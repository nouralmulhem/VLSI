
module RippleAdder_8bits(a, b, cin, sum, cout,p );
input [7:0] a,b;
input cin;
wire c1,c2,c3,c4,c5,c6,c7;
output [7:0] sum, p;
output cout;

FullAdder f0(a[0], b[0],cin, sum[0],c1,p[0]);
FullAdder f1(a[1], b[1], c1, sum[1],c2,p[1]);
FullAdder f2(a[2], b[2], c2, sum[2],c3,p[2]);
FullAdder f3(a[3], b[3], c3, sum[3],c4,p[3]);

FullAdder f4(a[4], b[4],c4, sum[4],c5,p[4]);
FullAdder f5(a[5], b[5], c5, sum[5],c6,p[5]);
FullAdder f6(a[6], b[6], c6, sum[6],c7,p[6]);
FullAdder f7(a[7], b[7], c7, sum[7],cout,p[7]);

endmodule