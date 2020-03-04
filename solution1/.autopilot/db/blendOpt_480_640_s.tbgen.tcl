set moduleName blendOpt_480_640_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {blendOpt<480, 640>}
set C_modelType { void 0 }
set C_modelArgList {
	{ imageA_rows int 9 regular {fifo 0}  }
	{ imageA_cols int 10 regular {fifo 0}  }
	{ imageA_data_V int 8 regular {fifo 0}  }
	{ imageB_data_V int 8 regular {fifo 0}  }
	{ imageS_data_V int 8 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "imageA_rows", "interface" : "fifo", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "imageA_cols", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imageA_data_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "imageB_data_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "imageS_data_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ imageA_rows_dout sc_in sc_lv 9 signal 0 } 
	{ imageA_rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ imageA_rows_read sc_out sc_logic 1 signal 0 } 
	{ imageA_cols_dout sc_in sc_lv 10 signal 1 } 
	{ imageA_cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ imageA_cols_read sc_out sc_logic 1 signal 1 } 
	{ imageA_data_V_dout sc_in sc_lv 8 signal 2 } 
	{ imageA_data_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ imageA_data_V_read sc_out sc_logic 1 signal 2 } 
	{ imageB_data_V_dout sc_in sc_lv 8 signal 3 } 
	{ imageB_data_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ imageB_data_V_read sc_out sc_logic 1 signal 3 } 
	{ imageS_data_V_din sc_out sc_lv 8 signal 4 } 
	{ imageS_data_V_full_n sc_in sc_logic 1 signal 4 } 
	{ imageS_data_V_write sc_out sc_logic 1 signal 4 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "imageA_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "imageA_rows", "role": "dout" }} , 
 	{ "name": "imageA_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageA_rows", "role": "empty_n" }} , 
 	{ "name": "imageA_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageA_rows", "role": "read" }} , 
 	{ "name": "imageA_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imageA_cols", "role": "dout" }} , 
 	{ "name": "imageA_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageA_cols", "role": "empty_n" }} , 
 	{ "name": "imageA_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageA_cols", "role": "read" }} , 
 	{ "name": "imageA_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imageA_data_V", "role": "dout" }} , 
 	{ "name": "imageA_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageA_data_V", "role": "empty_n" }} , 
 	{ "name": "imageA_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageA_data_V", "role": "read" }} , 
 	{ "name": "imageB_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imageB_data_V", "role": "dout" }} , 
 	{ "name": "imageB_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageB_data_V", "role": "empty_n" }} , 
 	{ "name": "imageB_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageB_data_V", "role": "read" }} , 
 	{ "name": "imageS_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imageS_data_V", "role": "din" }} , 
 	{ "name": "imageS_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageS_data_V", "role": "full_n" }} , 
 	{ "name": "imageS_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imageS_data_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "6", "101", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114"],
		"CDFG" : "blendOpt_480_640_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "136", "EstimateLatencyMax" : "1290123",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "blendOpt_Block_proc_U0", "ReadyCount" : "blendOpt_Block_proc_U0_ap_ready_count"},
			{"ID" : "2", "Name" : "blendOpt_Loop_1_proc_U0", "ReadyCount" : "blendOpt_Loop_1_proc_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "101", "Name" : "blendOpt_Loop_2_proc_U0"}],
		"Port" : [
			{"Name" : "imageA_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "blendOpt_Block_proc_U0", "Port" : "imageA_rows"}]},
			{"Name" : "imageA_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "blendOpt_Block_proc_U0", "Port" : "imageA_cols"}]},
			{"Name" : "imageA_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "blendOpt_Loop_1_proc_U0", "Port" : "imageA_data_V"}]},
			{"Name" : "imageB_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "blendOpt_Loop_1_proc_U0", "Port" : "imageB_data_V"}]},
			{"Name" : "imageS_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "101", "SubInstance" : "blendOpt_Loop_2_proc_U0", "Port" : "imageS_data_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blendOpt_Block_proc_U0", "Parent" : "0",
		"CDFG" : "blendOpt_Block_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "imageA_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imageA_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imageA_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "105",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blendOpt_Loop_1_proc_U0", "Parent" : "0", "Child" : ["3", "4", "5"],
		"CDFG" : "blendOpt_Loop_1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "130308",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "105",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imageA_data_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "tmp_V_read_r_fu_117", "Port" : "Mat_0_480_640_1_data_V_addr"}]},
			{"Name" : "p_imageA_in_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "p_imageA_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageB_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imageB_data_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "tmp_V_10_read_r_fu_124", "Port" : "Mat_0_480_640_1_data_V_addr"}]},
			{"Name" : "p_imageB_in_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "p_imageB_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_out_blk_n", "Type" : "RtlSignal"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "tmp_V_read_r_fu_117", "SubBlockPort" : ["Mat_0_480_640_1_data_V_addr_blk_n"]},
			{"SubInstance" : "tmp_V_10_read_r_fu_124", "SubBlockPort" : ["Mat_0_480_640_1_data_V_addr_blk_n"]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_Loop_1_proc_U0.tmp_V_read_r_fu_117", "Parent" : "2",
		"CDFG" : "read_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Mat_0_480_640_1_data_V_addr", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Mat_0_480_640_1_data_V_addr_blk_n", "Type" : "RtlPort"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_Loop_1_proc_U0.tmp_V_10_read_r_fu_124", "Parent" : "2",
		"CDFG" : "read_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Mat_0_480_640_1_data_V_addr", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Mat_0_480_640_1_data_V_addr_blk_n", "Type" : "RtlPort"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_Loop_1_proc_U0.blendTop_mul_mul_Ffa_U208", "Parent" : "2"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "xFPyrDownGaussianBlu_1",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_xFPyrDoGfk_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66"}],
		"Port" : [
			{"Name" : "p_src_A_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "106",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_src_mat_A_V_V"}]},
			{"Name" : "p_src_B_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "107",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_src_mat_B_V_V"}]},
			{"Name" : "p_dst_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "101", "DependentChan" : "110",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_out_mat_V_V"}]},
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "101", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "101", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66", "Parent" : "6", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_0_V_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_1_V_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_2_V_U", "Parent" : "7"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_3_V_U", "Parent" : "7"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_4_V_U", "Parent" : "7"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_0_V_U", "Parent" : "7"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_1_V_U", "Parent" : "7"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_2_V_U", "Parent" : "7"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_3_V_U", "Parent" : "7"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_4_V_U", "Parent" : "7"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_faddfsubmb6_U68", "Parent" : "7"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fmul_32nncg_U69", "Parent" : "7"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_uitofp_6ocq_U70", "Parent" : "7"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_sitofp_3pcA_U71", "Parent" : "7"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fptrunc_qcK_U72", "Parent" : "7"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fpext_32rcU_U73", "Parent" : "7"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dsub_64nsc4_U74", "Parent" : "7"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dmul_64ntde_U75", "Parent" : "7"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dcmp_64nudo_U76", "Parent" : "7"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U77", "Parent" : "7"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U78", "Parent" : "7"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U79", "Parent" : "7"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U80", "Parent" : "7"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_1wdI_U81", "Parent" : "7"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U82", "Parent" : "7"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U83", "Parent" : "7"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U84", "Parent" : "7"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U85", "Parent" : "7"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U86", "Parent" : "7"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U87", "Parent" : "7"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U88", "Parent" : "7"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U89", "Parent" : "7"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U90", "Parent" : "7"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U91", "Parent" : "7"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U92", "Parent" : "7"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U93", "Parent" : "7"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U94", "Parent" : "7"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U95", "Parent" : "7"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U96", "Parent" : "7"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U97", "Parent" : "7"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U98", "Parent" : "7"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U99", "Parent" : "7"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U100", "Parent" : "7"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U101", "Parent" : "7"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_udiv_42nxdS_U102", "Parent" : "7"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U103", "Parent" : "7"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U104", "Parent" : "7"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U105", "Parent" : "7"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U106", "Parent" : "7"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U107", "Parent" : "7"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U108", "Parent" : "7"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U109", "Parent" : "7"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U110", "Parent" : "7"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U111", "Parent" : "7"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U112", "Parent" : "7"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U113", "Parent" : "7"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U114", "Parent" : "7"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U115", "Parent" : "7"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U116", "Parent" : "7"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U117", "Parent" : "7"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U118", "Parent" : "7"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U119", "Parent" : "7"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U120", "Parent" : "7"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U121", "Parent" : "7"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U122", "Parent" : "7"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U123", "Parent" : "7"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U124", "Parent" : "7"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U125", "Parent" : "7"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U126", "Parent" : "7"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U127", "Parent" : "7"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U128", "Parent" : "7"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U129", "Parent" : "7"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U130", "Parent" : "7"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U131", "Parent" : "7"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U132", "Parent" : "7"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U133", "Parent" : "7"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U134", "Parent" : "7"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U135", "Parent" : "7"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U136", "Parent" : "7"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U137", "Parent" : "7"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U138", "Parent" : "7"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U139", "Parent" : "7"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U140", "Parent" : "7"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U141", "Parent" : "7"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U142", "Parent" : "7"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U143", "Parent" : "7"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U144", "Parent" : "7"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U145", "Parent" : "7"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U146", "Parent" : "7"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U147", "Parent" : "7"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U148", "Parent" : "7"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U149", "Parent" : "7"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U150", "Parent" : "7"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blendOpt_Loop_2_proc_U0", "Parent" : "0", "Child" : ["102", "103"],
		"CDFG" : "blendOpt_Loop_2_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "130308",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_blendOpHfu_U",
		"Port" : [
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_imageS_out_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "110",
				"BlockSignal" : [
					{"Name" : "p_imageS_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageS_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imageS_data_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "call_ln496_write_r_fu_81", "Port" : "Mat_0_480_640_1_data_V_addr"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "call_ln496_write_r_fu_81", "SubBlockPort" : ["Mat_0_480_640_1_data_V_addr_blk_n"]}]},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_Loop_2_proc_U0.call_ln496_write_r_fu_81", "Parent" : "101",
		"CDFG" : "write_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "val_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "Mat_0_480_640_1_data_V_addr", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Mat_0_480_640_1_data_V_addr_blk_n", "Type" : "RtlPort"}]}]},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_Loop_2_proc_U0.blendTop_mul_mul_Ffa_U225", "Parent" : "101"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imageA_rows_load3_lo_4_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imageA_cols_load4_lo_4_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_imageA_in_V_V_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_imageB_in_V_V_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imageA_rows_load3_lo_3_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imageA_cols_load4_lo_3_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_imageS_out_V_V_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imageA_rows_load3_lo_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imageA_cols_load4_lo_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFPyrDoGfk_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_blendOpHfu_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	blendOpt_480_640_s {
		imageA_rows {Type I LastRead 0 FirstWrite -1}
		imageA_cols {Type I LastRead 0 FirstWrite -1}
		imageA_data_V {Type I LastRead 0 FirstWrite -1}
		imageB_data_V {Type I LastRead 0 FirstWrite -1}
		imageS_data_V {Type O LastRead -1 FirstWrite 0}}
	blendOpt_Block_proc {
		imageA_rows {Type I LastRead 0 FirstWrite -1}
		imageA_cols {Type I LastRead 0 FirstWrite -1}
		imageA_rows_load3_out_out {Type O LastRead -1 FirstWrite 0}
		imageA_cols_load4_out_out {Type O LastRead -1 FirstWrite 0}}
	blendOpt_Loop_1_proc {
		imageA_rows_load3_loc {Type I LastRead 0 FirstWrite -1}
		imageA_cols_load4_loc {Type I LastRead 0 FirstWrite -1}
		imageA_data_V {Type I LastRead 0 FirstWrite -1}
		p_imageA_in_V_V {Type O LastRead -1 FirstWrite 3}
		imageB_data_V {Type I LastRead 0 FirstWrite -1}
		p_imageB_in_V_V {Type O LastRead -1 FirstWrite 3}
		imageA_rows_load3_loc_out {Type O LastRead -1 FirstWrite 0}
		imageA_cols_load4_loc_out {Type O LastRead -1 FirstWrite 0}}
	read_r {
		Mat_0_480_640_1_data_V_addr {Type I LastRead 0 FirstWrite -1}}
	read_r {
		Mat_0_480_640_1_data_V_addr {Type I LastRead 0 FirstWrite -1}}
	xFPyrDownGaussianBlu_1 {
		p_src_A_V_V {Type I LastRead 6 FirstWrite -1}
		p_src_B_V_V {Type I LastRead 6 FirstWrite -1}
		p_dst_V_V {Type O LastRead -1 FirstWrite 115}
		imageA_rows_load3_loc {Type I LastRead 0 FirstWrite -1}
		imageA_cols_load4_loc {Type I LastRead 0 FirstWrite -1}
		imageA_rows_load3_loc_out {Type O LastRead -1 FirstWrite 0}
		imageA_cols_load4_loc_out {Type O LastRead -1 FirstWrite 0}}
	xf_pyrdown_gaussian_s {
		p_src_mat_A_V_V {Type I LastRead 6 FirstWrite -1}
		p_src_mat_B_V_V {Type I LastRead 6 FirstWrite -1}
		p_out_mat_V_V {Type O LastRead -1 FirstWrite 115}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	blendOpt_Loop_2_proc {
		imageA_rows_load3_loc {Type I LastRead 0 FirstWrite -1}
		imageA_cols_load4_loc {Type I LastRead 0 FirstWrite -1}
		p_imageS_out_V_V {Type I LastRead 3 FirstWrite -1}
		imageS_data_V {Type O LastRead -1 FirstWrite 0}}
	write_r {
		val_V {Type I LastRead 0 FirstWrite -1}
		Mat_0_480_640_1_data_V_addr {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "136", "Max" : "1290123"}
	, {"Name" : "Interval", "Min" : "135", "Max" : "1290122"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	imageA_rows { ap_fifo {  { imageA_rows_dout fifo_data 0 9 }  { imageA_rows_empty_n fifo_status 0 1 }  { imageA_rows_read fifo_update 1 1 } } }
	imageA_cols { ap_fifo {  { imageA_cols_dout fifo_data 0 10 }  { imageA_cols_empty_n fifo_status 0 1 }  { imageA_cols_read fifo_update 1 1 } } }
	imageA_data_V { ap_fifo {  { imageA_data_V_dout fifo_data 0 8 }  { imageA_data_V_empty_n fifo_status 0 1 }  { imageA_data_V_read fifo_update 1 1 } } }
	imageB_data_V { ap_fifo {  { imageB_data_V_dout fifo_data 0 8 }  { imageB_data_V_empty_n fifo_status 0 1 }  { imageB_data_V_read fifo_update 1 1 } } }
	imageS_data_V { ap_fifo {  { imageS_data_V_din fifo_data 1 8 }  { imageS_data_V_full_n fifo_status 0 1 }  { imageS_data_V_write fifo_update 1 1 } } }
}
