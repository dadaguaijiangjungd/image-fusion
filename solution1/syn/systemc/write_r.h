// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _write_r_HH_
#define _write_r_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct write_r : public sc_module {
    // Port declarations 12
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > val_V;
    sc_out< sc_lv<8> > Mat_0_480_640_1_data_V_addr_din;
    sc_in< sc_logic > Mat_0_480_640_1_data_V_addr_full_n;
    sc_out< sc_logic > Mat_0_480_640_1_data_V_addr_write;
    sc_out< sc_logic > Mat_0_480_640_1_data_V_addr_blk_n;
    sc_in< sc_logic > ap_ce;


    // Module declarations
    write_r(sc_module_name name);
    SC_HAS_PROCESS(write_r);

    ~write_r();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_state1;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_Mat_0_480_640_1_data_V_addr_blk_n();
    void thread_Mat_0_480_640_1_data_V_addr_din();
    void thread_Mat_0_480_640_1_data_V_addr_write();
    void thread_ap_CS_fsm_state1();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
