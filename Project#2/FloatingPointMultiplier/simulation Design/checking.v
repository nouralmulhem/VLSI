module checking ( ex, carry,overflow,underflow );
			  
input signed [7:0] ex;
input carry;
output overflow;
output underflow;

assign overflow = (carry === 1'b1) ? 1'b1: 1'b0;

assign underflow = (ex < 8'b0000_0000) ? 1'b1: 1'b0;

endmodule
