// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _blendL_HH_
#define _blendL_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "blendL_entry126.h"
#include "blendOpt_480_640_83.h"
#include "blendOpt_480_640_s.h"
#include "fifo_w10_d2_A_x0.h"
#include "fifo_w11_d2_A_x.h"
#include "fifo_w9_d2_A_x.h"

namespace ap_rtl {

struct blendL : public sc_module {
    // Port declarations 40
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<10> > pyrLA0_rows_dout;
    sc_in< sc_logic > pyrLA0_rows_empty_n;
    sc_out< sc_logic > pyrLA0_rows_read;
    sc_in< sc_lv<11> > pyrLA0_cols_dout;
    sc_in< sc_logic > pyrLA0_cols_empty_n;
    sc_out< sc_logic > pyrLA0_cols_read;
    sc_in< sc_lv<8> > pyrLA0_data_V_dout;
    sc_in< sc_logic > pyrLA0_data_V_empty_n;
    sc_out< sc_logic > pyrLA0_data_V_read;
    sc_in< sc_lv<9> > pyrLA1_rows_dout;
    sc_in< sc_logic > pyrLA1_rows_empty_n;
    sc_out< sc_logic > pyrLA1_rows_read;
    sc_in< sc_lv<10> > pyrLA1_cols_dout;
    sc_in< sc_logic > pyrLA1_cols_empty_n;
    sc_out< sc_logic > pyrLA1_cols_read;
    sc_in< sc_lv<8> > pyrLA1_data_V_dout;
    sc_in< sc_logic > pyrLA1_data_V_empty_n;
    sc_out< sc_logic > pyrLA1_data_V_read;
    sc_in< sc_lv<8> > pyrLB0_data_V_dout;
    sc_in< sc_logic > pyrLB0_data_V_empty_n;
    sc_out< sc_logic > pyrLB0_data_V_read;
    sc_in< sc_lv<8> > pyrLB1_data_V_dout;
    sc_in< sc_logic > pyrLB1_data_V_empty_n;
    sc_out< sc_logic > pyrLB1_data_V_read;
    sc_out< sc_lv<8> > pyrS0_data_V_din;
    sc_in< sc_logic > pyrS0_data_V_full_n;
    sc_out< sc_logic > pyrS0_data_V_write;
    sc_out< sc_lv<8> > pyrS1_data_V_din;
    sc_in< sc_logic > pyrS1_data_V_full_n;
    sc_out< sc_logic > pyrS1_data_V_write;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > ap_idle;
    sc_in< sc_logic > ap_continue;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    blendL(sc_module_name name);
    SC_HAS_PROCESS(blendL);

    ~blendL();

    sc_trace_file* mVcdFile;

