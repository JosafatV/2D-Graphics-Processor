module tb_div();
	logic [3:0] a,b,s;
	
	div_A#(4) dut (a, b, s);
	
	initial 
		begin  
			a <= 0;
			b <= 0;
			s <= 0;
		end
		
	always
		begin
			a <= 4'b1000;	// 8/2=4
			b <= 4'b0010;
			#10; 
			a <= 4'b0111;	// 7/2=3
			b <= 4'b0010;
			#10;
			a <= 4'b0110;	// 6/1=6
			b <= 4'b0001;
			#10;
			a <= 4'b0000;	// 0/7=0
			b <= 4'b0111;
			#10;
		end
		
endmodule