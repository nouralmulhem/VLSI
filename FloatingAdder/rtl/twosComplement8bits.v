
module twosComplement(a,ans);
input [7:0] a;
output [7:0]  ans;

assign ans = ~a + 1;

endmodule