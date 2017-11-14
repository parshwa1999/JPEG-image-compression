`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:31:12 10/09/2017
// Design Name:   Foating_Point_Adder
// Module Name:   C:/Users/Admin/Documents/Img Compression/matrix_multiplication/test1.v
// Project Name:  matrix_multiplication
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Foating_Point_Adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test1;

	// Inputs
	reg aclk;
	reg s_axis_a_tvalid;
	reg s_axis_b_tvalid;
	reg m_axis_result_tready;
	reg [31:0] s_axis_a_tdata;
	reg [31:0] s_axis_b_tdata;

	// Outputs
	wire s_axis_a_tready;
	wire s_axis_b_tready;
	wire m_axis_result_tvalid;
	wire [31:0] m_axis_result_tdata;

	// Instantiate the Unit Under Test (UUT)
	Foating_Point_Adder uut (
		.aclk(aclk), 
		.s_axis_a_tvalid(s_axis_a_tvalid), 
		.s_axis_b_tvalid(s_axis_b_tvalid), 
		.m_axis_result_tready(m_axis_result_tready), 
		.s_axis_a_tready(s_axis_a_tready), 
		.s_axis_b_tready(s_axis_b_tready), 
		.m_axis_result_tvalid(m_axis_result_tvalid), 
		.s_axis_a_tdata(s_axis_a_tdata), 
		.s_axis_b_tdata(s_axis_b_tdata), 
		.m_axis_result_tdata(m_axis_result_tdata)
	);

	initial begin
		// Initialize Inputs
		aclk = 0;
		s_axis_a_tvalid = 1;
		s_axis_b_tvalid = 1;
		m_axis_result_tready = 0;
		s_axis_a_tdata = 0;
		s_axis_b_tdata = 0;

		s_axis_a_tdata = 32'b01000001010000000000000000000000;
		s_axis_b_tdata = 32'b01000010110000110110011001100110;


	end
   always
		#500 aclk = ~aclk;
endmodule

