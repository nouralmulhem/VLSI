module SkipAdder_4bits(a, b, cin, sum, cout);
input [3:0] a,b;
input cin;
output [3:0] sum;
output cout;
wire [3:0] p;
wire c0;
wire bp;

RippleAdder r (a, b, cin, sum, c0,p);
assign bp = &p;
Mux2_1 m(c0,cin,bp,cout);
endmodule


