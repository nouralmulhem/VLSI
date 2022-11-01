module FullAdder(a,b,cin,sum, cout,p );
input a,b,cin;
output sum, cout , p;
wire x,y,z;
HalfAdder h1(a, b, x, y);
assign p = x;
HalfAdder h2(x, cin, sum, z);
assign cout=z||y;
endmodule
