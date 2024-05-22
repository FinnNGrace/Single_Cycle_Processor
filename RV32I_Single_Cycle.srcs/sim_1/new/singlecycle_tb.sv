`timescale 1ns / 1ps
module singlecycle_tb;
//  wire [12:0] nxt_pc_o;
//  wire [12:0] pc_four_o;
//  wire [31:0] instr_o;
//  wire [31:0] alu_data_o, operand_a_o, operand_b_o;
//  wire [3:0] alu_op_o;
//  wire br_sel_o;
  
//  wire [4:0] rs1_addr_o, rs2_addr_o, rd_addr_o;
//  wire rd_wren_o;
//  wire [31:0] rs1_data_o, rs2_data_o, rd_data_o;
//  wire [31:0] ld_data_o;
  
  reg clk_i, rst_ni;
  reg [31:0] io_sw_i;
  wire [12:0] pc_debug_o; 
  wire [31:0] io_lcd_o, io_ledg_o, io_ledr_o, 
  io_hex0_o, io_hex1_o, io_hex2_o, io_hex3_o, io_hex4_o, io_hex5_o, io_hex6_o, io_hex7_o;

	singlecycle dut (
//	   .nxt_pc_o(nxt_pc_o),
//	   .pc_four_o(pc_four_o),
//	   .instr_o(instr_o),
//	   .operand_a_o(operand_a_o),
//	   .operand_b_o(operand_b_o),
//	   .alu_op_o(alu_op_o),
//	   .alu_data_o(alu_data_o),
//	   .br_sel_o(br_sel_o),
//	   .rs1_addr_o(rs1_addr_o),
//	   .rs2_addr_o(rs2_addr_o),
//	   .rd_addr_o(rd_addr_o),
//	   .rd_wren_o(rd_wren_o),
//	   .rd_data_o(rd_data_o),
//	   .rs1_data_o(rs1_data_o),
//	   .rs2_data_o(rs2_data_o),
//	   .ld_data_o(ld_data_o),

	      
		.clk_i(clk_i),
		.rst_ni(rst_ni),
		.io_sw_i(io_sw_i),
		.pc_debug_o(pc_debug_o),
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

    // 100Mhz clock (Artix-7)
    initial begin
      clk_i = 0;
      io_sw_i = 32'h00003039;
      forever #5 clk_i = ~clk_i;
    end  

    initial begin
      rst_ni = 0;
      #7
      rst_ni = 1;
      #10

      #2000
      $finish;
    end

endmodule