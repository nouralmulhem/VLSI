module normalize ( mantissa , mantissaOutFinal , carry );
input[47:0]mantissa;

output reg carry;

reg [47:0]temp;

output reg [22:0]mantissaOutFinal;

always @* begin
	carry = 1'b0;
	temp = mantissa;
	if(mantissa[46] === 1'b0)begin
		temp=mantissa >>> 1'b1;
		carry = 1'b1;
	end
	mantissaOutFinal = temp[45:23];
end
endmodule