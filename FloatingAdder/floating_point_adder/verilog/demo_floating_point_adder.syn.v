/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sat Nov  5 16:08:18 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 3122729107 */

module halfsubtractor(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_186(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_183(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_187(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_186 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_183 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_194(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_191(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_195(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_194 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_191 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_202(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_199(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_203(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_202 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_199 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_210(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_207(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_211(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_210 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_207 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_218(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_215(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_219(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_218 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_215 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_226(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_223(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_227(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_226 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_223 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_234(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_231(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_235(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_234 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_231 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_242(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_239(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_243(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_242 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_239 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_250(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_247(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_251(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_250 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_247 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_258(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_255(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_259(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_258 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_255 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_266(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_263(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_267(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_266 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_263 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_274(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_271(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_275(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_274 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_271 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_282(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_279(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_283(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_282 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_279 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_290(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_287(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_291(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_290 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_287 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_298(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_295(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_299(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_298 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_295 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_306(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_303(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_307(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_306 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_303 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_314(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_311(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_315(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_314 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_311 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_322(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_319(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_323(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_322 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_319 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_330(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_327(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_331(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_330 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_327 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_338(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_335(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_339(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_338 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_335 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_346(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_343(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_347(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_346 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_343 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_117(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_120(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_1_0;

   INV_X1 i_1_0 (.A(b), .ZN(n_1_0));
   NOR2_X1 i_1_1 (.A1(n_1_0), .A2(a), .ZN(cout));
endmodule

module subtractor(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_117 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_120 h2 (.a(w1), .b(cin), .sub(), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module subtractor24bits(a, b, out, borrow);
   input [22:0]a;
   input [22:0]b;
   output [22:0]out;
   output borrow;

   wire [22:0]w1;

   halfsubtractor half_subtractor1 (.a(a[0]), .b(b[0]), .sub(), .cout(w1[0]));
   subtractor__0_187 genblk1_1_full_subtractor (.a(a[1]), .b(b[1]), .cin(w1[0]), 
      .sub(), .cout(w1[1]));
   subtractor__0_195 genblk1_2_full_subtractor (.a(a[2]), .b(b[2]), .cin(w1[1]), 
      .sub(), .cout(w1[2]));
   subtractor__0_203 genblk1_3_full_subtractor (.a(a[3]), .b(b[3]), .cin(w1[2]), 
      .sub(), .cout(w1[3]));
   subtractor__0_211 genblk1_4_full_subtractor (.a(a[4]), .b(b[4]), .cin(w1[3]), 
      .sub(), .cout(w1[4]));
   subtractor__0_219 genblk1_5_full_subtractor (.a(a[5]), .b(b[5]), .cin(w1[4]), 
      .sub(), .cout(w1[5]));
   subtractor__0_227 genblk1_6_full_subtractor (.a(a[6]), .b(b[6]), .cin(w1[5]), 
      .sub(), .cout(w1[6]));
   subtractor__0_235 genblk1_7_full_subtractor (.a(a[7]), .b(b[7]), .cin(w1[6]), 
      .sub(), .cout(w1[7]));
   subtractor__0_243 genblk1_8_full_subtractor (.a(a[8]), .b(b[8]), .cin(w1[7]), 
      .sub(), .cout(w1[8]));
   subtractor__0_251 genblk1_9_full_subtractor (.a(a[9]), .b(b[9]), .cin(w1[8]), 
      .sub(), .cout(w1[9]));
   subtractor__0_259 genblk1_10_full_subtractor (.a(a[10]), .b(b[10]), .cin(
      w1[9]), .sub(), .cout(w1[10]));
   subtractor__0_267 genblk1_11_full_subtractor (.a(a[11]), .b(b[11]), .cin(
      w1[10]), .sub(), .cout(w1[11]));
   subtractor__0_275 genblk1_12_full_subtractor (.a(a[12]), .b(b[12]), .cin(
      w1[11]), .sub(), .cout(w1[12]));
   subtractor__0_283 genblk1_13_full_subtractor (.a(a[13]), .b(b[13]), .cin(
      w1[12]), .sub(), .cout(w1[13]));
   subtractor__0_291 genblk1_14_full_subtractor (.a(a[14]), .b(b[14]), .cin(
      w1[13]), .sub(), .cout(w1[14]));
   subtractor__0_299 genblk1_15_full_subtractor (.a(a[15]), .b(b[15]), .cin(
      w1[14]), .sub(), .cout(w1[15]));
   subtractor__0_307 genblk1_16_full_subtractor (.a(a[16]), .b(b[16]), .cin(
      w1[15]), .sub(), .cout(w1[16]));
   subtractor__0_315 genblk1_17_full_subtractor (.a(a[17]), .b(b[17]), .cin(
      w1[16]), .sub(), .cout(w1[17]));
   subtractor__0_323 genblk1_18_full_subtractor (.a(a[18]), .b(b[18]), .cin(
      w1[17]), .sub(), .cout(w1[18]));
   subtractor__0_331 genblk1_19_full_subtractor (.a(a[19]), .b(b[19]), .cin(
      w1[18]), .sub(), .cout(w1[19]));
   subtractor__0_339 genblk1_20_full_subtractor (.a(a[20]), .b(b[20]), .cin(
      w1[19]), .sub(), .cout(w1[20]));
   subtractor__0_347 genblk1_21_full_subtractor (.a(a[21]), .b(b[21]), .cin(
      w1[20]), .sub(), .cout(w1[21]));
   subtractor genblk1_22_full_subtractor (.a(a[22]), .b(b[22]), .cin(w1[21]), 
      .sub(), .cout(borrow));
endmodule

module comparator24bit(ea, eb, sign1, sign2, bigSign);
   input [22:0]ea;
   input [22:0]eb;
   input sign1;
   input sign2;
   output bigSign;

   wire sign;

   subtractor24bits subtract_1 (.a(ea), .b(eb), .out(), .borrow(sign));
   MUX2_X1 i_0_0 (.A(sign1), .B(sign2), .S(sign), .Z(bigSign));
endmodule

module halfsubtractor__0_406(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_402(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_399(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_403(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_402 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_399 h2 (.a(w1), .b(cin), .sub(sub), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_394(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_391(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_395(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_394 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_391 h2 (.a(w1), .b(cin), .sub(sub), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_386(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_383(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_387(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_386 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_383 h2 (.a(w1), .b(cin), .sub(sub), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_378(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_375(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_379(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_378 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_375 h2 (.a(w1), .b(cin), .sub(sub), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_370(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_367(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_371(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_370 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_367 h2 (.a(w1), .b(cin), .sub(sub), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_362(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_359(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_363(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_362 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_359 h2 (.a(w1), .b(cin), .sub(sub), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_354(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_351(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_355(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_354 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_351 h2 (.a(w1), .b(cin), .sub(sub), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module subtractor8bits__0_407(a, b, out, borrow);
   input [7:0]a;
   input [7:0]b;
   output [7:0]out;
   output borrow;

   wire [7:0]w1;

   halfsubtractor__0_406 half_subtractor1 (.a(a[0]), .b(b[0]), .sub(out[0]), 
      .cout(w1[0]));
   subtractor__0_403 genblk1_1_full_subtractor (.a(a[1]), .b(b[1]), .cin(w1[0]), 
      .sub(out[1]), .cout(w1[1]));
   subtractor__0_395 genblk1_2_full_subtractor (.a(a[2]), .b(b[2]), .cin(w1[1]), 
      .sub(out[2]), .cout(w1[2]));
   subtractor__0_387 genblk1_3_full_subtractor (.a(a[3]), .b(b[3]), .cin(w1[2]), 
      .sub(out[3]), .cout(w1[3]));
   subtractor__0_379 genblk1_4_full_subtractor (.a(a[4]), .b(b[4]), .cin(w1[3]), 
      .sub(out[4]), .cout(w1[4]));
   subtractor__0_371 genblk1_5_full_subtractor (.a(a[5]), .b(b[5]), .cin(w1[4]), 
      .sub(out[5]), .cout(w1[5]));
   subtractor__0_363 genblk1_6_full_subtractor (.a(a[6]), .b(b[6]), .cin(w1[5]), 
      .sub(out[6]), .cout(w1[6]));
   subtractor__0_355 genblk1_7_full_subtractor (.a(a[7]), .b(b[7]), .cin(w1[6]), 
      .sub(out[7]), .cout(borrow));
endmodule

module datapath(ans, a);
   output [7:0]ans;
   input [7:0]a;

   XOR2_X1 i_0 (.A(a[1]), .B(a[0]), .Z(ans[1]));
   AND2_X1 i_1 (.A1(n_5), .A2(n_0), .ZN(ans[2]));
   OAI21_X1 i_2 (.A(a[2]), .B1(a[1]), .B2(a[0]), .ZN(n_0));
   XOR2_X1 i_3 (.A(a[3]), .B(n_5), .Z(ans[3]));
   XOR2_X1 i_4 (.A(a[4]), .B(n_4), .Z(ans[4]));
   XOR2_X1 i_5 (.A(a[5]), .B(n_3), .Z(ans[5]));
   XOR2_X1 i_6 (.A(a[6]), .B(n_2), .Z(ans[6]));
   XNOR2_X1 i_7 (.A(a[7]), .B(n_1), .ZN(ans[7]));
   NOR2_X1 i_8 (.A1(n_2), .A2(a[6]), .ZN(n_1));
   OR2_X1 i_9 (.A1(n_3), .A2(a[5]), .ZN(n_2));
   OR2_X1 i_10 (.A1(n_4), .A2(a[4]), .ZN(n_3));
   OR2_X1 i_11 (.A1(n_5), .A2(a[3]), .ZN(n_4));
   OR3_X1 i_12 (.A1(a[2]), .A2(a[1]), .A3(a[0]), .ZN(n_5));
endmodule

module twosComplement(a, ans);
   input [7:0]a;
   output [7:0]ans;

   datapath i_0 (.ans({ans[7], ans[6], ans[5], ans[4], ans[3], ans[2], ans[1], 
      uc_0}), .a(a));
endmodule

module comparator(ea, eb, bigSign, shiftingBit, largerExponential);
   input [7:0]ea;
   input [7:0]eb;
   output bigSign;
   output [7:0]shiftingBit;
   output [7:0]largerExponential;

   wire [7:0]d;
   wire [7:0]d1;

   subtractor8bits__0_407 subtract_1 (.a(ea), .b(eb), .out({d[7], d[6], d[5], 
      d[4], d[3], d[2], d[1], shiftingBit[0]}), .borrow(bigSign));
   twosComplement complement2 (.a({d[7], d[6], d[5], d[4], d[3], d[2], d[1], 
      shiftingBit[0]}), .ans({d1[7], d1[6], d1[5], d1[4], d1[3], d1[2], d1[1], 
      uc_0}));
   MUX2_X1 i_0_0 (.A(d[1]), .B(d1[1]), .S(bigSign), .Z(shiftingBit[1]));
   MUX2_X1 i_0_1 (.A(d[2]), .B(d1[2]), .S(bigSign), .Z(shiftingBit[2]));
   MUX2_X1 i_0_2 (.A(d[3]), .B(d1[3]), .S(bigSign), .Z(shiftingBit[3]));
   MUX2_X1 i_0_3 (.A(d[4]), .B(d1[4]), .S(bigSign), .Z(shiftingBit[4]));
   MUX2_X1 i_0_4 (.A(d[5]), .B(d1[5]), .S(bigSign), .Z(shiftingBit[5]));
   MUX2_X1 i_0_5 (.A(d[6]), .B(d1[6]), .S(bigSign), .Z(shiftingBit[6]));
   MUX2_X1 i_0_6 (.A(d[7]), .B(d1[7]), .S(bigSign), .Z(shiftingBit[7]));
   MUX2_X1 i_0_7 (.A(ea[0]), .B(eb[0]), .S(bigSign), .Z(largerExponential[0]));
   MUX2_X1 i_0_8 (.A(ea[1]), .B(eb[1]), .S(bigSign), .Z(largerExponential[1]));
   MUX2_X1 i_0_9 (.A(ea[2]), .B(eb[2]), .S(bigSign), .Z(largerExponential[2]));
   MUX2_X1 i_0_10 (.A(ea[3]), .B(eb[3]), .S(bigSign), .Z(largerExponential[3]));
   MUX2_X1 i_0_11 (.A(ea[4]), .B(eb[4]), .S(bigSign), .Z(largerExponential[4]));
   MUX2_X1 i_0_12 (.A(ea[5]), .B(eb[5]), .S(bigSign), .Z(largerExponential[5]));
   MUX2_X1 i_0_13 (.A(ea[6]), .B(eb[6]), .S(bigSign), .Z(largerExponential[6]));
   MUX2_X1 i_0_14 (.A(ea[7]), .B(eb[7]), .S(bigSign), .Z(largerExponential[7]));
endmodule

module Mux__0_502(in0Sign1, in1Sign, in0, in1, sel, out, signInputAdder);
   input in0Sign1;
   input in1Sign;
   input [22:0]in0;
   input [22:0]in1;
   input sel;
   output [22:0]out;
   output signInputAdder;

   MUX2_X1 i_0_0 (.A(in0[0]), .B(in1[0]), .S(sel), .Z(out[0]));
   MUX2_X1 i_0_1 (.A(in0[1]), .B(in1[1]), .S(sel), .Z(out[1]));
   MUX2_X1 i_0_2 (.A(in0[2]), .B(in1[2]), .S(sel), .Z(out[2]));
   MUX2_X1 i_0_3 (.A(in0[3]), .B(in1[3]), .S(sel), .Z(out[3]));
   MUX2_X1 i_0_4 (.A(in0[4]), .B(in1[4]), .S(sel), .Z(out[4]));
   MUX2_X1 i_0_5 (.A(in0[5]), .B(in1[5]), .S(sel), .Z(out[5]));
   MUX2_X1 i_0_6 (.A(in0[6]), .B(in1[6]), .S(sel), .Z(out[6]));
   MUX2_X1 i_0_7 (.A(in0[7]), .B(in1[7]), .S(sel), .Z(out[7]));
   MUX2_X1 i_0_8 (.A(in0[8]), .B(in1[8]), .S(sel), .Z(out[8]));
   MUX2_X1 i_0_9 (.A(in0[9]), .B(in1[9]), .S(sel), .Z(out[9]));
   MUX2_X1 i_0_10 (.A(in0[10]), .B(in1[10]), .S(sel), .Z(out[10]));
   MUX2_X1 i_0_11 (.A(in0[11]), .B(in1[11]), .S(sel), .Z(out[11]));
   MUX2_X1 i_0_12 (.A(in0[12]), .B(in1[12]), .S(sel), .Z(out[12]));
   MUX2_X1 i_0_13 (.A(in0[13]), .B(in1[13]), .S(sel), .Z(out[13]));
   MUX2_X1 i_0_14 (.A(in0[14]), .B(in1[14]), .S(sel), .Z(out[14]));
   MUX2_X1 i_0_15 (.A(in0[15]), .B(in1[15]), .S(sel), .Z(out[15]));
   MUX2_X1 i_0_16 (.A(in0[16]), .B(in1[16]), .S(sel), .Z(out[16]));
   MUX2_X1 i_0_17 (.A(in0[17]), .B(in1[17]), .S(sel), .Z(out[17]));
   MUX2_X1 i_0_18 (.A(in0[18]), .B(in1[18]), .S(sel), .Z(out[18]));
   MUX2_X1 i_0_19 (.A(in0[19]), .B(in1[19]), .S(sel), .Z(out[19]));
   MUX2_X1 i_0_20 (.A(in0[20]), .B(in1[20]), .S(sel), .Z(out[20]));
   MUX2_X1 i_0_21 (.A(in0[21]), .B(in1[21]), .S(sel), .Z(out[21]));
   MUX2_X1 i_0_22 (.A(in0[22]), .B(in1[22]), .S(sel), .Z(out[22]));
   MUX2_X1 i_0_23 (.A(in0Sign1), .B(in1Sign), .S(sel), .Z(signInputAdder));
endmodule

module Mux(in0Sign1, in1Sign, in0, in1, sel, out, signInputAdder);
   input in0Sign1;
   input in1Sign;
   input [22:0]in0;
   input [22:0]in1;
   input sel;
   output [22:0]out;
   output signInputAdder;

   MUX2_X1 i_0_0 (.A(in0[0]), .B(in1[0]), .S(sel), .Z(out[0]));
   MUX2_X1 i_0_1 (.A(in0[1]), .B(in1[1]), .S(sel), .Z(out[1]));
   MUX2_X1 i_0_2 (.A(in0[2]), .B(in1[2]), .S(sel), .Z(out[2]));
   MUX2_X1 i_0_3 (.A(in0[3]), .B(in1[3]), .S(sel), .Z(out[3]));
   MUX2_X1 i_0_4 (.A(in0[4]), .B(in1[4]), .S(sel), .Z(out[4]));
   MUX2_X1 i_0_5 (.A(in0[5]), .B(in1[5]), .S(sel), .Z(out[5]));
   MUX2_X1 i_0_6 (.A(in0[6]), .B(in1[6]), .S(sel), .Z(out[6]));
   MUX2_X1 i_0_7 (.A(in0[7]), .B(in1[7]), .S(sel), .Z(out[7]));
   MUX2_X1 i_0_8 (.A(in0[8]), .B(in1[8]), .S(sel), .Z(out[8]));
   MUX2_X1 i_0_9 (.A(in0[9]), .B(in1[9]), .S(sel), .Z(out[9]));
   MUX2_X1 i_0_10 (.A(in0[10]), .B(in1[10]), .S(sel), .Z(out[10]));
   MUX2_X1 i_0_11 (.A(in0[11]), .B(in1[11]), .S(sel), .Z(out[11]));
   MUX2_X1 i_0_12 (.A(in0[12]), .B(in1[12]), .S(sel), .Z(out[12]));
   MUX2_X1 i_0_13 (.A(in0[13]), .B(in1[13]), .S(sel), .Z(out[13]));
   MUX2_X1 i_0_14 (.A(in0[14]), .B(in1[14]), .S(sel), .Z(out[14]));
   MUX2_X1 i_0_15 (.A(in0[15]), .B(in1[15]), .S(sel), .Z(out[15]));
   MUX2_X1 i_0_16 (.A(in0[16]), .B(in1[16]), .S(sel), .Z(out[16]));
   MUX2_X1 i_0_17 (.A(in0[17]), .B(in1[17]), .S(sel), .Z(out[17]));
   MUX2_X1 i_0_18 (.A(in0[18]), .B(in1[18]), .S(sel), .Z(out[18]));
   MUX2_X1 i_0_19 (.A(in0[19]), .B(in1[19]), .S(sel), .Z(out[19]));
   MUX2_X1 i_0_20 (.A(in0[20]), .B(in1[20]), .S(sel), .Z(out[20]));
   MUX2_X1 i_0_21 (.A(in0[21]), .B(in1[21]), .S(sel), .Z(out[21]));
   MUX2_X1 i_0_22 (.A(in0[22]), .B(in1[22]), .S(sel), .Z(out[22]));
   MUX2_X1 i_0_23 (.A(in0Sign1), .B(in1Sign), .S(sel), .Z(signInputAdder));
endmodule

module datapath__0_6(amount, num, shifted);
   input [7:0]amount;
   input [23:0]num;
   output [23:0]shifted;

   OAI22_X1 i_0 (.A1(n_86), .A2(n_5), .B1(n_0), .B2(n_93), .ZN(shifted[0]));
   INV_X1 i_1 (.A(n_1), .ZN(n_0));
   AOI21_X1 i_2 (.A(n_2), .B1(n_10), .B2(amount[1]), .ZN(n_1));
   AOI221_X1 i_3 (.A(n_3), .B1(n_89), .B2(num[0]), .C1(amount[2]), .C2(n_20), 
      .ZN(n_2));
   INV_X1 i_4 (.A(n_4), .ZN(n_3));
   AOI221_X1 i_5 (.A(amount[1]), .B1(num[8]), .B2(n_64), .C1(n_17), .C2(num[16]), 
      .ZN(n_4));
   OAI22_X1 i_6 (.A1(n_86), .A2(n_9), .B1(n_5), .B2(n_93), .ZN(shifted[1]));
   MUX2_X1 i_7 (.A(n_6), .B(n_14), .S(amount[1]), .Z(n_5));
   AOI221_X1 i_8 (.A(n_7), .B1(n_64), .B2(num[9]), .C1(amount[2]), .C2(n_24), 
      .ZN(n_6));
   INV_X1 i_9 (.A(n_8), .ZN(n_7));
   AOI22_X1 i_10 (.A1(num[1]), .A2(n_89), .B1(n_17), .B2(num[17]), .ZN(n_8));
   OAI22_X1 i_11 (.A1(n_86), .A2(n_13), .B1(n_9), .B2(n_93), .ZN(shifted[2]));
   MUX2_X1 i_12 (.A(n_10), .B(n_19), .S(amount[1]), .Z(n_9));
   AOI221_X1 i_13 (.A(n_11), .B1(n_64), .B2(num[10]), .C1(amount[2]), .C2(n_28), 
      .ZN(n_10));
   INV_X1 i_14 (.A(n_12), .ZN(n_11));
   AOI22_X1 i_15 (.A1(num[2]), .A2(n_89), .B1(n_17), .B2(num[18]), .ZN(n_12));
   OAI22_X1 i_16 (.A1(n_86), .A2(n_18), .B1(n_13), .B2(n_93), .ZN(shifted[3]));
   MUX2_X1 i_17 (.A(n_23), .B(n_14), .S(n_100), .Z(n_13));
   AOI221_X1 i_18 (.A(n_15), .B1(n_89), .B2(num[3]), .C1(amount[2]), .C2(n_32), 
      .ZN(n_14));
   INV_X1 i_19 (.A(n_16), .ZN(n_15));
   AOI22_X1 i_20 (.A1(num[11]), .A2(n_64), .B1(n_17), .B2(num[19]), .ZN(n_16));
   NOR3_X1 i_21 (.A1(n_103), .A2(amount[3]), .A3(amount[2]), .ZN(n_17));
   OAI22_X1 i_22 (.A1(n_86), .A2(n_22), .B1(n_18), .B2(n_93), .ZN(shifted[4]));
   MUX2_X1 i_23 (.A(n_27), .B(n_19), .S(n_100), .Z(n_18));
   AOI222_X1 i_24 (.A1(n_101), .A2(n_20), .B1(n_78), .B2(num[8]), .C1(num[16]), 
      .C2(n_46), .ZN(n_19));
   OAI21_X1 i_25 (.A(n_21), .B1(n_65), .B2(n_95), .ZN(n_20));
   AOI22_X1 i_26 (.A1(num[4]), .A2(n_90), .B1(n_34), .B2(num[20]), .ZN(n_21));
   OAI22_X1 i_27 (.A1(n_86), .A2(n_26), .B1(n_22), .B2(n_93), .ZN(shifted[5]));
   MUX2_X1 i_28 (.A(n_31), .B(n_23), .S(n_100), .Z(n_22));
   AOI222_X1 i_29 (.A1(n_101), .A2(n_24), .B1(n_78), .B2(num[9]), .C1(num[17]), 
      .C2(n_46), .ZN(n_23));
   OAI21_X1 i_30 (.A(n_25), .B1(n_65), .B2(n_96), .ZN(n_24));
   AOI22_X1 i_31 (.A1(num[5]), .A2(n_90), .B1(n_34), .B2(num[21]), .ZN(n_25));
   OAI22_X1 i_32 (.A1(n_86), .A2(n_30), .B1(n_26), .B2(n_93), .ZN(shifted[6]));
   MUX2_X1 i_33 (.A(n_36), .B(n_27), .S(n_100), .Z(n_26));
   AOI222_X1 i_34 (.A1(n_101), .A2(n_28), .B1(n_78), .B2(num[10]), .C1(num[18]), 
      .C2(n_46), .ZN(n_27));
   OAI21_X1 i_35 (.A(n_29), .B1(n_65), .B2(n_97), .ZN(n_28));
   AOI22_X1 i_36 (.A1(num[6]), .A2(n_90), .B1(n_34), .B2(num[22]), .ZN(n_29));
   OAI22_X1 i_37 (.A1(n_86), .A2(n_35), .B1(n_30), .B2(n_93), .ZN(shifted[7]));
   MUX2_X1 i_38 (.A(n_39), .B(n_31), .S(n_100), .Z(n_30));
   AOI222_X1 i_39 (.A1(n_101), .A2(n_32), .B1(n_78), .B2(num[11]), .C1(num[19]), 
      .C2(n_46), .ZN(n_31));
   OAI21_X1 i_40 (.A(n_33), .B1(n_65), .B2(n_98), .ZN(n_32));
   AOI22_X1 i_41 (.A1(num[7]), .A2(n_90), .B1(n_34), .B2(num[23]), .ZN(n_33));
   NOR2_X1 i_42 (.A1(n_103), .A2(amount[3]), .ZN(n_34));
   OAI22_X1 i_43 (.A1(n_86), .A2(n_37), .B1(n_35), .B2(n_93), .ZN(shifted[8]));
   MUX2_X1 i_44 (.A(n_42), .B(n_36), .S(n_100), .Z(n_35));
   AOI222_X1 i_45 (.A1(n_70), .A2(n_66), .B1(num[8]), .B2(n_89), .C1(n_78), 
      .C2(num[12]), .ZN(n_36));
   OAI22_X1 i_46 (.A1(n_40), .A2(n_86), .B1(n_93), .B2(n_37), .ZN(shifted[9]));
   OAI21_X1 i_47 (.A(n_38), .B1(n_44), .B2(n_100), .ZN(n_37));
   NAND2_X1 i_48 (.A1(n_39), .A2(n_100), .ZN(n_38));
   AOI222_X1 i_49 (.A1(n_68), .A2(n_66), .B1(num[9]), .B2(n_89), .C1(n_78), 
      .C2(num[13]), .ZN(n_39));
   OAI22_X1 i_50 (.A1(n_40), .A2(n_93), .B1(n_43), .B2(n_86), .ZN(shifted[10]));
   AOI21_X1 i_51 (.A(n_41), .B1(n_49), .B2(n_82), .ZN(n_40));
   NOR2_X1 i_52 (.A1(amount[1]), .A2(n_42), .ZN(n_41));
   AOI222_X1 i_53 (.A1(n_74), .A2(n_66), .B1(num[10]), .B2(n_89), .C1(n_78), 
      .C2(num[14]), .ZN(n_42));
   OAI22_X1 i_54 (.A1(n_43), .A2(n_93), .B1(n_48), .B2(n_86), .ZN(shifted[11]));
   AOI22_X1 i_55 (.A1(n_100), .A2(n_44), .B1(n_53), .B2(n_82), .ZN(n_43));
   NAND2_X1 i_56 (.A1(n_47), .A2(n_45), .ZN(n_44));
   AOI22_X1 i_57 (.A1(num[19]), .A2(n_64), .B1(n_46), .B2(num[23]), .ZN(n_45));
   NOR2_X1 i_58 (.A1(n_101), .A2(n_65), .ZN(n_46));
   AOI22_X1 i_59 (.A1(num[11]), .A2(n_89), .B1(n_78), .B2(num[15]), .ZN(n_47));
   OAI22_X1 i_60 (.A1(n_52), .A2(n_86), .B1(n_93), .B2(n_48), .ZN(shifted[12]));
   AOI22_X1 i_61 (.A1(n_82), .A2(n_57), .B1(n_49), .B2(n_91), .ZN(n_48));
   NAND2_X1 i_62 (.A1(n_50), .A2(n_51), .ZN(n_49));
   AOI22_X1 i_63 (.A1(num[12]), .A2(n_92), .B1(n_67), .B2(num[20]), .ZN(n_50));
   NAND2_X1 i_64 (.A1(num[16]), .A2(n_79), .ZN(n_51));
   OAI22_X1 i_65 (.A1(n_52), .A2(n_93), .B1(n_56), .B2(n_86), .ZN(shifted[13]));
   AOI22_X1 i_66 (.A1(amount[1]), .A2(n_61), .B1(n_53), .B2(n_91), .ZN(n_52));
   NAND2_X1 i_67 (.A1(n_54), .A2(n_55), .ZN(n_53));
   AOI22_X1 i_68 (.A1(num[13]), .A2(n_92), .B1(n_67), .B2(num[21]), .ZN(n_54));
   NAND2_X1 i_69 (.A1(num[17]), .A2(n_79), .ZN(n_55));
   OAI22_X1 i_70 (.A1(n_60), .A2(n_86), .B1(n_93), .B2(n_56), .ZN(shifted[14]));
   AOI22_X1 i_71 (.A1(n_57), .A2(n_91), .B1(n_70), .B2(n_71), .ZN(n_56));
   NAND2_X1 i_72 (.A1(n_58), .A2(n_59), .ZN(n_57));
   AOI22_X1 i_73 (.A1(num[14]), .A2(n_92), .B1(n_67), .B2(num[22]), .ZN(n_58));
   NAND2_X1 i_74 (.A1(num[18]), .A2(n_79), .ZN(n_59));
   OAI22_X1 i_75 (.A1(n_60), .A2(n_93), .B1(n_69), .B2(n_86), .ZN(shifted[15]));
   AOI22_X1 i_76 (.A1(n_100), .A2(n_61), .B1(n_68), .B2(n_71), .ZN(n_60));
   NAND2_X1 i_77 (.A1(n_62), .A2(n_63), .ZN(n_61));
   AOI22_X1 i_78 (.A1(num[15]), .A2(n_89), .B1(n_78), .B2(num[19]), .ZN(n_62));
   NAND2_X1 i_79 (.A1(num[23]), .A2(n_64), .ZN(n_63));
   NOR2_X1 i_80 (.A1(n_65), .A2(amount[2]), .ZN(n_64));
   INV_X1 i_81 (.A(n_66), .ZN(n_65));
   NOR2_X1 i_82 (.A1(n_102), .A2(amount[4]), .ZN(n_66));
   NOR2_X1 i_83 (.A1(n_102), .A2(amount[2]), .ZN(n_67));
   MUX2_X1 i_84 (.A(num[17]), .B(num[21]), .S(amount[2]), .Z(n_68));
   OAI22_X1 i_85 (.A1(n_72), .A2(n_86), .B1(n_93), .B2(n_69), .ZN(shifted[16]));
   AOI22_X1 i_86 (.A1(n_74), .A2(n_71), .B1(n_70), .B2(n_75), .ZN(n_69));
   MUX2_X1 i_87 (.A(num[16]), .B(num[20]), .S(amount[2]), .Z(n_70));
   NOR3_X1 i_88 (.A1(n_100), .A2(amount[3]), .A3(amount[4]), .ZN(n_71));
   OAI22_X1 i_89 (.A1(n_72), .A2(n_93), .B1(n_73), .B2(n_86), .ZN(shifted[17]));
   AOI222_X1 i_90 (.A1(n_84), .A2(n_78), .B1(n_81), .B2(num[19]), .C1(n_88), 
      .C2(num[17]), .ZN(n_72));
   OAI22_X1 i_91 (.A1(n_76), .A2(n_86), .B1(n_93), .B2(n_73), .ZN(shifted[18]));
   AOI22_X1 i_92 (.A1(n_74), .A2(n_75), .B1(n_81), .B2(num[20]), .ZN(n_73));
   MUX2_X1 i_93 (.A(num[18]), .B(num[22]), .S(amount[2]), .Z(n_74));
   NOR3_X1 i_94 (.A1(amount[4]), .A2(amount[3]), .A3(amount[1]), .ZN(n_75));
   OAI22_X1 i_95 (.A1(n_76), .A2(n_93), .B1(n_80), .B2(n_86), .ZN(shifted[19]));
   AOI221_X1 i_96 (.A(n_77), .B1(n_88), .B2(num[19]), .C1(num[21]), .C2(n_81), 
      .ZN(n_76));
   AND3_X1 i_97 (.A1(num[23]), .A2(n_91), .A3(n_79), .ZN(n_77));
   NOR3_X1 i_98 (.A1(n_101), .A2(amount[3]), .A3(amount[4]), .ZN(n_78));
   NOR2_X1 i_99 (.A1(n_101), .A2(amount[3]), .ZN(n_79));
   OAI22_X1 i_100 (.A1(n_93), .A2(n_80), .B1(n_83), .B2(n_86), .ZN(shifted[20]));
   AOI22_X1 i_101 (.A1(num[20]), .A2(n_88), .B1(n_81), .B2(num[22]), .ZN(n_80));
   AND2_X1 i_102 (.A1(n_92), .A2(n_82), .ZN(n_81));
   NOR2_X1 i_103 (.A1(n_100), .A2(amount[4]), .ZN(n_82));
   OAI22_X1 i_104 (.A1(n_86), .A2(n_85), .B1(n_83), .B2(n_93), .ZN(shifted[21]));
   NAND2_X1 i_105 (.A1(n_84), .A2(n_89), .ZN(n_83));
   MUX2_X1 i_106 (.A(num[21]), .B(num[23]), .S(amount[1]), .Z(n_84));
   OAI22_X1 i_107 (.A1(n_87), .A2(n_86), .B1(n_85), .B2(n_93), .ZN(shifted[22]));
   NAND2_X1 i_108 (.A1(num[22]), .A2(n_88), .ZN(n_85));
   NAND2_X1 i_109 (.A1(amount[0]), .A2(n_94), .ZN(n_86));
   NOR2_X1 i_110 (.A1(n_93), .A2(n_87), .ZN(shifted[23]));
   NAND2_X1 i_111 (.A1(num[23]), .A2(n_88), .ZN(n_87));
   AND2_X1 i_112 (.A1(n_92), .A2(n_91), .ZN(n_88));
   NOR3_X1 i_113 (.A1(amount[4]), .A2(amount[3]), .A3(amount[2]), .ZN(n_89));
   NOR2_X1 i_114 (.A1(amount[4]), .A2(amount[3]), .ZN(n_90));
   NOR2_X1 i_115 (.A1(amount[4]), .A2(amount[1]), .ZN(n_91));
   NOR2_X1 i_116 (.A1(amount[3]), .A2(amount[2]), .ZN(n_92));
   NAND2_X1 i_117 (.A1(n_94), .A2(n_99), .ZN(n_93));
   NOR3_X1 i_118 (.A1(amount[7]), .A2(amount[6]), .A3(amount[5]), .ZN(n_94));
   INV_X1 i_119 (.A(num[12]), .ZN(n_95));
   INV_X1 i_120 (.A(num[13]), .ZN(n_96));
   INV_X1 i_121 (.A(num[14]), .ZN(n_97));
   INV_X1 i_122 (.A(num[15]), .ZN(n_98));
   INV_X1 i_123 (.A(amount[0]), .ZN(n_99));
   INV_X1 i_124 (.A(amount[1]), .ZN(n_100));
   INV_X1 i_125 (.A(amount[2]), .ZN(n_101));
   INV_X1 i_126 (.A(amount[3]), .ZN(n_102));
   INV_X1 i_127 (.A(amount[4]), .ZN(n_103));
endmodule

module Shifter(num, amount, shifted);
   input [23:0]num;
   input [7:0]amount;
   output [23:0]shifted;

   datapath__0_6 i_0 (.amount(amount), .num(num), .shifted(shifted));
endmodule

module datapath__0_11(p_0, i_add2);
   output [23:0]p_0;
   input [23:0]i_add2;

   XOR2_X1 i_0 (.A(i_add2[1]), .B(i_add2[0]), .Z(p_0[1]));
   AND2_X1 i_1 (.A1(n_21), .A2(n_0), .ZN(p_0[2]));
   OAI21_X1 i_2 (.A(i_add2[2]), .B1(i_add2[1]), .B2(i_add2[0]), .ZN(n_0));
   XOR2_X1 i_3 (.A(i_add2[3]), .B(n_21), .Z(p_0[3]));
   XOR2_X1 i_4 (.A(i_add2[4]), .B(n_20), .Z(p_0[4]));
   XOR2_X1 i_5 (.A(i_add2[5]), .B(n_19), .Z(p_0[5]));
   AND2_X1 i_6 (.A1(n_18), .A2(n_1), .ZN(p_0[6]));
   OAI21_X1 i_7 (.A(i_add2[6]), .B1(n_19), .B2(i_add2[5]), .ZN(n_1));
   XOR2_X1 i_8 (.A(i_add2[7]), .B(n_18), .Z(p_0[7]));
   XOR2_X1 i_9 (.A(i_add2[8]), .B(n_17), .Z(p_0[8]));
   AND2_X1 i_10 (.A1(n_16), .A2(n_2), .ZN(p_0[9]));
   OAI21_X1 i_11 (.A(i_add2[9]), .B1(n_17), .B2(i_add2[8]), .ZN(n_2));
   XOR2_X1 i_12 (.A(i_add2[10]), .B(n_16), .Z(p_0[10]));
   XNOR2_X1 i_13 (.A(i_add2[11]), .B(n_15), .ZN(p_0[11]));
   XOR2_X1 i_14 (.A(i_add2[12]), .B(n_14), .Z(p_0[12]));
   XOR2_X1 i_15 (.A(i_add2[13]), .B(n_13), .Z(p_0[13]));
   XNOR2_X1 i_16 (.A(i_add2[14]), .B(n_12), .ZN(p_0[14]));
   XNOR2_X1 i_17 (.A(i_add2[15]), .B(n_11), .ZN(p_0[15]));
   XOR2_X1 i_18 (.A(i_add2[16]), .B(n_10), .Z(p_0[16]));
   XOR2_X1 i_19 (.A(i_add2[17]), .B(n_9), .Z(p_0[17]));
   XOR2_X1 i_20 (.A(i_add2[18]), .B(n_8), .Z(p_0[18]));
   AND2_X1 i_21 (.A1(n_7), .A2(n_3), .ZN(p_0[19]));
   OAI21_X1 i_22 (.A(i_add2[19]), .B1(n_8), .B2(i_add2[18]), .ZN(n_3));
   XOR2_X1 i_23 (.A(i_add2[20]), .B(n_7), .Z(p_0[20]));
   XNOR2_X1 i_24 (.A(i_add2[21]), .B(n_6), .ZN(p_0[21]));
   XNOR2_X1 i_25 (.A(i_add2[22]), .B(n_5), .ZN(p_0[22]));
   XNOR2_X1 i_26 (.A(i_add2[23]), .B(n_4), .ZN(p_0[23]));
   NOR4_X1 i_27 (.A1(n_7), .A2(i_add2[20]), .A3(i_add2[21]), .A4(i_add2[22]), 
      .ZN(n_4));
   NOR3_X1 i_28 (.A1(n_7), .A2(i_add2[20]), .A3(i_add2[21]), .ZN(n_5));
   NOR2_X1 i_29 (.A1(n_7), .A2(i_add2[20]), .ZN(n_6));
   OR3_X1 i_30 (.A1(n_8), .A2(i_add2[18]), .A3(i_add2[19]), .ZN(n_7));
   OR2_X1 i_31 (.A1(n_9), .A2(i_add2[17]), .ZN(n_8));
   OR2_X1 i_32 (.A1(n_10), .A2(i_add2[16]), .ZN(n_9));
   NAND2_X1 i_33 (.A1(n_11), .A2(n_23), .ZN(n_10));
   NOR3_X1 i_34 (.A1(n_13), .A2(i_add2[13]), .A3(i_add2[14]), .ZN(n_11));
   NOR2_X1 i_35 (.A1(n_13), .A2(i_add2[13]), .ZN(n_12));
   OR2_X1 i_36 (.A1(n_14), .A2(i_add2[12]), .ZN(n_13));
   NAND2_X1 i_37 (.A1(n_15), .A2(n_22), .ZN(n_14));
   NOR2_X1 i_38 (.A1(n_16), .A2(i_add2[10]), .ZN(n_15));
   OR3_X1 i_39 (.A1(n_17), .A2(i_add2[8]), .A3(i_add2[9]), .ZN(n_16));
   OR2_X1 i_40 (.A1(n_18), .A2(i_add2[7]), .ZN(n_17));
   OR3_X1 i_41 (.A1(n_19), .A2(i_add2[5]), .A3(i_add2[6]), .ZN(n_18));
   OR2_X1 i_42 (.A1(n_20), .A2(i_add2[4]), .ZN(n_19));
   OR2_X1 i_43 (.A1(n_21), .A2(i_add2[3]), .ZN(n_20));
   OR3_X1 i_44 (.A1(i_add2[2]), .A2(i_add2[1]), .A3(i_add2[0]), .ZN(n_21));
   INV_X1 i_45 (.A(i_add2[11]), .ZN(n_22));
   INV_X1 i_46 (.A(i_add2[15]), .ZN(n_23));
endmodule

module datapath__0_15(p_0, i_add1);
   output [23:0]p_0;
   input [23:0]i_add1;

   XOR2_X1 i_0 (.A(i_add1[1]), .B(i_add1[0]), .Z(p_0[1]));
   AND2_X1 i_1 (.A1(n_21), .A2(n_0), .ZN(p_0[2]));
   OAI21_X1 i_2 (.A(i_add1[2]), .B1(i_add1[1]), .B2(i_add1[0]), .ZN(n_0));
   XOR2_X1 i_3 (.A(i_add1[3]), .B(n_21), .Z(p_0[3]));
   XOR2_X1 i_4 (.A(i_add1[4]), .B(n_20), .Z(p_0[4]));
   XOR2_X1 i_5 (.A(i_add1[5]), .B(n_19), .Z(p_0[5]));
   AND2_X1 i_6 (.A1(n_18), .A2(n_1), .ZN(p_0[6]));
   OAI21_X1 i_7 (.A(i_add1[6]), .B1(n_19), .B2(i_add1[5]), .ZN(n_1));
   XOR2_X1 i_8 (.A(i_add1[7]), .B(n_18), .Z(p_0[7]));
   XOR2_X1 i_9 (.A(i_add1[8]), .B(n_17), .Z(p_0[8]));
   AND2_X1 i_10 (.A1(n_16), .A2(n_2), .ZN(p_0[9]));
   OAI21_X1 i_11 (.A(i_add1[9]), .B1(n_17), .B2(i_add1[8]), .ZN(n_2));
   XOR2_X1 i_12 (.A(i_add1[10]), .B(n_16), .Z(p_0[10]));
   XNOR2_X1 i_13 (.A(i_add1[11]), .B(n_15), .ZN(p_0[11]));
   XOR2_X1 i_14 (.A(i_add1[12]), .B(n_14), .Z(p_0[12]));
   XOR2_X1 i_15 (.A(i_add1[13]), .B(n_13), .Z(p_0[13]));
   XNOR2_X1 i_16 (.A(i_add1[14]), .B(n_12), .ZN(p_0[14]));
   XNOR2_X1 i_17 (.A(i_add1[15]), .B(n_11), .ZN(p_0[15]));
   XOR2_X1 i_18 (.A(i_add1[16]), .B(n_10), .Z(p_0[16]));
   XOR2_X1 i_19 (.A(i_add1[17]), .B(n_9), .Z(p_0[17]));
   XOR2_X1 i_20 (.A(i_add1[18]), .B(n_8), .Z(p_0[18]));
   AND2_X1 i_21 (.A1(n_7), .A2(n_3), .ZN(p_0[19]));
   OAI21_X1 i_22 (.A(i_add1[19]), .B1(n_8), .B2(i_add1[18]), .ZN(n_3));
   XOR2_X1 i_23 (.A(i_add1[20]), .B(n_7), .Z(p_0[20]));
   XNOR2_X1 i_24 (.A(i_add1[21]), .B(n_6), .ZN(p_0[21]));
   XNOR2_X1 i_25 (.A(i_add1[22]), .B(n_5), .ZN(p_0[22]));
   XNOR2_X1 i_26 (.A(i_add1[23]), .B(n_4), .ZN(p_0[23]));
   NOR4_X1 i_27 (.A1(n_7), .A2(i_add1[20]), .A3(i_add1[21]), .A4(i_add1[22]), 
      .ZN(n_4));
   NOR3_X1 i_28 (.A1(n_7), .A2(i_add1[20]), .A3(i_add1[21]), .ZN(n_5));
   NOR2_X1 i_29 (.A1(n_7), .A2(i_add1[20]), .ZN(n_6));
   OR3_X1 i_30 (.A1(n_8), .A2(i_add1[18]), .A3(i_add1[19]), .ZN(n_7));
   OR2_X1 i_31 (.A1(n_9), .A2(i_add1[17]), .ZN(n_8));
   OR2_X1 i_32 (.A1(n_10), .A2(i_add1[16]), .ZN(n_9));
   NAND2_X1 i_33 (.A1(n_11), .A2(n_23), .ZN(n_10));
   NOR3_X1 i_34 (.A1(n_13), .A2(i_add1[13]), .A3(i_add1[14]), .ZN(n_11));
   NOR2_X1 i_35 (.A1(n_13), .A2(i_add1[13]), .ZN(n_12));
   OR2_X1 i_36 (.A1(n_14), .A2(i_add1[12]), .ZN(n_13));
   NAND2_X1 i_37 (.A1(n_15), .A2(n_22), .ZN(n_14));
   NOR2_X1 i_38 (.A1(n_16), .A2(i_add1[10]), .ZN(n_15));
   OR3_X1 i_39 (.A1(n_17), .A2(i_add1[8]), .A3(i_add1[9]), .ZN(n_16));
   OR2_X1 i_40 (.A1(n_18), .A2(i_add1[7]), .ZN(n_17));
   OR3_X1 i_41 (.A1(n_19), .A2(i_add1[5]), .A3(i_add1[6]), .ZN(n_18));
   OR2_X1 i_42 (.A1(n_20), .A2(i_add1[4]), .ZN(n_19));
   OR2_X1 i_43 (.A1(n_21), .A2(i_add1[3]), .ZN(n_20));
   OR3_X1 i_44 (.A1(i_add1[2]), .A2(i_add1[1]), .A3(i_add1[0]), .ZN(n_21));
   INV_X1 i_45 (.A(i_add1[11]), .ZN(n_22));
   INV_X1 i_46 (.A(i_add1[15]), .ZN(n_23));
endmodule

module full_adder__0_411(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_415(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_419(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_423(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_427(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_431(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_435(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_439(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_443(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_447(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_451(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_455(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_459(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_463(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_467(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_471(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_475(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_479(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_483(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_487(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_491(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_495(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_499(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module datapath__0_17(o_result, p_0);
   input [23:0]o_result;
   output [23:0]p_0;

   XOR2_X1 i_0 (.A(o_result[1]), .B(o_result[0]), .Z(p_0[1]));
   AND2_X1 i_1 (.A1(n_21), .A2(n_0), .ZN(p_0[2]));
   OAI21_X1 i_2 (.A(o_result[2]), .B1(o_result[1]), .B2(o_result[0]), .ZN(n_0));
   XOR2_X1 i_3 (.A(o_result[3]), .B(n_21), .Z(p_0[3]));
   XOR2_X1 i_4 (.A(o_result[4]), .B(n_20), .Z(p_0[4]));
   XOR2_X1 i_5 (.A(o_result[5]), .B(n_19), .Z(p_0[5]));
   AND2_X1 i_6 (.A1(n_18), .A2(n_1), .ZN(p_0[6]));
   OAI21_X1 i_7 (.A(o_result[6]), .B1(n_19), .B2(o_result[5]), .ZN(n_1));
   XOR2_X1 i_8 (.A(o_result[7]), .B(n_18), .Z(p_0[7]));
   XOR2_X1 i_9 (.A(o_result[8]), .B(n_17), .Z(p_0[8]));
   AND2_X1 i_10 (.A1(n_16), .A2(n_2), .ZN(p_0[9]));
   OAI21_X1 i_11 (.A(o_result[9]), .B1(n_17), .B2(o_result[8]), .ZN(n_2));
   XOR2_X1 i_12 (.A(o_result[10]), .B(n_16), .Z(p_0[10]));
   XNOR2_X1 i_13 (.A(o_result[11]), .B(n_15), .ZN(p_0[11]));
   XOR2_X1 i_14 (.A(o_result[12]), .B(n_14), .Z(p_0[12]));
   XOR2_X1 i_15 (.A(o_result[13]), .B(n_13), .Z(p_0[13]));
   XNOR2_X1 i_16 (.A(o_result[14]), .B(n_12), .ZN(p_0[14]));
   XNOR2_X1 i_17 (.A(o_result[15]), .B(n_11), .ZN(p_0[15]));
   XOR2_X1 i_18 (.A(o_result[16]), .B(n_10), .Z(p_0[16]));
   XOR2_X1 i_19 (.A(o_result[17]), .B(n_9), .Z(p_0[17]));
   XOR2_X1 i_20 (.A(o_result[18]), .B(n_8), .Z(p_0[18]));
   AND2_X1 i_21 (.A1(n_7), .A2(n_3), .ZN(p_0[19]));
   OAI21_X1 i_22 (.A(o_result[19]), .B1(n_8), .B2(o_result[18]), .ZN(n_3));
   XOR2_X1 i_23 (.A(o_result[20]), .B(n_7), .Z(p_0[20]));
   XNOR2_X1 i_24 (.A(o_result[21]), .B(n_6), .ZN(p_0[21]));
   XNOR2_X1 i_25 (.A(o_result[22]), .B(n_5), .ZN(p_0[22]));
   XNOR2_X1 i_26 (.A(o_result[23]), .B(n_4), .ZN(p_0[23]));
   NOR4_X1 i_27 (.A1(n_7), .A2(o_result[20]), .A3(o_result[21]), .A4(
      o_result[22]), .ZN(n_4));
   NOR3_X1 i_28 (.A1(n_7), .A2(o_result[20]), .A3(o_result[21]), .ZN(n_5));
   NOR2_X1 i_29 (.A1(n_7), .A2(o_result[20]), .ZN(n_6));
   OR3_X1 i_30 (.A1(n_8), .A2(o_result[18]), .A3(o_result[19]), .ZN(n_7));
   OR2_X1 i_31 (.A1(n_9), .A2(o_result[17]), .ZN(n_8));
   OR2_X1 i_32 (.A1(n_10), .A2(o_result[16]), .ZN(n_9));
   NAND2_X1 i_33 (.A1(n_11), .A2(n_23), .ZN(n_10));
   NOR3_X1 i_34 (.A1(n_13), .A2(o_result[13]), .A3(o_result[14]), .ZN(n_11));
   NOR2_X1 i_35 (.A1(n_13), .A2(o_result[13]), .ZN(n_12));
   OR2_X1 i_36 (.A1(n_14), .A2(o_result[12]), .ZN(n_13));
   NAND2_X1 i_37 (.A1(n_15), .A2(n_22), .ZN(n_14));
   NOR2_X1 i_38 (.A1(n_16), .A2(o_result[10]), .ZN(n_15));
   OR3_X1 i_39 (.A1(n_17), .A2(o_result[8]), .A3(o_result[9]), .ZN(n_16));
   OR2_X1 i_40 (.A1(n_18), .A2(o_result[7]), .ZN(n_17));
   OR3_X1 i_41 (.A1(n_19), .A2(o_result[5]), .A3(o_result[6]), .ZN(n_18));
   OR2_X1 i_42 (.A1(n_20), .A2(o_result[4]), .ZN(n_19));
   OR2_X1 i_43 (.A1(n_21), .A2(o_result[3]), .ZN(n_20));
   OR3_X1 i_44 (.A1(o_result[2]), .A2(o_result[1]), .A3(o_result[0]), .ZN(n_21));
   INV_X1 i_45 (.A(o_result[11]), .ZN(n_22));
   INV_X1 i_46 (.A(o_result[15]), .ZN(n_23));
endmodule

module ComplementAdder(sign1, sign2, i_add1, i_add2, oo_result, o_carry, 
      shift_flag);
   input sign1;
   input sign2;
   input [23:0]i_add1;
   input [23:0]i_add2;
   output [23:0]oo_result;
   output o_carry;
   output shift_flag;

   wire [23:0]o_result;
   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;

   datapath__0_11 i_1 (.p_0({n_22, n_21, n_20, n_19, n_18, n_17, n_16, n_15, 
      n_14, n_13, n_12, n_11, n_10, n_9, n_8, n_7, n_6, n_5, n_4, n_3, n_2, n_1, 
      n_0, uc_0}), .i_add2(i_add2));
   datapath__0_15 i_5 (.p_0({n_45, n_44, n_43, n_42, n_41, n_40, n_39, n_38, 
      n_37, n_36, n_35, n_34, n_33, n_32, n_31, n_30, n_29, n_28, n_27, n_26, 
      n_25, n_24, n_23, uc_1}), .i_add1(i_add1));
   full_adder__0_411 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(oo_result[0]), .o_carry(n_97));
   full_adder__0_415 genblk1_1_full_adder_inst (.i_bit1(n_70), .i_bit2(n_93), 
      .i_carry(n_97), .o_sum(o_result[1]), .o_carry(n_98));
   full_adder__0_419 genblk1_2_full_adder_inst (.i_bit1(n_71), .i_bit2(n_94), 
      .i_carry(n_98), .o_sum(o_result[2]), .o_carry(n_99));
   full_adder__0_423 genblk1_3_full_adder_inst (.i_bit1(n_72), .i_bit2(n_95), 
      .i_carry(n_99), .o_sum(o_result[3]), .o_carry(n_100));
   full_adder__0_427 genblk1_4_full_adder_inst (.i_bit1(n_73), .i_bit2(n_96), 
      .i_carry(n_100), .o_sum(o_result[4]), .o_carry(n_101));
   full_adder__0_431 genblk1_5_full_adder_inst (.i_bit1(n_74), .i_bit2(n_120), 
      .i_carry(n_101), .o_sum(o_result[5]), .o_carry(n_102));
   full_adder__0_435 genblk1_6_full_adder_inst (.i_bit1(n_75), .i_bit2(n_121), 
      .i_carry(n_102), .o_sum(o_result[6]), .o_carry(n_103));
   full_adder__0_439 genblk1_7_full_adder_inst (.i_bit1(n_76), .i_bit2(n_122), 
      .i_carry(n_103), .o_sum(o_result[7]), .o_carry(n_104));
   full_adder__0_443 genblk1_8_full_adder_inst (.i_bit1(n_77), .i_bit2(n_123), 
      .i_carry(n_104), .o_sum(o_result[8]), .o_carry(n_105));
   full_adder__0_447 genblk1_9_full_adder_inst (.i_bit1(n_78), .i_bit2(n_124), 
      .i_carry(n_105), .o_sum(o_result[9]), .o_carry(n_106));
   full_adder__0_451 genblk1_10_full_adder_inst (.i_bit1(n_79), .i_bit2(n_125), 
      .i_carry(n_106), .o_sum(o_result[10]), .o_carry(n_107));
   full_adder__0_455 genblk1_11_full_adder_inst (.i_bit1(n_80), .i_bit2(n_126), 
      .i_carry(n_107), .o_sum(o_result[11]), .o_carry(n_108));
   full_adder__0_459 genblk1_12_full_adder_inst (.i_bit1(n_81), .i_bit2(n_127), 
      .i_carry(n_108), .o_sum(o_result[12]), .o_carry(n_109));
   full_adder__0_463 genblk1_13_full_adder_inst (.i_bit1(n_82), .i_bit2(n_128), 
      .i_carry(n_109), .o_sum(o_result[13]), .o_carry(n_110));
   full_adder__0_467 genblk1_14_full_adder_inst (.i_bit1(n_83), .i_bit2(n_129), 
      .i_carry(n_110), .o_sum(o_result[14]), .o_carry(n_111));
   full_adder__0_471 genblk1_15_full_adder_inst (.i_bit1(n_84), .i_bit2(n_130), 
      .i_carry(n_111), .o_sum(o_result[15]), .o_carry(n_112));
   full_adder__0_475 genblk1_16_full_adder_inst (.i_bit1(n_85), .i_bit2(n_131), 
      .i_carry(n_112), .o_sum(o_result[16]), .o_carry(n_113));
   full_adder__0_479 genblk1_17_full_adder_inst (.i_bit1(n_86), .i_bit2(n_132), 
      .i_carry(n_113), .o_sum(o_result[17]), .o_carry(n_114));
   full_adder__0_483 genblk1_18_full_adder_inst (.i_bit1(n_87), .i_bit2(n_133), 
      .i_carry(n_114), .o_sum(o_result[18]), .o_carry(n_115));
   full_adder__0_487 genblk1_19_full_adder_inst (.i_bit1(n_88), .i_bit2(n_134), 
      .i_carry(n_115), .o_sum(o_result[19]), .o_carry(n_116));
   full_adder__0_491 genblk1_20_full_adder_inst (.i_bit1(n_89), .i_bit2(n_135), 
      .i_carry(n_116), .o_sum(o_result[20]), .o_carry(n_117));
   full_adder__0_495 genblk1_21_full_adder_inst (.i_bit1(n_90), .i_bit2(n_136), 
      .i_carry(n_117), .o_sum(o_result[21]), .o_carry(n_118));
   full_adder__0_499 genblk1_22_full_adder_inst (.i_bit1(n_91), .i_bit2(n_137), 
      .i_carry(n_118), .o_sum(o_result[22]), .o_carry(n_119));
   full_adder genblk1_23_full_adder_inst (.i_bit1(n_92), .i_bit2(n_138), 
      .i_carry(n_119), .o_sum(o_result[23]), .o_carry(n_46));
   datapath__0_17 i_7 (.o_result({o_result[23], o_result[22], o_result[21], 
      o_result[20], o_result[19], o_result[18], o_result[17], o_result[16], 
      o_result[15], o_result[14], o_result[13], o_result[12], o_result[11], 
      o_result[10], o_result[9], o_result[8], o_result[7], o_result[6], 
      o_result[5], o_result[4], o_result[3], o_result[2], o_result[1], 
      oo_result[0]}), .p_0({n_69, n_68, n_67, n_66, n_65, n_64, n_63, n_62, n_61, 
      n_60, n_59, n_58, n_57, n_56, n_55, n_54, n_53, n_52, n_51, n_50, n_49, 
      n_48, n_47, uc_2}));
   AND3_X1 i_0_0 (.A1(n_0_1), .A2(n_46), .A3(n_0_2), .ZN(shift_flag));
   MUX2_X1 i_0_1 (.A(o_result[1]), .B(n_47), .S(n_0_0), .Z(oo_result[1]));
   MUX2_X1 i_0_2 (.A(o_result[2]), .B(n_48), .S(n_0_0), .Z(oo_result[2]));
   MUX2_X1 i_0_3 (.A(o_result[3]), .B(n_49), .S(n_0_0), .Z(oo_result[3]));
   MUX2_X1 i_0_4 (.A(o_result[4]), .B(n_50), .S(n_0_0), .Z(oo_result[4]));
   MUX2_X1 i_0_5 (.A(o_result[5]), .B(n_51), .S(n_0_0), .Z(oo_result[5]));
   MUX2_X1 i_0_6 (.A(o_result[6]), .B(n_52), .S(n_0_0), .Z(oo_result[6]));
   MUX2_X1 i_0_7 (.A(o_result[7]), .B(n_53), .S(n_0_0), .Z(oo_result[7]));
   MUX2_X1 i_0_8 (.A(o_result[8]), .B(n_54), .S(n_0_0), .Z(oo_result[8]));
   MUX2_X1 i_0_9 (.A(o_result[9]), .B(n_55), .S(n_0_0), .Z(oo_result[9]));
   MUX2_X1 i_0_10 (.A(o_result[10]), .B(n_56), .S(n_0_0), .Z(oo_result[10]));
   MUX2_X1 i_0_11 (.A(o_result[11]), .B(n_57), .S(n_0_0), .Z(oo_result[11]));
   MUX2_X1 i_0_12 (.A(o_result[12]), .B(n_58), .S(n_0_0), .Z(oo_result[12]));
   MUX2_X1 i_0_13 (.A(o_result[13]), .B(n_59), .S(n_0_0), .Z(oo_result[13]));
   MUX2_X1 i_0_14 (.A(o_result[14]), .B(n_60), .S(n_0_0), .Z(oo_result[14]));
   MUX2_X1 i_0_15 (.A(o_result[15]), .B(n_61), .S(n_0_0), .Z(oo_result[15]));
   MUX2_X1 i_0_16 (.A(o_result[16]), .B(n_62), .S(n_0_0), .Z(oo_result[16]));
   MUX2_X1 i_0_17 (.A(o_result[17]), .B(n_63), .S(n_0_0), .Z(oo_result[17]));
   MUX2_X1 i_0_18 (.A(o_result[18]), .B(n_64), .S(n_0_0), .Z(oo_result[18]));
   MUX2_X1 i_0_19 (.A(o_result[19]), .B(n_65), .S(n_0_0), .Z(oo_result[19]));
   MUX2_X1 i_0_20 (.A(o_result[20]), .B(n_66), .S(n_0_0), .Z(oo_result[20]));
   MUX2_X1 i_0_21 (.A(o_result[21]), .B(n_67), .S(n_0_0), .Z(oo_result[21]));
   MUX2_X1 i_0_22 (.A(o_result[22]), .B(n_68), .S(n_0_0), .Z(oo_result[22]));
   MUX2_X1 i_0_23 (.A(o_result[23]), .B(n_69), .S(n_0_0), .Z(oo_result[23]));
   AOI21_X1 i_0_24 (.A(n_46), .B1(n_0_2), .B2(n_0_1), .ZN(n_0_0));
   MUX2_X1 i_0_25 (.A(n_23), .B(i_add1[1]), .S(n_0_1), .Z(n_70));
   MUX2_X1 i_0_26 (.A(n_24), .B(i_add1[2]), .S(n_0_1), .Z(n_71));
   MUX2_X1 i_0_27 (.A(n_25), .B(i_add1[3]), .S(n_0_1), .Z(n_72));
   MUX2_X1 i_0_28 (.A(n_26), .B(i_add1[4]), .S(n_0_1), .Z(n_73));
   MUX2_X1 i_0_29 (.A(n_27), .B(i_add1[5]), .S(n_0_1), .Z(n_74));
   MUX2_X1 i_0_30 (.A(n_28), .B(i_add1[6]), .S(n_0_1), .Z(n_75));
   MUX2_X1 i_0_31 (.A(n_29), .B(i_add1[7]), .S(n_0_1), .Z(n_76));
   MUX2_X1 i_0_32 (.A(n_30), .B(i_add1[8]), .S(n_0_1), .Z(n_77));
   MUX2_X1 i_0_33 (.A(n_31), .B(i_add1[9]), .S(n_0_1), .Z(n_78));
   MUX2_X1 i_0_34 (.A(n_32), .B(i_add1[10]), .S(n_0_1), .Z(n_79));
   MUX2_X1 i_0_35 (.A(n_33), .B(i_add1[11]), .S(n_0_1), .Z(n_80));
   MUX2_X1 i_0_36 (.A(n_34), .B(i_add1[12]), .S(n_0_1), .Z(n_81));
   MUX2_X1 i_0_37 (.A(n_35), .B(i_add1[13]), .S(n_0_1), .Z(n_82));
   MUX2_X1 i_0_38 (.A(n_36), .B(i_add1[14]), .S(n_0_1), .Z(n_83));
   MUX2_X1 i_0_39 (.A(n_37), .B(i_add1[15]), .S(n_0_1), .Z(n_84));
   MUX2_X1 i_0_40 (.A(n_38), .B(i_add1[16]), .S(n_0_1), .Z(n_85));
   MUX2_X1 i_0_41 (.A(n_39), .B(i_add1[17]), .S(n_0_1), .Z(n_86));
   MUX2_X1 i_0_42 (.A(n_40), .B(i_add1[18]), .S(n_0_1), .Z(n_87));
   MUX2_X1 i_0_43 (.A(n_41), .B(i_add1[19]), .S(n_0_1), .Z(n_88));
   MUX2_X1 i_0_44 (.A(n_42), .B(i_add1[20]), .S(n_0_1), .Z(n_89));
   MUX2_X1 i_0_45 (.A(n_43), .B(i_add1[21]), .S(n_0_1), .Z(n_90));
   MUX2_X1 i_0_46 (.A(n_44), .B(i_add1[22]), .S(n_0_1), .Z(n_91));
   MUX2_X1 i_0_47 (.A(n_45), .B(i_add1[23]), .S(n_0_1), .Z(n_92));
   OR2_X1 i_0_48 (.A1(n_0_3), .A2(sign2), .ZN(n_0_1));
   MUX2_X1 i_0_49 (.A(n_0), .B(i_add2[1]), .S(n_0_2), .Z(n_93));
   MUX2_X1 i_0_50 (.A(n_1), .B(i_add2[2]), .S(n_0_2), .Z(n_94));
   MUX2_X1 i_0_51 (.A(n_2), .B(i_add2[3]), .S(n_0_2), .Z(n_95));
   MUX2_X1 i_0_52 (.A(n_3), .B(i_add2[4]), .S(n_0_2), .Z(n_96));
   MUX2_X1 i_0_53 (.A(n_4), .B(i_add2[5]), .S(n_0_2), .Z(n_120));
   MUX2_X1 i_0_54 (.A(n_5), .B(i_add2[6]), .S(n_0_2), .Z(n_121));
   MUX2_X1 i_0_55 (.A(n_6), .B(i_add2[7]), .S(n_0_2), .Z(n_122));
   MUX2_X1 i_0_56 (.A(n_7), .B(i_add2[8]), .S(n_0_2), .Z(n_123));
   MUX2_X1 i_0_57 (.A(n_8), .B(i_add2[9]), .S(n_0_2), .Z(n_124));
   MUX2_X1 i_0_58 (.A(n_9), .B(i_add2[10]), .S(n_0_2), .Z(n_125));
   MUX2_X1 i_0_59 (.A(n_10), .B(i_add2[11]), .S(n_0_2), .Z(n_126));
   MUX2_X1 i_0_60 (.A(n_11), .B(i_add2[12]), .S(n_0_2), .Z(n_127));
   MUX2_X1 i_0_61 (.A(n_12), .B(i_add2[13]), .S(n_0_2), .Z(n_128));
   MUX2_X1 i_0_62 (.A(n_13), .B(i_add2[14]), .S(n_0_2), .Z(n_129));
   MUX2_X1 i_0_63 (.A(n_14), .B(i_add2[15]), .S(n_0_2), .Z(n_130));
   MUX2_X1 i_0_64 (.A(n_15), .B(i_add2[16]), .S(n_0_2), .Z(n_131));
   MUX2_X1 i_0_65 (.A(n_16), .B(i_add2[17]), .S(n_0_2), .Z(n_132));
   MUX2_X1 i_0_66 (.A(n_17), .B(i_add2[18]), .S(n_0_2), .Z(n_133));
   MUX2_X1 i_0_67 (.A(n_18), .B(i_add2[19]), .S(n_0_2), .Z(n_134));
   MUX2_X1 i_0_68 (.A(n_19), .B(i_add2[20]), .S(n_0_2), .Z(n_135));
   MUX2_X1 i_0_69 (.A(n_20), .B(i_add2[21]), .S(n_0_2), .Z(n_136));
   MUX2_X1 i_0_70 (.A(n_21), .B(i_add2[22]), .S(n_0_2), .Z(n_137));
   MUX2_X1 i_0_71 (.A(n_22), .B(i_add2[23]), .S(n_0_2), .Z(n_138));
   NAND2_X1 i_0_72 (.A1(n_0_3), .A2(sign2), .ZN(n_0_2));
   INV_X1 i_0_73 (.A(sign1), .ZN(n_0_3));
endmodule

module Normalize(mantissa1, mantissaOutFinal, shiftAmount, carry);
   input [23:0]mantissa1;
   output [23:0]mantissaOutFinal;
   output [4:0]shiftAmount;
   input carry;

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
   wire n_0_64;
   wire n_0_65;
   wire n_0_66;
   wire n_0_67;
   wire n_0_68;
   wire n_0_69;
   wire n_0_70;
   wire n_0_71;
   wire n_0_72;
   wire n_0_73;
   wire n_0_74;
   wire n_0_75;
   wire n_0_76;
   wire n_0_77;
   wire n_0_78;
   wire n_0_79;
   wire n_0_80;
   wire n_0_81;
   wire n_0_82;
   wire n_0_83;
   wire n_0_84;
   wire n_0_85;
   wire n_0_86;
   wire n_0_87;
   wire n_0_88;
   wire n_0_89;
   wire n_0_90;
   wire n_0_91;
   wire n_0_92;
   wire n_0_93;
   wire n_0_94;
   wire n_0_95;
   wire n_0_96;
   wire n_0_97;
   wire n_0_98;
   wire n_0_99;
   wire n_0_100;
   wire n_0_101;
   wire n_0_102;
   wire n_0_103;
   wire n_0_104;
   wire n_0_105;
   wire n_0_106;
   wire n_0_107;
   wire n_0_108;
   wire n_0_109;
   wire n_0_110;
   wire n_0_111;
   wire n_0_112;
   wire n_0_113;
   wire n_0_114;
   wire n_0_115;
   wire n_0_116;
   wire n_0_117;
   wire n_0_118;
   wire n_0_119;
   wire n_0_120;
   wire n_0_121;
   wire n_0_122;
   wire n_0_123;
   wire n_0_124;
   wire n_0_125;
   wire n_0_126;
   wire n_0_127;
   wire n_0_128;
   wire n_0_129;
   wire n_0_130;
   wire n_0_131;
   wire n_0_132;
   wire n_0_133;
   wire n_0_134;
   wire n_0_135;
   wire n_0_136;
   wire n_0_137;
   wire n_0_138;
   wire n_0_139;
   wire n_0_140;
   wire n_0_141;
   wire n_0_142;
   wire n_0_143;
   wire n_0_144;
   wire n_0_145;
   wire n_0_146;
   wire n_0_147;
   wire n_0_148;
   wire n_0_149;
   wire n_0_150;
   wire n_0_151;
   wire n_0_152;
   wire n_0_153;
   wire n_0_154;
   wire n_0_155;
   wire n_0_156;
   wire n_0_157;
   wire n_0_158;
   wire n_0_159;
   wire n_0_160;
   wire n_0_161;
   wire n_0_162;
   wire n_0_163;
   wire n_0_164;
   wire n_0_165;
   wire n_0_166;
   wire n_0_167;
   wire n_0_168;
   wire n_0_169;
   wire n_0_170;
   wire n_0_171;
   wire n_0_172;
   wire n_0_173;
   wire n_0_174;
   wire n_0_175;
   wire n_0_176;
   wire n_0_177;
   wire n_0_178;
   wire n_0_179;
   wire n_0_180;
   wire n_0_181;
   wire n_0_182;
   wire n_0_183;
   wire n_0_184;
   wire n_0_185;
   wire n_0_186;
   wire n_0_187;
   wire n_0_188;
   wire n_0_189;
   wire n_0_190;
   wire n_0_191;
   wire n_0_192;
   wire n_0_193;
   wire n_0_194;
   wire n_0_195;
   wire n_0_196;
   wire n_0_197;
   wire n_0_198;
   wire n_0_199;
   wire n_0_200;
   wire n_0_201;
   wire n_0_202;
   wire n_0_203;
   wire n_0_204;
   wire n_0_205;
   wire n_0_206;
   wire n_0_207;
   wire n_0_208;
   wire n_0_209;
   wire n_0_210;
   wire n_0_211;
   wire n_0_212;
   wire n_0_213;
   wire n_0_214;
   wire n_0_215;
   wire n_0_216;
   wire n_0_217;
   wire n_0_218;
   wire n_0_219;
   wire n_0_220;
   wire n_0_221;
   wire n_0_222;
   wire n_0_223;
   wire n_0_224;
   wire n_0_225;
   wire n_0_226;
   wire n_0_227;
   wire n_0_228;
   wire n_0_229;
   wire n_0_230;
   wire n_0_231;
   wire n_0_232;
   wire n_0_233;
   wire n_0_234;
   wire n_0_235;
   wire n_0_236;
   wire n_0_237;
   wire n_0_238;
   wire n_0_239;
   wire n_0_240;
   wire n_0_241;
   wire n_0_242;
   wire n_0_243;
   wire n_0_244;
   wire n_0_245;
   wire n_0_246;
   wire n_0_247;
   wire n_0_248;
   wire n_0_249;
   wire n_0_250;
   wire n_0_251;
   wire n_0_252;
   wire n_0_253;
   wire n_0_254;
   wire n_0_255;
   wire n_0_256;
   wire n_0_257;
   wire n_0_258;
   wire n_0_259;
   wire n_0_260;
   wire n_0_261;
   wire n_0_262;
   wire n_0_263;
   wire n_0_264;
   wire n_0_265;
   wire n_0_266;
   wire n_0_267;
   wire n_0_268;
   wire n_0_269;
   wire n_0_270;
   wire n_0_271;
   wire n_0_272;
   wire n_0_273;
   wire n_0_274;
   wire n_0_275;
   wire n_0_276;

   INV_X1 i_0_0 (.A(carry), .ZN(n_0_0));
   NAND2_X1 i_0_1 (.A1(n_0_0), .A2(mantissa1[23]), .ZN(n_0_1));
   INV_X1 i_0_2 (.A(mantissa1[0]), .ZN(n_0_2));
   INV_X1 i_0_3 (.A(mantissa1[1]), .ZN(n_0_3));
   OAI22_X1 i_0_4 (.A1(n_0_1), .A2(n_0_2), .B1(n_0_0), .B2(n_0_3), .ZN(
      mantissaOutFinal[0]));
   INV_X1 i_0_5 (.A(n_0_1), .ZN(n_0_4));
   AOI22_X1 i_0_6 (.A1(n_0_4), .A2(mantissa1[1]), .B1(carry), .B2(mantissa1[2]), 
      .ZN(n_0_5));
   NOR2_X1 i_0_7 (.A1(carry), .A2(mantissa1[23]), .ZN(n_0_6));
   INV_X1 i_0_8 (.A(n_0_6), .ZN(n_0_7));
   NAND2_X1 i_0_9 (.A1(mantissa1[22]), .A2(mantissa1[0]), .ZN(n_0_8));
   OAI21_X1 i_0_10 (.A(n_0_5), .B1(n_0_7), .B2(n_0_8), .ZN(mantissaOutFinal[1]));
   AOI22_X1 i_0_11 (.A1(n_0_4), .A2(mantissa1[2]), .B1(carry), .B2(mantissa1[3]), 
      .ZN(n_0_9));
   INV_X1 i_0_12 (.A(mantissa1[22]), .ZN(n_0_10));
   NAND2_X1 i_0_13 (.A1(n_0_10), .A2(mantissa1[21]), .ZN(n_0_11));
   INV_X1 i_0_14 (.A(n_0_11), .ZN(n_0_12));
   AOI22_X1 i_0_15 (.A1(n_0_12), .A2(mantissa1[0]), .B1(mantissa1[22]), .B2(
      mantissa1[1]), .ZN(n_0_13));
   OAI21_X1 i_0_16 (.A(n_0_9), .B1(n_0_13), .B2(n_0_7), .ZN(mantissaOutFinal[2]));
   AOI22_X1 i_0_17 (.A1(n_0_4), .A2(mantissa1[3]), .B1(mantissa1[4]), .B2(carry), 
      .ZN(n_0_14));
   INV_X1 i_0_18 (.A(mantissa1[20]), .ZN(n_0_15));
   NOR3_X1 i_0_19 (.A1(n_0_15), .A2(mantissa1[22]), .A3(mantissa1[21]), .ZN(
      n_0_16));
   AOI222_X1 i_0_20 (.A1(n_0_16), .A2(mantissa1[0]), .B1(n_0_12), .B2(
      mantissa1[1]), .C1(mantissa1[22]), .C2(mantissa1[2]), .ZN(n_0_17));
   OAI21_X1 i_0_21 (.A(n_0_14), .B1(n_0_17), .B2(n_0_7), .ZN(mantissaOutFinal[3]));
   NOR3_X1 i_0_22 (.A1(mantissa1[22]), .A2(mantissa1[20]), .A3(mantissa1[21]), 
      .ZN(n_0_18));
   NAND2_X1 i_0_23 (.A1(n_0_18), .A2(mantissa1[19]), .ZN(n_0_19));
   INV_X1 i_0_24 (.A(n_0_16), .ZN(n_0_20));
   OAI22_X1 i_0_25 (.A1(n_0_19), .A2(n_0_2), .B1(n_0_3), .B2(n_0_20), .ZN(n_0_21));
   AOI221_X1 i_0_26 (.A(n_0_21), .B1(n_0_12), .B2(mantissa1[2]), .C1(
      mantissa1[22]), .C2(mantissa1[3]), .ZN(n_0_22));
   INV_X1 i_0_27 (.A(mantissa1[4]), .ZN(n_0_23));
   INV_X1 i_0_28 (.A(mantissa1[5]), .ZN(n_0_24));
   OAI222_X1 i_0_29 (.A1(n_0_22), .A2(n_0_7), .B1(n_0_1), .B2(n_0_23), .C1(
      n_0_24), .C2(n_0_0), .ZN(mantissaOutFinal[4]));
   AOI221_X1 i_0_30 (.A(n_0_7), .B1(mantissa1[4]), .B2(mantissa1[22]), .C1(
      n_0_12), .C2(mantissa1[3]), .ZN(n_0_25));
   INV_X1 i_0_31 (.A(mantissa1[2]), .ZN(n_0_26));
   INV_X1 i_0_32 (.A(n_0_18), .ZN(n_0_27));
   INV_X1 i_0_33 (.A(mantissa1[18]), .ZN(n_0_28));
   NOR3_X1 i_0_34 (.A1(n_0_27), .A2(mantissa1[19]), .A3(n_0_28), .ZN(n_0_29));
   INV_X1 i_0_35 (.A(n_0_29), .ZN(n_0_30));
   OAI221_X1 i_0_36 (.A(n_0_25), .B1(n_0_26), .B2(n_0_20), .C1(n_0_30), .C2(
      n_0_2), .ZN(n_0_31));
   INV_X1 i_0_37 (.A(n_0_19), .ZN(n_0_32));
   AOI21_X1 i_0_38 (.A(n_0_31), .B1(n_0_32), .B2(mantissa1[1]), .ZN(n_0_33));
   INV_X1 i_0_39 (.A(mantissa1[6]), .ZN(n_0_34));
   AOI221_X1 i_0_40 (.A(n_0_33), .B1(n_0_34), .B2(carry), .C1(n_0_4), .C2(n_0_24), 
      .ZN(mantissaOutFinal[5]));
   NOR3_X1 i_0_41 (.A1(n_0_27), .A2(mantissa1[19]), .A3(mantissa1[18]), .ZN(
      n_0_35));
   NAND2_X1 i_0_42 (.A1(n_0_35), .A2(mantissa1[17]), .ZN(n_0_36));
   INV_X1 i_0_43 (.A(n_0_36), .ZN(n_0_37));
   AOI22_X1 i_0_44 (.A1(n_0_37), .A2(mantissa1[0]), .B1(mantissa1[4]), .B2(
      n_0_12), .ZN(n_0_38));
   AOI22_X1 i_0_45 (.A1(n_0_29), .A2(mantissa1[1]), .B1(n_0_32), .B2(
      mantissa1[2]), .ZN(n_0_39));
   NAND2_X1 i_0_46 (.A1(n_0_16), .A2(mantissa1[3]), .ZN(n_0_40));
   NAND2_X1 i_0_47 (.A1(mantissa1[5]), .A2(mantissa1[22]), .ZN(n_0_41));
   NAND4_X1 i_0_48 (.A1(n_0_38), .A2(n_0_39), .A3(n_0_40), .A4(n_0_41), .ZN(
      n_0_42));
   AOI22_X1 i_0_49 (.A1(n_0_42), .A2(n_0_6), .B1(mantissa1[6]), .B2(n_0_4), 
      .ZN(n_0_43));
   INV_X1 i_0_50 (.A(mantissa1[7]), .ZN(n_0_44));
   OAI21_X1 i_0_51 (.A(n_0_43), .B1(n_0_0), .B2(n_0_44), .ZN(mantissaOutFinal[6]));
   AOI222_X1 i_0_52 (.A1(n_0_16), .A2(mantissa1[4]), .B1(n_0_12), .B2(
      mantissa1[5]), .C1(mantissa1[22]), .C2(mantissa1[6]), .ZN(n_0_45));
   NAND2_X1 i_0_53 (.A1(n_0_35), .A2(mantissa1[16]), .ZN(n_0_46));
   NOR2_X1 i_0_54 (.A1(n_0_46), .A2(mantissa1[17]), .ZN(n_0_47));
   AOI22_X1 i_0_55 (.A1(n_0_47), .A2(mantissa1[0]), .B1(mantissa1[1]), .B2(
      n_0_37), .ZN(n_0_48));
   AOI22_X1 i_0_56 (.A1(n_0_29), .A2(mantissa1[2]), .B1(n_0_32), .B2(
      mantissa1[3]), .ZN(n_0_49));
   NAND3_X1 i_0_57 (.A1(n_0_45), .A2(n_0_48), .A3(n_0_49), .ZN(n_0_50));
   AOI22_X1 i_0_58 (.A1(n_0_50), .A2(n_0_6), .B1(mantissa1[7]), .B2(n_0_4), 
      .ZN(n_0_51));
   INV_X1 i_0_59 (.A(mantissa1[8]), .ZN(n_0_52));
   OAI21_X1 i_0_60 (.A(n_0_51), .B1(n_0_0), .B2(n_0_52), .ZN(mantissaOutFinal[7]));
   NOR4_X1 i_0_61 (.A1(mantissa1[19]), .A2(mantissa1[18]), .A3(mantissa1[17]), 
      .A4(mantissa1[16]), .ZN(n_0_53));
   NAND3_X1 i_0_62 (.A1(n_0_53), .A2(n_0_18), .A3(mantissa1[15]), .ZN(n_0_54));
   INV_X1 i_0_63 (.A(n_0_54), .ZN(n_0_55));
   AOI222_X1 i_0_64 (.A1(n_0_47), .A2(mantissa1[1]), .B1(n_0_37), .B2(
      mantissa1[2]), .C1(n_0_55), .C2(mantissa1[0]), .ZN(n_0_56));
   AOI222_X1 i_0_65 (.A1(n_0_16), .A2(mantissa1[5]), .B1(n_0_12), .B2(
      mantissa1[6]), .C1(mantissa1[22]), .C2(mantissa1[7]), .ZN(n_0_57));
   AOI22_X1 i_0_66 (.A1(n_0_29), .A2(mantissa1[3]), .B1(n_0_32), .B2(
      mantissa1[4]), .ZN(n_0_58));
   NAND3_X1 i_0_67 (.A1(n_0_56), .A2(n_0_57), .A3(n_0_58), .ZN(n_0_59));
   AOI22_X1 i_0_68 (.A1(n_0_59), .A2(n_0_6), .B1(mantissa1[8]), .B2(n_0_4), 
      .ZN(n_0_60));
   INV_X1 i_0_69 (.A(mantissa1[9]), .ZN(n_0_61));
   OAI21_X1 i_0_70 (.A(n_0_60), .B1(n_0_0), .B2(n_0_61), .ZN(mantissaOutFinal[8]));
   INV_X1 i_0_71 (.A(n_0_47), .ZN(n_0_62));
   INV_X1 i_0_72 (.A(mantissa1[3]), .ZN(n_0_63));
   OAI222_X1 i_0_73 (.A1(n_0_62), .A2(n_0_26), .B1(n_0_36), .B2(n_0_63), 
      .C1(n_0_44), .C2(n_0_11), .ZN(n_0_64));
   OAI22_X1 i_0_74 (.A1(n_0_20), .A2(n_0_34), .B1(n_0_10), .B2(n_0_52), .ZN(
      n_0_65));
   OAI22_X1 i_0_75 (.A1(n_0_30), .A2(n_0_23), .B1(n_0_19), .B2(n_0_24), .ZN(
      n_0_66));
   INV_X1 i_0_76 (.A(n_0_53), .ZN(n_0_67));
   NOR2_X1 i_0_77 (.A1(n_0_67), .A2(n_0_27), .ZN(n_0_68));
   INV_X1 i_0_78 (.A(mantissa1[15]), .ZN(n_0_69));
   AND2_X1 i_0_79 (.A1(n_0_68), .A2(n_0_69), .ZN(n_0_70));
   NAND2_X1 i_0_80 (.A1(n_0_70), .A2(mantissa1[14]), .ZN(n_0_71));
   OAI22_X1 i_0_81 (.A1(n_0_71), .A2(n_0_2), .B1(n_0_54), .B2(n_0_3), .ZN(n_0_72));
   NOR4_X1 i_0_82 (.A1(n_0_64), .A2(n_0_65), .A3(n_0_66), .A4(n_0_72), .ZN(
      n_0_73));
   INV_X1 i_0_83 (.A(mantissa1[10]), .ZN(n_0_74));
   OAI222_X1 i_0_84 (.A1(n_0_73), .A2(n_0_7), .B1(n_0_1), .B2(n_0_61), .C1(n_0_0), 
      .C2(n_0_74), .ZN(mantissaOutFinal[9]));
   INV_X1 i_0_85 (.A(n_0_70), .ZN(n_0_75));
   NOR2_X1 i_0_86 (.A1(n_0_75), .A2(mantissa1[14]), .ZN(n_0_76));
   NAND2_X1 i_0_87 (.A1(n_0_76), .A2(mantissa1[13]), .ZN(n_0_77));
   INV_X1 i_0_88 (.A(n_0_77), .ZN(n_0_78));
   NAND2_X1 i_0_89 (.A1(n_0_78), .A2(mantissa1[0]), .ZN(n_0_79));
   AOI222_X1 i_0_90 (.A1(n_0_37), .A2(mantissa1[4]), .B1(n_0_55), .B2(
      mantissa1[2]), .C1(mantissa1[22]), .C2(mantissa1[9]), .ZN(n_0_80));
   OAI22_X1 i_0_91 (.A1(n_0_20), .A2(n_0_44), .B1(n_0_11), .B2(n_0_52), .ZN(
      n_0_81));
   AOI221_X1 i_0_92 (.A(n_0_81), .B1(n_0_32), .B2(mantissa1[6]), .C1(n_0_29), 
      .C2(mantissa1[5]), .ZN(n_0_82));
   INV_X1 i_0_93 (.A(n_0_71), .ZN(n_0_83));
   AOI22_X1 i_0_94 (.A1(mantissa1[1]), .A2(n_0_83), .B1(n_0_47), .B2(
      mantissa1[3]), .ZN(n_0_84));
   NAND4_X1 i_0_95 (.A1(n_0_79), .A2(n_0_80), .A3(n_0_82), .A4(n_0_84), .ZN(
      n_0_85));
   AOI22_X1 i_0_96 (.A1(n_0_85), .A2(n_0_6), .B1(mantissa1[10]), .B2(n_0_4), 
      .ZN(n_0_86));
   INV_X1 i_0_97 (.A(mantissa1[11]), .ZN(n_0_87));
   OAI21_X1 i_0_98 (.A(n_0_86), .B1(n_0_0), .B2(n_0_87), .ZN(
      mantissaOutFinal[10]));
   OAI222_X1 i_0_99 (.A1(n_0_19), .A2(n_0_44), .B1(n_0_20), .B2(n_0_52), 
      .C1(n_0_11), .C2(n_0_61), .ZN(n_0_88));
   AOI221_X1 i_0_100 (.A(n_0_88), .B1(mantissa1[2]), .B2(n_0_83), .C1(
      mantissa1[6]), .C2(n_0_29), .ZN(n_0_89));
   INV_X1 i_0_101 (.A(mantissa1[13]), .ZN(n_0_90));
   NAND3_X1 i_0_102 (.A1(n_0_76), .A2(mantissa1[12]), .A3(n_0_90), .ZN(n_0_91));
   INV_X1 i_0_103 (.A(n_0_91), .ZN(n_0_92));
   AOI22_X1 i_0_104 (.A1(n_0_92), .A2(mantissa1[0]), .B1(n_0_78), .B2(
      mantissa1[1]), .ZN(n_0_93));
   AOI222_X1 i_0_105 (.A1(n_0_47), .A2(mantissa1[4]), .B1(n_0_37), .B2(
      mantissa1[5]), .C1(n_0_55), .C2(mantissa1[3]), .ZN(n_0_94));
   NAND2_X1 i_0_106 (.A1(mantissa1[22]), .A2(mantissa1[10]), .ZN(n_0_95));
   NAND4_X1 i_0_107 (.A1(n_0_89), .A2(n_0_93), .A3(n_0_94), .A4(n_0_95), 
      .ZN(n_0_96));
   AOI22_X1 i_0_108 (.A1(n_0_96), .A2(n_0_6), .B1(mantissa1[11]), .B2(n_0_4), 
      .ZN(n_0_97));
   INV_X1 i_0_109 (.A(mantissa1[12]), .ZN(n_0_98));
   OAI21_X1 i_0_110 (.A(n_0_97), .B1(n_0_0), .B2(n_0_98), .ZN(
      mantissaOutFinal[11]));
   OAI22_X1 i_0_111 (.A1(n_0_30), .A2(n_0_44), .B1(n_0_19), .B2(n_0_52), 
      .ZN(n_0_99));
   AOI221_X1 i_0_112 (.A(n_0_99), .B1(n_0_16), .B2(mantissa1[9]), .C1(
      mantissa1[22]), .C2(mantissa1[11]), .ZN(n_0_100));
   AOI22_X1 i_0_113 (.A1(n_0_37), .A2(mantissa1[6]), .B1(mantissa1[10]), 
      .B2(n_0_12), .ZN(n_0_101));
   OAI211_X1 i_0_114 (.A(n_0_100), .B(n_0_101), .C1(n_0_24), .C2(n_0_62), 
      .ZN(n_0_102));
   INV_X1 i_0_115 (.A(n_0_76), .ZN(n_0_103));
   NOR3_X1 i_0_116 (.A1(n_0_103), .A2(mantissa1[12]), .A3(mantissa1[13]), 
      .ZN(n_0_104));
   NAND2_X1 i_0_117 (.A1(n_0_104), .A2(mantissa1[11]), .ZN(n_0_105));
   OAI22_X1 i_0_118 (.A1(n_0_105), .A2(n_0_2), .B1(n_0_54), .B2(n_0_23), 
      .ZN(n_0_106));
   NOR2_X1 i_0_119 (.A1(n_0_71), .A2(n_0_63), .ZN(n_0_107));
   OAI22_X1 i_0_120 (.A1(n_0_91), .A2(n_0_3), .B1(n_0_77), .B2(n_0_26), .ZN(
      n_0_108));
   NOR4_X1 i_0_121 (.A1(n_0_102), .A2(n_0_106), .A3(n_0_107), .A4(n_0_108), 
      .ZN(n_0_109));
   OAI222_X1 i_0_122 (.A1(n_0_109), .A2(n_0_7), .B1(n_0_1), .B2(n_0_98), 
      .C1(n_0_0), .C2(n_0_90), .ZN(mantissaOutFinal[12]));
   AOI22_X1 i_0_123 (.A1(n_0_4), .A2(mantissa1[13]), .B1(carry), .B2(
      mantissa1[14]), .ZN(n_0_110));
   INV_X1 i_0_124 (.A(n_0_105), .ZN(n_0_111));
   AOI222_X1 i_0_125 (.A1(n_0_111), .A2(mantissa1[1]), .B1(n_0_92), .B2(
      mantissa1[2]), .C1(n_0_78), .C2(mantissa1[3]), .ZN(n_0_112));
   OAI22_X1 i_0_126 (.A1(n_0_11), .A2(n_0_87), .B1(n_0_10), .B2(n_0_98), 
      .ZN(n_0_113));
   AOI221_X1 i_0_127 (.A(n_0_113), .B1(n_0_16), .B2(mantissa1[10]), .C1(
      mantissa1[9]), .C2(n_0_32), .ZN(n_0_114));
   AOI22_X1 i_0_128 (.A1(n_0_83), .A2(mantissa1[4]), .B1(mantissa1[8]), .B2(
      n_0_29), .ZN(n_0_115));
   AOI222_X1 i_0_129 (.A1(n_0_47), .A2(mantissa1[6]), .B1(n_0_37), .B2(
      mantissa1[7]), .C1(n_0_55), .C2(mantissa1[5]), .ZN(n_0_116));
   NAND4_X1 i_0_130 (.A1(n_0_112), .A2(n_0_114), .A3(n_0_115), .A4(n_0_116), 
      .ZN(n_0_117));
   INV_X1 i_0_131 (.A(n_0_104), .ZN(n_0_118));
   NOR3_X1 i_0_132 (.A1(n_0_118), .A2(mantissa1[11]), .A3(n_0_74), .ZN(n_0_119));
   AOI21_X1 i_0_133 (.A(n_0_117), .B1(mantissa1[0]), .B2(n_0_119), .ZN(n_0_120));
   OAI21_X1 i_0_134 (.A(n_0_110), .B1(n_0_120), .B2(n_0_7), .ZN(
      mantissaOutFinal[13]));
   AOI222_X1 i_0_135 (.A1(n_0_32), .A2(mantissa1[10]), .B1(n_0_16), .B2(
      mantissa1[11]), .C1(mantissa1[22]), .C2(mantissa1[13]), .ZN(n_0_121));
   AOI22_X1 i_0_136 (.A1(n_0_47), .A2(mantissa1[7]), .B1(mantissa1[6]), .B2(
      n_0_55), .ZN(n_0_122));
   AOI22_X1 i_0_137 (.A1(n_0_83), .A2(mantissa1[5]), .B1(mantissa1[9]), .B2(
      n_0_29), .ZN(n_0_123));
   AOI22_X1 i_0_138 (.A1(n_0_37), .A2(mantissa1[8]), .B1(mantissa1[12]), 
      .B2(n_0_12), .ZN(n_0_124));
   NAND4_X1 i_0_139 (.A1(n_0_121), .A2(n_0_122), .A3(n_0_123), .A4(n_0_124), 
      .ZN(n_0_125));
   NOR3_X1 i_0_140 (.A1(n_0_118), .A2(mantissa1[11]), .A3(mantissa1[10]), 
      .ZN(n_0_126));
   NAND2_X1 i_0_141 (.A1(n_0_126), .A2(mantissa1[9]), .ZN(n_0_127));
   OAI22_X1 i_0_142 (.A1(n_0_127), .A2(n_0_2), .B1(n_0_23), .B2(n_0_77), 
      .ZN(n_0_128));
   INV_X1 i_0_143 (.A(n_0_119), .ZN(n_0_129));
   OAI22_X1 i_0_144 (.A1(n_0_129), .A2(n_0_3), .B1(n_0_105), .B2(n_0_26), 
      .ZN(n_0_130));
   NOR2_X1 i_0_145 (.A1(n_0_91), .A2(n_0_63), .ZN(n_0_131));
   NOR4_X1 i_0_146 (.A1(n_0_125), .A2(n_0_128), .A3(n_0_130), .A4(n_0_131), 
      .ZN(n_0_132));
   INV_X1 i_0_147 (.A(mantissa1[14]), .ZN(n_0_133));
   OAI222_X1 i_0_148 (.A1(n_0_132), .A2(n_0_7), .B1(n_0_1), .B2(n_0_133), 
      .C1(n_0_69), .C2(n_0_0), .ZN(mantissaOutFinal[14]));
   OAI222_X1 i_0_149 (.A1(n_0_62), .A2(n_0_52), .B1(n_0_54), .B2(n_0_44), 
      .C1(n_0_36), .C2(n_0_61), .ZN(n_0_134));
   AOI22_X1 i_0_150 (.A1(n_0_12), .A2(mantissa1[13]), .B1(mantissa1[22]), 
      .B2(mantissa1[14]), .ZN(n_0_135));
   OAI221_X1 i_0_151 (.A(n_0_135), .B1(n_0_20), .B2(n_0_98), .C1(n_0_30), 
      .C2(n_0_74), .ZN(n_0_136));
   OAI22_X1 i_0_152 (.A1(n_0_71), .A2(n_0_34), .B1(n_0_87), .B2(n_0_19), 
      .ZN(n_0_137));
   NOR3_X1 i_0_153 (.A1(n_0_134), .A2(n_0_136), .A3(n_0_137), .ZN(n_0_138));
   OAI21_X1 i_0_154 (.A(n_0_138), .B1(n_0_23), .B2(n_0_91), .ZN(n_0_139));
   NOR3_X1 i_0_155 (.A1(n_0_52), .A2(mantissa1[11]), .A3(mantissa1[9]), .ZN(
      n_0_140));
   AND3_X1 i_0_156 (.A1(n_0_104), .A2(n_0_74), .A3(n_0_140), .ZN(n_0_141));
   INV_X1 i_0_157 (.A(n_0_141), .ZN(n_0_142));
   OAI22_X1 i_0_158 (.A1(n_0_142), .A2(n_0_2), .B1(n_0_105), .B2(n_0_63), 
      .ZN(n_0_143));
   NOR2_X1 i_0_159 (.A1(n_0_77), .A2(n_0_24), .ZN(n_0_144));
   OAI22_X1 i_0_160 (.A1(n_0_129), .A2(n_0_26), .B1(n_0_127), .B2(n_0_3), 
      .ZN(n_0_145));
   NOR4_X1 i_0_161 (.A1(n_0_139), .A2(n_0_143), .A3(n_0_144), .A4(n_0_145), 
      .ZN(n_0_146));
   INV_X1 i_0_162 (.A(mantissa1[16]), .ZN(n_0_147));
   OAI222_X1 i_0_163 (.A1(n_0_146), .A2(n_0_7), .B1(n_0_1), .B2(n_0_69), 
      .C1(n_0_0), .C2(n_0_147), .ZN(mantissaOutFinal[15]));
   OAI222_X1 i_0_164 (.A1(n_0_19), .A2(n_0_98), .B1(n_0_69), .B2(n_0_10), 
      .C1(n_0_20), .C2(n_0_90), .ZN(n_0_148));
   AOI221_X1 i_0_165 (.A(n_0_148), .B1(mantissa1[11]), .B2(n_0_29), .C1(
      mantissa1[7]), .C2(n_0_83), .ZN(n_0_149));
   INV_X1 i_0_166 (.A(n_0_127), .ZN(n_0_150));
   AOI22_X1 i_0_167 (.A1(n_0_150), .A2(mantissa1[2]), .B1(n_0_119), .B2(
      mantissa1[3]), .ZN(n_0_151));
   AOI22_X1 i_0_168 (.A1(n_0_47), .A2(mantissa1[9]), .B1(mantissa1[8]), .B2(
      n_0_55), .ZN(n_0_152));
   AOI22_X1 i_0_169 (.A1(n_0_37), .A2(mantissa1[10]), .B1(mantissa1[14]), 
      .B2(n_0_12), .ZN(n_0_153));
   NAND4_X1 i_0_170 (.A1(n_0_149), .A2(n_0_151), .A3(n_0_152), .A4(n_0_153), 
      .ZN(n_0_154));
   AOI221_X1 i_0_171 (.A(n_0_154), .B1(mantissa1[6]), .B2(n_0_78), .C1(
      mantissa1[5]), .C2(n_0_92), .ZN(n_0_155));
   AOI22_X1 i_0_172 (.A1(n_0_141), .A2(mantissa1[1]), .B1(n_0_111), .B2(
      mantissa1[4]), .ZN(n_0_156));
   NAND3_X1 i_0_173 (.A1(n_0_126), .A2(n_0_61), .A3(n_0_52), .ZN(n_0_157));
   OR2_X1 i_0_174 (.A1(n_0_157), .A2(n_0_44), .ZN(n_0_158));
   OAI211_X1 i_0_175 (.A(n_0_155), .B(n_0_156), .C1(n_0_2), .C2(n_0_158), 
      .ZN(n_0_159));
   AOI22_X1 i_0_176 (.A1(n_0_159), .A2(n_0_6), .B1(mantissa1[16]), .B2(n_0_4), 
      .ZN(n_0_160));
   INV_X1 i_0_177 (.A(mantissa1[17]), .ZN(n_0_161));
   OAI21_X1 i_0_178 (.A(n_0_160), .B1(n_0_0), .B2(n_0_161), .ZN(
      mantissaOutFinal[16]));
   AOI222_X1 i_0_179 (.A1(n_0_29), .A2(mantissa1[12]), .B1(n_0_16), .B2(
      mantissa1[14]), .C1(n_0_12), .C2(mantissa1[15]), .ZN(n_0_162));
   AOI22_X1 i_0_180 (.A1(mantissa1[8]), .A2(n_0_83), .B1(n_0_47), .B2(
      mantissa1[10]), .ZN(n_0_163));
   AOI22_X1 i_0_181 (.A1(n_0_37), .A2(mantissa1[11]), .B1(n_0_55), .B2(
      mantissa1[9]), .ZN(n_0_164));
   AOI22_X1 i_0_182 (.A1(n_0_32), .A2(mantissa1[13]), .B1(mantissa1[22]), 
      .B2(mantissa1[16]), .ZN(n_0_165));
   NAND4_X1 i_0_183 (.A1(n_0_162), .A2(n_0_163), .A3(n_0_164), .A4(n_0_165), 
      .ZN(n_0_166));
   INV_X1 i_0_184 (.A(n_0_158), .ZN(n_0_167));
   AOI221_X1 i_0_185 (.A(n_0_166), .B1(mantissa1[6]), .B2(n_0_92), .C1(n_0_167), 
      .C2(mantissa1[1]), .ZN(n_0_168));
   NOR2_X1 i_0_186 (.A1(n_0_157), .A2(mantissa1[7]), .ZN(n_0_169));
   NAND2_X1 i_0_187 (.A1(n_0_169), .A2(mantissa1[6]), .ZN(n_0_170));
   INV_X1 i_0_188 (.A(n_0_170), .ZN(n_0_171));
   NAND2_X1 i_0_189 (.A1(n_0_171), .A2(mantissa1[0]), .ZN(n_0_172));
   AOI22_X1 i_0_190 (.A1(n_0_150), .A2(mantissa1[3]), .B1(n_0_119), .B2(
      mantissa1[4]), .ZN(n_0_173));
   AOI222_X1 i_0_191 (.A1(n_0_141), .A2(mantissa1[2]), .B1(n_0_111), .B2(
      mantissa1[5]), .C1(n_0_78), .C2(mantissa1[7]), .ZN(n_0_174));
   NAND4_X1 i_0_192 (.A1(n_0_168), .A2(n_0_172), .A3(n_0_173), .A4(n_0_174), 
      .ZN(n_0_175));
   AOI22_X1 i_0_193 (.A1(n_0_175), .A2(n_0_6), .B1(mantissa1[17]), .B2(n_0_4), 
      .ZN(n_0_176));
   OAI21_X1 i_0_194 (.A(n_0_176), .B1(n_0_0), .B2(n_0_28), .ZN(
      mantissaOutFinal[17]));
   AOI222_X1 i_0_195 (.A1(n_0_37), .A2(mantissa1[12]), .B1(n_0_55), .B2(
      mantissa1[10]), .C1(mantissa1[22]), .C2(mantissa1[17]), .ZN(n_0_177));
   NAND2_X1 i_0_196 (.A1(n_0_29), .A2(mantissa1[13]), .ZN(n_0_178));
   AOI222_X1 i_0_197 (.A1(n_0_32), .A2(mantissa1[14]), .B1(n_0_16), .B2(
      mantissa1[15]), .C1(n_0_12), .C2(mantissa1[16]), .ZN(n_0_179));
   AOI22_X1 i_0_198 (.A1(mantissa1[9]), .A2(n_0_83), .B1(n_0_47), .B2(
      mantissa1[11]), .ZN(n_0_180));
   NAND4_X1 i_0_199 (.A1(n_0_177), .A2(n_0_178), .A3(n_0_179), .A4(n_0_180), 
      .ZN(n_0_181));
   AOI221_X1 i_0_200 (.A(n_0_181), .B1(mantissa1[8]), .B2(n_0_78), .C1(n_0_150), 
      .C2(mantissa1[4]), .ZN(n_0_182));
   AOI22_X1 i_0_201 (.A1(n_0_141), .A2(mantissa1[3]), .B1(n_0_111), .B2(
      mantissa1[6]), .ZN(n_0_183));
   AOI22_X1 i_0_202 (.A1(n_0_119), .A2(mantissa1[5]), .B1(n_0_92), .B2(
      mantissa1[7]), .ZN(n_0_184));
   NAND3_X1 i_0_203 (.A1(n_0_182), .A2(n_0_183), .A3(n_0_184), .ZN(n_0_185));
   AOI221_X1 i_0_204 (.A(n_0_185), .B1(mantissa1[2]), .B2(n_0_167), .C1(
      mantissa1[1]), .C2(n_0_171), .ZN(n_0_186));
   NAND3_X1 i_0_205 (.A1(n_0_169), .A2(mantissa1[5]), .A3(mantissa1[0]), 
      .ZN(n_0_187));
   OAI21_X1 i_0_206 (.A(n_0_186), .B1(mantissa1[6]), .B2(n_0_187), .ZN(n_0_188));
   AOI22_X1 i_0_207 (.A1(n_0_188), .A2(n_0_6), .B1(mantissa1[18]), .B2(n_0_4), 
      .ZN(n_0_189));
   INV_X1 i_0_208 (.A(mantissa1[19]), .ZN(n_0_190));
   OAI21_X1 i_0_209 (.A(n_0_189), .B1(n_0_190), .B2(n_0_0), .ZN(
      mantissaOutFinal[18]));
   AOI222_X1 i_0_210 (.A1(n_0_171), .A2(mantissa1[2]), .B1(n_0_167), .B2(
      mantissa1[3]), .C1(mantissa1[7]), .C2(n_0_111), .ZN(n_0_191));
   AOI22_X1 i_0_211 (.A1(n_0_37), .A2(mantissa1[13]), .B1(n_0_32), .B2(
      mantissa1[15]), .ZN(n_0_192));
   NAND2_X1 i_0_212 (.A1(n_0_191), .A2(n_0_192), .ZN(n_0_193));
   AOI221_X1 i_0_213 (.A(n_0_193), .B1(mantissa1[11]), .B2(n_0_55), .C1(
      mantissa1[12]), .C2(n_0_47), .ZN(n_0_194));
   OAI222_X1 i_0_214 (.A1(n_0_20), .A2(n_0_147), .B1(n_0_11), .B2(n_0_161), 
      .C1(n_0_10), .C2(n_0_28), .ZN(n_0_195));
   AOI221_X1 i_0_215 (.A(n_0_195), .B1(mantissa1[14]), .B2(n_0_29), .C1(n_0_83), 
      .C2(mantissa1[10]), .ZN(n_0_196));
   NAND2_X1 i_0_216 (.A1(n_0_24), .A2(mantissa1[4]), .ZN(n_0_197));
   OAI22_X1 i_0_217 (.A1(n_0_197), .A2(n_0_2), .B1(n_0_24), .B2(n_0_3), .ZN(
      n_0_198));
   NAND3_X1 i_0_218 (.A1(n_0_169), .A2(n_0_34), .A3(n_0_198), .ZN(n_0_199));
   OAI222_X1 i_0_219 (.A1(n_0_142), .A2(n_0_23), .B1(n_0_91), .B2(n_0_52), 
      .C1(n_0_77), .C2(n_0_61), .ZN(n_0_200));
   AOI221_X1 i_0_220 (.A(n_0_200), .B1(mantissa1[5]), .B2(n_0_150), .C1(
      mantissa1[6]), .C2(n_0_119), .ZN(n_0_201));
   NAND4_X1 i_0_221 (.A1(n_0_194), .A2(n_0_196), .A3(n_0_199), .A4(n_0_201), 
      .ZN(n_0_202));
   AOI22_X1 i_0_222 (.A1(n_0_202), .A2(n_0_6), .B1(mantissa1[19]), .B2(n_0_4), 
      .ZN(n_0_203));
   OAI21_X1 i_0_223 (.A(n_0_203), .B1(n_0_0), .B2(n_0_15), .ZN(
      mantissaOutFinal[19]));
   OAI222_X1 i_0_224 (.A1(n_0_62), .A2(n_0_90), .B1(n_0_54), .B2(n_0_98), 
      .C1(n_0_36), .C2(n_0_133), .ZN(n_0_204));
   OAI222_X1 i_0_225 (.A1(n_0_20), .A2(n_0_161), .B1(n_0_11), .B2(n_0_28), 
      .C1(n_0_190), .C2(n_0_10), .ZN(n_0_205));
   OAI22_X1 i_0_226 (.A1(n_0_30), .A2(n_0_69), .B1(n_0_19), .B2(n_0_147), 
      .ZN(n_0_206));
   NOR3_X1 i_0_227 (.A1(n_0_204), .A2(n_0_205), .A3(n_0_206), .ZN(n_0_207));
   OAI21_X1 i_0_228 (.A(n_0_207), .B1(n_0_87), .B2(n_0_71), .ZN(n_0_208));
   OAI222_X1 i_0_229 (.A1(n_0_142), .A2(n_0_24), .B1(n_0_105), .B2(n_0_52), 
      .C1(n_0_74), .C2(n_0_77), .ZN(n_0_209));
   OAI22_X1 i_0_230 (.A1(n_0_158), .A2(n_0_23), .B1(n_0_61), .B2(n_0_91), 
      .ZN(n_0_210));
   OAI22_X1 i_0_231 (.A1(n_0_129), .A2(n_0_44), .B1(n_0_127), .B2(n_0_34), 
      .ZN(n_0_211));
   NOR4_X1 i_0_232 (.A1(n_0_208), .A2(n_0_209), .A3(n_0_210), .A4(n_0_211), 
      .ZN(n_0_212));
   OAI22_X1 i_0_233 (.A1(n_0_197), .A2(n_0_3), .B1(n_0_24), .B2(n_0_26), 
      .ZN(n_0_213));
   NAND2_X1 i_0_234 (.A1(n_0_169), .A2(n_0_213), .ZN(n_0_214));
   OAI21_X1 i_0_235 (.A(n_0_212), .B1(mantissa1[6]), .B2(n_0_214), .ZN(n_0_215));
   AND4_X1 i_0_236 (.A1(n_0_169), .A2(n_0_23), .A3(n_0_24), .A4(n_0_34), 
      .ZN(n_0_216));
   INV_X1 i_0_237 (.A(n_0_216), .ZN(n_0_217));
   OAI21_X1 i_0_238 (.A(n_0_170), .B1(n_0_217), .B2(n_0_2), .ZN(n_0_218));
   AOI21_X1 i_0_239 (.A(n_0_215), .B1(mantissa1[3]), .B2(n_0_218), .ZN(n_0_219));
   INV_X1 i_0_240 (.A(mantissa1[21]), .ZN(n_0_220));
   OAI222_X1 i_0_241 (.A1(n_0_219), .A2(n_0_7), .B1(n_0_1), .B2(n_0_15), 
      .C1(n_0_0), .C2(n_0_220), .ZN(mantissaOutFinal[20]));
   NAND3_X1 i_0_242 (.A1(n_0_216), .A2(mantissa1[3]), .A3(mantissa1[1]), 
      .ZN(n_0_221));
   NAND2_X1 i_0_243 (.A1(n_0_220), .A2(mantissa1[18]), .ZN(n_0_222));
   AOI21_X1 i_0_244 (.A(n_0_15), .B1(n_0_222), .B2(n_0_10), .ZN(n_0_223));
   AOI221_X1 i_0_245 (.A(n_0_223), .B1(mantissa1[19]), .B2(n_0_12), .C1(n_0_32), 
      .C2(mantissa1[17]), .ZN(n_0_224));
   AOI21_X1 i_0_246 (.A(n_0_37), .B1(mantissa1[13]), .B2(n_0_68), .ZN(n_0_225));
   OAI21_X1 i_0_247 (.A(n_0_224), .B1(n_0_225), .B2(n_0_69), .ZN(n_0_226));
   OAI21_X1 i_0_248 (.A(n_0_62), .B1(n_0_98), .B2(n_0_75), .ZN(n_0_227));
   AOI221_X1 i_0_249 (.A(n_0_226), .B1(n_0_227), .B2(mantissa1[14]), .C1(
      mantissa1[16]), .C2(n_0_29), .ZN(n_0_228));
   AOI22_X1 i_0_250 (.A1(n_0_150), .A2(mantissa1[7]), .B1(n_0_119), .B2(
      mantissa1[8]), .ZN(n_0_229));
   AOI22_X1 i_0_251 (.A1(n_0_92), .A2(mantissa1[10]), .B1(n_0_78), .B2(
      mantissa1[11]), .ZN(n_0_230));
   NAND2_X1 i_0_252 (.A1(n_0_229), .A2(n_0_230), .ZN(n_0_231));
   AOI221_X1 i_0_253 (.A(n_0_231), .B1(mantissa1[6]), .B2(n_0_141), .C1(
      mantissa1[9]), .C2(n_0_111), .ZN(n_0_232));
   AOI21_X1 i_0_254 (.A(mantissa1[6]), .B1(n_0_24), .B2(mantissa1[2]), .ZN(
      n_0_233));
   NAND2_X1 i_0_255 (.A1(n_0_34), .A2(mantissa1[3]), .ZN(n_0_234));
   OAI22_X1 i_0_256 (.A1(n_0_233), .A2(n_0_23), .B1(n_0_234), .B2(n_0_24), 
      .ZN(n_0_235));
   AOI22_X1 i_0_257 (.A1(n_0_169), .A2(n_0_235), .B1(n_0_167), .B2(mantissa1[5]), 
      .ZN(n_0_236));
   NAND4_X1 i_0_258 (.A1(n_0_221), .A2(n_0_228), .A3(n_0_232), .A4(n_0_236), 
      .ZN(n_0_237));
   NOR4_X1 i_0_259 (.A1(n_0_217), .A2(mantissa1[3]), .A3(n_0_26), .A4(n_0_2), 
      .ZN(n_0_238));
   OAI21_X1 i_0_260 (.A(n_0_6), .B1(n_0_237), .B2(n_0_238), .ZN(n_0_239));
   OAI221_X1 i_0_261 (.A(n_0_239), .B1(n_0_10), .B2(n_0_0), .C1(n_0_220), 
      .C2(n_0_1), .ZN(mantissaOutFinal[21]));
   NOR2_X1 i_0_262 (.A1(n_0_220), .A2(carry), .ZN(n_0_240));
   OAI22_X1 i_0_263 (.A1(n_0_240), .A2(mantissa1[23]), .B1(mantissa1[22]), 
      .B2(carry), .ZN(n_0_241));
   AOI21_X1 i_0_264 (.A(n_0_46), .B1(n_0_69), .B2(n_0_161), .ZN(n_0_242));
   NOR2_X1 i_0_265 (.A1(n_0_87), .A2(mantissa1[14]), .ZN(n_0_243));
   OAI221_X1 i_0_266 (.A(n_0_70), .B1(n_0_243), .B2(mantissa1[13]), .C1(
      mantissa1[14]), .C2(mantissa1[12]), .ZN(n_0_244));
   INV_X1 i_0_267 (.A(n_0_222), .ZN(n_0_245));
   OAI22_X1 i_0_268 (.A1(n_0_245), .A2(mantissa1[20]), .B1(mantissa1[19]), 
      .B2(mantissa1[21]), .ZN(n_0_246));
   OAI221_X1 i_0_269 (.A(n_0_244), .B1(mantissa1[22]), .B2(n_0_246), .C1(n_0_133), 
      .C2(n_0_54), .ZN(n_0_247));
   AOI211_X1 i_0_270 (.A(n_0_242), .B(n_0_247), .C1(mantissa1[17]), .C2(n_0_29), 
      .ZN(n_0_248));
   NAND2_X1 i_0_271 (.A1(n_0_63), .A2(n_0_3), .ZN(n_0_249));
   NOR2_X1 i_0_272 (.A1(n_0_2), .A2(mantissa1[3]), .ZN(n_0_250));
   OAI211_X1 i_0_273 (.A(n_0_216), .B(n_0_249), .C1(mantissa1[2]), .C2(n_0_250), 
      .ZN(n_0_251));
   OAI211_X1 i_0_274 (.A(n_0_104), .B(mantissa1[10]), .C1(mantissa1[11]), 
      .C2(mantissa1[9]), .ZN(n_0_252));
   AOI22_X1 i_0_275 (.A1(n_0_150), .A2(mantissa1[8]), .B1(n_0_141), .B2(
      mantissa1[7]), .ZN(n_0_253));
   NAND4_X1 i_0_276 (.A1(n_0_248), .A2(n_0_251), .A3(n_0_252), .A4(n_0_253), 
      .ZN(n_0_254));
   AOI22_X1 i_0_277 (.A1(n_0_234), .A2(n_0_24), .B1(n_0_23), .B2(n_0_34), 
      .ZN(n_0_255));
   AOI221_X1 i_0_278 (.A(n_0_254), .B1(n_0_169), .B2(n_0_255), .C1(mantissa1[6]), 
      .C2(n_0_167), .ZN(n_0_256));
   OAI21_X1 i_0_279 (.A(n_0_241), .B1(n_0_256), .B2(n_0_7), .ZN(
      mantissaOutFinal[22]));
   AOI211_X1 i_0_280 (.A(mantissa1[12]), .B(n_0_140), .C1(n_0_87), .C2(
      mantissa1[10]), .ZN(n_0_257));
   NOR3_X1 i_0_281 (.A1(n_0_257), .A2(n_0_75), .A3(mantissa1[13]), .ZN(n_0_258));
   NOR2_X1 i_0_282 (.A1(n_0_147), .A2(mantissa1[17]), .ZN(n_0_259));
   OAI211_X1 i_0_283 (.A(n_0_190), .B(n_0_220), .C1(n_0_259), .C2(mantissa1[18]), 
      .ZN(n_0_260));
   OAI211_X1 i_0_284 (.A(n_0_260), .B(n_0_10), .C1(n_0_15), .C2(mantissa1[21]), 
      .ZN(n_0_261));
   NOR4_X1 i_0_285 (.A1(n_0_171), .A2(n_0_258), .A3(n_0_83), .A4(n_0_261), 
      .ZN(n_0_262));
   OAI22_X1 i_0_286 (.A1(n_0_249), .A2(n_0_2), .B1(mantissa1[3]), .B2(n_0_26), 
      .ZN(n_0_263));
   OAI211_X1 i_0_287 (.A(n_0_169), .B(n_0_24), .C1(mantissa1[4]), .C2(n_0_263), 
      .ZN(n_0_264));
   AOI21_X1 i_0_288 (.A(n_0_7), .B1(n_0_262), .B2(n_0_264), .ZN(shiftAmount[0]));
   AOI211_X1 i_0_289 (.A(mantissa1[12]), .B(mantissa1[13]), .C1(n_0_140), 
      .C2(n_0_74), .ZN(n_0_265));
   AOI211_X1 i_0_290 (.A(mantissa1[19]), .B(mantissa1[18]), .C1(n_0_161), 
      .C2(n_0_147), .ZN(n_0_266));
   NOR3_X1 i_0_291 (.A1(n_0_266), .A2(mantissa1[20]), .A3(mantissa1[21]), 
      .ZN(n_0_267));
   OAI22_X1 i_0_292 (.A1(n_0_103), .A2(n_0_265), .B1(n_0_267), .B2(mantissa1[22]), 
      .ZN(n_0_268));
   OAI211_X1 i_0_293 (.A(n_0_63), .B(n_0_26), .C1(mantissa1[1]), .C2(
      mantissa1[0]), .ZN(n_0_269));
   NAND3_X1 i_0_294 (.A1(n_0_52), .A2(n_0_44), .A3(n_0_34), .ZN(n_0_270));
   AOI22_X1 i_0_295 (.A1(n_0_216), .A2(n_0_269), .B1(n_0_61), .B2(n_0_270), 
      .ZN(n_0_271));
   AOI21_X1 i_0_296 (.A(n_0_268), .B1(n_0_271), .B2(n_0_126), .ZN(n_0_272));
   NOR2_X1 i_0_297 (.A1(n_0_272), .A2(n_0_7), .ZN(shiftAmount[1]));
   NOR4_X1 i_0_298 (.A1(mantissa1[3]), .A2(mantissa1[2]), .A3(mantissa1[1]), 
      .A4(mantissa1[0]), .ZN(n_0_273));
   INV_X1 i_0_299 (.A(n_0_273), .ZN(n_0_274));
   AOI222_X1 i_0_300 (.A1(n_0_157), .A2(n_0_104), .B1(n_0_216), .B2(n_0_274), 
      .C1(n_0_18), .C2(n_0_67), .ZN(n_0_275));
   AOI21_X1 i_0_301 (.A(n_0_4), .B1(n_0_275), .B2(n_0_0), .ZN(shiftAmount[2]));
   AOI22_X1 i_0_302 (.A1(n_0_157), .A2(n_0_68), .B1(n_0_216), .B2(n_0_273), 
      .ZN(n_0_276));
   OAI21_X1 i_0_303 (.A(n_0_0), .B1(n_0_276), .B2(mantissa1[23]), .ZN(
      shiftAmount[3]));
   OAI21_X1 i_0_304 (.A(n_0_0), .B1(n_0_157), .B2(mantissa1[23]), .ZN(
      shiftAmount[4]));
endmodule

module halfsubtractor__0_123(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_130(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_127(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_131(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_130 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_127 h2 (.a(w1), .b(cin), .sub(sub), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_138(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_135(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_139(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_138 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_135 h2 (.a(w1), .b(cin), .sub(sub), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_146(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_143(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_147(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_146 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_143 h2 (.a(w1), .b(cin), .sub(sub), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_154(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module halfsubtractor__0_151(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_155(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   wire w2;
   wire w1;
   wire w3;

   halfsubtractor__0_154 h1 (.a(a), .b(b), .sub(w1), .cout(w2));
   halfsubtractor__0_151 h2 (.a(w1), .b(cin), .sub(sub), .cout(w3));
   OR2_X1 i_0_0 (.A1(w2), .A2(w3), .ZN(cout));
endmodule

module halfsubtractor__0_159(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_163(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   halfsubtractor__0_159 h2 (.a(a), .b(cin), .sub(sub), .cout(cout));
endmodule

module halfsubtractor__0_167(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   wire n_0_0;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
   INV_X1 i_0_1 (.A(b), .ZN(n_0_0));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(a), .ZN(cout));
endmodule

module subtractor__0_171(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   halfsubtractor__0_167 h2 (.a(a), .b(cin), .sub(sub), .cout(cout));
endmodule

module halfsubtractor__0_175(a, b, sub, cout);
   input a;
   input b;
   output sub;
   output cout;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sub));
endmodule

module subtractor__0_179(a, b, cin, sub, cout);
   input a;
   input b;
   input cin;
   output sub;
   output cout;

   halfsubtractor__0_175 h2 (.a(a), .b(cin), .sub(sub), .cout());
endmodule

module subtractor8bits(a, b, out, borrow);
   input [7:0]a;
   input [7:0]b;
   output [7:0]out;
   output borrow;

   wire [7:0]w1;

   halfsubtractor__0_123 half_subtractor1 (.a(a[0]), .b(b[0]), .sub(out[0]), 
      .cout(w1[0]));
   subtractor__0_131 genblk1_1_full_subtractor (.a(a[1]), .b(b[1]), .cin(w1[0]), 
      .sub(out[1]), .cout(w1[1]));
   subtractor__0_139 genblk1_2_full_subtractor (.a(a[2]), .b(b[2]), .cin(w1[1]), 
      .sub(out[2]), .cout(w1[2]));
   subtractor__0_147 genblk1_3_full_subtractor (.a(a[3]), .b(b[3]), .cin(w1[2]), 
      .sub(out[3]), .cout(w1[3]));
   subtractor__0_155 genblk1_4_full_subtractor (.a(a[4]), .b(b[4]), .cin(w1[3]), 
      .sub(out[4]), .cout(w1[4]));
   subtractor__0_163 genblk1_5_full_subtractor (.a(a[5]), .b(), .cin(w1[4]), 
      .sub(out[5]), .cout(w1[5]));
   subtractor__0_171 genblk1_6_full_subtractor (.a(a[6]), .b(), .cin(w1[5]), 
      .sub(out[6]), .cout(w1[6]));
   subtractor__0_179 genblk1_7_full_subtractor (.a(a[7]), .b(), .cin(w1[6]), 
      .sub(out[7]), .cout());
endmodule

module halfAdder__0_65(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   INV_X1 i_2 (.A(x), .ZN(sum));
endmodule

module fullAdder__0_66(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   halfAdder__0_65 h1 (.x(x), .y(), .sum(sum), .cout());
endmodule

module halfAdder__0_70(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_74(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   halfAdder__0_70 h2 (.x(x), .y(cin), .sum(sum), .cout(cout));
endmodule

module halfAdder__0_78(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_82(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   halfAdder__0_78 h2 (.x(x), .y(cin), .sum(sum), .cout(cout));
endmodule

module halfAdder__0_86(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_90(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   halfAdder__0_86 h2 (.x(x), .y(cin), .sum(sum), .cout(cout));
endmodule

module halfAdder__0_94(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_98(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   halfAdder__0_94 h2 (.x(x), .y(cin), .sum(sum), .cout(cout));
endmodule

module halfAdder__0_102(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_106(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   halfAdder__0_102 h2 (.x(x), .y(cin), .sum(sum), .cout(cout));
endmodule

module halfAdder__0_110(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module fullAdder__0_114(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   halfAdder__0_110 h2 (.x(x), .y(cin), .sum(sum), .cout(cout));
endmodule

module halfAdder(x, y, sum, cout);
   input x;
   input y;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(sum));
endmodule

module fullAdder(x, y, cin, sum, cout);
   input x;
   input y;
   input cin;
   output sum;
   output cout;

   halfAdder h2 (.x(x), .y(cin), .sum(sum), .cout());
endmodule

module fullAdder8bit(x, y, sum);
   input [7:0]x;
   input [7:0]y;
   output [7:0]sum;

   fullAdder__0_66 genblk1_0_f1 (.x(x[0]), .y(), .cin(), .sum(sum[0]), .cout());
   fullAdder__0_74 genblk1_1_f1 (.x(x[1]), .y(), .cin(x[0]), .sum(sum[1]), 
      .cout(n_1));
   fullAdder__0_82 genblk1_2_f1 (.x(x[2]), .y(), .cin(n_1), .sum(sum[2]), 
      .cout(n_2));
   fullAdder__0_90 genblk1_3_f1 (.x(x[3]), .y(), .cin(n_2), .sum(sum[3]), 
      .cout(n_3));
   fullAdder__0_98 genblk1_4_f1 (.x(x[4]), .y(), .cin(n_3), .sum(sum[4]), 
      .cout(n_4));
   fullAdder__0_106 genblk1_5_f1 (.x(x[5]), .y(), .cin(n_4), .sum(sum[5]), 
      .cout(n_5));
   fullAdder__0_114 genblk1_6_f1 (.x(x[6]), .y(), .cin(n_5), .sum(sum[6]), 
      .cout(n_0));
   fullAdder genblk1_7_f1 (.x(x[7]), .y(), .cin(n_0), .sum(sum[7]), .cout());
endmodule

module ControlledIncrementor(shiftBit, exponential, biggerExponential);
   input [4:0]shiftBit;
   output [7:0]exponential;
   input [7:0]biggerExponential;

   wire [7:0]d1;
   wire [7:0]d2;
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

   subtractor8bits subtract_1 (.a(biggerExponential), .b({uc_0, uc_1, uc_2, 
      shiftBit[4], shiftBit[3], shiftBit[2], shiftBit[1], shiftBit[0]}), 
      .out(d1), .borrow());
   fullAdder8bit adder_1 (.x(biggerExponential), .y(), .sum(d2));
   INV_X1 i_0_0 (.A(n_0_0), .ZN(exponential[0]));
   AOI22_X1 i_0_1 (.A1(d2[0]), .A2(n_0_8), .B1(n_0_9), .B2(d1[0]), .ZN(n_0_0));
   INV_X1 i_0_2 (.A(n_0_1), .ZN(exponential[1]));
   AOI22_X1 i_0_3 (.A1(d2[1]), .A2(n_0_8), .B1(n_0_9), .B2(d1[1]), .ZN(n_0_1));
   INV_X1 i_0_4 (.A(n_0_2), .ZN(exponential[2]));
   AOI22_X1 i_0_5 (.A1(d2[2]), .A2(n_0_8), .B1(n_0_9), .B2(d1[2]), .ZN(n_0_2));
   INV_X1 i_0_6 (.A(n_0_3), .ZN(exponential[3]));
   AOI22_X1 i_0_7 (.A1(d2[3]), .A2(n_0_8), .B1(n_0_9), .B2(d1[3]), .ZN(n_0_3));
   INV_X1 i_0_8 (.A(n_0_4), .ZN(exponential[4]));
   AOI22_X1 i_0_9 (.A1(d2[4]), .A2(n_0_8), .B1(n_0_9), .B2(d1[4]), .ZN(n_0_4));
   INV_X1 i_0_10 (.A(n_0_5), .ZN(exponential[5]));
   AOI22_X1 i_0_11 (.A1(d2[5]), .A2(n_0_8), .B1(n_0_9), .B2(d1[5]), .ZN(n_0_5));
   INV_X1 i_0_12 (.A(n_0_6), .ZN(exponential[6]));
   AOI22_X1 i_0_13 (.A1(d2[6]), .A2(n_0_8), .B1(n_0_9), .B2(d1[6]), .ZN(n_0_6));
   INV_X1 i_0_14 (.A(n_0_7), .ZN(exponential[7]));
   AOI22_X1 i_0_15 (.A1(d2[7]), .A2(n_0_8), .B1(n_0_9), .B2(d1[7]), .ZN(n_0_7));
   NOR2_X1 i_0_16 (.A1(n_0_11), .A2(n_0_9), .ZN(n_0_8));
   NAND3_X1 i_0_17 (.A1(shiftBit[4]), .A2(shiftBit[3]), .A3(n_0_10), .ZN(n_0_9));
   NOR2_X1 i_0_18 (.A1(shiftBit[1]), .A2(shiftBit[0]), .ZN(n_0_10));
   INV_X1 i_0_19 (.A(shiftBit[2]), .ZN(n_0_11));
endmodule

module OverFlow(ex, data, over);
   input [7:0]ex;
   input [22:0]data;
   output over;

   wire n_0_0;
   wire n_0_1;

   NAND4_X1 i_0_0 (.A1(ex[0]), .A2(ex[1]), .A3(ex[2]), .A4(ex[3]), .ZN(n_0_0));
   NAND4_X1 i_0_1 (.A1(ex[4]), .A2(ex[5]), .A3(ex[6]), .A4(ex[7]), .ZN(n_0_1));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(n_0_1), .ZN(over));
endmodule

module floating_point_adder(inputA, inputB, bit, result, over_flow);
   input [31:0]inputA;
   input [31:0]inputB;
   input bit;
   output [31:0]result;
   output over_flow;

   wire [7:0]large_exp;
   wire [7:0]diff;
   wire sign_diff;
   wire signInputAdder1;
   wire [23:0]inputAdder1;
   wire signInputAdder2;
   wire [23:0]inputAdder2;
   wire [23:0]shifted;
   wire shift_flag;
   wire [23:0]resultAdder;
   wire [4:0]shift_amount;
   wire n_0_0;

   comparator24bit comp2 (.ea({inputA[22], inputA[21], inputA[20], inputA[19], 
      inputA[18], inputA[17], inputA[16], inputA[15], inputA[14], inputA[13], 
      inputA[12], inputA[11], inputA[10], inputA[9], inputA[8], inputA[7], 
      inputA[6], inputA[5], inputA[4], inputA[3], inputA[2], inputA[1], 
      inputA[0]}), .eb({inputB[22], inputB[21], inputB[20], inputB[19], 
      inputB[18], inputB[17], inputB[16], inputB[15], inputB[14], inputB[13], 
      inputB[12], inputB[11], inputB[10], inputB[9], inputB[8], inputB[7], 
      inputB[6], inputB[5], inputB[4], inputB[3], inputB[2], inputB[1], 
      inputB[0]}), .sign1(inputA[31]), .sign2(inputB[31]), .bigSign(result[31]));
   comparator comp1 (.ea({inputA[30], inputA[29], inputA[28], inputA[27], 
      inputA[26], inputA[25], inputA[24], inputA[23]}), .eb({inputB[30], 
      inputB[29], inputB[28], inputB[27], inputB[26], inputB[25], inputB[24], 
      inputB[23]}), .bigSign(sign_diff), .shiftingBit(diff), .largerExponential(
      large_exp));
   Mux__0_502 m1 (.in0Sign1(inputA[31]), .in1Sign(inputB[31]), .in0({inputA[22], 
      inputA[21], inputA[20], inputA[19], inputA[18], inputA[17], inputA[16], 
      inputA[15], inputA[14], inputA[13], inputA[12], inputA[11], inputA[10], 
      inputA[9], inputA[8], inputA[7], inputA[6], inputA[5], inputA[4], 
      inputA[3], inputA[2], inputA[1], inputA[0]}), .in1({inputB[22], inputB[21], 
      inputB[20], inputB[19], inputB[18], inputB[17], inputB[16], inputB[15], 
      inputB[14], inputB[13], inputB[12], inputB[11], inputB[10], inputB[9], 
      inputB[8], inputB[7], inputB[6], inputB[5], inputB[4], inputB[3], 
      inputB[2], inputB[1], inputB[0]}), .sel(sign_diff), .out({inputAdder1[22], 
      inputAdder1[21], inputAdder1[20], inputAdder1[19], inputAdder1[18], 
      inputAdder1[17], inputAdder1[16], inputAdder1[15], inputAdder1[14], 
      inputAdder1[13], inputAdder1[12], inputAdder1[11], inputAdder1[10], 
      inputAdder1[9], inputAdder1[8], inputAdder1[7], inputAdder1[6], 
      inputAdder1[5], inputAdder1[4], inputAdder1[3], inputAdder1[2], 
      inputAdder1[1], inputAdder1[0]}), .signInputAdder(signInputAdder1));
   Mux m2 (.in0Sign1(inputA[31]), .in1Sign(inputB[31]), .in0({inputA[22], 
      inputA[21], inputA[20], inputA[19], inputA[18], inputA[17], inputA[16], 
      inputA[15], inputA[14], inputA[13], inputA[12], inputA[11], inputA[10], 
      inputA[9], inputA[8], inputA[7], inputA[6], inputA[5], inputA[4], 
      inputA[3], inputA[2], inputA[1], inputA[0]}), .in1({inputB[22], inputB[21], 
      inputB[20], inputB[19], inputB[18], inputB[17], inputB[16], inputB[15], 
      inputB[14], inputB[13], inputB[12], inputB[11], inputB[10], inputB[9], 
      inputB[8], inputB[7], inputB[6], inputB[5], inputB[4], inputB[3], 
      inputB[2], inputB[1], inputB[0]}), .sel(n_0_0), .out({inputAdder2[22], 
      inputAdder2[21], inputAdder2[20], inputAdder2[19], inputAdder2[18], 
      inputAdder2[17], inputAdder2[16], inputAdder2[15], inputAdder2[14], 
      inputAdder2[13], inputAdder2[12], inputAdder2[11], inputAdder2[10], 
      inputAdder2[9], inputAdder2[8], inputAdder2[7], inputAdder2[6], 
      inputAdder2[5], inputAdder2[4], inputAdder2[3], inputAdder2[2], 
      inputAdder2[1], inputAdder2[0]}), .signInputAdder(signInputAdder2));
   Shifter shift1 (.num({bit, inputAdder2[22], inputAdder2[21], inputAdder2[20], 
      inputAdder2[19], inputAdder2[18], inputAdder2[17], inputAdder2[16], 
      inputAdder2[15], inputAdder2[14], inputAdder2[13], inputAdder2[12], 
      inputAdder2[11], inputAdder2[10], inputAdder2[9], inputAdder2[8], 
      inputAdder2[7], inputAdder2[6], inputAdder2[5], inputAdder2[4], 
      inputAdder2[3], inputAdder2[2], inputAdder2[1], inputAdder2[0]}), .amount(
      diff), .shifted(shifted));
   ComplementAdder adder (.sign1(signInputAdder1), .sign2(signInputAdder2), 
      .i_add1({bit, inputAdder1[22], inputAdder1[21], inputAdder1[20], 
      inputAdder1[19], inputAdder1[18], inputAdder1[17], inputAdder1[16], 
      inputAdder1[15], inputAdder1[14], inputAdder1[13], inputAdder1[12], 
      inputAdder1[11], inputAdder1[10], inputAdder1[9], inputAdder1[8], 
      inputAdder1[7], inputAdder1[6], inputAdder1[5], inputAdder1[4], 
      inputAdder1[3], inputAdder1[2], inputAdder1[1], inputAdder1[0]}), .i_add2(
      shifted), .oo_result(resultAdder), .o_carry(), .shift_flag(shift_flag));
   Normalize output_normalize (.mantissa1(resultAdder), .mantissaOutFinal({uc_0, 
      result[22], result[21], result[20], result[19], result[18], result[17], 
      result[16], result[15], result[14], result[13], result[12], result[11], 
      result[10], result[9], result[8], result[7], result[6], result[5], 
      result[4], result[3], result[2], result[1], result[0]}), .shiftAmount(
      shift_amount), .carry(shift_flag));
   ControlledIncrementor emans (.shiftBit(shift_amount), .exponential({
      result[30], result[29], result[28], result[27], result[26], result[25], 
      result[24], result[23]}), .biggerExponential(large_exp));
   OverFlow over (.ex({result[30], result[29], result[28], result[27], 
      result[26], result[25], result[24], result[23]}), .data(), .over(over_flow));
   INV_X1 i_0_0_0 (.A(sign_diff), .ZN(n_0_0));
endmodule
