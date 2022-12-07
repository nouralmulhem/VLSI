module shift_accumulate_multiplier(
    input clk,
    input reset,
    input [31:0] M,
    input [31:0] Q,
    output [63:0] out
    );

wire c_out;
wire load_signal;
wire add_signal;
wire shift_signal;
wire lsb;
wire out_signal;

wire [31:0] A;
wire [31:0] add_out;

adder adder(
    .M(M),
    .A(A),
    .add_out(add_out),
    .c_out(c_out)
    );

shift_right shift_right(
    .add_out(add_out),
    .c_out(c_out),
    .load_signal(load_signal),
    .add_signal(add_signal),
    .shift_signal(shift_signal),
    .clk(clk),
    .reset(reset),
    .out_signal(out_signal),
    .Q(Q),
    .A(A),
    .lsb(lsb),
    .out(out)
    );
 
control_unit control_unit(
    .clk(clk),
    .reset(reset),
    .lsb(lsb),
    .load_signal(load_signal),
    .add_signal(add_signal),
    .shift_signal(shift_signal),
    .out_signal(out_signal)
    );

endmodule