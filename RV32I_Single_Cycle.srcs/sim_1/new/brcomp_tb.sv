`timescale 1ns/1ps
module brcomp_tb;
	reg [31:0] rs1_data, rs2_data;
	reg br_unsigned;
	wire br_less, br_equal;
	reg correct;
	
	brcomp DUT (
    	.rs1_data(rs1_data),
		.rs2_data(rs2_data),
		.br_unsigned(br_unsigned),
		.br_less(br_less),
		.br_equal(br_equal)
		);
				
	initial begin
	   // rs1 < rs2
	   rs1_data = 32'h11111111; rs2_data = 32'h11112222; br_unsigned = 0;  #5;
	   if (br_less == 1 & br_equal == 0) correct = 1; else correct = 0;
	   $display ("T = %2d, rs1_data = %8h, rs2_data = %8h, br_unsigned = %1d, br_less = %1d, br_equal = %1d, correct = %1d", $time, rs1_data, rs2_data, br_unsigned, br_less, br_equal, correct);
	   // rs1 > rs2
	   rs1_data = 32'h11112222; rs2_data = 32'h11111111; br_unsigned = 0;  #5;
	   if (br_less == 0 & br_equal == 0) correct = 1; else correct = 0;
	   $display ("T = %2d, rs1_data = %8h, rs2_data = %8h, br_unsigned = %1d, br_less = %1d, br_equal = %1d, correct = %1d", $time, rs1_data, rs2_data, br_unsigned, br_less, br_equal, correct);	   
	   // rs1 = rs2
	   rs1_data = 32'h11111111; rs2_data = 32'h11111111; br_unsigned = 0;  #5;
	   if (br_less == 0 & br_equal == 1) correct = 1; else correct = 0;
	   $display ("T = %2d, rs1_data = %8h, rs2_data = %8h, br_unsigned = %1d, br_less = %1d, br_equal = %1d, correct = %1d", $time, rs1_data, rs2_data, br_unsigned, br_less, br_equal, correct);	   
	   // rs1 < rs2, u
	   rs1_data = 32'h11111111; rs2_data = 32'h11112222; br_unsigned = 1;  #5;
	   if (br_less == 1 & br_equal == 0) correct = 1; else correct = 0;
	   $display ("T = %2d, rs1_data = %8h, rs2_data = %8h, br_unsigned = %1d, br_less = %1d, br_equal = %1d, correct = %1d", $time, rs1_data, rs2_data, br_unsigned, br_less, br_equal, correct);
	   // rs1 > rs2, u
	   rs1_data = 32'h11112222; rs2_data = 32'h11111111; br_unsigned = 1;  #5;
	   if (br_less == 0 & br_equal == 0) correct = 1; else correct = 0;
	   $display ("T = %2d, rs1_data = %8h, rs2_data = %8h, br_unsigned = %1d, br_less = %1d, br_equal = %1d, correct = %1d", $time, rs1_data, rs2_data, br_unsigned, br_less, br_equal, correct);	   
	   // rs1 = rs2, u
	   rs1_data = 32'h11111111; rs2_data = 32'h11111111; br_unsigned = 1;  #5;
	   if (br_less == 0 & br_equal == 1) correct = 1; else correct = 0;
	   $display ("T = %2d, rs1_data = %8h, rs2_data = %8h, br_unsigned = %1d, br_less = %1d, br_equal = %1d, correct = %1d", $time, rs1_data, rs2_data, br_unsigned, br_less, br_equal, correct);	   
	   #5 $finish;
	   
	end
	
endmodule 