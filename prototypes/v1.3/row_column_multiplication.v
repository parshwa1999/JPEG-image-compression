`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:52:21 10/09/2017 
// Design Name: 
// Module Name:    row_column_multiplication 
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
module row_column_multiplication(
    output [31:0] out,
	 output validity,
    input [255:0] column,
    input [255:0] row,
    input clk,
	 input validin
	 );
	wire[31:0] tmp1, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7, tmp8, addtmp11, addtmp12, addtmp13, addtmp14, addtmp21, addtmp22;
	wire valid1, valid2, valid3, valid4, valid5, valid6, valid7, valid8;
	wire addervalidity1, addervalidity21tmp, addervalidity22tmp, addervalidity23tmp, addervalidity24tmp, addervalidity2;
	wire addervalidity31tmp, addervalidity32tmp, addervalidity3;


	Floating_Point_Multipler Element1 (
  .aclk(clk), // input aclk
  .s_axis_a_tvalid(validin), // input s_axis_a_tvalid
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_a_tdata(row[31:0]), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(validin), // input s_axis_b_tvalid
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .s_axis_b_tdata(column[31:0]), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(valid1), // output m_axis_result_tvalid
  .m_axis_result_tready(m_axis_result_tready), // input m_axis_result_tready
  .m_axis_result_tdata(tmp1[31:0]) // output [31 : 0] m_axis_result_tdata
);

	Floating_Point_Multipler Element2 (
  .aclk(clk), // input aclk
  .s_axis_a_tvalid(validin), // input s_axis_a_tvalid
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_a_tdata(row[63:32]), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(validin), // input s_axis_b_tvalid
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .s_axis_b_tdata(column[63:32]), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(valid2), // output m_axis_result_tvalid
  .m_axis_result_tready(m_axis_result_tready), // input m_axis_result_tready
  .m_axis_result_tdata(tmp2[31:0]) // output [31 : 0] m_axis_result_tdata
);

	Floating_Point_Multipler Element3 (
  .aclk(clk), // input aclk
  .s_axis_a_tvalid(validin), // input s_axis_a_tvalid
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_a_tdata(row[95:64]), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(validin), // input s_axis_b_tvalid
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .s_axis_b_tdata(column[95:64]), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(valid3), // output m_axis_result_tvalid
  .m_axis_result_tready(m_axis_result_tready), // input m_axis_result_tready
  .m_axis_result_tdata(tmp3[31:0]) // output [31 : 0] m_axis_result_tdata
);

	Floating_Point_Multipler Element4 (
  .aclk(clk), // input aclk
  .s_axis_a_tvalid(validin), // input s_axis_a_tvalid
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_a_tdata(row[127:96]), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(validin), // input s_axis_b_tvalid
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .s_axis_b_tdata(column[127:96]), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(valid4), // output m_axis_result_tvalid
  .m_axis_result_tready(m_axis_result_tready), // input m_axis_result_tready
  .m_axis_result_tdata(tmp4[31:0]) // output [31 : 0] m_axis_result_tdata
);

	Floating_Point_Multipler Element5 (
  .aclk(clk), // input aclk
  .s_axis_a_tvalid(validin), // input s_axis_a_tvalid
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_a_tdata(row[159:128]), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(validin), // input s_axis_b_tvalid
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .s_axis_b_tdata(column[159:128]), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(valid5), // output m_axis_result_tvalid
  .m_axis_result_tready(m_axis_result_tready), // input m_axis_result_tready
  .m_axis_result_tdata(tmp5[31:0]) // output [31 : 0] m_axis_result_tdata
);

	Floating_Point_Multipler Element6 (
  .aclk(clk), // input aclk
  .s_axis_a_tvalid(validin), // input s_axis_a_tvalid
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_a_tdata(row[191:160]), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(validin), // input s_axis_b_tvalid
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .s_axis_b_tdata(column[191:160]), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(valid6), // output m_axis_result_tvalid
  .m_axis_result_tready(m_axis_result_tready), // input m_axis_result_tready
  .m_axis_result_tdata(tmp6[31:0]) // output [31 : 0] m_axis_result_tdata
);

	Floating_Point_Multipler Element7 (
  .aclk(clk), // input aclk
  .s_axis_a_tvalid(validin), // input s_axis_a_tvalid
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_a_tdata(row[223:192]), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(validin), // input s_axis_b_tvalid
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .s_axis_b_tdata(column[223:192]), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(valid7), // output m_axis_result_tvalid
  .m_axis_result_tready(m_axis_result_tready), // input m_axis_result_tready
  .m_axis_result_tdata(tmp7[31:0]) // output [31 : 0] m_axis_result_tdata
);

	Floating_Point_Multipler Element8 (
  .aclk(clk), // input aclk
  .s_axis_a_tvalid(validin), // input s_axis_a_tvalid
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_a_tdata(row[255:224]), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(validin), // input s_axis_b_tvalid
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .s_axis_b_tdata(column[255:224]), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(valid8), // output m_axis_result_tvalid
  .m_axis_result_tready(m_axis_result_tready), // input m_axis_result_tready
  .m_axis_result_tdata(tmp8[31:0]) // output [31 : 0] m_axis_result_tdata
);


	assign addervalidity1 = valid1 & valid2 & valid3 & valid4 & valid5 & valid6 & valid7 & valid8;


Foating_Point_Adder  FAdder11(
  .aclk(clk), // input aclk
  .s_axis_a_tvalid(addervalidity1), // input s_axis_a_tvalid
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_a_tdata(tmp1), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(addervalidity1), // input s_axis_b_tvalid
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .s_axis_b_tdata(tmp2), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(addervalidity21tmp), // output m_axis_result_tvalid
  .m_axis_result_tready(m_axis_result_tready), // input m_axis_result_tready
  .m_axis_result_tdata(addtmp11) // output [31 : 0] m_axis_result_tdata
);

Foating_Point_Adder  FAdder12(
  .aclk(clk), // input aclk
  .s_axis_a_tvalid(addervalidity1), // input s_axis_a_tvalid
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_a_tdata(tmp3), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(addervalidity1), // input s_axis_b_tvalid
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .s_axis_b_tdata(tmp4), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(addervalidity22tmp), // output m_axis_result_tvalid
  .m_axis_result_tready(m_axis_result_tready), // input m_axis_result_tready
  .m_axis_result_tdata(addtmp12) // output [31 : 0] m_axis_result_tdata
);

Foating_Point_Adder  FAdder13(
  .aclk(clk), // input aclk
  .s_axis_a_tvalid(addervalidity1), // input s_axis_a_tvalid
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_a_tdata(tmp5), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(addervalidity1), // input s_axis_b_tvalid
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .s_axis_b_tdata(tmp6), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(addervalidity23tmp), // output m_axis_result_tvalid
  .m_axis_result_tready(m_axis_result_tready), // input m_axis_result_tready
  .m_axis_result_tdata(addtmp13) // output [31 : 0] m_axis_result_tdata
);

Foating_Point_Adder  FAdder14(
  .aclk(clk), // input aclk
  .s_axis_a_tvalid(addervalidity1), // input s_axis_a_tvalid
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_a_tdata(tmp7), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(addervalidity1), // input s_axis_b_tvalid
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .s_axis_b_tdata(tmp8), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(addervalidity24tmp), // output m_axis_result_tvalid
  .m_axis_result_tready(m_axis_result_tready), // input m_axis_result_tready
  .m_axis_result_tdata(addtmp14) // output [31 : 0] m_axis_result_tdata
);

	assign addervalidity2 = addervalidity21tmp & addervalidity22tmp & addervalidity24tmp & addervalidity23tmp;

Foating_Point_Adder  FAdder21(
  .aclk(clk), // input aclk
  .s_axis_a_tvalid(addervalidity2), // input s_axis_a_tvalid
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_a_tdata(addtmp11), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(addervalidity2), // input s_axis_b_tvalid
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .s_axis_b_tdata(addtmp12), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(addervalidity31tmp), // output m_axis_result_tvalid
  .m_axis_result_tready(m_axis_result_tready), // input m_axis_result_tready
  .m_axis_result_tdata(addtmp21) // output [31 : 0] m_axis_result_tdata
);

Foating_Point_Adder  FAdder22(
  .aclk(clk), // input aclk
  .s_axis_a_tvalid(addervalidity2), // input s_axis_a_tvalid
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_a_tdata(addtmp13), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(addervalidity2), // input s_axis_b_tvalid
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .s_axis_b_tdata(addtmp14), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(addervalidity32tmp), // output m_axis_result_tvalid
  .m_axis_result_tready(m_axis_result_tready), // input m_axis_result_tready
  .m_axis_result_tdata(addtmp22) // output [31 : 0] m_axis_result_tdata
);

assign addervalidity3 = addervalidity31tmp & addervalidity32tmp;

Foating_Point_Adder  FAdder31(
  .aclk(clk), // input aclk
  .s_axis_a_tvalid(addervalidity3), // input s_axis_a_tvalid
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_a_tdata(addtmp21), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(addervalidity3), // input s_axis_b_tvalid
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .s_axis_b_tdata(addtmp22), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(validity), // output m_axis_result_tvalid
  .m_axis_result_tready(m_axis_result_tready), // input m_axis_result_tready
  .m_axis_result_tdata(out) // output [31 : 0] m_axis_result_tdata
);


endmodule
