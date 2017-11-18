////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: matrixmul.v
// /___/   /\     Timestamp: Tue Oct 03 21:13:52 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog "C:/Users/Admin/Documents/CO prj/Mul/ipcore_dir/tmp/_cg/matrixmul.ngc" "C:/Users/Admin/Documents/CO prj/Mul/ipcore_dir/tmp/_cg/matrixmul.v" 
// Device	: 7a100tcsg324-1
// Input file	: C:/Users/Admin/Documents/CO prj/Mul/ipcore_dir/tmp/_cg/matrixmul.ngc
// Output file	: C:/Users/Admin/Documents/CO prj/Mul/ipcore_dir/tmp/_cg/matrixmul.v
// # of Modules	: 2
// Design Name	: matrixmul
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
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

module matstruct (
  clk, ce, reset, data_val, out_rdy, ain, yinmat, matout
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input reset;
  input data_val;
  output out_rdy;
  input [31 : 0] ain;
  input [31 : 0] yinmat;
  output [15 : 0] matout;
  
  // synthesis translate_off
  
  wire sig00000144;
  wire sig00000145;
  wire sig00000146;
  wire sig00000147;
  wire sig00000148;
  wire sig00000149;
  wire sig0000014a;
  wire sig0000014b;
  wire sig0000014c;
  wire sig0000014d;
  wire sig0000014e;
  wire sig0000014f;
  wire sig00000150;
  wire sig00000151;
  wire sig00000152;
  wire sig00000153;
  wire sig00000154;
  wire sig00000155;
  wire sig00000156;
  wire sig00000157;
  wire sig00000158;
  wire sig00000159;
  wire sig0000015a;
  wire sig0000015b;
  wire sig0000015c;
  wire sig0000015d;
  wire sig0000015e;
  wire sig0000015f;
  wire sig00000160;
  wire sig00000161;
  wire sig00000162;
  wire sig00000163;
  wire sig00000164;
  wire sig00000165;
  wire sig00000166;
  wire sig00000167;
  wire sig00000168;
  wire sig00000169;
  wire sig0000016a;
  wire sig0000016b;
  wire sig0000016c;
  wire sig0000016d;
  wire sig0000016e;
  wire sig0000016f;
  wire sig00000170;
  wire sig00000171;
  wire sig00000172;
  wire sig00000173;
  wire sig00000174;
  wire sig00000175;
  wire sig00000176;
  wire sig00000177;
  wire sig00000178;
  wire sig00000179;
  wire sig0000017a;
  wire sig0000017b;
  wire sig0000017c;
  wire sig0000017d;
  wire sig0000017e;
  wire sig0000017f;
  wire sig00000180;
  wire sig00000181;
  wire sig00000182;
  wire sig00000183;
  wire sig00000184;
  wire sig00000185;
  wire sig00000186;
  wire sig00000187;
  wire sig00000188;
  wire sig00000189;
  wire sig0000018a;
  wire sig0000018b;
  wire sig0000018c;
  wire sig0000018d;
  wire sig0000018e;
  wire sig0000018f;
  wire sig00000190;
  wire sig00000191;
  wire sig00000192;
  wire sig00000193;
  wire sig00000194;
  wire sig00000195;
  wire sig00000196;
  wire sig00000197;
  wire sig00000198;
  wire sig00000199;
  wire sig0000019a;
  wire sig0000019b;
  wire sig0000019c;
  wire sig0000019d;
  wire sig0000019e;
  wire sig0000019f;
  wire sig000001a0;
  wire sig000001a1;
  wire sig000001a2;
  wire sig000001a3;
  wire sig000001a4;
  wire sig000001a5;
  wire sig000001a6;
  wire sig000001a7;
  wire sig000001a8;
  wire sig000001a9;
  wire sig000001aa;
  wire sig000001ab;
  wire sig000001ac;
  wire sig000001ad;
  wire sig000001ae;
  wire sig000001af;
  wire sig000001b0;
  wire sig000001b1;
  wire sig000001b2;
  wire sig000001b3;
  wire sig000001b4;
  wire sig000001b5;
  wire sig000001b6;
  wire sig000001b7;
  wire sig000001b8;
  wire sig000001b9;
  wire sig000001ba;
  wire sig000001bb;
  wire sig000001bc;
  wire sig000001bd;
  wire sig000001be;
  wire sig000001bf;
  wire sig000001c0;
  wire sig000001c1;
  wire sig000001c2;
  wire sig000001c3;
  wire sig000001c4;
  wire sig000001c5;
  wire sig000001c6;
  wire sig000001c7;
  wire sig000001c8;
  wire sig000001c9;
  wire sig000001ca;
  wire sig000001cb;
  wire sig000001cc;
  wire sig000001cd;
  wire sig000001ce;
  wire sig000001cf;
  wire sig000001d0;
  wire sig000001d1;
  wire sig000001d2;
  wire sig000001d3;
  wire sig000001d4;
  wire sig000001d5;
  wire sig000001d6;
  wire sig000001d7;
  wire sig000001d8;
  wire sig000001d9;
  wire sig000001da;
  wire sig000001db;
  wire sig000001dc;
  wire sig000001dd;
  wire sig000001de;
  wire sig000001df;
  wire sig000001e0;
  wire sig000001e1;
  wire sig000001e2;
  wire sig000001e3;
  wire sig000001e4;
  wire sig000001e5;
  wire sig000001e6;
  wire sig000001e7;
  wire sig000001e8;
  wire sig000001e9;
  wire sig000001ea;
  wire sig000001eb;
  wire sig000001ec;
  wire sig000001ed;
  wire sig000001ee;
  wire sig000001ef;
  wire sig000001f0;
  wire sig000001f1;
  wire sig000001f2;
  wire sig000001f3;
  wire sig000001f4;
  wire sig000001f5;
  wire sig000001f6;
  wire sig000001f7;
  wire sig000001f8;
  wire sig000001f9;
  wire sig000001fa;
  wire sig000001fb;
  wire sig000001fc;
  wire sig000001fd;
  wire sig000001fe;
  wire sig000001ff;
  wire sig00000200;
  wire sig00000201;
  wire sig00000202;
  wire sig00000203;
  wire sig00000204;
  wire sig00000205;
  wire sig00000206;
  wire sig00000207;
  wire sig00000208;
  wire sig00000209;
  wire sig0000020a;
  wire sig0000020b;
  wire sig0000020c;
  wire sig0000020d;
  wire sig0000020e;
  wire sig0000020f;
  wire sig00000210;
  wire sig00000211;
  wire sig00000212;
  wire sig00000213;
  wire sig00000214;
  wire sig00000215;
  wire sig00000216;
  wire sig00000217;
  wire sig00000218;
  wire sig00000219;
  wire sig0000021a;
  wire sig0000021b;
  wire sig0000021c;
  wire sig0000021d;
  wire sig0000021e;
  wire sig0000021f;
  wire sig00000220;
  wire sig00000221;
  wire sig00000222;
  wire sig00000223;
  wire sig00000224;
  wire sig00000225;
  wire sig00000226;
  wire sig00000227;
  wire sig00000228;
  wire sig00000229;
  wire sig0000022a;
  wire sig0000022b;
  wire sig0000022c;
  wire sig0000022d;
  wire sig0000022e;
  wire sig0000022f;
  wire sig00000230;
  wire sig00000231;
  wire sig00000232;
  wire sig00000233;
  wire sig00000234;
  wire sig00000235;
  wire sig00000236;
  wire sig00000237;
  wire sig00000238;
  wire sig00000239;
  wire sig0000023a;
  wire sig0000023b;
  wire sig0000023c;
  wire sig0000023d;
  wire sig0000023e;
  wire sig0000023f;
  wire sig00000240;
  wire sig00000241;
  wire sig00000242;
  wire sig00000243;
  wire sig00000244;
  wire sig00000245;
  wire sig00000246;
  wire sig00000247;
  wire sig00000248;
  wire sig00000249;
  wire sig0000024a;
  wire sig0000024b;
  wire sig0000024c;
  wire sig0000024d;
  wire sig0000024e;
  wire sig0000024f;
  wire sig00000250;
  wire sig00000251;
  wire sig00000252;
  wire sig00000253;
  wire sig00000254;
  wire sig00000255;
  wire sig00000256;
  wire sig00000257;
  wire sig00000258;
  wire sig00000259;
  wire sig0000025a;
  wire sig0000025b;
  wire sig0000025c;
  wire sig0000025d;
  wire sig0000025e;
  wire sig0000025f;
  wire sig00000260;
  wire sig00000261;
  wire sig00000262;
  wire sig00000263;
  wire sig00000264;
  wire sig00000265;
  wire sig00000266;
  wire sig00000267;
  wire sig00000268;
  wire sig00000269;
  wire sig0000026a;
  wire sig0000026b;
  wire sig0000026c;
  wire sig0000026d;
  wire sig0000026e;
  wire sig0000026f;
  wire sig00000270;
  wire sig00000271;
  wire sig00000272;
  wire sig00000273;
  wire sig00000274;
  wire sig00000275;
  wire sig00000276;
  wire sig00000277;
  wire sig00000278;
  wire sig00000279;
  wire sig0000027a;
  wire sig0000027b;
  wire sig0000027c;
  wire sig0000027d;
  wire sig0000027e;
  wire sig0000027f;
  wire sig00000280;
  wire sig00000281;
  wire sig00000282;
  wire sig00000283;
  wire sig00000284;
  wire sig00000285;
  wire sig00000286;
  wire sig00000287;
  wire sig00000288;
  wire sig00000289;
  wire sig0000028a;
  wire sig0000028b;
  wire sig0000028c;
  wire sig0000028d;
  wire sig0000028e;
  wire sig0000028f;
  wire sig00000290;
  wire sig00000291;
  wire sig00000292;
  wire sig00000293;
  wire sig00000294;
  wire sig00000295;
  wire sig00000296;
  wire sig00000297;
  wire sig00000298;
  wire sig00000299;
  wire sig0000029a;
  wire sig0000029b;
  wire sig0000029c;
  wire sig0000029d;
  wire sig0000029e;
  wire sig0000029f;
  wire sig000002a0;
  wire sig000002a1;
  wire sig000002a2;
  wire sig000002a3;
  wire sig000002a4;
  wire sig000002a5;
  wire sig000002a6;
  wire sig000002a7;
  wire sig000002a8;
  wire sig000002a9;
  wire sig000002aa;
  wire sig000002ab;
  wire sig000002ac;
  wire sig000002ad;
  wire sig000002ae;
  wire sig000002af;
  wire sig000002b0;
  wire sig000002b1;
  wire sig000002b2;
  wire sig000002b3;
  wire sig000002b4;
  wire sig000002b5;
  wire sig000002b6;
  wire sig000002b7;
  wire sig000002b8;
  wire sig000002b9;
  wire sig000002ba;
  wire sig000002bb;
  wire sig000002bc;
  wire sig000002bd;
  wire sig000002be;
  wire sig000002bf;
  wire sig000002c0;
  wire sig000002c1;
  wire sig000002c2;
  wire sig000002c3;
  wire sig000002c4;
  wire sig000002c5;
  wire sig000002c6;
  wire sig000002c7;
  wire sig000002c8;
  wire sig000002c9;
  wire sig000002ca;
  wire sig000002cb;
  wire sig000002cc;
  wire sig000002cd;
  wire sig000002ce;
  wire sig000002cf;
  wire sig000002d0;
  wire sig000002d1;
  wire sig000002d2;
  wire sig000002d3;
  wire sig000002d4;
  wire sig000002d5;
  wire sig000002d6;
  wire sig000002d7;
  wire sig000002d8;
  wire sig000002d9;
  wire sig000002da;
  wire sig000002db;
  wire sig000002dc;
  wire sig000002dd;
  wire sig000002de;
  wire sig000002df;
  wire sig000002e0;
  wire sig000002e1;
  wire sig000002e2;
  wire sig000002e3;
  wire sig000002e4;
  wire sig000002e5;
  wire sig000002e6;
  wire sig000002e7;
  wire sig000002e8;
  wire sig000002e9;
  wire sig000002ea;
  wire sig000002eb;
  wire sig000002ec;
  wire sig000002ed;
  wire sig000002ee;
  wire sig000002ef;
  wire sig000002f0;
  wire sig000002f1;
  wire sig000002f2;
  wire sig000002f3;
  wire sig000002f4;
  wire sig000002f5;
  wire sig000002f6;
  wire sig000002f7;
  wire sig000002f8;
  wire sig000002f9;
  wire sig000002fa;
  wire sig000002fb;
  wire sig000002fc;
  wire sig000002fd;
  wire sig000002fe;
  wire sig000002ff;
  wire sig00000300;
  wire sig00000301;
  wire sig00000302;
  wire sig00000303;
  wire sig00000304;
  wire sig00000305;
  wire sig00000306;
  wire sig00000307;
  wire sig00000308;
  wire sig00000309;
  wire sig0000030a;
  wire sig0000030b;
  wire sig0000030c;
  wire sig0000030d;
  wire sig0000030e;
  wire sig0000030f;
  wire sig00000310;
  wire sig00000311;
  wire sig00000312;
  wire sig00000313;
  wire sig00000314;
  wire sig00000315;
  wire sig00000316;
  wire sig00000317;
  wire sig00000318;
  wire sig00000319;
  wire sig0000031a;
  wire sig0000031b;
  wire sig0000031c;
  wire sig0000031d;
  wire sig0000031e;
  wire sig0000031f;
  wire sig00000320;
  wire sig00000321;
  wire sig00000322;
  wire sig00000323;
  wire sig00000324;
  wire sig00000325;
  wire sig00000326;
  wire sig00000327;
  wire sig00000328;
  wire sig00000329;
  wire sig0000032a;
  wire sig0000032b;
  wire sig0000032c;
  wire sig0000032d;
  wire sig0000032e;
  wire sig0000032f;
  wire sig00000330;
  wire sig00000331;
  wire sig00000332;
  wire sig00000333;
  wire sig00000334;
  wire sig00000335;
  wire sig00000336;
  wire sig00000337;
  wire sig00000338;
  wire sig00000339;
  wire sig0000033a;
  wire sig0000033b;
  wire sig0000033c;
  wire sig0000033d;
  wire sig0000033e;
  wire sig0000033f;
  wire sig00000340;
  wire sig00000341;
  wire sig00000342;
  wire sig00000343;
  wire sig00000344;
  wire sig00000345;
  wire sig00000346;
  wire sig00000347;
  wire sig00000348;
  wire sig00000349;
  wire sig0000034a;
  wire sig0000034b;
  wire sig0000034c;
  wire sig0000034d;
  wire sig0000034e;
  wire sig0000034f;
  wire sig00000350;
  wire sig00000351;
  wire sig00000352;
  wire sig00000353;
  wire sig00000354;
  wire sig00000355;
  wire sig00000356;
  wire sig00000357;
  wire sig00000358;
  wire sig00000359;
  wire sig0000035a;
  wire sig0000035b;
  wire sig0000035c;
  wire sig0000035d;
  wire sig0000035e;
  wire sig0000035f;
  wire sig00000360;
  wire sig00000361;
  wire sig00000362;
  wire sig00000363;
  wire sig00000364;
  wire sig00000365;
  wire sig00000366;
  wire sig00000367;
  wire sig00000368;
  wire sig00000369;
  wire sig0000036a;
  wire sig0000036b;
  wire sig0000036c;
  wire sig0000036d;
  wire sig0000036e;
  wire sig0000036f;
  wire sig00000370;
  wire sig00000371;
  wire sig00000372;
  wire sig00000373;
  wire sig00000374;
  wire sig00000375;
  wire sig00000376;
  wire sig00000377;
  wire sig00000378;
  wire sig00000379;
  wire sig0000037a;
  wire sig0000037b;
  wire sig0000037c;
  wire sig0000037d;
  wire sig0000037e;
  wire sig0000037f;
  wire sig00000380;
  wire sig00000381;
  wire sig00000382;
  wire sig00000383;
  wire sig00000384;
  wire sig00000385;
  wire sig00000386;
  wire sig00000387;
  wire sig00000388;
  wire sig00000389;
  wire sig0000038a;
  wire sig0000038b;
  wire sig0000038c;
  wire sig0000038d;
  wire sig0000038e;
  wire sig0000038f;
  wire sig00000390;
  wire sig00000391;
  wire sig00000392;
  wire sig00000393;
  wire sig00000394;
  wire sig00000395;
  wire sig00000396;
  wire sig00000397;
  wire sig00000398;
  wire sig00000399;
  wire sig0000039a;
  wire sig0000039b;
  wire sig0000039c;
  wire sig0000039d;
  wire sig0000039e;
  wire sig0000039f;
  wire sig000003a0;
  wire sig000003a1;
  wire sig000003a2;
  wire sig000003a3;
  wire sig000003a4;
  wire sig000003a5;
  wire sig000003a6;
  wire sig000003a7;
  wire sig000003a8;
  wire sig000003a9;
  wire sig000003aa;
  wire sig000003ab;
  wire sig000003ac;
  wire sig000003ad;
  wire sig000003ae;
  wire sig000003af;
  wire sig000003b0;
  wire sig000003b1;
  wire sig000003b2;
  wire sig000003b3;
  wire sig000003b4;
  wire sig000003b5;
  wire sig000003b6;
  wire sig000003b7;
  wire sig000003b8;
  wire sig000003b9;
  wire sig000003ba;
  wire sig000003bb;
  wire sig000003bc;
  wire sig000003bd;
  wire sig000003be;
  wire sig000003bf;
  wire sig000003c0;
  wire sig000003c1;
  wire sig000003c2;
  wire sig000003c3;
  wire sig000003c4;
  wire sig000003c5;
  wire sig000003c6;
  wire sig000003c7;
  wire sig000003c8;
  wire sig000003c9;
  wire sig000003ca;
  wire sig000003cb;
  wire sig000003cc;
  wire sig000003cd;
  wire sig000003ce;
  wire sig000003cf;
  wire sig000003d0;
  wire sig000003d1;
  wire sig000003d2;
  wire sig000003d3;
  wire sig000003d4;
  wire sig000003d5;
  wire sig000003d6;
  wire sig000003d7;
  wire sig000003d8;
  wire sig000003d9;
  wire sig000003da;
  wire sig000003db;
  wire sig000003dc;
  wire sig000003dd;
  wire sig000003de;
  wire sig000003df;
  wire sig000003e0;
  wire sig000003e1;
  wire sig000003e2;
  wire sig000003e3;
  wire sig000003e4;
  wire sig000003e5;
  wire sig000003e6;
  wire sig000003e7;
  wire sig000003e8;
  wire sig000003e9;
  wire sig000003ea;
  wire sig000003eb;
  wire sig000003ec;
  wire sig000003ed;
  wire sig000003ee;
  wire sig000003ef;
  wire sig000003f0;
  wire sig000003f1;
  wire sig000003f2;
  wire sig000003f3;
  wire sig000003f4;
  wire sig000003f5;
  wire sig000003f6;
  wire sig000003f7;
  wire sig000003f8;
  wire sig000003f9;
  wire sig000003fa;
  wire sig000003fb;
  wire sig000003fc;
  wire sig000003fd;
  wire sig000003fe;
  wire sig000003ff;
  wire sig00000400;
  wire sig00000401;
  wire sig00000402;
  wire sig00000403;
  wire sig00000404;
  wire NLW_blk000001e8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk000001e8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk000001e8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk000001e8_UNDERFLOW_UNCONNECTED;
  wire NLW_blk000001e8_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk000001e8_OVERFLOW_UNCONNECTED;
  wire \NLW_blk000001e8_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001e8_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001e8_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001e8_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001e8_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001e8_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001e8_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<47>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<46>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<45>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<44>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<43>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<42>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<41>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<40>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<39>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<38>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<37>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<36>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<35>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<34>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<33>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<32>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<31>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<30>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<29>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<28>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<27>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<26>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<25>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<24>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<23>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<22>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<21>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<20>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<19>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<18>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<17>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<16>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<15>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<14>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<13>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<12>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<11>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<10>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<9>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<8>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<7>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<6>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<5>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<4>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<3>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<2>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<1>_UNCONNECTED ;
  wire \NLW_blk000001e8_P<0>_UNCONNECTED ;
  wire NLW_blk000001e9_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk000001e9_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk000001e9_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk000001e9_UNDERFLOW_UNCONNECTED;
  wire NLW_blk000001e9_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk000001e9_OVERFLOW_UNCONNECTED;
  wire \NLW_blk000001e9_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001e9_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001e9_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001e9_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001e9_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001e9_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001e9_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001e9_P<47>_UNCONNECTED ;
  wire \NLW_blk000001e9_P<46>_UNCONNECTED ;
  wire \NLW_blk000001e9_P<45>_UNCONNECTED ;
  wire \NLW_blk000001e9_P<44>_UNCONNECTED ;
  wire \NLW_blk000001e9_P<43>_UNCONNECTED ;
  wire \NLW_blk000001e9_P<42>_UNCONNECTED ;
  wire \NLW_blk000001e9_P<41>_UNCONNECTED ;
  wire \NLW_blk000001e9_P<40>_UNCONNECTED ;
  wire \NLW_blk000001e9_P<39>_UNCONNECTED ;
  wire \NLW_blk000001e9_P<38>_UNCONNECTED ;
  wire \NLW_blk000001e9_P<37>_UNCONNECTED ;
  wire \NLW_blk000001e9_P<36>_UNCONNECTED ;
  wire \NLW_blk000001e9_P<35>_UNCONNECTED ;
  wire \NLW_blk000001e9_P<34>_UNCONNECTED ;
  wire \NLW_blk000001e9_P<33>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001e9_PCOUT<0>_UNCONNECTED ;
  wire NLW_blk000002bb_Q15_UNCONNECTED;
  assign
    sig00000144 = ain[31],
    sig00000145 = ain[30],
    sig00000146 = ain[29],
    sig00000147 = ain[28],
    sig00000148 = ain[27],
    sig00000149 = ain[26],
    sig0000014a = ain[25],
    sig0000014b = ain[24],
    sig0000014c = ain[23],
    sig0000014d = ain[22],
    sig0000014e = ain[21],
    sig0000014f = ain[20],
    sig00000150 = ain[19],
    sig00000151 = ain[18],
    sig00000152 = ain[17],
    sig00000153 = ain[16],
    sig00000154 = ain[15],
    sig00000155 = ain[14],
    sig00000156 = ain[13],
    sig00000157 = ain[12],
    sig00000158 = ain[11],
    sig00000159 = ain[10],
    sig0000015a = ain[9],
    sig0000015b = ain[8],
    sig0000015c = ain[7],
    sig0000015d = ain[6],
    sig0000015e = ain[5],
    sig0000015f = ain[4],
    sig00000160 = ain[3],
    sig00000161 = ain[2],
    sig00000162 = ain[1],
    sig00000163 = ain[0],
    sig00000164 = yinmat[31],
    sig00000165 = yinmat[30],
    sig00000166 = yinmat[29],
    sig00000167 = yinmat[28],
    sig00000168 = yinmat[27],
    sig00000169 = yinmat[26],
    sig0000016a = yinmat[25],
    sig0000016b = yinmat[24],
    sig0000016c = yinmat[23],
    sig0000016d = yinmat[22],
    sig0000016e = yinmat[21],
    sig0000016f = yinmat[20],
    sig00000170 = yinmat[19],
    sig00000171 = yinmat[18],
    sig00000172 = yinmat[17],
    sig00000173 = yinmat[16],
    sig00000174 = yinmat[15],
    sig00000175 = yinmat[14],
    sig00000176 = yinmat[13],
    sig00000177 = yinmat[12],
    sig00000178 = yinmat[11],
    sig00000179 = yinmat[10],
    sig0000017a = yinmat[9],
    sig0000017b = yinmat[8],
    sig0000017c = yinmat[7],
    sig0000017d = yinmat[6],
    sig0000017e = yinmat[5],
    sig0000017f = yinmat[4],
    sig00000180 = yinmat[3],
    sig00000181 = yinmat[2],
    sig00000182 = yinmat[1],
    sig00000183 = yinmat[0],
    sig00000184 = clk,
    sig00000185 = data_val,
    matout[15] = sig0000020f,
    matout[14] = sig00000210,
    matout[13] = sig00000211,
    matout[12] = sig00000212,
    matout[11] = sig00000213,
    matout[10] = sig00000214,
    matout[9] = sig00000215,
    matout[8] = sig00000216,
    matout[7] = sig00000217,
    matout[6] = sig00000218,
    matout[5] = sig00000219,
    matout[4] = sig0000021a,
    matout[3] = sig0000021b,
    matout[2] = sig0000021c,
    matout[1] = sig0000021d,
    matout[0] = sig0000021e,
    out_rdy = sig00000251;
  GND   blk0000008d (
    .G(sig00000292)
  );
  VCC   blk0000008e (
    .P(sig00000250)
  );
  FD   blk0000008f (
    .C(sig00000184),
    .D(sig00000163),
    .Q(sig00000195)
  );
  FD   blk00000090 (
    .C(sig00000184),
    .D(sig00000162),
    .Q(sig00000194)
  );
  FD   blk00000091 (
    .C(sig00000184),
    .D(sig00000161),
    .Q(sig00000193)
  );
  FD   blk00000092 (
    .C(sig00000184),
    .D(sig00000160),
    .Q(sig00000192)
  );
  FD   blk00000093 (
    .C(sig00000184),
    .D(sig0000015f),
    .Q(sig00000191)
  );
  FD   blk00000094 (
    .C(sig00000184),
    .D(sig0000015e),
    .Q(sig00000190)
  );
  FD   blk00000095 (
    .C(sig00000184),
    .D(sig0000015d),
    .Q(sig0000018f)
  );
  FD   blk00000096 (
    .C(sig00000184),
    .D(sig0000015c),
    .Q(sig0000018e)
  );
  FD   blk00000097 (
    .C(sig00000184),
    .D(sig0000015b),
    .Q(sig0000018d)
  );
  FD   blk00000098 (
    .C(sig00000184),
    .D(sig0000015a),
    .Q(sig0000018c)
  );
  FD   blk00000099 (
    .C(sig00000184),
    .D(sig00000159),
    .Q(sig0000018b)
  );
  FD   blk0000009a (
    .C(sig00000184),
    .D(sig00000158),
    .Q(sig0000018a)
  );
  FD   blk0000009b (
    .C(sig00000184),
    .D(sig00000157),
    .Q(sig00000189)
  );
  FD   blk0000009c (
    .C(sig00000184),
    .D(sig00000156),
    .Q(sig00000188)
  );
  FD   blk0000009d (
    .C(sig00000184),
    .D(sig00000155),
    .Q(sig00000187)
  );
  FD   blk0000009e (
    .C(sig00000184),
    .D(sig00000154),
    .Q(sig00000186)
  );
  FD   blk0000009f (
    .C(sig00000184),
    .D(sig00000153),
    .Q(sig000001a5)
  );
  FD   blk000000a0 (
    .C(sig00000184),
    .D(sig00000152),
    .Q(sig000001a4)
  );
  FD   blk000000a1 (
    .C(sig00000184),
    .D(sig00000151),
    .Q(sig000001a3)
  );
  FD   blk000000a2 (
    .C(sig00000184),
    .D(sig00000150),
    .Q(sig000001a2)
  );
  FD   blk000000a3 (
    .C(sig00000184),
    .D(sig0000014f),
    .Q(sig000001a1)
  );
  FD   blk000000a4 (
    .C(sig00000184),
    .D(sig0000014e),
    .Q(sig000001a0)
  );
  FD   blk000000a5 (
    .C(sig00000184),
    .D(sig0000014d),
    .Q(sig0000019f)
  );
  FD   blk000000a6 (
    .C(sig00000184),
    .D(sig0000014c),
    .Q(sig0000019e)
  );
  FD   blk000000a7 (
    .C(sig00000184),
    .D(sig0000014b),
    .Q(sig0000019d)
  );
  FD   blk000000a8 (
    .C(sig00000184),
    .D(sig0000014a),
    .Q(sig0000019c)
  );
  FD   blk000000a9 (
    .C(sig00000184),
    .D(sig00000149),
    .Q(sig0000019b)
  );
  FD   blk000000aa (
    .C(sig00000184),
    .D(sig00000148),
    .Q(sig0000019a)
  );
  FD   blk000000ab (
    .C(sig00000184),
    .D(sig00000147),
    .Q(sig00000199)
  );
  FD   blk000000ac (
    .C(sig00000184),
    .D(sig00000146),
    .Q(sig00000198)
  );
  FD   blk000000ad (
    .C(sig00000184),
    .D(sig00000145),
    .Q(sig00000197)
  );
  FD   blk000000ae (
    .C(sig00000184),
    .D(sig00000144),
    .Q(sig00000196)
  );
  FD   blk000000af (
    .C(sig00000184),
    .D(sig00000183),
    .Q(sig000001c5)
  );
  FD   blk000000b0 (
    .C(sig00000184),
    .D(sig00000182),
    .Q(sig000001c4)
  );
  FD   blk000000b1 (
    .C(sig00000184),
    .D(sig00000181),
    .Q(sig000001c3)
  );
  FD   blk000000b2 (
    .C(sig00000184),
    .D(sig00000180),
    .Q(sig000001c2)
  );
  FD   blk000000b3 (
    .C(sig00000184),
    .D(sig0000017f),
    .Q(sig000001c1)
  );
  FD   blk000000b4 (
    .C(sig00000184),
    .D(sig0000017e),
    .Q(sig000001c0)
  );
  FD   blk000000b5 (
    .C(sig00000184),
    .D(sig0000017d),
    .Q(sig000001bf)
  );
  FD   blk000000b6 (
    .C(sig00000184),
    .D(sig0000017c),
    .Q(sig000001be)
  );
  FD   blk000000b7 (
    .C(sig00000184),
    .D(sig0000017b),
    .Q(sig000001bd)
  );
  FD   blk000000b8 (
    .C(sig00000184),
    .D(sig0000017a),
    .Q(sig000001bc)
  );
  FD   blk000000b9 (
    .C(sig00000184),
    .D(sig00000179),
    .Q(sig000001bb)
  );
  FD   blk000000ba (
    .C(sig00000184),
    .D(sig00000178),
    .Q(sig000001ba)
  );
  FD   blk000000bb (
    .C(sig00000184),
    .D(sig00000177),
    .Q(sig000001b9)
  );
  FD   blk000000bc (
    .C(sig00000184),
    .D(sig00000176),
    .Q(sig000001b8)
  );
  FD   blk000000bd (
    .C(sig00000184),
    .D(sig00000175),
    .Q(sig000001b7)
  );
  FD   blk000000be (
    .C(sig00000184),
    .D(sig00000174),
    .Q(sig000001b6)
  );
  FD   blk000000bf (
    .C(sig00000184),
    .D(sig00000173),
    .Q(sig000001b5)
  );
  FD   blk000000c0 (
    .C(sig00000184),
    .D(sig00000172),
    .Q(sig000001b4)
  );
  FD   blk000000c1 (
    .C(sig00000184),
    .D(sig00000171),
    .Q(sig000001b3)
  );
  FD   blk000000c2 (
    .C(sig00000184),
    .D(sig00000170),
    .Q(sig000001b2)
  );
  FD   blk000000c3 (
    .C(sig00000184),
    .D(sig0000016f),
    .Q(sig000001b1)
  );
  FD   blk000000c4 (
    .C(sig00000184),
    .D(sig0000016e),
    .Q(sig000001b0)
  );
  FD   blk000000c5 (
    .C(sig00000184),
    .D(sig0000016d),
    .Q(sig000001af)
  );
  FD   blk000000c6 (
    .C(sig00000184),
    .D(sig0000016c),
    .Q(sig000001ae)
  );
  FD   blk000000c7 (
    .C(sig00000184),
    .D(sig0000016b),
    .Q(sig000001ad)
  );
  FD   blk000000c8 (
    .C(sig00000184),
    .D(sig0000016a),
    .Q(sig000001ac)
  );
  FD   blk000000c9 (
    .C(sig00000184),
    .D(sig00000169),
    .Q(sig000001ab)
  );
  FD   blk000000ca (
    .C(sig00000184),
    .D(sig00000168),
    .Q(sig000001aa)
  );
  FD   blk000000cb (
    .C(sig00000184),
    .D(sig00000167),
    .Q(sig000001a9)
  );
  FD   blk000000cc (
    .C(sig00000184),
    .D(sig00000166),
    .Q(sig000001a8)
  );
  FD   blk000000cd (
    .C(sig00000184),
    .D(sig00000165),
    .Q(sig000001a7)
  );
  FD   blk000000ce (
    .C(sig00000184),
    .D(sig00000164),
    .Q(sig000001a6)
  );
  FDE   blk000000cf (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000020e),
    .Q(sig00000291)
  );
  FDE   blk000000d0 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000020d),
    .Q(sig00000290)
  );
  FDE   blk000000d1 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000020c),
    .Q(sig0000028f)
  );
  FDE   blk000000d2 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000020b),
    .Q(sig0000028e)
  );
  FDE   blk000000d3 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000020a),
    .Q(sig0000028d)
  );
  FDE   blk000000d4 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000209),
    .Q(sig0000028c)
  );
  FDE   blk000000d5 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000208),
    .Q(sig0000028b)
  );
  FDE   blk000000d6 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000207),
    .Q(sig0000028a)
  );
  FDE   blk000000d7 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000206),
    .Q(sig00000289)
  );
  FDE   blk000000d8 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000205),
    .Q(sig00000288)
  );
  FDE   blk000000d9 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000204),
    .Q(sig00000287)
  );
  FDE   blk000000da (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000203),
    .Q(sig00000286)
  );
  FDE   blk000000db (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000202),
    .Q(sig00000285)
  );
  FDE   blk000000dc (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000201),
    .Q(sig00000284)
  );
  FDE   blk000000dd (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000200),
    .Q(sig00000283)
  );
  FDE   blk000000de (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001ff),
    .Q(sig00000282)
  );
  FDE   blk000000df (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001fe),
    .Q(sig00000281)
  );
  FDE   blk000000e0 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001fd),
    .Q(sig00000280)
  );
  FDE   blk000000e1 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001fc),
    .Q(sig0000027f)
  );
  FDE   blk000000e2 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001fb),
    .Q(sig0000027e)
  );
  FDE   blk000000e3 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001fa),
    .Q(sig0000027d)
  );
  FDE   blk000000e4 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001f9),
    .Q(sig0000027c)
  );
  FDE   blk000000e5 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001f8),
    .Q(sig0000027b)
  );
  FDE   blk000000e6 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001f7),
    .Q(sig0000027a)
  );
  FDE   blk000000e7 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001f6),
    .Q(sig00000279)
  );
  FDE   blk000000e8 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001f5),
    .Q(sig00000278)
  );
  FDE   blk000000e9 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001f4),
    .Q(sig00000277)
  );
  FDE   blk000000ea (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001f3),
    .Q(sig00000276)
  );
  FDE   blk000000eb (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001f2),
    .Q(sig00000275)
  );
  FDE   blk000000ec (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001f1),
    .Q(sig00000274)
  );
  FDE   blk000000ed (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001f0),
    .Q(sig00000273)
  );
  FDE   blk000000ee (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001ef),
    .Q(sig00000272)
  );
  FDE   blk000000ef (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001d5),
    .Q(sig00000271)
  );
  FDE   blk000000f0 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001d4),
    .Q(sig00000270)
  );
  FDE   blk000000f1 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001d3),
    .Q(sig0000026f)
  );
  FDE   blk000000f2 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001d2),
    .Q(sig0000026e)
  );
  FDE   blk000000f3 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001d1),
    .Q(sig0000026d)
  );
  FDE   blk000000f4 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001d0),
    .Q(sig0000026c)
  );
  FDE   blk000000f5 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001cf),
    .Q(sig0000026b)
  );
  FDE   blk000000f6 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001ce),
    .Q(sig0000026a)
  );
  FDE   blk000000f7 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001cd),
    .Q(sig00000269)
  );
  FDE   blk000000f8 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001cc),
    .Q(sig00000268)
  );
  FDE   blk000000f9 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001cb),
    .Q(sig00000267)
  );
  FDE   blk000000fa (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001ca),
    .Q(sig00000266)
  );
  FDE   blk000000fb (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001c9),
    .Q(sig00000265)
  );
  FDE   blk000000fc (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001c8),
    .Q(sig00000264)
  );
  FDE   blk000000fd (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001c7),
    .Q(sig00000263)
  );
  FDE   blk000000fe (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001c6),
    .Q(sig00000262)
  );
  FDE   blk000000ff (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001e5),
    .Q(sig00000261)
  );
  FDE   blk00000100 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001e4),
    .Q(sig00000260)
  );
  FDE   blk00000101 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001e3),
    .Q(sig0000025f)
  );
  FDE   blk00000102 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001e2),
    .Q(sig0000025e)
  );
  FDE   blk00000103 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001e1),
    .Q(sig0000025d)
  );
  FDE   blk00000104 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001e0),
    .Q(sig0000025c)
  );
  FDE   blk00000105 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001df),
    .Q(sig0000025b)
  );
  FDE   blk00000106 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001de),
    .Q(sig0000025a)
  );
  FDE   blk00000107 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001dd),
    .Q(sig00000259)
  );
  FDE   blk00000108 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001dc),
    .Q(sig00000258)
  );
  FDE   blk00000109 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001db),
    .Q(sig00000257)
  );
  FDE   blk0000010a (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001da),
    .Q(sig00000256)
  );
  FDE   blk0000010b (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001d9),
    .Q(sig00000255)
  );
  FDE   blk0000010c (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001d8),
    .Q(sig00000254)
  );
  FDE   blk0000010d (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001d7),
    .Q(sig00000253)
  );
  FDE   blk0000010e (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001d6),
    .Q(sig00000252)
  );
  FDE   blk0000010f (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig000002a2),
    .Q(sig000001c6)
  );
  FDE   blk00000110 (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig000002a1),
    .Q(sig000001c7)
  );
  FDE   blk00000111 (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig000002a0),
    .Q(sig000001c8)
  );
  FDE   blk00000112 (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig0000029f),
    .Q(sig000001c9)
  );
  FDE   blk00000113 (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig0000029e),
    .Q(sig000001ca)
  );
  FDE   blk00000114 (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig0000029d),
    .Q(sig000001cb)
  );
  FDE   blk00000115 (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig0000029c),
    .Q(sig000001cc)
  );
  FDE   blk00000116 (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig0000029b),
    .Q(sig000001cd)
  );
  FDE   blk00000117 (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig0000029a),
    .Q(sig000001ce)
  );
  FDE   blk00000118 (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig00000299),
    .Q(sig000001cf)
  );
  FDE   blk00000119 (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig00000298),
    .Q(sig000001d0)
  );
  FDE   blk0000011a (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig00000297),
    .Q(sig000001d1)
  );
  FDE   blk0000011b (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig00000296),
    .Q(sig000001d2)
  );
  FDE   blk0000011c (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig00000295),
    .Q(sig000001d3)
  );
  FDE   blk0000011d (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig00000294),
    .Q(sig000001d4)
  );
  FDE   blk0000011e (
    .C(sig00000184),
    .CE(sig000001e9),
    .D(sig00000293),
    .Q(sig000001d5)
  );
  FDE   blk0000011f (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig00000186),
    .Q(sig000002a2)
  );
  FDE   blk00000120 (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig00000187),
    .Q(sig000002a1)
  );
  FDE   blk00000121 (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig00000188),
    .Q(sig000002a0)
  );
  FDE   blk00000122 (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig00000189),
    .Q(sig0000029f)
  );
  FDE   blk00000123 (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig0000018a),
    .Q(sig0000029e)
  );
  FDE   blk00000124 (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig0000018b),
    .Q(sig0000029d)
  );
  FDE   blk00000125 (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig0000018c),
    .Q(sig0000029c)
  );
  FDE   blk00000126 (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig0000018d),
    .Q(sig0000029b)
  );
  FDE   blk00000127 (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig0000018e),
    .Q(sig0000029a)
  );
  FDE   blk00000128 (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig0000018f),
    .Q(sig00000299)
  );
  FDE   blk00000129 (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig00000190),
    .Q(sig00000298)
  );
  FDE   blk0000012a (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig00000191),
    .Q(sig00000297)
  );
  FDE   blk0000012b (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig00000192),
    .Q(sig00000296)
  );
  FDE   blk0000012c (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig00000193),
    .Q(sig00000295)
  );
  FDE   blk0000012d (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig00000194),
    .Q(sig00000294)
  );
  FDE   blk0000012e (
    .C(sig00000184),
    .CE(sig000001e6),
    .D(sig00000195),
    .Q(sig00000293)
  );
  FDE   blk0000012f (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002b3),
    .Q(sig000001d6)
  );
  FDE   blk00000130 (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002b2),
    .Q(sig000001d7)
  );
  FDE   blk00000131 (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002b1),
    .Q(sig000001d8)
  );
  FDE   blk00000132 (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002b0),
    .Q(sig000001d9)
  );
  FDE   blk00000133 (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002af),
    .Q(sig000001da)
  );
  FDE   blk00000134 (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002ae),
    .Q(sig000001db)
  );
  FDE   blk00000135 (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002ad),
    .Q(sig000001dc)
  );
  FDE   blk00000136 (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002ac),
    .Q(sig000001dd)
  );
  FDE   blk00000137 (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002ab),
    .Q(sig000001de)
  );
  FDE   blk00000138 (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002aa),
    .Q(sig000001df)
  );
  FDE   blk00000139 (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002a9),
    .Q(sig000001e0)
  );
  FDE   blk0000013a (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002a8),
    .Q(sig000001e1)
  );
  FDE   blk0000013b (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002a7),
    .Q(sig000001e2)
  );
  FDE   blk0000013c (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002a6),
    .Q(sig000001e3)
  );
  FDE   blk0000013d (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002a5),
    .Q(sig000001e4)
  );
  FDE   blk0000013e (
    .C(sig00000184),
    .CE(sig000001ea),
    .D(sig000002a4),
    .Q(sig000001e5)
  );
  FDE   blk0000013f (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig00000196),
    .Q(sig000002c6)
  );
  FDE   blk00000140 (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig00000197),
    .Q(sig000002c5)
  );
  FDE   blk00000141 (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig00000198),
    .Q(sig000002c4)
  );
  FDE   blk00000142 (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig00000199),
    .Q(sig000002c3)
  );
  FDE   blk00000143 (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig0000019a),
    .Q(sig000002c2)
  );
  FDE   blk00000144 (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig0000019b),
    .Q(sig000002c1)
  );
  FDE   blk00000145 (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig0000019c),
    .Q(sig000002c0)
  );
  FDE   blk00000146 (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig0000019d),
    .Q(sig000002bf)
  );
  FDE   blk00000147 (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig0000019e),
    .Q(sig000002be)
  );
  FDE   blk00000148 (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig0000019f),
    .Q(sig000002bd)
  );
  FDE   blk00000149 (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig000001a0),
    .Q(sig000002bc)
  );
  FDE   blk0000014a (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig000001a1),
    .Q(sig000002bb)
  );
  FDE   blk0000014b (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig000001a2),
    .Q(sig000002ba)
  );
  FDE   blk0000014c (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig000001a3),
    .Q(sig000002b9)
  );
  FDE   blk0000014d (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig000001a4),
    .Q(sig000002b8)
  );
  FDE   blk0000014e (
    .C(sig00000184),
    .CE(sig000002b4),
    .D(sig000001a5),
    .Q(sig000002b7)
  );
  FDE   blk0000014f (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig00000196),
    .Q(sig000002d6)
  );
  FDE   blk00000150 (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig00000197),
    .Q(sig000002d5)
  );
  FDE   blk00000151 (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig00000198),
    .Q(sig000002d4)
  );
  FDE   blk00000152 (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig00000199),
    .Q(sig000002d3)
  );
  FDE   blk00000153 (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig0000019a),
    .Q(sig000002d2)
  );
  FDE   blk00000154 (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig0000019b),
    .Q(sig000002d1)
  );
  FDE   blk00000155 (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig0000019c),
    .Q(sig000002d0)
  );
  FDE   blk00000156 (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig0000019d),
    .Q(sig000002cf)
  );
  FDE   blk00000157 (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig0000019e),
    .Q(sig000002ce)
  );
  FDE   blk00000158 (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig0000019f),
    .Q(sig000002cd)
  );
  FDE   blk00000159 (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig000001a0),
    .Q(sig000002cc)
  );
  FDE   blk0000015a (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig000001a1),
    .Q(sig000002cb)
  );
  FDE   blk0000015b (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig000001a2),
    .Q(sig000002ca)
  );
  FDE   blk0000015c (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig000001a3),
    .Q(sig000002c9)
  );
  FDE   blk0000015d (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig000001a4),
    .Q(sig000002c8)
  );
  FDE   blk0000015e (
    .C(sig00000184),
    .CE(sig000002a3),
    .D(sig000001a5),
    .Q(sig000002c7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015f (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001e9),
    .Q(sig000001ea)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000160 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001ec),
    .Q(sig000001eb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000161 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000001ed),
    .Q(sig000001ee)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000162 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000002d7),
    .Q(sig000001ec)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000163 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000002d7),
    .Q(sig000001e9)
  );
  FDE   blk00000164 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000185),
    .Q(sig000002d7)
  );
  FDE   blk00000165 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000185),
    .Q(sig000001e6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000166 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000185),
    .Q(sig000001e7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000167 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000185),
    .Q(sig000001e8)
  );
  FDE   blk00000168 (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig0000024f),
    .Q(sig000002e7)
  );
  FDE   blk00000169 (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig0000024e),
    .Q(sig000002e6)
  );
  FDE   blk0000016a (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig0000024d),
    .Q(sig000002e5)
  );
  FDE   blk0000016b (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig0000024c),
    .Q(sig000002e4)
  );
  FDE   blk0000016c (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig0000024b),
    .Q(sig000002e3)
  );
  FDE   blk0000016d (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig0000024a),
    .Q(sig000002e2)
  );
  FDE   blk0000016e (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig00000249),
    .Q(sig000002e1)
  );
  FDE   blk0000016f (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig00000248),
    .Q(sig000002e0)
  );
  FDE   blk00000170 (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig00000247),
    .Q(sig000002df)
  );
  FDE   blk00000171 (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig00000246),
    .Q(sig000002de)
  );
  FDE   blk00000172 (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig00000245),
    .Q(sig000002dd)
  );
  FDE   blk00000173 (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig00000244),
    .Q(sig000002dc)
  );
  FDE   blk00000174 (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig00000243),
    .Q(sig000002db)
  );
  FDE   blk00000175 (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig00000242),
    .Q(sig000002da)
  );
  FDE   blk00000176 (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig00000241),
    .Q(sig000002d9)
  );
  FDE   blk00000177 (
    .C(sig00000184),
    .CE(sig0000030b),
    .D(sig00000240),
    .Q(sig000002d8)
  );
  FDE   blk00000178 (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig0000024f),
    .Q(sig000002f7)
  );
  FDE   blk00000179 (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig0000024e),
    .Q(sig000002f6)
  );
  FDE   blk0000017a (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig0000024d),
    .Q(sig000002f5)
  );
  FDE   blk0000017b (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig0000024c),
    .Q(sig000002f4)
  );
  FDE   blk0000017c (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig0000024b),
    .Q(sig000002f3)
  );
  FDE   blk0000017d (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig0000024a),
    .Q(sig000002f2)
  );
  FDE   blk0000017e (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig00000249),
    .Q(sig000002f1)
  );
  FDE   blk0000017f (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig00000248),
    .Q(sig000002f0)
  );
  FDE   blk00000180 (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig00000247),
    .Q(sig000002ef)
  );
  FDE   blk00000181 (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig00000246),
    .Q(sig000002ee)
  );
  FDE   blk00000182 (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig00000245),
    .Q(sig000002ed)
  );
  FDE   blk00000183 (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig00000244),
    .Q(sig000002ec)
  );
  FDE   blk00000184 (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig00000243),
    .Q(sig000002eb)
  );
  FDE   blk00000185 (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig00000242),
    .Q(sig000002ea)
  );
  FDE   blk00000186 (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig00000241),
    .Q(sig000002e9)
  );
  FDE   blk00000187 (
    .C(sig00000184),
    .CE(sig000002fa),
    .D(sig00000240),
    .Q(sig000002e8)
  );
  FDE   blk00000188 (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig0000030a),
    .Q(sig0000021e)
  );
  FDE   blk00000189 (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig00000309),
    .Q(sig0000021d)
  );
  FDE   blk0000018a (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig00000308),
    .Q(sig0000021c)
  );
  FDE   blk0000018b (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig00000307),
    .Q(sig0000021b)
  );
  FDE   blk0000018c (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig00000306),
    .Q(sig0000021a)
  );
  FDE   blk0000018d (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig00000305),
    .Q(sig00000219)
  );
  FDE   blk0000018e (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig00000304),
    .Q(sig00000218)
  );
  FDE   blk0000018f (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig00000303),
    .Q(sig00000217)
  );
  FDE   blk00000190 (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig00000302),
    .Q(sig00000216)
  );
  FDE   blk00000191 (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig00000301),
    .Q(sig00000215)
  );
  FDE   blk00000192 (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig00000300),
    .Q(sig00000214)
  );
  FDE   blk00000193 (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig000002ff),
    .Q(sig00000213)
  );
  FDE   blk00000194 (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig000002fe),
    .Q(sig00000212)
  );
  FDE   blk00000195 (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig000002fd),
    .Q(sig00000211)
  );
  FDE   blk00000196 (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig000002fc),
    .Q(sig00000210)
  );
  FDE   blk00000197 (
    .C(sig00000184),
    .CE(sig000001ee),
    .D(sig000002fb),
    .Q(sig0000020f)
  );
  FDE   blk00000198 (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001b5),
    .Q(sig0000031b)
  );
  FDE   blk00000199 (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001b4),
    .Q(sig0000031a)
  );
  FDE   blk0000019a (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001b3),
    .Q(sig00000319)
  );
  FDE   blk0000019b (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001b2),
    .Q(sig00000318)
  );
  FDE   blk0000019c (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001b1),
    .Q(sig00000317)
  );
  FDE   blk0000019d (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001b0),
    .Q(sig00000316)
  );
  FDE   blk0000019e (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001af),
    .Q(sig00000315)
  );
  FDE   blk0000019f (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001ae),
    .Q(sig00000314)
  );
  FDE   blk000001a0 (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001ad),
    .Q(sig00000313)
  );
  FDE   blk000001a1 (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001ac),
    .Q(sig00000312)
  );
  FDE   blk000001a2 (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001ab),
    .Q(sig00000311)
  );
  FDE   blk000001a3 (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001aa),
    .Q(sig00000310)
  );
  FDE   blk000001a4 (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001a9),
    .Q(sig0000030f)
  );
  FDE   blk000001a5 (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001a8),
    .Q(sig0000030e)
  );
  FDE   blk000001a6 (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001a7),
    .Q(sig0000030d)
  );
  FDE   blk000001a7 (
    .C(sig00000184),
    .CE(sig0000033f),
    .D(sig000001a6),
    .Q(sig0000030c)
  );
  FDE   blk000001a8 (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001b5),
    .Q(sig0000032b)
  );
  FDE   blk000001a9 (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001b4),
    .Q(sig0000032a)
  );
  FDE   blk000001aa (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001b3),
    .Q(sig00000329)
  );
  FDE   blk000001ab (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001b2),
    .Q(sig00000328)
  );
  FDE   blk000001ac (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001b1),
    .Q(sig00000327)
  );
  FDE   blk000001ad (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001b0),
    .Q(sig00000326)
  );
  FDE   blk000001ae (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001af),
    .Q(sig00000325)
  );
  FDE   blk000001af (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001ae),
    .Q(sig00000324)
  );
  FDE   blk000001b0 (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001ad),
    .Q(sig00000323)
  );
  FDE   blk000001b1 (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001ac),
    .Q(sig00000322)
  );
  FDE   blk000001b2 (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001ab),
    .Q(sig00000321)
  );
  FDE   blk000001b3 (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001aa),
    .Q(sig00000320)
  );
  FDE   blk000001b4 (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001a9),
    .Q(sig0000031f)
  );
  FDE   blk000001b5 (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001a8),
    .Q(sig0000031e)
  );
  FDE   blk000001b6 (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001a7),
    .Q(sig0000031d)
  );
  FDE   blk000001b7 (
    .C(sig00000184),
    .CE(sig0000032e),
    .D(sig000001a6),
    .Q(sig0000031c)
  );
  FDE   blk000001b8 (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig0000033e),
    .Q(sig000001fe)
  );
  FDE   blk000001b9 (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig0000033d),
    .Q(sig000001fd)
  );
  FDE   blk000001ba (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig0000033c),
    .Q(sig000001fc)
  );
  FDE   blk000001bb (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig0000033b),
    .Q(sig000001fb)
  );
  FDE   blk000001bc (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig0000033a),
    .Q(sig000001fa)
  );
  FDE   blk000001bd (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig00000339),
    .Q(sig000001f9)
  );
  FDE   blk000001be (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig00000338),
    .Q(sig000001f8)
  );
  FDE   blk000001bf (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig00000337),
    .Q(sig000001f7)
  );
  FDE   blk000001c0 (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig00000336),
    .Q(sig000001f6)
  );
  FDE   blk000001c1 (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig00000335),
    .Q(sig000001f5)
  );
  FDE   blk000001c2 (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig00000334),
    .Q(sig000001f4)
  );
  FDE   blk000001c3 (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig00000333),
    .Q(sig000001f3)
  );
  FDE   blk000001c4 (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig00000332),
    .Q(sig000001f2)
  );
  FDE   blk000001c5 (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig00000331),
    .Q(sig000001f1)
  );
  FDE   blk000001c6 (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig00000330),
    .Q(sig000001f0)
  );
  FDE   blk000001c7 (
    .C(sig00000184),
    .CE(sig000001eb),
    .D(sig0000032f),
    .Q(sig000001ef)
  );
  FDE   blk000001c8 (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001c5),
    .Q(sig0000034f)
  );
  FDE   blk000001c9 (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001c4),
    .Q(sig0000034e)
  );
  FDE   blk000001ca (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001c3),
    .Q(sig0000034d)
  );
  FDE   blk000001cb (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001c2),
    .Q(sig0000034c)
  );
  FDE   blk000001cc (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001c1),
    .Q(sig0000034b)
  );
  FDE   blk000001cd (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001c0),
    .Q(sig0000034a)
  );
  FDE   blk000001ce (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001bf),
    .Q(sig00000349)
  );
  FDE   blk000001cf (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001be),
    .Q(sig00000348)
  );
  FDE   blk000001d0 (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001bd),
    .Q(sig00000347)
  );
  FDE   blk000001d1 (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001bc),
    .Q(sig00000346)
  );
  FDE   blk000001d2 (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001bb),
    .Q(sig00000345)
  );
  FDE   blk000001d3 (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001ba),
    .Q(sig00000344)
  );
  FDE   blk000001d4 (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001b9),
    .Q(sig00000343)
  );
  FDE   blk000001d5 (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001b8),
    .Q(sig00000342)
  );
  FDE   blk000001d6 (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001b7),
    .Q(sig00000341)
  );
  FDE   blk000001d7 (
    .C(sig00000184),
    .CE(sig000001e8),
    .D(sig000001b6),
    .Q(sig00000340)
  );
  FDE   blk000001d8 (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig0000034f),
    .Q(sig0000020e)
  );
  FDE   blk000001d9 (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig0000034e),
    .Q(sig0000020d)
  );
  FDE   blk000001da (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig0000034d),
    .Q(sig0000020c)
  );
  FDE   blk000001db (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig0000034c),
    .Q(sig0000020b)
  );
  FDE   blk000001dc (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig0000034b),
    .Q(sig0000020a)
  );
  FDE   blk000001dd (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig0000034a),
    .Q(sig00000209)
  );
  FDE   blk000001de (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig00000349),
    .Q(sig00000208)
  );
  FDE   blk000001df (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig00000348),
    .Q(sig00000207)
  );
  FDE   blk000001e0 (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig00000347),
    .Q(sig00000206)
  );
  FDE   blk000001e1 (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig00000346),
    .Q(sig00000205)
  );
  FDE   blk000001e2 (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig00000345),
    .Q(sig00000204)
  );
  FDE   blk000001e3 (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig00000344),
    .Q(sig00000203)
  );
  FDE   blk000001e4 (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig00000343),
    .Q(sig00000202)
  );
  FDE   blk000001e5 (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig00000342),
    .Q(sig00000201)
  );
  FDE   blk000001e6 (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig00000341),
    .Q(sig00000200)
  );
  FDE   blk000001e7 (
    .C(sig00000184),
    .CE(sig000001ec),
    .D(sig00000340),
    .Q(sig000001ff)
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 2 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 2 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 1 ),
    .MASK ( 48'h3FFFFFFFFFFF ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk000001e8 (
    .PATTERNBDETECT(NLW_blk000001e8_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000292),
    .CEB1(sig00000250),
    .CEAD(sig00000292),
    .MULTSIGNOUT(NLW_blk000001e8_MULTSIGNOUT_UNCONNECTED),
    .CEC(sig00000250),
    .RSTM(sig00000292),
    .MULTSIGNIN(sig00000292),
    .CEB2(sig00000250),
    .RSTCTRL(sig00000292),
    .CEP(sig00000250),
    .CARRYCASCOUT(NLW_blk000001e8_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000292),
    .CECARRYIN(sig00000250),
    .UNDERFLOW(NLW_blk000001e8_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk000001e8_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000292),
    .RSTALLCARRYIN(sig00000292),
    .CED(sig00000292),
    .RSTD(sig00000292),
    .CEALUMODE(sig00000250),
    .CEA2(sig00000250),
    .CLK(sig00000184),
    .CEA1(sig00000250),
    .RSTB(sig00000292),
    .OVERFLOW(NLW_blk000001e8_OVERFLOW_UNCONNECTED),
    .CECTRL(sig00000250),
    .CEM(sig00000250),
    .CARRYIN(sig00000292),
    .CARRYCASCIN(sig00000292),
    .RSTINMODE(sig00000292),
    .CEINMODE(sig00000292),
    .RSTP(sig00000292),
    .ACOUT({\NLW_blk000001e8_ACOUT<29>_UNCONNECTED , \NLW_blk000001e8_ACOUT<28>_UNCONNECTED , \NLW_blk000001e8_ACOUT<27>_UNCONNECTED , 
\NLW_blk000001e8_ACOUT<26>_UNCONNECTED , \NLW_blk000001e8_ACOUT<25>_UNCONNECTED , \NLW_blk000001e8_ACOUT<24>_UNCONNECTED , 
\NLW_blk000001e8_ACOUT<23>_UNCONNECTED , \NLW_blk000001e8_ACOUT<22>_UNCONNECTED , \NLW_blk000001e8_ACOUT<21>_UNCONNECTED , 
\NLW_blk000001e8_ACOUT<20>_UNCONNECTED , \NLW_blk000001e8_ACOUT<19>_UNCONNECTED , \NLW_blk000001e8_ACOUT<18>_UNCONNECTED , 
\NLW_blk000001e8_ACOUT<17>_UNCONNECTED , \NLW_blk000001e8_ACOUT<16>_UNCONNECTED , \NLW_blk000001e8_ACOUT<15>_UNCONNECTED , 
\NLW_blk000001e8_ACOUT<14>_UNCONNECTED , \NLW_blk000001e8_ACOUT<13>_UNCONNECTED , \NLW_blk000001e8_ACOUT<12>_UNCONNECTED , 
\NLW_blk000001e8_ACOUT<11>_UNCONNECTED , \NLW_blk000001e8_ACOUT<10>_UNCONNECTED , \NLW_blk000001e8_ACOUT<9>_UNCONNECTED , 
\NLW_blk000001e8_ACOUT<8>_UNCONNECTED , \NLW_blk000001e8_ACOUT<7>_UNCONNECTED , \NLW_blk000001e8_ACOUT<6>_UNCONNECTED , 
\NLW_blk000001e8_ACOUT<5>_UNCONNECTED , \NLW_blk000001e8_ACOUT<4>_UNCONNECTED , \NLW_blk000001e8_ACOUT<3>_UNCONNECTED , 
\NLW_blk000001e8_ACOUT<2>_UNCONNECTED , \NLW_blk000001e8_ACOUT<1>_UNCONNECTED , \NLW_blk000001e8_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000292, sig00000250, sig00000250, sig00000292, sig00000250, sig00000292, sig00000250}),
    .PCIN({sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292, sig00000292}),
    .ALUMODE({sig00000292, sig00000292, sig00000292, sig00000292}),
    .C({sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292
, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292}),
    .CARRYOUT({\NLW_blk000001e8_CARRYOUT<3>_UNCONNECTED , \NLW_blk000001e8_CARRYOUT<2>_UNCONNECTED , \NLW_blk000001e8_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk000001e8_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000292, sig00000292, sig00000292, sig00000292, sig00000292}),
    .BCIN({sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292}),
    .B({sig00000282, sig00000282, sig00000282, sig00000283, sig00000284, sig00000285, sig00000286, sig00000287, sig00000288, sig00000289, sig0000028a
, sig0000028b, sig0000028c, sig0000028d, sig0000028e, sig0000028f, sig00000290, sig00000291}),
    .BCOUT({\NLW_blk000001e8_BCOUT<17>_UNCONNECTED , \NLW_blk000001e8_BCOUT<16>_UNCONNECTED , \NLW_blk000001e8_BCOUT<15>_UNCONNECTED , 
\NLW_blk000001e8_BCOUT<14>_UNCONNECTED , \NLW_blk000001e8_BCOUT<13>_UNCONNECTED , \NLW_blk000001e8_BCOUT<12>_UNCONNECTED , 
\NLW_blk000001e8_BCOUT<11>_UNCONNECTED , \NLW_blk000001e8_BCOUT<10>_UNCONNECTED , \NLW_blk000001e8_BCOUT<9>_UNCONNECTED , 
\NLW_blk000001e8_BCOUT<8>_UNCONNECTED , \NLW_blk000001e8_BCOUT<7>_UNCONNECTED , \NLW_blk000001e8_BCOUT<6>_UNCONNECTED , 
\NLW_blk000001e8_BCOUT<5>_UNCONNECTED , \NLW_blk000001e8_BCOUT<4>_UNCONNECTED , \NLW_blk000001e8_BCOUT<3>_UNCONNECTED , 
\NLW_blk000001e8_BCOUT<2>_UNCONNECTED , \NLW_blk000001e8_BCOUT<1>_UNCONNECTED , \NLW_blk000001e8_BCOUT<0>_UNCONNECTED }),
    .D({sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292
, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292}),
    .P({\NLW_blk000001e8_P<47>_UNCONNECTED , \NLW_blk000001e8_P<46>_UNCONNECTED , \NLW_blk000001e8_P<45>_UNCONNECTED , 
\NLW_blk000001e8_P<44>_UNCONNECTED , \NLW_blk000001e8_P<43>_UNCONNECTED , \NLW_blk000001e8_P<42>_UNCONNECTED , \NLW_blk000001e8_P<41>_UNCONNECTED , 
\NLW_blk000001e8_P<40>_UNCONNECTED , \NLW_blk000001e8_P<39>_UNCONNECTED , \NLW_blk000001e8_P<38>_UNCONNECTED , \NLW_blk000001e8_P<37>_UNCONNECTED , 
\NLW_blk000001e8_P<36>_UNCONNECTED , \NLW_blk000001e8_P<35>_UNCONNECTED , \NLW_blk000001e8_P<34>_UNCONNECTED , \NLW_blk000001e8_P<33>_UNCONNECTED , 
\NLW_blk000001e8_P<32>_UNCONNECTED , \NLW_blk000001e8_P<31>_UNCONNECTED , \NLW_blk000001e8_P<30>_UNCONNECTED , \NLW_blk000001e8_P<29>_UNCONNECTED , 
\NLW_blk000001e8_P<28>_UNCONNECTED , \NLW_blk000001e8_P<27>_UNCONNECTED , \NLW_blk000001e8_P<26>_UNCONNECTED , \NLW_blk000001e8_P<25>_UNCONNECTED , 
\NLW_blk000001e8_P<24>_UNCONNECTED , \NLW_blk000001e8_P<23>_UNCONNECTED , \NLW_blk000001e8_P<22>_UNCONNECTED , \NLW_blk000001e8_P<21>_UNCONNECTED , 
\NLW_blk000001e8_P<20>_UNCONNECTED , \NLW_blk000001e8_P<19>_UNCONNECTED , \NLW_blk000001e8_P<18>_UNCONNECTED , \NLW_blk000001e8_P<17>_UNCONNECTED , 
\NLW_blk000001e8_P<16>_UNCONNECTED , \NLW_blk000001e8_P<15>_UNCONNECTED , \NLW_blk000001e8_P<14>_UNCONNECTED , \NLW_blk000001e8_P<13>_UNCONNECTED , 
\NLW_blk000001e8_P<12>_UNCONNECTED , \NLW_blk000001e8_P<11>_UNCONNECTED , \NLW_blk000001e8_P<10>_UNCONNECTED , \NLW_blk000001e8_P<9>_UNCONNECTED , 
\NLW_blk000001e8_P<8>_UNCONNECTED , \NLW_blk000001e8_P<7>_UNCONNECTED , \NLW_blk000001e8_P<6>_UNCONNECTED , \NLW_blk000001e8_P<5>_UNCONNECTED , 
\NLW_blk000001e8_P<4>_UNCONNECTED , \NLW_blk000001e8_P<3>_UNCONNECTED , \NLW_blk000001e8_P<2>_UNCONNECTED , \NLW_blk000001e8_P<1>_UNCONNECTED , 
\NLW_blk000001e8_P<0>_UNCONNECTED }),
    .A({sig00000262, sig00000262, sig00000262, sig00000262, sig00000262, sig00000262, sig00000262, sig00000262, sig00000262, sig00000262, sig00000262
, sig00000262, sig00000262, sig00000262, sig00000262, sig00000263, sig00000264, sig00000265, sig00000266, sig00000267, sig00000268, sig00000269, 
sig0000026a, sig0000026b, sig0000026c, sig0000026d, sig0000026e, sig0000026f, sig00000270, sig00000271}),
    .PCOUT({sig0000037f, sig0000037e, sig0000037d, sig0000037c, sig0000037b, sig0000037a, sig00000379, sig00000378, sig00000377, sig00000376, 
sig00000375, sig00000374, sig00000373, sig00000372, sig00000371, sig00000370, sig0000036f, sig0000036e, sig0000036d, sig0000036c, sig0000036b, 
sig0000036a, sig00000369, sig00000368, sig00000367, sig00000366, sig00000365, sig00000364, sig00000363, sig00000362, sig00000361, sig00000360, 
sig0000035f, sig0000035e, sig0000035d, sig0000035c, sig0000035b, sig0000035a, sig00000359, sig00000358, sig00000357, sig00000356, sig00000355, 
sig00000354, sig00000353, sig00000352, sig00000351, sig00000350}),
    .ACIN({sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292}),
    .CARRYINSEL({sig00000292, sig00000292, sig00000292})
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 2 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 2 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 1 ),
    .MASK ( 48'h3FFFFFFFFFFF ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk000001e9 (
    .PATTERNBDETECT(NLW_blk000001e9_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000292),
    .CEB1(sig00000250),
    .CEAD(sig00000292),
    .MULTSIGNOUT(NLW_blk000001e9_MULTSIGNOUT_UNCONNECTED),
    .CEC(sig00000250),
    .RSTM(sig00000292),
    .MULTSIGNIN(sig00000292),
    .CEB2(sig00000250),
    .RSTCTRL(sig00000292),
    .CEP(sig00000250),
    .CARRYCASCOUT(NLW_blk000001e9_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000292),
    .CECARRYIN(sig00000250),
    .UNDERFLOW(NLW_blk000001e9_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk000001e9_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000292),
    .RSTALLCARRYIN(sig00000292),
    .CED(sig00000292),
    .RSTD(sig00000292),
    .CEALUMODE(sig00000250),
    .CEA2(sig00000250),
    .CLK(sig00000184),
    .CEA1(sig00000250),
    .RSTB(sig00000292),
    .OVERFLOW(NLW_blk000001e9_OVERFLOW_UNCONNECTED),
    .CECTRL(sig00000250),
    .CEM(sig00000250),
    .CARRYIN(sig00000292),
    .CARRYCASCIN(sig00000292),
    .RSTINMODE(sig00000292),
    .CEINMODE(sig00000292),
    .RSTP(sig00000292),
    .ACOUT({\NLW_blk000001e9_ACOUT<29>_UNCONNECTED , \NLW_blk000001e9_ACOUT<28>_UNCONNECTED , \NLW_blk000001e9_ACOUT<27>_UNCONNECTED , 
\NLW_blk000001e9_ACOUT<26>_UNCONNECTED , \NLW_blk000001e9_ACOUT<25>_UNCONNECTED , \NLW_blk000001e9_ACOUT<24>_UNCONNECTED , 
\NLW_blk000001e9_ACOUT<23>_UNCONNECTED , \NLW_blk000001e9_ACOUT<22>_UNCONNECTED , \NLW_blk000001e9_ACOUT<21>_UNCONNECTED , 
\NLW_blk000001e9_ACOUT<20>_UNCONNECTED , \NLW_blk000001e9_ACOUT<19>_UNCONNECTED , \NLW_blk000001e9_ACOUT<18>_UNCONNECTED , 
\NLW_blk000001e9_ACOUT<17>_UNCONNECTED , \NLW_blk000001e9_ACOUT<16>_UNCONNECTED , \NLW_blk000001e9_ACOUT<15>_UNCONNECTED , 
\NLW_blk000001e9_ACOUT<14>_UNCONNECTED , \NLW_blk000001e9_ACOUT<13>_UNCONNECTED , \NLW_blk000001e9_ACOUT<12>_UNCONNECTED , 
\NLW_blk000001e9_ACOUT<11>_UNCONNECTED , \NLW_blk000001e9_ACOUT<10>_UNCONNECTED , \NLW_blk000001e9_ACOUT<9>_UNCONNECTED , 
\NLW_blk000001e9_ACOUT<8>_UNCONNECTED , \NLW_blk000001e9_ACOUT<7>_UNCONNECTED , \NLW_blk000001e9_ACOUT<6>_UNCONNECTED , 
\NLW_blk000001e9_ACOUT<5>_UNCONNECTED , \NLW_blk000001e9_ACOUT<4>_UNCONNECTED , \NLW_blk000001e9_ACOUT<3>_UNCONNECTED , 
\NLW_blk000001e9_ACOUT<2>_UNCONNECTED , \NLW_blk000001e9_ACOUT<1>_UNCONNECTED , \NLW_blk000001e9_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000292, sig00000292, sig00000250, sig00000292, sig00000250, sig00000292, sig00000250}),
    .PCIN({sig0000037f, sig0000037e, sig0000037d, sig0000037c, sig0000037b, sig0000037a, sig00000379, sig00000378, sig00000377, sig00000376, 
sig00000375, sig00000374, sig00000373, sig00000372, sig00000371, sig00000370, sig0000036f, sig0000036e, sig0000036d, sig0000036c, sig0000036b, 
sig0000036a, sig00000369, sig00000368, sig00000367, sig00000366, sig00000365, sig00000364, sig00000363, sig00000362, sig00000361, sig00000360, 
sig0000035f, sig0000035e, sig0000035d, sig0000035c, sig0000035b, sig0000035a, sig00000359, sig00000358, sig00000357, sig00000356, sig00000355, 
sig00000354, sig00000353, sig00000352, sig00000351, sig00000350}),
    .ALUMODE({sig00000292, sig00000292, sig00000292, sig00000292}),
    .C({sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292
, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292}),
    .CARRYOUT({\NLW_blk000001e9_CARRYOUT<3>_UNCONNECTED , \NLW_blk000001e9_CARRYOUT<2>_UNCONNECTED , \NLW_blk000001e9_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk000001e9_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000292, sig00000292, sig00000292, sig00000292, sig00000292}),
    .BCIN({sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292}),
    .B({sig00000272, sig00000272, sig00000272, sig00000273, sig00000274, sig00000275, sig00000276, sig00000277, sig00000278, sig00000279, sig0000027a
, sig0000027b, sig0000027c, sig0000027d, sig0000027e, sig0000027f, sig00000280, sig00000281}),
    .BCOUT({\NLW_blk000001e9_BCOUT<17>_UNCONNECTED , \NLW_blk000001e9_BCOUT<16>_UNCONNECTED , \NLW_blk000001e9_BCOUT<15>_UNCONNECTED , 
\NLW_blk000001e9_BCOUT<14>_UNCONNECTED , \NLW_blk000001e9_BCOUT<13>_UNCONNECTED , \NLW_blk000001e9_BCOUT<12>_UNCONNECTED , 
\NLW_blk000001e9_BCOUT<11>_UNCONNECTED , \NLW_blk000001e9_BCOUT<10>_UNCONNECTED , \NLW_blk000001e9_BCOUT<9>_UNCONNECTED , 
\NLW_blk000001e9_BCOUT<8>_UNCONNECTED , \NLW_blk000001e9_BCOUT<7>_UNCONNECTED , \NLW_blk000001e9_BCOUT<6>_UNCONNECTED , 
\NLW_blk000001e9_BCOUT<5>_UNCONNECTED , \NLW_blk000001e9_BCOUT<4>_UNCONNECTED , \NLW_blk000001e9_BCOUT<3>_UNCONNECTED , 
\NLW_blk000001e9_BCOUT<2>_UNCONNECTED , \NLW_blk000001e9_BCOUT<1>_UNCONNECTED , \NLW_blk000001e9_BCOUT<0>_UNCONNECTED }),
    .D({sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292
, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292}),
    .P({\NLW_blk000001e9_P<47>_UNCONNECTED , \NLW_blk000001e9_P<46>_UNCONNECTED , \NLW_blk000001e9_P<45>_UNCONNECTED , 
\NLW_blk000001e9_P<44>_UNCONNECTED , \NLW_blk000001e9_P<43>_UNCONNECTED , \NLW_blk000001e9_P<42>_UNCONNECTED , \NLW_blk000001e9_P<41>_UNCONNECTED , 
\NLW_blk000001e9_P<40>_UNCONNECTED , \NLW_blk000001e9_P<39>_UNCONNECTED , \NLW_blk000001e9_P<38>_UNCONNECTED , \NLW_blk000001e9_P<37>_UNCONNECTED , 
\NLW_blk000001e9_P<36>_UNCONNECTED , \NLW_blk000001e9_P<35>_UNCONNECTED , \NLW_blk000001e9_P<34>_UNCONNECTED , \NLW_blk000001e9_P<33>_UNCONNECTED , 
sig0000021f, sig00000220, sig00000221, sig00000222, sig00000223, sig00000224, sig00000225, sig00000226, sig00000227, sig00000228, sig00000229, 
sig0000022a, sig0000022b, sig0000022c, sig0000022d, sig0000022e, sig0000022f, sig00000230, sig00000231, sig00000232, sig00000233, sig00000234, 
sig00000235, sig00000236, sig00000237, sig00000238, sig00000239, sig0000023a, sig0000023b, sig0000023c, sig0000023d, sig0000023e, sig0000023f}),
    .A({sig00000252, sig00000252, sig00000252, sig00000252, sig00000252, sig00000252, sig00000252, sig00000252, sig00000252, sig00000252, sig00000252
, sig00000252, sig00000252, sig00000252, sig00000252, sig00000253, sig00000254, sig00000255, sig00000256, sig00000257, sig00000258, sig00000259, 
sig0000025a, sig0000025b, sig0000025c, sig0000025d, sig0000025e, sig0000025f, sig00000260, sig00000261}),
    .PCOUT({\NLW_blk000001e9_PCOUT<47>_UNCONNECTED , \NLW_blk000001e9_PCOUT<46>_UNCONNECTED , \NLW_blk000001e9_PCOUT<45>_UNCONNECTED , 
\NLW_blk000001e9_PCOUT<44>_UNCONNECTED , \NLW_blk000001e9_PCOUT<43>_UNCONNECTED , \NLW_blk000001e9_PCOUT<42>_UNCONNECTED , 
\NLW_blk000001e9_PCOUT<41>_UNCONNECTED , \NLW_blk000001e9_PCOUT<40>_UNCONNECTED , \NLW_blk000001e9_PCOUT<39>_UNCONNECTED , 
\NLW_blk000001e9_PCOUT<38>_UNCONNECTED , \NLW_blk000001e9_PCOUT<37>_UNCONNECTED , \NLW_blk000001e9_PCOUT<36>_UNCONNECTED , 
\NLW_blk000001e9_PCOUT<35>_UNCONNECTED , \NLW_blk000001e9_PCOUT<34>_UNCONNECTED , \NLW_blk000001e9_PCOUT<33>_UNCONNECTED , 
\NLW_blk000001e9_PCOUT<32>_UNCONNECTED , \NLW_blk000001e9_PCOUT<31>_UNCONNECTED , \NLW_blk000001e9_PCOUT<30>_UNCONNECTED , 
\NLW_blk000001e9_PCOUT<29>_UNCONNECTED , \NLW_blk000001e9_PCOUT<28>_UNCONNECTED , \NLW_blk000001e9_PCOUT<27>_UNCONNECTED , 
\NLW_blk000001e9_PCOUT<26>_UNCONNECTED , \NLW_blk000001e9_PCOUT<25>_UNCONNECTED , \NLW_blk000001e9_PCOUT<24>_UNCONNECTED , 
\NLW_blk000001e9_PCOUT<23>_UNCONNECTED , \NLW_blk000001e9_PCOUT<22>_UNCONNECTED , \NLW_blk000001e9_PCOUT<21>_UNCONNECTED , 
\NLW_blk000001e9_PCOUT<20>_UNCONNECTED , \NLW_blk000001e9_PCOUT<19>_UNCONNECTED , \NLW_blk000001e9_PCOUT<18>_UNCONNECTED , 
\NLW_blk000001e9_PCOUT<17>_UNCONNECTED , \NLW_blk000001e9_PCOUT<16>_UNCONNECTED , \NLW_blk000001e9_PCOUT<15>_UNCONNECTED , 
\NLW_blk000001e9_PCOUT<14>_UNCONNECTED , \NLW_blk000001e9_PCOUT<13>_UNCONNECTED , \NLW_blk000001e9_PCOUT<12>_UNCONNECTED , 
\NLW_blk000001e9_PCOUT<11>_UNCONNECTED , \NLW_blk000001e9_PCOUT<10>_UNCONNECTED , \NLW_blk000001e9_PCOUT<9>_UNCONNECTED , 
\NLW_blk000001e9_PCOUT<8>_UNCONNECTED , \NLW_blk000001e9_PCOUT<7>_UNCONNECTED , \NLW_blk000001e9_PCOUT<6>_UNCONNECTED , 
\NLW_blk000001e9_PCOUT<5>_UNCONNECTED , \NLW_blk000001e9_PCOUT<4>_UNCONNECTED , \NLW_blk000001e9_PCOUT<3>_UNCONNECTED , 
\NLW_blk000001e9_PCOUT<2>_UNCONNECTED , \NLW_blk000001e9_PCOUT<1>_UNCONNECTED , \NLW_blk000001e9_PCOUT<0>_UNCONNECTED }),
    .ACIN({sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, 
sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292, sig00000292}),
    .CARRYINSEL({sig00000292, sig00000292, sig00000292})
  );
  FDE   blk000001ea (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003f6),
    .Q(sig000003d4)
  );
  FDE   blk000001eb (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003f5),
    .Q(sig000003c3)
  );
  FDE   blk000001ec (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003f4),
    .Q(sig000003c2)
  );
  FDE   blk000001ed (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003f3),
    .Q(sig000003c1)
  );
  FDE   blk000001ee (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003f2),
    .Q(sig000003c0)
  );
  FDE   blk000001ef (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003f1),
    .Q(sig000003bf)
  );
  FDE   blk000001f0 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003f0),
    .Q(sig000003be)
  );
  FDE   blk000001f1 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003ef),
    .Q(sig000003bd)
  );
  FDE   blk000001f2 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003ee),
    .Q(sig000003bc)
  );
  FDE   blk000001f3 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003ed),
    .Q(sig000003bb)
  );
  FDE   blk000001f4 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003ec),
    .Q(sig000003ba)
  );
  FDE   blk000001f5 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003eb),
    .Q(sig000003b9)
  );
  FDE   blk000001f6 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003ea),
    .Q(sig000003b8)
  );
  FDE   blk000001f7 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003e9),
    .Q(sig000003b7)
  );
  FDE   blk000001f8 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003e8),
    .Q(sig000003b6)
  );
  FDE   blk000001f9 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003e7),
    .Q(sig000003b5)
  );
  FDE   blk000001fa (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003e6),
    .Q(sig000003b4)
  );
  FDE   blk000001fb (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003e5),
    .Q(sig000003b3)
  );
  FDE   blk000001fc (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003e4),
    .Q(sig000003d3)
  );
  FDE   blk000001fd (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003e3),
    .Q(sig000003d2)
  );
  FDE   blk000001fe (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003e2),
    .Q(sig000003d1)
  );
  FDE   blk000001ff (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003e1),
    .Q(sig000003d0)
  );
  FDE   blk00000200 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003e0),
    .Q(sig000003cf)
  );
  FDE   blk00000201 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003df),
    .Q(sig000003ce)
  );
  FDE   blk00000202 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003de),
    .Q(sig000003cd)
  );
  FDE   blk00000203 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003dd),
    .Q(sig000003cc)
  );
  FDE   blk00000204 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003dc),
    .Q(sig000003cb)
  );
  FDE   blk00000205 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003db),
    .Q(sig000003ca)
  );
  FDE   blk00000206 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003da),
    .Q(sig000003c9)
  );
  FDE   blk00000207 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003d9),
    .Q(sig000003c8)
  );
  FDE   blk00000208 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003d8),
    .Q(sig000003c7)
  );
  FDE   blk00000209 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003d7),
    .Q(sig000003c6)
  );
  FDE   blk0000020a (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003d6),
    .Q(sig000003c5)
  );
  FDE   blk0000020b (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003d5),
    .Q(sig000003c4)
  );
  FDE   blk0000020c (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003b2),
    .Q(sig000003f6)
  );
  FDE   blk0000020d (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003b1),
    .Q(sig000003f5)
  );
  FDE   blk0000020e (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003b0),
    .Q(sig000003f4)
  );
  FDE   blk0000020f (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003af),
    .Q(sig000003f3)
  );
  FDE   blk00000210 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003ae),
    .Q(sig000003f2)
  );
  FDE   blk00000211 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003ad),
    .Q(sig000003f1)
  );
  FDE   blk00000212 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003ac),
    .Q(sig000003f0)
  );
  FDE   blk00000213 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003ab),
    .Q(sig000003ef)
  );
  FDE   blk00000214 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003aa),
    .Q(sig000003ee)
  );
  FDE   blk00000215 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003a9),
    .Q(sig000003ed)
  );
  FDE   blk00000216 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003a8),
    .Q(sig000003ec)
  );
  FDE   blk00000217 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003a7),
    .Q(sig000003eb)
  );
  FDE   blk00000218 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003a6),
    .Q(sig000003ea)
  );
  FDE   blk00000219 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003a5),
    .Q(sig000003e9)
  );
  FDE   blk0000021a (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003a4),
    .Q(sig000003e8)
  );
  FDE   blk0000021b (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003a3),
    .Q(sig000003e7)
  );
  FDE   blk0000021c (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003a2),
    .Q(sig000003e6)
  );
  FDE   blk0000021d (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003a1),
    .Q(sig000003e5)
  );
  FDE   blk0000021e (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig000003a0),
    .Q(sig000003e4)
  );
  FDE   blk0000021f (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000039f),
    .Q(sig000003e3)
  );
  FDE   blk00000220 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000039e),
    .Q(sig000003e2)
  );
  FDE   blk00000221 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000039d),
    .Q(sig000003e1)
  );
  FDE   blk00000222 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000039c),
    .Q(sig000003e0)
  );
  FDE   blk00000223 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000039b),
    .Q(sig000003df)
  );
  FDE   blk00000224 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000039a),
    .Q(sig000003de)
  );
  FDE   blk00000225 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000399),
    .Q(sig000003dd)
  );
  FDE   blk00000226 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000398),
    .Q(sig000003dc)
  );
  FDE   blk00000227 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000397),
    .Q(sig000003db)
  );
  FDE   blk00000228 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000396),
    .Q(sig000003da)
  );
  FDE   blk00000229 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000395),
    .Q(sig000003d9)
  );
  FDE   blk0000022a (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000394),
    .Q(sig000003d8)
  );
  FDE   blk0000022b (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000393),
    .Q(sig000003d7)
  );
  FDE   blk0000022c (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000392),
    .Q(sig000003d6)
  );
  FDE   blk0000022d (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000391),
    .Q(sig000003d5)
  );
  FDE   blk0000022e (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000021f),
    .Q(sig000003b2)
  );
  FDE   blk0000022f (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000021f),
    .Q(sig000003b1)
  );
  FDE   blk00000230 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000220),
    .Q(sig000003b0)
  );
  FDE   blk00000231 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000221),
    .Q(sig000003af)
  );
  FDE   blk00000232 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000222),
    .Q(sig000003ae)
  );
  FDE   blk00000233 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000223),
    .Q(sig000003ad)
  );
  FDE   blk00000234 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000224),
    .Q(sig000003ac)
  );
  FDE   blk00000235 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000225),
    .Q(sig000003ab)
  );
  FDE   blk00000236 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000226),
    .Q(sig000003aa)
  );
  FDE   blk00000237 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000227),
    .Q(sig000003a9)
  );
  FDE   blk00000238 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000228),
    .Q(sig000003a8)
  );
  FDE   blk00000239 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000229),
    .Q(sig000003a7)
  );
  FDE   blk0000023a (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000022a),
    .Q(sig000003a6)
  );
  FDE   blk0000023b (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000022b),
    .Q(sig000003a5)
  );
  FDE   blk0000023c (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000022c),
    .Q(sig000003a4)
  );
  FDE   blk0000023d (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000022d),
    .Q(sig000003a3)
  );
  FDE   blk0000023e (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000022e),
    .Q(sig000003a2)
  );
  FDE   blk0000023f (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000022f),
    .Q(sig000003a1)
  );
  FDE   blk00000240 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000230),
    .Q(sig000003a0)
  );
  FDE   blk00000241 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000231),
    .Q(sig0000039f)
  );
  FDE   blk00000242 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000232),
    .Q(sig0000039e)
  );
  FDE   blk00000243 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000233),
    .Q(sig0000039d)
  );
  FDE   blk00000244 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000234),
    .Q(sig0000039c)
  );
  FDE   blk00000245 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000235),
    .Q(sig0000039b)
  );
  FDE   blk00000246 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000236),
    .Q(sig0000039a)
  );
  FDE   blk00000247 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000237),
    .Q(sig00000399)
  );
  FDE   blk00000248 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000238),
    .Q(sig00000398)
  );
  FDE   blk00000249 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000239),
    .Q(sig00000397)
  );
  FDE   blk0000024a (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000023a),
    .Q(sig00000396)
  );
  FDE   blk0000024b (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000023b),
    .Q(sig00000395)
  );
  FDE   blk0000024c (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000023c),
    .Q(sig00000394)
  );
  FDE   blk0000024d (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000023d),
    .Q(sig00000393)
  );
  FDE   blk0000024e (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000023e),
    .Q(sig00000392)
  );
  FDE   blk0000024f (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000023f),
    .Q(sig00000391)
  );
  FDE   blk00000250 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000038f),
    .Q(sig00000240)
  );
  FDE   blk00000251 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000038e),
    .Q(sig00000241)
  );
  FDE   blk00000252 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000038d),
    .Q(sig00000242)
  );
  FDE   blk00000253 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000038c),
    .Q(sig00000243)
  );
  FDE   blk00000254 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000038b),
    .Q(sig00000244)
  );
  FDE   blk00000255 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig0000038a),
    .Q(sig00000245)
  );
  FDE   blk00000256 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000389),
    .Q(sig00000246)
  );
  FDE   blk00000257 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000388),
    .Q(sig00000247)
  );
  FDE   blk00000258 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000387),
    .Q(sig00000248)
  );
  FDE   blk00000259 (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000386),
    .Q(sig00000249)
  );
  FDE   blk0000025a (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000385),
    .Q(sig0000024a)
  );
  FDE   blk0000025b (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000384),
    .Q(sig0000024b)
  );
  FDE   blk0000025c (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000383),
    .Q(sig0000024c)
  );
  FDE   blk0000025d (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000382),
    .Q(sig0000024d)
  );
  FDE   blk0000025e (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000381),
    .Q(sig0000024e)
  );
  FDE   blk0000025f (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000380),
    .Q(sig0000024f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000260 (
    .I0(sig000002b6),
    .I1(sig000002c7),
    .I2(sig000002b7),
    .O(sig000002a4)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000261 (
    .I0(sig000002b6),
    .I1(sig000002d1),
    .I2(sig000002c1),
    .O(sig000002ae)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000262 (
    .I0(sig000002b6),
    .I1(sig000002d2),
    .I2(sig000002c2),
    .O(sig000002af)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000263 (
    .I0(sig000002b6),
    .I1(sig000002d3),
    .I2(sig000002c3),
    .O(sig000002b0)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000264 (
    .I0(sig000002b6),
    .I1(sig000002d4),
    .I2(sig000002c4),
    .O(sig000002b1)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000265 (
    .I0(sig000002b6),
    .I1(sig000002d5),
    .I2(sig000002c5),
    .O(sig000002b2)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000266 (
    .I0(sig000002b6),
    .I1(sig000002d6),
    .I2(sig000002c6),
    .O(sig000002b3)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000267 (
    .I0(sig000002b6),
    .I1(sig000002c8),
    .I2(sig000002b8),
    .O(sig000002a5)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000268 (
    .I0(sig000002b6),
    .I1(sig000002c9),
    .I2(sig000002b9),
    .O(sig000002a6)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000269 (
    .I0(sig000002b6),
    .I1(sig000002ca),
    .I2(sig000002ba),
    .O(sig000002a7)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026a (
    .I0(sig000002b6),
    .I1(sig000002cb),
    .I2(sig000002bb),
    .O(sig000002a8)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026b (
    .I0(sig000002b6),
    .I1(sig000002cc),
    .I2(sig000002bc),
    .O(sig000002a9)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026c (
    .I0(sig000002b6),
    .I1(sig000002cd),
    .I2(sig000002bd),
    .O(sig000002aa)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026d (
    .I0(sig000002b6),
    .I1(sig000002ce),
    .I2(sig000002be),
    .O(sig000002ab)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026e (
    .I0(sig000002b6),
    .I1(sig000002cf),
    .I2(sig000002bf),
    .O(sig000002ac)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026f (
    .I0(sig000002b6),
    .I1(sig000002d0),
    .I2(sig000002c0),
    .O(sig000002ad)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk00000270 (
    .I0(sig000002d7),
    .I1(sig000002b5),
    .O(sig000002a3)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000271 (
    .I0(sig000002b5),
    .I1(sig000002d7),
    .O(sig000002b4)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000272 (
    .I0(sig000002f9),
    .I1(sig000001ed),
    .O(sig000002fa)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk00000273 (
    .I0(sig000001ed),
    .I1(sig000002f9),
    .O(sig0000030b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000274 (
    .I0(sig000002f8),
    .I1(sig000002de),
    .I2(sig000002ee),
    .O(sig00000301)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000275 (
    .I0(sig000002f8),
    .I1(sig000002df),
    .I2(sig000002ef),
    .O(sig00000302)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000276 (
    .I0(sig000002f8),
    .I1(sig000002e0),
    .I2(sig000002f0),
    .O(sig00000303)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000277 (
    .I0(sig000002f8),
    .I1(sig000002e1),
    .I2(sig000002f1),
    .O(sig00000304)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000278 (
    .I0(sig000002f8),
    .I1(sig000002e2),
    .I2(sig000002f2),
    .O(sig00000305)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000279 (
    .I0(sig000002f8),
    .I1(sig000002e3),
    .I2(sig000002f3),
    .O(sig00000306)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027a (
    .I0(sig000002f8),
    .I1(sig000002e4),
    .I2(sig000002f4),
    .O(sig00000307)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027b (
    .I0(sig000002f8),
    .I1(sig000002e5),
    .I2(sig000002f5),
    .O(sig00000308)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027c (
    .I0(sig000002f8),
    .I1(sig000002e6),
    .I2(sig000002f6),
    .O(sig00000309)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027d (
    .I0(sig000002f8),
    .I1(sig000002d8),
    .I2(sig000002e8),
    .O(sig000002fb)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027e (
    .I0(sig000002f8),
    .I1(sig000002d9),
    .I2(sig000002e9),
    .O(sig000002fc)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027f (
    .I0(sig000002f8),
    .I1(sig000002da),
    .I2(sig000002ea),
    .O(sig000002fd)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000280 (
    .I0(sig000002f8),
    .I1(sig000002db),
    .I2(sig000002eb),
    .O(sig000002fe)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000281 (
    .I0(sig000002f8),
    .I1(sig000002dc),
    .I2(sig000002ec),
    .O(sig000002ff)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000282 (
    .I0(sig000002f8),
    .I1(sig000002dd),
    .I2(sig000002ed),
    .O(sig00000300)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000283 (
    .I0(sig000002f8),
    .I1(sig000002e7),
    .I2(sig000002f7),
    .O(sig0000030a)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000284 (
    .I0(sig0000032d),
    .I1(sig000001e7),
    .O(sig0000032e)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk00000285 (
    .I0(sig000001e7),
    .I1(sig0000032d),
    .O(sig0000033f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000286 (
    .I0(sig0000032c),
    .I1(sig00000312),
    .I2(sig00000322),
    .O(sig00000335)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000287 (
    .I0(sig0000032c),
    .I1(sig00000313),
    .I2(sig00000323),
    .O(sig00000336)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000288 (
    .I0(sig0000032c),
    .I1(sig00000314),
    .I2(sig00000324),
    .O(sig00000337)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000289 (
    .I0(sig0000032c),
    .I1(sig00000315),
    .I2(sig00000325),
    .O(sig00000338)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000028a (
    .I0(sig0000032c),
    .I1(sig00000316),
    .I2(sig00000326),
    .O(sig00000339)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000028b (
    .I0(sig0000032c),
    .I1(sig00000317),
    .I2(sig00000327),
    .O(sig0000033a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000028c (
    .I0(sig0000032c),
    .I1(sig00000318),
    .I2(sig00000328),
    .O(sig0000033b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000028d (
    .I0(sig0000032c),
    .I1(sig00000319),
    .I2(sig00000329),
    .O(sig0000033c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000028e (
    .I0(sig0000032c),
    .I1(sig0000031a),
    .I2(sig0000032a),
    .O(sig0000033d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000028f (
    .I0(sig0000032c),
    .I1(sig0000030c),
    .I2(sig0000031c),
    .O(sig0000032f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000290 (
    .I0(sig0000032c),
    .I1(sig0000030d),
    .I2(sig0000031d),
    .O(sig00000330)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000291 (
    .I0(sig0000032c),
    .I1(sig0000030e),
    .I2(sig0000031e),
    .O(sig00000331)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000292 (
    .I0(sig0000032c),
    .I1(sig0000030f),
    .I2(sig0000031f),
    .O(sig00000332)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000293 (
    .I0(sig0000032c),
    .I1(sig00000310),
    .I2(sig00000320),
    .O(sig00000333)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000294 (
    .I0(sig0000032c),
    .I1(sig00000311),
    .I2(sig00000321),
    .O(sig00000334)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000295 (
    .I0(sig0000032c),
    .I1(sig0000031b),
    .I2(sig0000032b),
    .O(sig0000033e)
  );
  LUT3 #(
    .INIT ( 8'h3A ))
  blk00000296 (
    .I0(sig000003c4),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig00000380)
  );
  LUT3 #(
    .INIT ( 8'h3A ))
  blk00000297 (
    .I0(sig000003c5),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig00000381)
  );
  LUT3 #(
    .INIT ( 8'h3A ))
  blk00000298 (
    .I0(sig000003c6),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig00000382)
  );
  LUT3 #(
    .INIT ( 8'h3A ))
  blk00000299 (
    .I0(sig000003c7),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig00000383)
  );
  LUT3 #(
    .INIT ( 8'h3A ))
  blk0000029a (
    .I0(sig000003c8),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig00000384)
  );
  LUT3 #(
    .INIT ( 8'h3A ))
  blk0000029b (
    .I0(sig000003c9),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig00000385)
  );
  LUT3 #(
    .INIT ( 8'h3A ))
  blk0000029c (
    .I0(sig000003ca),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig00000386)
  );
  LUT3 #(
    .INIT ( 8'h3A ))
  blk0000029d (
    .I0(sig000003cb),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig00000387)
  );
  LUT3 #(
    .INIT ( 8'h3A ))
  blk0000029e (
    .I0(sig000003cc),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig00000388)
  );
  LUT3 #(
    .INIT ( 8'h3A ))
  blk0000029f (
    .I0(sig000003cd),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig00000389)
  );
  LUT3 #(
    .INIT ( 8'h3A ))
  blk000002a0 (
    .I0(sig000003ce),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig0000038a)
  );
  LUT3 #(
    .INIT ( 8'h3A ))
  blk000002a1 (
    .I0(sig000003cf),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig0000038b)
  );
  LUT3 #(
    .INIT ( 8'h3A ))
  blk000002a2 (
    .I0(sig000003d0),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig0000038c)
  );
  LUT3 #(
    .INIT ( 8'h3A ))
  blk000002a3 (
    .I0(sig000003d1),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig0000038d)
  );
  LUT3 #(
    .INIT ( 8'h3A ))
  blk000002a4 (
    .I0(sig000003d2),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig0000038e)
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  blk000002a5 (
    .I0(sig000003d3),
    .I1(sig000003d4),
    .I2(sig00000390),
    .O(sig0000038f)
  );
  LUT6 #(
    .INIT ( 64'h7FFFFFFFFFFFFFFF ))
  blk000002a6 (
    .I0(sig000003bf),
    .I1(sig000003c0),
    .I2(sig000003c1),
    .I3(sig000003c2),
    .I4(sig000003c3),
    .I5(sig000003d4),
    .O(sig000003f7)
  );
  LUT6 #(
    .INIT ( 64'h7FFFFFFFFFFFFFFF ))
  blk000002a7 (
    .I0(sig000003bd),
    .I1(sig000003be),
    .I2(sig000003bc),
    .I3(sig000003bb),
    .I4(sig000003ba),
    .I5(sig000003b9),
    .O(sig000003f8)
  );
  LUT6 #(
    .INIT ( 64'h7FFFFFFFFFFFFFFF ))
  blk000002a8 (
    .I0(sig000003b7),
    .I1(sig000003b8),
    .I2(sig000003b6),
    .I3(sig000003b5),
    .I4(sig000003b4),
    .I5(sig000003b3),
    .O(sig000003f9)
  );
  LUT4 #(
    .INIT ( 16'hFFFD ))
  blk000002a9 (
    .I0(sig000003d3),
    .I1(sig000003f8),
    .I2(sig000003f9),
    .I3(sig000003f7),
    .O(sig000003fa)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  blk000002aa (
    .I0(sig000003bd),
    .I1(sig000003bc),
    .I2(sig000003c0),
    .I3(sig000003bf),
    .I4(sig000003be),
    .O(sig000003fb)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  blk000002ab (
    .I0(sig000003b5),
    .I1(sig000003b4),
    .I2(sig000003b7),
    .I3(sig000003b6),
    .I4(sig000003b9),
    .I5(sig000003b8),
    .O(sig000003fc)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  blk000002ac (
    .I0(sig000003c2),
    .I1(sig000003c1),
    .I2(sig000003d4),
    .I3(sig000003c3),
    .I4(sig000003b3),
    .I5(sig000003d3),
    .O(sig000003fd)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFE00000000 ))
  blk000002ad (
    .I0(sig000003ba),
    .I1(sig000003bb),
    .I2(sig000003fb),
    .I3(sig000003fd),
    .I4(sig000003fc),
    .I5(sig000003fa),
    .O(sig00000390)
  );
  FD   blk000002ae (
    .C(sig00000184),
    .D(sig000001ee),
    .Q(sig00000251)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000002af (
    .C(sig00000184),
    .D(sig000003fe),
    .Q(sig000002b5)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000002b0 (
    .C(sig00000184),
    .D(sig000003ff),
    .Q(sig000002b6)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000002b1 (
    .C(sig00000184),
    .D(sig00000400),
    .Q(sig000002f8)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000002b2 (
    .C(sig00000184),
    .D(sig00000401),
    .Q(sig000002f9)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000002b3 (
    .C(sig00000184),
    .D(sig00000402),
    .Q(sig0000032c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000002b4 (
    .C(sig00000184),
    .D(sig00000403),
    .Q(sig0000032d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002b5 (
    .I0(sig000002d7),
    .I1(sig000002b5),
    .O(sig000003fe)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002b6 (
    .I0(sig000001ed),
    .I1(sig000002f9),
    .O(sig00000401)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002b7 (
    .I0(sig000001e7),
    .I1(sig0000032d),
    .O(sig00000403)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002b8 (
    .I0(sig000001ea),
    .I1(sig000002b6),
    .O(sig000003ff)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002b9 (
    .I0(sig000001ee),
    .I1(sig000002f8),
    .O(sig00000400)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002ba (
    .I0(sig000001eb),
    .I1(sig0000032c),
    .O(sig00000402)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002bb (
    .A0(sig00000292),
    .A1(sig00000292),
    .A2(sig00000292),
    .A3(sig00000250),
    .CE(sig00000250),
    .CLK(sig00000184),
    .D(sig000001ea),
    .Q(sig00000404),
    .Q15(NLW_blk000002bb_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002bc (
    .C(sig00000184),
    .CE(sig00000250),
    .D(sig00000404),
    .Q(sig000001ed)
  );

// synthesis translate_on

endmodule

module matrixmul (
  aclk, aresetn, s_axis_a_tvalid, s_axis_a_tlast, s_axis_b_tvalid, s_axis_b_tlast, m_axis_c_tready, s_axis_a_tready, s_axis_b_tready, m_axis_c_tvalid
, m_axis_c_tlast, s_axis_a_tdata, s_axis_b_tdata, m_axis_c_tdata
)/* synthesis syn_black_box syn_noprune=1 */;
  input aclk;
  input aresetn;
  input s_axis_a_tvalid;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  input s_axis_b_tlast;
  input m_axis_c_tready;
  output s_axis_a_tready;
  output s_axis_b_tready;
  output m_axis_c_tvalid;
  output m_axis_c_tlast;
  input [15 : 0] s_axis_a_tdata;
  input [15 : 0] s_axis_b_tdata;
  output [15 : 0] m_axis_c_tdata;
  
  // synthesis translate_off
  
  wire \NlwRenamedSignal_U0/i_synth/i_lat_top/axi_top_inst/axi_slave_inst/s_axis_a_tready ;
  wire sig00000001;
  wire sig00000002;
  wire NlwRenamedSig_OI_m_axis_c_tvalid;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000ee;
  wire sig000000ef;
  wire sig000000f0;
  wire sig000000f1;
  wire sig000000f2;
  wire sig000000f3;
  wire sig000000f4;
  wire sig000000f5;
  wire sig000000f6;
  wire sig000000f7;
  wire sig000000f8;
  wire sig000000f9;
  wire sig000000fa;
  wire sig000000fb;
  wire sig000000fc;
  wire sig000000fd;
  wire sig000000fe;
  wire sig000000ff;
  wire sig00000100;
  wire sig00000101;
  wire sig00000102;
  wire sig00000103;
  wire sig00000104;
  wire sig00000105;
  wire sig00000106;
  wire sig00000107;
  wire sig00000108;
  wire sig00000109;
  wire sig0000010a;
  wire sig0000010b;
  wire sig0000010c;
  wire sig0000010d;
  wire sig0000010e;
  wire sig0000010f;
  wire sig00000110;
  wire sig00000111;
  wire sig00000112;
  wire sig00000113;
  wire sig00000114;
  wire sig00000115;
  wire sig00000116;
  wire sig00000117;
  wire sig00000118;
  wire sig00000119;
  wire sig0000011a;
  wire sig0000011b;
  wire sig0000011c;
  wire sig0000011d;
  wire sig0000011e;
  wire sig0000011f;
  wire sig00000120;
  wire sig00000121;
  wire sig00000122;
  wire sig00000123;
  wire sig00000124;
  wire sig00000125;
  wire sig00000126;
  wire sig00000127;
  wire sig00000128;
  wire sig00000129;
  wire sig0000012a;
  wire sig0000012b;
  wire sig0000012c;
  wire sig0000012d;
  wire sig0000012e;
  wire sig0000012f;
  wire sig00000130;
  wire sig00000131;
  wire sig00000132;
  wire sig00000133;
  wire sig00000134;
  wire sig00000135;
  wire sig00000136;
  wire sig00000137;
  wire sig00000138;
  wire sig00000139;
  wire sig0000013a;
  wire sig0000013b;
  wire sig0000013c;
  wire sig0000013d;
  wire sig0000013e;
  wire sig0000013f;
  wire sig00000140;
  wire sig00000141;
  wire sig00000142;
  wire sig00000143;
  wire NLW_blk00000028_SPO_UNCONNECTED;
  wire NLW_blk00000029_SPO_UNCONNECTED;
  wire NLW_blk0000002a_SPO_UNCONNECTED;
  wire NLW_blk0000002b_SPO_UNCONNECTED;
  wire NLW_blk0000002c_SPO_UNCONNECTED;
  wire NLW_blk0000002d_SPO_UNCONNECTED;
  wire NLW_blk0000002e_SPO_UNCONNECTED;
  wire NLW_blk0000002f_SPO_UNCONNECTED;
  wire NLW_blk00000030_SPO_UNCONNECTED;
  wire NLW_blk00000031_SPO_UNCONNECTED;
  wire NLW_blk00000032_SPO_UNCONNECTED;
  wire NLW_blk00000033_SPO_UNCONNECTED;
  wire NLW_blk00000034_SPO_UNCONNECTED;
  wire NLW_blk00000035_SPO_UNCONNECTED;
  wire NLW_blk00000036_SPO_UNCONNECTED;
  wire NLW_blk00000037_SPO_UNCONNECTED;
  wire \NLW_blk00000038_DOD<1>_UNCONNECTED ;
  wire \NLW_blk00000038_DOD<0>_UNCONNECTED ;
  wire \NLW_blk00000039_DOD<1>_UNCONNECTED ;
  wire \NLW_blk00000039_DOD<0>_UNCONNECTED ;
  wire \NLW_blk0000003a_DOD<1>_UNCONNECTED ;
  wire \NLW_blk0000003a_DOD<0>_UNCONNECTED ;
  wire \NLW_blk0000003b_DOD<1>_UNCONNECTED ;
  wire \NLW_blk0000003b_DOD<0>_UNCONNECTED ;
  wire \NLW_blk0000003c_DOD<1>_UNCONNECTED ;
  wire \NLW_blk0000003c_DOD<0>_UNCONNECTED ;
  wire \NLW_blk0000003d_DOD<1>_UNCONNECTED ;
  wire \NLW_blk0000003d_DOD<0>_UNCONNECTED ;
  wire \NLW_blk0000003e_DOD<1>_UNCONNECTED ;
  wire \NLW_blk0000003e_DOD<0>_UNCONNECTED ;
  wire \NLW_blk0000003f_DOD<1>_UNCONNECTED ;
  wire \NLW_blk0000003f_DOD<0>_UNCONNECTED ;
  wire NLW_blk0000030d_Q15_UNCONNECTED;
  wire NLW_blk0000030f_Q15_UNCONNECTED;
  wire NLW_blk00000311_Q15_UNCONNECTED;
  wire NLW_blk00000313_Q15_UNCONNECTED;
  wire NLW_blk00000315_Q15_UNCONNECTED;
  wire NLW_blk00000317_Q15_UNCONNECTED;
  wire NLW_blk00000319_Q15_UNCONNECTED;
  wire NLW_blk0000031b_Q15_UNCONNECTED;
  wire NLW_blk0000031d_Q15_UNCONNECTED;
  wire NLW_blk0000031f_Q15_UNCONNECTED;
  wire NLW_blk00000321_Q15_UNCONNECTED;
  wire NLW_blk00000323_Q15_UNCONNECTED;
  wire NLW_blk00000325_Q15_UNCONNECTED;
  wire NLW_blk00000327_Q15_UNCONNECTED;
  wire NLW_blk00000329_Q15_UNCONNECTED;
  wire NLW_blk0000032b_Q15_UNCONNECTED;
  wire NLW_blk0000032d_Q15_UNCONNECTED;
  wire NLW_blk0000032f_Q15_UNCONNECTED;
  wire NLW_blk00000331_Q15_UNCONNECTED;
  wire NLW_blk00000333_Q15_UNCONNECTED;
  wire NLW_blk00000335_Q15_UNCONNECTED;
  wire NLW_blk00000337_Q15_UNCONNECTED;
  wire NLW_blk00000339_Q15_UNCONNECTED;
  wire NLW_blk0000033b_Q15_UNCONNECTED;
  wire NLW_blk0000033d_Q15_UNCONNECTED;
  wire NLW_blk0000033f_Q15_UNCONNECTED;
  wire NLW_blk00000341_Q15_UNCONNECTED;
  wire NLW_blk00000343_Q15_UNCONNECTED;
  wire NLW_blk00000345_Q15_UNCONNECTED;
  wire NLW_blk00000347_Q15_UNCONNECTED;
  wire NLW_blk00000349_Q15_UNCONNECTED;
  wire NLW_blk0000034b_Q15_UNCONNECTED;
  wire NLW_blk0000034d_Q15_UNCONNECTED;
  assign
    s_axis_a_tready = \NlwRenamedSignal_U0/i_synth/i_lat_top/axi_top_inst/axi_slave_inst/s_axis_a_tready ,
    s_axis_b_tready = \NlwRenamedSignal_U0/i_synth/i_lat_top/axi_top_inst/axi_slave_inst/s_axis_a_tready ,
    m_axis_c_tvalid = NlwRenamedSig_OI_m_axis_c_tvalid;
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000023)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(aclk),
    .CE(sig0000000b),
    .D(sig00000009),
    .R(sig0000000a),
    .Q(sig00000007)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(aclk),
    .CE(sig0000000b),
    .D(sig00000008),
    .R(sig0000000a),
    .Q(sig00000006)
  );
  FDR   blk00000005 (
    .C(aclk),
    .D(sig00000001),
    .R(sig00000004),
    .Q(\NlwRenamedSignal_U0/i_synth/i_lat_top/axi_top_inst/axi_slave_inst/s_axis_a_tready )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(aclk),
    .CE(NlwRenamedSig_OI_m_axis_c_tvalid),
    .D(sig00000014),
    .R(sig00000015),
    .Q(sig0000000d)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig00000016),
    .R(sig00000004),
    .Q(sig0000000e)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig00000017),
    .R(sig00000004),
    .Q(sig0000000f)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig00000018),
    .R(sig00000004),
    .Q(sig00000010)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig00000019),
    .R(sig00000004),
    .Q(sig00000011)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig0000001a),
    .R(sig00000004),
    .Q(sig00000012)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(aclk),
    .CE(NlwRenamedSig_OI_m_axis_c_tvalid),
    .D(sig00000013),
    .R(sig00000015),
    .Q(sig0000000c)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000001c),
    .R(sig0000001f),
    .Q(sig00000022)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000001d),
    .R(sig0000001f),
    .Q(sig00000021)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(aclk),
    .CE(sig00000022),
    .D(sig00000041),
    .R(sig0000006c),
    .Q(sig00000024)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(aclk),
    .CE(sig00000022),
    .D(sig00000042),
    .R(sig0000006c),
    .Q(sig00000025)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(aclk),
    .CE(sig00000022),
    .D(sig00000043),
    .R(sig0000006c),
    .Q(sig00000026)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(aclk),
    .CE(sig0000002f),
    .D(sig00000044),
    .R(sig00000089),
    .Q(sig00000027)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(aclk),
    .CE(sig0000002f),
    .D(sig00000045),
    .R(sig00000089),
    .Q(sig00000028)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(aclk),
    .CE(sig0000002f),
    .D(sig00000046),
    .R(sig00000089),
    .Q(sig00000029)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig0000004a),
    .R(sig000000a1),
    .Q(sig00000030)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig0000004b),
    .R(sig000000a1),
    .Q(sig00000031)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig0000004c),
    .R(sig000000a1),
    .Q(sig00000032)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(aclk),
    .CE(sig0000003c),
    .D(sig0000004d),
    .R(sig000000a0),
    .Q(sig0000002a)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(aclk),
    .CE(sig0000003c),
    .D(sig0000004e),
    .R(sig000000a0),
    .Q(sig0000002b)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(aclk),
    .CE(sig0000003c),
    .D(sig0000004f),
    .R(sig000000a0),
    .Q(sig0000002c)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(aclk),
    .CE(sig00000053),
    .D(sig00000050),
    .R(sig000000b2),
    .Q(sig0000002d)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(aclk),
    .CE(sig00000053),
    .D(sig00000051),
    .R(sig000000b2),
    .Q(sig0000002e)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(aclk),
    .CE(sig00000053),
    .D(sig00000052),
    .R(sig000000b2),
    .Q(sig0000002f)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig00000054),
    .R(sig000000b3),
    .Q(sig00000033)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig00000055),
    .R(sig000000b3),
    .Q(sig00000034)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig00000056),
    .R(sig000000b3),
    .Q(sig00000035)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig0000003f),
    .Q(sig00000083)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig00000040),
    .Q(sig00000084)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig0000003d),
    .Q(sig00000068)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig0000003e),
    .Q(sig00000069)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000047),
    .Q(sig00000085)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000048),
    .Q(sig00000086)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(aclk),
    .D(sig00000003),
    .Q(sig000000b7)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk00000028 (
    .A0(sig00000026),
    .A1(sig00000025),
    .A2(sig00000024),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000109),
    .DPRA0(sig00000038),
    .DPRA1(sig00000037),
    .DPRA2(sig00000036),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig00000022),
    .SPO(NLW_blk00000028_SPO_UNCONNECTED),
    .DPO(sig00000058)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk00000029 (
    .A0(sig00000026),
    .A1(sig00000025),
    .A2(sig00000024),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000108),
    .DPRA0(sig00000038),
    .DPRA1(sig00000037),
    .DPRA2(sig00000036),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig00000022),
    .SPO(NLW_blk00000029_SPO_UNCONNECTED),
    .DPO(sig00000059)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk0000002a (
    .A0(sig00000026),
    .A1(sig00000025),
    .A2(sig00000024),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000107),
    .DPRA0(sig00000038),
    .DPRA1(sig00000037),
    .DPRA2(sig00000036),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig00000022),
    .SPO(NLW_blk0000002a_SPO_UNCONNECTED),
    .DPO(sig0000005a)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk0000002b (
    .A0(sig00000026),
    .A1(sig00000025),
    .A2(sig00000024),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000106),
    .DPRA0(sig00000038),
    .DPRA1(sig00000037),
    .DPRA2(sig00000036),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig00000022),
    .SPO(NLW_blk0000002b_SPO_UNCONNECTED),
    .DPO(sig0000005b)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk0000002c (
    .A0(sig00000029),
    .A1(sig00000028),
    .A2(sig00000027),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000109),
    .DPRA0(sig0000003b),
    .DPRA1(sig0000003a),
    .DPRA2(sig00000039),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig0000002f),
    .SPO(NLW_blk0000002c_SPO_UNCONNECTED),
    .DPO(sig00000073)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk0000002d (
    .A0(sig00000029),
    .A1(sig00000028),
    .A2(sig00000027),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000108),
    .DPRA0(sig0000003b),
    .DPRA1(sig0000003a),
    .DPRA2(sig00000039),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig0000002f),
    .SPO(NLW_blk0000002d_SPO_UNCONNECTED),
    .DPO(sig00000074)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk0000002e (
    .A0(sig00000029),
    .A1(sig00000028),
    .A2(sig00000027),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000107),
    .DPRA0(sig0000003b),
    .DPRA1(sig0000003a),
    .DPRA2(sig00000039),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig0000002f),
    .SPO(NLW_blk0000002e_SPO_UNCONNECTED),
    .DPO(sig00000075)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk0000002f (
    .A0(sig00000029),
    .A1(sig00000028),
    .A2(sig00000027),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000106),
    .DPRA0(sig0000003b),
    .DPRA1(sig0000003a),
    .DPRA2(sig00000039),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig0000002f),
    .SPO(NLW_blk0000002f_SPO_UNCONNECTED),
    .DPO(sig00000076)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk00000030 (
    .A0(sig0000002c),
    .A1(sig0000002b),
    .A2(sig0000002a),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000119),
    .DPRA0(sig00000032),
    .DPRA1(sig00000031),
    .DPRA2(sig00000030),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig0000003c),
    .SPO(NLW_blk00000030_SPO_UNCONNECTED),
    .DPO(sig00000090)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk00000031 (
    .A0(sig0000002c),
    .A1(sig0000002b),
    .A2(sig0000002a),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000118),
    .DPRA0(sig00000032),
    .DPRA1(sig00000031),
    .DPRA2(sig00000030),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig0000003c),
    .SPO(NLW_blk00000031_SPO_UNCONNECTED),
    .DPO(sig00000091)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk00000032 (
    .A0(sig0000002c),
    .A1(sig0000002b),
    .A2(sig0000002a),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000117),
    .DPRA0(sig00000032),
    .DPRA1(sig00000031),
    .DPRA2(sig00000030),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig0000003c),
    .SPO(NLW_blk00000032_SPO_UNCONNECTED),
    .DPO(sig00000092)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk00000033 (
    .A0(sig0000002c),
    .A1(sig0000002b),
    .A2(sig0000002a),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000116),
    .DPRA0(sig00000032),
    .DPRA1(sig00000031),
    .DPRA2(sig00000030),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig0000003c),
    .SPO(NLW_blk00000033_SPO_UNCONNECTED),
    .DPO(sig00000093)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk00000034 (
    .A0(sig0000002f),
    .A1(sig0000002e),
    .A2(sig0000002d),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000119),
    .DPRA0(sig00000035),
    .DPRA1(sig00000034),
    .DPRA2(sig00000033),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig00000053),
    .SPO(NLW_blk00000034_SPO_UNCONNECTED),
    .DPO(sig000000a2)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk00000035 (
    .A0(sig0000002f),
    .A1(sig0000002e),
    .A2(sig0000002d),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000118),
    .DPRA0(sig00000035),
    .DPRA1(sig00000034),
    .DPRA2(sig00000033),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig00000053),
    .SPO(NLW_blk00000035_SPO_UNCONNECTED),
    .DPO(sig000000a3)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk00000036 (
    .A0(sig0000002f),
    .A1(sig0000002e),
    .A2(sig0000002d),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000116),
    .DPRA0(sig00000035),
    .DPRA1(sig00000034),
    .DPRA2(sig00000033),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig00000053),
    .SPO(NLW_blk00000036_SPO_UNCONNECTED),
    .DPO(sig000000a5)
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  blk00000037 (
    .A0(sig0000002f),
    .A1(sig0000002e),
    .A2(sig0000002d),
    .A3(sig00000023),
    .A4(sig00000023),
    .D(sig00000117),
    .DPRA0(sig00000035),
    .DPRA1(sig00000034),
    .DPRA2(sig00000033),
    .DPRA3(sig00000023),
    .DPRA4(sig00000023),
    .WCLK(aclk),
    .WE(sig00000053),
    .SPO(NLW_blk00000037_SPO_UNCONNECTED),
    .DPO(sig000000a4)
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  blk00000038 (
    .WCLK(aclk),
    .WE(sig00000022),
    .DIA({sig00000101, sig00000100}),
    .DIB({sig00000103, sig00000102}),
    .DIC({sig00000105, sig00000104}),
    .DID({sig00000023, sig00000023}),
    .ADDRA({sig00000023, sig00000023, sig00000036, sig00000037, sig00000038}),
    .ADDRB({sig00000023, sig00000023, sig00000036, sig00000037, sig00000038}),
    .ADDRC({sig00000023, sig00000023, sig00000036, sig00000037, sig00000038}),
    .ADDRD({sig00000023, sig00000023, sig00000024, sig00000025, sig00000026}),
    .DOA({sig00000060, sig00000061}),
    .DOB({sig0000005e, sig0000005f}),
    .DOC({sig0000005c, sig0000005d}),
    .DOD({\NLW_blk00000038_DOD<1>_UNCONNECTED , \NLW_blk00000038_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  blk00000039 (
    .WCLK(aclk),
    .WE(sig00000022),
    .DIA({sig000000fb, sig000000fa}),
    .DIB({sig000000fd, sig000000fc}),
    .DIC({sig000000ff, sig000000fe}),
    .DID({sig00000023, sig00000023}),
    .ADDRA({sig00000023, sig00000023, sig00000036, sig00000037, sig00000038}),
    .ADDRB({sig00000023, sig00000023, sig00000036, sig00000037, sig00000038}),
    .ADDRC({sig00000023, sig00000023, sig00000036, sig00000037, sig00000038}),
    .ADDRD({sig00000023, sig00000023, sig00000024, sig00000025, sig00000026}),
    .DOA({sig00000066, sig00000067}),
    .DOB({sig00000064, sig00000065}),
    .DOC({sig00000062, sig00000063}),
    .DOD({\NLW_blk00000039_DOD<1>_UNCONNECTED , \NLW_blk00000039_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  blk0000003a (
    .WCLK(aclk),
    .WE(sig0000002f),
    .DIA({sig00000101, sig00000100}),
    .DIB({sig00000103, sig00000102}),
    .DIC({sig00000105, sig00000104}),
    .DID({sig00000023, sig00000023}),
    .ADDRA({sig00000023, sig00000023, sig00000039, sig0000003a, sig0000003b}),
    .ADDRB({sig00000023, sig00000023, sig00000039, sig0000003a, sig0000003b}),
    .ADDRC({sig00000023, sig00000023, sig00000039, sig0000003a, sig0000003b}),
    .ADDRD({sig00000023, sig00000023, sig00000027, sig00000028, sig00000029}),
    .DOA({sig0000007b, sig0000007c}),
    .DOB({sig00000079, sig0000007a}),
    .DOC({sig00000077, sig00000078}),
    .DOD({\NLW_blk0000003a_DOD<1>_UNCONNECTED , \NLW_blk0000003a_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  blk0000003b (
    .WCLK(aclk),
    .WE(sig0000002f),
    .DIA({sig000000fb, sig000000fa}),
    .DIB({sig000000fd, sig000000fc}),
    .DIC({sig000000ff, sig000000fe}),
    .DID({sig00000023, sig00000023}),
    .ADDRA({sig00000023, sig00000023, sig00000039, sig0000003a, sig0000003b}),
    .ADDRB({sig00000023, sig00000023, sig00000039, sig0000003a, sig0000003b}),
    .ADDRC({sig00000023, sig00000023, sig00000039, sig0000003a, sig0000003b}),
    .ADDRD({sig00000023, sig00000023, sig00000027, sig00000028, sig00000029}),
    .DOA({sig00000081, sig00000082}),
    .DOB({sig0000007f, sig00000080}),
    .DOC({sig0000007d, sig0000007e}),
    .DOD({\NLW_blk0000003b_DOD<1>_UNCONNECTED , \NLW_blk0000003b_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  blk0000003c (
    .WCLK(aclk),
    .WE(sig0000003c),
    .DIA({sig00000111, sig00000110}),
    .DIB({sig00000113, sig00000112}),
    .DIC({sig00000115, sig00000114}),
    .DID({sig00000023, sig00000023}),
    .ADDRA({sig00000023, sig00000023, sig00000030, sig00000031, sig00000032}),
    .ADDRB({sig00000023, sig00000023, sig00000030, sig00000031, sig00000032}),
    .ADDRC({sig00000023, sig00000023, sig00000030, sig00000031, sig00000032}),
    .ADDRD({sig00000023, sig00000023, sig0000002a, sig0000002b, sig0000002c}),
    .DOA({sig00000098, sig00000099}),
    .DOB({sig00000096, sig00000097}),
    .DOC({sig00000094, sig00000095}),
    .DOD({\NLW_blk0000003c_DOD<1>_UNCONNECTED , \NLW_blk0000003c_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  blk0000003d (
    .WCLK(aclk),
    .WE(sig0000003c),
    .DIA({sig0000010b, sig0000010a}),
    .DIB({sig0000010d, sig0000010c}),
    .DIC({sig0000010f, sig0000010e}),
    .DID({sig00000023, sig00000023}),
    .ADDRA({sig00000023, sig00000023, sig00000030, sig00000031, sig00000032}),
    .ADDRB({sig00000023, sig00000023, sig00000030, sig00000031, sig00000032}),
    .ADDRC({sig00000023, sig00000023, sig00000030, sig00000031, sig00000032}),
    .ADDRD({sig00000023, sig00000023, sig0000002a, sig0000002b, sig0000002c}),
    .DOA({sig0000009e, sig0000009f}),
    .DOB({sig0000009c, sig0000009d}),
    .DOC({sig0000009a, sig0000009b}),
    .DOD({\NLW_blk0000003d_DOD<1>_UNCONNECTED , \NLW_blk0000003d_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  blk0000003e (
    .WCLK(aclk),
    .WE(sig00000053),
    .DIA({sig00000111, sig00000110}),
    .DIB({sig00000113, sig00000112}),
    .DIC({sig00000115, sig00000114}),
    .DID({sig00000023, sig00000023}),
    .ADDRA({sig00000023, sig00000023, sig00000033, sig00000034, sig00000035}),
    .ADDRB({sig00000023, sig00000023, sig00000033, sig00000034, sig00000035}),
    .ADDRC({sig00000023, sig00000023, sig00000033, sig00000034, sig00000035}),
    .ADDRD({sig00000023, sig00000023, sig0000002d, sig0000002e, sig0000002f}),
    .DOA({sig000000aa, sig000000ab}),
    .DOB({sig000000a8, sig000000a9}),
    .DOC({sig000000a6, sig000000a7}),
    .DOD({\NLW_blk0000003e_DOD<1>_UNCONNECTED , \NLW_blk0000003e_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  blk0000003f (
    .WCLK(aclk),
    .WE(sig00000053),
    .DIA({sig0000010b, sig0000010a}),
    .DIB({sig0000010d, sig0000010c}),
    .DIC({sig0000010f, sig0000010e}),
    .DID({sig00000023, sig00000023}),
    .ADDRA({sig00000023, sig00000023, sig00000033, sig00000034, sig00000035}),
    .ADDRB({sig00000023, sig00000023, sig00000033, sig00000034, sig00000035}),
    .ADDRC({sig00000023, sig00000023, sig00000033, sig00000034, sig00000035}),
    .ADDRD({sig00000023, sig00000023, sig0000002d, sig0000002e, sig0000002f}),
    .DOA({sig000000b0, sig000000b1}),
    .DOB({sig000000ae, sig000000af}),
    .DOC({sig000000ac, sig000000ad}),
    .DOD({\NLW_blk0000003f_DOD<1>_UNCONNECTED , \NLW_blk0000003f_DOD<0>_UNCONNECTED })
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000040 (
    .C(aclk),
    .CE(sig00000072),
    .D(sig00000071),
    .Q(sig0000006b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000041 (
    .C(aclk),
    .CE(sig00000072),
    .D(sig00000070),
    .Q(sig0000006a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000042 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000006f),
    .Q(sig00000038)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000043 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000006e),
    .Q(sig00000037)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000044 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000006d),
    .Q(sig00000036)
  );
  FDE   blk00000045 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000067),
    .Q(sig000000da)
  );
  FDE   blk00000046 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000066),
    .Q(sig000000db)
  );
  FDE   blk00000047 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000065),
    .Q(sig000000dc)
  );
  FDE   blk00000048 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000064),
    .Q(sig000000dd)
  );
  FDE   blk00000049 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000063),
    .Q(sig000000de)
  );
  FDE   blk0000004a (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000062),
    .Q(sig000000df)
  );
  FDE   blk0000004b (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000061),
    .Q(sig000000e0)
  );
  FDE   blk0000004c (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000060),
    .Q(sig000000e1)
  );
  FDE   blk0000004d (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000005f),
    .Q(sig000000e2)
  );
  FDE   blk0000004e (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000005e),
    .Q(sig000000e3)
  );
  FDE   blk0000004f (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000005d),
    .Q(sig000000e4)
  );
  FDE   blk00000050 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000005c),
    .Q(sig000000e5)
  );
  FDE   blk00000051 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000005b),
    .Q(sig000000e6)
  );
  FDE   blk00000052 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000005a),
    .Q(sig000000e7)
  );
  FDE   blk00000053 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000059),
    .Q(sig000000e8)
  );
  FDE   blk00000054 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000058),
    .Q(sig000000e9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000055 (
    .C(aclk),
    .CE(sig0000008f),
    .D(sig0000008e),
    .Q(sig00000088)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000056 (
    .C(aclk),
    .CE(sig0000008f),
    .D(sig0000008d),
    .Q(sig00000087)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000057 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000008c),
    .Q(sig0000003b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000058 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000008b),
    .Q(sig0000003a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000059 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000008a),
    .Q(sig00000039)
  );
  FDE   blk0000005a (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000082),
    .Q(sig000000ba)
  );
  FDE   blk0000005b (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000081),
    .Q(sig000000bb)
  );
  FDE   blk0000005c (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000080),
    .Q(sig000000bc)
  );
  FDE   blk0000005d (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000007f),
    .Q(sig000000bd)
  );
  FDE   blk0000005e (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000007e),
    .Q(sig000000be)
  );
  FDE   blk0000005f (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000007d),
    .Q(sig000000bf)
  );
  FDE   blk00000060 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000007c),
    .Q(sig000000c0)
  );
  FDE   blk00000061 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000007b),
    .Q(sig000000c1)
  );
  FDE   blk00000062 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig0000007a),
    .Q(sig000000c2)
  );
  FDE   blk00000063 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000079),
    .Q(sig000000c3)
  );
  FDE   blk00000064 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000078),
    .Q(sig000000c4)
  );
  FDE   blk00000065 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000077),
    .Q(sig000000c5)
  );
  FDE   blk00000066 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000076),
    .Q(sig000000c6)
  );
  FDE   blk00000067 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000075),
    .Q(sig000000c7)
  );
  FDE   blk00000068 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000074),
    .Q(sig000000c8)
  );
  FDE   blk00000069 (
    .C(aclk),
    .CE(sig00000049),
    .D(sig00000073),
    .Q(sig000000c9)
  );
  FDE   blk0000006a (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig0000009f),
    .Q(sig000000ea)
  );
  FDE   blk0000006b (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig0000009e),
    .Q(sig000000eb)
  );
  FDE   blk0000006c (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig0000009d),
    .Q(sig000000ec)
  );
  FDE   blk0000006d (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig0000009c),
    .Q(sig000000ed)
  );
  FDE   blk0000006e (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig0000009b),
    .Q(sig000000ee)
  );
  FDE   blk0000006f (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig0000009a),
    .Q(sig000000ef)
  );
  FDE   blk00000070 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig00000099),
    .Q(sig000000f0)
  );
  FDE   blk00000071 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig00000098),
    .Q(sig000000f1)
  );
  FDE   blk00000072 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig00000097),
    .Q(sig000000f2)
  );
  FDE   blk00000073 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig00000096),
    .Q(sig000000f3)
  );
  FDE   blk00000074 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig00000095),
    .Q(sig000000f4)
  );
  FDE   blk00000075 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig00000094),
    .Q(sig000000f5)
  );
  FDE   blk00000076 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig00000093),
    .Q(sig000000f6)
  );
  FDE   blk00000077 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig00000092),
    .Q(sig000000f7)
  );
  FDE   blk00000078 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig00000091),
    .Q(sig000000f8)
  );
  FDE   blk00000079 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig00000090),
    .Q(sig000000f9)
  );
  FDE   blk0000007a (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000b1),
    .Q(sig000000ca)
  );
  FDE   blk0000007b (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000b0),
    .Q(sig000000cb)
  );
  FDE   blk0000007c (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000af),
    .Q(sig000000cc)
  );
  FDE   blk0000007d (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000ae),
    .Q(sig000000cd)
  );
  FDE   blk0000007e (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000ad),
    .Q(sig000000ce)
  );
  FDE   blk0000007f (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000ac),
    .Q(sig000000cf)
  );
  FDE   blk00000080 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000ab),
    .Q(sig000000d0)
  );
  FDE   blk00000081 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000aa),
    .Q(sig000000d1)
  );
  FDE   blk00000082 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000a9),
    .Q(sig000000d2)
  );
  FDE   blk00000083 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000a8),
    .Q(sig000000d3)
  );
  FDE   blk00000084 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000a7),
    .Q(sig000000d4)
  );
  FDE   blk00000085 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000a6),
    .Q(sig000000d5)
  );
  FDE   blk00000086 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000a5),
    .Q(sig000000d6)
  );
  FDE   blk00000087 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000a4),
    .Q(sig000000d7)
  );
  FDE   blk00000088 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000a3),
    .Q(sig000000d8)
  );
  FDE   blk00000089 (
    .C(aclk),
    .CE(sig000000b6),
    .D(sig000000a2),
    .Q(sig000000d9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008a (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000049),
    .Q(sig000000b8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008b (
    .C(aclk),
    .CE(sig00000001),
    .D(sig000000b4),
    .Q(sig00000053)
  );
  matstruct   blk0000008c (
    .clk(aclk),
    .ce(sig00000001),
    .reset(sig00000023),
    .data_val(sig000000b8),
    .out_rdy(sig00000002),
    .ain({sig000000d9, sig000000d8, sig000000d7, sig000000d6, sig000000d5, sig000000d4, sig000000d3, sig000000d2, sig000000d1, sig000000d0, 
sig000000cf, sig000000ce, sig000000cd, sig000000cc, sig000000cb, sig000000ca, sig000000f9, sig000000f8, sig000000f7, sig000000f6, sig000000f5, 
sig000000f4, sig000000f3, sig000000f2, sig000000f1, sig000000f0, sig000000ef, sig000000ee, sig000000ed, sig000000ec, sig000000eb, sig000000ea}),
    .yinmat({sig000000c9, sig000000c8, sig000000c7, sig000000c6, sig000000c5, sig000000c4, sig000000c3, sig000000c2, sig000000c1, sig000000c0, 
sig000000bf, sig000000be, sig000000bd, sig000000bc, sig000000bb, sig000000ba, sig000000e9, sig000000e8, sig000000e7, sig000000e6, sig000000e5, 
sig000000e4, sig000000e3, sig000000e2, sig000000e1, sig000000e0, sig000000df, sig000000de, sig000000dd, sig000000dc, sig000000db, sig000000da}),
    .matout({m_axis_c_tdata[15], m_axis_c_tdata[14], m_axis_c_tdata[13], m_axis_c_tdata[12], m_axis_c_tdata[11], m_axis_c_tdata[10], m_axis_c_tdata[9]
, m_axis_c_tdata[8], m_axis_c_tdata[7], m_axis_c_tdata[6], m_axis_c_tdata[5], m_axis_c_tdata[4], m_axis_c_tdata[3], m_axis_c_tdata[2], 
m_axis_c_tdata[1], m_axis_c_tdata[0]})
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk000002bd (
    .I0(s_axis_b_tvalid),
    .I1(sig00000007),
    .I2(sig00000006),
    .O(sig0000000b)
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  blk000002be (
    .I0(sig00000006),
    .I1(sig00000007),
    .I2(sig00000004),
    .O(sig0000000a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002bf (
    .I0(sig00000006),
    .I1(sig00000007),
    .O(sig00000008)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk000002c0 (
    .I0(sig0000001e),
    .I1(sig00000021),
    .I2(sig00000022),
    .O(sig0000001f)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk000002c1 (
    .I0(sig0000000d),
    .I1(sig0000000c),
    .I2(sig00000002),
    .I3(sig00000020),
    .O(m_axis_c_tlast)
  );
  LUT5 #(
    .INIT ( 32'hFFFF8000 ))
  blk000002c2 (
    .I0(sig0000000d),
    .I1(sig0000000c),
    .I2(sig00000002),
    .I3(sig00000020),
    .I4(sig00000004),
    .O(sig00000015)
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  blk000002c3 (
    .I0(sig0000000f),
    .I1(sig00000012),
    .I2(sig00000011),
    .I3(sig00000010),
    .O(sig00000017)
  );
  LUT5 #(
    .INIT ( 32'h6CCCCCCC ))
  blk000002c4 (
    .I0(sig0000000f),
    .I1(sig0000000e),
    .I2(sig00000012),
    .I3(sig00000011),
    .I4(sig00000010),
    .O(sig00000016)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk000002c5 (
    .I0(sig00000010),
    .I1(sig00000012),
    .I2(sig00000011),
    .O(sig00000018)
  );
  LUT5 #(
    .INIT ( 32'h1115FFFF ))
  blk000002c6 (
    .I0(sig0000000f),
    .I1(sig00000010),
    .I2(sig00000011),
    .I3(sig00000012),
    .I4(sig0000000e),
    .O(sig0000001b)
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  blk000002c7 (
    .I0(sig0000001e),
    .I1(sig00000021),
    .I2(sig00000022),
    .O(sig0000001c)
  );
  LUT5 #(
    .INIT ( 32'hAAAA8880 ))
  blk000002c8 (
    .I0(sig0000000e),
    .I1(sig00000010),
    .I2(sig00000012),
    .I3(sig00000011),
    .I4(sig0000000f),
    .O(sig0000011b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002c9 (
    .I0(sig0000000c),
    .I1(sig0000000d),
    .O(sig00000013)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002ca (
    .I0(sig00000011),
    .I1(sig00000012),
    .O(sig00000019)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000002cb (
    .I0(sig00000002),
    .I1(sig00000020),
    .O(NlwRenamedSig_OI_m_axis_c_tvalid)
  );
  LUT5 #(
    .INIT ( 32'hABAAA8AA ))
  blk000002cc (
    .I0(sig0000008d),
    .I1(sig00000083),
    .I2(sig00000085),
    .I3(sig00000086),
    .I4(sig00000087),
    .O(sig0000008a)
  );
  LUT4 #(
    .INIT ( 16'h5545 ))
  blk000002cd (
    .I0(sig0000003b),
    .I1(sig00000083),
    .I2(sig00000086),
    .I3(sig00000085),
    .O(sig0000008c)
  );
  LUT5 #(
    .INIT ( 32'hABAAA8AA ))
  blk000002ce (
    .I0(sig00000070),
    .I1(sig00000085),
    .I2(sig00000068),
    .I3(sig00000086),
    .I4(sig0000006a),
    .O(sig0000006d)
  );
  LUT4 #(
    .INIT ( 16'h5545 ))
  blk000002cf (
    .I0(sig00000038),
    .I1(sig00000085),
    .I2(sig00000086),
    .I3(sig00000068),
    .O(sig0000006f)
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  blk000002d0 (
    .I0(sig00000068),
    .I1(sig00000049),
    .I2(sig00000086),
    .I3(sig00000085),
    .O(sig00000072)
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  blk000002d1 (
    .I0(sig00000083),
    .I1(sig00000049),
    .I2(sig00000086),
    .I3(sig00000085),
    .O(sig0000008f)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk000002d2 (
    .I0(sig00000057),
    .I1(sig0000003c),
    .I2(sig0000002c),
    .O(sig000000b5)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk000002d3 (
    .I0(sig00000036),
    .I1(sig00000038),
    .I2(sig00000037),
    .O(sig00000070)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk000002d4 (
    .I0(sig00000039),
    .I1(sig0000003b),
    .I2(sig0000003a),
    .O(sig0000008d)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk000002d5 (
    .I0(sig00000024),
    .I1(sig00000026),
    .I2(sig00000025),
    .O(sig00000041)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk000002d6 (
    .I0(sig00000027),
    .I1(sig00000029),
    .I2(sig00000028),
    .O(sig00000044)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk000002d7 (
    .I0(sig0000002a),
    .I1(sig0000002c),
    .I2(sig0000002b),
    .O(sig0000004d)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk000002d8 (
    .I0(sig0000002d),
    .I1(sig0000002f),
    .I2(sig0000002e),
    .O(sig00000050)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk000002d9 (
    .I0(sig00000030),
    .I1(sig00000032),
    .I2(sig00000031),
    .O(sig0000004a)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk000002da (
    .I0(sig00000033),
    .I1(sig00000035),
    .I2(sig00000034),
    .O(sig00000054)
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  blk000002db (
    .I0(sig000000b6),
    .I1(sig00000086),
    .I2(sig00000085),
    .O(sig00000047)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk000002dc (
    .I0(sig00000022),
    .I1(sig00000024),
    .I2(sig00000025),
    .I3(sig00000026),
    .O(sig0000006c)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk000002dd (
    .I0(sig0000002f),
    .I1(sig00000027),
    .I2(sig00000028),
    .I3(sig00000029),
    .O(sig00000089)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk000002de (
    .I0(sig0000003c),
    .I1(sig0000002a),
    .I2(sig0000002b),
    .I3(sig0000002c),
    .O(sig000000a0)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk000002df (
    .I0(sig000000b6),
    .I1(sig00000030),
    .I2(sig00000031),
    .I3(sig00000032),
    .O(sig000000a1)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk000002e0 (
    .I0(sig000000b6),
    .I1(sig00000033),
    .I2(sig00000034),
    .I3(sig00000035),
    .O(sig000000b3)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk000002e1 (
    .I0(sig00000053),
    .I1(sig0000002d),
    .I2(sig0000002e),
    .I3(sig0000002f),
    .O(sig000000b2)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002e2 (
    .I0(sig00000038),
    .I1(sig00000037),
    .O(sig00000071)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002e3 (
    .I0(sig0000003b),
    .I1(sig0000003a),
    .O(sig0000008e)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  blk000002e4 (
    .I0(sig00000069),
    .I1(sig00000068),
    .O(sig0000003e)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk000002e5 (
    .I0(sig00000069),
    .I1(sig00000068),
    .O(sig0000003d)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  blk000002e6 (
    .I0(sig00000084),
    .I1(sig00000083),
    .O(sig00000040)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk000002e7 (
    .I0(sig00000084),
    .I1(sig00000083),
    .O(sig0000003f)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  blk000002e8 (
    .I0(sig00000086),
    .I1(sig000000b6),
    .O(sig00000048)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002e9 (
    .I0(sig00000025),
    .I1(sig00000026),
    .O(sig00000042)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002ea (
    .I0(sig00000028),
    .I1(sig00000029),
    .O(sig00000045)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002eb (
    .I0(sig0000002b),
    .I1(sig0000002c),
    .O(sig0000004e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002ec (
    .I0(sig0000002e),
    .I1(sig0000002f),
    .O(sig00000051)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002ed (
    .I0(sig00000031),
    .I1(sig00000032),
    .O(sig0000004b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000002ee (
    .I0(sig00000034),
    .I1(sig00000035),
    .O(sig00000055)
  );
  LUT4 #(
    .INIT ( 16'h9810 ))
  blk000002ef (
    .I0(sig000000b7),
    .I1(sig00000003),
    .I2(sig00000053),
    .I3(sig0000003c),
    .O(sig000000b4)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk000002f0 (
    .C(aclk),
    .D(sig0000011a),
    .R(sig000000b5),
    .Q(sig00000057)
  );
  FDR #(
    .INIT ( 1'b1 ))
  blk000002f1 (
    .C(aclk),
    .D(sig0000011b),
    .R(sig00000004),
    .Q(sig00000020)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk000002f2 (
    .C(aclk),
    .D(sig0000011d),
    .R(sig000000b5),
    .Q(sig0000003c)
  );
  FD   blk000002f3 (
    .C(aclk),
    .D(sig0000011e),
    .Q(sig00000004)
  );
  FD   blk000002f4 (
    .C(aclk),
    .D(sig0000011f),
    .Q(sig00000005)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000002f5 (
    .C(aclk),
    .D(sig00000120),
    .Q(sig00000049)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000002f6 (
    .C(aclk),
    .D(sig00000121),
    .Q(sig0000001e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000002f7 (
    .C(aclk),
    .D(sig0000011c),
    .Q(sig00000003)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000002f8 (
    .C(aclk),
    .D(sig00000122),
    .Q(sig000000b6)
  );
  LUT3 #(
    .INIT ( 8'h5E ))
  blk000002f9 (
    .I0(sig00000057),
    .I1(sig00000003),
    .I2(sig0000003c),
    .O(sig0000011d)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000002fa (
    .I0(sig00000057),
    .I1(sig00000003),
    .O(sig0000011a)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  blk000002fb (
    .I0(aresetn),
    .I1(sig00000005),
    .O(sig0000011e)
  );
  LUT5 #(
    .INIT ( 32'h0004AAAE ))
  blk000002fc (
    .I0(sig0000001e),
    .I1(s_axis_b_tvalid),
    .I2(sig00000007),
    .I3(sig00000006),
    .I4(sig00000021),
    .O(sig0000001d)
  );
  LUT6 #(
    .INIT ( 64'h666F666666606666 ))
  blk000002fd (
    .I0(sig0000003b),
    .I1(sig0000003a),
    .I2(sig00000083),
    .I3(sig00000085),
    .I4(sig00000086),
    .I5(sig00000088),
    .O(sig0000008b)
  );
  LUT6 #(
    .INIT ( 64'h666F666666606666 ))
  blk000002fe (
    .I0(sig00000038),
    .I1(sig00000037),
    .I2(sig00000085),
    .I3(sig00000068),
    .I4(sig00000086),
    .I5(sig0000006b),
    .O(sig0000006e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002ff (
    .I0(sig000000b6),
    .I1(sig000000b9),
    .I2(sig00000049),
    .O(sig00000120)
  );
  LUT5 #(
    .INIT ( 32'h888888D8 ))
  blk00000300 (
    .I0(sig0000001e),
    .I1(sig00000003),
    .I2(s_axis_b_tvalid),
    .I3(sig00000006),
    .I4(sig00000007),
    .O(sig0000011c)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk00000301 (
    .I0(sig000000b9),
    .I1(sig000000b6),
    .O(sig00000122)
  );
  LUT6 #(
    .INIT ( 64'h2A2A2A2A2A2A7F2A ))
  blk00000302 (
    .I0(sig0000001e),
    .I1(sig00000021),
    .I2(sig00000022),
    .I3(s_axis_b_tvalid),
    .I4(sig00000006),
    .I5(sig00000007),
    .O(sig00000121)
  );
  INV   blk00000303 (
    .I(sig00000007),
    .O(sig00000009)
  );
  INV   blk00000304 (
    .I(sig0000000d),
    .O(sig00000014)
  );
  INV   blk00000305 (
    .I(sig00000012),
    .O(sig0000001a)
  );
  INV   blk00000306 (
    .I(sig00000026),
    .O(sig00000043)
  );
  INV   blk00000307 (
    .I(sig00000029),
    .O(sig00000046)
  );
  INV   blk00000308 (
    .I(sig0000002c),
    .O(sig0000004f)
  );
  INV   blk00000309 (
    .I(sig0000002f),
    .O(sig00000052)
  );
  INV   blk0000030a (
    .I(sig00000032),
    .O(sig0000004c)
  );
  INV   blk0000030b (
    .I(sig00000035),
    .O(sig00000056)
  );
  INV   blk0000030c (
    .I(aresetn),
    .O(sig0000011f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000030d (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[13]),
    .Q(sig00000123),
    .Q15(NLW_blk0000030d_Q15_UNCONNECTED)
  );
  FDE   blk0000030e (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000123),
    .Q(sig00000107)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000030f (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[15]),
    .Q(sig00000124),
    .Q15(NLW_blk0000030f_Q15_UNCONNECTED)
  );
  FDE   blk00000310 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000124),
    .Q(sig00000109)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000311 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[14]),
    .Q(sig00000125),
    .Q15(NLW_blk00000311_Q15_UNCONNECTED)
  );
  FDE   blk00000312 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000125),
    .Q(sig00000108)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000313 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[12]),
    .Q(sig00000126),
    .Q15(NLW_blk00000313_Q15_UNCONNECTED)
  );
  FDE   blk00000314 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000126),
    .Q(sig00000106)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000315 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[11]),
    .Q(sig00000127),
    .Q15(NLW_blk00000315_Q15_UNCONNECTED)
  );
  FDE   blk00000316 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000127),
    .Q(sig00000105)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000317 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[10]),
    .Q(sig00000128),
    .Q15(NLW_blk00000317_Q15_UNCONNECTED)
  );
  FDE   blk00000318 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000128),
    .Q(sig00000104)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000319 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[9]),
    .Q(sig00000129),
    .Q15(NLW_blk00000319_Q15_UNCONNECTED)
  );
  FDE   blk0000031a (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000129),
    .Q(sig00000103)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000031b (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[8]),
    .Q(sig0000012a),
    .Q15(NLW_blk0000031b_Q15_UNCONNECTED)
  );
  FDE   blk0000031c (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000012a),
    .Q(sig00000102)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000031d (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[7]),
    .Q(sig0000012b),
    .Q15(NLW_blk0000031d_Q15_UNCONNECTED)
  );
  FDE   blk0000031e (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000012b),
    .Q(sig00000101)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000031f (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[6]),
    .Q(sig0000012c),
    .Q15(NLW_blk0000031f_Q15_UNCONNECTED)
  );
  FDE   blk00000320 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000012c),
    .Q(sig00000100)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000321 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[5]),
    .Q(sig0000012d),
    .Q15(NLW_blk00000321_Q15_UNCONNECTED)
  );
  FDE   blk00000322 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000012d),
    .Q(sig000000ff)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000323 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[4]),
    .Q(sig0000012e),
    .Q15(NLW_blk00000323_Q15_UNCONNECTED)
  );
  FDE   blk00000324 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000012e),
    .Q(sig000000fe)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000325 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[3]),
    .Q(sig0000012f),
    .Q15(NLW_blk00000325_Q15_UNCONNECTED)
  );
  FDE   blk00000326 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000012f),
    .Q(sig000000fd)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000327 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[2]),
    .Q(sig00000130),
    .Q15(NLW_blk00000327_Q15_UNCONNECTED)
  );
  FDE   blk00000328 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000130),
    .Q(sig000000fc)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000329 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[1]),
    .Q(sig00000131),
    .Q15(NLW_blk00000329_Q15_UNCONNECTED)
  );
  FDE   blk0000032a (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000131),
    .Q(sig000000fb)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000032b (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_b_tdata[0]),
    .Q(sig00000132),
    .Q15(NLW_blk0000032b_Q15_UNCONNECTED)
  );
  FDE   blk0000032c (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000132),
    .Q(sig000000fa)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000032d (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[15]),
    .Q(sig00000133),
    .Q15(NLW_blk0000032d_Q15_UNCONNECTED)
  );
  FDE   blk0000032e (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000133),
    .Q(sig00000119)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000032f (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[14]),
    .Q(sig00000134),
    .Q15(NLW_blk0000032f_Q15_UNCONNECTED)
  );
  FDE   blk00000330 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000134),
    .Q(sig00000118)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000331 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[13]),
    .Q(sig00000135),
    .Q15(NLW_blk00000331_Q15_UNCONNECTED)
  );
  FDE   blk00000332 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000135),
    .Q(sig00000117)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000333 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[12]),
    .Q(sig00000136),
    .Q15(NLW_blk00000333_Q15_UNCONNECTED)
  );
  FDE   blk00000334 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000136),
    .Q(sig00000116)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000335 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[11]),
    .Q(sig00000137),
    .Q15(NLW_blk00000335_Q15_UNCONNECTED)
  );
  FDE   blk00000336 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000137),
    .Q(sig00000115)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000337 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[10]),
    .Q(sig00000138),
    .Q15(NLW_blk00000337_Q15_UNCONNECTED)
  );
  FDE   blk00000338 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000138),
    .Q(sig00000114)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000339 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[9]),
    .Q(sig00000139),
    .Q15(NLW_blk00000339_Q15_UNCONNECTED)
  );
  FDE   blk0000033a (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000139),
    .Q(sig00000113)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000033b (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[8]),
    .Q(sig0000013a),
    .Q15(NLW_blk0000033b_Q15_UNCONNECTED)
  );
  FDE   blk0000033c (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000013a),
    .Q(sig00000112)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000033d (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[7]),
    .Q(sig0000013b),
    .Q15(NLW_blk0000033d_Q15_UNCONNECTED)
  );
  FDE   blk0000033e (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000013b),
    .Q(sig00000111)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000033f (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[6]),
    .Q(sig0000013c),
    .Q15(NLW_blk0000033f_Q15_UNCONNECTED)
  );
  FDE   blk00000340 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000013c),
    .Q(sig00000110)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000341 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[5]),
    .Q(sig0000013d),
    .Q15(NLW_blk00000341_Q15_UNCONNECTED)
  );
  FDE   blk00000342 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000013d),
    .Q(sig0000010f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000343 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[4]),
    .Q(sig0000013e),
    .Q15(NLW_blk00000343_Q15_UNCONNECTED)
  );
  FDE   blk00000344 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000013e),
    .Q(sig0000010e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000345 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[3]),
    .Q(sig0000013f),
    .Q15(NLW_blk00000345_Q15_UNCONNECTED)
  );
  FDE   blk00000346 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000013f),
    .Q(sig0000010d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000347 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[2]),
    .Q(sig00000140),
    .Q15(NLW_blk00000347_Q15_UNCONNECTED)
  );
  FDE   blk00000348 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000140),
    .Q(sig0000010c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000349 (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[1]),
    .Q(sig00000141),
    .Q15(NLW_blk00000349_Q15_UNCONNECTED)
  );
  FDE   blk0000034a (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000141),
    .Q(sig0000010b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000034b (
    .A0(sig00000023),
    .A1(sig00000023),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(s_axis_a_tdata[0]),
    .Q(sig00000142),
    .Q15(NLW_blk0000034b_Q15_UNCONNECTED)
  );
  FDE   blk0000034c (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000142),
    .Q(sig0000010a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000034d (
    .A0(sig00000023),
    .A1(sig00000001),
    .A2(sig00000023),
    .A3(sig00000023),
    .CE(sig00000001),
    .CLK(aclk),
    .D(sig000000b7),
    .Q(sig00000143),
    .Q15(NLW_blk0000034d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000034e (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000143),
    .Q(sig000000b9)
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
