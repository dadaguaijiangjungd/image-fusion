// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module blendL (
        ap_start,
        start_full_n,
        start_out,
        start_write,
        pyrLA0_rows_dout,
        pyrLA0_rows_empty_n,
        pyrLA0_rows_read,
        pyrLA0_cols_dout,
        pyrLA0_cols_empty_n,
        pyrLA0_cols_read,
        pyrLA0_data_V_dout,
        pyrLA0_data_V_empty_n,
        pyrLA0_data_V_read,
        pyrLA1_rows_dout,
        pyrLA1_rows_empty_n,
        pyrLA1_rows_read,
        pyrLA1_cols_dout,
        pyrLA1_cols_empty_n,
        pyrLA1_cols_read,
        pyrLA1_data_V_dout,
        pyrLA1_data_V_empty_n,
        pyrLA1_data_V_read,
        pyrLB0_data_V_dout,
        pyrLB0_data_V_empty_n,
        pyrLB0_data_V_read,
        pyrLB1_data_V_dout,
        pyrLB1_data_V_empty_n,
        pyrLB1_data_V_read,
        pyrS0_data_V_din,
        pyrS0_data_V_full_n,
        pyrS0_data_V_write,
        pyrS1_data_V_din,
        pyrS1_data_V_full_n,
        pyrS1_data_V_write,
        ap_clk,
        ap_rst,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


input   ap_start;
input   start_full_n;
output   start_out;
output   start_write;
input  [9:0] pyrLA0_rows_dout;
input   pyrLA0_rows_empty_n;
output   pyrLA0_rows_read;
input  [10:0] pyrLA0_cols_dout;
input   pyrLA0_cols_empty_n;
output   pyrLA0_cols_read;
input  [7:0] pyrLA0_data_V_dout;
input   pyrLA0_data_V_empty_n;
output   pyrLA0_data_V_read;
input  [8:0] pyrLA1_rows_dout;
input   pyrLA1_rows_empty_n;
output   pyrLA1_rows_read;
input  [9:0] pyrLA1_cols_dout;
input   pyrLA1_cols_empty_n;
output   pyrLA1_cols_read;
input  [7:0] pyrLA1_data_V_dout;
input   pyrLA1_data_V_empty_n;
output   pyrLA1_data_V_read;
input  [7:0] pyrLB0_data_V_dout;
input   pyrLB0_data_V_empty_n;
output   pyrLB0_data_V_read;
input  [7:0] pyrLB1_data_V_dout;
input   pyrLB1_data_V_empty_n;
output   pyrLB1_data_V_read;
output  [7:0] pyrS0_data_V_din;
input   pyrS0_data_V_full_n;
output   pyrS0_data_V_write;
output  [7:0] pyrS1_data_V_din;
input   pyrS1_data_V_full_n;
output   pyrS1_data_V_write;
input   ap_clk;
input   ap_rst;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

reg start_write;

