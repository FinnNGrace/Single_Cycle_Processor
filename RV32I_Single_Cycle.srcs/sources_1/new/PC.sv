module PC (
	input clk, rst,
	input [12:0] nxt_pc,
	output reg [12:0] pc 
);

	always @ (posedge clk, negedge rst) begin
		if (!rst) pc <= 0;
		else pc <= nxt_pc;
	end

endmodule