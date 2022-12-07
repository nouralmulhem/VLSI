module adderPlus #(parameter N = 32 ) ( inputA, inputB, Sum, Carry );
input [N-1:0] inputA, inputB;
output [N-1:0] Sum;
output Carry;

assign Sum[N-1:0] = inputA[N-2:0] + inputB[N-2:0];

endmodule
