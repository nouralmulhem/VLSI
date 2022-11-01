/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Mon Oct 31 17:27:10 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 3933033593 */

module halfAdder__0_12(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_9(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_13(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_12 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_9 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_20(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_17(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_21(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_20 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_17 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_28(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_25(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_29(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_28 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_25 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_5(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_5 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module rippleAdder4(x, y, cin, sum, cout);
   input [3:0]x;
   input [3:0]y;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]c1;

   fullAdder__0_13 genblk1_0_f1 (.x(x[0]), .y(y[0]), .cin(cin), .sum(sum[0]), 
      .cout(c1[1]));
   fullAdder__0_21 genblk1_1_f1 (.x(x[1]), .y(y[1]), .cin(c1[1]), .sum(sum[1]), 
      .cout(c1[2]));
   fullAdder__0_29 genblk1_2_f1 (.x(x[2]), .y(y[2]), .cin(c1[2]), .sum(sum[2]), 
      .cout(c1[3]));
   fullAdder genblk1_3_f1 (.x(x[3]), .y(y[3]), .cin(c1[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module halfAdder__0_163(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_164(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   halfAdder__0_163 h1 (.x(x), .y(y), .sum(sum), .cout(cout));
endmodule

module halfAdder__0_155(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_152(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_156(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_155 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_152 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_147(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_144(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_148(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_147 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_144 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_139(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_136(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_140(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_139 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_136 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module rippleAdder4__0_165(x, y, cin, sum, cout);
   input [3:0]x;
   input [3:0]y;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]c1;

   fullAdder__0_164 genblk1_0_f1 (.x(x[0]), .y(y[0]), .cin(), .sum(sum[0]), 
      .cout(c1[1]));
   fullAdder__0_156 genblk1_1_f1 (.x(x[1]), .y(y[1]), .cin(c1[1]), .sum(sum[1]), 
      .cout(c1[2]));
   fullAdder__0_148 genblk1_2_f1 (.x(x[2]), .y(y[2]), .cin(c1[2]), .sum(sum[2]), 
      .cout(c1[3]));
   fullAdder__0_140 genblk1_3_f1 (.x(x[3]), .y(y[3]), .cin(c1[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module halfAdder__0_130(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_127(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   INV_X1 i_2 (.A(x), .ZN(sum));
endmodule

module fullAdder__0_131(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;

   halfAdder__0_130 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_127 h2 (.x(halfSum), .y(), .sum(sum), .cout());
   OR2_X1 i_0_0 (.A1(halfSum), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_122(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_119(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_123(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_122 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_119 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_114(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_111(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_115(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_114 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_111 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_106(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_103(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_107(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_106 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_103 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module rippleAdder4__0_132(x, y, cin, sum, cout);
   input [3:0]x;
   input [3:0]y;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]c1;

   fullAdder__0_131 genblk1_0_f1 (.x(x[0]), .y(y[0]), .cin(), .sum(sum[0]), 
      .cout(c1[1]));
   fullAdder__0_123 genblk1_1_f1 (.x(x[1]), .y(y[1]), .cin(c1[1]), .sum(sum[1]), 
      .cout(c1[2]));
   fullAdder__0_115 genblk1_2_f1 (.x(x[2]), .y(y[2]), .cin(c1[2]), .sum(sum[2]), 
      .cout(c1[3]));
   fullAdder__0_107 genblk1_3_f1 (.x(x[3]), .y(y[3]), .cin(c1[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module mux2__0_99(in1, in2, out, sel);
   input [3:0]in1;
   input [3:0]in2;
   output [3:0]out;
   input sel;

   MUX2_X1 i_0_0 (.A(in1[0]), .B(in2[0]), .S(sel), .Z(out[0]));
   MUX2_X1 i_0_1 (.A(in1[1]), .B(in2[1]), .S(sel), .Z(out[1]));
   MUX2_X1 i_0_2 (.A(in1[2]), .B(in2[2]), .S(sel), .Z(out[2]));
   MUX2_X1 i_0_3 (.A(in1[3]), .B(in2[3]), .S(sel), .Z(out[3]));
endmodule

module mux2__parameterized0__0_97(in1, in2, out, sel);
   input [0:0]in1;
   input [0:0]in2;
   output [0:0]out;
   input sel;

   MUX2_X1 i_0_0 (.A(in1[0]), .B(in2[0]), .S(sel), .Z(out[0]));
endmodule

module carrySelectAdder4bit__0_166(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire cout0;
   wire [3:0]sum0;
   wire cout1;
   wire [3:0]sum1;

   rippleAdder4__0_165 r10 (.x(a), .y(b), .cin(), .sum(sum0), .cout(cout0));
   rippleAdder4__0_132 r11 (.x(a), .y(b), .cin(), .sum(sum1), .cout(cout1));
   mux2__0_99 sum_sel (.in1(sum0), .in2(sum1), .out(sum), .sel(cin));
   mux2__parameterized0__0_97 carry_sel (.in1(cout0), .in2(cout1), .out(cout), 
      .sel(cin));
endmodule

module halfAdder__0_234(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_235(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   halfAdder__0_234 h1 (.x(x), .y(y), .sum(sum), .cout(cout));
endmodule

module halfAdder__0_226(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_223(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_227(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_226 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_223 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_218(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_215(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_219(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_218 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_215 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_210(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_207(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_211(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_210 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_207 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module rippleAdder4__0_236(x, y, cin, sum, cout);
   input [3:0]x;
   input [3:0]y;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]c1;

   fullAdder__0_235 genblk1_0_f1 (.x(x[0]), .y(y[0]), .cin(), .sum(sum[0]), 
      .cout(c1[1]));
   fullAdder__0_227 genblk1_1_f1 (.x(x[1]), .y(y[1]), .cin(c1[1]), .sum(sum[1]), 
      .cout(c1[2]));
   fullAdder__0_219 genblk1_2_f1 (.x(x[2]), .y(y[2]), .cin(c1[2]), .sum(sum[2]), 
      .cout(c1[3]));
   fullAdder__0_211 genblk1_3_f1 (.x(x[3]), .y(y[3]), .cin(c1[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module halfAdder__0_201(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_198(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   INV_X1 i_2 (.A(x), .ZN(sum));
endmodule

module fullAdder__0_202(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;

   halfAdder__0_201 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_198 h2 (.x(halfSum), .y(), .sum(sum), .cout());
   OR2_X1 i_0_0 (.A1(halfSum), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_193(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_190(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_194(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_193 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_190 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_185(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_182(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_186(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_185 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_182 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_177(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_174(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_178(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_177 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_174 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module rippleAdder4__0_203(x, y, cin, sum, cout);
   input [3:0]x;
   input [3:0]y;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]c1;

   fullAdder__0_202 genblk1_0_f1 (.x(x[0]), .y(y[0]), .cin(), .sum(sum[0]), 
      .cout(c1[1]));
   fullAdder__0_194 genblk1_1_f1 (.x(x[1]), .y(y[1]), .cin(c1[1]), .sum(sum[1]), 
      .cout(c1[2]));
   fullAdder__0_186 genblk1_2_f1 (.x(x[2]), .y(y[2]), .cin(c1[2]), .sum(sum[2]), 
      .cout(c1[3]));
   fullAdder__0_178 genblk1_3_f1 (.x(x[3]), .y(y[3]), .cin(c1[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module mux2__0_170(in1, in2, out, sel);
   input [3:0]in1;
   input [3:0]in2;
   output [3:0]out;
   input sel;

   MUX2_X1 i_0_0 (.A(in1[0]), .B(in2[0]), .S(sel), .Z(out[0]));
   MUX2_X1 i_0_1 (.A(in1[1]), .B(in2[1]), .S(sel), .Z(out[1]));
   MUX2_X1 i_0_2 (.A(in1[2]), .B(in2[2]), .S(sel), .Z(out[2]));
   MUX2_X1 i_0_3 (.A(in1[3]), .B(in2[3]), .S(sel), .Z(out[3]));
endmodule

module mux2__parameterized0__0_168(in1, in2, out, sel);
   input [0:0]in1;
   input [0:0]in2;
   output [0:0]out;
   input sel;

   MUX2_X1 i_0_0 (.A(in1[0]), .B(in2[0]), .S(sel), .Z(out[0]));
endmodule

module carrySelectAdder4bit__0_237(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire cout0;
   wire [3:0]sum0;
   wire cout1;
   wire [3:0]sum1;

   rippleAdder4__0_236 r10 (.x(a), .y(b), .cin(), .sum(sum0), .cout(cout0));
   rippleAdder4__0_203 r11 (.x(a), .y(b), .cin(), .sum(sum1), .cout(cout1));
   mux2__0_170 sum_sel (.in1(sum0), .in2(sum1), .out(sum), .sel(cin));
   mux2__parameterized0__0_168 carry_sel (.in1(cout0), .in2(cout1), .out(cout), 
      .sel(cin));
endmodule

module halfAdder__0_305(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_306(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   halfAdder__0_305 h1 (.x(x), .y(y), .sum(sum), .cout(cout));
endmodule

module halfAdder__0_297(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_294(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_298(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_297 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_294 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_289(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_286(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_290(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_289 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_286 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_281(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_278(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_282(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_281 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_278 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module rippleAdder4__0_307(x, y, cin, sum, cout);
   input [3:0]x;
   input [3:0]y;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]c1;

   fullAdder__0_306 genblk1_0_f1 (.x(x[0]), .y(y[0]), .cin(), .sum(sum[0]), 
      .cout(c1[1]));
   fullAdder__0_298 genblk1_1_f1 (.x(x[1]), .y(y[1]), .cin(c1[1]), .sum(sum[1]), 
      .cout(c1[2]));
   fullAdder__0_290 genblk1_2_f1 (.x(x[2]), .y(y[2]), .cin(c1[2]), .sum(sum[2]), 
      .cout(c1[3]));
   fullAdder__0_282 genblk1_3_f1 (.x(x[3]), .y(y[3]), .cin(c1[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module halfAdder__0_272(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_269(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   INV_X1 i_2 (.A(x), .ZN(sum));
endmodule

module fullAdder__0_273(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;

   halfAdder__0_272 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_269 h2 (.x(halfSum), .y(), .sum(sum), .cout());
   OR2_X1 i_0_0 (.A1(halfSum), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_264(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_261(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_265(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_264 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_261 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_256(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_253(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_257(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_256 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_253 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_248(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_245(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_249(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_248 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_245 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module rippleAdder4__0_274(x, y, cin, sum, cout);
   input [3:0]x;
   input [3:0]y;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]c1;

   fullAdder__0_273 genblk1_0_f1 (.x(x[0]), .y(y[0]), .cin(), .sum(sum[0]), 
      .cout(c1[1]));
   fullAdder__0_265 genblk1_1_f1 (.x(x[1]), .y(y[1]), .cin(c1[1]), .sum(sum[1]), 
      .cout(c1[2]));
   fullAdder__0_257 genblk1_2_f1 (.x(x[2]), .y(y[2]), .cin(c1[2]), .sum(sum[2]), 
      .cout(c1[3]));
   fullAdder__0_249 genblk1_3_f1 (.x(x[3]), .y(y[3]), .cin(c1[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module mux2__0_241(in1, in2, out, sel);
   input [3:0]in1;
   input [3:0]in2;
   output [3:0]out;
   input sel;

   MUX2_X1 i_0_0 (.A(in1[0]), .B(in2[0]), .S(sel), .Z(out[0]));
   MUX2_X1 i_0_1 (.A(in1[1]), .B(in2[1]), .S(sel), .Z(out[1]));
   MUX2_X1 i_0_2 (.A(in1[2]), .B(in2[2]), .S(sel), .Z(out[2]));
   MUX2_X1 i_0_3 (.A(in1[3]), .B(in2[3]), .S(sel), .Z(out[3]));
endmodule

module mux2__parameterized0__0_239(in1, in2, out, sel);
   input [0:0]in1;
   input [0:0]in2;
   output [0:0]out;
   input sel;

   MUX2_X1 i_0_0 (.A(in1[0]), .B(in2[0]), .S(sel), .Z(out[0]));
endmodule

module carrySelectAdder4bit__0_308(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire cout0;
   wire [3:0]sum0;
   wire cout1;
   wire [3:0]sum1;

   rippleAdder4__0_307 r10 (.x(a), .y(b), .cin(), .sum(sum0), .cout(cout0));
   rippleAdder4__0_274 r11 (.x(a), .y(b), .cin(), .sum(sum1), .cout(cout1));
   mux2__0_241 sum_sel (.in1(sum0), .in2(sum1), .out(sum), .sel(cin));
   mux2__parameterized0__0_239 carry_sel (.in1(cout0), .in2(cout1), .out(cout), 
      .sel(cin));
endmodule

module halfAdder__0_376(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_377(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   halfAdder__0_376 h1 (.x(x), .y(y), .sum(sum), .cout(cout));
endmodule

module halfAdder__0_368(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_365(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_369(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_368 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_365 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_360(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_357(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_361(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_360 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_357 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_352(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_349(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_353(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_352 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_349 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module rippleAdder4__0_378(x, y, cin, sum, cout);
   input [3:0]x;
   input [3:0]y;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]c1;

   fullAdder__0_377 genblk1_0_f1 (.x(x[0]), .y(y[0]), .cin(), .sum(sum[0]), 
      .cout(c1[1]));
   fullAdder__0_369 genblk1_1_f1 (.x(x[1]), .y(y[1]), .cin(c1[1]), .sum(sum[1]), 
      .cout(c1[2]));
   fullAdder__0_361 genblk1_2_f1 (.x(x[2]), .y(y[2]), .cin(c1[2]), .sum(sum[2]), 
      .cout(c1[3]));
   fullAdder__0_353 genblk1_3_f1 (.x(x[3]), .y(y[3]), .cin(c1[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module halfAdder__0_343(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_340(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   INV_X1 i_2 (.A(x), .ZN(sum));
endmodule

module fullAdder__0_344(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;

   halfAdder__0_343 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_340 h2 (.x(halfSum), .y(), .sum(sum), .cout());
   OR2_X1 i_0_0 (.A1(halfSum), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_335(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_332(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_336(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_335 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_332 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_327(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_324(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_328(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_327 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_324 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_319(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_316(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_320(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_319 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_316 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module rippleAdder4__0_345(x, y, cin, sum, cout);
   input [3:0]x;
   input [3:0]y;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]c1;

   fullAdder__0_344 genblk1_0_f1 (.x(x[0]), .y(y[0]), .cin(), .sum(sum[0]), 
      .cout(c1[1]));
   fullAdder__0_336 genblk1_1_f1 (.x(x[1]), .y(y[1]), .cin(c1[1]), .sum(sum[1]), 
      .cout(c1[2]));
   fullAdder__0_328 genblk1_2_f1 (.x(x[2]), .y(y[2]), .cin(c1[2]), .sum(sum[2]), 
      .cout(c1[3]));
   fullAdder__0_320 genblk1_3_f1 (.x(x[3]), .y(y[3]), .cin(c1[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module mux2__0_312(in1, in2, out, sel);
   input [3:0]in1;
   input [3:0]in2;
   output [3:0]out;
   input sel;

   MUX2_X1 i_0_0 (.A(in1[0]), .B(in2[0]), .S(sel), .Z(out[0]));
   MUX2_X1 i_0_1 (.A(in1[1]), .B(in2[1]), .S(sel), .Z(out[1]));
   MUX2_X1 i_0_2 (.A(in1[2]), .B(in2[2]), .S(sel), .Z(out[2]));
   MUX2_X1 i_0_3 (.A(in1[3]), .B(in2[3]), .S(sel), .Z(out[3]));
endmodule

module mux2__parameterized0__0_310(in1, in2, out, sel);
   input [0:0]in1;
   input [0:0]in2;
   output [0:0]out;
   input sel;

   MUX2_X1 i_0_0 (.A(in1[0]), .B(in2[0]), .S(sel), .Z(out[0]));
endmodule

module carrySelectAdder4bit__0_379(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire cout0;
   wire [3:0]sum0;
   wire cout1;
   wire [3:0]sum1;

   rippleAdder4__0_378 r10 (.x(a), .y(b), .cin(), .sum(sum0), .cout(cout0));
   rippleAdder4__0_345 r11 (.x(a), .y(b), .cin(), .sum(sum1), .cout(cout1));
   mux2__0_312 sum_sel (.in1(sum0), .in2(sum1), .out(sum), .sel(cin));
   mux2__parameterized0__0_310 carry_sel (.in1(cout0), .in2(cout1), .out(cout), 
      .sel(cin));
endmodule

module halfAdder__0_447(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_448(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   halfAdder__0_447 h1 (.x(x), .y(y), .sum(sum), .cout(cout));
endmodule

module halfAdder__0_439(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_436(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_440(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_439 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_436 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_431(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_428(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_432(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_431 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_428 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_423(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_420(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_424(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_423 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_420 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module rippleAdder4__0_449(x, y, cin, sum, cout);
   input [3:0]x;
   input [3:0]y;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]c1;

   fullAdder__0_448 genblk1_0_f1 (.x(x[0]), .y(y[0]), .cin(), .sum(sum[0]), 
      .cout(c1[1]));
   fullAdder__0_440 genblk1_1_f1 (.x(x[1]), .y(y[1]), .cin(c1[1]), .sum(sum[1]), 
      .cout(c1[2]));
   fullAdder__0_432 genblk1_2_f1 (.x(x[2]), .y(y[2]), .cin(c1[2]), .sum(sum[2]), 
      .cout(c1[3]));
   fullAdder__0_424 genblk1_3_f1 (.x(x[3]), .y(y[3]), .cin(c1[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module halfAdder__0_414(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_411(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   INV_X1 i_2 (.A(x), .ZN(sum));
endmodule

module fullAdder__0_415(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;

   halfAdder__0_414 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_411 h2 (.x(halfSum), .y(), .sum(sum), .cout());
   OR2_X1 i_0_0 (.A1(halfSum), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_406(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_403(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_407(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_406 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_403 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_398(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_395(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_399(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_398 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_395 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_390(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_387(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_391(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_390 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_387 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module rippleAdder4__0_416(x, y, cin, sum, cout);
   input [3:0]x;
   input [3:0]y;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]c1;

   fullAdder__0_415 genblk1_0_f1 (.x(x[0]), .y(y[0]), .cin(), .sum(sum[0]), 
      .cout(c1[1]));
   fullAdder__0_407 genblk1_1_f1 (.x(x[1]), .y(y[1]), .cin(c1[1]), .sum(sum[1]), 
      .cout(c1[2]));
   fullAdder__0_399 genblk1_2_f1 (.x(x[2]), .y(y[2]), .cin(c1[2]), .sum(sum[2]), 
      .cout(c1[3]));
   fullAdder__0_391 genblk1_3_f1 (.x(x[3]), .y(y[3]), .cin(c1[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module mux2__0_383(in1, in2, out, sel);
   input [3:0]in1;
   input [3:0]in2;
   output [3:0]out;
   input sel;

   MUX2_X1 i_0_0 (.A(in1[0]), .B(in2[0]), .S(sel), .Z(out[0]));
   MUX2_X1 i_0_1 (.A(in1[1]), .B(in2[1]), .S(sel), .Z(out[1]));
   MUX2_X1 i_0_2 (.A(in1[2]), .B(in2[2]), .S(sel), .Z(out[2]));
   MUX2_X1 i_0_3 (.A(in1[3]), .B(in2[3]), .S(sel), .Z(out[3]));
endmodule

module mux2__parameterized0__0_381(in1, in2, out, sel);
   input [0:0]in1;
   input [0:0]in2;
   output [0:0]out;
   input sel;

   MUX2_X1 i_0_0 (.A(in1[0]), .B(in2[0]), .S(sel), .Z(out[0]));
endmodule

module carrySelectAdder4bit__0_450(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire cout0;
   wire [3:0]sum0;
   wire cout1;
   wire [3:0]sum1;

   rippleAdder4__0_449 r10 (.x(a), .y(b), .cin(), .sum(sum0), .cout(cout0));
   rippleAdder4__0_416 r11 (.x(a), .y(b), .cin(), .sum(sum1), .cout(cout1));
   mux2__0_383 sum_sel (.in1(sum0), .in2(sum1), .out(sum), .sel(cin));
   mux2__parameterized0__0_381 carry_sel (.in1(cout0), .in2(cout1), .out(cout), 
      .sel(cin));
endmodule

module halfAdder__0_518(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_519(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   halfAdder__0_518 h1 (.x(x), .y(y), .sum(sum), .cout(cout));
endmodule

module halfAdder__0_510(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_507(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_511(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_510 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_507 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_502(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_499(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_503(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_502 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_499 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_494(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_491(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_495(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_494 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_491 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module rippleAdder4__0_520(x, y, cin, sum, cout);
   input [3:0]x;
   input [3:0]y;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]c1;

   fullAdder__0_519 genblk1_0_f1 (.x(x[0]), .y(y[0]), .cin(), .sum(sum[0]), 
      .cout(c1[1]));
   fullAdder__0_511 genblk1_1_f1 (.x(x[1]), .y(y[1]), .cin(c1[1]), .sum(sum[1]), 
      .cout(c1[2]));
   fullAdder__0_503 genblk1_2_f1 (.x(x[2]), .y(y[2]), .cin(c1[2]), .sum(sum[2]), 
      .cout(c1[3]));
   fullAdder__0_495 genblk1_3_f1 (.x(x[3]), .y(y[3]), .cin(c1[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module halfAdder__0_485(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_482(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   INV_X1 i_2 (.A(x), .ZN(sum));
endmodule

module fullAdder__0_486(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;

   halfAdder__0_485 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_482 h2 (.x(halfSum), .y(), .sum(sum), .cout());
   OR2_X1 i_0_0 (.A1(halfSum), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_477(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_474(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_478(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_477 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_474 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_469(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_466(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_470(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_469 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_466 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_461(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_458(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_462(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_461 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_458 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module rippleAdder4__0_487(x, y, cin, sum, cout);
   input [3:0]x;
   input [3:0]y;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]c1;

   fullAdder__0_486 genblk1_0_f1 (.x(x[0]), .y(y[0]), .cin(), .sum(sum[0]), 
      .cout(c1[1]));
   fullAdder__0_478 genblk1_1_f1 (.x(x[1]), .y(y[1]), .cin(c1[1]), .sum(sum[1]), 
      .cout(c1[2]));
   fullAdder__0_470 genblk1_2_f1 (.x(x[2]), .y(y[2]), .cin(c1[2]), .sum(sum[2]), 
      .cout(c1[3]));
   fullAdder__0_462 genblk1_3_f1 (.x(x[3]), .y(y[3]), .cin(c1[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module mux2__0_454(in1, in2, out, sel);
   input [3:0]in1;
   input [3:0]in2;
   output [3:0]out;
   input sel;

   MUX2_X1 i_0_0 (.A(in1[0]), .B(in2[0]), .S(sel), .Z(out[0]));
   MUX2_X1 i_0_1 (.A(in1[1]), .B(in2[1]), .S(sel), .Z(out[1]));
   MUX2_X1 i_0_2 (.A(in1[2]), .B(in2[2]), .S(sel), .Z(out[2]));
   MUX2_X1 i_0_3 (.A(in1[3]), .B(in2[3]), .S(sel), .Z(out[3]));
endmodule

module mux2__parameterized0__0_452(in1, in2, out, sel);
   input [0:0]in1;
   input [0:0]in2;
   output [0:0]out;
   input sel;

   MUX2_X1 i_0_0 (.A(in1[0]), .B(in2[0]), .S(sel), .Z(out[0]));
endmodule

module carrySelectAdder4bit__0_521(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire cout0;
   wire [3:0]sum0;
   wire cout1;
   wire [3:0]sum1;

   rippleAdder4__0_520 r10 (.x(a), .y(b), .cin(), .sum(sum0), .cout(cout0));
   rippleAdder4__0_487 r11 (.x(a), .y(b), .cin(), .sum(sum1), .cout(cout1));
   mux2__0_454 sum_sel (.in1(sum0), .in2(sum1), .out(sum), .sel(cin));
   mux2__parameterized0__0_452 carry_sel (.in1(cout0), .in2(cout1), .out(cout), 
      .sel(cin));
endmodule

module halfAdder__0_60(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_61(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   halfAdder__0_60 h1 (.x(x), .y(y), .sum(sum), .cout(cout));
endmodule

module halfAdder__0_52(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_49(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_53(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_52 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_49 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_44(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_41(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_45(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_44 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_41 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_36(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_33(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_37(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_36 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_33 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module rippleAdder4__0_62(x, y, cin, sum, cout);
   input [3:0]x;
   input [3:0]y;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]c1;

   fullAdder__0_61 genblk1_0_f1 (.x(x[0]), .y(y[0]), .cin(), .sum(sum[0]), 
      .cout(c1[1]));
   fullAdder__0_53 genblk1_1_f1 (.x(x[1]), .y(y[1]), .cin(c1[1]), .sum(sum[1]), 
      .cout(c1[2]));
   fullAdder__0_45 genblk1_2_f1 (.x(x[2]), .y(y[2]), .cin(c1[2]), .sum(sum[2]), 
      .cout(c1[3]));
   fullAdder__0_37 genblk1_3_f1 (.x(x[3]), .y(y[3]), .cin(c1[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module halfAdder__0_93(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_90(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   INV_X1 i_2 (.A(x), .ZN(sum));
endmodule

module fullAdder__0_94(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;

   halfAdder__0_93 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_90 h2 (.x(halfSum), .y(), .sum(sum), .cout());
   OR2_X1 i_0_0 (.A1(halfSum), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_85(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_82(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_86(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_85 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_82 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_77(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_74(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_78(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_77 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_74 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module halfAdder__0_69(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module halfAdder__0_66(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_70(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   wire halfCarry1;
   wire halfSum;
   wire halfCarry2;

   halfAdder__0_69 h1 (.x(x), .y(y), .sum(halfSum), .cout(halfCarry1));
   halfAdder__0_66 h2 (.x(halfSum), .y(cin), .sum(sum), .cout(halfCarry2));
   OR2_X1 i_0_0 (.A1(halfCarry2), .A2(halfCarry1), .ZN(cout));
endmodule

module rippleAdder4__0_95(x, y, cin, sum, cout);
   input [3:0]x;
   input [3:0]y;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]c1;

   fullAdder__0_94 genblk1_0_f1 (.x(x[0]), .y(y[0]), .cin(), .sum(sum[0]), 
      .cout(c1[1]));
   fullAdder__0_86 genblk1_1_f1 (.x(x[1]), .y(y[1]), .cin(c1[1]), .sum(sum[1]), 
      .cout(c1[2]));
   fullAdder__0_78 genblk1_2_f1 (.x(x[2]), .y(y[2]), .cin(c1[2]), .sum(sum[2]), 
      .cout(c1[3]));
   fullAdder__0_70 genblk1_3_f1 (.x(x[3]), .y(y[3]), .cin(c1[3]), .sum(sum[3]), 
      .cout(cout));
endmodule

module mux2(in1, in2, out, sel);
   input [3:0]in1;
   input [3:0]in2;
   output [3:0]out;
   input sel;

   MUX2_X1 i_0_0 (.A(in1[0]), .B(in2[0]), .S(sel), .Z(out[0]));
   MUX2_X1 i_0_1 (.A(in1[1]), .B(in2[1]), .S(sel), .Z(out[1]));
   MUX2_X1 i_0_2 (.A(in1[2]), .B(in2[2]), .S(sel), .Z(out[2]));
   MUX2_X1 i_0_3 (.A(in1[3]), .B(in2[3]), .S(sel), .Z(out[3]));
endmodule

module mux2__parameterized0(in1, in2, out, sel);
   input [0:0]in1;
   input [0:0]in2;
   output [0:0]out;
   input sel;

   MUX2_X1 i_0_0 (.A(in1[0]), .B(in2[0]), .S(sel), .Z(out[0]));
endmodule

module carrySelectAdder4bit(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire cout0;
   wire [3:0]sum0;
   wire cout1;
   wire [3:0]sum1;

   rippleAdder4__0_62 r10 (.x(a), .y(b), .cin(), .sum(sum0), .cout(cout0));
   rippleAdder4__0_95 r11 (.x(a), .y(b), .cin(), .sum(sum1), .cout(cout1));
   mux2 sum_sel (.in1(sum0), .in2(sum1), .out(sum), .sel(cin));
   mux2__parameterized0 carry_sel (.in1(cout0), .in2(cout1), .out(cout), 
      .sel(cin));
endmodule

module carrySelectAdder(a, b, cin, sum, cout);
   input [31:0]a;
   input [31:0]b;
   input cin;
   output [31:0]sum;
   output cout;

   wire [7:0]halfCout;

   rippleAdder4 r1 (.x({a[3], a[2], a[1], a[0]}), .y({b[3], b[2], b[1], b[0]}), 
      .cin(cin), .sum({sum[3], sum[2], sum[1], sum[0]}), .cout(halfCout[0]));
   carrySelectAdder4bit__0_166 genblk1_1_c1 (.a({a[7], a[6], a[5], a[4]}), 
      .b({b[7], b[6], b[5], b[4]}), .cin(halfCout[0]), .sum({sum[7], sum[6], 
      sum[5], sum[4]}), .cout(halfCout[1]));
   carrySelectAdder4bit__0_237 genblk1_2_c1 (.a({a[11], a[10], a[9], a[8]}), 
      .b({b[11], b[10], b[9], b[8]}), .cin(halfCout[1]), .sum({sum[11], sum[10], 
      sum[9], sum[8]}), .cout(halfCout[2]));
   carrySelectAdder4bit__0_308 genblk1_3_c1 (.a({a[15], a[14], a[13], a[12]}), 
      .b({b[15], b[14], b[13], b[12]}), .cin(halfCout[2]), .sum({sum[15], 
      sum[14], sum[13], sum[12]}), .cout(halfCout[3]));
   carrySelectAdder4bit__0_379 genblk1_4_c1 (.a({a[19], a[18], a[17], a[16]}), 
      .b({b[19], b[18], b[17], b[16]}), .cin(halfCout[3]), .sum({sum[19], 
      sum[18], sum[17], sum[16]}), .cout(halfCout[4]));
   carrySelectAdder4bit__0_450 genblk1_5_c1 (.a({a[23], a[22], a[21], a[20]}), 
      .b({b[23], b[22], b[21], b[20]}), .cin(halfCout[4]), .sum({sum[23], 
      sum[22], sum[21], sum[20]}), .cout(halfCout[5]));
   carrySelectAdder4bit__0_521 genblk1_6_c1 (.a({a[27], a[26], a[25], a[24]}), 
      .b({b[27], b[26], b[25], b[24]}), .cin(halfCout[5]), .sum({sum[27], 
      sum[26], sum[25], sum[24]}), .cout(halfCout[6]));
   carrySelectAdder4bit genblk1_7_c1 (.a({a[31], a[30], a[29], a[28]}), .b({
      b[31], b[30], b[29], b[28]}), .cin(halfCout[6]), .sum({sum[31], sum[30], 
      sum[29], sum[28]}), .cout(cout));
endmodule
