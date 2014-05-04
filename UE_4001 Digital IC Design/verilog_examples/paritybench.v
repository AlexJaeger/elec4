`include "parity.v"

module paritybench();

reg a,b,c;
wire out;
voter voter1 (.A(a),.B(b),.C(c),.OUT(out));

	
initial begin
	$monitor("A = %b, B = %b, C = %b, OUT = %b", a, b, c, out);
a=0;
b=0;
c=0;

#1 a=1;
#1 b=1;
#1 c=1;
#1 a=0;
#1 b=0;
#1 c=1;
#1 a=1;
#1 b=0;
#1 c=1;
#1 a=0;
#1 b=0;
#1 c=0;
#1 a=1;
#1 b=1;
#1 c=0;
#1 $finish;
end	

endmodule
