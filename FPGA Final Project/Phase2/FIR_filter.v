`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:19:45 06/01/2018 
// Design Name: 
// Module Name:    FIR_filter 
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
module FIR_filter(
	input wire signed [15:0] inputSample,
	input wire clk ,
	input wire reset,
	
	output reg signed [15:0] outputSample
   );
	
	reg [4:0] start;
	reg [15:0] coe [18:0];
	reg [15:0] sample [18:0];
	reg [35:0] out [18:0] ;
	reg [35:0] layer_1 [9:0];
	reg [35:0] layer_2 [4:0];
	reg [35:0] layer_3 [2:0];
	reg [35:0] layer_4 [1:0];
	reg [35:0] tempOutputSample;
	integer i ;
	
	always @(posedge clk)
	begin
		if(reset)
		begin
			start = 19;
			coe[0] = 26;
			coe[1] = 270;
			coe[2] = 963;
			coe[3] = 2424;
			coe[4] = 4869;
			coe[5] = 8259;
			coe[6] = 12194;
			coe[7] = 15948;
			coe[8] = 18666;
			coe[9] = 19660;
			coe[18] = 26;
			coe[17] = 270;
			coe[16] = 963;
			coe[15] = 2424;
			coe[14] = 4869;
			coe[13] = 8259;
			coe[12] = 12194;
			coe[11] = 15948;
			coe[10] = 18666;
		end
		else
		begin
			if(start!=0)
			begin
				sample[19-start] = inputSample;
				start = start -1;
			end
			else
			begin
				for(i=0;i<18;i=i+1)
				begin
					sample[i] = sample [i+1];
				end
				sample[18]=inputSample;
			end
		end
	end
	
	always @ (posedge clk)  // zarb_konande
	begin
		for(i=0;i<19;i=i+1)
		begin
			out[i] = sample[i] * coe[i];
		end
	end
	
	always @ (posedge clk) //layer 1
	begin
		for(i = 0; i<17 ; i=i+2)
		begin
			layer_1[i/2]=out[i]+out[i+1];
		end
		layer_1[9]=out[18];
	end
	
	always @ (posedge clk) //layer 2
	begin
		for(i = 0; i<9 ; i=i+2)
		begin
			layer_2[i/2]=layer_1[i]+layer_1[i+1];
		end
	end
	
	always @ (posedge clk) //layer 3
	begin
		for(i = 0; i<3 ; i=i+2)
		begin
			layer_3[i/2]=layer_2[i]+layer_2[i+1];
		end
		layer_3[2]=layer_2[4];
	end
	
	always @ (posedge clk) //layer 4
	begin
		layer_4[0]=layer_3[0]+layer_3[1];
		layer_4[1]=layer_3[2];
	end
	
	always @ (posedge clk) //layer 5
	begin
		tempOutputSample = layer_4[0]+layer_4[1];
	end
	
	always @(posedge clk)
	begin
	for(i=0;i<16;i=i+1)
	begin
		outputSample[i]=tempOutputSample[19+i];
	end
		
	end
endmodule
	 
