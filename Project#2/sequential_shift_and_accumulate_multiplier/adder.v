module adder (
    input [31:0] M,
    input [31:0] A,
    output [31:0] add_out,
    output c_out
    );

assign {c_out,add_out} = M +A;

endmodule
