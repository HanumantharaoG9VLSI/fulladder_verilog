`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.06.2023 11:51:37
// Design Name: 
// Module Name: full_adder
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
module full_adder(sum,carry,a,b,cin);
output sum,carry;
input a,b,cin;
wire t1,t2,t3;
xor (sum,a,b,cin);
and  (t1,a,b) ,(t2,b,cin),(t3,a,cin);
or (carry,t1,t2,t3);
endmodule
