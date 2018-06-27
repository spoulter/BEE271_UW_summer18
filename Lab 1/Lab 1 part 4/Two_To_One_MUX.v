module Two_To_One_MUX(A,B,Select,Out);

input A;
input B;
input Select;
output Out;

reg Out;

always @(Select or A or B)
	begin
		if (Select == 1) begin
				Out = A;
		end else begin
				Out = B;
		end
   end

endmodule
