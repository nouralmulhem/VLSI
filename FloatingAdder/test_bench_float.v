
//TestBench TO cover 8 test cases
module test_bench  ( );

//the number of bits
wire OverflowFlag;

//inputs & outouts of the TestBench
reg [31 : 0 ] inputA, inputB;
wire [31 : 0 ] Sum;
integer counter=0; 

floating_point_adder instant1(inputA,inputB,1'b1,Sum,OverflowFlag);

initial begin

#5
$display( " ---------------------------------------------------- START OF SIMULATION ---------------------------------------------------- " ) ;

//------------------------------------------------------- 1 -----------------------------------------------------------//

//First Test : 1.01 & -8.125

inputA = 32'b1_1000_0010_000_0010_0000_0000_0000_0000;
inputB =   32'b0_0111_1111_000_0001_0100_0111_1010_1110;
$monitor( " inputA=%b, inputB=%b, Sum=%b, OverFlowFlag=%b "  ,  inputA ,  inputB , Sum , OverflowFlag ) ;

// Check for Validation of the 1st Test case
#5

if ( ( Sum  ==  32'b1_1000_0001_110_0011_1010_1110_0001_0110 ) &&  ( OverflowFlag == 1'b0 )) begin
$display( "TestCase# 1 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 1 : FAILED  \n" ) ;
end

//------------------------------------------------------- 2 -----------------------------------------------------------//

//Second Test : 22 & -23
#20

inputA =  32'b0_1000_0011_011_0000_0000_0000_0000_0000 ;
inputB =  32'b1_1000_0011_011_1000_0000_0000_0000_0000;
$monitor( " inputA=%b, inputB=%b, Sum=%b, OverFlowFlag=%b "  ,  inputA ,  inputB , Sum , OverflowFlag ) ;

// Check for Validation of the 2st Test case
#5

//check if the 2 numbers have the same sign and the signed output is different ==> overflow flag will set to 1
if (  ( Sum  ==  32'b1_0111_1111_000_0000_0000_0000_0000_0000 ) &&  ( OverflowFlag == 1'b0 ) ) begin
$display( "TestCase# 2 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 2 : FAILED  \n" ) ;
end

//----------------------------------------------------- 3 -------------------------------------------------------------//

//Third Test : 3.5 & 1.2
#20

inputA =  32'b0_1000_0000_110_0000_0000_0000_0000_0000;
inputB =   32'b0_0111_1111_001_1001_1001_1001_1001_1010;
$monitor( " inputA=%b, inputB=%b, Sum=%b, OverFlowFlag=%b "  ,  inputA ,  inputB , Sum , OverflowFlag ) ;

// Check for Validation of the 3rd Test case
#5

// carry = 1 as it is previous value is one
if (( Sum  ==  32'b0_1000_0001_001_0110_0110_0110_0110_0110 ) &&  ( OverflowFlag == 1'b0 )  ) begin
$display( "TestCase# 3 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 3 : FAILED  \n" ) ;
end

//----------------------------------------------------- 4 -------------------------------------------------------------//

//fourth Test : -3.5 & -1.2
#20

inputA =  32'b1_1000_0000_110_0000_0000_0000_0000_0000;
inputB =   32'b1_0111_1111_001_1001_1001_1001_1001_1010;
$monitor( " inputA=%b, inputB=%b, Sum=%b, OverFlowFlag=%b "  ,  inputA ,  inputB , Sum , OverflowFlag ) ;

// Check for Validation of the 3rd Test case
#5

// carry = 1 as it is previous value is one
if (( Sum  ==  32'b1_1000_0001_001_0110_0110_0110_0110_0110 ) &&  ( OverflowFlag == 1'b0 ) ) begin
$display( "TestCase# 3 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 3 : FAILED  \n" ) ;
end

//----------------------------------------------------- 5 -------------------------------------------------------------//

//Fifth Test : 31 & -7
#20

inputA =   32'b0_1000_0011_111_1000_0000_0000_0000_0000;
inputB =   32'b1_1000_0001_110_0000_0000_0000_0000_0000;
$monitor( " inputA=%b, inputB=%b, Sum=%b, OverFlowFlag=%b "  ,  inputA ,  inputB , Sum , OverflowFlag ) ;

// Check for Validation of the 5th Test case
#5

// carry = 1 as it is previous value is one
if (( Sum  ==  32'b0_1000_0011_100_0000_0000_0000_0000_0000 ) &&  ( OverflowFlag == 1'b0 )) begin
$display( "TestCase# 5 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 5 : FAILED  \n" ) ;
end


//----------------------------------------------------- 6 -------------------------------------------------------------//

//Sixth Test : 61.7 & -4.3
#20

inputA =   32'b0_1000_0100_111_0110_1100_1100_1100_1101;
inputB =   32'b1_1000_0001_000_1001_1001_1001_1001_1010;
$monitor( " inputA=%b, inputB=%b, Sum=%b, OverFlowFlag=%b "  ,  inputA ,  inputB , Sum , OverflowFlag ) ;

// Check for Validation of the 5th Test case
#5

// carry = 1 as it is previous value is one
if (( Sum  ==  32'b0_1000_0100_110_0101_1001_1001_1001_1010 ) &&  ( OverflowFlag == 1'b0 )) begin
$display( "TestCase# 6 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 6 : FAILED  \n" ) ;
end


//----------------------------------------------------- 7 -------------------------------------------------------------//
//seventh Test : overflow
#20

inputA =   32'b0_1111_1110_111_1111_1111_1111_1111_1111;
inputB =   32'b0_1111_1110_111_1111_1111_1111_1111_1111;
$monitor( " inputA=%b, inputB=%b, Sum=%b, OverFlowFlag=%b "  ,  inputA ,  inputB , Sum , OverflowFlag ) ;

// Check for Validation of the 7th Test case
#5

// carry = 1 as it is previous value is one
if ( ( OverflowFlag == 1'b1 ) ) begin
$display( "TestCase# 7 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 7 : FAILED  \n" ) ;
end

//----------------------------------------------------- 8 -------------------------------------------------------------//

//Eighth Test : overflow
#20

inputA =   32'b1_1111_1110_111_1111_1111_1111_1111_1111;
inputB =   32'b1_1111_1110_111_1111_1111_1111_1111_1111;
$monitor( " inputA=%b, inputB=%b, Sum=%b, OverFlowFlag=%b "  ,  inputA ,  inputB , Sum , OverflowFlag ) ;

// Check for Validation of the 8th Test case
#5

// carry = 1 as it is previous value is one
if ( ( OverflowFlag == 1'b1 ) ) begin
$display( "TestCase# 8 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 8 : FAILED  \n" ) ;
end

//----------------------------------------------------- 9 -------------------------------------------------------------//

//Ninth Test : Special Test Case
#20

inputA =   32'b0_0111_1111_000_0000_0000_0000_0000_0000;
inputB =   32'b1_0111_1111_000_0000_0000_0000_0000_0000;
$monitor( " inputA=%b, inputB=%b, Sum=%b, OverFlowFlag=%b "  ,  inputA ,  inputB , Sum , OverflowFlag ) ;

// Check for Validation of the 9th Test case
#5

// carry = 1 as it is previous value is one
if ( ( Sum  ==  32'b0 ) &&  ( OverflowFlag == 1'b0 ) ) begin
$display( "TestCase# 9 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 9 : FAILED  \n" ) ;
end

//----------------------------------------------------- 10 -------------------------------------------------------------//

//Tenth Test : Special Test Case
#20

inputA =   32'b1_1111_1110_111_1111_1111_0000_0010_0011;
inputB =   32'b1_1111_1010_001_0000_0111_0001_1101_1011;
$monitor( " inputA=%b, inputB=%b, Sum=%b, OverFlowFlag=%b "  ,  inputA ,  inputB , Sum , OverflowFlag ) ;

// Check for Validation of the 9th Test case
#5

// carry = 1 as it is previous value is one
if ( ( OverflowFlag == 1'b1 ) ) begin
$display( "TestCase# 10 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 10 : FAILED  \n" ) ;
end

#5
$display( "%d Success Testcases out of 10\n", counter) ;

#5
$display( " ---------------------------------------------------- END OF SIMULATION ---------------------------------------------------- " ) ;

end

endmodule
