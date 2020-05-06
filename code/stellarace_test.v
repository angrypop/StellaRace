`timescale 1ns / 1ps

module stellarace_test;

	// Inputs
	reg clk;
	reg [8:0] y;
	reg [9:0] x;
	reg movel;
	reg mover;

	// Outputs
	wire [11:0] color;

	// Instantiate the Unit Under Test (UUT)
	stellarace uut (
		.clk(clk), 
		.y(y), 
		.x(x), 
		.movel(movel), 
		.mover(mover), 
		.color(color)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		y = 0;
		x = 0;
		movel = 0;
		mover = 0;

		fork
			forever #1 clk <= ~clk;
			for(y=0; y<480; y=y+1)begin
				for(x=0; x<640; x=x+1)begin
					#4;
				end
			end
		join

	end
      
endmodule

