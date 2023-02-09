module subnormal ( inputA , inputB , overflow , signal , result);

input [7:0] inputA, inputB;
output reg overflow;
output reg signal;
output reg [31:0] result;

always @* begin
	if(inputA === 8'b1111_1111 || inputB === 8'b1111_1111)begin
		signal = 1'b1;
		overflow = 1'b1;
		result = 'bz;
	end else if(inputA === 'b0 || inputB === 'b0)begin
		signal = 1'b1;
		overflow = 1'b1;
		result = 'b0;
	end else begin
		overflow = 1'b0;
		signal = 1'b0;
		result = 'b0;
	end
end
endmodule
