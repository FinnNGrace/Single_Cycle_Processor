module clk_div (
    input wire reset,
    input wire clk_in,      
    output reg clk_out     
);
    reg [31:0] counter;
    always @(posedge clk_in, negedge reset) begin
    if (!reset) begin
        clk_out <= 0;
        counter <= 0;
    end
    else if (counter == 5) begin
            clk_out <= ~clk_out; 
            counter <= 0;
        end 
        else begin
            //clk_out <= 0;
            counter <= counter + 1; 
        end
    end
endmodule

