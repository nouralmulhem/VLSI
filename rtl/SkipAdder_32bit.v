module SkipAdder_32bits (a, b, cin, sum, cout);
input [31:0] a,b;
input cin;
output cout;
output [31:0] sum;
wire [6:0] c;

SkipAdder_4bits s1(a[3:0], b[3:0], cin, sum[3:0], c[0]);
SkipAdder_4bits s2(a[7:4], b[7:4], c[0], sum[7:4],c[1]);
SkipAdder_4bits s3(a[11:8], b[11:8], c[1], sum[11:8], c[2]);
SkipAdder_4bits s4(a[15:12], b[15:12], c[2], sum[15:12], c[3]);
SkipAdder_4bits s5(a[19:16], b[19:16], c[3], sum[19:16], c[4]);
SkipAdder_4bits s6(a[23:20], b[23:20], c[4], sum[23:20], c[5]);
SkipAdder_4bits s7(a[27:24], b[27:24], c[5], sum[27:24], c[6]);
SkipAdder_4bits s8(a[31:28], b[31:28], c[6], sum[31:28], cout);
endmodule
