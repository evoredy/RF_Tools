#include <uhd/utils/thread_priority.hpp>
#include <uhd/utils/safe_main.hpp>
#include <uhd/usrp/multi_usrp.hpp>
#include <uhd/exception.hpp>
#include <uhd/types/tune_request.hpp>
#include <boost/format.hpp>
#include <boost/thread.hpp>
#include <iostream>
#include <fstream>
#include <complex>
#include <thread>

static bool stop_signal_called = false;
void sig_int_handler(int){stop_signal_called = true;}

template<typename samp_type> void recv_to_file(
    uhd::usrp::multi_usrp::sptr usrp,
    const uhd::io_type_t &io_type,
    const std::string &file,
    size_t samps_per_buff,
    double time_requested = 3.0,
    unsigned long long num_requested_samples = 56000000
){
    unsigned long long num_total_samps = 0;   
    // create a receiver stream
    //std::cout << "Receiving IQ data..." << std::endl;
    uhd::stream_args_t stream_args("fc32", "sc16");
    uhd::rx_streamer::sptr rx_stream = usrp->get_rx_stream(stream_args);
    
    uhd::rx_metadata_t md;
    std::vector<samp_type> buff(samps_per_buff);
    std::ofstream outfile;
    outfile.open(file.c_str(), std::ofstream::binary);
    bool overflow_message = false;

    //setup streaming
    uhd::stream_cmd_t stream_cmd((num_requested_samples == 0)?
        uhd::stream_cmd_t::STREAM_MODE_START_CONTINUOUS: //FIXME this causes overflows. optimization related
        uhd::stream_cmd_t::STREAM_MODE_NUM_SAMPS_AND_DONE
    );
    stream_cmd.num_samps = size_t(num_requested_samples);
    stream_cmd.stream_now = true;
    stream_cmd.time_spec = uhd::time_spec_t();
    rx_stream->issue_stream_cmd(stream_cmd);

boost::system_time start = boost::get_system_time();
    unsigned long long ticks_requested = (long)(time_requested * (double)boost::posix_time::time_duration::ticks_per_second());
    boost::posix_time::time_duration ticks_diff;
    boost::system_time last_update = start;
    unsigned long long last_update_samps = 0;
    const auto start_time = std::chrono::steady_clock::now();
    const auto stop_time =
    start_time + std::chrono::milliseconds(int64_t(1000 * time_requested));

  	// This loop runs until either time has expired (if a duration was given) or until
    // the requested number of samples were collected. Using the time method may cause IO
    // issues due to some wait states or delays introduced by boost. Time based sampling
    // may have to be deprecated if issues persist.

    while (not stop_signal_called
           and (num_requested_samples != num_total_samps or num_requested_samples == 0)
           and (time_requested == 0.0 or std::chrono::steady_clock::now() <= stop_time)) {
        const auto now = std::chrono::steady_clock::now();

        size_t num_rx_samps =
            rx_stream->recv(&buff.front(), buff.size(), md, 3.0);

        if (md.error_code == uhd::rx_metadata_t::ERROR_CODE_TIMEOUT) {
            std::cout << boost::format("Timeout while streaming") << std::endl;
            break;
        }
        if (md.error_code == uhd::rx_metadata_t::ERROR_CODE_OVERFLOW) {
            if (overflow_message) {
                overflow_message = false;
                std::cerr
                    << boost::format("Got an overflow indication.\n");
            }
            continue;
        }
        if (md.error_code != uhd::rx_metadata_t::ERROR_CODE_NONE) {
            std::string error = str(boost::format("Receiver error: %s") % md.strerror());
            throw std::runtime_error(error);
            break;
        }

        num_total_samps += num_rx_samps;

        if (outfile.is_open()) {
        outfile.write((const char*)&buff.front(), num_rx_samps*sizeof(samp_type));
        }
    }
if (outfile.is_open()) {
    outfile.close();
    }
}

int main () {
    uhd::set_thread_priority_safe();

    std::string device_args(""); //pass any other things to the kernel stack based on the UHD documentation
    std::string subdev("A:A"); //make sure to look at the docs of the device you are using for this setting. different radios have different subchannels
    std::string ant("RX2"); // we are selecting the RX2 antenna port
    std::string ref("internal"); // we do not have any external SYNC devices on the sync port or a GPSDO

    double rate(20e6);
    double freq[2] = {4330e5, 9150e5}; 
    double gain[3] = {20, 40, 80};
    double bw(40e6);
    double clock_rate(40e6);

    //set the time variables fir file timestamp

    //create a usrp device
    std::cout << std::endl;
    uhd::usrp::multi_usrp::sptr usrp = uhd::usrp::multi_usrp::make(device_args);

    // Lock mboard clocks
    usrp->set_clock_source(ref);

    //master clock-rate (follow Nyquist rules)
    usrp->set_master_clock_rate(clock_rate);

    //always select the subdevice first, the channel mapping affects the other settings
    usrp->set_rx_subdev_spec(subdev);

    // set sample rate
    usrp->set_rx_rate(rate);

    // set the IF filter bandwidth
    usrp->set_rx_bandwidth(bw);

    // set the antenna
    usrp->set_rx_antenna(ant);

    // set and cycle through the known downlink center freqencies
    // call the functions and make tunig adjustments before the call.
    // we're only shlepping through US frequencies for testing
    // FIXME: Let's turn this into a function adn call it
    for (int i = 0; i < 2; ++i) {
        double pfreq=freq[i];
        std::cout << pfreq <<std::endl;
        uhd::tune_request_t tune_request1(pfreq);
        usrp->set_rx_freq(tune_request1);
        usrp->set_rx_gain(gain[0]);
        usleep(100000);
        //covert the frequency double to a string for UHD arg compatibility
        std::string str = boost::lexical_cast<std::string>(pfreq);
        recv_to_file<std::complex<float> >(usrp, uhd::io_type_t::COMPLEX_FLOAT32, (str+"_gain_20.iq"), 100000);
        usrp->set_rx_gain(gain[1]);
        usleep(100000);
        recv_to_file<std::complex<float> >(usrp, uhd::io_type_t::COMPLEX_FLOAT32, (str+"_gain_40.iq"), 100000);
        usrp->set_rx_gain(gain[2]);
        usleep(100000);
        recv_to_file<std::complex<float> >(usrp, uhd::io_type_t::COMPLEX_FLOAT32, (str+"_gain_80.iq"), 100000);
    }

    std::cout << std::endl << "IQ files written to disk" << std::endl << std::endl;
    return EXIT_SUCCESS;
}
