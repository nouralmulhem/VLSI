//TestBench TO cover 8 test cases
module Test_Bench  ( );

//the number of bits
localparam N = 32;
integer OverflowFlag = 0;

//inputs & outouts of the TestBench
reg [32 - 1 : 0 ] inputA, inputB;
wire [32 - 1 : 0 ] Sum;
wire Carry;

//create one instacne of each design 

//Karim
//adderPlus #( .N(32) ) AdderPlus1 (  .inputA( inputA ) , .inputB( inputB ) , .Sum( Sum ) , .Carry( Carry ) );            //Done
//adderPlus AdderPlus1 (  .inputA( inputA ) , .inputB( inputB ) , .Sum( Sum ) , .Carry( Carry ) );            //Done after synthesis

//ripple_adder #( .N(32) ) RippleAdder1 ( inputA,  inputB, Sum, Carry);										   //Done
//ripple_adder RippleAdder1 ( inputA,  inputB, Sum, Carry);										   //Done after synthesis

//Eman
//carrySelectAdder  c1(.a(inputA),.b(inputB),.cin(1'b0),.sum(Sum),.cout(Carry));									//Done
//carrySaveAdder carry_save_adder_inst(inputA, inputB, 1'b0, Sum, Carry);

// Nour
 //CIA #( 32 ) cia_inst (inputA, inputB, Sum, Carry);										//Done
//carry_lookahead_adder #(N) cla_inst (inputA, inputB, Sum, Carry);							//Done

// Hosny
//SkipAdder_32bits hosny1 (inputA, inputB, 1'b0, Sum, Carry);						//Done
//BypassAdder_32bits hosny2 (inputA, inputB, 1'b0, Sum, Carry); 				//Done

//assign Carry = Sum[32];

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
//check for the overflow flag
OverflowFlag =  ( inputA[N-1] == inputB[N-1] )  && ( inputB[N-1] != Sum[N-1] ) ;

if ( ( OverflowFlag == 1 ) && ( $signed(Sum) == -( 2**(N-1) )  ) &&  ( Carry === 0 ) ) begin
$display( "TestCase# 1 : SUCCESS  \n" ) ;
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
//check for the overflow flag
OverflowFlag =  ( inputA[N-1] == inputB[N-1] )  && ( inputB[N-1] != Sum[N-1] ) ;

//check if the 2 numbers have the same sign and the signed output is different ==> overflow flag will set to 1
if ( ( OverflowFlag == 1 ) && ( $signed(Sum)  == (2**(N-1) -1) ) &&  ( Carry == 1 ) ) begin
$display( "TestCase# 2 : SUCCESS  \n" ) ;
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
//check for the overflow flag
OverflowFlag =  ( inputA[N-1] == inputB[N-1] )  && ( inputB[N-1] != Sum[N-1] ) ;

// carry = 1 as it is previous value is one
if ( ( $signed(Sum)  == 8 ) &&  ( OverflowFlag == 0 ) &&  ( Carry == 1 ) ) begin
$display( "TestCase# 3 : SUCCESS  \n" ) ;
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
//check for the overflow flag
OverflowFlag =  ( inputA[N-1] == inputB[N-1] )  && ( inputB[N-1] != Sum[N-1] ) ;

// carry = 1 as it is previous value is one
if ( ( $signed(Sum)  == 12 ) &&  ( OverflowFlag == 0 )  &&  ( Carry == 0 ) ) begin
$display( "TestCase# 4 : SUCCESS  \n" ) ;
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
//check for the overflow flag
OverflowFlag =  ( inputA[N-1] == inputB[N-1] )  && ( inputB[N-1] != Sum[N-1] ) ;

// carry = 1 as it is previous value is one
if ( ( $signed(Sum)  == -5 ) &&  ( OverflowFlag == 0 ) &&  ( Carry == 1 )) begin
$display( "TestCase# 5 : SUCCESS  \n" ) ;
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
//check for the overflow flag
OverflowFlag =  ( inputA[N-1] == inputB[N-1] )  && ( inputB[N-1] != Sum[N-1] ) ;

// carry = 1 as it is previous value is one
if ( ( $signed(Sum)  == 4 ) &&  ( OverflowFlag == 0 )  &&  ( Carry == 1 ) ) begin
$display( "TestCase# 6 : SUCCESS  \n" ) ;
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
//check for the overflow flag
OverflowFlag =  ( inputA[N-1] == inputB[N-1] )  && ( inputB[N-1] != Sum[N-1] ) ;

// carry = 1 as it is previous value is one
if ( ( $signed(Sum)  == 14 ) &&  ( OverflowFlag == 0 )  &&  ( Carry == 0 ) ) begin
$display( "TestCase# 7 : SUCCESS  \n" ) ;
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
//check for the overflow flag
OverflowFlag =  ( inputA[N-1] == inputB[N-1] )  && ( inputB[N-1] != Sum[N-1] ) ;

// carry = 1 as it is previous value is one
if ( ( $signed(Sum)  == -15 ) &&  ( OverflowFlag == 0 ) &&  ( Carry == 1 ) ) begin
$display( "TestCase# 8 : SUCCESS  \n" ) ;
end

else begin
$display( "TestCase# 8 : FAILED  \n" ) ;
end

#5
$display( " ---------------------------------------------------- END OF SIMULATION ---------------------------------------------------- " ) ;

end

endmodule