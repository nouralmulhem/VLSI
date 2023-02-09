module BoothAlgo #(parameter N=25)(M,Q,result,clk , start);

input clk, start;
input [N-1:0] M, Q;
reg [N-1:0] A,l8,f8;

wire [N-1:0] read,read2;
wire [N-1:0] res1,res2;

reg [5:0] count;

reg q0;

wire [N-1:0] AddM;
wire [N-1:0] SubM;
wire cout;
reg write_en, write_en2;

output [2*N-1:0] result;

integer i;


regFile inst1 (read, read2, write_en, M, Q, clk);
regFile inst2 (res1, res2, write_en2, A, l8, clk);

carrySaveAdder adder (A,f8,25'b0,AddM,cout);
carrySaveAdder subtractor (A,-f8,25'b0,SubM,cout);

always @(posedge clk) begin
	if (start) begin
		A <= 25'b0;
		l8 <= read2;
		f8 <= read;
		q0 <= 1'b0;
		count <= 6'b0;
		write_en <= 1'b1;
		write_en2 = 1'b0;
	end else if (count === N) begin
		write_en = 1'b0;
		write_en2 = 1'b1;
		{A,l8,q0} <= {A,l8,q0};
	end else begin
		write_en = 1'b0;
		if(l8[0] == q0) begin
			{A,l8,q0} <= {A[N-1],A,l8};
		end else if (l8[0]==1 && q0==0) begin
			{A,l8,q0} <= {SubM[N-1],SubM,l8};
		end else begin
			{A,l8,q0} <= {AddM[N-1],AddM,l8};
		end
		count <= count + 1'b1;
	end
end

assign result = {res1, res2};
endmodule