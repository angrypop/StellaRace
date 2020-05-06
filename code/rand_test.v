`timescale 1ns / 1ps

module rand_test;

	// Inputs
	reg clk;

	// Outputs
	wire [31:0] randnum;

	// Instantiate the Unit Under Test (UUT)
	rand uut (
		.clk(clk), 
		.randnum(randnum)
	);

	initial begin
		clk = 0;
		forever #1 clk <= ~clk;
	end
      
endmodule

