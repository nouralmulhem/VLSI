/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Mon Oct 31 17:25:44 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 3101187422 */

module HalfAdder__0_123(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_120(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_124(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_123 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_120 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_115(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_112(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_116(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_115 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_112 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_107(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_104(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_108(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_107 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_104 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_99(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_96(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_100(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_99 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_96 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_91(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_88(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_92(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_91 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_88 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_83(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_80(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_84(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_83 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_80 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_75(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_72(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_76(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_75 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_72 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_67(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_64(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_68(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_67 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_64 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module RippleAdder_8bits__0_125(a, b, cin, sum, cout, p);
   input [7:0]a;
   input [7:0]b;
   input cin;
   output [7:0]sum;
   output cout;
   output [7:0]p;

   wire c1;
   wire c2;
   wire c3;
   wire c4;
   wire c5;
   wire c6;
   wire c7;

   FullAdder__0_124 f0 (.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(c1), 
      .p());
   FullAdder__0_116 f1 (.a(a[1]), .b(b[1]), .cin(c1), .sum(sum[1]), .cout(c2), 
      .p());
   FullAdder__0_108 f2 (.a(a[2]), .b(b[2]), .cin(c2), .sum(sum[2]), .cout(c3), 
      .p());
   FullAdder__0_100 f3 (.a(a[3]), .b(b[3]), .cin(c3), .sum(sum[3]), .cout(c4), 
      .p());
   FullAdder__0_92 f4 (.a(a[4]), .b(b[4]), .cin(c4), .sum(sum[4]), .cout(c5), 
      .p());
   FullAdder__0_84 f5 (.a(a[5]), .b(b[5]), .cin(c5), .sum(sum[5]), .cout(c6), 
      .p());
   FullAdder__0_76 f6 (.a(a[6]), .b(b[6]), .cin(c6), .sum(sum[6]), .cout(c7), 
      .p());
   FullAdder__0_68 f7 (.a(a[7]), .b(b[7]), .cin(c7), .sum(sum[7]), .cout(cout), 
      .p());
endmodule

module HalfAdder__0_188(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_185(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_189(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_188 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_185 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_180(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_177(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_181(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_180 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_177 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_172(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_169(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_173(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_172 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_169 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_164(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_161(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_165(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_164 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_161 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_156(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_153(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_157(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_156 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_153 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_148(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_145(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_149(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_148 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_145 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_140(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_137(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_141(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_140 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_137 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_132(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_129(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_133(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_132 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_129 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module RippleAdder_8bits__0_190(a, b, cin, sum, cout, p);
   input [7:0]a;
   input [7:0]b;
   input cin;
   output [7:0]sum;
   output cout;
   output [7:0]p;

   wire c1;
   wire c2;
   wire c3;
   wire c4;
   wire c5;
   wire c6;
   wire c7;

   FullAdder__0_189 f0 (.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(c1), 
      .p());
   FullAdder__0_181 f1 (.a(a[1]), .b(b[1]), .cin(c1), .sum(sum[1]), .cout(c2), 
      .p());
   FullAdder__0_173 f2 (.a(a[2]), .b(b[2]), .cin(c2), .sum(sum[2]), .cout(c3), 
      .p());
   FullAdder__0_165 f3 (.a(a[3]), .b(b[3]), .cin(c3), .sum(sum[3]), .cout(c4), 
      .p());
   FullAdder__0_157 f4 (.a(a[4]), .b(b[4]), .cin(c4), .sum(sum[4]), .cout(c5), 
      .p());
   FullAdder__0_149 f5 (.a(a[5]), .b(b[5]), .cin(c5), .sum(sum[5]), .cout(c6), 
      .p());
   FullAdder__0_141 f6 (.a(a[6]), .b(b[6]), .cin(c6), .sum(sum[6]), .cout(c7), 
      .p());
   FullAdder__0_133 f7 (.a(a[7]), .b(b[7]), .cin(c7), .sum(sum[7]), .cout(cout), 
      .p());
endmodule

module HalfAdder__0_253(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_250(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_254(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_253 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_250 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_245(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_242(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_246(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_245 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_242 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_237(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_234(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_238(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_237 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_234 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_229(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_226(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_230(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_229 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_226 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_221(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_218(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_222(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_221 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_218 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_213(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_210(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_214(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_213 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_210 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_205(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_202(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_206(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_205 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_202 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_197(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_194(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_198(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_197 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_194 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module RippleAdder_8bits__0_255(a, b, cin, sum, cout, p);
   input [7:0]a;
   input [7:0]b;
   input cin;
   output [7:0]sum;
   output cout;
   output [7:0]p;

   wire c1;
   wire c2;
   wire c3;
   wire c4;
   wire c5;
   wire c6;
   wire c7;

   FullAdder__0_254 f0 (.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(c1), 
      .p());
   FullAdder__0_246 f1 (.a(a[1]), .b(b[1]), .cin(c1), .sum(sum[1]), .cout(c2), 
      .p());
   FullAdder__0_238 f2 (.a(a[2]), .b(b[2]), .cin(c2), .sum(sum[2]), .cout(c3), 
      .p());
   FullAdder__0_230 f3 (.a(a[3]), .b(b[3]), .cin(c3), .sum(sum[3]), .cout(c4), 
      .p());
   FullAdder__0_222 f4 (.a(a[4]), .b(b[4]), .cin(c4), .sum(sum[4]), .cout(c5), 
      .p());
   FullAdder__0_214 f5 (.a(a[5]), .b(b[5]), .cin(c5), .sum(sum[5]), .cout(c6), 
      .p());
   FullAdder__0_206 f6 (.a(a[6]), .b(b[6]), .cin(c6), .sum(sum[6]), .cout(c7), 
      .p());
   FullAdder__0_198 f7 (.a(a[7]), .b(b[7]), .cin(c7), .sum(sum[7]), .cout(cout), 
      .p());
endmodule

module HalfAdder__0_11(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_8(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_12(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_11 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_8 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_19(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_16(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_20(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_19 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_16 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_27(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_24(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_28(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_27 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_24 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_35(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_32(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_36(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_35 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_32 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_43(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_40(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_44(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_43 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_40 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_51(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_48(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_52(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_51 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_48 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_59(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module HalfAdder__0_56(a, b, sum, cout);
   input a;
   input b;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(cout));
endmodule

module FullAdder__0_60(a, b, cin, sum, cout, p);
   input a;
   input b;
   input cin;
   output sum;
   output cout;
   output p;

   wire y;
   wire z;

   HalfAdder__0_59 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder__0_56 h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_4(a, b, sum, cout);
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

   HalfAdder__0_4 h1 (.a(a), .b(b), .sum(n_0), .cout(y));
   HalfAdder h2 (.a(n_0), .b(cin), .sum(sum), .cout(z));
   OR2_X1 i_0_0 (.A1(z), .A2(y), .ZN(cout));
endmodule

module RippleAdder_8bits(a, b, cin, sum, cout, p);
   input [7:0]a;
   input [7:0]b;
   input cin;
   output [7:0]sum;
   output cout;
   output [7:0]p;

   wire c1;
   wire c2;
   wire c3;
   wire c4;
   wire c5;
   wire c6;
   wire c7;

   FullAdder__0_12 f0 (.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(c1), 
      .p());
   FullAdder__0_20 f1 (.a(a[1]), .b(b[1]), .cin(c1), .sum(sum[1]), .cout(c2), 
      .p());
   FullAdder__0_28 f2 (.a(a[2]), .b(b[2]), .cin(c2), .sum(sum[2]), .cout(c3), 
      .p());
   FullAdder__0_36 f3 (.a(a[3]), .b(b[3]), .cin(c3), .sum(sum[3]), .cout(c4), 
      .p());
   FullAdder__0_44 f4 (.a(a[4]), .b(b[4]), .cin(c4), .sum(sum[4]), .cout(c5), 
      .p());
   FullAdder__0_52 f5 (.a(a[5]), .b(b[5]), .cin(c5), .sum(sum[5]), .cout(c6), 
      .p());
   FullAdder__0_60 f6 (.a(a[6]), .b(b[6]), .cin(c6), .sum(sum[6]), .cout(c7), 
      .p());
   FullAdder f7 (.a(a[7]), .b(b[7]), .cin(c7), .sum(sum[7]), .cout(cout), .p());
endmodule

module BypassAdder_32bits(a, b, cin, sum, cout);
   input [31:0]a;
   input [31:0]b;
   input cin;
   output [31:0]sum;
   output cout;

   wire [2:0]c;

   RippleAdder_8bits__0_125 s3 (.a({a[23], a[22], a[21], a[20], a[19], a[18], 
      a[17], a[16]}), .b({b[23], b[22], b[21], b[20], b[19], b[18], b[17], b[16]}), 
      .cin(c[1]), .sum({sum[23], sum[22], sum[21], sum[20], sum[19], sum[18], 
      sum[17], sum[16]}), .cout(c[2]), .p());
   RippleAdder_8bits__0_190 s2 (.a({a[15], a[14], a[13], a[12], a[11], a[10], 
      a[9], a[8]}), .b({b[15], b[14], b[13], b[12], b[11], b[10], b[9], b[8]}), 
      .cin(c[0]), .sum({sum[15], sum[14], sum[13], sum[12], sum[11], sum[10], 
      sum[9], sum[8]}), .cout(c[1]), .p());
   RippleAdder_8bits__0_255 s1 (.a({a[7], a[6], a[5], a[4], a[3], a[2], a[1], 
      a[0]}), .b({b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}), .cin(cin), 
      .sum({sum[7], sum[6], sum[5], sum[4], sum[3], sum[2], sum[1], sum[0]}), 
      .cout(c[0]), .p());
   RippleAdder_8bits s4 (.a({a[31], a[30], a[29], a[28], a[27], a[26], a[25], 
      a[24]}), .b({b[31], b[30], b[29], b[28], b[27], b[26], b[25], b[24]}), 
      .cin(c[2]), .sum({sum[31], sum[30], sum[29], sum[28], sum[27], sum[26], 
      sum[25], sum[24]}), .cout(cout), .p());
endmodule
