module Normalize ( mantissa1 , mantissaOutFinal , shiftAmount , carry );
input[23:0]mantissa1;
wire [24:0]mantissa;
reg [24:0]temp;
output reg [23:0]mantissaOutFinal;
output reg[4:0]shiftAmount;
input carry;
assign mantissa={carry,mantissa1};
integer i;
always @* begin
        temp=mantissa;
	//mantissaOutFinal='b0;
	if(carry==1'b1)begin
		temp=mantissa >>> 1'b1;
		mantissaOutFinal=temp[23:0];
		shiftAmount=5'b11100;
	end
	else if(mantissa[23]==1'b1)begin
		temp=mantissa;
		mantissaOutFinal=temp[23:0];
		shiftAmount=5'b0;
	end
	else begin
		shiftAmount=5'b00000;
		for (i = 0 ; (temp[23]==1'b0) && (i <= 23) ; i=i+1 )begin
		//while(temp[23]==1'b0)begin
			if(temp[23]==1'b0) begin
			temp = temp<<<1'b1;
			$display("%b temp",temp);
			shiftAmount = shiftAmount + 1'b1;
	end
		end
		mantissaOutFinal=temp[23:0];
		//shiftAmount = shiftAmount - 1'b1;
	end
	//mantissaOutFinal=mantissa;
end
endmodule
