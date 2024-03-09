# FIR Filter Verilog Project

This project implements an FIR (Finite Impulse Response) filter in Verilog with three phases: fundamental design, optimization using resource sharing, and utilizing a preset Xilinx core.

## Project Structure

- **phase1_fundamental:** Contains files for the fundamental FIR filter design.
  - **FIRFilterBasic.v:** Verilog module for the fundamental FIR filter.
  - **TestFIRFilterBasic.v:** Verilog testbench for the fundamental FIR filter.

- **phase2_optimization:** Contains files for the FIR filter design with optimization using resource sharing.
  - **FIR_filter.v:** Verilog module for the optimized FIR filter.
  - **TestFIR_filter.v:** Verilog testbench for the optimized FIR filter.

- **phase3_xilinx_core:** Contains files for utilizing a preset Xilinx core for the FIR filter.
  - **Test.v:** Verilog testbench for the FIR filter using a Xilinx core.
 
## How to Use

1. Clone the repository: `git clone https://github.com/yourusername/Fpga_FIR_compiler.git`
2. Navigate to the project directory: `cd Fpga_FIR_compiler/phaseX` (Replace X with the desired phase)
3. Build the project (provide build instructions if necessary).
4. Simulate the FIR filter using the provided testbench files.

## Input Stimulus Format

Every phase has an input stimulus file that contains the input data for the FIR filter. The input stimulus file is a text file with the following format:



