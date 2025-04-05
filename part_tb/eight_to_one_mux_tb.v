`timescale 1ns / 1ps

module eight_to_one_mux_eight_to_one_mux_sch_tb();

reg I0;
reg I1;
reg I2;
reg I3;
reg I4;
reg I5;
reg I6;
reg I7;
reg S0;
reg S1;
reg S2;
reg Enable;

wire Y;

eight_to_one_mux UUT (
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
reg [7:0] inputs;

initial begin
    S0 = 0; S1 = 0; S2 = 0;
    Enable = 1;
	 {I7, I6, I5, I4, I3, I2, I1, I0} = 8'b0;

    #10;

    for (i = 0; i < 8; i = i + 1) begin
        inputs = 8'b00000001 << i;
        {I7, I6, I5, I4, I3, I2, I1, I0} = inputs;
        {S2, S1, S0} = i[2:0];

        #10;
        $display("Select = %b | Inputs = %b | Y = %b (Expected: 1)", {S2, S1, S0}, inputs, Y);
    end

    Enable = 0;
    #10;
    S0 = 0; S1 = 0; S2 = 0;
    #10;
    $display("Enable = 0, Output Y = %b (Expected: 0)", Y);

    $finish;
end

endmodule