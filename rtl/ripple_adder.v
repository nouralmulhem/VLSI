`include "full_adder.v"
 
module ripple_adder
  #(parameter WIDTH=64)
  (
   input [WIDTH-1:0] i_add1,
   input [WIDTH-1:0] i_add2,
   output [WIDTH-1:0]  o_result,
   output o_carry
   );


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
              .i_bit1(i_add1[ii]),
              .i_bit2(i_add2[ii]),
              .i_carry(w_C[ii]),
              .o_sum(o_result[ii]),
              .o_carry(w_C[ii+1])
              );
      end
  endgenerate
endmodule
