module BypassAdder_32bits (a, b, cin, sum, cout);
input [31:0] a,b;
input cin;
output cout;
output [31:0] sum;
wire [2:0] c;

RippleAdder_8bits s1(a[7:0], b[7:0], cin, sum[7:0], c[0]);
RippleAdder_8bits s2(a[15:8], b[15:8], c[0], sum[15:8],c[1]);
RippleAdder_8bits s3(a[23:16], b[23:16], c[1], sum[23:16], c[2]);
RippleAdder_8bits s4(a[31:24], b[31:24], c[2], sum[31:24], cout);

endmodule