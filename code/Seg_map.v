`timescale 1ns / 1ps
module Seg_map(
	input [31:0]Hexs,
	input [2:0]Scan,
	output reg [7:0]Seg_map
   );
always @* begin
	if(Scan[1:0] == 2'b00)begin
		Seg_map <= {Hexs[24],Hexs[12],Hexs[5],Hexs[17],Hexs[25],Hexs[16],Hexs[4],Hexs[0]};
	end
	if(Scan[1:0] == 2'b01)begin
		Seg_map <= {Hexs[26],Hexs[13],Hexs[7],Hexs[19],Hexs[27],Hexs[18],Hexs[6],Hexs[1]};
	end
	if(Scan[1:0] == 2'b10)begin
		Seg_map <= {Hexs[28],Hexs[14],Hexs[9],Hexs[21],Hexs[29],Hexs[20],Hexs[8],Hexs[2]};
	end
	if(Scan[1:0] == 2'b11)begin
		Seg_map <= {Hexs[30],Hexs[15],Hexs[11],Hexs[23],Hexs[31],Hexs[22],Hexs[10],Hexs[3]};
	end
end
endmodule
