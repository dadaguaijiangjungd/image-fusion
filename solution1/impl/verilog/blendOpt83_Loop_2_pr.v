// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module blendOpt83_Loop_2_pr (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        imageA_rows_load3_loc_dout,
        imageA_rows_load3_loc_empty_n,
        imageA_rows_load3_loc_read,
        imageA_cols_load4_loc_dout,
        imageA_cols_load4_loc_empty_n,
        imageA_cols_load4_loc_read,
        p_imageS_out_V_V_dout,
        p_imageS_out_V_V_empty_n,
        p_imageS_out_V_V_read,
        imageS_data_V_din,
        imageS_data_V_full_n,
        imageS_data_V_write
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state5 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [9:0] imageA_rows_load3_loc_dout;
input   imageA_rows_load3_loc_empty_n;
output   imageA_rows_load3_loc_read;
input  [10:0] imageA_cols_load4_loc_dout;
input   imageA_cols_load4_loc_empty_n;
output   imageA_cols_load4_loc_read;
input  [7:0] p_imageS_out_V_V_dout;
input   p_imageS_out_V_V_empty_n;
output   p_imageS_out_V_V_read;
output  [7:0] imageS_data_V_din;
input   imageS_data_V_full_n;
output   imageS_data_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg imageA_rows_load3_loc_read;
reg imageA_cols_load4_loc_read;
reg p_imageS_out_V_V_read;
reg imageS_data_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    imageA_rows_load3_loc_blk_n;
reg    imageA_cols_load4_loc_blk_n;
reg    p_imageS_out_V_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln488_reg_127;
wire    call_ln496_write_r_fu_81_Mat_0_480_640_1_data_V_addr_blk_n;
reg    imageS_data_V_blk_n;
reg   [20:0] indvar_flatten_reg_70;
reg   [9:0] imageA_rows_load3_lo_reg_112;
reg    ap_block_state1;
reg   [10:0] imageA_cols_load4_lo_reg_117;
wire   [20:0] bound_fu_106_p2;
reg   [20:0] bound_reg_122;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln488_fu_95_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [20:0] add_ln488_fu_100_p2;
reg    ap_enable_reg_pp0_iter0;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
wire    call_ln496_write_r_fu_81_ap_start;
wire    call_ln496_write_r_fu_81_ap_done;
wire    call_ln496_write_r_fu_81_ap_idle;
wire    call_ln496_write_r_fu_81_ap_ready;
wire   [7:0] call_ln496_write_r_fu_81_Mat_0_480_640_1_data_V_addr_din;
wire    call_ln496_write_r_fu_81_Mat_0_480_640_1_data_V_addr_write;
reg    call_ln496_write_r_fu_81_ap_ce;
wire    ap_block_state3_pp0_stage0_iter0_ignore_call4;
reg    ap_block_state4_pp0_stage0_iter1_ignore_call4;
reg    ap_block_pp0_stage0_11001_ignoreCallOp24;
reg    call_ln496_write_r_fu_81_ap_start_reg;
wire   [10:0] bound_fu_106_p0;
wire   [9:0] bound_fu_106_p1;
wire    ap_CS_fsm_state5;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [20:0] bound_fu_106_p00;
wire   [20:0] bound_fu_106_p10;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 call_ln496_write_r_fu_81_ap_start_reg = 1'b0;
end

write_r call_ln496_write_r_fu_81(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(call_ln496_write_r_fu_81_ap_start),
    .ap_done(call_ln496_write_r_fu_81_ap_done),
    .ap_idle(call_ln496_write_r_fu_81_ap_idle),
    .ap_ready(call_ln496_write_r_fu_81_ap_ready),
    .val_V(p_imageS_out_V_V_dout),
    .Mat_0_480_640_1_data_V_addr_din(call_ln496_write_r_fu_81_Mat_0_480_640_1_data_V_addr_din),
    .Mat_0_480_640_1_data_V_addr_full_n(imageS_data_V_full_n),
    .Mat_0_480_640_1_data_V_addr_write(call_ln496_write_r_fu_81_Mat_0_480_640_1_data_V_addr_write),
    .Mat_0_480_640_1_data_V_addr_blk_n(call_ln496_write_r_fu_81_Mat_0_480_640_1_data_V_addr_blk_n),
    .ap_ce(call_ln496_write_r_fu_81_ap_ce)
);

