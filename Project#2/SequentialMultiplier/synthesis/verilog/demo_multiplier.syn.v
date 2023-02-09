/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Tue Jan  3 21:03:12 2023
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 3922220713 */

module datapath(input_plus, p_0, p_1);
   input input_plus;
   output [63:0]p_0;
   input [63:0]p_1;

   XNOR2_X1 i_0 (.A(input_plus), .B(p_1[0]), .ZN(p_0[0]));
   AND2_X1 i_1 (.A1(n_86), .A2(n_0), .ZN(p_0[1]));
   OAI21_X1 i_2 (.A(p_1[1]), .B1(n_92), .B2(p_1[0]), .ZN(n_0));
   XOR2_X1 i_3 (.A(p_1[2]), .B(n_86), .Z(p_0[2]));
   XOR2_X1 i_4 (.A(p_1[3]), .B(n_85), .Z(p_0[3]));
   XOR2_X1 i_5 (.A(p_1[4]), .B(n_84), .Z(p_0[4]));
   XOR2_X1 i_6 (.A(p_1[5]), .B(n_83), .Z(p_0[5]));
   AND2_X1 i_7 (.A1(n_81), .A2(n_1), .ZN(p_0[6]));
   OAI21_X1 i_8 (.A(p_1[6]), .B1(n_83), .B2(p_1[5]), .ZN(n_1));
   XNOR2_X1 i_9 (.A(p_1[7]), .B(n_82), .ZN(p_0[7]));
   NOR2_X1 i_10 (.A1(n_80), .A2(n_2), .ZN(p_0[8]));
   AOI21_X1 i_11 (.A(n_88), .B1(n_82), .B2(n_87), .ZN(n_2));
   XNOR2_X1 i_12 (.A(p_1[9]), .B(n_80), .ZN(p_0[9]));
   XOR2_X1 i_13 (.A(p_1[10]), .B(n_79), .Z(p_0[10]));
   XNOR2_X1 i_14 (.A(p_1[11]), .B(n_78), .ZN(p_0[11]));
   XNOR2_X1 i_15 (.A(p_1[12]), .B(n_77), .ZN(p_0[12]));
   XNOR2_X1 i_16 (.A(p_1[13]), .B(n_76), .ZN(p_0[13]));
   XNOR2_X1 i_17 (.A(p_1[14]), .B(n_74), .ZN(p_0[14]));
   XNOR2_X1 i_18 (.A(p_1[15]), .B(n_73), .ZN(p_0[15]));
   XNOR2_X1 i_19 (.A(p_1[16]), .B(n_71), .ZN(p_0[16]));
   XNOR2_X1 i_20 (.A(p_1[17]), .B(n_70), .ZN(p_0[17]));
   XNOR2_X1 i_21 (.A(p_1[18]), .B(n_68), .ZN(p_0[18]));
   XNOR2_X1 i_22 (.A(p_1[19]), .B(n_67), .ZN(p_0[19]));
   XNOR2_X1 i_23 (.A(p_1[20]), .B(n_65), .ZN(p_0[20]));
   XNOR2_X1 i_24 (.A(p_1[21]), .B(n_64), .ZN(p_0[21]));
   XNOR2_X1 i_25 (.A(p_1[22]), .B(n_62), .ZN(p_0[22]));
   XNOR2_X1 i_26 (.A(p_1[23]), .B(n_61), .ZN(p_0[23]));
   XNOR2_X1 i_27 (.A(p_1[24]), .B(n_59), .ZN(p_0[24]));
   XNOR2_X1 i_28 (.A(p_1[25]), .B(n_58), .ZN(p_0[25]));
   XNOR2_X1 i_29 (.A(p_1[26]), .B(n_56), .ZN(p_0[26]));
   XNOR2_X1 i_30 (.A(p_1[27]), .B(n_55), .ZN(p_0[27]));
   XNOR2_X1 i_31 (.A(p_1[28]), .B(n_53), .ZN(p_0[28]));
   XNOR2_X1 i_32 (.A(p_1[29]), .B(n_52), .ZN(p_0[29]));
   XNOR2_X1 i_33 (.A(p_1[30]), .B(n_50), .ZN(p_0[30]));
   XNOR2_X1 i_34 (.A(p_1[31]), .B(n_49), .ZN(p_0[31]));
   XNOR2_X1 i_35 (.A(p_1[32]), .B(n_47), .ZN(p_0[32]));
   XNOR2_X1 i_36 (.A(p_1[33]), .B(n_46), .ZN(p_0[33]));
   XNOR2_X1 i_37 (.A(p_1[34]), .B(n_44), .ZN(p_0[34]));
   XNOR2_X1 i_38 (.A(p_1[35]), .B(n_43), .ZN(p_0[35]));
   XNOR2_X1 i_39 (.A(p_1[36]), .B(n_41), .ZN(p_0[36]));
   XNOR2_X1 i_40 (.A(p_1[37]), .B(n_40), .ZN(p_0[37]));
   XNOR2_X1 i_41 (.A(p_1[38]), .B(n_38), .ZN(p_0[38]));
   XNOR2_X1 i_42 (.A(p_1[39]), .B(n_37), .ZN(p_0[39]));
   XNOR2_X1 i_43 (.A(p_1[40]), .B(n_35), .ZN(p_0[40]));
   XNOR2_X1 i_44 (.A(p_1[41]), .B(n_34), .ZN(p_0[41]));
   XNOR2_X1 i_45 (.A(p_1[42]), .B(n_32), .ZN(p_0[42]));
   XNOR2_X1 i_46 (.A(p_1[43]), .B(n_31), .ZN(p_0[43]));
   XNOR2_X1 i_47 (.A(p_1[44]), .B(n_29), .ZN(p_0[44]));
   XNOR2_X1 i_48 (.A(p_1[45]), .B(n_28), .ZN(p_0[45]));
   XNOR2_X1 i_49 (.A(p_1[46]), .B(n_26), .ZN(p_0[46]));
   XNOR2_X1 i_50 (.A(p_1[47]), .B(n_25), .ZN(p_0[47]));
   XNOR2_X1 i_51 (.A(p_1[48]), .B(n_23), .ZN(p_0[48]));
   XNOR2_X1 i_52 (.A(p_1[49]), .B(n_22), .ZN(p_0[49]));
   XNOR2_X1 i_53 (.A(p_1[50]), .B(n_20), .ZN(p_0[50]));
   XNOR2_X1 i_54 (.A(p_1[51]), .B(n_19), .ZN(p_0[51]));
   XNOR2_X1 i_55 (.A(p_1[52]), .B(n_17), .ZN(p_0[52]));
   XNOR2_X1 i_56 (.A(p_1[53]), .B(n_16), .ZN(p_0[53]));
   XNOR2_X1 i_57 (.A(p_1[54]), .B(n_14), .ZN(p_0[54]));
   XNOR2_X1 i_58 (.A(p_1[55]), .B(n_13), .ZN(p_0[55]));
   XNOR2_X1 i_59 (.A(p_1[56]), .B(n_11), .ZN(p_0[56]));
   XNOR2_X1 i_60 (.A(p_1[57]), .B(n_10), .ZN(p_0[57]));
   XOR2_X1 i_61 (.A(p_1[58]), .B(n_9), .Z(p_0[58]));
   NOR2_X1 i_62 (.A1(n_8), .A2(n_3), .ZN(p_0[59]));
   INV_X1 i_63 (.A(n_4), .ZN(n_3));
   OAI21_X1 i_64 (.A(p_1[59]), .B1(n_9), .B2(p_1[58]), .ZN(n_4));
   XNOR2_X1 i_65 (.A(p_1[60]), .B(n_8), .ZN(p_0[60]));
   XOR2_X1 i_66 (.A(p_1[61]), .B(n_7), .Z(p_0[61]));
   XNOR2_X1 i_67 (.A(p_1[62]), .B(n_6), .ZN(p_0[62]));
   XNOR2_X1 i_68 (.A(p_1[63]), .B(n_5), .ZN(p_0[63]));
   NOR3_X1 i_69 (.A1(n_7), .A2(p_1[61]), .A3(p_1[62]), .ZN(n_5));
   NOR2_X1 i_70 (.A1(n_7), .A2(p_1[61]), .ZN(n_6));
   NAND2_X1 i_71 (.A1(n_8), .A2(n_91), .ZN(n_7));
   NOR3_X1 i_72 (.A1(n_9), .A2(p_1[58]), .A3(p_1[59]), .ZN(n_8));
   NAND2_X1 i_73 (.A1(n_10), .A2(n_90), .ZN(n_9));
   NOR3_X1 i_74 (.A1(n_12), .A2(p_1[55]), .A3(p_1[56]), .ZN(n_10));
   NOR2_X1 i_75 (.A1(n_12), .A2(p_1[55]), .ZN(n_11));
   INV_X1 i_76 (.A(n_13), .ZN(n_12));
   NOR3_X1 i_77 (.A1(n_15), .A2(p_1[53]), .A3(p_1[54]), .ZN(n_13));
   NOR2_X1 i_78 (.A1(n_15), .A2(p_1[53]), .ZN(n_14));
   INV_X1 i_79 (.A(n_16), .ZN(n_15));
   NOR3_X1 i_80 (.A1(n_18), .A2(p_1[51]), .A3(p_1[52]), .ZN(n_16));
   NOR2_X1 i_81 (.A1(n_18), .A2(p_1[51]), .ZN(n_17));
   INV_X1 i_82 (.A(n_19), .ZN(n_18));
   NOR3_X1 i_83 (.A1(n_21), .A2(p_1[49]), .A3(p_1[50]), .ZN(n_19));
   NOR2_X1 i_84 (.A1(n_21), .A2(p_1[49]), .ZN(n_20));
   INV_X1 i_85 (.A(n_22), .ZN(n_21));
   NOR3_X1 i_86 (.A1(n_24), .A2(p_1[47]), .A3(p_1[48]), .ZN(n_22));
   NOR2_X1 i_87 (.A1(n_24), .A2(p_1[47]), .ZN(n_23));
   INV_X1 i_88 (.A(n_25), .ZN(n_24));
   NOR3_X1 i_89 (.A1(n_27), .A2(p_1[45]), .A3(p_1[46]), .ZN(n_25));
   NOR2_X1 i_90 (.A1(n_27), .A2(p_1[45]), .ZN(n_26));
   INV_X1 i_91 (.A(n_28), .ZN(n_27));
   NOR3_X1 i_92 (.A1(n_30), .A2(p_1[43]), .A3(p_1[44]), .ZN(n_28));
   NOR2_X1 i_93 (.A1(n_30), .A2(p_1[43]), .ZN(n_29));
   INV_X1 i_94 (.A(n_31), .ZN(n_30));
   NOR3_X1 i_95 (.A1(n_33), .A2(p_1[41]), .A3(p_1[42]), .ZN(n_31));
   NOR2_X1 i_96 (.A1(n_33), .A2(p_1[41]), .ZN(n_32));
   INV_X1 i_97 (.A(n_34), .ZN(n_33));
   NOR3_X1 i_98 (.A1(n_36), .A2(p_1[39]), .A3(p_1[40]), .ZN(n_34));
   NOR2_X1 i_99 (.A1(n_36), .A2(p_1[39]), .ZN(n_35));
   INV_X1 i_100 (.A(n_37), .ZN(n_36));
   NOR3_X1 i_101 (.A1(n_39), .A2(p_1[37]), .A3(p_1[38]), .ZN(n_37));
   NOR2_X1 i_102 (.A1(n_39), .A2(p_1[37]), .ZN(n_38));
   INV_X1 i_103 (.A(n_40), .ZN(n_39));
   NOR3_X1 i_104 (.A1(n_42), .A2(p_1[35]), .A3(p_1[36]), .ZN(n_40));
   NOR2_X1 i_105 (.A1(n_42), .A2(p_1[35]), .ZN(n_41));
   INV_X1 i_106 (.A(n_43), .ZN(n_42));
   NOR3_X1 i_107 (.A1(n_45), .A2(p_1[33]), .A3(p_1[34]), .ZN(n_43));
   NOR2_X1 i_108 (.A1(n_45), .A2(p_1[33]), .ZN(n_44));
   INV_X1 i_109 (.A(n_46), .ZN(n_45));
   NOR3_X1 i_110 (.A1(n_48), .A2(p_1[31]), .A3(p_1[32]), .ZN(n_46));
   NOR2_X1 i_111 (.A1(n_48), .A2(p_1[31]), .ZN(n_47));
   INV_X1 i_112 (.A(n_49), .ZN(n_48));
   NOR3_X1 i_113 (.A1(n_51), .A2(p_1[29]), .A3(p_1[30]), .ZN(n_49));
   NOR2_X1 i_114 (.A1(n_51), .A2(p_1[29]), .ZN(n_50));
   INV_X1 i_115 (.A(n_52), .ZN(n_51));
   NOR3_X1 i_116 (.A1(n_54), .A2(p_1[27]), .A3(p_1[28]), .ZN(n_52));
   NOR2_X1 i_117 (.A1(n_54), .A2(p_1[27]), .ZN(n_53));
   INV_X1 i_118 (.A(n_55), .ZN(n_54));
   NOR3_X1 i_119 (.A1(n_57), .A2(p_1[25]), .A3(p_1[26]), .ZN(n_55));
   NOR2_X1 i_120 (.A1(n_57), .A2(p_1[25]), .ZN(n_56));
   INV_X1 i_121 (.A(n_58), .ZN(n_57));
   NOR3_X1 i_122 (.A1(n_60), .A2(p_1[23]), .A3(p_1[24]), .ZN(n_58));
   NOR2_X1 i_123 (.A1(n_60), .A2(p_1[23]), .ZN(n_59));
   INV_X1 i_124 (.A(n_61), .ZN(n_60));
   NOR3_X1 i_125 (.A1(n_63), .A2(p_1[21]), .A3(p_1[22]), .ZN(n_61));
   NOR2_X1 i_126 (.A1(n_63), .A2(p_1[21]), .ZN(n_62));
   INV_X1 i_127 (.A(n_64), .ZN(n_63));
   NOR3_X1 i_128 (.A1(n_66), .A2(p_1[19]), .A3(p_1[20]), .ZN(n_64));
   NOR2_X1 i_129 (.A1(n_66), .A2(p_1[19]), .ZN(n_65));
   INV_X1 i_130 (.A(n_67), .ZN(n_66));
   NOR3_X1 i_131 (.A1(n_69), .A2(p_1[17]), .A3(p_1[18]), .ZN(n_67));
   NOR2_X1 i_132 (.A1(n_69), .A2(p_1[17]), .ZN(n_68));
   INV_X1 i_133 (.A(n_70), .ZN(n_69));
   NOR3_X1 i_134 (.A1(n_72), .A2(p_1[15]), .A3(p_1[16]), .ZN(n_70));
   NOR2_X1 i_135 (.A1(n_72), .A2(p_1[15]), .ZN(n_71));
   INV_X1 i_136 (.A(n_73), .ZN(n_72));
   NOR3_X1 i_137 (.A1(n_75), .A2(p_1[13]), .A3(p_1[14]), .ZN(n_73));
   NOR2_X1 i_138 (.A1(n_75), .A2(p_1[13]), .ZN(n_74));
   INV_X1 i_139 (.A(n_76), .ZN(n_75));
   NOR4_X1 i_140 (.A1(n_79), .A2(p_1[10]), .A3(p_1[11]), .A4(p_1[12]), .ZN(n_76));
   NOR3_X1 i_141 (.A1(n_79), .A2(p_1[10]), .A3(p_1[11]), .ZN(n_77));
   NOR2_X1 i_142 (.A1(n_79), .A2(p_1[10]), .ZN(n_78));
   NAND2_X1 i_143 (.A1(n_80), .A2(n_89), .ZN(n_79));
   NOR3_X1 i_144 (.A1(n_81), .A2(p_1[7]), .A3(p_1[8]), .ZN(n_80));
   INV_X1 i_145 (.A(n_82), .ZN(n_81));
   NOR3_X1 i_146 (.A1(n_83), .A2(p_1[5]), .A3(p_1[6]), .ZN(n_82));
   OR2_X1 i_147 (.A1(n_84), .A2(p_1[4]), .ZN(n_83));
   OR2_X1 i_148 (.A1(n_85), .A2(p_1[3]), .ZN(n_84));
   OR2_X1 i_149 (.A1(n_86), .A2(p_1[2]), .ZN(n_85));
   OR3_X1 i_150 (.A1(n_92), .A2(p_1[1]), .A3(p_1[0]), .ZN(n_86));
   INV_X1 i_151 (.A(p_1[7]), .ZN(n_87));
   INV_X1 i_152 (.A(p_1[8]), .ZN(n_88));
   INV_X1 i_153 (.A(p_1[9]), .ZN(n_89));
   INV_X1 i_154 (.A(p_1[57]), .ZN(n_90));
   INV_X1 i_155 (.A(p_1[60]), .ZN(n_91));
   INV_X1 i_156 (.A(input_plus), .ZN(n_92));
endmodule

