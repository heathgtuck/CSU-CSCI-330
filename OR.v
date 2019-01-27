module OR(in1, in2, out1);

input wire in1;
input wire in2;
output wire out1;

wire Y0, Y1, Y2;

// OR
nand(Y0, in1, in2);
nand(Y1, Y2, in2);
nand(Y2, Y1, in1);
nand(out1, Y1, Y2);

endmodule
