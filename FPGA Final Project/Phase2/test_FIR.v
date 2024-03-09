`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:52:39 06/02/2018
// Design Name:   FIR_filter
// Module Name:   E:/xilinx/FIR_filter/test_FIR.v
// Project Name:  FIR_filter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FIR_filter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_FIR;

	// Inputs
	reg [15:0] inputSample;
	reg clk;
	reg reset;
	// Outputs
	wire [15:0] outputSample;

	// Instantiate the Unit Under Test (UUT)
	FIR_filter uut (
		.inputSample(inputSample), 
		.clk(clk), 
		.reset(reset),
		.outputSample(outputSample)
	);
	integer inFile;
	integer outFile;
	initial begin
		// Initialize Inputs
		reset = 1;
		inputSample = 0;
		clk = 0;
		#100;
		reset =0; 
		
      inFile=$fopen("Audio_Noisy_Binary.txt","r");  
		outFile=$fopen("Audio_Binary.txt","w");
		while (! $feof(inFile)) begin 
        $fscanf(inFile,"%b\n",inputSample);
		  $fwrite(outFile,"%b\n",outputSample);
        #100; 
		end  
		$fclose(inFile);
		$fclose(outFile); 

	end 
     always  
	  begin
	  #50 clk = ~clk;
	  end
endmodule

