module regFile64 #(parameter N=64)( read_data, write_en, write_data,clk);

input write_en;
input[N-1:0] write_data;
input clk;
output reg[N-1:0] read_data;
reg[N-1:0] my_reg;

always @(*) begin
	read_data = my_reg;
end

always @(negedge clk) begin
	if(write_en==1) begin
		my_reg = write_data;
	end else if(write_en==0) begin
		my_reg = my_reg;
	end
end

endmodule 