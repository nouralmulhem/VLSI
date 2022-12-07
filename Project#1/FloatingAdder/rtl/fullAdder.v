module halfAdder(x,y,sum,cout);
input x,y;
output sum,cout;
assign sum = x ^ y;
assign cout = x & y;
endmodule

module fullAdder(x,y,cin,sum,cout);
input x,y,cin;
output sum,cout;
wire halfSum,halfCarry1,halfCarry2;
halfAdder h1(x,y,halfSum,halfCarry1);
halfAdder h2(halfSum,cin,sum,halfCarry2);
assign cout = halfCarry2 | halfCarry1;
endmodule

module fullAdder8bit(x,y,sum);
input [7:0] x,y;
output [7:0] sum;
wire [7:0] w1;

assign w1[0] = 1'b0;
genvar i;
generate
for(i=0;i<8;i=i+1)
fullAdder f1(.x(x[i]),.y(y[i]),.cin(w1[i]),.sum(sum[i]),.cout(w1[i+1]));
endgenerate

endmodule