module datapath__0_17(Acc, inputM_wire, p_0);
   input [31:0]Acc;
   input [31:0]inputM_wire;
   output [32:0]p_0;

   AOI21_X1 i_0 (.A(n_74), .B1(n_100), .B2(n_96), .ZN(p_0[0]));
   XNOR2_X1 i_1 (.A(n_74), .B(n_0), .ZN(p_0[1]));
   OAI22_X1 i_2 (.A1(n_101), .A2(n_97), .B1(Acc[1]), .B2(inputM_wire[1]), 
      .ZN(n_0));
   XNOR2_X1 i_3 (.A(n_76), .B(n_72), .ZN(p_0[2]));
   XNOR2_X1 i_4 (.A(n_71), .B(n_69), .ZN(p_0[3]));
   XNOR2_X1 i_5 (.A(n_68), .B(n_66), .ZN(p_0[4]));
   XNOR2_X1 i_6 (.A(n_65), .B(n_63), .ZN(p_0[5]));
   XNOR2_X1 i_7 (.A(n_62), .B(n_60), .ZN(p_0[6]));
   XNOR2_X1 i_8 (.A(n_59), .B(n_57), .ZN(p_0[7]));
   XNOR2_X1 i_9 (.A(n_56), .B(n_54), .ZN(p_0[8]));
   XNOR2_X1 i_10 (.A(n_53), .B(n_51), .ZN(p_0[9]));
   XNOR2_X1 i_11 (.A(n_50), .B(n_48), .ZN(p_0[10]));
   XNOR2_X1 i_12 (.A(n_47), .B(n_45), .ZN(p_0[11]));
   XNOR2_X1 i_13 (.A(n_44), .B(n_42), .ZN(p_0[12]));
   XNOR2_X1 i_14 (.A(n_41), .B(n_39), .ZN(p_0[13]));
   XNOR2_X1 i_15 (.A(n_38), .B(n_36), .ZN(p_0[14]));
   XOR2_X1 i_16 (.A(n_35), .B(n_34), .Z(p_0[15]));
   XNOR2_X1 i_17 (.A(n_33), .B(n_1), .ZN(p_0[16]));
   OAI22_X1 i_18 (.A1(Acc[16]), .A2(inputM_wire[16]), .B1(n_102), .B2(n_98), 
      .ZN(n_1));
   XNOR2_X1 i_19 (.A(n_79), .B(n_31), .ZN(p_0[17]));
   XNOR2_X1 i_20 (.A(n_30), .B(n_28), .ZN(p_0[18]));
   XNOR2_X1 i_21 (.A(n_27), .B(n_25), .ZN(p_0[19]));
   XNOR2_X1 i_22 (.A(n_24), .B(n_22), .ZN(p_0[20]));
   XOR2_X1 i_23 (.A(n_21), .B(n_2), .Z(p_0[21]));
   OAI21_X1 i_24 (.A(n_81), .B1(Acc[21]), .B2(inputM_wire[21]), .ZN(n_2));
   XNOR2_X1 i_25 (.A(n_83), .B(n_20), .ZN(p_0[22]));
   XOR2_X1 i_26 (.A(n_19), .B(n_3), .Z(p_0[23]));
   OAI21_X1 i_27 (.A(n_84), .B1(Acc[23]), .B2(inputM_wire[23]), .ZN(n_3));
   XOR2_X1 i_28 (.A(n_85), .B(n_17), .Z(p_0[24]));
   XOR2_X1 i_29 (.A(n_16), .B(n_15), .Z(p_0[25]));
   XOR2_X1 i_30 (.A(n_14), .B(n_4), .Z(p_0[26]));
   OAI21_X1 i_31 (.A(n_88), .B1(Acc[26]), .B2(inputM_wire[26]), .ZN(n_4));
   XNOR2_X1 i_32 (.A(n_90), .B(n_13), .ZN(p_0[27]));
   XOR2_X1 i_33 (.A(n_12), .B(n_5), .Z(p_0[28]));
   OAI21_X1 i_34 (.A(n_92), .B1(Acc[28]), .B2(inputM_wire[28]), .ZN(n_5));
   XNOR2_X1 i_35 (.A(n_94), .B(n_11), .ZN(p_0[29]));
   XOR2_X1 i_36 (.A(n_10), .B(n_9), .Z(p_0[30]));
   XNOR2_X1 i_37 (.A(n_8), .B(n_6), .ZN(p_0[31]));
   OAI22_X1 i_38 (.A1(n_103), .A2(n_99), .B1(Acc[31]), .B2(inputM_wire[31]), 
      .ZN(n_6));
   AOI21_X1 i_39 (.A(n_7), .B1(n_103), .B2(n_99), .ZN(p_0[32]));
   AOI21_X1 i_40 (.A(n_8), .B1(Acc[31]), .B2(inputM_wire[31]), .ZN(n_7));
   OAI21_X1 i_41 (.A(n_95), .B1(n_10), .B2(n_9), .ZN(n_8));
   OAI21_X1 i_42 (.A(n_95), .B1(Acc[30]), .B2(inputM_wire[30]), .ZN(n_9));
   AOI22_X1 i_43 (.A1(Acc[29]), .A2(inputM_wire[29]), .B1(n_93), .B2(n_11), 
      .ZN(n_10));
   AOI21_X1 i_44 (.A(n_91), .B1(n_92), .B2(n_12), .ZN(n_11));
   AOI22_X1 i_45 (.A1(Acc[27]), .A2(inputM_wire[27]), .B1(n_89), .B2(n_13), 
      .ZN(n_12));
   AOI21_X1 i_46 (.A(n_87), .B1(n_88), .B2(n_14), .ZN(n_13));
   AOI22_X1 i_47 (.A1(Acc[25]), .A2(inputM_wire[25]), .B1(n_16), .B2(n_15), 
      .ZN(n_14));
   XOR2_X1 i_48 (.A(Acc[25]), .B(inputM_wire[25]), .Z(n_15));
   OAI21_X1 i_49 (.A(n_86), .B1(n_85), .B2(n_17), .ZN(n_16));
   OAI21_X1 i_50 (.A(n_18), .B1(Acc[23]), .B2(inputM_wire[23]), .ZN(n_17));
   NAND2_X1 i_51 (.A1(n_84), .A2(n_19), .ZN(n_18));
   AOI22_X1 i_52 (.A1(Acc[22]), .A2(inputM_wire[22]), .B1(n_82), .B2(n_20), 
      .ZN(n_19));
   AOI21_X1 i_53 (.A(n_80), .B1(n_81), .B2(n_21), .ZN(n_20));
   AOI22_X1 i_54 (.A1(Acc[20]), .A2(inputM_wire[20]), .B1(n_23), .B2(n_22), 
      .ZN(n_21));
   XOR2_X1 i_55 (.A(Acc[20]), .B(inputM_wire[20]), .Z(n_22));
   INV_X1 i_56 (.A(n_24), .ZN(n_23));
   AOI22_X1 i_57 (.A1(Acc[19]), .A2(inputM_wire[19]), .B1(n_26), .B2(n_25), 
      .ZN(n_24));
   XOR2_X1 i_58 (.A(Acc[19]), .B(inputM_wire[19]), .Z(n_25));
   INV_X1 i_59 (.A(n_27), .ZN(n_26));
   AOI22_X1 i_60 (.A1(Acc[18]), .A2(inputM_wire[18]), .B1(n_29), .B2(n_28), 
      .ZN(n_27));
   XOR2_X1 i_61 (.A(Acc[18]), .B(inputM_wire[18]), .Z(n_28));
   INV_X1 i_62 (.A(n_30), .ZN(n_29));
   AOI22_X1 i_63 (.A1(Acc[17]), .A2(inputM_wire[17]), .B1(n_78), .B2(n_31), 
      .ZN(n_30));
   OAI21_X1 i_64 (.A(n_32), .B1(n_102), .B2(n_98), .ZN(n_31));
   OAI21_X1 i_65 (.A(n_33), .B1(Acc[16]), .B2(inputM_wire[16]), .ZN(n_32));
   OAI21_X1 i_66 (.A(n_77), .B1(n_35), .B2(n_34), .ZN(n_33));
   OAI21_X1 i_67 (.A(n_77), .B1(Acc[15]), .B2(inputM_wire[15]), .ZN(n_34));
   AOI22_X1 i_68 (.A1(Acc[14]), .A2(inputM_wire[14]), .B1(n_37), .B2(n_36), 
      .ZN(n_35));
   XOR2_X1 i_69 (.A(Acc[14]), .B(inputM_wire[14]), .Z(n_36));
   INV_X1 i_70 (.A(n_38), .ZN(n_37));
   AOI22_X1 i_71 (.A1(Acc[13]), .A2(inputM_wire[13]), .B1(n_40), .B2(n_39), 
      .ZN(n_38));
   XOR2_X1 i_72 (.A(Acc[13]), .B(inputM_wire[13]), .Z(n_39));
   INV_X1 i_73 (.A(n_41), .ZN(n_40));
   AOI22_X1 i_74 (.A1(Acc[12]), .A2(inputM_wire[12]), .B1(n_43), .B2(n_42), 
      .ZN(n_41));
   XOR2_X1 i_75 (.A(Acc[12]), .B(inputM_wire[12]), .Z(n_42));
   INV_X1 i_76 (.A(n_44), .ZN(n_43));
   AOI22_X1 i_77 (.A1(Acc[11]), .A2(inputM_wire[11]), .B1(n_46), .B2(n_45), 
      .ZN(n_44));
   XOR2_X1 i_78 (.A(Acc[11]), .B(inputM_wire[11]), .Z(n_45));
   INV_X1 i_79 (.A(n_47), .ZN(n_46));
   AOI22_X1 i_80 (.A1(Acc[10]), .A2(inputM_wire[10]), .B1(n_49), .B2(n_48), 
      .ZN(n_47));
   XOR2_X1 i_81 (.A(Acc[10]), .B(inputM_wire[10]), .Z(n_48));
   INV_X1 i_82 (.A(n_50), .ZN(n_49));
   AOI22_X1 i_83 (.A1(Acc[9]), .A2(inputM_wire[9]), .B1(n_52), .B2(n_51), 
      .ZN(n_50));
   XOR2_X1 i_84 (.A(Acc[9]), .B(inputM_wire[9]), .Z(n_51));
   INV_X1 i_85 (.A(n_53), .ZN(n_52));
   AOI22_X1 i_86 (.A1(Acc[8]), .A2(inputM_wire[8]), .B1(n_55), .B2(n_54), 
      .ZN(n_53));
   XOR2_X1 i_87 (.A(Acc[8]), .B(inputM_wire[8]), .Z(n_54));
   INV_X1 i_88 (.A(n_56), .ZN(n_55));
   AOI22_X1 i_89 (.A1(Acc[7]), .A2(inputM_wire[7]), .B1(n_58), .B2(n_57), 
      .ZN(n_56));
   XOR2_X1 i_90 (.A(Acc[7]), .B(inputM_wire[7]), .Z(n_57));
   INV_X1 i_91 (.A(n_59), .ZN(n_58));
   AOI22_X1 i_92 (.A1(Acc[6]), .A2(inputM_wire[6]), .B1(n_61), .B2(n_60), 
      .ZN(n_59));
   XOR2_X1 i_93 (.A(Acc[6]), .B(inputM_wire[6]), .Z(n_60));
   INV_X1 i_94 (.A(n_62), .ZN(n_61));
   AOI22_X1 i_95 (.A1(Acc[5]), .A2(inputM_wire[5]), .B1(n_64), .B2(n_63), 
      .ZN(n_62));
   XOR2_X1 i_96 (.A(Acc[5]), .B(inputM_wire[5]), .Z(n_63));
   INV_X1 i_97 (.A(n_65), .ZN(n_64));
   AOI22_X1 i_98 (.A1(Acc[4]), .A2(inputM_wire[4]), .B1(n_67), .B2(n_66), 
      .ZN(n_65));
   XOR2_X1 i_99 (.A(Acc[4]), .B(inputM_wire[4]), .Z(n_66));
   INV_X1 i_100 (.A(n_68), .ZN(n_67));
   AOI22_X1 i_101 (.A1(Acc[3]), .A2(inputM_wire[3]), .B1(n_70), .B2(n_69), 
      .ZN(n_68));
   XOR2_X1 i_102 (.A(Acc[3]), .B(inputM_wire[3]), .Z(n_69));
   INV_X1 i_103 (.A(n_71), .ZN(n_70));
   AOI22_X1 i_104 (.A1(Acc[2]), .A2(inputM_wire[2]), .B1(n_75), .B2(n_72), 
      .ZN(n_71));
   AOI21_X1 i_105 (.A(n_73), .B1(n_101), .B2(n_97), .ZN(n_72));
   AOI21_X1 i_106 (.A(n_74), .B1(Acc[1]), .B2(inputM_wire[1]), .ZN(n_73));
   NOR2_X1 i_107 (.A1(n_100), .A2(n_96), .ZN(n_74));
   INV_X1 i_108 (.A(n_76), .ZN(n_75));
   XNOR2_X1 i_109 (.A(Acc[2]), .B(inputM_wire[2]), .ZN(n_76));
   NAND2_X1 i_110 (.A1(Acc[15]), .A2(inputM_wire[15]), .ZN(n_77));
   INV_X1 i_111 (.A(n_79), .ZN(n_78));
   XNOR2_X1 i_112 (.A(Acc[17]), .B(inputM_wire[17]), .ZN(n_79));
   NOR2_X1 i_113 (.A1(Acc[21]), .A2(inputM_wire[21]), .ZN(n_80));
   NAND2_X1 i_114 (.A1(Acc[21]), .A2(inputM_wire[21]), .ZN(n_81));
   INV_X1 i_115 (.A(n_83), .ZN(n_82));
   XNOR2_X1 i_116 (.A(Acc[22]), .B(inputM_wire[22]), .ZN(n_83));
   NAND2_X1 i_117 (.A1(Acc[23]), .A2(inputM_wire[23]), .ZN(n_84));
   OAI21_X1 i_118 (.A(n_86), .B1(Acc[24]), .B2(inputM_wire[24]), .ZN(n_85));
   NAND2_X1 i_119 (.A1(Acc[24]), .A2(inputM_wire[24]), .ZN(n_86));
   NOR2_X1 i_120 (.A1(Acc[26]), .A2(inputM_wire[26]), .ZN(n_87));
   NAND2_X1 i_121 (.A1(Acc[26]), .A2(inputM_wire[26]), .ZN(n_88));
   INV_X1 i_122 (.A(n_90), .ZN(n_89));
   XNOR2_X1 i_123 (.A(Acc[27]), .B(inputM_wire[27]), .ZN(n_90));
   NOR2_X1 i_124 (.A1(Acc[28]), .A2(inputM_wire[28]), .ZN(n_91));
   NAND2_X1 i_125 (.A1(Acc[28]), .A2(inputM_wire[28]), .ZN(n_92));
   INV_X1 i_126 (.A(n_94), .ZN(n_93));
   XNOR2_X1 i_127 (.A(Acc[29]), .B(inputM_wire[29]), .ZN(n_94));
   NAND2_X1 i_128 (.A1(Acc[30]), .A2(inputM_wire[30]), .ZN(n_95));
   INV_X1 i_129 (.A(inputM_wire[0]), .ZN(n_96));
   INV_X1 i_130 (.A(inputM_wire[1]), .ZN(n_97));
   INV_X1 i_131 (.A(inputM_wire[16]), .ZN(n_98));
   INV_X1 i_132 (.A(inputM_wire[31]), .ZN(n_99));
   INV_X1 i_133 (.A(Acc[0]), .ZN(n_100));
   INV_X1 i_134 (.A(Acc[1]), .ZN(n_101));
   INV_X1 i_135 (.A(Acc[16]), .ZN(n_102));
   INV_X1 i_136 (.A(Acc[31]), .ZN(n_103));
endmodule

