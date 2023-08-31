`timescale 1ns / 1ps


module full_adder_tb;
reg a,b,cin;
wire sum,carry;
full_adder fa(sum,carry,a,b,cin);
initial begin
a=0; b=0; cin=0;
#2
a=0; b=0; cin=1;
#4
a=0; b=1; cin=0;
#8
a=0; b=1; cin=1;
#16
a=1; b=0; cin=0;
#32
a=1; b=0; cin=1;
#64
a=1; b=1; cin=0;
#128
a=1; b=1; cin=1;
#2256
$finish();
end
endmodule
