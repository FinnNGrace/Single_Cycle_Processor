`timescale 1ns/1ps
module lsu_tb;

    reg clk_i, rst_ni;
    reg [11:0] addr_i;
    reg [31:0] st_data_i;
    reg st_en_i;
    reg [31:0] io_sw_i;
    
    wire [31:0] ld_data_o;
    wire [31:0] io_lcd_o, io_ledg_o, io_ledr_o,
                io_hex0_o, io_hex1_o, io_hex2_o, io_hex3_o,
                io_hex4_o, io_hex5_o, io_hex6_o, io_hex7_o;
                
    lsu DUT(
    .clk_i(clk_i),
    .rst_ni(rst_ni),
    .addr_i(addr_i),
    .st_data_i(st_data_i),
    .st_en_i(st_en_i),
    .ld_data_o(ld_data_o),
    .io_sw_i(io_sw_i),
    .io_lcd_o(io_lcd_o),
    .io_ledg_o(io_ledg_o),
    .io_ledr_o(io_ledr_o),
    .io_hex0_o(io_hex0_o),
    .io_hex1_o(io_hex1_o),
    .io_hex2_o(io_hex2_o),
    .io_hex3_o(io_hex3_o),
    .io_hex4_o(io_hex4_o),
    .io_hex5_o(io_hex5_o),
    .io_hex6_o(io_hex6_o),
    .io_hex7_o(io_hex7_o)
    );
    

    initial begin
    clk_i = 0;
    forever #5 clk_i = ~clk_i;
    end  
    
    //reset all Peripherals Reg to Zero, except SW reg
    initial begin
		rst_ni = 0;
		#3;
		rst_ni = 1;
		#2;
    end
    
    
    initial begin
	//check written data at 0x752
	$display ("check written data at 0x752");
	st_en_i = 1; addr_i = 12'h752; st_data_i = 32'h13579bdf;
	#5;
	$display ("T = %2d, rst_ni = %1d, st_en_i = %1d, addr_i = %3h, st_data_i = %8h", $time, rst_ni, st_en_i, addr_i, st_data_i);
	#1;
	if (ld_data_o == 32'h13579bdf) 
	$display ("T = %2d, ld_data_o = %8h, PASSED", $time, ld_data_o);
	else
	$display ("T = %2d, ld_data_o = %8h, FAILED", $time, ld_data_o);
	//check written data at 0x7ab
	$display ("check written data at 0x7ab");
	st_en_i = 1; addr_i = 12'h7ab; st_data_i = 32'h01234567;
	#9;
	$display ("T = %2d, rst_ni = %1d, st_en_i = %1d, addr_i = %3h, st_data_i = %8h", $time, rst_ni, st_en_i, addr_i, st_data_i);
	#1;
	if (ld_data_o == 32'h01234567) 
	$display ("T = %2d, ld_data_o = %8h, PASSED", $time, ld_data_o);
	else
	$display ("T = %2d, ld_data_o = %8h, FAILED", $time, ld_data_o);
    //check loaded data at 0x900 - sw data - 16 bit binary
    $display ("check loaded data at 0x900 - sw data - 16 bit binary");
	st_en_i = 1; addr_i = 12'h900; io_sw_i = 32'h00001234;
	#9;
	$display ("T = %2d, rst_ni = %1d, st_en_i = %1d, addr_i = %3h, io_sw_i = %8h", $time, rst_ni, st_en_i, addr_i, io_sw_i);
	#1;
	if (ld_data_o == 32'h00001234) 
	$display ("T = %2d, ld_data_o = %8h, PASSED", $time, ld_data_o);
	else
	$display ("T = %2d, ld_data_o = %8h, FAILED", $time, ld_data_o);
	//check written data at 0x800 - HEX0 - 8 bits binary
	$display ("check written data at 0x800 - HEX0 - 8 bits binary");
	st_en_i = 1; addr_i = 12'h800; st_data_i = 32'h000000AB;
	#9;
	$display ("T = %2d, rst_ni = %1d, st_en_i = %1d, addr_i = %3h, st_data_i = %8h", $time, rst_ni, st_en_i, addr_i, st_data_i);
	#1;
	if (ld_data_o == 32'h000000AB && io_hex0_o == 32'h000000AB) 
	$display ("T = %2d, ld_data_o = %8h,  io_hex0_o = %8h, PASSED", $time, ld_data_o, io_hex0_o);
	else
	$display ("T = %2d, ld_data_o = %8h,  io_hex0_o = %8h, PASSED", $time, ld_data_o, io_hex0_o);
	//check written data at 0x880 - LEDR - 8 bits binary
	$display ("check written data at 0x880 - LEDR - 8 bits binary");
	st_en_i = 1; addr_i = 12'h880; st_data_i = 32'h000000AB;
	#9;
	$display ("T = %2d, rst_ni = %1d, st_en_i = %1d, addr_i = %3h, st_data_i = %8h", $time, rst_ni, st_en_i, addr_i, st_data_i);
	#1;
	if (ld_data_o == 32'h000000AB && io_ledr_o == 32'h000000AB) 
	$display ("T = %2d, ld_data_o = %8h,  io_ledr_o = %8h, PASSED", $time, ld_data_o, io_ledr_o);
	else
	$display ("T = %2d, ld_data_o = %8h,  io_ledr_o = %8h, PASSED", $time, ld_data_o, io_ledr_o);
	//check written data at 0x890 - LEDG - 8 bits binary
	$display ("check written data at 0x890 - LEDG - 8 bits binary");
	st_en_i = 1; addr_i = 12'h890; st_data_i = 32'h000000AB;
	#9;
	$display ("T = %2d, rst_ni = %1d, st_en_i = %1d, addr_i = %3h, st_data_i = %8h", $time, rst_ni, st_en_i, addr_i, st_data_i);
	#1;
	if (ld_data_o == 32'h000000AB && io_ledg_o == 32'h000000AB) 
	$display ("T = %2d, ld_data_o = %8h,  io_ledg_o = %8h, PASSED", $time, ld_data_o, io_ledg_o);
	else
	$display ("T = %2d, ld_data_o = %8h,  io_ledg_o = %8h, PASSED", $time, ld_data_o, io_ledg_o);	
	//check written data at 0x8A0 - LCD - 8 bits binary
	$display ("check written data at 0x8A0 - LCD - 8 bits binary");
	st_en_i = 1; addr_i = 12'h8A0; st_data_i = 32'h000000AB;
	#9;
	$display ("T = %2d, rst_ni = %1d, st_en_i = %1d, addr_i = %3h, st_data_i = %8h", $time, rst_ni, st_en_i, addr_i, st_data_i);
	#1;
	if (ld_data_o == 32'h000000AB && io_lcd_o == 32'h000000AB) 
	$display ("T = %2d, ld_data_o = %8h,  io_lcd_o = %8h, PASSED", $time, ld_data_o, io_lcd_o);
	else
	$display ("T = %2d, ld_data_o = %8h,  io_lcd_o = %8h, PASSED", $time, ld_data_o, io_lcd_o);		
	#9 $finish;
end
    
endmodule