# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name p_src_A_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_src_A_V_V \
    op interface \
    ports { p_src_A_V_V_dout { I 8 vector } p_src_A_V_V_empty_n { I 1 bit } p_src_A_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name p_src_B_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_src_B_V_V \
    op interface \
    ports { p_src_B_V_V_dout { I 8 vector } p_src_B_V_V_empty_n { I 1 bit } p_src_B_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name p_dst_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_dst_V_V \
    op interface \
    ports { p_dst_V_V_din { O 8 vector } p_dst_V_V_full_n { I 1 bit } p_dst_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name imageA_rows_load3_loc \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imageA_rows_load3_loc \
    op interface \
    ports { imageA_rows_load3_loc_dout { I 9 vector } imageA_rows_load3_loc_empty_n { I 1 bit } imageA_rows_load3_loc_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name imageA_cols_load4_loc \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imageA_cols_load4_loc \
    op interface \
    ports { imageA_cols_load4_loc_dout { I 10 vector } imageA_cols_load4_loc_empty_n { I 1 bit } imageA_cols_load4_loc_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name imageA_rows_load3_loc_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_imageA_rows_load3_loc_out \
    op interface \
    ports { imageA_rows_load3_loc_out_din { O 9 vector } imageA_rows_load3_loc_out_full_n { I 1 bit } imageA_rows_load3_loc_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name imageA_cols_load4_loc_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_imageA_cols_load4_loc_out \
    op interface \
    ports { imageA_cols_load4_loc_out_din { O 10 vector } imageA_cols_load4_loc_out_full_n { I 1 bit } imageA_cols_load4_loc_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


