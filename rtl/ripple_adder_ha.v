`include "full_adder.v"
 
module ripple_adder_ha
  #(parameter WIDTH=64)
  (
   input [WIDTH-1:0] i_add1,
   input [WIDTH-1:0] i_add2,
   input i_carry,
   output [WIDTH-1:0]  o_result,
   output o_carry
   );

  wire [WIDTH:0]     w_C;
  wire [WIDTH:0]     w_C_ha;
  wire [WIDTH-1:0]     w_SUM;

  assign w_C[0]=0;
  assign w_C_ha[0]=i_carry;
  assign o_carry=w_C_ha[WIDTH] | w_C[WIDTH];

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
              .o_sum(w_SUM[ii]),
              .o_carry(w_C[ii+1])
              );
      end
  endgenerate

  genvar             jj;
  generate
    for (jj=0; jj<WIDTH; jj=jj+1) 
      begin
        ha half_adder(.a(w_C_ha[jj]), .b(w_SUM[jj]), .sum(o_result[jj]), .co(w_C_ha[jj+1]) );
      end
  endgenerate

endmodule

module ha(
	  input a,b,
	  output sum,co
	    );
	assign sum = a^b;
	assign co = a&b;
endmodule
