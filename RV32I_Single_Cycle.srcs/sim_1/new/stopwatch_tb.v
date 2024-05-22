`timescale 1ns / 1ps
module stopwatch_tb();
    reg clk, rst;
    wire [11:0] seconds;
    
    stopwatch_counter DUT(
    .clk(clk),
    .rst(rst),
    .seconds(seconds)
    );
    
    initial begin
    clk = 0;
    forever #10 clk = ~clk;
    end
    
    initial begin
    rst = 0;
    #10
    rst = 1;
    #1000
    $finish;
    end
    
endmodule
