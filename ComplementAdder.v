`include "full_adder.v"
 
module ComplementAdder
  #(parameter WIDTH=23)
  (
   input sign1,
   input sign2,
   input [WIDTH-1:0] i_add1,
   input [WIDTH-1:0] i_add2,
   output [WIDTH-1:0]  o_result,
   output o_carry
   );

   wire test;
   reg[WIDTH-1:0] i_add11;
   reg[WIDTH-1:0] i_add22;
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



  wire [WIDTH:0]     w_C;

  assign w_C[0]=0;
  assign o_carry=w_C[WIDTH];

  // Create the Full Adders
  genvar             ii;
  generate
    for (ii=0; ii<WIDTH; ii=ii+1) 
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
endmodule
