`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:12:32 10/03/2017
// Design Name:   mul
// Module Name:   C:/Users/Admin/Documents/CO prj/Mul/mul_tb.v
// Project Name:  Mul
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mul
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mul_tb;

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
	mul uut (
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
		s_axis_a_tvalid = 0;
		s_axis_b_tvalid = 0;
		m_axis_result_tready = 0;
		s_axis_a_tdata = 32'b01000001100010000000000000000000;
		s_axis_b_tdata = 32'b01000001101110000000000000000000;

		// Wait 100 ns for global reset to finish
		#10000;
		s_axis_a_tdata = 32'b01000001100010000000000000000000;
		s_axis_b_tdata = 32'b01000001101110001100110011001101;

		// Add stimulus here

	end
        always #500 aclk = ~aclk;
    
endmodule

