`include "full_adder.v"
 
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



  wire [24:0]     w_C;

  assign w_C[0]=0;
  assign o_carry=w_C[24];

  // Create the Full Adders
  genvar             ii;
  generate
    for (ii=0; ii<24; ii=ii+1) 
      begin
        full_adder full_adder_inst
            ( 
              .i_bit1(i_add11[ii]),
              .i_bit2(i_add22[ii]),
              .i_carry(w_C[ii]),
              .o_sum(o_result[ii]),
              .o_carry(w_C[ii+1])
              );
      end
  endgenerate
  assign oo_result=(test==1 && o_carry==0)?(-o_result):o_result;
  assign shift_flag=(test==1'b0 && o_carry==1'b1)? 1'b1:1'b0 ;

endmodule
