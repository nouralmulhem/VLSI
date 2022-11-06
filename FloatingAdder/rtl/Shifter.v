module Shifter(num,amount,shifted);

 input [23:0] num;
 output [23:0] shifted;
 input [7:0] amount;
 assign shifted = num >> amount;
 
endmodule