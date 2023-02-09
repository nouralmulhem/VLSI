module halfAdder(input x,input y,output sum,output cout);

assign sum = x ^ y ;
assign cout = x&y;
endmodule
