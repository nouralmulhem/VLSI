module test_bench();

reg clk, start;
reg [31:0] inputA, inputB;
wire[31:0] result;
wire of,uf;

// localparam delay = 100;
localparam PERIOD = 20;

fp_multiplier inst (inputA,inputB,1'b1,8'b1000_0001,result,of,uf,clk,start);


initial begin
	clk = 0;
	start = 1;
	inputA = 32'b0_1000_0000_000_0000_0000_0000_0000_0000;
	inputB = 32'b0_1000_0001_110_0000_0000_0000_0000_0000;
	#60 start = 0;

end
always #(PERIOD/2) clk = ~clk;

endmodule 