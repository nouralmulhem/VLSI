/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Mon Oct 31 18:17:10 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 1591557686 */

module HalfAdder__0_63(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_60(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_64(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_63 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_60 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_55(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_52(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_56(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_55 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_52 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_47(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_44(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_48(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_47 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_44 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_39(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_36(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_40(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_39 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_36 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module RippleAdder__0_65(a, b, cin, sum, cout, p);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;
   output [3:0]p;

   wire c1;
   wire c2;
   wire c3;

   FullAdder__0_64 f0 (.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(c1), 
      .p(p[0]));
   FullAdder__0_56 f1 (.a(a[1]), .b(b[1]), .cin(c1), .sum(sum[1]), .cout(c2), 
      .p(p[1]));
   FullAdder__0_48 f2 (.a(a[2]), .b(b[2]), .cin(c2), .sum(sum[2]), .cout(c3), 
      .p(p[2]));
   FullAdder__0_40 f3 (.a(a[3]), .b(b[3]), .cin(c3), .sum(sum[3]), .cout(cout), 
      .p(p[3]));
endmodule

module Mux2_1__0_32(in0, in1, sel, out);
   input in0;
   input in1;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(in0), .B(in1), .S(sel), .Z(out));
endmodule

module SkipAdder_4bits__0_66(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire [3:0]p;
   wire c0;
   wire bp;

   RippleAdder__0_65 r (.a(a), .b(b), .cin(cin), .sum(sum), .cout(c0), .p(p));
   Mux2_1__0_32 m (.in0(c0), .in1(cin), .sel(bp), .out(cout));
   AND4_X1 i_0_0 (.A1(p[0]), .A2(p[1]), .A3(p[2]), .A4(p[3]), .ZN(bp));
endmodule

module HalfAdder__0_100(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_97(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_101(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_100 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_97 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_92(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_89(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_93(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_92 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_89 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_84(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_81(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_85(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_84 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_81 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_76(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_73(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_77(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_76 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_73 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module RippleAdder__0_102(a, b, cin, sum, cout, p);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;
   output [3:0]p;

   wire c1;
   wire c2;
   wire c3;

   FullAdder__0_101 f0 (.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(c1), 
      .p(p[0]));
   FullAdder__0_93 f1 (.a(a[1]), .b(b[1]), .cin(c1), .sum(sum[1]), .cout(c2), 
      .p(p[1]));
   FullAdder__0_85 f2 (.a(a[2]), .b(b[2]), .cin(c2), .sum(sum[2]), .cout(c3), 
      .p(p[2]));
   FullAdder__0_77 f3 (.a(a[3]), .b(b[3]), .cin(c3), .sum(sum[3]), .cout(cout), 
      .p(p[3]));
endmodule

module Mux2_1__0_69(in0, in1, sel, out);
   input in0;
   input in1;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(in0), .B(in1), .S(sel), .Z(out));
endmodule

module SkipAdder_4bits__0_103(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire [3:0]p;
   wire c0;
   wire bp;

   RippleAdder__0_102 r (.a(a), .b(b), .cin(cin), .sum(sum), .cout(c0), .p(p));
   Mux2_1__0_69 m (.in0(c0), .in1(cin), .sel(bp), .out(cout));
   AND4_X1 i_0_0 (.A1(p[0]), .A2(p[1]), .A3(p[2]), .A4(p[3]), .ZN(bp));
endmodule

module HalfAdder__0_137(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_134(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_138(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_137 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_134 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_129(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_126(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_130(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_129 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_126 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_121(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_118(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_122(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_121 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_118 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_113(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_110(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_114(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_113 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_110 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module RippleAdder__0_139(a, b, cin, sum, cout, p);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;
   output [3:0]p;

   wire c1;
   wire c2;
   wire c3;

   FullAdder__0_138 f0 (.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(c1), 
      .p(p[0]));
   FullAdder__0_130 f1 (.a(a[1]), .b(b[1]), .cin(c1), .sum(sum[1]), .cout(c2), 
      .p(p[1]));
   FullAdder__0_122 f2 (.a(a[2]), .b(b[2]), .cin(c2), .sum(sum[2]), .cout(c3), 
      .p(p[2]));
   FullAdder__0_114 f3 (.a(a[3]), .b(b[3]), .cin(c3), .sum(sum[3]), .cout(cout), 
      .p(p[3]));
endmodule

module Mux2_1__0_106(in0, in1, sel, out);
   input in0;
   input in1;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(in0), .B(in1), .S(sel), .Z(out));
endmodule

module SkipAdder_4bits__0_140(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire [3:0]p;
   wire c0;
   wire bp;

   RippleAdder__0_139 r (.a(a), .b(b), .cin(cin), .sum(sum), .cout(c0), .p(p));
   Mux2_1__0_106 m (.in0(c0), .in1(cin), .sel(bp), .out(cout));
   AND4_X1 i_0_0 (.A1(p[0]), .A2(p[1]), .A3(p[2]), .A4(p[3]), .ZN(bp));
endmodule

module HalfAdder__0_174(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_171(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_175(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_174 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_171 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_166(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_163(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_167(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_166 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_163 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_158(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_155(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_159(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_158 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_155 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_150(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_147(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_151(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_150 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_147 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module RippleAdder__0_176(a, b, cin, sum, cout, p);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;
   output [3:0]p;

   wire c1;
   wire c2;
   wire c3;

   FullAdder__0_175 f0 (.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(c1), 
      .p(p[0]));
   FullAdder__0_167 f1 (.a(a[1]), .b(b[1]), .cin(c1), .sum(sum[1]), .cout(c2), 
      .p(p[1]));
   FullAdder__0_159 f2 (.a(a[2]), .b(b[2]), .cin(c2), .sum(sum[2]), .cout(c3), 
      .p(p[2]));
   FullAdder__0_151 f3 (.a(a[3]), .b(b[3]), .cin(c3), .sum(sum[3]), .cout(cout), 
      .p(p[3]));
endmodule

module Mux2_1__0_143(in0, in1, sel, out);
   input in0;
   input in1;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(in0), .B(in1), .S(sel), .Z(out));
endmodule

module SkipAdder_4bits__0_177(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire [3:0]p;
   wire c0;
   wire bp;

   RippleAdder__0_176 r (.a(a), .b(b), .cin(cin), .sum(sum), .cout(c0), .p(p));
   Mux2_1__0_143 m (.in0(c0), .in1(cin), .sel(bp), .out(cout));
   AND4_X1 i_0_0 (.A1(p[0]), .A2(p[1]), .A3(p[2]), .A4(p[3]), .ZN(bp));
endmodule

module HalfAdder__0_211(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_208(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_212(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_211 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_208 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_203(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_200(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_204(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_203 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_200 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_195(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_192(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_196(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_195 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_192 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_187(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_184(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_188(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_187 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_184 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module RippleAdder__0_213(a, b, cin, sum, cout, p);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;
   output [3:0]p;

   wire c1;
   wire c2;
   wire c3;

   FullAdder__0_212 f0 (.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(c1), 
      .p(p[0]));
   FullAdder__0_204 f1 (.a(a[1]), .b(b[1]), .cin(c1), .sum(sum[1]), .cout(c2), 
      .p(p[1]));
   FullAdder__0_196 f2 (.a(a[2]), .b(b[2]), .cin(c2), .sum(sum[2]), .cout(c3), 
      .p(p[2]));
   FullAdder__0_188 f3 (.a(a[3]), .b(b[3]), .cin(c3), .sum(sum[3]), .cout(cout), 
      .p(p[3]));
endmodule

module Mux2_1__0_180(in0, in1, sel, out);
   input in0;
   input in1;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(in0), .B(in1), .S(sel), .Z(out));
endmodule

module SkipAdder_4bits__0_214(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire [3:0]p;
   wire c0;
   wire bp;

   RippleAdder__0_213 r (.a(a), .b(b), .cin(cin), .sum(sum), .cout(c0), .p(p));
   Mux2_1__0_180 m (.in0(c0), .in1(cin), .sel(bp), .out(cout));
   AND4_X1 i_0_0 (.A1(p[0]), .A2(p[1]), .A3(p[2]), .A4(p[3]), .ZN(bp));
endmodule

module HalfAdder__0_248(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_245(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_249(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_248 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_245 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_240(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_237(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_241(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_240 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_237 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_232(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_229(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_233(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_232 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_229 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_224(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_221(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_225(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_224 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_221 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module RippleAdder__0_250(a, b, cin, sum, cout, p);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;
   output [3:0]p;

   wire c1;
   wire c2;
   wire c3;

   FullAdder__0_249 f0 (.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(c1), 
      .p(p[0]));
   FullAdder__0_241 f1 (.a(a[1]), .b(b[1]), .cin(c1), .sum(sum[1]), .cout(c2), 
      .p(p[1]));
   FullAdder__0_233 f2 (.a(a[2]), .b(b[2]), .cin(c2), .sum(sum[2]), .cout(c3), 
      .p(p[2]));
   FullAdder__0_225 f3 (.a(a[3]), .b(b[3]), .cin(c3), .sum(sum[3]), .cout(cout), 
      .p(p[3]));
endmodule

module Mux2_1__0_217(in0, in1, sel, out);
   input in0;
   input in1;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(in0), .B(in1), .S(sel), .Z(out));
endmodule

module SkipAdder_4bits__0_251(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire [3:0]p;
   wire c0;
   wire bp;

   RippleAdder__0_250 r (.a(a), .b(b), .cin(cin), .sum(sum), .cout(c0), .p(p));
   Mux2_1__0_217 m (.in0(c0), .in1(cin), .sel(bp), .out(cout));
   AND4_X1 i_0_0 (.A1(p[0]), .A2(p[1]), .A3(p[2]), .A4(p[3]), .ZN(bp));
endmodule

module HalfAdder__0_285(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_282(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_286(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_285 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_282 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_277(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_274(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_278(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_277 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_274 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_269(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_266(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_270(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_269 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_266 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_261(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_258(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_262(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_261 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_258 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module RippleAdder__0_287(a, b, cin, sum, cout, p);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;
   output [3:0]p;

   wire c1;
   wire c2;
   wire c3;

   FullAdder__0_286 f0 (.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(c1), 
      .p(p[0]));
   FullAdder__0_278 f1 (.a(a[1]), .b(b[1]), .cin(c1), .sum(sum[1]), .cout(c2), 
      .p(p[1]));
   FullAdder__0_270 f2 (.a(a[2]), .b(b[2]), .cin(c2), .sum(sum[2]), .cout(c3), 
      .p(p[2]));
   FullAdder__0_262 f3 (.a(a[3]), .b(b[3]), .cin(c3), .sum(sum[3]), .cout(cout), 
      .p(p[3]));
endmodule

module Mux2_1__0_254(in0, in1, sel, out);
   input in0;
   input in1;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(in0), .B(in1), .S(sel), .Z(out));
endmodule

module SkipAdder_4bits__0_288(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire [3:0]p;
   wire c0;
   wire bp;

   RippleAdder__0_287 r (.a(a), .b(b), .cin(cin), .sum(sum), .cout(c0), .p(p));
   Mux2_1__0_254 m (.in0(c0), .in1(cin), .sel(bp), .out(cout));
   AND4_X1 i_0_0 (.A1(p[0]), .A2(p[1]), .A3(p[2]), .A4(p[3]), .ZN(bp));
endmodule

module HalfAdder__0_12(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_9(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_13(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_12 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_9 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_20(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_17(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_21(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_20 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_17 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_28(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_25(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_29(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_28 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder__0_25 h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_5(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_5 h1 (.a(a), .b(b), .sum(p), .cout(y));
   HalfAdder h2 (.a(p), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module RippleAdder(a, b, cin, sum, cout, p);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;
   output [3:0]p;

   wire c1;
   wire c2;
   wire c3;

   FullAdder__0_13 f0 (.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(c1), 
      .p(p[0]));
   FullAdder__0_21 f1 (.a(a[1]), .b(b[1]), .cin(c1), .sum(sum[1]), .cout(c2), 
      .p(p[1]));
   FullAdder__0_29 f2 (.a(a[2]), .b(b[2]), .cin(c2), .sum(sum[2]), .cout(c3), 
      .p(p[2]));
   FullAdder f3 (.a(a[3]), .b(b[3]), .cin(c3), .sum(sum[3]), .cout(cout), 
      .p(p[3]));
endmodule

module Mux2_1(in0, in1, sel, out);
   input in0;
   input in1;
   input sel;
   output out;

   MUX2_X1 i_0_0 (.A(in0), .B(in1), .S(sel), .Z(out));
endmodule

module SkipAdder_4bits(a, b, cin, sum, cout);
   input [3:0]a;
   input [3:0]b;
   input cin;
   output [3:0]sum;
   output cout;

   wire [3:0]p;
   wire c0;
   wire bp;

   RippleAdder r (.a(a), .b(b), .cin(cin), .sum(sum), .cout(c0), .p(p));
   Mux2_1 m (.in0(c0), .in1(cin), .sel(bp), .out(cout));
   AND4_X1 i_0_0 (.A1(p[0]), .A2(p[1]), .A3(p[2]), .A4(p[3]), .ZN(bp));
endmodule

module SkipAdder_32bits(a, b, cin, sum, cout);
   input [31:0]a;
   input [31:0]b;
   input cin;
   output [31:0]sum;
   output cout;

   wire [6:0]c;

   SkipAdder_4bits__0_66 s7 (.a({a[27], a[26], a[25], a[24]}), .b({b[27], b[26], 
      b[25], b[24]}), .cin(c[5]), .sum({sum[27], sum[26], sum[25], sum[24]}), 
      .cout(c[6]));
   SkipAdder_4bits__0_103 s6 (.a({a[23], a[22], a[21], a[20]}), .b({b[23], b[22], 
      b[21], b[20]}), .cin(c[4]), .sum({sum[23], sum[22], sum[21], sum[20]}), 
      .cout(c[5]));
   SkipAdder_4bits__0_140 s5 (.a({a[19], a[18], a[17], a[16]}), .b({b[19], b[18], 
      b[17], b[16]}), .cin(c[3]), .sum({sum[19], sum[18], sum[17], sum[16]}), 
      .cout(c[4]));
   SkipAdder_4bits__0_177 s4 (.a({a[15], a[14], a[13], a[12]}), .b({b[15], b[14], 
      b[13], b[12]}), .cin(c[2]), .sum({sum[15], sum[14], sum[13], sum[12]}), 
      .cout(c[3]));
   SkipAdder_4bits__0_214 s3 (.a({a[11], a[10], a[9], a[8]}), .b({b[11], b[10], 
      b[9], b[8]}), .cin(c[1]), .sum({sum[11], sum[10], sum[9], sum[8]}), 
      .cout(c[2]));
   SkipAdder_4bits__0_251 s2 (.a({a[7], a[6], a[5], a[4]}), .b({b[7], b[6], b[5], 
      b[4]}), .cin(c[0]), .sum({sum[7], sum[6], sum[5], sum[4]}), .cout(c[1]));
   SkipAdder_4bits__0_288 s1 (.a({a[3], a[2], a[1], a[0]}), .b({b[3], b[2], b[1], 
      b[0]}), .cin(cin), .sum({sum[3], sum[2], sum[1], sum[0]}), .cout(c[0]));
   SkipAdder_4bits s8 (.a({a[31], a[30], a[29], a[28]}), .b({b[31], b[30], b[29], 
      b[28]}), .cin(c[6]), .sum({sum[31], sum[30], sum[29], sum[28]}), .cout(
      cout));
endmodule
