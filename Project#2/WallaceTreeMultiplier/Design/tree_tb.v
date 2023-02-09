//TestBench TO cover 8 test cases

module testBn();

//the number of bits
//localparam N = 32;

//inputs & outouts of the TestBench
reg [31 : 0 ] inputA, inputB;
wire [63 : 0 ] Sum;
//wire Carry;
integer counter=0;
reg clk; 

//create one instacne of the Adders
TreeMultiplier  tree(.a(inputA),.b(inputB),.out(Sum));



// Eman
// carrySaveAdder carry_save_adder_inst(inputA, inputB, 0, Sum, Carry);
// carrySelectAdder carry_select_adder_inst(inputA, inputB, 0, Sum, Carry);

// Nour
 //CIA cia_inst (inputA, inputB,Sum, Carry);
 //carry_lookahead_adder cla_inst (inputA, inputB, Sum, Carry);

// Hosny
//SkipAdder_32bits hosny1 (inputA, inputB, 1'b0, Sum, Carry);
 //BypassAdder_32bits hosny2 (inputA, inputB, 1'b0, Sum, Carry);

// ripple_adder #(N) ripple_inst (inputA, inputB, Sum, Carry);
// adderPlus #(N) adderPlus_inst (inputA, inputB, Sum, Carry);
initial begin
clk =1'b0;
#1
$display( " ---------------------------------------------------- START OF SIMULATION ---------------------------------------------------- " ) ;

//------------------------------------------------------- 1 -----------------------------------------------------------//

//First Test : Overflow of positive integers

inputA = 32'b0000_0000_0000_0000_0000_0000_0000_0111  ; 						//max positive int of 32 signed bits
inputB = 32'b0000_0000_0000_0000_0000_0000_0000_0010 ;									//overflow occurs 
$monitor( " inputA=%d, inputB=%d, Out=%d"  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) ) ;

// Check for Validation of the 1st Test case
#10
if (  $signed(Sum)  === 14  ) begin
$display( "TestCase# 1 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 1 : FAILED  \n" ) ;
end

//------------------------------------------------------- 2 -----------------------------------------------------------//

//Second Test : Overflow of negative integers
#10

inputA = 32'b1111_1111_1111_1111_1111_1111_1111_1110 ;
inputB = 32'b1111_1111_1111_1111_1111_1111_1111_1011 ;
$monitor( " inputA=%d, inputB=%d, Out=%d"  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) ) ;

// Check for Validation of the 2st Test case
#10
if (  $signed(Sum)  === 10 ) begin
$display( "TestCase# 2 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 2 : FAILED  \n" ) ;
end

//----------------------------------------------------- 3 -------------------------------------------------------------//

//Third Test : Addition of positive and negative number
#10

inputA =  32'b0000_0000_0000_0000_0000_0000_0000_0011;
inputB =  32'b0000_0000_0000_0000_0000_0000_0000_0011;
$monitor( " inputA=%d, inputB=%d, Out=%d"  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) ) ;

// Check for Validation of the 3rd Test case
#10

// carry = 1 as it is previous value is one
if (  $signed(Sum)  === 9  ) begin
$display( "TestCase# 3 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 3 : FAILED  \n" ) ;
end

//----------------------------------------------------- 4 -------------------------------------------------------------//

//Fourth Test : Addition of positive and positive number
#10

inputA =  32'b1111_1111_1111_1111_1111_1111_1111_1110;
inputB =  32'b1111_1111_1111_1111_1111_1111_1111_1101;
$monitor( " inputA=%d, inputB=%d, Out=%d"  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) ) ;

// Check for Validation of the 4th Test case
#10

// carry = 1 as it is previous value is one
if (  $signed(Sum)  === 6 ) begin
$display( "TestCase# 4 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 4 : FAILED  \n" ) ;
end

//----------------------------------------------------- 5 -------------------------------------------------------------//

//Fifth Test : Addition of negative and negative number
#10

inputA =  32'b1111_1111_1111_1111_1111_1111_1111_1011;
inputB =  32'b0000_0000_0000_0000_0000_0000_0000_0010;
$monitor( " inputA=%d, inputB=%d, Out=%d"  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) ) ;

// Check for Validation of the 5th Test case
#10

// carry = 1 as it is previous value is one
if (  $signed(Sum)  === -10 ) begin
$display( "TestCase# 5 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 5 : FAILED  \n" ) ;
end


//----------------------------------------------------- 6 -------------------------------------------------------------//

//Sixth Test : Addition of positive and negative number
#10

inputA =  32'b0000_0000_0000_0000_0000_0000_0000_0010;
inputB =  32'b1111_1111_1111_1111_1111_1111_1111_1011;
$monitor( " inputA=%d, inputB=%d, Out=%d"  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) ) ;

// Check for Validation of the 6th Test case
#10

// carry = 1 as it is previous value is one
if (  $signed(Sum)  === -10 ) begin
$display( "TestCase# 6 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 6 : FAILED  \n" ) ;
end

//----------------------------------------------------- 7 -------------------------------------------------------------//

//Seventh Test : Addition of positive and positive number
#10

inputA =  32'b1111_0000_0000_0000_0000_0000_1111_0101;
inputB =  32'b0000_0000_0000_0000_0000_0000_0000_0000;
$monitor( " inputA=%d, inputB=%d, Out=%d"  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) ) ;

// Check for Validation of the 7th Test case
#10

// carry = 1 as it is previous value is one
if ( $signed(Sum)  === 0  ) begin
$display( "TestCase# 7 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 7 : FAILED  \n" ) ;
end

//----------------------------------------------------- 8 -------------------------------------------------------------//

//Eighth Test : Addition of negative and negative number
#10

inputA =  32'b0000_0000_0000_0000_0000_0000_0000_0001;
inputB =  32'b0000_0000_0000_0000_0000_0000_1100_1111;
$monitor( " inputA=%d, inputB=%d, Out=%d"  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) ) ;

// Check for Validation of the 8th Test case
#10

// carry = 1 as it is previous value is one
if (  $signed(Sum)  === 207 ) begin
$display( "TestCase# 8 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 8 : FAILED  \n" ) ;
end

#10
$display( "%d Success Testcases out of 8\n", counter) ;

#5
$display( " ---------------------------------------------------- END OF SIMULATION ---------------------------------------------------- " ) ;

end
always begin
#5 clk=~clk;
end

endmodule
