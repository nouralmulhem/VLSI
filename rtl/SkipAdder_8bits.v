module SkipAdder_8bits(a, b, cin, sum, cout);
input [7:0] a,b;
input cin;
output [7:0] sum;
output cout;
wire [7:0] p;
wire c0;
wire bp;

RippleAdder_8bits r (a, b, cin, sum, c0,p);
assign bp = &p;
Mux2_1 m(c0,cin,bp,cout);
endmodule


