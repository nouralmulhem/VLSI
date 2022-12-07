module RippleAdder(a, b, cin, sum, cout,p );
input [3:0] a,b;
input cin;
wire c1,c2,c3;
output [3:0] sum, p;
output cout;

FullAdder f0(a[0], b[0],cin, sum[0],c1,p[0]);
FullAdder f1(a[1], b[1], c1, sum[1],c2,p[1]);
FullAdder f2(a[2], b[2], c2, sum[2],c3,p[2]);
FullAdder f3(a[3], b[3], c3, sum[3],cout,p[3]);
endmodule
