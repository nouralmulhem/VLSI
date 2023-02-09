module registerNbits #(
    parameter N = 32
) (
    clk,
    reset,
    en,
    inp,
    out
);
  input clk, reset, en;
  output reg [N-1:0] out;
  input [N-1:0] inp;
  always @(posedge clk) begin
    if (reset) out = 0;
    else if (en) out = inp;
  end
endmodule

module controller #(
    parameter N = 32
) (
    input clk,
    input reset,
    input [N-1:0] inputQ_wire,
    input [N-1:0] inputM_wire,
    input Mbit,
    input Qbit,
    input input_plus,
    output reg [2*N-1:0] out
);

  parameter Na = 32;
  parameter idle = 3'b000;
  parameter init = 3'b001;
  parameter test = 3'b010;
  parameter add = 3'b011;
  parameter shift = 3'b100;

  reg lsb_reg;
  reg [2:0] state;
  reg [N-1:0] Acc;
  reg [N-1:0] add_output;
  reg c_output;
  reg [N-1:0] inputQ_reg;
  reg [N-1:0] inputM_reg;
  reg start;
  integer count;
  reg [2*N-1:0] out_inv;
  reg [2*N-1:0] out_inv22;
  reg c_out_inv;

  always @(posedge clk)
    if (reset) begin
      state = 3'b000;
      count = 0;
      start = 1'b1;
      Acc = 0;
      out = 0;
      add_output = 0;
      c_output = 0;
    end else
      case (state)
        idle: begin
          inputQ_reg = inputQ_wire;
          inputM_reg = inputM_wire;
          if (start) begin
            state = init;
          end else begin
            state = idle;
          end
        end
        init: begin
          if (count < Na) begin
            count   = count + 1;
            state   = test;
            lsb_reg = inputQ_reg[0];
          end else begin
            count = 0;
            state = idle;
            start = 1'b0;
            out_inv = ~{Acc, inputQ_reg};
            {c_out_inv, out_inv22} = out_inv + input_plus;
            out = (Mbit ^ Qbit) ? out_inv22 : {Acc, inputQ_reg};
          end
        end
        test: begin
          if (lsb_reg) begin
            state = add;
          end else state = shift;
        end
        add: begin
          state = shift;
          {c_output, add_output} = inputM_wire + Acc;
        end
        shift: begin
          inputQ_reg = (lsb_reg) ? {add_output[0], inputQ_reg[N-1:1]} : {Acc[0], inputQ_reg[N-1:1]};
          Acc = (lsb_reg) ? {c_output, add_output[N-1:1]} : {1'b0, Acc[N-1:1]};
          state = init;
        end
      endcase
endmodule


module multiplier #(
    parameter N = 32
) (
    input clk,
    input reset,
    input en,
    input [N-1:0] inputM,
    input [N-1:0] inputQ,
    input input_plus,
    output [2*N-1:0] out
);

  wire [N-1:0] inputM_wire;
  wire [N-1:0] inputQ_wire;
  wire [N-1:0] inputM_wire_out;
  wire [N-1:0] inputQ_wire_out;
  wire [N-1:0] inputM_inv;
  wire [N-1:0] inputQ_inv;
  wire [N-1:0] inputM_inv22;
  wire c_out_Minv;
  wire c_out_Qinv;
  wire [N-1:0] inputQ_inv22;
  wire [2*N-1:0] preout;

  assign inputM_inv = ~inputM;
  assign inputQ_inv = ~inputQ;
  assign inputM_inv22 = inputM_inv + input_plus;
  assign inputQ_inv22 = inputQ_inv + input_plus;


  assign {c_out_Minv, inputM_wire} = (inputM[N-1]) ? inputM_inv22 : inputM;
  assign {c_out_Qinv, inputQ_wire} = (inputQ[N-1]) ? inputQ_inv22 : inputQ;

  registerNbits #(32) reg1 (
      .clk(clk),
      .reset(reset),
      .en(en),
      .inp(inputM_wire),
      .out(inputM_wire_out)
  );

registerNbits #(32) reg2 (
      .clk(clk),
      .reset(reset),
      .en(en),
      .inp(inputQ_wire),
      .out(inputQ_wire_out)
  );
  
  controller controller (
      .clk(clk),
      .reset(reset),
      .inputQ_wire(inputQ_wire),
      .inputM_wire(inputM_wire),
      .Mbit(inputM[N-1]),
      .Qbit(inputQ[N-1]),
      .input_plus(input_plus),
      .out(preout)
  );

  registerNbits #(64) reg3 (
      .clk(clk),
      .reset(reset),
      .en(en),
      .inp(preout),
      .out(out)
  );

endmodule
