
// 	Wed Jan  4 13:21:04 2023
//	vlsi
//	localhost.localdomain

module full_adder (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_0;


XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_0), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_0), .A (i_bit1), .B (i_bit2));

endmodule //full_adder

module full_adder__0_56 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_56

module full_adder__0_52 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_52

module full_adder__0_48 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_48

module full_adder__0_44 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_44

module full_adder__0_40 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_40

module full_adder__0_36 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_36

module full_adder__0_32 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;


AND2_X1 i_0_1 (.ZN (o_carry), .A1 (i_bit2), .A2 (i_bit1));
XOR2_X1 i_0_0 (.Z (o_sum), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_32

module ripple_adder (i_add1, i_add2, o_result, o_carry);

output o_carry;
output [7:0] o_result;
input [7:0] i_add1;
input [7:0] i_add2;
wire n_0;
wire n_1;
wire n_2;
wire n_3;
wire n_4;
wire n_5;
wire n_6;


full_adder genblk1_7_full_adder_inst (.o_sum (o_result[7]), .i_bit1 (i_add1[7]), .i_bit2 (i_add2[7]), .i_carry (n_6));
full_adder__0_56 genblk1_6_full_adder_inst (.o_carry (n_6), .o_sum (o_result[6]), .i_bit1 (i_add1[6])
    , .i_bit2 (i_add2[6]), .i_carry (n_5));
full_adder__0_52 genblk1_5_full_adder_inst (.o_carry (n_5), .o_sum (o_result[5]), .i_bit1 (i_add1[5])
    , .i_bit2 (i_add2[5]), .i_carry (n_4));
full_adder__0_48 genblk1_4_full_adder_inst (.o_carry (n_4), .o_sum (o_result[4]), .i_bit1 (i_add1[4])
    , .i_bit2 (i_add2[4]), .i_carry (n_3));
full_adder__0_44 genblk1_3_full_adder_inst (.o_carry (n_3), .o_sum (o_result[3]), .i_bit1 (i_add1[3])
    , .i_bit2 (i_add2[3]), .i_carry (n_2));
full_adder__0_40 genblk1_2_full_adder_inst (.o_carry (n_2), .o_sum (o_result[2]), .i_bit1 (i_add1[2])
    , .i_bit2 (i_add2[2]), .i_carry (n_1));
full_adder__0_36 genblk1_1_full_adder_inst (.o_carry (n_1), .o_sum (o_result[1]), .i_bit1 (i_add1[1])
    , .i_bit2 (i_add2[1]), .i_carry (n_0));
full_adder__0_32 genblk1_0_full_adder_inst (.o_carry (n_0), .o_sum (o_result[0]), .i_bit1 (i_add1[0])
    , .i_bit2 (i_add2[0]));

endmodule //ripple_adder

module normalize (mantissa, mantissaOutFinal, carry);

output carry;
output [22:0] mantissaOutFinal;
input [47:0] mantissa;


AND2_X1 i_0_23 (.ZN (mantissaOutFinal[22]), .A1 (mantissa[45]), .A2 (mantissa[46]));
MUX2_X1 i_0_22 (.Z (mantissaOutFinal[21]), .A (mantissa[45]), .B (mantissa[44]), .S (mantissa[46]));
MUX2_X1 i_0_21 (.Z (mantissaOutFinal[20]), .A (mantissa[44]), .B (mantissa[43]), .S (mantissa[46]));
MUX2_X1 i_0_20 (.Z (mantissaOutFinal[19]), .A (mantissa[43]), .B (mantissa[42]), .S (mantissa[46]));
MUX2_X1 i_0_19 (.Z (mantissaOutFinal[18]), .A (mantissa[42]), .B (mantissa[41]), .S (mantissa[46]));
MUX2_X1 i_0_18 (.Z (mantissaOutFinal[17]), .A (mantissa[41]), .B (mantissa[40]), .S (mantissa[46]));
MUX2_X1 i_0_17 (.Z (mantissaOutFinal[16]), .A (mantissa[40]), .B (mantissa[39]), .S (mantissa[46]));
MUX2_X1 i_0_16 (.Z (mantissaOutFinal[15]), .A (mantissa[39]), .B (mantissa[38]), .S (mantissa[46]));
MUX2_X1 i_0_15 (.Z (mantissaOutFinal[14]), .A (mantissa[38]), .B (mantissa[37]), .S (mantissa[46]));
MUX2_X1 i_0_14 (.Z (mantissaOutFinal[13]), .A (mantissa[37]), .B (mantissa[36]), .S (mantissa[46]));
MUX2_X1 i_0_13 (.Z (mantissaOutFinal[12]), .A (mantissa[36]), .B (mantissa[35]), .S (mantissa[46]));
MUX2_X1 i_0_12 (.Z (mantissaOutFinal[11]), .A (mantissa[35]), .B (mantissa[34]), .S (mantissa[46]));
MUX2_X1 i_0_11 (.Z (mantissaOutFinal[10]), .A (mantissa[34]), .B (mantissa[33]), .S (mantissa[46]));
MUX2_X1 i_0_10 (.Z (mantissaOutFinal[9]), .A (mantissa[33]), .B (mantissa[32]), .S (mantissa[46]));
MUX2_X1 i_0_9 (.Z (mantissaOutFinal[8]), .A (mantissa[32]), .B (mantissa[31]), .S (mantissa[46]));
MUX2_X1 i_0_8 (.Z (mantissaOutFinal[7]), .A (mantissa[31]), .B (mantissa[30]), .S (mantissa[46]));
MUX2_X1 i_0_7 (.Z (mantissaOutFinal[6]), .A (mantissa[30]), .B (mantissa[29]), .S (mantissa[46]));
MUX2_X1 i_0_6 (.Z (mantissaOutFinal[5]), .A (mantissa[29]), .B (mantissa[28]), .S (mantissa[46]));
MUX2_X1 i_0_5 (.Z (mantissaOutFinal[4]), .A (mantissa[28]), .B (mantissa[27]), .S (mantissa[46]));
MUX2_X1 i_0_4 (.Z (mantissaOutFinal[3]), .A (mantissa[27]), .B (mantissa[26]), .S (mantissa[46]));
MUX2_X1 i_0_3 (.Z (mantissaOutFinal[2]), .A (mantissa[26]), .B (mantissa[25]), .S (mantissa[46]));
MUX2_X1 i_0_2 (.Z (mantissaOutFinal[1]), .A (mantissa[25]), .B (mantissa[24]), .S (mantissa[46]));
MUX2_X1 i_0_1 (.Z (mantissaOutFinal[0]), .A (mantissa[24]), .B (mantissa[23]), .S (mantissa[46]));
INV_X1 i_0_0 (.ZN (carry), .A (mantissa[46]));

endmodule //normalize

module datapath__0_24 (f8, p_0);

output [24:0] p_0;
input [24:0] f8;
wire n_22;
wire n_0;
wire n_21;
wire n_20;
wire n_19;
wire n_1;
wire n_18;
wire n_17;
wire n_2;
wire n_16;
wire n_15;
wire n_14;
wire n_13;
wire n_12;
wire n_11;
wire n_10;
wire n_9;
wire n_8;
wire n_7;
wire n_6;
wire n_5;
wire n_4;
wire n_3;
wire n_26;
wire n_25;
wire n_24;
wire n_23;


INV_X1 i_50 (.ZN (n_26), .A (f8[21]));
INV_X1 i_49 (.ZN (n_25), .A (f8[16]));
INV_X1 i_48 (.ZN (n_24), .A (f8[14]));
INV_X1 i_47 (.ZN (n_23), .A (f8[11]));
OR3_X1 i_46 (.ZN (n_22), .A1 (f8[2]), .A2 (f8[1]), .A3 (f8[0]));
OR2_X1 i_45 (.ZN (n_21), .A1 (n_22), .A2 (f8[3]));
OR2_X1 i_44 (.ZN (n_20), .A1 (n_21), .A2 (f8[4]));
OR3_X1 i_43 (.ZN (n_19), .A1 (n_20), .A2 (f8[5]), .A3 (f8[6]));
OR2_X1 i_42 (.ZN (n_18), .A1 (n_19), .A2 (f8[7]));
OR3_X1 i_41 (.ZN (n_17), .A1 (n_18), .A2 (f8[8]), .A3 (f8[9]));
NOR2_X1 i_40 (.ZN (n_16), .A1 (n_17), .A2 (f8[10]));
NAND2_X1 i_39 (.ZN (n_15), .A1 (n_16), .A2 (n_23));
NOR2_X1 i_38 (.ZN (n_14), .A1 (n_15), .A2 (f8[12]));
NOR3_X1 i_37 (.ZN (n_13), .A1 (n_15), .A2 (f8[12]), .A3 (f8[13]));
NAND2_X1 i_36 (.ZN (n_12), .A1 (n_13), .A2 (n_24));
NOR2_X1 i_35 (.ZN (n_11), .A1 (n_12), .A2 (f8[15]));
NAND2_X1 i_34 (.ZN (n_10), .A1 (n_11), .A2 (n_25));
OR2_X1 i_33 (.ZN (n_9), .A1 (n_10), .A2 (f8[17]));
OR2_X1 i_32 (.ZN (n_8), .A1 (n_9), .A2 (f8[18]));
NOR2_X1 i_31 (.ZN (n_7), .A1 (n_8), .A2 (f8[19]));
NOR3_X1 i_30 (.ZN (n_6), .A1 (n_8), .A2 (f8[19]), .A3 (f8[20]));
NAND2_X1 i_29 (.ZN (n_5), .A1 (n_6), .A2 (n_26));
NOR2_X1 i_28 (.ZN (n_4), .A1 (n_5), .A2 (f8[22]));
NOR3_X1 i_27 (.ZN (n_3), .A1 (n_5), .A2 (f8[22]), .A3 (f8[23]));
XNOR2_X1 i_26 (.ZN (p_0[24]), .A (f8[24]), .B (n_3));
XNOR2_X1 i_25 (.ZN (p_0[23]), .A (f8[23]), .B (n_4));
XOR2_X1 i_24 (.Z (p_0[22]), .A (f8[22]), .B (n_5));
XNOR2_X1 i_23 (.ZN (p_0[21]), .A (f8[21]), .B (n_6));
XNOR2_X1 i_22 (.ZN (p_0[20]), .A (f8[20]), .B (n_7));
XOR2_X1 i_21 (.Z (p_0[19]), .A (f8[19]), .B (n_8));
XOR2_X1 i_20 (.Z (p_0[18]), .A (f8[18]), .B (n_9));
XOR2_X1 i_19 (.Z (p_0[17]), .A (f8[17]), .B (n_10));
XNOR2_X1 i_18 (.ZN (p_0[16]), .A (f8[16]), .B (n_11));
XOR2_X1 i_17 (.Z (p_0[15]), .A (f8[15]), .B (n_12));
XNOR2_X1 i_16 (.ZN (p_0[14]), .A (f8[14]), .B (n_13));
XNOR2_X1 i_15 (.ZN (p_0[13]), .A (f8[13]), .B (n_14));
XOR2_X1 i_14 (.Z (p_0[12]), .A (f8[12]), .B (n_15));
XNOR2_X1 i_13 (.ZN (p_0[11]), .A (f8[11]), .B (n_16));
XOR2_X1 i_12 (.Z (p_0[10]), .A (f8[10]), .B (n_17));
OAI21_X1 i_11 (.ZN (n_2), .A (f8[9]), .B1 (n_18), .B2 (f8[8]));
AND2_X1 i_10 (.ZN (p_0[9]), .A1 (n_17), .A2 (n_2));
XOR2_X1 i_9 (.Z (p_0[8]), .A (f8[8]), .B (n_18));
XOR2_X1 i_8 (.Z (p_0[7]), .A (f8[7]), .B (n_19));
OAI21_X1 i_7 (.ZN (n_1), .A (f8[6]), .B1 (n_20), .B2 (f8[5]));
AND2_X1 i_6 (.ZN (p_0[6]), .A1 (n_19), .A2 (n_1));
XOR2_X1 i_5 (.Z (p_0[5]), .A (f8[5]), .B (n_20));
XOR2_X1 i_4 (.Z (p_0[4]), .A (f8[4]), .B (n_21));
XOR2_X1 i_3 (.Z (p_0[3]), .A (f8[3]), .B (n_22));
OAI21_X1 i_2 (.ZN (n_0), .A (f8[2]), .B1 (f8[1]), .B2 (f8[0]));
AND2_X1 i_1 (.ZN (p_0[2]), .A1 (n_22), .A2 (n_0));
XOR2_X1 i_0 (.Z (p_0[1]), .A (f8[1]), .B (f8[0]));

endmodule //datapath__0_24

module regFile (clk_CTS_1_PP_1, read_data, read_data2, write_en, write_data, write_data2, 
    clk);

output [24:0] read_data2;
output [24:0] read_data;
input clk;
input [24:0] write_data2;
input [24:0] write_data;
input write_en;
input clk_CTS_1_PP_1;
wire drc_ipo_n6;
wire n_0;


CLKGATETST_X1 clk_gate_my_reg_reg (.GCK (n_0), .CK (clk_CTS_1_PP_1), .E (write_en), .SE (1'b0 ));
DFF_X1 \my_reg_reg[0]  (.Q (read_data[0]), .CK (n_0), .D (write_data[0]));
DFF_X1 \my_reg_reg[1]  (.Q (read_data[1]), .CK (n_0), .D (write_data[1]));
DFF_X1 \my_reg_reg[2]  (.Q (read_data[2]), .CK (n_0), .D (write_data[2]));
DFF_X1 \my_reg_reg[3]  (.Q (read_data[3]), .CK (n_0), .D (write_data[3]));
DFF_X1 \my_reg_reg[4]  (.Q (read_data[4]), .CK (n_0), .D (write_data[4]));
DFF_X1 \my_reg_reg[5]  (.Q (read_data[5]), .CK (n_0), .D (write_data[5]));
DFF_X1 \my_reg_reg[6]  (.Q (read_data[6]), .CK (n_0), .D (write_data[6]));
DFF_X1 \my_reg_reg[7]  (.Q (read_data[7]), .CK (n_0), .D (write_data[7]));
DFF_X1 \my_reg_reg[8]  (.Q (read_data[8]), .CK (n_0), .D (write_data[8]));
DFF_X1 \my_reg_reg[9]  (.Q (read_data[9]), .CK (n_0), .D (write_data[9]));
DFF_X1 \my_reg_reg[10]  (.Q (read_data[10]), .CK (n_0), .D (write_data[10]));
DFF_X1 \my_reg_reg[11]  (.Q (read_data[11]), .CK (n_0), .D (write_data[11]));
DFF_X1 \my_reg_reg[12]  (.Q (read_data[12]), .CK (n_0), .D (write_data[12]));
DFF_X1 \my_reg_reg[13]  (.Q (read_data[13]), .CK (n_0), .D (write_data[13]));
DFF_X1 \my_reg_reg[14]  (.Q (read_data[14]), .CK (n_0), .D (write_data[14]));
DFF_X1 \my_reg_reg[15]  (.Q (read_data[15]), .CK (n_0), .D (write_data[15]));
DFF_X1 \my_reg_reg[16]  (.Q (read_data[16]), .CK (n_0), .D (write_data[16]));
DFF_X1 \my_reg_reg[17]  (.Q (read_data[17]), .CK (n_0), .D (write_data[17]));
DFF_X1 \my_reg_reg[18]  (.Q (read_data[18]), .CK (n_0), .D (write_data[18]));
DFF_X1 \my_reg_reg[19]  (.Q (read_data[19]), .CK (n_0), .D (write_data[19]));
DFF_X1 \my_reg_reg[20]  (.Q (read_data[20]), .CK (n_0), .D (write_data[20]));
DFF_X1 \my_reg_reg[21]  (.Q (drc_ipo_n6), .CK (n_0), .D (write_data[21]));
DFF_X1 \my_reg2_reg[23]  (.Q (read_data2[23]), .CK (n_0), .D (write_data2[23]));
DFF_X1 \my_reg2_reg[24]  (.Q (read_data2[24]), .CK (n_0), .D (write_data2[24]));
CLKBUF_X1 drc_ipo_c3 (.Z (read_data[21]), .A (drc_ipo_n6));

endmodule //regFile

module fullAdder (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;


XNOR2_X1 i_0_1 (.ZN (sum), .A (n_0_0), .B (y));
XNOR2_X1 i_0_0 (.ZN (n_0_0), .A (x), .B (cin));

endmodule //fullAdder

module fullAdder__0_270 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_270

module fullAdder__0_267 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_267

module fullAdder__0_264 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_264

module fullAdder__0_261 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_261

module fullAdder__0_258 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_258

module fullAdder__0_255 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_255

module fullAdder__0_252 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_252

module fullAdder__0_249 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_249

module fullAdder__0_246 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_246

module fullAdder__0_243 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_243

module fullAdder__0_240 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_240

module fullAdder__0_237 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_237

module fullAdder__0_234 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_234

module fullAdder__0_231 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_231

module fullAdder__0_228 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_228

module fullAdder__0_225 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_225

module fullAdder__0_222 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_222

module fullAdder__0_219 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_219

module fullAdder__0_216 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_216

module fullAdder__0_213 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_213

module fullAdder__0_210 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_210

module fullAdder__0_207 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_207

module fullAdder__0_204 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


XOR2_X1 i_0_0 (.Z (sum), .A (y), .B (x));

endmodule //fullAdder__0_204

module fullAdder__0_201 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_201

module fullAdder__0_198 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_198

module fullAdder__0_195 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_195

module fullAdder__0_192 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_192

module fullAdder__0_189 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_189

module fullAdder__0_186 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_186

module fullAdder__0_183 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_183

module fullAdder__0_180 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_180

module fullAdder__0_177 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_177

module fullAdder__0_174 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_174

module fullAdder__0_171 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_171

module fullAdder__0_168 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_168

module fullAdder__0_165 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_165

module fullAdder__0_162 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_162

module fullAdder__0_159 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_159

module fullAdder__0_156 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_156

module fullAdder__0_153 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_153

module fullAdder__0_150 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_150

module fullAdder__0_147 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_147

module fullAdder__0_144 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_144

module fullAdder__0_141 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_141

module fullAdder__0_138 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_138

module fullAdder__0_135 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_135

module fullAdder__0_132 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_132

module fullAdder__0_126 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_126

module carrySaveAdder (a, b, c, sum, cout);

output cout;
output [24:0] sum;
input [24:0] a;
input [24:0] b;
input [24:0] c;
wire \halfcarry[22] ;
wire \halfcarry[21] ;
wire \halfcarry[20] ;
wire \halfcarry[19] ;
wire \halfcarry[18] ;
wire \halfcarry[17] ;
wire \halfcarry[16] ;
wire \halfcarry[15] ;
wire \halfcarry[14] ;
wire \halfcarry[13] ;
wire \halfcarry[12] ;
wire \halfcarry[11] ;
wire \halfcarry[10] ;
wire \halfcarry[9] ;
wire \halfcarry[8] ;
wire \halfcarry[7] ;
wire \halfcarry[6] ;
wire \halfcarry[5] ;
wire \halfcarry[4] ;
wire \halfcarry[3] ;
wire \halfcarry[2] ;
wire \halfcarry[1] ;
wire \halfcarry[0] ;
wire \halfcout[23] ;
wire \halfcout[22] ;
wire \halfcout[21] ;
wire \halfcout[20] ;
wire \halfcout[19] ;
wire \halfcout[18] ;
wire \halfcout[17] ;
wire \halfcout[16] ;
wire \halfcout[15] ;
wire \halfcout[14] ;
wire \halfcout[13] ;
wire \halfcout[12] ;
wire \halfcout[11] ;
wire \halfcout[10] ;
wire \halfcout[9] ;
wire \halfcout[8] ;
wire \halfcout[7] ;
wire \halfcout[6] ;
wire \halfcout[5] ;
wire \halfcout[4] ;
wire \halfcout[3] ;
wire \halfcout[2] ;
wire \halfcout[1] ;
wire \halfcout[0] ;
wire \halfsum[24] ;
wire \halfsum[23] ;
wire \halfsum[22] ;
wire \halfsum[21] ;
wire \halfsum[20] ;
wire \halfsum[19] ;
wire \halfsum[18] ;
wire \halfsum[17] ;
wire \halfsum[16] ;
wire \halfsum[15] ;
wire \halfsum[14] ;
wire \halfsum[13] ;
wire \halfsum[12] ;
wire \halfsum[11] ;
wire \halfsum[10] ;
wire \halfsum[9] ;
wire \halfsum[8] ;
wire \halfsum[7] ;
wire \halfsum[6] ;
wire \halfsum[5] ;
wire \halfsum[4] ;
wire \halfsum[3] ;
wire \halfsum[2] ;
wire \halfsum[1] ;


fullAdder genblk2_23_f3 (.sum (sum[24]), .cin (\halfcarry[22] ), .x (\halfsum[24] ), .y (\halfcout[23] ));
fullAdder__0_270 genblk2_22_f3 (.cout (\halfcarry[22] ), .sum (sum[23]), .cin (\halfcarry[21] )
    , .x (\halfsum[23] ), .y (\halfcout[22] ));
fullAdder__0_267 genblk2_21_f3 (.cout (\halfcarry[21] ), .sum (sum[22]), .cin (\halfcarry[20] )
    , .x (\halfsum[22] ), .y (\halfcout[21] ));
fullAdder__0_264 genblk2_20_f3 (.cout (\halfcarry[20] ), .sum (sum[21]), .cin (\halfcarry[19] )
    , .x (\halfsum[21] ), .y (\halfcout[20] ));
fullAdder__0_261 genblk2_19_f3 (.cout (\halfcarry[19] ), .sum (sum[20]), .cin (\halfcarry[18] )
    , .x (\halfsum[20] ), .y (\halfcout[19] ));
fullAdder__0_258 genblk2_18_f3 (.cout (\halfcarry[18] ), .sum (sum[19]), .cin (\halfcarry[17] )
    , .x (\halfsum[19] ), .y (\halfcout[18] ));
fullAdder__0_255 genblk2_17_f3 (.cout (\halfcarry[17] ), .sum (sum[18]), .cin (\halfcarry[16] )
    , .x (\halfsum[18] ), .y (\halfcout[17] ));
fullAdder__0_252 genblk2_16_f3 (.cout (\halfcarry[16] ), .sum (sum[17]), .cin (\halfcarry[15] )
    , .x (\halfsum[17] ), .y (\halfcout[16] ));
fullAdder__0_249 genblk2_15_f3 (.cout (\halfcarry[15] ), .sum (sum[16]), .cin (\halfcarry[14] )
    , .x (\halfsum[16] ), .y (\halfcout[15] ));
fullAdder__0_246 genblk2_14_f3 (.cout (\halfcarry[14] ), .sum (sum[15]), .cin (\halfcarry[13] )
    , .x (\halfsum[15] ), .y (\halfcout[14] ));
fullAdder__0_243 genblk2_13_f3 (.cout (\halfcarry[13] ), .sum (sum[14]), .cin (\halfcarry[12] )
    , .x (\halfsum[14] ), .y (\halfcout[13] ));
fullAdder__0_240 genblk2_12_f3 (.cout (\halfcarry[12] ), .sum (sum[13]), .cin (\halfcarry[11] )
    , .x (\halfsum[13] ), .y (\halfcout[12] ));
fullAdder__0_237 genblk2_11_f3 (.cout (\halfcarry[11] ), .sum (sum[12]), .cin (\halfcarry[10] )
    , .x (\halfsum[12] ), .y (\halfcout[11] ));
fullAdder__0_234 genblk2_10_f3 (.cout (\halfcarry[10] ), .sum (sum[11]), .cin (\halfcarry[9] )
    , .x (\halfsum[11] ), .y (\halfcout[10] ));
fullAdder__0_231 genblk2_9_f3 (.cout (\halfcarry[9] ), .sum (sum[10]), .cin (\halfcarry[8] )
    , .x (\halfsum[10] ), .y (\halfcout[9] ));
fullAdder__0_228 genblk2_8_f3 (.cout (\halfcarry[8] ), .sum (sum[9]), .cin (\halfcarry[7] )
    , .x (\halfsum[9] ), .y (\halfcout[8] ));
fullAdder__0_225 genblk2_7_f3 (.cout (\halfcarry[7] ), .sum (sum[8]), .cin (\halfcarry[6] )
    , .x (\halfsum[8] ), .y (\halfcout[7] ));
fullAdder__0_222 genblk2_6_f3 (.cout (\halfcarry[6] ), .sum (sum[7]), .cin (\halfcarry[5] )
    , .x (\halfsum[7] ), .y (\halfcout[6] ));
fullAdder__0_219 genblk2_5_f3 (.cout (\halfcarry[5] ), .sum (sum[6]), .cin (\halfcarry[4] )
    , .x (\halfsum[6] ), .y (\halfcout[5] ));
fullAdder__0_216 genblk2_4_f3 (.cout (\halfcarry[4] ), .sum (sum[5]), .cin (\halfcarry[3] )
    , .x (\halfsum[5] ), .y (\halfcout[4] ));
fullAdder__0_213 genblk2_3_f3 (.cout (\halfcarry[3] ), .sum (sum[4]), .cin (\halfcarry[2] )
    , .x (\halfsum[4] ), .y (\halfcout[3] ));
fullAdder__0_210 genblk2_2_f3 (.cout (\halfcarry[2] ), .sum (sum[3]), .cin (\halfcarry[1] )
    , .x (\halfsum[3] ), .y (\halfcout[2] ));
fullAdder__0_207 genblk2_1_f3 (.cout (\halfcarry[1] ), .sum (sum[2]), .cin (\halfcarry[0] )
    , .x (\halfsum[2] ), .y (\halfcout[1] ));
fullAdder__0_204 genblk1_24_fulladder_f1 (.sum (\halfsum[24] ), .x (a[24]), .y (b[24]));
fullAdder__0_201 genblk1_23_fulladder_f1 (.cout (\halfcout[23] ), .sum (\halfsum[23] )
    , .x (a[23]), .y (b[23]));
fullAdder__0_198 genblk1_22_fulladder_f1 (.cout (\halfcout[22] ), .sum (\halfsum[22] )
    , .x (a[22]), .y (b[22]));
fullAdder__0_195 genblk1_21_fulladder_f1 (.cout (\halfcout[21] ), .sum (\halfsum[21] )
    , .x (a[21]), .y (b[21]));
fullAdder__0_192 genblk1_20_fulladder_f1 (.cout (\halfcout[20] ), .sum (\halfsum[20] )
    , .x (a[20]), .y (b[20]));
fullAdder__0_189 genblk1_19_fulladder_f1 (.cout (\halfcout[19] ), .sum (\halfsum[19] )
    , .x (a[19]), .y (b[19]));
fullAdder__0_186 genblk1_18_fulladder_f1 (.cout (\halfcout[18] ), .sum (\halfsum[18] )
    , .x (a[18]), .y (b[18]));
fullAdder__0_183 genblk1_17_fulladder_f1 (.cout (\halfcout[17] ), .sum (\halfsum[17] )
    , .x (a[17]), .y (b[17]));
fullAdder__0_180 genblk1_16_fulladder_f1 (.cout (\halfcout[16] ), .sum (\halfsum[16] )
    , .x (a[16]), .y (b[16]));
fullAdder__0_177 genblk1_15_fulladder_f1 (.cout (\halfcout[15] ), .sum (\halfsum[15] )
    , .x (a[15]), .y (b[15]));
fullAdder__0_174 genblk1_14_fulladder_f1 (.cout (\halfcout[14] ), .sum (\halfsum[14] )
    , .x (a[14]), .y (b[14]));
fullAdder__0_171 genblk1_13_fulladder_f1 (.cout (\halfcout[13] ), .sum (\halfsum[13] )
    , .x (a[13]), .y (b[13]));
fullAdder__0_168 genblk1_12_fulladder_f1 (.cout (\halfcout[12] ), .sum (\halfsum[12] )
    , .x (a[12]), .y (b[12]));
fullAdder__0_165 genblk1_11_fulladder_f1 (.cout (\halfcout[11] ), .sum (\halfsum[11] )
    , .x (a[11]), .y (b[11]));
fullAdder__0_162 genblk1_10_fulladder_f1 (.cout (\halfcout[10] ), .sum (\halfsum[10] )
    , .x (a[10]), .y (b[10]));
fullAdder__0_159 genblk1_9_fulladder_f1 (.cout (\halfcout[9] ), .sum (\halfsum[9] )
    , .x (a[9]), .y (b[9]));
fullAdder__0_156 genblk1_8_fulladder_f1 (.cout (\halfcout[8] ), .sum (\halfsum[8] )
    , .x (a[8]), .y (b[8]));
fullAdder__0_153 genblk1_7_fulladder_f1 (.cout (\halfcout[7] ), .sum (\halfsum[7] )
    , .x (a[7]), .y (b[7]));
fullAdder__0_150 genblk1_6_fulladder_f1 (.cout (\halfcout[6] ), .sum (\halfsum[6] )
    , .x (a[6]), .y (b[6]));
fullAdder__0_147 genblk1_5_fulladder_f1 (.cout (\halfcout[5] ), .sum (\halfsum[5] )
    , .x (a[5]), .y (b[5]));
fullAdder__0_144 genblk1_4_fulladder_f1 (.cout (\halfcout[4] ), .sum (\halfsum[4] )
    , .x (a[4]), .y (b[4]));
fullAdder__0_141 genblk1_3_fulladder_f1 (.cout (\halfcout[3] ), .sum (\halfsum[3] )
    , .x (a[3]), .y (b[3]));
fullAdder__0_138 genblk1_2_fulladder_f1 (.cout (\halfcout[2] ), .sum (\halfsum[2] )
    , .x (a[2]), .y (b[2]));
fullAdder__0_135 genblk1_1_fulladder_f1 (.cout (\halfcout[1] ), .sum (\halfsum[1] )
    , .x (a[1]), .y (b[1]));
fullAdder__0_132 genblk1_0_fulladder_f1 (.cout (\halfcout[0] ), .sum (sum[0]), .x (a[0]), .y (b[0]));
fullAdder__0_126 fulladder_f2 (.cout (\halfcarry[0] ), .sum (sum[1]), .x (\halfsum[1] ), .y (\halfcout[0] ));

endmodule //carrySaveAdder

module fullAdder__0_273 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;


XNOR2_X1 i_0_1 (.ZN (sum), .A (n_0_0), .B (y));
XNOR2_X1 i_0_0 (.ZN (n_0_0), .A (x), .B (cin));

endmodule //fullAdder__0_273

module fullAdder__0_276 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_276

module fullAdder__0_279 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_279

module fullAdder__0_282 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_282

module fullAdder__0_285 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_285

module fullAdder__0_288 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_288

module fullAdder__0_291 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_291

module fullAdder__0_294 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_294

module fullAdder__0_297 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_297

module fullAdder__0_300 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_300

module fullAdder__0_303 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_303

module fullAdder__0_306 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_306

module fullAdder__0_309 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_309

module fullAdder__0_312 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_312

module fullAdder__0_315 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_315

module fullAdder__0_318 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_318

module fullAdder__0_321 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_321

module fullAdder__0_324 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_324

module fullAdder__0_327 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_327

module fullAdder__0_330 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_330

module fullAdder__0_333 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_333

module fullAdder__0_336 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_336

module fullAdder__0_339 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;
wire n_0_0;
wire n_0_1;
wire n_0_2;


NAND2_X1 i_0_4 (.ZN (n_0_2), .A1 (cin), .A2 (x));
XNOR2_X1 i_0_3 (.ZN (n_0_1), .A (cin), .B (x));
XNOR2_X1 i_0_2 (.ZN (sum), .A (y), .B (n_0_1));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (y), .B1 (cin), .B2 (x));
NAND2_X1 i_0_0 (.ZN (cout), .A1 (n_0_2), .A2 (n_0_0));

endmodule //fullAdder__0_339

module fullAdder__0_342 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


XOR2_X1 i_0_0 (.Z (sum), .A (y), .B (x));

endmodule //fullAdder__0_342

module fullAdder__0_345 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_345

module fullAdder__0_348 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_348

module fullAdder__0_351 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_351

module fullAdder__0_354 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_354

module fullAdder__0_357 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_357

module fullAdder__0_360 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_360

module fullAdder__0_363 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_363

module fullAdder__0_366 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_366

module fullAdder__0_369 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_369

module fullAdder__0_372 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_372

module fullAdder__0_375 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_375

module fullAdder__0_378 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_378

module fullAdder__0_381 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_381

module fullAdder__0_384 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_384

module fullAdder__0_387 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_387

module fullAdder__0_390 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_390

module fullAdder__0_393 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_393

module fullAdder__0_396 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_396

module fullAdder__0_399 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_399

module fullAdder__0_402 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_402

module fullAdder__0_405 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_405

module fullAdder__0_408 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_408

module fullAdder__0_411 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_411

module fullAdder__0_414 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_414

module fullAdder__0_420 (x, y, cin, sum, cout);

output cout;
output sum;
input cin;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (y), .A2 (x));
XOR2_X1 i_0_0 (.Z (sum), .A (x), .B (y));

endmodule //fullAdder__0_420

module carrySaveAdder__0_421 (a, b, c, sum, cout);

output cout;
output [24:0] sum;
input [24:0] a;
input [24:0] b;
input [24:0] c;
wire \halfcarry[22] ;
wire \halfcarry[21] ;
wire \halfcarry[20] ;
wire \halfcarry[19] ;
wire \halfcarry[18] ;
wire \halfcarry[17] ;
wire \halfcarry[16] ;
wire \halfcarry[15] ;
wire \halfcarry[14] ;
wire \halfcarry[13] ;
wire \halfcarry[12] ;
wire \halfcarry[11] ;
wire \halfcarry[10] ;
wire \halfcarry[9] ;
wire \halfcarry[8] ;
wire \halfcarry[7] ;
wire \halfcarry[6] ;
wire \halfcarry[5] ;
wire \halfcarry[4] ;
wire \halfcarry[3] ;
wire \halfcarry[2] ;
wire \halfcarry[1] ;
wire \halfcarry[0] ;
wire \halfcout[23] ;
wire \halfcout[22] ;
wire \halfcout[21] ;
wire \halfcout[20] ;
wire \halfcout[19] ;
wire \halfcout[18] ;
wire \halfcout[17] ;
wire \halfcout[16] ;
wire \halfcout[15] ;
wire \halfcout[14] ;
wire \halfcout[13] ;
wire \halfcout[12] ;
wire \halfcout[11] ;
wire \halfcout[10] ;
wire \halfcout[9] ;
wire \halfcout[8] ;
wire \halfcout[7] ;
wire \halfcout[6] ;
wire \halfcout[5] ;
wire \halfcout[4] ;
wire \halfcout[3] ;
wire \halfcout[2] ;
wire \halfcout[1] ;
wire \halfcout[0] ;
wire \halfsum[24] ;
wire \halfsum[23] ;
wire \halfsum[22] ;
wire \halfsum[21] ;
wire \halfsum[20] ;
wire \halfsum[19] ;
wire \halfsum[18] ;
wire \halfsum[17] ;
wire \halfsum[16] ;
wire \halfsum[15] ;
wire \halfsum[14] ;
wire \halfsum[13] ;
wire \halfsum[12] ;
wire \halfsum[11] ;
wire \halfsum[10] ;
wire \halfsum[9] ;
wire \halfsum[8] ;
wire \halfsum[7] ;
wire \halfsum[6] ;
wire \halfsum[5] ;
wire \halfsum[4] ;
wire \halfsum[3] ;
wire \halfsum[2] ;
wire \halfsum[1] ;


fullAdder__0_273 genblk2_23_f3 (.sum (sum[24]), .cin (\halfcarry[22] ), .x (\halfsum[24] ), .y (\halfcout[23] ));
fullAdder__0_276 genblk2_22_f3 (.cout (\halfcarry[22] ), .sum (sum[23]), .cin (\halfcarry[21] )
    , .x (\halfsum[23] ), .y (\halfcout[22] ));
fullAdder__0_279 genblk2_21_f3 (.cout (\halfcarry[21] ), .sum (sum[22]), .cin (\halfcarry[20] )
    , .x (\halfsum[22] ), .y (\halfcout[21] ));
fullAdder__0_282 genblk2_20_f3 (.cout (\halfcarry[20] ), .sum (sum[21]), .cin (\halfcarry[19] )
    , .x (\halfsum[21] ), .y (\halfcout[20] ));
fullAdder__0_285 genblk2_19_f3 (.cout (\halfcarry[19] ), .sum (sum[20]), .cin (\halfcarry[18] )
    , .x (\halfsum[20] ), .y (\halfcout[19] ));
fullAdder__0_288 genblk2_18_f3 (.cout (\halfcarry[18] ), .sum (sum[19]), .cin (\halfcarry[17] )
    , .x (\halfsum[19] ), .y (\halfcout[18] ));
fullAdder__0_291 genblk2_17_f3 (.cout (\halfcarry[17] ), .sum (sum[18]), .cin (\halfcarry[16] )
    , .x (\halfsum[18] ), .y (\halfcout[17] ));
fullAdder__0_294 genblk2_16_f3 (.cout (\halfcarry[16] ), .sum (sum[17]), .cin (\halfcarry[15] )
    , .x (\halfsum[17] ), .y (\halfcout[16] ));
fullAdder__0_297 genblk2_15_f3 (.cout (\halfcarry[15] ), .sum (sum[16]), .cin (\halfcarry[14] )
    , .x (\halfsum[16] ), .y (\halfcout[15] ));
fullAdder__0_300 genblk2_14_f3 (.cout (\halfcarry[14] ), .sum (sum[15]), .cin (\halfcarry[13] )
    , .x (\halfsum[15] ), .y (\halfcout[14] ));
fullAdder__0_303 genblk2_13_f3 (.cout (\halfcarry[13] ), .sum (sum[14]), .cin (\halfcarry[12] )
    , .x (\halfsum[14] ), .y (\halfcout[13] ));
fullAdder__0_306 genblk2_12_f3 (.cout (\halfcarry[12] ), .sum (sum[13]), .cin (\halfcarry[11] )
    , .x (\halfsum[13] ), .y (\halfcout[12] ));
fullAdder__0_309 genblk2_11_f3 (.cout (\halfcarry[11] ), .sum (sum[12]), .cin (\halfcarry[10] )
    , .x (\halfsum[12] ), .y (\halfcout[11] ));
fullAdder__0_312 genblk2_10_f3 (.cout (\halfcarry[10] ), .sum (sum[11]), .cin (\halfcarry[9] )
    , .x (\halfsum[11] ), .y (\halfcout[10] ));
fullAdder__0_315 genblk2_9_f3 (.cout (\halfcarry[9] ), .sum (sum[10]), .cin (\halfcarry[8] )
    , .x (\halfsum[10] ), .y (\halfcout[9] ));
fullAdder__0_318 genblk2_8_f3 (.cout (\halfcarry[8] ), .sum (sum[9]), .cin (\halfcarry[7] )
    , .x (\halfsum[9] ), .y (\halfcout[8] ));
fullAdder__0_321 genblk2_7_f3 (.cout (\halfcarry[7] ), .sum (sum[8]), .cin (\halfcarry[6] )
    , .x (\halfsum[8] ), .y (\halfcout[7] ));
fullAdder__0_324 genblk2_6_f3 (.cout (\halfcarry[6] ), .sum (sum[7]), .cin (\halfcarry[5] )
    , .x (\halfsum[7] ), .y (\halfcout[6] ));
fullAdder__0_327 genblk2_5_f3 (.cout (\halfcarry[5] ), .sum (sum[6]), .cin (\halfcarry[4] )
    , .x (\halfsum[6] ), .y (\halfcout[5] ));
fullAdder__0_330 genblk2_4_f3 (.cout (\halfcarry[4] ), .sum (sum[5]), .cin (\halfcarry[3] )
    , .x (\halfsum[5] ), .y (\halfcout[4] ));
fullAdder__0_333 genblk2_3_f3 (.cout (\halfcarry[3] ), .sum (sum[4]), .cin (\halfcarry[2] )
    , .x (\halfsum[4] ), .y (\halfcout[3] ));
fullAdder__0_336 genblk2_2_f3 (.cout (\halfcarry[2] ), .sum (sum[3]), .cin (\halfcarry[1] )
    , .x (\halfsum[3] ), .y (\halfcout[2] ));
fullAdder__0_339 genblk2_1_f3 (.cout (\halfcarry[1] ), .sum (sum[2]), .cin (\halfcarry[0] )
    , .x (\halfsum[2] ), .y (\halfcout[1] ));
fullAdder__0_342 genblk1_24_fulladder_f1 (.sum (\halfsum[24] ), .x (a[24]), .y (b[24]));
fullAdder__0_345 genblk1_23_fulladder_f1 (.cout (\halfcout[23] ), .sum (\halfsum[23] )
    , .x (a[23]), .y (b[23]));
fullAdder__0_348 genblk1_22_fulladder_f1 (.cout (\halfcout[22] ), .sum (\halfsum[22] )
    , .x (a[22]), .y (b[22]));
fullAdder__0_351 genblk1_21_fulladder_f1 (.cout (\halfcout[21] ), .sum (\halfsum[21] )
    , .x (a[21]), .y (b[21]));
fullAdder__0_354 genblk1_20_fulladder_f1 (.cout (\halfcout[20] ), .sum (\halfsum[20] )
    , .x (a[20]), .y (b[20]));
fullAdder__0_357 genblk1_19_fulladder_f1 (.cout (\halfcout[19] ), .sum (\halfsum[19] )
    , .x (a[19]), .y (b[19]));
fullAdder__0_360 genblk1_18_fulladder_f1 (.cout (\halfcout[18] ), .sum (\halfsum[18] )
    , .x (a[18]), .y (b[18]));
fullAdder__0_363 genblk1_17_fulladder_f1 (.cout (\halfcout[17] ), .sum (\halfsum[17] )
    , .x (a[17]), .y (b[17]));
fullAdder__0_366 genblk1_16_fulladder_f1 (.cout (\halfcout[16] ), .sum (\halfsum[16] )
    , .x (a[16]), .y (b[16]));
fullAdder__0_369 genblk1_15_fulladder_f1 (.cout (\halfcout[15] ), .sum (\halfsum[15] )
    , .x (a[15]), .y (b[15]));
fullAdder__0_372 genblk1_14_fulladder_f1 (.cout (\halfcout[14] ), .sum (\halfsum[14] )
    , .x (a[14]), .y (b[14]));
fullAdder__0_375 genblk1_13_fulladder_f1 (.cout (\halfcout[13] ), .sum (\halfsum[13] )
    , .x (a[13]), .y (b[13]));
fullAdder__0_378 genblk1_12_fulladder_f1 (.cout (\halfcout[12] ), .sum (\halfsum[12] )
    , .x (a[12]), .y (b[12]));
fullAdder__0_381 genblk1_11_fulladder_f1 (.cout (\halfcout[11] ), .sum (\halfsum[11] )
    , .x (a[11]), .y (b[11]));
fullAdder__0_384 genblk1_10_fulladder_f1 (.cout (\halfcout[10] ), .sum (\halfsum[10] )
    , .x (a[10]), .y (b[10]));
fullAdder__0_387 genblk1_9_fulladder_f1 (.cout (\halfcout[9] ), .sum (\halfsum[9] )
    , .x (a[9]), .y (b[9]));
fullAdder__0_390 genblk1_8_fulladder_f1 (.cout (\halfcout[8] ), .sum (\halfsum[8] )
    , .x (a[8]), .y (b[8]));
fullAdder__0_393 genblk1_7_fulladder_f1 (.cout (\halfcout[7] ), .sum (\halfsum[7] )
    , .x (a[7]), .y (b[7]));
fullAdder__0_396 genblk1_6_fulladder_f1 (.cout (\halfcout[6] ), .sum (\halfsum[6] )
    , .x (a[6]), .y (b[6]));
fullAdder__0_399 genblk1_5_fulladder_f1 (.cout (\halfcout[5] ), .sum (\halfsum[5] )
    , .x (a[5]), .y (b[5]));
fullAdder__0_402 genblk1_4_fulladder_f1 (.cout (\halfcout[4] ), .sum (\halfsum[4] )
    , .x (a[4]), .y (b[4]));
fullAdder__0_405 genblk1_3_fulladder_f1 (.cout (\halfcout[3] ), .sum (\halfsum[3] )
    , .x (a[3]), .y (b[3]));
fullAdder__0_408 genblk1_2_fulladder_f1 (.cout (\halfcout[2] ), .sum (\halfsum[2] )
    , .x (a[2]), .y (b[2]));
fullAdder__0_411 genblk1_1_fulladder_f1 (.cout (\halfcout[1] ), .sum (\halfsum[1] )
    , .x (a[1]), .y (b[1]));
fullAdder__0_414 genblk1_0_fulladder_f1 (.cout (\halfcout[0] ), .sum (sum[0]), .x (a[0]), .y (b[0]));
fullAdder__0_420 fulladder_f2 (.cout (\halfcarry[0] ), .sum (sum[1]), .x (\halfsum[1] ), .y (\halfcout[0] ));

endmodule //carrySaveAdder__0_421

module regFile__0_123 (clk_CTS_1_PP_1, read_data, read_data2, write_en, write_data, 
    write_data2, clk);

output [24:0] read_data2;
output [24:0] read_data;
input clk;
input [24:0] write_data2;
input [24:0] write_data;
input write_en;
input clk_CTS_1_PP_1;
wire CTS_n_tid1_2;
wire CTS_n_tid1_3;


DFF_X1 \my_reg2_reg[23]  (.Q (read_data2[23]), .CK (CTS_n_tid1_2), .D (write_data[23]));
DFF_X1 \my_reg2_reg[24]  (.Q (read_data2[24]), .CK (CTS_n_tid1_2), .D (write_data[24]));
CLKGATETST_X8 clk_gate_my_reg2_reg (.GCK (CTS_n_tid1_3), .CK (clk_CTS_1_PP_1), .E (write_en), .SE (1'b0 ));
DFF_X1 \my_reg_reg[0]  (.Q (read_data[0]), .CK (CTS_n_tid1_2), .D (write_data[0]));
DFF_X1 \my_reg_reg[1]  (.Q (read_data[1]), .CK (CTS_n_tid1_2), .D (write_data[1]));
DFF_X1 \my_reg_reg[2]  (.Q (read_data[2]), .CK (CTS_n_tid1_2), .D (write_data[2]));
DFF_X1 \my_reg_reg[3]  (.Q (read_data[3]), .CK (CTS_n_tid1_2), .D (write_data[3]));
DFF_X1 \my_reg_reg[4]  (.Q (read_data[4]), .CK (CTS_n_tid1_2), .D (write_data[4]));
DFF_X1 \my_reg_reg[5]  (.Q (read_data[5]), .CK (CTS_n_tid1_2), .D (write_data[5]));
DFF_X1 \my_reg_reg[6]  (.Q (read_data[6]), .CK (CTS_n_tid1_2), .D (write_data[6]));
DFF_X1 \my_reg_reg[7]  (.Q (read_data[7]), .CK (CTS_n_tid1_2), .D (write_data[7]));
DFF_X1 \my_reg_reg[8]  (.Q (read_data[8]), .CK (CTS_n_tid1_2), .D (write_data[8]));
DFF_X1 \my_reg_reg[9]  (.Q (read_data[9]), .CK (CTS_n_tid1_2), .D (write_data[9]));
DFF_X1 \my_reg_reg[10]  (.Q (read_data[10]), .CK (CTS_n_tid1_2), .D (write_data[10]));
DFF_X1 \my_reg_reg[11]  (.Q (read_data[11]), .CK (CTS_n_tid1_2), .D (write_data[11]));
DFF_X1 \my_reg_reg[12]  (.Q (read_data[12]), .CK (CTS_n_tid1_2), .D (write_data[12]));
DFF_X1 \my_reg_reg[13]  (.Q (read_data[13]), .CK (CTS_n_tid1_2), .D (write_data[13]));
DFF_X1 \my_reg_reg[14]  (.Q (read_data[14]), .CK (CTS_n_tid1_2), .D (write_data[14]));
DFF_X1 \my_reg_reg[15]  (.Q (read_data[15]), .CK (CTS_n_tid1_2), .D (write_data[15]));
DFF_X1 \my_reg_reg[16]  (.Q (read_data[16]), .CK (CTS_n_tid1_2), .D (write_data[16]));
DFF_X1 \my_reg_reg[17]  (.Q (read_data[17]), .CK (CTS_n_tid1_2), .D (write_data[17]));
DFF_X1 \my_reg_reg[18]  (.Q (read_data[18]), .CK (CTS_n_tid1_2), .D (write_data[18]));
DFF_X1 \my_reg_reg[19]  (.Q (read_data[19]), .CK (CTS_n_tid1_2), .D (write_data[19]));
DFF_X1 \my_reg_reg[20]  (.Q (read_data[20]), .CK (CTS_n_tid1_2), .D (write_data[20]));
DFF_X1 \my_reg_reg[21]  (.Q (read_data[21]), .CK (CTS_n_tid1_2), .D (write_data[21]));
DFF_X1 \my_reg_reg[22]  (.Q (read_data[22]), .CK (CTS_n_tid1_2), .D (write_data[22]));
DFF_X1 \my_reg2_reg[0]  (.Q (read_data2[0]), .CK (CTS_n_tid1_2), .D (write_data2[0]));
DFF_X1 \my_reg2_reg[1]  (.Q (read_data2[1]), .CK (CTS_n_tid1_2), .D (write_data2[1]));
DFF_X1 \my_reg2_reg[2]  (.Q (read_data2[2]), .CK (CTS_n_tid1_2), .D (write_data2[2]));
DFF_X1 \my_reg2_reg[3]  (.Q (read_data2[3]), .CK (CTS_n_tid1_2), .D (write_data2[3]));
DFF_X1 \my_reg2_reg[4]  (.Q (read_data2[4]), .CK (CTS_n_tid1_2), .D (write_data2[4]));
DFF_X1 \my_reg2_reg[5]  (.Q (read_data2[5]), .CK (CTS_n_tid1_2), .D (write_data2[5]));
DFF_X1 \my_reg2_reg[6]  (.Q (read_data2[6]), .CK (CTS_n_tid1_2), .D (write_data2[6]));
DFF_X1 \my_reg2_reg[7]  (.Q (read_data2[7]), .CK (CTS_n_tid1_2), .D (write_data2[7]));
DFF_X1 \my_reg2_reg[8]  (.Q (read_data2[8]), .CK (CTS_n_tid1_2), .D (write_data2[8]));
DFF_X1 \my_reg2_reg[9]  (.Q (read_data2[9]), .CK (CTS_n_tid1_2), .D (write_data2[9]));
DFF_X1 \my_reg2_reg[10]  (.Q (read_data2[10]), .CK (CTS_n_tid1_2), .D (write_data2[10]));
DFF_X1 \my_reg2_reg[11]  (.Q (read_data2[11]), .CK (CTS_n_tid1_2), .D (write_data2[11]));
DFF_X1 \my_reg2_reg[12]  (.Q (read_data2[12]), .CK (CTS_n_tid1_2), .D (write_data2[12]));
DFF_X1 \my_reg2_reg[13]  (.Q (read_data2[13]), .CK (CTS_n_tid1_2), .D (write_data2[13]));
DFF_X1 \my_reg2_reg[14]  (.Q (read_data2[14]), .CK (CTS_n_tid1_2), .D (write_data2[14]));
DFF_X1 \my_reg2_reg[15]  (.Q (read_data2[15]), .CK (CTS_n_tid1_2), .D (write_data2[15]));
DFF_X1 \my_reg2_reg[16]  (.Q (read_data2[16]), .CK (CTS_n_tid1_2), .D (write_data2[16]));
DFF_X1 \my_reg2_reg[17]  (.Q (read_data2[17]), .CK (CTS_n_tid1_2), .D (write_data2[17]));
DFF_X1 \my_reg2_reg[18]  (.Q (read_data2[18]), .CK (CTS_n_tid1_2), .D (write_data2[18]));
DFF_X1 \my_reg2_reg[19]  (.Q (read_data2[19]), .CK (CTS_n_tid1_2), .D (write_data2[19]));
DFF_X1 \my_reg2_reg[20]  (.Q (read_data2[20]), .CK (CTS_n_tid1_2), .D (write_data2[20]));
DFF_X1 \my_reg2_reg[21]  (.Q (read_data2[21]), .CK (CTS_n_tid1_2), .D (write_data2[21]));
DFF_X1 \my_reg2_reg[22]  (.Q (read_data2[22]), .CK (CTS_n_tid1_2), .D (write_data2[22]));
CLKBUF_X3 CTS_L3_c_tid1_3 (.Z (CTS_n_tid1_2), .A (CTS_n_tid1_3));

endmodule //regFile__0_123

module BoothAlgo (clk_CTS_1_PP_1, M, Q, result, clk, start);

output [49:0] result;
input [24:0] M;
input [24:0] Q;
input clk;
input start;
input clk_CTS_1_PP_1;
wire CLOCK_slh_n167;
wire \read2[24] ;
wire \read2[23] ;
wire \read2[22] ;
wire \read2[21] ;
wire \read2[20] ;
wire \read2[19] ;
wire \read2[18] ;
wire \read2[17] ;
wire \read2[16] ;
wire \read2[15] ;
wire \read2[14] ;
wire \read2[13] ;
wire \read2[12] ;
wire \read2[11] ;
wire \read2[10] ;
wire \read2[9] ;
wire \read2[8] ;
wire \read2[7] ;
wire \read2[6] ;
wire \read2[5] ;
wire \read2[4] ;
wire \read2[3] ;
wire \read2[2] ;
wire \read2[1] ;
wire \read2[0] ;
wire CTS_n_tid1_88;
wire drc_ipo_n3;
wire \read[22] ;
wire \read[21] ;
wire \read[20] ;
wire \read[19] ;
wire \read[18] ;
wire \read[17] ;
wire \read[16] ;
wire \read[15] ;
wire \read[14] ;
wire \read[13] ;
wire \read[12] ;
wire \read[11] ;
wire \read[10] ;
wire \read[9] ;
wire \read[8] ;
wire \read[7] ;
wire \read[6] ;
wire \read[5] ;
wire \read[4] ;
wire \read[3] ;
wire \read[2] ;
wire \read[1] ;
wire \read[0] ;
wire \SubM[24] ;
wire \SubM[23] ;
wire \SubM[22] ;
wire \SubM[21] ;
wire \SubM[20] ;
wire \SubM[19] ;
wire \SubM[18] ;
wire \SubM[17] ;
wire \SubM[16] ;
wire \SubM[15] ;
wire \SubM[14] ;
wire \SubM[13] ;
wire \SubM[12] ;
wire \SubM[11] ;
wire \SubM[10] ;
wire \SubM[9] ;
wire \SubM[8] ;
wire \SubM[7] ;
wire \SubM[6] ;
wire \SubM[5] ;
wire \SubM[4] ;
wire \SubM[3] ;
wire \SubM[2] ;
wire \SubM[1] ;
wire \SubM[0] ;
wire \AddM[24] ;
wire \AddM[23] ;
wire \AddM[22] ;
wire \AddM[21] ;
wire \AddM[20] ;
wire \AddM[19] ;
wire \AddM[18] ;
wire \AddM[17] ;
wire \AddM[16] ;
wire \AddM[15] ;
wire \AddM[14] ;
wire \AddM[13] ;
wire \AddM[12] ;
wire \AddM[11] ;
wire \AddM[10] ;
wire \AddM[9] ;
wire \AddM[8] ;
wire \AddM[7] ;
wire \AddM[6] ;
wire \AddM[5] ;
wire \AddM[4] ;
wire \AddM[3] ;
wire \AddM[2] ;
wire \AddM[1] ;
wire \AddM[0] ;
wire \A[24] ;
wire \A[23] ;
wire \A[22] ;
wire \A[21] ;
wire \A[20] ;
wire \A[19] ;
wire \A[18] ;
wire \A[17] ;
wire \A[16] ;
wire \A[15] ;
wire \A[14] ;
wire \A[13] ;
wire \A[12] ;
wire \A[11] ;
wire \A[10] ;
wire \A[9] ;
wire \A[8] ;
wire \A[7] ;
wire \A[6] ;
wire \A[5] ;
wire \A[4] ;
wire \A[3] ;
wire \A[2] ;
wire \A[1] ;
wire \A[0] ;
wire \l8[24] ;
wire \l8[23] ;
wire \l8[22] ;
wire \l8[21] ;
wire \l8[20] ;
wire \l8[19] ;
wire \l8[18] ;
wire \l8[17] ;
wire \l8[16] ;
wire \l8[15] ;
wire \l8[14] ;
wire \l8[13] ;
wire \l8[12] ;
wire \l8[11] ;
wire \l8[10] ;
wire \l8[9] ;
wire \l8[8] ;
wire \l8[7] ;
wire \l8[6] ;
wire \l8[5] ;
wire \l8[4] ;
wire \l8[3] ;
wire \l8[2] ;
wire \l8[1] ;
wire \l8[0] ;
wire \f8[24] ;
wire \f8[23] ;
wire \f8[22] ;
wire \f8[21] ;
wire \f8[20] ;
wire \f8[19] ;
wire \f8[18] ;
wire \f8[17] ;
wire \f8[16] ;
wire \f8[15] ;
wire \f8[14] ;
wire \f8[13] ;
wire \f8[12] ;
wire \f8[11] ;
wire \f8[10] ;
wire \f8[9] ;
wire \f8[8] ;
wire \f8[7] ;
wire \f8[6] ;
wire \f8[5] ;
wire \f8[4] ;
wire \f8[3] ;
wire \f8[2] ;
wire \f8[1] ;
wire \f8[0] ;
wire write_en;
wire write_en2;
wire \count[5] ;
wire \count[4] ;
wire \count[3] ;
wire \count[2] ;
wire \count[1] ;
wire \count[0] ;
wire q0;
wire n_0_0;
wire n_0_1;
wire n_0_2;
wire n_0_3;
wire n_0_4;
wire n_0_5;
wire n_0_6;
wire n_0_7;
wire n_0_8;
wire n_0_9;
wire n_0_10;
wire n_0_11;
wire n_0_12;
wire n_0_13;
wire n_0_14;
wire n_0_15;
wire n_0_16;
wire n_0_17;
wire n_0_18;
wire n_0_19;
wire n_0_20;
wire n_0_21;
wire n_0_22;
wire n_0_23;
wire n_0_24;
wire n_0_25;
wire n_0_26;
wire n_0_27;
wire n_0_28;
wire n_0_29;
wire n_0_30;
wire n_0_31;
wire n_0_32;
wire n_0_33;
wire n_0_34;
wire n_0_35;
wire n_0_36;
wire n_0_37;
wire n_0_38;
wire n_0_39;
wire n_0_40;
wire n_0_41;
wire n_0_42;
wire uc_0;
wire uc_1;
wire uc_2;
wire uc_3;
wire n_86;
wire n_85;
wire n_84;
wire n_58;
wire n_57;
wire n_56;
wire n_55;
wire n_54;
wire n_53;
wire n_52;
wire n_51;
wire n_50;
wire n_49;
wire n_48;
wire n_47;
wire n_46;
wire n_45;
wire n_44;
wire n_43;
wire n_42;
wire n_41;
wire n_40;
wire n_39;
wire n_38;
wire uc_4;
wire uc_5;
wire uc_6;
wire uc_7;
wire uc_8;
wire uc_9;
wire uc_10;
wire uc_11;
wire uc_12;
wire uc_13;
wire uc_14;
wire uc_15;
wire uc_16;
wire uc_17;
wire uc_18;
wire uc_19;
wire uc_20;
wire uc_21;
wire uc_22;
wire uc_23;
wire uc_24;
wire uc_25;
wire uc_26;
wire uc_27;
wire uc_28;
wire uc_29;
wire uc_30;
wire uc_31;
wire uc_32;
wire uc_33;
wire uc_34;
wire uc_35;
wire uc_36;
wire uc_37;
wire uc_38;
wire uc_39;
wire uc_40;
wire uc_41;
wire uc_42;
wire uc_43;
wire uc_44;
wire uc_45;
wire uc_46;
wire uc_47;
wire uc_48;
wire uc_49;
wire uc_50;
wire uc_51;
wire uc_52;
wire uc_53;
wire uc_54;
wire uc_55;
wire n_32;
wire CTS_n_tid0_18;
wire n_31;
wire n_30;
wire n_29;
wire n_28;
wire n_27;
wire n_26;
wire n_25;
wire n_24;
wire n_23;
wire n_22;
wire n_21;
wire n_20;
wire n_19;
wire n_18;
wire n_17;
wire n_16;
wire n_15;
wire n_14;
wire n_13;
wire n_12;
wire n_11;
wire n_10;
wire n_9;
wire n_87;
wire n_79;
wire n_78;
wire n_77;
wire n_76;
wire n_75;
wire n_74;
wire n_73;
wire n_72;
wire n_71;
wire n_70;
wire n_69;
wire n_68;
wire n_67;
wire n_66;
wire n_65;
wire n_64;
wire n_63;
wire n_62;
wire n_61;
wire n_60;
wire n_59;
wire n_37;
wire n_36;
wire n_35;
wire n_34;
wire CTS_n_tid0_19;
wire n_88;
wire n_7;
wire n_6;
wire n_5;
wire n_4;
wire n_2;
wire n_1;
wire n_81;
wire n_82;
wire n_83;
wire n_8;
wire n_33;
wire n_80;
wire uc_56;
wire CTS_n_tid0_9;
wire CTS_n_tid1_89;
wire CTS_n_tid1_145;


datapath__0_24 i_17 (.p_0 ({n_86, n_85, n_84, n_58, n_57, n_56, n_55, n_54, n_53, 
    n_52, n_51, n_50, n_49, n_48, n_47, n_46, n_45, n_44, n_43, n_42, n_41, n_40, 
    n_39, n_38, uc_56}), .f8 ({\f8[24] , \f8[23] , \f8[22] , \f8[21] , \f8[20] , 
    \f8[19] , \f8[18] , \f8[17] , \f8[16] , \f8[15] , \f8[14] , \f8[13] , \f8[12] , 
    \f8[11] , \f8[10] , \f8[9] , \f8[8] , \f8[7] , \f8[6] , \f8[5] , \f8[4] , \f8[3] , 
    \f8[2] , \f8[1] , \f8[0] }));
MUX2_X1 write_en2_reg_enable_mux_0 (.Z (n_88), .A (write_en2), .B (n_83), .S (n_8));
MUX2_X1 \A_reg[24]_enable_mux_0  (.Z (n_87), .A (\A[24] ), .B (n_33), .S (n_80));
INV_X1 i_0_103 (.ZN (n_0_42), .A (\l8[0] ));
INV_X1 i_0_102 (.ZN (n_0_41), .A (\count[0] ));
INV_X1 i_0_101 (.ZN (n_83), .A (CLOCK_slh_n167));
NOR4_X1 i_0_100 (.ZN (n_0_40), .A1 (\count[2] ), .A2 (n_0_41), .A3 (\count[1] ), .A4 (\count[5] ));
NAND3_X1 i_0_99 (.ZN (n_0_39), .A1 (\count[4] ), .A2 (\count[3] ), .A3 (n_0_40));
OR2_X1 i_0_98 (.ZN (n_82), .A1 (n_0_39), .A2 (start));
NOR2_X1 i_0_97 (.ZN (n_81), .A1 (n_0_42), .A2 (CLOCK_slh_n167));
XNOR2_X1 i_0_96 (.ZN (n_0_38), .A (q0), .B (n_0_42));
NOR2_X4 i_0_95 (.ZN (n_0_37), .A1 (n_0_38), .A2 (CLOCK_slh_n167));
NAND2_X1 i_0_94 (.ZN (n_0_36), .A1 (n_0_39), .A2 (n_0_38));
NAND2_X1 i_0_93 (.ZN (n_80), .A1 (n_83), .A2 (n_0_36));
AND3_X1 i_0_92 (.ZN (n_0_35), .A1 (n_0_42), .A2 (n_83), .A3 (q0));
NOR3_X1 i_0_91 (.ZN (n_0_34), .A1 (n_0_42), .A2 (start), .A3 (q0));
AOI22_X1 i_0_90 (.ZN (n_0_33), .A1 (n_0_37), .A2 (\A[0] ), .B1 (CLOCK_slh_n167), .B2 (\read2[24] ));
AOI22_X1 i_0_89 (.ZN (n_0_32), .A1 (\AddM[0] ), .A2 (n_0_35), .B1 (drc_ipo_n3), .B2 (\SubM[0] ));
NAND2_X1 i_0_88 (.ZN (n_79), .A1 (n_0_33), .A2 (n_0_32));
MUX2_X1 i_0_87 (.Z (n_78), .A (\l8[24] ), .B (\read2[23] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_86 (.Z (n_77), .A (\l8[23] ), .B (\read2[22] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_85 (.Z (n_76), .A (\l8[22] ), .B (\read2[21] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_84 (.Z (n_75), .A (\l8[21] ), .B (\read2[20] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_83 (.Z (n_74), .A (\l8[20] ), .B (\read2[19] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_82 (.Z (n_73), .A (\l8[19] ), .B (\read2[18] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_81 (.Z (n_72), .A (\l8[18] ), .B (\read2[17] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_80 (.Z (n_71), .A (\l8[17] ), .B (\read2[16] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_79 (.Z (n_70), .A (\l8[16] ), .B (\read2[15] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_78 (.Z (n_69), .A (\l8[15] ), .B (\read2[14] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_77 (.Z (n_68), .A (\l8[14] ), .B (\read2[13] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_76 (.Z (n_67), .A (\l8[13] ), .B (\read2[12] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_75 (.Z (n_66), .A (\l8[12] ), .B (\read2[11] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_74 (.Z (n_65), .A (\l8[11] ), .B (\read2[10] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_73 (.Z (n_64), .A (\l8[10] ), .B (\read2[9] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_72 (.Z (n_63), .A (\l8[9] ), .B (\read2[8] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_71 (.Z (n_62), .A (\l8[8] ), .B (\read2[7] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_70 (.Z (n_61), .A (\l8[7] ), .B (\read2[6] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_69 (.Z (n_60), .A (\l8[6] ), .B (\read2[5] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_68 (.Z (n_59), .A (\l8[5] ), .B (\read2[4] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_67 (.Z (n_37), .A (\l8[4] ), .B (\read2[3] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_66 (.Z (n_36), .A (\l8[3] ), .B (\read2[2] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_65 (.Z (n_35), .A (\l8[2] ), .B (\read2[1] ), .S (CLOCK_slh_n167));
MUX2_X1 i_0_64 (.Z (n_34), .A (\l8[1] ), .B (\read2[0] ), .S (CLOCK_slh_n167));
AOI22_X1 i_0_63 (.ZN (n_0_31), .A1 (\AddM[24] ), .A2 (n_0_35), .B1 (drc_ipo_n3), .B2 (\SubM[24] ));
INV_X1 i_0_62 (.ZN (n_33), .A (n_0_31));
NAND2_X1 i_0_61 (.ZN (n_0_30), .A1 (n_0_37), .A2 (\A[24] ));
NAND2_X1 i_0_60 (.ZN (n_32), .A1 (n_0_30), .A2 (n_0_31));
AOI222_X1 i_0_59 (.ZN (n_0_29), .A1 (n_0_37), .A2 (\A[23] ), .B1 (\SubM[23] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[23] ), .C2 (n_0_35));
INV_X1 i_0_58 (.ZN (n_31), .A (n_0_29));
AOI222_X1 i_0_57 (.ZN (n_0_28), .A1 (n_0_37), .A2 (\A[22] ), .B1 (\SubM[22] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[22] ), .C2 (n_0_35));
INV_X1 i_0_56 (.ZN (n_30), .A (n_0_28));
AOI222_X1 i_0_55 (.ZN (n_0_27), .A1 (n_0_37), .A2 (\A[21] ), .B1 (\SubM[21] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[21] ), .C2 (n_0_35));
INV_X1 i_0_54 (.ZN (n_29), .A (n_0_27));
AOI222_X1 i_0_53 (.ZN (n_0_26), .A1 (n_0_37), .A2 (\A[20] ), .B1 (\SubM[20] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[20] ), .C2 (n_0_35));
INV_X1 i_0_52 (.ZN (n_28), .A (n_0_26));
AOI222_X1 i_0_51 (.ZN (n_0_25), .A1 (n_0_37), .A2 (\A[19] ), .B1 (\SubM[19] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[19] ), .C2 (n_0_35));
INV_X1 i_0_50 (.ZN (n_27), .A (n_0_25));
AOI222_X1 i_0_49 (.ZN (n_0_24), .A1 (n_0_37), .A2 (\A[18] ), .B1 (\SubM[18] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[18] ), .C2 (n_0_35));
INV_X1 i_0_48 (.ZN (n_26), .A (n_0_24));
AOI222_X1 i_0_47 (.ZN (n_0_23), .A1 (n_0_37), .A2 (\A[17] ), .B1 (\SubM[17] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[17] ), .C2 (n_0_35));
INV_X1 i_0_46 (.ZN (n_25), .A (n_0_23));
AOI222_X1 i_0_45 (.ZN (n_0_22), .A1 (n_0_37), .A2 (\A[16] ), .B1 (\SubM[16] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[16] ), .C2 (n_0_35));
INV_X1 i_0_44 (.ZN (n_24), .A (n_0_22));
AOI222_X1 i_0_43 (.ZN (n_0_21), .A1 (n_0_37), .A2 (\A[15] ), .B1 (\SubM[15] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[15] ), .C2 (n_0_35));
INV_X1 i_0_42 (.ZN (n_23), .A (n_0_21));
AOI222_X1 i_0_41 (.ZN (n_0_20), .A1 (n_0_37), .A2 (\A[14] ), .B1 (\SubM[14] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[14] ), .C2 (n_0_35));
INV_X1 i_0_40 (.ZN (n_22), .A (n_0_20));
AOI222_X1 i_0_39 (.ZN (n_0_19), .A1 (n_0_37), .A2 (\A[13] ), .B1 (\SubM[13] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[13] ), .C2 (n_0_35));
INV_X1 i_0_38 (.ZN (n_21), .A (n_0_19));
AOI222_X1 i_0_37 (.ZN (n_0_18), .A1 (n_0_37), .A2 (\A[12] ), .B1 (\SubM[12] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[12] ), .C2 (n_0_35));
INV_X1 i_0_36 (.ZN (n_20), .A (n_0_18));
AOI222_X1 i_0_35 (.ZN (n_0_17), .A1 (n_0_37), .A2 (\A[11] ), .B1 (\SubM[11] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[11] ), .C2 (n_0_35));
INV_X1 i_0_34 (.ZN (n_19), .A (n_0_17));
AOI222_X1 i_0_33 (.ZN (n_0_16), .A1 (n_0_37), .A2 (\A[10] ), .B1 (\SubM[10] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[10] ), .C2 (n_0_35));
INV_X1 i_0_32 (.ZN (n_18), .A (n_0_16));
AOI222_X1 i_0_31 (.ZN (n_0_15), .A1 (n_0_37), .A2 (\A[9] ), .B1 (\SubM[9] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[9] ), .C2 (n_0_35));
INV_X1 i_0_30 (.ZN (n_17), .A (n_0_15));
AOI222_X1 i_0_29 (.ZN (n_0_14), .A1 (n_0_37), .A2 (\A[8] ), .B1 (\SubM[8] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[8] ), .C2 (n_0_35));
INV_X1 i_0_28 (.ZN (n_16), .A (n_0_14));
AOI222_X1 i_0_27 (.ZN (n_0_13), .A1 (n_0_37), .A2 (\A[7] ), .B1 (\SubM[7] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[7] ), .C2 (n_0_35));
INV_X1 i_0_26 (.ZN (n_15), .A (n_0_13));
AOI222_X1 i_0_25 (.ZN (n_0_12), .A1 (n_0_37), .A2 (\A[6] ), .B1 (\SubM[6] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[6] ), .C2 (n_0_35));
INV_X1 i_0_24 (.ZN (n_14), .A (n_0_12));
AOI222_X1 i_0_23 (.ZN (n_0_11), .A1 (n_0_37), .A2 (\A[5] ), .B1 (\SubM[5] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[5] ), .C2 (n_0_35));
INV_X1 i_0_22 (.ZN (n_13), .A (n_0_11));
AOI222_X1 i_0_21 (.ZN (n_0_10), .A1 (n_0_37), .A2 (\A[4] ), .B1 (\SubM[4] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[4] ), .C2 (n_0_35));
INV_X1 i_0_20 (.ZN (n_12), .A (n_0_10));
AOI222_X1 i_0_19 (.ZN (n_0_9), .A1 (n_0_37), .A2 (\A[3] ), .B1 (\SubM[3] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[3] ), .C2 (n_0_35));
INV_X1 i_0_18 (.ZN (n_11), .A (n_0_9));
AOI222_X1 i_0_17 (.ZN (n_0_8), .A1 (n_0_37), .A2 (\A[2] ), .B1 (\SubM[2] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[2] ), .C2 (n_0_35));
INV_X1 i_0_16 (.ZN (n_10), .A (n_0_8));
AOI222_X1 i_0_15 (.ZN (n_0_7), .A1 (n_0_37), .A2 (\A[1] ), .B1 (\SubM[1] ), .B2 (drc_ipo_n3)
    , .C1 (\AddM[1] ), .C2 (n_0_35));
INV_X1 i_0_14 (.ZN (n_9), .A (n_0_7));
NAND2_X1 i_0_13 (.ZN (n_8), .A1 (n_83), .A2 (n_0_39));
AND3_X1 i_0_12 (.ZN (n_0_6), .A1 (\count[2] ), .A2 (\count[1] ), .A3 (\count[0] ));
AND3_X1 i_0_11 (.ZN (n_0_5), .A1 (\count[4] ), .A2 (\count[3] ), .A3 (n_0_6));
XNOR2_X1 i_0_10 (.ZN (n_0_4), .A (\count[5] ), .B (n_0_5));
NOR2_X1 i_0_9 (.ZN (n_7), .A1 (CLOCK_slh_n167), .A2 (n_0_4));
AOI21_X1 i_0_8 (.ZN (n_0_3), .A (\count[4] ), .B1 (\count[3] ), .B2 (n_0_6));
NOR3_X1 i_0_7 (.ZN (n_6), .A1 (CLOCK_slh_n167), .A2 (n_0_5), .A3 (n_0_3));
OAI21_X1 i_0_6 (.ZN (n_0_2), .A (n_83), .B1 (n_0_6), .B2 (\count[3] ));
AOI21_X1 i_0_5 (.ZN (n_5), .A (n_0_2), .B1 (n_0_6), .B2 (\count[3] ));
AOI21_X1 i_0_4 (.ZN (n_0_1), .A (\count[2] ), .B1 (\count[1] ), .B2 (\count[0] ));
NOR3_X1 i_0_3 (.ZN (n_4), .A1 (CLOCK_slh_n167), .A2 (n_0_6), .A3 (n_0_1));
OAI21_X1 i_0_2 (.ZN (n_0_0), .A (n_83), .B1 (\count[0] ), .B2 (\count[1] ));
AOI21_X1 i_0_1 (.ZN (n_2), .A (n_0_0), .B1 (\count[0] ), .B2 (\count[1] ));
NOR2_X1 i_0_0 (.ZN (n_1), .A1 (\count[0] ), .A2 (CLOCK_slh_n167));
CLKGATETST_X4 clk_gate_A_reg__2 (.GCK (CTS_n_tid0_19), .CK (clk_CTS_1_PP_1), .E (n_82), .SE (1'b0 ));
DFF_X1 q0_reg (.Q (q0), .CK (CTS_n_tid0_18), .D (n_81));
DFF_X1 \count_reg[0]  (.Q (\count[0] ), .CK (CTS_n_tid0_18), .D (n_1));
DFF_X1 \count_reg[1]  (.Q (\count[1] ), .CK (CTS_n_tid0_18), .D (n_2));
DFF_X1 \count_reg[2]  (.Q (\count[2] ), .CK (CTS_n_tid0_18), .D (n_4));
DFF_X1 \count_reg[3]  (.Q (\count[3] ), .CK (CTS_n_tid0_18), .D (n_5));
DFF_X1 \count_reg[4]  (.Q (\count[4] ), .CK (CTS_n_tid0_18), .D (n_6));
DFF_X1 \count_reg[5]  (.Q (\count[5] ), .CK (CTS_n_tid0_18), .D (n_7));
DFF_X1 write_en2_reg (.Q (write_en2), .CK (CTS_n_tid1_88), .D (n_88));
DFF_X1 write_en_reg (.Q (write_en), .CK (CTS_n_tid1_88), .D (start));
DFF_X1 \f8_reg[0]  (.Q (\f8[0] ), .CK (CTS_n_tid0_9), .D (\read[0] ));
DFF_X1 \f8_reg[1]  (.Q (\f8[1] ), .CK (CTS_n_tid0_9), .D (\read[1] ));
DFF_X1 \f8_reg[2]  (.Q (\f8[2] ), .CK (CTS_n_tid0_9), .D (\read[2] ));
DFF_X1 \f8_reg[3]  (.Q (\f8[3] ), .CK (CTS_n_tid0_9), .D (\read[3] ));
DFF_X1 \f8_reg[4]  (.Q (\f8[4] ), .CK (CTS_n_tid0_9), .D (\read[4] ));
DFF_X1 \f8_reg[5]  (.Q (\f8[5] ), .CK (CTS_n_tid0_9), .D (\read[5] ));
DFF_X1 \f8_reg[6]  (.Q (\f8[6] ), .CK (CTS_n_tid0_9), .D (\read[6] ));
DFF_X1 \f8_reg[7]  (.Q (\f8[7] ), .CK (CTS_n_tid0_9), .D (\read[7] ));
DFF_X1 \f8_reg[8]  (.Q (\f8[8] ), .CK (CTS_n_tid0_9), .D (\read[8] ));
DFF_X1 \f8_reg[9]  (.Q (\f8[9] ), .CK (CTS_n_tid0_9), .D (\read[9] ));
DFF_X1 \f8_reg[10]  (.Q (\f8[10] ), .CK (CTS_n_tid0_9), .D (\read[10] ));
DFF_X1 \f8_reg[11]  (.Q (\f8[11] ), .CK (CTS_n_tid0_9), .D (\read[11] ));
DFF_X1 \f8_reg[12]  (.Q (\f8[12] ), .CK (CTS_n_tid0_9), .D (\read[12] ));
DFF_X1 \f8_reg[13]  (.Q (\f8[13] ), .CK (CTS_n_tid0_9), .D (\read[13] ));
DFF_X1 \f8_reg[14]  (.Q (\f8[14] ), .CK (CTS_n_tid0_9), .D (\read[14] ));
DFF_X1 \f8_reg[15]  (.Q (\f8[15] ), .CK (CTS_n_tid0_9), .D (\read[15] ));
DFF_X1 \f8_reg[16]  (.Q (\f8[16] ), .CK (CTS_n_tid0_9), .D (\read[16] ));
DFF_X1 \f8_reg[17]  (.Q (\f8[17] ), .CK (CTS_n_tid0_9), .D (\read[17] ));
DFF_X1 \f8_reg[18]  (.Q (\f8[18] ), .CK (CTS_n_tid0_9), .D (\read[18] ));
DFF_X1 \f8_reg[19]  (.Q (\f8[19] ), .CK (CTS_n_tid0_9), .D (\read[19] ));
DFF_X1 \f8_reg[20]  (.Q (\f8[20] ), .CK (CTS_n_tid0_9), .D (\read[20] ));
DFF_X1 \f8_reg[21]  (.Q (\f8[21] ), .CK (CTS_n_tid0_9), .D (\read[21] ));
DFF_X1 \f8_reg[22]  (.Q (\f8[22] ), .CK (CTS_n_tid0_9), .D (\read[22] ));
DFF_X1 \f8_reg[23]  (.Q (\f8[23] ), .CK (CTS_n_tid0_9), .D (\read2[23] ));
DFF_X1 \f8_reg[24]  (.Q (\f8[24] ), .CK (CTS_n_tid0_9), .D (\read2[24] ));
CLKGATETST_X8 clk_gate_f8_reg (.GCK (CTS_n_tid0_9), .CK (CTS_n_tid1_89), .E (start), .SE (1'b0 ));
DFF_X1 \l8_reg[0]  (.Q (\l8[0] ), .CK (CTS_n_tid0_18), .D (n_34));
DFF_X1 \l8_reg[1]  (.Q (\l8[1] ), .CK (CTS_n_tid0_18), .D (n_35));
DFF_X1 \l8_reg[2]  (.Q (\l8[2] ), .CK (CTS_n_tid0_18), .D (n_36));
DFF_X1 \l8_reg[3]  (.Q (\l8[3] ), .CK (CTS_n_tid0_18), .D (n_37));
DFF_X1 \l8_reg[4]  (.Q (\l8[4] ), .CK (CTS_n_tid0_18), .D (n_59));
DFF_X1 \l8_reg[5]  (.Q (\l8[5] ), .CK (CTS_n_tid0_18), .D (n_60));
DFF_X1 \l8_reg[6]  (.Q (\l8[6] ), .CK (CTS_n_tid0_18), .D (n_61));
DFF_X1 \l8_reg[7]  (.Q (\l8[7] ), .CK (CTS_n_tid0_18), .D (n_62));
DFF_X1 \l8_reg[8]  (.Q (\l8[8] ), .CK (CTS_n_tid0_18), .D (n_63));
DFF_X1 \l8_reg[9]  (.Q (\l8[9] ), .CK (CTS_n_tid0_18), .D (n_64));
DFF_X1 \l8_reg[10]  (.Q (\l8[10] ), .CK (CTS_n_tid0_18), .D (n_65));
DFF_X1 \l8_reg[11]  (.Q (\l8[11] ), .CK (CTS_n_tid0_18), .D (n_66));
DFF_X1 \l8_reg[12]  (.Q (\l8[12] ), .CK (CTS_n_tid0_18), .D (n_67));
DFF_X1 \l8_reg[13]  (.Q (\l8[13] ), .CK (CTS_n_tid0_18), .D (n_68));
DFF_X1 \l8_reg[14]  (.Q (\l8[14] ), .CK (CTS_n_tid0_18), .D (n_69));
DFF_X1 \l8_reg[15]  (.Q (\l8[15] ), .CK (CTS_n_tid0_18), .D (n_70));
DFF_X1 \l8_reg[16]  (.Q (\l8[16] ), .CK (CTS_n_tid0_18), .D (n_71));
DFF_X1 \l8_reg[17]  (.Q (\l8[17] ), .CK (CTS_n_tid0_18), .D (n_72));
DFF_X1 \l8_reg[18]  (.Q (\l8[18] ), .CK (CTS_n_tid0_18), .D (n_73));
DFF_X1 \l8_reg[19]  (.Q (\l8[19] ), .CK (CTS_n_tid0_18), .D (n_74));
DFF_X1 \l8_reg[20]  (.Q (\l8[20] ), .CK (CTS_n_tid0_18), .D (n_75));
DFF_X1 \l8_reg[21]  (.Q (\l8[21] ), .CK (CTS_n_tid0_18), .D (n_76));
DFF_X1 \l8_reg[22]  (.Q (\l8[22] ), .CK (CTS_n_tid0_18), .D (n_77));
DFF_X1 \l8_reg[23]  (.Q (\l8[23] ), .CK (CTS_n_tid0_18), .D (n_78));
DFF_X1 \l8_reg[24]  (.Q (\l8[24] ), .CK (CTS_n_tid0_18), .D (n_79));
DFF_X1 \A_reg[24]  (.Q (\A[24] ), .CK (CTS_n_tid1_88), .D (n_87));
DFF_X1 \A_reg[0]  (.Q (\A[0] ), .CK (CTS_n_tid0_18), .D (n_9));
DFF_X1 \A_reg[1]  (.Q (\A[1] ), .CK (CTS_n_tid0_18), .D (n_10));
DFF_X1 \A_reg[2]  (.Q (\A[2] ), .CK (CTS_n_tid0_18), .D (n_11));
DFF_X1 \A_reg[3]  (.Q (\A[3] ), .CK (CTS_n_tid0_18), .D (n_12));
DFF_X1 \A_reg[4]  (.Q (\A[4] ), .CK (CTS_n_tid0_18), .D (n_13));
DFF_X1 \A_reg[5]  (.Q (\A[5] ), .CK (CTS_n_tid0_18), .D (n_14));
DFF_X1 \A_reg[6]  (.Q (\A[6] ), .CK (CTS_n_tid0_18), .D (n_15));
DFF_X1 \A_reg[7]  (.Q (\A[7] ), .CK (CTS_n_tid0_18), .D (n_16));
DFF_X1 \A_reg[8]  (.Q (\A[8] ), .CK (CTS_n_tid0_18), .D (n_17));
DFF_X1 \A_reg[9]  (.Q (\A[9] ), .CK (CTS_n_tid0_18), .D (n_18));
DFF_X1 \A_reg[10]  (.Q (\A[10] ), .CK (CTS_n_tid0_18), .D (n_19));
DFF_X1 \A_reg[11]  (.Q (\A[11] ), .CK (CTS_n_tid0_18), .D (n_20));
DFF_X1 \A_reg[12]  (.Q (\A[12] ), .CK (CTS_n_tid0_18), .D (n_21));
DFF_X1 \A_reg[13]  (.Q (\A[13] ), .CK (CTS_n_tid0_18), .D (n_22));
DFF_X1 \A_reg[14]  (.Q (\A[14] ), .CK (CTS_n_tid0_18), .D (n_23));
DFF_X1 \A_reg[15]  (.Q (\A[15] ), .CK (CTS_n_tid0_18), .D (n_24));
DFF_X1 \A_reg[16]  (.Q (\A[16] ), .CK (CTS_n_tid0_18), .D (n_25));
DFF_X1 \A_reg[17]  (.Q (\A[17] ), .CK (CTS_n_tid0_18), .D (n_26));
DFF_X1 \A_reg[18]  (.Q (\A[18] ), .CK (CTS_n_tid0_18), .D (n_27));
DFF_X1 \A_reg[19]  (.Q (\A[19] ), .CK (CTS_n_tid0_18), .D (n_28));
DFF_X1 \A_reg[20]  (.Q (\A[20] ), .CK (CTS_n_tid0_18), .D (n_29));
DFF_X1 \A_reg[21]  (.Q (\A[21] ), .CK (CTS_n_tid0_18), .D (n_30));
DFF_X1 \A_reg[22]  (.Q (\A[22] ), .CK (CTS_n_tid0_18), .D (n_31));
DFF_X1 \A_reg[23]  (.Q (\A[23] ), .CK (CTS_n_tid0_18), .D (n_32));
regFile inst2 (.read_data2 ({result[24], result[23], uc_7, uc_8, uc_9, uc_10, uc_11, 
    uc_12, uc_13, uc_14, uc_15, uc_16, uc_17, uc_18, uc_19, uc_20, uc_21, uc_22, 
    uc_23, uc_24, uc_25, uc_26, uc_27, uc_28, uc_29}), .read_data ({uc_4, uc_5, uc_6, 
    result[46], result[45], result[44], result[43], result[42], result[41], result[40], 
    result[39], result[38], result[37], result[36], result[35], result[34], result[33], 
    result[32], result[31], result[30], result[29], result[28], result[27], result[26], 
    result[25]}), .write_data2 ({\l8[24] , \l8[23] , uc_33, uc_34, uc_35, uc_36, 
    uc_37, uc_38, uc_39, uc_40, uc_41, uc_42, uc_43, uc_44, uc_45, uc_46, uc_47, 
    uc_48, uc_49, uc_50, uc_51, uc_52, uc_53, uc_54, uc_55}), .write_data ({uc_30, 
    uc_31, uc_32, \A[21] , \A[20] , \A[19] , \A[18] , \A[17] , \A[16] , \A[15] , 
    \A[14] , \A[13] , \A[12] , \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] }), .write_en (write_en2), .clk_CTS_1_PP_1 (clk_CTS_1_PP_1));
carrySaveAdder adder (.sum ({\AddM[24] , \AddM[23] , \AddM[22] , \AddM[21] , \AddM[20] , 
    \AddM[19] , \AddM[18] , \AddM[17] , \AddM[16] , \AddM[15] , \AddM[14] , \AddM[13] , 
    \AddM[12] , \AddM[11] , \AddM[10] , \AddM[9] , \AddM[8] , \AddM[7] , \AddM[6] , 
    \AddM[5] , \AddM[4] , \AddM[3] , \AddM[2] , \AddM[1] , \AddM[0] }), .a ({\A[24] , 
    \A[23] , \A[22] , \A[21] , \A[20] , \A[19] , \A[18] , \A[17] , \A[16] , \A[15] , 
    \A[14] , \A[13] , \A[12] , \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] }), .b ({\f8[24] , \f8[23] , \f8[22] , 
    \f8[21] , \f8[20] , \f8[19] , \f8[18] , \f8[17] , \f8[16] , \f8[15] , \f8[14] , 
    \f8[13] , \f8[12] , \f8[11] , \f8[10] , \f8[9] , \f8[8] , \f8[7] , \f8[6] , \f8[5] , 
    \f8[4] , \f8[3] , \f8[2] , \f8[1] , \f8[0] }));
carrySaveAdder__0_421 subtractor (.sum ({\SubM[24] , \SubM[23] , \SubM[22] , \SubM[21] , 
    \SubM[20] , \SubM[19] , \SubM[18] , \SubM[17] , \SubM[16] , \SubM[15] , \SubM[14] , 
    \SubM[13] , \SubM[12] , \SubM[11] , \SubM[10] , \SubM[9] , \SubM[8] , \SubM[7] , 
    \SubM[6] , \SubM[5] , \SubM[4] , \SubM[3] , \SubM[2] , \SubM[1] , \SubM[0] })
    , .a ({\A[24] , \A[23] , \A[22] , \A[21] , \A[20] , \A[19] , \A[18] , \A[17] , 
    \A[16] , \A[15] , \A[14] , \A[13] , \A[12] , \A[11] , \A[10] , \A[9] , \A[8] , 
    \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] }), .b ({n_86, 
    n_85, n_84, n_58, n_57, n_56, n_55, n_54, n_53, n_52, n_51, n_50, n_49, n_48, 
    n_47, n_46, n_45, n_44, n_43, n_42, n_41, n_40, n_39, n_38, \f8[0] }));
regFile__0_123 inst1 (.read_data2 ({\read2[24] , \read2[23] , \read2[22] , \read2[21] , 
    \read2[20] , \read2[19] , \read2[18] , \read2[17] , \read2[16] , \read2[15] , 
    \read2[14] , \read2[13] , \read2[12] , \read2[11] , \read2[10] , \read2[9] , 
    \read2[8] , \read2[7] , \read2[6] , \read2[5] , \read2[4] , \read2[3] , \read2[2] , 
    \read2[1] , \read2[0] }), .read_data ({uc_0, uc_1, \read[22] , \read[21] , \read[20] , 
    \read[19] , \read[18] , \read[17] , \read[16] , \read[15] , \read[14] , \read[13] , 
    \read[12] , \read[11] , \read[10] , \read[9] , \read[8] , \read[7] , \read[6] , 
    \read[5] , \read[4] , \read[3] , \read[2] , \read[1] , \read[0] }), .write_data2 ({
    uc_2, uc_3, Q[22], Q[21], Q[20], Q[19], Q[18], Q[17], Q[16], Q[15], Q[14], Q[13], 
    Q[12], Q[11], Q[10], Q[9], Q[8], Q[7], Q[6], Q[5], Q[4], Q[3], Q[2], Q[1], Q[0]})
    , .write_data ({M[24], M[23], M[22], M[21], M[20], M[19], M[18], M[17], M[16], 
    M[15], M[14], M[13], M[12], M[11], M[10], M[9], M[8], M[7], M[6], M[5], M[4], 
    M[3], M[2], M[1], M[0]}), .write_en (write_en), .clk_CTS_1_PP_1 (clk_CTS_1_PP_1));
CLKBUF_X1 drc_ipo_c3 (.Z (drc_ipo_n3), .A (n_0_34));
CLKBUF_X3 CTS_L3_c_tid0_11 (.Z (CTS_n_tid0_18), .A (CTS_n_tid0_19));
CLKBUF_X2 CLOCK_slh__c124 (.Z (CLOCK_slh_n167), .A (start));
CLKBUF_X1 CTS_L3_c_tid1_62 (.Z (CTS_n_tid1_88), .A (CTS_n_tid1_145));
CLKBUF_X2 CTS_L3_c_tid1_63 (.Z (CTS_n_tid1_89), .A (CTS_n_tid1_145));
CLKBUF_X1 CTS_L2_c_tid1_119 (.Z (CTS_n_tid1_145), .A (clk_CTS_1_PP_1));

endmodule //BoothAlgo

module full_adder__0_93 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_93

module full_adder__0_97 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_97

module full_adder__0_101 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_101

module full_adder__0_105 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_105

module full_adder__0_109 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_109

module full_adder__0_113 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_113

module full_adder__0_117 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_117

module full_adder__0_121 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;


AND2_X1 i_0_1 (.ZN (o_carry), .A1 (i_bit2), .A2 (i_bit1));
XOR2_X1 i_0_0 (.Z (o_sum), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_121

module ripple_adder__0_122 (i_add1, i_add2, o_result, o_carry);

output o_carry;
output [7:0] o_result;
input [7:0] i_add1;
input [7:0] i_add2;
wire n_0;
wire n_1;
wire n_2;
wire n_3;
wire n_4;
wire n_5;
wire n_6;


full_adder__0_93 genblk1_7_full_adder_inst (.o_carry (o_carry), .o_sum (o_result[7])
    , .i_bit1 (i_add1[7]), .i_bit2 (i_add2[7]), .i_carry (n_6));
full_adder__0_97 genblk1_6_full_adder_inst (.o_carry (n_6), .o_sum (o_result[6]), .i_bit1 (i_add1[6])
    , .i_bit2 (i_add2[6]), .i_carry (n_5));
full_adder__0_101 genblk1_5_full_adder_inst (.o_carry (n_5), .o_sum (o_result[5])
    , .i_bit1 (i_add1[5]), .i_bit2 (i_add2[5]), .i_carry (n_4));
full_adder__0_105 genblk1_4_full_adder_inst (.o_carry (n_4), .o_sum (o_result[4])
    , .i_bit1 (i_add1[4]), .i_bit2 (i_add2[4]), .i_carry (n_3));
full_adder__0_109 genblk1_3_full_adder_inst (.o_carry (n_3), .o_sum (o_result[3])
    , .i_bit1 (i_add1[3]), .i_bit2 (i_add2[3]), .i_carry (n_2));
full_adder__0_113 genblk1_2_full_adder_inst (.o_carry (n_2), .o_sum (o_result[2])
    , .i_bit1 (i_add1[2]), .i_bit2 (i_add2[2]), .i_carry (n_1));
full_adder__0_117 genblk1_1_full_adder_inst (.o_carry (n_1), .o_sum (o_result[1])
    , .i_bit1 (i_add1[1]), .i_bit2 (i_add2[1]), .i_carry (n_0));
full_adder__0_121 genblk1_0_full_adder_inst (.o_carry (n_0), .o_sum (o_result[0])
    , .i_bit1 (i_add1[0]), .i_bit2 (i_add2[0]));

endmodule //ripple_adder__0_122

module full_adder__0_60 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_0;


XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_0), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_0), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_60

module full_adder__0_64 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_64

module full_adder__0_68 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_68

module full_adder__0_72 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_72

module full_adder__0_76 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_76

module full_adder__0_80 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_80

module full_adder__0_84 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;
wire n_0_1;
wire n_0_0;


INV_X1 i_0_3 (.ZN (o_carry), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (n_0_1), .A2 (i_carry), .B1 (i_bit1), .B2 (i_bit2));
XOR2_X1 i_0_1 (.Z (o_sum), .A (n_0_1), .B (i_carry));
XOR2_X1 i_0_0 (.Z (n_0_1), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_84

module full_adder__0_88 (i_bit1, i_bit2, i_carry, o_sum, o_carry);

output o_carry;
output o_sum;
input i_bit1;
input i_bit2;
input i_carry;


AND2_X1 i_0_1 (.ZN (o_carry), .A1 (i_bit2), .A2 (i_bit1));
XOR2_X1 i_0_0 (.Z (o_sum), .A (i_bit1), .B (i_bit2));

endmodule //full_adder__0_88

module ripple_adder__0_89 (i_add1, i_add2, o_result, o_carry);

output o_carry;
output [7:0] o_result;
input [7:0] i_add1;
input [7:0] i_add2;
wire n_0;
wire n_1;
wire n_2;
wire n_3;
wire n_4;
wire n_5;
wire n_6;


full_adder__0_60 genblk1_7_full_adder_inst (.o_sum (o_result[7]), .i_bit1 (i_add1[7])
    , .i_bit2 (i_add2[7]), .i_carry (n_6));
full_adder__0_64 genblk1_6_full_adder_inst (.o_carry (n_6), .o_sum (o_result[6]), .i_bit1 (i_add1[6])
    , .i_bit2 (i_add2[6]), .i_carry (n_5));
full_adder__0_68 genblk1_5_full_adder_inst (.o_carry (n_5), .o_sum (o_result[5]), .i_bit1 (i_add1[5])
    , .i_bit2 (i_add2[5]), .i_carry (n_4));
full_adder__0_72 genblk1_4_full_adder_inst (.o_carry (n_4), .o_sum (o_result[4]), .i_bit1 (i_add1[4])
    , .i_bit2 (i_add2[4]), .i_carry (n_3));
full_adder__0_76 genblk1_3_full_adder_inst (.o_carry (n_3), .o_sum (o_result[3]), .i_bit1 (i_add1[3])
    , .i_bit2 (i_add2[3]), .i_carry (n_2));
full_adder__0_80 genblk1_2_full_adder_inst (.o_carry (n_2), .o_sum (o_result[2]), .i_bit1 (i_add1[2])
    , .i_bit2 (i_add2[2]), .i_carry (n_1));
full_adder__0_84 genblk1_1_full_adder_inst (.o_carry (n_1), .o_sum (o_result[1]), .i_bit1 (i_add1[1])
    , .i_bit2 (i_add2[1]), .i_carry (n_0));
full_adder__0_88 genblk1_0_full_adder_inst (.o_carry (n_0), .o_sum (o_result[0]), .i_bit1 (i_add1[0])
    , .i_bit2 (i_add2[0]));

endmodule //ripple_adder__0_89

module xor_module (sign1, sign2, sign_out);

output sign_out;
input sign1;
input sign2;


XOR2_X1 i_0_0 (.Z (sign_out), .A (sign1), .B (sign2));

endmodule //xor_module

module subnormal (inputA, inputB, overflow, signal, result);

output overflow;
output [31:0] result;
output signal;
input [7:0] inputA;
input [7:0] inputB;
wire n_32_0_0;
wire n_32_0_1;
wire n_32_0_2;
wire n_32_0_3;
wire n_32_0_4;
wire n_32_0_5;
wire n_32_0_6;
wire n_32_0_7;
wire n_32_0_8;
wire n_0;


NAND4_X1 i_32_0_10 (.ZN (n_32_0_8), .A1 (inputA[3]), .A2 (inputA[2]), .A3 (inputA[1]), .A4 (inputA[0]));
NAND4_X1 i_32_0_9 (.ZN (n_32_0_7), .A1 (inputA[7]), .A2 (inputA[6]), .A3 (inputA[5]), .A4 (inputA[4]));
NAND4_X1 i_32_0_8 (.ZN (n_32_0_6), .A1 (inputB[3]), .A2 (inputB[2]), .A3 (inputB[1]), .A4 (inputB[0]));
NAND4_X1 i_32_0_7 (.ZN (n_32_0_5), .A1 (inputB[7]), .A2 (inputB[6]), .A3 (inputB[5]), .A4 (inputB[4]));
OAI22_X4 i_32_0_6 (.ZN (n_0), .A1 (n_32_0_8), .A2 (n_32_0_7), .B1 (n_32_0_6), .B2 (n_32_0_5));
NOR4_X1 i_32_0_5 (.ZN (n_32_0_4), .A1 (inputA[3]), .A2 (inputA[2]), .A3 (inputA[1]), .A4 (inputA[0]));
NOR4_X1 i_32_0_4 (.ZN (n_32_0_3), .A1 (inputA[7]), .A2 (inputA[6]), .A3 (inputA[5]), .A4 (inputA[4]));
NOR4_X1 i_32_0_3 (.ZN (n_32_0_2), .A1 (inputB[3]), .A2 (inputB[2]), .A3 (inputB[1]), .A4 (inputB[0]));
NOR4_X1 i_32_0_2 (.ZN (n_32_0_1), .A1 (inputB[7]), .A2 (inputB[6]), .A3 (inputB[5]), .A4 (inputB[4]));
AOI221_X1 i_32_0_1 (.ZN (n_32_0_0), .A (n_0), .B1 (n_32_0_4), .B2 (n_32_0_3), .C1 (n_32_0_2), .C2 (n_32_0_1));
INV_X2 i_32_0_0 (.ZN (overflow), .A (n_32_0_0));
TBUF_X1 i_31 (.Z (result[31]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_30 (.Z (result[30]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_29 (.Z (result[29]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_28 (.Z (result[28]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_27 (.Z (result[27]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_26 (.Z (result[26]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_25 (.Z (result[25]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_24 (.Z (result[24]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_23 (.Z (result[23]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_22 (.Z (result[22]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_21 (.Z (result[21]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_20 (.Z (result[20]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_19 (.Z (result[19]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_18 (.Z (result[18]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_17 (.Z (result[17]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_16 (.Z (result[16]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_15 (.Z (result[15]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_14 (.Z (result[14]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_13 (.Z (result[13]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_12 (.Z (result[12]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_11 (.Z (result[11]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_10 (.Z (result[10]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_9 (.Z (result[9]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_8 (.Z (result[8]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_7 (.Z (result[7]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_6 (.Z (result[6]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_5 (.Z (result[5]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_4 (.Z (result[4]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_3 (.Z (result[3]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_2 (.Z (result[2]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_1 (.Z (result[1]), .A (1'b0 ), .EN (n_0));
TBUF_X1 i_0 (.Z (result[0]), .A (1'b0 ), .EN (n_0));

endmodule //subnormal

module fp_multiplier (inputA, inputB, leading1, bias, result, over_flow, under_flow, 
    clk, start, left_bias);

output over_flow;
output [31:0] result;
output under_flow;
input [7:0] bias;
input clk;
input [31:0] inputA;
input [31:0] inputB;
input [1:0] leading1;
input [6:0] left_bias;
input start;
wire uc_0;
wire \no_result[31] ;
wire \no_result[30] ;
wire \no_result[29] ;
wire \no_result[28] ;
wire \no_result[27] ;
wire \no_result[26] ;
wire \no_result[25] ;
wire \no_result[24] ;
wire \no_result[23] ;
wire \no_result[22] ;
wire \no_result[21] ;
wire \no_result[20] ;
wire \no_result[19] ;
wire \no_result[18] ;
wire \no_result[17] ;
wire \no_result[16] ;
wire \no_result[15] ;
wire \no_result[14] ;
wire \no_result[13] ;
wire \no_result[12] ;
wire \no_result[11] ;
wire \no_result[10] ;
wire \no_result[9] ;
wire \no_result[8] ;
wire \no_result[7] ;
wire \no_result[6] ;
wire \no_result[5] ;
wire \no_result[4] ;
wire \no_result[3] ;
wire \no_result[2] ;
wire \no_result[1] ;
wire \no_result[0] ;
wire control_signal;
wire finalSign;
wire \addition_exp[7] ;
wire \addition_exp[6] ;
wire \addition_exp[5] ;
wire \addition_exp[4] ;
wire \addition_exp[3] ;
wire \addition_exp[2] ;
wire \addition_exp[1] ;
wire \addition_exp[0] ;
wire n_0_32;
wire n_0_24;
wire n_0_25;
wire n_0_26;
wire n_0_27;
wire n_0_28;
wire n_0_29;
wire n_0_30;
wire n_0_31;
wire n_0_23;
wire n_0_0;
wire n_0_1;
wire n_0_2;
wire n_0_3;
wire n_0_4;
wire n_0_5;
wire n_0_6;
wire n_0_7;
wire n_0_8;
wire n_0_9;
wire n_0_10;
wire n_0_11;
wire n_0_12;
wire n_0_13;
wire n_0_14;
wire n_0_15;
wire n_0_16;
wire n_0_17;
wire n_0_18;
wire n_0_19;
wire n_0_20;
wire n_0_21;
wire n_0_22;
wire carry_normalize;
wire \mantissa_out[22] ;
wire \mantissa_out[21] ;
wire \mantissa_out[20] ;
wire \mantissa_out[19] ;
wire \mantissa_out[18] ;
wire \mantissa_out[17] ;
wire \mantissa_out[16] ;
wire \mantissa_out[15] ;
wire \mantissa_out[14] ;
wire \mantissa_out[13] ;
wire \mantissa_out[12] ;
wire \mantissa_out[11] ;
wire \mantissa_out[10] ;
wire \mantissa_out[9] ;
wire \mantissa_out[8] ;
wire \mantissa_out[7] ;
wire \mantissa_out[6] ;
wire \mantissa_out[5] ;
wire \mantissa_out[4] ;
wire \mantissa_out[3] ;
wire \mantissa_out[2] ;
wire \mantissa_out[1] ;
wire \mantissa_out[0] ;
wire \output_exp[7] ;
wire \output_exp[6] ;
wire \output_exp[5] ;
wire \output_exp[4] ;
wire \output_exp[3] ;
wire \output_exp[2] ;
wire \output_exp[1] ;
wire \output_exp[0] ;
wire n_0_0_0;
wire n_0_0_1;
wire n_0_0_2;
wire uc_1;
wire uc_2;
wire uc_3;
wire uc_4;
wire uc_5;
wire uc_6;
wire uc_7;
wire uc_8;
wire uc_9;
wire uc_10;
wire uc_11;
wire uc_12;
wire uc_13;
wire uc_14;
wire uc_15;
wire uc_16;
wire uc_17;
wire uc_18;
wire uc_19;
wire uc_20;
wire uc_21;
wire uc_22;
wire uc_23;
wire uc_24;
wire uc_25;
wire uc_26;
wire uc_27;
wire uc_28;
wire uc_29;
wire uc_30;
wire uc_31;
wire uc_32;
wire uc_33;
wire uc_34;
wire uc_35;
wire uc_36;
wire uc_37;
wire uc_38;
wire uc_39;
wire uc_40;
wire uc_41;
wire uc_42;
wire uc_43;
wire uc_44;
wire uc_45;
wire uc_46;
wire uc_47;
wire uc_48;
wire uc_49;
wire uc_50;
wire uc_51;
wire n_tid1_29;

assign under_flow = 1'b0 ;

MUX2_X1 i_0_0_35 (.Z (result[31]), .A (finalSign), .B (\no_result[31] ), .S (control_signal));
MUX2_X1 i_0_0_34 (.Z (result[30]), .A (\output_exp[7] ), .B (\no_result[30] ), .S (control_signal));
MUX2_X1 i_0_0_33 (.Z (result[29]), .A (\output_exp[6] ), .B (\no_result[29] ), .S (control_signal));
MUX2_X1 i_0_0_32 (.Z (result[28]), .A (\output_exp[5] ), .B (\no_result[28] ), .S (control_signal));
MUX2_X1 i_0_0_31 (.Z (result[27]), .A (\output_exp[4] ), .B (\no_result[27] ), .S (control_signal));
MUX2_X1 i_0_0_30 (.Z (result[26]), .A (\output_exp[3] ), .B (\no_result[26] ), .S (control_signal));
MUX2_X1 i_0_0_29 (.Z (result[25]), .A (\output_exp[2] ), .B (\no_result[25] ), .S (control_signal));
MUX2_X1 i_0_0_28 (.Z (result[24]), .A (\output_exp[1] ), .B (\no_result[24] ), .S (control_signal));
MUX2_X1 i_0_0_27 (.Z (result[23]), .A (\output_exp[0] ), .B (\no_result[23] ), .S (control_signal));
MUX2_X1 i_0_0_26 (.Z (result[22]), .A (\mantissa_out[22] ), .B (\no_result[22] ), .S (control_signal));
MUX2_X1 i_0_0_25 (.Z (result[21]), .A (\mantissa_out[21] ), .B (\no_result[21] ), .S (control_signal));
MUX2_X1 i_0_0_24 (.Z (result[20]), .A (\mantissa_out[20] ), .B (\no_result[20] ), .S (control_signal));
MUX2_X1 i_0_0_23 (.Z (result[19]), .A (\mantissa_out[19] ), .B (\no_result[19] ), .S (control_signal));
MUX2_X1 i_0_0_22 (.Z (result[18]), .A (\mantissa_out[18] ), .B (\no_result[18] ), .S (control_signal));
MUX2_X1 i_0_0_21 (.Z (result[17]), .A (\mantissa_out[17] ), .B (\no_result[17] ), .S (control_signal));
MUX2_X1 i_0_0_20 (.Z (result[16]), .A (\mantissa_out[16] ), .B (\no_result[16] ), .S (control_signal));
MUX2_X1 i_0_0_19 (.Z (result[15]), .A (\mantissa_out[15] ), .B (\no_result[15] ), .S (control_signal));
MUX2_X1 i_0_0_18 (.Z (result[14]), .A (\mantissa_out[14] ), .B (\no_result[14] ), .S (control_signal));
MUX2_X1 i_0_0_17 (.Z (result[13]), .A (\mantissa_out[13] ), .B (\no_result[13] ), .S (control_signal));
MUX2_X1 i_0_0_16 (.Z (result[12]), .A (\mantissa_out[12] ), .B (\no_result[12] ), .S (control_signal));
MUX2_X1 i_0_0_15 (.Z (result[11]), .A (\mantissa_out[11] ), .B (\no_result[11] ), .S (control_signal));
MUX2_X1 i_0_0_14 (.Z (result[10]), .A (\mantissa_out[10] ), .B (\no_result[10] ), .S (control_signal));
MUX2_X1 i_0_0_13 (.Z (result[9]), .A (\mantissa_out[9] ), .B (\no_result[9] ), .S (control_signal));
MUX2_X1 i_0_0_12 (.Z (result[8]), .A (\mantissa_out[8] ), .B (\no_result[8] ), .S (control_signal));
MUX2_X1 i_0_0_11 (.Z (result[7]), .A (\mantissa_out[7] ), .B (\no_result[7] ), .S (control_signal));
MUX2_X1 i_0_0_10 (.Z (result[6]), .A (\mantissa_out[6] ), .B (\no_result[6] ), .S (control_signal));
MUX2_X1 i_0_0_9 (.Z (result[5]), .A (\mantissa_out[5] ), .B (\no_result[5] ), .S (control_signal));
MUX2_X1 i_0_0_8 (.Z (result[4]), .A (\mantissa_out[4] ), .B (\no_result[4] ), .S (control_signal));
MUX2_X1 i_0_0_7 (.Z (result[3]), .A (\mantissa_out[3] ), .B (\no_result[3] ), .S (control_signal));
MUX2_X1 i_0_0_6 (.Z (result[2]), .A (\mantissa_out[2] ), .B (\no_result[2] ), .S (control_signal));
MUX2_X1 i_0_0_5 (.Z (result[1]), .A (\mantissa_out[1] ), .B (\no_result[1] ), .S (control_signal));
MUX2_X1 i_0_0_4 (.Z (result[0]), .A (\mantissa_out[0] ), .B (\no_result[0] ), .S (control_signal));
NAND4_X1 i_0_0_3 (.ZN (n_0_0_2), .A1 (\output_exp[3] ), .A2 (\output_exp[2] ), .A3 (\output_exp[1] ), .A4 (\output_exp[0] ));
NAND4_X1 i_0_0_2 (.ZN (n_0_0_1), .A1 (\output_exp[7] ), .A2 (\output_exp[6] ), .A3 (\output_exp[5] ), .A4 (\output_exp[4] ));
NOR2_X1 i_0_0_1 (.ZN (n_0_0_0), .A1 (control_signal), .A2 (n_0_32));
OAI21_X1 i_0_0_0 (.ZN (over_flow), .A (n_0_0_0), .B1 (n_0_0_1), .B2 (n_0_0_2));
ripple_adder adder_inst3 (.o_result ({\output_exp[7] , \output_exp[6] , \output_exp[5] , 
    \output_exp[4] , \output_exp[3] , \output_exp[2] , \output_exp[1] , \output_exp[0] })
    , .i_add1 ({n_0_31, n_0_30, n_0_29, n_0_28, n_0_27, n_0_26, n_0_25, n_0_24}), .i_add2 ({
    left_bias[6], left_bias[5], left_bias[4], left_bias[3], left_bias[2], left_bias[1], 
    left_bias[0], carry_normalize}));
normalize normalizer_inst (.carry (carry_normalize), .mantissaOutFinal ({\mantissa_out[22] , 
    \mantissa_out[21] , \mantissa_out[20] , \mantissa_out[19] , \mantissa_out[18] , 
    \mantissa_out[17] , \mantissa_out[16] , \mantissa_out[15] , \mantissa_out[14] , 
    \mantissa_out[13] , \mantissa_out[12] , \mantissa_out[11] , \mantissa_out[10] , 
    \mantissa_out[9] , \mantissa_out[8] , \mantissa_out[7] , \mantissa_out[6] , \mantissa_out[5] , 
    \mantissa_out[4] , \mantissa_out[3] , \mantissa_out[2] , \mantissa_out[1] , \mantissa_out[0] })
    , .mantissa ({uc_28, n_0_22, n_0_21, n_0_20, n_0_19, n_0_18, n_0_17, n_0_16, 
    n_0_15, n_0_14, n_0_13, n_0_12, n_0_11, n_0_10, n_0_9, n_0_8, n_0_7, n_0_6, n_0_5, 
    n_0_4, n_0_3, n_0_2, n_0_1, n_0_0, n_0_23, uc_29, uc_30, uc_31, uc_32, uc_33, 
    uc_34, uc_35, uc_36, uc_37, uc_38, uc_39, uc_40, uc_41, uc_42, uc_43, uc_44, 
    uc_45, uc_46, uc_47, uc_48, uc_49, uc_50, uc_51}));
BoothAlgo multiplier_inst (.result ({uc_2, uc_3, uc_4, n_0_22, n_0_21, n_0_20, n_0_19, 
    n_0_18, n_0_17, n_0_16, n_0_15, n_0_14, n_0_13, n_0_12, n_0_11, n_0_10, n_0_9, 
    n_0_8, n_0_7, n_0_6, n_0_5, n_0_4, n_0_3, n_0_2, n_0_1, n_0_0, n_0_23, uc_5, 
    uc_6, uc_7, uc_8, uc_9, uc_10, uc_11, uc_12, uc_13, uc_14, uc_15, uc_16, uc_17, 
    uc_18, uc_19, uc_20, uc_21, uc_22, uc_23, uc_24, uc_25, uc_26, uc_27}), .M ({
    leading1[1], leading1[0], inputA[22], inputA[21], inputA[20], inputA[19], inputA[18], 
    inputA[17], inputA[16], inputA[15], inputA[14], inputA[13], inputA[12], inputA[11], 
    inputA[10], inputA[9], inputA[8], inputA[7], inputA[6], inputA[5], inputA[4], 
    inputA[3], inputA[2], inputA[1], inputA[0]}), .Q ({uc_0, uc_1, inputB[22], inputB[21], 
    inputB[20], inputB[19], inputB[18], inputB[17], inputB[16], inputB[15], inputB[14], 
    inputB[13], inputB[12], inputB[11], inputB[10], inputB[9], inputB[8], inputB[7], 
    inputB[6], inputB[5], inputB[4], inputB[3], inputB[2], inputB[1], inputB[0]})
    , .start (start), .clk_CTS_1_PP_1 (n_tid1_29));
ripple_adder__0_122 adder_inst2 (.o_carry (n_0_32), .o_result ({n_0_31, n_0_30, n_0_29, 
    n_0_28, n_0_27, n_0_26, n_0_25, n_0_24}), .i_add1 ({\addition_exp[7] , \addition_exp[6] , 
    \addition_exp[5] , \addition_exp[4] , \addition_exp[3] , \addition_exp[2] , \addition_exp[1] , 
    \addition_exp[0] }), .i_add2 ({bias[7], bias[6], bias[5], bias[4], bias[3], bias[2], 
    bias[1], bias[0]}));
ripple_adder__0_89 adder_inst1 (.o_result ({\addition_exp[7] , \addition_exp[6] , 
    \addition_exp[5] , \addition_exp[4] , \addition_exp[3] , \addition_exp[2] , \addition_exp[1] , 
    \addition_exp[0] }), .i_add1 ({inputA[30], inputA[29], inputA[28], inputA[27], 
    inputA[26], inputA[25], inputA[24], inputA[23]}), .i_add2 ({inputB[30], inputB[29], 
    inputB[28], inputB[27], inputB[26], inputB[25], inputB[24], inputB[23]}));
xor_module xor_inst (.sign_out (finalSign), .sign1 (inputA[31]), .sign2 (inputB[31]));
subnormal subnormal_inst (.overflow (control_signal), .result ({\no_result[31] , 
    \no_result[30] , \no_result[29] , \no_result[28] , \no_result[27] , \no_result[26] , 
    \no_result[25] , \no_result[24] , \no_result[23] , \no_result[22] , \no_result[21] , 
    \no_result[20] , \no_result[19] , \no_result[18] , \no_result[17] , \no_result[16] , 
    \no_result[15] , \no_result[14] , \no_result[13] , \no_result[12] , \no_result[11] , 
    \no_result[10] , \no_result[9] , \no_result[8] , \no_result[7] , \no_result[6] , 
    \no_result[5] , \no_result[4] , \no_result[3] , \no_result[2] , \no_result[1] , 
    \no_result[0] }), .inputA ({inputA[30], inputA[29], inputA[28], inputA[27], inputA[26], 
    inputA[25], inputA[24], inputA[23]}), .inputB ({inputB[30], inputB[29], inputB[28], 
    inputB[27], inputB[26], inputB[25], inputB[24], inputB[23]}));
CLKBUF_X3 CTS_L1_tid1__c1_tid1__c7 (.Z (n_tid1_29), .A (clk));

endmodule //fp_multiplier


