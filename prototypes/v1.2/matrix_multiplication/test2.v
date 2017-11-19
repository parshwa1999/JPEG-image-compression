`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:09:46 10/09/2017
// Design Name:   row_column_multiplication
// Module Name:   C:/Users/Admin/Documents/Img Compression/matrix_multiplication/test2.v
// Project Name:  matrix_multiplication
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: row_column_multiplication
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test2;

	// Inputs
	reg [255:0] column;
	reg [255:0] row;
	reg clk;
	reg validin;

	// Outputs
	wire [31:0] out;
	wire validity;

	// Instantiate the Unit Under Test (UUT)
	row_column_multiplication uut (
		.out(out), 
		.validity(validity), 
		.column(column), 
		.row(row), 
		.clk(clk), 
		.validin(validin)
	);

	initial begin
		// Initialize Inputs
		column = 0;
		row = 0;
		clk = 0;
		validin = 0;

		column = 256'h3f800000_3f800000_3f800000_3f800000_3f800000_3f800000_3f800000_3f800000;
		row = 256'h3f800000_3f800000_3f800000_3f800000_3f800000_3f800000_3f800000_3f800000;
		validin = 1'b1;
	end
   always
		#500 clk = ~clk;
endmodule

