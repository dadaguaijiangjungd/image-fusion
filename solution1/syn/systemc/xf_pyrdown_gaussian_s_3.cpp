#include "xf_pyrdown_gaussian_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void xf_pyrdown_gaussian_s::thread_add_ln1353_1_fu_3414_p2() {
    add_ln1353_1_fu_3414_p2 = (!zext_ln215_2_fu_3406_p1.read().is_01() || !zext_ln1353_1_fu_3410_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln215_2_fu_3406_p1.read()) + sc_biguint<9>(zext_ln1353_1_fu_3410_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln1353_fu_3279_p2() {
    add_ln1353_fu_3279_p2 = (!zext_ln215_1_fu_3271_p1.read().is_01() || !zext_ln1353_fu_3275_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln215_1_fu_3271_p1.read()) + sc_biguint<9>(zext_ln1353_fu_3275_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln256_fu_1305_p2() {
    add_ln256_fu_1305_p2 = (!sext_ln256_fu_1302_p1.read().is_01() || !ap_const_lv12_2.is_01())? sc_lv<12>(): (sc_bigint<12>(sext_ln256_fu_1302_p1.read()) + sc_biguint<12>(ap_const_lv12_2));
}

void xf_pyrdown_gaussian_s::thread_add_ln276_fu_1315_p2() {
    add_ln276_fu_1315_p2 = (!sext_ln1353_fu_1289_p1.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<11>(): (sc_bigint<11>(sext_ln1353_fu_1289_p1.read()) + sc_bigint<11>(ap_const_lv11_7FF));
}

void xf_pyrdown_gaussian_s::thread_add_ln339_fu_3464_p2() {
    add_ln339_fu_3464_p2 = (!ap_const_lv9_181.is_01() || !zext_ln339_fu_3461_p1.read().is_01())? sc_lv<9>(): (sc_bigint<9>(ap_const_lv9_181) + sc_biguint<9>(zext_ln339_fu_3461_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_15_fu_2570_p2() {
    add_ln700_15_fu_2570_p2 = (!grp_fu_3691_p3.read().is_01() || !zext_ln700_39_fu_2567_p1.read().is_01())? sc_lv<19>(): (sc_biguint<19>(grp_fu_3691_p3.read()) + sc_biguint<19>(zext_ln700_39_fu_2567_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_19_fu_2578_p2() {
    add_ln700_19_fu_2578_p2 = (!grp_fu_3700_p3.read().is_01() || !zext_ln700_42_fu_2575_p1.read().is_01())? sc_lv<19>(): (sc_biguint<19>(grp_fu_3700_p3.read()) + sc_biguint<19>(zext_ln700_42_fu_2575_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_20_fu_2586_p2() {
    add_ln700_20_fu_2586_p2 = (!grp_fu_3709_p3.read().is_01() || !zext_ln700_45_fu_2583_p1.read().is_01())? sc_lv<19>(): (sc_biguint<19>(grp_fu_3709_p3.read()) + sc_biguint<19>(zext_ln700_45_fu_2583_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_26_fu_2835_p2() {
    add_ln700_26_fu_2835_p2 = (!grp_fu_3807_p3.read().is_01() || !zext_ln700_69_fu_2832_p1.read().is_01())? sc_lv<20>(): (sc_biguint<20>(grp_fu_3807_p3.read()) + sc_biguint<20>(zext_ln700_69_fu_2832_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_30_fu_2846_p2() {
    add_ln700_30_fu_2846_p2 = (!zext_ln700_70_fu_2840_p1.read().is_01() || !zext_ln700_72_fu_2843_p1.read().is_01())? sc_lv<19>(): (sc_biguint<19>(zext_ln700_70_fu_2840_p1.read()) + sc_biguint<19>(zext_ln700_72_fu_2843_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_31_fu_2856_p2() {
    add_ln700_31_fu_2856_p2 = (!add_ln700_26_fu_2835_p2.read().is_01() || !zext_ln700_73_fu_2852_p1.read().is_01())? sc_lv<20>(): (sc_biguint<20>(add_ln700_26_fu_2835_p2.read()) + sc_biguint<20>(zext_ln700_73_fu_2852_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_34_fu_2865_p2() {
    add_ln700_34_fu_2865_p2 = (!grp_fu_3816_p3.read().is_01() || !zext_ln700_75_fu_2862_p1.read().is_01())? sc_lv<20>(): (sc_biguint<20>(grp_fu_3816_p3.read()) + sc_biguint<20>(zext_ln700_75_fu_2862_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_38_fu_2876_p2() {
    add_ln700_38_fu_2876_p2 = (!zext_ln700_76_fu_2870_p1.read().is_01() || !zext_ln700_78_fu_2873_p1.read().is_01())? sc_lv<19>(): (sc_biguint<19>(zext_ln700_76_fu_2870_p1.read()) + sc_biguint<19>(zext_ln700_78_fu_2873_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_39_fu_2886_p2() {
    add_ln700_39_fu_2886_p2 = (!add_ln700_34_fu_2865_p2.read().is_01() || !zext_ln700_81_fu_2882_p1.read().is_01())? sc_lv<20>(): (sc_biguint<20>(add_ln700_34_fu_2865_p2.read()) + sc_biguint<20>(zext_ln700_81_fu_2882_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_42_fu_2895_p2() {
    add_ln700_42_fu_2895_p2 = (!grp_fu_3825_p3.read().is_01() || !zext_ln700_83_fu_2892_p1.read().is_01())? sc_lv<20>(): (sc_biguint<20>(grp_fu_3825_p3.read()) + sc_biguint<20>(zext_ln700_83_fu_2892_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_44_fu_2916_p2() {
    add_ln700_44_fu_2916_p2 = (!add_ln700_42_fu_2895_p2.read().is_01() || !zext_ln700_87_fu_2912_p1.read().is_01())? sc_lv<20>(): (sc_biguint<20>(add_ln700_42_fu_2895_p2.read()) + sc_biguint<20>(zext_ln700_87_fu_2912_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_47_fu_2906_p2() {
    add_ln700_47_fu_2906_p2 = (!zext_ln700_84_fu_2900_p1.read().is_01() || !zext_ln700_86_fu_2903_p1.read().is_01())? sc_lv<19>(): (sc_biguint<19>(zext_ln700_84_fu_2900_p1.read()) + sc_biguint<19>(zext_ln700_86_fu_2903_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_51_fu_3178_p2() {
    add_ln700_51_fu_3178_p2 = (!add_ln700_48_reg_5043.read().is_01() || !zext_ln700_111_fu_3175_p1.read().is_01())? sc_lv<21>(): (sc_biguint<21>(add_ln700_48_reg_5043.read()) + sc_biguint<21>(zext_ln700_111_fu_3175_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_55_fu_3128_p2() {
    add_ln700_55_fu_3128_p2 = (!zext_ln700_112_fu_3119_p1.read().is_01() || !zext_ln700_114_fu_3125_p1.read().is_01())? sc_lv<19>(): (sc_biguint<19>(zext_ln700_112_fu_3119_p1.read()) + sc_biguint<19>(zext_ln700_114_fu_3125_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_56_fu_3186_p2() {
    add_ln700_56_fu_3186_p2 = (!add_ln700_51_fu_3178_p2.read().is_01() || !zext_ln700_115_fu_3183_p1.read().is_01())? sc_lv<21>(): (sc_biguint<21>(add_ln700_51_fu_3178_p2.read()) + sc_biguint<21>(zext_ln700_115_fu_3183_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_60_fu_3195_p2() {
    add_ln700_60_fu_3195_p2 = (!add_ln700_57_reg_5053.read().is_01() || !zext_ln700_118_fu_3192_p1.read().is_01())? sc_lv<21>(): (sc_biguint<21>(add_ln700_57_reg_5053.read()) + sc_biguint<21>(zext_ln700_118_fu_3192_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_64_fu_3143_p2() {
    add_ln700_64_fu_3143_p2 = (!zext_ln700_119_fu_3134_p1.read().is_01() || !zext_ln700_121_fu_3140_p1.read().is_01())? sc_lv<19>(): (sc_biguint<19>(zext_ln700_119_fu_3134_p1.read()) + sc_biguint<19>(zext_ln700_121_fu_3140_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_65_fu_3203_p2() {
    add_ln700_65_fu_3203_p2 = (!add_ln700_60_fu_3195_p2.read().is_01() || !zext_ln700_122_fu_3200_p1.read().is_01())? sc_lv<21>(): (sc_biguint<21>(add_ln700_60_fu_3195_p2.read()) + sc_biguint<21>(zext_ln700_122_fu_3200_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_69_fu_3212_p2() {
    add_ln700_69_fu_3212_p2 = (!add_ln700_66_reg_5063.read().is_01() || !zext_ln700_125_fu_3209_p1.read().is_01())? sc_lv<21>(): (sc_biguint<21>(add_ln700_66_reg_5063.read()) + sc_biguint<21>(zext_ln700_125_fu_3209_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_6_fu_1783_p2() {
    add_ln700_6_fu_1783_p2 = (!zext_ln700_5_fu_1771_p1.read().is_01() || !zext_ln700_15_fu_1780_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(zext_ln700_5_fu_1771_p1.read()) + sc_biguint<18>(zext_ln700_15_fu_1780_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_71_fu_3220_p2() {
    add_ln700_71_fu_3220_p2 = (!add_ln700_69_fu_3212_p2.read().is_01() || !zext_ln700_129_fu_3217_p1.read().is_01())? sc_lv<21>(): (sc_biguint<21>(add_ln700_69_fu_3212_p2.read()) + sc_biguint<21>(zext_ln700_129_fu_3217_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_74_fu_3161_p2() {
    add_ln700_74_fu_3161_p2 = (!zext_ln700_126_fu_3152_p1.read().is_01() || !zext_ln700_128_fu_3158_p1.read().is_01())? sc_lv<19>(): (sc_biguint<19>(zext_ln700_126_fu_3152_p1.read()) + sc_biguint<19>(zext_ln700_128_fu_3158_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_7_fu_1792_p2() {
    add_ln700_7_fu_1792_p2 = (!zext_ln700_7_fu_1774_p1.read().is_01() || !zext_ln700_22_fu_1789_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(zext_ln700_7_fu_1774_p1.read()) + sc_biguint<18>(zext_ln700_22_fu_1789_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_add_ln700_8_fu_1801_p2() {
    add_ln700_8_fu_1801_p2 = (!zext_ln700_9_fu_1777_p1.read().is_01() || !zext_ln700_24_fu_1798_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(zext_ln700_9_fu_1777_p1.read()) + sc_biguint<18>(zext_ln700_24_fu_1798_p1.read()));
}

void xf_pyrdown_gaussian_s::thread_and_ln213_fu_3357_p2() {
    and_ln213_fu_3357_p2 = (or_ln213_fu_3353_p2.read() & grp_fu_1055_p2.read());
}

void xf_pyrdown_gaussian_s::thread_and_ln261_fu_1544_p2() {
    and_ln261_fu_1544_p2 = (icmp_ln887_4_reg_4406.read() & icmp_ln887_6_fu_1539_p2.read());
}

void xf_pyrdown_gaussian_s::thread_and_ln276_1_fu_1452_p2() {
    and_ln276_1_fu_1452_p2 = (icmp_ln895_fu_1408_p2.read() & icmp_ln895_1_fu_1446_p2.read());
}

void xf_pyrdown_gaussian_s::thread_and_ln276_2_fu_1474_p2() {
    and_ln276_2_fu_1474_p2 = (icmp_ln895_fu_1408_p2.read() & icmp_ln895_3_fu_1468_p2.read());
}

void xf_pyrdown_gaussian_s::thread_and_ln276_3_fu_1486_p2() {
    and_ln276_3_fu_1486_p2 = (icmp_ln895_fu_1408_p2.read() & icmp_ln895_4_fu_1480_p2.read());
}

void xf_pyrdown_gaussian_s::thread_and_ln276_4_fu_1498_p2() {
    and_ln276_4_fu_1498_p2 = (icmp_ln895_fu_1408_p2.read() & icmp_ln895_5_fu_1492_p2.read());
}

void xf_pyrdown_gaussian_s::thread_and_ln276_fu_1440_p2() {
    and_ln276_fu_1440_p2 = (icmp_ln895_fu_1408_p2.read() & tmp_32_fu_1432_p3.read());
}

void xf_pyrdown_gaussian_s::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[3];
}

void xf_pyrdown_gaussian_s::thread_ap_CS_fsm_pp1_stage0() {
    ap_CS_fsm_pp1_stage0 = ap_CS_fsm.read()[9];
}

void xf_pyrdown_gaussian_s::thread_ap_CS_fsm_pp1_stage1() {
    ap_CS_fsm_pp1_stage1 = ap_CS_fsm.read()[10];
}

void xf_pyrdown_gaussian_s::thread_ap_CS_fsm_pp1_stage2() {
    ap_CS_fsm_pp1_stage2 = ap_CS_fsm.read()[11];
}

void xf_pyrdown_gaussian_s::thread_ap_CS_fsm_pp1_stage3() {
    ap_CS_fsm_pp1_stage3 = ap_CS_fsm.read()[12];
}

void xf_pyrdown_gaussian_s::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void xf_pyrdown_gaussian_s::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[8];
}

void xf_pyrdown_gaussian_s::thread_ap_CS_fsm_state122() {
    ap_CS_fsm_state122 = ap_CS_fsm.read()[13];
}

void xf_pyrdown_gaussian_s::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void xf_pyrdown_gaussian_s::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void xf_pyrdown_gaussian_s::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[4];
}

void xf_pyrdown_gaussian_s::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[5];
}

void xf_pyrdown_gaussian_s::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[6];
}

void xf_pyrdown_gaussian_s::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[7];
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && (esl_seteq<1,1,1>(ap_const_logic_0, p_src_mat_A_V_V_empty_n.read()) || 
  esl_seteq<1,1,1>(ap_const_logic_0, p_src_mat_B_V_V_empty_n.read())));
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && (esl_seteq<1,1,1>(ap_const_logic_0, p_src_mat_A_V_V_empty_n.read()) || 
  esl_seteq<1,1,1>(ap_const_logic_0, p_src_mat_B_V_V_empty_n.read())));
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage0() {
    ap_block_pp1_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage0_00001() {
    ap_block_pp1_stage0_00001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage0_11001() {
    ap_block_pp1_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage0_subdone() {
    ap_block_pp1_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage1() {
    ap_block_pp1_stage1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage1_11001() {
    ap_block_pp1_stage1_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && ((esl_seteq<1,1,1>(ap_const_logic_0, p_src_mat_A_V_V_empty_n.read()) && 
   esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op474_read_state12.read())) || 
  (esl_seteq<1,1,1>(ap_const_logic_0, p_src_mat_B_V_V_empty_n.read()) && 
   esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op480_read_state12.read()))));
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage1_subdone() {
    ap_block_pp1_stage1_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && ((esl_seteq<1,1,1>(ap_const_logic_0, p_src_mat_A_V_V_empty_n.read()) && 
   esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op474_read_state12.read())) || 
  (esl_seteq<1,1,1>(ap_const_logic_0, p_src_mat_B_V_V_empty_n.read()) && 
   esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op480_read_state12.read()))));
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage2() {
    ap_block_pp1_stage2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage2_00001() {
    ap_block_pp1_stage2_00001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter27.read()) && esl_seteq<1,1,1>(icmp_ln891_reg_4582_pp1_iter27_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, p_out_mat_V_V_full_n.read()));
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage2_01001() {
    ap_block_pp1_stage2_01001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter27.read()) && esl_seteq<1,1,1>(icmp_ln891_reg_4582_pp1_iter27_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, p_out_mat_V_V_full_n.read()));
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage2_11001() {
    ap_block_pp1_stage2_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter27.read()) && esl_seteq<1,1,1>(icmp_ln891_reg_4582_pp1_iter27_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, p_out_mat_V_V_full_n.read()));
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage2_subdone() {
    ap_block_pp1_stage2_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter27.read()) && esl_seteq<1,1,1>(icmp_ln891_reg_4582_pp1_iter27_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, p_out_mat_V_V_full_n.read()));
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage3() {
    ap_block_pp1_stage3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage3_00001() {
    ap_block_pp1_stage3_00001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage3_11001() {
    ap_block_pp1_stage3_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_pp1_stage3_subdone() {
    ap_block_pp1_stage3_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state100_pp1_stage1_iter22() {
    ap_block_state100_pp1_stage1_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state101_pp1_stage2_iter22() {
    ap_block_state101_pp1_stage2_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state102_pp1_stage3_iter22() {
    ap_block_state102_pp1_stage3_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state103_pp1_stage0_iter23() {
    ap_block_state103_pp1_stage0_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state104_pp1_stage1_iter23() {
    ap_block_state104_pp1_stage1_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state105_pp1_stage2_iter23() {
    ap_block_state105_pp1_stage2_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state106_pp1_stage3_iter23() {
    ap_block_state106_pp1_stage3_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state107_pp1_stage0_iter24() {
    ap_block_state107_pp1_stage0_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state108_pp1_stage1_iter24() {
    ap_block_state108_pp1_stage1_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state109_pp1_stage2_iter24() {
    ap_block_state109_pp1_stage2_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state110_pp1_stage3_iter24() {
    ap_block_state110_pp1_stage3_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state111_pp1_stage0_iter25() {
    ap_block_state111_pp1_stage0_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state112_pp1_stage1_iter25() {
    ap_block_state112_pp1_stage1_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state113_pp1_stage2_iter25() {
    ap_block_state113_pp1_stage2_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state114_pp1_stage3_iter25() {
    ap_block_state114_pp1_stage3_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state115_pp1_stage0_iter26() {
    ap_block_state115_pp1_stage0_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state116_pp1_stage1_iter26() {
    ap_block_state116_pp1_stage1_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state117_pp1_stage2_iter26() {
    ap_block_state117_pp1_stage2_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state118_pp1_stage3_iter26() {
    ap_block_state118_pp1_stage3_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state119_pp1_stage0_iter27() {
    ap_block_state119_pp1_stage0_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state11_pp1_stage0_iter0() {
    ap_block_state11_pp1_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state120_pp1_stage1_iter27() {
    ap_block_state120_pp1_stage1_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state121_pp1_stage2_iter27() {
    ap_block_state121_pp1_stage2_iter27 = (esl_seteq<1,1,1>(icmp_ln891_reg_4582_pp1_iter27_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, p_out_mat_V_V_full_n.read()));
}

void xf_pyrdown_gaussian_s::thread_ap_block_state12_pp1_stage1_iter0() {
    ap_block_state12_pp1_stage1_iter0 = ((esl_seteq<1,1,1>(ap_const_logic_0, p_src_mat_A_V_V_empty_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op474_read_state12.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, p_src_mat_B_V_V_empty_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op480_read_state12.read())));
}

void xf_pyrdown_gaussian_s::thread_ap_block_state13_pp1_stage2_iter0() {
    ap_block_state13_pp1_stage2_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state14_pp1_stage3_iter0() {
    ap_block_state14_pp1_stage3_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state15_pp1_stage0_iter1() {
    ap_block_state15_pp1_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state16_pp1_stage1_iter1() {
    ap_block_state16_pp1_stage1_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state17_pp1_stage2_iter1() {
    ap_block_state17_pp1_stage2_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state18_pp1_stage3_iter1() {
    ap_block_state18_pp1_stage3_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state19_pp1_stage0_iter2() {
    ap_block_state19_pp1_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state20_pp1_stage1_iter2() {
    ap_block_state20_pp1_stage1_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state21_pp1_stage2_iter2() {
    ap_block_state21_pp1_stage2_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state22_pp1_stage3_iter2() {
    ap_block_state22_pp1_stage3_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state23_pp1_stage0_iter3() {
    ap_block_state23_pp1_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state24_pp1_stage1_iter3() {
    ap_block_state24_pp1_stage1_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state25_pp1_stage2_iter3() {
    ap_block_state25_pp1_stage2_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state26_pp1_stage3_iter3() {
    ap_block_state26_pp1_stage3_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state27_pp1_stage0_iter4() {
    ap_block_state27_pp1_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state28_pp1_stage1_iter4() {
    ap_block_state28_pp1_stage1_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state29_pp1_stage2_iter4() {
    ap_block_state29_pp1_stage2_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state30_pp1_stage3_iter4() {
    ap_block_state30_pp1_stage3_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state31_pp1_stage0_iter5() {
    ap_block_state31_pp1_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state32_pp1_stage1_iter5() {
    ap_block_state32_pp1_stage1_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state33_pp1_stage2_iter5() {
    ap_block_state33_pp1_stage2_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state34_pp1_stage3_iter5() {
    ap_block_state34_pp1_stage3_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state35_pp1_stage0_iter6() {
    ap_block_state35_pp1_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state36_pp1_stage1_iter6() {
    ap_block_state36_pp1_stage1_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state37_pp1_stage2_iter6() {
    ap_block_state37_pp1_stage2_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state38_pp1_stage3_iter6() {
    ap_block_state38_pp1_stage3_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state39_pp1_stage0_iter7() {
    ap_block_state39_pp1_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state40_pp1_stage1_iter7() {
    ap_block_state40_pp1_stage1_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state41_pp1_stage2_iter7() {
    ap_block_state41_pp1_stage2_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state42_pp1_stage3_iter7() {
    ap_block_state42_pp1_stage3_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state43_pp1_stage0_iter8() {
    ap_block_state43_pp1_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state44_pp1_stage1_iter8() {
    ap_block_state44_pp1_stage1_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state45_pp1_stage2_iter8() {
    ap_block_state45_pp1_stage2_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state46_pp1_stage3_iter8() {
    ap_block_state46_pp1_stage3_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state47_pp1_stage0_iter9() {
    ap_block_state47_pp1_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state48_pp1_stage1_iter9() {
    ap_block_state48_pp1_stage1_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state49_pp1_stage2_iter9() {
    ap_block_state49_pp1_stage2_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state4_pp0_stage0_iter0() {
    ap_block_state4_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state50_pp1_stage3_iter9() {
    ap_block_state50_pp1_stage3_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state51_pp1_stage0_iter10() {
    ap_block_state51_pp1_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state52_pp1_stage1_iter10() {
    ap_block_state52_pp1_stage1_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state53_pp1_stage2_iter10() {
    ap_block_state53_pp1_stage2_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state54_pp1_stage3_iter10() {
    ap_block_state54_pp1_stage3_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state55_pp1_stage0_iter11() {
    ap_block_state55_pp1_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state56_pp1_stage1_iter11() {
    ap_block_state56_pp1_stage1_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state57_pp1_stage2_iter11() {
    ap_block_state57_pp1_stage2_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state58_pp1_stage3_iter11() {
    ap_block_state58_pp1_stage3_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state59_pp1_stage0_iter12() {
    ap_block_state59_pp1_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state5_pp0_stage0_iter1() {
    ap_block_state5_pp0_stage0_iter1 = (esl_seteq<1,1,1>(ap_const_logic_0, p_src_mat_A_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, p_src_mat_B_V_V_empty_n.read()));
}

void xf_pyrdown_gaussian_s::thread_ap_block_state60_pp1_stage1_iter12() {
    ap_block_state60_pp1_stage1_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state61_pp1_stage2_iter12() {
    ap_block_state61_pp1_stage2_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state62_pp1_stage3_iter12() {
    ap_block_state62_pp1_stage3_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state63_pp1_stage0_iter13() {
    ap_block_state63_pp1_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state64_pp1_stage1_iter13() {
    ap_block_state64_pp1_stage1_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state65_pp1_stage2_iter13() {
    ap_block_state65_pp1_stage2_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state66_pp1_stage3_iter13() {
    ap_block_state66_pp1_stage3_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state67_pp1_stage0_iter14() {
    ap_block_state67_pp1_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state68_pp1_stage1_iter14() {
    ap_block_state68_pp1_stage1_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state69_pp1_stage2_iter14() {
    ap_block_state69_pp1_stage2_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state70_pp1_stage3_iter14() {
    ap_block_state70_pp1_stage3_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state71_pp1_stage0_iter15() {
    ap_block_state71_pp1_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state72_pp1_stage1_iter15() {
    ap_block_state72_pp1_stage1_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state73_pp1_stage2_iter15() {
    ap_block_state73_pp1_stage2_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state74_pp1_stage3_iter15() {
    ap_block_state74_pp1_stage3_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state75_pp1_stage0_iter16() {
    ap_block_state75_pp1_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state76_pp1_stage1_iter16() {
    ap_block_state76_pp1_stage1_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state77_pp1_stage2_iter16() {
    ap_block_state77_pp1_stage2_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state78_pp1_stage3_iter16() {
    ap_block_state78_pp1_stage3_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state79_pp1_stage0_iter17() {
    ap_block_state79_pp1_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state80_pp1_stage1_iter17() {
    ap_block_state80_pp1_stage1_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state81_pp1_stage2_iter17() {
    ap_block_state81_pp1_stage2_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state82_pp1_stage3_iter17() {
    ap_block_state82_pp1_stage3_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state83_pp1_stage0_iter18() {
    ap_block_state83_pp1_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state84_pp1_stage1_iter18() {
    ap_block_state84_pp1_stage1_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state85_pp1_stage2_iter18() {
    ap_block_state85_pp1_stage2_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state86_pp1_stage3_iter18() {
    ap_block_state86_pp1_stage3_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state87_pp1_stage0_iter19() {
    ap_block_state87_pp1_stage0_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state88_pp1_stage1_iter19() {
    ap_block_state88_pp1_stage1_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state89_pp1_stage2_iter19() {
    ap_block_state89_pp1_stage2_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state90_pp1_stage3_iter19() {
    ap_block_state90_pp1_stage3_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state91_pp1_stage0_iter20() {
    ap_block_state91_pp1_stage0_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state92_pp1_stage1_iter20() {
    ap_block_state92_pp1_stage1_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state93_pp1_stage2_iter20() {
    ap_block_state93_pp1_stage2_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state94_pp1_stage3_iter20() {
    ap_block_state94_pp1_stage3_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state95_pp1_stage0_iter21() {
    ap_block_state95_pp1_stage0_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state96_pp1_stage1_iter21() {
    ap_block_state96_pp1_stage1_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state97_pp1_stage2_iter21() {
    ap_block_state97_pp1_stage2_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state98_pp1_stage3_iter21() {
    ap_block_state98_pp1_stage3_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_block_state99_pp1_stage0_iter22() {
    ap_block_state99_pp1_stage0_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xf_pyrdown_gaussian_s::thread_ap_condition_pp0_exit_iter0_state4() {
    if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln887_1_fu_1229_p2.read())) {
        ap_condition_pp0_exit_iter0_state4 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state4 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_ap_condition_pp1_exit_iter0_state11() {
    if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln887_5_fu_1528_p2.read())) {
        ap_condition_pp1_exit_iter0_state11 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter0_state11 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln887_3_fu_1398_p2.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void xf_pyrdown_gaussian_s::thread_ap_enable_pp1() {
    ap_enable_pp1 = (ap_idle_pp1.read() ^ ap_const_logic_1);
}

void xf_pyrdown_gaussian_s::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_ap_idle_pp1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter16.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter17.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter18.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter19.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter20.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter21.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter22.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter23.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter24.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter25.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter26.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter27.read()))) {
        ap_idle_pp1 = ap_const_logic_1;
    } else {
        ap_idle_pp1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_ap_phi_mux_i_op_assign_phi_fu_889_p4() {
    ap_phi_mux_i_op_assign_phi_fu_889_p4 = i_op_assign_reg_885.read();
}

void xf_pyrdown_gaussian_s::thread_ap_phi_mux_t_V_3_phi_fu_1000_p4() {
    if ((esl_seteq<1,1,1>(icmp_ln887_5_reg_4476.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_t_V_3_phi_fu_1000_p4 = col_V_2_reg_4480.read();
    } else {
        ap_phi_mux_t_V_3_phi_fu_1000_p4 = t_V_3_reg_996.read();
    }
}

void xf_pyrdown_gaussian_s::thread_ap_phi_mux_t_V_phi_fu_910_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_1_reg_4047.read()))) {
        ap_phi_mux_t_V_phi_fu_910_p4 = col_V_1_reg_4051.read();
    } else {
        ap_phi_mux_t_V_phi_fu_910_p4 = t_V_reg_906.read();
    }
}

void xf_pyrdown_gaussian_s::thread_ap_phi_mux_tmp_V_7_phi_fu_1010_p10() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter27.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln213_reg_5159_pp1_iter26_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_5_reg_4476_pp1_iter27_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_ln203_reg_5093_pp1_iter27_reg.read()))) {
        ap_phi_mux_tmp_V_7_phi_fu_1010_p10 = val_V_reg_5260.read();
    } else {
        ap_phi_mux_tmp_V_7_phi_fu_1010_p10 = ap_phi_reg_pp1_iter27_tmp_V_7_reg_1007.read();
    }
}

void xf_pyrdown_gaussian_s::thread_ap_phi_reg_pp1_iter0_tmp_V_7_reg_1007() {
    ap_phi_reg_pp1_iter0_tmp_V_7_reg_1007 =  (sc_lv<8>) ("XXXXXXXX");
}

void xf_pyrdown_gaussian_s::thread_ap_predicate_op1056_dcmp_state77() {
    ap_predicate_op1056_dcmp_state77 = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_5_reg_4476_pp1_iter16_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, or_ln203_reg_5093_pp1_iter16_reg.read()));
}

void xf_pyrdown_gaussian_s::thread_ap_predicate_op474_read_state12() {
    ap_predicate_op474_read_state12 = (esl_seteq<1,1,1>(icmp_ln887_5_reg_4476.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln261_reg_4499.read()));
}

void xf_pyrdown_gaussian_s::thread_ap_predicate_op480_read_state12() {
    ap_predicate_op480_read_state12 = (esl_seteq<1,1,1>(icmp_ln887_5_reg_4476.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln261_reg_4499.read()));
}

void xf_pyrdown_gaussian_s::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln887_3_fu_1398_p2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_bitcast_ln213_fu_3324_p1() {
    bitcast_ln213_fu_3324_p1 = tmp_5_reg_5143.read();
}

void xf_pyrdown_gaussian_s::thread_buf_A_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        buf_A_0_V_address0 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        buf_A_0_V_address0 =  (sc_lv<10>) (zext_ln544_fu_1275_p1.read());
    } else {
        buf_A_0_V_address0 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_0_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        buf_A_0_V_address1 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_A_0_V_address1 =  (sc_lv<10>) (zext_ln544_2_fu_1549_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        buf_A_0_V_address1 = buf_A_0_V_addr_1_reg_4069.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        buf_A_0_V_address1 =  (sc_lv<10>) (zext_ln544_1_fu_1240_p1.read());
    } else {
        buf_A_0_V_address1 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        buf_A_0_V_ce0 = ap_const_logic_1;
    } else {
        buf_A_0_V_ce0 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_0_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        buf_A_0_V_ce1 = ap_const_logic_1;
    } else {
        buf_A_0_V_ce1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_0_V_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_A_0_V_d1 = ap_const_lv8_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        buf_A_0_V_d1 = tmp_14_fu_1332_p7.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0)))) {
        buf_A_0_V_d1 = p_src_mat_A_V_V_dout.read();
    } else {
        buf_A_0_V_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_0_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_5_fu_1528_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, and_ln261_fu_1544_p2.read()) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(icmp_ln887_5_reg_4476.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln261_reg_4499.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_0)))) {
        buf_A_0_V_we1 = ap_const_logic_1;
    } else {
        buf_A_0_V_we1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        buf_A_1_V_address0 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        buf_A_1_V_address0 =  (sc_lv<10>) (zext_ln544_fu_1275_p1.read());
    } else {
        buf_A_1_V_address0 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_1_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        buf_A_1_V_address1 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_A_1_V_address1 =  (sc_lv<10>) (zext_ln544_2_fu_1549_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        buf_A_1_V_address1 = buf_A_1_V_addr_1_reg_4075.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        buf_A_1_V_address1 =  (sc_lv<10>) (zext_ln544_1_fu_1240_p1.read());
    } else {
        buf_A_1_V_address1 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        buf_A_1_V_ce0 = ap_const_logic_1;
    } else {
        buf_A_1_V_ce0 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_1_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()))) {
        buf_A_1_V_ce1 = ap_const_logic_1;
    } else {
        buf_A_1_V_ce1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_1_V_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_A_1_V_d1 = ap_const_lv8_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        buf_A_1_V_d1 = tmp_16_reg_4392.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0)))) {
        buf_A_1_V_d1 = p_src_mat_A_V_V_dout.read();
    } else {
        buf_A_1_V_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_1_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_5_fu_1528_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, and_ln261_fu_1544_p2.read()) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(icmp_ln887_5_reg_4476.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln261_reg_4499.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_1)))) {
        buf_A_1_V_we1 = ap_const_logic_1;
    } else {
        buf_A_1_V_we1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        buf_A_2_V_address0 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        buf_A_2_V_address0 =  (sc_lv<10>) (zext_ln544_fu_1275_p1.read());
    } else {
        buf_A_2_V_address0 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_2_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        buf_A_2_V_address1 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_A_2_V_address1 =  (sc_lv<10>) (zext_ln544_2_fu_1549_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        buf_A_2_V_address1 =  (sc_lv<10>) (zext_ln544_1_fu_1240_p1.read());
    } else {
        buf_A_2_V_address1 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        buf_A_2_V_ce0 = ap_const_logic_1;
    } else {
        buf_A_2_V_ce0 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_2_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        buf_A_2_V_ce1 = ap_const_logic_1;
    } else {
        buf_A_2_V_ce1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_2_V_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_A_2_V_d1 = ap_const_lv8_0;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0)))) {
        buf_A_2_V_d1 = p_src_mat_A_V_V_dout.read();
    } else {
        buf_A_2_V_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_2_V_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_5_fu_1528_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, and_ln261_fu_1544_p2.read()) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(icmp_ln887_5_reg_4476.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln261_reg_4499.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_2)))) {
        buf_A_2_V_we1 = ap_const_logic_1;
    } else {
        buf_A_2_V_we1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        buf_A_3_V_address0 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        buf_A_3_V_address0 =  (sc_lv<10>) (zext_ln544_fu_1275_p1.read());
    } else {
        buf_A_3_V_address0 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_3_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        buf_A_3_V_address1 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_A_3_V_address1 =  (sc_lv<10>) (zext_ln544_2_fu_1549_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        buf_A_3_V_address1 =  (sc_lv<10>) (zext_ln544_1_fu_1240_p1.read());
    } else {
        buf_A_3_V_address1 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        buf_A_3_V_ce0 = ap_const_logic_1;
    } else {
        buf_A_3_V_ce0 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_3_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        buf_A_3_V_ce1 = ap_const_logic_1;
    } else {
        buf_A_3_V_ce1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_3_V_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_A_3_V_d1 = ap_const_lv8_0;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0)))) {
        buf_A_3_V_d1 = p_src_mat_A_V_V_dout.read();
    } else {
        buf_A_3_V_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_3_V_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_5_fu_1528_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, and_ln261_fu_1544_p2.read()) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(icmp_ln887_5_reg_4476.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln261_reg_4499.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_3)))) {
        buf_A_3_V_we1 = ap_const_logic_1;
    } else {
        buf_A_3_V_we1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        buf_A_4_V_address0 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        buf_A_4_V_address0 =  (sc_lv<10>) (zext_ln544_fu_1275_p1.read());
    } else {
        buf_A_4_V_address0 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_4_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        buf_A_4_V_address1 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_A_4_V_address1 =  (sc_lv<10>) (zext_ln544_2_fu_1549_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        buf_A_4_V_address1 =  (sc_lv<10>) (zext_ln544_1_fu_1240_p1.read());
    } else {
        buf_A_4_V_address1 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        buf_A_4_V_ce0 = ap_const_logic_1;
    } else {
        buf_A_4_V_ce0 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_4_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        buf_A_4_V_ce1 = ap_const_logic_1;
    } else {
        buf_A_4_V_ce1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_4_V_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_A_4_V_d1 = ap_const_lv8_0;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0)))) {
        buf_A_4_V_d1 = p_src_mat_A_V_V_dout.read();
    } else {
        buf_A_4_V_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_buf_A_4_V_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_5_fu_1528_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, and_ln261_fu_1544_p2.read()) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(icmp_ln887_5_reg_4476.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln261_reg_4499.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_3)))) {
        buf_A_4_V_we1 = ap_const_logic_1;
    } else {
        buf_A_4_V_we1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        buf_B_0_V_address0 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        buf_B_0_V_address0 =  (sc_lv<10>) (zext_ln544_fu_1275_p1.read());
    } else {
        buf_B_0_V_address0 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_0_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        buf_B_0_V_address1 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_B_0_V_address1 =  (sc_lv<10>) (zext_ln544_2_fu_1549_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        buf_B_0_V_address1 = buf_B_0_V_addr_1_reg_4096.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        buf_B_0_V_address1 =  (sc_lv<10>) (zext_ln544_1_fu_1240_p1.read());
    } else {
        buf_B_0_V_address1 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        buf_B_0_V_ce0 = ap_const_logic_1;
    } else {
        buf_B_0_V_ce0 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_0_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        buf_B_0_V_ce1 = ap_const_logic_1;
    } else {
        buf_B_0_V_ce1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_0_V_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_B_0_V_d1 = ap_const_lv8_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        buf_B_0_V_d1 = tmp_15_fu_1348_p7.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0)))) {
        buf_B_0_V_d1 = p_src_mat_B_V_V_dout.read();
    } else {
        buf_B_0_V_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_0_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_5_fu_1528_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, and_ln261_fu_1544_p2.read()) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(icmp_ln887_5_reg_4476.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln261_reg_4499.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_0)))) {
        buf_B_0_V_we1 = ap_const_logic_1;
    } else {
        buf_B_0_V_we1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        buf_B_1_V_address0 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        buf_B_1_V_address0 =  (sc_lv<10>) (zext_ln544_fu_1275_p1.read());
    } else {
        buf_B_1_V_address0 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_1_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        buf_B_1_V_address1 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_B_1_V_address1 =  (sc_lv<10>) (zext_ln544_2_fu_1549_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        buf_B_1_V_address1 = buf_B_1_V_addr_1_reg_4102.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        buf_B_1_V_address1 =  (sc_lv<10>) (zext_ln544_1_fu_1240_p1.read());
    } else {
        buf_B_1_V_address1 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        buf_B_1_V_ce0 = ap_const_logic_1;
    } else {
        buf_B_1_V_ce0 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_1_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()))) {
        buf_B_1_V_ce1 = ap_const_logic_1;
    } else {
        buf_B_1_V_ce1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_1_V_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_B_1_V_d1 = ap_const_lv8_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        buf_B_1_V_d1 = tmp_17_reg_4397.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0)))) {
        buf_B_1_V_d1 = p_src_mat_B_V_V_dout.read();
    } else {
        buf_B_1_V_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_1_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_5_fu_1528_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, and_ln261_fu_1544_p2.read()) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(icmp_ln887_5_reg_4476.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln261_reg_4499.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_1)))) {
        buf_B_1_V_we1 = ap_const_logic_1;
    } else {
        buf_B_1_V_we1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        buf_B_2_V_address0 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        buf_B_2_V_address0 =  (sc_lv<10>) (zext_ln544_fu_1275_p1.read());
    } else {
        buf_B_2_V_address0 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_2_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        buf_B_2_V_address1 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_B_2_V_address1 =  (sc_lv<10>) (zext_ln544_2_fu_1549_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        buf_B_2_V_address1 =  (sc_lv<10>) (zext_ln544_1_fu_1240_p1.read());
    } else {
        buf_B_2_V_address1 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        buf_B_2_V_ce0 = ap_const_logic_1;
    } else {
        buf_B_2_V_ce0 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_2_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        buf_B_2_V_ce1 = ap_const_logic_1;
    } else {
        buf_B_2_V_ce1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_2_V_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_B_2_V_d1 = ap_const_lv8_0;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0)))) {
        buf_B_2_V_d1 = p_src_mat_B_V_V_dout.read();
    } else {
        buf_B_2_V_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_2_V_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_5_fu_1528_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, and_ln261_fu_1544_p2.read()) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(icmp_ln887_5_reg_4476.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln261_reg_4499.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_2)))) {
        buf_B_2_V_we1 = ap_const_logic_1;
    } else {
        buf_B_2_V_we1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        buf_B_3_V_address0 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        buf_B_3_V_address0 =  (sc_lv<10>) (zext_ln544_fu_1275_p1.read());
    } else {
        buf_B_3_V_address0 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_3_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        buf_B_3_V_address1 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_B_3_V_address1 =  (sc_lv<10>) (zext_ln544_2_fu_1549_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        buf_B_3_V_address1 =  (sc_lv<10>) (zext_ln544_1_fu_1240_p1.read());
    } else {
        buf_B_3_V_address1 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        buf_B_3_V_ce0 = ap_const_logic_1;
    } else {
        buf_B_3_V_ce0 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_3_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        buf_B_3_V_ce1 = ap_const_logic_1;
    } else {
        buf_B_3_V_ce1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_3_V_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_B_3_V_d1 = ap_const_lv8_0;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0)))) {
        buf_B_3_V_d1 = p_src_mat_B_V_V_dout.read();
    } else {
        buf_B_3_V_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_3_V_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_5_fu_1528_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, and_ln261_fu_1544_p2.read()) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(icmp_ln887_5_reg_4476.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln261_reg_4499.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_3)))) {
        buf_B_3_V_we1 = ap_const_logic_1;
    } else {
        buf_B_3_V_we1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        buf_B_4_V_address0 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        buf_B_4_V_address0 =  (sc_lv<10>) (zext_ln544_fu_1275_p1.read());
    } else {
        buf_B_4_V_address0 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_4_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        buf_B_4_V_address1 =  (sc_lv<10>) (zext_ln544_2_reg_4503.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_B_4_V_address1 =  (sc_lv<10>) (zext_ln544_2_fu_1549_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        buf_B_4_V_address1 =  (sc_lv<10>) (zext_ln544_1_fu_1240_p1.read());
    } else {
        buf_B_4_V_address1 = "XXXXXXXXXX";
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        buf_B_4_V_ce0 = ap_const_logic_1;
    } else {
        buf_B_4_V_ce0 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_4_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        buf_B_4_V_ce1 = ap_const_logic_1;
    } else {
        buf_B_4_V_ce1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_4_V_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        buf_B_4_V_d1 = ap_const_lv8_0;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0)))) {
        buf_B_4_V_d1 = p_src_mat_B_V_V_dout.read();
    } else {
        buf_B_4_V_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_buf_B_4_V_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln321_reg_4035.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_5_fu_1528_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, and_ln261_fu_1544_p2.read()) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(icmp_ln887_5_reg_4476.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln261_reg_4499.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(trunc_ln321_2_reg_4446.read(), ap_const_lv3_3)))) {
        buf_B_4_V_we1 = ap_const_logic_1;
    } else {
        buf_B_4_V_we1 = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_0_V_11_fu_1979_p3() {
    buf_cop_A_0_V_11_fu_1979_p3 = (!and_ln276_reg_4416.read()[0].is_01())? sc_lv<8>(): ((and_ln276_reg_4416.read()[0].to_bool())? buf_cop_A_0_V_fu_1917_p7.read(): buf_cop_A_0_V_1_fu_1949_p7.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_0_V_12_fu_2297_p3() {
    buf_cop_A_0_V_12_fu_2297_p3 = (!icmp_ln887_6_reg_4485.read()[0].is_01())? sc_lv<8>(): ((icmp_ln887_6_reg_4485.read()[0].to_bool())? buf_cop_A_0_V_11_fu_1979_p3.read(): buf_cop_A_0_V_10_lo_reg_4527.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_0_V_13_fu_2385_p3() {
    buf_cop_A_0_V_13_fu_2385_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_A_0_V_12_fu_2297_p3.read(): buf_cop_A_0_V_8_fu_238.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_0_V_14_fu_2399_p3() {
    buf_cop_A_0_V_14_fu_2399_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_A_0_V_12_fu_2297_p3.read(): buf_cop_A_0_V_9_fu_242.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_0_V_15_fu_2413_p3() {
    buf_cop_A_0_V_15_fu_2413_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_A_0_V_12_fu_2297_p3.read(): buf_cop_A_0_V_10_fu_246.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_1_V_11_fu_2055_p3() {
    buf_cop_A_1_V_11_fu_2055_p3 = (!and_ln276_1_reg_4422.read()[0].is_01())? sc_lv<8>(): ((and_ln276_1_reg_4422.read()[0].to_bool())? buf_cop_A_1_V_fu_1993_p7.read(): buf_cop_A_1_V_1_fu_2025_p7.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_1_V_12_fu_2309_p3() {
    buf_cop_A_1_V_12_fu_2309_p3 = (!icmp_ln887_6_reg_4485.read()[0].is_01())? sc_lv<8>(): ((icmp_ln887_6_reg_4485.read()[0].to_bool())? buf_cop_A_1_V_11_fu_2055_p3.read(): buf_cop_A_1_V_10_fu_262.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_1_V_13_fu_2427_p3() {
    buf_cop_A_1_V_13_fu_2427_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_A_1_V_12_fu_2309_p3.read(): buf_cop_A_1_V_8_fu_254.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_1_V_14_fu_2441_p3() {
    buf_cop_A_1_V_14_fu_2441_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_A_1_V_12_fu_2309_p3.read(): buf_cop_A_1_V_9_fu_258.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_1_V_15_fu_2455_p3() {
    buf_cop_A_1_V_15_fu_2455_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_A_1_V_12_fu_2309_p3.read(): buf_cop_A_1_V_10_fu_262.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_2_V_11_fu_2131_p3() {
    buf_cop_A_2_V_11_fu_2131_p3 = (!and_ln276_2_reg_4428.read()[0].is_01())? sc_lv<8>(): ((and_ln276_2_reg_4428.read()[0].to_bool())? buf_cop_A_2_V_fu_2069_p7.read(): buf_cop_A_2_V_1_fu_2101_p7.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_2_V_12_fu_2323_p3() {
    buf_cop_A_2_V_12_fu_2323_p3 = (!icmp_ln887_6_reg_4485.read()[0].is_01())? sc_lv<8>(): ((icmp_ln887_6_reg_4485.read()[0].to_bool())? buf_cop_A_2_V_11_fu_2131_p3.read(): buf_cop_A_2_V_10_fu_278.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_2_V_13_fu_2594_p3() {
    buf_cop_A_2_V_13_fu_2594_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_A_2_V_12_reg_4797.read(): buf_cop_A_2_V_8_fu_270.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_2_V_14_fu_2988_p3() {
    buf_cop_A_2_V_14_fu_2988_p3 = (!icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].to_bool())? buf_cop_A_2_V_12_reg_4797.read(): buf_cop_A_2_V_9_fu_274.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_2_V_15_fu_3000_p3() {
    buf_cop_A_2_V_15_fu_3000_p3 = (!icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].to_bool())? buf_cop_A_2_V_12_reg_4797.read(): buf_cop_A_2_V_10_fu_278.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_3_V_11_fu_2207_p3() {
    buf_cop_A_3_V_11_fu_2207_p3 = (!and_ln276_3_reg_4434.read()[0].is_01())? sc_lv<8>(): ((and_ln276_3_reg_4434.read()[0].to_bool())? buf_cop_A_3_V_fu_2145_p7.read(): buf_cop_A_3_V_1_fu_2177_p7.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_3_V_12_fu_2337_p3() {
    buf_cop_A_3_V_12_fu_2337_p3 = (!icmp_ln887_6_reg_4485.read()[0].is_01())? sc_lv<8>(): ((icmp_ln887_6_reg_4485.read()[0].to_bool())? buf_cop_A_3_V_11_fu_2207_p3.read(): buf_cop_A_3_V_10_fu_294.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_3_V_13_fu_2606_p3() {
    buf_cop_A_3_V_13_fu_2606_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_A_3_V_12_reg_4815.read(): buf_cop_A_3_V_8_fu_286.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_3_V_14_fu_3012_p3() {
    buf_cop_A_3_V_14_fu_3012_p3 = (!icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].to_bool())? buf_cop_A_3_V_12_reg_4815.read(): buf_cop_A_3_V_9_fu_290.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_3_V_15_fu_3024_p3() {
    buf_cop_A_3_V_15_fu_3024_p3 = (!icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].to_bool())? buf_cop_A_3_V_12_reg_4815.read(): buf_cop_A_3_V_10_fu_294.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_4_V_11_fu_2283_p3() {
    buf_cop_A_4_V_11_fu_2283_p3 = (!and_ln276_4_reg_4440.read()[0].is_01())? sc_lv<8>(): ((and_ln276_4_reg_4440.read()[0].to_bool())? buf_cop_A_4_V_fu_2221_p7.read(): buf_cop_A_4_V_1_fu_2253_p7.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_4_V_12_fu_2351_p3() {
    buf_cop_A_4_V_12_fu_2351_p3 = (!icmp_ln887_6_reg_4485.read()[0].is_01())? sc_lv<8>(): ((icmp_ln887_6_reg_4485.read()[0].to_bool())? buf_cop_A_4_V_11_fu_2283_p3.read(): buf_cop_A_4_V_10_fu_310.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_4_V_13_fu_2730_p3() {
    buf_cop_A_4_V_13_fu_2730_p3 = (!icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].to_bool())? buf_cop_A_4_V_12_reg_4833.read(): buf_cop_A_4_V_8_fu_302.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_4_V_14_fu_2742_p3() {
    buf_cop_A_4_V_14_fu_2742_p3 = (!icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].to_bool())? buf_cop_A_4_V_12_reg_4833.read(): buf_cop_A_4_V_9_fu_306.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_A_4_V_15_fu_3036_p3() {
    buf_cop_A_4_V_15_fu_3036_p3 = (!icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].to_bool())? buf_cop_A_4_V_12_reg_4833.read(): buf_cop_A_4_V_10_fu_310.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_0_V_10_fu_2392_p3() {
    buf_cop_B_0_V_10_fu_2392_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_B_0_V_9_fu_2303_p3.read(): buf_cop_B_0_V_6_fu_318.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_0_V_11_fu_2406_p3() {
    buf_cop_B_0_V_11_fu_2406_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_B_0_V_9_fu_2303_p3.read(): buf_cop_B_0_V_7_fu_322.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_0_V_12_fu_2420_p3() {
    buf_cop_B_0_V_12_fu_2420_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_B_0_V_9_fu_2303_p3.read(): buf_cop_B_0_V_8_fu_326.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_0_V_9_fu_2303_p3() {
    buf_cop_B_0_V_9_fu_2303_p3 = (!icmp_ln887_6_reg_4485.read()[0].is_01())? sc_lv<8>(): ((icmp_ln887_6_reg_4485.read()[0].to_bool())? buf_cop_B_0_V_fu_1986_p3.read(): buf_cop_B_0_V_8_loa_reg_4532.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_0_V_fu_1986_p3() {
    buf_cop_B_0_V_fu_1986_p3 = (!and_ln276_reg_4416.read()[0].is_01())? sc_lv<8>(): ((and_ln276_reg_4416.read()[0].to_bool())? tmp_21_fu_1933_p7.read(): tmp_22_fu_1964_p7.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_1_V_10_fu_2434_p3() {
    buf_cop_B_1_V_10_fu_2434_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_B_1_V_9_fu_2316_p3.read(): buf_cop_B_1_V_6_fu_338.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_1_V_11_fu_2448_p3() {
    buf_cop_B_1_V_11_fu_2448_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_B_1_V_9_fu_2316_p3.read(): buf_cop_B_1_V_7_fu_342.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_1_V_12_fu_2462_p3() {
    buf_cop_B_1_V_12_fu_2462_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_B_1_V_9_fu_2316_p3.read(): buf_cop_B_1_V_8_fu_346.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_1_V_9_fu_2316_p3() {
    buf_cop_B_1_V_9_fu_2316_p3 = (!icmp_ln887_6_reg_4485.read()[0].is_01())? sc_lv<8>(): ((icmp_ln887_6_reg_4485.read()[0].to_bool())? buf_cop_B_1_V_fu_2062_p3.read(): buf_cop_B_1_V_8_fu_346.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_1_V_fu_2062_p3() {
    buf_cop_B_1_V_fu_2062_p3 = (!and_ln276_1_reg_4422.read()[0].is_01())? sc_lv<8>(): ((and_ln276_1_reg_4422.read()[0].to_bool())? tmp_23_fu_2009_p7.read(): tmp_24_fu_2040_p7.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_2_V_10_fu_2600_p3() {
    buf_cop_B_2_V_10_fu_2600_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_B_2_V_9_reg_4806.read(): buf_cop_B_2_V_6_fu_358.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_2_V_11_fu_2994_p3() {
    buf_cop_B_2_V_11_fu_2994_p3 = (!icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].to_bool())? buf_cop_B_2_V_9_reg_4806.read(): buf_cop_B_2_V_7_fu_362.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_2_V_12_fu_3006_p3() {
    buf_cop_B_2_V_12_fu_3006_p3 = (!icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].to_bool())? buf_cop_B_2_V_9_reg_4806.read(): buf_cop_B_2_V_8_fu_366.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_2_V_9_fu_2330_p3() {
    buf_cop_B_2_V_9_fu_2330_p3 = (!icmp_ln887_6_reg_4485.read()[0].is_01())? sc_lv<8>(): ((icmp_ln887_6_reg_4485.read()[0].to_bool())? buf_cop_B_2_V_fu_2138_p3.read(): buf_cop_B_2_V_8_fu_366.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_2_V_fu_2138_p3() {
    buf_cop_B_2_V_fu_2138_p3 = (!and_ln276_2_reg_4428.read()[0].is_01())? sc_lv<8>(): ((and_ln276_2_reg_4428.read()[0].to_bool())? tmp_25_fu_2085_p7.read(): tmp_26_fu_2116_p7.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_3_V_10_fu_2612_p3() {
    buf_cop_B_3_V_10_fu_2612_p3 = (!icmp_ln879_3_reg_4586.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586.read()[0].to_bool())? buf_cop_B_3_V_9_reg_4824.read(): buf_cop_B_3_V_6_fu_378.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_3_V_11_fu_3018_p3() {
    buf_cop_B_3_V_11_fu_3018_p3 = (!icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].to_bool())? buf_cop_B_3_V_9_reg_4824.read(): buf_cop_B_3_V_7_fu_382.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_3_V_12_fu_3030_p3() {
    buf_cop_B_3_V_12_fu_3030_p3 = (!icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].to_bool())? buf_cop_B_3_V_9_reg_4824.read(): buf_cop_B_3_V_8_fu_386.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_3_V_9_fu_2344_p3() {
    buf_cop_B_3_V_9_fu_2344_p3 = (!icmp_ln887_6_reg_4485.read()[0].is_01())? sc_lv<8>(): ((icmp_ln887_6_reg_4485.read()[0].to_bool())? buf_cop_B_3_V_fu_2214_p3.read(): buf_cop_B_3_V_8_fu_386.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_3_V_fu_2214_p3() {
    buf_cop_B_3_V_fu_2214_p3 = (!and_ln276_3_reg_4434.read()[0].is_01())? sc_lv<8>(): ((and_ln276_3_reg_4434.read()[0].to_bool())? tmp_27_fu_2161_p7.read(): tmp_28_fu_2192_p7.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_4_V_10_fu_2736_p3() {
    buf_cop_B_4_V_10_fu_2736_p3 = (!icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].to_bool())? buf_cop_B_4_V_9_reg_4842.read(): buf_cop_B_4_V_7_fu_370.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_4_V_11_fu_2748_p3() {
    buf_cop_B_4_V_11_fu_2748_p3 = (!icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].to_bool())? buf_cop_B_4_V_9_reg_4842.read(): buf_cop_B_4_V_6_fu_350.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_4_V_12_fu_3042_p3() {
    buf_cop_B_4_V_12_fu_3042_p3 = (!icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln879_3_reg_4586_pp1_iter1_reg.read()[0].to_bool())? buf_cop_B_4_V_9_reg_4842.read(): buf_cop_B_4_V_5_fu_330.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_4_V_9_fu_2358_p3() {
    buf_cop_B_4_V_9_fu_2358_p3 = (!icmp_ln887_6_reg_4485.read()[0].is_01())? sc_lv<8>(): ((icmp_ln887_6_reg_4485.read()[0].to_bool())? buf_cop_B_4_V_fu_2290_p3.read(): buf_cop_B_4_V_5_fu_330.read());
}

void xf_pyrdown_gaussian_s::thread_buf_cop_B_4_V_fu_2290_p3() {
    buf_cop_B_4_V_fu_2290_p3 = (!and_ln276_4_reg_4440.read()[0].is_01())? sc_lv<8>(): ((and_ln276_4_reg_4440.read()[0].to_bool())? tmp_29_fu_2237_p7.read(): tmp_30_fu_2268_p7.read());
}

void xf_pyrdown_gaussian_s::thread_col_V_1_fu_1234_p2() {
    col_V_1_fu_1234_p2 = (!ap_phi_mux_t_V_phi_fu_910_p4.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_biguint<13>(ap_phi_mux_t_V_phi_fu_910_p4.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void xf_pyrdown_gaussian_s::thread_col_V_2_fu_1533_p2() {
    col_V_2_fu_1533_p2 = (!ap_phi_mux_t_V_3_phi_fu_1000_p4.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_biguint<13>(ap_phi_mux_t_V_3_phi_fu_1000_p4.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void xf_pyrdown_gaussian_s::thread_col_V_fu_1269_p2() {
    col_V_fu_1269_p2 = (!t_V_1_reg_918.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_biguint<13>(t_V_1_reg_918.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1023_ce() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)))) {
        grp_fu_1023_ce = ap_const_logic_1;
    } else {
        grp_fu_1023_ce = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1023_opcode() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter16.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_5_reg_4476_pp1_iter16_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, or_ln203_reg_5093_pp1_iter16_reg.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_00001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, and_ln213_fu_3357_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, and_ln213_reg_5159_pp1_iter22_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_5_reg_4476_pp1_iter23_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, or_ln203_reg_5093_pp1_iter23_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter23.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_00001.read(), ap_const_boolean_0)))) {
        grp_fu_1023_opcode = ap_const_lv2_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln887_5_reg_4476_pp1_iter25_reg.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_ln203_reg_5093_pp1_iter25_reg.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter26.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0_00001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, and_ln213_reg_5159_pp1_iter25_reg.read()))) {
        grp_fu_1023_opcode = ap_const_lv2_0;
    } else {
        grp_fu_1023_opcode =  (sc_lv<2>) ("XX");
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1023_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter26.read()))) {
        grp_fu_1023_p0 = tmp_3_reg_5229_pp1_iter25_reg.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter16.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter23.read())))) {
        grp_fu_1023_p0 = ap_const_lv32_3F800000;
    } else {
        grp_fu_1023_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1023_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter26.read()))) {
        grp_fu_1023_p1 = tmp_11_reg_5244.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter23.read()))) {
        grp_fu_1023_p1 = wMin_reg_5203.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter16.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_1023_p1 = matchDegree_reg_5137.read();
    } else {
        grp_fu_1023_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1028_ce() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)))) {
        grp_fu_1028_ce = ap_const_logic_1;
    } else {
        grp_fu_1028_ce = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1028_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter24.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_1028_p0 = tmp_4_reg_5234.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter23.read()))) {
        grp_fu_1028_p0 = tmp_2_reg_5214.read();
    } else {
        grp_fu_1028_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1028_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter24.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_1028_p1 = tmp_10_reg_5239.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter23.read()))) {
        grp_fu_1028_p1 = wMin_reg_5203.read();
    } else {
        grp_fu_1028_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1032_ce() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)))) {
        grp_fu_1032_ce = ap_const_logic_1;
    } else {
        grp_fu_1032_ce = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1032_p0() {
    grp_fu_1032_p0 = esl_zext<64,42>(udiv_ln1371_reg_5127.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1035_ce() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)))) {
        grp_fu_1035_ce = ap_const_logic_1;
    } else {
        grp_fu_1035_ce = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1035_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter23.read()))) {
        grp_fu_1035_p0 = zext_ln251_fu_3394_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter22.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_1035_p0 = zext_ln257_fu_3376_p1.read();
    } else {
        grp_fu_1035_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1038_ce() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)))) {
        grp_fu_1038_ce = ap_const_logic_1;
    } else {
        grp_fu_1038_ce = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1041_ce() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        grp_fu_1041_ce = ap_const_logic_1;
    } else {
        grp_fu_1041_ce = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1041_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter18.read()))) {
        grp_fu_1041_p0 = tmp_7_reg_5163.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter16.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_1041_p0 = matchDegree_reg_5137.read();
    } else {
        grp_fu_1041_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1044_ce() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)))) {
        grp_fu_1044_ce = ap_const_logic_1;
    } else {
        grp_fu_1044_ce = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1049_ce() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)))) {
        grp_fu_1049_ce = ap_const_logic_1;
    } else {
        grp_fu_1049_ce = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1049_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter21.read()))) {
        grp_fu_1049_p0 = tmp_s_reg_5178.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter18.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_1049_p0 = tmp_8_reg_5168.read();
    } else {
        grp_fu_1049_p0 =  (sc_lv<64>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1049_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter21.read()))) {
        grp_fu_1049_p1 = ap_const_lv64_3FE0000000000000;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter18.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_1049_p1 = ap_const_lv64_4004000000000000;
    } else {
        grp_fu_1049_p1 =  (sc_lv<64>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_1055_ce() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)))) {
        grp_fu_1055_ce = ap_const_logic_1;
    } else {
        grp_fu_1055_ce = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3316_ce() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)))) {
        grp_fu_3316_ce = ap_const_logic_1;
    } else {
        grp_fu_3316_ce = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3555_p0() {
    grp_fu_3555_p0 =  (sc_lv<8>) (zext_ln209_fu_1569_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3555_p1() {
    grp_fu_3555_p1 =  (sc_lv<8>) (zext_ln209_fu_1569_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3555_p2() {
    grp_fu_3555_p2 =  (sc_lv<16>) (grp_fu_3555_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3555_p20() {
    grp_fu_3555_p20 = esl_zext<17,16>(mul_ln700_25_fu_1617_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3563_p0() {
    grp_fu_3563_p0 =  (sc_lv<8>) (zext_ln209_1_fu_1573_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3563_p1() {
    grp_fu_3563_p1 =  (sc_lv<8>) (zext_ln209_1_fu_1573_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3563_p2() {
    grp_fu_3563_p2 =  (sc_lv<16>) (grp_fu_3563_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3563_p20() {
    grp_fu_3563_p20 = esl_zext<17,16>(mul_ln700_26_fu_1627_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3571_p0() {
    grp_fu_3571_p0 =  (sc_lv<8>) (zext_ln209_1_fu_1573_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3571_p1() {
    grp_fu_3571_p1 =  (sc_lv<8>) (zext_ln209_fu_1569_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3571_p2() {
    grp_fu_3571_p2 =  (sc_lv<16>) (grp_fu_3571_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3571_p20() {
    grp_fu_3571_p20 = esl_zext<17,16>(mul_ln700_27_fu_1637_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3579_p0() {
    grp_fu_3579_p0 =  (sc_lv<8>) (zext_ln209_4_fu_1585_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3579_p1() {
    grp_fu_3579_p1 =  (sc_lv<8>) (zext_ln209_4_fu_1585_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3579_p2() {
    grp_fu_3579_p2 =  (sc_lv<16>) (grp_fu_3579_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3579_p20() {
    grp_fu_3579_p20 = esl_zext<17,16>(mul_ln700_3_fu_1647_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3587_p0() {
    grp_fu_3587_p0 =  (sc_lv<8>) (zext_ln209_5_fu_1589_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3587_p1() {
    grp_fu_3587_p1 =  (sc_lv<8>) (zext_ln209_5_fu_1589_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3587_p2() {
    grp_fu_3587_p2 =  (sc_lv<16>) (grp_fu_3587_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3587_p20() {
    grp_fu_3587_p20 = esl_zext<17,16>(mul_ln700_31_fu_1657_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3595_p0() {
    grp_fu_3595_p0 =  (sc_lv<8>) (zext_ln209_5_fu_1589_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3595_p1() {
    grp_fu_3595_p1 =  (sc_lv<8>) (zext_ln209_4_fu_1585_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3595_p2() {
    grp_fu_3595_p2 =  (sc_lv<16>) (grp_fu_3595_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3595_p20() {
    grp_fu_3595_p20 = esl_zext<17,16>(mul_ln700_32_fu_1667_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3603_p0() {
    grp_fu_3603_p0 =  (sc_lv<8>) (zext_ln209_12_fu_1601_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3603_p1() {
    grp_fu_3603_p1 =  (sc_lv<8>) (zext_ln209_12_fu_1601_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3603_p2() {
    grp_fu_3603_p2 =  (sc_lv<16>) (grp_fu_3603_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3603_p20() {
    grp_fu_3603_p20 = esl_zext<17,16>(mul_ln700_7_fu_1677_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3611_p0() {
    grp_fu_3611_p0 =  (sc_lv<8>) (zext_ln209_13_fu_1605_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3611_p1() {
    grp_fu_3611_p1 =  (sc_lv<8>) (zext_ln209_13_fu_1605_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3611_p2() {
    grp_fu_3611_p2 =  (sc_lv<16>) (grp_fu_3611_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3611_p20() {
    grp_fu_3611_p20 = esl_zext<17,16>(mul_ln700_39_fu_1687_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3619_p0() {
    grp_fu_3619_p0 =  (sc_lv<8>) (zext_ln209_13_fu_1605_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3619_p1() {
    grp_fu_3619_p1 =  (sc_lv<8>) (zext_ln209_12_fu_1601_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3619_p2() {
    grp_fu_3619_p2 =  (sc_lv<16>) (grp_fu_3619_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3619_p20() {
    grp_fu_3619_p20 = esl_zext<17,16>(mul_ln700_40_fu_1697_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3627_p0() {
    grp_fu_3627_p0 =  (sc_lv<8>) (zext_ln209_10_fu_1747_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3627_p1() {
    grp_fu_3627_p1 =  (sc_lv<8>) (zext_ln209_10_fu_1747_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3627_p2() {
    grp_fu_3627_p2 =  (sc_lv<17>) (grp_fu_3627_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3627_p20() {
    grp_fu_3627_p20 = esl_zext<18,17>(add_ln700_13_reg_4567.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3635_p0() {
    grp_fu_3635_p0 =  (sc_lv<8>) (zext_ln209_11_fu_1751_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3635_p1() {
    grp_fu_3635_p1 =  (sc_lv<8>) (zext_ln209_11_fu_1751_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3635_p2() {
    grp_fu_3635_p2 =  (sc_lv<17>) (grp_fu_3635_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3635_p20() {
    grp_fu_3635_p20 = esl_zext<18,17>(add_ln700_17_reg_4572.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3643_p0() {
    grp_fu_3643_p0 =  (sc_lv<8>) (zext_ln209_11_fu_1751_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3643_p1() {
    grp_fu_3643_p1 =  (sc_lv<8>) (zext_ln209_10_fu_1747_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3643_p2() {
    grp_fu_3643_p2 =  (sc_lv<17>) (grp_fu_3643_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3643_p20() {
    grp_fu_3643_p20 = esl_zext<18,17>(add_ln700_22_reg_4577.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3651_p0() {
    grp_fu_3651_p0 =  (sc_lv<8>) (zext_ln209_39_fu_1850_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3651_p1() {
    grp_fu_3651_p1 =  (sc_lv<8>) (zext_ln209_38_fu_1846_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3651_p2() {
    grp_fu_3651_p2 =  (sc_lv<16>) (grp_fu_3651_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3651_p20() {
    grp_fu_3651_p20 = esl_zext<17,16>(mul_ln700_68_fu_1882_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3659_p0() {
    grp_fu_3659_p0 =  (sc_lv<8>) (zext_ln209_40_fu_1854_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3659_p1() {
    grp_fu_3659_p1 =  (sc_lv<8>) (zext_ln209_40_fu_1854_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3659_p2() {
    grp_fu_3659_p2 =  (sc_lv<16>) (grp_fu_3659_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3659_p20() {
    grp_fu_3659_p20 = esl_zext<17,16>(mul_ln700_20_fu_1862_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3667_p0() {
    grp_fu_3667_p0 =  (sc_lv<8>) (zext_ln209_41_fu_1858_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3667_p1() {
    grp_fu_3667_p1 =  (sc_lv<8>) (zext_ln209_41_fu_1858_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3667_p2() {
    grp_fu_3667_p2 =  (sc_lv<16>) (grp_fu_3667_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3667_p20() {
    grp_fu_3667_p20 = esl_zext<17,16>(mul_ln700_65_fu_1872_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3675_p0() {
    grp_fu_3675_p0 =  (sc_lv<8>) (zext_ln209_44_fu_2365_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3675_p1() {
    grp_fu_3675_p1 =  (sc_lv<8>) (zext_ln209_44_fu_2365_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3675_p2() {
    grp_fu_3675_p2 =  (sc_lv<17>) (grp_fu_3675_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3675_p20() {
    grp_fu_3675_p20 = esl_zext<18,17>(add_ln700_49_reg_4732.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3683_p0() {
    grp_fu_3683_p0 =  (sc_lv<8>) (zext_ln209_45_fu_2369_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3683_p1() {
    grp_fu_3683_p1 =  (sc_lv<8>) (zext_ln209_45_fu_2369_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3683_p2() {
    grp_fu_3683_p2 =  (sc_lv<17>) (grp_fu_3683_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3683_p20() {
    grp_fu_3683_p20 = esl_zext<18,17>(add_ln700_58_reg_4737.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3691_p0() {
    grp_fu_3691_p0 =  (sc_lv<8>) (zext_ln209_8_fu_2549_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3691_p1() {
    grp_fu_3691_p1 =  (sc_lv<8>) (zext_ln209_8_fu_2549_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3691_p2() {
    grp_fu_3691_p2 =  (sc_lv<18>) (grp_fu_3691_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3691_p20() {
    grp_fu_3691_p20 = esl_zext<19,18>(add_ln700_6_reg_4632.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3700_p0() {
    grp_fu_3700_p0 =  (sc_lv<8>) (zext_ln209_9_fu_2552_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3700_p1() {
    grp_fu_3700_p1 =  (sc_lv<8>) (zext_ln209_9_fu_2552_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3700_p2() {
    grp_fu_3700_p2 =  (sc_lv<18>) (grp_fu_3700_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3700_p20() {
    grp_fu_3700_p20 = esl_zext<19,18>(add_ln700_7_reg_4637.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3709_p0() {
    grp_fu_3709_p0 =  (sc_lv<8>) (zext_ln209_9_fu_2552_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3709_p1() {
    grp_fu_3709_p1 =  (sc_lv<8>) (zext_ln209_8_fu_2549_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3709_p2() {
    grp_fu_3709_p2 =  (sc_lv<18>) (grp_fu_3709_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3709_p20() {
    grp_fu_3709_p20 = esl_zext<19,18>(add_ln700_8_reg_4642.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3718_p0() {
    grp_fu_3718_p0 =  (sc_lv<8>) (zext_ln209_26_fu_2555_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3718_p1() {
    grp_fu_3718_p1 =  (sc_lv<8>) (zext_ln209_26_fu_2555_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3718_p2() {
    grp_fu_3718_p2 =  (sc_lv<16>) (grp_fu_3718_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3718_p20() {
    grp_fu_3718_p20 = esl_zext<17,16>(mul_ln700_15_reg_4667.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3726_p0() {
    grp_fu_3726_p0 =  (sc_lv<8>) (zext_ln209_18_fu_2638_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3726_p1() {
    grp_fu_3726_p1 =  (sc_lv<8>) (zext_ln209_18_fu_2638_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3726_p2() {
    grp_fu_3726_p2 =  (sc_lv<16>) (grp_fu_3726_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3726_p20() {
    grp_fu_3726_p20 = esl_zext<17,16>(mul_ln700_10_fu_2669_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3734_p0() {
    grp_fu_3734_p0 =  (sc_lv<8>) (zext_ln209_19_fu_2641_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3734_p1() {
    grp_fu_3734_p1 =  (sc_lv<8>) (zext_ln209_19_fu_2641_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3734_p2() {
    grp_fu_3734_p2 =  (sc_lv<16>) (grp_fu_3734_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3734_p20() {
    grp_fu_3734_p20 = esl_zext<17,16>(mul_ln700_45_fu_2677_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3742_p0() {
    grp_fu_3742_p0 =  (sc_lv<8>) (zext_ln209_22_fu_2644_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3742_p1() {
    grp_fu_3742_p1 =  (sc_lv<8>) (zext_ln209_22_fu_2644_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3742_p2() {
    grp_fu_3742_p2 =  (sc_lv<16>) (grp_fu_3742_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3742_p20() {
    grp_fu_3742_p20 = esl_zext<17,16>(mul_ln700_12_fu_2685_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3750_p0() {
    grp_fu_3750_p0 =  (sc_lv<8>) (zext_ln209_23_fu_2648_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3750_p1() {
    grp_fu_3750_p1 =  (sc_lv<8>) (zext_ln209_23_fu_2648_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3750_p2() {
    grp_fu_3750_p2 =  (sc_lv<16>) (grp_fu_3750_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3750_p20() {
    grp_fu_3750_p20 = esl_zext<17,16>(mul_ln700_49_fu_2695_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3758_p0() {
    grp_fu_3758_p0 =  (sc_lv<8>) (zext_ln209_23_fu_2648_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3758_p1() {
    grp_fu_3758_p1 =  (sc_lv<8>) (zext_ln209_22_fu_2644_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3758_p2() {
    grp_fu_3758_p2 =  (sc_lv<16>) (grp_fu_3758_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3758_p20() {
    grp_fu_3758_p20 = esl_zext<17,16>(mul_ln700_50_fu_2705_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3766_p0() {
    grp_fu_3766_p0 =  (sc_lv<8>) (zext_ln209_24_fu_2660_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3766_p1() {
    grp_fu_3766_p1 =  (sc_lv<8>) (zext_ln209_24_fu_2660_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3766_p2() {
    grp_fu_3766_p2 =  (sc_lv<17>) (grp_fu_3766_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3766_p20() {
    grp_fu_3766_p20 = esl_zext<18,17>(add_ln700_28_reg_4891.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3774_p0() {
    grp_fu_3774_p0 =  (sc_lv<8>) (zext_ln209_25_fu_2663_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3774_p1() {
    grp_fu_3774_p1 =  (sc_lv<8>) (zext_ln209_25_fu_2663_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3774_p2() {
    grp_fu_3774_p2 =  (sc_lv<17>) (grp_fu_3774_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3774_p20() {
    grp_fu_3774_p20 = esl_zext<18,17>(grp_fu_3790_p3.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3782_p0() {
    grp_fu_3782_p0 =  (sc_lv<8>) (zext_ln209_25_fu_2663_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3782_p1() {
    grp_fu_3782_p1 =  (sc_lv<8>) (zext_ln209_24_fu_2660_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3782_p2() {
    grp_fu_3782_p2 =  (sc_lv<17>) (grp_fu_3782_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3782_p20() {
    grp_fu_3782_p20 = esl_zext<18,17>(grp_fu_3799_p3.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3790_p0() {
    grp_fu_3790_p0 =  (sc_lv<8>) (zext_ln209_27_fu_2666_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3790_p1() {
    grp_fu_3790_p1 =  (sc_lv<8>) (zext_ln209_27_fu_2666_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3790_p2() {
    grp_fu_3790_p2 =  (sc_lv<16>) (grp_fu_3790_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3790_p20() {
    grp_fu_3790_p20 = esl_zext<17,16>(mul_ln700_55_reg_4672.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3799_p0() {
    grp_fu_3799_p0 =  (sc_lv<8>) (zext_ln209_27_fu_2666_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3799_p1() {
    grp_fu_3799_p1 =  (sc_lv<8>) (zext_ln209_26_reg_4871.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3799_p2() {
    grp_fu_3799_p2 =  (sc_lv<16>) (grp_fu_3799_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3799_p20() {
    grp_fu_3799_p20 = esl_zext<17,16>(mul_ln700_56_reg_4677.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3807_p0() {
    grp_fu_3807_p0 =  (sc_lv<8>) (zext_ln209_16_fu_2780_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3807_p1() {
    grp_fu_3807_p1 =  (sc_lv<8>) (zext_ln209_16_fu_2780_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3807_p2() {
    grp_fu_3807_p2 =  (sc_lv<19>) (grp_fu_3807_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3807_p20() {
    grp_fu_3807_p20 = esl_zext<20,19>(add_ln700_15_reg_4876.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3816_p0() {
    grp_fu_3816_p0 =  (sc_lv<8>) (zext_ln209_17_fu_2783_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3816_p1() {
    grp_fu_3816_p1 =  (sc_lv<8>) (zext_ln209_17_fu_2783_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3816_p2() {
    grp_fu_3816_p2 =  (sc_lv<19>) (grp_fu_3816_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3816_p20() {
    grp_fu_3816_p20 = esl_zext<20,19>(add_ln700_19_reg_4881.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3825_p0() {
    grp_fu_3825_p0 =  (sc_lv<8>) (zext_ln209_17_fu_2783_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3825_p1() {
    grp_fu_3825_p1 =  (sc_lv<8>) (zext_ln209_16_fu_2780_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3825_p2() {
    grp_fu_3825_p2 =  (sc_lv<19>) (grp_fu_3825_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3825_p20() {
    grp_fu_3825_p20 = esl_zext<20,19>(add_ln700_20_reg_4886.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3834_p0() {
    grp_fu_3834_p0 =  (sc_lv<8>) (zext_ln209_19_reg_4901.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3834_p1() {
    grp_fu_3834_p1 =  (sc_lv<8>) (zext_ln209_18_reg_4896.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3834_p2() {
    grp_fu_3834_p2 =  (sc_lv<16>) (grp_fu_3834_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3834_p20() {
    grp_fu_3834_p20 = esl_zext<17,16>(mul_ln700_46_reg_4662_pp1_iter1_reg.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3841_p0() {
    grp_fu_3841_p0 =  (sc_lv<8>) (zext_ln209_32_fu_2794_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3841_p1() {
    grp_fu_3841_p1 =  (sc_lv<8>) (zext_ln209_32_fu_2794_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3841_p2() {
    grp_fu_3841_p2 =  (sc_lv<16>) (grp_fu_3841_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3841_p20() {
    grp_fu_3841_p20 = esl_zext<17,16>(mul_ln700_24_fu_2952_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3849_p0() {
    grp_fu_3849_p0 =  (sc_lv<8>) (zext_ln209_33_fu_2798_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3849_p1() {
    grp_fu_3849_p1 =  (sc_lv<8>) (zext_ln209_33_fu_2798_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3849_p2() {
    grp_fu_3849_p2 =  (sc_lv<16>) (grp_fu_3849_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3849_p20() {
    grp_fu_3849_p20 = esl_zext<17,16>(mul_ln700_73_fu_2962_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3857_p0() {
    grp_fu_3857_p0 =  (sc_lv<8>) (grp_fu_3857_p00.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3857_p00() {
    grp_fu_3857_p00 = esl_zext<16,8>(buf_cop_B_3_V_8_loa_reg_4772.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3857_p1() {
    grp_fu_3857_p1 =  (sc_lv<8>) (grp_fu_3857_p10.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3857_p10() {
    grp_fu_3857_p10 = esl_zext<16,8>(buf_cop_A_3_V_10_lo_reg_4757.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3857_p2() {
    grp_fu_3857_p2 =  (sc_lv<16>) (grp_fu_3857_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3857_p20() {
    grp_fu_3857_p20 = esl_zext<17,16>(mul_ln700_64_fu_2942_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3865_p0() {
    grp_fu_3865_p0 =  (sc_lv<8>) (zext_ln209_36_fu_2808_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3865_p1() {
    grp_fu_3865_p1 =  (sc_lv<8>) (zext_ln209_36_fu_2808_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3865_p2() {
    grp_fu_3865_p2 =  (sc_lv<16>) (grp_fu_3865_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3865_p20() {
    grp_fu_3865_p20 = esl_zext<17,16>(mul_ln700_16_fu_2922_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3873_p0() {
    grp_fu_3873_p0 =  (sc_lv<8>) (zext_ln209_37_fu_2811_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3873_p1() {
    grp_fu_3873_p1 =  (sc_lv<8>) (zext_ln209_37_fu_2811_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3873_p2() {
    grp_fu_3873_p2 =  (sc_lv<16>) (grp_fu_3873_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3873_p20() {
    grp_fu_3873_p20 = esl_zext<17,16>(mul_ln700_57_fu_2932_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3881_p0() {
    grp_fu_3881_p0 =  (sc_lv<8>) (zext_ln209_45_reg_4856.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3881_p1() {
    grp_fu_3881_p1 =  (sc_lv<8>) (zext_ln209_44_reg_4851.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3881_p2() {
    grp_fu_3881_p2 =  (sc_lv<16>) (grp_fu_3881_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3881_p20() {
    grp_fu_3881_p20 = esl_zext<17,16>(mul_ln700_74_fu_2972_p2.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3887_p0() {
    grp_fu_3887_p0 =  (sc_lv<8>) (zext_ln209_31_reg_4951.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3887_p1() {
    grp_fu_3887_p1 =  (sc_lv<8>) (zext_ln209_30_reg_4946.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3887_p2() {
    grp_fu_3887_p2 =  (sc_lv<20>) (grp_fu_3887_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3887_p20() {
    grp_fu_3887_p20 = esl_zext<21,20>(add_ln700_44_reg_4988.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3893_p0() {
    grp_fu_3893_p0 =  (sc_lv<8>) (zext_ln209_33_reg_4961.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3893_p1() {
    grp_fu_3893_p1 =  (sc_lv<8>) (zext_ln209_32_reg_4956.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3893_p2() {
    grp_fu_3893_p2 =  (sc_lv<17>) (grp_fu_3893_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3893_p20() {
    grp_fu_3893_p20 = esl_zext<18,17>(add_ln700_67_reg_5013.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3899_p0() {
    grp_fu_3899_p0 =  (sc_lv<8>) (zext_ln209_34_reg_4966.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3899_p1() {
    grp_fu_3899_p1 =  (sc_lv<8>) (zext_ln209_34_reg_4966.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3899_p2() {
    grp_fu_3899_p2 =  (sc_lv<17>) (grp_fu_3899_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3899_p20() {
    grp_fu_3899_p20 = esl_zext<18,17>(add_ln700_53_reg_4998.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3906_p0() {
    grp_fu_3906_p0 =  (sc_lv<8>) (zext_ln209_35_reg_4972.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3906_p1() {
    grp_fu_3906_p1 =  (sc_lv<8>) (zext_ln209_35_reg_4972.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3906_p2() {
    grp_fu_3906_p2 =  (sc_lv<17>) (grp_fu_3906_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3906_p20() {
    grp_fu_3906_p20 = esl_zext<18,17>(add_ln700_62_reg_5008.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3913_p0() {
    grp_fu_3913_p0 =  (sc_lv<8>) (zext_ln209_42_fu_3102_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3913_p1() {
    grp_fu_3913_p1 =  (sc_lv<8>) (zext_ln209_42_fu_3102_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3913_p2() {
    grp_fu_3913_p2 =  (sc_lv<20>) (grp_fu_3913_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3913_p20() {
    grp_fu_3913_p20 = esl_zext<21,20>(add_ln700_31_reg_4978.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3921_p0() {
    grp_fu_3921_p0 =  (sc_lv<8>) (zext_ln209_43_fu_3106_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3921_p1() {
    grp_fu_3921_p1 =  (sc_lv<8>) (zext_ln209_43_fu_3106_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3921_p2() {
    grp_fu_3921_p2 =  (sc_lv<20>) (grp_fu_3921_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3921_p20() {
    grp_fu_3921_p20 = esl_zext<21,20>(add_ln700_39_reg_4983.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3929_p0() {
    grp_fu_3929_p0 =  (sc_lv<8>) (zext_ln209_43_fu_3106_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3929_p1() {
    grp_fu_3929_p1 =  (sc_lv<8>) (zext_ln209_42_fu_3102_p1.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3929_p2() {
    grp_fu_3929_p2 =  (sc_lv<17>) (grp_fu_3929_p20.read());
}

void xf_pyrdown_gaussian_s::thread_grp_fu_3929_p20() {
    grp_fu_3929_p20 = esl_zext<18,17>(add_ln700_72_reg_5018.read());
}

void xf_pyrdown_gaussian_s::thread_icmp_ln213_1_fu_3347_p2() {
    icmp_ln213_1_fu_3347_p2 = (!trunc_ln213_fu_3337_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln213_fu_3337_p1.read() == ap_const_lv52_0);
}

void xf_pyrdown_gaussian_s::thread_icmp_ln213_fu_3341_p2() {
    icmp_ln213_fu_3341_p2 = (!tmp_fu_3327_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_fu_3327_p4.read() != ap_const_lv11_7FF);
}

void xf_pyrdown_gaussian_s::thread_icmp_ln251_fu_3381_p2() {
    icmp_ln251_fu_3381_p2 = (!reg_1138_pp1_iter22_reg.read().is_01() || !reg_1142_pp1_iter22_reg.read().is_01())? sc_lv<1>(): (sc_biguint<8>(reg_1138_pp1_iter22_reg.read()) > sc_biguint<8>(reg_1142_pp1_iter22_reg.read()));
}

void xf_pyrdown_gaussian_s::thread_icmp_ln257_fu_3363_p2() {
    icmp_ln257_fu_3363_p2 = (!reg_1138_pp1_iter21_reg.read().is_01() || !reg_1142_pp1_iter21_reg.read().is_01())? sc_lv<1>(): (sc_biguint<8>(reg_1138_pp1_iter21_reg.read()) < sc_biguint<8>(reg_1142_pp1_iter21_reg.read()));
}

void xf_pyrdown_gaussian_s::thread_icmp_ln370_fu_1161_p2() {
    icmp_ln370_fu_1161_p2 = (!i_op_assign_reg_885.read().is_01() || !ap_const_lv3_5.is_01())? sc_lv<1>(): sc_lv<1>(i_op_assign_reg_885.read() == ap_const_lv3_5);
}

void xf_pyrdown_gaussian_s::thread_icmp_ln879_1_fu_3232_p2() {
    icmp_ln879_1_fu_3232_p2 = (!add_ln700_65_fu_3203_p2.read().is_01() || !ap_const_lv21_0.is_01())? sc_lv<1>(): sc_lv<1>(add_ln700_65_fu_3203_p2.read() == ap_const_lv21_0);
}

void xf_pyrdown_gaussian_s::thread_icmp_ln879_2_fu_3244_p2() {
    icmp_ln879_2_fu_3244_p2 = (!add_ln700_56_fu_3186_p2.read().is_01() || !add_ln700_65_fu_3203_p2.read().is_01())? sc_lv<1>(): sc_lv<1>(add_ln700_56_fu_3186_p2.read() == add_ln700_65_fu_3203_p2.read());
}

void xf_pyrdown_gaussian_s::thread_icmp_ln879_3_fu_1723_p2() {
    icmp_ln879_3_fu_1723_p2 = (!ap_phi_mux_t_V_3_phi_fu_1000_p4.read().is_01() || !ap_const_lv13_0.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_t_V_3_phi_fu_1000_p4.read() == ap_const_lv13_0);
}

void xf_pyrdown_gaussian_s::thread_icmp_ln879_fu_3226_p2() {
    icmp_ln879_fu_3226_p2 = (!add_ln700_56_fu_3186_p2.read().is_01() || !ap_const_lv21_0.is_01())? sc_lv<1>(): sc_lv<1>(add_ln700_56_fu_3186_p2.read() == ap_const_lv21_0);
}

void xf_pyrdown_gaussian_s::thread_icmp_ln887_1_fu_1229_p2() {
    icmp_ln887_1_fu_1229_p2 = (!zext_ln887_1_fu_1225_p1.read().is_01() || !sext_ln887_reg_4024.read().is_01())? sc_lv<1>(): (sc_biguint<14>(zext_ln887_1_fu_1225_p1.read()) < sc_biguint<14>(sext_ln887_reg_4024.read()));
}

void xf_pyrdown_gaussian_s::thread_icmp_ln887_2_fu_1264_p2() {
    icmp_ln887_2_fu_1264_p2 = (!zext_ln887_2_fu_1260_p1.read().is_01() || !sext_ln887_reg_4024.read().is_01())? sc_lv<1>(): (sc_biguint<14>(zext_ln887_2_fu_1260_p1.read()) < sc_biguint<14>(sext_ln887_reg_4024.read()));
}

void xf_pyrdown_gaussian_s::thread_icmp_ln887_3_fu_1398_p2() {
    icmp_ln887_3_fu_1398_p2 = (!zext_ln887_3_fu_1394_p1.read().is_01() || !sext_ln1353_1_reg_4367.read().is_01())? sc_lv<1>(): (sc_biguint<14>(zext_ln887_3_fu_1394_p1.read()) < sc_biguint<14>(sext_ln1353_1_reg_4367.read()));
}

void xf_pyrdown_gaussian_s::thread_icmp_ln887_4_fu_1403_p2() {
    icmp_ln887_4_fu_1403_p2 = (!zext_ln887_3_fu_1394_p1.read().is_01() || !sext_ln887_1_reg_4387.read().is_01())? sc_lv<1>(): (sc_biguint<14>(zext_ln887_3_fu_1394_p1.read()) < sc_biguint<14>(sext_ln887_1_reg_4387.read()));
}

void xf_pyrdown_gaussian_s::thread_icmp_ln887_5_fu_1528_p2() {
    icmp_ln887_5_fu_1528_p2 = (!zext_ln887_5_fu_1524_p1.read().is_01() || !sext_ln256_1_reg_4372.read().is_01())? sc_lv<1>(): (sc_biguint<14>(zext_ln887_5_fu_1524_p1.read()) < sc_biguint<14>(sext_ln256_1_reg_4372.read()));
}

void xf_pyrdown_gaussian_s::thread_icmp_ln887_6_fu_1539_p2() {
    icmp_ln887_6_fu_1539_p2 = (!zext_ln887_5_fu_1524_p1.read().is_01() || !sext_ln887_reg_4024.read().is_01())? sc_lv<1>(): (sc_biguint<14>(zext_ln887_5_fu_1524_p1.read()) < sc_biguint<14>(sext_ln887_reg_4024.read()));
}

void xf_pyrdown_gaussian_s::thread_icmp_ln887_fu_1213_p2() {
    icmp_ln887_fu_1213_p2 = (!i_op_assign_1_reg_896.read().is_01() || !zext_ln887_reg_4019.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i_op_assign_1_reg_896.read()) < sc_bigint<32>(zext_ln887_reg_4019.read()));
}

void xf_pyrdown_gaussian_s::thread_icmp_ln891_fu_1717_p2() {
    icmp_ln891_fu_1717_p2 = (!tmp_37_fu_1707_p4.read().is_01() || !ap_const_lv12_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_37_fu_1707_p4.read() == ap_const_lv12_0);
}

void xf_pyrdown_gaussian_s::thread_icmp_ln895_1_fu_1446_p2() {
    icmp_ln895_1_fu_1446_p2 = (!ret_V_2_fu_1422_p2.read().is_01() || !ap_const_lv15_1.is_01())? sc_lv<1>(): (sc_bigint<15>(ret_V_2_fu_1422_p2.read()) < sc_bigint<15>(ap_const_lv15_1));
}

void xf_pyrdown_gaussian_s::thread_icmp_ln895_2_fu_3250_p2() {
    icmp_ln895_2_fu_3250_p2 = (!add_ln700_56_fu_3186_p2.read().is_01() || !add_ln700_65_fu_3203_p2.read().is_01())? sc_lv<1>(): (sc_biguint<21>(add_ln700_56_fu_3186_p2.read()) > sc_biguint<21>(add_ln700_65_fu_3203_p2.read()));
}

void xf_pyrdown_gaussian_s::thread_icmp_ln895_3_fu_1468_p2() {
    icmp_ln895_3_fu_1468_p2 = (!tmp_34_fu_1458_p4.read().is_01() || !ap_const_lv14_1.is_01())? sc_lv<1>(): (sc_bigint<14>(tmp_34_fu_1458_p4.read()) < sc_bigint<14>(ap_const_lv14_1));
}

void xf_pyrdown_gaussian_s::thread_icmp_ln895_4_fu_1480_p2() {
    icmp_ln895_4_fu_1480_p2 = (!ret_V_2_fu_1422_p2.read().is_01() || !ap_const_lv15_3.is_01())? sc_lv<1>(): (sc_bigint<15>(ret_V_2_fu_1422_p2.read()) < sc_bigint<15>(ap_const_lv15_3));
}

void xf_pyrdown_gaussian_s::thread_icmp_ln895_5_fu_1492_p2() {
    icmp_ln895_5_fu_1492_p2 = (!ret_V_1_fu_1417_p2.read().is_01() || !ap_const_lv15_0.is_01())? sc_lv<1>(): (sc_bigint<15>(ret_V_1_fu_1417_p2.read()) > sc_bigint<15>(ap_const_lv15_0));
}

void xf_pyrdown_gaussian_s::thread_icmp_ln895_fu_1408_p2() {
    icmp_ln895_fu_1408_p2 = (!zext_ln887_3_fu_1394_p1.read().is_01() || !sext_ln276_1_reg_4382.read().is_01())? sc_lv<1>(): (sc_bigint<14>(zext_ln887_3_fu_1394_p1.read()) > sc_bigint<14>(sext_ln276_1_reg_4382.read()));
}

void xf_pyrdown_gaussian_s::thread_init_buf_1_fu_1254_p2() {
    init_buf_1_fu_1254_p2 = (!i_op_assign_1_reg_896.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(i_op_assign_1_reg_896.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void xf_pyrdown_gaussian_s::thread_init_buf_fu_1202_p1() {
    init_buf_fu_1202_p1 = esl_zext<32,13>(row_ind_4_V_2_fu_182.read());
}

void xf_pyrdown_gaussian_s::thread_init_row_ind_fu_1167_p2() {
    init_row_ind_fu_1167_p2 = (!i_op_assign_reg_885.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(i_op_assign_reg_885.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void xf_pyrdown_gaussian_s::thread_isNeg_fu_3470_p3() {
    isNeg_fu_3470_p3 = add_ln339_fu_3464_p2.read().range(8, 8);
}

void xf_pyrdown_gaussian_s::thread_mantissa_V_fu_3448_p4() {
    mantissa_V_fu_3448_p4 = esl_concat<24,1>(esl_concat<1,23>(ap_const_lv1_1, tmp_V_9_reg_5255.read()), ap_const_lv1_0);
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_10_fu_2669_p0() {
    mul_ln700_10_fu_2669_p0 =  (sc_lv<8>) (zext_ln209_20_reg_4620.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_10_fu_2669_p1() {
    mul_ln700_10_fu_2669_p1 =  (sc_lv<8>) (zext_ln209_20_reg_4620.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_10_fu_2669_p2() {
    mul_ln700_10_fu_2669_p2 = (!mul_ln700_10_fu_2669_p0.read().is_01() || !mul_ln700_10_fu_2669_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_10_fu_2669_p0.read()) * sc_biguint<8>(mul_ln700_10_fu_2669_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_12_fu_2685_p0() {
    mul_ln700_12_fu_2685_p0 =  (sc_lv<8>) (zext_ln321_fu_2652_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_12_fu_2685_p1() {
    mul_ln700_12_fu_2685_p1 =  (sc_lv<8>) (zext_ln321_fu_2652_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_12_fu_2685_p2() {
    mul_ln700_12_fu_2685_p2 = (!mul_ln700_12_fu_2685_p0.read().is_01() || !mul_ln700_12_fu_2685_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_12_fu_2685_p0.read()) * sc_biguint<8>(mul_ln700_12_fu_2685_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_15_fu_1822_p0() {
    mul_ln700_15_fu_1822_p0 =  (sc_lv<8>) (zext_ln209_28_fu_1763_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_15_fu_1822_p1() {
    mul_ln700_15_fu_1822_p1 =  (sc_lv<8>) (zext_ln209_28_fu_1763_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_15_fu_1822_p2() {
    mul_ln700_15_fu_1822_p2 = (!mul_ln700_15_fu_1822_p0.read().is_01() || !mul_ln700_15_fu_1822_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_15_fu_1822_p0.read()) * sc_biguint<8>(mul_ln700_15_fu_1822_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_16_fu_2922_p0() {
    mul_ln700_16_fu_2922_p0 =  (sc_lv<8>) (zext_ln209_30_fu_2786_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_16_fu_2922_p1() {
    mul_ln700_16_fu_2922_p1 =  (sc_lv<8>) (zext_ln209_30_fu_2786_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_16_fu_2922_p2() {
    mul_ln700_16_fu_2922_p2 = (!mul_ln700_16_fu_2922_p0.read().is_01() || !mul_ln700_16_fu_2922_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_16_fu_2922_p0.read()) * sc_biguint<8>(mul_ln700_16_fu_2922_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_20_fu_1862_p0() {
    mul_ln700_20_fu_1862_p0 =  (sc_lv<8>) (zext_ln209_38_fu_1846_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_20_fu_1862_p1() {
    mul_ln700_20_fu_1862_p1 =  (sc_lv<8>) (zext_ln209_38_fu_1846_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_20_fu_1862_p2() {
    mul_ln700_20_fu_1862_p2 = (!mul_ln700_20_fu_1862_p0.read().is_01() || !mul_ln700_20_fu_1862_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_20_fu_1862_p0.read()) * sc_biguint<8>(mul_ln700_20_fu_1862_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_24_fu_2952_p0() {
    mul_ln700_24_fu_2952_p0 =  (sc_lv<8>) (zext_ln209_46_fu_2814_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_24_fu_2952_p1() {
    mul_ln700_24_fu_2952_p1 =  (sc_lv<8>) (zext_ln209_46_fu_2814_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_24_fu_2952_p2() {
    mul_ln700_24_fu_2952_p2 = (!mul_ln700_24_fu_2952_p0.read().is_01() || !mul_ln700_24_fu_2952_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_24_fu_2952_p0.read()) * sc_biguint<8>(mul_ln700_24_fu_2952_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_25_fu_1617_p0() {
    mul_ln700_25_fu_1617_p0 =  (sc_lv<8>) (zext_ln209_2_fu_1577_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_25_fu_1617_p1() {
    mul_ln700_25_fu_1617_p1 =  (sc_lv<8>) (zext_ln209_2_fu_1577_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_25_fu_1617_p2() {
    mul_ln700_25_fu_1617_p2 = (!mul_ln700_25_fu_1617_p0.read().is_01() || !mul_ln700_25_fu_1617_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_25_fu_1617_p0.read()) * sc_biguint<8>(mul_ln700_25_fu_1617_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_26_fu_1627_p0() {
    mul_ln700_26_fu_1627_p0 =  (sc_lv<8>) (zext_ln209_3_fu_1581_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_26_fu_1627_p1() {
    mul_ln700_26_fu_1627_p1 =  (sc_lv<8>) (zext_ln209_3_fu_1581_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_26_fu_1627_p2() {
    mul_ln700_26_fu_1627_p2 = (!mul_ln700_26_fu_1627_p0.read().is_01() || !mul_ln700_26_fu_1627_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_26_fu_1627_p0.read()) * sc_biguint<8>(mul_ln700_26_fu_1627_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_27_fu_1637_p0() {
    mul_ln700_27_fu_1637_p0 =  (sc_lv<8>) (zext_ln209_3_fu_1581_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_27_fu_1637_p1() {
    mul_ln700_27_fu_1637_p1 =  (sc_lv<8>) (zext_ln209_2_fu_1577_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_27_fu_1637_p2() {
    mul_ln700_27_fu_1637_p2 = (!mul_ln700_27_fu_1637_p0.read().is_01() || !mul_ln700_27_fu_1637_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_27_fu_1637_p0.read()) * sc_biguint<8>(mul_ln700_27_fu_1637_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_31_fu_1657_p0() {
    mul_ln700_31_fu_1657_p0 =  (sc_lv<8>) (zext_ln209_7_fu_1597_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_31_fu_1657_p1() {
    mul_ln700_31_fu_1657_p1 =  (sc_lv<8>) (zext_ln209_7_fu_1597_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_31_fu_1657_p2() {
    mul_ln700_31_fu_1657_p2 = (!mul_ln700_31_fu_1657_p0.read().is_01() || !mul_ln700_31_fu_1657_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_31_fu_1657_p0.read()) * sc_biguint<8>(mul_ln700_31_fu_1657_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_32_fu_1667_p0() {
    mul_ln700_32_fu_1667_p0 =  (sc_lv<8>) (zext_ln209_7_fu_1597_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_32_fu_1667_p1() {
    mul_ln700_32_fu_1667_p1 =  (sc_lv<8>) (zext_ln209_6_fu_1593_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_32_fu_1667_p2() {
    mul_ln700_32_fu_1667_p2 = (!mul_ln700_32_fu_1667_p0.read().is_01() || !mul_ln700_32_fu_1667_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_32_fu_1667_p0.read()) * sc_biguint<8>(mul_ln700_32_fu_1667_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_39_fu_1687_p0() {
    mul_ln700_39_fu_1687_p0 =  (sc_lv<8>) (zext_ln209_15_fu_1613_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_39_fu_1687_p1() {
    mul_ln700_39_fu_1687_p1 =  (sc_lv<8>) (zext_ln209_15_fu_1613_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_39_fu_1687_p2() {
    mul_ln700_39_fu_1687_p2 = (!mul_ln700_39_fu_1687_p0.read().is_01() || !mul_ln700_39_fu_1687_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_39_fu_1687_p0.read()) * sc_biguint<8>(mul_ln700_39_fu_1687_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_3_fu_1647_p0() {
    mul_ln700_3_fu_1647_p0 =  (sc_lv<8>) (zext_ln209_6_fu_1593_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_3_fu_1647_p1() {
    mul_ln700_3_fu_1647_p1 =  (sc_lv<8>) (zext_ln209_6_fu_1593_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_3_fu_1647_p2() {
    mul_ln700_3_fu_1647_p2 = (!mul_ln700_3_fu_1647_p0.read().is_01() || !mul_ln700_3_fu_1647_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_3_fu_1647_p0.read()) * sc_biguint<8>(mul_ln700_3_fu_1647_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_40_fu_1697_p0() {
    mul_ln700_40_fu_1697_p0 =  (sc_lv<8>) (zext_ln209_15_fu_1613_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_40_fu_1697_p1() {
    mul_ln700_40_fu_1697_p1 =  (sc_lv<8>) (zext_ln209_14_fu_1609_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_40_fu_1697_p2() {
    mul_ln700_40_fu_1697_p2 = (!mul_ln700_40_fu_1697_p0.read().is_01() || !mul_ln700_40_fu_1697_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_40_fu_1697_p0.read()) * sc_biguint<8>(mul_ln700_40_fu_1697_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_45_fu_2677_p0() {
    mul_ln700_45_fu_2677_p0 =  (sc_lv<8>) (zext_ln209_21_reg_4626.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_45_fu_2677_p1() {
    mul_ln700_45_fu_2677_p1 =  (sc_lv<8>) (zext_ln209_21_reg_4626.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_45_fu_2677_p2() {
    mul_ln700_45_fu_2677_p2 = (!mul_ln700_45_fu_2677_p0.read().is_01() || !mul_ln700_45_fu_2677_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_45_fu_2677_p0.read()) * sc_biguint<8>(mul_ln700_45_fu_2677_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_46_fu_1816_p0() {
    mul_ln700_46_fu_1816_p0 =  (sc_lv<8>) (mul_ln700_46_fu_1816_p00.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_46_fu_1816_p00() {
    mul_ln700_46_fu_1816_p00 = esl_zext<16,8>(buf_cop_B_2_V_5_fu_354.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_46_fu_1816_p1() {
    mul_ln700_46_fu_1816_p1 =  (sc_lv<8>) (mul_ln700_46_fu_1816_p10.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_46_fu_1816_p10() {
    mul_ln700_46_fu_1816_p10 = esl_zext<16,8>(buf_cop_A_2_V_7_fu_266.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_46_fu_1816_p2() {
    mul_ln700_46_fu_1816_p2 = (!mul_ln700_46_fu_1816_p0.read().is_01() || !mul_ln700_46_fu_1816_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_46_fu_1816_p0.read()) * sc_biguint<8>(mul_ln700_46_fu_1816_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_49_fu_2695_p0() {
    mul_ln700_49_fu_2695_p0 =  (sc_lv<8>) (zext_ln321_1_fu_2656_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_49_fu_2695_p1() {
    mul_ln700_49_fu_2695_p1 =  (sc_lv<8>) (zext_ln321_1_fu_2656_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_49_fu_2695_p2() {
    mul_ln700_49_fu_2695_p2 = (!mul_ln700_49_fu_2695_p0.read().is_01() || !mul_ln700_49_fu_2695_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_49_fu_2695_p0.read()) * sc_biguint<8>(mul_ln700_49_fu_2695_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_50_fu_2705_p0() {
    mul_ln700_50_fu_2705_p0 =  (sc_lv<8>) (zext_ln321_1_fu_2656_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_50_fu_2705_p1() {
    mul_ln700_50_fu_2705_p1 =  (sc_lv<8>) (zext_ln321_fu_2652_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_50_fu_2705_p2() {
    mul_ln700_50_fu_2705_p2 = (!mul_ln700_50_fu_2705_p0.read().is_01() || !mul_ln700_50_fu_2705_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_50_fu_2705_p0.read()) * sc_biguint<8>(mul_ln700_50_fu_2705_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_55_fu_1828_p0() {
    mul_ln700_55_fu_1828_p0 =  (sc_lv<8>) (zext_ln209_29_fu_1767_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_55_fu_1828_p1() {
    mul_ln700_55_fu_1828_p1 =  (sc_lv<8>) (zext_ln209_29_fu_1767_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_55_fu_1828_p2() {
    mul_ln700_55_fu_1828_p2 = (!mul_ln700_55_fu_1828_p0.read().is_01() || !mul_ln700_55_fu_1828_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_55_fu_1828_p0.read()) * sc_biguint<8>(mul_ln700_55_fu_1828_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_56_fu_1834_p0() {
    mul_ln700_56_fu_1834_p0 =  (sc_lv<8>) (zext_ln209_29_fu_1767_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_56_fu_1834_p1() {
    mul_ln700_56_fu_1834_p1 =  (sc_lv<8>) (zext_ln209_28_fu_1763_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_56_fu_1834_p2() {
    mul_ln700_56_fu_1834_p2 = (!mul_ln700_56_fu_1834_p0.read().is_01() || !mul_ln700_56_fu_1834_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_56_fu_1834_p0.read()) * sc_biguint<8>(mul_ln700_56_fu_1834_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_57_fu_2932_p0() {
    mul_ln700_57_fu_2932_p0 =  (sc_lv<8>) (zext_ln209_31_fu_2790_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_57_fu_2932_p1() {
    mul_ln700_57_fu_2932_p1 =  (sc_lv<8>) (zext_ln209_31_fu_2790_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_57_fu_2932_p2() {
    mul_ln700_57_fu_2932_p2 = (!mul_ln700_57_fu_2932_p0.read().is_01() || !mul_ln700_57_fu_2932_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_57_fu_2932_p0.read()) * sc_biguint<8>(mul_ln700_57_fu_2932_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_64_fu_2942_p0() {
    mul_ln700_64_fu_2942_p0 =  (sc_lv<8>) (zext_ln209_37_fu_2811_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_64_fu_2942_p1() {
    mul_ln700_64_fu_2942_p1 =  (sc_lv<8>) (zext_ln209_36_fu_2808_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_64_fu_2942_p2() {
    mul_ln700_64_fu_2942_p2 = (!mul_ln700_64_fu_2942_p0.read().is_01() || !mul_ln700_64_fu_2942_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_64_fu_2942_p0.read()) * sc_biguint<8>(mul_ln700_64_fu_2942_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_65_fu_1872_p0() {
    mul_ln700_65_fu_1872_p0 =  (sc_lv<8>) (zext_ln209_39_fu_1850_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_65_fu_1872_p1() {
    mul_ln700_65_fu_1872_p1 =  (sc_lv<8>) (zext_ln209_39_fu_1850_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_65_fu_1872_p2() {
    mul_ln700_65_fu_1872_p2 = (!mul_ln700_65_fu_1872_p0.read().is_01() || !mul_ln700_65_fu_1872_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_65_fu_1872_p0.read()) * sc_biguint<8>(mul_ln700_65_fu_1872_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_68_fu_1882_p0() {
    mul_ln700_68_fu_1882_p0 =  (sc_lv<8>) (zext_ln209_41_fu_1858_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_68_fu_1882_p1() {
    mul_ln700_68_fu_1882_p1 =  (sc_lv<8>) (zext_ln209_40_fu_1854_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_68_fu_1882_p2() {
    mul_ln700_68_fu_1882_p2 = (!mul_ln700_68_fu_1882_p0.read().is_01() || !mul_ln700_68_fu_1882_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_68_fu_1882_p0.read()) * sc_biguint<8>(mul_ln700_68_fu_1882_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_73_fu_2962_p0() {
    mul_ln700_73_fu_2962_p0 =  (sc_lv<8>) (zext_ln700_fu_2817_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_73_fu_2962_p1() {
    mul_ln700_73_fu_2962_p1 =  (sc_lv<8>) (zext_ln700_fu_2817_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_73_fu_2962_p2() {
    mul_ln700_73_fu_2962_p2 = (!mul_ln700_73_fu_2962_p0.read().is_01() || !mul_ln700_73_fu_2962_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_73_fu_2962_p0.read()) * sc_biguint<8>(mul_ln700_73_fu_2962_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_74_fu_2972_p0() {
    mul_ln700_74_fu_2972_p0 =  (sc_lv<8>) (zext_ln700_fu_2817_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_74_fu_2972_p1() {
    mul_ln700_74_fu_2972_p1 =  (sc_lv<8>) (zext_ln209_46_fu_2814_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_74_fu_2972_p2() {
    mul_ln700_74_fu_2972_p2 = (!mul_ln700_74_fu_2972_p0.read().is_01() || !mul_ln700_74_fu_2972_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_74_fu_2972_p0.read()) * sc_biguint<8>(mul_ln700_74_fu_2972_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_7_fu_1677_p0() {
    mul_ln700_7_fu_1677_p0 =  (sc_lv<8>) (zext_ln209_14_fu_1609_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_7_fu_1677_p1() {
    mul_ln700_7_fu_1677_p1 =  (sc_lv<8>) (zext_ln209_14_fu_1609_p1.read());
}

void xf_pyrdown_gaussian_s::thread_mul_ln700_7_fu_1677_p2() {
    mul_ln700_7_fu_1677_p2 = (!mul_ln700_7_fu_1677_p0.read().is_01() || !mul_ln700_7_fu_1677_p1.read().is_01())? sc_lv<16>(): sc_biguint<8>(mul_ln700_7_fu_1677_p0.read()) * sc_biguint<8>(mul_ln700_7_fu_1677_p1.read());
}

void xf_pyrdown_gaussian_s::thread_or_ln203_fu_3238_p2() {
    or_ln203_fu_3238_p2 = (icmp_ln879_fu_3226_p2.read() | icmp_ln879_1_fu_3232_p2.read());
}

void xf_pyrdown_gaussian_s::thread_or_ln213_fu_3353_p2() {
    or_ln213_fu_3353_p2 = (icmp_ln213_1_reg_5154.read() | icmp_ln213_reg_5149.read());
}

void xf_pyrdown_gaussian_s::thread_p_Val2_s_fu_3430_p1() {
    p_Val2_s_fu_3430_p1 = grp_fu_1023_p2.read();
}

void xf_pyrdown_gaussian_s::thread_p_out_mat_V_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter27.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln891_reg_4582_pp1_iter27_reg.read(), ap_const_lv1_0))) {
        p_out_mat_V_V_blk_n = p_out_mat_V_V_full_n.read();
    } else {
        p_out_mat_V_V_blk_n = ap_const_logic_1;
    }
}

void xf_pyrdown_gaussian_s::thread_p_out_mat_V_V_din() {
    p_out_mat_V_V_din = ap_phi_mux_tmp_V_7_phi_fu_1010_p10.read();
}

void xf_pyrdown_gaussian_s::thread_p_out_mat_V_V_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter27.read()) && 
         esl_seteq<1,1,1>(icmp_ln891_reg_4582_pp1_iter27_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0))) {
        p_out_mat_V_V_write = ap_const_logic_1;
    } else {
        p_out_mat_V_V_write = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_p_src_mat_A_V_V_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln887_5_reg_4476.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln261_reg_4499.read())))) {
        p_src_mat_A_V_V_blk_n = p_src_mat_A_V_V_empty_n.read();
    } else {
        p_src_mat_A_V_V_blk_n = ap_const_logic_1;
    }
}

void xf_pyrdown_gaussian_s::thread_p_src_mat_A_V_V_read() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op474_read_state12.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)))) {
        p_src_mat_A_V_V_read = ap_const_logic_1;
    } else {
        p_src_mat_A_V_V_read = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_p_src_mat_B_V_V_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln887_5_reg_4476.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, and_ln261_reg_4499.read())))) {
        p_src_mat_B_V_V_blk_n = p_src_mat_B_V_V_empty_n.read();
    } else {
        p_src_mat_B_V_V_blk_n = ap_const_logic_1;
    }
}

void xf_pyrdown_gaussian_s::thread_p_src_mat_B_V_V_read() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op480_read_state12.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)))) {
        p_src_mat_B_V_V_read = ap_const_logic_1;
    } else {
        p_src_mat_B_V_V_read = ap_const_logic_0;
    }
}

void xf_pyrdown_gaussian_s::thread_r_V_1_fu_3513_p2() {
    r_V_1_fu_3513_p2 = (!zext_ln1287_fu_3503_p1.read().is_01())? sc_lv<55>(): zext_ln682_fu_3457_p1.read() << (unsigned short)zext_ln1287_fu_3503_p1.read().to_uint();
}

void xf_pyrdown_gaussian_s::thread_r_V_fu_3507_p2() {
    r_V_fu_3507_p2 = (!sext_ln1311_2_fu_3499_p1.read().is_01())? sc_lv<25>(): mantissa_V_fu_3448_p4.read() >> (unsigned short)sext_ln1311_2_fu_3499_p1.read().to_uint();
}

void xf_pyrdown_gaussian_s::thread_ret_V_1_fu_1417_p2() {
    ret_V_1_fu_1417_p2 = (!zext_ln887_4_fu_1413_p1.read().is_01() || !sext_ln276_reg_4377.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln887_4_fu_1413_p1.read()) - sc_bigint<15>(sext_ln276_reg_4377.read()));
}

void xf_pyrdown_gaussian_s::thread_ret_V_2_fu_1422_p2() {
    ret_V_2_fu_1422_p2 = (!ap_const_lv15_4.is_01() || !ret_V_1_fu_1417_p2.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_4) - sc_biguint<15>(ret_V_1_fu_1417_p2.read()));
}

void xf_pyrdown_gaussian_s::thread_ret_V_3_fu_3298_p0() {
    ret_V_3_fu_3298_p0 =  (sc_lv<21>) (zext_ln1352_fu_3295_p1.read());
}

void xf_pyrdown_gaussian_s::thread_ret_V_3_fu_3298_p1() {
    ret_V_3_fu_3298_p1 =  (sc_lv<21>) (zext_ln1352_fu_3295_p1.read());
}

void xf_pyrdown_gaussian_s::thread_ret_V_3_fu_3298_p2() {
    ret_V_3_fu_3298_p2 = (!ret_V_3_fu_3298_p0.read().is_01() || !ret_V_3_fu_3298_p1.read().is_01())? sc_lv<42>(): sc_biguint<21>(ret_V_3_fu_3298_p0.read()) * sc_biguint<21>(ret_V_3_fu_3298_p1.read());
}

void xf_pyrdown_gaussian_s::thread_ret_V_4_fu_3310_p0() {
    ret_V_4_fu_3310_p0 =  (sc_lv<21>) (ret_V_4_fu_3310_p00.read());
}

void xf_pyrdown_gaussian_s::thread_ret_V_4_fu_3310_p00() {
    ret_V_4_fu_3310_p00 = esl_zext<42,21>(add_ln700_65_reg_5083.read());
}

void xf_pyrdown_gaussian_s::thread_ret_V_4_fu_3310_p1() {
    ret_V_4_fu_3310_p1 =  (sc_lv<21>) (ret_V_4_fu_3310_p10.read());
}

void xf_pyrdown_gaussian_s::thread_ret_V_4_fu_3310_p10() {
    ret_V_4_fu_3310_p10 = esl_zext<42,21>(add_ln700_56_reg_5078.read());
}

void xf_pyrdown_gaussian_s::thread_ret_V_4_fu_3310_p2() {
    ret_V_4_fu_3310_p2 = (!ret_V_4_fu_3310_p0.read().is_01() || !ret_V_4_fu_3310_p1.read().is_01())? sc_lv<42>(): sc_biguint<21>(ret_V_4_fu_3310_p0.read()) * sc_biguint<21>(ret_V_4_fu_3310_p1.read());
}

void xf_pyrdown_gaussian_s::thread_ret_V_fu_1292_p2() {
    ret_V_fu_1292_p2 = (!sext_ln1353_fu_1289_p1.read().is_01() || !ap_const_lv11_2.is_01())? sc_lv<11>(): (sc_bigint<11>(sext_ln1353_fu_1289_p1.read()) + sc_biguint<11>(ap_const_lv11_2));
}

void xf_pyrdown_gaussian_s::thread_row_V_fu_3549_p2() {
    row_V_fu_3549_p2 = (!t_V_2_reg_984.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_biguint<13>(t_V_2_reg_984.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void xf_pyrdown_gaussian_s::thread_row_ind_0_V_2_fu_1173_p1() {
    row_ind_0_V_2_fu_1173_p1 = esl_zext<13,3>(i_op_assign_reg_885.read());
}

void xf_pyrdown_gaussian_s::thread_select_ln206_fu_3264_p3() {
    select_ln206_fu_3264_p3 = (!icmp_ln895_2_reg_5101.read()[0].is_01())? sc_lv<8>(): ((icmp_ln895_2_reg_5101.read()[0].to_bool())? reg_1138.read(): reg_1142.read());
}

void xf_pyrdown_gaussian_s::thread_select_ln216_fu_3399_p3() {
    select_ln216_fu_3399_p3 = (!icmp_ln895_2_reg_5101_pp1_iter23_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln895_2_reg_5101_pp1_iter23_reg.read()[0].to_bool())? reg_1138_pp1_iter23_reg.read(): reg_1142_pp1_iter23_reg.read());
}

void xf_pyrdown_gaussian_s::thread_select_ln251_fu_3387_p3() {
    select_ln251_fu_3387_p3 = (!icmp_ln251_reg_5198.read()[0].is_01())? sc_lv<8>(): ((icmp_ln251_reg_5198.read()[0].to_bool())? reg_1138_pp1_iter23_reg.read(): reg_1142_pp1_iter23_reg.read());
}

void xf_pyrdown_gaussian_s::thread_select_ln257_fu_3369_p3() {
    select_ln257_fu_3369_p3 = (!icmp_ln257_reg_5183.read()[0].is_01())? sc_lv<8>(): ((icmp_ln257_reg_5183.read()[0].to_bool())? reg_1138_pp1_iter21_reg.read(): reg_1142_pp1_iter21_reg.read());
}

void xf_pyrdown_gaussian_s::thread_sext_ln1311_1_fu_3495_p1() {
    sext_ln1311_1_fu_3495_p1 = esl_sext<32,9>(ush_fu_3487_p3.read());
}

void xf_pyrdown_gaussian_s::thread_sext_ln1311_2_fu_3499_p1() {
    sext_ln1311_2_fu_3499_p1 = esl_sext<25,9>(ush_fu_3487_p3.read());
}

void xf_pyrdown_gaussian_s::thread_sext_ln1311_fu_3483_p1() {
    sext_ln1311_fu_3483_p1 = esl_sext<9,8>(sub_ln1311_fu_3478_p2.read());
}

void xf_pyrdown_gaussian_s::thread_sext_ln1353_1_fu_1298_p1() {
    sext_ln1353_1_fu_1298_p1 = esl_sext<14,11>(ret_V_fu_1292_p2.read());
}

void xf_pyrdown_gaussian_s::thread_sext_ln1353_fu_1289_p0() {
    sext_ln1353_fu_1289_p0 = img_height.read();
}

void xf_pyrdown_gaussian_s::thread_sext_ln1353_fu_1289_p1() {
    sext_ln1353_fu_1289_p1 = esl_sext<11,10>(sext_ln1353_fu_1289_p0.read());
}

void xf_pyrdown_gaussian_s::thread_sext_ln256_1_fu_1311_p1() {
    sext_ln256_1_fu_1311_p1 = esl_sext<14,12>(add_ln256_fu_1305_p2.read());
}

void xf_pyrdown_gaussian_s::thread_sext_ln256_fu_1302_p0() {
    sext_ln256_fu_1302_p0 = img_width.read();
}

void xf_pyrdown_gaussian_s::thread_sext_ln256_fu_1302_p1() {
    sext_ln256_fu_1302_p1 = esl_sext<12,11>(sext_ln256_fu_1302_p0.read());
}

void xf_pyrdown_gaussian_s::thread_sext_ln276_1_fu_1325_p1() {
    sext_ln276_1_fu_1325_p1 = esl_sext<14,11>(add_ln276_fu_1315_p2.read());
}

void xf_pyrdown_gaussian_s::thread_sext_ln276_fu_1321_p1() {
    sext_ln276_fu_1321_p1 = esl_sext<15,11>(add_ln276_fu_1315_p2.read());
}

void xf_pyrdown_gaussian_s::thread_sext_ln887_1_fu_1329_p0() {
    sext_ln887_1_fu_1329_p0 = img_height.read();
}

void xf_pyrdown_gaussian_s::thread_sext_ln887_1_fu_1329_p1() {
    sext_ln887_1_fu_1329_p1 = esl_sext<14,10>(sext_ln887_1_fu_1329_p0.read());
}

void xf_pyrdown_gaussian_s::thread_sext_ln887_fu_1210_p0() {
    sext_ln887_fu_1210_p0 = img_width.read();
}

void xf_pyrdown_gaussian_s::thread_sext_ln887_fu_1210_p1() {
    sext_ln887_fu_1210_p1 = esl_sext<14,11>(sext_ln887_fu_1210_p0.read());
}

void xf_pyrdown_gaussian_s::thread_sub_ln1311_fu_3478_p2() {
    sub_ln1311_fu_3478_p2 = (!ap_const_lv8_7F.is_01() || !tmp_V_8_reg_5249.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_7F) - sc_biguint<8>(tmp_V_8_reg_5249.read()));
}

void xf_pyrdown_gaussian_s::thread_tmp_32_fu_1432_p3() {
    tmp_32_fu_1432_p3 = ret_V_2_fu_1422_p2.read().range(14, 14);
}

void xf_pyrdown_gaussian_s::thread_tmp_33_fu_3531_p4() {
    tmp_33_fu_3531_p4 = r_V_1_fu_3513_p2.read().range(31, 24);
}

void xf_pyrdown_gaussian_s::thread_tmp_34_fu_1458_p4() {
    tmp_34_fu_1458_p4 = ret_V_2_fu_1422_p2.read().range(14, 1);
}

void xf_pyrdown_gaussian_s::thread_tmp_36_fu_3519_p3() {
    tmp_36_fu_3519_p3 = r_V_fu_3507_p2.read().range(24, 24);
}

void xf_pyrdown_gaussian_s::thread_tmp_37_fu_1707_p4() {
    tmp_37_fu_1707_p4 = ap_phi_mux_t_V_3_phi_fu_1000_p4.read().range(12, 1);
}

void xf_pyrdown_gaussian_s::thread_tmp_V_9_fu_3444_p1() {
    tmp_V_9_fu_3444_p1 = p_Val2_s_fu_3430_p1.read().range(23-1, 0);
}

void xf_pyrdown_gaussian_s::thread_tmp_fu_3327_p4() {
    tmp_fu_3327_p4 = bitcast_ln213_fu_3324_p1.read().range(62, 52);
}

void xf_pyrdown_gaussian_s::thread_trunc_ln213_fu_3337_p1() {
    trunc_ln213_fu_3337_p1 = bitcast_ln213_fu_3324_p1.read().range(52-1, 0);
}

void xf_pyrdown_gaussian_s::thread_trunc_ln321_1_fu_1222_p1() {
    trunc_ln321_1_fu_1222_p1 = row_ind_4_V_2_load_reg_3990.read().range(3-1, 0);
}

void xf_pyrdown_gaussian_s::thread_trunc_ln321_2_fu_1504_p1() {
    trunc_ln321_2_fu_1504_p1 = row_ind_3_V_1_reg_929.read().range(3-1, 0);
}

void xf_pyrdown_gaussian_s::thread_trunc_ln321_3_fu_1508_p1() {
    trunc_ln321_3_fu_1508_p1 = zero_ind_V_reg_972.read().range(3-1, 0);
}

void xf_pyrdown_gaussian_s::thread_trunc_ln321_4_fu_1512_p1() {
    trunc_ln321_4_fu_1512_p1 = row_ind_0_V_reg_961.read().range(3-1, 0);
}

void xf_pyrdown_gaussian_s::thread_trunc_ln321_5_fu_1516_p1() {
    trunc_ln321_5_fu_1516_p1 = row_ind_1_V_reg_950.read().range(3-1, 0);
}

void xf_pyrdown_gaussian_s::thread_trunc_ln321_6_fu_1520_p1() {
    trunc_ln321_6_fu_1520_p1 = row_ind_2_V_reg_939.read().range(3-1, 0);
}

void xf_pyrdown_gaussian_s::thread_trunc_ln321_7_fu_1913_p1() {
    trunc_ln321_7_fu_1913_p1 = tmp_20_fu_1898_p7.read().range(3-1, 0);
}

void xf_pyrdown_gaussian_s::thread_trunc_ln321_fu_1218_p1() {
    trunc_ln321_fu_1218_p1 = i_op_assign_1_reg_896.read().range(3-1, 0);
}

void xf_pyrdown_gaussian_s::thread_trunc_ln544_fu_1428_p1() {
    trunc_ln544_fu_1428_p1 = ret_V_2_fu_1422_p2.read().range(3-1, 0);
}

void xf_pyrdown_gaussian_s::thread_ush_fu_3487_p3() {
    ush_fu_3487_p3 = (!isNeg_fu_3470_p3.read()[0].is_01())? sc_lv<9>(): ((isNeg_fu_3470_p3.read()[0].to_bool())? sext_ln1311_fu_3483_p1.read(): add_ln339_fu_3464_p2.read());
}

void xf_pyrdown_gaussian_s::thread_val_V_fu_3541_p3() {
    val_V_fu_3541_p3 = (!isNeg_fu_3470_p3.read()[0].is_01())? sc_lv<8>(): ((isNeg_fu_3470_p3.read()[0].to_bool())? zext_ln662_fu_3527_p1.read(): tmp_33_fu_3531_p4.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln1287_fu_3503_p1() {
    zext_ln1287_fu_3503_p1 = esl_zext<55,32>(sext_ln1311_1_fu_3495_p1.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln1352_fu_3295_p1() {
    zext_ln1352_fu_3295_p1 = esl_zext<42,21>(add_ln700_71_reg_5088.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln1353_1_fu_3410_p1() {
    zext_ln1353_1_fu_3410_p1 = esl_zext<9,8>(reg_1142_pp1_iter23_reg.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln1353_fu_3275_p1() {
    zext_ln1353_fu_3275_p1 = esl_zext<9,8>(reg_1142.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_10_fu_1747_p1() {
    zext_ln209_10_fu_1747_p1 = esl_zext<16,8>(buf_cop_A_1_V_7_fu_250.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_11_fu_1751_p1() {
    zext_ln209_11_fu_1751_p1 = esl_zext<16,8>(buf_cop_B_1_V_5_fu_334.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_12_fu_1601_p1() {
    zext_ln209_12_fu_1601_p1 = esl_zext<16,8>(buf_cop_A_1_V_8_fu_254.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_13_fu_1605_p1() {
    zext_ln209_13_fu_1605_p1 = esl_zext<16,8>(buf_cop_B_1_V_6_fu_338.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_14_fu_1609_p1() {
    zext_ln209_14_fu_1609_p1 = esl_zext<16,8>(buf_cop_A_1_V_9_fu_258.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_15_fu_1613_p1() {
    zext_ln209_15_fu_1613_p1 = esl_zext<16,8>(buf_cop_B_1_V_7_fu_342.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_16_fu_2780_p1() {
    zext_ln209_16_fu_2780_p1 = esl_zext<16,8>(buf_cop_A_1_V_10_lo_reg_4747.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_17_fu_2783_p1() {
    zext_ln209_17_fu_2783_p1 = esl_zext<16,8>(buf_cop_B_1_V_8_loa_reg_4762.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_18_fu_2638_p1() {
    zext_ln209_18_fu_2638_p1 = esl_zext<16,8>(buf_cop_A_1_V_12_reg_4787.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_19_fu_2641_p1() {
    zext_ln209_19_fu_2641_p1 = esl_zext<16,8>(buf_cop_B_1_V_9_reg_4792.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_1_fu_1573_p1() {
    zext_ln209_1_fu_1573_p1 = esl_zext<16,8>(buf_cop_B_0_V_5_fu_314.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_20_fu_1755_p1() {
    zext_ln209_20_fu_1755_p1 = esl_zext<16,8>(buf_cop_A_2_V_7_fu_266.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_21_fu_1759_p1() {
    zext_ln209_21_fu_1759_p1 = esl_zext<16,8>(buf_cop_B_2_V_5_fu_354.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_22_fu_2644_p1() {
    zext_ln209_22_fu_2644_p1 = esl_zext<16,8>(buf_cop_A_2_V_8_fu_270.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_23_fu_2648_p1() {
    zext_ln209_23_fu_2648_p1 = esl_zext<16,8>(buf_cop_B_2_V_6_fu_358.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_24_fu_2660_p1() {
    zext_ln209_24_fu_2660_p1 = esl_zext<16,8>(buf_cop_A_2_V_10_lo_reg_4752.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_25_fu_2663_p1() {
    zext_ln209_25_fu_2663_p1 = esl_zext<16,8>(buf_cop_B_2_V_8_loa_reg_4767.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_26_fu_2555_p1() {
    zext_ln209_26_fu_2555_p1 = esl_zext<16,8>(buf_cop_A_2_V_12_reg_4797.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_27_fu_2666_p1() {
    zext_ln209_27_fu_2666_p1 = esl_zext<16,8>(buf_cop_B_2_V_9_reg_4806.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_28_fu_1763_p1() {
    zext_ln209_28_fu_1763_p1 = esl_zext<16,8>(buf_cop_A_3_V_7_fu_282.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_29_fu_1767_p1() {
    zext_ln209_29_fu_1767_p1 = esl_zext<16,8>(buf_cop_B_3_V_5_fu_374.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_2_fu_1577_p1() {
    zext_ln209_2_fu_1577_p1 = esl_zext<16,8>(buf_cop_A_0_V_8_fu_238.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_30_fu_2786_p1() {
    zext_ln209_30_fu_2786_p1 = esl_zext<16,8>(buf_cop_A_3_V_8_fu_286.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_31_fu_2790_p1() {
    zext_ln209_31_fu_2790_p1 = esl_zext<16,8>(buf_cop_B_3_V_6_fu_378.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_32_fu_2794_p1() {
    zext_ln209_32_fu_2794_p1 = esl_zext<16,8>(buf_cop_A_3_V_9_fu_290.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_33_fu_2798_p1() {
    zext_ln209_33_fu_2798_p1 = esl_zext<16,8>(buf_cop_B_3_V_7_fu_382.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_34_fu_2802_p1() {
    zext_ln209_34_fu_2802_p1 = esl_zext<16,8>(buf_cop_A_3_V_10_lo_reg_4757.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_35_fu_2805_p1() {
    zext_ln209_35_fu_2805_p1 = esl_zext<16,8>(buf_cop_B_3_V_8_loa_reg_4772.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_36_fu_2808_p1() {
    zext_ln209_36_fu_2808_p1 = esl_zext<16,8>(buf_cop_A_3_V_12_reg_4815.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_37_fu_2811_p1() {
    zext_ln209_37_fu_2811_p1 = esl_zext<16,8>(buf_cop_B_3_V_9_reg_4824.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_38_fu_1846_p1() {
    zext_ln209_38_fu_1846_p1 = esl_zext<16,8>(buf_cop_A_4_V_7_fu_298.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_39_fu_1850_p1() {
    zext_ln209_39_fu_1850_p1 = esl_zext<16,8>(buf_cop_B_4_V_8_fu_390.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_3_fu_1581_p1() {
    zext_ln209_3_fu_1581_p1 = esl_zext<16,8>(buf_cop_B_0_V_6_fu_318.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_40_fu_1854_p1() {
    zext_ln209_40_fu_1854_p1 = esl_zext<16,8>(buf_cop_A_4_V_8_fu_302.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_41_fu_1858_p1() {
    zext_ln209_41_fu_1858_p1 = esl_zext<16,8>(buf_cop_B_4_V_7_fu_370.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_42_fu_3102_p1() {
    zext_ln209_42_fu_3102_p1 = esl_zext<16,8>(buf_cop_A_4_V_9_fu_306.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_43_fu_3106_p1() {
    zext_ln209_43_fu_3106_p1 = esl_zext<16,8>(buf_cop_B_4_V_6_fu_350.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_44_fu_2365_p1() {
    zext_ln209_44_fu_2365_p1 = esl_zext<16,8>(buf_cop_A_4_V_10_fu_310.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_45_fu_2369_p1() {
    zext_ln209_45_fu_2369_p1 = esl_zext<16,8>(buf_cop_B_4_V_5_fu_330.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_46_fu_2814_p1() {
    zext_ln209_46_fu_2814_p1 = esl_zext<16,8>(buf_cop_A_4_V_12_reg_4833.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_4_fu_1585_p1() {
    zext_ln209_4_fu_1585_p1 = esl_zext<16,8>(buf_cop_A_0_V_9_fu_242.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_5_fu_1589_p1() {
    zext_ln209_5_fu_1589_p1 = esl_zext<16,8>(buf_cop_B_0_V_7_fu_322.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_6_fu_1593_p1() {
    zext_ln209_6_fu_1593_p1 = esl_zext<16,8>(buf_cop_A_0_V_10_fu_246.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_7_fu_1597_p1() {
    zext_ln209_7_fu_1597_p1 = esl_zext<16,8>(buf_cop_B_0_V_8_fu_326.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_8_fu_2549_p1() {
    zext_ln209_8_fu_2549_p1 = esl_zext<16,8>(buf_cop_A_0_V_12_reg_4777.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_9_fu_2552_p1() {
    zext_ln209_9_fu_2552_p1 = esl_zext<16,8>(buf_cop_B_0_V_9_reg_4782.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln209_fu_1569_p1() {
    zext_ln209_fu_1569_p1 = esl_zext<16,8>(buf_cop_A_0_V_7_fu_234.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln215_1_fu_3271_p1() {
    zext_ln215_1_fu_3271_p1 = esl_zext<9,8>(reg_1138.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln215_2_fu_3406_p1() {
    zext_ln215_2_fu_3406_p1 = esl_zext<9,8>(reg_1138_pp1_iter23_reg.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln251_fu_3394_p1() {
    zext_ln251_fu_3394_p1 = esl_zext<32,8>(select_ln251_fu_3387_p3.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln257_fu_3376_p1() {
    zext_ln257_fu_3376_p1 = esl_zext<32,8>(select_ln257_fu_3369_p3.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln321_1_fu_2656_p1() {
    zext_ln321_1_fu_2656_p1 = esl_zext<16,8>(buf_cop_B_2_V_7_fu_362.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln321_fu_2652_p1() {
    zext_ln321_fu_2652_p1 = esl_zext<16,8>(buf_cop_A_2_V_9_fu_274.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln339_fu_3461_p1() {
    zext_ln339_fu_3461_p1 = esl_zext<9,8>(tmp_V_8_reg_5249.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln544_1_fu_1240_p1() {
    zext_ln544_1_fu_1240_p1 = esl_zext<64,13>(t_V_reg_906.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln544_2_fu_1549_p1() {
    zext_ln544_2_fu_1549_p1 = esl_zext<64,13>(ap_phi_mux_t_V_3_phi_fu_1000_p4.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln544_fu_1275_p1() {
    zext_ln544_fu_1275_p1 = esl_zext<64,13>(t_V_1_reg_918.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln662_fu_3527_p1() {
    zext_ln662_fu_3527_p1 = esl_zext<8,1>(tmp_36_fu_3519_p3.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln682_fu_3457_p1() {
    zext_ln682_fu_3457_p1 = esl_zext<55,25>(mantissa_V_fu_3448_p4.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_111_fu_3175_p1() {
    zext_ln700_111_fu_3175_p1 = esl_zext<21,18>(add_ln700_50_reg_4861_pp1_iter1_reg.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_112_fu_3119_p1() {
    zext_ln700_112_fu_3119_p1 = esl_zext<19,17>(add_ln700_52_reg_4993.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_114_fu_3125_p1() {
    zext_ln700_114_fu_3125_p1 = esl_zext<19,18>(grp_fu_3899_p3.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_115_fu_3183_p1() {
    zext_ln700_115_fu_3183_p1 = esl_zext<21,19>(add_ln700_55_reg_5048.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_118_fu_3192_p1() {
    zext_ln700_118_fu_3192_p1 = esl_zext<21,18>(add_ln700_59_reg_4866_pp1_iter1_reg.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_119_fu_3134_p1() {
    zext_ln700_119_fu_3134_p1 = esl_zext<19,17>(add_ln700_61_reg_5003.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_121_fu_3140_p1() {
    zext_ln700_121_fu_3140_p1 = esl_zext<19,18>(grp_fu_3906_p3.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_122_fu_3200_p1() {
    zext_ln700_122_fu_3200_p1 = esl_zext<21,19>(add_ln700_64_reg_5058.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_125_fu_3209_p1() {
    zext_ln700_125_fu_3209_p1 = esl_zext<21,18>(add_ln700_68_reg_5068.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_126_fu_3152_p1() {
    zext_ln700_126_fu_3152_p1 = esl_zext<19,17>(add_ln700_70_reg_4742_pp1_iter1_reg.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_128_fu_3158_p1() {
    zext_ln700_128_fu_3158_p1 = esl_zext<19,18>(grp_fu_3929_p3.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_129_fu_3217_p1() {
    zext_ln700_129_fu_3217_p1 = esl_zext<21,19>(add_ln700_74_reg_5073.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_15_fu_1780_p1() {
    zext_ln700_15_fu_1780_p1 = esl_zext<18,17>(add_ln700_9_reg_4552.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_22_fu_1789_p1() {
    zext_ln700_22_fu_1789_p1 = esl_zext<18,17>(add_ln700_10_reg_4557.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_24_fu_1798_p1() {
    zext_ln700_24_fu_1798_p1 = esl_zext<18,17>(add_ln700_11_reg_4562.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_39_fu_2567_p1() {
    zext_ln700_39_fu_2567_p1 = esl_zext<19,18>(add_ln700_14_reg_4647.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_42_fu_2575_p1() {
    zext_ln700_42_fu_2575_p1 = esl_zext<19,18>(add_ln700_18_reg_4652.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_45_fu_2583_p1() {
    zext_ln700_45_fu_2583_p1 = esl_zext<19,18>(add_ln700_23_reg_4657.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_5_fu_1771_p1() {
    zext_ln700_5_fu_1771_p1 = esl_zext<18,17>(add_ln700_reg_4537.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_69_fu_2832_p1() {
    zext_ln700_69_fu_2832_p1 = esl_zext<20,17>(add_ln700_25_reg_4906.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_70_fu_2840_p1() {
    zext_ln700_70_fu_2840_p1 = esl_zext<19,17>(add_ln700_27_reg_4911.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_72_fu_2843_p1() {
    zext_ln700_72_fu_2843_p1 = esl_zext<19,18>(add_ln700_29_reg_4916.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_73_fu_2852_p1() {
    zext_ln700_73_fu_2852_p1 = esl_zext<20,19>(add_ln700_30_fu_2846_p2.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_75_fu_2862_p1() {
    zext_ln700_75_fu_2862_p1 = esl_zext<20,17>(add_ln700_33_reg_4921.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_76_fu_2870_p1() {
    zext_ln700_76_fu_2870_p1 = esl_zext<19,17>(add_ln700_35_reg_4926.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_78_fu_2873_p1() {
    zext_ln700_78_fu_2873_p1 = esl_zext<19,18>(add_ln700_37_reg_4931.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_7_fu_1774_p1() {
    zext_ln700_7_fu_1774_p1 = esl_zext<18,17>(add_ln700_1_reg_4542.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_81_fu_2882_p1() {
    zext_ln700_81_fu_2882_p1 = esl_zext<20,19>(add_ln700_38_fu_2876_p2.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_83_fu_2892_p1() {
    zext_ln700_83_fu_2892_p1 = esl_zext<20,17>(grp_fu_3834_p3.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_84_fu_2900_p1() {
    zext_ln700_84_fu_2900_p1 = esl_zext<19,17>(add_ln700_43_reg_4936.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_86_fu_2903_p1() {
    zext_ln700_86_fu_2903_p1 = esl_zext<19,18>(add_ln700_46_reg_4941.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_87_fu_2912_p1() {
    zext_ln700_87_fu_2912_p1 = esl_zext<20,19>(add_ln700_47_fu_2906_p2.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_9_fu_1777_p1() {
    zext_ln700_9_fu_1777_p1 = esl_zext<18,17>(add_ln700_2_reg_4547.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln700_fu_2817_p1() {
    zext_ln700_fu_2817_p1 = esl_zext<16,8>(buf_cop_B_4_V_9_reg_4842.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln887_1_fu_1225_p1() {
    zext_ln887_1_fu_1225_p1 = esl_zext<14,13>(ap_phi_mux_t_V_phi_fu_910_p4.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln887_2_fu_1260_p1() {
    zext_ln887_2_fu_1260_p1 = esl_zext<14,13>(t_V_1_reg_918.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln887_3_fu_1394_p1() {
    zext_ln887_3_fu_1394_p1 = esl_zext<14,13>(t_V_2_reg_984.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln887_4_fu_1413_p1() {
    zext_ln887_4_fu_1413_p1 = esl_zext<15,13>(t_V_2_reg_984.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln887_5_fu_1524_p1() {
    zext_ln887_5_fu_1524_p1 = esl_zext<14,13>(ap_phi_mux_t_V_3_phi_fu_1000_p4.read());
}

void xf_pyrdown_gaussian_s::thread_zext_ln887_fu_1206_p1() {
    zext_ln887_fu_1206_p1 = esl_zext<32,13>(row_ind_4_V_4_fu_190.read());
}

}

