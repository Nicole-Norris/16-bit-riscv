// Verilog test fixture created from schematic /home/ise/Xilinx_ISE/risc_computer_16bits/part_schematics/full_adder.sch - Sun Apr  6 02:41:36 2025

`timescale 1ns / 1ps

module full_adder_full_adder_sch_tb();

// Inputs
   reg CIN;
   reg B;
   reg A;

// Output
   wire S;
   wire COUT;

// Bidirs

// Instantiate the UUT
   full_adder UUT (
		.S(S), 
		.COUT(COUT), 
		.CIN(CIN), 
		.B(B), 
		.A(A)
   );

   integer i;

   initial begin
      for (i = 0; i < 8; i = i + 1) begin
         {A, B, CIN} = i;
         $display("A = %b, B = %b, CIN = %b, S = %b, COUT = %b", A, B, CIN, S, COUT);
         #10;
      end
   end      
endmodule
