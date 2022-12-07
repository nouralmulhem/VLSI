module test_bench_shift_accumulate_multiplier;

reg clk, reset;
reg [31:0] M;
reg [31:0] Q;
wire [63:0] out;

shift_accumulate_multiplier shift_accumulate_multiplier(clk, reset, M, Q, out);

always #5 clk = ~clk;
initial begin
    clk = 1'b1;

    reset = 1;
    
    #20;
    reset = 0;
    M = 32'b1111_1111_1111_1111_1111_1111_1111_1111;
    Q = 32'b1111_1111_1111_1111_1111_1111_1111_1111;
    
    #2000;
    reset = 1;
    
    #20;
    reset = 0;
    M = 32'b0000_0000_0000_0000_0000_0000_0000_1111;
    Q = 32'b0000_0000_0000_0000_0000_0000_0000_1111;
    
    #2000;
    reset = 1;
    
    #20;
    reset = 0;
    M = 32'b0000_0000_0000_0000_0000_0000_0001_0000;
    Q = 32'b0000_0000_0000_0000_0000_0000_0000_0100;
    
    #2000;

end

endmodule
