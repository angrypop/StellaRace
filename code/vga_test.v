`timescale 1ns / 1ps

module vga_test;

	// Inputs
	reg vga_clk;
	reg rst;
	reg [11:0] d_in;

	// Outputs
	wire [8:0] row_addr;
	wire [9:0] col_addr;
	wire [3:0] r;
	wire [3:0] g;
	wire [3:0] b;
	wire hs;
	wire vs;

	// Instantiate the Unit Under Test (UUT)
	vga uut (
		.vga_clk(vga_clk), 
		.rst(rst), 
		.d_in(d_in), 
		.row_addr(row_addr), 
		.col_addr(col_addr), 
		.r(r), 
		.g(g), 
		.b(b), 
		.hs(hs), 
		.vs(vs)
	);

	initial begin
		vga_clk <= 0;
		d_in <= 0;
		rst <= 1;
		#10;
		fork
			forever #1 vga_clk <= ~vga_clk;
			begin		
				#100;
				rst <= 0;
				#1000;
				d_in <= 12'h012;
				#1000;
				d_in <= 12'h345;
				#1000;
				d_in <= 12'h678;
				#1000;
				d_in <= 12'h9AB;
				#1000;
				d_in <= 12'hCDE;
				#1000;
				d_in <= 12'hFFF;
				#1000;
				d_in <= 12'h000;
			end
		join
	end
      
endmodule

