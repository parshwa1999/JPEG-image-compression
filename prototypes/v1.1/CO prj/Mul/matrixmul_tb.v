`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:16:56 10/03/2017
// Design Name:   matrixmul
// Module Name:   C:/Users/Admin/Documents/CO prj/Mul/matrixmul_tb.v
// Project Name:  Mul
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: matrixmul
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module matrixmul_tb;

	// Inputs
	reg aclk;
	reg aresetn;
	reg s_axis_a_tvalid;
	reg s_axis_a_tlast;
	reg s_axis_b_tvalid;
	reg s_axis_b_tlast;
	reg m_axis_c_tready;
	reg [15:0] s_axis_a_tdata;
	reg [15:0] s_axis_b_tdata;

	// Outputs
	wire s_axis_a_tready;
	wire s_axis_b_tready;
	wire m_axis_c_tvalid;
	wire m_axis_c_tlast;
	wire [15:0] m_axis_c_tdata;

	// Instantiate the Unit Under Test (UUT)
	matrixmul uut (
		.aclk(aclk), 
		.aresetn(aresetn), 
		.s_axis_a_tvalid(s_axis_a_tvalid), 
		.s_axis_a_tlast(s_axis_a_tlast), 
		.s_axis_b_tvalid(s_axis_b_tvalid), 
		.s_axis_b_tlast(s_axis_b_tlast), 
		.m_axis_c_tready(m_axis_c_tready), 
		.s_axis_a_tready(s_axis_a_tready), 
		.s_axis_b_tready(s_axis_b_tready), 
		.m_axis_c_tvalid(m_axis_c_tvalid), 
		.m_axis_c_tlast(m_axis_c_tlast), 
		.s_axis_a_tdata(s_axis_a_tdata), 
		.s_axis_b_tdata(s_axis_b_tdata), 
		.m_axis_c_tdata(m_axis_c_tdata)
	);

	initial begin
		// Initialize Inputs
		aclk = 0;
		aresetn = 0;
		s_axis_a_tvalid = 1;
		s_axis_a_tlast = 0;
		s_axis_b_tvalid = 1;
		s_axis_b_tlast = 0;
		m_axis_c_tready = 0;
		s_axis_a_tdata = 32'h0000_0000;
		s_axis_b_tdata = 32'h0000_0011;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
        always #500 aclk = ~aclk;


endmodule

