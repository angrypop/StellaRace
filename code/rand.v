`timescale 1ns / 1ps
module rand(
	input clk,
	output reg[31:0] randnum
);

// pseudo-random, in fact the output sequence is stable
// Stephen Wolfram's cellular automaton "Rule 30"

reg[4:0] i;
reg[31:0] newnum=32'h5A39;

always @ (posedge clk) begin
	newnum[0] <= randnum[31] ^ (randnum[0] | randnum[1]);
	for(i=1; i<=30; i=i+1) newnum[i] <= randnum[i-1] ^ (randnum[i] | randnum[i+1]);
	newnum[31] <= randnum[30] ^ (randnum[31] | randnum[0]);
end

always @ (negedge clk) begin
	randnum <= newnum;
end

endmodule
