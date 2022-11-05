//TestBench TO cover 8 test cases

module Test_Bench  ( );

//the number of bits
localparam N = 32;

//inputs & outouts of the TestBench
reg [N - 1 : 0 ] inputA, inputB;
wire [N - 1 : 0 ] Sum;
wire Carry;
integer counter=0; 

//create one instacne of the Adders

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

#5
$display( " ---------------------------------------------------- START OF SIMULATION ---------------------------------------------------- " ) ;

//------------------------------------------------------- 1 -----------------------------------------------------------//

//First Test : Overflow of positive integers

inputA = 2**(N-1) -1  ; 						//max positive int of 32 signed bits
inputB = 1 ;									//overflow occurs 
$monitor( " inputA=%d, inputB=%d, Sum=%d , Carry=%d   "  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) , Carry ) ;

// Check for Validation of the 1st Test case
#5
if ( ( $signed(Sum)  === -( 2**(N-1) ) )  && ( Carry === 0 ) ) begin
$display( "TestCase# 1 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 1 : FAILED  \n" ) ;
end

//------------------------------------------------------- 2 -----------------------------------------------------------//

//Second Test : Overflow of negative integers
#20

inputA = -( 2**(N-1) ) ;
inputB = -1 ;
$monitor( " inputA=%d, inputB=%d, Sum=%d , Carry=%d  "  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) , Carry ) ;

// Check for Validation of the 2st Test case
#5
if ( ( $signed(Sum)  === (2**(N-1) -1) ) &&  ( Carry === 1 ) ) begin
$display( "TestCase# 2 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 2 : FAILED  \n" ) ;
end

//----------------------------------------------------- 3 -------------------------------------------------------------//

//Third Test : Addition of positive and negative number
#20

inputA =  10;
inputB =  -2;
$monitor( " inputA=%d, inputB=%d, Sum=%d , Carry=%d  "  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) , Carry ) ;

// Check for Validation of the 3rd Test case
#5

// carry = 1 as it is previous value is one
if ( ( $signed(Sum)  === 8 ) &&  ( Carry === 1 ) ) begin
$display( "TestCase# 3 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 3 : FAILED  \n" ) ;
end

//----------------------------------------------------- 4 -------------------------------------------------------------//

//Fourth Test : Addition of positive and positive number
#20

inputA =  10;
inputB =  2;
$monitor( " inputA=%d, inputB=%d, Sum=%d , Carry=%d  "  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) , Carry ) ;

// Check for Validation of the 4th Test case
#5

// carry = 1 as it is previous value is one
if ( ( $signed(Sum)  === 12 ) &&  ( Carry === 0 ) ) begin
$display( "TestCase# 4 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 4 : FAILED  \n" ) ;
end

//----------------------------------------------------- 5 -------------------------------------------------------------//

//Fifth Test : Addition of negative and negative number
#20

inputA =  -3;
inputB =  -2;
$monitor( " inputA=%d, inputB=%d, Sum=%d , Carry=%d  "  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) , Carry ) ;

// Check for Validation of the 5th Test case
#5

// carry = 1 as it is previous value is one
if ( ( $signed(Sum)  === -5 ) &&  ( Carry === 1 ) ) begin
$display( "TestCase# 5 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 5 : FAILED  \n" ) ;
end


//----------------------------------------------------- 6 -------------------------------------------------------------//

//Sixth Test : Addition of positive and negative number
#20

inputA =  8;
inputB =  -4;
$monitor( " inputA=%d, inputB=%d, Sum=%d , Carry=%d  "  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) , Carry ) ;

// Check for Validation of the 6th Test case
#5

// carry = 1 as it is previous value is one
if ( ( $signed(Sum)  === 4 ) &&  ( Carry === 1 ) ) begin
$display( "TestCase# 6 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 6 : FAILED  \n" ) ;
end

//----------------------------------------------------- 7 -------------------------------------------------------------//

//Seventh Test : Addition of positive and positive number
#20

inputA =  7;
inputB =  7;
$monitor( " inputA=%d, inputB=%d, Sum=%d , Carry=%d  "  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) , Carry ) ;

// Check for Validation of the 7th Test case
#5

// carry = 1 as it is previous value is one
if ( ( $signed(Sum)  === 14 ) &&  ( Carry === 0 ) ) begin
$display( "TestCase# 7 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 7 : FAILED  \n" ) ;
end

//----------------------------------------------------- 8 -------------------------------------------------------------//

//Eighth Test : Addition of negative and negative number
#20

inputA =  -8;
inputB =  -7;
$monitor( " inputA=%d, inputB=%d, Sum=%d , Carry=%d  "  ,  $signed(inputA) ,  $signed(inputB) , $signed(Sum) , Carry ) ;

// Check for Validation of the 8th Test case
#5

// carry = 1 as it is previous value is one
if ( ( $signed(Sum)  === -15 ) &&  ( Carry === 1 ) ) begin
$display( "TestCase# 8 : SUCCESS  \n" ) ;
counter=counter+1;
end

else begin
$display( "TestCase# 8 : FAILED  \n" ) ;
end

#5
$display( "%d Success Testcases out of 8\n", counter) ;

#5
$display( " ---------------------------------------------------- END OF SIMULATION ---------------------------------------------------- " ) ;

end

endmodule
