module Mux( in0Sign1, in1Sign, in0,in1,sel,out,signInputAdder);
input [22:0] in0,in1;
input in0Sign1,in1Sign;
input sel;
output [22:0]out;
output signInputAdder;
assign out=(sel)?in1:in0;
assign signInputAdder=(sel)?in1Sign:in0Sign1;

endmodule
