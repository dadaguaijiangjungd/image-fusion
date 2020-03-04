// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _blendOpt83_Loop_1_pr_HH_
#define _blendOpt83_Loop_1_pr_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "read_r.h"
#include "blendTop_mul_mul_bkb.h"

namespace ap_rtl {

struct blendOpt83_Loop_1_pr : public sc_module {
    // Port declarations 34
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<10> > imageA_rows_load3_loc_dout;
    sc_in< sc_logic > imageA_rows_load3_loc_empty_n;
    sc_out< sc_logic > imageA_rows_load3_loc_read;
    sc_in< sc_lv<11> > imageA_cols_load4_loc_dout;
    sc_in< sc_logic > imageA_cols_load4_loc_empty_n;
    sc_out< sc_logic > imageA_cols_load4_loc_read;
    sc_in< sc_lv<8> > imageA_data_V_dout;
    sc_in< sc_logic > imageA_data_V_empty_n;
    sc_out< sc_logic > imageA_data_V_read;
    sc_out< sc_lv<8> > p_imageA_in_V_V_din;
    sc_in< sc_logic > p_imageA_in_V_V_full_n;
    sc_out< sc_logic > p_imageA_in_V_V_write;
    sc_in< sc_lv<8> > imageB_data_V_dout;
    sc_in< sc_logic > imageB_data_V_empty_n;
    sc_out< sc_logic > imageB_data_V_read;
    sc_out< sc_lv<8> > p_imageB_in_V_V_din;
    sc_in< sc_logic > p_imageB_in_V_V_full_n;
    sc_out< sc_logic > p_imageB_in_V_V_write;
    sc_out< sc_lv<10> > imageA_rows_load3_loc_out_din;
    sc_in< sc_logic > imageA_rows_load3_loc_out_full_n;
    sc_out< sc_logic > imageA_rows_load3_loc_out_write;
    sc_out< sc_lv<11> > imageA_cols_load4_loc_out_din;
    sc_in< sc_logic > imageA_cols_load4_loc_out_full_n;
    sc_out< sc_logic > imageA_cols_load4_loc_out_write;


    // Module declarations
    blendOpt83_Loop_1_pr(sc_module_name name);
    SC_HAS_PROCESS(blendOpt83_Loop_1_pr);

    ~blendOpt83_Loop_1_pr();

    sc_trace_file* mVcdFile;