module controller(clk, reset, inputQ_wire, inputM_wire, Mbit, Qbit, input_plus, 
      out);
   input clk;
   input reset;
   input [31:0]inputQ_wire;
   input [31:0]inputM_wire;
   input Mbit;
   input Qbit;
   input input_plus;
   output [63:0]out;

   wire [31:0]inputQ_reg;
   wire [31:0]Acc;
   wire [31:0]count;
   wire [2:0]state;
   wire [31:0]add_output;
   wire lsb_reg;
   wire c_output;
   wire start;
   wire n_2_0;
   wire n_2_1;
   wire n_2_2;
   wire n_2_3;
   wire n_2_4;
   wire n_2_5;
   wire n_2_6;
   wire n_2_7;
   wire n_2_8;
   wire n_2_9;
   wire n_2_10;
   wire n_2_11;
   wire n_2_12;
   wire n_2_13;
   wire n_2_14;
   wire n_2_15;
   wire n_2_16;
   wire n_2_17;
   wire n_2_18;
   wire n_2_19;
   wire n_2_20;
   wire n_2_21;
   wire n_2_22;
   wire n_2_23;
   wire n_2_24;
   wire n_2_25;
   wire n_2_26;
   wire n_2_27;
   wire n_2_28;
   wire n_2_29;
   wire n_2_30;
   wire n_2_31;
   wire n_2_32;
   wire n_2_33;
   wire n_2_34;
   wire n_2_35;
   wire n_2_36;
   wire n_2_37;
   wire n_2_38;
   wire n_2_39;
   wire n_2_40;
   wire n_2_41;
   wire n_2_42;
   wire n_2_43;
   wire n_2_44;
   wire n_2_45;
   wire n_2_46;
   wire n_2_47;
   wire n_2_48;
   wire n_2_49;
   wire n_2_50;
   wire n_2_51;
   wire n_2_52;
   wire n_2_53;
   wire n_2_54;
   wire n_2_55;
   wire n_2_56;
   wire n_2_57;
   wire n_2_58;
   wire n_2_59;
   wire n_2_60;
   wire n_2_61;
   wire n_2_62;
   wire n_2_63;
   wire n_2_64;
   wire n_2_65;
   wire n_2_66;
   wire n_2_67;
   wire n_2_68;
   wire n_2_69;
   wire n_2_70;
   wire n_2_71;
   wire n_2_72;
   wire n_2_73;
   wire n_2_74;
   wire n_2_75;
   wire n_2_76;
   wire n_2_77;
   wire n_2_78;
   wire n_2_79;
   wire n_2_80;
   wire n_2_81;
   wire n_2_82;
   wire n_2_83;
   wire n_2_84;
   wire n_2_85;
   wire n_2_86;
   wire n_2_87;
   wire n_2_88;
   wire n_2_89;
   wire n_2_90;
   wire n_2_91;
   wire n_2_92;
   wire n_2_93;
   wire n_2_94;
   wire n_2_95;
   wire n_2_96;
   wire n_2_97;
   wire n_2_98;
   wire n_2_99;
   wire n_2_100;
   wire n_2_101;
   wire n_2_102;
   wire n_2_103;
   wire n_2_104;
   wire n_2_105;
   wire n_2_106;
   wire n_2_107;
   wire n_2_108;
   wire n_2_109;
   wire n_2_110;
   wire n_2_111;
   wire n_2_112;
   wire n_2_113;
   wire n_2_114;
   wire n_2_115;
   wire n_2_116;
   wire n_2_117;
   wire n_2_118;
   wire n_2_119;
   wire n_2_120;
   wire n_2_121;

   DFF_X1 \out_reg[63]  (.D(n_282), .CK(n_0), .Q(out[63]), .QN());
   DFF_X1 \out_reg[62]  (.D(n_281), .CK(n_0), .Q(out[62]), .QN());
   DFF_X1 \out_reg[61]  (.D(n_280), .CK(n_0), .Q(out[61]), .QN());
   DFF_X1 \out_reg[60]  (.D(n_279), .CK(n_0), .Q(out[60]), .QN());
   DFF_X1 \out_reg[59]  (.D(n_278), .CK(n_0), .Q(out[59]), .QN());
   DFF_X1 \out_reg[58]  (.D(n_277), .CK(n_0), .Q(out[58]), .QN());
   DFF_X1 \out_reg[57]  (.D(n_276), .CK(n_0), .Q(out[57]), .QN());
   DFF_X1 \out_reg[56]  (.D(n_275), .CK(n_0), .Q(out[56]), .QN());
   DFF_X1 \out_reg[55]  (.D(n_274), .CK(n_0), .Q(out[55]), .QN());
   DFF_X1 \out_reg[54]  (.D(n_273), .CK(n_0), .Q(out[54]), .QN());
   DFF_X1 \out_reg[53]  (.D(n_272), .CK(n_0), .Q(out[53]), .QN());
   DFF_X1 \out_reg[52]  (.D(n_271), .CK(n_0), .Q(out[52]), .QN());
   DFF_X1 \out_reg[51]  (.D(n_270), .CK(n_0), .Q(out[51]), .QN());
   DFF_X1 \out_reg[50]  (.D(n_269), .CK(n_0), .Q(out[50]), .QN());
   DFF_X1 \out_reg[49]  (.D(n_268), .CK(n_0), .Q(out[49]), .QN());
   DFF_X1 \out_reg[48]  (.D(n_267), .CK(n_0), .Q(out[48]), .QN());
   DFF_X1 \out_reg[47]  (.D(n_266), .CK(n_0), .Q(out[47]), .QN());
   DFF_X1 \out_reg[46]  (.D(n_265), .CK(n_0), .Q(out[46]), .QN());
   DFF_X1 \out_reg[45]  (.D(n_264), .CK(n_0), .Q(out[45]), .QN());
   DFF_X1 \out_reg[44]  (.D(n_263), .CK(n_0), .Q(out[44]), .QN());
   DFF_X1 \out_reg[43]  (.D(n_262), .CK(n_0), .Q(out[43]), .QN());
   DFF_X1 \out_reg[42]  (.D(n_261), .CK(n_0), .Q(out[42]), .QN());
   DFF_X1 \out_reg[41]  (.D(n_260), .CK(n_0), .Q(out[41]), .QN());
   DFF_X1 \out_reg[40]  (.D(n_259), .CK(n_0), .Q(out[40]), .QN());
   DFF_X1 \out_reg[39]  (.D(n_258), .CK(n_0), .Q(out[39]), .QN());
   DFF_X1 \out_reg[38]  (.D(n_257), .CK(n_0), .Q(out[38]), .QN());
   DFF_X1 \out_reg[37]  (.D(n_256), .CK(n_0), .Q(out[37]), .QN());
   DFF_X1 \out_reg[36]  (.D(n_255), .CK(n_0), .Q(out[36]), .QN());
   DFF_X1 \out_reg[35]  (.D(n_254), .CK(n_0), .Q(out[35]), .QN());
   DFF_X1 \out_reg[34]  (.D(n_253), .CK(n_0), .Q(out[34]), .QN());
   DFF_X1 \out_reg[33]  (.D(n_252), .CK(n_0), .Q(out[33]), .QN());
   DFF_X1 \out_reg[32]  (.D(n_251), .CK(n_0), .Q(out[32]), .QN());
   DFF_X1 \out_reg[31]  (.D(n_250), .CK(n_0), .Q(out[31]), .QN());
   DFF_X1 \out_reg[30]  (.D(n_249), .CK(n_0), .Q(out[30]), .QN());
   DFF_X1 \out_reg[29]  (.D(n_248), .CK(n_0), .Q(out[29]), .QN());
   DFF_X1 \out_reg[28]  (.D(n_247), .CK(n_0), .Q(out[28]), .QN());
   DFF_X1 \out_reg[27]  (.D(n_246), .CK(n_0), .Q(out[27]), .QN());
   DFF_X1 \out_reg[26]  (.D(n_245), .CK(n_0), .Q(out[26]), .QN());
   DFF_X1 \out_reg[25]  (.D(n_244), .CK(n_0), .Q(out[25]), .QN());
   DFF_X1 \out_reg[24]  (.D(n_243), .CK(n_0), .Q(out[24]), .QN());
   DFF_X1 \out_reg[23]  (.D(n_242), .CK(n_0), .Q(out[23]), .QN());
   DFF_X1 \out_reg[22]  (.D(n_241), .CK(n_0), .Q(out[22]), .QN());
   DFF_X1 \out_reg[21]  (.D(n_240), .CK(n_0), .Q(out[21]), .QN());
   DFF_X1 \out_reg[20]  (.D(n_239), .CK(n_0), .Q(out[20]), .QN());
   DFF_X1 \out_reg[19]  (.D(n_238), .CK(n_0), .Q(out[19]), .QN());
   DFF_X1 \out_reg[18]  (.D(n_237), .CK(n_0), .Q(out[18]), .QN());
   DFF_X1 \out_reg[17]  (.D(n_236), .CK(n_0), .Q(out[17]), .QN());
   DFF_X1 \out_reg[16]  (.D(n_235), .CK(n_0), .Q(out[16]), .QN());
   DFF_X1 \out_reg[15]  (.D(n_234), .CK(n_0), .Q(out[15]), .QN());
   DFF_X1 \out_reg[14]  (.D(n_233), .CK(n_0), .Q(out[14]), .QN());
   DFF_X1 \out_reg[13]  (.D(n_232), .CK(n_0), .Q(out[13]), .QN());
   DFF_X1 \out_reg[12]  (.D(n_231), .CK(n_0), .Q(out[12]), .QN());
   DFF_X1 \out_reg[11]  (.D(n_230), .CK(n_0), .Q(out[11]), .QN());
   DFF_X1 \out_reg[10]  (.D(n_229), .CK(n_0), .Q(out[10]), .QN());
   DFF_X1 \out_reg[9]  (.D(n_228), .CK(n_0), .Q(out[9]), .QN());
   DFF_X1 \out_reg[8]  (.D(n_227), .CK(n_0), .Q(out[8]), .QN());
   DFF_X1 \out_reg[7]  (.D(n_226), .CK(n_0), .Q(out[7]), .QN());
   DFF_X1 \out_reg[6]  (.D(n_225), .CK(n_0), .Q(out[6]), .QN());
   DFF_X1 \out_reg[5]  (.D(n_224), .CK(n_0), .Q(out[5]), .QN());
   DFF_X1 \out_reg[4]  (.D(n_223), .CK(n_0), .Q(out[4]), .QN());
   DFF_X1 \out_reg[3]  (.D(n_222), .CK(n_0), .Q(out[3]), .QN());
   DFF_X1 \out_reg[2]  (.D(n_221), .CK(n_0), .Q(out[2]), .QN());
   DFF_X1 \out_reg[1]  (.D(n_220), .CK(n_0), .Q(out[1]), .QN());
   DFF_X1 \out_reg[0]  (.D(n_219), .CK(n_0), .Q(out[0]), .QN());
   datapath i_0 (.input_plus(input_plus), .p_0({n_65, n_64, n_63, n_62, n_61, 
      n_60, n_59, n_58, n_57, n_56, n_55, n_54, n_53, n_52, n_51, n_50, n_49, 
      n_48, n_47, n_46, n_45, n_44, n_43, n_42, n_41, n_40, n_39, n_38, n_37, 
      n_36, n_35, n_34, n_33, n_32, n_31, n_30, n_29, n_28, n_27, n_26, n_25, 
      n_24, n_23, n_22, n_21, n_20, n_19, n_18, n_17, n_16, n_15, n_14, n_13, 
      n_12, n_11, n_10, n_9, n_8, n_7, n_6, n_5, n_4, n_3, n_2}), .p_1({Acc[31], 
      Acc[30], Acc[29], Acc[28], Acc[27], Acc[26], Acc[25], Acc[24], Acc[23], 
      Acc[22], Acc[21], Acc[20], Acc[19], Acc[18], Acc[17], Acc[16], Acc[15], 
      Acc[14], Acc[13], Acc[12], Acc[11], Acc[10], Acc[9], Acc[8], Acc[7], 
      Acc[6], Acc[5], Acc[4], Acc[3], Acc[2], Acc[1], Acc[0], inputQ_reg[31], 
      inputQ_reg[30], inputQ_reg[29], inputQ_reg[28], inputQ_reg[27], 
      inputQ_reg[26], inputQ_reg[25], inputQ_reg[24], inputQ_reg[23], 
      inputQ_reg[22], inputQ_reg[21], inputQ_reg[20], inputQ_reg[19], 
      inputQ_reg[18], inputQ_reg[17], inputQ_reg[16], inputQ_reg[15], 
      inputQ_reg[14], inputQ_reg[13], inputQ_reg[12], inputQ_reg[11], 
      inputQ_reg[10], inputQ_reg[9], inputQ_reg[8], inputQ_reg[7], inputQ_reg[6], 
      inputQ_reg[5], inputQ_reg[4], inputQ_reg[3], inputQ_reg[2], inputQ_reg[1], 
      inputQ_reg[0]}));
   CLKGATETST_X1 clk_gate_inputQ_reg_reg (.CK(clk), .E(n_183), .SE(1'b0), 
      .GCK(n_133));
   DFF_X1 \inputQ_reg_reg[31]  (.D(n_216), .CK(n_133), .Q(inputQ_reg[31]), .QN());
   DFF_X1 \inputQ_reg_reg[30]  (.D(n_215), .CK(n_133), .Q(inputQ_reg[30]), .QN());
   DFF_X1 \inputQ_reg_reg[29]  (.D(n_214), .CK(n_133), .Q(inputQ_reg[29]), .QN());
   DFF_X1 \inputQ_reg_reg[28]  (.D(n_213), .CK(n_133), .Q(inputQ_reg[28]), .QN());
   DFF_X1 \inputQ_reg_reg[27]  (.D(n_212), .CK(n_133), .Q(inputQ_reg[27]), .QN());
   DFF_X1 \inputQ_reg_reg[26]  (.D(n_211), .CK(n_133), .Q(inputQ_reg[26]), .QN());
   DFF_X1 \inputQ_reg_reg[25]  (.D(n_210), .CK(n_133), .Q(inputQ_reg[25]), .QN());
   DFF_X1 \inputQ_reg_reg[24]  (.D(n_209), .CK(n_133), .Q(inputQ_reg[24]), .QN());
   DFF_X1 \inputQ_reg_reg[23]  (.D(n_208), .CK(n_133), .Q(inputQ_reg[23]), .QN());
   DFF_X1 \inputQ_reg_reg[22]  (.D(n_207), .CK(n_133), .Q(inputQ_reg[22]), .QN());
   DFF_X1 \inputQ_reg_reg[21]  (.D(n_206), .CK(n_133), .Q(inputQ_reg[21]), .QN());
   DFF_X1 \inputQ_reg_reg[20]  (.D(n_205), .CK(n_133), .Q(inputQ_reg[20]), .QN());
   DFF_X1 \inputQ_reg_reg[19]  (.D(n_204), .CK(n_133), .Q(inputQ_reg[19]), .QN());
   DFF_X1 \inputQ_reg_reg[18]  (.D(n_203), .CK(n_133), .Q(inputQ_reg[18]), .QN());
   DFF_X1 \inputQ_reg_reg[17]  (.D(n_202), .CK(n_133), .Q(inputQ_reg[17]), .QN());
   DFF_X1 \inputQ_reg_reg[16]  (.D(n_200), .CK(n_133), .Q(inputQ_reg[16]), .QN());
   DFF_X1 \inputQ_reg_reg[15]  (.D(n_199), .CK(n_133), .Q(inputQ_reg[15]), .QN());
   DFF_X1 \inputQ_reg_reg[14]  (.D(n_198), .CK(n_133), .Q(inputQ_reg[14]), .QN());
   DFF_X1 \inputQ_reg_reg[13]  (.D(n_197), .CK(n_133), .Q(inputQ_reg[13]), .QN());
   DFF_X1 \inputQ_reg_reg[12]  (.D(n_196), .CK(n_133), .Q(inputQ_reg[12]), .QN());
   DFF_X1 \inputQ_reg_reg[11]  (.D(n_195), .CK(n_133), .Q(inputQ_reg[11]), .QN());
   DFF_X1 \inputQ_reg_reg[10]  (.D(n_194), .CK(n_133), .Q(inputQ_reg[10]), .QN());
   DFF_X1 \inputQ_reg_reg[9]  (.D(n_193), .CK(n_133), .Q(inputQ_reg[9]), .QN());
   DFF_X1 \inputQ_reg_reg[8]  (.D(n_192), .CK(n_133), .Q(inputQ_reg[8]), .QN());
   DFF_X1 \inputQ_reg_reg[7]  (.D(n_191), .CK(n_133), .Q(inputQ_reg[7]), .QN());
   DFF_X1 \inputQ_reg_reg[6]  (.D(n_190), .CK(n_133), .Q(inputQ_reg[6]), .QN());
   DFF_X1 \inputQ_reg_reg[5]  (.D(n_189), .CK(n_133), .Q(inputQ_reg[5]), .QN());
   DFF_X1 \inputQ_reg_reg[4]  (.D(n_188), .CK(n_133), .Q(inputQ_reg[4]), .QN());
   DFF_X1 \inputQ_reg_reg[3]  (.D(n_187), .CK(n_133), .Q(inputQ_reg[3]), .QN());
   DFF_X1 \inputQ_reg_reg[2]  (.D(n_186), .CK(n_133), .Q(inputQ_reg[2]), .QN());
   DFF_X1 \inputQ_reg_reg[1]  (.D(n_185), .CK(n_133), .Q(inputQ_reg[1]), .QN());
   DFF_X1 \inputQ_reg_reg[0]  (.D(n_184), .CK(n_133), .Q(inputQ_reg[0]), .QN());
   CLKGATETST_X1 clk_gate_Acc_reg (.CK(clk), .E(n_149), .SE(1'b0), .GCK(n_167));
   DFF_X1 \Acc_reg[31]  (.D(n_182), .CK(n_167), .Q(Acc[31]), .QN());
   DFF_X1 \Acc_reg[30]  (.D(n_181), .CK(n_167), .Q(Acc[30]), .QN());
   DFF_X1 \Acc_reg[29]  (.D(n_180), .CK(n_167), .Q(Acc[29]), .QN());
   DFF_X1 \Acc_reg[28]  (.D(n_179), .CK(n_167), .Q(Acc[28]), .QN());
   DFF_X1 \Acc_reg[27]  (.D(n_178), .CK(n_167), .Q(Acc[27]), .QN());
   DFF_X1 \Acc_reg[26]  (.D(n_177), .CK(n_167), .Q(Acc[26]), .QN());
   DFF_X1 \Acc_reg[25]  (.D(n_176), .CK(n_167), .Q(Acc[25]), .QN());
   DFF_X1 \Acc_reg[24]  (.D(n_175), .CK(n_167), .Q(Acc[24]), .QN());
   DFF_X1 \Acc_reg[23]  (.D(n_174), .CK(n_167), .Q(Acc[23]), .QN());
   DFF_X1 \Acc_reg[22]  (.D(n_173), .CK(n_167), .Q(Acc[22]), .QN());
   DFF_X1 \Acc_reg[21]  (.D(n_172), .CK(n_167), .Q(Acc[21]), .QN());
   DFF_X1 \Acc_reg[20]  (.D(n_171), .CK(n_167), .Q(Acc[20]), .QN());
   DFF_X1 \Acc_reg[19]  (.D(n_170), .CK(n_167), .Q(Acc[19]), .QN());
   DFF_X1 \Acc_reg[18]  (.D(n_169), .CK(n_167), .Q(Acc[18]), .QN());
   DFF_X1 \Acc_reg[17]  (.D(n_168), .CK(n_167), .Q(Acc[17]), .QN());
   DFF_X1 \Acc_reg[16]  (.D(n_166), .CK(n_167), .Q(Acc[16]), .QN());
   DFF_X1 \Acc_reg[15]  (.D(n_165), .CK(n_167), .Q(Acc[15]), .QN());
   DFF_X1 \Acc_reg[14]  (.D(n_164), .CK(n_167), .Q(Acc[14]), .QN());
   DFF_X1 \Acc_reg[13]  (.D(n_163), .CK(n_167), .Q(Acc[13]), .QN());
   DFF_X1 \Acc_reg[12]  (.D(n_162), .CK(n_167), .Q(Acc[12]), .QN());
   DFF_X1 \Acc_reg[11]  (.D(n_161), .CK(n_167), .Q(Acc[11]), .QN());
   DFF_X1 \Acc_reg[10]  (.D(n_160), .CK(n_167), .Q(Acc[10]), .QN());
   DFF_X1 \Acc_reg[9]  (.D(n_159), .CK(n_167), .Q(Acc[9]), .QN());
   DFF_X1 \Acc_reg[8]  (.D(n_158), .CK(n_167), .Q(Acc[8]), .QN());
   DFF_X1 \Acc_reg[7]  (.D(n_157), .CK(n_167), .Q(Acc[7]), .QN());
   DFF_X1 \Acc_reg[6]  (.D(n_156), .CK(n_167), .Q(Acc[6]), .QN());
   DFF_X1 \Acc_reg[5]  (.D(n_155), .CK(n_167), .Q(Acc[5]), .QN());
   DFF_X1 \Acc_reg[4]  (.D(n_154), .CK(n_167), .Q(Acc[4]), .QN());
   DFF_X1 \Acc_reg[3]  (.D(n_153), .CK(n_167), .Q(Acc[3]), .QN());
   DFF_X1 \Acc_reg[2]  (.D(n_152), .CK(n_167), .Q(Acc[2]), .QN());
   DFF_X1 \Acc_reg[1]  (.D(n_151), .CK(n_167), .Q(Acc[1]), .QN());
   DFF_X1 \Acc_reg[0]  (.D(n_150), .CK(n_167), .Q(Acc[0]), .QN());
   CLKGATETST_X1 clk_gate_count_reg (.CK(clk), .E(n_218), .SE(1'b0), .GCK(n_201));
   DFF_X1 \count_reg[5]  (.D(n_148), .CK(n_201), .Q(count[5]), .QN());
   DFF_X1 \count_reg[4]  (.D(n_147), .CK(n_201), .Q(count[4]), .QN());
   DFF_X1 \count_reg[3]  (.D(n_146), .CK(n_201), .Q(count[3]), .QN());
   DFF_X1 \count_reg[2]  (.D(n_145), .CK(n_201), .Q(count[2]), .QN());
   DFF_X1 \count_reg[1]  (.D(n_144), .CK(n_201), .Q(count[1]), .QN());
   DFF_X1 \count_reg[0]  (.D(n_143), .CK(n_201), .Q(count[0]), .QN());
   DFF_X1 \state_reg[0]  (.D(n_66), .CK(clk), .Q(state[0]), .QN());
   DFF_X1 \state_reg[1]  (.D(n_67), .CK(clk), .Q(state[1]), .QN());
   DFF_X1 \state_reg[2]  (.D(n_68), .CK(clk), .Q(state[2]), .QN());
   MUX2_X1 i_1_0 (.A(state[0]), .B(n_139), .S(n_138), .Z(n_66));
   MUX2_X1 i_1_1 (.A(state[1]), .B(n_140), .S(n_138), .Z(n_67));
   MUX2_X1 i_1_2 (.A(state[2]), .B(n_142), .S(n_138), .Z(n_68));
   DFF_X1 \add_output_reg[31]  (.D(n_137), .CK(n_1), .Q(add_output[31]), .QN());
   DFF_X1 \add_output_reg[30]  (.D(n_136), .CK(n_1), .Q(add_output[30]), .QN());
   DFF_X1 \add_output_reg[29]  (.D(n_135), .CK(n_1), .Q(add_output[29]), .QN());
   DFF_X1 \add_output_reg[28]  (.D(n_134), .CK(n_1), .Q(add_output[28]), .QN());
   DFF_X1 \add_output_reg[27]  (.D(n_132), .CK(n_1), .Q(add_output[27]), .QN());
   DFF_X1 \add_output_reg[26]  (.D(n_131), .CK(n_1), .Q(add_output[26]), .QN());
   DFF_X1 \add_output_reg[25]  (.D(n_130), .CK(n_1), .Q(add_output[25]), .QN());
   DFF_X1 \add_output_reg[24]  (.D(n_129), .CK(n_1), .Q(add_output[24]), .QN());
   DFF_X1 \add_output_reg[23]  (.D(n_128), .CK(n_1), .Q(add_output[23]), .QN());
   DFF_X1 \add_output_reg[22]  (.D(n_127), .CK(n_1), .Q(add_output[22]), .QN());
   DFF_X1 \add_output_reg[21]  (.D(n_126), .CK(n_1), .Q(add_output[21]), .QN());
   DFF_X1 \add_output_reg[20]  (.D(n_125), .CK(n_1), .Q(add_output[20]), .QN());
   DFF_X1 \add_output_reg[19]  (.D(n_124), .CK(n_1), .Q(add_output[19]), .QN());
   DFF_X1 \add_output_reg[18]  (.D(n_123), .CK(n_1), .Q(add_output[18]), .QN());
   DFF_X1 \add_output_reg[17]  (.D(n_122), .CK(n_1), .Q(add_output[17]), .QN());
   DFF_X1 \add_output_reg[16]  (.D(n_121), .CK(n_1), .Q(add_output[16]), .QN());
   DFF_X1 \add_output_reg[15]  (.D(n_120), .CK(n_1), .Q(add_output[15]), .QN());
   DFF_X1 \add_output_reg[14]  (.D(n_119), .CK(n_1), .Q(add_output[14]), .QN());
   DFF_X1 \add_output_reg[13]  (.D(n_118), .CK(n_1), .Q(add_output[13]), .QN());
   DFF_X1 \add_output_reg[12]  (.D(n_117), .CK(n_1), .Q(add_output[12]), .QN());
   DFF_X1 \add_output_reg[11]  (.D(n_116), .CK(n_1), .Q(add_output[11]), .QN());
   DFF_X1 \add_output_reg[10]  (.D(n_115), .CK(n_1), .Q(add_output[10]), .QN());
   DFF_X1 \add_output_reg[9]  (.D(n_114), .CK(n_1), .Q(add_output[9]), .QN());
   DFF_X1 \add_output_reg[8]  (.D(n_113), .CK(n_1), .Q(add_output[8]), .QN());
   DFF_X1 \add_output_reg[7]  (.D(n_112), .CK(n_1), .Q(add_output[7]), .QN());
   DFF_X1 \add_output_reg[6]  (.D(n_111), .CK(n_1), .Q(add_output[6]), .QN());
   DFF_X1 \add_output_reg[5]  (.D(n_110), .CK(n_1), .Q(add_output[5]), .QN());
   DFF_X1 \add_output_reg[4]  (.D(n_109), .CK(n_1), .Q(add_output[4]), .QN());
   DFF_X1 \add_output_reg[3]  (.D(n_108), .CK(n_1), .Q(add_output[3]), .QN());
   DFF_X1 \add_output_reg[2]  (.D(n_107), .CK(n_1), .Q(add_output[2]), .QN());
   DFF_X1 \add_output_reg[1]  (.D(n_106), .CK(n_1), .Q(add_output[1]), .QN());
   DFF_X1 \add_output_reg[0]  (.D(n_105), .CK(n_1), .Q(add_output[0]), .QN());
   datapath__0_17 i_16 (.Acc(Acc), .inputM_wire(inputM_wire), .p_0({n_101, n_100, 
      n_99, n_98, n_97, n_96, n_95, n_94, n_93, n_92, n_91, n_90, n_89, n_88, 
      n_87, n_86, n_85, n_84, n_83, n_82, n_81, n_80, n_79, n_78, n_77, n_76, 
      n_75, n_74, n_73, n_72, n_71, n_70, n_69}));
   DFF_X1 lsb_reg_reg (.D(n_102), .CK(clk), .Q(lsb_reg), .QN());
   MUX2_X1 lsb_reg_reg_enable_mux_0 (.A(lsb_reg), .B(inputQ_reg[0]), .S(n_141), 
      .Z(n_102));
   DFF_X1 c_output_reg (.D(n_103), .CK(n_1), .Q(c_output), .QN());
   DFF_X1 start_reg (.D(reset), .CK(n_0), .Q(start), .QN());
   CLKGATETST_X1 clk_gate_out_reg (.CK(clk), .E(n_217), .SE(1'b0), .GCK(n_0));
   CLKGATETST_X1 clk_gate_c_output_reg (.CK(clk), .E(n_104), .SE(1'b0), .GCK(n_1));
   AND2_X1 i_2_0 (.A1(n_2_120), .A2(n_101), .ZN(n_103));
   OAI21_X1 i_2_1 (.A(n_2_120), .B1(n_2_118), .B2(n_2_1), .ZN(n_104));
   AND2_X1 i_2_2 (.A1(n_2_120), .A2(n_69), .ZN(n_105));
   AND2_X1 i_2_3 (.A1(n_2_120), .A2(n_70), .ZN(n_106));
   AND2_X1 i_2_4 (.A1(n_2_120), .A2(n_71), .ZN(n_107));
   AND2_X1 i_2_5 (.A1(n_2_120), .A2(n_72), .ZN(n_108));
   AND2_X1 i_2_6 (.A1(n_2_120), .A2(n_73), .ZN(n_109));
   AND2_X1 i_2_7 (.A1(n_2_120), .A2(n_74), .ZN(n_110));
   AND2_X1 i_2_8 (.A1(n_2_120), .A2(n_75), .ZN(n_111));
   AND2_X1 i_2_9 (.A1(n_2_120), .A2(n_76), .ZN(n_112));
   AND2_X1 i_2_10 (.A1(n_2_120), .A2(n_77), .ZN(n_113));
   AND2_X1 i_2_11 (.A1(n_2_120), .A2(n_78), .ZN(n_114));
   AND2_X1 i_2_12 (.A1(n_2_120), .A2(n_79), .ZN(n_115));
   AND2_X1 i_2_13 (.A1(n_2_120), .A2(n_80), .ZN(n_116));
   AND2_X1 i_2_14 (.A1(n_2_120), .A2(n_81), .ZN(n_117));
   AND2_X1 i_2_15 (.A1(n_2_120), .A2(n_82), .ZN(n_118));
   AND2_X1 i_2_16 (.A1(n_2_120), .A2(n_83), .ZN(n_119));
   AND2_X1 i_2_17 (.A1(n_2_120), .A2(n_84), .ZN(n_120));
   AND2_X1 i_2_18 (.A1(n_2_120), .A2(n_85), .ZN(n_121));
   AND2_X1 i_2_19 (.A1(n_2_120), .A2(n_86), .ZN(n_122));
   AND2_X1 i_2_20 (.A1(n_2_120), .A2(n_87), .ZN(n_123));
   AND2_X1 i_2_21 (.A1(n_2_120), .A2(n_88), .ZN(n_124));
   AND2_X1 i_2_22 (.A1(n_2_120), .A2(n_89), .ZN(n_125));
   AND2_X1 i_2_23 (.A1(n_2_120), .A2(n_90), .ZN(n_126));
   AND2_X1 i_2_24 (.A1(n_2_120), .A2(n_91), .ZN(n_127));
   AND2_X1 i_2_25 (.A1(n_2_120), .A2(n_92), .ZN(n_128));
   AND2_X1 i_2_26 (.A1(n_2_120), .A2(n_93), .ZN(n_129));
   AND2_X1 i_2_27 (.A1(n_2_120), .A2(n_94), .ZN(n_130));
   AND2_X1 i_2_28 (.A1(n_2_120), .A2(n_95), .ZN(n_131));
   AND2_X1 i_2_29 (.A1(n_2_120), .A2(n_96), .ZN(n_132));
   AND2_X1 i_2_30 (.A1(n_2_120), .A2(n_97), .ZN(n_134));
   AND2_X1 i_2_31 (.A1(n_2_120), .A2(n_98), .ZN(n_135));
   AND2_X1 i_2_32 (.A1(n_2_120), .A2(n_99), .ZN(n_136));
   AND2_X1 i_2_33 (.A1(n_2_120), .A2(n_100), .ZN(n_137));
   NAND3_X1 i_2_34 (.A1(n_2_120), .A2(n_2_46), .A3(state[2]), .ZN(n_138));
   OAI33_X1 i_2_35 (.A1(reset), .A2(n_2_46), .A3(n_2_0), .B1(n_2_1), .B2(n_2_42), 
      .B3(state[0]), .ZN(n_139));
   NOR2_X1 i_2_36 (.A1(state[2]), .A2(start), .ZN(n_2_0));
   OAI33_X1 i_2_37 (.A1(n_2_50), .A2(reset), .A3(count[5]), .B1(state[0]), 
      .B2(n_2_42), .B3(n_2_1), .ZN(n_140));
   NOR2_X1 i_2_38 (.A1(n_2_50), .A2(n_2_48), .ZN(n_141));
   AOI211_X1 i_2_39 (.A(reset), .B(n_2_1), .C1(lsb_reg), .C2(n_2_118), .ZN(n_142));
   NAND2_X1 i_2_40 (.A1(n_2_119), .A2(state[1]), .ZN(n_2_1));
   NOR2_X1 i_2_41 (.A1(n_2_48), .A2(count[0]), .ZN(n_143));
   AOI21_X1 i_2_42 (.A(n_2_2), .B1(count[0]), .B2(count[1]), .ZN(n_144));
   OAI21_X1 i_2_43 (.A(n_2_49), .B1(count[0]), .B2(count[1]), .ZN(n_2_2));
   NOR3_X1 i_2_44 (.A1(n_2_48), .A2(n_2_8), .A3(n_2_3), .ZN(n_145));
   AOI21_X1 i_2_45 (.A(count[2]), .B1(count[1]), .B2(count[0]), .ZN(n_2_3));
   AOI21_X1 i_2_46 (.A(n_2_4), .B1(n_2_8), .B2(count[3]), .ZN(n_146));
   OAI21_X1 i_2_47 (.A(n_2_49), .B1(n_2_8), .B2(count[3]), .ZN(n_2_4));
   OAI21_X1 i_2_48 (.A(n_2_5), .B1(n_2_6), .B2(n_2_7), .ZN(n_147));
   NAND3_X1 i_2_49 (.A1(n_2_7), .A2(n_2_49), .A3(count[4]), .ZN(n_2_5));
   NAND2_X1 i_2_50 (.A1(n_2_49), .A2(n_2_121), .ZN(n_2_6));
   NOR3_X1 i_2_51 (.A1(n_2_121), .A2(n_2_48), .A3(n_2_7), .ZN(n_148));
   NAND2_X1 i_2_52 (.A1(count[3]), .A2(n_2_8), .ZN(n_2_7));
   AND3_X1 i_2_53 (.A1(count[2]), .A2(count[1]), .A3(count[0]), .ZN(n_2_8));
   INV_X1 i_2_54 (.A(n_2_9), .ZN(n_149));
   AOI21_X1 i_2_55 (.A(reset), .B1(state[2]), .B2(n_2_47), .ZN(n_2_9));
   INV_X1 i_2_56 (.A(n_2_10), .ZN(n_150));
   AOI22_X1 i_2_57 (.A1(add_output[1]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[1]), 
      .ZN(n_2_10));
   INV_X1 i_2_58 (.A(n_2_11), .ZN(n_151));
   AOI22_X1 i_2_59 (.A1(add_output[2]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[2]), 
      .ZN(n_2_11));
   INV_X1 i_2_60 (.A(n_2_12), .ZN(n_152));
   AOI22_X1 i_2_61 (.A1(add_output[3]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[3]), 
      .ZN(n_2_12));
   INV_X1 i_2_62 (.A(n_2_13), .ZN(n_153));
   AOI22_X1 i_2_63 (.A1(add_output[4]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[4]), 
      .ZN(n_2_13));
   INV_X1 i_2_64 (.A(n_2_14), .ZN(n_154));
   AOI22_X1 i_2_65 (.A1(add_output[5]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[5]), 
      .ZN(n_2_14));
   INV_X1 i_2_66 (.A(n_2_15), .ZN(n_155));
   AOI22_X1 i_2_67 (.A1(add_output[6]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[6]), 
      .ZN(n_2_15));
   INV_X1 i_2_68 (.A(n_2_16), .ZN(n_156));
   AOI22_X1 i_2_69 (.A1(add_output[7]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[7]), 
      .ZN(n_2_16));
   INV_X1 i_2_70 (.A(n_2_17), .ZN(n_157));
   AOI22_X1 i_2_71 (.A1(add_output[8]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[8]), 
      .ZN(n_2_17));
   INV_X1 i_2_72 (.A(n_2_18), .ZN(n_158));
   AOI22_X1 i_2_73 (.A1(add_output[9]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[9]), 
      .ZN(n_2_18));
   INV_X1 i_2_74 (.A(n_2_19), .ZN(n_159));
   AOI22_X1 i_2_75 (.A1(add_output[10]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[10]), 
      .ZN(n_2_19));
   INV_X1 i_2_76 (.A(n_2_20), .ZN(n_160));
   AOI22_X1 i_2_77 (.A1(add_output[11]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[11]), 
      .ZN(n_2_20));
   INV_X1 i_2_78 (.A(n_2_21), .ZN(n_161));
   AOI22_X1 i_2_79 (.A1(add_output[12]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[12]), 
      .ZN(n_2_21));
   INV_X1 i_2_80 (.A(n_2_22), .ZN(n_162));
   AOI22_X1 i_2_81 (.A1(add_output[13]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[13]), 
      .ZN(n_2_22));
   INV_X1 i_2_82 (.A(n_2_23), .ZN(n_163));
   AOI22_X1 i_2_83 (.A1(add_output[14]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[14]), 
      .ZN(n_2_23));
   INV_X1 i_2_84 (.A(n_2_24), .ZN(n_164));
   AOI22_X1 i_2_85 (.A1(add_output[15]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[15]), 
      .ZN(n_2_24));
   INV_X1 i_2_86 (.A(n_2_25), .ZN(n_165));
   AOI22_X1 i_2_87 (.A1(add_output[16]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[16]), 
      .ZN(n_2_25));
   INV_X1 i_2_88 (.A(n_2_26), .ZN(n_166));
   AOI22_X1 i_2_89 (.A1(add_output[17]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[17]), 
      .ZN(n_2_26));
   INV_X1 i_2_90 (.A(n_2_27), .ZN(n_168));
   AOI22_X1 i_2_91 (.A1(add_output[18]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[18]), 
      .ZN(n_2_27));
   INV_X1 i_2_92 (.A(n_2_28), .ZN(n_169));
   AOI22_X1 i_2_93 (.A1(add_output[19]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[19]), 
      .ZN(n_2_28));
   INV_X1 i_2_94 (.A(n_2_29), .ZN(n_170));
   AOI22_X1 i_2_95 (.A1(add_output[20]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[20]), 
      .ZN(n_2_29));
   INV_X1 i_2_96 (.A(n_2_30), .ZN(n_171));
   AOI22_X1 i_2_97 (.A1(add_output[21]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[21]), 
      .ZN(n_2_30));
   INV_X1 i_2_98 (.A(n_2_31), .ZN(n_172));
   AOI22_X1 i_2_99 (.A1(add_output[22]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[22]), 
      .ZN(n_2_31));
   INV_X1 i_2_100 (.A(n_2_32), .ZN(n_173));
   AOI22_X1 i_2_101 (.A1(add_output[23]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[23]), 
      .ZN(n_2_32));
   INV_X1 i_2_102 (.A(n_2_33), .ZN(n_174));
   AOI22_X1 i_2_103 (.A1(add_output[24]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[24]), 
      .ZN(n_2_33));
   INV_X1 i_2_104 (.A(n_2_34), .ZN(n_175));
   AOI22_X1 i_2_105 (.A1(add_output[25]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[25]), 
      .ZN(n_2_34));
   INV_X1 i_2_106 (.A(n_2_35), .ZN(n_176));
   AOI22_X1 i_2_107 (.A1(add_output[26]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[26]), 
      .ZN(n_2_35));
   INV_X1 i_2_108 (.A(n_2_36), .ZN(n_177));
   AOI22_X1 i_2_109 (.A1(add_output[27]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[27]), 
      .ZN(n_2_36));
   INV_X1 i_2_110 (.A(n_2_37), .ZN(n_178));
   AOI22_X1 i_2_111 (.A1(add_output[28]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[28]), 
      .ZN(n_2_37));
   INV_X1 i_2_112 (.A(n_2_38), .ZN(n_179));
   AOI22_X1 i_2_113 (.A1(add_output[29]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[29]), 
      .ZN(n_2_38));
   INV_X1 i_2_114 (.A(n_2_39), .ZN(n_180));
   AOI22_X1 i_2_115 (.A1(add_output[30]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[30]), 
      .ZN(n_2_39));
   INV_X1 i_2_116 (.A(n_2_40), .ZN(n_181));
   AOI22_X1 i_2_117 (.A1(add_output[31]), .A2(n_2_43), .B1(n_2_41), .B2(Acc[31]), 
      .ZN(n_2_40));
   NOR2_X1 i_2_118 (.A1(reset), .A2(lsb_reg), .ZN(n_2_41));
   AND2_X1 i_2_119 (.A1(c_output), .A2(n_2_43), .ZN(n_182));
   NAND2_X1 i_2_120 (.A1(n_2_120), .A2(lsb_reg), .ZN(n_2_42));
   AND2_X1 i_2_121 (.A1(n_2_120), .A2(lsb_reg), .ZN(n_2_43));
   NOR2_X1 i_2_122 (.A1(n_2_46), .A2(reset), .ZN(n_183));
   MUX2_X1 i_2_123 (.A(inputQ_wire[0]), .B(inputQ_reg[1]), .S(n_2_45), .Z(n_184));
   MUX2_X1 i_2_124 (.A(inputQ_wire[1]), .B(inputQ_reg[2]), .S(n_2_45), .Z(n_185));
   MUX2_X1 i_2_125 (.A(inputQ_wire[2]), .B(inputQ_reg[3]), .S(n_2_45), .Z(n_186));
   MUX2_X1 i_2_126 (.A(inputQ_wire[3]), .B(inputQ_reg[4]), .S(n_2_45), .Z(n_187));
   MUX2_X1 i_2_127 (.A(inputQ_wire[4]), .B(inputQ_reg[5]), .S(n_2_45), .Z(n_188));
   MUX2_X1 i_2_128 (.A(inputQ_wire[5]), .B(inputQ_reg[6]), .S(n_2_45), .Z(n_189));
   MUX2_X1 i_2_129 (.A(inputQ_wire[6]), .B(inputQ_reg[7]), .S(n_2_45), .Z(n_190));
   MUX2_X1 i_2_130 (.A(inputQ_wire[7]), .B(inputQ_reg[8]), .S(n_2_45), .Z(n_191));
   MUX2_X1 i_2_131 (.A(inputQ_wire[8]), .B(inputQ_reg[9]), .S(n_2_45), .Z(n_192));
   MUX2_X1 i_2_132 (.A(inputQ_wire[9]), .B(inputQ_reg[10]), .S(n_2_45), .Z(n_193));
   MUX2_X1 i_2_133 (.A(inputQ_wire[10]), .B(inputQ_reg[11]), .S(n_2_45), 
      .Z(n_194));
   MUX2_X1 i_2_134 (.A(inputQ_wire[11]), .B(inputQ_reg[12]), .S(n_2_45), 
      .Z(n_195));
   MUX2_X1 i_2_135 (.A(inputQ_wire[12]), .B(inputQ_reg[13]), .S(n_2_45), 
      .Z(n_196));
   MUX2_X1 i_2_136 (.A(inputQ_wire[13]), .B(inputQ_reg[14]), .S(n_2_45), 
      .Z(n_197));
   MUX2_X1 i_2_137 (.A(inputQ_wire[14]), .B(inputQ_reg[15]), .S(n_2_45), 
      .Z(n_198));
   MUX2_X1 i_2_138 (.A(inputQ_wire[15]), .B(inputQ_reg[16]), .S(n_2_45), 
      .Z(n_199));
   MUX2_X1 i_2_139 (.A(inputQ_wire[16]), .B(inputQ_reg[17]), .S(n_2_45), 
      .Z(n_200));
   MUX2_X1 i_2_140 (.A(inputQ_wire[17]), .B(inputQ_reg[18]), .S(n_2_45), 
      .Z(n_202));
   MUX2_X1 i_2_141 (.A(inputQ_wire[18]), .B(inputQ_reg[19]), .S(n_2_45), 
      .Z(n_203));
   MUX2_X1 i_2_142 (.A(inputQ_wire[19]), .B(inputQ_reg[20]), .S(n_2_45), 
      .Z(n_204));
   MUX2_X1 i_2_143 (.A(inputQ_wire[20]), .B(inputQ_reg[21]), .S(n_2_45), 
      .Z(n_205));
   MUX2_X1 i_2_144 (.A(inputQ_wire[21]), .B(inputQ_reg[22]), .S(n_2_45), 
      .Z(n_206));
   MUX2_X1 i_2_145 (.A(inputQ_wire[22]), .B(inputQ_reg[23]), .S(n_2_45), 
      .Z(n_207));
   MUX2_X1 i_2_146 (.A(inputQ_wire[23]), .B(inputQ_reg[24]), .S(n_2_45), 
      .Z(n_208));
   MUX2_X1 i_2_147 (.A(inputQ_wire[24]), .B(inputQ_reg[25]), .S(n_2_45), 
      .Z(n_209));
   MUX2_X1 i_2_148 (.A(inputQ_wire[25]), .B(inputQ_reg[26]), .S(n_2_45), 
      .Z(n_210));
   MUX2_X1 i_2_149 (.A(inputQ_wire[26]), .B(inputQ_reg[27]), .S(n_2_45), 
      .Z(n_211));
   MUX2_X1 i_2_150 (.A(inputQ_wire[27]), .B(inputQ_reg[28]), .S(n_2_45), 
      .Z(n_212));
   MUX2_X1 i_2_151 (.A(inputQ_wire[28]), .B(inputQ_reg[29]), .S(n_2_45), 
      .Z(n_213));
   MUX2_X1 i_2_152 (.A(inputQ_wire[29]), .B(inputQ_reg[30]), .S(n_2_45), 
      .Z(n_214));
   MUX2_X1 i_2_153 (.A(inputQ_wire[30]), .B(inputQ_reg[31]), .S(n_2_45), 
      .Z(n_215));
   MUX2_X1 i_2_154 (.A(inputQ_wire[31]), .B(n_2_44), .S(n_2_45), .Z(n_216));
   MUX2_X1 i_2_155 (.A(Acc[0]), .B(add_output[0]), .S(lsb_reg), .Z(n_2_44));
   NAND2_X1 i_2_156 (.A1(n_2_47), .A2(n_2_119), .ZN(n_2_45));
   INV_X1 i_2_157 (.A(n_2_47), .ZN(n_2_46));
   NOR2_X1 i_2_158 (.A1(state[1]), .A2(state[0]), .ZN(n_2_47));
   AOI21_X1 i_2_159 (.A(n_2_49), .B1(n_2_50), .B2(n_2_120), .ZN(n_217));
   OR2_X1 i_2_160 (.A1(count[5]), .A2(reset), .ZN(n_2_48));
   NOR2_X1 i_2_161 (.A1(count[5]), .A2(reset), .ZN(n_2_49));
   NAND2_X1 i_2_162 (.A1(n_2_120), .A2(n_2_50), .ZN(n_218));
   OR3_X1 i_2_163 (.A1(n_2_118), .A2(state[1]), .A3(state[2]), .ZN(n_2_50));
   INV_X1 i_2_164 (.A(n_2_51), .ZN(n_219));
   AOI22_X1 i_2_165 (.A1(n_2), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[0]), 
      .ZN(n_2_51));
   INV_X1 i_2_166 (.A(n_2_52), .ZN(n_220));
   AOI22_X1 i_2_167 (.A1(n_3), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[1]), 
      .ZN(n_2_52));
   INV_X1 i_2_168 (.A(n_2_53), .ZN(n_221));
   AOI22_X1 i_2_169 (.A1(n_4), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[2]), 
      .ZN(n_2_53));
   INV_X1 i_2_170 (.A(n_2_54), .ZN(n_222));
   AOI22_X1 i_2_171 (.A1(n_5), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[3]), 
      .ZN(n_2_54));
   INV_X1 i_2_172 (.A(n_2_55), .ZN(n_223));
   AOI22_X1 i_2_173 (.A1(n_6), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[4]), 
      .ZN(n_2_55));
   INV_X1 i_2_174 (.A(n_2_56), .ZN(n_224));
   AOI22_X1 i_2_175 (.A1(n_7), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[5]), 
      .ZN(n_2_56));
   INV_X1 i_2_176 (.A(n_2_57), .ZN(n_225));
   AOI22_X1 i_2_177 (.A1(n_8), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[6]), 
      .ZN(n_2_57));
   INV_X1 i_2_178 (.A(n_2_58), .ZN(n_226));
   AOI22_X1 i_2_179 (.A1(n_9), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[7]), 
      .ZN(n_2_58));
   INV_X1 i_2_180 (.A(n_2_59), .ZN(n_227));
   AOI22_X1 i_2_181 (.A1(n_10), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[8]), 
      .ZN(n_2_59));
   INV_X1 i_2_182 (.A(n_2_60), .ZN(n_228));
   AOI22_X1 i_2_183 (.A1(n_11), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[9]), 
      .ZN(n_2_60));
   INV_X1 i_2_184 (.A(n_2_61), .ZN(n_229));
   AOI22_X1 i_2_185 (.A1(n_12), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[10]), 
      .ZN(n_2_61));
   INV_X1 i_2_186 (.A(n_2_62), .ZN(n_230));
   AOI22_X1 i_2_187 (.A1(n_13), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[11]), 
      .ZN(n_2_62));
   INV_X1 i_2_188 (.A(n_2_63), .ZN(n_231));
   AOI22_X1 i_2_189 (.A1(n_14), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[12]), 
      .ZN(n_2_63));
   INV_X1 i_2_190 (.A(n_2_64), .ZN(n_232));
   AOI22_X1 i_2_191 (.A1(n_15), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[13]), 
      .ZN(n_2_64));
   INV_X1 i_2_192 (.A(n_2_65), .ZN(n_233));
   AOI22_X1 i_2_193 (.A1(n_16), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[14]), 
      .ZN(n_2_65));
   INV_X1 i_2_194 (.A(n_2_66), .ZN(n_234));
   AOI22_X1 i_2_195 (.A1(n_17), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[15]), 
      .ZN(n_2_66));
   INV_X1 i_2_196 (.A(n_2_67), .ZN(n_235));
   AOI22_X1 i_2_197 (.A1(n_18), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[16]), 
      .ZN(n_2_67));
   INV_X1 i_2_198 (.A(n_2_68), .ZN(n_236));
   AOI22_X1 i_2_199 (.A1(n_19), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[17]), 
      .ZN(n_2_68));
   INV_X1 i_2_200 (.A(n_2_69), .ZN(n_237));
   AOI22_X1 i_2_201 (.A1(n_20), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[18]), 
      .ZN(n_2_69));
   INV_X1 i_2_202 (.A(n_2_70), .ZN(n_238));
   AOI22_X1 i_2_203 (.A1(n_21), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[19]), 
      .ZN(n_2_70));
   INV_X1 i_2_204 (.A(n_2_71), .ZN(n_239));
   AOI22_X1 i_2_205 (.A1(n_22), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[20]), 
      .ZN(n_2_71));
   INV_X1 i_2_206 (.A(n_2_72), .ZN(n_240));
   AOI22_X1 i_2_207 (.A1(n_23), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[21]), 
      .ZN(n_2_72));
   INV_X1 i_2_208 (.A(n_2_73), .ZN(n_241));
   AOI22_X1 i_2_209 (.A1(n_24), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[22]), 
      .ZN(n_2_73));
   INV_X1 i_2_210 (.A(n_2_74), .ZN(n_242));
   AOI22_X1 i_2_211 (.A1(n_25), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[23]), 
      .ZN(n_2_74));
   INV_X1 i_2_212 (.A(n_2_75), .ZN(n_243));
   AOI22_X1 i_2_213 (.A1(n_26), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[24]), 
      .ZN(n_2_75));
   INV_X1 i_2_214 (.A(n_2_76), .ZN(n_244));
   AOI22_X1 i_2_215 (.A1(n_27), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[25]), 
      .ZN(n_2_76));
   INV_X1 i_2_216 (.A(n_2_77), .ZN(n_245));
   AOI22_X1 i_2_217 (.A1(n_28), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[26]), 
      .ZN(n_2_77));
   INV_X1 i_2_218 (.A(n_2_78), .ZN(n_246));
   AOI22_X1 i_2_219 (.A1(n_29), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[27]), 
      .ZN(n_2_78));
   INV_X1 i_2_220 (.A(n_2_79), .ZN(n_247));
   AOI22_X1 i_2_221 (.A1(n_30), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[28]), 
      .ZN(n_2_79));
   INV_X1 i_2_222 (.A(n_2_80), .ZN(n_248));
   AOI22_X1 i_2_223 (.A1(n_31), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[29]), 
      .ZN(n_2_80));
   INV_X1 i_2_224 (.A(n_2_81), .ZN(n_249));
   AOI22_X1 i_2_225 (.A1(n_32), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[30]), 
      .ZN(n_2_81));
   INV_X1 i_2_226 (.A(n_2_82), .ZN(n_250));
   AOI22_X1 i_2_227 (.A1(n_33), .A2(n_2_116), .B1(n_2_115), .B2(inputQ_reg[31]), 
      .ZN(n_2_82));
   INV_X1 i_2_228 (.A(n_2_83), .ZN(n_251));
   AOI22_X1 i_2_229 (.A1(n_34), .A2(n_2_116), .B1(n_2_115), .B2(Acc[0]), 
      .ZN(n_2_83));
   INV_X1 i_2_230 (.A(n_2_84), .ZN(n_252));
   AOI22_X1 i_2_231 (.A1(n_35), .A2(n_2_116), .B1(n_2_115), .B2(Acc[1]), 
      .ZN(n_2_84));
   INV_X1 i_2_232 (.A(n_2_85), .ZN(n_253));
   AOI22_X1 i_2_233 (.A1(n_36), .A2(n_2_116), .B1(n_2_115), .B2(Acc[2]), 
      .ZN(n_2_85));
   INV_X1 i_2_234 (.A(n_2_86), .ZN(n_254));
   AOI22_X1 i_2_235 (.A1(n_37), .A2(n_2_116), .B1(n_2_115), .B2(Acc[3]), 
      .ZN(n_2_86));
   INV_X1 i_2_236 (.A(n_2_87), .ZN(n_255));
   AOI22_X1 i_2_237 (.A1(n_38), .A2(n_2_116), .B1(n_2_115), .B2(Acc[4]), 
      .ZN(n_2_87));
   INV_X1 i_2_238 (.A(n_2_88), .ZN(n_256));
   AOI22_X1 i_2_239 (.A1(n_39), .A2(n_2_116), .B1(n_2_115), .B2(Acc[5]), 
      .ZN(n_2_88));
   INV_X1 i_2_240 (.A(n_2_89), .ZN(n_257));
   AOI22_X1 i_2_241 (.A1(n_40), .A2(n_2_116), .B1(n_2_115), .B2(Acc[6]), 
      .ZN(n_2_89));
   INV_X1 i_2_242 (.A(n_2_90), .ZN(n_258));
   AOI22_X1 i_2_243 (.A1(n_41), .A2(n_2_116), .B1(n_2_115), .B2(Acc[7]), 
      .ZN(n_2_90));
   INV_X1 i_2_244 (.A(n_2_91), .ZN(n_259));
   AOI22_X1 i_2_245 (.A1(n_42), .A2(n_2_116), .B1(n_2_115), .B2(Acc[8]), 
      .ZN(n_2_91));
   INV_X1 i_2_246 (.A(n_2_92), .ZN(n_260));
   AOI22_X1 i_2_247 (.A1(n_43), .A2(n_2_116), .B1(n_2_115), .B2(Acc[9]), 
      .ZN(n_2_92));
   INV_X1 i_2_248 (.A(n_2_93), .ZN(n_261));
   AOI22_X1 i_2_249 (.A1(n_44), .A2(n_2_116), .B1(n_2_115), .B2(Acc[10]), 
      .ZN(n_2_93));
   INV_X1 i_2_250 (.A(n_2_94), .ZN(n_262));
   AOI22_X1 i_2_251 (.A1(n_45), .A2(n_2_116), .B1(n_2_115), .B2(Acc[11]), 
      .ZN(n_2_94));
   INV_X1 i_2_252 (.A(n_2_95), .ZN(n_263));
   AOI22_X1 i_2_253 (.A1(n_46), .A2(n_2_116), .B1(n_2_115), .B2(Acc[12]), 
      .ZN(n_2_95));
   INV_X1 i_2_254 (.A(n_2_96), .ZN(n_264));
   AOI22_X1 i_2_255 (.A1(n_47), .A2(n_2_116), .B1(n_2_115), .B2(Acc[13]), 
      .ZN(n_2_96));
   INV_X1 i_2_256 (.A(n_2_97), .ZN(n_265));
   AOI22_X1 i_2_257 (.A1(n_48), .A2(n_2_116), .B1(n_2_115), .B2(Acc[14]), 
      .ZN(n_2_97));
   INV_X1 i_2_258 (.A(n_2_98), .ZN(n_266));
   AOI22_X1 i_2_259 (.A1(n_49), .A2(n_2_116), .B1(n_2_115), .B2(Acc[15]), 
      .ZN(n_2_98));
   INV_X1 i_2_260 (.A(n_2_99), .ZN(n_267));
   AOI22_X1 i_2_261 (.A1(n_50), .A2(n_2_116), .B1(n_2_115), .B2(Acc[16]), 
      .ZN(n_2_99));
   INV_X1 i_2_262 (.A(n_2_100), .ZN(n_268));
   AOI22_X1 i_2_263 (.A1(n_51), .A2(n_2_116), .B1(n_2_115), .B2(Acc[17]), 
      .ZN(n_2_100));
   INV_X1 i_2_264 (.A(n_2_101), .ZN(n_269));
   AOI22_X1 i_2_265 (.A1(n_52), .A2(n_2_116), .B1(n_2_115), .B2(Acc[18]), 
      .ZN(n_2_101));
   INV_X1 i_2_266 (.A(n_2_102), .ZN(n_270));
   AOI22_X1 i_2_267 (.A1(n_53), .A2(n_2_116), .B1(n_2_115), .B2(Acc[19]), 
      .ZN(n_2_102));
   INV_X1 i_2_268 (.A(n_2_103), .ZN(n_271));
   AOI22_X1 i_2_269 (.A1(n_54), .A2(n_2_116), .B1(n_2_115), .B2(Acc[20]), 
      .ZN(n_2_103));
   INV_X1 i_2_270 (.A(n_2_104), .ZN(n_272));
   AOI22_X1 i_2_271 (.A1(n_55), .A2(n_2_116), .B1(n_2_115), .B2(Acc[21]), 
      .ZN(n_2_104));
   INV_X1 i_2_272 (.A(n_2_105), .ZN(n_273));
   AOI22_X1 i_2_273 (.A1(n_56), .A2(n_2_116), .B1(n_2_115), .B2(Acc[22]), 
      .ZN(n_2_105));
   INV_X1 i_2_274 (.A(n_2_106), .ZN(n_274));
   AOI22_X1 i_2_275 (.A1(n_57), .A2(n_2_116), .B1(n_2_115), .B2(Acc[23]), 
      .ZN(n_2_106));
   INV_X1 i_2_276 (.A(n_2_107), .ZN(n_275));
   AOI22_X1 i_2_277 (.A1(n_58), .A2(n_2_116), .B1(n_2_115), .B2(Acc[24]), 
      .ZN(n_2_107));
   INV_X1 i_2_278 (.A(n_2_108), .ZN(n_276));
   AOI22_X1 i_2_279 (.A1(n_59), .A2(n_2_116), .B1(n_2_115), .B2(Acc[25]), 
      .ZN(n_2_108));
   INV_X1 i_2_280 (.A(n_2_109), .ZN(n_277));
   AOI22_X1 i_2_281 (.A1(n_60), .A2(n_2_116), .B1(n_2_115), .B2(Acc[26]), 
      .ZN(n_2_109));
   INV_X1 i_2_282 (.A(n_2_110), .ZN(n_278));
   AOI22_X1 i_2_283 (.A1(n_61), .A2(n_2_116), .B1(n_2_115), .B2(Acc[27]), 
      .ZN(n_2_110));
   INV_X1 i_2_284 (.A(n_2_111), .ZN(n_279));
   AOI22_X1 i_2_285 (.A1(n_62), .A2(n_2_116), .B1(n_2_115), .B2(Acc[28]), 
      .ZN(n_2_111));
   INV_X1 i_2_286 (.A(n_2_112), .ZN(n_280));
   AOI22_X1 i_2_287 (.A1(n_63), .A2(n_2_116), .B1(n_2_115), .B2(Acc[29]), 
      .ZN(n_2_112));
   INV_X1 i_2_288 (.A(n_2_113), .ZN(n_281));
   AOI22_X1 i_2_289 (.A1(n_64), .A2(n_2_116), .B1(n_2_115), .B2(Acc[30]), 
      .ZN(n_2_113));
   INV_X1 i_2_290 (.A(n_2_114), .ZN(n_282));
   AOI22_X1 i_2_291 (.A1(n_65), .A2(n_2_116), .B1(n_2_115), .B2(Acc[31]), 
      .ZN(n_2_114));
   AND2_X1 i_2_292 (.A1(n_2_120), .A2(n_2_117), .ZN(n_2_115));
   NOR2_X1 i_2_293 (.A1(n_2_117), .A2(reset), .ZN(n_2_116));
   XNOR2_X1 i_2_294 (.A(Qbit), .B(Mbit), .ZN(n_2_117));
   INV_X1 i_2_295 (.A(state[0]), .ZN(n_2_118));
   INV_X1 i_2_296 (.A(state[2]), .ZN(n_2_119));
   INV_X1 i_2_297 (.A(reset), .ZN(n_2_120));
   INV_X1 i_2_298 (.A(count[4]), .ZN(n_2_121));
