set moduleName blendTop
set isTopModule 1
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
set C_modelName {blendTop}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_pyrLA0_V_data_V int 8 regular {axi_s 0 volatile  { p_pyrLA0 Data } }  }
	{ p_pyrLA0_V_keep_V int 1 regular {axi_s 0 volatile  { p_pyrLA0 Keep } }  }
	{ p_pyrLA0_V_strb_V int 1 regular {axi_s 0 volatile  { p_pyrLA0 Strb } }  }
	{ p_pyrLA0_V_user_V int 1 regular {axi_s 0 volatile  { p_pyrLA0 User } }  }
	{ p_pyrLA0_V_last_V int 1 regular {axi_s 0 volatile  { p_pyrLA0 Last } }  }
	{ p_pyrLA0_V_id_V int 1 regular {axi_s 0 volatile  { p_pyrLA0 ID } }  }
	{ p_pyrLA0_V_dest_V int 1 regular {axi_s 0 volatile  { p_pyrLA0 Dest } }  }
	{ p_pyrLA1_V_data_V int 8 regular {axi_s 0 volatile  { p_pyrLA1 Data } }  }
	{ p_pyrLA1_V_keep_V int 1 regular {axi_s 0 volatile  { p_pyrLA1 Keep } }  }
	{ p_pyrLA1_V_strb_V int 1 regular {axi_s 0 volatile  { p_pyrLA1 Strb } }  }
	{ p_pyrLA1_V_user_V int 1 regular {axi_s 0 volatile  { p_pyrLA1 User } }  }
	{ p_pyrLA1_V_last_V int 1 regular {axi_s 0 volatile  { p_pyrLA1 Last } }  }
	{ p_pyrLA1_V_id_V int 1 regular {axi_s 0 volatile  { p_pyrLA1 ID } }  }
	{ p_pyrLA1_V_dest_V int 1 regular {axi_s 0 volatile  { p_pyrLA1 Dest } }  }
	{ p_pyrLB0_V_data_V int 8 regular {axi_s 0 volatile  { p_pyrLB0 Data } }  }
	{ p_pyrLB0_V_keep_V int 1 regular {axi_s 0 volatile  { p_pyrLB0 Keep } }  }
	{ p_pyrLB0_V_strb_V int 1 regular {axi_s 0 volatile  { p_pyrLB0 Strb } }  }
	{ p_pyrLB0_V_user_V int 1 regular {axi_s 0 volatile  { p_pyrLB0 User } }  }
	{ p_pyrLB0_V_last_V int 1 regular {axi_s 0 volatile  { p_pyrLB0 Last } }  }
	{ p_pyrLB0_V_id_V int 1 regular {axi_s 0 volatile  { p_pyrLB0 ID } }  }
	{ p_pyrLB0_V_dest_V int 1 regular {axi_s 0 volatile  { p_pyrLB0 Dest } }  }
	{ p_pyrLB1_V_data_V int 8 regular {axi_s 0 volatile  { p_pyrLB1 Data } }  }
	{ p_pyrLB1_V_keep_V int 1 regular {axi_s 0 volatile  { p_pyrLB1 Keep } }  }
	{ p_pyrLB1_V_strb_V int 1 regular {axi_s 0 volatile  { p_pyrLB1 Strb } }  }
	{ p_pyrLB1_V_user_V int 1 regular {axi_s 0 volatile  { p_pyrLB1 User } }  }
	{ p_pyrLB1_V_last_V int 1 regular {axi_s 0 volatile  { p_pyrLB1 Last } }  }
	{ p_pyrLB1_V_id_V int 1 regular {axi_s 0 volatile  { p_pyrLB1 ID } }  }
	{ p_pyrLB1_V_dest_V int 1 regular {axi_s 0 volatile  { p_pyrLB1 Dest } }  }
	{ p_pyrS0_V_data_V int 8 regular {axi_s 1 volatile  { p_pyrS0 Data } }  }
	{ p_pyrS0_V_keep_V int 1 regular {axi_s 1 volatile  { p_pyrS0 Keep } }  }
	{ p_pyrS0_V_strb_V int 1 regular {axi_s 1 volatile  { p_pyrS0 Strb } }  }
	{ p_pyrS0_V_user_V int 1 regular {axi_s 1 volatile  { p_pyrS0 User } }  }
	{ p_pyrS0_V_last_V int 1 regular {axi_s 1 volatile  { p_pyrS0 Last } }  }
	{ p_pyrS0_V_id_V int 1 regular {axi_s 1 volatile  { p_pyrS0 ID } }  }
	{ p_pyrS0_V_dest_V int 1 regular {axi_s 1 volatile  { p_pyrS0 Dest } }  }
	{ p_pyrS1_V_data_V int 8 regular {axi_s 1 volatile  { p_pyrS1 Data } }  }
	{ p_pyrS1_V_keep_V int 1 regular {axi_s 1 volatile  { p_pyrS1 Keep } }  }
	{ p_pyrS1_V_strb_V int 1 regular {axi_s 1 volatile  { p_pyrS1 Strb } }  }
	{ p_pyrS1_V_user_V int 1 regular {axi_s 1 volatile  { p_pyrS1 User } }  }
	{ p_pyrS1_V_last_V int 1 regular {axi_s 1 volatile  { p_pyrS1 Last } }  }
	{ p_pyrS1_V_id_V int 1 regular {axi_s 1 volatile  { p_pyrS1 ID } }  }
	{ p_pyrS1_V_dest_V int 1 regular {axi_s 1 volatile  { p_pyrS1 Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_pyrLA0_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "_pyrLA0.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLA0_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLA0.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLA0_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLA0.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLA0_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLA0.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLA0_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLA0.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLA0_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLA0.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLA0_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLA0.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLA1_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "_pyrLA1.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLA1_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLA1.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLA1_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLA1.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLA1_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLA1.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLA1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLA1.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLA1_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLA1.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLA1_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLA1.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLB0_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "_pyrLB0.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLB0_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLB0.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLB0_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLB0.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLB0_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLB0.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLB0_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLB0.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLB0_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLB0.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLB0_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLB0.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLB1_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "_pyrLB1.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLB1_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLB1.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLB1_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLB1.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLB1_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLB1.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLB1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLB1.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLB1_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLB1.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrLB1_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrLB1.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrS0_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "_pyrS0.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrS0_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrS0.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrS0_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrS0.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrS0_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrS0.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrS0_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrS0.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrS0_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrS0.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrS0_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrS0.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrS1_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "_pyrS1.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrS1_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrS1.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrS1_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrS1.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrS1_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrS1.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrS1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrS1.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrS1_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrS1.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "p_pyrS1_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_pyrS1.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ p_pyrLA0_TDATA sc_in sc_lv 8 signal 0 } 
	{ p_pyrLA0_TKEEP sc_in sc_lv 1 signal 1 } 
	{ p_pyrLA0_TSTRB sc_in sc_lv 1 signal 2 } 
	{ p_pyrLA0_TUSER sc_in sc_lv 1 signal 3 } 
	{ p_pyrLA0_TLAST sc_in sc_lv 1 signal 4 } 
	{ p_pyrLA0_TID sc_in sc_lv 1 signal 5 } 
	{ p_pyrLA0_TDEST sc_in sc_lv 1 signal 6 } 
	{ p_pyrLA1_TDATA sc_in sc_lv 8 signal 7 } 
	{ p_pyrLA1_TKEEP sc_in sc_lv 1 signal 8 } 
	{ p_pyrLA1_TSTRB sc_in sc_lv 1 signal 9 } 
	{ p_pyrLA1_TUSER sc_in sc_lv 1 signal 10 } 
	{ p_pyrLA1_TLAST sc_in sc_lv 1 signal 11 } 
	{ p_pyrLA1_TID sc_in sc_lv 1 signal 12 } 
	{ p_pyrLA1_TDEST sc_in sc_lv 1 signal 13 } 
	{ p_pyrLB0_TDATA sc_in sc_lv 8 signal 14 } 
	{ p_pyrLB0_TKEEP sc_in sc_lv 1 signal 15 } 
	{ p_pyrLB0_TSTRB sc_in sc_lv 1 signal 16 } 
	{ p_pyrLB0_TUSER sc_in sc_lv 1 signal 17 } 
	{ p_pyrLB0_TLAST sc_in sc_lv 1 signal 18 } 
	{ p_pyrLB0_TID sc_in sc_lv 1 signal 19 } 
	{ p_pyrLB0_TDEST sc_in sc_lv 1 signal 20 } 
	{ p_pyrLB1_TDATA sc_in sc_lv 8 signal 21 } 
	{ p_pyrLB1_TKEEP sc_in sc_lv 1 signal 22 } 
	{ p_pyrLB1_TSTRB sc_in sc_lv 1 signal 23 } 
	{ p_pyrLB1_TUSER sc_in sc_lv 1 signal 24 } 
	{ p_pyrLB1_TLAST sc_in sc_lv 1 signal 25 } 
	{ p_pyrLB1_TID sc_in sc_lv 1 signal 26 } 
	{ p_pyrLB1_TDEST sc_in sc_lv 1 signal 27 } 
	{ p_pyrS0_TDATA sc_out sc_lv 8 signal 28 } 
	{ p_pyrS0_TKEEP sc_out sc_lv 1 signal 29 } 
	{ p_pyrS0_TSTRB sc_out sc_lv 1 signal 30 } 
	{ p_pyrS0_TUSER sc_out sc_lv 1 signal 31 } 
	{ p_pyrS0_TLAST sc_out sc_lv 1 signal 32 } 
	{ p_pyrS0_TID sc_out sc_lv 1 signal 33 } 
	{ p_pyrS0_TDEST sc_out sc_lv 1 signal 34 } 
	{ p_pyrS1_TDATA sc_out sc_lv 8 signal 35 } 
	{ p_pyrS1_TKEEP sc_out sc_lv 1 signal 36 } 
	{ p_pyrS1_TSTRB sc_out sc_lv 1 signal 37 } 
	{ p_pyrS1_TUSER sc_out sc_lv 1 signal 38 } 
	{ p_pyrS1_TLAST sc_out sc_lv 1 signal 39 } 
	{ p_pyrS1_TID sc_out sc_lv 1 signal 40 } 
	{ p_pyrS1_TDEST sc_out sc_lv 1 signal 41 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ p_pyrLA0_TVALID sc_in sc_logic 1 invld 6 } 
	{ p_pyrLA0_TREADY sc_out sc_logic 1 inacc 6 } 
	{ p_pyrLA1_TVALID sc_in sc_logic 1 invld 13 } 
	{ p_pyrLA1_TREADY sc_out sc_logic 1 inacc 13 } 
	{ p_pyrLB0_TVALID sc_in sc_logic 1 invld 20 } 
	{ p_pyrLB0_TREADY sc_out sc_logic 1 inacc 20 } 
	{ p_pyrLB1_TVALID sc_in sc_logic 1 invld 27 } 
	{ p_pyrLB1_TREADY sc_out sc_logic 1 inacc 27 } 
	{ p_pyrS0_TVALID sc_out sc_logic 1 outvld 34 } 
	{ p_pyrS0_TREADY sc_in sc_logic 1 outacc 34 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ p_pyrS1_TVALID sc_out sc_logic 1 outvld 41 } 
	{ p_pyrS1_TREADY sc_in sc_logic 1 outacc 41 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "p_pyrLA0_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_pyrLA0_V_data_V", "role": "default" }} , 
 	{ "name": "p_pyrLA0_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLA0_V_keep_V", "role": "default" }} , 
 	{ "name": "p_pyrLA0_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLA0_V_strb_V", "role": "default" }} , 
 	{ "name": "p_pyrLA0_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLA0_V_user_V", "role": "default" }} , 
 	{ "name": "p_pyrLA0_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLA0_V_last_V", "role": "default" }} , 
 	{ "name": "p_pyrLA0_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLA0_V_id_V", "role": "default" }} , 
 	{ "name": "p_pyrLA0_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLA0_V_dest_V", "role": "default" }} , 
 	{ "name": "p_pyrLA1_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_pyrLA1_V_data_V", "role": "default" }} , 
 	{ "name": "p_pyrLA1_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLA1_V_keep_V", "role": "default" }} , 
 	{ "name": "p_pyrLA1_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLA1_V_strb_V", "role": "default" }} , 
 	{ "name": "p_pyrLA1_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLA1_V_user_V", "role": "default" }} , 
 	{ "name": "p_pyrLA1_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLA1_V_last_V", "role": "default" }} , 
 	{ "name": "p_pyrLA1_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLA1_V_id_V", "role": "default" }} , 
 	{ "name": "p_pyrLA1_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLA1_V_dest_V", "role": "default" }} , 
 	{ "name": "p_pyrLB0_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_pyrLB0_V_data_V", "role": "default" }} , 
 	{ "name": "p_pyrLB0_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLB0_V_keep_V", "role": "default" }} , 
 	{ "name": "p_pyrLB0_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLB0_V_strb_V", "role": "default" }} , 
 	{ "name": "p_pyrLB0_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLB0_V_user_V", "role": "default" }} , 
 	{ "name": "p_pyrLB0_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLB0_V_last_V", "role": "default" }} , 
 	{ "name": "p_pyrLB0_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLB0_V_id_V", "role": "default" }} , 
 	{ "name": "p_pyrLB0_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLB0_V_dest_V", "role": "default" }} , 
 	{ "name": "p_pyrLB1_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_pyrLB1_V_data_V", "role": "default" }} , 
 	{ "name": "p_pyrLB1_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLB1_V_keep_V", "role": "default" }} , 
 	{ "name": "p_pyrLB1_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLB1_V_strb_V", "role": "default" }} , 
 	{ "name": "p_pyrLB1_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLB1_V_user_V", "role": "default" }} , 
 	{ "name": "p_pyrLB1_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLB1_V_last_V", "role": "default" }} , 
 	{ "name": "p_pyrLB1_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLB1_V_id_V", "role": "default" }} , 
 	{ "name": "p_pyrLB1_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrLB1_V_dest_V", "role": "default" }} , 
 	{ "name": "p_pyrS0_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_pyrS0_V_data_V", "role": "default" }} , 
 	{ "name": "p_pyrS0_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrS0_V_keep_V", "role": "default" }} , 
 	{ "name": "p_pyrS0_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrS0_V_strb_V", "role": "default" }} , 
 	{ "name": "p_pyrS0_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrS0_V_user_V", "role": "default" }} , 
 	{ "name": "p_pyrS0_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrS0_V_last_V", "role": "default" }} , 
 	{ "name": "p_pyrS0_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrS0_V_id_V", "role": "default" }} , 
 	{ "name": "p_pyrS0_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrS0_V_dest_V", "role": "default" }} , 
 	{ "name": "p_pyrS1_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_pyrS1_V_data_V", "role": "default" }} , 
 	{ "name": "p_pyrS1_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrS1_V_keep_V", "role": "default" }} , 
 	{ "name": "p_pyrS1_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrS1_V_strb_V", "role": "default" }} , 
 	{ "name": "p_pyrS1_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrS1_V_user_V", "role": "default" }} , 
 	{ "name": "p_pyrS1_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrS1_V_last_V", "role": "default" }} , 
 	{ "name": "p_pyrS1_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrS1_V_id_V", "role": "default" }} , 
 	{ "name": "p_pyrS1_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_pyrS1_V_dest_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "p_pyrLA0_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_pyrLA0_V_dest_V", "role": "default" }} , 
 	{ "name": "p_pyrLA0_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "p_pyrLA0_V_dest_V", "role": "default" }} , 
 	{ "name": "p_pyrLA1_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_pyrLA1_V_dest_V", "role": "default" }} , 
 	{ "name": "p_pyrLA1_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "p_pyrLA1_V_dest_V", "role": "default" }} , 
 	{ "name": "p_pyrLB0_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_pyrLB0_V_dest_V", "role": "default" }} , 
 	{ "name": "p_pyrLB0_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "p_pyrLB0_V_dest_V", "role": "default" }} , 
 	{ "name": "p_pyrLB1_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_pyrLB1_V_dest_V", "role": "default" }} , 
 	{ "name": "p_pyrLB1_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "p_pyrLB1_V_dest_V", "role": "default" }} , 
 	{ "name": "p_pyrS0_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_pyrS0_V_dest_V", "role": "default" }} , 
 	{ "name": "p_pyrS0_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "p_pyrS0_V_dest_V", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "p_pyrS1_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_pyrS1_V_dest_V", "role": "default" }} , 
 	{ "name": "p_pyrS1_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "p_pyrS1_V_dest_V", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260"],
		"CDFG" : "blendTop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "309603", "EstimateLatencyMax" : "1290126",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Block_proc_U0", "ReadyCount" : "Block_proc_U0_ap_ready_count"},
			{"ID" : "2", "Name" : "AXIvideo2xfMat84_U0", "ReadyCount" : "AXIvideo2xfMat84_U0_ap_ready_count"},
			{"ID" : "3", "Name" : "AXIvideo2xfMat85_U0", "ReadyCount" : "AXIvideo2xfMat85_U0_ap_ready_count"},
			{"ID" : "4", "Name" : "AXIvideo2xfMat86_U0", "ReadyCount" : "AXIvideo2xfMat86_U0_ap_ready_count"},
			{"ID" : "5", "Name" : "AXIvideo2xfMat_U0", "ReadyCount" : "AXIvideo2xfMat_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "242", "Name" : "xfMat2AXIvideo87_U0"},
			{"ID" : "243", "Name" : "xfMat2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "p_pyrLA0_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2xfMat84_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "p_pyrLA0_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2xfMat84_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "p_pyrLA0_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2xfMat84_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "p_pyrLA0_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2xfMat84_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "p_pyrLA0_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2xfMat84_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "p_pyrLA0_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2xfMat84_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "p_pyrLA0_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2xfMat84_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "p_pyrLA1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2xfMat85_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "p_pyrLA1_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2xfMat85_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "p_pyrLA1_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2xfMat85_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "p_pyrLA1_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2xfMat85_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "p_pyrLA1_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2xfMat85_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "p_pyrLA1_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2xfMat85_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "p_pyrLA1_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2xfMat85_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "p_pyrLB0_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "AXIvideo2xfMat86_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "p_pyrLB0_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "AXIvideo2xfMat86_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "p_pyrLB0_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "AXIvideo2xfMat86_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "p_pyrLB0_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "AXIvideo2xfMat86_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "p_pyrLB0_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "AXIvideo2xfMat86_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "p_pyrLB0_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "AXIvideo2xfMat86_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "p_pyrLB0_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "AXIvideo2xfMat86_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "p_pyrLB1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIvideo2xfMat_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "p_pyrLB1_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIvideo2xfMat_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "p_pyrLB1_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIvideo2xfMat_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "p_pyrLB1_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIvideo2xfMat_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "p_pyrLB1_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIvideo2xfMat_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "p_pyrLB1_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIvideo2xfMat_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "p_pyrLB1_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIvideo2xfMat_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "p_pyrS0_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "xfMat2AXIvideo87_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "p_pyrS0_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "xfMat2AXIvideo87_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "p_pyrS0_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "xfMat2AXIvideo87_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "p_pyrS0_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "xfMat2AXIvideo87_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "p_pyrS0_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "xfMat2AXIvideo87_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "p_pyrS0_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "xfMat2AXIvideo87_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "p_pyrS0_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "xfMat2AXIvideo87_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "p_pyrS1_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "243", "SubInstance" : "xfMat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "p_pyrS1_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "243", "SubInstance" : "xfMat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "p_pyrS1_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "243", "SubInstance" : "xfMat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "p_pyrS1_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "243", "SubInstance" : "xfMat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "p_pyrS1_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "243", "SubInstance" : "xfMat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "p_pyrS1_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "243", "SubInstance" : "xfMat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "p_pyrS1_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "243", "SubInstance" : "xfMat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_proc_U0", "Parent" : "0",
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
			{"Name" : "pyrLA0_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "pyrLA0_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA0_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "245",
				"BlockSignal" : [
					{"Name" : "pyrLA0_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "246",
				"BlockSignal" : [
					{"Name" : "pyrLA1_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_rows_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "247",
				"BlockSignal" : [
					{"Name" : "pyrLA1_rows_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "248",
				"BlockSignal" : [
					{"Name" : "pyrLA1_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_cols_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "249",
				"BlockSignal" : [
					{"Name" : "pyrLA1_cols_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat84_U0", "Parent" : "0",
		"CDFG" : "AXIvideo2xfMat84",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "309603",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_pyrLA0_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "img_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "img_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "245",
				"BlockSignal" : [
					{"Name" : "img_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "250",
				"BlockSignal" : [
					{"Name" : "img_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "251",
				"BlockSignal" : [
					{"Name" : "img_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "252",
				"BlockSignal" : [
					{"Name" : "img_cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat85_U0", "Parent" : "0",
		"CDFG" : "AXIvideo2xfMat85",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "131583",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_pyrLA1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "img_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "246",
				"BlockSignal" : [
					{"Name" : "img_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "248",
				"BlockSignal" : [
					{"Name" : "img_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "125", "DependentChan" : "253",
				"BlockSignal" : [
					{"Name" : "img_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat86_U0", "Parent" : "0",
		"CDFG" : "AXIvideo2xfMat86",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "309603", "EstimateLatencyMax" : "309603",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_pyrLB0_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "img_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "img_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_U0", "Parent" : "0",
		"CDFG" : "AXIvideo2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "78003", "EstimateLatencyMax" : "78003",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_pyrLB1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "img_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "125", "DependentChan" : "255",
				"BlockSignal" : [
					{"Name" : "img_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blendL_U0", "Parent" : "0", "Child" : ["7", "8", "123", "238", "239", "240", "241"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_blendL_U0_U",
		"InputProcess" : [
			{"ID" : "7", "Name" : "blendL_entry126_U0", "ReadyCount" : "blendL_entry126_U0_ap_ready_count"},
			{"ID" : "8", "Name" : "blendOpt_480_640_83_U0", "ReadyCount" : "blendOpt_480_640_83_U0_ap_ready_count"},
			{"ID" : "123", "Name" : "blendOpt_480_640_U0", "ReadyCount" : "blendOpt_480_640_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "8", "Name" : "blendOpt_480_640_83_U0"},
			{"ID" : "123", "Name" : "blendOpt_480_640_U0"}],
		"Port" : [
			{"Name" : "pyrLA0_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "251",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "blendL_entry126_U0", "Port" : "pyrLA0_rows"}]},
			{"Name" : "pyrLA0_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "252",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "blendL_entry126_U0", "Port" : "pyrLA0_cols"}]},
			{"Name" : "pyrLA0_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "250",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "blendOpt_480_640_83_U0", "Port" : "imageA_data_V"}]},
			{"Name" : "pyrLA1_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "247",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "blendL_entry126_U0", "Port" : "pyrLA1_rows"}]},
			{"Name" : "pyrLA1_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "249",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "blendL_entry126_U0", "Port" : "pyrLA1_cols"}]},
			{"Name" : "pyrLA1_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "253",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "blendOpt_480_640_U0", "Port" : "imageA_data_V"}]},
			{"Name" : "pyrLB0_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "254",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "blendOpt_480_640_83_U0", "Port" : "imageB_data_V"}]},
			{"Name" : "pyrLB1_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "255",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "blendOpt_480_640_U0", "Port" : "imageB_data_V"}]},
			{"Name" : "pyrS0_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "242", "DependentChan" : "256",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "blendOpt_480_640_83_U0", "Port" : "imageS_data_V"}]},
			{"Name" : "pyrS1_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "243", "DependentChan" : "257",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "blendOpt_480_640_U0", "Port" : "imageS_data_V"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendL_entry126_U0", "Parent" : "6",
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
			{"Name" : "pyrLA0_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "251",
				"BlockSignal" : [
					{"Name" : "pyrLA0_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA0_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "252",
				"BlockSignal" : [
					{"Name" : "pyrLA0_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "247",
				"BlockSignal" : [
					{"Name" : "pyrLA1_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "249",
				"BlockSignal" : [
					{"Name" : "pyrLA1_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA0_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "238",
				"BlockSignal" : [
					{"Name" : "pyrLA0_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA0_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "239",
				"BlockSignal" : [
					{"Name" : "pyrLA0_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "240",
				"BlockSignal" : [
					{"Name" : "pyrLA1_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pyrLA1_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "241",
				"BlockSignal" : [
					{"Name" : "pyrLA1_cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0", "Parent" : "6", "Child" : ["9", "10", "14", "109", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122"],
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
			{"ID" : "9", "Name" : "blendOpt83_Block_pr_U0", "ReadyCount" : "blendOpt83_Block_pr_U0_ap_ready_count"},
			{"ID" : "10", "Name" : "blendOpt83_Loop_1_pr_U0", "ReadyCount" : "blendOpt83_Loop_1_pr_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "109", "Name" : "blendOpt83_Loop_2_pr_U0"}],
		"Port" : [
			{"Name" : "imageA_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "238",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "blendOpt83_Block_pr_U0", "Port" : "imageA_rows"}]},
			{"Name" : "imageA_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "239",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "blendOpt83_Block_pr_U0", "Port" : "imageA_cols"}]},
			{"Name" : "imageA_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "250",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "blendOpt83_Loop_1_pr_U0", "Port" : "imageA_data_V"}]},
			{"Name" : "imageB_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "254",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "blendOpt83_Loop_1_pr_U0", "Port" : "imageB_data_V"}]},
			{"Name" : "imageS_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "242", "DependentChan" : "256",
				"SubConnect" : [
					{"ID" : "109", "SubInstance" : "blendOpt83_Loop_2_pr_U0", "Port" : "imageS_data_V"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.blendOpt83_Block_pr_U0", "Parent" : "8",
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
			{"Name" : "imageA_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "238",
				"BlockSignal" : [
					{"Name" : "imageA_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "239",
				"BlockSignal" : [
					{"Name" : "imageA_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.blendOpt83_Loop_1_pr_U0", "Parent" : "8", "Child" : ["11", "12", "13"],
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
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "250",
				"BlockSignal" : [
					{"Name" : "imageA_data_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tmp_V_read_r_fu_117", "Port" : "Mat_0_480_640_1_data_V_addr"}]},
			{"Name" : "p_imageA_in_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "p_imageA_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageB_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "imageB_data_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "tmp_V_11_read_r_fu_124", "Port" : "Mat_0_480_640_1_data_V_addr"}]},
			{"Name" : "p_imageB_in_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "115",
				"BlockSignal" : [
					{"Name" : "p_imageB_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "116",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "117",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_out_blk_n", "Type" : "RtlSignal"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "tmp_V_read_r_fu_117", "SubBlockPort" : ["Mat_0_480_640_1_data_V_addr_blk_n"]},
			{"SubInstance" : "tmp_V_11_read_r_fu_124", "SubBlockPort" : ["Mat_0_480_640_1_data_V_addr_blk_n"]}]},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.blendOpt83_Loop_1_pr_U0.tmp_V_read_r_fu_117", "Parent" : "10",
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
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.blendOpt83_Loop_1_pr_U0.tmp_V_11_read_r_fu_124", "Parent" : "10",
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.blendOpt83_Loop_1_pr_U0.blendTop_mul_mul_bkb_U58", "Parent" : "10"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0", "Parent" : "8", "Child" : ["15"],
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
		"StartSource" : "10",
		"StartFifo" : "start_for_xFPyrDoDeQ_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66"}],
		"Port" : [
			{"Name" : "p_imageA_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "114",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_src_mat_A_V_V"}]},
			{"Name" : "p_imageB_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "115",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_src_mat_B_V_V"}]},
			{"Name" : "p_imageS_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "109", "DependentChan" : "118",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_out_mat_V_V"}]},
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "116",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "117",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "109", "DependentChan" : "119",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "109", "DependentChan" : "120",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66", "Parent" : "14", "Child" : ["16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108"],
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
	{"ID" : "16", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_0_V_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_1_V_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_2_V_U", "Parent" : "15"},
	{"ID" : "19", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_3_V_U", "Parent" : "15"},
	{"ID" : "20", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_4_V_U", "Parent" : "15"},
	{"ID" : "21", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_0_V_U", "Parent" : "15"},
	{"ID" : "22", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_1_V_U", "Parent" : "15"},
	{"ID" : "23", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_2_V_U", "Parent" : "15"},
	{"ID" : "24", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_3_V_U", "Parent" : "15"},
	{"ID" : "25", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_4_V_U", "Parent" : "15"},
	{"ID" : "26", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_faddfsubmb6_U68", "Parent" : "15"},
	{"ID" : "27", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fmul_32nncg_U69", "Parent" : "15"},
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_uitofp_6ocq_U70", "Parent" : "15"},
	{"ID" : "29", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_sitofp_3pcA_U71", "Parent" : "15"},
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fptrunc_qcK_U72", "Parent" : "15"},
	{"ID" : "31", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fpext_32rcU_U73", "Parent" : "15"},
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dsub_64nsc4_U74", "Parent" : "15"},
	{"ID" : "33", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dmul_64ntde_U75", "Parent" : "15"},
	{"ID" : "34", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dcmp_64nudo_U76", "Parent" : "15"},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U77", "Parent" : "15"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U78", "Parent" : "15"},
	{"ID" : "37", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U79", "Parent" : "15"},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U80", "Parent" : "15"},
	{"ID" : "39", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_1wdI_U81", "Parent" : "15"},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U82", "Parent" : "15"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U83", "Parent" : "15"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U84", "Parent" : "15"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U85", "Parent" : "15"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U86", "Parent" : "15"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U87", "Parent" : "15"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U88", "Parent" : "15"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U89", "Parent" : "15"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U90", "Parent" : "15"},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U91", "Parent" : "15"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U92", "Parent" : "15"},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U93", "Parent" : "15"},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U94", "Parent" : "15"},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U95", "Parent" : "15"},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U96", "Parent" : "15"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U97", "Parent" : "15"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U98", "Parent" : "15"},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U99", "Parent" : "15"},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U100", "Parent" : "15"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U101", "Parent" : "15"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_udiv_42nxdS_U102", "Parent" : "15"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U103", "Parent" : "15"},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U104", "Parent" : "15"},
	{"ID" : "63", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U105", "Parent" : "15"},
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U106", "Parent" : "15"},
	{"ID" : "65", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U107", "Parent" : "15"},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U108", "Parent" : "15"},
	{"ID" : "67", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U109", "Parent" : "15"},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U110", "Parent" : "15"},
	{"ID" : "69", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U111", "Parent" : "15"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U112", "Parent" : "15"},
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U113", "Parent" : "15"},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U114", "Parent" : "15"},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U115", "Parent" : "15"},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U116", "Parent" : "15"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U117", "Parent" : "15"},
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U118", "Parent" : "15"},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U119", "Parent" : "15"},
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U120", "Parent" : "15"},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U121", "Parent" : "15"},
	{"ID" : "80", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U122", "Parent" : "15"},
	{"ID" : "81", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U123", "Parent" : "15"},
	{"ID" : "82", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U124", "Parent" : "15"},
	{"ID" : "83", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U125", "Parent" : "15"},
	{"ID" : "84", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U126", "Parent" : "15"},
	{"ID" : "85", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U127", "Parent" : "15"},
	{"ID" : "86", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U128", "Parent" : "15"},
	{"ID" : "87", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U129", "Parent" : "15"},
	{"ID" : "88", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U130", "Parent" : "15"},
	{"ID" : "89", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U131", "Parent" : "15"},
	{"ID" : "90", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U132", "Parent" : "15"},
	{"ID" : "91", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U133", "Parent" : "15"},
	{"ID" : "92", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U134", "Parent" : "15"},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U135", "Parent" : "15"},
	{"ID" : "94", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U136", "Parent" : "15"},
	{"ID" : "95", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U137", "Parent" : "15"},
	{"ID" : "96", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U138", "Parent" : "15"},
	{"ID" : "97", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U139", "Parent" : "15"},
	{"ID" : "98", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U140", "Parent" : "15"},
	{"ID" : "99", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U141", "Parent" : "15"},
	{"ID" : "100", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U142", "Parent" : "15"},
	{"ID" : "101", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U143", "Parent" : "15"},
	{"ID" : "102", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U144", "Parent" : "15"},
	{"ID" : "103", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U145", "Parent" : "15"},
	{"ID" : "104", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U146", "Parent" : "15"},
	{"ID" : "105", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U147", "Parent" : "15"},
	{"ID" : "106", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U148", "Parent" : "15"},
	{"ID" : "107", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U149", "Parent" : "15"},
	{"ID" : "108", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.xFPyrDownGaussianBlu_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U150", "Parent" : "15"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.blendOpt83_Loop_2_pr_U0", "Parent" : "8", "Child" : ["110", "111"],
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
		"StartSource" : "14",
		"StartFifo" : "start_for_blendOpEe0_U",
		"Port" : [
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "119",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "120",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_imageS_out_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "118",
				"BlockSignal" : [
					{"Name" : "p_imageS_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageS_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "242", "DependentChan" : "256",
				"BlockSignal" : [
					{"Name" : "imageS_data_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "call_ln496_write_r_fu_81", "Port" : "Mat_0_480_640_1_data_V_addr"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "call_ln496_write_r_fu_81", "SubBlockPort" : ["Mat_0_480_640_1_data_V_addr_blk_n"]}]},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.blendOpt83_Loop_2_pr_U0.call_ln496_write_r_fu_81", "Parent" : "109",
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
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.blendOpt83_Loop_2_pr_U0.blendTop_mul_mul_bkb_U183", "Parent" : "109"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.imageA_rows_load3_lo_2_U", "Parent" : "8"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.imageA_cols_load4_lo_2_U", "Parent" : "8"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.p_imageA_in_V_V_U", "Parent" : "8"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.p_imageB_in_V_V_U", "Parent" : "8"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.imageA_rows_load3_lo_1_U", "Parent" : "8"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.imageA_cols_load4_lo_1_U", "Parent" : "8"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.p_imageS_out_V_V_U", "Parent" : "8"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.imageA_rows_load3_lo_U", "Parent" : "8"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.imageA_cols_load4_lo_U", "Parent" : "8"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.start_for_xFPyrDoDeQ_U", "Parent" : "8"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_83_U0.start_for_blendOpEe0_U", "Parent" : "8"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0", "Parent" : "6", "Child" : ["124", "125", "129", "224", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237"],
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
			{"ID" : "124", "Name" : "blendOpt_Block_proc_U0", "ReadyCount" : "blendOpt_Block_proc_U0_ap_ready_count"},
			{"ID" : "125", "Name" : "blendOpt_Loop_1_proc_U0", "ReadyCount" : "blendOpt_Loop_1_proc_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "224", "Name" : "blendOpt_Loop_2_proc_U0"}],
		"Port" : [
			{"Name" : "imageA_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "240",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "blendOpt_Block_proc_U0", "Port" : "imageA_rows"}]},
			{"Name" : "imageA_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "241",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "blendOpt_Block_proc_U0", "Port" : "imageA_cols"}]},
			{"Name" : "imageA_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "253",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "blendOpt_Loop_1_proc_U0", "Port" : "imageA_data_V"}]},
			{"Name" : "imageB_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "255",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "blendOpt_Loop_1_proc_U0", "Port" : "imageB_data_V"}]},
			{"Name" : "imageS_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "243", "DependentChan" : "257",
				"SubConnect" : [
					{"ID" : "224", "SubInstance" : "blendOpt_Loop_2_proc_U0", "Port" : "imageS_data_V"}]}]},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.blendOpt_Block_proc_U0", "Parent" : "123",
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
			{"Name" : "imageA_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "240",
				"BlockSignal" : [
					{"Name" : "imageA_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "241",
				"BlockSignal" : [
					{"Name" : "imageA_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "125", "DependentChan" : "227",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "125", "DependentChan" : "228",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.blendOpt_Loop_1_proc_U0", "Parent" : "123", "Child" : ["126", "127", "128"],
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
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "124", "DependentChan" : "227",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "124", "DependentChan" : "228",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "253",
				"BlockSignal" : [
					{"Name" : "imageA_data_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "tmp_V_read_r_fu_117", "Port" : "Mat_0_480_640_1_data_V_addr"}]},
			{"Name" : "p_imageA_in_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "129", "DependentChan" : "229",
				"BlockSignal" : [
					{"Name" : "p_imageA_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageB_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "255",
				"BlockSignal" : [
					{"Name" : "imageB_data_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "tmp_V_10_read_r_fu_124", "Port" : "Mat_0_480_640_1_data_V_addr"}]},
			{"Name" : "p_imageB_in_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "129", "DependentChan" : "230",
				"BlockSignal" : [
					{"Name" : "p_imageB_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "129", "DependentChan" : "231",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "129", "DependentChan" : "232",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_out_blk_n", "Type" : "RtlSignal"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "tmp_V_read_r_fu_117", "SubBlockPort" : ["Mat_0_480_640_1_data_V_addr_blk_n"]},
			{"SubInstance" : "tmp_V_10_read_r_fu_124", "SubBlockPort" : ["Mat_0_480_640_1_data_V_addr_blk_n"]}]},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.blendOpt_Loop_1_proc_U0.tmp_V_read_r_fu_117", "Parent" : "125",
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
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.blendOpt_Loop_1_proc_U0.tmp_V_10_read_r_fu_124", "Parent" : "125",
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
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.blendOpt_Loop_1_proc_U0.blendTop_mul_mul_Ffa_U208", "Parent" : "125"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0", "Parent" : "123", "Child" : ["130"],
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
		"StartSource" : "125",
		"StartFifo" : "start_for_xFPyrDoGfk_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66"}],
		"Port" : [
			{"Name" : "p_src_A_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "125", "DependentChan" : "229",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_src_mat_A_V_V"}]},
			{"Name" : "p_src_B_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "125", "DependentChan" : "230",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_src_mat_B_V_V"}]},
			{"Name" : "p_dst_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "224", "DependentChan" : "233",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_xf_pyrdown_gaussian_s_fu_66", "Port" : "p_out_mat_V_V"}]},
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "125", "DependentChan" : "231",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "125", "DependentChan" : "232",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_rows_load3_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "224", "DependentChan" : "234",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "224", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66", "Parent" : "129", "Child" : ["131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223"],
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
	{"ID" : "131", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_0_V_U", "Parent" : "130"},
	{"ID" : "132", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_1_V_U", "Parent" : "130"},
	{"ID" : "133", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_2_V_U", "Parent" : "130"},
	{"ID" : "134", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_3_V_U", "Parent" : "130"},
	{"ID" : "135", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_A_4_V_U", "Parent" : "130"},
	{"ID" : "136", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_0_V_U", "Parent" : "130"},
	{"ID" : "137", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_1_V_U", "Parent" : "130"},
	{"ID" : "138", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_2_V_U", "Parent" : "130"},
	{"ID" : "139", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_3_V_U", "Parent" : "130"},
	{"ID" : "140", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.buf_B_4_V_U", "Parent" : "130"},
	{"ID" : "141", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_faddfsubmb6_U68", "Parent" : "130"},
	{"ID" : "142", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fmul_32nncg_U69", "Parent" : "130"},
	{"ID" : "143", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_uitofp_6ocq_U70", "Parent" : "130"},
	{"ID" : "144", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_sitofp_3pcA_U71", "Parent" : "130"},
	{"ID" : "145", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fptrunc_qcK_U72", "Parent" : "130"},
	{"ID" : "146", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_fpext_32rcU_U73", "Parent" : "130"},
	{"ID" : "147", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dsub_64nsc4_U74", "Parent" : "130"},
	{"ID" : "148", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dmul_64ntde_U75", "Parent" : "130"},
	{"ID" : "149", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_dcmp_64nudo_U76", "Parent" : "130"},
	{"ID" : "150", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U77", "Parent" : "130"},
	{"ID" : "151", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U78", "Parent" : "130"},
	{"ID" : "152", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U79", "Parent" : "130"},
	{"ID" : "153", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U80", "Parent" : "130"},
	{"ID" : "154", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_1wdI_U81", "Parent" : "130"},
	{"ID" : "155", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U82", "Parent" : "130"},
	{"ID" : "156", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U83", "Parent" : "130"},
	{"ID" : "157", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U84", "Parent" : "130"},
	{"ID" : "158", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U85", "Parent" : "130"},
	{"ID" : "159", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U86", "Parent" : "130"},
	{"ID" : "160", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U87", "Parent" : "130"},
	{"ID" : "161", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U88", "Parent" : "130"},
	{"ID" : "162", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U89", "Parent" : "130"},
	{"ID" : "163", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U90", "Parent" : "130"},
	{"ID" : "164", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U91", "Parent" : "130"},
	{"ID" : "165", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U92", "Parent" : "130"},
	{"ID" : "166", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U93", "Parent" : "130"},
	{"ID" : "167", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U94", "Parent" : "130"},
	{"ID" : "168", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U95", "Parent" : "130"},
	{"ID" : "169", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U96", "Parent" : "130"},
	{"ID" : "170", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U97", "Parent" : "130"},
	{"ID" : "171", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U98", "Parent" : "130"},
	{"ID" : "172", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U99", "Parent" : "130"},
	{"ID" : "173", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U100", "Parent" : "130"},
	{"ID" : "174", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mux_53_8vdy_U101", "Parent" : "130"},
	{"ID" : "175", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_udiv_42nxdS_U102", "Parent" : "130"},
	{"ID" : "176", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U103", "Parent" : "130"},
	{"ID" : "177", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U104", "Parent" : "130"},
	{"ID" : "178", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U105", "Parent" : "130"},
	{"ID" : "179", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U106", "Parent" : "130"},
	{"ID" : "180", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U107", "Parent" : "130"},
	{"ID" : "181", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U108", "Parent" : "130"},
	{"ID" : "182", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U109", "Parent" : "130"},
	{"ID" : "183", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U110", "Parent" : "130"},
	{"ID" : "184", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U111", "Parent" : "130"},
	{"ID" : "185", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U112", "Parent" : "130"},
	{"ID" : "186", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U113", "Parent" : "130"},
	{"ID" : "187", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U114", "Parent" : "130"},
	{"ID" : "188", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U115", "Parent" : "130"},
	{"ID" : "189", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U116", "Parent" : "130"},
	{"ID" : "190", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U117", "Parent" : "130"},
	{"ID" : "191", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U118", "Parent" : "130"},
	{"ID" : "192", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U119", "Parent" : "130"},
	{"ID" : "193", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U120", "Parent" : "130"},
	{"ID" : "194", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U121", "Parent" : "130"},
	{"ID" : "195", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaAem_U122", "Parent" : "130"},
	{"ID" : "196", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U123", "Parent" : "130"},
	{"ID" : "197", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U124", "Parent" : "130"},
	{"ID" : "198", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U125", "Parent" : "130"},
	{"ID" : "199", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U126", "Parent" : "130"},
	{"ID" : "200", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U127", "Parent" : "130"},
	{"ID" : "201", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U128", "Parent" : "130"},
	{"ID" : "202", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U129", "Parent" : "130"},
	{"ID" : "203", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U130", "Parent" : "130"},
	{"ID" : "204", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U131", "Parent" : "130"},
	{"ID" : "205", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U132", "Parent" : "130"},
	{"ID" : "206", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U133", "Parent" : "130"},
	{"ID" : "207", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U134", "Parent" : "130"},
	{"ID" : "208", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U135", "Parent" : "130"},
	{"ID" : "209", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaBew_U136", "Parent" : "130"},
	{"ID" : "210", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U137", "Parent" : "130"},
	{"ID" : "211", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U138", "Parent" : "130"},
	{"ID" : "212", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U139", "Parent" : "130"},
	{"ID" : "213", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U140", "Parent" : "130"},
	{"ID" : "214", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U141", "Parent" : "130"},
	{"ID" : "215", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U142", "Parent" : "130"},
	{"ID" : "216", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulayd2_U143", "Parent" : "130"},
	{"ID" : "217", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U144", "Parent" : "130"},
	{"ID" : "218", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U145", "Parent" : "130"},
	{"ID" : "219", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U146", "Parent" : "130"},
	{"ID" : "220", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U147", "Parent" : "130"},
	{"ID" : "221", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U148", "Parent" : "130"},
	{"ID" : "222", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulaCeG_U149", "Parent" : "130"},
	{"ID" : "223", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.xFPyrDownGaussianBlu_1_U0.grp_xf_pyrdown_gaussian_s_fu_66.blendTop_mac_mulazec_U150", "Parent" : "130"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.blendOpt_Loop_2_proc_U0", "Parent" : "123", "Child" : ["225", "226"],
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
		"StartSource" : "129",
		"StartFifo" : "start_for_blendOpHfu_U",
		"Port" : [
			{"Name" : "imageA_rows_load3_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "129", "DependentChan" : "234",
				"BlockSignal" : [
					{"Name" : "imageA_rows_load3_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageA_cols_load4_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "129", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "imageA_cols_load4_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_imageS_out_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "129", "DependentChan" : "233",
				"BlockSignal" : [
					{"Name" : "p_imageS_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imageS_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "243", "DependentChan" : "257",
				"BlockSignal" : [
					{"Name" : "imageS_data_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "call_ln496_write_r_fu_81", "Port" : "Mat_0_480_640_1_data_V_addr"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "call_ln496_write_r_fu_81", "SubBlockPort" : ["Mat_0_480_640_1_data_V_addr_blk_n"]}]},
	{"ID" : "225", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.blendOpt_Loop_2_proc_U0.call_ln496_write_r_fu_81", "Parent" : "224",
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
	{"ID" : "226", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.blendOpt_Loop_2_proc_U0.blendTop_mul_mul_Ffa_U225", "Parent" : "224"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.imageA_rows_load3_lo_4_U", "Parent" : "123"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.imageA_cols_load4_lo_4_U", "Parent" : "123"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.p_imageA_in_V_V_U", "Parent" : "123"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.p_imageB_in_V_V_U", "Parent" : "123"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.imageA_rows_load3_lo_3_U", "Parent" : "123"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.imageA_cols_load4_lo_3_U", "Parent" : "123"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.p_imageS_out_V_V_U", "Parent" : "123"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.imageA_rows_load3_lo_U", "Parent" : "123"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.imageA_cols_load4_lo_U", "Parent" : "123"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.start_for_xFPyrDoGfk_U", "Parent" : "123"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blendL_U0.blendOpt_480_640_U0.start_for_blendOpHfu_U", "Parent" : "123"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendL_U0.pyrLA0_rows_c_i_U", "Parent" : "6"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendL_U0.pyrLA0_cols_c_i_U", "Parent" : "6"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendL_U0.pyrLA1_rows_c_i_U", "Parent" : "6"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blendL_U0.pyrLA1_cols_c_i_U", "Parent" : "6"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xfMat2AXIvideo87_U0", "Parent" : "0",
		"CDFG" : "xfMat2AXIvideo87",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "309121", "EstimateLatencyMax" : "309121",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_xfMat2AIfE_U",
		"Port" : [
			{"Name" : "img_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "109", "DependentChan" : "256",
				"BlockSignal" : [
					{"Name" : "img_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_pyrS0_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xfMat2AXIvideo_U0", "Parent" : "0",
		"CDFG" : "xfMat2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77761", "EstimateLatencyMax" : "77761",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_xfMat2AJfO_U",
		"Port" : [
			{"Name" : "img_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "224", "DependentChan" : "257",
				"BlockSignal" : [
					{"Name" : "img_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_pyrS1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLA0_rows_c_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLA0_cols_c_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLA1_rows_c_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLA1_rows_c4_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLA1_cols_c_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLA1_cols_c5_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLA0_data_V_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLA0_rows_c6_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLA0_cols_c7_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLA1_data_V_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLB0_data_V_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrLB1_data_V_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrS0_data_V_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pyrS1_data_V_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_blendL_U0_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xfMat2AIfE_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xfMat2AJfO_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	blendTop {
		p_pyrLA0_V_data_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLA0_V_keep_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLA0_V_strb_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLA0_V_user_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLA0_V_last_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLA0_V_id_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLA0_V_dest_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLA1_V_data_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLA1_V_keep_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLA1_V_strb_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLA1_V_user_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLA1_V_last_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLA1_V_id_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLA1_V_dest_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLB0_V_data_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLB0_V_keep_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLB0_V_strb_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLB0_V_user_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLB0_V_last_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLB0_V_id_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLB0_V_dest_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLB1_V_data_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLB1_V_keep_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLB1_V_strb_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLB1_V_user_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLB1_V_last_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLB1_V_id_V {Type I LastRead 6 FirstWrite -1}
		p_pyrLB1_V_dest_V {Type I LastRead 6 FirstWrite -1}
		p_pyrS0_V_data_V {Type O LastRead -1 FirstWrite 3}
		p_pyrS0_V_keep_V {Type O LastRead -1 FirstWrite 3}
		p_pyrS0_V_strb_V {Type O LastRead -1 FirstWrite 3}
		p_pyrS0_V_user_V {Type O LastRead -1 FirstWrite 3}
		p_pyrS0_V_last_V {Type O LastRead -1 FirstWrite 3}
		p_pyrS0_V_id_V {Type O LastRead -1 FirstWrite 3}
		p_pyrS0_V_dest_V {Type O LastRead -1 FirstWrite 3}
		p_pyrS1_V_data_V {Type O LastRead -1 FirstWrite 3}
		p_pyrS1_V_keep_V {Type O LastRead -1 FirstWrite 3}
		p_pyrS1_V_strb_V {Type O LastRead -1 FirstWrite 3}
		p_pyrS1_V_user_V {Type O LastRead -1 FirstWrite 3}
		p_pyrS1_V_last_V {Type O LastRead -1 FirstWrite 3}
		p_pyrS1_V_id_V {Type O LastRead -1 FirstWrite 3}
		p_pyrS1_V_dest_V {Type O LastRead -1 FirstWrite 3}}
	Block_proc {
		pyrLA0_rows_out {Type O LastRead -1 FirstWrite 0}
		pyrLA0_cols_out {Type O LastRead -1 FirstWrite 0}
		pyrLA1_rows_out {Type O LastRead -1 FirstWrite 0}
		pyrLA1_rows_out1 {Type O LastRead -1 FirstWrite 0}
		pyrLA1_cols_out {Type O LastRead -1 FirstWrite 0}
		pyrLA1_cols_out2 {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2xfMat84 {
		AXI_video_strm_V_data_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_keep_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_strb_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_user_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_last_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_id_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_dest_V {Type I LastRead 6 FirstWrite -1}
		img_rows {Type I LastRead 0 FirstWrite -1}
		img_cols {Type I LastRead 0 FirstWrite -1}
		img_data_V {Type O LastRead -1 FirstWrite 5}
		img_rows_out {Type O LastRead -1 FirstWrite 0}
		img_cols_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2xfMat85 {
		AXI_video_strm_V_data_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_keep_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_strb_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_user_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_last_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_id_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_dest_V {Type I LastRead 6 FirstWrite -1}
		img_rows {Type I LastRead 0 FirstWrite -1}
		img_cols {Type I LastRead 0 FirstWrite -1}
		img_data_V {Type O LastRead -1 FirstWrite 5}}
	AXIvideo2xfMat86 {
		AXI_video_strm_V_data_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_keep_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_strb_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_user_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_last_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_id_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_dest_V {Type I LastRead 6 FirstWrite -1}
		img_data_V {Type O LastRead -1 FirstWrite 5}}
	AXIvideo2xfMat {
		AXI_video_strm_V_data_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_keep_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_strb_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_user_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_last_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_id_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_dest_V {Type I LastRead 6 FirstWrite -1}
		img_data_V {Type O LastRead -1 FirstWrite 5}}
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
		Mat_0_480_640_1_data_V_addr {Type O LastRead -1 FirstWrite 0}}
	xfMat2AXIvideo87 {
		img_data_V {Type I LastRead 3 FirstWrite -1}
		AXI_video_strm_V_data_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_keep_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_strb_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_user_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_last_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_id_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_dest_V {Type O LastRead -1 FirstWrite 3}}
	xfMat2AXIvideo {
		img_data_V {Type I LastRead 3 FirstWrite -1}
		AXI_video_strm_V_data_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_keep_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_strb_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_user_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_last_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_id_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_dest_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "309603", "Max" : "1290126"}
	, {"Name" : "Interval", "Min" : "309604", "Max" : "1290122"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_pyrLA0_V_data_V { axis {  { p_pyrLA0_TDATA in_data 0 8 } } }
	p_pyrLA0_V_keep_V { axis {  { p_pyrLA0_TKEEP in_data 0 1 } } }
	p_pyrLA0_V_strb_V { axis {  { p_pyrLA0_TSTRB in_data 0 1 } } }
	p_pyrLA0_V_user_V { axis {  { p_pyrLA0_TUSER in_data 0 1 } } }
	p_pyrLA0_V_last_V { axis {  { p_pyrLA0_TLAST in_data 0 1 } } }
	p_pyrLA0_V_id_V { axis {  { p_pyrLA0_TID in_data 0 1 } } }
	p_pyrLA0_V_dest_V { axis {  { p_pyrLA0_TDEST in_data 0 1 }  { p_pyrLA0_TVALID in_vld 0 1 }  { p_pyrLA0_TREADY in_acc 1 1 } } }
	p_pyrLA1_V_data_V { axis {  { p_pyrLA1_TDATA in_data 0 8 } } }
	p_pyrLA1_V_keep_V { axis {  { p_pyrLA1_TKEEP in_data 0 1 } } }
	p_pyrLA1_V_strb_V { axis {  { p_pyrLA1_TSTRB in_data 0 1 } } }
	p_pyrLA1_V_user_V { axis {  { p_pyrLA1_TUSER in_data 0 1 } } }
	p_pyrLA1_V_last_V { axis {  { p_pyrLA1_TLAST in_data 0 1 } } }
	p_pyrLA1_V_id_V { axis {  { p_pyrLA1_TID in_data 0 1 } } }
	p_pyrLA1_V_dest_V { axis {  { p_pyrLA1_TDEST in_data 0 1 }  { p_pyrLA1_TVALID in_vld 0 1 }  { p_pyrLA1_TREADY in_acc 1 1 } } }
	p_pyrLB0_V_data_V { axis {  { p_pyrLB0_TDATA in_data 0 8 } } }
	p_pyrLB0_V_keep_V { axis {  { p_pyrLB0_TKEEP in_data 0 1 } } }
	p_pyrLB0_V_strb_V { axis {  { p_pyrLB0_TSTRB in_data 0 1 } } }
	p_pyrLB0_V_user_V { axis {  { p_pyrLB0_TUSER in_data 0 1 } } }
	p_pyrLB0_V_last_V { axis {  { p_pyrLB0_TLAST in_data 0 1 } } }
	p_pyrLB0_V_id_V { axis {  { p_pyrLB0_TID in_data 0 1 } } }
	p_pyrLB0_V_dest_V { axis {  { p_pyrLB0_TDEST in_data 0 1 }  { p_pyrLB0_TVALID in_vld 0 1 }  { p_pyrLB0_TREADY in_acc 1 1 } } }
	p_pyrLB1_V_data_V { axis {  { p_pyrLB1_TDATA in_data 0 8 } } }
	p_pyrLB1_V_keep_V { axis {  { p_pyrLB1_TKEEP in_data 0 1 } } }
	p_pyrLB1_V_strb_V { axis {  { p_pyrLB1_TSTRB in_data 0 1 } } }
	p_pyrLB1_V_user_V { axis {  { p_pyrLB1_TUSER in_data 0 1 } } }
	p_pyrLB1_V_last_V { axis {  { p_pyrLB1_TLAST in_data 0 1 } } }
	p_pyrLB1_V_id_V { axis {  { p_pyrLB1_TID in_data 0 1 } } }
	p_pyrLB1_V_dest_V { axis {  { p_pyrLB1_TDEST in_data 0 1 }  { p_pyrLB1_TVALID in_vld 0 1 }  { p_pyrLB1_TREADY in_acc 1 1 } } }
	p_pyrS0_V_data_V { axis {  { p_pyrS0_TDATA out_data 1 8 } } }
	p_pyrS0_V_keep_V { axis {  { p_pyrS0_TKEEP out_data 1 1 } } }
	p_pyrS0_V_strb_V { axis {  { p_pyrS0_TSTRB out_data 1 1 } } }
	p_pyrS0_V_user_V { axis {  { p_pyrS0_TUSER out_data 1 1 } } }
	p_pyrS0_V_last_V { axis {  { p_pyrS0_TLAST out_data 1 1 } } }
	p_pyrS0_V_id_V { axis {  { p_pyrS0_TID out_data 1 1 } } }
	p_pyrS0_V_dest_V { axis {  { p_pyrS0_TDEST out_data 1 1 }  { p_pyrS0_TVALID out_vld 1 1 }  { p_pyrS0_TREADY out_acc 0 1 } } }
	p_pyrS1_V_data_V { axis {  { p_pyrS1_TDATA out_data 1 8 } } }
	p_pyrS1_V_keep_V { axis {  { p_pyrS1_TKEEP out_data 1 1 } } }
	p_pyrS1_V_strb_V { axis {  { p_pyrS1_TSTRB out_data 1 1 } } }
	p_pyrS1_V_user_V { axis {  { p_pyrS1_TUSER out_data 1 1 } } }
	p_pyrS1_V_last_V { axis {  { p_pyrS1_TLAST out_data 1 1 } } }
	p_pyrS1_V_id_V { axis {  { p_pyrS1_TID out_data 1 1 } } }
	p_pyrS1_V_dest_V { axis {  { p_pyrS1_TDEST out_data 1 1 }  { p_pyrS1_TVALID out_vld 1 1 }  { p_pyrS1_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
