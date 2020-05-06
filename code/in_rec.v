`timescale 1ns / 1ps
module in_rec(
	input [9:0]x,	input [8:0]y,
	input [9:0]x1, input [8:0]y1, input [9:0]x2, input [8:0]y2,
	output wire d
   );

/* return whether or not a point is in a rectangular */
/* (x1,y1):top-left corner (x2,y2):bottom-right corner */
/* x1 < x2, y1 < y2 */
	assign d = (x >= x1 && x <= x2 && y>=y1 && y<=y2)? 1'b1 : 1'b0;

endmodule
