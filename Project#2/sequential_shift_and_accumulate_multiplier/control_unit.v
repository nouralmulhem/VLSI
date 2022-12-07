module control_unit(
    input clk,
    input reset,
    input lsb,
    output reg load_signal,
    output reg add_signal,
    output reg shift_signal,
    output reg out_signal
    );
    
reg [2:0] state;
reg start;
integer count;


always@(posedge clk or posedge reset)
    
    if (reset) begin
            state=3'b000;           //idle state
            count=0;
            start=1;
            out_signal=0;
    end

    else begin 
        case (state) 
            3'b000: begin           //idle state
                load_signal=0;
                add_signal=0;
                shift_signal=0;
                if (start) begin
                    state=3'b001;  //initial state
                    out_signal=0;
                end
                else begin
                    state=3'b000;  //idle state
                    out_signal=1;
                end
            end
            3'b001: begin           //initial state
                load_signal=1;
                add_signal=0;
                shift_signal=0;
                out_signal=0;
                state=3'b010;
            end
            3'b010: begin           //testing state if least significant bit of Q is 1 or 0 
                load_signal=0;
                add_signal=0;
                shift_signal=0;
                out_signal=0;
                if (lsb) begin
                    state=3'b011;
                end
                else begin 
                    state=3'b100;
                end
            end 
            3'b011: begin           //adding state
                load_signal=0;
                add_signal=1;
                shift_signal=0;
                out_signal=0;
                state=3'b100;
            end
            3'b100: begin           //shifting state
                load_signal=0;
                add_signal=0;
                shift_signal=1;
                out_signal=0;
                if (count<32) begin
                    state=3'b010;
                    count=count+1;
                end
                else begin
                    count=0;
                    state=3'b000;
                    start=0;
                end
            end 
        endcase    
    end            
endmodule

