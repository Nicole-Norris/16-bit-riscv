`timescale 1ns / 1ps

module eight_to_one_mux_eight_to_one_mux_16bits_sch_tb();

reg [15:0] I0;
reg [15:0] I1;
reg [15:0] I2;
reg [15:0] I3;
reg [15:0] I4;
reg [15:0] I5;
reg [15:0] I6;
reg [15:0] I7;
reg S0;
reg S1;
reg S2;
reg Enable;

wire [15:0] Y;

eight_to_one_mux_16bit UUT (
    .I0(I0), 
    .I1(I1), 
    .I2(I2), 
    .I3(I3), 
    .I4(I4), 
    .I5(I5), 
    .I6(I6), 
    .I7(I7), 
    .S0(S0), 
    .S1(S1), 
    .S2(S2), 
    .Enable(Enable), 
    .Y(Y)
);

integer i;

initial begin
    // Initialize inputs
    S0 = 0; S1 = 0; S2 = 0;
    Enable = 1;

    I0 = 16'd0;
    I1 = 16'd1;
    I2 = 16'd2;
    I3 = 16'd3;
    I4 = 16'd4;
    I5 = 16'd5;
    I6 = 16'd6;
    I7 = 16'd7;

    #10;

    // Test all select inputs
    for (i = 0; i < 8; i = i + 1) begin
        {S2, S1, S0} = i[2:0];
        #10;
        $display("Select = %b | Y = %d (Expected: %0d)", {S2, S1, S0}, Y, i);
    end

    // Test when Enable = 0
    Enable = 0;
    #10;
    S0 = 0; S1 = 0; S2 = 0;
    #10;
    $display("Enable = 0, Output Y = %d (Expected: 0)", Y);

    $finish;
end

endmodule