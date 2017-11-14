`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:49:46 10/10/2017 
// Design Name: 
// Module Name:    Matrix_multiplier 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Matrix_multiplier(
    output [2047:0] out,
    output validout,
    input validin,
    input clk,
    input[2047:0] matrix
    );
	 
	 wire validtmp1, validtmp2, validtmp3, validtmp4, validtmp5, validtmp6, validtmp7, validtmp8;
	 
	 row_column_multiplication row_col_mul1( out[0:31],
	  validtmp1,
     { //32'h, 32'h3f504f3, 32'b3f54db31, 32'h3f6c835e, 32'h3f7b14be, 32'h3f3504f3, 32'h3f350481},
     [255:0] matrix,
     clk,
	  validin);

	 row_column_multiplication row_col_mul2( out[0:31],
	  validtmp2,
     {32'h3f350481},
     [511:256] matrix,
     clk,
	  validin);
	 
	 row_column_multiplication row_col_mul3( out[0:31],
	   validtmp3,
     {32'h3f350481},
     [767:512] matrix,
     clk,
	  validin);
	 
	 row_column_multiplication row_col_mul4( out[0:31],
	   validtmp4,
     {32'h3f350481},
     [1023:768] matrix,
     clk,
	  validin);

	row_column_multiplication row_col_mul5( out[0:31],
	   validtmp5,
     {32'h3f350481},
     [1279:1024] matrix,
     clk,
	  validin);

	 row_column_multiplication row_col_mul6( out[0:31],
	 validtmp6,
     {32'h3f350481},
     [1535:1280] matrix,
     clk,
	  validin);
	 
	 row_column_multiplication row_col_mul7( out[0:31],
	   validtmp7,
     {32'h3f350481},
     [1791:1536] matrix,
     clk,
	  validin);
	 
	 row_column_multiplication row_col_mul8( out[0:31],
	   validtmp8,
     {32'h3f350481},
     [2047:1792] matrix,
     clk,
	  validin);

	assign validout = validtmp1 & validtmp2 & validtmp3 & validtmp4 & validtmp5 & validtmp6 & validtmp7 & validtmp8;
endmodule
