// Verilog test fixture created from schematic /home/ise/Xilinx_ISE/risc_computer_16bits/part_schematics/mem_256x16.sch - Sun Apr  6 09:27:56 2025

`timescale 1ns / 1ps

module mem_256x16_mem_256x16_sch_tb();

// Inputs
   reg [15:0] WDATA;
   reg [7:0] ADDR;
   reg CLK;
   reg WE;

// Output
   wire [15:0] RDATA;

// Bidirs

// Instantiate the UUT
   mem_256x16 UUT (
		.WDATA(WDATA), 
		.ADDR(ADDR), 
		.CLK(CLK), 
		.WE(WE), 
		.RDATA(RDATA)
   );

   always begin
      #5;
      CLK = ~CLK;
   end

   integer i;
   
   initial begin
      // Initialize Inputs
      WDATA = 0;
      ADDR = 0;
      CLK = 0;
      WE = 0;

      #10;
      WE = 1;
      for (i=0; i<256; i=i+1) begin
         ADDR = i[7:0];
         WDATA = i[15:0];
         #10;
      end

      WE = 0;
      #10;
      for (i=0; i<256; i=i+1) begin
         ADDR = i[7:0];
         #10;
         if (RDATA !== i[15:0]) begin
            $display("Error: Expected %h, got %h at address %h", i[15:0], RDATA, ADDR);
         end else begin
            $display("Success: Read %h from address %h", RDATA, ADDR);
         end
      end
      $finish;
   end
endmodule