reg    real_start;
reg    start_once_reg;
wire    internal_ap_ready;
wire    blendL_entry126_U0_ap_start;
wire    blendL_entry126_U0_ap_done;
wire    blendL_entry126_U0_ap_continue;
wire    blendL_entry126_U0_ap_idle;
wire    blendL_entry126_U0_ap_ready;
wire    blendL_entry126_U0_pyrLA0_rows_read;
wire    blendL_entry126_U0_pyrLA0_cols_read;
wire    blendL_entry126_U0_pyrLA1_rows_read;
wire    blendL_entry126_U0_pyrLA1_cols_read;
wire   [9:0] blendL_entry126_U0_pyrLA0_rows_out_din;
wire    blendL_entry126_U0_pyrLA0_rows_out_write;
wire   [10:0] blendL_entry126_U0_pyrLA0_cols_out_din;
wire    blendL_entry126_U0_pyrLA0_cols_out_write;
wire   [8:0] blendL_entry126_U0_pyrLA1_rows_out_din;
wire    blendL_entry126_U0_pyrLA1_rows_out_write;
wire   [9:0] blendL_entry126_U0_pyrLA1_cols_out_din;
wire    blendL_entry126_U0_pyrLA1_cols_out_write;
wire    blendOpt_480_640_83_U0_imageA_rows_read;
wire    blendOpt_480_640_83_U0_imageA_cols_read;
wire    blendOpt_480_640_83_U0_imageA_data_V_read;
wire    blendOpt_480_640_83_U0_imageB_data_V_read;
wire   [7:0] blendOpt_480_640_83_U0_imageS_data_V_din;
wire    blendOpt_480_640_83_U0_imageS_data_V_write;
wire    blendOpt_480_640_83_U0_ap_start;
wire    blendOpt_480_640_83_U0_ap_done;
wire    blendOpt_480_640_83_U0_ap_ready;
wire    blendOpt_480_640_83_U0_ap_idle;
wire    blendOpt_480_640_83_U0_ap_continue;
wire    ap_sync_continue;
wire    blendOpt_480_640_U0_imageA_rows_read;
wire    blendOpt_480_640_U0_imageA_cols_read;
wire    blendOpt_480_640_U0_imageA_data_V_read;
wire    blendOpt_480_640_U0_imageB_data_V_read;
wire   [7:0] blendOpt_480_640_U0_imageS_data_V_din;
wire    blendOpt_480_640_U0_imageS_data_V_write;
wire    blendOpt_480_640_U0_ap_start;
wire    blendOpt_480_640_U0_ap_done;
wire    blendOpt_480_640_U0_ap_ready;
wire    blendOpt_480_640_U0_ap_idle;
wire    blendOpt_480_640_U0_ap_continue;
wire    pyrLA0_rows_c_i_full_n;
wire   [9:0] pyrLA0_rows_c_i_dout;
wire    pyrLA0_rows_c_i_empty_n;
wire    pyrLA0_cols_c_i_full_n;
wire   [10:0] pyrLA0_cols_c_i_dout;
wire    pyrLA0_cols_c_i_empty_n;
wire    pyrLA1_rows_c_i_full_n;
wire   [8:0] pyrLA1_rows_c_i_dout;
wire    pyrLA1_rows_c_i_empty_n;
wire    pyrLA1_cols_c_i_full_n;
wire   [9:0] pyrLA1_cols_c_i_dout;
wire    pyrLA1_cols_c_i_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
reg    ap_sync_reg_blendL_entry126_U0_ap_ready;
wire    ap_sync_blendL_entry126_U0_ap_ready;
reg   [1:0] blendL_entry126_U0_ap_ready_count;
reg    ap_sync_reg_blendOpt_480_640_83_U0_ap_ready;
wire    ap_sync_blendOpt_480_640_83_U0_ap_ready;
reg   [1:0] blendOpt_480_640_83_U0_ap_ready_count;
reg    ap_sync_reg_blendOpt_480_640_U0_ap_ready;
wire    ap_sync_blendOpt_480_640_U0_ap_ready;
reg   [1:0] blendOpt_480_640_U0_ap_ready_count;
wire    blendL_entry126_U0_start_full_n;
wire    blendL_entry126_U0_start_write;
wire    blendOpt_480_640_83_U0_start_full_n;
wire    blendOpt_480_640_83_U0_start_write;
wire    blendOpt_480_640_U0_start_full_n;
wire    blendOpt_480_640_U0_start_write;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_sync_reg_blendL_entry126_U0_ap_ready = 1'b0;
#0 blendL_entry126_U0_ap_ready_count = 2'd0;
#0 ap_sync_reg_blendOpt_480_640_83_U0_ap_ready = 1'b0;
#0 blendOpt_480_640_83_U0_ap_ready_count = 2'd0;
#0 ap_sync_reg_blendOpt_480_640_U0_ap_ready = 1'b0;
#0 blendOpt_480_640_U0_ap_ready_count = 2'd0;
end

