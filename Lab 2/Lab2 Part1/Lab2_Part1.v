module Lab2_Part1(SW0,SW1,SW2,SW3,OUT);
	
	input SW0,SW1,SW2,SW3;
	output OUT;
	
	not(A,SW1);
	not(B,SW3);
	nand(C,SW0,A);
	nand(D,SW2,B);
	nor(OUT,C,D);
	
endmodule
	