    read_r* tmp_V_read_r_fu_117;
    read_r* tmp_V_11_read_r_fu_124;
    blendTop_mul_mul_bkb<1,1,11,10,21>* blendTop_mul_mul_bkb_U58;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > imageA_rows_load3_loc_blk_n;
    sc_signal< sc_logic > imageA_cols_load4_loc_blk_n;
    sc_signal< sc_logic > tmp_V_read_r_fu_117_Mat_0_480_640_1_data_V_addr_blk_n;
    sc_signal< sc_logic > imageA_data_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln471_reg_169;
    sc_signal< sc_logic > p_imageA_in_V_V_blk_n;
    sc_signal< sc_logic > tmp_V_11_read_r_fu_124_Mat_0_480_640_1_data_V_addr_blk_n;
    sc_signal< sc_logic > imageB_data_V_blk_n;
    sc_signal< sc_logic > p_imageB_in_V_V_blk_n;
    sc_signal< sc_logic > imageA_rows_load3_loc_out_blk_n;
    sc_signal< sc_logic > imageA_cols_load4_loc_out_blk_n;
    sc_signal< sc_lv<21> > indvar_flatten_reg_106;
    sc_signal< sc_lv<10> > imageA_rows_load3_lo_reg_154;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<11> > imageA_cols_load4_lo_reg_159;
    sc_signal< sc_lv<21> > bound_fu_148_p2;
    sc_signal< sc_lv<21> > bound_reg_164;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > icmp_ln471_fu_137_p2;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<21> > add_ln471_fu_142_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< sc_logic > tmp_V_read_r_fu_117_ap_start;
    sc_signal< sc_logic > tmp_V_read_r_fu_117_ap_done;
    sc_signal< sc_logic > tmp_V_read_r_fu_117_ap_idle;
    sc_signal< sc_logic > tmp_V_read_r_fu_117_ap_ready;
    sc_signal< sc_logic > tmp_V_read_r_fu_117_Mat_0_480_640_1_data_V_addr_read;
    sc_signal< sc_lv<8> > tmp_V_read_r_fu_117_ap_return;
    sc_signal< sc_logic > tmp_V_read_r_fu_117_ap_ce;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0_ignore_call3;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1_ignore_call3;
    sc_signal< bool > ap_block_pp0_stage0_11001_ignoreCallOp29;
    sc_signal< sc_logic > tmp_V_11_read_r_fu_124_ap_start;
    sc_signal< sc_logic > tmp_V_11_read_r_fu_124_ap_done;
    sc_signal< sc_logic > tmp_V_11_read_r_fu_124_ap_idle;
    sc_signal< sc_logic > tmp_V_11_read_r_fu_124_ap_ready;
    sc_signal< sc_logic > tmp_V_11_read_r_fu_124_Mat_0_480_640_1_data_V_addr_read;
    sc_signal< sc_lv<8> > tmp_V_11_read_r_fu_124_ap_return;
    sc_signal< sc_logic > tmp_V_11_read_r_fu_124_ap_ce;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0_ignore_call5;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1_ignore_call5;
    sc_signal< bool > ap_block_pp0_stage0_11001_ignoreCallOp31;
    sc_signal< sc_logic > tmp_V_read_r_fu_117_ap_start_reg;
    sc_signal< sc_logic > tmp_V_11_read_r_fu_124_ap_start_reg;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<11> > bound_fu_148_p0;
    sc_signal< sc_lv<10> > bound_fu_148_p1;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<21> > bound_fu_148_p00;
    sc_signal< sc_lv<21> > bound_fu_148_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_state5;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<21> ap_const_lv21_0;
    static const sc_lv<21> ap_const_lv21_1;
    static const sc_lv<32> ap_const_lv32_3;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln471_fu_142_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state5();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_11001_ignoreCallOp29();
    void thread_ap_block_pp0_stage0_11001_ignoreCallOp31();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter0_ignore_call3();
    void thread_ap_block_state3_pp0_stage0_iter0_ignore_call5();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter1_ignore_call3();
    void thread_ap_block_state4_pp0_stage0_iter1_ignore_call5();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_bound_fu_148_p0();
    void thread_bound_fu_148_p00();
    void thread_bound_fu_148_p1();
    void thread_bound_fu_148_p10();
    void thread_icmp_ln471_fu_137_p2();
    void thread_imageA_cols_load4_loc_blk_n();
    void thread_imageA_cols_load4_loc_out_blk_n();
    void thread_imageA_cols_load4_loc_out_din();
    void thread_imageA_cols_load4_loc_out_write();
    void thread_imageA_cols_load4_loc_read();
    void thread_imageA_data_V_blk_n();
    void thread_imageA_data_V_read();
    void thread_imageA_rows_load3_loc_blk_n();
    void thread_imageA_rows_load3_loc_out_blk_n();
    void thread_imageA_rows_load3_loc_out_din();
    void thread_imageA_rows_load3_loc_out_write();
    void thread_imageA_rows_load3_loc_read();
    void thread_imageB_data_V_blk_n();
    void thread_imageB_data_V_read();
    void thread_internal_ap_ready();
    void thread_p_imageA_in_V_V_blk_n();
    void thread_p_imageA_in_V_V_din();
    void thread_p_imageA_in_V_V_write();
    void thread_p_imageB_in_V_V_blk_n();
    void thread_p_imageB_in_V_V_din();
    void thread_p_imageB_in_V_V_write();
    void thread_real_start();
    void thread_start_out();
    void thread_start_write();
    void thread_tmp_V_11_read_r_fu_124_ap_ce();
    void thread_tmp_V_11_read_r_fu_124_ap_start();
    void thread_tmp_V_read_r_fu_117_ap_ce();
    void thread_tmp_V_read_r_fu_117_ap_start();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif