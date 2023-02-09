module test_bench_shift_accumulate_multiplier;

  reg clk, reset,en;
  reg  [31:0] inputM;
  reg  [31:0] inputQ;
  wire [63:0] out;
  integer count;

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
    count=0;

  /*--------------------------------------First Test Case--------------------------------------*/  
    #20;
    reset = 0;
    en =1'b1;
    //2 posatives ==> 14
    inputM = 32'h87234;
    inputQ = 32'h348;

  /*--------------------------------------First Test Case--------------------------------------*/  
    #2000;

	if(out === 64'h1bb6baa0) begin
		$display("TestCase#1 Success");
		count = count + 1 ;
	end
	else $display("TestCase#1 failure input1= %h input2= %h output= %h, expected = %h", inputM, inputQ, out, 64'h1bb6baa0);

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    //two negatives ==> 10
    inputM = 32'h50647236;
    inputQ = 32'h50612336;

  /*--------------------------------------First Test Case--------------------------------------*/  
    #2000;

	if(out === 64'h193de4ced7437964) begin
		$display("TestCase#2 Success");
		count = count + 1 ;
	end
	else $display("TestCase#2 failure input1= %h input2= %h output= %h, expected = %h", inputM, inputQ, out, 64'h193de4ced7437964);

    reset = 1'b1;
    en =1'b0;
    
    #20;
    reset = 0;
    en =1'b1;
    //2 posatives ==> 9
    inputM = 32'h87234;
    inputQ = 32'hfffffefd;


  /*--------------------------------------First Test Case--------------------------------------*/  
    #2000;

	if(out ===  64'hfffffffff7747564) begin
		$display("TestCase#3 Success");
		count = count + 1 ;
	end
	else $display("TestCase#3 failure input1= %h input2= %h output= %h, expected = %h", inputM, inputQ, out, 64'hfffffffff7747564);

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    //two negatives ==> -6
    inputM = 32'h50647236;
    inputQ = 32'hb887caaf;
    


  /*--------------------------------------First Test Case--------------------------------------*/  
    #2000;

	if(out ===  64'he98e647f4142aeea) begin
		$display("TestCase#4 Success");
		count = count + 1 ;
	end
	else $display("TestCase#4 failure input1= %h input2= %h output= %h, expected = %h", inputM, inputQ, out, 64'he98e647f4142aeea);

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    // M -ve & Q +ve ==> -10
    inputM = 32'hfffffefd;
    inputQ = 32'h87234;


    
  /*--------------------------------------First Test Case--------------------------------------*/  
    #2000;
    
	if(out ===  64'hfffffffff7747564) begin
		$display("TestCase#5 Success");
		count = count + 1 ;
	end
	else $display("TestCase#5 failure input1= %h input2= %h output= %h, expected = %h", inputM, inputQ, out, 64'hfffffffff7747564);

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    // M +ve & Q -ve ==> -10
    inputM = 32'hB887CAAF;
    inputQ = 32'h50647236;
    


  /*--------------------------------------First Test Case--------------------------------------*/  
    #2000;
    
	if(out ===  64'hFDC57DE4938342EA) begin
		$display("TestCase#6 Success");
		count = count + 1 ;
	end
	else $display("TestCase#6 failure input1= %h input2= %h output= %h, expected = %h", inputM, inputQ, out, 64'hFDC57DE4938342EA);

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    // multiply by 0 ==> 0
    inputM = 32'hfffffefd;
    inputQ = 32'hfffffefd;

    

  /*--------------------------------------First Test Case--------------------------------------*/  
    #2000;
    
	if(out ===  64'h10609) begin
		$display("TestCase#7 Success");
		count = count + 1 ;
	end
	else $display("TestCase#7 failure input1= %h input2= %h output= %h, expected = %h", inputM, inputQ, out, 64'h10609);

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    // multiply by 1
    inputM = 32'hb887caaf;
    inputQ = 32'h887caaf3;
    
    #2000

	if(out ===  64'h215D8B0A7A419A1D) begin
		$display("TestCase#8 Success");
		count = count + 1 ;
	end
	else $display("TestCase#8 failure input1= %h input2= %h output= %h, expected = %h", inputM, inputQ, out, 64'h215D8B0A7A419A1D);

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    // multiply by 1
    inputM = 32'h1;
    inputQ = 32'h50647236;
    #2000

	if(out === 64'h50647236) begin
		$display("TestCase#9 Success");
		count = count + 1 ;
	end
	else $display("TestCase#9 failure input1= %h input2= %h output= %h, expected = %h", inputM, inputQ, out, 64'h50647236);

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    // multiply by 1
    inputM = 32'hB887CAAF;
    inputQ = 32'h1;

    
    #2000

	if(out === 64'hffffffffB887CAAF) begin // sign extend
		$display("TestCase#10 Success");
		count = count + 1 ;
	end
	else $display("TestCase#10 failure input1= %h input2= %h output= %h, expected = %h", inputM, inputQ, out, 64'hffffffffB887CAAF);

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    // multiply by 1
    inputM = 32'h0;
    inputQ = 32'h50647236;

    
    #2000

	if(out === 64'h0) begin
		$display("TestCase#11 Success");
		count = count + 1 ;
	end
	else $display("TestCase#11 failure input1= %h input2= %h output= %h, expected = %h", inputM, inputQ, out, 64'h50647236);

    reset = 1;
    en=1'b0;

    #20;
    reset = 0;
    en=1'b1;
    // multiply by 1
    inputM = 32'hB887CAAF;
    inputQ = 32'h0;

    
    #2000

	if(out === 64'h0) begin
		$display("TestCase#12 Success");
		count = count + 1 ;
	end
	else $display("TestCase#12 failure input1= %h input2= %h output= %h, expected = %h", inputM, inputQ, out, 64'hB887CAAF);

    #100
    $display( "The number of success test cases:%d  \n", count ) ;

  end

endmodule
