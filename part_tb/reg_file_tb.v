// Verilog test fixture created from schematic /home/ise/Xilinx_ISE/risc_computer_16bits/part_schematics/reg_file.sch - Sat Apr  5 13:37:21 2025

`timescale 1ns / 1ps

module reg_file_reg_file_sch_tb();

// Inputs
   reg WE;
   reg [2:0] WADDR;
   reg [15:0] WDATA;
   reg CLK;
   reg [2:0] RADDR1;
   reg [2:0] RADDR2;

// Output
   wire [15:0] RA_DATA;
   wire [15:0] RB_DATA;

// Bidirs


// Variables
   integer i;

// Instantiate the UUT
   reg_file UUT (
		.WE(WE), 
		.WADDR(WADDR), 
		.WDATA(WDATA), 
		.CLK(CLK), 
		.RADDR1(RADDR1), 
		.RADDR2(RADDR2), 
		.RA_DATA(RA_DATA),
		.RB_DATA(RB_DATA) 
   );
   always begin
      #5 CLK = ~CLK;
   end

   initial begin
      // Initialize Inputs
		WE = 0;
		WDATA = 0;
		CLK = 0;
		RADDR2 = 0;

      // Initialize the registers
      WE = 1;
      WDATA = 16'h0000;
      for (i = 0; i < 8; i = i + 1) begin
         WADDR = i;
         #10;
      end

      // write test
      #10;
      WE = 1;
      WDATA = 16'h0625;
      WADDR = 3'b010;
      #10;
      WDATA = 16'h00CB;
      WADDR = 3'b011;

      // read test
      #10;
      WE = 0;
      RADDR1 = 3'b010;
      RADDR2 = 3'b011;
      #10;
      RADDR1 = 3'b000;
      RADDR2 = 3'b110;
   end

   initial begin
      $monitor("Time: %0t | WE: %b | WDATA: %h | WADDR: %b | RADDR1: %b | RADDR2: %b | RA_DATA: %h | RB_DATA: %h", 
               $time, WE, WDATA, WADDR, RADDR1, RADDR2, RA_DATA, RB_DATA);
   end

endmodule
