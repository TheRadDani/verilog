`timescale 1ns/1ns
`include "decoder.v"
module decoder2to4;
reg [1:0] A;
wire [3:0] D;
decoder2to4 UUT(A,D);
initial begin
    $dumpfile("ultima.vcd");
    $dumpvars(0,decoder2to4_tb);
    A=2'b00;#20;
    A=2'b00;#20;
    A=2'b00;#20;
    A=2'b00;#20;
    A=2'b01;#20;
    A=2'b10;#20;
    A=2'b11;#20;
    $display("done");
end
endmodule