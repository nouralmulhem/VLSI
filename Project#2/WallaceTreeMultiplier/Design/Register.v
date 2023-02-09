//32-bit Register
/*
inputs:
  -in1(signed 32 bit):Multiplicand
  -in2(signed 32 bit):Multiplier
output:
  -out(signed 32 bit):result
*/
module Register #(parameter N = 32 )(in,clk,out);
input [N-1:0]in;
input clk;

output reg [N-1:0] out;
always @ (posedge clk)
begin
out=in;
end
endmodule