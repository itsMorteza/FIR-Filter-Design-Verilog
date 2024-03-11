`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:03:42 06/28/2018
// Design Name:   FirCore
// Module Name:   E:/Documents/Darsi/FPGA/fir/v6/Test.v
// Project Name:  v6
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FirCore
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
	reg s_axis_data_tvalid;
	reg aclk;
	reg [15:0] s_axis_data_tdata;

	// Outputs
	wire s_axis_data_tready;
	wire m_axis_data_tvalid;
	wire [15:0] m_axis_data_tdata;
	integer iFile,oFile;

	// Instantiate the Unit Under Test (UUT)
	FirCore uut (
		.s_axis_data_tready(s_axis_data_tready), 
		.s_axis_data_tvalid(s_axis_data_tvalid), 
		.m_axis_data_tvalid(m_axis_data_tvalid), 
		.aclk(aclk), 
		.m_axis_data_tdata(m_axis_data_tdata), 
		.s_axis_data_tdata(s_axis_data_tdata)
	);

	initial begin
		// Initialize Inputs
		s_axis_data_tvalid = 0;
		s_axis_data_tdata = 0;
		
		
		iFile = $fopen("Audio_Noisy_Binary.txt", "r");		
		oFile = $fopen("Audio_Binary.txt", "w");	

		// Wait 100 ns for global reset to finish
        
		// Add stimulus here

	end
	
	initial begin	
		#100;
		// Wait 100 ns for global reset to finish
		while (! $feof(iFile)) begin 
        $fscanf(iFile,"%b\n",s_axis_data_tdata); 
        #22666;
		  s_axis_data_tvalid = 1;
		  $fwrite(oFile, "%b\n", m_axis_data_tdata);
		  #10
		  s_axis_data_tvalid = 0;
		end 
      
		$fclose(iFile);
		$fclose(oFile);
		// Add stimulus here

	end
	
	initial begin
		#100 aclk = 0;
		forever #10 aclk = ~aclk;
	end
      
endmodule

