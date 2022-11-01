module mux2 #(parameter N=4)(in1,in2,out,sel);
input [N-1:0] in1,in2;
input sel;
output [N-1:0] out;
assign out = (sel == 0) ? in1 : in2;
endmodule

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

module rippleAdder4(x,y,cin,sum,cout);
input [3:0] x,y;
input cin;
output [3:0] sum;
output cout;
wire [4:0] c1;
assign c1[0]=cin;
genvar i;
generate
for (i=0;i<4;i=i+1)
fullAdder f1(x[i],y[i],c1[i],sum[i],c1[i+1]);
endgenerate
assign cout = c1[4];
endmodule

module carrySelectAdder4bit (a,b,cin,sum,cout);
localparam N=1;
input [3:0]a,b;
input cin;
output [3:0] sum;
output cout;
wire [3:0] sum0,sum1;
wire cout0,cout1;
//carry 0 
rippleAdder4 r10(.x(a),.y(b),.cin(1'b0),.sum(sum0),.cout(cout0));
//carry 1
rippleAdder4 r11(.x(a),.y(b),.cin(1'b1),.sum(sum1),.cout(cout1));
//mux 
mux2 sum_sel(sum0,sum1,sum,cin);
mux2 #(N) carry_sel(cout0,cout1,cout,cin);
endmodule

module carrySelectAdder(a,b,cin,sum,cout);
input [31:0] a,b;
input cin;
output [31:0] sum;
output cout;
wire [7:0] halfCout;

rippleAdder4 r1 (.x(a[3:0]),.y(b[3:0]),.cin(cin),.sum(sum[3:0]),.cout(halfCout[0]));
genvar i;
generate
for(i=1;i<8;i=i+1)
carrySelectAdder4bit c1 (.a(a[(i*4+3):i*4]),.b(b[(i*4+3):i*4]),.cin(halfCout[i-1]),.sum(sum[(i*4+3):i*4]),.cout(halfCout[i]));
endgenerate
assign cout = halfCout[7]; 
endmodule





