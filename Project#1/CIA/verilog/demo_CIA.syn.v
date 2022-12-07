/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Mon Oct 31 17:55:21 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 66884236 */

module full_adder__0_18(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_22(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_26(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_30(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module ripple_adder(i_add1, i_add2, o_result, o_carry);
   input [3:0]i_add1;
   input [3:0]i_add2;
   output [3:0]o_result;
   output o_carry;

   full_adder__0_18 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(o_result[0]), .o_carry(n_0));
   full_adder__0_22 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(o_result[1]), .o_carry(n_1));
   full_adder__0_26 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_1), .o_sum(o_result[2]), .o_carry(n_2));
   full_adder__0_30 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_2), .o_sum(o_result[3]), .o_carry(o_carry));
endmodule

module full_adder__0_71(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_67(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_63(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_59(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module ha__0_55(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_52(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_49(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_46(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ripple_adder_ha__0_72(i_add1, i_add2, i_carry, o_result, o_carry);
   input [3:0]i_add1;
   input [3:0]i_add2;
   input i_carry;
   output [3:0]o_result;
   output o_carry;

   wire w_C;
   wire w_SUM;
   wire w_C_ha;

   full_adder__0_71 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(n_1), .o_carry(n_0));
   full_adder__0_67 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(n_3), .o_carry(n_2));
   full_adder__0_63 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_2), .o_sum(n_5), .o_carry(n_4));
   full_adder__0_59 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_4), .o_sum(w_SUM), .o_carry(w_C));
   ha__0_55 genblk2_0_half_adder (.a(i_carry), .b(n_1), .sum(o_result[0]), 
      .co(n_6));
   ha__0_52 genblk2_1_half_adder (.a(n_6), .b(n_3), .sum(o_result[1]), .co(n_7));
   ha__0_49 genblk2_2_half_adder (.a(n_7), .b(n_5), .sum(o_result[2]), .co(n_8));
   ha__0_46 genblk2_3_half_adder (.a(n_8), .b(w_SUM), .sum(o_result[3]), 
      .co(w_C_ha));
   OR2_X1 i_0_0 (.A1(w_C_ha), .A2(w_C), .ZN(o_carry));
endmodule

module full_adder__0_101(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_97(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_93(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_89(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module ha__0_85(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_82(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_79(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_76(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ripple_adder_ha__0_102(i_add1, i_add2, i_carry, o_result, o_carry);
   input [3:0]i_add1;
   input [3:0]i_add2;
   input i_carry;
   output [3:0]o_result;
   output o_carry;

   wire w_C;
   wire w_SUM;
   wire w_C_ha;

   full_adder__0_101 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(n_1), .o_carry(n_0));
   full_adder__0_97 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(n_3), .o_carry(n_2));
   full_adder__0_93 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_2), .o_sum(n_5), .o_carry(n_4));
   full_adder__0_89 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_4), .o_sum(w_SUM), .o_carry(w_C));
   ha__0_85 genblk2_0_half_adder (.a(i_carry), .b(n_1), .sum(o_result[0]), 
      .co(n_6));
   ha__0_82 genblk2_1_half_adder (.a(n_6), .b(n_3), .sum(o_result[1]), .co(n_7));
   ha__0_79 genblk2_2_half_adder (.a(n_7), .b(n_5), .sum(o_result[2]), .co(n_8));
   ha__0_76 genblk2_3_half_adder (.a(n_8), .b(w_SUM), .sum(o_result[3]), 
      .co(w_C_ha));
   OR2_X1 i_0_0 (.A1(w_C_ha), .A2(w_C), .ZN(o_carry));
endmodule

module full_adder__0_131(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_127(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_123(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_119(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module ha__0_115(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_112(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_109(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_106(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ripple_adder_ha__0_132(i_add1, i_add2, i_carry, o_result, o_carry);
   input [3:0]i_add1;
   input [3:0]i_add2;
   input i_carry;
   output [3:0]o_result;
   output o_carry;

   wire w_C;
   wire w_SUM;
   wire w_C_ha;

   full_adder__0_131 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(n_1), .o_carry(n_0));
   full_adder__0_127 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(n_3), .o_carry(n_2));
   full_adder__0_123 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_2), .o_sum(n_5), .o_carry(n_4));
   full_adder__0_119 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_4), .o_sum(w_SUM), .o_carry(w_C));
   ha__0_115 genblk2_0_half_adder (.a(i_carry), .b(n_1), .sum(o_result[0]), 
      .co(n_6));
   ha__0_112 genblk2_1_half_adder (.a(n_6), .b(n_3), .sum(o_result[1]), .co(n_7));
   ha__0_109 genblk2_2_half_adder (.a(n_7), .b(n_5), .sum(o_result[2]), .co(n_8));
   ha__0_106 genblk2_3_half_adder (.a(n_8), .b(w_SUM), .sum(o_result[3]), 
      .co(w_C_ha));
   OR2_X1 i_0_0 (.A1(w_C_ha), .A2(w_C), .ZN(o_carry));
endmodule

module full_adder__0_161(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_157(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_153(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_149(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module ha__0_145(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_142(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_139(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_136(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ripple_adder_ha__0_162(i_add1, i_add2, i_carry, o_result, o_carry);
   input [3:0]i_add1;
   input [3:0]i_add2;
   input i_carry;
   output [3:0]o_result;
   output o_carry;

   wire w_C;
   wire w_SUM;
   wire w_C_ha;

   full_adder__0_161 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(n_1), .o_carry(n_0));
   full_adder__0_157 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(n_3), .o_carry(n_2));
   full_adder__0_153 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_2), .o_sum(n_5), .o_carry(n_4));
   full_adder__0_149 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_4), .o_sum(w_SUM), .o_carry(w_C));
   ha__0_145 genblk2_0_half_adder (.a(i_carry), .b(n_1), .sum(o_result[0]), 
      .co(n_6));
   ha__0_142 genblk2_1_half_adder (.a(n_6), .b(n_3), .sum(o_result[1]), .co(n_7));
   ha__0_139 genblk2_2_half_adder (.a(n_7), .b(n_5), .sum(o_result[2]), .co(n_8));
   ha__0_136 genblk2_3_half_adder (.a(n_8), .b(w_SUM), .sum(o_result[3]), 
      .co(w_C_ha));
   OR2_X1 i_0_0 (.A1(w_C_ha), .A2(w_C), .ZN(o_carry));
endmodule

module full_adder__0_191(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_187(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_183(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_179(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module ha__0_175(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_172(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_169(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_166(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ripple_adder_ha__0_192(i_add1, i_add2, i_carry, o_result, o_carry);
   input [3:0]i_add1;
   input [3:0]i_add2;
   input i_carry;
   output [3:0]o_result;
   output o_carry;

   wire w_C;
   wire w_SUM;
   wire w_C_ha;

   full_adder__0_191 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(n_1), .o_carry(n_0));
   full_adder__0_187 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(n_3), .o_carry(n_2));
   full_adder__0_183 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_2), .o_sum(n_5), .o_carry(n_4));
   full_adder__0_179 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_4), .o_sum(w_SUM), .o_carry(w_C));
   ha__0_175 genblk2_0_half_adder (.a(i_carry), .b(n_1), .sum(o_result[0]), 
      .co(n_6));
   ha__0_172 genblk2_1_half_adder (.a(n_6), .b(n_3), .sum(o_result[1]), .co(n_7));
   ha__0_169 genblk2_2_half_adder (.a(n_7), .b(n_5), .sum(o_result[2]), .co(n_8));
   ha__0_166 genblk2_3_half_adder (.a(n_8), .b(w_SUM), .sum(o_result[3]), 
      .co(w_C_ha));
   OR2_X1 i_0_0 (.A1(w_C_ha), .A2(w_C), .ZN(o_carry));
endmodule

module full_adder__0_221(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_217(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_213(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_209(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module ha__0_205(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_202(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_199(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_196(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ripple_adder_ha__0_222(i_add1, i_add2, i_carry, o_result, o_carry);
   input [3:0]i_add1;
   input [3:0]i_add2;
   input i_carry;
   output [3:0]o_result;
   output o_carry;

   wire w_C;
   wire w_SUM;
   wire w_C_ha;

   full_adder__0_221 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(n_1), .o_carry(n_0));
   full_adder__0_217 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(n_3), .o_carry(n_2));
   full_adder__0_213 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_2), .o_sum(n_5), .o_carry(n_4));
   full_adder__0_209 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_4), .o_sum(w_SUM), .o_carry(w_C));
   ha__0_205 genblk2_0_half_adder (.a(i_carry), .b(n_1), .sum(o_result[0]), 
      .co(n_6));
   ha__0_202 genblk2_1_half_adder (.a(n_6), .b(n_3), .sum(o_result[1]), .co(n_7));
   ha__0_199 genblk2_2_half_adder (.a(n_7), .b(n_5), .sum(o_result[2]), .co(n_8));
   ha__0_196 genblk2_3_half_adder (.a(n_8), .b(w_SUM), .sum(o_result[3]), 
      .co(w_C_ha));
   OR2_X1 i_0_0 (.A1(w_C_ha), .A2(w_C), .ZN(o_carry));
endmodule

module full_adder__0_34(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_38(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_42(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module ha__0_8(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_11(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha__0_14(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ha(a, b, sum, co);
   input a;
   input b;
   output sum;
   output co;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(co));
endmodule

module ripple_adder_ha(i_add1, i_add2, i_carry, o_result, o_carry);
   input [3:0]i_add1;
   input [3:0]i_add2;
   input i_carry;
   output [3:0]o_result;
   output o_carry;

   wire w_C;
   wire w_SUM;
   wire w_C_ha;

   full_adder__0_34 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(n_1), .o_carry(n_0));
   full_adder__0_38 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(n_3), .o_carry(n_2));
   full_adder__0_42 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_2), .o_sum(n_5), .o_carry(n_4));
   full_adder genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(i_add2[3]), 
      .i_carry(n_4), .o_sum(w_SUM), .o_carry(w_C));
   ha__0_8 genblk2_0_half_adder (.a(i_carry), .b(n_1), .sum(o_result[0]), 
      .co(n_6));
   ha__0_11 genblk2_1_half_adder (.a(n_6), .b(n_3), .sum(o_result[1]), .co(n_7));
   ha__0_14 genblk2_2_half_adder (.a(n_7), .b(n_5), .sum(o_result[2]), .co(n_8));
   ha genblk2_3_half_adder (.a(n_8), .b(w_SUM), .sum(o_result[3]), .co(w_C_ha));
   OR2_X1 i_0_0 (.A1(w_C_ha), .A2(w_C), .ZN(o_carry));
endmodule

module CIA(input1, input2, result, carry);
   input [31:0]input1;
   input [31:0]input2;
   output [31:0]result;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;

   ripple_adder ripple_adder_inst (.i_add1({input1[3], input1[2], input1[1], 
      input1[0]}), .i_add2({input2[3], input2[2], input2[1], input2[0]}), 
      .o_result({result[3], result[2], result[1], result[0]}), .o_carry(n_0_0));
   ripple_adder_ha__0_72 genblk1_4_ripple_adder_ha_inst (.i_add1({input1[7], 
      input1[6], input1[5], input1[4]}), .i_add2({input2[7], input2[6], 
      input2[5], input2[4]}), .i_carry(n_0_0), .o_result({result[7], result[6], 
      result[5], result[4]}), .o_carry(n_0_1));
   ripple_adder_ha__0_102 genblk1_8_ripple_adder_ha_inst (.i_add1({input1[11], 
      input1[10], input1[9], input1[8]}), .i_add2({input2[11], input2[10], 
      input2[9], input2[8]}), .i_carry(n_0_1), .o_result({result[11], result[10], 
      result[9], result[8]}), .o_carry(n_0_2));
   ripple_adder_ha__0_132 genblk1_12_ripple_adder_ha_inst (.i_add1({input1[15], 
      input1[14], input1[13], input1[12]}), .i_add2({input2[15], input2[14], 
      input2[13], input2[12]}), .i_carry(n_0_2), .o_result({result[15], 
      result[14], result[13], result[12]}), .o_carry(n_0_3));
   ripple_adder_ha__0_162 genblk1_16_ripple_adder_ha_inst (.i_add1({input1[19], 
      input1[18], input1[17], input1[16]}), .i_add2({input2[19], input2[18], 
      input2[17], input2[16]}), .i_carry(n_0_3), .o_result({result[19], 
      result[18], result[17], result[16]}), .o_carry(n_0_4));
   ripple_adder_ha__0_192 genblk1_20_ripple_adder_ha_inst (.i_add1({input1[23], 
      input1[22], input1[21], input1[20]}), .i_add2({input2[23], input2[22], 
      input2[21], input2[20]}), .i_carry(n_0_4), .o_result({result[23], 
      result[22], result[21], result[20]}), .o_carry(n_0_5));
   ripple_adder_ha__0_222 genblk1_24_ripple_adder_ha_inst (.i_add1({input1[27], 
      input1[26], input1[25], input1[24]}), .i_add2({input2[27], input2[26], 
      input2[25], input2[24]}), .i_carry(n_0_5), .o_result({result[27], 
      result[26], result[25], result[24]}), .o_carry(n_0_6));
   ripple_adder_ha genblk1_28_ripple_adder_ha_inst (.i_add1({input1[31], 
      input1[30], input1[29], input1[28]}), .i_add2({input2[31], input2[30], 
      input2[29], input2[28]}), .i_carry(n_0_6), .o_result({result[31], 
      result[30], result[29], result[28]}), .o_carry(carry));
endmodule
