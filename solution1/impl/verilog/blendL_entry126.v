// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module blendL_entry126 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        pyrLA0_rows_dout,
        pyrLA0_rows_empty_n,
        pyrLA0_rows_read,
        pyrLA0_cols_dout,
        pyrLA0_cols_empty_n,
        pyrLA0_cols_read,
        pyrLA1_rows_dout,
        pyrLA1_rows_empty_n,
        pyrLA1_rows_read,
        pyrLA1_cols_dout,
        pyrLA1_cols_empty_n,
        pyrLA1_cols_read,
        pyrLA0_rows_out_din,
        pyrLA0_rows_out_full_n,
        pyrLA0_rows_out_write,
        pyrLA0_cols_out_din,
        pyrLA0_cols_out_full_n,
        pyrLA0_cols_out_write,
        pyrLA1_rows_out_din,
        pyrLA1_rows_out_full_n,
        pyrLA1_rows_out_write,
        pyrLA1_cols_out_din,
        pyrLA1_cols_out_full_n,
        pyrLA1_cols_out_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [9:0] pyrLA0_rows_dout;
input   pyrLA0_rows_empty_n;
output   pyrLA0_rows_read;
input  [10:0] pyrLA0_cols_dout;
input   pyrLA0_cols_empty_n;
output   pyrLA0_cols_read;
input  [8:0] pyrLA1_rows_dout;
input   pyrLA1_rows_empty_n;
output   pyrLA1_rows_read;
input  [9:0] pyrLA1_cols_dout;
input   pyrLA1_cols_empty_n;
output   pyrLA1_cols_read;
output  [9:0] pyrLA0_rows_out_din;
input   pyrLA0_rows_out_full_n;
output   pyrLA0_rows_out_write;
output  [10:0] pyrLA0_cols_out_din;
input   pyrLA0_cols_out_full_n;
output   pyrLA0_cols_out_write;
output  [8:0] pyrLA1_rows_out_din;
input   pyrLA1_rows_out_full_n;
output   pyrLA1_rows_out_write;
output  [9:0] pyrLA1_cols_out_din;
input   pyrLA1_cols_out_full_n;
output   pyrLA1_cols_out_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg pyrLA0_rows_read;
reg pyrLA0_cols_read;
reg pyrLA1_rows_read;
reg pyrLA1_cols_read;
reg pyrLA0_rows_out_write;
reg pyrLA0_cols_out_write;
reg pyrLA1_rows_out_write;
reg pyrLA1_cols_out_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    pyrLA0_rows_blk_n;
reg    pyrLA0_cols_blk_n;
reg    pyrLA1_rows_blk_n;
reg    pyrLA1_cols_blk_n;
reg    pyrLA0_rows_out_blk_n;
reg    pyrLA0_cols_out_blk_n;
reg    pyrLA1_rows_out_blk_n;
reg    pyrLA1_cols_out_blk_n;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
end

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
        end else if ((~((ap_start == 1'b0) | (pyrLA1_cols_out_full_n == 1'b0) | (pyrLA1_rows_out_full_n == 1'b0) | (pyrLA0_cols_out_full_n == 1'b0) | (pyrLA0_rows_out_full_n == 1'b0) | (pyrLA1_cols_empty_n == 1'b0) | (pyrLA1_rows_empty_n == 1'b0) | (pyrLA0_cols_empty_n == 1'b0) | (pyrLA0_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (pyrLA1_cols_out_full_n == 1'b0) | (pyrLA1_rows_out_full_n == 1'b0) | (pyrLA0_cols_out_full_n == 1'b0) | (pyrLA0_rows_out_full_n == 1'b0) | (pyrLA1_cols_empty_n == 1'b0) | (pyrLA1_rows_empty_n == 1'b0) | (pyrLA0_cols_empty_n == 1'b0) | (pyrLA0_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if ((~((ap_start == 1'b0) | (pyrLA1_cols_out_full_n == 1'b0) | (pyrLA1_rows_out_full_n == 1'b0) | (pyrLA0_cols_out_full_n == 1'b0) | (pyrLA0_rows_out_full_n == 1'b0) | (pyrLA1_cols_empty_n == 1'b0) | (pyrLA1_rows_empty_n == 1'b0) | (pyrLA0_cols_empty_n == 1'b0) | (pyrLA0_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA0_cols_blk_n = pyrLA0_cols_empty_n;
    end else begin
        pyrLA0_cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA0_cols_out_blk_n = pyrLA0_cols_out_full_n;
    end else begin
        pyrLA0_cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (pyrLA1_cols_out_full_n == 1'b0) | (pyrLA1_rows_out_full_n == 1'b0) | (pyrLA0_cols_out_full_n == 1'b0) | (pyrLA0_rows_out_full_n == 1'b0) | (pyrLA1_cols_empty_n == 1'b0) | (pyrLA1_rows_empty_n == 1'b0) | (pyrLA0_cols_empty_n == 1'b0) | (pyrLA0_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA0_cols_out_write = 1'b1;
    end else begin
        pyrLA0_cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (pyrLA1_cols_out_full_n == 1'b0) | (pyrLA1_rows_out_full_n == 1'b0) | (pyrLA0_cols_out_full_n == 1'b0) | (pyrLA0_rows_out_full_n == 1'b0) | (pyrLA1_cols_empty_n == 1'b0) | (pyrLA1_rows_empty_n == 1'b0) | (pyrLA0_cols_empty_n == 1'b0) | (pyrLA0_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA0_cols_read = 1'b1;
    end else begin
        pyrLA0_cols_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA0_rows_blk_n = pyrLA0_rows_empty_n;
    end else begin
        pyrLA0_rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA0_rows_out_blk_n = pyrLA0_rows_out_full_n;
    end else begin
        pyrLA0_rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (pyrLA1_cols_out_full_n == 1'b0) | (pyrLA1_rows_out_full_n == 1'b0) | (pyrLA0_cols_out_full_n == 1'b0) | (pyrLA0_rows_out_full_n == 1'b0) | (pyrLA1_cols_empty_n == 1'b0) | (pyrLA1_rows_empty_n == 1'b0) | (pyrLA0_cols_empty_n == 1'b0) | (pyrLA0_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA0_rows_out_write = 1'b1;
    end else begin
        pyrLA0_rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (pyrLA1_cols_out_full_n == 1'b0) | (pyrLA1_rows_out_full_n == 1'b0) | (pyrLA0_cols_out_full_n == 1'b0) | (pyrLA0_rows_out_full_n == 1'b0) | (pyrLA1_cols_empty_n == 1'b0) | (pyrLA1_rows_empty_n == 1'b0) | (pyrLA0_cols_empty_n == 1'b0) | (pyrLA0_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA0_rows_read = 1'b1;
    end else begin
        pyrLA0_rows_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA1_cols_blk_n = pyrLA1_cols_empty_n;
    end else begin
        pyrLA1_cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA1_cols_out_blk_n = pyrLA1_cols_out_full_n;
    end else begin
        pyrLA1_cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (pyrLA1_cols_out_full_n == 1'b0) | (pyrLA1_rows_out_full_n == 1'b0) | (pyrLA0_cols_out_full_n == 1'b0) | (pyrLA0_rows_out_full_n == 1'b0) | (pyrLA1_cols_empty_n == 1'b0) | (pyrLA1_rows_empty_n == 1'b0) | (pyrLA0_cols_empty_n == 1'b0) | (pyrLA0_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA1_cols_out_write = 1'b1;
    end else begin
        pyrLA1_cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (pyrLA1_cols_out_full_n == 1'b0) | (pyrLA1_rows_out_full_n == 1'b0) | (pyrLA0_cols_out_full_n == 1'b0) | (pyrLA0_rows_out_full_n == 1'b0) | (pyrLA1_cols_empty_n == 1'b0) | (pyrLA1_rows_empty_n == 1'b0) | (pyrLA0_cols_empty_n == 1'b0) | (pyrLA0_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA1_cols_read = 1'b1;
    end else begin
        pyrLA1_cols_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA1_rows_blk_n = pyrLA1_rows_empty_n;
    end else begin
        pyrLA1_rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA1_rows_out_blk_n = pyrLA1_rows_out_full_n;
    end else begin
        pyrLA1_rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (pyrLA1_cols_out_full_n == 1'b0) | (pyrLA1_rows_out_full_n == 1'b0) | (pyrLA0_cols_out_full_n == 1'b0) | (pyrLA0_rows_out_full_n == 1'b0) | (pyrLA1_cols_empty_n == 1'b0) | (pyrLA1_rows_empty_n == 1'b0) | (pyrLA0_cols_empty_n == 1'b0) | (pyrLA0_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA1_rows_out_write = 1'b1;
    end else begin
        pyrLA1_rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (pyrLA1_cols_out_full_n == 1'b0) | (pyrLA1_rows_out_full_n == 1'b0) | (pyrLA0_cols_out_full_n == 1'b0) | (pyrLA0_rows_out_full_n == 1'b0) | (pyrLA1_cols_empty_n == 1'b0) | (pyrLA1_rows_empty_n == 1'b0) | (pyrLA0_cols_empty_n == 1'b0) | (pyrLA0_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        pyrLA1_rows_read = 1'b1;
    end else begin
        pyrLA1_rows_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (pyrLA1_cols_out_full_n == 1'b0) | (pyrLA1_rows_out_full_n == 1'b0) | (pyrLA0_cols_out_full_n == 1'b0) | (pyrLA0_rows_out_full_n == 1'b0) | (pyrLA1_cols_empty_n == 1'b0) | (pyrLA1_rows_empty_n == 1'b0) | (pyrLA0_cols_empty_n == 1'b0) | (pyrLA0_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign pyrLA0_cols_out_din = pyrLA0_cols_dout;

assign pyrLA0_rows_out_din = pyrLA0_rows_dout;

assign pyrLA1_cols_out_din = pyrLA1_cols_dout;

assign pyrLA1_rows_out_din = pyrLA1_rows_dout;

endmodule //blendL_entry126
