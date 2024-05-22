module stopwatch_counter(
    input clk, rst,
    output reg [11:0] seconds
    );
    reg clk1s;
    reg [31:0] counter;
    
    //ClockDivider
    always @(posedge clk, negedge rst) begin
    if (!rst) begin
        clk1s <= 0;
        counter <= 0;
    end
    else if (counter == 50000000) begin
            clk1s <= ~clk1s; 
            counter <= 0;
        end 
        else begin
            //clk_out <= 0;
            counter <= counter + 1; 
        end
    end
    
    //Seconds for Stopwatch
    always @(posedge clk1s, negedge rst) begin
        if (!rst) seconds <= 0; 
        else if (seconds <= 3600) seconds <= seconds + 1;
        else seconds <= 0;
    end
    
endmodule
