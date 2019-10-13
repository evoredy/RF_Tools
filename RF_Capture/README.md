# Welcome to a bare-bones UHD USRP RF Sampler v0.0.1a

 This is to initilize the USRP Radio (a B2xx in this case), record samples to disk, and dynamically change the frequency and
 gain without deconstructing the UHD link to the USRP device. This is a great candidate for modification, wrapping, scientific
 analysis, etc.

 This will push the kernel module to the limits as we want to be able to change sampling rates and frequencies 
 on demand without de-constructing the UHD stack. You will need a fast hard drive and at a lot of space to produce 
 1 total iteration of captures.

 What is does: it literally configures UHD based on the hard-coded setting (in the code), iterates through a struct of frequencies
 (in the code / mutable), iterates through a struch of gain settiongs (in the code / mutable), and records n samples to disk (again
 mutable in the code). 

 This is for expiremental use and can allow proper surveys of emitters for later analysis or correlation work. To faciltiate time in 
 applying the scientific method, programs like this can be called to grab captures when moving emitters around. An example would be
 flying a drone at various areas in the field and taking samples. Instead of working with arguments, this can be pre-built for the test
 or compiled on the spot if there is an outlier test that needed to be run. Limiting the amountg of typing for scientists in the field
 is important.
 
 preloaded ```capture``` settings
 
 ```
    device_args(""); //pass any other things to the kernel stack based on the UHD documentation
    subdev("A:A"); //make sure to look at the docs of the device you are using for this setting. different radios have different subchannels
    ant("RX2"); // we are selecting the RX2 antenna port
    ref("internal"); // we do not have any external SYNC devices on the sync port or a GPSDO

    double rate(20e6);
    double freq[2] = {4330e5, 9150e5}; 
    double gain[3] = {20, 40, 80};
    double bw(40e6);
    double clock_rate(40e6);
 ```

Recommended configuration
    * Intel i7-7600U or equivalent processsor (AMD OK)
    * 4GB memory (can be flexible to 1GB / but untested)
    * SSD hardisk (at least 350-400MB/sec write speed and configured properly)
    * UHD USRP Radio at USB3 speeds (B200 / B205 / B210 [mini or regular])

To compile, you will need
    * [uhd]
    * [libboost]
    * [gcc]
    * [cmake]

## Getting started

To compile
```
mkdir build
cd build
cmake ..
make
```

To run
```
./capture
```
Files will be saved in the current working directory.

Notes and Errata:

```
UHD Warning:
    Unable to set the thread priority. Performance may be negatively affected.
    Please see the general application notes in the manual for instructions.
    EnvironmentError: OSError: error in pthread_setschedparam
```

May appear if you are not root. This can be disregarded at the kernel will handle timing with little to no adverse affect.

Sample output:

```
linux; GNU C++ version 7.4.0; Boost_106501; UHD_003.009.005-0-g32951af2


UHD Warning:
    Unable to set the thread priority. Performance may be negatively affected.
    Please see the general application notes in the manual for instructions.
    EnvironmentError: OSError: error in pthread_setschedparam

-- Detected Device: B210
-- Operating over USB 3.
-- Initialize CODEC control...
-- Initialize Radio control...
-- Performing register loopback test... pass
-- Performing register loopback test... pass
-- Performing CODEC loopback test... pass
-- Performing CODEC loopback test... pass
-- Asking for clock rate 16.000000 MHz... 
-- Actually got clock rate 16.000000 MHz.
-- Performing timer loopback test... pass
-- Performing timer loopback test... pass
-- Setting master clock rate selection to 'automatic'.
-- Asking for clock rate 22.400000 MHz... 
-- Actually got clock rate 22.400000 MHz.
-- Performing timer loopback test... pass
-- Performing timer loopback test... pass
4330e5
9150e5

IQ files written to disk
```

## Changelog v0.0.1a
```
  - initial release
```

## Known Issues
```
  - needs more features and optimizations
  - no date/time stamp. running programs again will overwrite files (this can be solved with a wrapper script)
  - slow boost / chrono causes overflows [might be method]
  - support other radio types with USB3 capability [like the LimeSDR]
```