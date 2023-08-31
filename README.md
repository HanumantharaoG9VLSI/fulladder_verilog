# fulladder_verilog
full adder verilog code code

module half_adder2(sum,carry,a,b,cin);
output sum,carry;
input a,b,cin;
wire w1,w2,w3;
xor (sum,w1,cin);
xor (w1,a,b);
and (w2,w1,cin);
and (w3,a,b);
or (carry,w2,w3);

endmodule
