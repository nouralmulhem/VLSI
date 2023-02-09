
module regFile #(parameter N=25)( read_data, read_data2, write_en, write_data, write_data2, clk);

input write_en;
input[N-1:0] write_data, write_data2;
input clk;
output reg[N-1:0] read_data, read_data2;
reg[N-1:0] my_reg, my_reg2;

always @(*) begin
	read_data = my_reg;
	read_data2 = my_reg2;
end

always @(posedge clk) begin
	if(write_en==1) begin
		my_reg = write_data;
		my_reg2 = write_data2;
	end else if(write_en==0) begin
		my_reg = my_reg;
		my_reg2 = my_reg2;
	end
end

endmodule 