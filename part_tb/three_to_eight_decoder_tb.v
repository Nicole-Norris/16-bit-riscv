// Verilog test fixture created from schematic /home/ise/Desktop/meow/FPGA/three_to_eight_decoder.sch - Sat Apr  5 07:21:57 2025

`timescale 1ns / 1ps

module three_to_eight_decoder_three_to_eight_decoder_sch_tb();

// Inputs
   reg X0;
   reg Enable;
   reg X1;
   reg X2;

// Outputs
   wire Y0;
   wire Y1;
   wire Y2;
   wire Y3;
   wire Y4;
   wire Y5;
   wire Y6;
   wire Y7;

// Instantiate the UUT
   three_to_eight_decoder UUT (
		.X0(X0), 
		.Y0(Y0), 
		.Y1(Y1), 
		.Y2(Y2), 
		.Y3(Y3), 
		.Y4(Y4), 
		.Y5(Y5), 
		.Y6(Y6), 
		.Y7(Y7), 
		.Enable(Enable), 
		.X1(X1), 
		.X2(X2)
   );

integer i;

initial begin
	$display("Starting 3-to-8 decoder test...");
	
	Enable = 0;
	X2 = 0; X1 = 0; X0 = 0;
	#10;
	
	Enable = 1;

	for (i = 0; i < 8; i = i + 1) begin
		{X2, X1, X0} = i[2:0];
		#10;
		$display("Enable = 1, inputs = %b%b%b: Y = %b%b%b%b%b%b%b%b", 
		          X2, X1, X0, Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0);
	end
	
	Enable = 0;
	{X2, X1, X0} = 3'b101;
	#10;
	$display("Enable = 0, inputs = 101: Y = %b%b%b%b%b%b%b%b", Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0);
	
	$display("Test completed.");
	$finish;
end

endmodule
