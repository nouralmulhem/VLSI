module UnderFlow(res,under);
input[30:0] res;
output reg under;
always @* begin
	if(res < 31'b0000_0000_0000_0000_0000_0000_0000_001)begin
		under=1'b1;
	end
	else begin
		under=1'b0;
	end
end

endmodule
