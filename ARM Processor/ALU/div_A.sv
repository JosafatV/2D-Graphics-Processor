module div_A  #(parameter N=8)(input logic[N-1:0] a, b,
										output logic[N-1:0] s);

	assign s = a/b;
	
	//check division by 0 in compiler
		
endmodule

