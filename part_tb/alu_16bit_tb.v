`timescale 1ns / 1ps

module alu_sch_tb();

// Inputs
reg [15:0] A;
reg [15:0] B;
reg [1:0] ALU_CTRL;

// Output
wire N;
wire Z;
wire C;
wire V;
wire [15:0] ALU_OUT;

// Instantiate the Unit Under Test (UUT)
alu_16bit UUT (
    .ALU_CTRL(ALU_CTRL), 
    .A(A),
    .B(B),
    .N(N),
    .Z(Z),
    .C(C),
    .V(V),
    .ALU_OUT(ALU_OUT)
);

initial begin
    // Initialize Inputs
    A = 0;
    B = 0;
    ALU_CTRL = 0;
    #10;
        
    A = 16'h0; 
    B = 16'h0; 
    ALU_CTRL = 2'b00;
    #10;
    
    A = 16'h0; 
    B = 16'hffff;
    ALU_CTRL = 2'b00;
    #10;
    
    A = 16'h0625; 
    B = 16'h0725; 
    ALU_CTRL = 2'b00;
    #10;
    
    A = 16'h0001;
    B = 16'h0001;
    ALU_CTRL = 2'b01; 
    #10;

    A = 16'h0001;
    B = 16'h0000;
    ALU_CTRL = 2'b01; 
    #10;

    A = 16'h0000;
    B = 16'h0001;
    ALU_CTRL = 2'b01;
    #10;

    A = 16'h0F0F;
    B = 16'h00FF;
    ALU_CTRL = 2'b10;
    #10;

    A = 16'hFFFF;
    B = 16'hFFFF;
    ALU_CTRL = 2'b10;
    #10;

    A = 16'h0F0F;
    B = 16'h00FF;
    ALU_CTRL = 2'b11;
    #10;

    A = 16'hFF00;
    B = 16'h00FF;
    ALU_CTRL = 2'b11;
    #10;


end

initial begin
end

endmodule
