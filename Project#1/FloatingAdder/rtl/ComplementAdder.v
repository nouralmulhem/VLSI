`include "CLA_generic.v"
 
module ComplementAdder
  (
   input sign1,
   input sign2,
   input [23:0] i_add1,
   input [23:0] i_add2,
   output [23:0]  oo_result,
   output o_carry,
   output shift_flag
   );

   wire test;
   wire[23:0] o_result;
   reg[23:0] i_add11;
   reg[23:0] i_add22;
   assign test = sign1 ^ sign2;
   

always@* begin	
    if(test)begin
     	if(sign1==1'b1)begin
	    i_add11=~i_add1+1'b1;
	    i_add22=i_add2;
	end
	if(sign2==1'b1)begin
	    i_add22=~i_add2+1'b1;
	    i_add11=i_add1;
	end
    end
    else begin
	i_add22=i_add2;
	i_add11=i_add1;
    end
 end


  carry_lookahead_adder cla(i_add11,i_add22,o_result,o_carry);

  assign oo_result=(test==1 && o_carry==0)?(-o_result):o_result;
  assign shift_flag=(test==1'b0 && o_carry==1'b1)? 1'b1:1'b0 ;

endmodule
