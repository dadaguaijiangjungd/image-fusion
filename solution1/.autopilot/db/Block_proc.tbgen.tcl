set moduleName Block_proc
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block__proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ pyrLA0_rows_out int 10 regular {fifo 1}  }
	{ pyrLA0_cols_out int 11 regular {fifo 1}  }
	{ pyrLA1_rows_out int 9 regular {fifo 1}  }
	{ pyrLA1_rows_out1 int 9 regular {fifo 1}  }
	{ pyrLA1_cols_out int 10 regular {fifo 1}  }
	{ pyrLA1_cols_out2 int 10 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "pyrLA0_rows_out", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pyrLA0_cols_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pyrLA1_rows_out", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pyrLA1_rows_out1", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pyrLA1_cols_out", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pyrLA1_cols_out2", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 28
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
	{ pyrLA0_rows_out_din sc_out sc_lv 10 signal 0 } 
	{ pyrLA0_rows_out_full_n sc_in sc_logic 1 signal 0 } 
	{ pyrLA0_rows_out_write sc_out sc_logic 1 signal 0 } 
	{ pyrLA0_cols_out_din sc_out sc_lv 11 signal 1 } 
	{ pyrLA0_cols_out_full_n sc_in sc_logic 1 signal 1 } 
	{ pyrLA0_cols_out_write sc_out sc_logic 1 signal 1 } 
	{ pyrLA1_rows_out_din sc_out sc_lv 9 signal 2 } 
	{ pyrLA1_rows_out_full_n sc_in sc_logic 1 signal 2 } 
	{ pyrLA1_rows_out_write sc_out sc_logic 1 signal 2 } 
	{ pyrLA1_rows_out1_din sc_out sc_lv 9 signal 3 } 
	{ pyrLA1_rows_out1_full_n sc_in sc_logic 1 signal 3 } 
	{ pyrLA1_rows_out1_write sc_out sc_logic 1 signal 3 } 
	{ pyrLA1_cols_out_din sc_out sc_lv 10 signal 4 } 
	{ pyrLA1_cols_out_full_n sc_in sc_logic 1 signal 4 } 
	{ pyrLA1_cols_out_write sc_out sc_logic 1 signal 4 } 
	{ pyrLA1_cols_out2_din sc_out sc_lv 10 signal 5 } 
	{ pyrLA1_cols_out2_full_n sc_in sc_logic 1 signal 5 } 
	{ pyrLA1_cols_out2_write sc_out sc_logic 1 signal 5 } 
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
 	{ "name": "pyrLA0_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pyrLA0_rows_out", "role": "din" }} , 
 	{ "name": "pyrLA0_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA0_rows_out", "role": "full_n" }} , 
 	{ "name": "pyrLA0_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA0_rows_out", "role": "write" }} , 
 	{ "name": "pyrLA0_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pyrLA0_cols_out", "role": "din" }} , 
 	{ "name": "pyrLA0_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA0_cols_out", "role": "full_n" }} , 
 	{ "name": "pyrLA0_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA0_cols_out", "role": "write" }} , 
 	{ "name": "pyrLA1_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pyrLA1_rows_out", "role": "din" }} , 
 	{ "name": "pyrLA1_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA1_rows_out", "role": "full_n" }} , 
 	{ "name": "pyrLA1_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA1_rows_out", "role": "write" }} , 
 	{ "name": "pyrLA1_rows_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pyrLA1_rows_out1", "role": "din" }} , 
 	{ "name": "pyrLA1_rows_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA1_rows_out1", "role": "full_n" }} , 
 	{ "name": "pyrLA1_rows_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA1_rows_out1", "role": "write" }} , 
 	{ "name": "pyrLA1_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pyrLA1_cols_out", "role": "din" }} , 
 	{ "name": "pyrLA1_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA1_cols_out", "role": "full_n" }} , 
 	{ "name": "pyrLA1_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA1_cols_out", "role": "write" }} , 
 	{ "name": "pyrLA1_cols_out2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pyrLA1_cols_out2", "role": "din" }} , 
 	{ "name": "pyrLA1_cols_out2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA1_cols_out2", "role": "full_n" }} , 
 	{ "name": "pyrLA1_cols_out2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pyrLA1_cols_out2", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_proc",
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
			{"Name" : "pyrLA0_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "pyrLA0_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA0_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "pyrLA0_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "pyrLA1_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_rows_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "pyrLA1_rows_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "pyrLA1_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_cols_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "pyrLA1_cols_out2_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_proc {
		pyrLA0_rows_out {Type O LastRead -1 FirstWrite 0}
		pyrLA0_cols_out {Type O LastRead -1 FirstWrite 0}
		pyrLA1_rows_out {Type O LastRead -1 FirstWrite 0}
		pyrLA1_rows_out1 {Type O LastRead -1 FirstWrite 0}
		pyrLA1_cols_out {Type O LastRead -1 FirstWrite 0}
		pyrLA1_cols_out2 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	pyrLA0_rows_out { ap_fifo {  { pyrLA0_rows_out_din fifo_data 1 10 }  { pyrLA0_rows_out_full_n fifo_status 0 1 }  { pyrLA0_rows_out_write fifo_update 1 1 } } }
	pyrLA0_cols_out { ap_fifo {  { pyrLA0_cols_out_din fifo_data 1 11 }  { pyrLA0_cols_out_full_n fifo_status 0 1 }  { pyrLA0_cols_out_write fifo_update 1 1 } } }
	pyrLA1_rows_out { ap_fifo {  { pyrLA1_rows_out_din fifo_data 1 9 }  { pyrLA1_rows_out_full_n fifo_status 0 1 }  { pyrLA1_rows_out_write fifo_update 1 1 } } }
	pyrLA1_rows_out1 { ap_fifo {  { pyrLA1_rows_out1_din fifo_data 1 9 }  { pyrLA1_rows_out1_full_n fifo_status 0 1 }  { pyrLA1_rows_out1_write fifo_update 1 1 } } }
	pyrLA1_cols_out { ap_fifo {  { pyrLA1_cols_out_din fifo_data 1 10 }  { pyrLA1_cols_out_full_n fifo_status 0 1 }  { pyrLA1_cols_out_write fifo_update 1 1 } } }
	pyrLA1_cols_out2 { ap_fifo {  { pyrLA1_cols_out2_din fifo_data 1 10 }  { pyrLA1_cols_out2_full_n fifo_status 0 1 }  { pyrLA1_cols_out2_write fifo_update 1 1 } } }
}
