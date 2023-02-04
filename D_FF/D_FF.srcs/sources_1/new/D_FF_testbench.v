`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/16/2022 03:45:46 PM
// Design Name: 
// Module Name: D_FF_testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb();
reg CLK,D;
wire Q,Qbar;
D_FF  uut(CLK,D,Q,Qbar);
initial begin CLK=1'b1;
#20 D=1'b1;
#30 D=1'b0;
end
always #20 CLK = ~CLK;
endmodule
