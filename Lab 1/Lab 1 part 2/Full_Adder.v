module Full_Adder(A, B,C,Sum,Carry);

input A, B, C;
output Sum, Carry;

assign sum = A^B^C;
assign Carry = (A^B) & C | (A&B);

endmodule
