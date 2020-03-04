// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "blendOpt83_Block_pr.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic blendOpt83_Block_pr::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic blendOpt83_Block_pr::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> blendOpt83_Block_pr::ap_ST_fsm_state1 = "1";
const sc_lv<32> blendOpt83_Block_pr::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool blendOpt83_Block_pr::ap_const_boolean_1 = true;

blendOpt83_Block_pr::blendOpt83_Block_pr(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( imageA_rows_empty_n );
    sensitive << ( imageA_cols_empty_n );
    sensitive << ( imageA_rows_load3_out_out_full_n );
    sensitive << ( imageA_cols_load4_out_out_full_n );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( imageA_rows_empty_n );
    sensitive << ( imageA_cols_empty_n );
    sensitive << ( imageA_rows_load3_out_out_full_n );
    sensitive << ( imageA_cols_load4_out_out_full_n );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( imageA_rows_empty_n );
    sensitive << ( imageA_cols_empty_n );
    sensitive << ( imageA_rows_load3_out_out_full_n );
    sensitive << ( imageA_cols_load4_out_out_full_n );

    SC_METHOD(thread_imageA_cols_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( imageA_cols_empty_n );

    SC_METHOD(thread_imageA_cols_load4_out_out_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( imageA_cols_load4_out_out_full_n );

    SC_METHOD(thread_imageA_cols_load4_out_out_din);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( imageA_rows_empty_n );
    sensitive << ( imageA_cols_dout );
    sensitive << ( imageA_cols_empty_n );
    sensitive << ( imageA_rows_load3_out_out_full_n );
    sensitive << ( imageA_cols_load4_out_out_full_n );

    SC_METHOD(thread_imageA_cols_load4_out_out_write);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( imageA_rows_empty_n );
    sensitive << ( imageA_cols_empty_n );
    sensitive << ( imageA_rows_load3_out_out_full_n );
    sensitive << ( imageA_cols_load4_out_out_full_n );

    SC_METHOD(thread_imageA_cols_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( imageA_rows_empty_n );
    sensitive << ( imageA_cols_empty_n );
    sensitive << ( imageA_rows_load3_out_out_full_n );
    sensitive << ( imageA_cols_load4_out_out_full_n );

    SC_METHOD(thread_imageA_rows_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( imageA_rows_empty_n );

    SC_METHOD(thread_imageA_rows_load3_out_out_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( imageA_rows_load3_out_out_full_n );

    SC_METHOD(thread_imageA_rows_load3_out_out_din);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( imageA_rows_dout );
    sensitive << ( imageA_rows_empty_n );
    sensitive << ( imageA_cols_empty_n );
    sensitive << ( imageA_rows_load3_out_out_full_n );
    sensitive << ( imageA_cols_load4_out_out_full_n );

    SC_METHOD(thread_imageA_rows_load3_out_out_write);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( imageA_rows_empty_n );
    sensitive << ( imageA_cols_empty_n );
    sensitive << ( imageA_rows_load3_out_out_full_n );
    sensitive << ( imageA_cols_load4_out_out_full_n );

    SC_METHOD(thread_imageA_rows_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( imageA_rows_empty_n );
    sensitive << ( imageA_cols_empty_n );
    sensitive << ( imageA_rows_load3_out_out_full_n );
    sensitive << ( imageA_cols_load4_out_out_full_n );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( imageA_rows_empty_n );
    sensitive << ( imageA_cols_empty_n );
    sensitive << ( imageA_rows_load3_out_out_full_n );
    sensitive << ( imageA_cols_load4_out_out_full_n );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "1";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "blendOpt83_Block_pr_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, imageA_rows_dout, "(port)imageA_rows_dout");
    sc_trace(mVcdFile, imageA_rows_empty_n, "(port)imageA_rows_empty_n");
    sc_trace(mVcdFile, imageA_rows_read, "(port)imageA_rows_read");
    sc_trace(mVcdFile, imageA_cols_dout, "(port)imageA_cols_dout");
    sc_trace(mVcdFile, imageA_cols_empty_n, "(port)imageA_cols_empty_n");
    sc_trace(mVcdFile, imageA_cols_read, "(port)imageA_cols_read");
    sc_trace(mVcdFile, imageA_rows_load3_out_out_din, "(port)imageA_rows_load3_out_out_din");
    sc_trace(mVcdFile, imageA_rows_load3_out_out_full_n, "(port)imageA_rows_load3_out_out_full_n");
    sc_trace(mVcdFile, imageA_rows_load3_out_out_write, "(port)imageA_rows_load3_out_out_write");
    sc_trace(mVcdFile, imageA_cols_load4_out_out_din, "(port)imageA_cols_load4_out_out_din");
    sc_trace(mVcdFile, imageA_cols_load4_out_out_full_n, "(port)imageA_cols_load4_out_out_full_n");
    sc_trace(mVcdFile, imageA_cols_load4_out_out_write, "(port)imageA_cols_load4_out_out_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, imageA_rows_blk_n, "imageA_rows_blk_n");
    sc_trace(mVcdFile, imageA_cols_blk_n, "imageA_cols_blk_n");
    sc_trace(mVcdFile, imageA_rows_load3_out_out_blk_n, "imageA_rows_load3_out_out_blk_n");
    sc_trace(mVcdFile, imageA_cols_load4_out_out_blk_n, "imageA_cols_load4_out_out_blk_n");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

blendOpt83_Block_pr::~blendOpt83_Block_pr() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void blendOpt83_Block_pr::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_load3_out_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_load4_out_out_full_n.read())))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
}

void blendOpt83_Block_pr::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void blendOpt83_Block_pr::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_load3_out_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_load4_out_out_full_n.read()));
}

void blendOpt83_Block_pr::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_load3_out_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_load4_out_out_full_n.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void blendOpt83_Block_pr::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void blendOpt83_Block_pr::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_load3_out_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_load4_out_out_full_n.read())))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void blendOpt83_Block_pr::thread_imageA_cols_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        imageA_cols_blk_n = imageA_cols_empty_n.read();
    } else {
        imageA_cols_blk_n = ap_const_logic_1;
    }
}

