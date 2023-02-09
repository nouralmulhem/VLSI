module test_bench_shift_accumulate_multiplier();

  reg clk, reset;
  reg  [31:0] inputM;
  reg  [31:0] inputQ;
  wire [63:0] out;
  integer count;
  
  localparam PERIOD = 20;
  
  BoothAlgo BoothAlgo_inst (
      inputM, inputQ, out, clk, reset
  );

  always #(PERIOD/2) clk = ~clk;
  

  initial begin
    clk   = 1'b1;
    reset = 1'b1;
    count = 0;
	//2 posatives ==> 14
    inputM = 32'h87234;
    inputQ = 32'h348;
    
    #70;
    reset = 0;


    #1000;
	if(out === 64'h1bb6baa0) begin
		$display("TestCase#1 Success");
		count = count + 1 ;
	end
	else $display("TestCase#1 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
	//two negatives ==> 10
    inputM = 32'h50647236;
    inputQ = 32'h50612336;

    #60;
    reset = 0;


    #1000;
	if(out === 64'h193de4ced7437964) begin
		$display("TestCase#2 Success");
		count = count + 1 ;
	end
	else $display("TestCase#2 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1'b1;
    //2 posatives ==> 9
    inputM = 32'h87234;
    inputQ = 32'hfffffefd;
    
    #60;
    reset = 0;


    #1000;
	if(out ===  64'hfffffffff7747564) begin
		$display("TestCase#3 Success");
		count = count + 1 ;
	end
	else $display("TestCase#3 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
    //two negatives ==> 6
    inputM = 32'h50647236;
    inputQ = 32'hb887caaf;

    #60;
    reset = 0;


    #1000;
	if(out ===  64'he98e647f4142aeea) begin
		$display("TestCase#4 Success");
		count = count + 1 ;
	end
	else $display("TestCase#4 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
    // M -ve & Q +ve ==> -10
    inputM = 32'hfffffefd;
    inputQ = 32'h87234;

    #60;
    reset = 0;


    #1000;
	if(out ===  64'hfffffffff7747564) begin
		$display("TestCase#5 Success");
		count = count + 1 ;
	end
	else $display("TestCase#5 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
    // M +ve & Q -ve ==> -10
    inputM = 32'hB887CAAF;
    inputQ = 32'h50647236;

    #60;
    reset = 0;


    #1000;
	if(out ===  64'hFDC57DE4938342EA) begin
		$display("TestCase#6 Success");
		count = count + 1 ;
	end
	else $display("TestCase#6 failure input1= %b input2= %b output= %h expected= %h", inputM, inputQ, out, 64'hFDC57DE4938342EA);
    reset = 1;
    // multiply by 0 ==> 0
    inputM = 32'hfffffefd;
    inputQ = 32'hfffffefd;

    #60;
    reset = 0;

    
    #1000;
	if(out ===  64'h10609) begin
		$display("TestCase#7 Success");
		count = count + 1 ;
	end
	else $display("TestCase#7 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
	// multiply by 1
    inputM = 32'hb887caaf;
    inputQ = 32'h887caaf3;

    #60;
    reset = 0;

    
	#1000
	if(out ===  64'h215D8B0A7A419A1D) begin
		$display("TestCase#8 Success");
		count = count + 1 ;
	end
	else $display("TestCase#8 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
	reset = 1;
	// multiply by 1
    inputM = 32'h1;
    inputQ = 32'h50647236;

    #60;
    reset = 0;

    
	#1000
	if(out === 64'h50647236) begin
		$display("TestCase#9 Success");
		count = count + 1 ;
	end
	else $display("TestCase#9 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
reset = 1;
	// multiply by 1
    inputM = 32'hB887CAAF;
    inputQ = 32'h1;

    #60;
    reset = 0;

    
	#1000
	if(out === 64'hffffffffB887CAAF) begin // sign extend
		$display("TestCase#10 Success");
		count = count + 1 ;
	end
	else $display("TestCase#10 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
	reset = 1;
	// multiply by 1
    inputM = 32'h0;
    inputQ = 32'h50647236;

    #60;
    reset = 0;

    
	#1000
	if(out === 64'h0) begin
		$display("TestCase#11 Success");
		count = count + 1 ;
	end
	else $display("TestCase#11 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
reset = 1;
	// multiply by 1
    inputM = 32'hB887CAAF;
    inputQ = 32'h0;

    #60;
    reset = 0;

    
	#1000
	if(out === 64'h0) begin
		$display("TestCase#12 Success");
		count = count + 1 ;
	end
	else $display("TestCase#12 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
	$display("--------------------- %d   passed testcases out of 12    ---------------------", count);
	$display("--------------------- %d     failed testcases out of 12    ---------------------", 12-count);

  end

endmodule
