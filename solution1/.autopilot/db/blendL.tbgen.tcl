set moduleName blendL
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
set C_modelName {blendL}
set C_modelType { void 0 }
set C_modelArgList {
	{ pyrLA0_rows int 10 regular {fifo 0}  }
	{ pyrLA0_cols int 11 regular {fifo 0}  }
	{ pyrLA0_data_V int 8 regular {fifo 0}  }
	{ pyrLA1_rows int 9 regular {fifo 0}  }
	{ pyrLA1_cols int 10 regular {fifo 0}  }
	{ pyrLA1_data_V int 8 regular {fifo 0}  }
	{ pyrLB0_data_V int 8 regular {fifo 0}  }
	{ pyrLB1_data_V int 8 regular {fifo 0}  }
	{ pyrS0_data_V int 8 regular {fifo 1}  }
	{ pyrS1_data_V int 8 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "pyrLA0_rows", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pyrLA0_cols", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "pyrLA0_data_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pyrLA1_rows", "interface" : "fifo", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "pyrLA1_cols", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "pyrLA1_data_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pyrLB0_data_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pyrLB1_data_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pyrS0_data_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pyrS1_data_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ pyrLA0_rows_dout sc_in sc_lv 10 signal 0 } 
	{ pyrLA0_rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ pyrLA0_rows_read sc_out sc_logic 1 signal 0 } 
	{ pyrLA0_cols_dout sc_in sc_lv 11 signal 1 } 
	{ pyrLA0_cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ pyrLA0_cols_read sc_out sc_logic 1 signal 1 } 
	{ pyrLA0_data_V_dout sc_in sc_lv 8 signal 2 } 
	{ pyrLA0_data_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ pyrLA0_data_V_read sc_out sc_logic 1 signal 2 } 
	{ pyrLA1_rows_dout sc_in sc_lv 9 signal 3 } 
	{ pyrLA1_rows_empty_n sc_in sc_logic 1 signal 3 } 
	{ pyrLA1_rows_read sc_out sc_logic 1 signal 3 } 
	{ pyrLA1_cols_dout sc_in sc_lv 10 signal 4 } 
	{ pyrLA1_cols_empty_n sc_in sc_logic 1 signal 4 } 
	{ pyrLA1_cols_read sc_out sc_logic 1 signal 4 } 
	{ pyrLA1_data_V_dout sc_in sc_lv 8 signal 5 } 
	{ pyrLA1_data_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ pyrLA1_data_V_read sc_out sc_logic 1 signal 5 } 
	{ pyrLB0_data_V_dout sc_in sc_lv 8 signal 6 } 
	{ pyrLB0_data_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ pyrLB0_data_V_read sc_out sc_logic 1 signal 6 } 
	{ pyrLB1_data_V_dout sc_in sc_lv 8 signal 7 } 
	{ pyrLB1_data_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ pyrLB1_data_V_read sc_out sc_logic 1 signal 7 } 
	{ pyrS0_data_V_din sc_out sc_lv 8 signal 8 } 
	{ pyrS0_data_V_full_n sc_in sc_logic 1 signal 8 } 
	{ pyrS0_data_V_write sc_out sc_logic 1 signal 8 } 
	{ pyrS1_data_V_din sc_out sc_lv 8 signal 9 } 
	{ pyrS1_data_V_full_n sc_in sc_logic 1 signal 9 } 
	{ pyrS1_data_V_write sc_out sc_logic 1 signal 9 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "pyrLA0_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pyrLA0_rows", "role": "dout" }} , 
 	{ "name": "pyrLA0_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA0_rows", "role": "empty_n" }} , 
 	{ "name": "pyrLA0_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA0_rows", "role": "read" }} , 
 	{ "name": "pyrLA0_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pyrLA0_cols", "role": "dout" }} , 
 	{ "name": "pyrLA0_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA0_cols", "role": "empty_n" }} , 
 	{ "name": "pyrLA0_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA0_cols", "role": "read" }} , 
 	{ "name": "pyrLA0_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pyrLA0_data_V", "role": "dout" }} , 
 	{ "name": "pyrLA0_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA0_data_V", "role": "empty_n" }} , 
 	{ "name": "pyrLA0_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA0_data_V", "role": "read" }} , 
 	{ "name": "pyrLA1_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pyrLA1_rows", "role": "dout" }} , 
 	{ "name": "pyrLA1_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA1_rows", "role": "empty_n" }} , 
 	{ "name": "pyrLA1_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA1_rows", "role": "read" }} , 
 	{ "name": "pyrLA1_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pyrLA1_cols", "role": "dout" }} , 
 	{ "name": "pyrLA1_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA1_cols", "role": "empty_n" }} , 
 	{ "name": "pyrLA1_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA1_cols", "role": "read" }} , 
 	{ "name": "pyrLA1_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pyrLA1_data_V", "role": "dout" }} , 
 	{ "name": "pyrLA1_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA1_data_V", "role": "empty_n" }} , 
 	{ "name": "pyrLA1_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA1_data_V", "role": "read" }} , 
 	{ "name": "pyrLB0_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pyrLB0_data_V", "role": "dout" }} , 
 	{ "name": "pyrLB0_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLB0_data_V", "role": "empty_n" }} , 
 	{ "name": "pyrLB0_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLB0_data_V", "role": "read" }} , 
 	{ "name": "pyrLB1_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pyrLB1_data_V", "role": "dout" }} , 
 	{ "name": "pyrLB1_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLB1_data_V", "role": "empty_n" }} , 
 	{ "name": "pyrLB1_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLB1_data_V", "role": "read" }} , 
 	{ "name": "pyrS0_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pyrS0_data_V", "role": "din" }} , 
 	{ "name": "pyrS0_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrS0_data_V", "role": "full_n" }} , 
 	{ "name": "pyrS0_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrS0_data_V", "role": "write" }} , 
 	{ "name": "pyrS1_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pyrS1_data_V", "role": "din" }} , 
 	{ "name": "pyrS1_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrS1_data_V", "role": "full_n" }} , 
 	{ "name": "pyrS1_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrS1_data_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "117", "232", "233", "234", "235"],
		"CDFG" : "blendL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "137", "EstimateLatencyMax" : "1290124",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "blendL_entry126_U0", "ReadyCount" : "blendL_entry126_U0_ap_ready_count"},
			{"ID" : "2", "Name" : "blendOpt_480_640_83_U0", "ReadyCount" : "blendOpt_480_640_83_U0_ap_ready_count"},
			{"ID" : "117", "Name" : "blendOpt_480_640_U0", "ReadyCount" : "blendOpt_480_640_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "2", "Name" : "blendOpt_480_640_83_U0"},
			{"ID" : "117", "Name" : "blendOpt_480_640_U0"}],
		"Port" : [
			{"Name" : "pyrLA0_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "blendL_entry126_U0", "Port" : "pyrLA0_rows"}]},
			{"Name" : "pyrLA0_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "blendL_entry126_U0", "Port" : "pyrLA0_cols"}]},
			{"Name" : "pyrLA0_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "blendOpt_480_640_83_U0", "Port" : "imageA_data_V"}]},
			{"Name" : "pyrLA1_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "blendL_entry126_U0", "Port" : "pyrLA1_rows"}]},
			{"Name" : "pyrLA1_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "blendL_entry126_U0", "Port" : "pyrLA1_cols"}]},
			{"Name" : "pyrLA1_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "blendOpt_480_640_U0", "Port" : "imageA_data_V"}]},
			{"Name" : "pyrLB0_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "blendOpt_480_640_83_U0", "Port" : "imageB_data_V"}]},
			{"Name" : "pyrLB1_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "blendOpt_480_640_U0", "Port" : "imageB_data_V"}]},
			{"Name" : "pyrS0_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "blendOpt_480_640_83_U0", "Port" : "imageS_data_V"}]},
			{"Name" : "pyrS1_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "blendOpt_480_640_U0", "Port" : "imageS_data_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blendL_entry126_U0", "Parent" : "0",
		"CDFG" : "blendL_entry126",
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
			{"Name" : "pyrLA0_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "pyrLA0_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA0_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "pyrLA0_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "pyrLA1_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "pyrLA1_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA0_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "232",
				"BlockSignal" : [
					{"Name" : "pyrLA0_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA0_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "233",
				"BlockSignal" : [
					{"Name" : "pyrLA0_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "118", "DependentChan" : "234",
				"BlockSignal" : [
					{"Name" : "pyrLA1_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "118", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "pyrLA1_cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0", "Parent" : "0", "Child" : ["3", "4", "8", "103", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116"],
		"CDFG" : "blendOpt_480_640_83",
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
			{"ID" : "3", "Name" : "blendOpt83_Block_pr_U0", "ReadyCount" : "blendOpt83_Block_pr_U0_ap_ready_count"},
			{"ID" : "4", "Name" : "blendOpt83_Loop_1_pr_U0", "ReadyCount" : "blendOpt83_Loop_1_pr_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "103", "Name" : "blendOpt83_Loop_2_pr_U0"}],
		"Port" : [
			{"Name" : "imageA_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "232",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "blendOpt83_Block_pr_U0", "Port" : "imageA_rows"}]},
			{"Name" : "imageA_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "233",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "blendOpt83_Block_pr_U0", "Port" : "imageA_cols"}]},
			{"Name" : "imageA_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "blendOpt83_Loop_1_pr_U0", "Port" : "imageA_data_V"}]},
			{"Name" : "imageB_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "blendOpt83_Loop_1_pr_U0", "Port" : "imageB_data_V"}]},
			{"Name" : "imageS_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "blendOpt83_Loop_2_pr_U0", "Port" : "imageS_data_V"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.blendOpt83_Block_pr_U0", "Parent" : "2",
		"CDFG" : "blendOpt83_Block_pr",
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
			{"Name" : "imageA_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "232",
				"BlockSignal" : [
					{"Name" : "imageA_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "233",
				"BlockSignal" : [
					{"Name" : "imageA_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.blendOpt83_Loop_1_pr_U0", "Parent" : "2", "Child" : ["5", "6", "7"],
		"CDFG" : "blendOpt83_Loop_1_pr",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "307203",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imageA_data_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "tmp_V_read_r_fu_117", "Port" : "Mat_0_480_640_1_data_V_addr"}]},
			{"Name" : "p_imageA_in_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "p_imageA_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageB_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imageB_data_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "tmp_V_11_read_r_fu_124", "Port" : "Mat_0_480_640_1_data_V_addr"}]},
			{"Name" : "p_imageB_in_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "p_imageB_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "110",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_out_blk_n", "Type" : "RtlSignal"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "tmp_V_read_r_fu_117", "SubBlockPort" : ["Mat_0_480_640_1_data_V_addr_blk_n"]},
			{"SubInstance" : "tmp_V_11_read_r_fu_124", "SubBlockPort" : ["Mat_0_480_640_1_data_V_addr_blk_n"]}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.blendOpt83_Loop_1_pr_U0.tmp_V_read_r_fu_117", "Parent" : "4",
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
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.blendOpt83_Loop_1_pr_U0.tmp_V_11_read_r_fu_124", "Parent" : "4",
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
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.blendOpt83_Loop_1_pr_U0.blendTop_mul_mul_bkb_U58", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0", "Parent" : "2", "Child" : ["9"],
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
		"StartSource" : "4",
		"StartFifo" : "start_for_xFPyrDoDeQ_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66"}],
		"Port" : [
			{"Name" : "p_imageA_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "108",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_src_mat_A_V_V"}]},
			{"Name" : "p_imageB_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "109",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_src_mat_B_V_V"}]},
			{"Name" : "p_imageS_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "112",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_out_mat_V_V"}]},
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "110",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66", "Parent" : "8", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_0_V_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_1_V_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_2_V_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_3_V_U", "Parent" : "9"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_4_V_U", "Parent" : "9"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_0_V_U", "Parent" : "9"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_1_V_U", "Parent" : "9"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_2_V_U", "Parent" : "9"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_3_V_U", "Parent" : "9"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_4_V_U", "Parent" : "9"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_faddfsubmb6_U68", "Parent" : "9"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fmul_32nncg_U69", "Parent" : "9"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_uitofp_6ocq_U70", "Parent" : "9"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_sitofp_3pcA_U71", "Parent" : "9"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fptrunc_qcK_U72", "Parent" : "9"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fpext_32rcU_U73", "Parent" : "9"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dsub_64nsc4_U74", "Parent" : "9"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dmul_64ntde_U75", "Parent" : "9"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dcmp_64nudo_U76", "Parent" : "9"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U77", "Parent" : "9"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U78", "Parent" : "9"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U79", "Parent" : "9"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U80", "Parent" : "9"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_1wdI_U81", "Parent" : "9"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U82", "Parent" : "9"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U83", "Parent" : "9"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U84", "Parent" : "9"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U85", "Parent" : "9"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U86", "Parent" : "9"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U87", "Parent" : "9"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U88", "Parent" : "9"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U89", "Parent" : "9"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U90", "Parent" : "9"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U91", "Parent" : "9"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U92", "Parent" : "9"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U93", "Parent" : "9"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U94", "Parent" : "9"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U95", "Parent" : "9"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U96", "Parent" : "9"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U97", "Parent" : "9"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U98", "Parent" : "9"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U99", "Parent" : "9"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U100", "Parent" : "9"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U101", "Parent" : "9"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_udiv_42nxdS_U102", "Parent" : "9"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U103", "Parent" : "9"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U104", "Parent" : "9"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U105", "Parent" : "9"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U106", "Parent" : "9"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U107", "Parent" : "9"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U108", "Parent" : "9"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U109", "Parent" : "9"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U110", "Parent" : "9"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U111", "Parent" : "9"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U112", "Parent" : "9"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U113", "Parent" : "9"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U114", "Parent" : "9"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U115", "Parent" : "9"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U116", "Parent" : "9"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U117", "Parent" : "9"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U118", "Parent" : "9"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U119", "Parent" : "9"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U120", "Parent" : "9"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U121", "Parent" : "9"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U122", "Parent" : "9"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U123", "Parent" : "9"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U124", "Parent" : "9"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U125", "Parent" : "9"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U126", "Parent" : "9"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U127", "Parent" : "9"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U128", "Parent" : "9"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U129", "Parent" : "9"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U130", "Parent" : "9"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U131", "Parent" : "9"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U132", "Parent" : "9"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U133", "Parent" : "9"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U134", "Parent" : "9"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U135", "Parent" : "9"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U136", "Parent" : "9"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U137", "Parent" : "9"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U138", "Parent" : "9"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U139", "Parent" : "9"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U140", "Parent" : "9"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U141", "Parent" : "9"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U142", "Parent" : "9"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U143", "Parent" : "9"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U144", "Parent" : "9"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U145", "Parent" : "9"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U146", "Parent" : "9"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U147", "Parent" : "9"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U148", "Parent" : "9"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U149", "Parent" : "9"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U150", "Parent" : "9"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.blendOpt83_Loop_2_pr_U0", "Parent" : "2", "Child" : ["104", "105"],
		"CDFG" : "blendOpt83_Loop_2_pr",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "307203",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "8",
		"StartFifo" : "start_for_blendOpEe0_U",
		"Port" : [
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_imageS_out_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "p_imageS_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageS_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imageS_data_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "call_ln496_write_r_fu_81", "Port" : "Mat_0_480_640_1_data_V_addr"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "call_ln496_write_r_fu_81", "SubBlockPort" : ["Mat_0_480_640_1_data_V_addr_blk_n"]}]},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.blendOpt83_Loop_2_pr_U0.call_ln496_write_r_fu_81", "Parent" : "103",
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
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.blendOpt83_Loop_2_pr_U0.blendTop_mul_mul_bkb_U183", "Parent" : "103"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.imageA_rows_load3_lo_2_U", "Parent" : "2"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.imageA_cols_load4_lo_2_U", "Parent" : "2"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.p_imageA_in_V_V_U", "Parent" : "2"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.p_imageB_in_V_V_U", "Parent" : "2"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.imageA_rows_load3_lo_1_U", "Parent" : "2"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.imageA_cols_load4_lo_1_U", "Parent" : "2"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.p_imageS_out_V_V_U", "Parent" : "2"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.imageA_rows_load3_lo_U", "Parent" : "2"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.imageA_cols_load4_lo_U", "Parent" : "2"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.start_for_xFPyrDoDeQ_U", "Parent" : "2"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_83_U0.start_for_blendOpEe0_U", "Parent" : "2"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0", "Parent" : "0", "Child" : ["118", "119", "123", "218", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231"],
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
			{"ID" : "118", "Name" : "blendOpt_Block_proc_U0", "ReadyCount" : "blendOpt_Block_proc_U0_ap_ready_count"},
			{"ID" : "119", "Name" : "blendOpt_Loop_1_proc_U0", "ReadyCount" : "blendOpt_Loop_1_proc_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "218", "Name" : "blendOpt_Loop_2_proc_U0"}],
		"Port" : [
			{"Name" : "imageA_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "234",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "blendOpt_Block_proc_U0", "Port" : "imageA_rows"}]},
			{"Name" : "imageA_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "235",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "blendOpt_Block_proc_U0", "Port" : "imageA_cols"}]},
			{"Name" : "imageA_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "blendOpt_Loop_1_proc_U0", "Port" : "imageA_data_V"}]},
			{"Name" : "imageB_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "blendOpt_Loop_1_proc_U0", "Port" : "imageB_data_V"}]},
			{"Name" : "imageS_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "218", "SubInstance" : "blendOpt_Loop_2_proc_U0", "Port" : "imageS_data_V"}]}]},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.blendOpt_Block_proc_U0", "Parent" : "117",
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
			{"Name" : "imageA_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "234",
				"BlockSignal" : [
					{"Name" : "imageA_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "imageA_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "119", "DependentChan" : "221",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "119", "DependentChan" : "222",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.blendOpt_Loop_1_proc_U0", "Parent" : "117", "Child" : ["120", "121", "122"],
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
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "118", "DependentChan" : "221",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "118", "DependentChan" : "222",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imageA_data_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "tmp_V_read_r_fu_117", "Port" : "Mat_0_480_640_1_data_V_addr"}]},
			{"Name" : "p_imageA_in_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "223",
				"BlockSignal" : [
					{"Name" : "p_imageA_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageB_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imageB_data_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "tmp_V_10_read_r_fu_124", "Port" : "Mat_0_480_640_1_data_V_addr"}]},
			{"Name" : "p_imageB_in_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "224",
				"BlockSignal" : [
					{"Name" : "p_imageB_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "225",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "226",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_out_blk_n", "Type" : "RtlSignal"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "tmp_V_read_r_fu_117", "SubBlockPort" : ["Mat_0_480_640_1_data_V_addr_blk_n"]},
			{"SubInstance" : "tmp_V_10_read_r_fu_124", "SubBlockPort" : ["Mat_0_480_640_1_data_V_addr_blk_n"]}]},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.blendOpt_Loop_1_proc_U0.tmp_V_read_r_fu_117", "Parent" : "119",
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
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.blendOpt_Loop_1_proc_U0.tmp_V_10_read_r_fu_124", "Parent" : "119",
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
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.blendOpt_Loop_1_proc_U0.blendTop_mul_mul_Ffa_U208", "Parent" : "119"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0", "Parent" : "117", "Child" : ["124"],
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
		"StartSource" : "119",
		"StartFifo" : "start_for_xFPyrDoGfk_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66"}],
		"Port" : [
			{"Name" : "p_src_A_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "119", "DependentChan" : "223",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_src_mat_A_V_V"}]},
			{"Name" : "p_src_B_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "119", "DependentChan" : "224",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_src_mat_B_V_V"}]},
			{"Name" : "p_dst_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "218", "DependentChan" : "227",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_out_mat_V_V"}]},
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "119", "DependentChan" : "225",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "119", "DependentChan" : "226",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "218", "DependentChan" : "228",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "218", "DependentChan" : "229",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66", "Parent" : "123", "Child" : ["125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217"],
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
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_0_V_U", "Parent" : "124"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_1_V_U", "Parent" : "124"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_2_V_U", "Parent" : "124"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_3_V_U", "Parent" : "124"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_4_V_U", "Parent" : "124"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_0_V_U", "Parent" : "124"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_1_V_U", "Parent" : "124"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_2_V_U", "Parent" : "124"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_3_V_U", "Parent" : "124"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_4_V_U", "Parent" : "124"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_faddfsubmb6_U68", "Parent" : "124"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fmul_32nncg_U69", "Parent" : "124"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_uitofp_6ocq_U70", "Parent" : "124"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_sitofp_3pcA_U71", "Parent" : "124"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fptrunc_qcK_U72", "Parent" : "124"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fpext_32rcU_U73", "Parent" : "124"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dsub_64nsc4_U74", "Parent" : "124"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dmul_64ntde_U75", "Parent" : "124"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dcmp_64nudo_U76", "Parent" : "124"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U77", "Parent" : "124"},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U78", "Parent" : "124"},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U79", "Parent" : "124"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U80", "Parent" : "124"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_1wdI_U81", "Parent" : "124"},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U82", "Parent" : "124"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U83", "Parent" : "124"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U84", "Parent" : "124"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U85", "Parent" : "124"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U86", "Parent" : "124"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U87", "Parent" : "124"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U88", "Parent" : "124"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U89", "Parent" : "124"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U90", "Parent" : "124"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U91", "Parent" : "124"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U92", "Parent" : "124"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U93", "Parent" : "124"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U94", "Parent" : "124"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U95", "Parent" : "124"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U96", "Parent" : "124"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U97", "Parent" : "124"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U98", "Parent" : "124"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U99", "Parent" : "124"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U100", "Parent" : "124"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U101", "Parent" : "124"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_udiv_42nxdS_U102", "Parent" : "124"},
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U103", "Parent" : "124"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U104", "Parent" : "124"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U105", "Parent" : "124"},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U106", "Parent" : "124"},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U107", "Parent" : "124"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U108", "Parent" : "124"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U109", "Parent" : "124"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U110", "Parent" : "124"},
	{"ID" : "178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U111", "Parent" : "124"},
	{"ID" : "179", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U112", "Parent" : "124"},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U113", "Parent" : "124"},
	{"ID" : "181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U114", "Parent" : "124"},
	{"ID" : "182", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U115", "Parent" : "124"},
	{"ID" : "183", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U116", "Parent" : "124"},
	{"ID" : "184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U117", "Parent" : "124"},
	{"ID" : "185", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U118", "Parent" : "124"},
	{"ID" : "186", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U119", "Parent" : "124"},
	{"ID" : "187", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U120", "Parent" : "124"},
	{"ID" : "188", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U121", "Parent" : "124"},
	{"ID" : "189", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U122", "Parent" : "124"},
	{"ID" : "190", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U123", "Parent" : "124"},
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U124", "Parent" : "124"},
	{"ID" : "192", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U125", "Parent" : "124"},
	{"ID" : "193", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U126", "Parent" : "124"},
	{"ID" : "194", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U127", "Parent" : "124"},
	{"ID" : "195", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U128", "Parent" : "124"},
	{"ID" : "196", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U129", "Parent" : "124"},
	{"ID" : "197", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U130", "Parent" : "124"},
	{"ID" : "198", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U131", "Parent" : "124"},
	{"ID" : "199", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U132", "Parent" : "124"},
	{"ID" : "200", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U133", "Parent" : "124"},
	{"ID" : "201", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U134", "Parent" : "124"},
	{"ID" : "202", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U135", "Parent" : "124"},
	{"ID" : "203", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U136", "Parent" : "124"},
	{"ID" : "204", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U137", "Parent" : "124"},
	{"ID" : "205", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U138", "Parent" : "124"},
	{"ID" : "206", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U139", "Parent" : "124"},
	{"ID" : "207", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U140", "Parent" : "124"},
	{"ID" : "208", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U141", "Parent" : "124"},
	{"ID" : "209", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U142", "Parent" : "124"},
	{"ID" : "210", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U143", "Parent" : "124"},
	{"ID" : "211", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U144", "Parent" : "124"},
	{"ID" : "212", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U145", "Parent" : "124"},
	{"ID" : "213", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U146", "Parent" : "124"},
	{"ID" : "214", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U147", "Parent" : "124"},
	{"ID" : "215", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U148", "Parent" : "124"},
	{"ID" : "216", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U149", "Parent" : "124"},
	{"ID" : "217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U150", "Parent" : "124"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.blendOpt_Loop_2_proc_U0", "Parent" : "117", "Child" : ["219", "220"],
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
		"StartSource" : "123",
		"StartFifo" : "start_for_blendOpHfu_U",
		"Port" : [
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "228",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "229",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_imageS_out_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "227",
				"BlockSignal" : [
					{"Name" : "p_imageS_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageS_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imageS_data_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "call_ln496_write_r_fu_81", "Port" : "Mat_0_480_640_1_data_V_addr"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "call_ln496_write_r_fu_81", "SubBlockPort" : ["Mat_0_480_640_1_data_V_addr_blk_n"]}]},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.blendOpt_Loop_2_proc_U0.call_ln496_write_r_fu_81", "Parent" : "218",
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
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.blendOpt_Loop_2_proc_U0.blendTop_mul_mul_Ffa_U225", "Parent" : "218"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.imageA_rows_load3_lo_4_U", "Parent" : "117"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.imageA_cols_load4_lo_4_U", "Parent" : "117"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.p_imageA_in_V_V_U", "Parent" : "117"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.p_imageB_in_V_V_U", "Parent" : "117"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.imageA_rows_load3_lo_3_U", "Parent" : "117"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.imageA_cols_load4_lo_3_U", "Parent" : "117"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.p_imageS_out_V_V_U", "Parent" : "117"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.imageA_rows_load3_lo_U", "Parent" : "117"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.imageA_cols_load4_lo_U", "Parent" : "117"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.start_for_xFPyrDoGfk_U", "Parent" : "117"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendOpt_480_640_U0.start_for_blendOpHfu_U", "Parent" : "117"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLA0_rows_c_i_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLA0_cols_c_i_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLA1_rows_c_i_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLA1_cols_c_i_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	blendL {
		pyrLA0_rows {Type I LastRead 0 FirstWrite -1}
		pyrLA0_cols {Type I LastRead 0 FirstWrite -1}
		pyrLA0_data_V {Type I LastRead 0 FirstWrite -1}
		pyrLA1_rows {Type I LastRead 0 FirstWrite -1}
		pyrLA1_cols {Type I LastRead 0 FirstWrite -1}
		pyrLA1_data_V {Type I LastRead 0 FirstWrite -1}
		pyrLB0_data_V {Type I LastRead 0 FirstWrite -1}
		pyrLB1_data_V {Type I LastRead 0 FirstWrite -1}
		pyrS0_data_V {Type O LastRead -1 FirstWrite 0}
		pyrS1_data_V {Type O LastRead -1 FirstWrite 0}}
	blendL_entry126 {
		pyrLA0_rows {Type I LastRead 0 FirstWrite -1}
		pyrLA0_cols {Type I LastRead 0 FirstWrite -1}
		pyrLA1_rows {Type I LastRead 0 FirstWrite -1}
		pyrLA1_cols {Type I LastRead 0 FirstWrite -1}
		pyrLA0_rows_out {Type O LastRead -1 FirstWrite 0}
		pyrLA0_cols_out {Type O LastRead -1 FirstWrite 0}
		pyrLA1_rows_out {Type O LastRead -1 FirstWrite 0}
		pyrLA1_cols_out {Type O LastRead -1 FirstWrite 0}}
	blendOpt_480_640_83 {
		imageA_rows {Type I LastRead 0 FirstWrite -1}
		imageA_cols {Type I LastRead 0 FirstWrite -1}
		imageA_data_V {Type I LastRead 0 FirstWrite -1}
		imageB_data_V {Type I LastRead 0 FirstWrite -1}
		imageS_data_V {Type O LastRead -1 FirstWrite 0}}
	blendOpt83_Block_pr {
		imageA_rows {Type I LastRead 0 FirstWrite -1}
		imageA_cols {Type I LastRead 0 FirstWrite -1}
		imageA_rows_load3_out_out {Type O LastRead -1 FirstWrite 0}
		imageA_cols_load4_out_out {Type O LastRead -1 FirstWrite 0}}
	blendOpt83_Loop_1_pr {
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
		img_width {Type I LastRead 0 FirstWrite -1}}
	blendOpt83_Loop_2_pr {
		imageA_rows_load3_loc {Type I LastRead 0 FirstWrite -1}
		imageA_cols_load4_loc {Type I LastRead 0 FirstWrite -1}
		p_imageS_out_V_V {Type I LastRead 3 FirstWrite -1}
		imageS_data_V {Type O LastRead -1 FirstWrite 0}}
	write_r {
		val_V {Type I LastRead 0 FirstWrite -1}
		Mat_0_480_640_1_data_V_addr {Type O LastRead -1 FirstWrite 0}}
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
	{"Name" : "Latency", "Min" : "137", "Max" : "1290124"}
	, {"Name" : "Interval", "Min" : "135", "Max" : "1290122"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	pyrLA0_rows { ap_fifo {  { pyrLA0_rows_dout fifo_data 0 10 }  { pyrLA0_rows_empty_n fifo_status 0 1 }  { pyrLA0_rows_read fifo_update 1 1 } } }
	pyrLA0_cols { ap_fifo {  { pyrLA0_cols_dout fifo_data 0 11 }  { pyrLA0_cols_empty_n fifo_status 0 1 }  { pyrLA0_cols_read fifo_update 1 1 } } }
	pyrLA0_data_V { ap_fifo {  { pyrLA0_data_V_dout fifo_data 0 8 }  { pyrLA0_data_V_empty_n fifo_status 0 1 }  { pyrLA0_data_V_read fifo_update 1 1 } } }
	pyrLA1_rows { ap_fifo {  { pyrLA1_rows_dout fifo_data 0 9 }  { pyrLA1_rows_empty_n fifo_status 0 1 }  { pyrLA1_rows_read fifo_update 1 1 } } }
	pyrLA1_cols { ap_fifo {  { pyrLA1_cols_dout fifo_data 0 10 }  { pyrLA1_cols_empty_n fifo_status 0 1 }  { pyrLA1_cols_read fifo_update 1 1 } } }
	pyrLA1_data_V { ap_fifo {  { pyrLA1_data_V_dout fifo_data 0 8 }  { pyrLA1_data_V_empty_n fifo_status 0 1 }  { pyrLA1_data_V_read fifo_update 1 1 } } }
	pyrLB0_data_V { ap_fifo {  { pyrLB0_data_V_dout fifo_data 0 8 }  { pyrLB0_data_V_empty_n fifo_status 0 1 }  { pyrLB0_data_V_read fifo_update 1 1 } } }
	pyrLB1_data_V { ap_fifo {  { pyrLB1_data_V_dout fifo_data 0 8 }  { pyrLB1_data_V_empty_n fifo_status 0 1 }  { pyrLB1_data_V_read fifo_update 1 1 } } }
	pyrS0_data_V { ap_fifo {  { pyrS0_data_V_din fifo_data 1 8 }  { pyrS0_data_V_full_n fifo_status 0 1 }  { pyrS0_data_V_write fifo_update 1 1 } } }
	pyrS1_data_V { ap_fifo {  { pyrS1_data_V_din fifo_data 1 8 }  { pyrS1_data_V_full_n fifo_status 0 1 }  { pyrS1_data_V_write fifo_update 1 1 } } }
}
