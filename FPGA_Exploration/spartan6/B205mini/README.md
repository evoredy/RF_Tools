
# Welcome the B205i Mini FPGA ISE Design Project v0.0.3a

This project is to get you started in developing FPGA code for the Spartan 6 (6slx150csg484-3) FPGA that the National Instruments Ettus Research B205i mini includes. The project was converted from the original verilog using the provided tools with no modification. The ISE project (here) is pre-configured for the aformentioned FPGA model and the 484 pin variant (used in the B205i mini series). Other models like the B200 mini and B205 mini can be supported if the project settings are changed to match their FPGA i.e. selecting the smaller Spartan 6 variant to support the B200 mini.

While similar, this FPGA code cannot be used for the B200 and B210 full-size SDRs as there are too many port and PCB design differences. There is another project for that which I will add if necessary.  

Disclaimer: "This is for expiremental use. Please use with caution and understand hardware and software limitations as well as vulnerabilities. The ISE design suite sould be used is a safe computing environment." 

To run and/or compile, you will need
* [Xilinx ISE Design Suite 14.7] - free to download from Xilinx with registration
* [A compatible computer] - The ISE design suite runs in a VM
* [Oracle Virtual Box] - Required for the ISE design suite
* [Target hardware for testing i.e. a B205i mini]

## Device utilization summary (Spartan 6 6slx150):
* This is using the default FPGA code that ships with the product which enables basic features to interface with the USB3 controller and ADC. Of note, there is significant workspace to implement embedded features for experimentation. 
```
---------------------------

Selected Device : 6slx150csg484-3 [B205i mini]


Slice Logic Utilization: 
 Number of Slice Registers:           19285  out of  184304   10%  
 Number of Slice LUTs:                20494  out of  92152    22%  
    Number used as Logic:             17419  out of  92152    18%  
    Number used as Memory:             3075  out of  21680    14%  
       Number used as RAM:              828
       Number used as SRL:             2247

Slice Logic Distribution: 
 Number of LUT Flip Flop pairs used:  27662
   Number with an unused Flip Flop:    8377  out of  27662    30%  
   Number with an unused LUT:          7168  out of  27662    25%  
   Number of fully used LUT-FF pairs: 12117  out of  27662    43%  
   Number of unique control sets:       489

IO Utilization: 
 Number of IOs:                         123
 Number of bonded IOBs:                 114  out of    338    33%  
    IOB Flip Flops/Latches:             137

Specific Feature Utilization:
 Number of Block RAM/FIFO:              122  out of    268    45%  
    Number using Block RAM only:        122
 Number of BUFG/BUFGCTRLs:                6  out of     16    37%  
 Number of DSP48A1s:                     76  out of    180    42%  
 Number of PLL_ADVs:                      1  out of      6    16%  

---------------------------
```

## Getting started

Install the ISE Design suite and get it running. You may have to disable the processor checking scripts from the Xilinx installer package as newer CPUs may not be detected correctly (like a 12th generation Intel).

Copy this entire project folder to your workspace directory selected during ISE install. Select "open project" and navigate to [workspace directory]/ISE_Project/top/b2xxmini/build-B205mini and select the project (it will be clickable in the file browser).

The ISE Design suite can be used to navigate availablie libraries, modify code, and build the bit image for use on the SDR.

Notes and Errata:

```
Initial release.
TODO: Modification examples
TODO: Potential RFNOC implementation
TODO: Graphics
```

## Changelog v0.0.3a
```
  - added required libraries and verilog and restructured
```

## Known Issues
```
  - 
```
