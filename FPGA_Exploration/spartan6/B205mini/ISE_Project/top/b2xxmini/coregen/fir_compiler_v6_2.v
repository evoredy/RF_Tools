////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: fir_compiler_v6_2.v
// /___/   /\     Timestamp: Thu Feb 10 21:59:45 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg/fir_compiler_v6_2.ngc ./tmp/_cg/fir_compiler_v6_2.v 
// Device	: 6slx150csg484-3
// Input file	: ./tmp/_cg/fir_compiler_v6_2.ngc
// Output file	: ./tmp/_cg/fir_compiler_v6_2.v
// # of Modules	: 1
// Design Name	: fir_compiler_v6_2
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module fir_compiler_v6_2 (
  s_axis_data_tready, s_axis_data_tvalid, m_axis_data_tvalid, aclk, m_axis_data_tdata, s_axis_data_tdata
)/* synthesis syn_black_box syn_noprune=1 */;
  output s_axis_data_tready;
  input s_axis_data_tvalid;
  output m_axis_data_tvalid;
  input aclk;
  output [23 : 0] m_axis_data_tdata;
  input [15 : 0] s_axis_data_tdata;
  
  // synthesis translate_off
  
  wire NlwRenamedSig_OI_s_axis_data_tready;
  wire \blk00000003/sig000000f1 ;
  wire \blk00000003/sig000000f0 ;
  wire \blk00000003/sig000000ef ;
  wire \blk00000003/sig000000ee ;
  wire \blk00000003/sig000000ed ;
  wire \blk00000003/sig000000ec ;
  wire \blk00000003/sig000000eb ;
  wire \blk00000003/sig000000ea ;
  wire \blk00000003/sig000000e9 ;
  wire \blk00000003/sig000000e8 ;
  wire \blk00000003/sig000000e7 ;
  wire \blk00000003/sig000000e6 ;
  wire \blk00000003/sig000000e5 ;
  wire \blk00000003/sig000000e4 ;
  wire \blk00000003/sig000000e3 ;
  wire \blk00000003/sig000000e2 ;
  wire \blk00000003/sig000000e1 ;
  wire \blk00000003/sig000000e0 ;
  wire \blk00000003/sig000000df ;
  wire \blk00000003/sig000000de ;
  wire \blk00000003/sig000000dd ;
  wire \blk00000003/sig000000dc ;
  wire \blk00000003/sig000000db ;
  wire \blk00000003/sig000000da ;
  wire \blk00000003/sig000000d9 ;
  wire \blk00000003/sig000000d8 ;
  wire \blk00000003/sig000000d7 ;
  wire \blk00000003/sig000000d6 ;
  wire \blk00000003/sig000000d5 ;
  wire \blk00000003/sig000000d4 ;
  wire \blk00000003/sig000000d3 ;
  wire \blk00000003/sig000000d2 ;
  wire \blk00000003/sig000000d1 ;
  wire \blk00000003/sig000000d0 ;
  wire \blk00000003/sig000000cf ;
  wire \blk00000003/sig000000ce ;
  wire \blk00000003/sig000000cd ;
  wire \blk00000003/sig000000cc ;
  wire \blk00000003/sig000000cb ;
  wire \blk00000003/sig000000ca ;
  wire \blk00000003/sig000000c9 ;
  wire \blk00000003/sig000000c8 ;
  wire \blk00000003/sig000000c7 ;
  wire \blk00000003/sig000000c6 ;
  wire \blk00000003/sig000000c5 ;
  wire \blk00000003/sig000000c4 ;
  wire \blk00000003/sig000000c3 ;
  wire \blk00000003/sig000000c2 ;
  wire \blk00000003/sig000000c1 ;
  wire \blk00000003/sig000000c0 ;
  wire \blk00000003/sig000000bf ;
  wire \blk00000003/sig000000be ;
  wire \blk00000003/sig000000bd ;
  wire \blk00000003/sig000000bc ;
  wire \blk00000003/sig000000bb ;
  wire \blk00000003/sig000000ba ;
  wire \blk00000003/sig000000b9 ;
  wire \blk00000003/sig000000b8 ;
  wire \blk00000003/sig000000b7 ;
  wire \blk00000003/sig000000b6 ;
  wire \blk00000003/sig000000b5 ;
  wire \blk00000003/sig000000b4 ;
  wire \blk00000003/sig000000b3 ;
  wire \blk00000003/sig000000b2 ;
  wire \blk00000003/sig000000b1 ;
  wire \blk00000003/sig000000b0 ;
  wire \blk00000003/sig000000af ;
  wire \blk00000003/sig000000ae ;
  wire \blk00000003/sig000000ad ;
  wire \blk00000003/sig000000ac ;
  wire \blk00000003/sig000000ab ;
  wire \blk00000003/sig000000aa ;
  wire \blk00000003/sig000000a9 ;
  wire \blk00000003/sig000000a8 ;
  wire \blk00000003/sig000000a7 ;
  wire \blk00000003/sig000000a6 ;
  wire \blk00000003/sig000000a5 ;
  wire \blk00000003/sig000000a4 ;
  wire \blk00000003/sig000000a3 ;
  wire \blk00000003/sig000000a2 ;
  wire \blk00000003/sig000000a1 ;
  wire \blk00000003/sig000000a0 ;
  wire \blk00000003/sig0000009f ;
  wire \blk00000003/sig0000009e ;
  wire \blk00000003/sig0000009d ;
  wire \blk00000003/sig0000009c ;
  wire \blk00000003/sig0000009b ;
  wire \blk00000003/sig0000009a ;
  wire \blk00000003/sig00000099 ;
  wire \blk00000003/sig00000098 ;
  wire \blk00000003/sig00000097 ;
  wire \blk00000003/sig00000096 ;
  wire \blk00000003/sig00000095 ;
  wire \blk00000003/sig00000094 ;
  wire \blk00000003/sig00000093 ;
  wire \blk00000003/sig00000092 ;
  wire \blk00000003/sig00000091 ;
  wire \blk00000003/sig00000090 ;
  wire \blk00000003/sig0000008f ;
  wire \blk00000003/sig0000008e ;
  wire \blk00000003/sig0000008d ;
  wire \blk00000003/sig0000008c ;
  wire \blk00000003/sig0000008b ;
  wire \blk00000003/sig0000008a ;
  wire \blk00000003/sig00000089 ;
  wire \blk00000003/sig00000088 ;
  wire \blk00000003/sig00000087 ;
  wire \blk00000003/sig00000086 ;
  wire \blk00000003/sig00000085 ;
  wire \blk00000003/sig00000084 ;
  wire \blk00000003/sig00000083 ;
  wire \blk00000003/sig00000082 ;
  wire \blk00000003/sig00000081 ;
  wire \blk00000003/sig00000080 ;
  wire \blk00000003/sig0000007f ;
  wire \blk00000003/sig0000007e ;
  wire \blk00000003/sig0000007d ;
  wire \blk00000003/sig0000007c ;
  wire \blk00000003/sig0000007b ;
  wire \blk00000003/sig0000007a ;
  wire \blk00000003/sig00000079 ;
  wire \blk00000003/sig00000078 ;
  wire \blk00000003/sig00000077 ;
  wire \blk00000003/sig00000075 ;
  wire \blk00000003/sig00000074 ;
  wire \blk00000003/sig0000006b ;
  wire \blk00000003/sig0000006a ;
  wire \blk00000003/sig00000069 ;
  wire \blk00000003/sig00000068 ;
  wire \blk00000003/sig00000067 ;
  wire \blk00000003/sig00000066 ;
  wire \blk00000003/sig00000065 ;
  wire \blk00000003/sig00000064 ;
  wire \blk00000003/sig00000063 ;
  wire \blk00000003/sig00000062 ;
  wire \blk00000003/sig00000061 ;
  wire \blk00000003/sig00000060 ;
  wire \blk00000003/sig0000005f ;
  wire \blk00000003/sig0000005e ;
  wire \blk00000003/sig0000005d ;
  wire \blk00000003/sig0000005c ;
  wire \blk00000003/sig0000005b ;
  wire \blk00000003/sig0000005a ;
  wire \blk00000003/sig00000059 ;
  wire \blk00000003/sig00000058 ;
  wire \blk00000003/sig00000057 ;
  wire \blk00000003/sig00000056 ;
  wire \blk00000003/sig00000055 ;
  wire \blk00000003/sig00000054 ;
  wire \blk00000003/sig00000053 ;
  wire \blk00000003/sig00000052 ;
  wire \blk00000003/sig00000051 ;
  wire \blk00000003/sig00000050 ;
  wire \blk00000003/sig0000004f ;
  wire \blk00000003/sig0000004e ;
  wire \blk00000003/sig0000004d ;
  wire \blk00000003/sig0000004c ;
  wire \blk00000003/sig0000004b ;
  wire \blk00000003/sig0000004a ;
  wire \blk00000003/sig00000049 ;
  wire \blk00000003/sig00000048 ;
  wire \blk00000003/sig00000047 ;
  wire \blk00000003/sig00000046 ;
  wire \blk00000003/sig00000045 ;
  wire \blk00000003/sig00000044 ;
  wire \blk00000003/sig00000043 ;
  wire \blk00000003/sig00000042 ;
  wire \blk00000003/sig00000041 ;
  wire \blk00000003/sig00000040 ;
  wire \blk00000003/sig0000003f ;
  wire \blk00000003/sig0000003e ;
  wire \blk00000003/sig0000003d ;
  wire \blk00000003/sig0000003c ;
  wire \blk00000003/sig0000003b ;
  wire \blk00000003/sig0000003a ;
  wire \blk00000003/sig00000039 ;
  wire \blk00000003/sig00000038 ;
  wire \blk00000003/sig00000037 ;
  wire \blk00000003/sig00000036 ;
  wire \blk00000003/sig00000035 ;
  wire \blk00000003/sig00000034 ;
  wire \blk00000003/sig00000033 ;
  wire \blk00000003/sig00000032 ;
  wire \blk00000003/sig00000031 ;
  wire \blk00000003/sig00000030 ;
  wire \blk00000003/sig0000002f ;
  wire \blk00000003/sig0000002d ;
  wire \blk00000003/sig00000013 ;
  wire \blk00000003/blk00000036/sig0000013e ;
  wire \blk00000003/blk00000036/sig0000013d ;
  wire \blk00000003/blk00000036/sig0000013c ;
  wire \blk00000003/blk00000036/sig0000013b ;
  wire \blk00000003/blk00000036/sig0000013a ;
  wire \blk00000003/blk00000036/sig00000139 ;
  wire \blk00000003/blk00000036/sig00000138 ;
  wire \blk00000003/blk00000036/sig00000137 ;
  wire \blk00000003/blk00000036/sig00000136 ;
  wire \blk00000003/blk00000036/sig00000135 ;
  wire \blk00000003/blk00000036/sig00000134 ;
  wire \blk00000003/blk00000036/sig00000133 ;
  wire \blk00000003/blk00000036/sig00000132 ;
  wire \blk00000003/blk00000036/sig00000131 ;
  wire \blk00000003/blk00000036/sig00000130 ;
  wire \blk00000003/blk00000036/sig0000012f ;
  wire \blk00000003/blk00000036/sig0000012e ;
  wire \blk00000003/blk00000036/sig0000012d ;
  wire \blk00000003/blk00000036/sig0000012c ;
  wire \blk00000003/blk00000036/sig0000012b ;
  wire \blk00000003/blk00000036/sig0000012a ;
  wire \blk00000003/blk00000036/sig00000129 ;
  wire \blk00000003/blk00000036/sig00000128 ;
  wire \blk00000003/blk00000036/sig00000127 ;
  wire \blk00000003/blk00000036/sig00000126 ;
  wire \blk00000003/blk00000036/sig00000125 ;
  wire \blk00000003/blk00000036/sig00000124 ;
  wire \blk00000003/blk00000036/sig00000123 ;
  wire \blk00000003/blk00000036/sig00000122 ;
  wire \blk00000003/blk00000036/sig00000121 ;
  wire \blk00000003/blk00000036/sig00000120 ;
  wire \blk00000003/blk00000036/sig0000011f ;
  wire \blk00000003/blk00000036/sig0000011e ;
  wire \blk00000003/blk00000036/sig0000011d ;
  wire \blk00000003/blk00000036/sig0000011a ;
  wire \blk00000003/blk00000036/sig00000119 ;
  wire \blk00000003/blk00000036/sig00000118 ;
  wire \blk00000003/blk00000036/sig00000117 ;
  wire \blk00000003/blk00000036/sig00000116 ;
  wire \blk00000003/blk00000070/sig00000176 ;
  wire \blk00000003/blk00000070/sig00000175 ;
  wire \blk00000003/blk00000070/sig00000174 ;
  wire \blk00000003/blk00000070/sig00000173 ;
  wire \blk00000003/blk00000070/sig00000172 ;
  wire \blk00000003/blk00000070/sig00000171 ;
  wire \blk00000003/blk00000070/sig00000170 ;
  wire \blk00000003/blk00000070/sig0000016f ;
  wire \blk00000003/blk00000070/sig0000016e ;
  wire \blk00000003/blk00000070/sig0000016d ;
  wire \blk00000003/blk00000070/sig0000016c ;
  wire \blk00000003/blk00000070/sig0000016b ;
  wire \blk00000003/blk00000070/sig0000016a ;
  wire \blk00000003/blk00000070/sig00000169 ;
  wire \blk00000003/blk00000070/sig00000168 ;
  wire \blk00000003/blk00000070/sig00000167 ;
  wire \blk00000003/blk00000070/sig00000166 ;
  wire \blk00000003/blk00000092/sig000001ae ;
  wire \blk00000003/blk00000092/sig000001ad ;
  wire \blk00000003/blk00000092/sig000001ac ;
  wire \blk00000003/blk00000092/sig000001ab ;
  wire \blk00000003/blk00000092/sig000001aa ;
  wire \blk00000003/blk00000092/sig000001a9 ;
  wire \blk00000003/blk00000092/sig000001a8 ;
  wire \blk00000003/blk00000092/sig000001a7 ;
  wire \blk00000003/blk00000092/sig000001a6 ;
  wire \blk00000003/blk00000092/sig000001a5 ;
  wire \blk00000003/blk00000092/sig000001a4 ;
  wire \blk00000003/blk00000092/sig000001a3 ;
  wire \blk00000003/blk00000092/sig000001a2 ;
  wire \blk00000003/blk00000092/sig000001a1 ;
  wire \blk00000003/blk00000092/sig000001a0 ;
  wire \blk00000003/blk00000092/sig0000019f ;
  wire \blk00000003/blk00000092/sig0000019e ;
  wire \blk00000003/blk000000b4/sig000001c2 ;
  wire \blk00000003/blk000000b4/sig000001c1 ;
  wire \blk00000003/blk000000b4/sig000001c0 ;
  wire \blk00000003/blk000000b4/sig000001bf ;
  wire \blk00000003/blk000000b4/sig000001be ;
  wire \blk00000003/blk000000b4/sig000001bd ;
  wire \blk00000003/blk000000b4/sig000001bc ;
  wire NLW_blk00000001_P_UNCONNECTED;
  wire NLW_blk00000002_G_UNCONNECTED;
  wire \NLW_blk00000003/blk00000115_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000113_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000111_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000010f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000010d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000010b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000109_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000107_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000105_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000103_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000101_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000ff_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000fd_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000fb_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f9_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f7_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f5_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f3_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f1_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000ef_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000ed_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000eb_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e9_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e7_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk0000005d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk0000005c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk0000005b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk0000005a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk00000059_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk00000058_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk00000057_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk00000056_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk00000055_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk00000054_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk00000053_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk00000052_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk00000051_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk00000050_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk0000004f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000036/blk0000004e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk00000091_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk00000090_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk0000008f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk0000008e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk0000008d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk0000008c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk0000008b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk0000008a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk00000089_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk00000088_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk00000087_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk00000086_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk00000085_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk00000084_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk00000083_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000070/blk00000082_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000b3_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000b2_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000b1_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000b0_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000af_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000ae_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000ad_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000ac_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000ab_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000aa_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000a9_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000a8_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000a7_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000a6_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000a5_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000092/blk000000a4_Q15_UNCONNECTED ;
  wire [15 : 0] s_axis_data_tdata_0;
  wire [23 : 0] m_axis_data_tdata_1;
  assign
    m_axis_data_tdata[23] = m_axis_data_tdata_1[23],
    m_axis_data_tdata[22] = m_axis_data_tdata_1[22],
    m_axis_data_tdata[21] = m_axis_data_tdata_1[21],
    m_axis_data_tdata[20] = m_axis_data_tdata_1[20],
    m_axis_data_tdata[19] = m_axis_data_tdata_1[19],
    m_axis_data_tdata[18] = m_axis_data_tdata_1[18],
    m_axis_data_tdata[17] = m_axis_data_tdata_1[17],
    m_axis_data_tdata[16] = m_axis_data_tdata_1[16],
    m_axis_data_tdata[15] = m_axis_data_tdata_1[15],
    m_axis_data_tdata[14] = m_axis_data_tdata_1[14],
    m_axis_data_tdata[13] = m_axis_data_tdata_1[13],
    m_axis_data_tdata[12] = m_axis_data_tdata_1[12],
    m_axis_data_tdata[11] = m_axis_data_tdata_1[11],
    m_axis_data_tdata[10] = m_axis_data_tdata_1[10],
    m_axis_data_tdata[9] = m_axis_data_tdata_1[9],
    m_axis_data_tdata[8] = m_axis_data_tdata_1[8],
    m_axis_data_tdata[7] = m_axis_data_tdata_1[7],
    m_axis_data_tdata[6] = m_axis_data_tdata_1[6],
    m_axis_data_tdata[5] = m_axis_data_tdata_1[5],
    m_axis_data_tdata[4] = m_axis_data_tdata_1[4],
    m_axis_data_tdata[3] = m_axis_data_tdata_1[3],
    m_axis_data_tdata[2] = m_axis_data_tdata_1[2],
    m_axis_data_tdata[1] = m_axis_data_tdata_1[1],
    m_axis_data_tdata[0] = m_axis_data_tdata_1[0],
    s_axis_data_tready = NlwRenamedSig_OI_s_axis_data_tready,
    s_axis_data_tdata_0[15] = s_axis_data_tdata[15],
    s_axis_data_tdata_0[14] = s_axis_data_tdata[14],
    s_axis_data_tdata_0[13] = s_axis_data_tdata[13],
    s_axis_data_tdata_0[12] = s_axis_data_tdata[12],
    s_axis_data_tdata_0[11] = s_axis_data_tdata[11],
    s_axis_data_tdata_0[10] = s_axis_data_tdata[10],
    s_axis_data_tdata_0[9] = s_axis_data_tdata[9],
    s_axis_data_tdata_0[8] = s_axis_data_tdata[8],
    s_axis_data_tdata_0[7] = s_axis_data_tdata[7],
    s_axis_data_tdata_0[6] = s_axis_data_tdata[6],
    s_axis_data_tdata_0[5] = s_axis_data_tdata[5],
    s_axis_data_tdata_0[4] = s_axis_data_tdata[4],
    s_axis_data_tdata_0[3] = s_axis_data_tdata[3],
    s_axis_data_tdata_0[2] = s_axis_data_tdata[2],
    s_axis_data_tdata_0[1] = s_axis_data_tdata[1],
    s_axis_data_tdata_0[0] = s_axis_data_tdata[0];
  VCC   blk00000001 (
    .P(NLW_blk00000001_P_UNCONNECTED)
  );
  GND   blk00000002 (
    .G(NLW_blk00000002_G_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000116  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/sig000000f1 ),
    .Q(\blk00000003/sig0000007b )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000115  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig0000002d ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000002d ),
    .CLK(aclk),
    .D(\blk00000003/sig000000d9 ),
    .Q(\blk00000003/sig000000f1 ),
    .Q15(\NLW_blk00000003/blk00000115_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000114  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000f0 ),
    .Q(\blk00000003/sig000000bc )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000113  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000069 ),
    .Q(\blk00000003/sig000000f0 ),
    .Q15(\NLW_blk00000003/blk00000113_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000112  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000ef ),
    .Q(\blk00000003/sig000000bb )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000111  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000068 ),
    .Q(\blk00000003/sig000000ef ),
    .Q15(\NLW_blk00000003/blk00000111_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000110  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000ee ),
    .Q(\blk00000003/sig000000bd )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000010f  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000006a ),
    .Q(\blk00000003/sig000000ee ),
    .Q15(\NLW_blk00000003/blk0000010f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010e  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000ed ),
    .Q(\blk00000003/sig000000b9 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000010d  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000066 ),
    .Q(\blk00000003/sig000000ed ),
    .Q15(\NLW_blk00000003/blk0000010d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010c  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000ec ),
    .Q(\blk00000003/sig000000b8 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000010b  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000065 ),
    .Q(\blk00000003/sig000000ec ),
    .Q15(\NLW_blk00000003/blk0000010b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010a  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000eb ),
    .Q(\blk00000003/sig000000ba )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000109  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000067 ),
    .Q(\blk00000003/sig000000eb ),
    .Q15(\NLW_blk00000003/blk00000109_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000108  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000ea ),
    .Q(\blk00000003/sig000000b6 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000107  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000063 ),
    .Q(\blk00000003/sig000000ea ),
    .Q15(\NLW_blk00000003/blk00000107_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000106  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000e9 ),
    .Q(\blk00000003/sig000000b5 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000105  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000062 ),
    .Q(\blk00000003/sig000000e9 ),
    .Q15(\NLW_blk00000003/blk00000105_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000104  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000e8 ),
    .Q(\blk00000003/sig000000b7 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000103  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000064 ),
    .Q(\blk00000003/sig000000e8 ),
    .Q15(\NLW_blk00000003/blk00000103_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000102  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000e7 ),
    .Q(\blk00000003/sig000000b3 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000101  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000060 ),
    .Q(\blk00000003/sig000000e7 ),
    .Q15(\NLW_blk00000003/blk00000101_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000100  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000e6 ),
    .Q(\blk00000003/sig000000b2 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000ff  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000005f ),
    .Q(\blk00000003/sig000000e6 ),
    .Q15(\NLW_blk00000003/blk000000ff_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000fe  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000e5 ),
    .Q(\blk00000003/sig000000b4 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000fd  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000061 ),
    .Q(\blk00000003/sig000000e5 ),
    .Q15(\NLW_blk00000003/blk000000fd_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000fc  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000e4 ),
    .Q(\blk00000003/sig000000b0 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000fb  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000005d ),
    .Q(\blk00000003/sig000000e4 ),
    .Q15(\NLW_blk00000003/blk000000fb_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000fa  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000e3 ),
    .Q(\blk00000003/sig000000af )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f9  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000005c ),
    .Q(\blk00000003/sig000000e3 ),
    .Q15(\NLW_blk00000003/blk000000f9_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f8  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000e2 ),
    .Q(\blk00000003/sig000000b1 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f7  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000005e ),
    .Q(\blk00000003/sig000000e2 ),
    .Q15(\NLW_blk00000003/blk000000f7_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f6  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/sig000000e1 ),
    .Q(\blk00000003/sig000000c2 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f5  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000002d ),
    .CLK(aclk),
    .D(\blk00000003/sig000000c3 ),
    .Q(\blk00000003/sig000000e1 ),
    .Q15(\NLW_blk00000003/blk000000f5_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/sig000000e0 ),
    .Q(\blk00000003/sig000000c1 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f3  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000002d ),
    .CLK(aclk),
    .D(\blk00000003/sig000000c4 ),
    .Q(\blk00000003/sig000000e0 ),
    .Q15(\NLW_blk00000003/blk000000f3_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f2  (
    .C(aclk),
    .CE(\blk00000003/sig00000080 ),
    .D(\blk00000003/sig000000df ),
    .Q(\blk00000003/sig000000ae )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f1  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000005b ),
    .Q(\blk00000003/sig000000df ),
    .Q15(\NLW_blk00000003/blk000000f1_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f0  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/sig000000de ),
    .Q(\blk00000003/sig000000bf )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000ef  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000002d ),
    .CLK(aclk),
    .D(\blk00000003/sig000000c6 ),
    .Q(\blk00000003/sig000000de ),
    .Q15(\NLW_blk00000003/blk000000ef_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ee  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/sig000000dd ),
    .Q(\blk00000003/sig000000c9 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000ed  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000002d ),
    .CLK(aclk),
    .D(\blk00000003/sig000000cc ),
    .Q(\blk00000003/sig000000dd ),
    .Q15(\NLW_blk00000003/blk000000ed_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ec  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/sig000000dc ),
    .Q(\blk00000003/sig000000c0 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000eb  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000002d ),
    .CLK(aclk),
    .D(\blk00000003/sig000000c5 ),
    .Q(\blk00000003/sig000000dc ),
    .Q15(\NLW_blk00000003/blk000000eb_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ea  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/sig000000db ),
    .Q(\blk00000003/sig000000d9 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000e9  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000002d ),
    .CLK(aclk),
    .D(\blk00000003/sig00000080 ),
    .Q(\blk00000003/sig000000db ),
    .Q15(\NLW_blk00000003/blk000000e9_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e8  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/sig000000da ),
    .Q(\blk00000003/sig000000c8 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000e7  (
    .A0(\blk00000003/sig0000002d ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000002d ),
    .CLK(aclk),
    .D(\blk00000003/sig00000082 ),
    .Q(\blk00000003/sig000000da ),
    .Q15(\NLW_blk00000003/blk000000e7_Q15_UNCONNECTED )
  );
  INV   \blk00000003/blk000000e6  (
    .I(\blk00000003/sig00000059 ),
    .O(\blk00000003/sig0000005a )
  );
  INV   \blk00000003/blk000000e5  (
    .I(\blk00000003/sig000000d9 ),
    .O(\blk00000003/sig00000057 )
  );
  LUT3 #(
    .INIT ( 8'h52 ))
  \blk00000003/blk000000e4  (
    .I0(\blk00000003/sig000000cc ),
    .I1(\blk00000003/sig000000cd ),
    .I2(\blk00000003/sig000000c3 ),
    .O(\blk00000003/sig000000d1 )
  );
  LUT5 #(
    .INIT ( 32'h70707052 ))
  \blk00000003/blk000000e3  (
    .I0(\blk00000003/sig000000cc ),
    .I1(\blk00000003/sig00000082 ),
    .I2(\blk00000003/sig000000ac ),
    .I3(\blk00000003/sig000000aa ),
    .I4(\blk00000003/sig000000ad ),
    .O(\blk00000003/sig000000d8 )
  );
  LUT5 #(
    .INIT ( 32'h52707070 ))
  \blk00000003/blk000000e2  (
    .I0(\blk00000003/sig000000cc ),
    .I1(\blk00000003/sig00000082 ),
    .I2(\blk00000003/sig000000a8 ),
    .I3(\blk00000003/sig000000aa ),
    .I4(\blk00000003/sig000000a9 ),
    .O(\blk00000003/sig000000d7 )
  );
  LUT6 #(
    .INIT ( 64'h5270707070707070 ))
  \blk00000003/blk000000e1  (
    .I0(\blk00000003/sig000000cc ),
    .I1(\blk00000003/sig00000082 ),
    .I2(\blk00000003/sig000000a7 ),
    .I3(\blk00000003/sig000000a8 ),
    .I4(\blk00000003/sig000000aa ),
    .I5(\blk00000003/sig000000a9 ),
    .O(\blk00000003/sig000000d6 )
  );
  LUT3 #(
    .INIT ( 8'h52 ))
  \blk00000003/blk000000e0  (
    .I0(\blk00000003/sig000000cc ),
    .I1(\blk00000003/sig00000082 ),
    .I2(\blk00000003/sig000000aa ),
    .O(\blk00000003/sig000000d3 )
  );
  LUT4 #(
    .INIT ( 16'h5270 ))
  \blk00000003/blk000000df  (
    .I0(\blk00000003/sig000000cc ),
    .I1(\blk00000003/sig00000082 ),
    .I2(\blk00000003/sig000000a9 ),
    .I3(\blk00000003/sig000000aa ),
    .O(\blk00000003/sig000000d2 )
  );
  LUT4 #(
    .INIT ( 16'hECE6 ))
  \blk00000003/blk000000de  (
    .I0(\blk00000003/sig000000cc ),
    .I1(\blk00000003/sig000000ad ),
    .I2(\blk00000003/sig00000082 ),
    .I3(\blk00000003/sig000000aa ),
    .O(\blk00000003/sig000000d4 )
  );
  LUT6 #(
    .INIT ( 64'hEEEECCCCEEEECCC6 ))
  \blk00000003/blk000000dd  (
    .I0(\blk00000003/sig000000cc ),
    .I1(\blk00000003/sig000000ab ),
    .I2(\blk00000003/sig000000ac ),
    .I3(\blk00000003/sig000000ad ),
    .I4(\blk00000003/sig00000082 ),
    .I5(\blk00000003/sig000000aa ),
    .O(\blk00000003/sig000000d5 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000dc  (
    .C(aclk),
    .D(\blk00000003/sig000000d8 ),
    .Q(\blk00000003/sig000000ac )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000db  (
    .C(aclk),
    .D(\blk00000003/sig000000d7 ),
    .Q(\blk00000003/sig000000a8 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000da  (
    .C(aclk),
    .D(\blk00000003/sig000000d6 ),
    .Q(\blk00000003/sig000000a7 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000d9  (
    .C(aclk),
    .D(\blk00000003/sig000000d5 ),
    .Q(\blk00000003/sig000000ab )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000d8  (
    .C(aclk),
    .D(\blk00000003/sig000000d4 ),
    .Q(\blk00000003/sig000000ad )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d7  (
    .C(aclk),
    .D(\blk00000003/sig000000d3 ),
    .Q(\blk00000003/sig000000aa )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d6  (
    .C(aclk),
    .D(\blk00000003/sig000000d2 ),
    .Q(\blk00000003/sig000000a9 )
  );
  LUT4 #(
    .INIT ( 16'h5270 ))
  \blk00000003/blk000000d5  (
    .I0(\blk00000003/sig000000cc ),
    .I1(\blk00000003/sig000000cd ),
    .I2(\blk00000003/sig000000c4 ),
    .I3(\blk00000003/sig000000c3 ),
    .O(\blk00000003/sig000000d0 )
  );
  LUT5 #(
    .INIT ( 32'h52707070 ))
  \blk00000003/blk000000d4  (
    .I0(\blk00000003/sig000000cc ),
    .I1(\blk00000003/sig000000cd ),
    .I2(\blk00000003/sig000000c5 ),
    .I3(\blk00000003/sig000000c3 ),
    .I4(\blk00000003/sig000000c4 ),
    .O(\blk00000003/sig000000cf )
  );
  LUT6 #(
    .INIT ( 64'h5270707070707070 ))
  \blk00000003/blk000000d3  (
    .I0(\blk00000003/sig000000cc ),
    .I1(\blk00000003/sig000000cd ),
    .I2(\blk00000003/sig000000c6 ),
    .I3(\blk00000003/sig000000c5 ),
    .I4(\blk00000003/sig000000c3 ),
    .I5(\blk00000003/sig000000c4 ),
    .O(\blk00000003/sig000000ce )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d2  (
    .C(aclk),
    .D(\blk00000003/sig000000d1 ),
    .Q(\blk00000003/sig000000c3 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d1  (
    .C(aclk),
    .D(\blk00000003/sig000000d0 ),
    .Q(\blk00000003/sig000000c4 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d0  (
    .C(aclk),
    .D(\blk00000003/sig000000cf ),
    .Q(\blk00000003/sig000000c5 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000cf  (
    .C(aclk),
    .D(\blk00000003/sig000000ce ),
    .Q(\blk00000003/sig000000c6 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ce  (
    .C(aclk),
    .D(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig000000cd )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \blk00000003/blk000000cd  (
    .I0(\blk00000003/sig000000c8 ),
    .I1(\blk00000003/sig000000c9 ),
    .O(\blk00000003/sig000000c7 )
  );
  LUT4 #(
    .INIT ( 16'hA0EC ))
  \blk00000003/blk000000cc  (
    .I0(\blk00000003/sig000000a6 ),
    .I1(\blk00000003/sig000000cc ),
    .I2(\blk00000003/sig0000007d ),
    .I3(\blk00000003/sig00000080 ),
    .O(\blk00000003/sig000000cb )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000cb  (
    .C(aclk),
    .D(\blk00000003/sig000000cb ),
    .Q(\blk00000003/sig000000cc )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ca  (
    .C(aclk),
    .D(\blk00000003/sig000000ca ),
    .Q(\blk00000003/sig00000058 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \blk00000003/blk000000c9  (
    .I0(\blk00000003/sig000000c8 ),
    .I1(\blk00000003/sig000000c9 ),
    .O(\blk00000003/sig000000ca )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c8  (
    .C(aclk),
    .D(\blk00000003/sig0000007f ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig000000be )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000c7  (
    .C(aclk),
    .D(\blk00000003/sig000000c7 ),
    .Q(\blk00000003/sig00000059 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk000000c6  (
    .I0(NlwRenamedSig_OI_s_axis_data_tready),
    .I1(s_axis_data_tvalid),
    .O(\blk00000003/sig00000083 )
  );
  LUT6 #(
    .INIT ( 64'h33333333000A0000 ))
  \blk00000003/blk000000c5  (
    .I0(\blk00000003/sig000000c6 ),
    .I1(\blk00000003/sig000000a6 ),
    .I2(\blk00000003/sig000000c5 ),
    .I3(\blk00000003/sig000000c4 ),
    .I4(\blk00000003/sig000000c3 ),
    .I5(\blk00000003/sig0000007d ),
    .O(\blk00000003/sig0000007c )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk000000c4  (
    .I0(\blk00000003/sig0000007d ),
    .I1(\blk00000003/sig000000a6 ),
    .O(\blk00000003/sig00000081 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \blk00000003/blk000000c3  (
    .I0(\blk00000003/sig000000c3 ),
    .I1(\blk00000003/sig000000c4 ),
    .I2(\blk00000003/sig000000c5 ),
    .I3(\blk00000003/sig000000c6 ),
    .O(\blk00000003/sig0000007e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000035  (
    .C(aclk),
    .D(s_axis_data_tdata_0[0]),
    .Q(\blk00000003/sig00000095 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034  (
    .C(aclk),
    .D(s_axis_data_tdata_0[1]),
    .Q(\blk00000003/sig00000094 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000033  (
    .C(aclk),
    .D(s_axis_data_tdata_0[2]),
    .Q(\blk00000003/sig00000093 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000032  (
    .C(aclk),
    .D(s_axis_data_tdata_0[3]),
    .Q(\blk00000003/sig00000092 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000031  (
    .C(aclk),
    .D(s_axis_data_tdata_0[4]),
    .Q(\blk00000003/sig00000091 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000030  (
    .C(aclk),
    .D(s_axis_data_tdata_0[5]),
    .Q(\blk00000003/sig00000090 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002f  (
    .C(aclk),
    .D(s_axis_data_tdata_0[6]),
    .Q(\blk00000003/sig0000008f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002e  (
    .C(aclk),
    .D(s_axis_data_tdata_0[7]),
    .Q(\blk00000003/sig0000008e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002d  (
    .C(aclk),
    .D(s_axis_data_tdata_0[8]),
    .Q(\blk00000003/sig0000008d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002c  (
    .C(aclk),
    .D(s_axis_data_tdata_0[9]),
    .Q(\blk00000003/sig0000008c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002b  (
    .C(aclk),
    .D(s_axis_data_tdata_0[10]),
    .Q(\blk00000003/sig0000008b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002a  (
    .C(aclk),
    .D(s_axis_data_tdata_0[11]),
    .Q(\blk00000003/sig0000008a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000029  (
    .C(aclk),
    .D(s_axis_data_tdata_0[12]),
    .Q(\blk00000003/sig00000089 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000028  (
    .C(aclk),
    .D(s_axis_data_tdata_0[13]),
    .Q(\blk00000003/sig00000088 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000027  (
    .C(aclk),
    .D(s_axis_data_tdata_0[14]),
    .Q(\blk00000003/sig00000087 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000026  (
    .C(aclk),
    .D(s_axis_data_tdata_0[15]),
    .Q(\blk00000003/sig00000086 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000025  (
    .C(aclk),
    .D(\blk00000003/sig00000085 ),
    .Q(NlwRenamedSig_OI_s_axis_data_tready)
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000024  (
    .C(aclk),
    .D(\blk00000003/sig00000083 ),
    .Q(\blk00000003/sig00000084 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000023  (
    .C(aclk),
    .D(\blk00000003/sig00000081 ),
    .Q(\blk00000003/sig00000082 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000022  (
    .C(aclk),
    .D(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig00000080 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000021  (
    .C(aclk),
    .D(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig0000007f )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000020  (
    .C(aclk),
    .D(\blk00000003/sig0000007c ),
    .Q(\blk00000003/sig0000007d )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001f  (
    .C(aclk),
    .D(\blk00000003/sig0000007b ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tvalid)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001e  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000056 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001d  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000055 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001c  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000054 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001b  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000053 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001a  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000052 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000019  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000051 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000018  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000050 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000017  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig0000004f ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000016  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig0000004e ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000015  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig0000004d ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000014  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig0000004c ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000013  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig0000004b ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000012  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig0000004a ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000011  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000049 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000010  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000048 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000f  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000047 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000e  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000046 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000d  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000045 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000c  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000044 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000b  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000043 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000a  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000042 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[20])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000009  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000041 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[21])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000008  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig00000040 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[22])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000007  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/sig0000003f ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[23])
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000006  (
    .CECARRYIN(\blk00000003/sig0000002d ),
    .RSTC(\blk00000003/sig00000013 ),
    .RSTCARRYIN(\blk00000003/sig00000013 ),
    .CED(\blk00000003/sig0000002d ),
    .RSTD(\blk00000003/sig00000013 ),
    .CEOPMODE(\blk00000003/sig0000002d ),
    .CEC(\blk00000003/sig0000002d ),
    .CARRYOUTF(\NLW_blk00000003/blk00000006_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000013 ),
    .RSTM(\blk00000003/sig00000013 ),
    .CLK(aclk),
    .RSTB(\blk00000003/sig00000013 ),
    .CEM(\blk00000003/sig0000002d ),
    .CEB(\blk00000003/sig0000002d ),
    .CARRYIN(\blk00000003/sig00000013 ),
    .CEP(\blk00000003/sig0000002d ),
    .CEA(\blk00000003/sig0000002d ),
    .CARRYOUT(\NLW_blk00000003/blk00000006_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000013 ),
    .RSTP(\blk00000003/sig00000013 ),
    .B({\blk00000003/sig0000002f , \blk00000003/sig0000002f , \blk00000003/sig0000002f , \blk00000003/sig00000030 , \blk00000003/sig00000031 , 
\blk00000003/sig00000032 , \blk00000003/sig00000033 , \blk00000003/sig00000034 , \blk00000003/sig00000035 , \blk00000003/sig00000036 , 
\blk00000003/sig00000037 , \blk00000003/sig00000038 , \blk00000003/sig00000039 , \blk00000003/sig0000003a , \blk00000003/sig0000003b , 
\blk00000003/sig0000003c , \blk00000003/sig0000003d , \blk00000003/sig0000003e }),
    .BCOUT({\NLW_blk00000003/blk00000006_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .C({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .P({\NLW_blk00000003/blk00000006_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<24>_UNCONNECTED , \blk00000003/sig0000003f , \blk00000003/sig00000040 , \blk00000003/sig00000041 , 
\blk00000003/sig00000042 , \blk00000003/sig00000043 , \blk00000003/sig00000044 , \blk00000003/sig00000045 , \blk00000003/sig00000046 , 
\blk00000003/sig00000047 , \blk00000003/sig00000048 , \blk00000003/sig00000049 , \blk00000003/sig0000004a , \blk00000003/sig0000004b , 
\blk00000003/sig0000004c , \blk00000003/sig0000004d , \blk00000003/sig0000004e , \blk00000003/sig0000004f , \blk00000003/sig00000050 , 
\blk00000003/sig00000051 , \blk00000003/sig00000052 , \blk00000003/sig00000053 , \blk00000003/sig00000054 , \blk00000003/sig00000055 , 
\blk00000003/sig00000056 }),
    .OPMODE({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000057 , \blk00000003/sig00000058 , 
\blk00000003/sig00000013 , \blk00000003/sig00000059 , \blk00000003/sig0000005a }),
    .D({\blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005c , \blk00000003/sig0000005d , 
\blk00000003/sig0000005e , \blk00000003/sig0000005f , \blk00000003/sig00000060 , \blk00000003/sig00000061 , \blk00000003/sig00000062 , 
\blk00000003/sig00000063 , \blk00000003/sig00000064 , \blk00000003/sig00000065 , \blk00000003/sig00000066 , \blk00000003/sig00000067 , 
\blk00000003/sig00000068 , \blk00000003/sig00000069 , \blk00000003/sig0000006a }),
    .PCOUT({\NLW_blk00000003/blk00000006_PCOUT<47>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<45>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<44>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<43>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<41>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<39>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<38>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<37>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<35>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<33>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<32>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<31>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<29>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<27>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<25>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<23>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<21>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<19>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<0>_UNCONNECTED }),
    .A({\blk00000003/sig0000006b , \blk00000003/sig0000006b , \blk00000003/sig0000006b , \blk00000003/sig0000006b , \blk00000003/sig0000006b , 
\blk00000003/sig0000006b , \blk00000003/sig0000006b , \blk00000003/sig0000006b , \blk00000003/sig0000006b , \blk00000003/sig0000006b , 
\blk00000003/sig0000006b , \blk00000003/sig00000074 , \blk00000003/sig00000075 , \blk00000003/sig0000006b , \blk00000003/sig00000077 , 
\blk00000003/sig00000078 , \blk00000003/sig00000079 , \blk00000003/sig0000007a }),
    .M({\NLW_blk00000003/blk00000006_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<0>_UNCONNECTED })
  );
  VCC   \blk00000003/blk00000005  (
    .P(\blk00000003/sig0000002d )
  );
  GND   \blk00000003/blk00000004  (
    .G(\blk00000003/sig00000013 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blk00000003/blk00000036/blk0000006f  (
    .I0(\blk00000003/blk00000036/sig00000116 ),
    .I1(\blk00000003/sig0000007d ),
    .O(\blk00000003/blk00000036/sig0000013c )
  );
  LUT3 #(
    .INIT ( 8'h9C ))
  \blk00000003/blk00000036/blk0000006e  (
    .I0(\blk00000003/blk00000036/sig00000116 ),
    .I1(\blk00000003/blk00000036/sig00000117 ),
    .I2(\blk00000003/sig0000007d ),
    .O(\blk00000003/blk00000036/sig0000013a )
  );
  LUT3 #(
    .INIT ( 8'h9C ))
  \blk00000003/blk00000036/blk0000006d  (
    .I0(\blk00000003/blk00000036/sig00000116 ),
    .I1(\blk00000003/blk00000036/sig00000118 ),
    .I2(\blk00000003/sig0000007d ),
    .O(\blk00000003/blk00000036/sig00000138 )
  );
  LUT3 #(
    .INIT ( 8'h9C ))
  \blk00000003/blk00000036/blk0000006c  (
    .I0(\blk00000003/blk00000036/sig00000116 ),
    .I1(\blk00000003/blk00000036/sig00000119 ),
    .I2(\blk00000003/sig0000007d ),
    .O(\blk00000003/blk00000036/sig00000136 )
  );
  LUT3 #(
    .INIT ( 8'h9C ))
  \blk00000003/blk00000036/blk0000006b  (
    .I0(\blk00000003/blk00000036/sig00000116 ),
    .I1(\blk00000003/blk00000036/sig0000011a ),
    .I2(\blk00000003/sig0000007d ),
    .O(\blk00000003/blk00000036/sig00000134 )
  );
  LUT6 #(
    .INIT ( 64'hAAAABAAAAAAA8AAA ))
  \blk00000003/blk00000036/blk0000006a  (
    .I0(\blk00000003/sig00000085 ),
    .I1(\blk00000003/blk00000036/sig00000119 ),
    .I2(\blk00000003/blk00000036/sig00000117 ),
    .I3(\blk00000003/blk00000036/sig00000118 ),
    .I4(\blk00000003/blk00000036/sig0000011a ),
    .I5(\blk00000003/blk00000036/sig0000013e ),
    .O(\blk00000003/blk00000036/sig0000011e )
  );
  LUT4 #(
    .INIT ( 16'h2B0A ))
  \blk00000003/blk00000036/blk00000069  (
    .I0(\blk00000003/sig00000085 ),
    .I1(\blk00000003/blk00000036/sig00000116 ),
    .I2(\blk00000003/sig00000084 ),
    .I3(\blk00000003/sig0000007d ),
    .O(\blk00000003/blk00000036/sig0000013e )
  );
  LUT6 #(
    .INIT ( 64'hEEAAFFAAEEA8FFAA ))
  \blk00000003/blk00000036/blk00000068  (
    .I0(\blk00000003/sig000000a6 ),
    .I1(\blk00000003/blk00000036/sig00000116 ),
    .I2(\blk00000003/blk00000036/sig00000117 ),
    .I3(\blk00000003/sig00000084 ),
    .I4(\blk00000003/sig0000007d ),
    .I5(\blk00000003/blk00000036/sig0000013d ),
    .O(\blk00000003/blk00000036/sig0000011d )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \blk00000003/blk00000036/blk00000067  (
    .I0(\blk00000003/blk00000036/sig00000118 ),
    .I1(\blk00000003/blk00000036/sig00000119 ),
    .I2(\blk00000003/blk00000036/sig0000011a ),
    .O(\blk00000003/blk00000036/sig0000013d )
  );
  XORCY   \blk00000003/blk00000036/blk00000066  (
    .CI(\blk00000003/blk00000036/sig0000013b ),
    .LI(\blk00000003/blk00000036/sig0000013c ),
    .O(\blk00000003/blk00000036/sig00000133 )
  );
  XORCY   \blk00000003/blk00000036/blk00000065  (
    .CI(\blk00000003/blk00000036/sig00000139 ),
    .LI(\blk00000003/blk00000036/sig0000013a ),
    .O(\blk00000003/blk00000036/sig00000132 )
  );
  MUXCY   \blk00000003/blk00000036/blk00000064  (
    .CI(\blk00000003/blk00000036/sig00000139 ),
    .DI(\blk00000003/blk00000036/sig00000117 ),
    .S(\blk00000003/blk00000036/sig0000013a ),
    .O(\blk00000003/blk00000036/sig0000013b )
  );
  XORCY   \blk00000003/blk00000036/blk00000063  (
    .CI(\blk00000003/blk00000036/sig00000137 ),
    .LI(\blk00000003/blk00000036/sig00000138 ),
    .O(\blk00000003/blk00000036/sig00000131 )
  );
  MUXCY   \blk00000003/blk00000036/blk00000062  (
    .CI(\blk00000003/blk00000036/sig00000137 ),
    .DI(\blk00000003/blk00000036/sig00000118 ),
    .S(\blk00000003/blk00000036/sig00000138 ),
    .O(\blk00000003/blk00000036/sig00000139 )
  );
  XORCY   \blk00000003/blk00000036/blk00000061  (
    .CI(\blk00000003/blk00000036/sig00000135 ),
    .LI(\blk00000003/blk00000036/sig00000136 ),
    .O(\blk00000003/blk00000036/sig00000130 )
  );
  MUXCY   \blk00000003/blk00000036/blk00000060  (
    .CI(\blk00000003/blk00000036/sig00000135 ),
    .DI(\blk00000003/blk00000036/sig00000119 ),
    .S(\blk00000003/blk00000036/sig00000136 ),
    .O(\blk00000003/blk00000036/sig00000137 )
  );
  XORCY   \blk00000003/blk00000036/blk0000005f  (
    .CI(\blk00000003/sig00000084 ),
    .LI(\blk00000003/blk00000036/sig00000134 ),
    .O(\blk00000003/blk00000036/sig0000012f )
  );
  MUXCY   \blk00000003/blk00000036/blk0000005e  (
    .CI(\blk00000003/sig00000084 ),
    .DI(\blk00000003/blk00000036/sig0000011a ),
    .S(\blk00000003/blk00000036/sig00000134 ),
    .O(\blk00000003/blk00000036/sig00000135 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk0000005d  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000086 ),
    .Q(\blk00000003/blk00000036/sig0000012e ),
    .Q15(\NLW_blk00000003/blk00000036/blk0000005d_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk0000005c  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000087 ),
    .Q(\blk00000003/blk00000036/sig0000012d ),
    .Q15(\NLW_blk00000003/blk00000036/blk0000005c_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk0000005b  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000088 ),
    .Q(\blk00000003/blk00000036/sig0000012c ),
    .Q15(\NLW_blk00000003/blk00000036/blk0000005b_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk0000005a  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000089 ),
    .Q(\blk00000003/blk00000036/sig0000012b ),
    .Q15(\NLW_blk00000003/blk00000036/blk0000005a_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk00000059  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000008a ),
    .Q(\blk00000003/blk00000036/sig0000012a ),
    .Q15(\NLW_blk00000003/blk00000036/blk00000059_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk00000058  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000008b ),
    .Q(\blk00000003/blk00000036/sig00000129 ),
    .Q15(\NLW_blk00000003/blk00000036/blk00000058_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk00000057  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000008c ),
    .Q(\blk00000003/blk00000036/sig00000128 ),
    .Q15(\NLW_blk00000003/blk00000036/blk00000057_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk00000056  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000008d ),
    .Q(\blk00000003/blk00000036/sig00000127 ),
    .Q15(\NLW_blk00000003/blk00000036/blk00000056_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk00000055  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000008e ),
    .Q(\blk00000003/blk00000036/sig00000126 ),
    .Q15(\NLW_blk00000003/blk00000036/blk00000055_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk00000054  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000008f ),
    .Q(\blk00000003/blk00000036/sig00000125 ),
    .Q15(\NLW_blk00000003/blk00000036/blk00000054_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk00000053  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000090 ),
    .Q(\blk00000003/blk00000036/sig00000124 ),
    .Q15(\NLW_blk00000003/blk00000036/blk00000053_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk00000052  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000091 ),
    .Q(\blk00000003/blk00000036/sig00000123 ),
    .Q15(\NLW_blk00000003/blk00000036/blk00000052_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk00000051  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000092 ),
    .Q(\blk00000003/blk00000036/sig00000122 ),
    .Q15(\NLW_blk00000003/blk00000036/blk00000051_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk00000050  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000093 ),
    .Q(\blk00000003/blk00000036/sig00000121 ),
    .Q15(\NLW_blk00000003/blk00000036/blk00000050_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk0000004f  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000094 ),
    .Q(\blk00000003/blk00000036/sig00000120 ),
    .Q15(\NLW_blk00000003/blk00000036/blk0000004f_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000036/blk0000004e  (
    .A0(\blk00000003/blk00000036/sig0000011a ),
    .A1(\blk00000003/blk00000036/sig00000119 ),
    .A2(\blk00000003/blk00000036/sig00000118 ),
    .A3(\blk00000003/blk00000036/sig00000117 ),
    .CE(\blk00000003/sig00000084 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000095 ),
    .Q(\blk00000003/blk00000036/sig0000011f ),
    .Q15(\NLW_blk00000003/blk00000036/blk0000004e_Q15_UNCONNECTED )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000036/blk0000004d  (
    .C(aclk),
    .D(\blk00000003/blk00000036/sig00000133 ),
    .S(\blk00000003/sig00000013 ),
    .Q(\blk00000003/blk00000036/sig00000116 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000036/blk0000004c  (
    .C(aclk),
    .D(\blk00000003/blk00000036/sig00000132 ),
    .S(\blk00000003/sig00000013 ),
    .Q(\blk00000003/blk00000036/sig00000117 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000036/blk0000004b  (
    .C(aclk),
    .D(\blk00000003/blk00000036/sig00000131 ),
    .S(\blk00000003/sig00000013 ),
    .Q(\blk00000003/blk00000036/sig00000118 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000036/blk0000004a  (
    .C(aclk),
    .D(\blk00000003/blk00000036/sig00000130 ),
    .S(\blk00000003/sig00000013 ),
    .Q(\blk00000003/blk00000036/sig00000119 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000036/blk00000049  (
    .C(aclk),
    .D(\blk00000003/blk00000036/sig0000012f ),
    .S(\blk00000003/sig00000013 ),
    .Q(\blk00000003/blk00000036/sig0000011a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk00000048  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig0000012e ),
    .Q(\blk00000003/sig00000096 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk00000047  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig0000012d ),
    .Q(\blk00000003/sig00000097 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk00000046  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig0000012c ),
    .Q(\blk00000003/sig00000098 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk00000045  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig0000012b ),
    .Q(\blk00000003/sig00000099 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk00000044  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig0000012a ),
    .Q(\blk00000003/sig0000009a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk00000043  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig00000129 ),
    .Q(\blk00000003/sig0000009b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk00000042  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig00000128 ),
    .Q(\blk00000003/sig0000009c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk00000041  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig00000127 ),
    .Q(\blk00000003/sig0000009d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk00000040  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig00000126 ),
    .Q(\blk00000003/sig0000009e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk0000003f  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig00000125 ),
    .Q(\blk00000003/sig0000009f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk0000003e  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig00000124 ),
    .Q(\blk00000003/sig000000a0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk0000003d  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig00000123 ),
    .Q(\blk00000003/sig000000a1 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk0000003c  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig00000122 ),
    .Q(\blk00000003/sig000000a2 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk0000003b  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig00000121 ),
    .Q(\blk00000003/sig000000a3 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk0000003a  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig00000120 ),
    .Q(\blk00000003/sig000000a4 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk00000039  (
    .C(aclk),
    .CE(\blk00000003/sig0000007d ),
    .D(\blk00000003/blk00000036/sig0000011f ),
    .Q(\blk00000003/sig000000a5 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000036/blk00000038  (
    .C(aclk),
    .D(\blk00000003/blk00000036/sig0000011e ),
    .S(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000085 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036/blk00000037  (
    .C(aclk),
    .D(\blk00000003/blk00000036/sig0000011d ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig000000a6 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk00000091  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000096 ),
    .Q(\blk00000003/blk00000070/sig00000176 ),
    .Q15(\NLW_blk00000003/blk00000070/blk00000091_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk00000090  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000097 ),
    .Q(\blk00000003/blk00000070/sig00000175 ),
    .Q15(\NLW_blk00000003/blk00000070/blk00000090_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk0000008f  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000098 ),
    .Q(\blk00000003/blk00000070/sig00000174 ),
    .Q15(\NLW_blk00000003/blk00000070/blk0000008f_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk0000008e  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000099 ),
    .Q(\blk00000003/blk00000070/sig00000173 ),
    .Q15(\NLW_blk00000003/blk00000070/blk0000008e_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk0000008d  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000009a ),
    .Q(\blk00000003/blk00000070/sig00000172 ),
    .Q15(\NLW_blk00000003/blk00000070/blk0000008d_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk0000008c  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000009b ),
    .Q(\blk00000003/blk00000070/sig00000171 ),
    .Q15(\NLW_blk00000003/blk00000070/blk0000008c_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk0000008b  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000009c ),
    .Q(\blk00000003/blk00000070/sig00000170 ),
    .Q15(\NLW_blk00000003/blk00000070/blk0000008b_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk0000008a  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000009d ),
    .Q(\blk00000003/blk00000070/sig0000016f ),
    .Q15(\NLW_blk00000003/blk00000070/blk0000008a_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk00000089  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000009e ),
    .Q(\blk00000003/blk00000070/sig0000016e ),
    .Q15(\NLW_blk00000003/blk00000070/blk00000089_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk00000088  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000009f ),
    .Q(\blk00000003/blk00000070/sig0000016d ),
    .Q15(\NLW_blk00000003/blk00000070/blk00000088_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk00000087  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000a0 ),
    .Q(\blk00000003/blk00000070/sig0000016c ),
    .Q15(\NLW_blk00000003/blk00000070/blk00000087_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk00000086  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000a1 ),
    .Q(\blk00000003/blk00000070/sig0000016b ),
    .Q15(\NLW_blk00000003/blk00000070/blk00000086_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk00000085  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000a2 ),
    .Q(\blk00000003/blk00000070/sig0000016a ),
    .Q15(\NLW_blk00000003/blk00000070/blk00000085_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk00000084  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000a3 ),
    .Q(\blk00000003/blk00000070/sig00000169 ),
    .Q15(\NLW_blk00000003/blk00000070/blk00000084_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk00000083  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000a4 ),
    .Q(\blk00000003/blk00000070/sig00000168 ),
    .Q15(\NLW_blk00000003/blk00000070/blk00000083_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000070/blk00000082  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000a9 ),
    .A2(\blk00000003/sig000000a8 ),
    .A3(\blk00000003/sig000000a7 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000a5 ),
    .Q(\blk00000003/blk00000070/sig00000167 ),
    .Q15(\NLW_blk00000003/blk00000070/blk00000082_Q15_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk00000081  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig00000176 ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig0000005b )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk00000080  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig00000175 ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig0000005c )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk0000007f  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig00000174 ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig0000005d )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk0000007e  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig00000173 ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig0000005e )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk0000007d  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig00000172 ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig0000005f )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk0000007c  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig00000171 ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig00000060 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk0000007b  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig00000170 ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig00000061 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk0000007a  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig0000016f ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig00000062 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk00000079  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig0000016e ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig00000063 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk00000078  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig0000016d ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig00000064 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk00000077  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig0000016c ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig00000065 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk00000076  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig0000016b ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig00000066 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk00000075  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig0000016a ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig00000067 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk00000074  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig00000169 ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig00000068 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk00000073  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig00000168 ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig00000069 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070/blk00000072  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000070/sig00000167 ),
    .R(\blk00000003/blk00000070/sig00000166 ),
    .Q(\blk00000003/sig0000006a )
  );
  GND   \blk00000003/blk00000070/blk00000071  (
    .G(\blk00000003/blk00000070/sig00000166 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000b3  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000ae ),
    .Q(\blk00000003/blk00000092/sig000001ae ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000b3_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000b2  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000af ),
    .Q(\blk00000003/blk00000092/sig000001ad ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000b2_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000b1  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000b0 ),
    .Q(\blk00000003/blk00000092/sig000001ac ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000b1_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000b0  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000b1 ),
    .Q(\blk00000003/blk00000092/sig000001ab ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000b0_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000af  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000b2 ),
    .Q(\blk00000003/blk00000092/sig000001aa ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000af_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000ae  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000b3 ),
    .Q(\blk00000003/blk00000092/sig000001a9 ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000ae_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000ad  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000b4 ),
    .Q(\blk00000003/blk00000092/sig000001a8 ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000ad_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000ac  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000b5 ),
    .Q(\blk00000003/blk00000092/sig000001a7 ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000ac_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000ab  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000b6 ),
    .Q(\blk00000003/blk00000092/sig000001a6 ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000ab_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000aa  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000b7 ),
    .Q(\blk00000003/blk00000092/sig000001a5 ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000aa_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000a9  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000b8 ),
    .Q(\blk00000003/blk00000092/sig000001a4 ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000a9_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000a8  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000b9 ),
    .Q(\blk00000003/blk00000092/sig000001a3 ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000a8_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000a7  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000ba ),
    .Q(\blk00000003/blk00000092/sig000001a2 ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000a7_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000a6  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000bb ),
    .Q(\blk00000003/blk00000092/sig000001a1 ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000a6_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000a5  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000bc ),
    .Q(\blk00000003/blk00000092/sig000001a0 ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000a5_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000092/blk000000a4  (
    .A0(\blk00000003/sig000000aa ),
    .A1(\blk00000003/sig000000ad ),
    .A2(\blk00000003/sig000000ac ),
    .A3(\blk00000003/sig000000ab ),
    .CE(\blk00000003/sig000000be ),
    .CLK(aclk),
    .D(\blk00000003/sig000000bd ),
    .Q(\blk00000003/blk00000092/sig0000019f ),
    .Q15(\NLW_blk00000003/blk00000092/blk000000a4_Q15_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk000000a3  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig000001ae ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig0000002f )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk000000a2  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig000001ad ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig00000030 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk000000a1  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig000001ac ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig00000031 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk000000a0  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig000001ab ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig00000032 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk0000009f  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig000001aa ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig00000033 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk0000009e  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig000001a9 ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig00000034 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk0000009d  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig000001a8 ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig00000035 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk0000009c  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig000001a7 ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig00000036 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk0000009b  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig000001a6 ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig00000037 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk0000009a  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig000001a5 ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig00000038 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk00000099  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig000001a4 ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig00000039 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk00000098  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig000001a3 ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig0000003a )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk00000097  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig000001a2 ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig0000003b )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk00000096  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig000001a1 ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig0000003c )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk00000095  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig000001a0 ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig0000003d )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092/blk00000094  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk00000092/sig0000019f ),
    .R(\blk00000003/blk00000092/sig0000019e ),
    .Q(\blk00000003/sig0000003e )
  );
  GND   \blk00000003/blk00000092/blk00000093  (
    .G(\blk00000003/blk00000092/sig0000019e )
  );
  LUT4 #(
    .INIT ( 16'h4464 ))
  \blk00000003/blk000000b4/blk000000c2  (
    .I0(\blk00000003/sig000000bf ),
    .I1(\blk00000003/sig000000c1 ),
    .I2(\blk00000003/sig000000c2 ),
    .I3(\blk00000003/sig000000c0 ),
    .O(\blk00000003/blk000000b4/sig000001c1 )
  );
  LUT4 #(
    .INIT ( 16'h0918 ))
  \blk00000003/blk000000b4/blk000000c1  (
    .I0(\blk00000003/sig000000c2 ),
    .I1(\blk00000003/sig000000c1 ),
    .I2(\blk00000003/sig000000bf ),
    .I3(\blk00000003/sig000000c0 ),
    .O(\blk00000003/blk000000b4/sig000001bc )
  );
  LUT4 #(
    .INIT ( 16'h1617 ))
  \blk00000003/blk000000b4/blk000000c0  (
    .I0(\blk00000003/sig000000c1 ),
    .I1(\blk00000003/sig000000c0 ),
    .I2(\blk00000003/sig000000bf ),
    .I3(\blk00000003/sig000000c2 ),
    .O(\blk00000003/blk000000b4/sig000001be )
  );
  LUT4 #(
    .INIT ( 16'h0262 ))
  \blk00000003/blk000000b4/blk000000bf  (
    .I0(\blk00000003/sig000000c1 ),
    .I1(\blk00000003/sig000000bf ),
    .I2(\blk00000003/sig000000c2 ),
    .I3(\blk00000003/sig000000c0 ),
    .O(\blk00000003/blk000000b4/sig000001bf )
  );
  LUT4 #(
    .INIT ( 16'h02AA ))
  \blk00000003/blk000000b4/blk000000be  (
    .I0(\blk00000003/sig000000c1 ),
    .I1(\blk00000003/sig000000c0 ),
    .I2(\blk00000003/sig000000c2 ),
    .I3(\blk00000003/sig000000bf ),
    .O(\blk00000003/blk000000b4/sig000001c2 )
  );
  LUT4 #(
    .INIT ( 16'h2225 ))
  \blk00000003/blk000000b4/blk000000bd  (
    .I0(\blk00000003/sig000000c0 ),
    .I1(\blk00000003/sig000000bf ),
    .I2(\blk00000003/sig000000c1 ),
    .I3(\blk00000003/sig000000c2 ),
    .O(\blk00000003/blk000000b4/sig000001bd )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \blk00000003/blk000000b4/blk000000bc  (
    .I0(\blk00000003/sig000000bf ),
    .I1(\blk00000003/sig000000c1 ),
    .O(\blk00000003/blk000000b4/sig000001c0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b4/blk000000bb  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk000000b4/sig000001c2 ),
    .Q(\blk00000003/sig00000074 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b4/blk000000ba  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk000000b4/sig000001c1 ),
    .Q(\blk00000003/sig00000075 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b4/blk000000b9  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk000000b4/sig000001c0 ),
    .Q(\blk00000003/sig0000006b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b4/blk000000b8  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk000000b4/sig000001bf ),
    .Q(\blk00000003/sig00000077 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b4/blk000000b7  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk000000b4/sig000001be ),
    .Q(\blk00000003/sig00000078 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b4/blk000000b6  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk000000b4/sig000001bd ),
    .Q(\blk00000003/sig00000079 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b4/blk000000b5  (
    .C(aclk),
    .CE(\blk00000003/sig0000002d ),
    .D(\blk00000003/blk000000b4/sig000001bc ),
    .Q(\blk00000003/sig0000007a )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
