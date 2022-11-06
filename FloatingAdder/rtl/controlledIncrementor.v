module ControlledIncrementor(shiftBit,exponential,biggerExponential);
//input signal;
input [7:0] biggerExponential;
input [4:0] shiftBit;
output [7:0] exponential;
wire [7:0] d1,d2;
subtractor8bits subtract_1(.a(biggerExponential),.b({3'b000,shiftBit}),.out(d1),.borrow());
fullAdder8bit adder_1(.x(biggerExponential),.y(8'b0000_0001),.sum(d2));
assign exponential = (shiftBit == 5'b11100) ? d2 : ((shiftBit == 5'b11000) ? 8'b0000_0000 : d1);
endmodule
