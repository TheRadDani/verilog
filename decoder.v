// 2 to 4 line Decoder
//4 AND gates on the output
//2* 1 to 2 line decoder
module decoder1to2(A,D);
input A;
output [1:0] D;
assign D[0] = ~A;
assign D[1] = A;
endmodule