blendL_entry126 blendL_entry126_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(blendL_entry126_U0_ap_start),
    .ap_done(blendL_entry126_U0_ap_done),
    .ap_continue(blendL_entry126_U0_ap_continue),
    .ap_idle(blendL_entry126_U0_ap_idle),
    .ap_ready(blendL_entry126_U0_ap_ready),
    .pyrLA0_rows_dout(pyrLA0_rows_dout),
    .pyrLA0_rows_empty_n(pyrLA0_rows_empty_n),
    .pyrLA0_rows_read(blendL_entry126_U0_pyrLA0_rows_read),
    .pyrLA0_cols_dout(pyrLA0_cols_dout),
    .pyrLA0_cols_empty_n(pyrLA0_cols_empty_n),
    .pyrLA0_cols_read(blendL_entry126_U0_pyrLA0_cols_read),
    .pyrLA1_rows_dout(pyrLA1_rows_dout),
    .pyrLA1_rows_empty_n(pyrLA1_rows_empty_n),
    .pyrLA1_rows_read(blendL_entry126_U0_pyrLA1_rows_read),
    .pyrLA1_cols_dout(pyrLA1_cols_dout),
    .pyrLA1_cols_empty_n(pyrLA1_cols_empty_n),
    .pyrLA1_cols_read(blendL_entry126_U0_pyrLA1_cols_read),
    .pyrLA0_rows_out_din(blendL_entry126_U0_pyrLA0_rows_out_din),
    .pyrLA0_rows_out_full_n(pyrLA0_rows_c_i_full_n),
    .pyrLA0_rows_out_write(blendL_entry126_U0_pyrLA0_rows_out_write),
    .pyrLA0_cols_out_din(blendL_entry126_U0_pyrLA0_cols_out_din),
    .pyrLA0_cols_out_full_n(pyrLA0_cols_c_i_full_n),
    .pyrLA0_cols_out_write(blendL_entry126_U0_pyrLA0_cols_out_write),
    .pyrLA1_rows_out_din(blendL_entry126_U0_pyrLA1_rows_out_din),
    .pyrLA1_rows_out_full_n(pyrLA1_rows_c_i_full_n),
    .pyrLA1_rows_out_write(blendL_entry126_U0_pyrLA1_rows_out_write),
    .pyrLA1_cols_out_din(blendL_entry126_U0_pyrLA1_cols_out_din),
    .pyrLA1_cols_out_full_n(pyrLA1_cols_c_i_full_n),
    .pyrLA1_cols_out_write(blendL_entry126_U0_pyrLA1_cols_out_write)
);

blendOpt_480_640_83 blendOpt_480_640_83_U0(
    .imageA_rows_dout(pyrLA0_rows_c_i_dout),
    .imageA_rows_empty_n(pyrLA0_rows_c_i_empty_n),
    .imageA_rows_read(blendOpt_480_640_83_U0_imageA_rows_read),
    .imageA_cols_dout(pyrLA0_cols_c_i_dout),
    .imageA_cols_empty_n(pyrLA0_cols_c_i_empty_n),
    .imageA_cols_read(blendOpt_480_640_83_U0_imageA_cols_read),
    .imageA_data_V_dout(pyrLA0_data_V_dout),
    .imageA_data_V_empty_n(pyrLA0_data_V_empty_n),
    .imageA_data_V_read(blendOpt_480_640_83_U0_imageA_data_V_read),
    .imageB_data_V_dout(pyrLB0_data_V_dout),
    .imageB_data_V_empty_n(pyrLB0_data_V_empty_n),
    .imageB_data_V_read(blendOpt_480_640_83_U0_imageB_data_V_read),
    .imageS_data_V_din(blendOpt_480_640_83_U0_imageS_data_V_din),
    .imageS_data_V_full_n(pyrS0_data_V_full_n),
    .imageS_data_V_write(blendOpt_480_640_83_U0_imageS_data_V_write),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(blendOpt_480_640_83_U0_ap_start),
    .ap_done(blendOpt_480_640_83_U0_ap_done),
    .ap_ready(blendOpt_480_640_83_U0_ap_ready),
    .ap_idle(blendOpt_480_640_83_U0_ap_idle),
    .ap_continue(blendOpt_480_640_83_U0_ap_continue)
);

blendOpt_480_640_s blendOpt_480_640_U0(
    .imageA_rows_dout(pyrLA1_rows_c_i_dout),
    .imageA_rows_empty_n(pyrLA1_rows_c_i_empty_n),
    .imageA_rows_read(blendOpt_480_640_U0_imageA_rows_read),
    .imageA_cols_dout(pyrLA1_cols_c_i_dout),
    .imageA_cols_empty_n(pyrLA1_cols_c_i_empty_n),
    .imageA_cols_read(blendOpt_480_640_U0_imageA_cols_read),
    .imageA_data_V_dout(pyrLA1_data_V_dout),
    .imageA_data_V_empty_n(pyrLA1_data_V_empty_n),
    .imageA_data_V_read(blendOpt_480_640_U0_imageA_data_V_read),
    .imageB_data_V_dout(pyrLB1_data_V_dout),
    .imageB_data_V_empty_n(pyrLB1_data_V_empty_n),
    .imageB_data_V_read(blendOpt_480_640_U0_imageB_data_V_read),
    .imageS_data_V_din(blendOpt_480_640_U0_imageS_data_V_din),
    .imageS_data_V_full_n(pyrS1_data_V_full_n),
    .imageS_data_V_write(blendOpt_480_640_U0_imageS_data_V_write),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(blendOpt_480_640_U0_ap_start),
    .ap_done(blendOpt_480_640_U0_ap_done),
    .ap_ready(blendOpt_480_640_U0_ap_ready),
    .ap_idle(blendOpt_480_640_U0_ap_idle),
    .ap_continue(blendOpt_480_640_U0_ap_continue)
);

