module ANDTEST();

reg in1, in2;
wire out1;

AND DUT(in1, in2, out1);

initial
begin
    $display("AND_GATE test results:");
    $display(" ");
    in1 <= 0;
    in2 <= 0;
    #7
    $display("out1 = %d", out1);
    in1 <= 1;
    in2 <= 0;
    #7
    $display("out1 = %d", out1);
    in1 <= 0;
    in2 <= 1;
    #7
    $display("out1 = %d", out1);
    in1 <= 1;
    in2 <= 1;
    #7
    $display("out1 = %d", out1);
end

endmodule
