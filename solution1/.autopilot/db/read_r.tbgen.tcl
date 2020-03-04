set moduleName read_r
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {read}
set C_modelType { int 8 }
set C_modelArgList {
	{ Mat_0_480_640_1_data_V_addr int 8 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Mat_0_480_640_1_data_V_addr", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 8} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Mat_0_480_640_1_data_V_addr_dout sc_in sc_lv 8 signal 0 } 
	{ Mat_0_480_640_1_data_V_addr_empty_n sc_in sc_logic 1 signal 0 } 
	{ Mat_0_480_640_1_data_V_addr_read sc_out sc_logic 1 signal 0 } 
	{ ap_return sc_out sc_lv 8 signal -1 } 
	{ Mat_0_480_640_1_data_V_addr_blk_n sc_out sc_logic 1 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Mat_0_480_640_1_data_V_addr_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Mat_0_480_640_1_data_V_addr", "role": "dout" }} , 
 	{ "name": "Mat_0_480_640_1_data_V_addr_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Mat_0_480_640_1_data_V_addr", "role": "empty_n" }} , 
 	{ "name": "Mat_0_480_640_1_data_V_addr_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Mat_0_480_640_1_data_V_addr", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "Mat_0_480_640_1_data_V_addr_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Mat_0_480_640_1_data_V_addr_blk_n", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
					{"Name" : "Mat_0_480_640_1_data_V_addr_blk_n", "Type" : "RtlPort"}]}]}]}


set ArgLastReadFirstWriteLatency {
	read_r {
		Mat_0_480_640_1_data_V_addr {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Mat_0_480_640_1_data_V_addr { ap_fifo {  { Mat_0_480_640_1_data_V_addr_dout fifo_data 0 8 }  { Mat_0_480_640_1_data_V_addr_empty_n fifo_status 0 1 }  { Mat_0_480_640_1_data_V_addr_read fifo_update 1 1 } } }
}