fifo_w10_d2_A_x0 pyrLA0_rows_c_i_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(blendL_entry126_U0_pyrLA0_rows_out_din),
    .if_full_n(pyrLA0_rows_c_i_full_n),
    .if_write(blendL_entry126_U0_pyrLA0_rows_out_write),
    .if_dout(pyrLA0_rows_c_i_dout),
    .if_empty_n(pyrLA0_rows_c_i_empty_n),
    .if_read(blendOpt_480_640_83_U0_imageA_rows_read)
);

fifo_w11_d2_A_x pyrLA0_cols_c_i_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(blendL_entry126_U0_pyrLA0_cols_out_din),
    .if_full_n(pyrLA0_cols_c_i_full_n),
    .if_write(blendL_entry126_U0_pyrLA0_cols_out_write),
    .if_dout(pyrLA0_cols_c_i_dout),
    .if_empty_n(pyrLA0_cols_c_i_empty_n),
    .if_read(blendOpt_480_640_83_U0_imageA_cols_read)
);

fifo_w9_d2_A_x pyrLA1_rows_c_i_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(blendL_entry126_U0_pyrLA1_rows_out_din),
    .if_full_n(pyrLA1_rows_c_i_full_n),
    .if_write(blendL_entry126_U0_pyrLA1_rows_out_write),
    .if_dout(pyrLA1_rows_c_i_dout),
    .if_empty_n(pyrLA1_rows_c_i_empty_n),
    .if_read(blendOpt_480_640_U0_imageA_rows_read)
);

