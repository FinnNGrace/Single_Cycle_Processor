`timescale 1ns/1ps
module clk_div_tb;
	reg clk_in, reset;
	wire clk_out;
	
	clk_div DUT (
	    .reset(reset),
    	.clk_in(clk_in),
    	.clk_out(clk_out)
		);
			
    initial begin
      clk_in = 0;
      reset = 0;
      #5;
      reset = 1;
      forever #5 clk_in = ~clk_in;
    end  
    
endmodule 