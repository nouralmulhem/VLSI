module shift_right(
    input [31:0] add_out,
    input c_out,
    input load_signal,
    input add_signal,
    input shift_signal,
    input clk,
    input reset,
    input out_signal,
    input [31:0] Q,
    output [31:0] A,
    output lsb,
    output reg [63:0] out 
    );

 reg [64:0] temp;
 reg add_temp;
 
 assign A = temp[63:32];
 assign lsb = temp[0];
 always@(posedge clk or posedge reset) begin
    if (reset) begin
        add_temp=0;
        temp=0;
    end
    
    else begin
        if (load_signal) begin
            temp[64:32]=0;
            temp[31:0]=Q;
        end
        else if (add_signal) begin
            add_temp=1;
        end
        else if (shift_signal && add_temp) begin
            temp={1'b0, c_out, add_out, temp[31:1]};
            add_temp=0;
        end
        else if (shift_signal && !add_temp) begin
            temp={1'b0, temp[64:1]}; 
        end
    end
 end

 always@(out_signal) begin
    if (!out_signal)
        out=0;
    else
        out=temp[63:0];
 end
 endmodule
