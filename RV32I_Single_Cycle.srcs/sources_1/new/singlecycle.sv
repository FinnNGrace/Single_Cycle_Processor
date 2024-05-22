`timescale 1ns / 1ps
module singlecycle(
//    output br_sel_o,
//    output [12:0] nxt_pc_o,
//    output [12:0] pc_four_o,
//    output [31:0] instr_o,
//    output [31:0] alu_data_o,
    
//    output [31:0] rd_data_o,
//    output [31:0] rs1_data_o,
//    output [31:0] rs2_data_o,
//    output [4:0] rs1_addr_o, rs2_addr_o, rd_addr_o,
//    output rd_wren_o,
//    output [31:0] ld_data_o,
//    output [31:0] operand_a_o, operand_b_o, 
//    output [3:0] alu_op_o,
   
    input         clk_i, rst_ni,
    input  [31:0] io_sw_i,
    output [12:0] pc_debug_o,
    output [31:0] io_lcd_o, io_ledg_o, io_ledr_o,
    output [31:0] io_hex0_o, io_hex1_o, io_hex2_o, io_hex3_o, io_hex4_o, io_hex5_o, io_hex6_o, io_hex7_o
    );
    
//    //debug

//    //end debug
   
    logic [31:0] alu_data, instr, imm, rs1_data, rs2_data, operand_a, operand_b, ld_data, wb_data;
    logic [12:0] pc_four, nxt_pc, pc;
    logic [4:0] rs1_addr, rs2_addr, rd_addr;
    logic [3:0] alu_op;
    logic [1:0] wb_sel;
    logic br_sel, rd_wren, br_unsigned, br_less, br_equal, op_a_sel, op_b_sel, mem_wren;
    
    assign pc_debug_o = pc;
    
    br_mux Branch_Mux (.br_sel(br_sel), .alu_data(alu_data[12:0]), .pc_four(pc_four), .nxt_pc(nxt_pc));   
    
    PC Program_Counter (.clk(clk_i), .rst(rst_ni), .nxt_pc(nxt_pc), .pc(pc));
    
    PCPlus4 Plus4 (.pc_in(pc), .pc_out(pc_four));
    
    inst_memory IMEM (.paddr_i(pc), .prdata_o(instr), .clk_i(clk_i), .rst_ni(rst_ni));
    
    reg_dec Instr_Decoder (.instr(instr), .rs1_addr(rs1_addr), .rs2_addr(rs2_addr), .rd_addr(rd_addr));
    
    reg_file Register_File (
        .clk(clk_i),
        .rst(rst_ni),
        .rs1_addr(rs1_addr),
        .rs2_addr(rs2_addr),
        .rd_addr(rd_addr),
        .rd_data(wb_data),
        .rd_wren(rd_wren),
        .rs1_data(rs1_data),
        .rs2_data(rs2_data)
    );
    
    immGen Instruction_Generator (.instr(instr), .imm(imm));
   
    brcomp Branch_Compare (.rs1_data(rs1_data), .rs2_data(rs2_data), .br_unsigned(br_unsigned), .br_less(br_less), .br_equal(br_equal));
 
    op_a_mux OprandA_Mux (.pc(pc), .rs1_data(rs1_data), .op_a_sel(op_a_sel), .operand_a(operand_a));

    op_b_mux OprandB_Mux (.imm(imm), .rs2_data(rs2_data), .op_b_sel(op_b_sel), .operand_b(operand_b));
    
    alu ALU (.oprand_a(operand_a), .oprand_b(operand_b), .alu_op(alu_op), .alu_data(alu_data));
    
    lsu LSU (
        .clk_i(clk_i),
        .rst_ni(rst_ni),
        .st_en_i(mem_wren),
        .addr_i(alu_data[11:0]),
        .st_data_i(rs2_data),
        .io_sw_i(io_sw_i),
        .ld_data_o(ld_data),
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
    
    wb_mux WriteBack_MUX (.pc_four(pc_four), .alu_data(alu_data), .ld_data(ld_data), .wb_sel(wb_sel), .wb_data(wb_data));
           
    ctrl_unit Control_Unit (
      .instr(instr),
      .br_less(br_less),
      .br_equal(br_equal),
      .br_sel(br_sel),
      .rd_wren(rd_wren),
      .br_unsigned(br_unsigned),
      .op_a_sel(op_a_sel),
      .op_b_sel(op_b_sel),
      .mem_wren(mem_wren),
      .alu_op(alu_op),
      .wb_sel(wb_sel)
    );
    
  endmodule