    blendL_entry126* blendL_entry126_U0;
    blendOpt_480_640_83* blendOpt_480_640_83_U0;
    blendOpt_480_640_s* blendOpt_480_640_U0;
    fifo_w10_d2_A_x0* pyrLA0_rows_c_i_U;
    fifo_w11_d2_A_x* pyrLA0_cols_c_i_U;
    fifo_w9_d2_A_x* pyrLA1_rows_c_i_U;
    fifo_w10_d2_A_x0* pyrLA1_cols_c_i_U;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > blendL_entry126_U0_ap_start;
    sc_signal< sc_logic > blendL_entry126_U0_ap_done;
    sc_signal< sc_logic > blendL_entry126_U0_ap_continue;
    sc_signal< sc_logic > blendL_entry126_U0_ap_idle;
    sc_signal< sc_logic > blendL_entry126_U0_ap_ready;
    sc_signal< sc_logic > blendL_entry126_U0_pyrLA0_rows_read;
    sc_signal< sc_logic > blendL_entry126_U0_pyrLA0_cols_read;
    sc_signal< sc_logic > blendL_entry126_U0_pyrLA1_rows_read;
    sc_signal< sc_logic > blendL_entry126_U0_pyrLA1_cols_read;
    sc_signal< sc_lv<10> > blendL_entry126_U0_pyrLA0_rows_out_din;
    sc_signal< sc_logic > blendL_entry126_U0_pyrLA0_rows_out_write;
    sc_signal< sc_lv<11> > blendL_entry126_U0_pyrLA0_cols_out_din;
    sc_signal< sc_logic > blendL_entry126_U0_pyrLA0_cols_out_write;
    sc_signal< sc_lv<9> > blendL_entry126_U0_pyrLA1_rows_out_din;
    sc_signal< sc_logic > blendL_entry126_U0_pyrLA1_rows_out_write;
    sc_signal< sc_lv<10> > blendL_entry126_U0_pyrLA1_cols_out_din;
    sc_signal< sc_logic > blendL_entry126_U0_pyrLA1_cols_out_write;
    sc_signal< sc_logic > blendOpt_480_640_83_U0_imageA_rows_read;
    sc_signal< sc_logic > blendOpt_480_640_83_U0_imageA_cols_read;
    sc_signal< sc_logic > blendOpt_480_640_83_U0_imageA_data_V_read;
    sc_signal< sc_logic > blendOpt_480_640_83_U0_imageB_data_V_read;
    sc_signal< sc_lv<8> > blendOpt_480_640_83_U0_imageS_data_V_din;
    sc_signal< sc_logic > blendOpt_480_640_83_U0_imageS_data_V_write;
    sc_signal< sc_logic > blendOpt_480_640_83_U0_ap_start;
    sc_signal< sc_logic > blendOpt_480_640_83_U0_ap_done;
    sc_signal< sc_logic > blendOpt_480_640_83_U0_ap_ready;
    sc_signal< sc_logic > blendOpt_480_640_83_U0_ap_idle;
    sc_signal< sc_logic > blendOpt_480_640_83_U0_ap_continue;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_logic > blendOpt_480_640_U0_imageA_rows_read;
    sc_signal< sc_logic > blendOpt_480_640_U0_imageA_cols_read;
    sc_signal< sc_logic > blendOpt_480_640_U0_imageA_data_V_read;
    sc_signal< sc_logic > blendOpt_480_640_U0_imageB_data_V_read;
    sc_signal< sc_lv<8> > blendOpt_480_640_U0_imageS_data_V_din;
    sc_signal< sc_logic > blendOpt_480_640_U0_imageS_data_V_write;
    sc_signal< sc_logic > blendOpt_480_640_U0_ap_start;
    sc_signal< sc_logic > blendOpt_480_640_U0_ap_done;
    sc_signal< sc_logic > blendOpt_480_640_U0_ap_ready;
    sc_signal< sc_logic > blendOpt_480_640_U0_ap_idle;
    sc_signal< sc_logic > blendOpt_480_640_U0_ap_continue;
    sc_signal< sc_logic > pyrLA0_rows_c_i_full_n;
    sc_signal< sc_lv<10> > pyrLA0_rows_c_i_dout;
    sc_signal< sc_logic > pyrLA0_rows_c_i_empty_n;
    sc_signal< sc_logic > pyrLA0_cols_c_i_full_n;
    sc_signal< sc_lv<11> > pyrLA0_cols_c_i_dout;
    sc_signal< sc_logic > pyrLA0_cols_c_i_empty_n;
    sc_signal< sc_logic > pyrLA1_rows_c_i_full_n;
    sc_signal< sc_lv<9> > pyrLA1_rows_c_i_dout;
    sc_signal< sc_logic > pyrLA1_rows_c_i_empty_n;
    sc_signal< sc_logic > pyrLA1_cols_c_i_full_n;
    sc_signal< sc_lv<10> > pyrLA1_cols_c_i_dout;
    sc_signal< sc_logic > pyrLA1_cols_c_i_empty_n;
    sc_signal< sc_logic > ap_sync_done;
    sc_signal< sc_logic > ap_sync_ready;
    sc_signal< sc_logic > ap_sync_reg_blendL_entry126_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_blendL_entry126_U0_ap_ready;
    sc_signal< sc_lv<2> > blendL_entry126_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_blendOpt_480_640_83_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_blendOpt_480_640_83_U0_ap_ready;
    sc_signal< sc_lv<2> > blendOpt_480_640_83_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_blendOpt_480_640_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_blendOpt_480_640_U0_ap_ready;
    sc_signal< sc_lv<2> > blendOpt_480_640_U0_ap_ready_count;
    sc_signal< sc_logic > blendL_entry126_U0_start_full_n;
    sc_signal< sc_logic > blendL_entry126_U0_start_write;
    sc_signal< sc_logic > blendOpt_480_640_83_U0_start_full_n;
    sc_signal< sc_logic > blendOpt_480_640_83_U0_start_write;
    sc_signal< sc_logic > blendOpt_480_640_U0_start_full_n;
    sc_signal< sc_logic > blendOpt_480_640_U0_start_write;
    static const sc_logic ap_const_logic_0;
    static const bool ap_const_boolean_1;
    static const sc_logic ap_const_logic_1;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sync_blendL_entry126_U0_ap_ready();
    void thread_ap_sync_blendOpt_480_640_83_U0_ap_ready();
    void thread_ap_sync_blendOpt_480_640_U0_ap_ready();
    void thread_ap_sync_continue();
    void thread_ap_sync_done();
    void thread_ap_sync_ready();
    void thread_blendL_entry126_U0_ap_continue();
    void thread_blendL_entry126_U0_ap_start();
    void thread_blendL_entry126_U0_start_full_n();
    void thread_blendL_entry126_U0_start_write();
    void thread_blendOpt_480_640_83_U0_ap_continue();
    void thread_blendOpt_480_640_83_U0_ap_start();
    void thread_blendOpt_480_640_83_U0_start_full_n();
    void thread_blendOpt_480_640_83_U0_start_write();
    void thread_blendOpt_480_640_U0_ap_continue();
    void thread_blendOpt_480_640_U0_ap_start();
    void thread_blendOpt_480_640_U0_start_full_n();
    void thread_blendOpt_480_640_U0_start_write();
    void thread_internal_ap_ready();
    void thread_pyrLA0_cols_read();
    void thread_pyrLA0_data_V_read();
    void thread_pyrLA0_rows_read();
    void thread_pyrLA1_cols_read();
    void thread_pyrLA1_data_V_read();
    void thread_pyrLA1_rows_read();
    void thread_pyrLB0_data_V_read();
    void thread_pyrLB1_data_V_read();
    void thread_pyrS0_data_V_din();
    void thread_pyrS0_data_V_write();
    void thread_pyrS1_data_V_din();
    void thread_pyrS1_data_V_write();
    void thread_real_start();
    void thread_start_out();
    void thread_start_write();
};

}

using namespace ap_rtl;

#endif