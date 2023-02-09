module PartialAdder(input[32:0]a,input[31:0]b,c,output[32:0] s1,output[31:0] c1);
halfAdder ha1(.x(a[1]),.y(b[0]),.sum(s1[0]),.cout(c1[0]));
fullAdder fa1(.x(a[2]),.y(b[1]),.cin(c[0]) ,.sum(s1[1]),.cout(c1[1]));
fullAdder fa2(.x(a[3]),.y(b[2]),.cin(c[1]) ,.sum(s1[2]),.cout(c1[2]));
fullAdder fa3(.x(a[4]),.y(b[3]),.cin(c[2]) ,.sum(s1[3]),.cout(c1[3]));
fullAdder fa4(.x(a[5]),.y(b[4]),.cin(c[3]) ,.sum(s1[4]),.cout(c1[4]));
fullAdder fa5(.x(a[6]),.y(b[5]),.cin(c[4]) ,.sum(s1[5]),.cout(c1[5]));
fullAdder fa6(.x(a[7]),.y(b[6]),.cin(c[5]) ,.sum(s1[6]),.cout(c1[6]));
fullAdder fa7(.x(a[8]),.y(b[7]),.cin(c[6]) ,.sum(s1[7]),.cout(c1[7]));
fullAdder fa8(.x(a[9]),.y(b[8]),.cin(c[7]) ,.sum(s1[8]),.cout(c1[8]));
fullAdder fa9(.x(a[10]),.y(b[9]),.cin(c[8]) ,.sum(s1[9]),.cout(c1[9]));
fullAdder fa10(.x(a[11]),.y(b[10]),.cin(c[9]) ,.sum(s1[10]),.cout(c1[10]));
fullAdder fa11(.x(a[12]),.y(b[11]),.cin(c[10]) ,.sum(s1[11]),.cout(c1[11]));
fullAdder fa12(.x(a[13]),.y(b[12]),.cin(c[11]) ,.sum(s1[12]),.cout(c1[12]));
fullAdder fa13(.x(a[14]),.y(b[13]),.cin(c[12]) ,.sum(s1[13]),.cout(c1[13]));
fullAdder fa14(.x(a[15]),.y(b[14]),.cin(c[13]) ,.sum(s1[14]),.cout(c1[14]));
fullAdder fa15(.x(a[16]),.y(b[15]),.cin(c[14]) ,.sum(s1[15]),.cout(c1[15]));
fullAdder fa16(.x(a[17]),.y(b[16]),.cin(c[15]) ,.sum(s1[16]),.cout(c1[16]));
fullAdder fa17(.x(a[18]),.y(b[17]),.cin(c[16]) ,.sum(s1[17]),.cout(c1[17]));
fullAdder fa18(.x(a[19]),.y(b[18]),.cin(c[17]) ,.sum(s1[18]),.cout(c1[18]));
fullAdder fa19(.x(a[20]),.y(b[19]),.cin(c[18]) ,.sum(s1[19]),.cout(c1[19]));
fullAdder fa20(.x(a[21]),.y(b[20]),.cin(c[19]) ,.sum(s1[20]),.cout(c1[20]));
fullAdder fa21(.x(a[22]),.y(b[21]),.cin(c[20]) ,.sum(s1[21]),.cout(c1[21]));
fullAdder fa22(.x(a[23]),.y(b[22]),.cin(c[21]) ,.sum(s1[22]),.cout(c1[22]));
fullAdder fa23(.x(a[24]),.y(b[23]),.cin(c[22]) ,.sum(s1[23]),.cout(c1[23]));
fullAdder fa24(.x(a[25]),.y(b[24]),.cin(c[23]) ,.sum(s1[24]),.cout(c1[24]));
fullAdder fa25(.x(a[26]),.y(b[25]),.cin(c[24]) ,.sum(s1[25]),.cout(c1[25]));
fullAdder fa26(.x(a[27]),.y(b[26]),.cin(c[25]) ,.sum(s1[26]),.cout(c1[26]));
fullAdder fa27(.x(a[28]),.y(b[27]),.cin(c[26]) ,.sum(s1[27]),.cout(c1[27]));
fullAdder fa28(.x(a[29]),.y(b[28]),.cin(c[27]) ,.sum(s1[28]),.cout(c1[28]));
fullAdder fa29(.x(a[30]),.y(b[29]),.cin(c[28]) ,.sum(s1[29]),.cout(c1[29]));
fullAdder fa30(.x(a[31]),.y(b[30]),.cin(c[29]) ,.sum(s1[30]),.cout(c1[30]));
fullAdder fa31(.x(a[32]),.y(b[31]),.cin(c[30]) ,.sum(s1[31]),.cout(c1[31])); //awl ma bzero
//halfAdder ha2(.x(c[31]),.y(b[0]),.sum(s1[32]),.cout(c1[32])); //awl mara b zero
assign s1[32]=c[31];













endmodule
