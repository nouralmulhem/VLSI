
module carrySaveAdder #(parameter N=32)(input [N-1 : 0] a,b,c,
					output [N-1 : 0] sum ,
					output cout);

wire [N-1:0] halfsum,halfcout;
wire [N-1:0] halfcarry;



genvar i;
generate
for (i=0;i<N;i=i+1)
fullAdder fulladder_f1 (.x(a[i]),.y(b[i]),.cin(c[i]),.sum(halfsum[i]),.cout(halfcout[i]));
endgenerate


fullAdder fulladder_f2 (.x(halfsum[1]),.y(halfcout[0]),.cin(1'b0),.sum(sum[1]),.cout(halfcarry[0]));

generate
for (i=1;i<N-1;i=i+1)
fullAdder f3 (.x(halfsum[i+1]),.y(halfcout[i]),.cin(halfcarry[i-1]),.sum(sum[i+1]),.cout(halfcarry[i]));
endgenerate

fullAdder fulladder_f3 (.x(1'b0),.y(halfcout[N-1]),.cin(halfcarry[N-2]),.sum(cout),.cout());
assign sum[0] = halfsum[0];
endmodule