blendTop_mul_mul_bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 11 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 21 ))
blendTop_mul_mul_bkb_U183(
    .din0(bound_fu_106_p0),
    .din1(bound_fu_106_p1),
    .dout(bound_fu_106_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state5)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        call_ln496_write_r_fu_81_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln488_fu_95_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            call_ln496_write_r_fu_81_ap_start_reg <= 1'b1;
        end else if ((call_ln496_write_r_fu_81_ap_ready == 1'b1)) begin
            call_ln496_write_r_fu_81_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln488_fu_95_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        indvar_flatten_reg_70 <= add_ln488_fu_100_p2;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        indvar_flatten_reg_70 <= 21'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        bound_reg_122 <= bound_fu_106_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln488_reg_127 <= icmp_ln488_fu_95_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (imageA_cols_load4_loc_empty_n == 1'b0) | (imageA_rows_load3_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        imageA_cols_load4_lo_reg_117 <= imageA_cols_load4_loc_dout;
        imageA_rows_load3_lo_reg_112 <= imageA_rows_load3_loc_dout;
    end
end

always @ (*) begin
    if ((icmp_ln488_fu_95_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp24))) begin
        call_ln496_write_r_fu_81_ap_ce = 1'b1;
    end else begin
        call_ln496_write_r_fu_81_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        imageA_cols_load4_loc_blk_n = imageA_cols_load4_loc_empty_n;
    end else begin
        imageA_cols_load4_loc_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (imageA_cols_load4_loc_empty_n == 1'b0) | (imageA_rows_load3_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        imageA_cols_load4_loc_read = 1'b1;
    end else begin
        imageA_cols_load4_loc_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        imageA_rows_load3_loc_blk_n = imageA_rows_load3_loc_empty_n;
    end else begin
        imageA_rows_load3_loc_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (imageA_cols_load4_loc_empty_n == 1'b0) | (imageA_rows_load3_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        imageA_rows_load3_loc_read = 1'b1;
    end else begin
        imageA_rows_load3_loc_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln488_reg_127 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        imageS_data_V_blk_n = call_ln496_write_r_fu_81_Mat_0_480_640_1_data_V_addr_blk_n;
    end else begin
        imageS_data_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln488_reg_127 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        imageS_data_V_write = call_ln496_write_r_fu_81_Mat_0_480_640_1_data_V_addr_write;
    end else begin
        imageS_data_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln488_reg_127 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_imageS_out_V_V_blk_n = p_imageS_out_V_V_empty_n;
    end else begin
        p_imageS_out_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln488_reg_127 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_imageS_out_V_V_read = 1'b1;
    end else begin
        p_imageS_out_V_V_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (imageA_cols_load4_loc_empty_n == 1'b0) | (imageA_rows_load3_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((icmp_ln488_fu_95_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((icmp_ln488_fu_95_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln488_fu_100_p2 = (indvar_flatten_reg_70 + 21'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln488_reg_127 == 1'd0) & (call_ln496_write_r_fu_81_Mat_0_480_640_1_data_V_addr_blk_n == 1'b0)) | ((icmp_ln488_reg_127 == 1'd0) & (p_imageS_out_V_V_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_ignoreCallOp24 = ((icmp_ln488_reg_127 == 1'd0) & (p_imageS_out_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln488_reg_127 == 1'd0) & (call_ln496_write_r_fu_81_Mat_0_480_640_1_data_V_addr_blk_n == 1'b0)) | ((icmp_ln488_reg_127 == 1'd0) & (p_imageS_out_V_V_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (imageA_cols_load4_loc_empty_n == 1'b0) | (imageA_rows_load3_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter0_ignore_call4 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = (((icmp_ln488_reg_127 == 1'd0) & (call_ln496_write_r_fu_81_Mat_0_480_640_1_data_V_addr_blk_n == 1'b0)) | ((icmp_ln488_reg_127 == 1'd0) & (p_imageS_out_V_V_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1_ignore_call4 = ((icmp_ln488_reg_127 == 1'd0) & (p_imageS_out_V_V_empty_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign bound_fu_106_p0 = bound_fu_106_p00;

assign bound_fu_106_p00 = imageA_cols_load4_lo_reg_117;

assign bound_fu_106_p1 = bound_fu_106_p10;

assign bound_fu_106_p10 = imageA_rows_load3_lo_reg_112;

assign call_ln496_write_r_fu_81_ap_start = call_ln496_write_r_fu_81_ap_start_reg;

assign icmp_ln488_fu_95_p2 = ((indvar_flatten_reg_70 == bound_reg_122) ? 1'b1 : 1'b0);

assign imageS_data_V_din = call_ln496_write_r_fu_81_Mat_0_480_640_1_data_V_addr_din;

endmodule //blendOpt83_Loop_2_pr
