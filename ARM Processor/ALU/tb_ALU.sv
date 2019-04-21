module tb_ALU();
	logic [7:0] A, B;
	logic [3:0] ALUControl;
	logic [3:0] flags;
	logic [7:0] RESULT;
	
	ALU_N_bits#(8) dut(A, B,ALUControl,flags,RESULT);
	
	initial 
		begin  
			A <= 0;
			B <= 0;
			ALUControl <= 0;
			# 10;
		end
		
	always
		begin
		/*
			A <= 8'b0001;
			B <= 8'b0001;
			ALUControl <= 4'b0;
			# 10;
			A <= 8'b1111;
			B <= 8'b0001;
			ALUControl <= 4'b0;
			# 10;
			A <= 8'b0111;
			B <= 8'b0001;
			ALUControl <= 4'b0;
			# 10;
			A <= 8'b0001;
			B <= 8'b0000;
			ALUControl <= 4'b1;
			# 10;
			A <= 8'b0000;
			B <= 8'b0001;
			ALUControl <= 4'b1;
			# 10;
			A <= 8'b0001;
			B <= 8'b0001;
			ALUControl <= 4'b1;
			# 10;
			*/
			
			// All ALU ops
			A <= 8'b0100;
			B <= 8'b0010;
			ALUControl <= 4'b0000; // ADD
			# 10;
			A <= 8'b0100;
			B <= 8'b0010;
			ALUControl <= 4'b0001; // SUB
			# 10;
			A <= 8'b0100;
			B <= 8'b0010;
			ALUControl <= 4'b0010; // AND
			# 10;
			A <= 8'b0100;
			B <= 8'b0010;
			ALUControl <= 4'b0011; // ORR
			# 10;
			A <= 8'b0100;
			B <= 8'b0010;
			ALUControl <= 4'b0100; // XOR
			# 10;
			A <= 8'b0100;
			B <= 8'b0010;
			ALUControl <= 4'b0101; // NOT
			# 10;
			A <= 8'b0100;
			B <= 8'b0010;
			ALUControl <= 4'b0110; // LSA
			# 10;
			A <= 8'b1100;
			B <= 8'b0010;
			ALUControl <= 4'b0111; // RSA
			# 10;
			A <= 8'b1100;
			B <= 8'b0010;
			ALUControl <= 4'b1000; // LSL
			# 10;
			A <= 8'b1100;
			B <= 8'b0010;
			ALUControl <= 4'b1001; // RSL
			# 10;
			A <= 8'b1000;
			B <= 8'b0010;
			ALUControl <= 4'b1010; // DIV
			# 10;
			A <= 8'b1000;
			B <= 8'b0010;
			ALUControl <= 4'b1011; // SIN
			A <= 8'b1000;
			B <= 8'b0010;
			# 10;		
			ALUControl <= 4'b1011; // SIN
			A <= 8'b1111000;
			B <= 8'b0010;
			# 10;	
		end

endmodule

