`timescale 1ns/1ps
module IMEM_tb;
	
	reg clk_i, rst_ni;
	reg [12:0] pc;
	wire [31:0] instr;
	
	inst_memory DUT (
    	.paddr_i(pc), 
    	.prdata_o(instr), 
    	.clk_i(clk_i), 
    	.rst_ni(rst_ni)
		);
	// 100Mhz clock (Artix-7)
    initial begin
      clk_i = 0;
      pc = 0;
      forever #5 clk_i = ~clk_i;
    end  
			
	
	initial begin
	rst_ni = 0;
	#7
	rst_ni = 1;
	#3
	pc = 0;
	forever #10 pc = pc + 4;
	end
	
endmodule 