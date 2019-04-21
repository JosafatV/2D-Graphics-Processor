module sin_A #(N=8)
	(input logic [N-1:0] a, 
	output logic [N-1:0] s);
	
	logic [N-1:0] r0, r1, r2, r3, r4, r5, r6, r7, r8, r9;

	always_comb
	begin
		case(a[7:4])
			4'b0000: s = 5;
			4'b0001: s = 22;
			4'b0010: s = 40;
			4'b0011: s = 55;
			4'b0100: s = 65;
			4'b0101: s = 76;
			4'b0110: s = 86;
			4'b0111: s = 93;
			4'b1000: s = 98;
			default: s = 100;
		endcase
	end
	
endmodule