void blendOpt83_Block_pr::thread_imageA_cols_load4_out_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        imageA_cols_load4_out_out_blk_n = imageA_cols_load4_out_out_full_n.read();
    } else {
        imageA_cols_load4_out_out_blk_n = ap_const_logic_1;
    }
}

void blendOpt83_Block_pr::thread_imageA_cols_load4_out_out_din() {
    imageA_cols_load4_out_out_din = imageA_cols_dout.read();
}

void blendOpt83_Block_pr::thread_imageA_cols_load4_out_out_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_load3_out_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_load4_out_out_full_n.read())))) {
        imageA_cols_load4_out_out_write = ap_const_logic_1;
    } else {
        imageA_cols_load4_out_out_write = ap_const_logic_0;
    }
}

void blendOpt83_Block_pr::thread_imageA_cols_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_load3_out_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_load4_out_out_full_n.read())))) {
        imageA_cols_read = ap_const_logic_1;
    } else {
        imageA_cols_read = ap_const_logic_0;
    }
}

void blendOpt83_Block_pr::thread_imageA_rows_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        imageA_rows_blk_n = imageA_rows_empty_n.read();
    } else {
        imageA_rows_blk_n = ap_const_logic_1;
    }
}

void blendOpt83_Block_pr::thread_imageA_rows_load3_out_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        imageA_rows_load3_out_out_blk_n = imageA_rows_load3_out_out_full_n.read();
    } else {
        imageA_rows_load3_out_out_blk_n = ap_const_logic_1;
    }
}

void blendOpt83_Block_pr::thread_imageA_rows_load3_out_out_din() {
    imageA_rows_load3_out_out_din = imageA_rows_dout.read();
}

void blendOpt83_Block_pr::thread_imageA_rows_load3_out_out_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_load3_out_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_load4_out_out_full_n.read())))) {
        imageA_rows_load3_out_out_write = ap_const_logic_1;
    } else {
        imageA_rows_load3_out_out_write = ap_const_logic_0;
    }
}

void blendOpt83_Block_pr::thread_imageA_rows_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_rows_load3_out_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, imageA_cols_load4_out_out_full_n.read())))) {
        imageA_rows_read = ap_const_logic_1;
    } else {
        imageA_rows_read = ap_const_logic_0;
    }
}

void blendOpt83_Block_pr::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state1;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}
