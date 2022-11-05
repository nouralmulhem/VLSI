module comparator(ea,eb,bigSign,shiftingBit,largerExponential);
input[7:0] ea,eb;
output  bigSign;
output [7:0] shiftingBit,largerExponential;
wire [7:0] d,d1;

//Always subtract a from b
subtractor8bits subtract_1(.a(ea),.b(eb),.out(d),.borrow(bigSign));

//get complement of the number and check borrow (borrow =1 b>a  , borrow = 0 a>b)
twosComplement complement2 (.a(d),.ans(d1));

assign shiftingBit = (bigSign == 1'b1)? d1 :d;
assign largerExponential = (bigSign == 1'b1)? eb : ea ;

endmodule
