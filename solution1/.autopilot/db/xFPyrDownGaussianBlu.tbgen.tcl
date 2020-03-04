set moduleName xFPyrDownGaussianBlu
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {xFPyrDownGaussianBlu}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_imageA_in_V_V int 8 regular {fifo 0 volatile }  }
	{ p_imageB_in_V_V int 8 regular {fifo 0 volatile }  }
	{ p_imageS_out_V_V int 8 regular {fifo 1 volatile }  }
	{ imageA_rows_load3_loc int 10 regular {fifo 0}  }
	{ imageA_cols_load4_loc int 11 regular {fifo 0}  }
	{ imageA_rows_load3_loc_out int 10 regular {fifo 1}  }
	{ imageA_cols_load4_loc_out int 11 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_imageA_in_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_imageB_in_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_imageS_out_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imageA_rows_load3_loc", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imageA_cols_load4_loc", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "imageA_rows_load3_loc_out", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imageA_cols_load4_loc_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ p_imageA_in_V_V_dout sc_in sc_lv 8 signal 0 } 
	{ p_imageA_in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_imageA_in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ p_imageB_in_V_V_dout sc_in sc_lv 8 signal 1 } 
	{ p_imageB_in_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_imageB_in_V_V_read sc_out sc_logic 1 signal 1 } 
	{ p_imageS_out_V_V_din sc_out sc_lv 8 signal 2 } 
	{ p_imageS_out_V_V_full_n sc_in sc_logic 1 signal 2 } 
	{ p_imageS_out_V_V_write sc_out sc_logic 1 signal 2 } 
	{ imageA_rows_load3_loc_dout sc_in sc_lv 10 signal 3 } 
	{ imageA_rows_load3_loc_empty_n sc_in sc_logic 1 signal 3 } 
	{ imageA_rows_load3_loc_read sc_out sc_logic 1 signal 3 } 
	{ imageA_cols_load4_loc_dout sc_in sc_lv 11 signal 4 } 
	{ imageA_cols_load4_loc_empty_n sc_in sc_logic 1 signal 4 } 
	{ imageA_cols_load4_loc_read sc_out sc_logic 1 signal 4 } 
	{ imageA_rows_load3_loc_out_din sc_out sc_lv 10 signal 5 } 
	{ imageA_rows_load3_loc_out_full_n sc_in sc_logic 1 signal 5 } 
	{ imageA_rows_load3_loc_out_write sc_out sc_logic 1 signal 5 } 
	{ imageA_cols_load4_loc_out_din sc_out sc_lv 11 signal 6 } 
	{ imageA_cols_load4_loc_out_full_n sc_in sc_logic 1 signal 6 } 
	{ imageA_cols_load4_loc_out_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "p_imageA_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_imageA_in_V_V", "role": "dout" }} , 
 	{ "name": "p_imageA_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_imageA_in_V_V", "role": "empty_n" }} , 
 	{ "name": "p_imageA_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_imageA_in_V_V", "role": "read" }} , 
 	{ "name": "p_imageB_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_imageB_in_V_V", "role": "dout" }} , 
 	{ "name": "p_imageB_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_imageB_in_V_V", "role": "empty_n" }} , 
 	{ "name": "p_imageB_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_imageB_in_V_V", "role": "read" }} , 
 	{ "name": "p_imageS_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_imageS_out_V_V", "role": "din" }} , 
 	{ "name": "p_imageS_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_imageS_out_V_V", "role": "full_n" }} , 
 	{ "name": "p_imageS_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_imageS_out_V_V", "role": "write" }} , 
 	{ "name": "imageA_rows_load3_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imageA_rows_load3_loc", "role": "dout" }} , 
 	{ "name": "imageA_rows_load3_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageA_rows_load3_loc", "role": "empty_n" }} , 
 	{ "name": "imageA_rows_load3_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageA_rows_load3_loc", "role": "read" }} , 
 	{ "name": "imageA_cols_load4_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "imageA_cols_load4_loc", "role": "dout" }} , 
 	{ "name": "imageA_cols_load4_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageA_cols_load4_loc", "role": "empty_n" }} , 
 	{ "name": "imageA_cols_load4_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageA_cols_load4_loc", "role": "read" }} , 
 	{ "name": "imageA_rows_load3_loc_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imageA_rows_load3_loc_out", "role": "din" }} , 
 	{ "name": "imageA_rows_load3_loc_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageA_rows_load3_loc_out", "role": "full_n" }} , 
 	{ "name": "imageA_rows_load3_loc_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageA_rows_load3_loc_out", "role": "write" }} , 
 	{ "name": "imageA_cols_load4_loc_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "imageA_cols_load4_loc_out", "role": "din" }} , 
 	{ "name": "imageA_cols_load4_loc_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageA_cols_load4_loc_out", "role": "full_n" }} , 
 	{ "name": "imageA_cols_load4_loc_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageA_cols_load4_loc_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xFPyrDownGaussianBlu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "134", "EstimateLatencyMax" : "1290121",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66"}],
		"Port" : [
			{"Name" : "p_imageA_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_src_mat_A_V_V"}]},
			{"Name" : "p_imageB_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_src_mat_B_V_V"}]},
			{"Name" : "p_imageS_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_out_mat_V_V"}]},
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94"],
		"CDFG" : "xf_pyrdown_gaussian_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "133", "EstimateLatencyMax" : "1290120",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_mat_A_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_mat_A_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_B_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_mat_B_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_out_mat_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_out_mat_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_0_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_1_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_2_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_3_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_4_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_0_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_1_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_2_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_3_V_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_4_V_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_faddfsubmb6_U68", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fmul_32nncg_U69", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_uitofp_6ocq_U70", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_sitofp_3pcA_U71", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fptrunc_qcK_U72", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fpext_32rcU_U73", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dsub_64nsc4_U74", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dmul_64ntde_U75", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dcmp_64nudo_U76", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U77", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U78", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U79", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U80", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_1wdI_U81", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U82", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U83", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U84", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U85", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U86", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U87", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U88", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U89", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U90", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U91", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U92", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U93", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U94", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U95", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U96", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U97", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U98", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U99", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U100", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U101", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_udiv_42nxdS_U102", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U103", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U104", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U105", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U106", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U107", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U108", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U109", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U110", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U111", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U112", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U113", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U114", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U115", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U116", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U117", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U118", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U119", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U120", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U121", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U122", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U123", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U124", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U125", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U126", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U127", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U128", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U129", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U130", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U131", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U132", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U133", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U134", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U135", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U136", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U137", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U138", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U139", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U140", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U141", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U142", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U143", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U144", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U145", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U146", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U147", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U148", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U149", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U150", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	xFPyrDownGaussianBlu {
		p_imageA_in_V_V {Type I LastRead 6 FirstWrite -1}
		p_imageB_in_V_V {Type I LastRead 6 FirstWrite -1}
		p_imageS_out_V_V {Type O LastRead -1 FirstWrite 115}
		imageA_rows_load3_loc {Type I LastRead 0 FirstWrite -1}
		imageA_cols_load4_loc {Type I LastRead 0 FirstWrite -1}
		imageA_rows_load3_loc_out {Type O LastRead -1 FirstWrite 0}
		imageA_cols_load4_loc_out {Type O LastRead -1 FirstWrite 0}}
	xf_pyrdown_gaussian_s {
		p_src_mat_A_V_V {Type I LastRead 6 FirstWrite -1}
		p_src_mat_B_V_V {Type I LastRead 6 FirstWrite -1}
		p_out_mat_V_V {Type O LastRead -1 FirstWrite 115}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "134", "Max" : "1290121"}
	, {"Name" : "Interval", "Min" : "134", "Max" : "1290121"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_imageA_in_V_V { ap_fifo {  { p_imageA_in_V_V_dout fifo_data 0 8 }  { p_imageA_in_V_V_empty_n fifo_status 0 1 }  { p_imageA_in_V_V_read fifo_update 1 1 } } }
	p_imageB_in_V_V { ap_fifo {  { p_imageB_in_V_V_dout fifo_data 0 8 }  { p_imageB_in_V_V_empty_n fifo_status 0 1 }  { p_imageB_in_V_V_read fifo_update 1 1 } } }
	p_imageS_out_V_V { ap_fifo {  { p_imageS_out_V_V_din fifo_data 1 8 }  { p_imageS_out_V_V_full_n fifo_status 0 1 }  { p_imageS_out_V_V_write fifo_update 1 1 } } }
	imageA_rows_load3_loc { ap_fifo {  { imageA_rows_load3_loc_dout fifo_data 0 10 }  { imageA_rows_load3_loc_empty_n fifo_status 0 1 }  { imageA_rows_load3_loc_read fifo_update 1 1 } } }
	imageA_cols_load4_loc { ap_fifo {  { imageA_cols_load4_loc_dout fifo_data 0 11 }  { imageA_cols_load4_loc_empty_n fifo_status 0 1 }  { imageA_cols_load4_loc_read fifo_update 1 1 } } }
	imageA_rows_load3_loc_out { ap_fifo {  { imageA_rows_load3_loc_out_din fifo_data 1 10 }  { imageA_rows_load3_loc_out_full_n fifo_status 0 1 }  { imageA_rows_load3_loc_out_write fifo_update 1 1 } } }
	imageA_cols_load4_loc_out { ap_fifo {  { imageA_cols_load4_loc_out_din fifo_data 1 11 }  { imageA_cols_load4_loc_out_full_n fifo_status 0 1 }  { imageA_cols_load4_loc_out_write fifo_update 1 1 } } }
}
