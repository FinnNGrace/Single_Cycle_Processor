//Testcase2: Stopwatch
module wrapper(
    input CLOCK_50, 
    input [16:14] SW,           				// SW17 = clock +  reset, start, pause
	 output [17:14] LEDR,
	output [7:0] LEDG,							// 8 bit LSB pc debug
	output [6:0] HEX0, HEX1, HEX2, HEX3  	// mm:ss
    );
    
    //Reduce Clock Frequency
    wire clk_out;
    clk_div div_clk(
        .reset(SW[16]),
        .clk_in(CLOCK_50),
        .clk_out(clk_out)
    );
	 
	 
	 //Get 1s counter, AKA: 3600 seconds
	 stopwatch_counter sec3600(
		.clk(clk_sec),
		.rst(SW[16]),
		.seconds(seconds)
	 );
	 always @(*) begin
		case({start, pause})
			2'b00: clk_sec = 0;
			2'b01: clk_sec = 0;
			2'b10: clk_sec = CLOCK_50;
			2'b11: clk_sec = 0;
		endcase
	 end
	 
	 wire start, pause;
	 reg clk_sec;
    wire [11:0] seconds;
    wire [12:0] pc_debug;
    wire [31:0] lcd_wire;
    wire [31:0] ledg_wire, ledr_wire, 
    hex0_wire, hex1_wire, hex2_wire, hex3_wire, 
    hex4_wire, hex5_wire, hex6_wire, hex7_wire;
    wire [31:0] sw32;
    
	 assign start = SW[15];
	 assign pause = SW[14];
    assign sw32 = {20'b0, seconds[11:0]};
    assign LEDR = {clk_out, SW[16:14]};		//clk - rst - start - pause
	 assign LEDG = pc_debug[7:0];
	 assign HEX0 = hex0_wire[6:0];
	 assign HEX1 = hex1_wire[6:0];
	 assign HEX2 = hex2_wire[6:0];
	 assign HEX3 = hex3_wire[6:0];

    singlecycle riscv32i(
        .clk_i(clk_out),
        .rst_ni(SW[16]),
        .io_sw_i(sw32),      //0x900
        .pc_debug_o(pc_debug),
        .io_lcd_o(lcd_wire),
        .io_ledg_o(ledg_wire),      //0x890
        .io_ledr_o(ledr_wire),      //0x880
        .io_hex0_o(hex0_wire),      //0x800
        .io_hex1_o(hex1_wire),
        .io_hex2_o(hex2_wire),
        .io_hex3_o(hex3_wire),
        .io_hex4_o(hex4_wire),
        .io_hex5_o(hex5_wire),
        .io_hex6_o(hex6_wire),
        .io_hex7_o(hex7_wire)
	);
	
endmodule



////Testcase1: Binary to 5-digits decimal number
//module wrapper(
//    input CLOCK_50, 
//    input  [16:0] SW,           	//reset + SW[16:0]
//	output [17:0] LEDR,				//clock + reset + LEDR
//	output [7:0] LEDG,					//8 bit LSB pc debug
//	output [6:0] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5	// 5-digits decimal
//    );
//    
//    //Reduce Clock Frequency
//    wire clk_out;
//    clk_div div_clk(
//        .reset(SW[16]),
//        .clk_in(CLOCK_50),
//        .clk_out(clk_out)
//    );
//    
//    wire [12:0] pc_debug;
//    wire [31:0] lcd_wire;
//    wire [31:0] ledg_wire, ledr_wire, 
//    hex0_wire, hex1_wire, hex2_wire, hex3_wire, 
//    hex4_wire, hex5_wire, hex6_wire, hex7_wire;
//    wire [31:0] sw32;
//    
//    assign sw32 = {16'b0,SW[15:0]};
//    assign LEDR = {clk_out, SW[16], SW[15:0]};	//clk_out, reset, ledr
//	 assign LEDG = pc_debug[7:0];
//	 assign HEX0 = hex0_wire[6:0];
//	 assign HEX1 = hex1_wire[6:0];
//	 assign HEX2 = hex2_wire[6:0];
//	 assign HEX3 = hex3_wire[6:0];
//	 assign HEX4 = hex4_wire[6:0];
//
//    singlecycle riscv32i(
//        .clk_i(clk_out),
//        .rst_ni(SW[16]),
//        .io_sw_i(sw32),      //0x900
//        .pc_debug_o(pc_debug),
//        .io_lcd_o(lcd_wire),
//        .io_ledg_o(ledg_wire),      //0x890
//        .io_ledr_o(ledr_wire),      //0x880
//        .io_hex0_o(hex0_wire),      //0x800
//        .io_hex1_o(hex1_wire),
//        .io_hex2_o(hex2_wire),
//        .io_hex3_o(hex3_wire),
//        .io_hex4_o(hex4_wire),
//        .io_hex5_o(hex5_wire),
//        .io_hex6_o(hex6_wire),
//        .io_hex7_o(hex7_wire)
//	);
//	
//endmodule









//module wrapper(
//    input clk, 
//    input btnC,
//    input  [15:0] sw,           //Basys3 has 16 sw.
//	output [15:0] leg,
//	output [7:0] JA,
//	output [4:0] JXADC,
//	output [1:0] JC
//    );
    
//    //Reduce Clock Freq
//    wire clk_out;
//    clk_div div10to1(
//        .reset(~btnC),
//        .clk_in(clk),
//        .clk_out(clk_out)
//    );
    
//    wire [12:0] pc_debug;
//    wire [31:0] lcd_wire;
//    wire [31:0] ledg_wire, ledr_wire, 
//    hex0_wire, hex1_wire, hex2_wire, hex3_wire, 
//    hex4_wire, hex5_wire, hex6_wire, hex7_wire;
//    wire [31:0] sw32;
    
//    assign sw32 = {16'b0, sw};
//    assign leg = ledr_wire[15:0];
//    assign JA = pc_debug[7:0];
//    assign JXADC = pc_debug[12:8];
//    assign JC[0] = clk_out;
//    assign JC[1] = ~btnC;
    
//    singlecycle riscv32i(
//        .clk_i(clk_out),
//        .rst_ni(~btnC),
//        .io_sw_i(sw32),      //0x900
//        .pc_debug_o(pc_debug),
//        .io_lcd_o(lcd_wire),
//        .io_ledg_o(ledg_wire),      //0x890
//        .io_ledr_o(ledr_wire),      //0x880, only use this since basys have 1 type of led
//        .io_hex0_o(hex0_wire),      //0x800
//        .io_hex1_o(hex1_wire),
//        .io_hex2_o(hex2_wire),
//        .io_hex3_o(hex3_wire),
//        .io_hex4_o(hex4_wire),
//        .io_hex5_o(hex5_wire),
//        .io_hex6_o(hex6_wire),
//        .io_hex7_o(hex7_wire)
//	); 
//endmodule