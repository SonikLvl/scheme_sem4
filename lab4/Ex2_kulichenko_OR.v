module Ex2(x1,x2,x3,f1,f2);
  input x1,x2,x3;
  output f1, f2;
  assign f1 = ~( x3 | x2 | ~x1) | ~( x3 | ~x2 | ~x1) | ~( ~x3 | x2 | ~x1) | ~( ~x3 | ~x2 | ~x1); //DDNF//
  assign f2 = x1; //DKNF//
endmodule
