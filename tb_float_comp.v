`timescale 1ns / 1ps


module tb_float_comp;
reg [15:0]a,b; 
wire [2:0]aopb;

float_comp g1(a,b,aopb);

initial
begin
$dumpfile("tb_float_comp.vcd");
$dumpvars(0,tb_float_comp);
end
initial
begin
#2 a=16'h4f00; b=16'h4900;//a=7.5, b=4.5
#2 a=16'h4700; b=16'h47c0;//a=3.75, b=3.9375
#2 a=16'h7fff; b=16'h7fff;//a=511.875,b=511.875
#2 a=16'hd100; b=16'h0000;//a=-9,b=0
#2 a=16'hca20; b=16'h5040;//a=-5.0625,b=8.25
#2 a=16'h4700; b=16'h4700;//a=3.75,b=3.75
#2 a=16'hffff; b=16'h7fff;//a=-511.875,b=511.875
$finish;

end



endmodule
