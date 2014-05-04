module voter(A,B,C,OUT);

input A,B,C;
output OUT;


wire A,B,C;
wire AB,BC,CA;
wire OUT;

and g1(AB,A,B);
and g2(BC,B,C);
and g3(CA,C,A);
or  g4(OUT,AB,BC,CA);


endmodule