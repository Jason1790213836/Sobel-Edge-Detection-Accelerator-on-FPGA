//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SV_MODULE_TOP_SV
`define SV_MODULE_TOP_SV


`timescale 1ns/1ps


`include "uvm_macros.svh"
import uvm_pkg::*;
import file_agent_pkg::*;
import svr_pkg::*;
import sobel_top_subsystem_pkg::*;
`include "sobel_top_subsys_test_sequence_lib.sv"
`include "sobel_top_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_sobel_top_top.AESL_clock), .reset(apatb_sobel_top_top.AESL_reset) );
    assign misc_if.dut2tb_ap_ready = apatb_sobel_top_top.AESL_inst_sobel_top.ap_ready;
    assign misc_if.dut2tb_ap_done_kernel = apatb_sobel_top_top.AESL_inst_sobel_top.ap_done;
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    svr_if #(14)  svr_in_stream_if    (.clk  (apatb_sobel_top_top.AESL_clock), .rst(apatb_sobel_top_top.AESL_reset));
    assign svr_in_stream_if.ready = apatb_sobel_top_top.in_stream_TREADY;
    assign apatb_sobel_top_top.in_stream_TVALID = svr_in_stream_if.valid;
    assign apatb_sobel_top_top.in_stream_TDATA = svr_in_stream_if.data[7:0];
    assign apatb_sobel_top_top.in_stream_TKEEP = svr_in_stream_if.data[8:8];
    assign apatb_sobel_top_top.in_stream_TSTRB = svr_in_stream_if.data[9:9];
    assign apatb_sobel_top_top.in_stream_TUSER = svr_in_stream_if.data[10:10];
    assign apatb_sobel_top_top.in_stream_TLAST = svr_in_stream_if.data[11:11];
    assign apatb_sobel_top_top.in_stream_TID = svr_in_stream_if.data[12:12];
    assign apatb_sobel_top_top.in_stream_TDEST = svr_in_stream_if.data[13:13];
    initial begin
        uvm_config_db #( virtual svr_if#(14) )::set(null, "uvm_test_top.top_env.env_master_svr_in_stream.*", "vif", svr_in_stream_if);
    end


    svr_if #(14)  svr_out_stream_if    (.clk  (apatb_sobel_top_top.AESL_clock), .rst(apatb_sobel_top_top.AESL_reset));
    assign apatb_sobel_top_top.out_stream_TREADY = svr_out_stream_if.ready;
    assign svr_out_stream_if.valid = apatb_sobel_top_top.out_stream_TVALID;
    assign svr_out_stream_if.data[7:0] = apatb_sobel_top_top.out_stream_TDATA;
    assign svr_out_stream_if.data[8:8] = apatb_sobel_top_top.out_stream_TKEEP;
    assign svr_out_stream_if.data[9:9] = apatb_sobel_top_top.out_stream_TSTRB;
    assign svr_out_stream_if.data[10:10] = apatb_sobel_top_top.out_stream_TUSER;
    assign svr_out_stream_if.data[11:11] = apatb_sobel_top_top.out_stream_TLAST;
    assign svr_out_stream_if.data[12:12] = apatb_sobel_top_top.out_stream_TID;
    assign svr_out_stream_if.data[13:13] = apatb_sobel_top_top.out_stream_TDEST;
    initial begin
        uvm_config_db #( virtual svr_if#(14) )::set(null, "uvm_test_top.top_env.env_slave_svr_out_stream.*", "vif", svr_out_stream_if);
    end


    axi_if #(5,4,4,3,1)  axi_CTRL_if (.clk  (apatb_sobel_top_top.AESL_clock), .rst(apatb_sobel_top_top.AESL_reset));
    assign apatb_sobel_top_top.CTRL_AWADDR = axi_CTRL_if.AWADDR;
    assign apatb_sobel_top_top.CTRL_AWVALID = axi_CTRL_if.AWVALID;
    assign axi_CTRL_if.AWREADY = apatb_sobel_top_top.CTRL_AWREADY;
    assign apatb_sobel_top_top.CTRL_WVALID = axi_CTRL_if.WVALID;
    assign axi_CTRL_if.WREADY = apatb_sobel_top_top.CTRL_WREADY;
    assign apatb_sobel_top_top.CTRL_WDATA = axi_CTRL_if.WDATA;
    assign apatb_sobel_top_top.CTRL_WSTRB = axi_CTRL_if.WSTRB;
    assign apatb_sobel_top_top.CTRL_ARADDR = axi_CTRL_if.ARADDR;
    assign apatb_sobel_top_top.CTRL_ARVALID = axi_CTRL_if.ARVALID;
    assign axi_CTRL_if.ARREADY = apatb_sobel_top_top.CTRL_ARREADY;
    assign axi_CTRL_if.RVALID = apatb_sobel_top_top.CTRL_RVALID;
    assign apatb_sobel_top_top.CTRL_RREADY = axi_CTRL_if.RREADY;
    assign axi_CTRL_if.RDATA = apatb_sobel_top_top.CTRL_RDATA;
    assign axi_CTRL_if.RRESP = apatb_sobel_top_top.CTRL_RRESP;
    assign axi_CTRL_if.BVALID = apatb_sobel_top_top.CTRL_BVALID;
    assign apatb_sobel_top_top.CTRL_BREADY = axi_CTRL_if.BREADY;
    assign axi_CTRL_if.BRESP = apatb_sobel_top_top.CTRL_BRESP;
    assign axi_CTRL_if.BID = 0;
    assign axi_CTRL_if.RID = 0;
    assign axi_CTRL_if.RLAST = 1;
    initial begin
        uvm_config_db #( virtual axi_if#(5,4,4,3,1) )::set(null, "uvm_test_top.top_env.axi_lite_CTRL.*", "vif", axi_CTRL_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
