module test_bench_shift_accumulate_multiplier;

  reg clk, reset,en;
  reg  [31:0] inputM;
  reg  [31:0] inputQ;
  wire [63:0] out;
  integer counter;

  multiplier multiplier (
      .clk(clk),
      .reset(reset),
      .en(en),
      .inputM(inputM),
      .inputQ(inputQ),
      .input_plus(1'b1),
      .out(out)
  );

  always #2 clk = ~clk;
  
  initial begin
    clk   = 1'b0;
    reset = 1'b1;
    en =1'b0;
    counter=0;

  /*--------------------------------------First Test Case--------------------------------------*/  
    #20;
    reset = 0;
    en =1'b1;
    //2 posatives ==> 14
    inputM = 32'b0000_0000_0000_0000_0000_0000_0000_0111;
    inputQ = 32'b0000_0000_0000_0000_0000_0000_0000_0010;

  /*--------------------------------------First Test Case--------------------------------------*/  
    #2000;

    $display( "inputA:%d , inputB:%d , output:%d  \n",$signed(inputM) , $signed(inputQ) , $signed(out) ) ;

    if ( $signed(out) == 14 ) begin
    $display( "TestCase# 1 : SUCCESS  \n" ) ;
    counter=counter+1;
    end
    else begin
    $display( "TestCase# 1 : FAILED  \n" ) ;
    end

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    //two negatives ==> 10
    inputM = 32'b1111_1111_1111_1111_1111_1111_1111_1110;
    inputQ = 32'b1111_1111_1111_1111_1111_1111_1111_1011;

  /*--------------------------------------First Test Case--------------------------------------*/  
    #2000;

    $display( "inputA:%d , inputB:%d , output:%d  \n",$signed(inputM) , $signed(inputQ) , $signed(out) ) ;

    if ( $signed(out) == 10 ) begin
    $display( "TestCase# 2 : SUCCESS  \n" ) ;
    counter=counter+1;
    end
    else begin
    $display( "TestCase# 2 : FAILED  \n" ) ;
    end

    reset = 1'b1;
    en =1'b0;
    
    #20;
    reset = 0;
    en =1'b1;
    //2 posatives ==> 9
    inputM = 32'b0000_0000_0000_0000_0000_0000_0000_0011;
    inputQ = 32'b0000_0000_0000_0000_0000_0000_0000_0011;


  /*--------------------------------------First Test Case--------------------------------------*/  
    #2000;

    $display( "inputA:%d , inputB:%d , output:%d  \n",$signed(inputM) , $signed(inputQ) , $signed(out) ) ;

    if ( $signed(out) == 9 ) begin
    $display( "TestCase# 3 : SUCCESS  \n" ) ;
    counter=counter+1;
    end
    else begin
    $display( "TestCase# 3 : FAILED  \n" ) ;
    end

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    //two negatives ==> -6
    inputM = 32'b1111_1111_1111_1111_1111_1111_1111_1110;
    inputQ = 32'b1111_1111_1111_1111_1111_1111_1111_1101;

    


  /*--------------------------------------First Test Case--------------------------------------*/  
    #2000;

    $display( "inputA:%d , inputB:%d , output:%d  \n",$signed(inputM) , $signed(inputQ) , $signed(out) ) ;

    if ( $signed(out) == 6 ) begin
    $display( "TestCase# 4 : SUCCESS  \n" ) ;
    counter=counter+1;
    end
    else begin
    $display( "TestCase# 4 : FAILED  \n" ) ;
    end

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    // M -ve & Q +ve ==> -10
    inputM = 32'b1111_1111_1111_1111_1111_1111_1111_1011;
    inputQ = 32'b0000_0000_0000_0000_0000_0000_0000_0010;

    
  /*--------------------------------------First Test Case--------------------------------------*/  
    #2000;
    
    $display( "inputA:%d , inputB:%d , output:%d  \n",$signed(inputM) , $signed(inputQ) , $signed(out) ) ;

    if ( $signed(out) == -10 ) begin
    $display( "TestCase# 5 : SUCCESS  \n" ) ;
    counter=counter+1;
    end
    else begin
    $display( "TestCase# 5 : FAILED  \n" ) ;
    end

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    // M +ve & Q -ve ==> -10
    inputM = 32'b0000_0000_0000_0000_0000_0000_0000_0010;
    inputQ = 32'b1111_1111_1111_1111_1111_1111_1111_1011;

    


  /*--------------------------------------First Test Case--------------------------------------*/  
    #2000;
    
    $display( "inputA:%d , inputB:%d , output:%d  \n",$signed(inputM) , $signed(inputQ) , $signed(out) ) ;

    if ($signed(out) == -10 ) begin
    $display( "TestCase# 6 : SUCCESS  \n" ) ;
    counter=counter+1;
    end
    else begin
    $display( "TestCase# 6 : FAILED  \n" ) ;
    end

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    // multiply by 0 ==> 0
    inputM = 32'b1111_0000_0000_0000_0000_0000_1111_0101;
    inputQ = 32'b0000_0000_0000_0000_0000_0000_0000_0000;
    
    

  /*--------------------------------------First Test Case--------------------------------------*/  
    #2000;
    
    $display( "inputA:%d , inputB:%d , output:%d  \n",$signed(inputM) , $signed(inputQ) , $signed(out) ) ;

    if ( $signed(out) == 0 ) begin
    $display( "TestCase# 7 : SUCCESS  \n" ) ;
    counter=counter+1;
    end
    else begin
    $display( "TestCase# 7 : FAILED  \n" ) ;
    end

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    // multiply by 1
    inputM = 32'b0000_0000_0000_0000_0000_0000_0000_0001;
    inputQ = 32'b0000_0000_0000_0000_0000_0000_0000_1111;
    
    #2000

    $display( "inputA:%d , inputB:%d , output:%d  \n",$signed(inputM) , $signed(inputQ) , $signed(out) ) ;

    if ( $signed(out) == 15 ) begin
    $display( "TestCase# 8 : SUCCESS  \n" ) ;
    counter=counter+1;
    end
    else begin
    $display( "TestCase# 8 : FAILED  \n" ) ;
    end

    #100
    $display( "The number of success test cases:%d  \n", counter ) ;

  end

endmodule
