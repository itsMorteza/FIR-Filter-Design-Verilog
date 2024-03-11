`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:46:37 06/25/2018 
// Design Name: 
// Module Name:    FIRFilterBasic 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FIRFilterBasic(
	input clk,	reset,
	input [15:0] in,
	output reg [15:0] out
	 );
	
	reg [15:0] coef [18:0];
	reg [15:0] shift [18:0];
	reg [35:0] mulsum;
	reg [6:0] cnt;
	integer i, j;
	
	always @(posedge clk) begin
		if (reset) begin
			coef[0] = 26;
			coef[1] = 270;
			coef[2] = 963;
			coef[3] = 2424;
			coef[4] = 4869;
			coef[5] = 8259;
			coef[6] = 12194;
			coef[7] = 15948;
			coef[8] = 18666;
			coef[9] = 19660;
			coef[10] = 18666;
			coef[11] = 15948;
			coef[12] = 12194;
			coef[13] = 8259;
			coef[14] = 4869;
			coef[15] = 2424; 
			coef[16] = 963;
			coef[17] = 270;
			coef[18] = 26;
			cnt <= 0;
		end
		else begin 
			if (cnt < 19) begin
				shift[cnt] <= in;
				cnt <= cnt + 1;
			end
			else begin
				for (i=18; i>0; i=i-1) 
					shift[i-1] <= shift[i];
					shift[18] <= in;
			end
		end
	end
	
	always @(posedge clk) begin	
			if (cnt > 18) begin
				mulsum = 0;
				for (j=0; j<19; j=j+1)
					mulsum = mulsum + (coef[j] * shift[j]);
				for (j=0; j<16; j=j+1)
					out[j] = mulsum [20+j];
			end
	end

endmodule
