module fullAdder(input x,y,cin , output sum,cout);

assign sum = x ^ y ^ cin;
assign cout  = (x & y) | (cin & y) | (x & cin);

endmodule
