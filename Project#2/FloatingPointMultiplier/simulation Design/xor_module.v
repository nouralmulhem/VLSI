
module xor_module( sign1, sign2, sign_out);

input sign1, sign2;
output reg sign_out;

always @(*) begin
	sign_out = sign1 ^ sign2;
end

endmodule 