module tb_PC_REG();
	logic clk,reset;
	logic [31:0] PC_in, PC_out;
	// instantiate device to be tested 
	PC_REG dut(clk,reset,PC_in,PC_out);
	// initialize test 
	initial 
		begin  
			reset <= 0;
			# 50
			reset <= 1;
		end
	always 
		begin 
			clk <= 1; 
			# 5; 
			clk <= 0; 
			# 5;
		end
	always 
		begin  
			# 10; 
			PC_in  <= 32'b11111111111111111111111111111111;
			# 10; 
			PC_in  <= 32'b11111111111111110000000000000000;
			# 10; 
			PC_in  <= 32'b11111111000000001111111100000000;
			# 10; 
			PC_in  <= 32'b11110000111100001111000011110000;
			# 10; 
			PC_in  <= 32'b11001100110011001100110011001100;
			# 10; 
			PC_in  <= 32'b10101010101010101010101010101010;
		end
endmodule
