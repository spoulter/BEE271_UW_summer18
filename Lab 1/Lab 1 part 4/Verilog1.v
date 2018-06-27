module 2_to_1_MUX(A,B,Select,Out);

input A,B,Select;
output Out;

Out = (A & !Select) & (B & Select);
