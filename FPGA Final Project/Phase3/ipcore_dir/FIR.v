////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: FIR.v
// /___/   /\     Timestamp: Mon Jun 25 19:30:11 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg/FIR.ngc ./tmp/_cg/FIR.v 
// Device	: 6slx9tqg144-3
// Input file	: ./tmp/_cg/FIR.ngc
// Output file	: ./tmp/_cg/FIR.v
// # of Modules	: 1
// Design Name	: FIR
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

module FIR (
  rfd, rdy, clk, dout, din
)/* synthesis syn_black_box syn_noprune=1 */;
  output rfd;
  output rdy;
  input clk;
  output [15 : 0] dout;
  input [15 : 0] din;
  
  // synthesis translate_off
  
  wire NlwRenamedSig_OI_rfd;
  wire \blk00000003/sig0000014e ;
  wire \blk00000003/sig0000014d ;
  wire \blk00000003/sig0000014c ;
  wire \blk00000003/sig0000014b ;
  wire \blk00000003/sig0000014a ;
  wire \blk00000003/sig00000149 ;
  wire \blk00000003/sig00000148 ;
  wire \blk00000003/sig00000147 ;
  wire \blk00000003/sig00000146 ;
  wire \blk00000003/sig00000145 ;
  wire \blk00000003/sig00000144 ;
  wire \blk00000003/sig00000143 ;
  wire \blk00000003/sig00000142 ;
  wire \blk00000003/sig00000141 ;
  wire \blk00000003/sig00000140 ;
  wire \blk00000003/sig0000013f ;
  wire \blk00000003/sig0000013e ;
  wire \blk00000003/sig0000013d ;
  wire \blk00000003/sig0000013c ;
  wire \blk00000003/sig0000013b ;
  wire \blk00000003/sig0000013a ;
  wire \blk00000003/sig00000139 ;
  wire \blk00000003/sig00000138 ;
  wire \blk00000003/sig00000137 ;
  wire \blk00000003/sig00000136 ;
  wire \blk00000003/sig00000135 ;
  wire \blk00000003/sig00000134 ;
  wire \blk00000003/sig00000133 ;
  wire \blk00000003/sig00000132 ;
  wire \blk00000003/sig00000131 ;
  wire \blk00000003/sig00000130 ;
  wire \blk00000003/sig0000012f ;
  wire \blk00000003/sig0000012e ;
  wire \blk00000003/sig0000012d ;
  wire \blk00000003/sig0000012c ;
  wire \blk00000003/sig0000012b ;
  wire \blk00000003/sig0000012a ;
  wire \blk00000003/sig00000129 ;
  wire \blk00000003/sig00000128 ;
  wire \blk00000003/sig00000127 ;
  wire \blk00000003/sig00000126 ;
  wire \blk00000003/sig00000125 ;
  wire \blk00000003/sig00000124 ;
  wire \blk00000003/sig00000123 ;
  wire \blk00000003/sig00000122 ;
  wire \blk00000003/sig00000121 ;
  wire \blk00000003/sig00000120 ;
  wire \blk00000003/sig0000011f ;
  wire \blk00000003/sig0000011e ;
  wire \blk00000003/sig0000011d ;
  wire \blk00000003/sig0000011c ;
  wire \blk00000003/sig0000011b ;
  wire \blk00000003/sig0000011a ;
  wire \blk00000003/sig00000119 ;
  wire \blk00000003/sig00000118 ;
  wire \blk00000003/sig00000117 ;
  wire \blk00000003/sig00000116 ;
  wire \blk00000003/sig00000115 ;
  wire \blk00000003/sig00000114 ;
  wire \blk00000003/sig00000113 ;
  wire \blk00000003/sig00000112 ;
  wire \blk00000003/sig00000111 ;
  wire \blk00000003/sig00000110 ;
  wire \blk00000003/sig0000010f ;
  wire \blk00000003/sig0000010e ;
  wire \blk00000003/sig0000010d ;
  wire \blk00000003/sig0000010c ;
  wire \blk00000003/sig0000010b ;
  wire \blk00000003/sig0000010a ;
  wire \blk00000003/sig00000109 ;
  wire \blk00000003/sig00000108 ;
  wire \blk00000003/sig00000107 ;
  wire \blk00000003/sig00000106 ;
  wire \blk00000003/sig00000105 ;
  wire \blk00000003/sig00000104 ;
  wire \blk00000003/sig00000103 ;
  wire \blk00000003/sig00000102 ;
  wire \blk00000003/sig00000101 ;
  wire \blk00000003/sig00000100 ;
  wire \blk00000003/sig000000ff ;
  wire \blk00000003/sig000000fe ;
  wire \blk00000003/sig000000fd ;
  wire \blk00000003/sig000000fc ;
  wire \blk00000003/sig000000fb ;
  wire \blk00000003/sig000000fa ;
  wire \blk00000003/sig000000f9 ;
  wire \blk00000003/sig000000f8 ;
  wire \blk00000003/sig000000f7 ;
  wire \blk00000003/sig000000f6 ;
  wire \blk00000003/sig000000f5 ;
  wire \blk00000003/sig000000f4 ;
  wire \blk00000003/sig000000f3 ;
  wire \blk00000003/sig000000f2 ;
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
  wire \blk00000003/sig00000026 ;
  wire \blk00000003/sig00000013 ;
  wire \blk00000003/sig00000012 ;
  wire \blk00000003/blk0000005b/sig00000185 ;
  wire \blk00000003/blk0000005b/sig00000184 ;
  wire \blk00000003/blk0000005b/sig00000183 ;
  wire \blk00000003/blk0000005b/sig00000182 ;
  wire \blk00000003/blk0000005b/sig00000181 ;
  wire \blk00000003/blk0000005b/sig00000180 ;
  wire \blk00000003/blk0000005b/sig0000017f ;
  wire \blk00000003/blk0000005b/sig0000017e ;
  wire \blk00000003/blk0000005b/sig0000017d ;
  wire \blk00000003/blk0000005b/sig0000017c ;
  wire \blk00000003/blk0000005b/sig0000017b ;
  wire \blk00000003/blk0000005b/sig0000017a ;
  wire \blk00000003/blk0000005b/sig00000179 ;
  wire \blk00000003/blk0000005b/sig00000178 ;
  wire \blk00000003/blk0000005b/sig00000177 ;
  wire \blk00000003/blk0000005b/sig00000176 ;
  wire \blk00000003/blk0000007c/sig000001bc ;
  wire \blk00000003/blk0000007c/sig000001bb ;
  wire \blk00000003/blk0000007c/sig000001ba ;
  wire \blk00000003/blk0000007c/sig000001b9 ;
  wire \blk00000003/blk0000007c/sig000001b8 ;
  wire \blk00000003/blk0000007c/sig000001b7 ;
  wire \blk00000003/blk0000007c/sig000001b6 ;
  wire \blk00000003/blk0000007c/sig000001b5 ;
  wire \blk00000003/blk0000007c/sig000001b4 ;
  wire \blk00000003/blk0000007c/sig000001b3 ;
  wire \blk00000003/blk0000007c/sig000001b2 ;
  wire \blk00000003/blk0000007c/sig000001b1 ;
  wire \blk00000003/blk0000007c/sig000001b0 ;
  wire \blk00000003/blk0000007c/sig000001af ;
  wire \blk00000003/blk0000007c/sig000001ae ;
  wire \blk00000003/blk0000007c/sig000001ad ;
  wire \blk00000003/blk0000009d/sig000001e0 ;
  wire \blk00000003/blk0000009d/sig000001df ;
  wire \blk00000003/blk0000009d/sig000001de ;
  wire \blk00000003/blk0000009d/sig000001dd ;
  wire \blk00000003/blk0000009d/sig000001dc ;
  wire \blk00000003/blk0000009d/sig000001db ;
  wire \blk00000003/blk0000009d/sig000001da ;
  wire \blk00000003/blk0000009d/sig000001d9 ;
  wire \blk00000003/blk0000009d/sig000001d8 ;
  wire \blk00000003/blk0000009d/sig000001d7 ;
  wire \blk00000003/blk0000009d/sig000001d6 ;
  wire \blk00000003/blk0000009d/sig000001d5 ;
  wire \blk00000003/blk0000009d/sig000001d4 ;
  wire \blk00000003/blk0000009d/sig000001d3 ;
  wire \blk00000003/blk0000009d/sig000001d2 ;
  wire NLW_blk00000001_P_UNCONNECTED;
  wire NLW_blk00000002_G_UNCONNECTED;
  wire \NLW_blk00000003/blk00000169_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000167_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000165_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000163_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000161_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000015f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000015d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000015b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000159_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000157_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000155_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000153_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000151_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000014f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000014d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000014b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000149_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000147_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000145_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000143_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000141_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000013f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000013d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000013b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000139_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000137_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000135_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000133_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000131_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000012f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000012d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000012b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000129_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000127_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000125_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000056_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000056_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004f_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004f_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000047_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000047_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000003e_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000003e_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000002f_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000002f_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000e_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000b_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000a_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000009_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk0000007b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk0000007a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000079_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000078_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000077_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000076_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000075_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000074_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000073_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000072_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000071_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000070_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk0000006f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk0000006e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk0000006d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk0000006c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk0000009c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk0000009b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk0000009a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk00000099_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk00000098_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk00000097_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk00000096_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk00000095_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk00000094_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk00000093_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk00000092_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk00000091_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk00000090_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk0000008f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk0000008e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007c/blk0000008d_Q15_UNCONNECTED ;
  wire [15 : 0] din_0;
  wire [15 : 0] NlwRenamedSig_OI_dout;
  assign
    rfd = NlwRenamedSig_OI_rfd,
    dout[15] = NlwRenamedSig_OI_dout[15],
    dout[14] = NlwRenamedSig_OI_dout[14],
    dout[13] = NlwRenamedSig_OI_dout[13],
    dout[12] = NlwRenamedSig_OI_dout[12],
    dout[11] = NlwRenamedSig_OI_dout[11],
    dout[10] = NlwRenamedSig_OI_dout[10],
    dout[9] = NlwRenamedSig_OI_dout[9],
    dout[8] = NlwRenamedSig_OI_dout[8],
    dout[7] = NlwRenamedSig_OI_dout[7],
    dout[6] = NlwRenamedSig_OI_dout[6],
    dout[5] = NlwRenamedSig_OI_dout[5],
    dout[4] = NlwRenamedSig_OI_dout[4],
    dout[3] = NlwRenamedSig_OI_dout[3],
    dout[2] = NlwRenamedSig_OI_dout[2],
    dout[1] = NlwRenamedSig_OI_dout[1],
    dout[0] = NlwRenamedSig_OI_dout[0],
    din_0[15] = din[15],
    din_0[14] = din[14],
    din_0[13] = din[13],
    din_0[12] = din[12],
    din_0[11] = din[11],
    din_0[10] = din[10],
    din_0[9] = din[9],
    din_0[8] = din[8],
    din_0[7] = din[7],
    din_0[6] = din[6],
    din_0[5] = din[5],
    din_0[4] = din[4],
    din_0[3] = din[3],
    din_0[2] = din[2],
    din_0[1] = din[1],
    din_0[0] = din[0];
  VCC   blk00000001 (
    .P(NLW_blk00000001_P_UNCONNECTED)
  );
  GND   blk00000002 (
    .G(NLW_blk00000002_G_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000016a  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000014e ),
    .Q(\blk00000003/sig00000129 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000169  (
    .A0(\blk00000003/sig00000026 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(\blk00000003/sig00000085 ),
    .Q(\blk00000003/sig0000014e ),
    .Q15(\NLW_blk00000003/blk00000169_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000168  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000014d ),
    .Q(\blk00000003/sig00000128 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000167  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000026 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(\blk00000003/sig0000006e ),
    .Q(\blk00000003/sig0000014d ),
    .Q15(\NLW_blk00000003/blk00000167_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000166  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000014c ),
    .Q(\blk00000003/sig00000106 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000165  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[0]),
    .Q(\blk00000003/sig0000014c ),
    .Q15(\NLW_blk00000003/blk00000165_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000164  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000014b ),
    .Q(\blk00000003/sig00000105 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000163  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[1]),
    .Q(\blk00000003/sig0000014b ),
    .Q15(\NLW_blk00000003/blk00000163_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000162  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000014a ),
    .Q(\blk00000003/sig00000104 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000161  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[2]),
    .Q(\blk00000003/sig0000014a ),
    .Q15(\NLW_blk00000003/blk00000161_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000160  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000149 ),
    .Q(\blk00000003/sig00000103 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000015f  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[3]),
    .Q(\blk00000003/sig00000149 ),
    .Q15(\NLW_blk00000003/blk0000015f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015e  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000148 ),
    .Q(\blk00000003/sig00000102 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000015d  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[4]),
    .Q(\blk00000003/sig00000148 ),
    .Q15(\NLW_blk00000003/blk0000015d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015c  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000147 ),
    .Q(\blk00000003/sig00000101 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000015b  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[5]),
    .Q(\blk00000003/sig00000147 ),
    .Q15(\NLW_blk00000003/blk0000015b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015a  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000146 ),
    .Q(\blk00000003/sig00000100 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000159  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[6]),
    .Q(\blk00000003/sig00000146 ),
    .Q15(\NLW_blk00000003/blk00000159_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000158  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000145 ),
    .Q(\blk00000003/sig000000ff )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000157  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[7]),
    .Q(\blk00000003/sig00000145 ),
    .Q15(\NLW_blk00000003/blk00000157_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000156  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000144 ),
    .Q(\blk00000003/sig000000fe )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000155  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[8]),
    .Q(\blk00000003/sig00000144 ),
    .Q15(\NLW_blk00000003/blk00000155_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000154  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000143 ),
    .Q(\blk00000003/sig000000fd )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000153  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[9]),
    .Q(\blk00000003/sig00000143 ),
    .Q15(\NLW_blk00000003/blk00000153_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000152  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000142 ),
    .Q(\blk00000003/sig000000fc )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000151  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[10]),
    .Q(\blk00000003/sig00000142 ),
    .Q15(\NLW_blk00000003/blk00000151_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000150  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000141 ),
    .Q(\blk00000003/sig000000fb )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000014f  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[11]),
    .Q(\blk00000003/sig00000141 ),
    .Q15(\NLW_blk00000003/blk0000014f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000014e  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000140 ),
    .Q(\blk00000003/sig000000f9 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000014d  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[13]),
    .Q(\blk00000003/sig00000140 ),
    .Q15(\NLW_blk00000003/blk0000014d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000014c  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000013f ),
    .Q(\blk00000003/sig000000f8 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000014b  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[14]),
    .Q(\blk00000003/sig0000013f ),
    .Q15(\NLW_blk00000003/blk0000014b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000014a  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000013e ),
    .Q(\blk00000003/sig000000fa )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000149  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[12]),
    .Q(\blk00000003/sig0000013e ),
    .Q15(\NLW_blk00000003/blk00000149_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000148  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000013d ),
    .Q(\blk00000003/sig000000f7 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000147  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(din_0[15]),
    .Q(\blk00000003/sig0000013d ),
    .Q15(\NLW_blk00000003/blk00000147_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000146  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig0000013c ),
    .Q(\blk00000003/sig00000116 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000145  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig0000005d ),
    .Q(\blk00000003/sig0000013c ),
    .Q15(\NLW_blk00000003/blk00000145_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000144  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig0000013b ),
    .Q(\blk00000003/sig00000115 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000143  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig0000005c ),
    .Q(\blk00000003/sig0000013b ),
    .Q15(\NLW_blk00000003/blk00000143_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000142  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig0000013a ),
    .Q(\blk00000003/sig00000114 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000141  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig0000005b ),
    .Q(\blk00000003/sig0000013a ),
    .Q15(\NLW_blk00000003/blk00000141_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000140  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig00000139 ),
    .Q(\blk00000003/sig00000113 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000013f  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig0000005a ),
    .Q(\blk00000003/sig00000139 ),
    .Q15(\NLW_blk00000003/blk0000013f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000013e  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig00000138 ),
    .Q(\blk00000003/sig00000112 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000013d  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig00000059 ),
    .Q(\blk00000003/sig00000138 ),
    .Q15(\NLW_blk00000003/blk0000013d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000013c  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig00000137 ),
    .Q(\blk00000003/sig00000110 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000013b  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig00000057 ),
    .Q(\blk00000003/sig00000137 ),
    .Q15(\NLW_blk00000003/blk0000013b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000013a  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig00000136 ),
    .Q(\blk00000003/sig0000010f )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000139  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig00000056 ),
    .Q(\blk00000003/sig00000136 ),
    .Q15(\NLW_blk00000003/blk00000139_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000138  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig00000135 ),
    .Q(\blk00000003/sig00000111 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000137  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig00000058 ),
    .Q(\blk00000003/sig00000135 ),
    .Q15(\NLW_blk00000003/blk00000137_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000136  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig00000134 ),
    .Q(\blk00000003/sig0000010e )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000135  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig00000055 ),
    .Q(\blk00000003/sig00000134 ),
    .Q15(\NLW_blk00000003/blk00000135_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000134  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig00000133 ),
    .Q(\blk00000003/sig0000010d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000133  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig00000054 ),
    .Q(\blk00000003/sig00000133 ),
    .Q15(\NLW_blk00000003/blk00000133_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000132  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig00000132 ),
    .Q(\blk00000003/sig0000010c )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000131  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig00000053 ),
    .Q(\blk00000003/sig00000132 ),
    .Q15(\NLW_blk00000003/blk00000131_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000130  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig00000131 ),
    .Q(\blk00000003/sig0000010b )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000012f  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig00000052 ),
    .Q(\blk00000003/sig00000131 ),
    .Q15(\NLW_blk00000003/blk0000012f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012e  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig00000130 ),
    .Q(\blk00000003/sig0000010a )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000012d  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig00000051 ),
    .Q(\blk00000003/sig00000130 ),
    .Q15(\NLW_blk00000003/blk0000012d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012c  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig0000012f ),
    .Q(\blk00000003/sig00000109 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000012b  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig00000050 ),
    .Q(\blk00000003/sig0000012f ),
    .Q15(\NLW_blk00000003/blk0000012b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012a  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig0000012e ),
    .Q(\blk00000003/sig00000107 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000129  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig0000004e ),
    .Q(\blk00000003/sig0000012e ),
    .Q15(\NLW_blk00000003/blk00000129_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000128  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000012d ),
    .Q(\blk00000003/sig0000008d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000127  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000026 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig00000026 ),
    .CLK(clk),
    .D(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig0000012d ),
    .Q15(\NLW_blk00000003/blk00000127_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000126  (
    .C(clk),
    .CE(\blk00000003/sig0000007c ),
    .D(\blk00000003/sig0000012c ),
    .Q(\blk00000003/sig00000108 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000125  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CE(\blk00000003/sig0000007c ),
    .CLK(clk),
    .D(\blk00000003/sig0000004f ),
    .Q(\blk00000003/sig0000012c ),
    .Q15(\NLW_blk00000003/blk00000125_Q15_UNCONNECTED )
  );
  INV   \blk00000003/blk00000124  (
    .I(\blk00000003/sig0000007e ),
    .O(\blk00000003/sig0000004d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000123  (
    .C(clk),
    .D(\blk00000003/sig0000012b ),
    .Q(\blk00000003/sig0000012a )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk00000122  (
    .I0(\blk00000003/sig0000007f ),
    .I1(\blk00000003/sig0000007b ),
    .I2(\blk00000003/sig0000012a ),
    .O(\blk00000003/sig0000012b )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000121  (
    .I0(\blk00000003/sig000000f6 ),
    .O(\blk00000003/sig000000f4 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000120  (
    .I0(\blk00000003/sig000000f1 ),
    .O(\blk00000003/sig000000e9 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk0000011f  (
    .I0(\blk00000003/sig000000c4 ),
    .O(\blk00000003/sig000000bc )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk0000011e  (
    .I0(\blk00000003/sig000000b7 ),
    .O(\blk00000003/sig000000ac )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk0000011d  (
    .I0(\blk00000003/sig000000b5 ),
    .O(\blk00000003/sig000000a6 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk0000011c  (
    .I0(\blk00000003/sig000000b3 ),
    .O(\blk00000003/sig000000a0 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk0000011b  (
    .I0(\blk00000003/sig000000b2 ),
    .O(\blk00000003/sig0000009d )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk0000011a  (
    .I0(\blk00000003/sig000000ae ),
    .O(\blk00000003/sig00000091 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000119  (
    .C(clk),
    .D(\blk00000003/sig000000f5 ),
    .Q(\blk00000003/sig000000f6 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000118  (
    .C(clk),
    .D(\blk00000003/sig000000f0 ),
    .Q(\blk00000003/sig000000f3 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000117  (
    .C(clk),
    .D(\blk00000003/sig000000ed ),
    .Q(\blk00000003/sig000000f2 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000116  (
    .C(clk),
    .D(\blk00000003/sig000000ea ),
    .Q(\blk00000003/sig000000f1 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000115  (
    .C(clk),
    .D(\blk00000003/sig000000da ),
    .Q(\blk00000003/sig000000e7 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000114  (
    .C(clk),
    .D(\blk00000003/sig000000e3 ),
    .Q(\blk00000003/sig000000e6 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000113  (
    .C(clk),
    .D(\blk00000003/sig000000e0 ),
    .Q(\blk00000003/sig000000e5 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000112  (
    .C(clk),
    .D(\blk00000003/sig000000dd ),
    .Q(\blk00000003/sig000000e4 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000111  (
    .C(clk),
    .D(\blk00000003/sig000000ca ),
    .Q(\blk00000003/sig000000d8 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000110  (
    .C(clk),
    .D(\blk00000003/sig000000d3 ),
    .Q(\blk00000003/sig000000d7 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010f  (
    .C(clk),
    .D(\blk00000003/sig000000d0 ),
    .Q(\blk00000003/sig000000d6 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010e  (
    .C(clk),
    .D(\blk00000003/sig000000cd ),
    .Q(\blk00000003/sig000000d5 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010d  (
    .C(clk),
    .D(\blk00000003/sig000000ba ),
    .Q(\blk00000003/sig000000c7 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010c  (
    .C(clk),
    .D(\blk00000003/sig000000c3 ),
    .Q(\blk00000003/sig000000c6 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010b  (
    .C(clk),
    .D(\blk00000003/sig000000c0 ),
    .Q(\blk00000003/sig000000c5 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010a  (
    .C(clk),
    .D(\blk00000003/sig000000bd ),
    .Q(\blk00000003/sig000000c4 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000109  (
    .C(clk),
    .D(\blk00000003/sig0000008f ),
    .Q(\blk00000003/sig000000b8 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000108  (
    .C(clk),
    .D(\blk00000003/sig000000ad ),
    .Q(\blk00000003/sig000000b7 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000107  (
    .C(clk),
    .D(\blk00000003/sig000000aa ),
    .Q(\blk00000003/sig000000b6 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000106  (
    .C(clk),
    .D(\blk00000003/sig000000a7 ),
    .Q(\blk00000003/sig000000b5 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000105  (
    .C(clk),
    .D(\blk00000003/sig000000a4 ),
    .Q(\blk00000003/sig000000b4 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000104  (
    .C(clk),
    .D(\blk00000003/sig000000a1 ),
    .Q(\blk00000003/sig000000b3 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000103  (
    .C(clk),
    .D(\blk00000003/sig0000009e ),
    .Q(\blk00000003/sig000000b2 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000102  (
    .C(clk),
    .D(\blk00000003/sig0000009b ),
    .Q(\blk00000003/sig000000b1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000101  (
    .C(clk),
    .D(\blk00000003/sig00000098 ),
    .Q(\blk00000003/sig000000b0 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000100  (
    .C(clk),
    .D(\blk00000003/sig00000095 ),
    .Q(\blk00000003/sig000000af )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ff  (
    .C(clk),
    .D(\blk00000003/sig00000092 ),
    .Q(\blk00000003/sig000000ae )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \blk00000003/blk000000fe  (
    .I0(\blk00000003/sig00000013 ),
    .I1(\blk00000003/sig0000008d ),
    .O(\blk00000003/sig00000127 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000fd  (
    .I0(NlwRenamedSig_OI_dout[15]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig00000126 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000fc  (
    .I0(NlwRenamedSig_OI_dout[14]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig0000003e ),
    .O(\blk00000003/sig00000125 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000fb  (
    .I0(NlwRenamedSig_OI_dout[13]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig0000003f ),
    .O(\blk00000003/sig00000124 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000fa  (
    .I0(NlwRenamedSig_OI_dout[12]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig00000040 ),
    .O(\blk00000003/sig00000123 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000f9  (
    .I0(NlwRenamedSig_OI_dout[11]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig00000041 ),
    .O(\blk00000003/sig00000122 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000f8  (
    .I0(NlwRenamedSig_OI_dout[10]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig00000042 ),
    .O(\blk00000003/sig00000121 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000f7  (
    .I0(NlwRenamedSig_OI_dout[9]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig00000043 ),
    .O(\blk00000003/sig00000120 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000f6  (
    .I0(NlwRenamedSig_OI_dout[7]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig00000045 ),
    .O(\blk00000003/sig0000011e )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000f5  (
    .I0(NlwRenamedSig_OI_dout[8]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig00000044 ),
    .O(\blk00000003/sig0000011f )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000f4  (
    .I0(NlwRenamedSig_OI_dout[6]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig00000046 ),
    .O(\blk00000003/sig0000011d )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000f3  (
    .I0(NlwRenamedSig_OI_dout[5]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig00000047 ),
    .O(\blk00000003/sig0000011c )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000f2  (
    .I0(NlwRenamedSig_OI_dout[4]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig00000048 ),
    .O(\blk00000003/sig0000011b )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000f1  (
    .I0(NlwRenamedSig_OI_dout[3]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig00000049 ),
    .O(\blk00000003/sig0000011a )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000f0  (
    .I0(NlwRenamedSig_OI_dout[2]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig0000004a ),
    .O(\blk00000003/sig00000119 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000ef  (
    .I0(NlwRenamedSig_OI_dout[1]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig0000004b ),
    .O(\blk00000003/sig00000118 )
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  \blk00000003/blk000000ee  (
    .I0(NlwRenamedSig_OI_dout[0]),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig0000004c ),
    .O(\blk00000003/sig00000117 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000ed  (
    .I0(\blk00000003/sig00000083 ),
    .I1(\blk00000003/sig000000f2 ),
    .O(\blk00000003/sig000000ec )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000ec  (
    .I0(\blk00000003/sig00000083 ),
    .I1(\blk00000003/sig000000f3 ),
    .O(\blk00000003/sig000000ef )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000eb  (
    .I0(\blk00000003/sig00000080 ),
    .I1(\blk00000003/sig000000e4 ),
    .O(\blk00000003/sig000000dc )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000ea  (
    .I0(\blk00000003/sig00000080 ),
    .I1(\blk00000003/sig000000e7 ),
    .O(\blk00000003/sig000000d9 )
  );
  LUT3 #(
    .INIT ( 8'hB4 ))
  \blk00000003/blk000000e9  (
    .I0(\blk00000003/sig00000082 ),
    .I1(\blk00000003/sig00000080 ),
    .I2(\blk00000003/sig000000e5 ),
    .O(\blk00000003/sig000000df )
  );
  LUT3 #(
    .INIT ( 8'hB4 ))
  \blk00000003/blk000000e8  (
    .I0(\blk00000003/sig00000082 ),
    .I1(\blk00000003/sig00000080 ),
    .I2(\blk00000003/sig000000e6 ),
    .O(\blk00000003/sig000000e2 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk000000e7  (
    .I0(\blk00000003/sig00000082 ),
    .I1(\blk00000003/sig00000080 ),
    .O(\blk00000003/sig000000d4 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \blk00000003/blk000000e6  (
    .I0(\blk00000003/sig00000082 ),
    .I1(\blk00000003/sig00000080 ),
    .I2(\blk00000003/sig000000d6 ),
    .O(\blk00000003/sig000000cf )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \blk00000003/blk000000e5  (
    .I0(\blk00000003/sig00000082 ),
    .I1(\blk00000003/sig00000080 ),
    .I2(\blk00000003/sig000000d5 ),
    .O(\blk00000003/sig000000cc )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \blk00000003/blk000000e4  (
    .I0(\blk00000003/sig00000082 ),
    .I1(\blk00000003/sig00000080 ),
    .I2(\blk00000003/sig000000d7 ),
    .O(\blk00000003/sig000000d2 )
  );
  LUT3 #(
    .INIT ( 8'hBC ))
  \blk00000003/blk000000e3  (
    .I0(\blk00000003/sig00000082 ),
    .I1(\blk00000003/sig00000080 ),
    .I2(\blk00000003/sig000000d8 ),
    .O(\blk00000003/sig000000c9 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000e2  (
    .I0(\blk00000003/sig000000c7 ),
    .I1(\blk00000003/sig0000006e ),
    .O(\blk00000003/sig000000b9 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000e1  (
    .I0(\blk00000003/sig000000c5 ),
    .I1(\blk00000003/sig0000006e ),
    .I2(\blk00000003/sig0000007b ),
    .O(\blk00000003/sig000000bf )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000e0  (
    .I0(\blk00000003/sig000000c6 ),
    .I1(\blk00000003/sig0000006e ),
    .I2(\blk00000003/sig0000007b ),
    .O(\blk00000003/sig000000c2 )
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \blk00000003/blk000000df  (
    .I0(\blk00000003/sig000000b8 ),
    .I1(\blk00000003/sig00000072 ),
    .I2(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig0000008e )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000de  (
    .I0(\blk00000003/sig000000af ),
    .I1(\blk00000003/sig00000072 ),
    .I2(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig00000094 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000dd  (
    .I0(\blk00000003/sig000000b0 ),
    .I1(\blk00000003/sig00000072 ),
    .I2(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig00000097 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000dc  (
    .I0(\blk00000003/sig000000b1 ),
    .I1(\blk00000003/sig00000072 ),
    .I2(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig0000009a )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000db  (
    .I0(\blk00000003/sig000000b4 ),
    .I1(\blk00000003/sig00000072 ),
    .I2(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig000000a3 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000da  (
    .I0(\blk00000003/sig000000b6 ),
    .I1(\blk00000003/sig00000072 ),
    .I2(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig000000a9 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \blk00000003/blk000000d9  (
    .I0(\blk00000003/sig0000008c ),
    .I1(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig00000079 )
  );
  LUT6 #(
    .INIT ( 64'h0002000000000000 ))
  \blk00000003/blk000000d8  (
    .I0(\blk00000003/sig000000ae ),
    .I1(\blk00000003/sig000000af ),
    .I2(\blk00000003/sig000000b0 ),
    .I3(\blk00000003/sig000000b1 ),
    .I4(\blk00000003/sig000000b2 ),
    .I5(\blk00000003/sig000000b3 ),
    .O(\blk00000003/sig00000075 )
  );
  LUT5 #(
    .INIT ( 32'h04000000 ))
  \blk00000003/blk000000d7  (
    .I0(\blk00000003/sig000000b4 ),
    .I1(\blk00000003/sig000000b5 ),
    .I2(\blk00000003/sig000000b6 ),
    .I3(\blk00000003/sig000000b7 ),
    .I4(\blk00000003/sig000000b8 ),
    .O(\blk00000003/sig00000073 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \blk00000003/blk000000d6  (
    .I0(\blk00000003/sig000000c4 ),
    .I1(\blk00000003/sig000000c5 ),
    .I2(\blk00000003/sig000000c6 ),
    .I3(\blk00000003/sig000000c7 ),
    .O(\blk00000003/sig0000006f )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \blk00000003/blk000000d5  (
    .I0(\blk00000003/sig0000007f ),
    .I1(\blk00000003/sig0000012a ),
    .I2(\blk00000003/sig0000007b ),
    .O(\blk00000003/sig00000086 )
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \blk00000003/blk000000d4  (
    .I0(\blk00000003/sig0000006e ),
    .I1(\blk00000003/sig0000007b ),
    .I2(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig0000008a )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blk00000003/blk000000d3  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig00000128 ),
    .O(\blk00000003/sig0000002b )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \blk00000003/blk000000d2  (
    .I0(\blk00000003/sig00000128 ),
    .I1(\blk00000003/sig00000129 ),
    .O(\blk00000003/sig00000029 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \blk00000003/blk000000d1  (
    .I0(\blk00000003/sig00000128 ),
    .I1(\blk00000003/sig00000129 ),
    .O(\blk00000003/sig00000027 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \blk00000003/blk000000d0  (
    .I0(\blk00000003/sig0000008c ),
    .I1(\blk00000003/sig00000072 ),
    .I2(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig0000008b )
  );
  LUT4 #(
    .INIT ( 16'h40EA ))
  \blk00000003/blk000000cf  (
    .I0(\blk00000003/sig00000088 ),
    .I1(\blk00000003/sig0000007f ),
    .I2(\blk00000003/sig0000007b ),
    .I3(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig00000087 )
  );
  LUT5 #(
    .INIT ( 32'hBAFA30F0 ))
  \blk00000003/blk000000ce  (
    .I0(\blk00000003/sig00000088 ),
    .I1(\blk00000003/sig0000007f ),
    .I2(\blk00000003/sig0000006e ),
    .I3(\blk00000003/sig0000007b ),
    .I4(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig00000089 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000cd  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000127 ),
    .R(\blk00000003/sig00000012 ),
    .Q(\blk00000003/sig00000013 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000cc  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000126 ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000cb  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000125 ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ca  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000124 ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c9  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000123 ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c8  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000122 ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c7  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000121 ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c6  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000120 ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c5  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000011f ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c4  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000011e ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c3  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000011d ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c2  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000011c ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c1  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000011b ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c0  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000011a ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000bf  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000119 ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000be  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000118 ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000bd  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000117 ),
    .R(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_dout[0])
  );
  MUXCY_L   \blk00000003/blk0000005a  (
    .CI(\blk00000003/sig00000081 ),
    .DI(\blk00000003/sig000000f6 ),
    .S(\blk00000003/sig000000f4 ),
    .LO(\blk00000003/sig000000ee )
  );
  XORCY   \blk00000003/blk00000059  (
    .CI(\blk00000003/sig00000081 ),
    .LI(\blk00000003/sig000000f4 ),
    .O(\blk00000003/sig000000f5 )
  );
  MUXCY_L   \blk00000003/blk00000058  (
    .CI(\blk00000003/sig000000ee ),
    .DI(\blk00000003/sig000000f3 ),
    .S(\blk00000003/sig000000ef ),
    .LO(\blk00000003/sig000000eb )
  );
  MUXCY_L   \blk00000003/blk00000057  (
    .CI(\blk00000003/sig000000eb ),
    .DI(\blk00000003/sig000000f2 ),
    .S(\blk00000003/sig000000ec ),
    .LO(\blk00000003/sig000000e8 )
  );
  MUXCY_D   \blk00000003/blk00000056  (
    .CI(\blk00000003/sig000000e8 ),
    .DI(\blk00000003/sig000000f1 ),
    .S(\blk00000003/sig000000e9 ),
    .O(\NLW_blk00000003/blk00000056_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000056_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000055  (
    .CI(\blk00000003/sig000000ee ),
    .LI(\blk00000003/sig000000ef ),
    .O(\blk00000003/sig000000f0 )
  );
  XORCY   \blk00000003/blk00000054  (
    .CI(\blk00000003/sig000000eb ),
    .LI(\blk00000003/sig000000ec ),
    .O(\blk00000003/sig000000ed )
  );
  XORCY   \blk00000003/blk00000053  (
    .CI(\blk00000003/sig000000e8 ),
    .LI(\blk00000003/sig000000e9 ),
    .O(\blk00000003/sig000000ea )
  );
  MUXCY_L   \blk00000003/blk00000052  (
    .CI(\blk00000003/sig00000012 ),
    .DI(\blk00000003/sig000000e7 ),
    .S(\blk00000003/sig000000d9 ),
    .LO(\blk00000003/sig000000e1 )
  );
  MUXCY_L   \blk00000003/blk00000051  (
    .CI(\blk00000003/sig000000e1 ),
    .DI(\blk00000003/sig000000e6 ),
    .S(\blk00000003/sig000000e2 ),
    .LO(\blk00000003/sig000000de )
  );
  MUXCY_L   \blk00000003/blk00000050  (
    .CI(\blk00000003/sig000000de ),
    .DI(\blk00000003/sig000000e5 ),
    .S(\blk00000003/sig000000df ),
    .LO(\blk00000003/sig000000db )
  );
  MUXCY_D   \blk00000003/blk0000004f  (
    .CI(\blk00000003/sig000000db ),
    .DI(\blk00000003/sig000000e4 ),
    .S(\blk00000003/sig000000dc ),
    .O(\NLW_blk00000003/blk0000004f_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000004f_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk0000004e  (
    .CI(\blk00000003/sig000000e1 ),
    .LI(\blk00000003/sig000000e2 ),
    .O(\blk00000003/sig000000e3 )
  );
  XORCY   \blk00000003/blk0000004d  (
    .CI(\blk00000003/sig000000de ),
    .LI(\blk00000003/sig000000df ),
    .O(\blk00000003/sig000000e0 )
  );
  XORCY   \blk00000003/blk0000004c  (
    .CI(\blk00000003/sig000000db ),
    .LI(\blk00000003/sig000000dc ),
    .O(\blk00000003/sig000000dd )
  );
  XORCY   \blk00000003/blk0000004b  (
    .CI(\blk00000003/sig00000012 ),
    .LI(\blk00000003/sig000000d9 ),
    .O(\blk00000003/sig000000da )
  );
  MUXCY_L   \blk00000003/blk0000004a  (
    .CI(\blk00000003/sig000000c8 ),
    .DI(\blk00000003/sig000000d8 ),
    .S(\blk00000003/sig000000c9 ),
    .LO(\blk00000003/sig000000d1 )
  );
  MUXCY_L   \blk00000003/blk00000049  (
    .CI(\blk00000003/sig000000d1 ),
    .DI(\blk00000003/sig000000d7 ),
    .S(\blk00000003/sig000000d2 ),
    .LO(\blk00000003/sig000000ce )
  );
  MUXCY_L   \blk00000003/blk00000048  (
    .CI(\blk00000003/sig000000ce ),
    .DI(\blk00000003/sig000000d6 ),
    .S(\blk00000003/sig000000cf ),
    .LO(\blk00000003/sig000000cb )
  );
  MUXCY_D   \blk00000003/blk00000047  (
    .CI(\blk00000003/sig000000cb ),
    .DI(\blk00000003/sig000000d5 ),
    .S(\blk00000003/sig000000cc ),
    .O(\NLW_blk00000003/blk00000047_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000047_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk00000046  (
    .CI(\blk00000003/sig00000012 ),
    .DI(\blk00000003/sig00000026 ),
    .S(\blk00000003/sig000000d4 ),
    .O(\blk00000003/sig000000c8 )
  );
  XORCY   \blk00000003/blk00000045  (
    .CI(\blk00000003/sig000000d1 ),
    .LI(\blk00000003/sig000000d2 ),
    .O(\blk00000003/sig000000d3 )
  );
  XORCY   \blk00000003/blk00000044  (
    .CI(\blk00000003/sig000000ce ),
    .LI(\blk00000003/sig000000cf ),
    .O(\blk00000003/sig000000d0 )
  );
  XORCY   \blk00000003/blk00000043  (
    .CI(\blk00000003/sig000000cb ),
    .LI(\blk00000003/sig000000cc ),
    .O(\blk00000003/sig000000cd )
  );
  XORCY   \blk00000003/blk00000042  (
    .CI(\blk00000003/sig000000c8 ),
    .LI(\blk00000003/sig000000c9 ),
    .O(\blk00000003/sig000000ca )
  );
  MUXCY_L   \blk00000003/blk00000041  (
    .CI(\blk00000003/sig00000012 ),
    .DI(\blk00000003/sig000000c7 ),
    .S(\blk00000003/sig000000b9 ),
    .LO(\blk00000003/sig000000c1 )
  );
  MUXCY_L   \blk00000003/blk00000040  (
    .CI(\blk00000003/sig000000c1 ),
    .DI(\blk00000003/sig000000c6 ),
    .S(\blk00000003/sig000000c2 ),
    .LO(\blk00000003/sig000000be )
  );
  MUXCY_L   \blk00000003/blk0000003f  (
    .CI(\blk00000003/sig000000be ),
    .DI(\blk00000003/sig000000c5 ),
    .S(\blk00000003/sig000000bf ),
    .LO(\blk00000003/sig000000bb )
  );
  MUXCY_D   \blk00000003/blk0000003e  (
    .CI(\blk00000003/sig000000bb ),
    .DI(\blk00000003/sig000000c4 ),
    .S(\blk00000003/sig000000bc ),
    .O(\NLW_blk00000003/blk0000003e_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000003e_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk0000003d  (
    .CI(\blk00000003/sig000000c1 ),
    .LI(\blk00000003/sig000000c2 ),
    .O(\blk00000003/sig000000c3 )
  );
  XORCY   \blk00000003/blk0000003c  (
    .CI(\blk00000003/sig000000be ),
    .LI(\blk00000003/sig000000bf ),
    .O(\blk00000003/sig000000c0 )
  );
  XORCY   \blk00000003/blk0000003b  (
    .CI(\blk00000003/sig000000bb ),
    .LI(\blk00000003/sig000000bc ),
    .O(\blk00000003/sig000000bd )
  );
  XORCY   \blk00000003/blk0000003a  (
    .CI(\blk00000003/sig00000012 ),
    .LI(\blk00000003/sig000000b9 ),
    .O(\blk00000003/sig000000ba )
  );
  MUXCY_L   \blk00000003/blk00000039  (
    .CI(\blk00000003/sig00000012 ),
    .DI(\blk00000003/sig000000b8 ),
    .S(\blk00000003/sig0000008e ),
    .LO(\blk00000003/sig000000ab )
  );
  MUXCY_L   \blk00000003/blk00000038  (
    .CI(\blk00000003/sig000000ab ),
    .DI(\blk00000003/sig000000b7 ),
    .S(\blk00000003/sig000000ac ),
    .LO(\blk00000003/sig000000a8 )
  );
  MUXCY_L   \blk00000003/blk00000037  (
    .CI(\blk00000003/sig000000a8 ),
    .DI(\blk00000003/sig000000b6 ),
    .S(\blk00000003/sig000000a9 ),
    .LO(\blk00000003/sig000000a5 )
  );
  MUXCY_L   \blk00000003/blk00000036  (
    .CI(\blk00000003/sig000000a5 ),
    .DI(\blk00000003/sig000000b5 ),
    .S(\blk00000003/sig000000a6 ),
    .LO(\blk00000003/sig000000a2 )
  );
  MUXCY_L   \blk00000003/blk00000035  (
    .CI(\blk00000003/sig000000a2 ),
    .DI(\blk00000003/sig000000b4 ),
    .S(\blk00000003/sig000000a3 ),
    .LO(\blk00000003/sig0000009f )
  );
  MUXCY_L   \blk00000003/blk00000034  (
    .CI(\blk00000003/sig0000009f ),
    .DI(\blk00000003/sig000000b3 ),
    .S(\blk00000003/sig000000a0 ),
    .LO(\blk00000003/sig0000009c )
  );
  MUXCY_L   \blk00000003/blk00000033  (
    .CI(\blk00000003/sig0000009c ),
    .DI(\blk00000003/sig000000b2 ),
    .S(\blk00000003/sig0000009d ),
    .LO(\blk00000003/sig00000099 )
  );
  MUXCY_L   \blk00000003/blk00000032  (
    .CI(\blk00000003/sig00000099 ),
    .DI(\blk00000003/sig000000b1 ),
    .S(\blk00000003/sig0000009a ),
    .LO(\blk00000003/sig00000096 )
  );
  MUXCY_L   \blk00000003/blk00000031  (
    .CI(\blk00000003/sig00000096 ),
    .DI(\blk00000003/sig000000b0 ),
    .S(\blk00000003/sig00000097 ),
    .LO(\blk00000003/sig00000093 )
  );
  MUXCY_L   \blk00000003/blk00000030  (
    .CI(\blk00000003/sig00000093 ),
    .DI(\blk00000003/sig000000af ),
    .S(\blk00000003/sig00000094 ),
    .LO(\blk00000003/sig00000090 )
  );
  MUXCY_D   \blk00000003/blk0000002f  (
    .CI(\blk00000003/sig00000090 ),
    .DI(\blk00000003/sig000000ae ),
    .S(\blk00000003/sig00000091 ),
    .O(\NLW_blk00000003/blk0000002f_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000002f_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk0000002e  (
    .CI(\blk00000003/sig000000ab ),
    .LI(\blk00000003/sig000000ac ),
    .O(\blk00000003/sig000000ad )
  );
  XORCY   \blk00000003/blk0000002d  (
    .CI(\blk00000003/sig000000a8 ),
    .LI(\blk00000003/sig000000a9 ),
    .O(\blk00000003/sig000000aa )
  );
  XORCY   \blk00000003/blk0000002c  (
    .CI(\blk00000003/sig000000a5 ),
    .LI(\blk00000003/sig000000a6 ),
    .O(\blk00000003/sig000000a7 )
  );
  XORCY   \blk00000003/blk0000002b  (
    .CI(\blk00000003/sig000000a2 ),
    .LI(\blk00000003/sig000000a3 ),
    .O(\blk00000003/sig000000a4 )
  );
  XORCY   \blk00000003/blk0000002a  (
    .CI(\blk00000003/sig0000009f ),
    .LI(\blk00000003/sig000000a0 ),
    .O(\blk00000003/sig000000a1 )
  );
  XORCY   \blk00000003/blk00000029  (
    .CI(\blk00000003/sig0000009c ),
    .LI(\blk00000003/sig0000009d ),
    .O(\blk00000003/sig0000009e )
  );
  XORCY   \blk00000003/blk00000028  (
    .CI(\blk00000003/sig00000099 ),
    .LI(\blk00000003/sig0000009a ),
    .O(\blk00000003/sig0000009b )
  );
  XORCY   \blk00000003/blk00000027  (
    .CI(\blk00000003/sig00000096 ),
    .LI(\blk00000003/sig00000097 ),
    .O(\blk00000003/sig00000098 )
  );
  XORCY   \blk00000003/blk00000026  (
    .CI(\blk00000003/sig00000093 ),
    .LI(\blk00000003/sig00000094 ),
    .O(\blk00000003/sig00000095 )
  );
  XORCY   \blk00000003/blk00000025  (
    .CI(\blk00000003/sig00000090 ),
    .LI(\blk00000003/sig00000091 ),
    .O(\blk00000003/sig00000092 )
  );
  XORCY   \blk00000003/blk00000024  (
    .CI(\blk00000003/sig00000012 ),
    .LI(\blk00000003/sig0000008e ),
    .O(\blk00000003/sig0000008f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000023  (
    .C(clk),
    .D(NlwRenamedSig_OI_rfd),
    .Q(\blk00000003/sig00000084 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000022  (
    .C(clk),
    .D(\blk00000003/sig0000008d ),
    .Q(rdy)
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000021  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000007a ),
    .S(\blk00000003/sig00000012 ),
    .Q(\blk00000003/sig0000008c )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000020  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000078 ),
    .S(\blk00000003/sig00000012 ),
    .Q(NlwRenamedSig_OI_rfd)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001f  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000008b ),
    .R(\blk00000003/sig00000012 ),
    .Q(\blk00000003/sig00000072 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001e  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000008a ),
    .R(\blk00000003/sig00000012 ),
    .Q(\blk00000003/sig0000006e )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001d  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000071 ),
    .R(\blk00000003/sig00000012 ),
    .Q(\blk00000003/sig0000007b )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001c  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000089 ),
    .R(\blk00000003/sig00000012 ),
    .Q(\blk00000003/sig0000007f )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001b  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000087 ),
    .R(\blk00000003/sig00000012 ),
    .Q(\blk00000003/sig00000088 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001a  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000086 ),
    .R(\blk00000003/sig00000012 ),
    .Q(\NLW_blk00000003/blk0000001a_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000019  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000086 ),
    .R(\blk00000003/sig00000012 ),
    .Q(\blk00000003/sig00000082 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000018  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000084 ),
    .R(\blk00000003/sig00000012 ),
    .Q(\blk00000003/sig00000085 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000017  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000082 ),
    .R(\blk00000003/sig00000012 ),
    .Q(\blk00000003/sig00000083 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000016  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig00000080 ),
    .Q(\blk00000003/sig00000081 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000015  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/sig0000007f ),
    .Q(\blk00000003/sig00000080 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000014  (
    .C(clk),
    .D(\blk00000003/sig0000007d ),
    .Q(\blk00000003/sig0000007e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000013  (
    .C(clk),
    .D(\blk00000003/sig0000007c ),
    .Q(\blk00000003/sig0000007d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000012  (
    .C(clk),
    .D(\blk00000003/sig0000007b ),
    .Q(\blk00000003/sig0000007c )
  );
  MUXCY   \blk00000003/blk00000011  (
    .CI(\blk00000003/sig00000077 ),
    .DI(\blk00000003/sig00000026 ),
    .S(\blk00000003/sig00000079 ),
    .O(\blk00000003/sig0000007a )
  );
  XORCY   \blk00000003/blk00000010  (
    .CI(\blk00000003/sig00000076 ),
    .LI(\blk00000003/sig00000012 ),
    .O(\blk00000003/sig00000078 )
  );
  MUXCY   \blk00000003/blk0000000f  (
    .CI(\blk00000003/sig00000076 ),
    .DI(\blk00000003/sig00000012 ),
    .S(\blk00000003/sig00000026 ),
    .O(\blk00000003/sig00000077 )
  );
  MUXCY_D   \blk00000003/blk0000000e  (
    .CI(\blk00000003/sig00000074 ),
    .DI(\blk00000003/sig00000012 ),
    .S(\blk00000003/sig00000075 ),
    .O(\blk00000003/sig00000076 ),
    .LO(\NLW_blk00000003/blk0000000e_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk0000000d  (
    .CI(\blk00000003/sig00000072 ),
    .DI(\blk00000003/sig00000012 ),
    .S(\blk00000003/sig00000073 ),
    .O(\blk00000003/sig00000074 )
  );
  XORCY   \blk00000003/blk0000000c  (
    .CI(\blk00000003/sig00000070 ),
    .LI(\blk00000003/sig00000012 ),
    .O(\blk00000003/sig00000071 )
  );
  MUXCY   \blk00000003/blk0000000b  (
    .CI(\blk00000003/sig00000070 ),
    .DI(\blk00000003/sig00000012 ),
    .S(\blk00000003/sig00000026 ),
    .O(\NLW_blk00000003/blk0000000b_O_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk0000000a  (
    .CI(\blk00000003/sig0000006e ),
    .DI(\blk00000003/sig00000012 ),
    .S(\blk00000003/sig0000006f ),
    .O(\blk00000003/sig00000070 ),
    .LO(\NLW_blk00000003/blk0000000a_LO_UNCONNECTED )
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
  \blk00000003/blk00000009  (
    .CECARRYIN(\blk00000003/sig00000026 ),
    .RSTC(\blk00000003/sig00000012 ),
    .RSTCARRYIN(\blk00000003/sig00000012 ),
    .CED(\blk00000003/sig00000026 ),
    .RSTD(\blk00000003/sig00000012 ),
    .CEOPMODE(\blk00000003/sig00000026 ),
    .CEC(\blk00000003/sig00000026 ),
    .CARRYOUTF(\NLW_blk00000003/blk00000009_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000012 ),
    .RSTM(\blk00000003/sig00000012 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000012 ),
    .CEM(\blk00000003/sig00000026 ),
    .CEB(\blk00000003/sig00000026 ),
    .CARRYIN(\blk00000003/sig00000012 ),
    .CEP(\blk00000003/sig00000026 ),
    .CEA(\blk00000003/sig00000026 ),
    .CARRYOUT(\NLW_blk00000003/blk00000009_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000012 ),
    .RSTP(\blk00000003/sig00000012 ),
    .B({\blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002d , \blk00000003/sig0000002e , \blk00000003/sig0000002f , 
\blk00000003/sig00000030 , \blk00000003/sig00000031 , \blk00000003/sig00000032 , \blk00000003/sig00000033 , \blk00000003/sig00000034 , 
\blk00000003/sig00000035 , \blk00000003/sig00000036 , \blk00000003/sig00000037 , \blk00000003/sig00000038 , \blk00000003/sig00000039 , 
\blk00000003/sig0000003a , \blk00000003/sig0000003b , \blk00000003/sig0000003c }),
    .BCOUT({\NLW_blk00000003/blk00000009_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000009_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000009_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000009_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000009_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000009_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000009_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000009_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000009_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000009_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 }),
    .C({\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , 
\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 }),
    .P({\NLW_blk00000003/blk00000009_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<34>_UNCONNECTED , 
\blk00000003/sig0000003d , \blk00000003/sig0000003e , \blk00000003/sig0000003f , \blk00000003/sig00000040 , \blk00000003/sig00000041 , 
\blk00000003/sig00000042 , \blk00000003/sig00000043 , \blk00000003/sig00000044 , \blk00000003/sig00000045 , \blk00000003/sig00000046 , 
\blk00000003/sig00000047 , \blk00000003/sig00000048 , \blk00000003/sig00000049 , \blk00000003/sig0000004a , \blk00000003/sig0000004b , 
\blk00000003/sig0000004c , \NLW_blk00000003/blk00000009_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000009_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig00000012 , \blk00000003/sig0000004d , \blk00000003/sig00000028 , 
\blk00000003/sig00000012 , \blk00000003/sig0000002a , \blk00000003/sig0000002c }),
    .D({\blk00000003/sig0000004e , \blk00000003/sig0000004e , \blk00000003/sig0000004e , \blk00000003/sig0000004f , \blk00000003/sig00000050 , 
\blk00000003/sig00000051 , \blk00000003/sig00000052 , \blk00000003/sig00000053 , \blk00000003/sig00000054 , \blk00000003/sig00000055 , 
\blk00000003/sig00000056 , \blk00000003/sig00000057 , \blk00000003/sig00000058 , \blk00000003/sig00000059 , \blk00000003/sig0000005a , 
\blk00000003/sig0000005b , \blk00000003/sig0000005c , \blk00000003/sig0000005d }),
    .PCOUT({\NLW_blk00000003/blk00000009_PCOUT<47>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<45>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<44>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<43>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<41>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<39>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<38>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<37>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<35>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<33>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<32>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<31>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<29>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<27>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<25>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<23>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<21>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<19>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_PCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000009_PCOUT<0>_UNCONNECTED }),
    .A({\blk00000003/sig0000005e , \blk00000003/sig0000005e , \blk00000003/sig0000005e , \blk00000003/sig0000005f , \blk00000003/sig00000060 , 
\blk00000003/sig00000061 , \blk00000003/sig00000062 , \blk00000003/sig00000063 , \blk00000003/sig00000064 , \blk00000003/sig00000065 , 
\blk00000003/sig00000066 , \blk00000003/sig00000067 , \blk00000003/sig00000068 , \blk00000003/sig00000069 , \blk00000003/sig0000006a , 
\blk00000003/sig0000006b , \blk00000003/sig0000006c , \blk00000003/sig0000006d }),
    .M({\NLW_blk00000003/blk00000009_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000009_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000009_M<0>_UNCONNECTED })
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000008  (
    .C(clk),
    .D(\blk00000003/sig0000002b ),
    .Q(\blk00000003/sig0000002c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000007  (
    .C(clk),
    .D(\blk00000003/sig00000029 ),
    .Q(\blk00000003/sig0000002a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000006  (
    .C(clk),
    .D(\blk00000003/sig00000027 ),
    .Q(\blk00000003/sig00000028 )
  );
  VCC   \blk00000003/blk00000005  (
    .P(\blk00000003/sig00000026 )
  );
  GND   \blk00000003/blk00000004  (
    .G(\blk00000003/sig00000012 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk0000007b  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig000000f7 ),
    .Q(\blk00000003/blk0000005b/sig00000185 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk0000007b_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk0000007a  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig000000f8 ),
    .Q(\blk00000003/blk0000005b/sig00000184 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk0000007a_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000079  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig000000f9 ),
    .Q(\blk00000003/blk0000005b/sig00000183 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000079_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000078  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig000000fa ),
    .Q(\blk00000003/blk0000005b/sig00000182 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000078_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000077  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig000000fb ),
    .Q(\blk00000003/blk0000005b/sig00000181 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000077_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000076  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig000000fc ),
    .Q(\blk00000003/blk0000005b/sig00000180 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000076_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000075  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig000000fd ),
    .Q(\blk00000003/blk0000005b/sig0000017f ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000075_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000074  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig000000fe ),
    .Q(\blk00000003/blk0000005b/sig0000017e ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000074_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000073  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig000000ff ),
    .Q(\blk00000003/blk0000005b/sig0000017d ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000073_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000072  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig00000100 ),
    .Q(\blk00000003/blk0000005b/sig0000017c ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000072_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000071  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig00000101 ),
    .Q(\blk00000003/blk0000005b/sig0000017b ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000071_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000070  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig00000102 ),
    .Q(\blk00000003/blk0000005b/sig0000017a ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000070_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk0000006f  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig00000103 ),
    .Q(\blk00000003/blk0000005b/sig00000179 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk0000006f_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk0000006e  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig00000104 ),
    .Q(\blk00000003/blk0000005b/sig00000178 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk0000006e_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk0000006d  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig00000105 ),
    .Q(\blk00000003/blk0000005b/sig00000177 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk0000006d_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk0000006c  (
    .A0(\blk00000003/sig000000d8 ),
    .A1(\blk00000003/sig000000d7 ),
    .A2(\blk00000003/sig000000d6 ),
    .A3(\blk00000003/sig000000d5 ),
    .CE(\blk00000003/sig00000085 ),
    .CLK(clk),
    .D(\blk00000003/sig00000106 ),
    .Q(\blk00000003/blk0000005b/sig00000176 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk0000006c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk0000006b  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig00000185 ),
    .Q(\blk00000003/sig0000004e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk0000006a  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig00000184 ),
    .Q(\blk00000003/sig0000004f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000069  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig00000183 ),
    .Q(\blk00000003/sig00000050 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000068  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig00000182 ),
    .Q(\blk00000003/sig00000051 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000067  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig00000181 ),
    .Q(\blk00000003/sig00000052 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000066  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig00000180 ),
    .Q(\blk00000003/sig00000053 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000065  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig0000017f ),
    .Q(\blk00000003/sig00000054 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000064  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig0000017e ),
    .Q(\blk00000003/sig00000055 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000063  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig0000017d ),
    .Q(\blk00000003/sig00000056 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000062  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig0000017c ),
    .Q(\blk00000003/sig00000057 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000061  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig0000017b ),
    .Q(\blk00000003/sig00000058 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000060  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig0000017a ),
    .Q(\blk00000003/sig00000059 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk0000005f  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig00000179 ),
    .Q(\blk00000003/sig0000005a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk0000005e  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig00000178 ),
    .Q(\blk00000003/sig0000005b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk0000005d  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig00000177 ),
    .Q(\blk00000003/sig0000005c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk0000005c  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000005b/sig00000176 ),
    .Q(\blk00000003/sig0000005d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk0000009c  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig00000107 ),
    .Q(\blk00000003/blk0000007c/sig000001bc ),
    .Q15(\NLW_blk00000003/blk0000007c/blk0000009c_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk0000009b  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig00000108 ),
    .Q(\blk00000003/blk0000007c/sig000001bb ),
    .Q15(\NLW_blk00000003/blk0000007c/blk0000009b_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk0000009a  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig00000109 ),
    .Q(\blk00000003/blk0000007c/sig000001ba ),
    .Q15(\NLW_blk00000003/blk0000007c/blk0000009a_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk00000099  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig0000010a ),
    .Q(\blk00000003/blk0000007c/sig000001b9 ),
    .Q15(\NLW_blk00000003/blk0000007c/blk00000099_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk00000098  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig0000010b ),
    .Q(\blk00000003/blk0000007c/sig000001b8 ),
    .Q15(\NLW_blk00000003/blk0000007c/blk00000098_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk00000097  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig0000010c ),
    .Q(\blk00000003/blk0000007c/sig000001b7 ),
    .Q15(\NLW_blk00000003/blk0000007c/blk00000097_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk00000096  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig0000010d ),
    .Q(\blk00000003/blk0000007c/sig000001b6 ),
    .Q15(\NLW_blk00000003/blk0000007c/blk00000096_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk00000095  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig0000010e ),
    .Q(\blk00000003/blk0000007c/sig000001b5 ),
    .Q15(\NLW_blk00000003/blk0000007c/blk00000095_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk00000094  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig0000010f ),
    .Q(\blk00000003/blk0000007c/sig000001b4 ),
    .Q15(\NLW_blk00000003/blk0000007c/blk00000094_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk00000093  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig00000110 ),
    .Q(\blk00000003/blk0000007c/sig000001b3 ),
    .Q15(\NLW_blk00000003/blk0000007c/blk00000093_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk00000092  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig00000111 ),
    .Q(\blk00000003/blk0000007c/sig000001b2 ),
    .Q15(\NLW_blk00000003/blk0000007c/blk00000092_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk00000091  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig00000112 ),
    .Q(\blk00000003/blk0000007c/sig000001b1 ),
    .Q15(\NLW_blk00000003/blk0000007c/blk00000091_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk00000090  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig00000113 ),
    .Q(\blk00000003/blk0000007c/sig000001b0 ),
    .Q15(\NLW_blk00000003/blk0000007c/blk00000090_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk0000008f  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig00000114 ),
    .Q(\blk00000003/blk0000007c/sig000001af ),
    .Q15(\NLW_blk00000003/blk0000007c/blk0000008f_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk0000008e  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig00000115 ),
    .Q(\blk00000003/blk0000007c/sig000001ae ),
    .Q15(\NLW_blk00000003/blk0000007c/blk0000008e_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007c/blk0000008d  (
    .A0(\blk00000003/sig000000e7 ),
    .A1(\blk00000003/sig000000e6 ),
    .A2(\blk00000003/sig000000e5 ),
    .A3(\blk00000003/sig000000e4 ),
    .CE(\blk00000003/sig0000007d ),
    .CLK(clk),
    .D(\blk00000003/sig00000116 ),
    .Q(\blk00000003/blk0000007c/sig000001ad ),
    .Q15(\NLW_blk00000003/blk0000007c/blk0000008d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk0000008c  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001bc ),
    .Q(\blk00000003/sig0000002d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk0000008b  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001bb ),
    .Q(\blk00000003/sig0000002e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk0000008a  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001ba ),
    .Q(\blk00000003/sig0000002f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk00000089  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001b9 ),
    .Q(\blk00000003/sig00000030 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk00000088  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001b8 ),
    .Q(\blk00000003/sig00000031 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk00000087  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001b7 ),
    .Q(\blk00000003/sig00000032 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk00000086  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001b6 ),
    .Q(\blk00000003/sig00000033 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk00000085  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001b5 ),
    .Q(\blk00000003/sig00000034 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk00000084  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001b4 ),
    .Q(\blk00000003/sig00000035 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk00000083  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001b3 ),
    .Q(\blk00000003/sig00000036 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk00000082  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001b2 ),
    .Q(\blk00000003/sig00000037 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk00000081  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001b1 ),
    .Q(\blk00000003/sig00000038 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk00000080  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001b0 ),
    .Q(\blk00000003/sig00000039 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk0000007f  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001af ),
    .Q(\blk00000003/sig0000003a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk0000007e  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001ae ),
    .Q(\blk00000003/sig0000003b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c/blk0000007d  (
    .C(clk),
    .CE(\blk00000003/sig00000026 ),
    .D(\blk00000003/blk0000007c/sig000001ad ),
    .Q(\blk00000003/sig0000003c )
  );
  LUT4 #(
    .INIT ( 16'h0246 ))
  \blk00000003/blk0000009d/blk000000bc  (
    .I0(\blk00000003/sig000000f1 ),
    .I1(\blk00000003/sig000000f3 ),
    .I2(\blk00000003/sig000000f2 ),
    .I3(\blk00000003/sig000000f6 ),
    .O(\blk00000003/blk0000009d/sig000001d9 )
  );
  LUT4 #(
    .INIT ( 16'h2052 ))
  \blk00000003/blk0000009d/blk000000bb  (
    .I0(\blk00000003/sig000000f2 ),
    .I1(\blk00000003/sig000000f1 ),
    .I2(\blk00000003/sig000000f6 ),
    .I3(\blk00000003/sig000000f3 ),
    .O(\blk00000003/blk0000009d/sig000001d4 )
  );
  LUT4 #(
    .INIT ( 16'h2220 ))
  \blk00000003/blk0000009d/blk000000ba  (
    .I0(\blk00000003/sig000000f2 ),
    .I1(\blk00000003/sig000000f1 ),
    .I2(\blk00000003/sig000000f6 ),
    .I3(\blk00000003/sig000000f3 ),
    .O(\blk00000003/blk0000009d/sig000001df )
  );
  LUT4 #(
    .INIT ( 16'h3614 ))
  \blk00000003/blk0000009d/blk000000b9  (
    .I0(\blk00000003/sig000000f2 ),
    .I1(\blk00000003/sig000000f1 ),
    .I2(\blk00000003/sig000000f3 ),
    .I3(\blk00000003/sig000000f6 ),
    .O(\blk00000003/blk0000009d/sig000001d8 )
  );
  LUT4 #(
    .INIT ( 16'h2264 ))
  \blk00000003/blk0000009d/blk000000b8  (
    .I0(\blk00000003/sig000000f3 ),
    .I1(\blk00000003/sig000000f1 ),
    .I2(\blk00000003/sig000000f6 ),
    .I3(\blk00000003/sig000000f2 ),
    .O(\blk00000003/blk0000009d/sig000001dd )
  );
  LUT4 #(
    .INIT ( 16'h1B11 ))
  \blk00000003/blk0000009d/blk000000b7  (
    .I0(\blk00000003/sig000000f3 ),
    .I1(\blk00000003/sig000000f2 ),
    .I2(\blk00000003/sig000000f1 ),
    .I3(\blk00000003/sig000000f6 ),
    .O(\blk00000003/blk0000009d/sig000001d5 )
  );
  LUT4 #(
    .INIT ( 16'h2002 ))
  \blk00000003/blk0000009d/blk000000b6  (
    .I0(\blk00000003/sig000000f2 ),
    .I1(\blk00000003/sig000000f1 ),
    .I2(\blk00000003/sig000000f6 ),
    .I3(\blk00000003/sig000000f3 ),
    .O(\blk00000003/blk0000009d/sig000001de )
  );
  LUT4 #(
    .INIT ( 16'h1001 ))
  \blk00000003/blk0000009d/blk000000b5  (
    .I0(\blk00000003/sig000000f2 ),
    .I1(\blk00000003/sig000000f1 ),
    .I2(\blk00000003/sig000000f6 ),
    .I3(\blk00000003/sig000000f3 ),
    .O(\blk00000003/blk0000009d/sig000001d6 )
  );
  LUT4 #(
    .INIT ( 16'h1808 ))
  \blk00000003/blk0000009d/blk000000b4  (
    .I0(\blk00000003/sig000000f3 ),
    .I1(\blk00000003/sig000000f2 ),
    .I2(\blk00000003/sig000000f1 ),
    .I3(\blk00000003/sig000000f6 ),
    .O(\blk00000003/blk0000009d/sig000001dc )
  );
  LUT4 #(
    .INIT ( 16'h0148 ))
  \blk00000003/blk0000009d/blk000000b3  (
    .I0(\blk00000003/sig000000f6 ),
    .I1(\blk00000003/sig000000f3 ),
    .I2(\blk00000003/sig000000f2 ),
    .I3(\blk00000003/sig000000f1 ),
    .O(\blk00000003/blk0000009d/sig000001d7 )
  );
  LUT4 #(
    .INIT ( 16'h0617 ))
  \blk00000003/blk0000009d/blk000000b2  (
    .I0(\blk00000003/sig000000f6 ),
    .I1(\blk00000003/sig000000f3 ),
    .I2(\blk00000003/sig000000f1 ),
    .I3(\blk00000003/sig000000f2 ),
    .O(\blk00000003/blk0000009d/sig000001d3 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \blk00000003/blk0000009d/blk000000b1  (
    .I0(\blk00000003/sig000000f2 ),
    .I1(\blk00000003/sig000000f3 ),
    .I2(\blk00000003/sig000000f1 ),
    .O(\blk00000003/blk0000009d/sig000001e0 )
  );
  LUT4 #(
    .INIT ( 16'h1014 ))
  \blk00000003/blk0000009d/blk000000b0  (
    .I0(\blk00000003/sig000000f1 ),
    .I1(\blk00000003/sig000000f3 ),
    .I2(\blk00000003/sig000000f2 ),
    .I3(\blk00000003/sig000000f6 ),
    .O(\blk00000003/blk0000009d/sig000001d2 )
  );
  LUT4 #(
    .INIT ( 16'h1514 ))
  \blk00000003/blk0000009d/blk000000af  (
    .I0(\blk00000003/sig000000f1 ),
    .I1(\blk00000003/sig000000f6 ),
    .I2(\blk00000003/sig000000f2 ),
    .I3(\blk00000003/sig000000f3 ),
    .O(\blk00000003/blk0000009d/sig000001da )
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \blk00000003/blk0000009d/blk000000ae  (
    .I0(\blk00000003/sig000000f1 ),
    .I1(\blk00000003/sig000000f2 ),
    .I2(\blk00000003/sig000000f6 ),
    .I3(\blk00000003/sig000000f3 ),
    .O(\blk00000003/blk0000009d/sig000001db )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d/blk000000ad  (
    .C(clk),
    .D(\blk00000003/blk0000009d/sig000001e0 ),
    .Q(\blk00000003/sig0000005f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d/blk000000ac  (
    .C(clk),
    .D(\blk00000003/blk0000009d/sig000001df ),
    .Q(\blk00000003/sig00000060 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d/blk000000ab  (
    .C(clk),
    .D(\blk00000003/blk0000009d/sig000001de ),
    .Q(\blk00000003/sig00000061 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d/blk000000aa  (
    .C(clk),
    .D(\blk00000003/blk0000009d/sig000001dd ),
    .Q(\blk00000003/sig00000062 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d/blk000000a9  (
    .C(clk),
    .D(\blk00000003/blk0000009d/sig000001dc ),
    .Q(\blk00000003/sig00000063 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d/blk000000a8  (
    .C(clk),
    .D(\blk00000003/blk0000009d/sig000001db ),
    .Q(\blk00000003/sig00000064 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d/blk000000a7  (
    .C(clk),
    .D(\blk00000003/blk0000009d/sig000001da ),
    .Q(\blk00000003/sig00000065 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d/blk000000a6  (
    .C(clk),
    .D(\blk00000003/blk0000009d/sig000001d9 ),
    .Q(\blk00000003/sig00000066 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d/blk000000a5  (
    .C(clk),
    .D(\blk00000003/blk0000009d/sig000001d8 ),
    .Q(\blk00000003/sig00000067 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d/blk000000a4  (
    .C(clk),
    .D(\blk00000003/blk0000009d/sig000001d7 ),
    .Q(\blk00000003/sig00000068 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d/blk000000a3  (
    .C(clk),
    .D(\blk00000003/blk0000009d/sig000001d6 ),
    .Q(\blk00000003/sig00000069 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d/blk000000a2  (
    .C(clk),
    .D(\blk00000003/blk0000009d/sig000001d5 ),
    .Q(\blk00000003/sig0000006a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d/blk000000a1  (
    .C(clk),
    .D(\blk00000003/blk0000009d/sig000001d4 ),
    .Q(\blk00000003/sig0000006b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d/blk000000a0  (
    .C(clk),
    .D(\blk00000003/blk0000009d/sig000001d3 ),
    .Q(\blk00000003/sig0000006c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d/blk0000009f  (
    .C(clk),
    .D(\blk00000003/blk0000009d/sig000001d2 ),
    .Q(\blk00000003/sig0000006d )
  );
  GND   \blk00000003/blk0000009d/blk0000009e  (
    .G(\blk00000003/sig0000005e )
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
