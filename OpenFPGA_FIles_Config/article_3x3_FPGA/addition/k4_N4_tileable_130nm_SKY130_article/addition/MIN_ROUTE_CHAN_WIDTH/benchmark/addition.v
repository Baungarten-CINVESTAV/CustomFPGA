module addition
(
input a0,a1,a2,
input b0,b1,b2,
output c0,c1,c2,c3,c4

);

assign {c3,c2,c1,c0} = {a2,a1,a0}+{b2,b1,b0};

endmodule