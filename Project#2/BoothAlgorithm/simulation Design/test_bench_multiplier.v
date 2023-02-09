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
    inputM = 32'b0000_0000_0000_0000_0000_0000_0000_0111;
    inputQ = 32'b0000_0000_0000_0000_0000_0000_0000_0010;
    
    #70;
    reset = 0;


    #1000;
	if(out === 14) begin
		$display("TestCase#1 Success");
		count = count + 1 ;
	end
	else $display("TestCase#1 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
	//two negatives ==> 10
    inputM = 32'b1111_1111_1111_1111_1111_1111_1111_1110;
    inputQ = 32'b1111_1111_1111_1111_1111_1111_1111_1011;

    #60;
    reset = 0;


    #1000;
	if(out === 10) begin
		$display("TestCase#2 Success");
		count = count + 1 ;
	end
	else $display("TestCase#2 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1'b1;
    //2 posatives ==> 9
    inputM = 32'b0000_0000_0000_0000_0000_0000_0000_0011;
    inputQ = 32'b0000_0000_0000_0000_0000_0000_0000_0011;
    
    #60;
    reset = 0;


    #1000;
	if(out === 9) begin
		$display("TestCase#3 Success");
		count = count + 1 ;
	end
	else $display("TestCase#3 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
    //two negatives ==> 6
    inputM = 32'b1111_1111_1111_1111_1111_1111_1111_1110;
    inputQ = 32'b1111_1111_1111_1111_1111_1111_1111_1101;

    #60;
    reset = 0;


    #1000;
	if(out === 6) begin
		$display("TestCase#4 Success");
		count = count + 1 ;
	end
	else $display("TestCase#4 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
    // M -ve & Q +ve ==> -10
    inputM = 32'b1111_1111_1111_1111_1111_1111_1111_1011;
    inputQ = 32'b0000_0000_0000_0000_0000_0000_0000_0010;

    #60;
    reset = 0;


    #1000;
	if(out === -10) begin
		$display("TestCase#5 Success");
		count = count + 1 ;
	end
	else $display("TestCase#5 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
    // M +ve & Q -ve ==> -10
    inputM = 32'b0000_0000_0000_0000_0000_0000_0000_0010;
    inputQ = 32'b1111_1111_1111_1111_1111_1111_1111_1011;

    #60;
    reset = 0;


    #1000;
	if(out === -10) begin
		$display("TestCase#6 Success");
		count = count + 1 ;
	end
	else $display("TestCase#6 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
    // multiply by 0 ==> 0
    inputM = 32'b1111_0000_0000_0000_0000_0000_1111_0101;
    inputQ = 32'b0000_0000_0000_0000_0000_0000_0000_0000;

    #60;
    reset = 0;

    
    #1000;
	if(out === 0) begin
		$display("TestCase#7 Success");
		count = count + 1 ;
	end
	else $display("TestCase#7 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
	// multiply by 1
    inputM = 32'b0000_0000_0000_0000_0000_0000_0000_0001;
    inputQ = 32'b0000_0000_0000_0000_0000_0000_1100_1111;

    #60;
    reset = 0;

    
	#1000
	if(out === inputQ) begin
		$display("TestCase#8 Success");
		count = count + 1 ;
	end
	else $display("TestCase#8 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
	reset = 1;
	// multiply by 1
    inputM = 32'b1111_1111_1111_1111_1111_1111_0000_0001;
    inputQ = 32'b0000_0000_0000_0000_0000_0001_0011_1001;

    #60;
    reset = 0;

    
	#1000
	if(out === -79815) begin
		$display("TestCase#9 Success");
		count = count + 1 ;
	end
	else $display("TestCase#9 failure input1= %b input2= %b output= %b", inputM, inputQ, out);

	$display("--------------------- %d   passed testcases out of 9    ---------------------", count);
	$display("--------------------- %d     failed testcases out of 9     ---------------------", 9-count);

  end

endmodule
