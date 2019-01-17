module OR(in1, in2, out1);

input wire in1;
input wire in2;
output wire out1;

wire Y0, Y1, Y2;

or(Y0, in1, in2);
or(Y1, Y0, in1);
or(Y2, Y0, in2);
or(out1, Y1, Y2);

endmodule
