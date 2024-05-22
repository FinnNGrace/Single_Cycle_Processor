`timescale 1ns/1ps
module alu_tb;
	reg [31:0] oprand_a, oprand_b;
	reg [3:0]  alu_op;
	wire [31:0] alu_data;
	reg correct;
	
	alu DUT (
    	.oprand_a(oprand_a),
		.oprand_b(oprand_b),
		.alu_op(alu_op),
		.alu_data(alu_data)
		);
			
	initial begin
	   // ADD
	   oprand_a = 32'h00000900; oprand_b = 32'h00000011; alu_op = 4'd0;  
	   #2;
	   if (alu_data == 32'h00000911) correct = 1; else correct = 0;   
	   $display ("T = %2d, oprand_a = %8h, oprand_b = %8h, alu_op = %1d, alu_data = %8h, correct = %1d", $time, oprand_a, oprand_b, alu_op, alu_data, correct);
	   #3;
	   // SUB
	   oprand_a = 32'h11112222; oprand_b = 32'h11111111; alu_op = 4'd1;
	   #2;
	   if (alu_data == 32'h00001111) correct = 1; else correct = 0;
	   $display ("T = %2d, oprand_a = %8h, oprand_b = %8h, alu_op = %1d, alu_data = %8h, correct = %1d", $time, oprand_a, oprand_b, alu_op, alu_data, correct);	   
	   #3;
	   // SLT
	   oprand_a = 32'h36826383; oprand_b = 32'h26349826; alu_op = 4'd2;
	   #2;
	   if (alu_data == 32'h00000000) correct = 1; else correct = 0;
	   $display ("T = %2d, oprand_a = %8h, oprand_b = %8h, alu_op = %1d, alu_data = %8h, correct = %1d", $time, oprand_a, oprand_b, alu_op, alu_data, correct);	   
	   #3;
	   // SLTU
	   oprand_a = 32'h36826383; oprand_b = 32'h26349826; alu_op = 4'd3;
	   #2;
	   if (alu_data == 32'h00000000) correct = 1; else correct = 0;   #5;
	   $display ("T = %2d, oprand_a = %8h, oprand_b = %8h, alu_op = %1d, alu_data = %8h, correct = %1d", $time, oprand_a, oprand_b, alu_op, alu_data, correct);	   
	   #3;
	   // XOR
	   oprand_a = 32'hab268899; oprand_b = 32'hde252525; alu_op = 4'd4;
	   #2;
	   if (alu_data == 32'h7503adbc) correct = 1; else correct = 0;   #5;
	   $display ("T = %2d, oprand_a = %8h, oprand_b = %8h, alu_op = %1d, alu_data = %8h, correct = %1d", $time, oprand_a, oprand_b, alu_op, alu_data, correct);	   
	   #3;
	   // OR
	   oprand_a = 32'hab268899; oprand_b = 32'hde252525; alu_op = 4'd5;
	   #2;
	   if (alu_data == 32'hff27adbd) correct = 1; else correct = 0;   #5;
	   $display ("T = %2d, oprand_a = %8h, oprand_b = %8h, alu_op = %1d, alu_data = %8h, correct = %1d", $time, oprand_a, oprand_b, alu_op, alu_data, correct);	   
	   #3;
	   // AND
	   oprand_a = 32'hab268899; oprand_b = 32'hde252525; alu_op = 4'd6;
	   #2;
	   if (alu_data == 32'h8a240001) correct = 1; else correct = 0;   #5;
	   $display ("T = %2d, oprand_a = %8h, oprand_b = %8h, alu_op = %1d, alu_data = %8h, correct = %1d", $time, oprand_a, oprand_b, alu_op, alu_data, correct);	   
	   #3;
	   // SLL
	   oprand_a = 32'hab268899; oprand_b = 32'h00000005; alu_op = 4'd7;
	   #2;
	   if (alu_data == 32'h64d11320) correct = 1; else correct = 0;   #5;
	   $display ("T = %2d, oprand_a = %8h, oprand_b = %8h, alu_op = %1d, alu_data = %8h, correct = %1d", $time, oprand_a, oprand_b, alu_op, alu_data, correct);	   
	   #3;
	   // SRL
	   oprand_a = 32'hab268899; oprand_b = 32'h00000008; alu_op = 4'd8;
	   #2;
	   if (alu_data == 32'h00ab2688) correct = 1; else correct = 0;   #5;
	   $display ("T = %2d, oprand_a = %8h, oprand_b = %8h, alu_op = %1d, alu_data = %8h, correct = %1d", $time, oprand_a, oprand_b, alu_op, alu_data, correct);	   
	   #3;
	   // SRA
	   oprand_a = 32'hab268899; oprand_b = 32'h00000009; alu_op = 4'd9;
	   #2;
	   if (alu_data == 32'hFFD59344) correct = 1; else correct = 0;
	   $display ("T = %2d, oprand_a = %8h, oprand_b = %8h, alu_op = %1d, alu_data = %8h, correct = %1d", $time, oprand_a, oprand_b, alu_op, alu_data, correct);	     
	   #3 $finish;
	end
	
endmodule 