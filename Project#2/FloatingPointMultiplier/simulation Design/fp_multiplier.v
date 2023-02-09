module fp_multiplier(inputA, inputB, leading1, bias, result, over_flow, under_flow, clk, start, left_bias);

 input clk, start;
 
 input [31:0] inputA;
 input [31:0] inputB;
 input [1:0] leading1;
 output [31:0] result;
 
 input [7:0] bias;
 input [6:0] left_bias;
 
 output reg over_flow;
 output under_flow;

 wire[24:0] inputAdder1,inputAdder2;
 
 assign inputAdder1={leading1,inputA[22:0]};
 assign inputAdder2={leading1,inputB[22:0]};
 
 wire finalSign;
 
 wire[7:0] addition_exp;
 wire[7:0] sub_bias;
 wire[7:0] output_exp;
 
 wire carryAdder, carryAdder2, carryAdder3;
 
 wire [49:0] multiplication;
 
 wire [22:0] mantissa_out;
 
 wire carry_normalize;
 
 wire [31:0] no_result;
 wire control_signal;

 wire of1;
 wire of2;
 wire uf;

	subnormal subnormal_inst (inputA[30:23], inputB[30:23], of1, control_signal, no_result);

	xor_module xor_inst (inputA[31], inputB[31], finalSign);
	
	ripple_adder adder_inst1 (inputA[30:23], inputB[30:23], addition_exp, carryAdder);
	
	ripple_adder adder_inst2(addition_exp, bias, sub_bias, carryAdder2);	
	
	checking check_subnormal(sub_bias, carryAdder2, of2, under_flow);
	
	BoothAlgo multiplier_inst(inputAdder1, inputAdder2, multiplication, clk, start);

	normalize normalizer_inst (multiplication[47:0], mantissa_out, carry_normalize);

	ripple_adder adder_inst3 (sub_bias, {left_bias,carry_normalize}, output_exp, carryAdder3);
	
	assign result = control_signal ? no_result : {finalSign,output_exp,mantissa_out};
	
	always@* begin
		over_flow = control_signal ? of1 : of2;
		if(output_exp === 8'b1111_1111) begin
			over_flow = 1'b1;
		end
	end
endmodule
