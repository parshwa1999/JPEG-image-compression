`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:07:55 10/03/2017
// Design Name:   Floatingmul
// Module Name:   C:/Users/Admin/Documents/CO prj/Mul/Floatingmul_tb.v
// Project Name:  Mul
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Floatingmul
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Floatingmul_tb;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg clk;

	// Outputs
	wire [31:0] out;

	// Instantiate the Unit Under Test (UUT)
	Floatingmul uut (
		.out(out), 
		.A(A), 
		.B(B), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		A = 100;
		B = 79;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#500;
        A = 23;
		  B = 17;
		// Add stimulus here

	end
      always #500 clk = ~clk;
endmodule

