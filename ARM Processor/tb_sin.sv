module tb_sin ();

	logic [7:0] x, out;
	
	sin dut(x, out);
	
	initial begin
		x = 8'b111;
		#10;
		x = 8'b11100;
		#10;
		x = 8'b101010;
		#10;
		x = 8'b110001;
		#10;
		x = 8'b1000111;
		#10;
		x = 8'b1011011;
		#10;
		x = 8'b1101100;
		#10;
		x = 8'b1111110;
		#10;
		x = 8'b10001100;
		#10;
		x = 8'b10011101;
		#10;
		x = 8'b0;
		#10;
	end
	
endmodule