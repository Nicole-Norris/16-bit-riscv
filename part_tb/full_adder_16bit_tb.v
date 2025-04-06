// Verilog test fixture created from schematic /home/ise/Xilinx_ISE/risc_computer_16bits/part_schematics/full_adder.sch - Sun Apr  6 02:41:36 2025

`timescale 1ns / 1ps

module full_adder_16bit_sch_tb();

// Inputs
   reg CIN;
   reg [15:0] A;
   reg [15:0] B;

// Output
   wire [15:0] S;
   wire COUT;

// Bidirs

// Instantiate the UUT
   full_adder_16bit UUT (
		.A(A),
		.B(B), 
		.CIN(CIN),
		.S(S), 
		.COUT(COUT)
   );

   initial begin
      // Initialize Inputs
      CIN = 0;
      A = 16'h0000;
      B = 16'h0000;

      A = 16'h0003;
      B = 16'h0005;
      CIN = 0;
      #10;

      A = 16'h000F;
      B = 16'h0001;
      CIN = 1;
      #10;

      A = 16'hFFFF;
      B = 16'h0001;
      CIN = 0;
      #10;

      A = 16'h8000;
      B = 16'h8000;
      CIN = 0;
      #10;

      A = 16'h1234;
      B = 16'h0000;
      CIN = 0;
      #10;

      $stop;
   end

   initial begin
      $monitor("A = %h, B = %h, CIN = %b, S = %h, COUT = %b", A, B, CIN, S, COUT);
   end
endmodule
