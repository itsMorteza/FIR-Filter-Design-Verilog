`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:47:51 06/25/2018
// Design Name:   FIRFilterBasic
// Module Name:   E:/fpaga/firfilterbasic2/TestFIRFilterBasic.v
// Project Name:  firfilterbasic2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FIRFilterBasic
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestFIRFilterBasic;

	// Inputs
	reg clk;
	reg reset;
	reg [15:0] in;

	// Outputs
	wire [15:0] out;

	// Instantiate the Unit Under Test (UUT)
	FIRFilterBasic uut (
		.clk(clk), 
		.reset(reset), 
		.in(in), 
		.out(out)
	);

	integer infile;
	integer outfile;
	
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		in = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		reset = 0;
		infile = $fopen("Audio_Noisy_Binary.txt", "r");
		outfile = $fopen("outaudio.txt", "w");
		while (!$feof(infile)) begin
			$fscanf(infile, "%b\n", in);
			#100;
			$fwrite(outfile, "%b\n", out);
		end
		$fclose(outfile);
		$fclose(infile);

	end
	
	always #50 clk = ~clk;
      
endmodule

