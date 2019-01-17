module AND(in1, in2, out1);

input wire in1;
input wire in2;
output wire out1;

wire Y0, Y1, Y2;

and(Y0, in1, in2);
and(Y1, Y0, in1);
and(Y2, Y0, in2);
and(out1, Y1, Y2);

endmodule
