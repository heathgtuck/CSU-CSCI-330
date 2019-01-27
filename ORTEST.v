module ORTEST();

reg in1, in2;
wire out1;

OR DUT(in1, in2, out1);

initial
begin
    $display("OR_GATE test results:");
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
