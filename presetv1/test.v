`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:49:18 06/19/2018
// Design Name:   FIR
// Module Name:   E:/Documents/Darsi/FPGA/fir/fir_compiler/Test.v
// Project Name:  fir_compiler
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FIR
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test;

	// Inputs
	reg clk;
	reg [15:0] din;

	// Outputs
	wire rfd;
	wire rdy;
	wire [15:0] dout;

	// Instantiate the Unit Under Test (UUT)
	FIR uut (
		.rfd(rfd), 
		.rdy(rdy), 
		.clk(clk), 
		.dout(dout), 
		.din(din)
	);
	
	integer iFile, oFile;

	initial begin
		// Initialize Inputs
		din = 0;
		iFile = $fopen("Audio_Noisy_Binary.txt", "r");		
		oFile = $fopen("Audio_Binary.txt", "w");		
		#100;
		// Wait 100 ns for global reset to finish
		while (! $feof(iFile)) begin 
        $fscanf(iFile,"%b\n",din); 
        #22675;
		  $fwrite(oFile, "%b\n", dout);
		end 
      
		$fclose(iFile);
		$fclose(oFile);
		// Add stimulus here

	end
	
	initial begin
		#100 clk = 0;
		forever #10 clk = ~clk;
	end
      
endmodule

