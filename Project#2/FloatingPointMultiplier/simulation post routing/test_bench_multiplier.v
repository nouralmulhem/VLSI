module test_bench_shift_accumulate_multiplier();

  reg clk, reset;
  reg  [31:0] inputM;
  reg  [31:0] inputQ;
  wire [31:0] out;
  wire of,uf;
  reg [1:0] leading_one;
  integer count;
  
  localparam PERIOD = 4000;
  
  fp_multiplier inst (inputM,inputQ,leading_one,8'b1000_0001,out,of,uf,clk,reset,7'b0000_000);

  always #(PERIOD/2) clk = ~clk;
  
  //always #2 clk = ~clk;
  
  initial begin
    clk   = 1'b1;
    reset = 1'b1;
    count = 0;
	leading_one = 2'b01;
	//2 posatives ==> 14
    inputM = 32'h49072340;
    inputQ = 32'h44520000;
    
    #(3*PERIOD+PERIOD/2);
    reset = 0;


    #(40*PERIOD);
	if(out === 32'h4DDDB5D5) begin
		$display("TestCase#1 Success");
		count = count + 1 ;
	end
	else $display("TestCase#1 failure input1= %h input2= %h output= %h expected= %h", inputM, inputQ, out, 32'h4DDDB5D5);
    reset = 1;
	//two negatives ==> 10
    inputM = 32'h4EA0C8E4;
    inputQ = 32'h4EA0C246;

    #(3*PERIOD);
    reset = 0;


    #(40*PERIOD);
	if(out === 32'h5DC9EF25) begin
		$display("TestCase#2 Success");
		count = count + 1 ;
	end
	else $display("TestCase#2 failure input1= %h input2= %h output= %h expected= %h", inputM, inputQ, out, 32'h5DC9EF25);
    reset = 1'b1;
    //2 posatives ==> 9
    inputM = 32'h49072340;
    inputQ = 32'hC3818000;
    
    #(3*PERIOD);
    reset = 0;


    #(40*PERIOD);
	if(out === 32'hCD08B8A9) begin
		$display("TestCase#3 Success");
		count = count + 1 ;
	end
	else $display("TestCase#3 failure input1= %h input2= %h output= %h expected= %h", inputM, inputQ, out, 32'hCD08B8A9);
    reset = 1;
    //two negatives ==> 6
    inputM = 32'h4EA0C8E4;
    inputQ = 32'hCE8EF06B;

    #(3*PERIOD);
    reset = 0;


    #(40*PERIOD);
	if(out === 32'hDDB38CDC) begin
		$display("TestCase#4 Success");
		count = count + 1 ;
	end
	else $display("TestCase#4 failure input1= %h input2= %h output= %h expected= %h", inputM, inputQ, out, 32'hDDB38CDC);
    reset = 1;
    // M -ve & Q +ve ==> -10
    inputM = 32'hC3818000;
    inputQ = 32'h49072340;

    #(3*PERIOD);
    reset = 0;


    #(40*PERIOD);
	if(out === 32'hCD08B8A9) begin
		$display("TestCase#5 Success");
		count = count + 1 ;
	end
	else $display("TestCase#5 failure input1= %h input2= %h output= %h expected= %h", inputM, inputQ, out, 32'hCD08B8A9);
    reset = 1;
    // M +ve & Q -ve ==> -10
    inputM = 32'hCE8EF06B;
    inputQ = 32'h4EA0C8E4;

    #(3*PERIOD);
    reset = 0;


    #(40*PERIOD);
	if(out === 32'hDDB38CDC) begin
		$display("TestCase#6 Success");
		count = count + 1 ;
	end
	else $display("TestCase#6 failure input1= %h input2= %h output= %h expected= %h", inputM, inputQ, out, 32'hDDB38CDC);
    reset = 1;
	leading_one = 1'b01;
    // multiply by 0 ==> 0
    inputM = 32'hC3818000;
    inputQ = 32'hC3818000;

    #(3*PERIOD);
    reset = 0;

    
    #(40*PERIOD);
	if(out === 32'h47830480) begin
		$display("TestCase#7 Success");
		count = count + 1 ;
	end
	else $display("TestCase#7 failure input1= %h input2= %h output= %h expected= %h", inputM, inputQ, out, 32'h47830480);
    reset = 1;
	leading_one = 1'b1;
	// multiply by 1
    inputM = 32'hCE8EF06B;
    inputQ = 32'hCEEF06AA;

    #(3*PERIOD);
    reset = 0;

    
	#(40*PERIOD);
	if(out ===  32'h5E05762C) begin
		$display("TestCase#8 Success");
		count = count + 1 ;
	end
	else $display("TestCase#8 failure input1= %h input2= %h output= %h expected= %h", inputM, inputQ, out, 32'h5E05762C);
	reset = 1;

    inputM = 32'h3F800000;
    inputQ = 32'h4EA0C8E4;
    #(3*PERIOD);
    reset = 0;

    
	#(40*PERIOD);
	if(out === 32'h4EA0C8E4) begin
		$display("TestCase#9 Success");
		count = count + 1 ;
	end
	else $display("TestCase#9 failure input1= %h input2= %h output= %h expected= %h", inputM, inputQ, out, 32'h4EA0C8E4);
	reset = 1;

    inputM = 32'hCE8EF06B;
    inputQ = 32'h3F800000;

    #(3*PERIOD);
    reset = 0;

    
	#(40*PERIOD);
//out === 32'bz
	if(out === 32'hCE8EF06B) begin
		$display("TestCase#10 Success");
		count = count + 1 ;
	end
	else $display("TestCase#10 failure input1= %h input2= %h output= %h expected= %h", inputM, inputQ, out, 32'hCE8EF06B);
	reset = 1;

    inputM = 32'h0;
    inputQ = 32'h4EA0C8E4;

    #(3*PERIOD);
    reset = 0;

    
	#(40*PERIOD);
//32'b0_1111_1111_000_0000_0000_0000_0000_0000
	if(out === 32'b0) begin
		$display("TestCase#11 Success");
		count = count + 1 ;
	end
	else $display("TestCase#11 failure input1= %h input2= %h output= %h expected= %h", inputM, inputQ, out, 32'b0);
	
reset = 1;

    inputM = 32'hCE8EF06B;
    inputQ = 32'h0;

    #(3*PERIOD);
    reset = 0;


	#(40*PERIOD);
//32'b0_1111_1111_000_0000_0000_0000_0000_0000
	if(out === 32'b0) begin
		$display("TestCase#12 Success");
		count = count + 1 ;
	end
	else $display("TestCase#12 failure input1= %h input2= %h output= %h expected= %h", inputM, inputQ, out, 32'b0);



reset = 1;

    inputM = 32'h7F7FFFF0;
    inputQ = 32'h41A00000;

	#(3*PERIOD);
    reset = 0;

    
	#(40*PERIOD);
//32'b0_1111_1111_000_0000_0000_0000_0000_0000
	if(of === 1'b1) begin
		$display("TestCase#13 Success");
		count = count + 1 ;
	end
	else $display("TestCase#13 failure input1= %h input2= %h output= %h expected= %h", inputM, inputQ, out, 32'b0);



reset = 1;

    inputM = 32'hFF7FFFF0;
    inputQ = 32'h41A00000;

    #(3*PERIOD);
    reset = 0;

    
	#(40*PERIOD);
//32'b0_1111_1111_000_0000_0000_0000_0000_0000
	if(of === 1'b1) begin
		$display("TestCase#14 Success");
		count = count + 1 ;
	end
	else $display("TestCase#14 failure input1= %h input2= %h output= %h expected= %h", inputM, inputQ, out, 32'b0);



	$display("--------------------- %d   passed testcases out of 14   ---------------------", count);
	$display("--------------------- %d     failed testcases out of 14     ---------------------", 14-count);

  end

endmodule
