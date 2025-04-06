// Verilog test fixture created from schematic /home/ise/Xilinx_ISE/risc_computer_16bits/part_schematics/program_counter.sch - Sun Apr  6 13:38:35 2025

`timescale 1ns / 1ps

module program_counter_program_counter_sch_tb();

// Inputs
   reg PC_LD;
   reg [7:0] PC_NEXT;
   reg PC_RST;
   reg PC_EN;
   reg CLK;

// Output
   wire [7:0] PC;

// Bidirs

// Instantiate the UUT
   program_counter UUT (
		.PC_LD(PC_LD), 
		.PC(PC), 
		.PC_NEXT(PC_NEXT), 
		.PC_RST(PC_RST), 
		.PC_EN(PC_EN), 
		.CLK(CLK)
   );

   always begin
      #5 CLK = ~CLK;
   end

   initial begin
      PC_LD = 0;
      PC_NEXT = 8'b00000000;
      PC_RST = 0;
      PC_EN = 0;
		CLK = 0;
      #10;

      PC_EN = 1;

      PC_RST = 1;
      #10;
      PC_RST = 0;
      #10;

      PC_LD = 1;
      PC_NEXT = 8'hcb;
      #10;
      PC_LD = 0;
      #10;
      #100;

      PC_LD = 1;
      PC_NEXT = 8'h29;
      #10;
      PC_LD = 0;
      #100;
		
		PC_LD = 1;
      PC_NEXT = 8'hff;
      #10;
      PC_LD = 0;
      #100;

      PC_RST = 1;
      #10;
      PC_RST = 0;
      #100;

      $stop;
   end
endmodule
