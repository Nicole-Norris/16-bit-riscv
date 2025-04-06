// Verilog test fixture created from schematic /home/ise/Xilinx_ISE/risc_computer_16bits/part_schematics/full_adder_2s.sch - Sun Apr  6 05:28:23 2025

`timescale 1ns / 1ps

module full_adder_2s_full_adder_2s_sch_tb();

// Inputs
   reg CTRL;
   reg [15:0] B;
   reg [15:0] A;

// Output
   wire [15:0] S;
   wire COUT;

// Bidirs

// Instantiate the UUT
   full_adder_2s UUT (
		.CTRL(CTRL), 
		.B(B), 
		.A(A), 
		.S(S), 
		.COUT(COUT)
   );

   initial begin
      CTRL = 0; 
      A = 16'h0000;
      B = 16'h0000;
      #10;

      CTRL = 0;
      A = 16'h0005;
      B = 16'h0003;
      #10;

      CTRL = 1;
      A = 16'h0008;
      B = 16'h0003;
      #10;

      CTRL = 0;
      A = 16'hFFFF;
      B = 16'h0001;
      #10;

      CTRL = 1;
      A = 16'h0003;
      B = 16'h0005;
      #10;

      CTRL = 0;
      A = 16'h7FFF;
      B = 16'h7FFF;
      #10;

      CTRL = 1;
      A = 16'h8000;
      B = 16'h7FFF;
      #10;

      $stop;
   end
endmodule
