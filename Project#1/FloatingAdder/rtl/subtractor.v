module halfsubtractor(a,b,sub,cout);
input a,b;
output sub,cout;

assign sub = a ^ b;
assign cout = ~a & b;
endmodule

module subtractor (a,b,cin,sub,cout);
input a,b,cin;
output sub,cout;

wire w1,w2,w3;

halfsubtractor h1(.a(a),.b(b),.sub(w1),.cout(w2));
halfsubtractor h2(.a(w1),.b(cin),.sub(sub),.cout(w3));

assign cout = w2 | w3;
endmodule