module comparator24bit(ea,eb,sign1,sign2,bigSign);
input[22:0] ea,eb;
input sign1,sign2;
output bigSign;
wire [22:0] d;
wire sign;

//Always subtract a from b
subtractor24bits subtract_1(.a(ea),.b(eb),.out(d),.borrow(sign));

//get complement of the number and check borrow (borrow =1 b>a  , borrow = 0 a>b)

assign bigSign = (sign == 1'b1 ) ? sign2 : sign1;

endmodule

module floating_point_adder(inputA,inputB,bit,result,over_flow);

 input [31:0] inputA;
 input [31:0] inputB;
 input bit;
 output [31:0] result;
 output over_flow;
 wire[7:0] diff;
 wire[7:0] large_exp;
 wire sign_diff;

 wire[23:0] inputAdder1,inputAdder2;
 wire signInputAdder1,signInputAdder2;

 wire[23:0] shifted;
 
 wire[23:0] resultAdder;
 wire carryAdder;

 wire shift_flag;
 //wire [23:0] complemented;
 //wire sub;
 //assign sub = inputA[31]^inputB[31];
 assign inputAdder1[23]=bit;
 assign inputAdder2[23]=bit;

 wire [23:0] mantissa_out;
 wire [4:0] shift_amount;

 wire[7:0] output_exp;
wire finalSign;
 comparator comp1(inputA[30:23],inputB[30:23],sign_diff,diff,large_exp);
comparator24bit comp2(.ea(inputA[22:0]),.eb(inputB[22:0]),.sign1(inputA[31]),.sign2(inputB[31]),.bigSign(finalSign));
 // adder the bigger one

 Mux m1(inputA[31],inputB[31],inputA[22:0],inputB[22:0],sign_diff,inputAdder1[22:0],signInputAdder1);

 // shift the smallest one
 Mux m2(inputA[31],inputB[31],inputA[22:0],inputB[22:0],!sign_diff,inputAdder2[22:0],signInputAdder2);

 Shifter shift1(inputAdder2,diff,shifted);

 ComplementAdder adder(signInputAdder1,signInputAdder2,inputAdder1, shifted,resultAdder,carryAdder,shift_flag);

 // Complement nour_comp(resultAdder,carryAdder,sub,complemented);
 
 Normalize output_normalize(resultAdder, mantissa_out, shift_amount, shift_flag); //shift amount id 0 ==> 4

 ControlledIncrementor emans (shift_amount,output_exp,large_exp);
 
 OverFlow over(output_exp,mantissa_out[22:0],over_flow);


 assign result = {finalSign,output_exp,mantissa_out[22:0]};
endmodule
