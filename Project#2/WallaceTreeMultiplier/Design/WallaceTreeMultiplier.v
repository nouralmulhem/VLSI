module TreeMultiplierCirc(input [31:0] a,b,
		      output [63:0] out);

reg [31:0] partial [0:31];
wire [31:0]op1,op2;
wire[63:0] sum1;

assign op1 = (a[31] == 1'b1) ? ~a+1 :a;
assign op2 = (b[31] == 1'b1) ? ~b+1 :b;
//Get partial multiplication of operand a with b
integer i;
always @* begin
for(i=0;i<32;i=i+1)begin
if(op2[i] == 1'b0) begin 
partial[i] = 32'b0;
end else begin 
partial[i] = op1;
end
end
end
// level one done

wire [32:0] s1[0:29];

wire [31:0] c1[0:29];
assign sum1[0] = partial[0][0];
PartialAdder p1(.a({1'b0,partial[0]}),.b(partial[1]),.c(partial[2]),.s1(s1[0]),.c1(c1[0]));
assign sum1[1] = s1[0];
//level 2
genvar j;
generate
for(j=1;j<30;j=j+1) begin
PartialAdder p2(.a(s1[j-1]),.b(c1[j-1]),.c(partial[j+2]),.s1(s1[j]),.c1(c1[j]));
assign sum1[j+1] = s1[j][0];
end
endgenerate

adderPlus final(.a(s1[29][32:1]),.b(c1[29]),.sum(sum1[62:31]),.cout(sum1[63]));

assign out = (a[31] == b[31])? sum1 : ~sum1+1;

endmodule




module TreeMultiplier(input [31:0] a,b ,input clk,output [63:0] data);
wire[31:0] c,d;
wire[63:0] out;
Register #(32) Register_inst1(.in(a),.clk(clk),.out(c));
Register #(32) Register_inst2(.in(b),.clk(clk),.out(d));

TreeMultiplierCirc  t1(.a(c),.b(d),.out(out));

Register #(64) Register_inst3(.in(out),.clk(clk),.out(data));

endmodule