endmodule

module registerNbits__parameterized0(clk, reset, en, inp, out);
   input clk;
   input reset;
   input en;
   input [63:0]inp;
   output [63:0]out;

   wire n_0_0;

   CLKGATETST_X1 clk_gate_out_reg (.CK(clk), .E(n_1), .SE(1'b0), .GCK(n_0));
   DFF_X1 \out_reg[63]  (.D(n_65), .CK(n_0), .Q(out[63]), .QN());
   DFF_X1 \out_reg[62]  (.D(n_64), .CK(n_0), .Q(out[62]), .QN());
   DFF_X1 \out_reg[61]  (.D(n_63), .CK(n_0), .Q(out[61]), .QN());
   DFF_X1 \out_reg[60]  (.D(n_62), .CK(n_0), .Q(out[60]), .QN());
   DFF_X1 \out_reg[59]  (.D(n_61), .CK(n_0), .Q(out[59]), .QN());
   DFF_X1 \out_reg[58]  (.D(n_60), .CK(n_0), .Q(out[58]), .QN());
   DFF_X1 \out_reg[57]  (.D(n_59), .CK(n_0), .Q(out[57]), .QN());
   DFF_X1 \out_reg[56]  (.D(n_58), .CK(n_0), .Q(out[56]), .QN());
   DFF_X1 \out_reg[55]  (.D(n_57), .CK(n_0), .Q(out[55]), .QN());
   DFF_X1 \out_reg[54]  (.D(n_56), .CK(n_0), .Q(out[54]), .QN());
   DFF_X1 \out_reg[53]  (.D(n_55), .CK(n_0), .Q(out[53]), .QN());
   DFF_X1 \out_reg[52]  (.D(n_54), .CK(n_0), .Q(out[52]), .QN());
   DFF_X1 \out_reg[51]  (.D(n_53), .CK(n_0), .Q(out[51]), .QN());
   DFF_X1 \out_reg[50]  (.D(n_52), .CK(n_0), .Q(out[50]), .QN());
   DFF_X1 \out_reg[49]  (.D(n_51), .CK(n_0), .Q(out[49]), .QN());
   DFF_X1 \out_reg[48]  (.D(n_50), .CK(n_0), .Q(out[48]), .QN());
   DFF_X1 \out_reg[47]  (.D(n_49), .CK(n_0), .Q(out[47]), .QN());
   DFF_X1 \out_reg[46]  (.D(n_48), .CK(n_0), .Q(out[46]), .QN());
   DFF_X1 \out_reg[45]  (.D(n_47), .CK(n_0), .Q(out[45]), .QN());
   DFF_X1 \out_reg[44]  (.D(n_46), .CK(n_0), .Q(out[44]), .QN());
   DFF_X1 \out_reg[43]  (.D(n_45), .CK(n_0), .Q(out[43]), .QN());
   DFF_X1 \out_reg[42]  (.D(n_44), .CK(n_0), .Q(out[42]), .QN());
   DFF_X1 \out_reg[41]  (.D(n_43), .CK(n_0), .Q(out[41]), .QN());
   DFF_X1 \out_reg[40]  (.D(n_42), .CK(n_0), .Q(out[40]), .QN());
   DFF_X1 \out_reg[39]  (.D(n_41), .CK(n_0), .Q(out[39]), .QN());
   DFF_X1 \out_reg[38]  (.D(n_40), .CK(n_0), .Q(out[38]), .QN());
   DFF_X1 \out_reg[37]  (.D(n_39), .CK(n_0), .Q(out[37]), .QN());
   DFF_X1 \out_reg[36]  (.D(n_38), .CK(n_0), .Q(out[36]), .QN());
   DFF_X1 \out_reg[35]  (.D(n_37), .CK(n_0), .Q(out[35]), .QN());
   DFF_X1 \out_reg[34]  (.D(n_36), .CK(n_0), .Q(out[34]), .QN());
   DFF_X1 \out_reg[33]  (.D(n_35), .CK(n_0), .Q(out[33]), .QN());
   DFF_X1 \out_reg[32]  (.D(n_34), .CK(n_0), .Q(out[32]), .QN());
   DFF_X1 \out_reg[31]  (.D(n_33), .CK(n_0), .Q(out[31]), .QN());
   DFF_X1 \out_reg[30]  (.D(n_32), .CK(n_0), .Q(out[30]), .QN());
   DFF_X1 \out_reg[29]  (.D(n_31), .CK(n_0), .Q(out[29]), .QN());
   DFF_X1 \out_reg[28]  (.D(n_30), .CK(n_0), .Q(out[28]), .QN());
   DFF_X1 \out_reg[27]  (.D(n_29), .CK(n_0), .Q(out[27]), .QN());
   DFF_X1 \out_reg[26]  (.D(n_28), .CK(n_0), .Q(out[26]), .QN());
   DFF_X1 \out_reg[25]  (.D(n_27), .CK(n_0), .Q(out[25]), .QN());
   DFF_X1 \out_reg[24]  (.D(n_26), .CK(n_0), .Q(out[24]), .QN());
   DFF_X1 \out_reg[23]  (.D(n_25), .CK(n_0), .Q(out[23]), .QN());
   DFF_X1 \out_reg[22]  (.D(n_24), .CK(n_0), .Q(out[22]), .QN());
   DFF_X1 \out_reg[21]  (.D(n_23), .CK(n_0), .Q(out[21]), .QN());
   DFF_X1 \out_reg[20]  (.D(n_22), .CK(n_0), .Q(out[20]), .QN());
   DFF_X1 \out_reg[19]  (.D(n_21), .CK(n_0), .Q(out[19]), .QN());
   DFF_X1 \out_reg[18]  (.D(n_20), .CK(n_0), .Q(out[18]), .QN());
   DFF_X1 \out_reg[17]  (.D(n_19), .CK(n_0), .Q(out[17]), .QN());
   DFF_X1 \out_reg[16]  (.D(n_18), .CK(n_0), .Q(out[16]), .QN());
   DFF_X1 \out_reg[15]  (.D(n_17), .CK(n_0), .Q(out[15]), .QN());
   DFF_X1 \out_reg[14]  (.D(n_16), .CK(n_0), .Q(out[14]), .QN());
   DFF_X1 \out_reg[13]  (.D(n_15), .CK(n_0), .Q(out[13]), .QN());
   DFF_X1 \out_reg[12]  (.D(n_14), .CK(n_0), .Q(out[12]), .QN());
   DFF_X1 \out_reg[11]  (.D(n_13), .CK(n_0), .Q(out[11]), .QN());
   DFF_X1 \out_reg[10]  (.D(n_12), .CK(n_0), .Q(out[10]), .QN());
   DFF_X1 \out_reg[9]  (.D(n_11), .CK(n_0), .Q(out[9]), .QN());
   DFF_X1 \out_reg[8]  (.D(n_10), .CK(n_0), .Q(out[8]), .QN());
   DFF_X1 \out_reg[7]  (.D(n_9), .CK(n_0), .Q(out[7]), .QN());
   DFF_X1 \out_reg[6]  (.D(n_8), .CK(n_0), .Q(out[6]), .QN());
   DFF_X1 \out_reg[5]  (.D(n_7), .CK(n_0), .Q(out[5]), .QN());
   DFF_X1 \out_reg[4]  (.D(n_6), .CK(n_0), .Q(out[4]), .QN());
   DFF_X1 \out_reg[3]  (.D(n_5), .CK(n_0), .Q(out[3]), .QN());
   DFF_X1 \out_reg[2]  (.D(n_4), .CK(n_0), .Q(out[2]), .QN());
   DFF_X1 \out_reg[1]  (.D(n_3), .CK(n_0), .Q(out[1]), .QN());
   DFF_X1 \out_reg[0]  (.D(n_2), .CK(n_0), .Q(out[0]), .QN());
   OR2_X1 i_0_0 (.A1(en), .A2(reset), .ZN(n_1));
   INV_X1 i_0_1 (.A(reset), .ZN(n_0_0));
   AND2_X1 i_0_2 (.A1(n_0_0), .A2(inp[0]), .ZN(n_2));
   AND2_X1 i_0_3 (.A1(n_0_0), .A2(inp[1]), .ZN(n_3));
   AND2_X1 i_0_4 (.A1(n_0_0), .A2(inp[2]), .ZN(n_4));
   AND2_X1 i_0_5 (.A1(n_0_0), .A2(inp[3]), .ZN(n_5));
   AND2_X1 i_0_6 (.A1(n_0_0), .A2(inp[4]), .ZN(n_6));
   AND2_X1 i_0_7 (.A1(n_0_0), .A2(inp[5]), .ZN(n_7));
   AND2_X1 i_0_8 (.A1(n_0_0), .A2(inp[6]), .ZN(n_8));
   AND2_X1 i_0_9 (.A1(n_0_0), .A2(inp[7]), .ZN(n_9));
   AND2_X1 i_0_10 (.A1(n_0_0), .A2(inp[8]), .ZN(n_10));
   AND2_X1 i_0_11 (.A1(n_0_0), .A2(inp[9]), .ZN(n_11));
   AND2_X1 i_0_12 (.A1(n_0_0), .A2(inp[10]), .ZN(n_12));
   AND2_X1 i_0_13 (.A1(n_0_0), .A2(inp[11]), .ZN(n_13));
   AND2_X1 i_0_14 (.A1(n_0_0), .A2(inp[12]), .ZN(n_14));
   AND2_X1 i_0_15 (.A1(n_0_0), .A2(inp[13]), .ZN(n_15));
   AND2_X1 i_0_16 (.A1(n_0_0), .A2(inp[14]), .ZN(n_16));
   AND2_X1 i_0_17 (.A1(n_0_0), .A2(inp[15]), .ZN(n_17));
   AND2_X1 i_0_18 (.A1(n_0_0), .A2(inp[16]), .ZN(n_18));
   AND2_X1 i_0_19 (.A1(n_0_0), .A2(inp[17]), .ZN(n_19));
   AND2_X1 i_0_20 (.A1(n_0_0), .A2(inp[18]), .ZN(n_20));
   AND2_X1 i_0_21 (.A1(n_0_0), .A2(inp[19]), .ZN(n_21));
   AND2_X1 i_0_22 (.A1(n_0_0), .A2(inp[20]), .ZN(n_22));
   AND2_X1 i_0_23 (.A1(n_0_0), .A2(inp[21]), .ZN(n_23));
   AND2_X1 i_0_24 (.A1(n_0_0), .A2(inp[22]), .ZN(n_24));
   AND2_X1 i_0_25 (.A1(n_0_0), .A2(inp[23]), .ZN(n_25));
   AND2_X1 i_0_26 (.A1(n_0_0), .A2(inp[24]), .ZN(n_26));
   AND2_X1 i_0_27 (.A1(n_0_0), .A2(inp[25]), .ZN(n_27));
   AND2_X1 i_0_28 (.A1(n_0_0), .A2(inp[26]), .ZN(n_28));
   AND2_X1 i_0_29 (.A1(n_0_0), .A2(inp[27]), .ZN(n_29));
   AND2_X1 i_0_30 (.A1(n_0_0), .A2(inp[28]), .ZN(n_30));
   AND2_X1 i_0_31 (.A1(n_0_0), .A2(inp[29]), .ZN(n_31));
   AND2_X1 i_0_32 (.A1(n_0_0), .A2(inp[30]), .ZN(n_32));
   AND2_X1 i_0_33 (.A1(n_0_0), .A2(inp[31]), .ZN(n_33));
   AND2_X1 i_0_34 (.A1(n_0_0), .A2(inp[32]), .ZN(n_34));
   AND2_X1 i_0_35 (.A1(n_0_0), .A2(inp[33]), .ZN(n_35));
   AND2_X1 i_0_36 (.A1(n_0_0), .A2(inp[34]), .ZN(n_36));
   AND2_X1 i_0_37 (.A1(n_0_0), .A2(inp[35]), .ZN(n_37));
   AND2_X1 i_0_38 (.A1(n_0_0), .A2(inp[36]), .ZN(n_38));
   AND2_X1 i_0_39 (.A1(n_0_0), .A2(inp[37]), .ZN(n_39));
   AND2_X1 i_0_40 (.A1(n_0_0), .A2(inp[38]), .ZN(n_40));
   AND2_X1 i_0_41 (.A1(n_0_0), .A2(inp[39]), .ZN(n_41));
   AND2_X1 i_0_42 (.A1(n_0_0), .A2(inp[40]), .ZN(n_42));
   AND2_X1 i_0_43 (.A1(n_0_0), .A2(inp[41]), .ZN(n_43));
   AND2_X1 i_0_44 (.A1(n_0_0), .A2(inp[42]), .ZN(n_44));
   AND2_X1 i_0_45 (.A1(n_0_0), .A2(inp[43]), .ZN(n_45));
   AND2_X1 i_0_46 (.A1(n_0_0), .A2(inp[44]), .ZN(n_46));
   AND2_X1 i_0_47 (.A1(n_0_0), .A2(inp[45]), .ZN(n_47));
   AND2_X1 i_0_48 (.A1(n_0_0), .A2(inp[46]), .ZN(n_48));
   AND2_X1 i_0_49 (.A1(n_0_0), .A2(inp[47]), .ZN(n_49));
   AND2_X1 i_0_50 (.A1(n_0_0), .A2(inp[48]), .ZN(n_50));
   AND2_X1 i_0_51 (.A1(n_0_0), .A2(inp[49]), .ZN(n_51));
   AND2_X1 i_0_52 (.A1(n_0_0), .A2(inp[50]), .ZN(n_52));
   AND2_X1 i_0_53 (.A1(n_0_0), .A2(inp[51]), .ZN(n_53));
   AND2_X1 i_0_54 (.A1(n_0_0), .A2(inp[52]), .ZN(n_54));
   AND2_X1 i_0_55 (.A1(n_0_0), .A2(inp[53]), .ZN(n_55));
   AND2_X1 i_0_56 (.A1(n_0_0), .A2(inp[54]), .ZN(n_56));
   AND2_X1 i_0_57 (.A1(n_0_0), .A2(inp[55]), .ZN(n_57));
   AND2_X1 i_0_58 (.A1(n_0_0), .A2(inp[56]), .ZN(n_58));
   AND2_X1 i_0_59 (.A1(n_0_0), .A2(inp[57]), .ZN(n_59));
   AND2_X1 i_0_60 (.A1(n_0_0), .A2(inp[58]), .ZN(n_60));
   AND2_X1 i_0_61 (.A1(n_0_0), .A2(inp[59]), .ZN(n_61));
   AND2_X1 i_0_62 (.A1(n_0_0), .A2(inp[60]), .ZN(n_62));
   AND2_X1 i_0_63 (.A1(n_0_0), .A2(inp[61]), .ZN(n_63));
   AND2_X1 i_0_64 (.A1(n_0_0), .A2(inp[62]), .ZN(n_64));
   AND2_X1 i_0_65 (.A1(n_0_0), .A2(inp[63]), .ZN(n_65));
endmodule

module datapath__0_27(input_plus, inputQ_inv22, inputQ);
   input input_plus;
   output [31:0]inputQ_inv22;
   input [31:0]inputQ;

   XNOR2_X1 i_0 (.A(input_plus), .B(inputQ[0]), .ZN(inputQ_inv22[0]));
   AND2_X1 i_1 (.A1(n_40), .A2(n_0), .ZN(inputQ_inv22[1]));
   OAI21_X1 i_2 (.A(inputQ[1]), .B1(n_43), .B2(inputQ[0]), .ZN(n_0));
   XOR2_X1 i_3 (.A(inputQ[2]), .B(n_40), .Z(inputQ_inv22[2]));
   XOR2_X1 i_4 (.A(inputQ[3]), .B(n_39), .Z(inputQ_inv22[3]));
   XOR2_X1 i_5 (.A(inputQ[4]), .B(n_38), .Z(inputQ_inv22[4]));
   XOR2_X1 i_6 (.A(inputQ[5]), .B(n_37), .Z(inputQ_inv22[5]));
   XNOR2_X1 i_7 (.A(inputQ[6]), .B(n_36), .ZN(inputQ_inv22[6]));
   XNOR2_X1 i_8 (.A(inputQ[7]), .B(n_35), .ZN(inputQ_inv22[7]));
   XNOR2_X1 i_9 (.A(inputQ[8]), .B(n_34), .ZN(inputQ_inv22[8]));
   XNOR2_X1 i_10 (.A(inputQ[9]), .B(n_32), .ZN(inputQ_inv22[9]));
   XNOR2_X1 i_11 (.A(inputQ[10]), .B(n_30), .ZN(inputQ_inv22[10]));
   XNOR2_X1 i_12 (.A(inputQ[11]), .B(n_29), .ZN(inputQ_inv22[11]));
   XNOR2_X1 i_13 (.A(inputQ[12]), .B(n_27), .ZN(inputQ_inv22[12]));
   XNOR2_X1 i_14 (.A(inputQ[13]), .B(n_26), .ZN(inputQ_inv22[13]));
   XNOR2_X1 i_15 (.A(inputQ[14]), .B(n_24), .ZN(inputQ_inv22[14]));
   XNOR2_X1 i_16 (.A(inputQ[15]), .B(n_23), .ZN(inputQ_inv22[15]));
   XNOR2_X1 i_17 (.A(inputQ[16]), .B(n_21), .ZN(inputQ_inv22[16]));
   XNOR2_X1 i_18 (.A(inputQ[17]), .B(n_20), .ZN(inputQ_inv22[17]));
   XNOR2_X1 i_19 (.A(inputQ[18]), .B(n_18), .ZN(inputQ_inv22[18]));
   XNOR2_X1 i_20 (.A(inputQ[19]), .B(n_17), .ZN(inputQ_inv22[19]));
   XNOR2_X1 i_21 (.A(inputQ[20]), .B(n_15), .ZN(inputQ_inv22[20]));
   XNOR2_X1 i_22 (.A(inputQ[21]), .B(n_14), .ZN(inputQ_inv22[21]));
   XNOR2_X1 i_23 (.A(inputQ[22]), .B(n_12), .ZN(inputQ_inv22[22]));
   XNOR2_X1 i_24 (.A(inputQ[23]), .B(n_11), .ZN(inputQ_inv22[23]));
   XNOR2_X1 i_25 (.A(inputQ[24]), .B(n_9), .ZN(inputQ_inv22[24]));
   XNOR2_X1 i_26 (.A(inputQ[25]), .B(n_8), .ZN(inputQ_inv22[25]));
   XOR2_X1 i_27 (.A(inputQ[26]), .B(n_7), .Z(inputQ_inv22[26]));
   NOR2_X1 i_28 (.A1(n_6), .A2(n_1), .ZN(inputQ_inv22[27]));
   INV_X1 i_29 (.A(n_2), .ZN(n_1));
   OAI21_X1 i_30 (.A(inputQ[27]), .B1(n_7), .B2(inputQ[26]), .ZN(n_2));
   XNOR2_X1 i_31 (.A(inputQ[28]), .B(n_6), .ZN(inputQ_inv22[28]));
   XOR2_X1 i_32 (.A(inputQ[29]), .B(n_5), .Z(inputQ_inv22[29]));
   XNOR2_X1 i_33 (.A(inputQ[30]), .B(n_4), .ZN(inputQ_inv22[30]));
   XNOR2_X1 i_34 (.A(inputQ[31]), .B(n_3), .ZN(inputQ_inv22[31]));
   NOR3_X1 i_35 (.A1(n_5), .A2(inputQ[29]), .A3(inputQ[30]), .ZN(n_3));
   NOR2_X1 i_36 (.A1(n_5), .A2(inputQ[29]), .ZN(n_4));
   NAND2_X1 i_37 (.A1(n_6), .A2(n_42), .ZN(n_5));
   NOR3_X1 i_38 (.A1(n_7), .A2(inputQ[26]), .A3(inputQ[27]), .ZN(n_6));
   NAND2_X1 i_39 (.A1(n_8), .A2(n_41), .ZN(n_7));
   NOR3_X1 i_40 (.A1(n_10), .A2(inputQ[23]), .A3(inputQ[24]), .ZN(n_8));
   NOR2_X1 i_41 (.A1(n_10), .A2(inputQ[23]), .ZN(n_9));
   INV_X1 i_42 (.A(n_11), .ZN(n_10));
   NOR3_X1 i_43 (.A1(n_13), .A2(inputQ[21]), .A3(inputQ[22]), .ZN(n_11));
   NOR2_X1 i_44 (.A1(n_13), .A2(inputQ[21]), .ZN(n_12));
   INV_X1 i_45 (.A(n_14), .ZN(n_13));
   NOR3_X1 i_46 (.A1(n_16), .A2(inputQ[19]), .A3(inputQ[20]), .ZN(n_14));
   NOR2_X1 i_47 (.A1(n_16), .A2(inputQ[19]), .ZN(n_15));
   INV_X1 i_48 (.A(n_17), .ZN(n_16));
   NOR3_X1 i_49 (.A1(n_19), .A2(inputQ[17]), .A3(inputQ[18]), .ZN(n_17));
   NOR2_X1 i_50 (.A1(n_19), .A2(inputQ[17]), .ZN(n_18));
   INV_X1 i_51 (.A(n_20), .ZN(n_19));
   NOR3_X1 i_52 (.A1(n_22), .A2(inputQ[15]), .A3(inputQ[16]), .ZN(n_20));
   NOR2_X1 i_53 (.A1(n_22), .A2(inputQ[15]), .ZN(n_21));
   INV_X1 i_54 (.A(n_23), .ZN(n_22));
   NOR3_X1 i_55 (.A1(n_25), .A2(inputQ[13]), .A3(inputQ[14]), .ZN(n_23));
   NOR2_X1 i_56 (.A1(n_25), .A2(inputQ[13]), .ZN(n_24));
   INV_X1 i_57 (.A(n_26), .ZN(n_25));
   NOR3_X1 i_58 (.A1(n_28), .A2(inputQ[11]), .A3(inputQ[12]), .ZN(n_26));
   NOR2_X1 i_59 (.A1(n_28), .A2(inputQ[11]), .ZN(n_27));
   INV_X1 i_60 (.A(n_29), .ZN(n_28));
   NOR3_X1 i_61 (.A1(n_31), .A2(inputQ[9]), .A3(inputQ[10]), .ZN(n_29));
   NOR2_X1 i_62 (.A1(n_31), .A2(inputQ[9]), .ZN(n_30));
   INV_X1 i_63 (.A(n_32), .ZN(n_31));
   NOR2_X1 i_64 (.A1(n_33), .A2(inputQ[8]), .ZN(n_32));
   INV_X1 i_65 (.A(n_34), .ZN(n_33));
   NOR4_X1 i_66 (.A1(n_37), .A2(inputQ[5]), .A3(inputQ[6]), .A4(inputQ[7]), 
      .ZN(n_34));
   NOR3_X1 i_67 (.A1(n_37), .A2(inputQ[5]), .A3(inputQ[6]), .ZN(n_35));
   NOR2_X1 i_68 (.A1(n_37), .A2(inputQ[5]), .ZN(n_36));
   OR2_X1 i_69 (.A1(n_38), .A2(inputQ[4]), .ZN(n_37));
   OR2_X1 i_70 (.A1(n_39), .A2(inputQ[3]), .ZN(n_38));
   OR2_X1 i_71 (.A1(n_40), .A2(inputQ[2]), .ZN(n_39));
   OR3_X1 i_72 (.A1(n_43), .A2(inputQ[1]), .A3(inputQ[0]), .ZN(n_40));
   INV_X1 i_73 (.A(inputQ[25]), .ZN(n_41));
   INV_X1 i_74 (.A(inputQ[28]), .ZN(n_42));
   INV_X1 i_75 (.A(input_plus), .ZN(n_43));
endmodule

module datapath__0_29(input_plus, inputM_inv22, inputM);
   input input_plus;
   output [31:0]inputM_inv22;
   input [31:0]inputM;

   XNOR2_X1 i_0 (.A(input_plus), .B(inputM[0]), .ZN(inputM_inv22[0]));
   AND2_X1 i_1 (.A1(n_40), .A2(n_0), .ZN(inputM_inv22[1]));
   OAI21_X1 i_2 (.A(inputM[1]), .B1(n_43), .B2(inputM[0]), .ZN(n_0));
   XOR2_X1 i_3 (.A(inputM[2]), .B(n_40), .Z(inputM_inv22[2]));
   XOR2_X1 i_4 (.A(inputM[3]), .B(n_39), .Z(inputM_inv22[3]));
   XOR2_X1 i_5 (.A(inputM[4]), .B(n_38), .Z(inputM_inv22[4]));
   XOR2_X1 i_6 (.A(inputM[5]), .B(n_37), .Z(inputM_inv22[5]));
   XNOR2_X1 i_7 (.A(inputM[6]), .B(n_36), .ZN(inputM_inv22[6]));
   XNOR2_X1 i_8 (.A(inputM[7]), .B(n_35), .ZN(inputM_inv22[7]));
   XNOR2_X1 i_9 (.A(inputM[8]), .B(n_34), .ZN(inputM_inv22[8]));
   XNOR2_X1 i_10 (.A(inputM[9]), .B(n_32), .ZN(inputM_inv22[9]));
   XNOR2_X1 i_11 (.A(inputM[10]), .B(n_30), .ZN(inputM_inv22[10]));
   XNOR2_X1 i_12 (.A(inputM[11]), .B(n_29), .ZN(inputM_inv22[11]));
   XNOR2_X1 i_13 (.A(inputM[12]), .B(n_27), .ZN(inputM_inv22[12]));
   XNOR2_X1 i_14 (.A(inputM[13]), .B(n_26), .ZN(inputM_inv22[13]));
   XNOR2_X1 i_15 (.A(inputM[14]), .B(n_24), .ZN(inputM_inv22[14]));
   XNOR2_X1 i_16 (.A(inputM[15]), .B(n_23), .ZN(inputM_inv22[15]));
   XNOR2_X1 i_17 (.A(inputM[16]), .B(n_21), .ZN(inputM_inv22[16]));
   XNOR2_X1 i_18 (.A(inputM[17]), .B(n_20), .ZN(inputM_inv22[17]));
   XNOR2_X1 i_19 (.A(inputM[18]), .B(n_18), .ZN(inputM_inv22[18]));
   XNOR2_X1 i_20 (.A(inputM[19]), .B(n_17), .ZN(inputM_inv22[19]));
   XNOR2_X1 i_21 (.A(inputM[20]), .B(n_15), .ZN(inputM_inv22[20]));
   XNOR2_X1 i_22 (.A(inputM[21]), .B(n_14), .ZN(inputM_inv22[21]));
   XNOR2_X1 i_23 (.A(inputM[22]), .B(n_12), .ZN(inputM_inv22[22]));
   XNOR2_X1 i_24 (.A(inputM[23]), .B(n_11), .ZN(inputM_inv22[23]));
   XNOR2_X1 i_25 (.A(inputM[24]), .B(n_9), .ZN(inputM_inv22[24]));
   XNOR2_X1 i_26 (.A(inputM[25]), .B(n_8), .ZN(inputM_inv22[25]));
   XOR2_X1 i_27 (.A(inputM[26]), .B(n_7), .Z(inputM_inv22[26]));
   NOR2_X1 i_28 (.A1(n_6), .A2(n_1), .ZN(inputM_inv22[27]));
   INV_X1 i_29 (.A(n_2), .ZN(n_1));
   OAI21_X1 i_30 (.A(inputM[27]), .B1(n_7), .B2(inputM[26]), .ZN(n_2));
   XNOR2_X1 i_31 (.A(inputM[28]), .B(n_6), .ZN(inputM_inv22[28]));
   XOR2_X1 i_32 (.A(inputM[29]), .B(n_5), .Z(inputM_inv22[29]));
   XNOR2_X1 i_33 (.A(inputM[30]), .B(n_4), .ZN(inputM_inv22[30]));
   XNOR2_X1 i_34 (.A(inputM[31]), .B(n_3), .ZN(inputM_inv22[31]));
   NOR3_X1 i_35 (.A1(n_5), .A2(inputM[29]), .A3(inputM[30]), .ZN(n_3));
   NOR2_X1 i_36 (.A1(n_5), .A2(inputM[29]), .ZN(n_4));
   NAND2_X1 i_37 (.A1(n_6), .A2(n_42), .ZN(n_5));
   NOR3_X1 i_38 (.A1(n_7), .A2(inputM[26]), .A3(inputM[27]), .ZN(n_6));
   NAND2_X1 i_39 (.A1(n_8), .A2(n_41), .ZN(n_7));
   NOR3_X1 i_40 (.A1(n_10), .A2(inputM[23]), .A3(inputM[24]), .ZN(n_8));
   NOR2_X1 i_41 (.A1(n_10), .A2(inputM[23]), .ZN(n_9));
   INV_X1 i_42 (.A(n_11), .ZN(n_10));
   NOR3_X1 i_43 (.A1(n_13), .A2(inputM[21]), .A3(inputM[22]), .ZN(n_11));
   NOR2_X1 i_44 (.A1(n_13), .A2(inputM[21]), .ZN(n_12));
   INV_X1 i_45 (.A(n_14), .ZN(n_13));
   NOR3_X1 i_46 (.A1(n_16), .A2(inputM[19]), .A3(inputM[20]), .ZN(n_14));
   NOR2_X1 i_47 (.A1(n_16), .A2(inputM[19]), .ZN(n_15));
   INV_X1 i_48 (.A(n_17), .ZN(n_16));
   NOR3_X1 i_49 (.A1(n_19), .A2(inputM[17]), .A3(inputM[18]), .ZN(n_17));
   NOR2_X1 i_50 (.A1(n_19), .A2(inputM[17]), .ZN(n_18));
   INV_X1 i_51 (.A(n_20), .ZN(n_19));
   NOR3_X1 i_52 (.A1(n_22), .A2(inputM[15]), .A3(inputM[16]), .ZN(n_20));
   NOR2_X1 i_53 (.A1(n_22), .A2(inputM[15]), .ZN(n_21));
   INV_X1 i_54 (.A(n_23), .ZN(n_22));
   NOR3_X1 i_55 (.A1(n_25), .A2(inputM[13]), .A3(inputM[14]), .ZN(n_23));
   NOR2_X1 i_56 (.A1(n_25), .A2(inputM[13]), .ZN(n_24));
   INV_X1 i_57 (.A(n_26), .ZN(n_25));
   NOR3_X1 i_58 (.A1(n_28), .A2(inputM[11]), .A3(inputM[12]), .ZN(n_26));
   NOR2_X1 i_59 (.A1(n_28), .A2(inputM[11]), .ZN(n_27));
   INV_X1 i_60 (.A(n_29), .ZN(n_28));
   NOR3_X1 i_61 (.A1(n_31), .A2(inputM[9]), .A3(inputM[10]), .ZN(n_29));
   NOR2_X1 i_62 (.A1(n_31), .A2(inputM[9]), .ZN(n_30));
   INV_X1 i_63 (.A(n_32), .ZN(n_31));
   NOR2_X1 i_64 (.A1(n_33), .A2(inputM[8]), .ZN(n_32));
   INV_X1 i_65 (.A(n_34), .ZN(n_33));
   NOR4_X1 i_66 (.A1(n_37), .A2(inputM[5]), .A3(inputM[6]), .A4(inputM[7]), 
      .ZN(n_34));
   NOR3_X1 i_67 (.A1(n_37), .A2(inputM[5]), .A3(inputM[6]), .ZN(n_35));
   NOR2_X1 i_68 (.A1(n_37), .A2(inputM[5]), .ZN(n_36));
   OR2_X1 i_69 (.A1(n_38), .A2(inputM[4]), .ZN(n_37));
   OR2_X1 i_70 (.A1(n_39), .A2(inputM[3]), .ZN(n_38));
   OR2_X1 i_71 (.A1(n_40), .A2(inputM[2]), .ZN(n_39));
   OR3_X1 i_72 (.A1(n_43), .A2(inputM[1]), .A3(inputM[0]), .ZN(n_40));
   INV_X1 i_73 (.A(inputM[25]), .ZN(n_41));
   INV_X1 i_74 (.A(inputM[28]), .ZN(n_42));
   INV_X1 i_75 (.A(input_plus), .ZN(n_43));
endmodule

module multiplier(clk, reset, en, inputM, inputQ, input_plus, out);
   input clk;
   input reset;
   input en;
   input [31:0]inputM;
   input [31:0]inputQ;
   input input_plus;
   output [63:0]out;

   wire [63:0]preout;
   wire [31:0]inputQ_inv22;
   wire [31:0]inputM_inv22;
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
   wire n_0_43;
   wire n_0_44;
   wire n_0_45;
   wire n_0_46;
   wire n_0_47;
   wire n_0_48;
   wire n_0_49;
   wire n_0_50;
   wire n_0_51;
   wire n_0_52;
   wire n_0_53;
   wire n_0_54;
   wire n_0_55;
   wire n_0_56;
   wire n_0_57;
   wire n_0_58;
   wire n_0_59;
   wire n_0_60;
   wire n_0_61;
   wire n_0_62;
   wire n_0_63;

   controller controller (.clk(clk), .reset(reset), .inputQ_wire({n_0_31, n_0_30, 
      n_0_29, n_0_28, n_0_27, n_0_26, n_0_25, n_0_24, n_0_23, n_0_22, n_0_21, 
      n_0_20, n_0_19, n_0_18, n_0_17, n_0_16, n_0_15, n_0_14, n_0_13, n_0_12, 
      n_0_11, n_0_10, n_0_9, n_0_8, n_0_7, n_0_6, n_0_5, n_0_4, n_0_3, n_0_2, 
      n_0_1, n_0_0}), .inputM_wire({n_0_63, n_0_62, n_0_61, n_0_60, n_0_59, 
      n_0_58, n_0_57, n_0_56, n_0_55, n_0_54, n_0_53, n_0_52, n_0_51, n_0_50, 
      n_0_49, n_0_48, n_0_47, n_0_46, n_0_45, n_0_44, n_0_43, n_0_42, n_0_41, 
      n_0_40, n_0_39, n_0_38, n_0_37, n_0_36, n_0_35, n_0_34, n_0_33, n_0_32}), 
      .Mbit(inputM[31]), .Qbit(inputQ[31]), .input_plus(input_plus), .out(preout));
   registerNbits__parameterized0 reg3 (.clk(clk), .reset(reset), .en(en), 
      .inp(preout), .out(out));
   datapath__0_27 i_0_0 (.input_plus(input_plus), .inputQ_inv22(inputQ_inv22), 
      .inputQ(inputQ));
   datapath__0_29 i_0_2 (.input_plus(input_plus), .inputM_inv22(inputM_inv22), 
      .inputM(inputM));
   MUX2_X1 i_0_1_0 (.A(inputQ[0]), .B(inputQ_inv22[0]), .S(inputQ[31]), .Z(n_0_0));
   MUX2_X1 i_0_1_1 (.A(inputQ[1]), .B(inputQ_inv22[1]), .S(inputQ[31]), .Z(n_0_1));
   MUX2_X1 i_0_1_2 (.A(inputQ[2]), .B(inputQ_inv22[2]), .S(inputQ[31]), .Z(n_0_2));
   MUX2_X1 i_0_1_3 (.A(inputQ[3]), .B(inputQ_inv22[3]), .S(inputQ[31]), .Z(n_0_3));
   MUX2_X1 i_0_1_4 (.A(inputQ[4]), .B(inputQ_inv22[4]), .S(inputQ[31]), .Z(n_0_4));
   MUX2_X1 i_0_1_5 (.A(inputQ[5]), .B(inputQ_inv22[5]), .S(inputQ[31]), .Z(n_0_5));
   MUX2_X1 i_0_1_6 (.A(inputQ[6]), .B(inputQ_inv22[6]), .S(inputQ[31]), .Z(n_0_6));
   MUX2_X1 i_0_1_7 (.A(inputQ[7]), .B(inputQ_inv22[7]), .S(inputQ[31]), .Z(n_0_7));
   MUX2_X1 i_0_1_8 (.A(inputQ[8]), .B(inputQ_inv22[8]), .S(inputQ[31]), .Z(n_0_8));
   MUX2_X1 i_0_1_9 (.A(inputQ[9]), .B(inputQ_inv22[9]), .S(inputQ[31]), .Z(n_0_9));
   MUX2_X1 i_0_1_10 (.A(inputQ[10]), .B(inputQ_inv22[10]), .S(inputQ[31]), 
      .Z(n_0_10));
   MUX2_X1 i_0_1_11 (.A(inputQ[11]), .B(inputQ_inv22[11]), .S(inputQ[31]), 
      .Z(n_0_11));
   MUX2_X1 i_0_1_12 (.A(inputQ[12]), .B(inputQ_inv22[12]), .S(inputQ[31]), 
      .Z(n_0_12));
   MUX2_X1 i_0_1_13 (.A(inputQ[13]), .B(inputQ_inv22[13]), .S(inputQ[31]), 
      .Z(n_0_13));
   MUX2_X1 i_0_1_14 (.A(inputQ[14]), .B(inputQ_inv22[14]), .S(inputQ[31]), 
      .Z(n_0_14));
   MUX2_X1 i_0_1_15 (.A(inputQ[15]), .B(inputQ_inv22[15]), .S(inputQ[31]), 
      .Z(n_0_15));
   MUX2_X1 i_0_1_16 (.A(inputQ[16]), .B(inputQ_inv22[16]), .S(inputQ[31]), 
      .Z(n_0_16));
   MUX2_X1 i_0_1_17 (.A(inputQ[17]), .B(inputQ_inv22[17]), .S(inputQ[31]), 
      .Z(n_0_17));
   MUX2_X1 i_0_1_18 (.A(inputQ[18]), .B(inputQ_inv22[18]), .S(inputQ[31]), 
      .Z(n_0_18));
   MUX2_X1 i_0_1_19 (.A(inputQ[19]), .B(inputQ_inv22[19]), .S(inputQ[31]), 
      .Z(n_0_19));
   MUX2_X1 i_0_1_20 (.A(inputQ[20]), .B(inputQ_inv22[20]), .S(inputQ[31]), 
      .Z(n_0_20));
   MUX2_X1 i_0_1_21 (.A(inputQ[21]), .B(inputQ_inv22[21]), .S(inputQ[31]), 
      .Z(n_0_21));
   MUX2_X1 i_0_1_22 (.A(inputQ[22]), .B(inputQ_inv22[22]), .S(inputQ[31]), 
      .Z(n_0_22));
   MUX2_X1 i_0_1_23 (.A(inputQ[23]), .B(inputQ_inv22[23]), .S(inputQ[31]), 
      .Z(n_0_23));
   MUX2_X1 i_0_1_24 (.A(inputQ[24]), .B(inputQ_inv22[24]), .S(inputQ[31]), 
      .Z(n_0_24));
   MUX2_X1 i_0_1_25 (.A(inputQ[25]), .B(inputQ_inv22[25]), .S(inputQ[31]), 
      .Z(n_0_25));
   MUX2_X1 i_0_1_26 (.A(inputQ[26]), .B(inputQ_inv22[26]), .S(inputQ[31]), 
      .Z(n_0_26));
   MUX2_X1 i_0_1_27 (.A(inputQ[27]), .B(inputQ_inv22[27]), .S(inputQ[31]), 
      .Z(n_0_27));
   MUX2_X1 i_0_1_28 (.A(inputQ[28]), .B(inputQ_inv22[28]), .S(inputQ[31]), 
      .Z(n_0_28));
   MUX2_X1 i_0_1_29 (.A(inputQ[29]), .B(inputQ_inv22[29]), .S(inputQ[31]), 
      .Z(n_0_29));
   MUX2_X1 i_0_1_30 (.A(inputQ[30]), .B(inputQ_inv22[30]), .S(inputQ[31]), 
      .Z(n_0_30));
   AND2_X1 i_0_1_31 (.A1(inputQ_inv22[31]), .A2(inputQ[31]), .ZN(n_0_31));
   MUX2_X1 i_0_1_32 (.A(inputM[0]), .B(inputM_inv22[0]), .S(inputM[31]), 
      .Z(n_0_32));
   MUX2_X1 i_0_1_33 (.A(inputM[1]), .B(inputM_inv22[1]), .S(inputM[31]), 
      .Z(n_0_33));
   MUX2_X1 i_0_1_34 (.A(inputM[2]), .B(inputM_inv22[2]), .S(inputM[31]), 
      .Z(n_0_34));
   MUX2_X1 i_0_1_35 (.A(inputM[3]), .B(inputM_inv22[3]), .S(inputM[31]), 
      .Z(n_0_35));
   MUX2_X1 i_0_1_36 (.A(inputM[4]), .B(inputM_inv22[4]), .S(inputM[31]), 
      .Z(n_0_36));
   MUX2_X1 i_0_1_37 (.A(inputM[5]), .B(inputM_inv22[5]), .S(inputM[31]), 
      .Z(n_0_37));
   MUX2_X1 i_0_1_38 (.A(inputM[6]), .B(inputM_inv22[6]), .S(inputM[31]), 
      .Z(n_0_38));
   MUX2_X1 i_0_1_39 (.A(inputM[7]), .B(inputM_inv22[7]), .S(inputM[31]), 
      .Z(n_0_39));
   MUX2_X1 i_0_1_40 (.A(inputM[8]), .B(inputM_inv22[8]), .S(inputM[31]), 
      .Z(n_0_40));
   MUX2_X1 i_0_1_41 (.A(inputM[9]), .B(inputM_inv22[9]), .S(inputM[31]), 
      .Z(n_0_41));
   MUX2_X1 i_0_1_42 (.A(inputM[10]), .B(inputM_inv22[10]), .S(inputM[31]), 
      .Z(n_0_42));
   MUX2_X1 i_0_1_43 (.A(inputM[11]), .B(inputM_inv22[11]), .S(inputM[31]), 
      .Z(n_0_43));
   MUX2_X1 i_0_1_44 (.A(inputM[12]), .B(inputM_inv22[12]), .S(inputM[31]), 
      .Z(n_0_44));
   MUX2_X1 i_0_1_45 (.A(inputM[13]), .B(inputM_inv22[13]), .S(inputM[31]), 
      .Z(n_0_45));
   MUX2_X1 i_0_1_46 (.A(inputM[14]), .B(inputM_inv22[14]), .S(inputM[31]), 
      .Z(n_0_46));
   MUX2_X1 i_0_1_47 (.A(inputM[15]), .B(inputM_inv22[15]), .S(inputM[31]), 
      .Z(n_0_47));
   MUX2_X1 i_0_1_48 (.A(inputM[16]), .B(inputM_inv22[16]), .S(inputM[31]), 
      .Z(n_0_48));
   MUX2_X1 i_0_1_49 (.A(inputM[17]), .B(inputM_inv22[17]), .S(inputM[31]), 
      .Z(n_0_49));
   MUX2_X1 i_0_1_50 (.A(inputM[18]), .B(inputM_inv22[18]), .S(inputM[31]), 
      .Z(n_0_50));
   MUX2_X1 i_0_1_51 (.A(inputM[19]), .B(inputM_inv22[19]), .S(inputM[31]), 
      .Z(n_0_51));
   MUX2_X1 i_0_1_52 (.A(inputM[20]), .B(inputM_inv22[20]), .S(inputM[31]), 
      .Z(n_0_52));
   MUX2_X1 i_0_1_53 (.A(inputM[21]), .B(inputM_inv22[21]), .S(inputM[31]), 
      .Z(n_0_53));
   MUX2_X1 i_0_1_54 (.A(inputM[22]), .B(inputM_inv22[22]), .S(inputM[31]), 
      .Z(n_0_54));
   MUX2_X1 i_0_1_55 (.A(inputM[23]), .B(inputM_inv22[23]), .S(inputM[31]), 
      .Z(n_0_55));
   MUX2_X1 i_0_1_56 (.A(inputM[24]), .B(inputM_inv22[24]), .S(inputM[31]), 
      .Z(n_0_56));
   MUX2_X1 i_0_1_57 (.A(inputM[25]), .B(inputM_inv22[25]), .S(inputM[31]), 
      .Z(n_0_57));
   MUX2_X1 i_0_1_58 (.A(inputM[26]), .B(inputM_inv22[26]), .S(inputM[31]), 
      .Z(n_0_58));
   MUX2_X1 i_0_1_59 (.A(inputM[27]), .B(inputM_inv22[27]), .S(inputM[31]), 
      .Z(n_0_59));
   MUX2_X1 i_0_1_60 (.A(inputM[28]), .B(inputM_inv22[28]), .S(inputM[31]), 
      .Z(n_0_60));
   MUX2_X1 i_0_1_61 (.A(inputM[29]), .B(inputM_inv22[29]), .S(inputM[31]), 
      .Z(n_0_61));
   MUX2_X1 i_0_1_62 (.A(inputM[30]), .B(inputM_inv22[30]), .S(inputM[31]), 
      .Z(n_0_62));
   AND2_X1 i_0_1_63 (.A1(inputM_inv22[31]), .A2(inputM[31]), .ZN(n_0_63));
endmodule
