module OverFlow(ex,data,over);
input[7:0] ex;
input[22:0]data;
output reg over;

always @* begin
	if(ex==8'b1111_1111)begin
		over=1'b1;
	end
	else begin
		over=1'b0;
	end
end

endmodule
