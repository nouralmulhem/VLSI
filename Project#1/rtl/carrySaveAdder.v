
module carrySaveAdder (a,b,cin,sum,cout);

input [31:0] a,b;
input cin;
output [31:0] sum;
output cout;
wire [31:0] halfsum,halfcout;
wire [30:0] halfcarry;



genvar i;
generate
for (i=0;i<32;i=i+1)
fullAdder fulladder_f1 (.x(a[i]),.y(b[i]),.cin(1'b0),.sum(halfsum[i]),.cout(halfcout[i]));
endgenerate


fullAdder fulladder_f2 (.x(halfsum[1]),.y(halfcout[0]),.cin(1'b0),.sum(sum[1]),.cout(halfcarry[0]));

generate
for (i=1;i<31;i=i+1)
fullAdder f3 (.x(halfsum[i+1]),.y(halfcout[i]),.cin(halfcarry[i-1]),.sum(sum[i+1]),.cout(halfcarry[i]));
endgenerate

fullAdder fulladder_f3 (.x(1'b0),.y(halfcout[31]),.cin(halfcarry[30]),.sum(cout),.cout());
assign sum[0] = halfsum[0];
endmodule
