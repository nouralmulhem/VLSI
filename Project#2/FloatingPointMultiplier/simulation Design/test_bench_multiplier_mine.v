module test_bench_shift_accumulate_multiplier();

  reg clk, reset;
  reg  [31:0] inputM;
  reg  [31:0] inputQ;
  wire [31:0] out;
  wire of,uf;
  reg [1:0] leading_one;
  integer count;
  
  localparam PERIOD = 20;
  
  fp_multiplier inst (inputM,inputQ,leading_one,8'b1000_0001,out,of,uf,clk,reset,7'b0000_000);

  always #(PERIOD/2) clk = ~clk;
  
  //always #2 clk = ~clk;
  
  initial begin
    clk   = 1'b1;
    reset = 1'b1;
    count = 0;
	leading_one = 2'b01;
	//2 posatives ==> 14
    inputM = 32'b0_1000_0000_000_0000_0000_0000_0000_0000;
    inputQ = 32'b0_1000_0001_110_0000_0000_0000_0000_0000;
    
    #70;
    reset = 0;


    #1000;
	if(out === 32'b0_1000_0010_110_0000_0000_0000_0000_0000) begin
		$display("TestCase#1 Success");
		count = count + 1 ;
	end
	else $display("TestCase#1 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
	//two negatives ==> 10
    inputM = 32'b1_1000_0000_000_0000_0000_0000_0000_0000;
    inputQ = 32'b1_1000_0001_010_0000_0000_0000_0000_0000;

    #60;
    reset = 0;


    #1000;
	if(out === 32'b0_1000_0010_010_0000_0000_0000_0000_0000) begin
		$display("TestCase#2 Success");
		count = count + 1 ;
	end
	else $display("TestCase#2 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1'b1;
    //2 posatives ==> 9
    inputM = 32'b0_1000_0000_100_0000_0000_0000_0000_0000;
    inputQ = 32'b0_1000_0000_100_0000_0000_0000_0000_0000;
    
    #60;
    reset = 0;


    #1000;
	if(out === 32'b0_1000_0010_001_0000_0000_0000_0000_0000) begin
		$display("TestCase#3 Success");
		count = count + 1 ;
	end
	else $display("TestCase#3 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
    //two negatives ==> 6
    inputM = 32'b1_1000_0000_000_0000_0000_0000_0000_0000;
    inputQ = 32'b1_1000_0000_100_0000_0000_0000_0000_0000;

    #60;
    reset = 0;


    #1000;
	if(out === 32'b0_1000_0001_100_0000_0000_0000_0000_0000) begin
		$display("TestCase#4 Success");
		count = count + 1 ;
	end
	else $display("TestCase#4 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
    // M -ve & Q +ve ==> -10
    inputM = 32'b1_1000_0001_010_0000_0000_0000_0000_0000;
    inputQ = 32'b0_1000_0000_000_0000_0000_0000_0000_0000;

    #60;
    reset = 0;


    #1000;
	if(out === 32'b1_1000_0010_010_0000_0000_0000_0000_0000) begin
		$display("TestCase#5 Success");
		count = count + 1 ;
	end
	else $display("TestCase#5 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
    // M +ve & Q -ve ==> -10
    inputM = 32'b0_1000_0000_000_0000_0000_0000_0000_0000;
    inputQ = 32'b1_1000_0001_010_0000_0000_0000_0000_0000;

    #60;
    reset = 0;


    #1000;
	if(out === 32'b1_1000_0010_010_0000_0000_0000_0000_0000) begin
		$display("TestCase#6 Success");
		count = count + 1 ;
	end
	else $display("TestCase#6 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
	leading_one = 1'b0;
    // multiply by 0 ==> 0
    inputM = 32'b0_1000_0110_101_0111_0000_0000_0000_0000;
    inputQ = 32'b0_0000_0000_000_0000_0000_0000_0000_0000;

    #60;
    reset = 0;

    
    #1000;
	if(out === 32'b0_0000_0000_000_0000_0000_0000_0000_0000) begin
		$display("TestCase#7 Success");
		count = count + 1 ;
	end
	else $display("TestCase#7 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
    reset = 1;
	leading_one = 1'b1;
	// multiply by 1
    inputM = 32'b0_0111_1111_000_0000_0000_0000_0000_0000;
    inputQ = 32'b0_1000_0011_100_1000_0000_0000_0000_0000;

    #60;
    reset = 0;

    
	#1000
	if(out === inputQ) begin
		$display("TestCase#8 Success");
		count = count + 1 ;
	end
	else $display("TestCase#8 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
	reset = 1;

    inputM = 32'b0_1000_0110_111_1111_0000_0000_0000_0000;
    inputQ = 32'b1_1000_0111_001_1100_1000_0000_0000_0000;

    #60;
    reset = 0;

    
	#1000
	if(out === 32'b1_1000_1111_001_1011_1110_0011_1000_0000) begin
		$display("TestCase#9 Success");
		count = count + 1 ;
	end
	else $display("TestCase#9 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
	reset = 1;

    inputM = 32'b0_1111_1111_111_1111_0000_0000_0000_0000;
    inputQ = 32'b1_1000_0111_001_1100_1000_0000_0000_0000;

    #60;
    reset = 0;

    
	#1000
	if(out === 32'bz) begin
		$display("TestCase#10 Success");
		count = count + 1 ;
	end
	else $display("TestCase#10 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
	reset = 1;

    inputM = 32'b1_1111_1110_010_1010_1000_0000_0000_0000;
    inputQ = 32'b1_0111_1111_101_0101_0011_1000_0000_0000;

    #60;
    reset = 0;

    
	#1000
//32'b0_1111_1111_000_0000_0000_0000_0000_0000
	if(of === 1'b1) begin
		$display("TestCase#11 Success");
		count = count + 1 ;
	end
	else $display("TestCase#11 failure input1= %b input2= %b output= %b", inputM, inputQ, out);
	
reset = 1;

    inputM = 32'b1_1111_1110_010_1010_1000_0000_0000_0000;
    inputQ = 32'b1_0111_1111_101_0101_0011_1000_0000_0000;

    #60;
    reset = 0;

    
	#1000
//32'b0_1111_1111_000_0000_0000_0000_0000_0000
	if(of === 1'b1) begin
		$display("TestCase#12 Success");
		count = count + 1 ;
	end
	else $display("TestCase#12 failure input1= %b input2= %b output= %b", inputM, inputQ, out);

	$display("--------------------- %d   passed testcases out of 12   ---------------------", count);
	$display("--------------------- %d     failed testcases out of 12     ---------------------", 12-count);

  end

endmodule
