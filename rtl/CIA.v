`include "ripple_adder.v"
`include "ripple_adder_ha.v"
 
module CIA
  #(parameter WIDTH=32)
  (
   input [WIDTH-1:0] input1,
   input [WIDTH-1:0] input2,
   output [WIDTH-1:0]  result,
   output carry
   );


  wire [WIDTH/4:0]     w_C;

  assign w_C[0]=0;
  assign carry=w_C[WIDTH/4];

  ripple_adder #(4) ripple_adder_inst
            ( 
              .i_add1(input1[3:0]),
              .i_add2(input2[3:0]),
              .o_result(result[3:0]),
              .o_carry(w_C[1])
              );

  // Create the Full Adders
  genvar             ii;
  generate
    for (ii=4; ii<WIDTH; ii=ii+4) 
      begin
        ripple_adder_ha #(4) ripple_adder_ha_inst
            ( 
              .i_add1(input1[ii+3:ii]),
              .i_add2(input2[ii+3:ii]),
	      .i_carry(w_C[ii/4]),
              .o_result(result[ii+3:ii]),
              .o_carry(w_C[ii/4+1])
              );
      end
  endgenerate

endmodule
