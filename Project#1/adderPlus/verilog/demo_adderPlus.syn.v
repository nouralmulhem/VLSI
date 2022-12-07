/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sun Oct 30 22:02:59 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2320341698 */

module datapath(inputB, inputA, p_0);
   input [31:0]inputB;
   input [31:0]inputA;
   output [32:0]p_0;

   HA_X1 i_0 (.A(inputB[0]), .B(inputA[0]), .CO(n_0), .S(p_0[0]));
   FA_X1 i_1 (.A(inputB[1]), .B(inputA[1]), .CI(n_0), .CO(n_1), .S(p_0[1]));
   FA_X1 i_2 (.A(inputB[2]), .B(inputA[2]), .CI(n_1), .CO(n_2), .S(p_0[2]));
   FA_X1 i_3 (.A(inputB[3]), .B(inputA[3]), .CI(n_2), .CO(n_3), .S(p_0[3]));
   FA_X1 i_4 (.A(inputB[4]), .B(inputA[4]), .CI(n_3), .CO(n_4), .S(p_0[4]));
   FA_X1 i_5 (.A(inputB[5]), .B(inputA[5]), .CI(n_4), .CO(n_5), .S(p_0[5]));
   FA_X1 i_6 (.A(inputB[6]), .B(inputA[6]), .CI(n_5), .CO(n_6), .S(p_0[6]));
   FA_X1 i_7 (.A(inputB[7]), .B(inputA[7]), .CI(n_6), .CO(n_7), .S(p_0[7]));
   FA_X1 i_8 (.A(inputB[8]), .B(inputA[8]), .CI(n_7), .CO(n_8), .S(p_0[8]));
   FA_X1 i_9 (.A(inputB[9]), .B(inputA[9]), .CI(n_8), .CO(n_9), .S(p_0[9]));
   FA_X1 i_10 (.A(inputB[10]), .B(inputA[10]), .CI(n_9), .CO(n_10), .S(p_0[10]));
   FA_X1 i_11 (.A(inputB[11]), .B(inputA[11]), .CI(n_10), .CO(n_11), .S(p_0[11]));
   FA_X1 i_12 (.A(inputB[12]), .B(inputA[12]), .CI(n_11), .CO(n_12), .S(p_0[12]));
   FA_X1 i_13 (.A(inputB[13]), .B(inputA[13]), .CI(n_12), .CO(n_13), .S(p_0[13]));
   FA_X1 i_14 (.A(inputB[14]), .B(inputA[14]), .CI(n_13), .CO(n_14), .S(p_0[14]));
   FA_X1 i_15 (.A(inputB[15]), .B(inputA[15]), .CI(n_14), .CO(n_15), .S(p_0[15]));
   FA_X1 i_16 (.A(inputB[16]), .B(inputA[16]), .CI(n_15), .CO(n_16), .S(p_0[16]));
   FA_X1 i_17 (.A(inputB[17]), .B(inputA[17]), .CI(n_16), .CO(n_17), .S(p_0[17]));
   FA_X1 i_18 (.A(inputB[18]), .B(inputA[18]), .CI(n_17), .CO(n_18), .S(p_0[18]));
   FA_X1 i_19 (.A(inputB[19]), .B(inputA[19]), .CI(n_18), .CO(n_19), .S(p_0[19]));
   FA_X1 i_20 (.A(inputB[20]), .B(inputA[20]), .CI(n_19), .CO(n_20), .S(p_0[20]));
   FA_X1 i_21 (.A(inputB[21]), .B(inputA[21]), .CI(n_20), .CO(n_21), .S(p_0[21]));
   FA_X1 i_22 (.A(inputB[22]), .B(inputA[22]), .CI(n_21), .CO(n_22), .S(p_0[22]));
   FA_X1 i_23 (.A(inputB[23]), .B(inputA[23]), .CI(n_22), .CO(n_23), .S(p_0[23]));
   FA_X1 i_24 (.A(inputB[24]), .B(inputA[24]), .CI(n_23), .CO(n_24), .S(p_0[24]));
   FA_X1 i_25 (.A(inputB[25]), .B(inputA[25]), .CI(n_24), .CO(n_25), .S(p_0[25]));
   FA_X1 i_26 (.A(inputB[26]), .B(inputA[26]), .CI(n_25), .CO(n_26), .S(p_0[26]));
   FA_X1 i_27 (.A(inputB[27]), .B(inputA[27]), .CI(n_26), .CO(n_27), .S(p_0[27]));
   FA_X1 i_28 (.A(inputB[28]), .B(inputA[28]), .CI(n_27), .CO(n_28), .S(p_0[28]));
   FA_X1 i_29 (.A(inputB[29]), .B(inputA[29]), .CI(n_28), .CO(n_29), .S(p_0[29]));
   FA_X1 i_30 (.A(inputB[30]), .B(inputA[30]), .CI(n_29), .CO(n_30), .S(p_0[30]));
   FA_X1 i_31 (.A(inputB[31]), .B(inputA[31]), .CI(n_30), .CO(p_0[32]), .S(
      p_0[31]));
endmodule

module adderPlus(inputA, inputB, Sum, Carry);
   input [31:0]inputA;
   input [31:0]inputB;
   output [31:0]Sum;
   output Carry;

   datapath i_0_0 (.inputB(inputB), .inputA(inputA), .p_0({Carry, Sum[31], 
      Sum[30], Sum[29], Sum[28], Sum[27], Sum[26], Sum[25], Sum[24], Sum[23], 
      Sum[22], Sum[21], Sum[20], Sum[19], Sum[18], Sum[17], Sum[16], Sum[15], 
      Sum[14], Sum[13], Sum[12], Sum[11], Sum[10], Sum[9], Sum[8], Sum[7], 
      Sum[6], Sum[5], Sum[4], Sum[3], Sum[2], Sum[1], Sum[0]}));
endmodule
