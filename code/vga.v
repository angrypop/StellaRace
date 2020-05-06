`timescale 1ns / 1ps
module vga (vga_clk,rst,d_in,row_addr,col_addr,r,g,b,hs,vs);
   input     [11:0] d_in;     // bbbb_gggg_rrrr, pixel
   input            vga_clk;  // 25MHz
   input            rst;
   output reg [8:0] row_addr; // [0, 479]
   output reg [9:0] col_addr; // [0, 639]
   output reg [3:0] r,g,b; 	// RGB color, 4bits per channel
   output reg       hs,vs;    // horizontal and vertical synchronization
	
   // h_count: VGA horizontal counter (0-799)
   reg [9:0] h_count; // VGA horizontal counter (0-799): pixels
   always @ (posedge vga_clk) begin
       if (rst) begin
           h_count <= 10'h0;
       end else if (h_count == 10'd799) begin
           h_count <= 10'h0;
       end else begin 
           h_count <= h_count + 10'h1;
       end
   end
   // v_count: VGA vertical counter (0-524)
   reg [9:0] v_count; // VGA vertical   counter (0-524): lines
   always @ (posedge vga_clk or posedge rst) begin
       if (rst) begin
           v_count <= 10'h0;
       end else if (h_count == 10'd799) begin
           if (v_count == 10'd524) begin
               v_count <= 10'h0;
           end else begin
               v_count <= v_count + 10'h1;
           end
       end
   end
    // signals, will be latched for outputs
    wire  [9:0] row    =  v_count - 10'd35;
    wire  [9:0] col    =  h_count - 10'd143; 
    wire        h_sync = (h_count > 10'd95);
    wire        v_sync = (v_count > 10'd1);

    always @ (posedge vga_clk) begin
        row_addr <=  row[8:0]; // row address
        col_addr <=  col;      // column address
        hs       <=  h_sync;   // horizontal sync
        vs       <=  v_sync;   // vertical sync
        r        <=  d_in[3:0]; // 4-bit red
        g        <=  d_in[7:4]; // 4-bit green
        b        <=  d_in[11:8]; // 4-bit blue
    end
endmodule
