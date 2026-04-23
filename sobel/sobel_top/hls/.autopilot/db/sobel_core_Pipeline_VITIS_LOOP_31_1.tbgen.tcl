set moduleName sobel_core_Pipeline_VITIS_LOOP_31_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 6
set C_modelName {sobel_core_Pipeline_VITIS_LOOP_31_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict linebuf0 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict linebuf1 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ empty int 11 regular  }
	{ linebuf0 int 8 regular {array 1920 { 0 } 0 1 }  }
	{ linebuf1 int 8 regular {array 1920 { 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "linebuf0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "linebuf1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 11 signal 0 } 
	{ linebuf0_address0 sc_out sc_lv 11 signal 1 } 
	{ linebuf0_ce0 sc_out sc_logic 1 signal 1 } 
	{ linebuf0_we0 sc_out sc_logic 1 signal 1 } 
	{ linebuf0_d0 sc_out sc_lv 8 signal 1 } 
	{ linebuf1_address0 sc_out sc_lv 11 signal 2 } 
	{ linebuf1_ce0 sc_out sc_logic 1 signal 2 } 
	{ linebuf1_we0 sc_out sc_logic 1 signal 2 } 
	{ linebuf1_d0 sc_out sc_lv 8 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "linebuf0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuf0", "role": "address0" }} , 
 	{ "name": "linebuf0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf0", "role": "ce0" }} , 
 	{ "name": "linebuf0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf0", "role": "we0" }} , 
 	{ "name": "linebuf0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linebuf0", "role": "d0" }} , 
 	{ "name": "linebuf1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuf1", "role": "address0" }} , 
 	{ "name": "linebuf1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf1", "role": "ce0" }} , 
 	{ "name": "linebuf1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf1", "role": "we0" }} , 
 	{ "name": "linebuf1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linebuf1", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	sobel_core_Pipeline_VITIS_LOOP_31_1 {
		empty {Type I LastRead 0 FirstWrite -1}
		linebuf0 {Type O LastRead -1 FirstWrite 1}
		linebuf1 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "1922"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "1921"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 11 } } }
	linebuf0 { ap_memory {  { linebuf0_address0 mem_address 1 11 }  { linebuf0_ce0 mem_ce 1 1 }  { linebuf0_we0 mem_we 1 1 }  { linebuf0_d0 mem_din 1 8 } } }
	linebuf1 { ap_memory {  { linebuf1_address0 mem_address 1 11 }  { linebuf1_ce0 mem_ce 1 1 }  { linebuf1_we0 mem_we 1 1 }  { linebuf1_d0 mem_din 1 8 } } }
}
