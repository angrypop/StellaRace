`timescale 1ns / 1ps
module hotkey(
    input [8:0] key,
	 input BTN_l,
	 input BTN_r,
	 input BTN_rst,
    output reg movel,
    output reg mover,
    output reg rst
);

always @ (*) begin
	if(key == 9'h16B | BTN_l) movel <= 1'b1;
	else if(key == 9'h174 | BTN_r) mover <= 1'b1;
	else if(key == 9'h029) rst <= 1'b1;
	else begin
		movel <= 1'b0;
		mover <= 1'b0;
		rst <= 1'b0;
	end
end

endmodule
