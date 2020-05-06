`timescale 1ns / 1ps
module collision(
	input [9:0]x1, input [8:0]y1, input [9:0]w1, input [8:0]h1,
	input [9:0]x2, input [8:0]y2, input [9:0]w2, input [8:0]h2,
	output wire ifcollision
);

// judge whether or not 2 cars collide

assign ifcollision = collision_topleft | collision_topright | collision_bottomleft | collision_bottomright;

wire [9:0] rec_x1 = (x2 >= w2/2) ? x2-w2/2 : 0;
wire [8:0] rec_y1 = (y2 >= h2/2) ? y2-h2/2 : 0;
wire [9:0] rec_x2 = x2+w2/2;
wire [8:0] rec_y2 = y2+h2/2;

in_rec topleft(
	x1-w1/2, y1-h1/2,
	rec_x1, rec_y1, rec_x2, rec_y2,
	collision_topleft
);

in_rec topright(
	x1+w1/2, y1-h1/2,
	rec_x1, rec_y1, rec_x2, rec_y2,
	collision_topright
);

in_rec bottomleft(
	x1-w1/2, y1+h1/2,
	rec_x1, rec_y1, rec_x2, rec_y2,
	collision_bottomleft
);

in_rec bottomright(
	x1+w1/2, y1+h1/2,
	rec_x1, rec_y1, rec_x2, rec_y2,
	collision_bottomright
);

endmodule