fifo_w10_d2_A_x0 pyrLA1_cols_c_i_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(blendL_entry126_U0_pyrLA1_cols_out_din),
    .if_full_n(pyrLA1_cols_c_i_full_n),
    .if_write(blendL_entry126_U0_pyrLA1_cols_out_write),
    .if_dout(pyrLA1_cols_c_i_dout),
    .if_empty_n(pyrLA1_cols_c_i_empty_n),
    .if_read(blendOpt_480_640_U0_imageA_cols_read)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_blendL_entry126_U0_ap_ready <= 1'b0;
    end else begin
        if (((real_start & ap_sync_ready) == 1'b1)) begin
            ap_sync_reg_blendL_entry126_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_blendL_entry126_U0_ap_ready <= ap_sync_blendL_entry126_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_blendOpt_480_640_83_U0_ap_ready <= 1'b0;
    end else begin
        if (((real_start & ap_sync_ready) == 1'b1)) begin
            ap_sync_reg_blendOpt_480_640_83_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_blendOpt_480_640_83_U0_ap_ready <= ap_sync_blendOpt_480_640_83_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_blendOpt_480_640_U0_ap_ready <= 1'b0;
    end else begin
        if (((real_start & ap_sync_ready) == 1'b1)) begin
            ap_sync_reg_blendOpt_480_640_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_blendOpt_480_640_U0_ap_ready <= ap_sync_blendOpt_480_640_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((blendL_entry126_U0_ap_ready == 1'b0) & (ap_sync_ready == 1'b1))) begin
        blendL_entry126_U0_ap_ready_count <= (blendL_entry126_U0_ap_ready_count - 2'd1);
    end else if (((ap_sync_ready == 1'b0) & (blendL_entry126_U0_ap_ready == 1'b1))) begin
        blendL_entry126_U0_ap_ready_count <= (blendL_entry126_U0_ap_ready_count + 2'd1);
    end
end

always @ (posedge ap_clk) begin
    if (((blendOpt_480_640_83_U0_ap_ready == 1'b0) & (ap_sync_ready == 1'b1))) begin
        blendOpt_480_640_83_U0_ap_ready_count <= (blendOpt_480_640_83_U0_ap_ready_count - 2'd1);
    end else if (((ap_sync_ready == 1'b0) & (blendOpt_480_640_83_U0_ap_ready == 1'b1))) begin
        blendOpt_480_640_83_U0_ap_ready_count <= (blendOpt_480_640_83_U0_ap_ready_count + 2'd1);
    end
end

always @ (posedge ap_clk) begin
    if (((blendOpt_480_640_U0_ap_ready == 1'b0) & (ap_sync_ready == 1'b1))) begin
        blendOpt_480_640_U0_ap_ready_count <= (blendOpt_480_640_U0_ap_ready_count - 2'd1);
    end else if (((ap_sync_ready == 1'b0) & (blendOpt_480_640_U0_ap_ready == 1'b1))) begin
        blendOpt_480_640_U0_ap_ready_count <= (blendOpt_480_640_U0_ap_ready_count + 2'd1);
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

assign ap_done = ap_sync_done;

assign ap_idle = (blendOpt_480_640_U0_ap_idle & blendOpt_480_640_83_U0_ap_idle & blendL_entry126_U0_ap_idle);

assign ap_ready = internal_ap_ready;

assign ap_sync_blendL_entry126_U0_ap_ready = (blendL_entry126_U0_ap_ready | ap_sync_reg_blendL_entry126_U0_ap_ready);

assign ap_sync_blendOpt_480_640_83_U0_ap_ready = (blendOpt_480_640_83_U0_ap_ready | ap_sync_reg_blendOpt_480_640_83_U0_ap_ready);

assign ap_sync_blendOpt_480_640_U0_ap_ready = (blendOpt_480_640_U0_ap_ready | ap_sync_reg_blendOpt_480_640_U0_ap_ready);

assign ap_sync_continue = (ap_sync_done & ap_continue);

assign ap_sync_done = (blendOpt_480_640_U0_ap_done & blendOpt_480_640_83_U0_ap_done);

assign ap_sync_ready = (ap_sync_blendOpt_480_640_U0_ap_ready & ap_sync_blendOpt_480_640_83_U0_ap_ready & ap_sync_blendL_entry126_U0_ap_ready);

assign blendL_entry126_U0_ap_continue = 1'b1;

assign blendL_entry126_U0_ap_start = (real_start & (ap_sync_reg_blendL_entry126_U0_ap_ready ^ 1'b1));

assign blendL_entry126_U0_start_full_n = 1'b1;

assign blendL_entry126_U0_start_write = 1'b0;

assign blendOpt_480_640_83_U0_ap_continue = ap_sync_continue;

assign blendOpt_480_640_83_U0_ap_start = (real_start & (ap_sync_reg_blendOpt_480_640_83_U0_ap_ready ^ 1'b1));

assign blendOpt_480_640_83_U0_start_full_n = 1'b1;

assign blendOpt_480_640_83_U0_start_write = 1'b0;

assign blendOpt_480_640_U0_ap_continue = ap_sync_continue;

assign blendOpt_480_640_U0_ap_start = (real_start & (ap_sync_reg_blendOpt_480_640_U0_ap_ready ^ 1'b1));

assign blendOpt_480_640_U0_start_full_n = 1'b1;

assign blendOpt_480_640_U0_start_write = 1'b0;

assign internal_ap_ready = ap_sync_ready;

assign pyrLA0_cols_read = blendL_entry126_U0_pyrLA0_cols_read;

assign pyrLA0_data_V_read = blendOpt_480_640_83_U0_imageA_data_V_read;

assign pyrLA0_rows_read = blendL_entry126_U0_pyrLA0_rows_read;

assign pyrLA1_cols_read = blendL_entry126_U0_pyrLA1_cols_read;

assign pyrLA1_data_V_read = blendOpt_480_640_U0_imageA_data_V_read;

assign pyrLA1_rows_read = blendL_entry126_U0_pyrLA1_rows_read;

assign pyrLB0_data_V_read = blendOpt_480_640_83_U0_imageB_data_V_read;

assign pyrLB1_data_V_read = blendOpt_480_640_U0_imageB_data_V_read;

assign pyrS0_data_V_din = blendOpt_480_640_83_U0_imageS_data_V_din;

assign pyrS0_data_V_write = blendOpt_480_640_83_U0_imageS_data_V_write;

assign pyrS1_data_V_din = blendOpt_480_640_U0_imageS_data_V_din;

assign pyrS1_data_V_write = blendOpt_480_640_U0_imageS_data_V_write;

assign start_out = real_start;

endmodule //blendL
