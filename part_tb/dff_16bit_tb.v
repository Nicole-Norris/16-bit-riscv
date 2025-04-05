`timescale 1ns / 1ps

module dff_16bit_dff_16bit_sch_tb();

// Inputs
reg [15:0] D;
reg CLK;
reg WE;

// Output
wire [15:0] Q;

// Instantiate the Unit Under Test (UUT)
dff_16bit UUT (
    .D(D), 
    .CLK(CLK),
	 .WE(WE),
    .Q(Q)
);

always begin
    #5 CLK = ~CLK; 
end

initial begin
    D = 16'h0000;
    CLK = 0;
	 WE = 0;

    #20;
	 WE = 1;
    D = 16'h0625;

    #10;
    D = 16'h00cb;

    #10;
	 WE = 0;
    D = 16'hFFFF;

    #30;

    $finish;
end

initial begin
    $monitor("Time = %0t | CLK = %b | D = %h | WE = %b | Q = %h", $time, CLK, D, WE, Q);
end

endmodule
