module tb_PROCESSOR();
	logic clk, reset;
	logic [31:0] WriteData, DataAdr; 
	logic MemWrite;
	// instantiate device to be tested 
	PROCESSOR dut(clk, reset, WriteData, DataAdr, MemWrite);
	// initialize test
	
	always 
		begin 
			clk <= 1; 
			# 5;
			clk <= 0; 
			# 5;
		end
	initial
		begin
			reset <= 1;
			#10
			reset <= 0;
		
		end
		



endmodule
