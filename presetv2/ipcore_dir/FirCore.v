////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: FirCore.v
// /___/   /\     Timestamp: Thu Jun 28 01:02:48 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg/FirCore.ngc ./tmp/_cg/FirCore.v 
// Device	: 6slx9tqg144-3
// Input file	: ./tmp/_cg/FirCore.ngc
// Output file	: ./tmp/_cg/FirCore.v
// # of Modules	: 1
// Design Name	: FirCore
// Xilinx        : E:\Xilinx\14.7\ISE_DS\ISE\
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

module FirCore (
  s_axis_data_tready, s_axis_data_tvalid, m_axis_data_tvalid, aclk, m_axis_data_tdata, s_axis_data_tdata
)/* synthesis syn_black_box syn_noprune=1 */;
  output s_axis_data_tready;
  input s_axis_data_tvalid;
  output m_axis_data_tvalid;
  input aclk;
  output [15 : 0] m_axis_data_tdata;
  input [15 : 0] s_axis_data_tdata;
  
  // synthesis translate_off
  
  wire NlwRenamedSig_OI_s_axis_data_tready;
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
  wire \blk00000003/sig00000076 ;
  wire \blk00000003/sig00000075 ;
  wire \blk00000003/sig00000074 ;
  wire \blk00000003/sig00000073 ;
  wire \blk00000003/sig00000072 ;
  wire \blk00000003/sig00000071 ;
  wire \blk00000003/sig00000070 ;
  wire \blk00000003/sig0000006f ;
  wire \blk00000003/sig0000006e ;
  wire \blk00000003/sig0000006d ;
  wire \blk00000003/sig0000006c ;
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
  wire \blk00000003/sig0000002e ;
  wire \blk00000003/sig0000002d ;
  wire \blk00000003/sig0000002c ;
  wire \blk00000003/sig0000002b ;
  wire \blk00000003/sig0000002a ;
  wire \blk00000003/sig00000029 ;
  wire \blk00000003/sig00000028 ;
  wire \blk00000003/sig00000027 ;
  wire \blk00000003/sig00000025 ;
  wire \blk00000003/sig00000013 ;
  wire \blk00000003/blk00000034/sig0000012d ;
  wire \blk00000003/blk00000034/sig0000012c ;
  wire \blk00000003/blk00000034/sig0000012b ;
  wire \blk00000003/blk00000034/sig0000012a ;
  wire \blk00000003/blk00000034/sig00000129 ;
  wire \blk00000003/blk00000034/sig00000128 ;
  wire \blk00000003/blk00000034/sig00000127 ;
  wire \blk00000003/blk00000034/sig00000126 ;
  wire \blk00000003/blk00000034/sig00000125 ;
  wire \blk00000003/blk00000034/sig00000124 ;
  wire \blk00000003/blk00000034/sig00000123 ;
  wire \blk00000003/blk00000034/sig00000122 ;
  wire \blk00000003/blk00000034/sig00000121 ;
  wire \blk00000003/blk00000034/sig00000120 ;
  wire \blk00000003/blk00000034/sig0000011f ;
  wire \blk00000003/blk00000034/sig0000011e ;
  wire \blk00000003/blk00000034/sig0000011d ;
  wire \blk00000003/blk00000034/sig0000011c ;
  wire \blk00000003/blk00000034/sig0000011b ;
  wire \blk00000003/blk00000034/sig0000011a ;
  wire \blk00000003/blk00000034/sig00000119 ;
  wire \blk00000003/blk00000034/sig00000118 ;
  wire \blk00000003/blk00000034/sig00000117 ;
  wire \blk00000003/blk00000034/sig00000116 ;
  wire \blk00000003/blk00000034/sig00000115 ;
  wire \blk00000003/blk00000034/sig00000114 ;
  wire \blk00000003/blk00000034/sig00000113 ;
  wire \blk00000003/blk00000034/sig00000112 ;
  wire \blk00000003/blk00000034/sig00000111 ;
  wire \blk00000003/blk00000034/sig00000110 ;
  wire \blk00000003/blk00000034/sig0000010f ;
  wire \blk00000003/blk00000034/sig0000010e ;
  wire \blk00000003/blk00000034/sig0000010d ;
  wire \blk00000003/blk00000034/sig0000010c ;
  wire \blk00000003/blk00000034/sig00000109 ;
  wire \blk00000003/blk00000034/sig00000108 ;
  wire \blk00000003/blk00000034/sig00000107 ;
  wire \blk00000003/blk00000034/sig00000106 ;
  wire \blk00000003/blk00000034/sig00000105 ;
  wire \blk00000003/blk0000006e/sig00000165 ;
  wire \blk00000003/blk0000006e/sig00000164 ;
  wire \blk00000003/blk0000006e/sig00000163 ;
  wire \blk00000003/blk0000006e/sig00000162 ;
  wire \blk00000003/blk0000006e/sig00000161 ;
  wire \blk00000003/blk0000006e/sig00000160 ;
  wire \blk00000003/blk0000006e/sig0000015f ;
  wire \blk00000003/blk0000006e/sig0000015e ;
  wire \blk00000003/blk0000006e/sig0000015d ;
  wire \blk00000003/blk0000006e/sig0000015c ;
  wire \blk00000003/blk0000006e/sig0000015b ;
  wire \blk00000003/blk0000006e/sig0000015a ;
  wire \blk00000003/blk0000006e/sig00000159 ;
  wire \blk00000003/blk0000006e/sig00000158 ;
  wire \blk00000003/blk0000006e/sig00000157 ;
  wire \blk00000003/blk0000006e/sig00000156 ;
  wire \blk00000003/blk0000006e/sig00000155 ;
  wire \blk00000003/blk00000090/sig0000019d ;
  wire \blk00000003/blk00000090/sig0000019c ;
  wire \blk00000003/blk00000090/sig0000019b ;
  wire \blk00000003/blk00000090/sig0000019a ;
  wire \blk00000003/blk00000090/sig00000199 ;
  wire \blk00000003/blk00000090/sig00000198 ;
  wire \blk00000003/blk00000090/sig00000197 ;
  wire \blk00000003/blk00000090/sig00000196 ;
  wire \blk00000003/blk00000090/sig00000195 ;
  wire \blk00000003/blk00000090/sig00000194 ;
  wire \blk00000003/blk00000090/sig00000193 ;
  wire \blk00000003/blk00000090/sig00000192 ;
  wire \blk00000003/blk00000090/sig00000191 ;
  wire \blk00000003/blk00000090/sig00000190 ;
  wire \blk00000003/blk00000090/sig0000018f ;
  wire \blk00000003/blk00000090/sig0000018e ;
  wire \blk00000003/blk00000090/sig0000018d ;
  wire \blk00000003/blk000000b2/sig000001c2 ;
  wire \blk00000003/blk000000b2/sig000001c1 ;
  wire \blk00000003/blk000000b2/sig000001c0 ;
  wire \blk00000003/blk000000b2/sig000001bf ;
  wire \blk00000003/blk000000b2/sig000001be ;
  wire \blk00000003/blk000000b2/sig000001bd ;
  wire \blk00000003/blk000000b2/sig000001bc ;
  wire \blk00000003/blk000000b2/sig000001bb ;
  wire \blk00000003/blk000000b2/sig000001ba ;
  wire \blk00000003/blk000000b2/sig000001b9 ;
  wire \blk00000003/blk000000b2/sig000001b8 ;
  wire \blk00000003/blk000000b2/sig000001b7 ;
  wire \blk00000003/blk000000b2/sig000001b6 ;
  wire \blk00000003/blk000000b2/sig000001b5 ;
  wire \blk00000003/blk000000b2/sig000001b4 ;
  wire NLW_blk00000001_P_UNCONNECTED;
  wire NLW_blk00000002_G_UNCONNECTED;
  wire \NLW_blk00000003/blk0000011d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000011b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000119_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000117_Q15_UNCONNECTED ;
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
  wire \NLW_blk00000003/blk00000006_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<0>_UNCONNECTED ;
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
  wire \NLW_blk00000003/blk00000034/blk0000005b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000034/blk0000005a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000034/blk00000059_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000034/blk00000058_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000034/blk00000057_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000034/blk00000056_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000034/blk00000055_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000034/blk00000054_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000034/blk00000053_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000034/blk00000052_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000034/blk00000051_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000034/blk00000050_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000034/blk0000004f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000034/blk0000004e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000034/blk0000004d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000034/blk0000004c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk0000008f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk0000008e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk0000008d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk0000008c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk0000008b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk0000008a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk00000089_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk00000088_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk00000087_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk00000086_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk00000085_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk00000084_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk00000083_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk00000082_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk00000081_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006e/blk00000080_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000b1_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000b0_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000af_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000ae_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000ad_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000ac_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000ab_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000aa_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000a9_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000a8_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000a7_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000a6_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000a5_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000a4_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000a3_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000090/blk000000a2_Q15_UNCONNECTED ;
  wire [15 : 0] s_axis_data_tdata_0;
  wire [15 : 0] m_axis_data_tdata_1;
  assign
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
  \blk00000003/blk0000011e  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/sig000000e0 ),
    .Q(\blk00000003/sig00000079 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000011d  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000025 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000025 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000c8 ),
    .Q(\blk00000003/sig000000e0 ),
    .Q15(\NLW_blk00000003/blk0000011d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000011c  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000df ),
    .Q(\blk00000003/sig000000b3 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000011b  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig00000059 ),
    .Q(\blk00000003/sig000000df ),
    .Q15(\NLW_blk00000003/blk0000011b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000011a  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000de ),
    .Q(\blk00000003/sig000000b2 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000119  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig00000058 ),
    .Q(\blk00000003/sig000000de ),
    .Q15(\NLW_blk00000003/blk00000119_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000118  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000dd ),
    .Q(\blk00000003/sig000000b4 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000117  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig0000005a ),
    .Q(\blk00000003/sig000000dd ),
    .Q15(\NLW_blk00000003/blk00000117_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000116  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000dc ),
    .Q(\blk00000003/sig000000b0 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000115  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig00000056 ),
    .Q(\blk00000003/sig000000dc ),
    .Q15(\NLW_blk00000003/blk00000115_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000114  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000db ),
    .Q(\blk00000003/sig000000af )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000113  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig00000055 ),
    .Q(\blk00000003/sig000000db ),
    .Q15(\NLW_blk00000003/blk00000113_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000112  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000da ),
    .Q(\blk00000003/sig000000b1 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000111  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig00000057 ),
    .Q(\blk00000003/sig000000da ),
    .Q15(\NLW_blk00000003/blk00000111_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000110  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000d9 ),
    .Q(\blk00000003/sig000000ad )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000010f  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig00000053 ),
    .Q(\blk00000003/sig000000d9 ),
    .Q15(\NLW_blk00000003/blk0000010f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010e  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000d8 ),
    .Q(\blk00000003/sig000000ac )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000010d  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig00000052 ),
    .Q(\blk00000003/sig000000d8 ),
    .Q15(\NLW_blk00000003/blk0000010d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010c  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000d7 ),
    .Q(\blk00000003/sig000000ae )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000010b  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig00000054 ),
    .Q(\blk00000003/sig000000d7 ),
    .Q15(\NLW_blk00000003/blk0000010b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010a  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000d6 ),
    .Q(\blk00000003/sig000000aa )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000109  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig00000050 ),
    .Q(\blk00000003/sig000000d6 ),
    .Q15(\NLW_blk00000003/blk00000109_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000108  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000d5 ),
    .Q(\blk00000003/sig000000a9 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000107  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig0000004f ),
    .Q(\blk00000003/sig000000d5 ),
    .Q15(\NLW_blk00000003/blk00000107_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000106  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000d4 ),
    .Q(\blk00000003/sig000000ab )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000105  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig00000051 ),
    .Q(\blk00000003/sig000000d4 ),
    .Q15(\NLW_blk00000003/blk00000105_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000104  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000d3 ),
    .Q(\blk00000003/sig000000a7 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000103  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig0000004d ),
    .Q(\blk00000003/sig000000d3 ),
    .Q15(\NLW_blk00000003/blk00000103_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000102  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000d2 ),
    .Q(\blk00000003/sig000000a6 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000101  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig0000004c ),
    .Q(\blk00000003/sig000000d2 ),
    .Q15(\NLW_blk00000003/blk00000101_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000100  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000d1 ),
    .Q(\blk00000003/sig000000a8 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000ff  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig0000004e ),
    .Q(\blk00000003/sig000000d1 ),
    .Q15(\NLW_blk00000003/blk000000ff_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000fe  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/sig000000d0 ),
    .Q(\blk00000003/sig000000b9 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000fd  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000025 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000ba ),
    .Q(\blk00000003/sig000000d0 ),
    .Q15(\NLW_blk00000003/blk000000fd_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000fc  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/sig000000cf ),
    .Q(\blk00000003/sig000000b8 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000fb  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000025 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000bb ),
    .Q(\blk00000003/sig000000cf ),
    .Q15(\NLW_blk00000003/blk000000fb_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000fa  (
    .C(aclk),
    .CE(\blk00000003/sig0000007e ),
    .D(\blk00000003/sig000000ce ),
    .Q(\blk00000003/sig000000a5 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f9  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000007e ),
    .CLK(aclk),
    .D(\blk00000003/sig0000004b ),
    .Q(\blk00000003/sig000000ce ),
    .Q15(\NLW_blk00000003/blk000000f9_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f8  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/sig000000cd ),
    .Q(\blk00000003/sig000000b6 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f7  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000025 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000bd ),
    .Q(\blk00000003/sig000000cd ),
    .Q15(\NLW_blk00000003/blk000000f7_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f6  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/sig000000cc ),
    .Q(\blk00000003/sig000000c0 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f5  (
    .A0(\blk00000003/sig00000025 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000025 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000006b ),
    .Q(\blk00000003/sig000000cc ),
    .Q15(\NLW_blk00000003/blk000000f5_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/sig000000cb ),
    .Q(\blk00000003/sig000000b7 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f3  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000025 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000bc ),
    .Q(\blk00000003/sig000000cb ),
    .Q15(\NLW_blk00000003/blk000000f3_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f2  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/sig000000ca ),
    .Q(\blk00000003/sig000000c8 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f1  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000025 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig000000ca ),
    .Q15(\NLW_blk00000003/blk000000f1_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f0  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/sig000000c9 ),
    .Q(\blk00000003/sig000000bf )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000ef  (
    .A0(\blk00000003/sig00000025 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000025 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000080 ),
    .Q(\blk00000003/sig000000c9 ),
    .Q15(\NLW_blk00000003/blk000000ef_Q15_UNCONNECTED )
  );
  INV   \blk00000003/blk000000ee  (
    .I(\blk00000003/sig00000049 ),
    .O(\blk00000003/sig0000004a )
  );
  INV   \blk00000003/blk000000ed  (
    .I(\blk00000003/sig000000c8 ),
    .O(\blk00000003/sig00000047 )
  );
  INV   \blk00000003/blk000000ec  (
    .I(\blk00000003/sig00000076 ),
    .O(\blk00000003/sig00000075 )
  );
  LUT3 #(
    .INIT ( 8'h52 ))
  \blk00000003/blk000000eb  (
    .I0(\blk00000003/sig0000006b ),
    .I1(\blk00000003/sig000000c3 ),
    .I2(\blk00000003/sig000000ba ),
    .O(\blk00000003/sig000000c7 )
  );
  LUT4 #(
    .INIT ( 16'h5270 ))
  \blk00000003/blk000000ea  (
    .I0(\blk00000003/sig0000006b ),
    .I1(\blk00000003/sig000000c3 ),
    .I2(\blk00000003/sig000000bb ),
    .I3(\blk00000003/sig000000ba ),
    .O(\blk00000003/sig000000c6 )
  );
  LUT5 #(
    .INIT ( 32'h52707070 ))
  \blk00000003/blk000000e9  (
    .I0(\blk00000003/sig0000006b ),
    .I1(\blk00000003/sig000000c3 ),
    .I2(\blk00000003/sig000000bc ),
    .I3(\blk00000003/sig000000ba ),
    .I4(\blk00000003/sig000000bb ),
    .O(\blk00000003/sig000000c5 )
  );
  LUT6 #(
    .INIT ( 64'h5270707070707070 ))
  \blk00000003/blk000000e8  (
    .I0(\blk00000003/sig0000006b ),
    .I1(\blk00000003/sig000000c3 ),
    .I2(\blk00000003/sig000000bd ),
    .I3(\blk00000003/sig000000bc ),
    .I4(\blk00000003/sig000000ba ),
    .I5(\blk00000003/sig000000bb ),
    .O(\blk00000003/sig000000c4 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e7  (
    .C(aclk),
    .D(\blk00000003/sig000000c7 ),
    .Q(\blk00000003/sig000000ba )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e6  (
    .C(aclk),
    .D(\blk00000003/sig000000c6 ),
    .Q(\blk00000003/sig000000bb )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e5  (
    .C(aclk),
    .D(\blk00000003/sig000000c5 ),
    .Q(\blk00000003/sig000000bc )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4  (
    .C(aclk),
    .D(\blk00000003/sig000000c4 ),
    .Q(\blk00000003/sig000000bd )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e3  (
    .C(aclk),
    .D(\blk00000003/sig0000007c ),
    .Q(\blk00000003/sig000000c3 )
  );
  LUT4 #(
    .INIT ( 16'hCC9C ))
  \blk00000003/blk000000e2  (
    .I0(\blk00000003/sig00000078 ),
    .I1(\blk00000003/sig0000006e ),
    .I2(\blk00000003/sig00000076 ),
    .I3(\blk00000003/sig00000074 ),
    .O(\blk00000003/sig0000006c )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk00000003/blk000000e1  (
    .I0(\blk00000003/sig00000078 ),
    .I1(\blk00000003/sig00000074 ),
    .I2(\blk00000003/sig00000076 ),
    .O(\blk00000003/sig00000077 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \blk00000003/blk000000e0  (
    .I0(\blk00000003/sig000000bf ),
    .I1(\blk00000003/sig000000c0 ),
    .O(\blk00000003/sig000000be )
  );
  LUT4 #(
    .INIT ( 16'hF444 ))
  \blk00000003/blk000000df  (
    .I0(\blk00000003/sig0000007e ),
    .I1(\blk00000003/sig0000006b ),
    .I2(\blk00000003/sig000000a4 ),
    .I3(\blk00000003/sig0000007b ),
    .O(\blk00000003/sig000000c2 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000de  (
    .C(aclk),
    .D(\blk00000003/sig000000c2 ),
    .Q(\blk00000003/sig0000006b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000dd  (
    .C(aclk),
    .D(\blk00000003/sig000000c1 ),
    .Q(\blk00000003/sig00000048 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \blk00000003/blk000000dc  (
    .I0(\blk00000003/sig000000bf ),
    .I1(\blk00000003/sig000000c0 ),
    .O(\blk00000003/sig000000c1 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000db  (
    .C(aclk),
    .D(\blk00000003/sig0000007d ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig000000b5 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000da  (
    .C(aclk),
    .D(\blk00000003/sig000000be ),
    .Q(\blk00000003/sig00000049 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk000000d9  (
    .I0(NlwRenamedSig_OI_s_axis_data_tready),
    .I1(s_axis_data_tvalid),
    .O(\blk00000003/sig00000081 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk000000d8  (
    .I0(\blk00000003/sig0000006b ),
    .I1(\blk00000003/sig00000080 ),
    .O(\blk00000003/sig0000006d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000d7  (
    .I0(\blk00000003/sig00000074 ),
    .I1(\blk00000003/sig00000076 ),
    .O(\blk00000003/sig00000073 )
  );
  LUT6 #(
    .INIT ( 64'h2222222722222222 ))
  \blk00000003/blk000000d6  (
    .I0(\blk00000003/sig0000007b ),
    .I1(\blk00000003/sig000000a4 ),
    .I2(\blk00000003/sig000000ba ),
    .I3(\blk00000003/sig000000bb ),
    .I4(\blk00000003/sig000000bc ),
    .I5(\blk00000003/sig000000bd ),
    .O(\blk00000003/sig0000007a )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk000000d5  (
    .I0(\blk00000003/sig0000007b ),
    .I1(\blk00000003/sig000000a4 ),
    .O(\blk00000003/sig0000007f )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \blk00000003/blk000000d4  (
    .I0(\blk00000003/sig000000ba ),
    .I1(\blk00000003/sig000000bb ),
    .I2(\blk00000003/sig000000bc ),
    .I3(\blk00000003/sig000000bd ),
    .O(\blk00000003/sig0000007c )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \blk00000003/blk000000d3  (
    .I0(\blk00000003/sig00000072 ),
    .I1(\blk00000003/sig00000070 ),
    .I2(\blk00000003/sig00000076 ),
    .I3(\blk00000003/sig00000074 ),
    .O(\blk00000003/sig0000006f )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000d2  (
    .I0(\blk00000003/sig00000072 ),
    .I1(\blk00000003/sig00000076 ),
    .I2(\blk00000003/sig00000074 ),
    .O(\blk00000003/sig00000071 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000033  (
    .C(aclk),
    .D(s_axis_data_tdata_0[0]),
    .Q(\blk00000003/sig00000093 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000032  (
    .C(aclk),
    .D(s_axis_data_tdata_0[1]),
    .Q(\blk00000003/sig00000092 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000031  (
    .C(aclk),
    .D(s_axis_data_tdata_0[2]),
    .Q(\blk00000003/sig00000091 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000030  (
    .C(aclk),
    .D(s_axis_data_tdata_0[3]),
    .Q(\blk00000003/sig00000090 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002f  (
    .C(aclk),
    .D(s_axis_data_tdata_0[4]),
    .Q(\blk00000003/sig0000008f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002e  (
    .C(aclk),
    .D(s_axis_data_tdata_0[5]),
    .Q(\blk00000003/sig0000008e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002d  (
    .C(aclk),
    .D(s_axis_data_tdata_0[6]),
    .Q(\blk00000003/sig0000008d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002c  (
    .C(aclk),
    .D(s_axis_data_tdata_0[7]),
    .Q(\blk00000003/sig0000008c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002b  (
    .C(aclk),
    .D(s_axis_data_tdata_0[8]),
    .Q(\blk00000003/sig0000008b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002a  (
    .C(aclk),
    .D(s_axis_data_tdata_0[9]),
    .Q(\blk00000003/sig0000008a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000029  (
    .C(aclk),
    .D(s_axis_data_tdata_0[10]),
    .Q(\blk00000003/sig00000089 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000028  (
    .C(aclk),
    .D(s_axis_data_tdata_0[11]),
    .Q(\blk00000003/sig00000088 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000027  (
    .C(aclk),
    .D(s_axis_data_tdata_0[12]),
    .Q(\blk00000003/sig00000087 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000026  (
    .C(aclk),
    .D(s_axis_data_tdata_0[13]),
    .Q(\blk00000003/sig00000086 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000025  (
    .C(aclk),
    .D(s_axis_data_tdata_0[14]),
    .Q(\blk00000003/sig00000085 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000024  (
    .C(aclk),
    .D(s_axis_data_tdata_0[15]),
    .Q(\blk00000003/sig00000084 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000023  (
    .C(aclk),
    .D(\blk00000003/sig00000083 ),
    .Q(NlwRenamedSig_OI_s_axis_data_tready)
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000022  (
    .C(aclk),
    .D(\blk00000003/sig00000081 ),
    .Q(\blk00000003/sig00000082 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000021  (
    .C(aclk),
    .D(\blk00000003/sig0000007f ),
    .Q(\blk00000003/sig00000080 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000020  (
    .C(aclk),
    .D(\blk00000003/sig0000007c ),
    .Q(\blk00000003/sig0000007e )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000001f  (
    .C(aclk),
    .D(\blk00000003/sig0000007c ),
    .Q(\blk00000003/sig0000007d )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000001e  (
    .C(aclk),
    .D(\blk00000003/sig0000007a ),
    .Q(\blk00000003/sig0000007b )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001d  (
    .C(aclk),
    .D(\blk00000003/sig00000079 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tvalid)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001c  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig00000046 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001b  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig00000045 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001a  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig00000044 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000019  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig00000043 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000018  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig00000042 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000017  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig00000041 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000016  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig00000040 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000015  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig0000003f ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000014  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig0000003e ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000013  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig0000003d ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000012  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig0000003c ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000011  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig0000003b ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000010  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig0000003a ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000f  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig00000039 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000e  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig00000038 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000d  (
    .C(aclk),
    .CE(\blk00000003/sig00000079 ),
    .D(\blk00000003/sig00000037 ),
    .R(\blk00000003/sig00000013 ),
    .Q(m_axis_data_tdata_1[15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000c  (
    .C(aclk),
    .CE(\blk00000003/sig0000006b ),
    .D(\blk00000003/sig00000077 ),
    .R(\blk00000003/sig0000006d ),
    .Q(\blk00000003/sig00000078 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000b  (
    .C(aclk),
    .CE(\blk00000003/sig0000006b ),
    .D(\blk00000003/sig00000075 ),
    .R(\blk00000003/sig0000006d ),
    .Q(\blk00000003/sig00000076 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000a  (
    .C(aclk),
    .CE(\blk00000003/sig0000006b ),
    .D(\blk00000003/sig00000073 ),
    .R(\blk00000003/sig0000006d ),
    .Q(\blk00000003/sig00000074 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000009  (
    .C(aclk),
    .CE(\blk00000003/sig0000006b ),
    .D(\blk00000003/sig00000071 ),
    .R(\blk00000003/sig0000006d ),
    .Q(\blk00000003/sig00000072 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000008  (
    .C(aclk),
    .CE(\blk00000003/sig0000006b ),
    .D(\blk00000003/sig0000006f ),
    .R(\blk00000003/sig0000006d ),
    .Q(\blk00000003/sig00000070 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000007  (
    .C(aclk),
    .CE(\blk00000003/sig0000006b ),
    .D(\blk00000003/sig0000006c ),
    .S(\blk00000003/sig0000006d ),
    .Q(\blk00000003/sig0000006e )
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
    .CECARRYIN(\blk00000003/sig00000025 ),
    .RSTC(\blk00000003/sig00000013 ),
    .RSTCARRYIN(\blk00000003/sig00000013 ),
    .CED(\blk00000003/sig00000025 ),
    .RSTD(\blk00000003/sig00000013 ),
    .CEOPMODE(\blk00000003/sig00000025 ),
    .CEC(\blk00000003/sig00000025 ),
    .CARRYOUTF(\NLW_blk00000003/blk00000006_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000013 ),
    .RSTM(\blk00000003/sig00000013 ),
    .CLK(aclk),
    .RSTB(\blk00000003/sig00000013 ),
    .CEM(\blk00000003/sig00000025 ),
    .CEB(\blk00000003/sig00000025 ),
    .CARRYIN(\blk00000003/sig00000013 ),
    .CEP(\blk00000003/sig00000025 ),
    .CEA(\blk00000003/sig00000025 ),
    .CARRYOUT(\NLW_blk00000003/blk00000006_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000013 ),
    .RSTP(\blk00000003/sig00000013 ),
    .B({\blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000028 , \blk00000003/sig00000029 , 
\blk00000003/sig0000002a , \blk00000003/sig0000002b , \blk00000003/sig0000002c , \blk00000003/sig0000002d , \blk00000003/sig0000002e , 
\blk00000003/sig0000002f , \blk00000003/sig00000030 , \blk00000003/sig00000031 , \blk00000003/sig00000032 , \blk00000003/sig00000033 , 
\blk00000003/sig00000034 , \blk00000003/sig00000035 , \blk00000003/sig00000036 }),
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
\blk00000003/sig00000037 , \blk00000003/sig00000038 , \blk00000003/sig00000039 , \blk00000003/sig0000003a , \blk00000003/sig0000003b , 
\blk00000003/sig0000003c , \blk00000003/sig0000003d , \blk00000003/sig0000003e , \blk00000003/sig0000003f , \blk00000003/sig00000040 , 
\blk00000003/sig00000041 , \blk00000003/sig00000042 , \blk00000003/sig00000043 , \blk00000003/sig00000044 , \blk00000003/sig00000045 , 
\blk00000003/sig00000046 , \NLW_blk00000003/blk00000006_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000047 , \blk00000003/sig00000048 , 
\blk00000003/sig00000013 , \blk00000003/sig00000049 , \blk00000003/sig0000004a }),
    .D({\blk00000003/sig0000004b , \blk00000003/sig0000004b , \blk00000003/sig0000004b , \blk00000003/sig0000004c , \blk00000003/sig0000004d , 
\blk00000003/sig0000004e , \blk00000003/sig0000004f , \blk00000003/sig00000050 , \blk00000003/sig00000051 , \blk00000003/sig00000052 , 
\blk00000003/sig00000053 , \blk00000003/sig00000054 , \blk00000003/sig00000055 , \blk00000003/sig00000056 , \blk00000003/sig00000057 , 
\blk00000003/sig00000058 , \blk00000003/sig00000059 , \blk00000003/sig0000005a }),
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
    .A({\blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005b , \blk00000003/sig0000005c , \blk00000003/sig0000005d , 
\blk00000003/sig0000005e , \blk00000003/sig0000005f , \blk00000003/sig00000060 , \blk00000003/sig00000061 , \blk00000003/sig00000062 , 
\blk00000003/sig00000063 , \blk00000003/sig00000064 , \blk00000003/sig00000065 , \blk00000003/sig00000066 , \blk00000003/sig00000067 , 
\blk00000003/sig00000068 , \blk00000003/sig00000069 , \blk00000003/sig0000006a }),
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
    .P(\blk00000003/sig00000025 )
  );
  GND   \blk00000003/blk00000004  (
    .G(\blk00000003/sig00000013 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blk00000003/blk00000034/blk0000006d  (
    .I0(\blk00000003/blk00000034/sig00000105 ),
    .I1(\blk00000003/sig0000007b ),
    .O(\blk00000003/blk00000034/sig0000012b )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk00000003/blk00000034/blk0000006c  (
    .I0(\blk00000003/blk00000034/sig00000106 ),
    .I1(\blk00000003/blk00000034/sig00000105 ),
    .I2(\blk00000003/sig0000007b ),
    .O(\blk00000003/blk00000034/sig00000129 )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk00000003/blk00000034/blk0000006b  (
    .I0(\blk00000003/blk00000034/sig00000107 ),
    .I1(\blk00000003/blk00000034/sig00000105 ),
    .I2(\blk00000003/sig0000007b ),
    .O(\blk00000003/blk00000034/sig00000127 )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk00000003/blk00000034/blk0000006a  (
    .I0(\blk00000003/blk00000034/sig00000108 ),
    .I1(\blk00000003/blk00000034/sig00000105 ),
    .I2(\blk00000003/sig0000007b ),
    .O(\blk00000003/blk00000034/sig00000125 )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk00000003/blk00000034/blk00000069  (
    .I0(\blk00000003/blk00000034/sig00000109 ),
    .I1(\blk00000003/blk00000034/sig00000105 ),
    .I2(\blk00000003/sig0000007b ),
    .O(\blk00000003/blk00000034/sig00000123 )
  );
  LUT6 #(
    .INIT ( 64'hAAAABAAAAAAA8AAA ))
  \blk00000003/blk00000034/blk00000068  (
    .I0(\blk00000003/sig00000083 ),
    .I1(\blk00000003/blk00000034/sig00000108 ),
    .I2(\blk00000003/blk00000034/sig00000106 ),
    .I3(\blk00000003/blk00000034/sig00000107 ),
    .I4(\blk00000003/blk00000034/sig00000109 ),
    .I5(\blk00000003/blk00000034/sig0000012d ),
    .O(\blk00000003/blk00000034/sig0000010d )
  );
  LUT4 #(
    .INIT ( 16'h2B0A ))
  \blk00000003/blk00000034/blk00000067  (
    .I0(\blk00000003/sig00000083 ),
    .I1(\blk00000003/blk00000034/sig00000105 ),
    .I2(\blk00000003/sig00000082 ),
    .I3(\blk00000003/sig0000007b ),
    .O(\blk00000003/blk00000034/sig0000012d )
  );
  LUT6 #(
    .INIT ( 64'hEEAAFFAAEEA8FFAA ))
  \blk00000003/blk00000034/blk00000066  (
    .I0(\blk00000003/sig000000a4 ),
    .I1(\blk00000003/blk00000034/sig00000105 ),
    .I2(\blk00000003/blk00000034/sig00000106 ),
    .I3(\blk00000003/sig00000082 ),
    .I4(\blk00000003/sig0000007b ),
    .I5(\blk00000003/blk00000034/sig0000012c ),
    .O(\blk00000003/blk00000034/sig0000010c )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \blk00000003/blk00000034/blk00000065  (
    .I0(\blk00000003/blk00000034/sig00000107 ),
    .I1(\blk00000003/blk00000034/sig00000108 ),
    .I2(\blk00000003/blk00000034/sig00000109 ),
    .O(\blk00000003/blk00000034/sig0000012c )
  );
  XORCY   \blk00000003/blk00000034/blk00000064  (
    .CI(\blk00000003/blk00000034/sig0000012a ),
    .LI(\blk00000003/blk00000034/sig0000012b ),
    .O(\blk00000003/blk00000034/sig00000122 )
  );
  XORCY   \blk00000003/blk00000034/blk00000063  (
    .CI(\blk00000003/blk00000034/sig00000128 ),
    .LI(\blk00000003/blk00000034/sig00000129 ),
    .O(\blk00000003/blk00000034/sig00000121 )
  );
  MUXCY   \blk00000003/blk00000034/blk00000062  (
    .CI(\blk00000003/blk00000034/sig00000128 ),
    .DI(\blk00000003/blk00000034/sig00000106 ),
    .S(\blk00000003/blk00000034/sig00000129 ),
    .O(\blk00000003/blk00000034/sig0000012a )
  );
  XORCY   \blk00000003/blk00000034/blk00000061  (
    .CI(\blk00000003/blk00000034/sig00000126 ),
    .LI(\blk00000003/blk00000034/sig00000127 ),
    .O(\blk00000003/blk00000034/sig00000120 )
  );
  MUXCY   \blk00000003/blk00000034/blk00000060  (
    .CI(\blk00000003/blk00000034/sig00000126 ),
    .DI(\blk00000003/blk00000034/sig00000107 ),
    .S(\blk00000003/blk00000034/sig00000127 ),
    .O(\blk00000003/blk00000034/sig00000128 )
  );
  XORCY   \blk00000003/blk00000034/blk0000005f  (
    .CI(\blk00000003/blk00000034/sig00000124 ),
    .LI(\blk00000003/blk00000034/sig00000125 ),
    .O(\blk00000003/blk00000034/sig0000011f )
  );
  MUXCY   \blk00000003/blk00000034/blk0000005e  (
    .CI(\blk00000003/blk00000034/sig00000124 ),
    .DI(\blk00000003/blk00000034/sig00000108 ),
    .S(\blk00000003/blk00000034/sig00000125 ),
    .O(\blk00000003/blk00000034/sig00000126 )
  );
  XORCY   \blk00000003/blk00000034/blk0000005d  (
    .CI(\blk00000003/sig00000082 ),
    .LI(\blk00000003/blk00000034/sig00000123 ),
    .O(\blk00000003/blk00000034/sig0000011e )
  );
  MUXCY   \blk00000003/blk00000034/blk0000005c  (
    .CI(\blk00000003/sig00000082 ),
    .DI(\blk00000003/blk00000034/sig00000109 ),
    .S(\blk00000003/blk00000034/sig00000123 ),
    .O(\blk00000003/blk00000034/sig00000124 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk0000005b  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000084 ),
    .Q(\blk00000003/blk00000034/sig0000011d ),
    .Q15(\NLW_blk00000003/blk00000034/blk0000005b_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk0000005a  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000085 ),
    .Q(\blk00000003/blk00000034/sig0000011c ),
    .Q15(\NLW_blk00000003/blk00000034/blk0000005a_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk00000059  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000086 ),
    .Q(\blk00000003/blk00000034/sig0000011b ),
    .Q15(\NLW_blk00000003/blk00000034/blk00000059_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk00000058  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000087 ),
    .Q(\blk00000003/blk00000034/sig0000011a ),
    .Q15(\NLW_blk00000003/blk00000034/blk00000058_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk00000057  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000088 ),
    .Q(\blk00000003/blk00000034/sig00000119 ),
    .Q15(\NLW_blk00000003/blk00000034/blk00000057_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk00000056  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000089 ),
    .Q(\blk00000003/blk00000034/sig00000118 ),
    .Q15(\NLW_blk00000003/blk00000034/blk00000056_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk00000055  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000008a ),
    .Q(\blk00000003/blk00000034/sig00000117 ),
    .Q15(\NLW_blk00000003/blk00000034/blk00000055_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk00000054  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000008b ),
    .Q(\blk00000003/blk00000034/sig00000116 ),
    .Q15(\NLW_blk00000003/blk00000034/blk00000054_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk00000053  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000008c ),
    .Q(\blk00000003/blk00000034/sig00000115 ),
    .Q15(\NLW_blk00000003/blk00000034/blk00000053_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk00000052  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000008d ),
    .Q(\blk00000003/blk00000034/sig00000114 ),
    .Q15(\NLW_blk00000003/blk00000034/blk00000052_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk00000051  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000008e ),
    .Q(\blk00000003/blk00000034/sig00000113 ),
    .Q15(\NLW_blk00000003/blk00000034/blk00000051_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk00000050  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000008f ),
    .Q(\blk00000003/blk00000034/sig00000112 ),
    .Q15(\NLW_blk00000003/blk00000034/blk00000050_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk0000004f  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000090 ),
    .Q(\blk00000003/blk00000034/sig00000111 ),
    .Q15(\NLW_blk00000003/blk00000034/blk0000004f_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk0000004e  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000091 ),
    .Q(\blk00000003/blk00000034/sig00000110 ),
    .Q15(\NLW_blk00000003/blk00000034/blk0000004e_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk0000004d  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000092 ),
    .Q(\blk00000003/blk00000034/sig0000010f ),
    .Q15(\NLW_blk00000003/blk00000034/blk0000004d_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000034/blk0000004c  (
    .A0(\blk00000003/blk00000034/sig00000109 ),
    .A1(\blk00000003/blk00000034/sig00000108 ),
    .A2(\blk00000003/blk00000034/sig00000107 ),
    .A3(\blk00000003/blk00000034/sig00000106 ),
    .CE(\blk00000003/sig00000082 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000093 ),
    .Q(\blk00000003/blk00000034/sig0000010e ),
    .Q15(\NLW_blk00000003/blk00000034/blk0000004c_Q15_UNCONNECTED )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000034/blk0000004b  (
    .C(aclk),
    .D(\blk00000003/blk00000034/sig00000122 ),
    .S(\blk00000003/sig00000013 ),
    .Q(\blk00000003/blk00000034/sig00000105 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000034/blk0000004a  (
    .C(aclk),
    .D(\blk00000003/blk00000034/sig00000121 ),
    .S(\blk00000003/sig00000013 ),
    .Q(\blk00000003/blk00000034/sig00000106 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000034/blk00000049  (
    .C(aclk),
    .D(\blk00000003/blk00000034/sig00000120 ),
    .S(\blk00000003/sig00000013 ),
    .Q(\blk00000003/blk00000034/sig00000107 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000034/blk00000048  (
    .C(aclk),
    .D(\blk00000003/blk00000034/sig0000011f ),
    .S(\blk00000003/sig00000013 ),
    .Q(\blk00000003/blk00000034/sig00000108 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000034/blk00000047  (
    .C(aclk),
    .D(\blk00000003/blk00000034/sig0000011e ),
    .S(\blk00000003/sig00000013 ),
    .Q(\blk00000003/blk00000034/sig00000109 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk00000046  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig0000011d ),
    .Q(\blk00000003/sig00000094 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk00000045  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig0000011c ),
    .Q(\blk00000003/sig00000095 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk00000044  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig0000011b ),
    .Q(\blk00000003/sig00000096 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk00000043  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig0000011a ),
    .Q(\blk00000003/sig00000097 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk00000042  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig00000119 ),
    .Q(\blk00000003/sig00000098 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk00000041  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig00000118 ),
    .Q(\blk00000003/sig00000099 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk00000040  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig00000117 ),
    .Q(\blk00000003/sig0000009a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk0000003f  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig00000116 ),
    .Q(\blk00000003/sig0000009b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk0000003e  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig00000115 ),
    .Q(\blk00000003/sig0000009c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk0000003d  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig00000114 ),
    .Q(\blk00000003/sig0000009d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk0000003c  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig00000113 ),
    .Q(\blk00000003/sig0000009e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk0000003b  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig00000112 ),
    .Q(\blk00000003/sig0000009f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk0000003a  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig00000111 ),
    .Q(\blk00000003/sig000000a0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk00000039  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig00000110 ),
    .Q(\blk00000003/sig000000a1 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk00000038  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig0000010f ),
    .Q(\blk00000003/sig000000a2 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk00000037  (
    .C(aclk),
    .CE(\blk00000003/sig0000007b ),
    .D(\blk00000003/blk00000034/sig0000010e ),
    .Q(\blk00000003/sig000000a3 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000034/blk00000036  (
    .C(aclk),
    .D(\blk00000003/blk00000034/sig0000010d ),
    .S(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000083 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034/blk00000035  (
    .C(aclk),
    .D(\blk00000003/blk00000034/sig0000010c ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig000000a4 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk0000008f  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000094 ),
    .Q(\blk00000003/blk0000006e/sig00000165 ),
    .Q15(\NLW_blk00000003/blk0000006e/blk0000008f_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk0000008e  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000095 ),
    .Q(\blk00000003/blk0000006e/sig00000164 ),
    .Q15(\NLW_blk00000003/blk0000006e/blk0000008e_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk0000008d  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000096 ),
    .Q(\blk00000003/blk0000006e/sig00000163 ),
    .Q15(\NLW_blk00000003/blk0000006e/blk0000008d_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk0000008c  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000097 ),
    .Q(\blk00000003/blk0000006e/sig00000162 ),
    .Q15(\NLW_blk00000003/blk0000006e/blk0000008c_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk0000008b  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000098 ),
    .Q(\blk00000003/blk0000006e/sig00000161 ),
    .Q15(\NLW_blk00000003/blk0000006e/blk0000008b_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk0000008a  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig00000099 ),
    .Q(\blk00000003/blk0000006e/sig00000160 ),
    .Q15(\NLW_blk00000003/blk0000006e/blk0000008a_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk00000089  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000009a ),
    .Q(\blk00000003/blk0000006e/sig0000015f ),
    .Q15(\NLW_blk00000003/blk0000006e/blk00000089_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk00000088  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000009b ),
    .Q(\blk00000003/blk0000006e/sig0000015e ),
    .Q15(\NLW_blk00000003/blk0000006e/blk00000088_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk00000087  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000009c ),
    .Q(\blk00000003/blk0000006e/sig0000015d ),
    .Q15(\NLW_blk00000003/blk0000006e/blk00000087_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk00000086  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000009d ),
    .Q(\blk00000003/blk0000006e/sig0000015c ),
    .Q15(\NLW_blk00000003/blk0000006e/blk00000086_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk00000085  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000009e ),
    .Q(\blk00000003/blk0000006e/sig0000015b ),
    .Q15(\NLW_blk00000003/blk0000006e/blk00000085_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk00000084  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig0000009f ),
    .Q(\blk00000003/blk0000006e/sig0000015a ),
    .Q15(\NLW_blk00000003/blk0000006e/blk00000084_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk00000083  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000a0 ),
    .Q(\blk00000003/blk0000006e/sig00000159 ),
    .Q15(\NLW_blk00000003/blk0000006e/blk00000083_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk00000082  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000a1 ),
    .Q(\blk00000003/blk0000006e/sig00000158 ),
    .Q15(\NLW_blk00000003/blk0000006e/blk00000082_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk00000081  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000a2 ),
    .Q(\blk00000003/blk0000006e/sig00000157 ),
    .Q15(\NLW_blk00000003/blk0000006e/blk00000081_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006e/blk00000080  (
    .A0(\blk00000003/sig00000076 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000072 ),
    .A3(\blk00000003/sig00000070 ),
    .CE(\blk00000003/sig00000080 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000a3 ),
    .Q(\blk00000003/blk0000006e/sig00000156 ),
    .Q15(\NLW_blk00000003/blk0000006e/blk00000080_Q15_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk0000007f  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig00000165 ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig0000004b )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk0000007e  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig00000164 ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig0000004c )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk0000007d  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig00000163 ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig0000004d )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk0000007c  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig00000162 ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig0000004e )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk0000007b  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig00000161 ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig0000004f )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk0000007a  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig00000160 ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig00000050 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk00000079  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig0000015f ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig00000051 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk00000078  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig0000015e ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig00000052 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk00000077  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig0000015d ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig00000053 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk00000076  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig0000015c ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig00000054 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk00000075  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig0000015b ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig00000055 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk00000074  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig0000015a ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig00000056 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk00000073  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig00000159 ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig00000057 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk00000072  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig00000158 ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig00000058 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk00000071  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig00000157 ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig00000059 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e/blk00000070  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk0000006e/sig00000156 ),
    .R(\blk00000003/blk0000006e/sig00000155 ),
    .Q(\blk00000003/sig0000005a )
  );
  GND   \blk00000003/blk0000006e/blk0000006f  (
    .G(\blk00000003/blk0000006e/sig00000155 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000b1  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000a5 ),
    .Q(\blk00000003/blk00000090/sig0000019d ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000b1_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000b0  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000a6 ),
    .Q(\blk00000003/blk00000090/sig0000019c ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000b0_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000af  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000a7 ),
    .Q(\blk00000003/blk00000090/sig0000019b ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000af_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000ae  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000a8 ),
    .Q(\blk00000003/blk00000090/sig0000019a ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000ae_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000ad  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000a9 ),
    .Q(\blk00000003/blk00000090/sig00000199 ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000ad_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000ac  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000aa ),
    .Q(\blk00000003/blk00000090/sig00000198 ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000ac_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000ab  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000ab ),
    .Q(\blk00000003/blk00000090/sig00000197 ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000ab_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000aa  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000ac ),
    .Q(\blk00000003/blk00000090/sig00000196 ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000aa_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000a9  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000ad ),
    .Q(\blk00000003/blk00000090/sig00000195 ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000a9_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000a8  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000ae ),
    .Q(\blk00000003/blk00000090/sig00000194 ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000a8_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000a7  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000af ),
    .Q(\blk00000003/blk00000090/sig00000193 ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000a7_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000a6  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000b0 ),
    .Q(\blk00000003/blk00000090/sig00000192 ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000a6_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000a5  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000b1 ),
    .Q(\blk00000003/blk00000090/sig00000191 ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000a5_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000a4  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000b2 ),
    .Q(\blk00000003/blk00000090/sig00000190 ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000a4_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000a3  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000b3 ),
    .Q(\blk00000003/blk00000090/sig0000018f ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000a3_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000090/blk000000a2  (
    .A0(\blk00000003/sig00000075 ),
    .A1(\blk00000003/sig00000074 ),
    .A2(\blk00000003/sig00000078 ),
    .A3(\blk00000003/sig0000006e ),
    .CE(\blk00000003/sig000000b5 ),
    .CLK(aclk),
    .D(\blk00000003/sig000000b4 ),
    .Q(\blk00000003/blk00000090/sig0000018e ),
    .Q15(\NLW_blk00000003/blk00000090/blk000000a2_Q15_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk000000a1  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig0000019d ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig00000027 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk000000a0  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig0000019c ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig00000028 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk0000009f  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig0000019b ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig00000029 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk0000009e  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig0000019a ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig0000002a )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk0000009d  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig00000199 ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig0000002b )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk0000009c  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig00000198 ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig0000002c )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk0000009b  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig00000197 ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig0000002d )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk0000009a  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig00000196 ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig0000002e )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk00000099  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig00000195 ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig0000002f )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk00000098  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig00000194 ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig00000030 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk00000097  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig00000193 ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig00000031 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk00000096  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig00000192 ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig00000032 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk00000095  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig00000191 ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig00000033 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk00000094  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig00000190 ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig00000034 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk00000093  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig0000018f ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig00000035 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090/blk00000092  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk00000090/sig0000018e ),
    .R(\blk00000003/blk00000090/sig0000018d ),
    .Q(\blk00000003/sig00000036 )
  );
  GND   \blk00000003/blk00000090/blk00000091  (
    .G(\blk00000003/blk00000090/sig0000018d )
  );
  LUT4 #(
    .INIT ( 16'h0246 ))
  \blk00000003/blk000000b2/blk000000d1  (
    .I0(\blk00000003/sig000000b6 ),
    .I1(\blk00000003/sig000000b8 ),
    .I2(\blk00000003/sig000000b7 ),
    .I3(\blk00000003/sig000000b9 ),
    .O(\blk00000003/blk000000b2/sig000001bb )
  );
  LUT4 #(
    .INIT ( 16'h2052 ))
  \blk00000003/blk000000b2/blk000000d0  (
    .I0(\blk00000003/sig000000b7 ),
    .I1(\blk00000003/sig000000b6 ),
    .I2(\blk00000003/sig000000b9 ),
    .I3(\blk00000003/sig000000b8 ),
    .O(\blk00000003/blk000000b2/sig000001b6 )
  );
  LUT4 #(
    .INIT ( 16'h2220 ))
  \blk00000003/blk000000b2/blk000000cf  (
    .I0(\blk00000003/sig000000b7 ),
    .I1(\blk00000003/sig000000b6 ),
    .I2(\blk00000003/sig000000b9 ),
    .I3(\blk00000003/sig000000b8 ),
    .O(\blk00000003/blk000000b2/sig000001c1 )
  );
  LUT4 #(
    .INIT ( 16'h3614 ))
  \blk00000003/blk000000b2/blk000000ce  (
    .I0(\blk00000003/sig000000b7 ),
    .I1(\blk00000003/sig000000b6 ),
    .I2(\blk00000003/sig000000b8 ),
    .I3(\blk00000003/sig000000b9 ),
    .O(\blk00000003/blk000000b2/sig000001ba )
  );
  LUT4 #(
    .INIT ( 16'h2264 ))
  \blk00000003/blk000000b2/blk000000cd  (
    .I0(\blk00000003/sig000000b8 ),
    .I1(\blk00000003/sig000000b6 ),
    .I2(\blk00000003/sig000000b9 ),
    .I3(\blk00000003/sig000000b7 ),
    .O(\blk00000003/blk000000b2/sig000001bf )
  );
  LUT4 #(
    .INIT ( 16'h1B11 ))
  \blk00000003/blk000000b2/blk000000cc  (
    .I0(\blk00000003/sig000000b8 ),
    .I1(\blk00000003/sig000000b7 ),
    .I2(\blk00000003/sig000000b6 ),
    .I3(\blk00000003/sig000000b9 ),
    .O(\blk00000003/blk000000b2/sig000001b7 )
  );
  LUT4 #(
    .INIT ( 16'h2002 ))
  \blk00000003/blk000000b2/blk000000cb  (
    .I0(\blk00000003/sig000000b7 ),
    .I1(\blk00000003/sig000000b6 ),
    .I2(\blk00000003/sig000000b9 ),
    .I3(\blk00000003/sig000000b8 ),
    .O(\blk00000003/blk000000b2/sig000001c0 )
  );
  LUT4 #(
    .INIT ( 16'h1001 ))
  \blk00000003/blk000000b2/blk000000ca  (
    .I0(\blk00000003/sig000000b7 ),
    .I1(\blk00000003/sig000000b6 ),
    .I2(\blk00000003/sig000000b9 ),
    .I3(\blk00000003/sig000000b8 ),
    .O(\blk00000003/blk000000b2/sig000001b8 )
  );
  LUT4 #(
    .INIT ( 16'h1808 ))
  \blk00000003/blk000000b2/blk000000c9  (
    .I0(\blk00000003/sig000000b8 ),
    .I1(\blk00000003/sig000000b7 ),
    .I2(\blk00000003/sig000000b6 ),
    .I3(\blk00000003/sig000000b9 ),
    .O(\blk00000003/blk000000b2/sig000001be )
  );
  LUT4 #(
    .INIT ( 16'h0148 ))
  \blk00000003/blk000000b2/blk000000c8  (
    .I0(\blk00000003/sig000000b9 ),
    .I1(\blk00000003/sig000000b8 ),
    .I2(\blk00000003/sig000000b7 ),
    .I3(\blk00000003/sig000000b6 ),
    .O(\blk00000003/blk000000b2/sig000001b9 )
  );
  LUT4 #(
    .INIT ( 16'h0617 ))
  \blk00000003/blk000000b2/blk000000c7  (
    .I0(\blk00000003/sig000000b9 ),
    .I1(\blk00000003/sig000000b8 ),
    .I2(\blk00000003/sig000000b6 ),
    .I3(\blk00000003/sig000000b7 ),
    .O(\blk00000003/blk000000b2/sig000001b5 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \blk00000003/blk000000b2/blk000000c6  (
    .I0(\blk00000003/sig000000b7 ),
    .I1(\blk00000003/sig000000b8 ),
    .I2(\blk00000003/sig000000b6 ),
    .O(\blk00000003/blk000000b2/sig000001c2 )
  );
  LUT4 #(
    .INIT ( 16'h1014 ))
  \blk00000003/blk000000b2/blk000000c5  (
    .I0(\blk00000003/sig000000b6 ),
    .I1(\blk00000003/sig000000b8 ),
    .I2(\blk00000003/sig000000b7 ),
    .I3(\blk00000003/sig000000b9 ),
    .O(\blk00000003/blk000000b2/sig000001b4 )
  );
  LUT4 #(
    .INIT ( 16'h1514 ))
  \blk00000003/blk000000b2/blk000000c4  (
    .I0(\blk00000003/sig000000b6 ),
    .I1(\blk00000003/sig000000b9 ),
    .I2(\blk00000003/sig000000b7 ),
    .I3(\blk00000003/sig000000b8 ),
    .O(\blk00000003/blk000000b2/sig000001bc )
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \blk00000003/blk000000b2/blk000000c3  (
    .I0(\blk00000003/sig000000b6 ),
    .I1(\blk00000003/sig000000b7 ),
    .I2(\blk00000003/sig000000b9 ),
    .I3(\blk00000003/sig000000b8 ),
    .O(\blk00000003/blk000000b2/sig000001bd )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2/blk000000c2  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk000000b2/sig000001c2 ),
    .Q(\blk00000003/sig0000005c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2/blk000000c1  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk000000b2/sig000001c1 ),
    .Q(\blk00000003/sig0000005d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2/blk000000c0  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk000000b2/sig000001c0 ),
    .Q(\blk00000003/sig0000005e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2/blk000000bf  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk000000b2/sig000001bf ),
    .Q(\blk00000003/sig0000005f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2/blk000000be  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk000000b2/sig000001be ),
    .Q(\blk00000003/sig00000060 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2/blk000000bd  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk000000b2/sig000001bd ),
    .Q(\blk00000003/sig00000061 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2/blk000000bc  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk000000b2/sig000001bc ),
    .Q(\blk00000003/sig00000062 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2/blk000000bb  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk000000b2/sig000001bb ),
    .Q(\blk00000003/sig00000063 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2/blk000000ba  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk000000b2/sig000001ba ),
    .Q(\blk00000003/sig00000064 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2/blk000000b9  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk000000b2/sig000001b9 ),
    .Q(\blk00000003/sig00000065 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2/blk000000b8  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk000000b2/sig000001b8 ),
    .Q(\blk00000003/sig00000066 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2/blk000000b7  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk000000b2/sig000001b7 ),
    .Q(\blk00000003/sig00000067 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2/blk000000b6  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk000000b2/sig000001b6 ),
    .Q(\blk00000003/sig00000068 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2/blk000000b5  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk000000b2/sig000001b5 ),
    .Q(\blk00000003/sig00000069 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2/blk000000b4  (
    .C(aclk),
    .CE(\blk00000003/sig00000025 ),
    .D(\blk00000003/blk000000b2/sig000001b4 ),
    .Q(\blk00000003/sig0000006a )
  );
  GND   \blk00000003/blk000000b2/blk000000b3  (
    .G(\blk00000003/sig0000005b )
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
