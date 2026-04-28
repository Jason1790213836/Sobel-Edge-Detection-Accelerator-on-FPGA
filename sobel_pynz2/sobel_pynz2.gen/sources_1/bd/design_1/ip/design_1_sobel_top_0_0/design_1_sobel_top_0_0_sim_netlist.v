// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Apr 26 14:43:10 2026
// Host        : LAPTOP-MG1ABMI7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/57778/Desktop/sobel/sobel_pynz2/sobel_pynz2.gen/sources_1/bd/design_1/ip/design_1_sobel_top_0_0/design_1_sobel_top_0_0_sim_netlist.v
// Design      : design_1_sobel_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sobel_top_0_0,sobel_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sobel_top,Vivado 2025.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_sobel_top_0_0
   (s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_stream_TDATA,
    in_stream_TDEST,
    in_stream_TID,
    in_stream_TKEEP,
    in_stream_TLAST,
    in_stream_TREADY,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TVALID,
    out_stream_TDATA,
    out_stream_TDEST,
    out_stream_TID,
    out_stream_TKEEP,
    out_stream_TLAST,
    out_stream_TREADY,
    out_stream_TSTRB,
    out_stream_TUSER,
    out_stream_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [4:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TUSER_WIDTH 1, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]in_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDEST" *) input [0:0]in_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TID" *) input [0:0]in_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TKEEP" *) input [0:0]in_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *) input [0:0]in_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *) output in_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TSTRB" *) input [0:0]in_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TUSER" *) input [0:0]in_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *) input in_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, TUSER_WIDTH 1, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDEST" *) output [0:0]out_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TID" *) output [0:0]out_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TKEEP" *) output [0:0]out_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *) output [0:0]out_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *) input out_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TSTRB" *) output [0:0]out_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TUSER" *) output [0:0]out_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *) output out_stream_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in_stream_TDATA;
  wire in_stream_TREADY;
  wire in_stream_TVALID;
  wire interrupt;
  wire [7:0]out_stream_TDATA;
  wire [0:0]out_stream_TKEEP;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire [0:0]out_stream_TSTRB;
  wire [0:0]out_stream_TUSER;
  wire out_stream_TVALID;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [0:0]NLW_inst_out_stream_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_out_stream_TID_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign out_stream_TDEST[0] = \<const0> ;
  assign out_stream_TID[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  design_1_sobel_top_0_0_sobel_top inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TDEST(1'b0),
        .in_stream_TID(1'b0),
        .in_stream_TKEEP(1'b0),
        .in_stream_TLAST(1'b0),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TSTRB(1'b0),
        .in_stream_TUSER(1'b0),
        .in_stream_TVALID(in_stream_TVALID),
        .interrupt(interrupt),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TDEST(NLW_inst_out_stream_TDEST_UNCONNECTED[0]),
        .out_stream_TID(NLW_inst_out_stream_TID_UNCONNECTED[0]),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TSTRB(out_stream_TSTRB),
        .out_stream_TUSER(out_stream_TUSER),
        .out_stream_TVALID(out_stream_TVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR({s_axi_CTRL_AWADDR[4:2],1'b0,1'b0}),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "sobel_top" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module design_1_sobel_top_0_0_sobel_top
   (ap_clk,
    ap_rst_n,
    in_stream_TDATA,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    in_stream_TID,
    in_stream_TDEST,
    out_stream_TDATA,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TKEEP,
    out_stream_TSTRB,
    out_stream_TUSER,
    out_stream_TLAST,
    out_stream_TID,
    out_stream_TDEST,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in_stream_TDATA;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [0:0]in_stream_TKEEP;
  input [0:0]in_stream_TSTRB;
  input [0:0]in_stream_TUSER;
  input [0:0]in_stream_TLAST;
  input [0:0]in_stream_TID;
  input [0:0]in_stream_TDEST;
  output [7:0]out_stream_TDATA;
  output out_stream_TVALID;
  input out_stream_TREADY;
  output [0:0]out_stream_TKEEP;
  output [0:0]out_stream_TSTRB;
  output [0:0]out_stream_TUSER;
  output [0:0]out_stream_TLAST;
  output [0:0]out_stream_TID;
  output [0:0]out_stream_TDEST;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire [0:0]ap_NS_fsm_0;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [0:0]data_p2;
  wire [0:0]data_p2_1;
  wire [0:0]data_p2_2;
  wire [0:0]data_p2_3;
  wire grp_sobel_core_fu_84_ap_start_reg;
  wire grp_sobel_core_fu_84_n_26;
  wire grp_sobel_core_fu_84_n_27;
  wire grp_sobel_core_fu_84_n_28;
  wire grp_sobel_core_fu_84_n_29;
  wire grp_sobel_core_fu_84_n_30;
  wire grp_sobel_core_fu_84_n_4;
  wire [7:0]grp_sobel_core_fu_84_out_stream_TDATA;
  wire [31:0]height;
  wire [31:0]height_read_reg_120;
  wire [7:0]in_stream_TDATA;
  wire [7:0]in_stream_TDATA_int_regslice;
  wire in_stream_TREADY;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire interrupt;
  wire load_p2;
  wire [7:0]out_stream_TDATA;
  wire [7:0]out_stream_TDATA_int_regslice;
  wire [7:0]out_stream_TDATA_reg;
  wire [0:0]out_stream_TKEEP;
  wire [0:0]out_stream_TKEEP_int_regslice;
  wire [0:0]out_stream_TKEEP_reg;
  wire [0:0]out_stream_TLAST;
  wire [0:0]out_stream_TLAST_int_regslice;
  wire [0:0]out_stream_TLAST_reg;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [0:0]out_stream_TSTRB;
  wire [0:0]out_stream_TSTRB_int_regslice;
  wire [0:0]out_stream_TSTRB_reg;
  wire [0:0]out_stream_TUSER;
  wire [0:0]out_stream_TUSER_int_regslice;
  wire [0:0]out_stream_TUSER_reg;
  wire out_stream_TVALID;
  wire regslice_both_out_stream_V_keep_V_U_n_2;
  wire regslice_both_out_stream_V_last_V_U_n_2;
  wire regslice_both_out_stream_V_strb_V_U_n_2;
  wire regslice_both_out_stream_V_user_V_U_n_2;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [31:0]width;
  wire [31:0]width_read_reg_125;

  assign out_stream_TDEST[0] = \<const0> ;
  assign out_stream_TID[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  design_1_sobel_top_0_0_sobel_top_CTRL_s_axi CTRL_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\int_height_reg[31]_0 (height),
        .\int_width_reg[31]_0 (width),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR[4:2]),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  design_1_sobel_top_0_0_sobel_top_sobel_core grp_sobel_core_fu_84
       (.D(width[10:0]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(grp_sobel_core_fu_84_n_26),
        .ack_in_t_reg_0(grp_sobel_core_fu_84_n_27),
        .\ap_CS_fsm_reg[1]_0 (ap_NS_fsm[2]),
        .\ap_CS_fsm_reg[1]_1 (grp_sobel_core_fu_84_n_28),
        .\ap_CS_fsm_reg[2]_0 (grp_sobel_core_fu_84_n_4),
        .\ap_CS_fsm_reg[4]_0 (ap_NS_fsm_0),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(in_stream_TVALID_int_regslice),
        .ap_rst_n(ap_rst_n),
        .data_p2(data_p2_3),
        .data_p2_0(data_p2_1),
        .data_p2_1(data_p2),
        .data_p2_2(data_p2_2),
        .\data_p2_reg[0] (regslice_both_out_stream_V_user_V_U_n_2),
        .\data_p2_reg[0]_0 (regslice_both_out_stream_V_last_V_U_n_2),
        .\data_p2_reg[0]_1 (regslice_both_out_stream_V_keep_V_U_n_2),
        .\data_p2_reg[0]_2 (regslice_both_out_stream_V_strb_V_U_n_2),
        .\data_p2_reg[7] (out_stream_TDATA_reg),
        .grp_sobel_core_fu_84_ap_start_reg(grp_sobel_core_fu_84_ap_start_reg),
        .\in_pkt_data_reg_1045_reg[7] (in_stream_TDATA_int_regslice),
        .load_p2(load_p2),
        .mul_ln95_reg_231_reg_0(height[10:0]),
        .\or_ln19_reg_223_reg[0]_0 (height_read_reg_120),
        .\or_ln19_reg_223_reg[0]_1 (width_read_reg_125),
        .\out_stream_TDATA_reg_reg[7]_0 (out_stream_TDATA_int_regslice),
        .\out_stream_TDATA_reg_reg[7]_1 (grp_sobel_core_fu_84_out_stream_TDATA),
        .out_stream_TKEEP_int_regslice(out_stream_TKEEP_int_regslice),
        .out_stream_TKEEP_reg(out_stream_TKEEP_reg),
        .\out_stream_TKEEP_reg_reg[0]_0 (grp_sobel_core_fu_84_n_29),
        .out_stream_TLAST_int_regslice(out_stream_TLAST_int_regslice),
        .out_stream_TLAST_reg(out_stream_TLAST_reg),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .out_stream_TSTRB_int_regslice(out_stream_TSTRB_int_regslice),
        .out_stream_TSTRB_reg(out_stream_TSTRB_reg),
        .\out_stream_TSTRB_reg_reg[0]_0 (grp_sobel_core_fu_84_n_30),
        .out_stream_TUSER_int_regslice(out_stream_TUSER_int_regslice),
        .out_stream_TUSER_reg(out_stream_TUSER_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_core_fu_84_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_core_fu_84_n_28),
        .Q(grp_sobel_core_fu_84_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \height_read_reg_120_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[0]),
        .Q(height_read_reg_120[0]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[10]),
        .Q(height_read_reg_120[10]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[11]),
        .Q(height_read_reg_120[11]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[12]),
        .Q(height_read_reg_120[12]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[13]),
        .Q(height_read_reg_120[13]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[14]),
        .Q(height_read_reg_120[14]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[15]),
        .Q(height_read_reg_120[15]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[16]),
        .Q(height_read_reg_120[16]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[17]),
        .Q(height_read_reg_120[17]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[18]),
        .Q(height_read_reg_120[18]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[19]),
        .Q(height_read_reg_120[19]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[1]),
        .Q(height_read_reg_120[1]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[20]),
        .Q(height_read_reg_120[20]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[21]),
        .Q(height_read_reg_120[21]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[22]),
        .Q(height_read_reg_120[22]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[23]),
        .Q(height_read_reg_120[23]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[24]),
        .Q(height_read_reg_120[24]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[25]),
        .Q(height_read_reg_120[25]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[26]),
        .Q(height_read_reg_120[26]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[27]),
        .Q(height_read_reg_120[27]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[28]),
        .Q(height_read_reg_120[28]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[29]),
        .Q(height_read_reg_120[29]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[2]),
        .Q(height_read_reg_120[2]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[30]),
        .Q(height_read_reg_120[30]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[31]),
        .Q(height_read_reg_120[31]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[3]),
        .Q(height_read_reg_120[3]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[4]),
        .Q(height_read_reg_120[4]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[5]),
        .Q(height_read_reg_120[5]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[6]),
        .Q(height_read_reg_120[6]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[7]),
        .Q(height_read_reg_120[7]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[8]),
        .Q(height_read_reg_120[8]),
        .R(1'b0));
  FDRE \height_read_reg_120_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(height[9]),
        .Q(height_read_reg_120[9]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[0]),
        .Q(out_stream_TDATA_reg[0]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[1]),
        .Q(out_stream_TDATA_reg[1]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[2]),
        .Q(out_stream_TDATA_reg[2]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[3]),
        .Q(out_stream_TDATA_reg[3]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[4]),
        .Q(out_stream_TDATA_reg[4]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[5]),
        .Q(out_stream_TDATA_reg[5]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[6]),
        .Q(out_stream_TDATA_reg[6]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[7]),
        .Q(out_stream_TDATA_reg[7]),
        .R(1'b0));
  FDRE \out_stream_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TKEEP_int_regslice),
        .Q(out_stream_TKEEP_reg),
        .R(1'b0));
  FDRE \out_stream_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TLAST_int_regslice),
        .Q(out_stream_TLAST_reg),
        .R(1'b0));
  FDRE \out_stream_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TSTRB_int_regslice),
        .Q(out_stream_TSTRB_reg),
        .R(1'b0));
  FDRE \out_stream_TUSER_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TUSER_int_regslice),
        .Q(out_stream_TUSER_reg),
        .R(1'b0));
  design_1_sobel_top_0_0_sobel_top_regslice_both regslice_both_in_stream_V_data_V_U
       (.Q(in_stream_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(in_stream_TREADY),
        .ack_in_t_reg_1(grp_sobel_core_fu_84_n_4),
        .ap_clk(ap_clk),
        .\data_p1_reg[7]_0 (in_stream_TDATA_int_regslice),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TVALID(in_stream_TVALID));
  design_1_sobel_top_0_0_sobel_top_regslice_both_0 regslice_both_out_stream_V_data_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm_0),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .\data_p1_reg[7]_0 (grp_sobel_core_fu_84_out_stream_TDATA),
        .\data_p1_reg[7]_1 (out_stream_TDATA_reg),
        .\data_p2_reg[7]_0 (out_stream_TDATA_int_regslice),
        .load_p2(load_p2),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .out_stream_TVALID(out_stream_TVALID));
  design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0 regslice_both_out_stream_V_keep_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_out_stream_V_keep_V_U_n_2),
        .ap_clk(ap_clk),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_sobel_core_fu_84_n_29),
        .load_p2(load_p2),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TKEEP_int_regslice(out_stream_TKEEP_int_regslice),
        .out_stream_TREADY(out_stream_TREADY));
  design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_1 regslice_both_out_stream_V_last_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_out_stream_V_last_V_U_n_2),
        .ap_clk(ap_clk),
        .data_p2(data_p2_1),
        .\data_p2_reg[0]_0 (grp_sobel_core_fu_84_n_27),
        .load_p2(load_p2),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TLAST_int_regslice(out_stream_TLAST_int_regslice),
        .out_stream_TREADY(out_stream_TREADY));
  design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_2 regslice_both_out_stream_V_strb_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_out_stream_V_strb_V_U_n_2),
        .ap_clk(ap_clk),
        .data_p2(data_p2_2),
        .\data_p2_reg[0]_0 (grp_sobel_core_fu_84_n_30),
        .load_p2(load_p2),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TSTRB(out_stream_TSTRB),
        .out_stream_TSTRB_int_regslice(out_stream_TSTRB_int_regslice));
  design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_3 regslice_both_out_stream_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_out_stream_V_user_V_U_n_2),
        .ap_clk(ap_clk),
        .data_p2(data_p2_3),
        .\data_p2_reg[0]_0 (grp_sobel_core_fu_84_n_26),
        .load_p2(load_p2),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TUSER(out_stream_TUSER),
        .out_stream_TUSER_int_regslice(out_stream_TUSER_int_regslice));
  FDRE \width_read_reg_125_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[0]),
        .Q(width_read_reg_125[0]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[10]),
        .Q(width_read_reg_125[10]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[11]),
        .Q(width_read_reg_125[11]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[12]),
        .Q(width_read_reg_125[12]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[13]),
        .Q(width_read_reg_125[13]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[14]),
        .Q(width_read_reg_125[14]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[15]),
        .Q(width_read_reg_125[15]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[16]),
        .Q(width_read_reg_125[16]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[17]),
        .Q(width_read_reg_125[17]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[18]),
        .Q(width_read_reg_125[18]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[19]),
        .Q(width_read_reg_125[19]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[1]),
        .Q(width_read_reg_125[1]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[20]),
        .Q(width_read_reg_125[20]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[21]),
        .Q(width_read_reg_125[21]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[22]),
        .Q(width_read_reg_125[22]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[23]),
        .Q(width_read_reg_125[23]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[24]),
        .Q(width_read_reg_125[24]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[25]),
        .Q(width_read_reg_125[25]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[26]),
        .Q(width_read_reg_125[26]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[27]),
        .Q(width_read_reg_125[27]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[28]),
        .Q(width_read_reg_125[28]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[29]),
        .Q(width_read_reg_125[29]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[2]),
        .Q(width_read_reg_125[2]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[30]),
        .Q(width_read_reg_125[30]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[31]),
        .Q(width_read_reg_125[31]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[3]),
        .Q(width_read_reg_125[3]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[4]),
        .Q(width_read_reg_125[4]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[5]),
        .Q(width_read_reg_125[5]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[6]),
        .Q(width_read_reg_125[6]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[7]),
        .Q(width_read_reg_125[7]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[8]),
        .Q(width_read_reg_125[8]),
        .R(1'b0));
  FDRE \width_read_reg_125_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(width[9]),
        .Q(width_read_reg_125[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_top_CTRL_s_axi" *) 
module design_1_sobel_top_0_0_sobel_top_CTRL_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BVALID,
    ap_start,
    \int_height_reg[31]_0 ,
    \int_width_reg[31]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    D,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WSTRB,
    Q,
    ap_done,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_AWADDR);
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BVALID;
  output ap_start;
  output [31:0]\int_height_reg[31]_0 ;
  output [31:0]\int_width_reg[31]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [0:0]D;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [4:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input [0:0]Q;
  input ap_done;
  input s_axi_CTRL_AWVALID;
  input [31:0]s_axi_CTRL_WDATA;
  input [2:0]s_axi_CTRL_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_2;
  wire auto_restart_status_reg_n_2;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_2;
  wire int_ap_ready_i_2_n_2;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart_i_1_n_2;
  wire int_gie_i_1_n_2;
  wire int_gie_i_2_n_2;
  wire int_gie_reg_n_2;
  wire [31:0]int_height0;
  wire \int_height[31]_i_1_n_2 ;
  wire [31:0]\int_height_reg[31]_0 ;
  wire int_ier10_out;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire \int_isr_reg_n_2_[1] ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_2;
  wire int_task_ap_done_i_2_n_2;
  wire [31:0]int_width0;
  wire \int_width[31]_i_1_n_2 ;
  wire [31:0]\int_width_reg[31]_0 ;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_2_in;
  wire [31:4]rdata;
  wire \rdata[0]_i_1_n_2 ;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[1]_i_1_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire \rdata[2]_i_1_n_2 ;
  wire \rdata[31]_i_3_n_2 ;
  wire \rdata[3]_i_1_n_2 ;
  wire \rdata[7]_i_1_n_2 ;
  wire \rdata[9]_i_1_n_2 ;
  wire \rdata[9]_i_2_n_2 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [2:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire task_ap_done;
  wire \waddr[2]_i_1_n_2 ;
  wire \waddr[3]_i_1_n_2 ;
  wire \waddr[4]_i_1_n_2 ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(s_axi_CTRL_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF272227)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_BVALID),
        .I4(s_axi_CTRL_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_CTRL_BVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_start),
        .I1(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_2_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_2),
        .O(auto_restart_status_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_2),
        .Q(auto_restart_status_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_2_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_ap_ready_i_2_n_2),
        .I1(p_2_in[7]),
        .I2(ap_done),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_ap_ready_i_2
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(ar_hs),
        .O(int_ap_ready_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_2),
        .Q(int_ap_ready__0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_2_in[7]),
        .I1(ap_done),
        .I2(int_ap_start1),
        .I3(s_axi_CTRL_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CTRL_WVALID),
        .I5(\waddr_reg_n_2_[2] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_2_in[7]),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(p_2_in[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(int_gie_i_2_n_2),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  LUT4 #(
    .INIT(16'hF7FF)) 
    int_gie_i_2
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[2] ),
        .O(int_gie_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [0]),
        .O(int_height0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [10]),
        .O(int_height0[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [11]),
        .O(int_height0[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [12]),
        .O(int_height0[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [13]),
        .O(int_height0[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [14]),
        .O(int_height0[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [15]),
        .O(int_height0[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [16]),
        .O(int_height0[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [17]),
        .O(int_height0[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [18]),
        .O(int_height0[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [19]),
        .O(int_height0[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [1]),
        .O(int_height0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [20]),
        .O(int_height0[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [21]),
        .O(int_height0[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [22]),
        .O(int_height0[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [23]),
        .O(int_height0[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [24]),
        .O(int_height0[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [25]),
        .O(int_height0[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [26]),
        .O(int_height0[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [27]),
        .O(int_height0[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [28]),
        .O(int_height0[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [29]),
        .O(int_height0[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [2]),
        .O(int_height0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [30]),
        .O(int_height0[30]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \int_height[31]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_height[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [31]),
        .O(int_height0[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [3]),
        .O(int_height0[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [4]),
        .O(int_height0[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [5]),
        .O(int_height0[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [6]),
        .O(int_height0[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [7]),
        .O(int_height0[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [8]),
        .O(int_height0[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [9]),
        .O(int_height0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[0] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[0]),
        .Q(\int_height_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[10]),
        .Q(\int_height_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[11]),
        .Q(\int_height_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[12] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[12]),
        .Q(\int_height_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[13] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[13]),
        .Q(\int_height_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[14] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[14]),
        .Q(\int_height_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[15] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[15]),
        .Q(\int_height_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[16] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[16]),
        .Q(\int_height_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[17] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[17]),
        .Q(\int_height_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[18] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[18]),
        .Q(\int_height_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[19] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[19]),
        .Q(\int_height_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[1] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[1]),
        .Q(\int_height_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[20] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[20]),
        .Q(\int_height_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[21] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[21]),
        .Q(\int_height_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[22] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[22]),
        .Q(\int_height_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[23] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[23]),
        .Q(\int_height_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[24] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[24]),
        .Q(\int_height_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[25] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[25]),
        .Q(\int_height_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[26] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[26]),
        .Q(\int_height_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[27] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[27]),
        .Q(\int_height_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[28] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[28]),
        .Q(\int_height_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[29] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[29]),
        .Q(\int_height_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[2]),
        .Q(\int_height_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[30] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[30]),
        .Q(\int_height_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[31] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[31]),
        .Q(\int_height_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[3]),
        .Q(\int_height_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[4]),
        .Q(\int_height_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[5]),
        .Q(\int_height_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[6]),
        .Q(\int_height_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[7]),
        .Q(\int_height_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[8]),
        .Q(\int_height_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_2 ),
        .D(int_height0[9]),
        .Q(\int_height_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_ier10_out),
        .I2(p_0_in),
        .O(\int_ier[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[4] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(\waddr_reg_n_2_[3] ),
        .O(int_ier10_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_2),
        .I1(\int_isr_reg_n_2_[1] ),
        .I2(\int_isr_reg_n_2_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\waddr_reg_n_2_[4] ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(s_axi_CTRL_WVALID),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(\int_isr_reg_n_2_[1] ),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFF0000)) 
    int_task_ap_done_i_1
       (.I0(ar_hs),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(int_task_ap_done_i_2_n_2),
        .I4(task_ap_done),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .O(int_task_ap_done_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    int_task_ap_done_i_3
       (.I0(ap_start),
        .I1(Q),
        .I2(p_2_in[2]),
        .I3(auto_restart_status_reg_n_2),
        .I4(ap_done),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_2),
        .Q(int_task_ap_done__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [0]),
        .O(int_width0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [10]),
        .O(int_width0[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [11]),
        .O(int_width0[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [12]),
        .O(int_width0[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [13]),
        .O(int_width0[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [14]),
        .O(int_width0[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [15]),
        .O(int_width0[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [16]),
        .O(int_width0[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [17]),
        .O(int_width0[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [18]),
        .O(int_width0[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [19]),
        .O(int_width0[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [1]),
        .O(int_width0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [20]),
        .O(int_width0[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [21]),
        .O(int_width0[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [22]),
        .O(int_width0[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [23]),
        .O(int_width0[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [24]),
        .O(int_width0[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [25]),
        .O(int_width0[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [26]),
        .O(int_width0[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [27]),
        .O(int_width0[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [28]),
        .O(int_width0[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [29]),
        .O(int_width0[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [2]),
        .O(int_width0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [30]),
        .O(int_width0[30]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \int_width[31]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_width[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [31]),
        .O(int_width0[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [3]),
        .O(int_width0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [4]),
        .O(int_width0[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [5]),
        .O(int_width0[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [6]),
        .O(int_width0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [7]),
        .O(int_width0[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [8]),
        .O(int_width0[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [9]),
        .O(int_width0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[0]),
        .Q(\int_width_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[10]),
        .Q(\int_width_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[11]),
        .Q(\int_width_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[12]),
        .Q(\int_width_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[13]),
        .Q(\int_width_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[14]),
        .Q(\int_width_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[15]),
        .Q(\int_width_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[16] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[16]),
        .Q(\int_width_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[17] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[17]),
        .Q(\int_width_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[18] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[18]),
        .Q(\int_width_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[19] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[19]),
        .Q(\int_width_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[1]),
        .Q(\int_width_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[20] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[20]),
        .Q(\int_width_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[21] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[21]),
        .Q(\int_width_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[22] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[22]),
        .Q(\int_width_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[23] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[23]),
        .Q(\int_width_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[24] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[24]),
        .Q(\int_width_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[25] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[25]),
        .Q(\int_width_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[26] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[26]),
        .Q(\int_width_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[27] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[27]),
        .Q(\int_width_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[28] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[28]),
        .Q(\int_width_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[29] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[29]),
        .Q(\int_width_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[2]),
        .Q(\int_width_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[30] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[30]),
        .Q(\int_width_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[31] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[31]),
        .Q(\int_width_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[3]),
        .Q(\int_width_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[4]),
        .Q(\int_width_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[5]),
        .Q(\int_width_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[6]),
        .Q(\int_width_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[7]),
        .Q(\int_width_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[8]),
        .Q(\int_width_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_2 ),
        .D(int_width0[9]),
        .Q(\int_width_reg[31]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h54045404FFFF0000)) 
    \rdata[0]_i_1 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(\int_width_reg[31]_0 [0]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_height_reg[31]_0 [0]),
        .I4(\rdata[0]_i_2_n_2 ),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(int_gie_reg_n_2),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[10]_i_1 
       (.I0(\int_height_reg[31]_0 [10]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [10]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[11]_i_1 
       (.I0(\int_height_reg[31]_0 [11]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [11]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[12]_i_1 
       (.I0(\int_height_reg[31]_0 [12]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [12]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[13]_i_1 
       (.I0(\int_height_reg[31]_0 [13]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [13]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[14]_i_1 
       (.I0(\int_height_reg[31]_0 [14]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [14]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[15]_i_1 
       (.I0(\int_height_reg[31]_0 [15]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [15]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[16]_i_1 
       (.I0(\int_height_reg[31]_0 [16]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [16]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[17]_i_1 
       (.I0(\int_height_reg[31]_0 [17]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [17]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[18]_i_1 
       (.I0(\int_height_reg[31]_0 [18]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [18]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[19]_i_1 
       (.I0(\int_height_reg[31]_0 [19]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [19]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_2 ),
        .I1(\int_width_reg[31]_0 [1]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(\int_height_reg[31]_0 [1]),
        .O(\rdata[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done__0),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(p_0_in),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_isr_reg_n_2_[1] ),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[20]_i_1 
       (.I0(\int_height_reg[31]_0 [20]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [20]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[21]_i_1 
       (.I0(\int_height_reg[31]_0 [21]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [21]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[22]_i_1 
       (.I0(\int_height_reg[31]_0 [22]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [22]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[23]_i_1 
       (.I0(\int_height_reg[31]_0 [23]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [23]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[24]_i_1 
       (.I0(\int_height_reg[31]_0 [24]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [24]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[25]_i_1 
       (.I0(\int_height_reg[31]_0 [25]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [25]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[26]_i_1 
       (.I0(\int_height_reg[31]_0 [26]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [26]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[27]_i_1 
       (.I0(\int_height_reg[31]_0 [27]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [27]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[28]_i_1 
       (.I0(\int_height_reg[31]_0 [28]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [28]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[29]_i_1 
       (.I0(\int_height_reg[31]_0 [29]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [29]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'h00C000AF00C000A0)) 
    \rdata[2]_i_1 
       (.I0(\int_width_reg[31]_0 [2]),
        .I1(\int_height_reg[31]_0 [2]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(p_2_in[2]),
        .O(\rdata[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[30]_i_1 
       (.I0(\int_height_reg[31]_0 [30]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [30]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[31]_i_2 
       (.I0(\int_height_reg[31]_0 [31]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [31]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rdata[31]_i_3 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00C000AF00C000A0)) 
    \rdata[3]_i_1 
       (.I0(\int_width_reg[31]_0 [3]),
        .I1(\int_height_reg[31]_0 [3]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(int_ap_ready__0),
        .O(\rdata[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[4]_i_1 
       (.I0(\int_height_reg[31]_0 [4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [4]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[5]_i_1 
       (.I0(\int_height_reg[31]_0 [5]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [5]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[6]_i_1 
       (.I0(\int_height_reg[31]_0 [6]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [6]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h00C000AF00C000A0)) 
    \rdata[7]_i_1 
       (.I0(\int_width_reg[31]_0 [7]),
        .I1(\int_height_reg[31]_0 [7]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(p_2_in[7]),
        .O(\rdata[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[8]_i_1 
       (.I0(\int_height_reg[31]_0 [8]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_width_reg[31]_0 [8]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'h8880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[9]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00C000AF00C000A0)) 
    \rdata[9]_i_2 
       (.I0(\int_width_reg[31]_0 [9]),
        .I1(\int_height_reg[31]_0 [9]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(interrupt),
        .O(\rdata[9]_i_2_n_2 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_2_n_2 ),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[9]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_CTRL_AWADDR[0]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(\waddr_reg_n_2_[2] ),
        .O(\waddr[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_CTRL_AWADDR[1]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(\waddr_reg_n_2_[3] ),
        .O(\waddr[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CTRL_AWADDR[2]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(\waddr_reg_n_2_[4] ),
        .O(\waddr[4]_i_1_n_2 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[4]_i_1_n_2 ),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_top_flow_control_loop_pipe_sequential_init" *) 
module design_1_sobel_top_0_0_sobel_top_flow_control_loop_pipe_sequential_init
   (\state_reg[0] ,
    D,
    \ap_CS_fsm_reg[1] ,
    E,
    idx_1_fu_140,
    S,
    ap_sig_allocacmp_indvar_flatten_load,
    mul_ln95_reg_231_reg,
    grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_ready,
    ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_loop_init_int_reg_1,
    SR,
    ap_clk,
    ap_loop_exit_ready_pp0_iter6_reg,
    ap_rst_n,
    grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
    Q,
    grp_sobel_core_fu_84_ap_start_reg,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[2] ,
    or_ln19_reg_223,
    or_ln20_reg_227,
    CO,
    ap_done_cache_reg_0,
    out_stream_TREADY_int_regslice,
    ap_enable_reg_pp0_iter7,
    ram_reg_i_23_0,
    ap_enable_reg_pp0_iter1_0,
    \icmp_ln51_reg_1026_reg[0] ,
    P);
  output \state_reg[0] ;
  output [1:0]D;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]E;
  output [0:0]idx_1_fu_140;
  output [3:0]S;
  output [21:0]ap_sig_allocacmp_indvar_flatten_load;
  output [3:0]mul_ln95_reg_231_reg;
  output grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_ready;
  output [0:0]ap_loop_init_int_reg_0;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]ap_loop_init_int_reg_1;
  input [0:0]SR;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter6_reg;
  input ap_rst_n;
  input grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg;
  input [2:0]Q;
  input grp_sobel_core_fu_84_ap_start_reg;
  input \ap_CS_fsm_reg[4] ;
  input [1:0]\ap_CS_fsm_reg[2] ;
  input [0:0]or_ln19_reg_223;
  input [0:0]or_ln20_reg_227;
  input [0:0]CO;
  input [0:0]ap_done_cache_reg_0;
  input out_stream_TREADY_int_regslice;
  input ap_enable_reg_pp0_iter7;
  input ram_reg_i_23_0;
  input ap_enable_reg_pp0_iter1_0;
  input [21:0]\icmp_ln51_reg_1026_reg[0] ;
  input [21:0]P;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [21:0]P;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[4]_i_2_n_2 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_2;
  wire [0:0]ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter7;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_2;
  wire [0:0]ap_loop_init_int_reg_0;
  wire [0:0]ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire [21:0]ap_sig_allocacmp_indvar_flatten_load;
  wire grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_ready;
  wire grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg;
  wire grp_sobel_core_fu_84_ap_start_reg;
  wire icmp_ln51_fu_377_p2_carry__0_i_5_n_2;
  wire icmp_ln51_fu_377_p2_carry__0_i_6_n_2;
  wire icmp_ln51_fu_377_p2_carry__0_i_7_n_2;
  wire icmp_ln51_fu_377_p2_carry_i_5_n_2;
  wire icmp_ln51_fu_377_p2_carry_i_6_n_2;
  wire icmp_ln51_fu_377_p2_carry_i_7_n_2;
  wire icmp_ln51_fu_377_p2_carry_i_8_n_2;
  wire [21:0]\icmp_ln51_reg_1026_reg[0] ;
  wire [0:0]idx_1_fu_140;
  wire [3:0]mul_ln95_reg_231_reg;
  wire [0:0]or_ln19_reg_223;
  wire [0:0]or_ln20_reg_227;
  wire out_stream_TREADY_int_regslice;
  wire ram_reg_i_23_0;
  wire ram_reg_i_25_n_2;
  wire \state_reg[0] ;

  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__0_i_1
       (.I0(\icmp_ln51_reg_1026_reg[0] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__0_i_2
       (.I0(\icmp_ln51_reg_1026_reg[0] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__0_i_3
       (.I0(\icmp_ln51_reg_1026_reg[0] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__0_i_4
       (.I0(\icmp_ln51_reg_1026_reg[0] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__1_i_1
       (.I0(\icmp_ln51_reg_1026_reg[0] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__1_i_2
       (.I0(\icmp_ln51_reg_1026_reg[0] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__1_i_3
       (.I0(\icmp_ln51_reg_1026_reg[0] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__1_i_4
       (.I0(\icmp_ln51_reg_1026_reg[0] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__2_i_1
       (.I0(\icmp_ln51_reg_1026_reg[0] [16]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__2_i_2
       (.I0(\icmp_ln51_reg_1026_reg[0] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__2_i_3
       (.I0(\icmp_ln51_reg_1026_reg[0] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__2_i_4
       (.I0(\icmp_ln51_reg_1026_reg[0] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__3_i_1
       (.I0(\icmp_ln51_reg_1026_reg[0] [20]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__3_i_2
       (.I0(\icmp_ln51_reg_1026_reg[0] [19]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__3_i_3
       (.I0(\icmp_ln51_reg_1026_reg[0] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__3_i_4
       (.I0(\icmp_ln51_reg_1026_reg[0] [17]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry__4_i_1
       (.I0(\icmp_ln51_reg_1026_reg[0] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry_i_1
       (.I0(\icmp_ln51_reg_1026_reg[0] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry_i_2
       (.I0(\icmp_ln51_reg_1026_reg[0] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry_i_3
       (.I0(\icmp_ln51_reg_1026_reg[0] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry_i_4
       (.I0(\icmp_ln51_reg_1026_reg[0] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln51_1_fu_383_p2_carry_i_5
       (.I0(\icmp_ln51_reg_1026_reg[0] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_2 ),
        .I1(Q[2]),
        .I2(grp_sobel_core_fu_84_ap_start_reg),
        .I3(Q[0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(D[0]),
        .I2(\ap_CS_fsm_reg[2] [1]),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888F888)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm[4]_i_2_n_2 ),
        .I2(grp_sobel_core_fu_84_ap_start_reg),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[4] ),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h000000000000BB0B)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\state_reg[0] ),
        .I1(ap_loop_exit_ready_pp0_iter6_reg),
        .I2(ap_done_cache),
        .I3(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I4(or_ln19_reg_223),
        .I5(or_ln20_reg_227),
        .O(\ap_CS_fsm[4]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__0
       (.I0(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I1(\state_reg[0] ),
        .I2(ap_loop_exit_ready_pp0_iter6_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_2),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_i_1
       (.I0(CO),
        .I1(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .O(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFBF33BB)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter6_reg),
        .I1(ap_rst_n),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I3(\state_reg[0] ),
        .I4(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \col_fu_144[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I2(\state_reg[0] ),
        .O(idx_1_fu_140));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEAFA)) 
    grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(\state_reg[0] ),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I3(CO),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    grp_sobel_core_fu_84_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(\ap_CS_fsm[4]_i_2_n_2 ),
        .I2(Q[2]),
        .I3(grp_sobel_core_fu_84_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h6A55)) 
    icmp_ln51_fu_377_p2_carry__0_i_1
       (.I0(P[21]),
        .I1(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\icmp_ln51_reg_1026_reg[0] [21]),
        .O(mul_ln95_reg_231_reg[3]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln51_fu_377_p2_carry__0_i_2
       (.I0(icmp_ln51_fu_377_p2_carry__0_i_5_n_2),
        .I1(\icmp_ln51_reg_1026_reg[0] [18]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I4(P[18]),
        .O(mul_ln95_reg_231_reg[2]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln51_fu_377_p2_carry__0_i_3
       (.I0(icmp_ln51_fu_377_p2_carry__0_i_6_n_2),
        .I1(\icmp_ln51_reg_1026_reg[0] [15]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I4(P[15]),
        .O(mul_ln95_reg_231_reg[1]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln51_fu_377_p2_carry__0_i_4
       (.I0(icmp_ln51_fu_377_p2_carry__0_i_7_n_2),
        .I1(\icmp_ln51_reg_1026_reg[0] [12]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I4(P[12]),
        .O(mul_ln95_reg_231_reg[0]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln51_fu_377_p2_carry__0_i_5
       (.I0(\icmp_ln51_reg_1026_reg[0] [20]),
        .I1(P[20]),
        .I2(\icmp_ln51_reg_1026_reg[0] [19]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I5(P[19]),
        .O(icmp_ln51_fu_377_p2_carry__0_i_5_n_2));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln51_fu_377_p2_carry__0_i_6
       (.I0(\icmp_ln51_reg_1026_reg[0] [17]),
        .I1(P[17]),
        .I2(\icmp_ln51_reg_1026_reg[0] [16]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I5(P[16]),
        .O(icmp_ln51_fu_377_p2_carry__0_i_6_n_2));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln51_fu_377_p2_carry__0_i_7
       (.I0(\icmp_ln51_reg_1026_reg[0] [14]),
        .I1(P[14]),
        .I2(\icmp_ln51_reg_1026_reg[0] [13]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I5(P[13]),
        .O(icmp_ln51_fu_377_p2_carry__0_i_7_n_2));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln51_fu_377_p2_carry_i_1
       (.I0(icmp_ln51_fu_377_p2_carry_i_5_n_2),
        .I1(\icmp_ln51_reg_1026_reg[0] [9]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I4(P[9]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln51_fu_377_p2_carry_i_2
       (.I0(icmp_ln51_fu_377_p2_carry_i_6_n_2),
        .I1(\icmp_ln51_reg_1026_reg[0] [6]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I4(P[6]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln51_fu_377_p2_carry_i_3
       (.I0(icmp_ln51_fu_377_p2_carry_i_7_n_2),
        .I1(\icmp_ln51_reg_1026_reg[0] [3]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I4(P[3]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln51_fu_377_p2_carry_i_4
       (.I0(icmp_ln51_fu_377_p2_carry_i_8_n_2),
        .I1(\icmp_ln51_reg_1026_reg[0] [1]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I4(P[1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln51_fu_377_p2_carry_i_5
       (.I0(\icmp_ln51_reg_1026_reg[0] [11]),
        .I1(P[11]),
        .I2(\icmp_ln51_reg_1026_reg[0] [10]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I5(P[10]),
        .O(icmp_ln51_fu_377_p2_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln51_fu_377_p2_carry_i_6
       (.I0(\icmp_ln51_reg_1026_reg[0] [8]),
        .I1(P[8]),
        .I2(\icmp_ln51_reg_1026_reg[0] [7]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I5(P[7]),
        .O(icmp_ln51_fu_377_p2_carry_i_6_n_2));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln51_fu_377_p2_carry_i_7
       (.I0(\icmp_ln51_reg_1026_reg[0] [5]),
        .I1(P[5]),
        .I2(\icmp_ln51_reg_1026_reg[0] [4]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I5(P[4]),
        .O(icmp_ln51_fu_377_p2_carry_i_7_n_2));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln51_fu_377_p2_carry_i_8
       (.I0(\icmp_ln51_reg_1026_reg[0] [0]),
        .I1(P[0]),
        .I2(\icmp_ln51_reg_1026_reg[0] [2]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I5(P[2]),
        .O(icmp_ln51_fu_377_p2_carry_i_8_n_2));
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_168[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\icmp_ln51_reg_1026_reg[0] [0]),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \indvar_flatten_fu_168[21]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I2(\state_reg[0] ),
        .I3(CO),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \indvar_flatten_fu_168[21]_i_2 
       (.I0(CO),
        .I1(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .I2(\state_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h1FFFFFFF11111111)) 
    ram_reg_i_23
       (.I0(ram_reg_i_25_n_2),
        .I1(ap_done_cache_reg_0),
        .I2(\ap_CS_fsm_reg[2] [1]),
        .I3(Q[2]),
        .I4(out_stream_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter7),
        .O(\state_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_25
       (.I0(ram_reg_i_23_0),
        .I1(ap_enable_reg_pp0_iter1_0),
        .O(ram_reg_i_25_n_2));
endmodule

(* ORIG_REF_NAME = "sobel_top_flow_control_loop_pipe_sequential_init" *) 
module design_1_sobel_top_0_0_sobel_top_flow_control_loop_pipe_sequential_init_4
   (E,
    ap_sig_allocacmp_i_1,
    S,
    ap_loop_init_int_reg_0,
    D,
    \i_fu_46_reg[10] ,
    \ap_CS_fsm_reg[1] ,
    grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg_reg,
    SR,
    ap_clk,
    CO,
    ap_rst_n,
    grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
    Q,
    icmp_ln32_fu_100_p2_carry,
    \ap_CS_fsm_reg[3] );
  output [0:0]E;
  output [10:0]ap_sig_allocacmp_i_1;
  output [3:0]S;
  output [0:0]ap_loop_init_int_reg_0;
  output [1:0]D;
  output [10:0]\i_fu_46_reg[10] ;
  output \ap_CS_fsm_reg[1] ;
  output grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg_reg;
  input [0:0]SR;
  input ap_clk;
  input [0:0]CO;
  input ap_rst_n;
  input grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg;
  input [10:0]Q;
  input [10:0]icmp_ln32_fu_100_p2_carry;
  input [1:0]\ap_CS_fsm_reg[3] ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_2;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_2;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire [10:0]ap_sig_allocacmp_i_1;
  wire grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg;
  wire grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg_reg;
  wire \i_fu_46[10]_i_4_n_2 ;
  wire \i_fu_46[4]_i_2_n_2 ;
  wire \i_fu_46[6]_i_2_n_2 ;
  wire \i_fu_46[7]_i_2_n_2 ;
  wire [10:0]\i_fu_46_reg[10] ;
  wire [10:0]icmp_ln32_fu_100_p2_carry;
  wire icmp_ln32_fu_100_p2_carry_i_5_n_2;
  wire icmp_ln32_fu_100_p2_carry_i_6_n_2;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(CO),
        .I2(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_done_cache),
        .I2(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .I3(CO),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1
       (.I0(CO),
        .I1(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_2),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(CO),
        .I1(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .I2(ap_rst_n),
        .O(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBBF3)) 
    ap_loop_init_int_i_1
       (.I0(CO),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(CO),
        .I2(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_129[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_129[10]_i_1 
       (.I0(Q[10]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_129[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_129[2]_i_1 
       (.I0(Q[2]),
        .I1(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_129[3]_i_1 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_129[4]_i_1 
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_129[5]_i_1 
       (.I0(Q[5]),
        .I1(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_129[6]_i_1 
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_129[7]_i_1 
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_129[8]_i_1 
       (.I0(Q[8]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_129[9]_i_1 
       (.I0(Q[9]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[9]));
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_46[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(\i_fu_46_reg[10] [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_fu_46[10]_i_1 
       (.I0(CO),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_46[10]_i_2 
       (.I0(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .I1(CO),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \i_fu_46[10]_i_3 
       (.I0(Q[10]),
        .I1(ap_loop_init_int),
        .I2(Q[8]),
        .I3(\i_fu_46[10]_i_4_n_2 ),
        .I4(Q[9]),
        .O(\i_fu_46_reg[10] [10]));
  LUT6 #(
    .INIT(64'h0000088800000000)) 
    \i_fu_46[10]_i_4 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\i_fu_46[7]_i_2_n_2 ),
        .I5(Q[6]),
        .O(\i_fu_46[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_46[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(\i_fu_46_reg[10] [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \i_fu_46[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(Q[1]),
        .O(\i_fu_46_reg[10] [2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \i_fu_46[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_loop_init_int),
        .I4(Q[2]),
        .O(\i_fu_46_reg[10] [3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \i_fu_46[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\i_fu_46[4]_i_2_n_2 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\i_fu_46_reg[10] [4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_46[4]_i_2 
       (.I0(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\i_fu_46[4]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h22D2)) 
    \i_fu_46[5]_i_1 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(Q[4]),
        .I3(\i_fu_46[6]_i_2_n_2 ),
        .O(\i_fu_46_reg[10] [5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h009A00AA)) 
    \i_fu_46[6]_i_1 
       (.I0(Q[6]),
        .I1(\i_fu_46[6]_i_2_n_2 ),
        .I2(Q[4]),
        .I3(ap_loop_init_int),
        .I4(Q[5]),
        .O(\i_fu_46_reg[10] [6]));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFFFF)) 
    \i_fu_46[6]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\i_fu_46[6]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h0A060A0A)) 
    \i_fu_46[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(ap_loop_init_int),
        .I3(\i_fu_46[7]_i_2_n_2 ),
        .I4(Q[6]),
        .O(\i_fu_46_reg[10] [7]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \i_fu_46[7]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\i_fu_46[4]_i_2_n_2 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\i_fu_46[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \i_fu_46[8]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[8]),
        .I2(\i_fu_46[10]_i_4_n_2 ),
        .O(\i_fu_46_reg[10] [8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \i_fu_46[9]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[9]),
        .I2(\i_fu_46[10]_i_4_n_2 ),
        .I3(Q[8]),
        .O(\i_fu_46_reg[10] [9]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln32_fu_100_p2_carry_i_1
       (.I0(Q[9]),
        .I1(icmp_ln32_fu_100_p2_carry[9]),
        .I2(Q[10]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .I5(icmp_ln32_fu_100_p2_carry[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln32_fu_100_p2_carry_i_2
       (.I0(ap_sig_allocacmp_i_1[6]),
        .I1(icmp_ln32_fu_100_p2_carry[6]),
        .I2(icmp_ln32_fu_100_p2_carry[8]),
        .I3(ap_sig_allocacmp_i_1[8]),
        .I4(icmp_ln32_fu_100_p2_carry[7]),
        .I5(ap_sig_allocacmp_i_1[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    icmp_ln32_fu_100_p2_carry_i_3
       (.I0(ap_sig_allocacmp_i_1[3]),
        .I1(icmp_ln32_fu_100_p2_carry[3]),
        .I2(icmp_ln32_fu_100_p2_carry[5]),
        .I3(icmp_ln32_fu_100_p2_carry_i_5_n_2),
        .I4(icmp_ln32_fu_100_p2_carry[4]),
        .I5(ap_sig_allocacmp_i_1[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    icmp_ln32_fu_100_p2_carry_i_4
       (.I0(icmp_ln32_fu_100_p2_carry[2]),
        .I1(icmp_ln32_fu_100_p2_carry_i_6_n_2),
        .I2(icmp_ln32_fu_100_p2_carry[0]),
        .I3(ap_sig_allocacmp_i_1[0]),
        .I4(ap_sig_allocacmp_i_1[1]),
        .I5(icmp_ln32_fu_100_p2_carry[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    icmp_ln32_fu_100_p2_carry_i_5
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .I2(Q[5]),
        .O(icmp_ln32_fu_100_p2_carry_i_5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    icmp_ln32_fu_100_p2_carry_i_6
       (.I0(ap_loop_init_int),
        .I1(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .I2(Q[2]),
        .O(icmp_ln32_fu_100_p2_carry_i_6_n_2));
endmodule

(* ORIG_REF_NAME = "sobel_top_regslice_both" *) 
module design_1_sobel_top_0_0_sobel_top_regslice_both
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[7]_0 ,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    in_stream_TVALID,
    in_stream_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [7:0]\data_p1_reg[7]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input in_stream_TVALID;
  input [7:0]in_stream_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_2;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire [7:0]\data_p1_reg[7]_0 ;
  wire [7:0]data_p2;
  wire [7:0]in_stream_TDATA;
  wire in_stream_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1_n_2 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hBFAF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(in_stream_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hF5C0FF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(ack_in_t_reg_0),
        .I2(in_stream_TVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hBFFF3388)) 
    ack_in_t_i_2
       (.I0(ack_in_t_reg_1),
        .I1(state__0[1]),
        .I2(in_stream_TVALID),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_2),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[7]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(in_stream_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2__0 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[7]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[7]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1__0 
       (.I0(in_stream_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF77C000)) 
    \state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(ack_in_t_reg_0),
        .I3(in_stream_TVALID),
        .I4(Q),
        .O(\state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(in_stream_TVALID),
        .I3(Q),
        .O(\state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "sobel_top_regslice_both" *) 
module design_1_sobel_top_0_0_sobel_top_regslice_both_0
   (out_stream_TREADY_int_regslice,
    D,
    out_stream_TVALID,
    ap_done,
    out_stream_TDATA,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[3] ,
    Q,
    out_stream_TREADY,
    \data_p1_reg[7]_0 ,
    load_p2,
    \data_p1_reg[7]_1 ,
    ap_start,
    \data_p2_reg[7]_0 );
  output out_stream_TREADY_int_regslice;
  output [1:0]D;
  output out_stream_TVALID;
  output ap_done;
  output [7:0]out_stream_TDATA;
  input [0:0]SR;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [2:0]Q;
  input out_stream_TREADY;
  input [7:0]\data_p1_reg[7]_0 ;
  input load_p2;
  input [7:0]\data_p1_reg[7]_1 ;
  input ap_start;
  input [7:0]\data_p2_reg[7]_0 ;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_2;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done;
  wire ap_start;
  wire [7:0]\data_p1_reg[7]_0 ;
  wire [7:0]\data_p1_reg[7]_1 ;
  wire [7:0]data_p2;
  wire [7:0]\data_p2_reg[7]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]out_stream_TDATA;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire out_stream_TVALID;
  wire [7:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_2 ;
  wire \state[1]_i_1__0_n_2 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(out_stream_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hACEC)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(load_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(out_stream_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFF7F5A0A)) 
    ack_in_t_i_1__0
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .I4(out_stream_TREADY_int_regslice),
        .O(ack_in_t_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_2),
        .Q(out_stream_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'hF444FFFF44444444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(out_stream_TREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8FFF888888888888)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(Q[1]),
        .I2(out_stream_TREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [0]),
        .I4(load_p2),
        .I5(\data_p1_reg[7]_1 [0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [1]),
        .I4(load_p2),
        .I5(\data_p1_reg[7]_1 [1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [2]),
        .I4(load_p2),
        .I5(\data_p1_reg[7]_1 [2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [3]),
        .I4(load_p2),
        .I5(\data_p1_reg[7]_1 [3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [4]),
        .I4(load_p2),
        .I5(\data_p1_reg[7]_1 [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [5]),
        .I4(load_p2),
        .I5(\data_p1_reg[7]_1 [5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [6]),
        .I4(load_p2),
        .I5(\data_p1_reg[7]_1 [6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[7]_i_1__0 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_2 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [7]),
        .I4(load_p2),
        .I5(\data_p1_reg[7]_1 [7]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(out_stream_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(out_stream_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(out_stream_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(out_stream_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(out_stream_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(out_stream_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(out_stream_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(out_stream_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(Q[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(out_stream_TREADY),
        .O(ap_done));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1__0 
       (.I0(out_stream_TREADY),
        .I1(out_stream_TVALID),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hF2FF)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(load_p2),
        .I2(out_stream_TREADY),
        .I3(out_stream_TVALID),
        .O(\state[1]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_2 ),
        .Q(out_stream_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_2 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "sobel_top_regslice_both" *) 
module design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0
   (ack_in_t_reg_0,
    data_p2,
    out_stream_TKEEP,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    out_stream_TREADY,
    load_p2,
    out_stream_TKEEP_int_regslice);
  output ack_in_t_reg_0;
  output [0:0]data_p2;
  output [0:0]out_stream_TKEEP;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input out_stream_TREADY;
  input load_p2;
  input [0:0]out_stream_TKEEP_int_regslice;

  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_2;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__1_n_2 ;
  wire [0:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [0:0]out_stream_TKEEP;
  wire [0:0]out_stream_TKEEP_int_regslice;
  wire out_stream_TREADY;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(out_stream_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(load_p2),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hBAB0F0F0)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(load_p2),
        .I1(out_stream_TREADY),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hBFFF3838)) 
    ack_in_t_i_1__1
       (.I0(out_stream_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(load_p2),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_2),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(out_stream_TKEEP_int_regslice),
        .I4(load_p1),
        .I5(out_stream_TKEEP),
        .O(\data_p1[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hD808)) 
    \data_p1[0]_i_2 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(state__0[0]),
        .I3(load_p2),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_2 ),
        .Q(out_stream_TKEEP),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_top_regslice_both" *) 
module design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_1
   (ack_in_t_reg_0,
    data_p2,
    out_stream_TLAST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    out_stream_TREADY,
    load_p2,
    out_stream_TLAST_int_regslice);
  output ack_in_t_reg_0;
  output [0:0]data_p2;
  output [0:0]out_stream_TLAST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input out_stream_TREADY;
  input load_p2;
  input [0:0]out_stream_TLAST_int_regslice;

  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_2;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__4_n_2 ;
  wire [0:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [0:0]out_stream_TLAST;
  wire [0:0]out_stream_TLAST_int_regslice;
  wire out_stream_TREADY;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hF3FF8080)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(out_stream_TREADY),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hDFFF5588)) 
    ack_in_t_i_1__4
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_2),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__4 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(out_stream_TLAST_int_regslice),
        .I4(load_p1),
        .I5(out_stream_TLAST),
        .O(\data_p1[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[0]_i_2__2 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__4_n_2 ),
        .Q(out_stream_TLAST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_top_regslice_both" *) 
module design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_2
   (ack_in_t_reg_0,
    data_p2,
    out_stream_TSTRB,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    out_stream_TREADY,
    load_p2,
    out_stream_TSTRB_int_regslice);
  output ack_in_t_reg_0;
  output [0:0]data_p2;
  output [0:0]out_stream_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input out_stream_TREADY;
  input load_p2;
  input [0:0]out_stream_TSTRB_int_regslice;

  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_2;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__2_n_2 ;
  wire [0:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire out_stream_TREADY;
  wire [0:0]out_stream_TSTRB;
  wire [0:0]out_stream_TSTRB_int_regslice;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hF3FF8080)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(out_stream_TREADY),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hDFFF5588)) 
    ack_in_t_i_1__2
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_2),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(out_stream_TSTRB_int_regslice),
        .I4(load_p1),
        .I5(out_stream_TSTRB),
        .O(\data_p1[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[0]_i_2__0 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_2 ),
        .Q(out_stream_TSTRB),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_top_regslice_both" *) 
module design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_3
   (ack_in_t_reg_0,
    data_p2,
    out_stream_TUSER,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    out_stream_TREADY,
    load_p2,
    out_stream_TUSER_int_regslice);
  output ack_in_t_reg_0;
  output [0:0]data_p2;
  output [0:0]out_stream_TUSER;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input out_stream_TREADY;
  input load_p2;
  input [0:0]out_stream_TUSER_int_regslice;

  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_2;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__3_n_2 ;
  wire [0:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire out_stream_TREADY;
  wire [0:0]out_stream_TUSER;
  wire [0:0]out_stream_TUSER_int_regslice;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hF3FF8080)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(out_stream_TREADY),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hDFFF5588)) 
    ack_in_t_i_1__3
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_2),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__3 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(out_stream_TUSER_int_regslice),
        .I4(load_p1),
        .I5(out_stream_TUSER),
        .O(\data_p1[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[0]_i_2__1 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_2 ),
        .Q(out_stream_TUSER),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_top_sobel_core" *) 
module design_1_sobel_top_0_0_sobel_top_sobel_core
   (\ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    out_stream_TSTRB_int_regslice,
    load_p2,
    out_stream_TKEEP_int_regslice,
    out_stream_TUSER_int_regslice,
    out_stream_TLAST_int_regslice,
    \out_stream_TDATA_reg_reg[7]_0 ,
    \out_stream_TDATA_reg_reg[7]_1 ,
    ack_in_t_reg,
    ack_in_t_reg_0,
    \ap_CS_fsm_reg[1]_1 ,
    \out_stream_TKEEP_reg_reg[0]_0 ,
    \out_stream_TSTRB_reg_reg[0]_0 ,
    ap_clk,
    SR,
    Q,
    D,
    mul_ln95_reg_231_reg_0,
    \or_ln19_reg_223_reg[0]_0 ,
    \or_ln19_reg_223_reg[0]_1 ,
    ap_rst_n,
    grp_sobel_core_fu_84_ap_start_reg,
    out_stream_TSTRB_reg,
    out_stream_TKEEP_reg,
    out_stream_TUSER_reg,
    out_stream_TLAST_reg,
    \data_p2_reg[7] ,
    ap_done_cache_reg,
    out_stream_TREADY_int_regslice,
    \in_pkt_data_reg_1045_reg[7] ,
    \data_p2_reg[0] ,
    data_p2,
    \data_p2_reg[0]_0 ,
    data_p2_0,
    \data_p2_reg[0]_1 ,
    data_p2_1,
    \data_p2_reg[0]_2 ,
    data_p2_2);
  output [0:0]\ap_CS_fsm_reg[4]_0 ;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]out_stream_TSTRB_int_regslice;
  output load_p2;
  output [0:0]out_stream_TKEEP_int_regslice;
  output [0:0]out_stream_TUSER_int_regslice;
  output [0:0]out_stream_TLAST_int_regslice;
  output [7:0]\out_stream_TDATA_reg_reg[7]_0 ;
  output [7:0]\out_stream_TDATA_reg_reg[7]_1 ;
  output ack_in_t_reg;
  output ack_in_t_reg_0;
  output \ap_CS_fsm_reg[1]_1 ;
  output \out_stream_TKEEP_reg_reg[0]_0 ;
  output \out_stream_TSTRB_reg_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;
  input [1:0]Q;
  input [10:0]D;
  input [10:0]mul_ln95_reg_231_reg_0;
  input [31:0]\or_ln19_reg_223_reg[0]_0 ;
  input [31:0]\or_ln19_reg_223_reg[0]_1 ;
  input ap_rst_n;
  input grp_sobel_core_fu_84_ap_start_reg;
  input [0:0]out_stream_TSTRB_reg;
  input [0:0]out_stream_TKEEP_reg;
  input [0:0]out_stream_TUSER_reg;
  input [0:0]out_stream_TLAST_reg;
  input [7:0]\data_p2_reg[7] ;
  input [0:0]ap_done_cache_reg;
  input out_stream_TREADY_int_regslice;
  input [7:0]\in_pkt_data_reg_1045_reg[7] ;
  input \data_p2_reg[0] ;
  input [0:0]data_p2;
  input \data_p2_reg[0]_0 ;
  input [0:0]data_p2_0;
  input \data_p2_reg[0]_1 ;
  input [0:0]data_p2_1;
  input \data_p2_reg[0]_2 ;
  input [0:0]data_p2_2;

  wire [10:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire ack_in_t_reg_0;
  wire [10:0]add_ln51_fu_202_p2;
  wire [10:0]add_ln51_reg_241;
  wire \add_ln51_reg_241[10]_i_2_n_2 ;
  wire \add_ln51_reg_241[1]_i_1_n_2 ;
  wire \add_ln51_reg_241[3]_i_1_n_2 ;
  wire \add_ln51_reg_241[6]_i_1_n_2 ;
  wire \add_ln51_reg_241[8]_i_1_n_2 ;
  wire [0:0]add_ln95_fu_196_p2;
  wire [10:0]add_ln95_reg_236;
  wire \add_ln95_reg_236[10]_i_1_n_2 ;
  wire \add_ln95_reg_236[10]_i_2_n_2 ;
  wire \add_ln95_reg_236[1]_i_1_n_2 ;
  wire \add_ln95_reg_236[2]_i_1_n_2 ;
  wire \add_ln95_reg_236[3]_i_1_n_2 ;
  wire \add_ln95_reg_236[4]_i_1_n_2 ;
  wire \add_ln95_reg_236[5]_i_1_n_2 ;
  wire \add_ln95_reg_236[6]_i_1_n_2 ;
  wire \add_ln95_reg_236[7]_i_1_n_2 ;
  wire \add_ln95_reg_236[8]_i_1_n_2 ;
  wire \add_ln95_reg_236[9]_i_1_n_2 ;
  wire \ap_CS_fsm[4]_i_3_n_2 ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[4]_0 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:1]ap_NS_fsm;
  wire ap_clk;
  wire [0:0]ap_done_cache_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire [0:0]data_p2;
  wire [0:0]data_p2_0;
  wire [0:0]data_p2_1;
  wire [0:0]data_p2_2;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \data_p2_reg[0]_2 ;
  wire [7:0]\data_p2_reg[7] ;
  wire [10:0]empty_18_reg_217;
  wire [10:0]empty_reg_208;
  wire grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg;
  wire grp_sobel_core_Pipeline_init_linebuf_fu_94_n_27;
  wire grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg;
  wire [10:0]grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf0_address0;
  wire grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_n_54;
  wire grp_sobel_core_fu_84_ap_start_reg;
  wire [0:0]grp_sobel_core_fu_84_out_stream_TKEEP;
  wire [0:0]grp_sobel_core_fu_84_out_stream_TLAST;
  wire [0:0]grp_sobel_core_fu_84_out_stream_TSTRB;
  wire [0:0]grp_sobel_core_fu_84_out_stream_TUSER;
  wire [10:0]i_1_reg_129;
  wire [0:0]icmp_ln19_1_fu_154_p2;
  wire icmp_ln19_1_fu_154_p2_carry__0_i_1_n_2;
  wire icmp_ln19_1_fu_154_p2_carry__0_i_2_n_2;
  wire icmp_ln19_1_fu_154_p2_carry__0_i_3_n_2;
  wire icmp_ln19_1_fu_154_p2_carry__0_i_4_n_2;
  wire icmp_ln19_1_fu_154_p2_carry__0_n_2;
  wire icmp_ln19_1_fu_154_p2_carry__0_n_3;
  wire icmp_ln19_1_fu_154_p2_carry__0_n_4;
  wire icmp_ln19_1_fu_154_p2_carry__0_n_5;
  wire icmp_ln19_1_fu_154_p2_carry__1_i_1_n_2;
  wire icmp_ln19_1_fu_154_p2_carry__1_i_2_n_2;
  wire icmp_ln19_1_fu_154_p2_carry__1_i_3_n_2;
  wire icmp_ln19_1_fu_154_p2_carry__1_i_4_n_2;
  wire icmp_ln19_1_fu_154_p2_carry__1_n_2;
  wire icmp_ln19_1_fu_154_p2_carry__1_n_3;
  wire icmp_ln19_1_fu_154_p2_carry__1_n_4;
  wire icmp_ln19_1_fu_154_p2_carry__1_n_5;
  wire icmp_ln19_1_fu_154_p2_carry__2_i_1_n_2;
  wire icmp_ln19_1_fu_154_p2_carry__2_i_2_n_2;
  wire icmp_ln19_1_fu_154_p2_carry__2_i_3_n_2;
  wire icmp_ln19_1_fu_154_p2_carry__2_i_4_n_2;
  wire icmp_ln19_1_fu_154_p2_carry__2_n_3;
  wire icmp_ln19_1_fu_154_p2_carry__2_n_4;
  wire icmp_ln19_1_fu_154_p2_carry__2_n_5;
  wire icmp_ln19_1_fu_154_p2_carry_i_1_n_2;
  wire icmp_ln19_1_fu_154_p2_carry_i_2_n_2;
  wire icmp_ln19_1_fu_154_p2_carry_i_3_n_2;
  wire icmp_ln19_1_fu_154_p2_carry_i_4_n_2;
  wire icmp_ln19_1_fu_154_p2_carry_i_5_n_2;
  wire icmp_ln19_1_fu_154_p2_carry_n_2;
  wire icmp_ln19_1_fu_154_p2_carry_n_3;
  wire icmp_ln19_1_fu_154_p2_carry_n_4;
  wire icmp_ln19_1_fu_154_p2_carry_n_5;
  wire [0:0]icmp_ln19_fu_148_p2;
  wire icmp_ln19_fu_148_p2_carry__0_i_1_n_2;
  wire icmp_ln19_fu_148_p2_carry__0_i_2_n_2;
  wire icmp_ln19_fu_148_p2_carry__0_i_3_n_2;
  wire icmp_ln19_fu_148_p2_carry__0_i_4_n_2;
  wire icmp_ln19_fu_148_p2_carry__0_n_2;
  wire icmp_ln19_fu_148_p2_carry__0_n_3;
  wire icmp_ln19_fu_148_p2_carry__0_n_4;
  wire icmp_ln19_fu_148_p2_carry__0_n_5;
  wire icmp_ln19_fu_148_p2_carry__1_i_1_n_2;
  wire icmp_ln19_fu_148_p2_carry__1_i_2_n_2;
  wire icmp_ln19_fu_148_p2_carry__1_i_3_n_2;
  wire icmp_ln19_fu_148_p2_carry__1_i_4_n_2;
  wire icmp_ln19_fu_148_p2_carry__1_n_2;
  wire icmp_ln19_fu_148_p2_carry__1_n_3;
  wire icmp_ln19_fu_148_p2_carry__1_n_4;
  wire icmp_ln19_fu_148_p2_carry__1_n_5;
  wire icmp_ln19_fu_148_p2_carry__2_i_1_n_2;
  wire icmp_ln19_fu_148_p2_carry__2_i_2_n_2;
  wire icmp_ln19_fu_148_p2_carry__2_i_3_n_2;
  wire icmp_ln19_fu_148_p2_carry__2_i_4_n_2;
  wire icmp_ln19_fu_148_p2_carry__2_n_3;
  wire icmp_ln19_fu_148_p2_carry__2_n_4;
  wire icmp_ln19_fu_148_p2_carry__2_n_5;
  wire icmp_ln19_fu_148_p2_carry_i_1_n_2;
  wire icmp_ln19_fu_148_p2_carry_i_2_n_2;
  wire icmp_ln19_fu_148_p2_carry_i_3_n_2;
  wire icmp_ln19_fu_148_p2_carry_i_4_n_2;
  wire icmp_ln19_fu_148_p2_carry_i_5_n_2;
  wire icmp_ln19_fu_148_p2_carry_n_2;
  wire icmp_ln19_fu_148_p2_carry_n_3;
  wire icmp_ln19_fu_148_p2_carry_n_4;
  wire icmp_ln19_fu_148_p2_carry_n_5;
  wire [0:0]icmp_ln20_1_fu_172_p2;
  wire icmp_ln20_1_fu_172_p2_carry__0_i_1_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__0_i_2_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__0_i_3_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__0_i_4_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__0_i_5_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__0_i_6_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__0_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__0_n_3;
  wire icmp_ln20_1_fu_172_p2_carry__0_n_4;
  wire icmp_ln20_1_fu_172_p2_carry__0_n_5;
  wire icmp_ln20_1_fu_172_p2_carry__1_i_1_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__1_i_2_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__1_i_3_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__1_i_4_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__1_i_5_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__1_i_6_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__1_i_7_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__1_i_8_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__1_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__1_n_3;
  wire icmp_ln20_1_fu_172_p2_carry__1_n_4;
  wire icmp_ln20_1_fu_172_p2_carry__1_n_5;
  wire icmp_ln20_1_fu_172_p2_carry__2_i_1_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__2_i_2_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__2_i_3_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__2_i_4_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__2_i_5_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__2_i_6_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__2_i_7_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__2_i_8_n_2;
  wire icmp_ln20_1_fu_172_p2_carry__2_n_3;
  wire icmp_ln20_1_fu_172_p2_carry__2_n_4;
  wire icmp_ln20_1_fu_172_p2_carry__2_n_5;
  wire icmp_ln20_1_fu_172_p2_carry_i_1_n_2;
  wire icmp_ln20_1_fu_172_p2_carry_i_2_n_2;
  wire icmp_ln20_1_fu_172_p2_carry_i_3_n_2;
  wire icmp_ln20_1_fu_172_p2_carry_i_4_n_2;
  wire icmp_ln20_1_fu_172_p2_carry_i_5_n_2;
  wire icmp_ln20_1_fu_172_p2_carry_i_6_n_2;
  wire icmp_ln20_1_fu_172_p2_carry_i_7_n_2;
  wire icmp_ln20_1_fu_172_p2_carry_i_8_n_2;
  wire icmp_ln20_1_fu_172_p2_carry_n_2;
  wire icmp_ln20_1_fu_172_p2_carry_n_3;
  wire icmp_ln20_1_fu_172_p2_carry_n_4;
  wire icmp_ln20_1_fu_172_p2_carry_n_5;
  wire [0:0]icmp_ln20_fu_166_p2;
  wire icmp_ln20_fu_166_p2_carry__0_i_1_n_2;
  wire icmp_ln20_fu_166_p2_carry__0_i_2_n_2;
  wire icmp_ln20_fu_166_p2_carry__0_i_3_n_2;
  wire icmp_ln20_fu_166_p2_carry__0_i_4_n_2;
  wire icmp_ln20_fu_166_p2_carry__0_i_5_n_2;
  wire icmp_ln20_fu_166_p2_carry__0_i_6_n_2;
  wire icmp_ln20_fu_166_p2_carry__0_n_2;
  wire icmp_ln20_fu_166_p2_carry__0_n_3;
  wire icmp_ln20_fu_166_p2_carry__0_n_4;
  wire icmp_ln20_fu_166_p2_carry__0_n_5;
  wire icmp_ln20_fu_166_p2_carry__1_i_1_n_2;
  wire icmp_ln20_fu_166_p2_carry__1_i_2_n_2;
  wire icmp_ln20_fu_166_p2_carry__1_i_3_n_2;
  wire icmp_ln20_fu_166_p2_carry__1_i_4_n_2;
  wire icmp_ln20_fu_166_p2_carry__1_i_5_n_2;
  wire icmp_ln20_fu_166_p2_carry__1_i_6_n_2;
  wire icmp_ln20_fu_166_p2_carry__1_i_7_n_2;
  wire icmp_ln20_fu_166_p2_carry__1_i_8_n_2;
  wire icmp_ln20_fu_166_p2_carry__1_n_2;
  wire icmp_ln20_fu_166_p2_carry__1_n_3;
  wire icmp_ln20_fu_166_p2_carry__1_n_4;
  wire icmp_ln20_fu_166_p2_carry__1_n_5;
  wire icmp_ln20_fu_166_p2_carry__2_i_1_n_2;
  wire icmp_ln20_fu_166_p2_carry__2_i_2_n_2;
  wire icmp_ln20_fu_166_p2_carry__2_i_3_n_2;
  wire icmp_ln20_fu_166_p2_carry__2_i_4_n_2;
  wire icmp_ln20_fu_166_p2_carry__2_i_5_n_2;
  wire icmp_ln20_fu_166_p2_carry__2_i_6_n_2;
  wire icmp_ln20_fu_166_p2_carry__2_i_7_n_2;
  wire icmp_ln20_fu_166_p2_carry__2_i_8_n_2;
  wire icmp_ln20_fu_166_p2_carry__2_n_3;
  wire icmp_ln20_fu_166_p2_carry__2_n_4;
  wire icmp_ln20_fu_166_p2_carry__2_n_5;
  wire icmp_ln20_fu_166_p2_carry_i_1_n_2;
  wire icmp_ln20_fu_166_p2_carry_i_2_n_2;
  wire icmp_ln20_fu_166_p2_carry_i_3_n_2;
  wire icmp_ln20_fu_166_p2_carry_i_4_n_2;
  wire icmp_ln20_fu_166_p2_carry_i_5_n_2;
  wire icmp_ln20_fu_166_p2_carry_i_6_n_2;
  wire icmp_ln20_fu_166_p2_carry_i_7_n_2;
  wire icmp_ln20_fu_166_p2_carry_i_8_n_2;
  wire icmp_ln20_fu_166_p2_carry_n_2;
  wire icmp_ln20_fu_166_p2_carry_n_3;
  wire icmp_ln20_fu_166_p2_carry_n_4;
  wire icmp_ln20_fu_166_p2_carry_n_5;
  wire [7:0]\in_pkt_data_reg_1045_reg[7] ;
  wire [10:0]linebuf0_addr_reg_1076;
  wire [10:0]linebuf0_address1;
  wire linebuf0_ce0;
  wire linebuf0_ce1;
  wire [7:0]linebuf0_d1;
  wire [7:0]linebuf0_q0;
  wire linebuf0_we1;
  wire [10:0]linebuf1_address1;
  wire linebuf1_ce1;
  wire [7:0]linebuf1_q1;
  wire load_p2;
  wire [10:0]mul_ln95_reg_231_reg_0;
  wire mul_ln95_reg_231_reg_n_100;
  wire mul_ln95_reg_231_reg_n_101;
  wire mul_ln95_reg_231_reg_n_102;
  wire mul_ln95_reg_231_reg_n_103;
  wire mul_ln95_reg_231_reg_n_104;
  wire mul_ln95_reg_231_reg_n_105;
  wire mul_ln95_reg_231_reg_n_106;
  wire mul_ln95_reg_231_reg_n_107;
  wire mul_ln95_reg_231_reg_n_86;
  wire mul_ln95_reg_231_reg_n_87;
  wire mul_ln95_reg_231_reg_n_88;
  wire mul_ln95_reg_231_reg_n_89;
  wire mul_ln95_reg_231_reg_n_90;
  wire mul_ln95_reg_231_reg_n_91;
  wire mul_ln95_reg_231_reg_n_92;
  wire mul_ln95_reg_231_reg_n_93;
  wire mul_ln95_reg_231_reg_n_94;
  wire mul_ln95_reg_231_reg_n_95;
  wire mul_ln95_reg_231_reg_n_96;
  wire mul_ln95_reg_231_reg_n_97;
  wire mul_ln95_reg_231_reg_n_98;
  wire mul_ln95_reg_231_reg_n_99;
  wire [0:0]or_ln19_reg_223;
  wire [31:0]\or_ln19_reg_223_reg[0]_0 ;
  wire [31:0]\or_ln19_reg_223_reg[0]_1 ;
  wire [0:0]or_ln20_reg_227;
  wire [7:0]out_stream_TDATA_reg;
  wire [7:0]\out_stream_TDATA_reg_reg[7]_0 ;
  wire [7:0]\out_stream_TDATA_reg_reg[7]_1 ;
  wire [0:0]out_stream_TKEEP_int_regslice;
  wire [0:0]out_stream_TKEEP_reg;
  wire [0:0]out_stream_TKEEP_reg_0;
  wire \out_stream_TKEEP_reg_reg[0]_0 ;
  wire [0:0]out_stream_TLAST_int_regslice;
  wire [0:0]out_stream_TLAST_reg;
  wire [0:0]out_stream_TLAST_reg_3;
  wire out_stream_TREADY_int_regslice;
  wire [0:0]out_stream_TSTRB_int_regslice;
  wire [0:0]out_stream_TSTRB_reg;
  wire [0:0]out_stream_TSTRB_reg_1;
  wire \out_stream_TSTRB_reg_reg[0]_0 ;
  wire [0:0]out_stream_TUSER_int_regslice;
  wire [0:0]out_stream_TUSER_reg;
  wire [0:0]out_stream_TUSER_reg_2;
  wire p_0_in;
  wire p_1_in;
  wire ram_reg_i_24_n_2;
  wire [3:0]NLW_icmp_ln19_1_fu_154_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln19_1_fu_154_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln19_1_fu_154_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln19_1_fu_154_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln19_fu_148_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln19_fu_148_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln19_fu_148_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln19_fu_148_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln20_1_fu_172_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln20_1_fu_172_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln20_1_fu_172_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln20_1_fu_172_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln20_fu_166_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln20_fu_166_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln20_fu_166_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln20_fu_166_p2_carry__2_O_UNCONNECTED;
  wire NLW_mul_ln95_reg_231_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln95_reg_231_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln95_reg_231_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln95_reg_231_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln95_reg_231_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln95_reg_231_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln95_reg_231_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln95_reg_231_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln95_reg_231_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_mul_ln95_reg_231_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln95_reg_231_reg_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \add_ln51_reg_241[0]_i_1 
       (.I0(empty_reg_208[0]),
        .O(add_ln51_fu_202_p2[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \add_ln51_reg_241[10]_i_1 
       (.I0(empty_reg_208[10]),
        .I1(empty_reg_208[9]),
        .I2(empty_reg_208[8]),
        .I3(empty_reg_208[6]),
        .I4(\add_ln51_reg_241[10]_i_2_n_2 ),
        .I5(empty_reg_208[7]),
        .O(add_ln51_fu_202_p2[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \add_ln51_reg_241[10]_i_2 
       (.I0(empty_reg_208[5]),
        .I1(empty_reg_208[3]),
        .I2(empty_reg_208[0]),
        .I3(empty_reg_208[1]),
        .I4(empty_reg_208[2]),
        .I5(empty_reg_208[4]),
        .O(\add_ln51_reg_241[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln51_reg_241[1]_i_1 
       (.I0(empty_reg_208[0]),
        .I1(empty_reg_208[1]),
        .O(\add_ln51_reg_241[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \add_ln51_reg_241[2]_i_1 
       (.I0(empty_reg_208[0]),
        .I1(empty_reg_208[1]),
        .I2(empty_reg_208[2]),
        .O(add_ln51_fu_202_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \add_ln51_reg_241[3]_i_1 
       (.I0(empty_reg_208[3]),
        .I1(empty_reg_208[0]),
        .I2(empty_reg_208[1]),
        .I3(empty_reg_208[2]),
        .O(\add_ln51_reg_241[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \add_ln51_reg_241[4]_i_1 
       (.I0(empty_reg_208[3]),
        .I1(empty_reg_208[0]),
        .I2(empty_reg_208[1]),
        .I3(empty_reg_208[2]),
        .I4(empty_reg_208[4]),
        .O(add_ln51_fu_202_p2[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \add_ln51_reg_241[5]_i_1 
       (.I0(empty_reg_208[4]),
        .I1(empty_reg_208[2]),
        .I2(empty_reg_208[1]),
        .I3(empty_reg_208[0]),
        .I4(empty_reg_208[3]),
        .I5(empty_reg_208[5]),
        .O(add_ln51_fu_202_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln51_reg_241[6]_i_1 
       (.I0(empty_reg_208[6]),
        .I1(\add_ln51_reg_241[10]_i_2_n_2 ),
        .O(\add_ln51_reg_241[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \add_ln51_reg_241[7]_i_1 
       (.I0(empty_reg_208[6]),
        .I1(\add_ln51_reg_241[10]_i_2_n_2 ),
        .I2(empty_reg_208[7]),
        .O(add_ln51_fu_202_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \add_ln51_reg_241[8]_i_1 
       (.I0(empty_reg_208[8]),
        .I1(empty_reg_208[6]),
        .I2(\add_ln51_reg_241[10]_i_2_n_2 ),
        .I3(empty_reg_208[7]),
        .O(\add_ln51_reg_241[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \add_ln51_reg_241[9]_i_1 
       (.I0(empty_reg_208[9]),
        .I1(empty_reg_208[7]),
        .I2(\add_ln51_reg_241[10]_i_2_n_2 ),
        .I3(empty_reg_208[6]),
        .I4(empty_reg_208[8]),
        .O(add_ln51_fu_202_p2[9]));
  FDRE \add_ln51_reg_241_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln51_fu_202_p2[0]),
        .Q(add_ln51_reg_241[0]),
        .R(1'b0));
  FDRE \add_ln51_reg_241_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln51_fu_202_p2[10]),
        .Q(add_ln51_reg_241[10]),
        .R(1'b0));
  FDRE \add_ln51_reg_241_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\add_ln51_reg_241[1]_i_1_n_2 ),
        .Q(add_ln51_reg_241[1]),
        .R(1'b0));
  FDRE \add_ln51_reg_241_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln51_fu_202_p2[2]),
        .Q(add_ln51_reg_241[2]),
        .R(1'b0));
  FDRE \add_ln51_reg_241_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\add_ln51_reg_241[3]_i_1_n_2 ),
        .Q(add_ln51_reg_241[3]),
        .R(1'b0));
  FDRE \add_ln51_reg_241_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln51_fu_202_p2[4]),
        .Q(add_ln51_reg_241[4]),
        .R(1'b0));
  FDRE \add_ln51_reg_241_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln51_fu_202_p2[5]),
        .Q(add_ln51_reg_241[5]),
        .R(1'b0));
  FDRE \add_ln51_reg_241_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\add_ln51_reg_241[6]_i_1_n_2 ),
        .Q(add_ln51_reg_241[6]),
        .R(1'b0));
  FDRE \add_ln51_reg_241_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln51_fu_202_p2[7]),
        .Q(add_ln51_reg_241[7]),
        .R(1'b0));
  FDRE \add_ln51_reg_241_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\add_ln51_reg_241[8]_i_1_n_2 ),
        .Q(add_ln51_reg_241[8]),
        .R(1'b0));
  FDRE \add_ln51_reg_241_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln51_fu_202_p2[9]),
        .Q(add_ln51_reg_241[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln95_reg_236[0]_i_1 
       (.I0(empty_18_reg_217[0]),
        .O(add_ln95_fu_196_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \add_ln95_reg_236[10]_i_1 
       (.I0(empty_18_reg_217[9]),
        .I1(empty_18_reg_217[7]),
        .I2(\add_ln95_reg_236[10]_i_2_n_2 ),
        .I3(empty_18_reg_217[6]),
        .I4(empty_18_reg_217[8]),
        .I5(empty_18_reg_217[10]),
        .O(\add_ln95_reg_236[10]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \add_ln95_reg_236[10]_i_2 
       (.I0(empty_18_reg_217[4]),
        .I1(empty_18_reg_217[2]),
        .I2(empty_18_reg_217[0]),
        .I3(empty_18_reg_217[1]),
        .I4(empty_18_reg_217[3]),
        .I5(empty_18_reg_217[5]),
        .O(\add_ln95_reg_236[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln95_reg_236[1]_i_1 
       (.I0(empty_18_reg_217[0]),
        .I1(empty_18_reg_217[1]),
        .O(\add_ln95_reg_236[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \add_ln95_reg_236[2]_i_1 
       (.I0(empty_18_reg_217[1]),
        .I1(empty_18_reg_217[0]),
        .I2(empty_18_reg_217[2]),
        .O(\add_ln95_reg_236[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \add_ln95_reg_236[3]_i_1 
       (.I0(empty_18_reg_217[2]),
        .I1(empty_18_reg_217[0]),
        .I2(empty_18_reg_217[1]),
        .I3(empty_18_reg_217[3]),
        .O(\add_ln95_reg_236[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \add_ln95_reg_236[4]_i_1 
       (.I0(empty_18_reg_217[3]),
        .I1(empty_18_reg_217[1]),
        .I2(empty_18_reg_217[0]),
        .I3(empty_18_reg_217[2]),
        .I4(empty_18_reg_217[4]),
        .O(\add_ln95_reg_236[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \add_ln95_reg_236[5]_i_1 
       (.I0(empty_18_reg_217[4]),
        .I1(empty_18_reg_217[2]),
        .I2(empty_18_reg_217[0]),
        .I3(empty_18_reg_217[1]),
        .I4(empty_18_reg_217[3]),
        .I5(empty_18_reg_217[5]),
        .O(\add_ln95_reg_236[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln95_reg_236[6]_i_1 
       (.I0(\add_ln95_reg_236[10]_i_2_n_2 ),
        .I1(empty_18_reg_217[6]),
        .O(\add_ln95_reg_236[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \add_ln95_reg_236[7]_i_1 
       (.I0(empty_18_reg_217[6]),
        .I1(\add_ln95_reg_236[10]_i_2_n_2 ),
        .I2(empty_18_reg_217[7]),
        .O(\add_ln95_reg_236[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \add_ln95_reg_236[8]_i_1 
       (.I0(empty_18_reg_217[7]),
        .I1(\add_ln95_reg_236[10]_i_2_n_2 ),
        .I2(empty_18_reg_217[6]),
        .I3(empty_18_reg_217[8]),
        .O(\add_ln95_reg_236[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \add_ln95_reg_236[9]_i_1 
       (.I0(empty_18_reg_217[8]),
        .I1(empty_18_reg_217[6]),
        .I2(\add_ln95_reg_236[10]_i_2_n_2 ),
        .I3(empty_18_reg_217[7]),
        .I4(empty_18_reg_217[9]),
        .O(\add_ln95_reg_236[9]_i_1_n_2 ));
  FDRE \add_ln95_reg_236_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln95_fu_196_p2),
        .Q(add_ln95_reg_236[0]),
        .R(1'b0));
  FDRE \add_ln95_reg_236_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\add_ln95_reg_236[10]_i_1_n_2 ),
        .Q(add_ln95_reg_236[10]),
        .R(1'b0));
  FDRE \add_ln95_reg_236_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\add_ln95_reg_236[1]_i_1_n_2 ),
        .Q(add_ln95_reg_236[1]),
        .R(1'b0));
  FDRE \add_ln95_reg_236_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\add_ln95_reg_236[2]_i_1_n_2 ),
        .Q(add_ln95_reg_236[2]),
        .R(1'b0));
  FDRE \add_ln95_reg_236_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\add_ln95_reg_236[3]_i_1_n_2 ),
        .Q(add_ln95_reg_236[3]),
        .R(1'b0));
  FDRE \add_ln95_reg_236_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\add_ln95_reg_236[4]_i_1_n_2 ),
        .Q(add_ln95_reg_236[4]),
        .R(1'b0));
  FDRE \add_ln95_reg_236_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\add_ln95_reg_236[5]_i_1_n_2 ),
        .Q(add_ln95_reg_236[5]),
        .R(1'b0));
  FDRE \add_ln95_reg_236_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\add_ln95_reg_236[6]_i_1_n_2 ),
        .Q(add_ln95_reg_236[6]),
        .R(1'b0));
  FDRE \add_ln95_reg_236_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\add_ln95_reg_236[7]_i_1_n_2 ),
        .Q(add_ln95_reg_236[7]),
        .R(1'b0));
  FDRE \add_ln95_reg_236_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\add_ln95_reg_236[8]_i_1_n_2 ),
        .Q(add_ln95_reg_236[8]),
        .R(1'b0));
  FDRE \add_ln95_reg_236_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\add_ln95_reg_236[9]_i_1_n_2 ),
        .Q(add_ln95_reg_236[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_sobel_core_fu_84_ap_start_reg),
        .I1(ap_CS_fsm_state1),
        .I2(icmp_ln19_fu_148_p2),
        .I3(icmp_ln19_1_fu_154_p2),
        .I4(icmp_ln20_fu_166_p2),
        .I5(icmp_ln20_1_fu_172_p2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(icmp_ln20_1_fu_172_p2),
        .I1(icmp_ln20_fu_166_p2),
        .I2(icmp_ln19_1_fu_154_p2),
        .I3(icmp_ln19_fu_148_p2),
        .O(\ap_CS_fsm[4]_i_3_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[4]_0 ),
        .Q(ap_CS_fsm_state1),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(SR));
  FDRE \empty_18_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_0 [0]),
        .Q(empty_18_reg_217[0]),
        .R(1'b0));
  FDRE \empty_18_reg_217_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_0 [10]),
        .Q(empty_18_reg_217[10]),
        .R(1'b0));
  FDRE \empty_18_reg_217_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_0 [1]),
        .Q(empty_18_reg_217[1]),
        .R(1'b0));
  FDRE \empty_18_reg_217_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_0 [2]),
        .Q(empty_18_reg_217[2]),
        .R(1'b0));
  FDRE \empty_18_reg_217_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_0 [3]),
        .Q(empty_18_reg_217[3]),
        .R(1'b0));
  FDRE \empty_18_reg_217_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_0 [4]),
        .Q(empty_18_reg_217[4]),
        .R(1'b0));
  FDRE \empty_18_reg_217_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_0 [5]),
        .Q(empty_18_reg_217[5]),
        .R(1'b0));
  FDRE \empty_18_reg_217_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_0 [6]),
        .Q(empty_18_reg_217[6]),
        .R(1'b0));
  FDRE \empty_18_reg_217_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_0 [7]),
        .Q(empty_18_reg_217[7]),
        .R(1'b0));
  FDRE \empty_18_reg_217_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_0 [8]),
        .Q(empty_18_reg_217[8]),
        .R(1'b0));
  FDRE \empty_18_reg_217_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_0 [9]),
        .Q(empty_18_reg_217[9]),
        .R(1'b0));
  FDRE \empty_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_1 [0]),
        .Q(empty_reg_208[0]),
        .R(1'b0));
  FDRE \empty_reg_208_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_1 [10]),
        .Q(empty_reg_208[10]),
        .R(1'b0));
  FDRE \empty_reg_208_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_1 [1]),
        .Q(empty_reg_208[1]),
        .R(1'b0));
  FDRE \empty_reg_208_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_1 [2]),
        .Q(empty_reg_208[2]),
        .R(1'b0));
  FDRE \empty_reg_208_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_1 [3]),
        .Q(empty_reg_208[3]),
        .R(1'b0));
  FDRE \empty_reg_208_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_1 [4]),
        .Q(empty_reg_208[4]),
        .R(1'b0));
  FDRE \empty_reg_208_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_1 [5]),
        .Q(empty_reg_208[5]),
        .R(1'b0));
  FDRE \empty_reg_208_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_1 [6]),
        .Q(empty_reg_208[6]),
        .R(1'b0));
  FDRE \empty_reg_208_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_1 [7]),
        .Q(empty_reg_208[7]),
        .R(1'b0));
  FDRE \empty_reg_208_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_1 [8]),
        .Q(empty_reg_208[8]),
        .R(1'b0));
  FDRE \empty_reg_208_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\or_ln19_reg_223_reg[0]_1 [9]),
        .Q(empty_reg_208[9]),
        .R(1'b0));
  design_1_sobel_top_0_0_sobel_top_sobel_core_Pipeline_init_linebuf grp_sobel_core_Pipeline_init_linebuf_fu_94
       (.ADDRARDADDR(linebuf0_address1),
        .D(ap_NS_fsm[3:2]),
        .Q(empty_reg_208),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (grp_sobel_core_Pipeline_init_linebuf_fu_94_n_27),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .i_1_reg_129(i_1_reg_129),
        .or_ln19_reg_223(or_ln19_reg_223),
        .or_ln20_reg_227(or_ln20_reg_227),
        .ram_reg({ap_CS_fsm_state5,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ram_reg_0(linebuf0_addr_reg_1076));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_core_Pipeline_init_linebuf_fu_94_n_27),
        .Q(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .R(SR));
  design_1_sobel_top_0_0_sobel_top_sobel_core_Pipeline_row_loop_col_loop grp_sobel_core_Pipeline_row_loop_col_loop_fu_101
       (.ADDRARDADDR(linebuf1_address1),
        .D({ap_NS_fsm[4],\ap_CS_fsm_reg[4]_0 }),
        .DIADI(linebuf0_d1),
        .DOADO(linebuf1_q1),
        .DOBDO(linebuf0_q0),
        .P({mul_ln95_reg_231_reg_n_86,mul_ln95_reg_231_reg_n_87,mul_ln95_reg_231_reg_n_88,mul_ln95_reg_231_reg_n_89,mul_ln95_reg_231_reg_n_90,mul_ln95_reg_231_reg_n_91,mul_ln95_reg_231_reg_n_92,mul_ln95_reg_231_reg_n_93,mul_ln95_reg_231_reg_n_94,mul_ln95_reg_231_reg_n_95,mul_ln95_reg_231_reg_n_96,mul_ln95_reg_231_reg_n_97,mul_ln95_reg_231_reg_n_98,mul_ln95_reg_231_reg_n_99,mul_ln95_reg_231_reg_n_100,mul_ln95_reg_231_reg_n_101,mul_ln95_reg_231_reg_n_102,mul_ln95_reg_231_reg_n_103,mul_ln95_reg_231_reg_n_104,mul_ln95_reg_231_reg_n_105,mul_ln95_reg_231_reg_n_106,mul_ln95_reg_231_reg_n_107}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state1}),
        .SR(SR),
        .WEA(linebuf1_ce1),
        .ack_in_t_reg(ack_in_t_reg),
        .ack_in_t_reg_0(ack_in_t_reg_0),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_1 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_0 (Q),
        .\ap_CS_fsm_reg[3] (grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_n_54),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm[4]_i_3_n_2 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_done_cache_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_0(linebuf0_ce1),
        .ap_enable_reg_pp0_iter7_reg_0(load_p2),
        .ap_rst_n(ap_rst_n),
        .data_p2(data_p2),
        .data_p2_0(data_p2_0),
        .data_p2_1(data_p2_1),
        .data_p2_2(data_p2_2),
        .\data_p2_reg[0] (\data_p2_reg[0] ),
        .\data_p2_reg[0]_0 (\data_p2_reg[0]_0 ),
        .\data_p2_reg[0]_1 (\data_p2_reg[0]_1 ),
        .\data_p2_reg[0]_2 (\data_p2_reg[0]_2 ),
        .\data_p2_reg[7] (\data_p2_reg[7] ),
        .grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .grp_sobel_core_fu_84_ap_start_reg(grp_sobel_core_fu_84_ap_start_reg),
        .grp_sobel_core_fu_84_out_stream_TKEEP(grp_sobel_core_fu_84_out_stream_TKEEP),
        .grp_sobel_core_fu_84_out_stream_TLAST(grp_sobel_core_fu_84_out_stream_TLAST),
        .grp_sobel_core_fu_84_out_stream_TSTRB(grp_sobel_core_fu_84_out_stream_TSTRB),
        .grp_sobel_core_fu_84_out_stream_TUSER(grp_sobel_core_fu_84_out_stream_TUSER),
        .i_1_reg_129(i_1_reg_129),
        .icmp_ln95_1_fu_490_p2_carry_0(add_ln51_reg_241),
        .icmp_ln95_fu_459_p2_carry_0(add_ln95_reg_236),
        .\in_pkt_data_reg_1045_reg[7]_0 (\in_pkt_data_reg_1045_reg[7] ),
        .\linebuf0_addr_reg_1076_reg[10]_0 (linebuf0_addr_reg_1076),
        .linebuf0_ce0(linebuf0_ce0),
        .linebuf0_we1(linebuf0_we1),
        .or_ln19_reg_223(or_ln19_reg_223),
        .or_ln20_reg_227(or_ln20_reg_227),
        .\out_stream_TDATA_reg_reg[7] (\out_stream_TDATA_reg_reg[7]_0 ),
        .\out_stream_TDATA_reg_reg[7]_0 (\out_stream_TDATA_reg_reg[7]_1 ),
        .\out_stream_TDATA_reg_reg[7]_1 (out_stream_TDATA_reg),
        .out_stream_TKEEP_int_regslice(out_stream_TKEEP_int_regslice),
        .out_stream_TKEEP_reg(out_stream_TKEEP_reg),
        .out_stream_TKEEP_reg_0(out_stream_TKEEP_reg_0),
        .\out_stream_TKEEP_reg_reg[0] (\out_stream_TKEEP_reg_reg[0]_0 ),
        .out_stream_TLAST_int_regslice(out_stream_TLAST_int_regslice),
        .out_stream_TLAST_reg(out_stream_TLAST_reg),
        .out_stream_TLAST_reg_3(out_stream_TLAST_reg_3),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .out_stream_TSTRB_int_regslice(out_stream_TSTRB_int_regslice),
        .out_stream_TSTRB_reg(out_stream_TSTRB_reg),
        .out_stream_TSTRB_reg_1(out_stream_TSTRB_reg_1),
        .\out_stream_TSTRB_reg_reg[0] (\out_stream_TSTRB_reg_reg[0]_0 ),
        .out_stream_TUSER_int_regslice(out_stream_TUSER_int_regslice),
        .out_stream_TUSER_reg(out_stream_TUSER_reg),
        .out_stream_TUSER_reg_2(out_stream_TUSER_reg_2),
        .ram_reg(ram_reg_i_24_n_2),
        .\zext_ln10_reg_1052_reg[10]_0 (grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf0_address0),
        .\zext_ln53_1_cast_reg_1021_reg[10]_0 (empty_reg_208));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_n_54),
        .Q(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln19_1_fu_154_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln19_1_fu_154_p2_carry_n_2,icmp_ln19_1_fu_154_p2_carry_n_3,icmp_ln19_1_fu_154_p2_carry_n_4,icmp_ln19_1_fu_154_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,icmp_ln19_1_fu_154_p2_carry_i_1_n_2}),
        .O(NLW_icmp_ln19_1_fu_154_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln19_1_fu_154_p2_carry_i_2_n_2,icmp_ln19_1_fu_154_p2_carry_i_3_n_2,icmp_ln19_1_fu_154_p2_carry_i_4_n_2,icmp_ln19_1_fu_154_p2_carry_i_5_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln19_1_fu_154_p2_carry__0
       (.CI(icmp_ln19_1_fu_154_p2_carry_n_2),
        .CO({icmp_ln19_1_fu_154_p2_carry__0_n_2,icmp_ln19_1_fu_154_p2_carry__0_n_3,icmp_ln19_1_fu_154_p2_carry__0_n_4,icmp_ln19_1_fu_154_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln19_1_fu_154_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln19_1_fu_154_p2_carry__0_i_1_n_2,icmp_ln19_1_fu_154_p2_carry__0_i_2_n_2,icmp_ln19_1_fu_154_p2_carry__0_i_3_n_2,icmp_ln19_1_fu_154_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry__0_i_1
       (.I0(\or_ln19_reg_223_reg[0]_0 [15]),
        .I1(\or_ln19_reg_223_reg[0]_0 [14]),
        .O(icmp_ln19_1_fu_154_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry__0_i_2
       (.I0(\or_ln19_reg_223_reg[0]_0 [13]),
        .I1(\or_ln19_reg_223_reg[0]_0 [12]),
        .O(icmp_ln19_1_fu_154_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry__0_i_3
       (.I0(\or_ln19_reg_223_reg[0]_0 [11]),
        .I1(\or_ln19_reg_223_reg[0]_0 [10]),
        .O(icmp_ln19_1_fu_154_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry__0_i_4
       (.I0(\or_ln19_reg_223_reg[0]_0 [8]),
        .I1(\or_ln19_reg_223_reg[0]_0 [9]),
        .O(icmp_ln19_1_fu_154_p2_carry__0_i_4_n_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln19_1_fu_154_p2_carry__1
       (.CI(icmp_ln19_1_fu_154_p2_carry__0_n_2),
        .CO({icmp_ln19_1_fu_154_p2_carry__1_n_2,icmp_ln19_1_fu_154_p2_carry__1_n_3,icmp_ln19_1_fu_154_p2_carry__1_n_4,icmp_ln19_1_fu_154_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln19_1_fu_154_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln19_1_fu_154_p2_carry__1_i_1_n_2,icmp_ln19_1_fu_154_p2_carry__1_i_2_n_2,icmp_ln19_1_fu_154_p2_carry__1_i_3_n_2,icmp_ln19_1_fu_154_p2_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry__1_i_1
       (.I0(\or_ln19_reg_223_reg[0]_0 [23]),
        .I1(\or_ln19_reg_223_reg[0]_0 [22]),
        .O(icmp_ln19_1_fu_154_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry__1_i_2
       (.I0(\or_ln19_reg_223_reg[0]_0 [21]),
        .I1(\or_ln19_reg_223_reg[0]_0 [20]),
        .O(icmp_ln19_1_fu_154_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry__1_i_3
       (.I0(\or_ln19_reg_223_reg[0]_0 [19]),
        .I1(\or_ln19_reg_223_reg[0]_0 [18]),
        .O(icmp_ln19_1_fu_154_p2_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry__1_i_4
       (.I0(\or_ln19_reg_223_reg[0]_0 [17]),
        .I1(\or_ln19_reg_223_reg[0]_0 [16]),
        .O(icmp_ln19_1_fu_154_p2_carry__1_i_4_n_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln19_1_fu_154_p2_carry__2
       (.CI(icmp_ln19_1_fu_154_p2_carry__1_n_2),
        .CO({icmp_ln19_1_fu_154_p2,icmp_ln19_1_fu_154_p2_carry__2_n_3,icmp_ln19_1_fu_154_p2_carry__2_n_4,icmp_ln19_1_fu_154_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({\or_ln19_reg_223_reg[0]_0 [31],1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln19_1_fu_154_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln19_1_fu_154_p2_carry__2_i_1_n_2,icmp_ln19_1_fu_154_p2_carry__2_i_2_n_2,icmp_ln19_1_fu_154_p2_carry__2_i_3_n_2,icmp_ln19_1_fu_154_p2_carry__2_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry__2_i_1
       (.I0(\or_ln19_reg_223_reg[0]_0 [31]),
        .I1(\or_ln19_reg_223_reg[0]_0 [30]),
        .O(icmp_ln19_1_fu_154_p2_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry__2_i_2
       (.I0(\or_ln19_reg_223_reg[0]_0 [29]),
        .I1(\or_ln19_reg_223_reg[0]_0 [28]),
        .O(icmp_ln19_1_fu_154_p2_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry__2_i_3
       (.I0(\or_ln19_reg_223_reg[0]_0 [27]),
        .I1(\or_ln19_reg_223_reg[0]_0 [26]),
        .O(icmp_ln19_1_fu_154_p2_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry__2_i_4
       (.I0(\or_ln19_reg_223_reg[0]_0 [25]),
        .I1(\or_ln19_reg_223_reg[0]_0 [24]),
        .O(icmp_ln19_1_fu_154_p2_carry__2_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry_i_1
       (.I0(\or_ln19_reg_223_reg[0]_0 [0]),
        .I1(\or_ln19_reg_223_reg[0]_0 [1]),
        .O(icmp_ln19_1_fu_154_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry_i_2
       (.I0(\or_ln19_reg_223_reg[0]_0 [6]),
        .I1(\or_ln19_reg_223_reg[0]_0 [7]),
        .O(icmp_ln19_1_fu_154_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry_i_3
       (.I0(\or_ln19_reg_223_reg[0]_0 [5]),
        .I1(\or_ln19_reg_223_reg[0]_0 [4]),
        .O(icmp_ln19_1_fu_154_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_1_fu_154_p2_carry_i_4
       (.I0(\or_ln19_reg_223_reg[0]_0 [3]),
        .I1(\or_ln19_reg_223_reg[0]_0 [2]),
        .O(icmp_ln19_1_fu_154_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln19_1_fu_154_p2_carry_i_5
       (.I0(\or_ln19_reg_223_reg[0]_0 [0]),
        .I1(\or_ln19_reg_223_reg[0]_0 [1]),
        .O(icmp_ln19_1_fu_154_p2_carry_i_5_n_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln19_fu_148_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln19_fu_148_p2_carry_n_2,icmp_ln19_fu_148_p2_carry_n_3,icmp_ln19_fu_148_p2_carry_n_4,icmp_ln19_fu_148_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,icmp_ln19_fu_148_p2_carry_i_1_n_2}),
        .O(NLW_icmp_ln19_fu_148_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln19_fu_148_p2_carry_i_2_n_2,icmp_ln19_fu_148_p2_carry_i_3_n_2,icmp_ln19_fu_148_p2_carry_i_4_n_2,icmp_ln19_fu_148_p2_carry_i_5_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln19_fu_148_p2_carry__0
       (.CI(icmp_ln19_fu_148_p2_carry_n_2),
        .CO({icmp_ln19_fu_148_p2_carry__0_n_2,icmp_ln19_fu_148_p2_carry__0_n_3,icmp_ln19_fu_148_p2_carry__0_n_4,icmp_ln19_fu_148_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln19_fu_148_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln19_fu_148_p2_carry__0_i_1_n_2,icmp_ln19_fu_148_p2_carry__0_i_2_n_2,icmp_ln19_fu_148_p2_carry__0_i_3_n_2,icmp_ln19_fu_148_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry__0_i_1
       (.I0(\or_ln19_reg_223_reg[0]_1 [15]),
        .I1(\or_ln19_reg_223_reg[0]_1 [14]),
        .O(icmp_ln19_fu_148_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry__0_i_2
       (.I0(\or_ln19_reg_223_reg[0]_1 [13]),
        .I1(\or_ln19_reg_223_reg[0]_1 [12]),
        .O(icmp_ln19_fu_148_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry__0_i_3
       (.I0(\or_ln19_reg_223_reg[0]_1 [11]),
        .I1(\or_ln19_reg_223_reg[0]_1 [10]),
        .O(icmp_ln19_fu_148_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry__0_i_4
       (.I0(\or_ln19_reg_223_reg[0]_1 [8]),
        .I1(\or_ln19_reg_223_reg[0]_1 [9]),
        .O(icmp_ln19_fu_148_p2_carry__0_i_4_n_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln19_fu_148_p2_carry__1
       (.CI(icmp_ln19_fu_148_p2_carry__0_n_2),
        .CO({icmp_ln19_fu_148_p2_carry__1_n_2,icmp_ln19_fu_148_p2_carry__1_n_3,icmp_ln19_fu_148_p2_carry__1_n_4,icmp_ln19_fu_148_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln19_fu_148_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln19_fu_148_p2_carry__1_i_1_n_2,icmp_ln19_fu_148_p2_carry__1_i_2_n_2,icmp_ln19_fu_148_p2_carry__1_i_3_n_2,icmp_ln19_fu_148_p2_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry__1_i_1
       (.I0(\or_ln19_reg_223_reg[0]_1 [23]),
        .I1(\or_ln19_reg_223_reg[0]_1 [22]),
        .O(icmp_ln19_fu_148_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry__1_i_2
       (.I0(\or_ln19_reg_223_reg[0]_1 [21]),
        .I1(\or_ln19_reg_223_reg[0]_1 [20]),
        .O(icmp_ln19_fu_148_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry__1_i_3
       (.I0(\or_ln19_reg_223_reg[0]_1 [19]),
        .I1(\or_ln19_reg_223_reg[0]_1 [18]),
        .O(icmp_ln19_fu_148_p2_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry__1_i_4
       (.I0(\or_ln19_reg_223_reg[0]_1 [17]),
        .I1(\or_ln19_reg_223_reg[0]_1 [16]),
        .O(icmp_ln19_fu_148_p2_carry__1_i_4_n_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln19_fu_148_p2_carry__2
       (.CI(icmp_ln19_fu_148_p2_carry__1_n_2),
        .CO({icmp_ln19_fu_148_p2,icmp_ln19_fu_148_p2_carry__2_n_3,icmp_ln19_fu_148_p2_carry__2_n_4,icmp_ln19_fu_148_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({\or_ln19_reg_223_reg[0]_1 [31],1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln19_fu_148_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln19_fu_148_p2_carry__2_i_1_n_2,icmp_ln19_fu_148_p2_carry__2_i_2_n_2,icmp_ln19_fu_148_p2_carry__2_i_3_n_2,icmp_ln19_fu_148_p2_carry__2_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry__2_i_1
       (.I0(\or_ln19_reg_223_reg[0]_1 [31]),
        .I1(\or_ln19_reg_223_reg[0]_1 [30]),
        .O(icmp_ln19_fu_148_p2_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry__2_i_2
       (.I0(\or_ln19_reg_223_reg[0]_1 [29]),
        .I1(\or_ln19_reg_223_reg[0]_1 [28]),
        .O(icmp_ln19_fu_148_p2_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry__2_i_3
       (.I0(\or_ln19_reg_223_reg[0]_1 [27]),
        .I1(\or_ln19_reg_223_reg[0]_1 [26]),
        .O(icmp_ln19_fu_148_p2_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry__2_i_4
       (.I0(\or_ln19_reg_223_reg[0]_1 [25]),
        .I1(\or_ln19_reg_223_reg[0]_1 [24]),
        .O(icmp_ln19_fu_148_p2_carry__2_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry_i_1
       (.I0(\or_ln19_reg_223_reg[0]_1 [0]),
        .I1(\or_ln19_reg_223_reg[0]_1 [1]),
        .O(icmp_ln19_fu_148_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry_i_2
       (.I0(\or_ln19_reg_223_reg[0]_1 [6]),
        .I1(\or_ln19_reg_223_reg[0]_1 [7]),
        .O(icmp_ln19_fu_148_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry_i_3
       (.I0(\or_ln19_reg_223_reg[0]_1 [5]),
        .I1(\or_ln19_reg_223_reg[0]_1 [4]),
        .O(icmp_ln19_fu_148_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln19_fu_148_p2_carry_i_4
       (.I0(\or_ln19_reg_223_reg[0]_1 [3]),
        .I1(\or_ln19_reg_223_reg[0]_1 [2]),
        .O(icmp_ln19_fu_148_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln19_fu_148_p2_carry_i_5
       (.I0(\or_ln19_reg_223_reg[0]_1 [0]),
        .I1(\or_ln19_reg_223_reg[0]_1 [1]),
        .O(icmp_ln19_fu_148_p2_carry_i_5_n_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln20_1_fu_172_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln20_1_fu_172_p2_carry_n_2,icmp_ln20_1_fu_172_p2_carry_n_3,icmp_ln20_1_fu_172_p2_carry_n_4,icmp_ln20_1_fu_172_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({icmp_ln20_1_fu_172_p2_carry_i_1_n_2,icmp_ln20_1_fu_172_p2_carry_i_2_n_2,icmp_ln20_1_fu_172_p2_carry_i_3_n_2,icmp_ln20_1_fu_172_p2_carry_i_4_n_2}),
        .O(NLW_icmp_ln20_1_fu_172_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln20_1_fu_172_p2_carry_i_5_n_2,icmp_ln20_1_fu_172_p2_carry_i_6_n_2,icmp_ln20_1_fu_172_p2_carry_i_7_n_2,icmp_ln20_1_fu_172_p2_carry_i_8_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln20_1_fu_172_p2_carry__0
       (.CI(icmp_ln20_1_fu_172_p2_carry_n_2),
        .CO({icmp_ln20_1_fu_172_p2_carry__0_n_2,icmp_ln20_1_fu_172_p2_carry__0_n_3,icmp_ln20_1_fu_172_p2_carry__0_n_4,icmp_ln20_1_fu_172_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({icmp_ln20_1_fu_172_p2_carry__0_i_1_n_2,icmp_ln20_1_fu_172_p2_carry__0_i_2_n_2,\or_ln19_reg_223_reg[0]_0 [11],1'b0}),
        .O(NLW_icmp_ln20_1_fu_172_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln20_1_fu_172_p2_carry__0_i_3_n_2,icmp_ln20_1_fu_172_p2_carry__0_i_4_n_2,icmp_ln20_1_fu_172_p2_carry__0_i_5_n_2,icmp_ln20_1_fu_172_p2_carry__0_i_6_n_2}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_1_fu_172_p2_carry__0_i_1
       (.I0(\or_ln19_reg_223_reg[0]_0 [14]),
        .I1(\or_ln19_reg_223_reg[0]_0 [15]),
        .O(icmp_ln20_1_fu_172_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_1_fu_172_p2_carry__0_i_2
       (.I0(\or_ln19_reg_223_reg[0]_0 [12]),
        .I1(\or_ln19_reg_223_reg[0]_0 [13]),
        .O(icmp_ln20_1_fu_172_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_1_fu_172_p2_carry__0_i_3
       (.I0(\or_ln19_reg_223_reg[0]_0 [15]),
        .I1(\or_ln19_reg_223_reg[0]_0 [14]),
        .O(icmp_ln20_1_fu_172_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_1_fu_172_p2_carry__0_i_4
       (.I0(\or_ln19_reg_223_reg[0]_0 [13]),
        .I1(\or_ln19_reg_223_reg[0]_0 [12]),
        .O(icmp_ln20_1_fu_172_p2_carry__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln20_1_fu_172_p2_carry__0_i_5
       (.I0(\or_ln19_reg_223_reg[0]_0 [10]),
        .I1(\or_ln19_reg_223_reg[0]_0 [11]),
        .O(icmp_ln20_1_fu_172_p2_carry__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln20_1_fu_172_p2_carry__0_i_6
       (.I0(\or_ln19_reg_223_reg[0]_0 [8]),
        .I1(\or_ln19_reg_223_reg[0]_0 [9]),
        .O(icmp_ln20_1_fu_172_p2_carry__0_i_6_n_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln20_1_fu_172_p2_carry__1
       (.CI(icmp_ln20_1_fu_172_p2_carry__0_n_2),
        .CO({icmp_ln20_1_fu_172_p2_carry__1_n_2,icmp_ln20_1_fu_172_p2_carry__1_n_3,icmp_ln20_1_fu_172_p2_carry__1_n_4,icmp_ln20_1_fu_172_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({icmp_ln20_1_fu_172_p2_carry__1_i_1_n_2,icmp_ln20_1_fu_172_p2_carry__1_i_2_n_2,icmp_ln20_1_fu_172_p2_carry__1_i_3_n_2,icmp_ln20_1_fu_172_p2_carry__1_i_4_n_2}),
        .O(NLW_icmp_ln20_1_fu_172_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln20_1_fu_172_p2_carry__1_i_5_n_2,icmp_ln20_1_fu_172_p2_carry__1_i_6_n_2,icmp_ln20_1_fu_172_p2_carry__1_i_7_n_2,icmp_ln20_1_fu_172_p2_carry__1_i_8_n_2}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_1_fu_172_p2_carry__1_i_1
       (.I0(\or_ln19_reg_223_reg[0]_0 [22]),
        .I1(\or_ln19_reg_223_reg[0]_0 [23]),
        .O(icmp_ln20_1_fu_172_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_1_fu_172_p2_carry__1_i_2
       (.I0(\or_ln19_reg_223_reg[0]_0 [20]),
        .I1(\or_ln19_reg_223_reg[0]_0 [21]),
        .O(icmp_ln20_1_fu_172_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_1_fu_172_p2_carry__1_i_3
       (.I0(\or_ln19_reg_223_reg[0]_0 [18]),
        .I1(\or_ln19_reg_223_reg[0]_0 [19]),
        .O(icmp_ln20_1_fu_172_p2_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_1_fu_172_p2_carry__1_i_4
       (.I0(\or_ln19_reg_223_reg[0]_0 [16]),
        .I1(\or_ln19_reg_223_reg[0]_0 [17]),
        .O(icmp_ln20_1_fu_172_p2_carry__1_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_1_fu_172_p2_carry__1_i_5
       (.I0(\or_ln19_reg_223_reg[0]_0 [23]),
        .I1(\or_ln19_reg_223_reg[0]_0 [22]),
        .O(icmp_ln20_1_fu_172_p2_carry__1_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_1_fu_172_p2_carry__1_i_6
       (.I0(\or_ln19_reg_223_reg[0]_0 [21]),
        .I1(\or_ln19_reg_223_reg[0]_0 [20]),
        .O(icmp_ln20_1_fu_172_p2_carry__1_i_6_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_1_fu_172_p2_carry__1_i_7
       (.I0(\or_ln19_reg_223_reg[0]_0 [19]),
        .I1(\or_ln19_reg_223_reg[0]_0 [18]),
        .O(icmp_ln20_1_fu_172_p2_carry__1_i_7_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_1_fu_172_p2_carry__1_i_8
       (.I0(\or_ln19_reg_223_reg[0]_0 [17]),
        .I1(\or_ln19_reg_223_reg[0]_0 [16]),
        .O(icmp_ln20_1_fu_172_p2_carry__1_i_8_n_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln20_1_fu_172_p2_carry__2
       (.CI(icmp_ln20_1_fu_172_p2_carry__1_n_2),
        .CO({icmp_ln20_1_fu_172_p2,icmp_ln20_1_fu_172_p2_carry__2_n_3,icmp_ln20_1_fu_172_p2_carry__2_n_4,icmp_ln20_1_fu_172_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({icmp_ln20_1_fu_172_p2_carry__2_i_1_n_2,icmp_ln20_1_fu_172_p2_carry__2_i_2_n_2,icmp_ln20_1_fu_172_p2_carry__2_i_3_n_2,icmp_ln20_1_fu_172_p2_carry__2_i_4_n_2}),
        .O(NLW_icmp_ln20_1_fu_172_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln20_1_fu_172_p2_carry__2_i_5_n_2,icmp_ln20_1_fu_172_p2_carry__2_i_6_n_2,icmp_ln20_1_fu_172_p2_carry__2_i_7_n_2,icmp_ln20_1_fu_172_p2_carry__2_i_8_n_2}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln20_1_fu_172_p2_carry__2_i_1
       (.I0(\or_ln19_reg_223_reg[0]_0 [30]),
        .I1(\or_ln19_reg_223_reg[0]_0 [31]),
        .O(icmp_ln20_1_fu_172_p2_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_1_fu_172_p2_carry__2_i_2
       (.I0(\or_ln19_reg_223_reg[0]_0 [28]),
        .I1(\or_ln19_reg_223_reg[0]_0 [29]),
        .O(icmp_ln20_1_fu_172_p2_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_1_fu_172_p2_carry__2_i_3
       (.I0(\or_ln19_reg_223_reg[0]_0 [26]),
        .I1(\or_ln19_reg_223_reg[0]_0 [27]),
        .O(icmp_ln20_1_fu_172_p2_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_1_fu_172_p2_carry__2_i_4
       (.I0(\or_ln19_reg_223_reg[0]_0 [24]),
        .I1(\or_ln19_reg_223_reg[0]_0 [25]),
        .O(icmp_ln20_1_fu_172_p2_carry__2_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_1_fu_172_p2_carry__2_i_5
       (.I0(\or_ln19_reg_223_reg[0]_0 [31]),
        .I1(\or_ln19_reg_223_reg[0]_0 [30]),
        .O(icmp_ln20_1_fu_172_p2_carry__2_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_1_fu_172_p2_carry__2_i_6
       (.I0(\or_ln19_reg_223_reg[0]_0 [29]),
        .I1(\or_ln19_reg_223_reg[0]_0 [28]),
        .O(icmp_ln20_1_fu_172_p2_carry__2_i_6_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_1_fu_172_p2_carry__2_i_7
       (.I0(\or_ln19_reg_223_reg[0]_0 [27]),
        .I1(\or_ln19_reg_223_reg[0]_0 [26]),
        .O(icmp_ln20_1_fu_172_p2_carry__2_i_7_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_1_fu_172_p2_carry__2_i_8
       (.I0(\or_ln19_reg_223_reg[0]_0 [25]),
        .I1(\or_ln19_reg_223_reg[0]_0 [24]),
        .O(icmp_ln20_1_fu_172_p2_carry__2_i_8_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln20_1_fu_172_p2_carry_i_1
       (.I0(\or_ln19_reg_223_reg[0]_0 [6]),
        .I1(\or_ln19_reg_223_reg[0]_0 [7]),
        .O(icmp_ln20_1_fu_172_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_1_fu_172_p2_carry_i_2
       (.I0(\or_ln19_reg_223_reg[0]_0 [4]),
        .I1(\or_ln19_reg_223_reg[0]_0 [5]),
        .O(icmp_ln20_1_fu_172_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_1_fu_172_p2_carry_i_3
       (.I0(\or_ln19_reg_223_reg[0]_0 [2]),
        .I1(\or_ln19_reg_223_reg[0]_0 [3]),
        .O(icmp_ln20_1_fu_172_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_1_fu_172_p2_carry_i_4
       (.I0(\or_ln19_reg_223_reg[0]_0 [1]),
        .I1(\or_ln19_reg_223_reg[0]_0 [0]),
        .O(icmp_ln20_1_fu_172_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln20_1_fu_172_p2_carry_i_5
       (.I0(\or_ln19_reg_223_reg[0]_0 [7]),
        .I1(\or_ln19_reg_223_reg[0]_0 [6]),
        .O(icmp_ln20_1_fu_172_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_1_fu_172_p2_carry_i_6
       (.I0(\or_ln19_reg_223_reg[0]_0 [5]),
        .I1(\or_ln19_reg_223_reg[0]_0 [4]),
        .O(icmp_ln20_1_fu_172_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_1_fu_172_p2_carry_i_7
       (.I0(\or_ln19_reg_223_reg[0]_0 [3]),
        .I1(\or_ln19_reg_223_reg[0]_0 [2]),
        .O(icmp_ln20_1_fu_172_p2_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_1_fu_172_p2_carry_i_8
       (.I0(\or_ln19_reg_223_reg[0]_0 [0]),
        .I1(\or_ln19_reg_223_reg[0]_0 [1]),
        .O(icmp_ln20_1_fu_172_p2_carry_i_8_n_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln20_fu_166_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln20_fu_166_p2_carry_n_2,icmp_ln20_fu_166_p2_carry_n_3,icmp_ln20_fu_166_p2_carry_n_4,icmp_ln20_fu_166_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({icmp_ln20_fu_166_p2_carry_i_1_n_2,icmp_ln20_fu_166_p2_carry_i_2_n_2,icmp_ln20_fu_166_p2_carry_i_3_n_2,icmp_ln20_fu_166_p2_carry_i_4_n_2}),
        .O(NLW_icmp_ln20_fu_166_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln20_fu_166_p2_carry_i_5_n_2,icmp_ln20_fu_166_p2_carry_i_6_n_2,icmp_ln20_fu_166_p2_carry_i_7_n_2,icmp_ln20_fu_166_p2_carry_i_8_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln20_fu_166_p2_carry__0
       (.CI(icmp_ln20_fu_166_p2_carry_n_2),
        .CO({icmp_ln20_fu_166_p2_carry__0_n_2,icmp_ln20_fu_166_p2_carry__0_n_3,icmp_ln20_fu_166_p2_carry__0_n_4,icmp_ln20_fu_166_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({icmp_ln20_fu_166_p2_carry__0_i_1_n_2,icmp_ln20_fu_166_p2_carry__0_i_2_n_2,\or_ln19_reg_223_reg[0]_1 [11],1'b0}),
        .O(NLW_icmp_ln20_fu_166_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln20_fu_166_p2_carry__0_i_3_n_2,icmp_ln20_fu_166_p2_carry__0_i_4_n_2,icmp_ln20_fu_166_p2_carry__0_i_5_n_2,icmp_ln20_fu_166_p2_carry__0_i_6_n_2}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_fu_166_p2_carry__0_i_1
       (.I0(\or_ln19_reg_223_reg[0]_1 [14]),
        .I1(\or_ln19_reg_223_reg[0]_1 [15]),
        .O(icmp_ln20_fu_166_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_fu_166_p2_carry__0_i_2
       (.I0(\or_ln19_reg_223_reg[0]_1 [12]),
        .I1(\or_ln19_reg_223_reg[0]_1 [13]),
        .O(icmp_ln20_fu_166_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_fu_166_p2_carry__0_i_3
       (.I0(\or_ln19_reg_223_reg[0]_1 [15]),
        .I1(\or_ln19_reg_223_reg[0]_1 [14]),
        .O(icmp_ln20_fu_166_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_fu_166_p2_carry__0_i_4
       (.I0(\or_ln19_reg_223_reg[0]_1 [13]),
        .I1(\or_ln19_reg_223_reg[0]_1 [12]),
        .O(icmp_ln20_fu_166_p2_carry__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln20_fu_166_p2_carry__0_i_5
       (.I0(\or_ln19_reg_223_reg[0]_1 [10]),
        .I1(\or_ln19_reg_223_reg[0]_1 [11]),
        .O(icmp_ln20_fu_166_p2_carry__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln20_fu_166_p2_carry__0_i_6
       (.I0(\or_ln19_reg_223_reg[0]_1 [8]),
        .I1(\or_ln19_reg_223_reg[0]_1 [9]),
        .O(icmp_ln20_fu_166_p2_carry__0_i_6_n_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln20_fu_166_p2_carry__1
       (.CI(icmp_ln20_fu_166_p2_carry__0_n_2),
        .CO({icmp_ln20_fu_166_p2_carry__1_n_2,icmp_ln20_fu_166_p2_carry__1_n_3,icmp_ln20_fu_166_p2_carry__1_n_4,icmp_ln20_fu_166_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({icmp_ln20_fu_166_p2_carry__1_i_1_n_2,icmp_ln20_fu_166_p2_carry__1_i_2_n_2,icmp_ln20_fu_166_p2_carry__1_i_3_n_2,icmp_ln20_fu_166_p2_carry__1_i_4_n_2}),
        .O(NLW_icmp_ln20_fu_166_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln20_fu_166_p2_carry__1_i_5_n_2,icmp_ln20_fu_166_p2_carry__1_i_6_n_2,icmp_ln20_fu_166_p2_carry__1_i_7_n_2,icmp_ln20_fu_166_p2_carry__1_i_8_n_2}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_fu_166_p2_carry__1_i_1
       (.I0(\or_ln19_reg_223_reg[0]_1 [22]),
        .I1(\or_ln19_reg_223_reg[0]_1 [23]),
        .O(icmp_ln20_fu_166_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_fu_166_p2_carry__1_i_2
       (.I0(\or_ln19_reg_223_reg[0]_1 [20]),
        .I1(\or_ln19_reg_223_reg[0]_1 [21]),
        .O(icmp_ln20_fu_166_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_fu_166_p2_carry__1_i_3
       (.I0(\or_ln19_reg_223_reg[0]_1 [18]),
        .I1(\or_ln19_reg_223_reg[0]_1 [19]),
        .O(icmp_ln20_fu_166_p2_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_fu_166_p2_carry__1_i_4
       (.I0(\or_ln19_reg_223_reg[0]_1 [16]),
        .I1(\or_ln19_reg_223_reg[0]_1 [17]),
        .O(icmp_ln20_fu_166_p2_carry__1_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_fu_166_p2_carry__1_i_5
       (.I0(\or_ln19_reg_223_reg[0]_1 [23]),
        .I1(\or_ln19_reg_223_reg[0]_1 [22]),
        .O(icmp_ln20_fu_166_p2_carry__1_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_fu_166_p2_carry__1_i_6
       (.I0(\or_ln19_reg_223_reg[0]_1 [21]),
        .I1(\or_ln19_reg_223_reg[0]_1 [20]),
        .O(icmp_ln20_fu_166_p2_carry__1_i_6_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_fu_166_p2_carry__1_i_7
       (.I0(\or_ln19_reg_223_reg[0]_1 [19]),
        .I1(\or_ln19_reg_223_reg[0]_1 [18]),
        .O(icmp_ln20_fu_166_p2_carry__1_i_7_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_fu_166_p2_carry__1_i_8
       (.I0(\or_ln19_reg_223_reg[0]_1 [17]),
        .I1(\or_ln19_reg_223_reg[0]_1 [16]),
        .O(icmp_ln20_fu_166_p2_carry__1_i_8_n_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln20_fu_166_p2_carry__2
       (.CI(icmp_ln20_fu_166_p2_carry__1_n_2),
        .CO({icmp_ln20_fu_166_p2,icmp_ln20_fu_166_p2_carry__2_n_3,icmp_ln20_fu_166_p2_carry__2_n_4,icmp_ln20_fu_166_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({icmp_ln20_fu_166_p2_carry__2_i_1_n_2,icmp_ln20_fu_166_p2_carry__2_i_2_n_2,icmp_ln20_fu_166_p2_carry__2_i_3_n_2,icmp_ln20_fu_166_p2_carry__2_i_4_n_2}),
        .O(NLW_icmp_ln20_fu_166_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln20_fu_166_p2_carry__2_i_5_n_2,icmp_ln20_fu_166_p2_carry__2_i_6_n_2,icmp_ln20_fu_166_p2_carry__2_i_7_n_2,icmp_ln20_fu_166_p2_carry__2_i_8_n_2}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln20_fu_166_p2_carry__2_i_1
       (.I0(\or_ln19_reg_223_reg[0]_1 [30]),
        .I1(\or_ln19_reg_223_reg[0]_1 [31]),
        .O(icmp_ln20_fu_166_p2_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_fu_166_p2_carry__2_i_2
       (.I0(\or_ln19_reg_223_reg[0]_1 [28]),
        .I1(\or_ln19_reg_223_reg[0]_1 [29]),
        .O(icmp_ln20_fu_166_p2_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_fu_166_p2_carry__2_i_3
       (.I0(\or_ln19_reg_223_reg[0]_1 [26]),
        .I1(\or_ln19_reg_223_reg[0]_1 [27]),
        .O(icmp_ln20_fu_166_p2_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_fu_166_p2_carry__2_i_4
       (.I0(\or_ln19_reg_223_reg[0]_1 [24]),
        .I1(\or_ln19_reg_223_reg[0]_1 [25]),
        .O(icmp_ln20_fu_166_p2_carry__2_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_fu_166_p2_carry__2_i_5
       (.I0(\or_ln19_reg_223_reg[0]_1 [31]),
        .I1(\or_ln19_reg_223_reg[0]_1 [30]),
        .O(icmp_ln20_fu_166_p2_carry__2_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_fu_166_p2_carry__2_i_6
       (.I0(\or_ln19_reg_223_reg[0]_1 [29]),
        .I1(\or_ln19_reg_223_reg[0]_1 [28]),
        .O(icmp_ln20_fu_166_p2_carry__2_i_6_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_fu_166_p2_carry__2_i_7
       (.I0(\or_ln19_reg_223_reg[0]_1 [27]),
        .I1(\or_ln19_reg_223_reg[0]_1 [26]),
        .O(icmp_ln20_fu_166_p2_carry__2_i_7_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_fu_166_p2_carry__2_i_8
       (.I0(\or_ln19_reg_223_reg[0]_1 [25]),
        .I1(\or_ln19_reg_223_reg[0]_1 [24]),
        .O(icmp_ln20_fu_166_p2_carry__2_i_8_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln20_fu_166_p2_carry_i_1
       (.I0(\or_ln19_reg_223_reg[0]_1 [6]),
        .I1(\or_ln19_reg_223_reg[0]_1 [7]),
        .O(icmp_ln20_fu_166_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_fu_166_p2_carry_i_2
       (.I0(\or_ln19_reg_223_reg[0]_1 [4]),
        .I1(\or_ln19_reg_223_reg[0]_1 [5]),
        .O(icmp_ln20_fu_166_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_fu_166_p2_carry_i_3
       (.I0(\or_ln19_reg_223_reg[0]_1 [2]),
        .I1(\or_ln19_reg_223_reg[0]_1 [3]),
        .O(icmp_ln20_fu_166_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln20_fu_166_p2_carry_i_4
       (.I0(\or_ln19_reg_223_reg[0]_1 [1]),
        .I1(\or_ln19_reg_223_reg[0]_1 [0]),
        .O(icmp_ln20_fu_166_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln20_fu_166_p2_carry_i_5
       (.I0(\or_ln19_reg_223_reg[0]_1 [7]),
        .I1(\or_ln19_reg_223_reg[0]_1 [6]),
        .O(icmp_ln20_fu_166_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_fu_166_p2_carry_i_6
       (.I0(\or_ln19_reg_223_reg[0]_1 [5]),
        .I1(\or_ln19_reg_223_reg[0]_1 [4]),
        .O(icmp_ln20_fu_166_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_fu_166_p2_carry_i_7
       (.I0(\or_ln19_reg_223_reg[0]_1 [3]),
        .I1(\or_ln19_reg_223_reg[0]_1 [2]),
        .O(icmp_ln20_fu_166_p2_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln20_fu_166_p2_carry_i_8
       (.I0(\or_ln19_reg_223_reg[0]_1 [0]),
        .I1(\or_ln19_reg_223_reg[0]_1 [1]),
        .O(icmp_ln20_fu_166_p2_carry_i_8_n_2));
  design_1_sobel_top_0_0_sobel_top_sobel_core_linebuf0_RAM_2P_BRAM_1R1W linebuf0_U
       (.ADDRARDADDR(linebuf0_address1),
        .DIADI(linebuf0_d1),
        .DOBDO(linebuf0_q0),
        .ap_clk(ap_clk),
        .linebuf0_ce0(linebuf0_ce0),
        .linebuf0_we1(linebuf0_we1),
        .ram_reg_0(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf0_address0),
        .ram_reg_1(linebuf0_ce1));
  design_1_sobel_top_0_0_sobel_top_sobel_core_linebuf1_RAM_2P_BRAM_1R1W linebuf1_U
       (.ADDRARDADDR(linebuf1_address1),
        .DOADO(linebuf1_q1),
        .Q(ap_CS_fsm_state5),
        .WEA(linebuf1_ce1),
        .ap_clk(ap_clk),
        .or_ln19_reg_223(or_ln19_reg_223),
        .or_ln20_reg_227(or_ln20_reg_227),
        .ram_reg_0(\in_pkt_data_reg_1045_reg[7] ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln95_reg_231_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_ln95_reg_231_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln95_reg_231_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln95_reg_231_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln95_reg_231_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln95_reg_231_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[0]),
        .CEA2(ap_CS_fsm_state1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(ap_CS_fsm_state1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state3),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln95_reg_231_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln95_reg_231_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln95_reg_231_reg_P_UNCONNECTED[47:22],mul_ln95_reg_231_reg_n_86,mul_ln95_reg_231_reg_n_87,mul_ln95_reg_231_reg_n_88,mul_ln95_reg_231_reg_n_89,mul_ln95_reg_231_reg_n_90,mul_ln95_reg_231_reg_n_91,mul_ln95_reg_231_reg_n_92,mul_ln95_reg_231_reg_n_93,mul_ln95_reg_231_reg_n_94,mul_ln95_reg_231_reg_n_95,mul_ln95_reg_231_reg_n_96,mul_ln95_reg_231_reg_n_97,mul_ln95_reg_231_reg_n_98,mul_ln95_reg_231_reg_n_99,mul_ln95_reg_231_reg_n_100,mul_ln95_reg_231_reg_n_101,mul_ln95_reg_231_reg_n_102,mul_ln95_reg_231_reg_n_103,mul_ln95_reg_231_reg_n_104,mul_ln95_reg_231_reg_n_105,mul_ln95_reg_231_reg_n_106,mul_ln95_reg_231_reg_n_107}),
        .PATTERNBDETECT(NLW_mul_ln95_reg_231_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln95_reg_231_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln95_reg_231_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln95_reg_231_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln19_reg_223[0]_i_1 
       (.I0(icmp_ln19_fu_148_p2),
        .I1(icmp_ln19_1_fu_154_p2),
        .O(p_0_in));
  FDRE \or_ln19_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in),
        .Q(or_ln19_reg_223),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln20_reg_227[0]_i_1 
       (.I0(icmp_ln20_fu_166_p2),
        .I1(icmp_ln20_1_fu_172_p2),
        .O(p_1_in));
  FDRE \or_ln20_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_1_in),
        .Q(or_ln20_reg_227),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_stream_TDATA_reg_reg[7]_1 [0]),
        .Q(out_stream_TDATA_reg[0]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_stream_TDATA_reg_reg[7]_1 [1]),
        .Q(out_stream_TDATA_reg[1]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_stream_TDATA_reg_reg[7]_1 [2]),
        .Q(out_stream_TDATA_reg[2]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_stream_TDATA_reg_reg[7]_1 [3]),
        .Q(out_stream_TDATA_reg[3]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_stream_TDATA_reg_reg[7]_1 [4]),
        .Q(out_stream_TDATA_reg[4]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_stream_TDATA_reg_reg[7]_1 [5]),
        .Q(out_stream_TDATA_reg[5]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_stream_TDATA_reg_reg[7]_1 [6]),
        .Q(out_stream_TDATA_reg[6]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_stream_TDATA_reg_reg[7]_1 [7]),
        .Q(out_stream_TDATA_reg[7]),
        .R(1'b0));
  FDRE \out_stream_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_core_fu_84_out_stream_TKEEP),
        .Q(out_stream_TKEEP_reg_0),
        .R(1'b0));
  FDRE \out_stream_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_core_fu_84_out_stream_TLAST),
        .Q(out_stream_TLAST_reg_3),
        .R(1'b0));
  FDRE \out_stream_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_core_fu_84_out_stream_TSTRB),
        .Q(out_stream_TSTRB_reg_1),
        .R(1'b0));
  FDRE \out_stream_TUSER_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_core_fu_84_out_stream_TUSER),
        .Q(out_stream_TUSER_reg_2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEF)) 
    ram_reg_i_24
       (.I0(or_ln20_reg_227),
        .I1(or_ln19_reg_223),
        .I2(ap_CS_fsm_state5),
        .O(ram_reg_i_24_n_2));
endmodule

(* ORIG_REF_NAME = "sobel_top_sobel_core_Pipeline_init_linebuf" *) 
module design_1_sobel_top_0_0_sobel_top_sobel_core_Pipeline_init_linebuf
   (ap_enable_reg_pp0_iter1,
    ADDRARDADDR,
    i_1_reg_129,
    D,
    \ap_CS_fsm_reg[1] ,
    SR,
    ap_clk,
    ap_rst_n,
    grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
    Q,
    or_ln20_reg_227,
    or_ln19_reg_223,
    ram_reg,
    ram_reg_0);
  output ap_enable_reg_pp0_iter1;
  output [10:0]ADDRARDADDR;
  output [10:0]i_1_reg_129;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg;
  input [10:0]Q;
  input [0:0]or_ln20_reg_227;
  input [0:0]or_ln19_reg_223;
  input [2:0]ram_reg;
  input [10:0]ram_reg_0;

  wire [10:0]ADDRARDADDR;
  wire [1:0]D;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [10:0]add_ln32_fu_106_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire [10:0]ap_sig_allocacmp_i_1;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg;
  wire [10:0]i_1_reg_129;
  wire i_fu_460;
  wire \i_fu_46_reg_n_2_[0] ;
  wire \i_fu_46_reg_n_2_[10] ;
  wire \i_fu_46_reg_n_2_[1] ;
  wire \i_fu_46_reg_n_2_[2] ;
  wire \i_fu_46_reg_n_2_[3] ;
  wire \i_fu_46_reg_n_2_[4] ;
  wire \i_fu_46_reg_n_2_[5] ;
  wire \i_fu_46_reg_n_2_[6] ;
  wire \i_fu_46_reg_n_2_[7] ;
  wire \i_fu_46_reg_n_2_[8] ;
  wire \i_fu_46_reg_n_2_[9] ;
  wire [0:0]icmp_ln32_fu_100_p2;
  wire icmp_ln32_fu_100_p2_carry_n_3;
  wire icmp_ln32_fu_100_p2_carry_n_4;
  wire icmp_ln32_fu_100_p2_carry_n_5;
  wire [0:0]or_ln19_reg_223;
  wire [0:0]or_ln20_reg_227;
  wire [2:0]ram_reg;
  wire [10:0]ram_reg_0;
  wire [3:0]NLW_icmp_ln32_fu_100_p2_carry_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  design_1_sobel_top_0_0_sobel_top_flow_control_loop_pipe_sequential_init_4 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln32_fu_100_p2),
        .D(D),
        .E(i_fu_460),
        .Q({\i_fu_46_reg_n_2_[10] ,\i_fu_46_reg_n_2_[9] ,\i_fu_46_reg_n_2_[8] ,\i_fu_46_reg_n_2_[7] ,\i_fu_46_reg_n_2_[6] ,\i_fu_46_reg_n_2_[5] ,\i_fu_46_reg_n_2_[4] ,\i_fu_46_reg_n_2_[3] ,\i_fu_46_reg_n_2_[2] ,\i_fu_46_reg_n_2_[1] ,\i_fu_46_reg_n_2_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[3] (ram_reg[1:0]),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_18),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_i_1(ap_sig_allocacmp_i_1),
        .grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg(grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg),
        .grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_33),
        .\i_fu_46_reg[10] ({add_ln32_fu_106_p2[10:5],flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,add_ln32_fu_106_p2[1:0]}),
        .icmp_ln32_fu_100_p2_carry(Q));
  FDRE \i_1_reg_129_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_allocacmp_i_1[0]),
        .Q(i_1_reg_129[0]),
        .R(1'b0));
  FDRE \i_1_reg_129_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_allocacmp_i_1[10]),
        .Q(i_1_reg_129[10]),
        .R(1'b0));
  FDRE \i_1_reg_129_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_allocacmp_i_1[1]),
        .Q(i_1_reg_129[1]),
        .R(1'b0));
  FDRE \i_1_reg_129_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_allocacmp_i_1[2]),
        .Q(i_1_reg_129[2]),
        .R(1'b0));
  FDRE \i_1_reg_129_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_allocacmp_i_1[3]),
        .Q(i_1_reg_129[3]),
        .R(1'b0));
  FDRE \i_1_reg_129_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_allocacmp_i_1[4]),
        .Q(i_1_reg_129[4]),
        .R(1'b0));
  FDRE \i_1_reg_129_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_allocacmp_i_1[5]),
        .Q(i_1_reg_129[5]),
        .R(1'b0));
  FDRE \i_1_reg_129_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_allocacmp_i_1[6]),
        .Q(i_1_reg_129[6]),
        .R(1'b0));
  FDRE \i_1_reg_129_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_allocacmp_i_1[7]),
        .Q(i_1_reg_129[7]),
        .R(1'b0));
  FDRE \i_1_reg_129_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_allocacmp_i_1[8]),
        .Q(i_1_reg_129[8]),
        .R(1'b0));
  FDRE \i_1_reg_129_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_allocacmp_i_1[9]),
        .Q(i_1_reg_129[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_46_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_460),
        .D(add_ln32_fu_106_p2[0]),
        .Q(\i_fu_46_reg_n_2_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_46_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_460),
        .D(add_ln32_fu_106_p2[10]),
        .Q(\i_fu_46_reg_n_2_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_46_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_460),
        .D(add_ln32_fu_106_p2[1]),
        .Q(\i_fu_46_reg_n_2_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_46_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_460),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(\i_fu_46_reg_n_2_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_46_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_460),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(\i_fu_46_reg_n_2_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_46_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_460),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(\i_fu_46_reg_n_2_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_46_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_460),
        .D(add_ln32_fu_106_p2[5]),
        .Q(\i_fu_46_reg_n_2_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_46_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_460),
        .D(add_ln32_fu_106_p2[6]),
        .Q(\i_fu_46_reg_n_2_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_46_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_460),
        .D(add_ln32_fu_106_p2[7]),
        .Q(\i_fu_46_reg_n_2_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_46_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_460),
        .D(add_ln32_fu_106_p2[8]),
        .Q(\i_fu_46_reg_n_2_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_46_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_460),
        .D(add_ln32_fu_106_p2[9]),
        .Q(\i_fu_46_reg_n_2_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  CARRY4 icmp_ln32_fu_100_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln32_fu_100_p2,icmp_ln32_fu_100_p2_carry_n_3,icmp_ln32_fu_100_p2_carry_n_4,icmp_ln32_fu_100_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln32_fu_100_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17}));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    ram_reg_i_10
       (.I0(i_1_reg_129[3]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(ram_reg[2]),
        .I4(ram_reg_0[3]),
        .O(ADDRARDADDR[3]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    ram_reg_i_11
       (.I0(i_1_reg_129[2]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(ram_reg[2]),
        .I4(ram_reg_0[2]),
        .O(ADDRARDADDR[2]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    ram_reg_i_12
       (.I0(i_1_reg_129[1]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(ram_reg[2]),
        .I4(ram_reg_0[1]),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    ram_reg_i_13
       (.I0(i_1_reg_129[0]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(ram_reg[2]),
        .I4(ram_reg_0[0]),
        .O(ADDRARDADDR[0]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    ram_reg_i_3
       (.I0(i_1_reg_129[10]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(ram_reg[2]),
        .I4(ram_reg_0[10]),
        .O(ADDRARDADDR[10]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    ram_reg_i_4
       (.I0(i_1_reg_129[9]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(ram_reg[2]),
        .I4(ram_reg_0[9]),
        .O(ADDRARDADDR[9]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    ram_reg_i_5
       (.I0(i_1_reg_129[8]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(ram_reg[2]),
        .I4(ram_reg_0[8]),
        .O(ADDRARDADDR[8]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    ram_reg_i_6
       (.I0(i_1_reg_129[7]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(ram_reg[2]),
        .I4(ram_reg_0[7]),
        .O(ADDRARDADDR[7]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    ram_reg_i_7
       (.I0(i_1_reg_129[6]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(ram_reg[2]),
        .I4(ram_reg_0[6]),
        .O(ADDRARDADDR[6]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    ram_reg_i_8
       (.I0(i_1_reg_129[5]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(ram_reg[2]),
        .I4(ram_reg_0[5]),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    ram_reg_i_9
       (.I0(i_1_reg_129[4]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(ram_reg[2]),
        .I4(ram_reg_0[4]),
        .O(ADDRARDADDR[4]));
endmodule

(* ORIG_REF_NAME = "sobel_top_sobel_core_Pipeline_row_loop_col_loop" *) 
module design_1_sobel_top_0_0_sobel_top_sobel_core_Pipeline_row_loop_col_loop
   (D,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    WEA,
    linebuf0_we1,
    ap_enable_reg_pp0_iter1_reg_0,
    linebuf0_ce0,
    out_stream_TSTRB_int_regslice,
    ap_enable_reg_pp0_iter7_reg_0,
    grp_sobel_core_fu_84_out_stream_TSTRB,
    out_stream_TKEEP_int_regslice,
    grp_sobel_core_fu_84_out_stream_TKEEP,
    out_stream_TUSER_int_regslice,
    grp_sobel_core_fu_84_out_stream_TUSER,
    out_stream_TLAST_int_regslice,
    grp_sobel_core_fu_84_out_stream_TLAST,
    \out_stream_TDATA_reg_reg[7] ,
    \out_stream_TDATA_reg_reg[7]_0 ,
    DIADI,
    ADDRARDADDR,
    \ap_CS_fsm_reg[3] ,
    ack_in_t_reg,
    ack_in_t_reg_0,
    \ap_CS_fsm_reg[1]_0 ,
    \out_stream_TKEEP_reg_reg[0] ,
    \out_stream_TSTRB_reg_reg[0] ,
    \zext_ln10_reg_1052_reg[10]_0 ,
    \linebuf0_addr_reg_1076_reg[10]_0 ,
    SR,
    grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
    ap_clk,
    ap_rst_n,
    Q,
    grp_sobel_core_fu_84_ap_start_reg,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[2]_0 ,
    or_ln19_reg_223,
    or_ln20_reg_227,
    ram_reg,
    ap_enable_reg_pp0_iter1,
    out_stream_TSTRB_reg_1,
    out_stream_TSTRB_reg,
    out_stream_TKEEP_reg_0,
    out_stream_TKEEP_reg,
    out_stream_TUSER_reg_2,
    out_stream_TUSER_reg,
    out_stream_TLAST_reg_3,
    out_stream_TLAST_reg,
    \data_p2_reg[7] ,
    \out_stream_TDATA_reg_reg[7]_1 ,
    ap_done_cache_reg,
    out_stream_TREADY_int_regslice,
    P,
    i_1_reg_129,
    \zext_ln53_1_cast_reg_1021_reg[10]_0 ,
    icmp_ln95_fu_459_p2_carry_0,
    icmp_ln95_1_fu_490_p2_carry_0,
    \data_p2_reg[0] ,
    data_p2,
    \data_p2_reg[0]_0 ,
    data_p2_0,
    \data_p2_reg[0]_1 ,
    data_p2_1,
    \data_p2_reg[0]_2 ,
    data_p2_2,
    \in_pkt_data_reg_1045_reg[7]_0 ,
    DOBDO,
    DOADO);
  output [1:0]D;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]WEA;
  output linebuf0_we1;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output linebuf0_ce0;
  output [0:0]out_stream_TSTRB_int_regslice;
  output ap_enable_reg_pp0_iter7_reg_0;
  output [0:0]grp_sobel_core_fu_84_out_stream_TSTRB;
  output [0:0]out_stream_TKEEP_int_regslice;
  output [0:0]grp_sobel_core_fu_84_out_stream_TKEEP;
  output [0:0]out_stream_TUSER_int_regslice;
  output [0:0]grp_sobel_core_fu_84_out_stream_TUSER;
  output [0:0]out_stream_TLAST_int_regslice;
  output [0:0]grp_sobel_core_fu_84_out_stream_TLAST;
  output [7:0]\out_stream_TDATA_reg_reg[7] ;
  output [7:0]\out_stream_TDATA_reg_reg[7]_0 ;
  output [7:0]DIADI;
  output [10:0]ADDRARDADDR;
  output \ap_CS_fsm_reg[3] ;
  output ack_in_t_reg;
  output ack_in_t_reg_0;
  output \ap_CS_fsm_reg[1]_0 ;
  output \out_stream_TKEEP_reg_reg[0] ;
  output \out_stream_TSTRB_reg_reg[0] ;
  output [10:0]\zext_ln10_reg_1052_reg[10]_0 ;
  output [10:0]\linebuf0_addr_reg_1076_reg[10]_0 ;
  input [0:0]SR;
  input grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg;
  input ap_clk;
  input ap_rst_n;
  input [3:0]Q;
  input grp_sobel_core_fu_84_ap_start_reg;
  input \ap_CS_fsm_reg[4] ;
  input [1:0]\ap_CS_fsm_reg[2]_0 ;
  input [0:0]or_ln19_reg_223;
  input [0:0]or_ln20_reg_227;
  input ram_reg;
  input ap_enable_reg_pp0_iter1;
  input [0:0]out_stream_TSTRB_reg_1;
  input [0:0]out_stream_TSTRB_reg;
  input [0:0]out_stream_TKEEP_reg_0;
  input [0:0]out_stream_TKEEP_reg;
  input [0:0]out_stream_TUSER_reg_2;
  input [0:0]out_stream_TUSER_reg;
  input [0:0]out_stream_TLAST_reg_3;
  input [0:0]out_stream_TLAST_reg;
  input [7:0]\data_p2_reg[7] ;
  input [7:0]\out_stream_TDATA_reg_reg[7]_1 ;
  input [0:0]ap_done_cache_reg;
  input out_stream_TREADY_int_regslice;
  input [21:0]P;
  input [10:0]i_1_reg_129;
  input [10:0]\zext_ln53_1_cast_reg_1021_reg[10]_0 ;
  input [10:0]icmp_ln95_fu_459_p2_carry_0;
  input [10:0]icmp_ln95_1_fu_490_p2_carry_0;
  input \data_p2_reg[0] ;
  input [0:0]data_p2;
  input \data_p2_reg[0]_0 ;
  input [0:0]data_p2_0;
  input \data_p2_reg[0]_1 ;
  input [0:0]data_p2_1;
  input \data_p2_reg[0]_2 ;
  input [0:0]data_p2_2;
  input [7:0]\in_pkt_data_reg_1045_reg[7]_0 ;
  input [7:0]DOBDO;
  input [7:0]DOADO;

  wire [10:0]ADDRARDADDR;
  wire [1:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [21:0]P;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire ack_in_t_reg;
  wire ack_in_t_reg_0;
  wire [7:0]add_ln10_fu_854_p2;
  wire [7:0]add_ln10_reg_1139;
  wire \add_ln10_reg_1139[0]_i_2_n_2 ;
  wire \add_ln10_reg_1139[0]_i_3_n_2 ;
  wire \add_ln10_reg_1139[0]_i_4_n_2 ;
  wire \add_ln10_reg_1139[0]_i_5_n_2 ;
  wire \add_ln10_reg_1139[3]_i_2_n_2 ;
  wire \add_ln10_reg_1139[3]_i_3_n_2 ;
  wire \add_ln10_reg_1139[3]_i_4_n_2 ;
  wire \add_ln10_reg_1139[3]_i_5_n_2 ;
  wire \add_ln10_reg_1139[3]_i_6_n_2 ;
  wire \add_ln10_reg_1139[3]_i_7_n_2 ;
  wire \add_ln10_reg_1139[3]_i_8_n_2 ;
  wire \add_ln10_reg_1139[7]_i_10_n_2 ;
  wire \add_ln10_reg_1139[7]_i_11_n_2 ;
  wire \add_ln10_reg_1139[7]_i_12_n_2 ;
  wire \add_ln10_reg_1139[7]_i_13_n_2 ;
  wire \add_ln10_reg_1139[7]_i_14_n_2 ;
  wire \add_ln10_reg_1139[7]_i_15_n_2 ;
  wire \add_ln10_reg_1139[7]_i_2_n_2 ;
  wire \add_ln10_reg_1139[7]_i_3_n_2 ;
  wire \add_ln10_reg_1139[7]_i_4_n_2 ;
  wire \add_ln10_reg_1139[7]_i_5_n_2 ;
  wire \add_ln10_reg_1139[7]_i_6_n_2 ;
  wire \add_ln10_reg_1139[7]_i_7_n_2 ;
  wire \add_ln10_reg_1139[7]_i_8_n_2 ;
  wire \add_ln10_reg_1139[7]_i_9_n_2 ;
  wire \add_ln10_reg_1139_reg[0]_i_1_n_2 ;
  wire \add_ln10_reg_1139_reg[0]_i_1_n_3 ;
  wire \add_ln10_reg_1139_reg[0]_i_1_n_4 ;
  wire \add_ln10_reg_1139_reg[0]_i_1_n_5 ;
  wire \add_ln10_reg_1139_reg[3]_i_1_n_2 ;
  wire \add_ln10_reg_1139_reg[3]_i_1_n_3 ;
  wire \add_ln10_reg_1139_reg[3]_i_1_n_4 ;
  wire \add_ln10_reg_1139_reg[3]_i_1_n_5 ;
  wire \add_ln10_reg_1139_reg[7]_i_1_n_3 ;
  wire \add_ln10_reg_1139_reg[7]_i_1_n_4 ;
  wire \add_ln10_reg_1139_reg[7]_i_1_n_5 ;
  wire [21:0]add_ln51_1_fu_383_p2;
  wire add_ln51_1_fu_383_p2_carry__0_n_2;
  wire add_ln51_1_fu_383_p2_carry__0_n_3;
  wire add_ln51_1_fu_383_p2_carry__0_n_4;
  wire add_ln51_1_fu_383_p2_carry__0_n_5;
  wire add_ln51_1_fu_383_p2_carry__1_n_2;
  wire add_ln51_1_fu_383_p2_carry__1_n_3;
  wire add_ln51_1_fu_383_p2_carry__1_n_4;
  wire add_ln51_1_fu_383_p2_carry__1_n_5;
  wire add_ln51_1_fu_383_p2_carry__2_n_2;
  wire add_ln51_1_fu_383_p2_carry__2_n_3;
  wire add_ln51_1_fu_383_p2_carry__2_n_4;
  wire add_ln51_1_fu_383_p2_carry__2_n_5;
  wire add_ln51_1_fu_383_p2_carry__3_n_2;
  wire add_ln51_1_fu_383_p2_carry__3_n_3;
  wire add_ln51_1_fu_383_p2_carry__3_n_4;
  wire add_ln51_1_fu_383_p2_carry__3_n_5;
  wire add_ln51_1_fu_383_p2_carry_n_2;
  wire add_ln51_1_fu_383_p2_carry_n_3;
  wire add_ln51_1_fu_383_p2_carry_n_4;
  wire add_ln51_1_fu_383_p2_carry_n_5;
  wire add_ln51_2_fu_421_p2_carry__0_n_2;
  wire add_ln51_2_fu_421_p2_carry__0_n_3;
  wire add_ln51_2_fu_421_p2_carry__0_n_4;
  wire add_ln51_2_fu_421_p2_carry__0_n_5;
  wire add_ln51_2_fu_421_p2_carry__1_n_4;
  wire add_ln51_2_fu_421_p2_carry__1_n_5;
  wire add_ln51_2_fu_421_p2_carry_i_1_n_2;
  wire add_ln51_2_fu_421_p2_carry_n_2;
  wire add_ln51_2_fu_421_p2_carry_n_3;
  wire add_ln51_2_fu_421_p2_carry_n_4;
  wire add_ln51_2_fu_421_p2_carry_n_5;
  wire [21:0]add_ln53_fu_416_p2;
  wire [21:0]add_ln53_reg_1035;
  wire \add_ln53_reg_1035[11]_i_2_n_2 ;
  wire \add_ln53_reg_1035[11]_i_3_n_2 ;
  wire \add_ln53_reg_1035[11]_i_4_n_2 ;
  wire \add_ln53_reg_1035[3]_i_2_n_2 ;
  wire \add_ln53_reg_1035[3]_i_3_n_2 ;
  wire \add_ln53_reg_1035[3]_i_4_n_2 ;
  wire \add_ln53_reg_1035[3]_i_5_n_2 ;
  wire \add_ln53_reg_1035[7]_i_2_n_2 ;
  wire \add_ln53_reg_1035[7]_i_3_n_2 ;
  wire \add_ln53_reg_1035[7]_i_4_n_2 ;
  wire \add_ln53_reg_1035[7]_i_5_n_2 ;
  wire \add_ln53_reg_1035_reg[11]_i_1_n_2 ;
  wire \add_ln53_reg_1035_reg[11]_i_1_n_3 ;
  wire \add_ln53_reg_1035_reg[11]_i_1_n_4 ;
  wire \add_ln53_reg_1035_reg[11]_i_1_n_5 ;
  wire \add_ln53_reg_1035_reg[15]_i_1_n_2 ;
  wire \add_ln53_reg_1035_reg[15]_i_1_n_3 ;
  wire \add_ln53_reg_1035_reg[15]_i_1_n_4 ;
  wire \add_ln53_reg_1035_reg[15]_i_1_n_5 ;
  wire \add_ln53_reg_1035_reg[19]_i_1_n_2 ;
  wire \add_ln53_reg_1035_reg[19]_i_1_n_3 ;
  wire \add_ln53_reg_1035_reg[19]_i_1_n_4 ;
  wire \add_ln53_reg_1035_reg[19]_i_1_n_5 ;
  wire \add_ln53_reg_1035_reg[21]_i_1_n_5 ;
  wire \add_ln53_reg_1035_reg[3]_i_1_n_2 ;
  wire \add_ln53_reg_1035_reg[3]_i_1_n_3 ;
  wire \add_ln53_reg_1035_reg[3]_i_1_n_4 ;
  wire \add_ln53_reg_1035_reg[3]_i_1_n_5 ;
  wire \add_ln53_reg_1035_reg[7]_i_1_n_2 ;
  wire \add_ln53_reg_1035_reg[7]_i_1_n_3 ;
  wire \add_ln53_reg_1035_reg[7]_i_1_n_4 ;
  wire \add_ln53_reg_1035_reg[7]_i_1_n_5 ;
  wire [8:0]add_ln76_fu_629_p2;
  wire [8:0]add_ln76_reg_1107;
  wire \add_ln76_reg_1107[3]_i_2_n_2 ;
  wire \add_ln76_reg_1107[3]_i_3_n_2 ;
  wire \add_ln76_reg_1107[3]_i_4_n_2 ;
  wire \add_ln76_reg_1107[3]_i_5_n_2 ;
  wire \add_ln76_reg_1107[7]_i_2_n_2 ;
  wire \add_ln76_reg_1107[7]_i_3_n_2 ;
  wire \add_ln76_reg_1107[7]_i_4_n_2 ;
  wire \add_ln76_reg_1107[7]_i_5_n_2 ;
  wire \add_ln76_reg_1107_reg[3]_i_1_n_2 ;
  wire \add_ln76_reg_1107_reg[3]_i_1_n_3 ;
  wire \add_ln76_reg_1107_reg[3]_i_1_n_4 ;
  wire \add_ln76_reg_1107_reg[3]_i_1_n_5 ;
  wire \add_ln76_reg_1107_reg[7]_i_1_n_2 ;
  wire \add_ln76_reg_1107_reg[7]_i_1_n_3 ;
  wire \add_ln76_reg_1107_reg[7]_i_1_n_4 ;
  wire \add_ln76_reg_1107_reg[7]_i_1_n_5 ;
  wire addr_cmp31_fu_534_p2_carry__0_i_1_n_2;
  wire addr_cmp31_fu_534_p2_carry__0_i_2_n_2;
  wire addr_cmp31_fu_534_p2_carry__0_i_3_n_2;
  wire addr_cmp31_fu_534_p2_carry__0_i_4_n_2;
  wire addr_cmp31_fu_534_p2_carry__0_n_2;
  wire addr_cmp31_fu_534_p2_carry__0_n_3;
  wire addr_cmp31_fu_534_p2_carry__0_n_4;
  wire addr_cmp31_fu_534_p2_carry__0_n_5;
  wire addr_cmp31_fu_534_p2_carry__1_i_1_n_2;
  wire addr_cmp31_fu_534_p2_carry__1_i_2_n_2;
  wire addr_cmp31_fu_534_p2_carry__1_i_3_n_2;
  wire addr_cmp31_fu_534_p2_carry__1_i_4_n_2;
  wire addr_cmp31_fu_534_p2_carry__1_n_2;
  wire addr_cmp31_fu_534_p2_carry__1_n_3;
  wire addr_cmp31_fu_534_p2_carry__1_n_4;
  wire addr_cmp31_fu_534_p2_carry__1_n_5;
  wire addr_cmp31_fu_534_p2_carry__2_i_1_n_2;
  wire addr_cmp31_fu_534_p2_carry__2_i_2_n_2;
  wire addr_cmp31_fu_534_p2_carry__2_i_3_n_2;
  wire addr_cmp31_fu_534_p2_carry__2_i_4_n_2;
  wire addr_cmp31_fu_534_p2_carry__2_n_2;
  wire addr_cmp31_fu_534_p2_carry__2_n_3;
  wire addr_cmp31_fu_534_p2_carry__2_n_4;
  wire addr_cmp31_fu_534_p2_carry__2_n_5;
  wire addr_cmp31_fu_534_p2_carry__3_i_1_n_2;
  wire addr_cmp31_fu_534_p2_carry__3_i_2_n_2;
  wire addr_cmp31_fu_534_p2_carry__3_i_3_n_2;
  wire addr_cmp31_fu_534_p2_carry__3_i_4_n_2;
  wire addr_cmp31_fu_534_p2_carry__3_n_2;
  wire addr_cmp31_fu_534_p2_carry__3_n_3;
  wire addr_cmp31_fu_534_p2_carry__3_n_4;
  wire addr_cmp31_fu_534_p2_carry__3_n_5;
  wire addr_cmp31_fu_534_p2_carry__4_i_1_n_2;
  wire addr_cmp31_fu_534_p2_carry__4_i_2_n_2;
  wire addr_cmp31_fu_534_p2_carry__4_n_5;
  wire addr_cmp31_fu_534_p2_carry_i_1_n_2;
  wire addr_cmp31_fu_534_p2_carry_i_2_n_2;
  wire addr_cmp31_fu_534_p2_carry_i_3_n_2;
  wire addr_cmp31_fu_534_p2_carry_i_4_n_2;
  wire addr_cmp31_fu_534_p2_carry_n_2;
  wire addr_cmp31_fu_534_p2_carry_n_3;
  wire addr_cmp31_fu_534_p2_carry_n_4;
  wire addr_cmp31_fu_534_p2_carry_n_5;
  wire [0:0]addr_cmp31_reg_1082;
  wire [0:0]and_ln95_fu_495_p2;
  wire \and_ln95_reg_1071_pp0_iter5_reg_reg[0]_srl5_n_2 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [0:0]ap_done_cache_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter6_i_1_n_2;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter7_reg_0;
  wire ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_n_2;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_rst_n;
  wire [21:0]ap_sig_allocacmp_indvar_flatten_load;
  wire [10:0]col_4_fu_501_p2;
  wire [0:0]col_fu_144;
  wire \col_fu_144[10]_i_4_n_2 ;
  wire \col_fu_144[1]_i_1_n_2 ;
  wire \col_fu_144[8]_i_2_n_2 ;
  wire \col_fu_144[9]_i_2_n_2 ;
  wire \col_fu_144_reg_n_2_[0] ;
  wire \col_fu_144_reg_n_2_[10] ;
  wire \col_fu_144_reg_n_2_[1] ;
  wire \col_fu_144_reg_n_2_[2] ;
  wire \col_fu_144_reg_n_2_[3] ;
  wire \col_fu_144_reg_n_2_[4] ;
  wire \col_fu_144_reg_n_2_[5] ;
  wire \col_fu_144_reg_n_2_[6] ;
  wire \col_fu_144_reg_n_2_[7] ;
  wire \col_fu_144_reg_n_2_[8] ;
  wire \col_fu_144_reg_n_2_[9] ;
  wire [0:0]data_p2;
  wire [0:0]data_p2_0;
  wire [0:0]data_p2_1;
  wire [0:0]data_p2_2;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \data_p2_reg[0]_2 ;
  wire [7:0]\data_p2_reg[7] ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_ready;
  wire grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg;
  wire [10:0]grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1;
  wire [0:0]grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TLAST;
  wire [0:0]grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TUSER;
  wire grp_sobel_core_fu_84_ap_start_reg;
  wire [0:0]grp_sobel_core_fu_84_out_stream_TKEEP;
  wire [0:0]grp_sobel_core_fu_84_out_stream_TLAST;
  wire [0:0]grp_sobel_core_fu_84_out_stream_TSTRB;
  wire [0:0]grp_sobel_core_fu_84_out_stream_TUSER;
  wire gx_fu_766_p2__1_carry__0_i_1_n_2;
  wire gx_fu_766_p2__1_carry__0_i_2_n_2;
  wire gx_fu_766_p2__1_carry__0_i_3_n_2;
  wire gx_fu_766_p2__1_carry__0_i_4_n_2;
  wire gx_fu_766_p2__1_carry__0_i_5_n_2;
  wire gx_fu_766_p2__1_carry__0_i_6_n_2;
  wire gx_fu_766_p2__1_carry__0_i_7_n_2;
  wire gx_fu_766_p2__1_carry__0_i_8_n_2;
  wire gx_fu_766_p2__1_carry__0_n_2;
  wire gx_fu_766_p2__1_carry__0_n_3;
  wire gx_fu_766_p2__1_carry__0_n_4;
  wire gx_fu_766_p2__1_carry__0_n_5;
  wire gx_fu_766_p2__1_carry__0_n_6;
  wire gx_fu_766_p2__1_carry__0_n_7;
  wire gx_fu_766_p2__1_carry__0_n_8;
  wire gx_fu_766_p2__1_carry__0_n_9;
  wire gx_fu_766_p2__1_carry__1_i_1_n_2;
  wire gx_fu_766_p2__1_carry__1_n_4;
  wire gx_fu_766_p2__1_carry__1_n_9;
  wire gx_fu_766_p2__1_carry_i_1_n_2;
  wire gx_fu_766_p2__1_carry_i_2_n_2;
  wire gx_fu_766_p2__1_carry_i_3_n_2;
  wire gx_fu_766_p2__1_carry_i_4_n_2;
  wire gx_fu_766_p2__1_carry_i_5_n_2;
  wire gx_fu_766_p2__1_carry_i_6_n_2;
  wire gx_fu_766_p2__1_carry_n_2;
  wire gx_fu_766_p2__1_carry_n_3;
  wire gx_fu_766_p2__1_carry_n_4;
  wire gx_fu_766_p2__1_carry_n_5;
  wire gx_fu_766_p2__1_carry_n_6;
  wire gx_fu_766_p2__1_carry_n_7;
  wire gx_fu_766_p2__1_carry_n_8;
  wire gx_fu_766_p2__1_carry_n_9;
  wire gx_fu_766_p2__29_carry__0_i_1_n_2;
  wire gx_fu_766_p2__29_carry__0_i_2_n_2;
  wire gx_fu_766_p2__29_carry__0_i_3_n_2;
  wire gx_fu_766_p2__29_carry__0_i_4_n_2;
  wire gx_fu_766_p2__29_carry__0_i_5_n_2;
  wire gx_fu_766_p2__29_carry__0_i_6_n_2;
  wire gx_fu_766_p2__29_carry__0_i_7_n_2;
  wire gx_fu_766_p2__29_carry__0_i_8_n_2;
  wire gx_fu_766_p2__29_carry__0_n_2;
  wire gx_fu_766_p2__29_carry__0_n_3;
  wire gx_fu_766_p2__29_carry__0_n_4;
  wire gx_fu_766_p2__29_carry__0_n_5;
  wire gx_fu_766_p2__29_carry__0_n_6;
  wire gx_fu_766_p2__29_carry__0_n_7;
  wire gx_fu_766_p2__29_carry__0_n_8;
  wire gx_fu_766_p2__29_carry__0_n_9;
  wire gx_fu_766_p2__29_carry__1_i_1_n_2;
  wire gx_fu_766_p2__29_carry__1_i_2_n_2;
  wire gx_fu_766_p2__29_carry__1_i_3_n_2;
  wire gx_fu_766_p2__29_carry__1_n_4;
  wire gx_fu_766_p2__29_carry__1_n_5;
  wire gx_fu_766_p2__29_carry__1_n_7;
  wire gx_fu_766_p2__29_carry__1_n_8;
  wire gx_fu_766_p2__29_carry__1_n_9;
  wire gx_fu_766_p2__29_carry_i_1_n_2;
  wire gx_fu_766_p2__29_carry_i_2_n_2;
  wire gx_fu_766_p2__29_carry_i_3_n_2;
  wire gx_fu_766_p2__29_carry_i_4_n_2;
  wire gx_fu_766_p2__29_carry_i_5_n_2;
  wire gx_fu_766_p2__29_carry_i_6_n_2;
  wire gx_fu_766_p2__29_carry_i_7_n_2;
  wire gx_fu_766_p2__29_carry_i_8_n_2;
  wire gx_fu_766_p2__29_carry_n_2;
  wire gx_fu_766_p2__29_carry_n_3;
  wire gx_fu_766_p2__29_carry_n_4;
  wire gx_fu_766_p2__29_carry_n_5;
  wire gx_fu_766_p2__29_carry_n_6;
  wire gx_fu_766_p2__29_carry_n_7;
  wire gx_fu_766_p2__29_carry_n_8;
  wire gx_fu_766_p2__29_carry_n_9;
  wire gy_fu_781_p2_carry__0_i_1_n_2;
  wire gy_fu_781_p2_carry__0_i_2_n_2;
  wire gy_fu_781_p2_carry__0_i_3_n_2;
  wire gy_fu_781_p2_carry__0_i_4_n_2;
  wire gy_fu_781_p2_carry__0_i_5_n_2;
  wire gy_fu_781_p2_carry__0_i_6_n_2;
  wire gy_fu_781_p2_carry__0_i_7_n_2;
  wire gy_fu_781_p2_carry__0_i_8_n_2;
  wire gy_fu_781_p2_carry__0_n_2;
  wire gy_fu_781_p2_carry__0_n_3;
  wire gy_fu_781_p2_carry__0_n_4;
  wire gy_fu_781_p2_carry__0_n_5;
  wire gy_fu_781_p2_carry__0_n_6;
  wire gy_fu_781_p2_carry__0_n_7;
  wire gy_fu_781_p2_carry__0_n_8;
  wire gy_fu_781_p2_carry__0_n_9;
  wire gy_fu_781_p2_carry__1_i_1_n_2;
  wire gy_fu_781_p2_carry__1_i_2_n_2;
  wire gy_fu_781_p2_carry__1_i_3_n_2;
  wire gy_fu_781_p2_carry__1_i_4_n_2;
  wire gy_fu_781_p2_carry__1_n_4;
  wire gy_fu_781_p2_carry__1_n_5;
  wire gy_fu_781_p2_carry__1_n_8;
  wire gy_fu_781_p2_carry__1_n_9;
  wire gy_fu_781_p2_carry_i_1_n_2;
  wire gy_fu_781_p2_carry_i_2_n_2;
  wire gy_fu_781_p2_carry_i_3_n_2;
  wire gy_fu_781_p2_carry_i_4_n_2;
  wire gy_fu_781_p2_carry_i_5_n_2;
  wire gy_fu_781_p2_carry_i_6_n_2;
  wire gy_fu_781_p2_carry_i_7_n_2;
  wire gy_fu_781_p2_carry_n_2;
  wire gy_fu_781_p2_carry_n_3;
  wire gy_fu_781_p2_carry_n_4;
  wire gy_fu_781_p2_carry_n_5;
  wire gy_fu_781_p2_carry_n_6;
  wire gy_fu_781_p2_carry_n_7;
  wire gy_fu_781_p2_carry_n_8;
  wire gy_fu_781_p2_carry_n_9;
  wire [10:0]i_1_reg_129;
  wire [0:0]icmp_ln10_fu_876_p2;
  wire [0:0]icmp_ln10_reg_1144;
  wire \icmp_ln10_reg_1144[0]_i_10_n_2 ;
  wire \icmp_ln10_reg_1144[0]_i_11_n_2 ;
  wire \icmp_ln10_reg_1144[0]_i_12_n_2 ;
  wire \icmp_ln10_reg_1144[0]_i_4_n_2 ;
  wire \icmp_ln10_reg_1144[0]_i_5_n_2 ;
  wire \icmp_ln10_reg_1144[0]_i_6_n_2 ;
  wire \icmp_ln10_reg_1144[0]_i_7_n_2 ;
  wire \icmp_ln10_reg_1144[0]_i_8_n_2 ;
  wire \icmp_ln10_reg_1144[0]_i_9_n_2 ;
  wire \icmp_ln10_reg_1144_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_reg_1144_reg[0]_i_3_n_2 ;
  wire \icmp_ln10_reg_1144_reg[0]_i_3_n_3 ;
  wire \icmp_ln10_reg_1144_reg[0]_i_3_n_4 ;
  wire \icmp_ln10_reg_1144_reg[0]_i_3_n_5 ;
  wire [0:0]icmp_ln51_fu_377_p2;
  wire icmp_ln51_fu_377_p2_carry__0_n_3;
  wire icmp_ln51_fu_377_p2_carry__0_n_4;
  wire icmp_ln51_fu_377_p2_carry__0_n_5;
  wire icmp_ln51_fu_377_p2_carry_n_2;
  wire icmp_ln51_fu_377_p2_carry_n_3;
  wire icmp_ln51_fu_377_p2_carry_n_4;
  wire icmp_ln51_fu_377_p2_carry_n_5;
  wire [0:0]icmp_ln51_reg_1026_pp0_iter1_reg;
  wire [0:0]icmp_ln51_reg_1026_pp0_iter2_reg;
  wire [0:0]icmp_ln51_reg_1026_pp0_iter3_reg;
  wire [0:0]icmp_ln51_reg_1026_pp0_iter4_reg;
  wire \icmp_ln51_reg_1026_reg_n_2_[0] ;
  wire icmp_ln53_fu_397_p2_carry_i_1_n_2;
  wire icmp_ln53_fu_397_p2_carry_i_2_n_2;
  wire icmp_ln53_fu_397_p2_carry_i_3_n_2;
  wire icmp_ln53_fu_397_p2_carry_i_4_n_2;
  wire icmp_ln53_fu_397_p2_carry_n_3;
  wire icmp_ln53_fu_397_p2_carry_n_4;
  wire icmp_ln53_fu_397_p2_carry_n_5;
  wire [0:0]icmp_ln53_reg_1030;
  wire [0:0]icmp_ln64_1_fu_484_p2;
  wire \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_2_n_2 ;
  wire \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_3_n_2 ;
  wire \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_n_2 ;
  wire [0:0]icmp_ln64_1_reg_1066_pp0_iter6_reg;
  wire [0:0]icmp_ln64_fu_453_p2;
  wire \icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_i_2_n_2 ;
  wire \icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_n_2 ;
  wire [0:0]icmp_ln64_reg_1040_pp0_iter6_reg;
  wire \icmp_ln92_reg_1095[0]_i_10_n_2 ;
  wire \icmp_ln92_reg_1095[0]_i_11_n_2 ;
  wire \icmp_ln92_reg_1095[0]_i_12_n_2 ;
  wire \icmp_ln92_reg_1095[0]_i_13_n_2 ;
  wire \icmp_ln92_reg_1095[0]_i_1_n_2 ;
  wire \icmp_ln92_reg_1095[0]_i_2_n_2 ;
  wire \icmp_ln92_reg_1095[0]_i_3_n_2 ;
  wire \icmp_ln92_reg_1095[0]_i_4_n_2 ;
  wire \icmp_ln92_reg_1095[0]_i_5_n_2 ;
  wire \icmp_ln92_reg_1095[0]_i_6_n_2 ;
  wire \icmp_ln92_reg_1095[0]_i_7_n_2 ;
  wire \icmp_ln92_reg_1095[0]_i_8_n_2 ;
  wire \icmp_ln92_reg_1095[0]_i_9_n_2 ;
  wire \icmp_ln92_reg_1095_pp0_iter5_reg_reg[0]_srl3_n_2 ;
  wire \icmp_ln92_reg_1095_reg_n_2_[0] ;
  wire [0:0]icmp_ln95_1_fu_490_p2;
  wire [10:0]icmp_ln95_1_fu_490_p2_carry_0;
  wire icmp_ln95_1_fu_490_p2_carry_i_1_n_2;
  wire icmp_ln95_1_fu_490_p2_carry_i_2_n_2;
  wire icmp_ln95_1_fu_490_p2_carry_i_3_n_2;
  wire icmp_ln95_1_fu_490_p2_carry_i_4_n_2;
  wire icmp_ln95_1_fu_490_p2_carry_i_5_n_2;
  wire icmp_ln95_1_fu_490_p2_carry_i_6_n_2;
  wire icmp_ln95_1_fu_490_p2_carry_i_7_n_2;
  wire icmp_ln95_1_fu_490_p2_carry_n_3;
  wire icmp_ln95_1_fu_490_p2_carry_n_4;
  wire icmp_ln95_1_fu_490_p2_carry_n_5;
  wire [0:0]icmp_ln95_fu_459_p2;
  wire [10:0]icmp_ln95_fu_459_p2_carry_0;
  wire icmp_ln95_fu_459_p2_carry_i_1_n_2;
  wire icmp_ln95_fu_459_p2_carry_i_2_n_2;
  wire icmp_ln95_fu_459_p2_carry_i_3_n_2;
  wire icmp_ln95_fu_459_p2_carry_i_4_n_2;
  wire icmp_ln95_fu_459_p2_carry_i_5_n_4;
  wire icmp_ln95_fu_459_p2_carry_i_5_n_5;
  wire icmp_ln95_fu_459_p2_carry_i_6_n_2;
  wire icmp_ln95_fu_459_p2_carry_i_6_n_3;
  wire icmp_ln95_fu_459_p2_carry_i_6_n_4;
  wire icmp_ln95_fu_459_p2_carry_i_6_n_5;
  wire icmp_ln95_fu_459_p2_carry_i_7_n_2;
  wire icmp_ln95_fu_459_p2_carry_i_7_n_3;
  wire icmp_ln95_fu_459_p2_carry_i_7_n_4;
  wire icmp_ln95_fu_459_p2_carry_i_7_n_5;
  wire icmp_ln95_fu_459_p2_carry_i_8_n_2;
  wire icmp_ln95_fu_459_p2_carry_n_3;
  wire icmp_ln95_fu_459_p2_carry_n_4;
  wire icmp_ln95_fu_459_p2_carry_n_5;
  wire [0:0]idx_1_fu_140;
  wire \idx_1_fu_140[0]_i_2_n_2 ;
  wire \idx_1_fu_140[0]_i_3_n_2 ;
  wire \idx_1_fu_140[0]_i_4_n_2 ;
  wire \idx_1_fu_140[0]_i_5_n_2 ;
  wire \idx_1_fu_140[12]_i_2_n_2 ;
  wire \idx_1_fu_140[12]_i_3_n_2 ;
  wire \idx_1_fu_140[12]_i_4_n_2 ;
  wire \idx_1_fu_140[12]_i_5_n_2 ;
  wire \idx_1_fu_140[16]_i_2_n_2 ;
  wire \idx_1_fu_140[16]_i_3_n_2 ;
  wire \idx_1_fu_140[16]_i_4_n_2 ;
  wire \idx_1_fu_140[16]_i_5_n_2 ;
  wire \idx_1_fu_140[20]_i_2_n_2 ;
  wire \idx_1_fu_140[20]_i_3_n_2 ;
  wire \idx_1_fu_140[4]_i_2_n_2 ;
  wire \idx_1_fu_140[4]_i_3_n_2 ;
  wire \idx_1_fu_140[4]_i_4_n_2 ;
  wire \idx_1_fu_140[4]_i_5_n_2 ;
  wire \idx_1_fu_140[8]_i_2_n_2 ;
  wire \idx_1_fu_140[8]_i_3_n_2 ;
  wire \idx_1_fu_140[8]_i_4_n_2 ;
  wire \idx_1_fu_140[8]_i_5_n_2 ;
  wire [21:0]idx_1_fu_140_reg;
  wire \idx_1_fu_140_reg[0]_i_1_n_2 ;
  wire \idx_1_fu_140_reg[0]_i_1_n_3 ;
  wire \idx_1_fu_140_reg[0]_i_1_n_4 ;
  wire \idx_1_fu_140_reg[0]_i_1_n_5 ;
  wire \idx_1_fu_140_reg[0]_i_1_n_6 ;
  wire \idx_1_fu_140_reg[0]_i_1_n_7 ;
  wire \idx_1_fu_140_reg[0]_i_1_n_8 ;
  wire \idx_1_fu_140_reg[0]_i_1_n_9 ;
  wire \idx_1_fu_140_reg[12]_i_1_n_2 ;
  wire \idx_1_fu_140_reg[12]_i_1_n_3 ;
  wire \idx_1_fu_140_reg[12]_i_1_n_4 ;
  wire \idx_1_fu_140_reg[12]_i_1_n_5 ;
  wire \idx_1_fu_140_reg[12]_i_1_n_6 ;
  wire \idx_1_fu_140_reg[12]_i_1_n_7 ;
  wire \idx_1_fu_140_reg[12]_i_1_n_8 ;
  wire \idx_1_fu_140_reg[12]_i_1_n_9 ;
  wire \idx_1_fu_140_reg[16]_i_1_n_2 ;
  wire \idx_1_fu_140_reg[16]_i_1_n_3 ;
  wire \idx_1_fu_140_reg[16]_i_1_n_4 ;
  wire \idx_1_fu_140_reg[16]_i_1_n_5 ;
  wire \idx_1_fu_140_reg[16]_i_1_n_6 ;
  wire \idx_1_fu_140_reg[16]_i_1_n_7 ;
  wire \idx_1_fu_140_reg[16]_i_1_n_8 ;
  wire \idx_1_fu_140_reg[16]_i_1_n_9 ;
  wire \idx_1_fu_140_reg[20]_i_1_n_5 ;
  wire \idx_1_fu_140_reg[20]_i_1_n_8 ;
  wire \idx_1_fu_140_reg[20]_i_1_n_9 ;
  wire \idx_1_fu_140_reg[4]_i_1_n_2 ;
  wire \idx_1_fu_140_reg[4]_i_1_n_3 ;
  wire \idx_1_fu_140_reg[4]_i_1_n_4 ;
  wire \idx_1_fu_140_reg[4]_i_1_n_5 ;
  wire \idx_1_fu_140_reg[4]_i_1_n_6 ;
  wire \idx_1_fu_140_reg[4]_i_1_n_7 ;
  wire \idx_1_fu_140_reg[4]_i_1_n_8 ;
  wire \idx_1_fu_140_reg[4]_i_1_n_9 ;
  wire \idx_1_fu_140_reg[8]_i_1_n_2 ;
  wire \idx_1_fu_140_reg[8]_i_1_n_3 ;
  wire \idx_1_fu_140_reg[8]_i_1_n_4 ;
  wire \idx_1_fu_140_reg[8]_i_1_n_5 ;
  wire \idx_1_fu_140_reg[8]_i_1_n_6 ;
  wire \idx_1_fu_140_reg[8]_i_1_n_7 ;
  wire \idx_1_fu_140_reg[8]_i_1_n_8 ;
  wire \idx_1_fu_140_reg[8]_i_1_n_9 ;
  wire [0:0]idx_fu_160;
  wire \idx_fu_160[0]_i_3_n_2 ;
  wire \idx_fu_160[0]_i_4_n_2 ;
  wire \idx_fu_160[0]_i_5_n_2 ;
  wire \idx_fu_160[0]_i_6_n_2 ;
  wire \idx_fu_160[4]_i_2_n_2 ;
  wire \idx_fu_160[4]_i_3_n_2 ;
  wire \idx_fu_160[4]_i_4_n_2 ;
  wire \idx_fu_160[4]_i_5_n_2 ;
  wire \idx_fu_160[8]_i_2_n_2 ;
  wire \idx_fu_160[8]_i_3_n_2 ;
  wire \idx_fu_160[8]_i_4_n_2 ;
  wire [21:0]idx_fu_160_reg;
  wire \idx_fu_160_reg[0]_i_2_n_2 ;
  wire \idx_fu_160_reg[0]_i_2_n_3 ;
  wire \idx_fu_160_reg[0]_i_2_n_4 ;
  wire \idx_fu_160_reg[0]_i_2_n_5 ;
  wire \idx_fu_160_reg[0]_i_2_n_6 ;
  wire \idx_fu_160_reg[0]_i_2_n_7 ;
  wire \idx_fu_160_reg[0]_i_2_n_8 ;
  wire \idx_fu_160_reg[0]_i_2_n_9 ;
  wire \idx_fu_160_reg[12]_i_1_n_2 ;
  wire \idx_fu_160_reg[12]_i_1_n_3 ;
  wire \idx_fu_160_reg[12]_i_1_n_4 ;
  wire \idx_fu_160_reg[12]_i_1_n_5 ;
  wire \idx_fu_160_reg[12]_i_1_n_6 ;
  wire \idx_fu_160_reg[12]_i_1_n_7 ;
  wire \idx_fu_160_reg[12]_i_1_n_8 ;
  wire \idx_fu_160_reg[12]_i_1_n_9 ;
  wire \idx_fu_160_reg[16]_i_1_n_2 ;
  wire \idx_fu_160_reg[16]_i_1_n_3 ;
  wire \idx_fu_160_reg[16]_i_1_n_4 ;
  wire \idx_fu_160_reg[16]_i_1_n_5 ;
  wire \idx_fu_160_reg[16]_i_1_n_6 ;
  wire \idx_fu_160_reg[16]_i_1_n_7 ;
  wire \idx_fu_160_reg[16]_i_1_n_8 ;
  wire \idx_fu_160_reg[16]_i_1_n_9 ;
  wire \idx_fu_160_reg[20]_i_1_n_5 ;
  wire \idx_fu_160_reg[20]_i_1_n_8 ;
  wire \idx_fu_160_reg[20]_i_1_n_9 ;
  wire \idx_fu_160_reg[4]_i_1_n_2 ;
  wire \idx_fu_160_reg[4]_i_1_n_3 ;
  wire \idx_fu_160_reg[4]_i_1_n_4 ;
  wire \idx_fu_160_reg[4]_i_1_n_5 ;
  wire \idx_fu_160_reg[4]_i_1_n_6 ;
  wire \idx_fu_160_reg[4]_i_1_n_7 ;
  wire \idx_fu_160_reg[4]_i_1_n_8 ;
  wire \idx_fu_160_reg[4]_i_1_n_9 ;
  wire \idx_fu_160_reg[8]_i_1_n_2 ;
  wire \idx_fu_160_reg[8]_i_1_n_3 ;
  wire \idx_fu_160_reg[8]_i_1_n_4 ;
  wire \idx_fu_160_reg[8]_i_1_n_5 ;
  wire \idx_fu_160_reg[8]_i_1_n_6 ;
  wire \idx_fu_160_reg[8]_i_1_n_7 ;
  wire \idx_fu_160_reg[8]_i_1_n_8 ;
  wire \idx_fu_160_reg[8]_i_1_n_9 ;
  wire [7:0]in_pkt_data_reg_1045;
  wire [7:0]in_pkt_data_reg_1045_pp0_iter2_reg;
  wire [7:0]in_pkt_data_reg_1045_pp0_iter3_reg;
  wire [7:0]in_pkt_data_reg_1045_pp0_iter4_reg;
  wire [7:0]\in_pkt_data_reg_1045_reg[7]_0 ;
  wire [0:0]indvar_flatten_fu_168;
  wire \indvar_flatten_fu_168_reg_n_2_[0] ;
  wire \indvar_flatten_fu_168_reg_n_2_[10] ;
  wire \indvar_flatten_fu_168_reg_n_2_[11] ;
  wire \indvar_flatten_fu_168_reg_n_2_[12] ;
  wire \indvar_flatten_fu_168_reg_n_2_[13] ;
  wire \indvar_flatten_fu_168_reg_n_2_[14] ;
  wire \indvar_flatten_fu_168_reg_n_2_[15] ;
  wire \indvar_flatten_fu_168_reg_n_2_[16] ;
  wire \indvar_flatten_fu_168_reg_n_2_[17] ;
  wire \indvar_flatten_fu_168_reg_n_2_[18] ;
  wire \indvar_flatten_fu_168_reg_n_2_[19] ;
  wire \indvar_flatten_fu_168_reg_n_2_[1] ;
  wire \indvar_flatten_fu_168_reg_n_2_[20] ;
  wire \indvar_flatten_fu_168_reg_n_2_[21] ;
  wire \indvar_flatten_fu_168_reg_n_2_[2] ;
  wire \indvar_flatten_fu_168_reg_n_2_[3] ;
  wire \indvar_flatten_fu_168_reg_n_2_[4] ;
  wire \indvar_flatten_fu_168_reg_n_2_[5] ;
  wire \indvar_flatten_fu_168_reg_n_2_[6] ;
  wire \indvar_flatten_fu_168_reg_n_2_[7] ;
  wire \indvar_flatten_fu_168_reg_n_2_[8] ;
  wire \indvar_flatten_fu_168_reg_n_2_[9] ;
  wire [10:0]\linebuf0_addr_reg_1076_reg[10]_0 ;
  wire linebuf0_ce0;
  wire linebuf0_we1;
  wire [10:8]mag_fu_860_p2;
  wire [0:0]or_ln19_reg_223;
  wire [0:0]or_ln20_reg_227;
  wire \out_stream_TDATA_reg[7]_i_2_n_2 ;
  wire [7:0]\out_stream_TDATA_reg_reg[7] ;
  wire [7:0]\out_stream_TDATA_reg_reg[7]_0 ;
  wire [7:0]\out_stream_TDATA_reg_reg[7]_1 ;
  wire [0:0]out_stream_TKEEP_int_regslice;
  wire [0:0]out_stream_TKEEP_reg;
  wire [0:0]out_stream_TKEEP_reg_0;
  wire \out_stream_TKEEP_reg_reg[0] ;
  wire [0:0]out_stream_TLAST_int_regslice;
  wire [0:0]out_stream_TLAST_reg;
  wire [0:0]out_stream_TLAST_reg_3;
  wire out_stream_TREADY_int_regslice;
  wire [0:0]out_stream_TSTRB_int_regslice;
  wire [0:0]out_stream_TSTRB_reg;
  wire [0:0]out_stream_TSTRB_reg_1;
  wire \out_stream_TSTRB_reg_reg[0] ;
  wire [0:0]out_stream_TUSER_int_regslice;
  wire [0:0]out_stream_TUSER_reg;
  wire [0:0]out_stream_TUSER_reg_2;
  wire [7:0]p01_fu_172;
  wire [0:0]p01_fu_172_1;
  wire [7:0]p10_fu_152;
  wire [7:0]p12_fu_550_p3;
  wire [7:0]p12_reg_1087;
  wire [7:0]p12_reg_1087_pp0_iter3_reg;
  wire [7:0]p_0_0_08331186_fu_156;
  wire [7:0]p_0_0_08341185_fu_176;
  wire \p_0_0_08341185_fu_176[7]_i_1_n_2 ;
  wire [7:0]p_0_0_08371182_fu_148;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire ram_reg;
  wire \reuse_addr_reg28_fu_124[11]_i_1_n_2 ;
  wire [11:0]reuse_addr_reg_fu_132;
  wire [7:0]reuse_reg27_fu_128;
  wire \reuse_reg27_fu_128[7]_i_1_n_2 ;
  wire [7:0]reuse_reg_fu_136;
  wire [7:0]reuse_select32_fu_590_p3;
  wire [7:0]reuse_select32_reg_1100;
  wire [7:0]reuse_select32_reg_1100_pp0_iter4_reg;
  wire \row_fu_164[0]_i_1_n_2 ;
  wire [10:0]row_fu_164_reg;
  wire [10:1]select_ln51_2_fu_427_p3;
  wire [10:0]select_ln51_2_fu_427_p3_4;
  wire [10:0]sub_ln81_fu_675_p2;
  wire sub_ln81_fu_675_p2__1_carry__0_i_10_n_2;
  wire sub_ln81_fu_675_p2__1_carry__0_i_11_n_2;
  wire sub_ln81_fu_675_p2__1_carry__0_i_12_n_2;
  wire sub_ln81_fu_675_p2__1_carry__0_i_1_n_2;
  wire sub_ln81_fu_675_p2__1_carry__0_i_2_n_2;
  wire sub_ln81_fu_675_p2__1_carry__0_i_3_n_2;
  wire sub_ln81_fu_675_p2__1_carry__0_i_4_n_2;
  wire sub_ln81_fu_675_p2__1_carry__0_i_5_n_2;
  wire sub_ln81_fu_675_p2__1_carry__0_i_6_n_2;
  wire sub_ln81_fu_675_p2__1_carry__0_i_7_n_2;
  wire sub_ln81_fu_675_p2__1_carry__0_i_8_n_2;
  wire sub_ln81_fu_675_p2__1_carry__0_i_9_n_2;
  wire sub_ln81_fu_675_p2__1_carry__0_n_2;
  wire sub_ln81_fu_675_p2__1_carry__0_n_3;
  wire sub_ln81_fu_675_p2__1_carry__0_n_4;
  wire sub_ln81_fu_675_p2__1_carry__0_n_5;
  wire sub_ln81_fu_675_p2__1_carry__1_i_1_n_2;
  wire sub_ln81_fu_675_p2__1_carry__1_i_2_n_2;
  wire sub_ln81_fu_675_p2__1_carry__1_i_3_n_2;
  wire sub_ln81_fu_675_p2__1_carry__1_i_4_n_2;
  wire sub_ln81_fu_675_p2__1_carry__1_n_4;
  wire sub_ln81_fu_675_p2__1_carry__1_n_5;
  wire sub_ln81_fu_675_p2__1_carry_i_1_n_2;
  wire sub_ln81_fu_675_p2__1_carry_i_2_n_2;
  wire sub_ln81_fu_675_p2__1_carry_i_3_n_2;
  wire sub_ln81_fu_675_p2__1_carry_i_4_n_2;
  wire sub_ln81_fu_675_p2__1_carry_i_5_n_2;
  wire sub_ln81_fu_675_p2__1_carry_i_6_n_2;
  wire sub_ln81_fu_675_p2__1_carry_i_7_n_2;
  wire sub_ln81_fu_675_p2__1_carry_i_8_n_2;
  wire sub_ln81_fu_675_p2__1_carry_i_9_n_2;
  wire sub_ln81_fu_675_p2__1_carry_n_2;
  wire sub_ln81_fu_675_p2__1_carry_n_3;
  wire sub_ln81_fu_675_p2__1_carry_n_4;
  wire sub_ln81_fu_675_p2__1_carry_n_5;
  wire [10:0]sub_ln81_reg_1112;
  wire [0:0]tmp_2_reg_1129;
  wire [0:0]tmp_3_reg_1134;
  wire [9:0]trunc_ln78_reg_1117;
  wire [9:0]trunc_ln82_reg_1123;
  wire [10:0]\zext_ln10_reg_1052_reg[10]_0 ;
  wire [10:0]zext_ln53_1_cast_reg_1021;
  wire [10:0]\zext_ln53_1_cast_reg_1021_reg[10]_0 ;
  wire [8:1]zext_ln77_2_fu_724_p1;
  wire [8:1]zext_ln81_fu_655_p1;
  wire [3:1]\NLW_add_ln10_reg_1139_reg[0]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_add_ln10_reg_1139_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln10_reg_1139_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_add_ln51_1_fu_383_p2_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln51_1_fu_383_p2_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_add_ln51_2_fu_421_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln51_2_fu_421_p2_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_add_ln53_reg_1035_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln53_reg_1035_reg[21]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln76_reg_1107_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln76_reg_1107_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_addr_cmp31_fu_534_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp31_fu_534_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp31_fu_534_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp31_fu_534_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp31_fu_534_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_addr_cmp31_fu_534_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_addr_cmp31_fu_534_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_gx_fu_766_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gx_fu_766_p2__1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_gx_fu_766_p2__29_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_gx_fu_766_p2__29_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_gy_fu_781_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_gy_fu_781_p2_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_icmp_ln10_reg_1144_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln10_reg_1144_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_reg_1144_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln51_fu_377_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln51_fu_377_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln53_fu_397_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln95_1_fu_490_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln95_fu_459_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln95_fu_459_p2_carry_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_icmp_ln95_fu_459_p2_carry_i_5_O_UNCONNECTED;
  wire [0:0]NLW_icmp_ln95_fu_459_p2_carry_i_7_O_UNCONNECTED;
  wire [3:1]\NLW_idx_1_fu_140_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_idx_1_fu_140_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_idx_fu_160_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_idx_fu_160_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_sub_ln81_fu_675_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_sub_ln81_fu_675_p2__1_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000020)) 
    ack_in_t_i_3
       (.I0(\ap_CS_fsm_reg[2]_0 [1]),
        .I1(ram_reg),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(\icmp_ln51_reg_1026_reg_n_2_[0] ),
        .I4(flow_control_loop_pipe_sequential_init_U_n_2),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    \add_ln10_reg_1139[0]_i_2 
       (.I0(\add_ln10_reg_1139[3]_i_2_n_2 ),
        .I1(trunc_ln82_reg_1123[3]),
        .I2(trunc_ln82_reg_1123[2]),
        .I3(trunc_ln82_reg_1123[0]),
        .I4(trunc_ln82_reg_1123[1]),
        .I5(tmp_3_reg_1134),
        .O(\add_ln10_reg_1139[0]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h99966666)) 
    \add_ln10_reg_1139[0]_i_3 
       (.I0(\add_ln10_reg_1139[3]_i_3_n_2 ),
        .I1(trunc_ln82_reg_1123[2]),
        .I2(trunc_ln82_reg_1123[1]),
        .I3(trunc_ln82_reg_1123[0]),
        .I4(tmp_3_reg_1134),
        .O(\add_ln10_reg_1139[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \add_ln10_reg_1139[0]_i_4 
       (.I0(trunc_ln78_reg_1117[1]),
        .I1(tmp_2_reg_1129),
        .I2(trunc_ln78_reg_1117[0]),
        .I3(trunc_ln82_reg_1123[1]),
        .I4(tmp_3_reg_1134),
        .I5(trunc_ln82_reg_1123[0]),
        .O(\add_ln10_reg_1139[0]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln10_reg_1139[0]_i_5 
       (.I0(trunc_ln78_reg_1117[0]),
        .I1(trunc_ln82_reg_1123[0]),
        .O(\add_ln10_reg_1139[0]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \add_ln10_reg_1139[3]_i_2 
       (.I0(trunc_ln78_reg_1117[2]),
        .I1(trunc_ln78_reg_1117[0]),
        .I2(trunc_ln78_reg_1117[1]),
        .I3(tmp_2_reg_1129),
        .I4(trunc_ln78_reg_1117[3]),
        .O(\add_ln10_reg_1139[3]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \add_ln10_reg_1139[3]_i_3 
       (.I0(trunc_ln78_reg_1117[1]),
        .I1(trunc_ln78_reg_1117[0]),
        .I2(tmp_2_reg_1129),
        .I3(trunc_ln78_reg_1117[2]),
        .O(\add_ln10_reg_1139[3]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln10_reg_1139[3]_i_4 
       (.I0(trunc_ln78_reg_1117[0]),
        .I1(tmp_2_reg_1129),
        .I2(trunc_ln78_reg_1117[1]),
        .O(\add_ln10_reg_1139[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    \add_ln10_reg_1139[3]_i_5 
       (.I0(\add_ln10_reg_1139[3]_i_2_n_2 ),
        .I1(trunc_ln82_reg_1123[3]),
        .I2(trunc_ln82_reg_1123[2]),
        .I3(trunc_ln82_reg_1123[0]),
        .I4(trunc_ln82_reg_1123[1]),
        .I5(tmp_3_reg_1134),
        .O(\add_ln10_reg_1139[3]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h99966666)) 
    \add_ln10_reg_1139[3]_i_6 
       (.I0(\add_ln10_reg_1139[3]_i_3_n_2 ),
        .I1(trunc_ln82_reg_1123[2]),
        .I2(trunc_ln82_reg_1123[1]),
        .I3(trunc_ln82_reg_1123[0]),
        .I4(tmp_3_reg_1134),
        .O(\add_ln10_reg_1139[3]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \add_ln10_reg_1139[3]_i_7 
       (.I0(trunc_ln78_reg_1117[1]),
        .I1(tmp_2_reg_1129),
        .I2(trunc_ln78_reg_1117[0]),
        .I3(trunc_ln82_reg_1123[1]),
        .I4(tmp_3_reg_1134),
        .I5(trunc_ln82_reg_1123[0]),
        .O(\add_ln10_reg_1139[3]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln10_reg_1139[3]_i_8 
       (.I0(trunc_ln78_reg_1117[0]),
        .I1(trunc_ln82_reg_1123[0]),
        .O(\add_ln10_reg_1139[3]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \add_ln10_reg_1139[7]_i_10 
       (.I0(trunc_ln78_reg_1117[3]),
        .I1(trunc_ln78_reg_1117[1]),
        .I2(tmp_2_reg_1129),
        .I3(trunc_ln78_reg_1117[0]),
        .I4(trunc_ln78_reg_1117[2]),
        .I5(trunc_ln78_reg_1117[4]),
        .O(\add_ln10_reg_1139[7]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \add_ln10_reg_1139[7]_i_11 
       (.I0(trunc_ln78_reg_1117[6]),
        .I1(\add_ln10_reg_1139[7]_i_9_n_2 ),
        .I2(tmp_2_reg_1129),
        .I3(trunc_ln78_reg_1117[7]),
        .O(\add_ln10_reg_1139[7]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \add_ln10_reg_1139[7]_i_12 
       (.I0(trunc_ln82_reg_1123[4]),
        .I1(trunc_ln82_reg_1123[2]),
        .I2(trunc_ln82_reg_1123[0]),
        .I3(trunc_ln82_reg_1123[1]),
        .I4(trunc_ln82_reg_1123[3]),
        .I5(trunc_ln82_reg_1123[5]),
        .O(\add_ln10_reg_1139[7]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \add_ln10_reg_1139[7]_i_13 
       (.I0(trunc_ln82_reg_1123[3]),
        .I1(trunc_ln82_reg_1123[1]),
        .I2(trunc_ln82_reg_1123[0]),
        .I3(trunc_ln82_reg_1123[2]),
        .I4(trunc_ln82_reg_1123[4]),
        .O(\add_ln10_reg_1139[7]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln10_reg_1139[7]_i_14 
       (.I0(trunc_ln82_reg_1123[2]),
        .I1(trunc_ln82_reg_1123[0]),
        .I2(trunc_ln82_reg_1123[1]),
        .I3(trunc_ln82_reg_1123[3]),
        .O(\add_ln10_reg_1139[7]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln10_reg_1139[7]_i_15 
       (.I0(tmp_2_reg_1129),
        .I1(trunc_ln78_reg_1117[0]),
        .O(\add_ln10_reg_1139[7]_i_15_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln10_reg_1139[7]_i_2 
       (.I0(\add_ln10_reg_1139[7]_i_9_n_2 ),
        .I1(tmp_2_reg_1129),
        .I2(trunc_ln78_reg_1117[6]),
        .O(\add_ln10_reg_1139[7]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln10_reg_1139[7]_i_3 
       (.I0(\add_ln10_reg_1139[7]_i_10_n_2 ),
        .I1(tmp_2_reg_1129),
        .I2(trunc_ln78_reg_1117[5]),
        .O(\add_ln10_reg_1139[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \add_ln10_reg_1139[7]_i_4 
       (.I0(trunc_ln78_reg_1117[3]),
        .I1(trunc_ln78_reg_1117[1]),
        .I2(trunc_ln78_reg_1117[0]),
        .I3(trunc_ln78_reg_1117[2]),
        .I4(tmp_2_reg_1129),
        .I5(trunc_ln78_reg_1117[4]),
        .O(\add_ln10_reg_1139[7]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h99966666)) 
    \add_ln10_reg_1139[7]_i_5 
       (.I0(\add_ln10_reg_1139[7]_i_11_n_2 ),
        .I1(trunc_ln82_reg_1123[7]),
        .I2(trunc_ln82_reg_1123[6]),
        .I3(\add_ln10_reg_1139[7]_i_12_n_2 ),
        .I4(tmp_3_reg_1134),
        .O(\add_ln10_reg_1139[7]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \add_ln10_reg_1139[7]_i_6 
       (.I0(trunc_ln78_reg_1117[6]),
        .I1(tmp_2_reg_1129),
        .I2(\add_ln10_reg_1139[7]_i_9_n_2 ),
        .I3(trunc_ln82_reg_1123[6]),
        .I4(\add_ln10_reg_1139[7]_i_12_n_2 ),
        .I5(tmp_3_reg_1134),
        .O(\add_ln10_reg_1139[7]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \add_ln10_reg_1139[7]_i_7 
       (.I0(trunc_ln78_reg_1117[5]),
        .I1(tmp_2_reg_1129),
        .I2(\add_ln10_reg_1139[7]_i_10_n_2 ),
        .I3(trunc_ln82_reg_1123[5]),
        .I4(\add_ln10_reg_1139[7]_i_13_n_2 ),
        .I5(tmp_3_reg_1134),
        .O(\add_ln10_reg_1139[7]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \add_ln10_reg_1139[7]_i_8 
       (.I0(\add_ln10_reg_1139[7]_i_4_n_2 ),
        .I1(trunc_ln82_reg_1123[4]),
        .I2(\add_ln10_reg_1139[7]_i_14_n_2 ),
        .I3(tmp_3_reg_1134),
        .O(\add_ln10_reg_1139[7]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \add_ln10_reg_1139[7]_i_9 
       (.I0(trunc_ln78_reg_1117[4]),
        .I1(trunc_ln78_reg_1117[2]),
        .I2(\add_ln10_reg_1139[7]_i_15_n_2 ),
        .I3(trunc_ln78_reg_1117[1]),
        .I4(trunc_ln78_reg_1117[3]),
        .I5(trunc_ln78_reg_1117[5]),
        .O(\add_ln10_reg_1139[7]_i_9_n_2 ));
  FDRE \add_ln10_reg_1139_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln10_fu_854_p2[0]),
        .Q(add_ln10_reg_1139[0]),
        .R(1'b0));
  CARRY4 \add_ln10_reg_1139_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\add_ln10_reg_1139_reg[0]_i_1_n_2 ,\add_ln10_reg_1139_reg[0]_i_1_n_3 ,\add_ln10_reg_1139_reg[0]_i_1_n_4 ,\add_ln10_reg_1139_reg[0]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln10_reg_1139[3]_i_2_n_2 ,\add_ln10_reg_1139[3]_i_3_n_2 ,\add_ln10_reg_1139[3]_i_4_n_2 ,trunc_ln82_reg_1123[0]}),
        .O({\NLW_add_ln10_reg_1139_reg[0]_i_1_O_UNCONNECTED [3:1],add_ln10_fu_854_p2[0]}),
        .S({\add_ln10_reg_1139[0]_i_2_n_2 ,\add_ln10_reg_1139[0]_i_3_n_2 ,\add_ln10_reg_1139[0]_i_4_n_2 ,\add_ln10_reg_1139[0]_i_5_n_2 }));
  FDRE \add_ln10_reg_1139_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln10_fu_854_p2[1]),
        .Q(add_ln10_reg_1139[1]),
        .R(1'b0));
  FDRE \add_ln10_reg_1139_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln10_fu_854_p2[2]),
        .Q(add_ln10_reg_1139[2]),
        .R(1'b0));
  FDRE \add_ln10_reg_1139_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln10_fu_854_p2[3]),
        .Q(add_ln10_reg_1139[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln10_reg_1139_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln10_reg_1139_reg[3]_i_1_n_2 ,\add_ln10_reg_1139_reg[3]_i_1_n_3 ,\add_ln10_reg_1139_reg[3]_i_1_n_4 ,\add_ln10_reg_1139_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln10_reg_1139[3]_i_2_n_2 ,\add_ln10_reg_1139[3]_i_3_n_2 ,\add_ln10_reg_1139[3]_i_4_n_2 ,trunc_ln82_reg_1123[0]}),
        .O({add_ln10_fu_854_p2[3:1],\NLW_add_ln10_reg_1139_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\add_ln10_reg_1139[3]_i_5_n_2 ,\add_ln10_reg_1139[3]_i_6_n_2 ,\add_ln10_reg_1139[3]_i_7_n_2 ,\add_ln10_reg_1139[3]_i_8_n_2 }));
  FDRE \add_ln10_reg_1139_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln10_fu_854_p2[4]),
        .Q(add_ln10_reg_1139[4]),
        .R(1'b0));
  FDRE \add_ln10_reg_1139_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln10_fu_854_p2[5]),
        .Q(add_ln10_reg_1139[5]),
        .R(1'b0));
  FDRE \add_ln10_reg_1139_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln10_fu_854_p2[6]),
        .Q(add_ln10_reg_1139[6]),
        .R(1'b0));
  FDRE \add_ln10_reg_1139_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln10_fu_854_p2[7]),
        .Q(add_ln10_reg_1139[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln10_reg_1139_reg[7]_i_1 
       (.CI(\add_ln10_reg_1139_reg[3]_i_1_n_2 ),
        .CO({\NLW_add_ln10_reg_1139_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln10_reg_1139_reg[7]_i_1_n_3 ,\add_ln10_reg_1139_reg[7]_i_1_n_4 ,\add_ln10_reg_1139_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln10_reg_1139[7]_i_2_n_2 ,\add_ln10_reg_1139[7]_i_3_n_2 ,\add_ln10_reg_1139[7]_i_4_n_2 }),
        .O(add_ln10_fu_854_p2[7:4]),
        .S({\add_ln10_reg_1139[7]_i_5_n_2 ,\add_ln10_reg_1139[7]_i_6_n_2 ,\add_ln10_reg_1139[7]_i_7_n_2 ,\add_ln10_reg_1139[7]_i_8_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_1_fu_383_p2_carry
       (.CI(1'b0),
        .CO({add_ln51_1_fu_383_p2_carry_n_2,add_ln51_1_fu_383_p2_carry_n_3,add_ln51_1_fu_383_p2_carry_n_4,add_ln51_1_fu_383_p2_carry_n_5}),
        .CYINIT(ap_sig_allocacmp_indvar_flatten_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln51_1_fu_383_p2[4:1]),
        .S(ap_sig_allocacmp_indvar_flatten_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_1_fu_383_p2_carry__0
       (.CI(add_ln51_1_fu_383_p2_carry_n_2),
        .CO({add_ln51_1_fu_383_p2_carry__0_n_2,add_ln51_1_fu_383_p2_carry__0_n_3,add_ln51_1_fu_383_p2_carry__0_n_4,add_ln51_1_fu_383_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln51_1_fu_383_p2[8:5]),
        .S(ap_sig_allocacmp_indvar_flatten_load[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_1_fu_383_p2_carry__1
       (.CI(add_ln51_1_fu_383_p2_carry__0_n_2),
        .CO({add_ln51_1_fu_383_p2_carry__1_n_2,add_ln51_1_fu_383_p2_carry__1_n_3,add_ln51_1_fu_383_p2_carry__1_n_4,add_ln51_1_fu_383_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln51_1_fu_383_p2[12:9]),
        .S(ap_sig_allocacmp_indvar_flatten_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_1_fu_383_p2_carry__2
       (.CI(add_ln51_1_fu_383_p2_carry__1_n_2),
        .CO({add_ln51_1_fu_383_p2_carry__2_n_2,add_ln51_1_fu_383_p2_carry__2_n_3,add_ln51_1_fu_383_p2_carry__2_n_4,add_ln51_1_fu_383_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln51_1_fu_383_p2[16:13]),
        .S(ap_sig_allocacmp_indvar_flatten_load[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_1_fu_383_p2_carry__3
       (.CI(add_ln51_1_fu_383_p2_carry__2_n_2),
        .CO({add_ln51_1_fu_383_p2_carry__3_n_2,add_ln51_1_fu_383_p2_carry__3_n_3,add_ln51_1_fu_383_p2_carry__3_n_4,add_ln51_1_fu_383_p2_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln51_1_fu_383_p2[20:17]),
        .S(ap_sig_allocacmp_indvar_flatten_load[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_1_fu_383_p2_carry__4
       (.CI(add_ln51_1_fu_383_p2_carry__3_n_2),
        .CO(NLW_add_ln51_1_fu_383_p2_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln51_1_fu_383_p2_carry__4_O_UNCONNECTED[3:1],add_ln51_1_fu_383_p2[21]}),
        .S({1'b0,1'b0,1'b0,ap_sig_allocacmp_indvar_flatten_load[21]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_2_fu_421_p2_carry
       (.CI(1'b0),
        .CO({add_ln51_2_fu_421_p2_carry_n_2,add_ln51_2_fu_421_p2_carry_n_3,add_ln51_2_fu_421_p2_carry_n_4,add_ln51_2_fu_421_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,row_fu_164_reg[0]}),
        .O({select_ln51_2_fu_427_p3[3:1],select_ln51_2_fu_427_p3_4[0]}),
        .S({row_fu_164_reg[3:1],add_ln51_2_fu_421_p2_carry_i_1_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_2_fu_421_p2_carry__0
       (.CI(add_ln51_2_fu_421_p2_carry_n_2),
        .CO({add_ln51_2_fu_421_p2_carry__0_n_2,add_ln51_2_fu_421_p2_carry__0_n_3,add_ln51_2_fu_421_p2_carry__0_n_4,add_ln51_2_fu_421_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln51_2_fu_427_p3[7:4]),
        .S(row_fu_164_reg[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_2_fu_421_p2_carry__1
       (.CI(add_ln51_2_fu_421_p2_carry__0_n_2),
        .CO({NLW_add_ln51_2_fu_421_p2_carry__1_CO_UNCONNECTED[3:2],add_ln51_2_fu_421_p2_carry__1_n_4,add_ln51_2_fu_421_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln51_2_fu_421_p2_carry__1_O_UNCONNECTED[3],select_ln51_2_fu_427_p3[10:8]}),
        .S({1'b0,row_fu_164_reg[10:8]}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln51_2_fu_421_p2_carry_i_1
       (.I0(row_fu_164_reg[0]),
        .I1(p_0_in),
        .O(add_ln51_2_fu_421_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln53_reg_1035[11]_i_2 
       (.I0(idx_fu_160_reg[10]),
        .I1(zext_ln53_1_cast_reg_1021[10]),
        .O(\add_ln53_reg_1035[11]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln53_reg_1035[11]_i_3 
       (.I0(idx_fu_160_reg[9]),
        .I1(zext_ln53_1_cast_reg_1021[9]),
        .O(\add_ln53_reg_1035[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln53_reg_1035[11]_i_4 
       (.I0(idx_fu_160_reg[8]),
        .I1(zext_ln53_1_cast_reg_1021[8]),
        .O(\add_ln53_reg_1035[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln53_reg_1035[3]_i_2 
       (.I0(idx_fu_160_reg[3]),
        .I1(zext_ln53_1_cast_reg_1021[3]),
        .O(\add_ln53_reg_1035[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln53_reg_1035[3]_i_3 
       (.I0(idx_fu_160_reg[2]),
        .I1(zext_ln53_1_cast_reg_1021[2]),
        .O(\add_ln53_reg_1035[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln53_reg_1035[3]_i_4 
       (.I0(idx_fu_160_reg[1]),
        .I1(zext_ln53_1_cast_reg_1021[1]),
        .O(\add_ln53_reg_1035[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln53_reg_1035[3]_i_5 
       (.I0(idx_fu_160_reg[0]),
        .I1(zext_ln53_1_cast_reg_1021[0]),
        .O(\add_ln53_reg_1035[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln53_reg_1035[7]_i_2 
       (.I0(idx_fu_160_reg[7]),
        .I1(zext_ln53_1_cast_reg_1021[7]),
        .O(\add_ln53_reg_1035[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln53_reg_1035[7]_i_3 
       (.I0(idx_fu_160_reg[6]),
        .I1(zext_ln53_1_cast_reg_1021[6]),
        .O(\add_ln53_reg_1035[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln53_reg_1035[7]_i_4 
       (.I0(idx_fu_160_reg[5]),
        .I1(zext_ln53_1_cast_reg_1021[5]),
        .O(\add_ln53_reg_1035[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln53_reg_1035[7]_i_5 
       (.I0(idx_fu_160_reg[4]),
        .I1(zext_ln53_1_cast_reg_1021[4]),
        .O(\add_ln53_reg_1035[7]_i_5_n_2 ));
  FDRE \add_ln53_reg_1035_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[0]),
        .Q(add_ln53_reg_1035[0]),
        .R(1'b0));
  FDRE \add_ln53_reg_1035_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[10]),
        .Q(add_ln53_reg_1035[10]),
        .R(1'b0));
  FDRE \add_ln53_reg_1035_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[11]),
        .Q(add_ln53_reg_1035[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln53_reg_1035_reg[11]_i_1 
       (.CI(\add_ln53_reg_1035_reg[7]_i_1_n_2 ),
        .CO({\add_ln53_reg_1035_reg[11]_i_1_n_2 ,\add_ln53_reg_1035_reg[11]_i_1_n_3 ,\add_ln53_reg_1035_reg[11]_i_1_n_4 ,\add_ln53_reg_1035_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(idx_fu_160_reg[11:8]),
        .O(add_ln53_fu_416_p2[11:8]),
        .S({idx_fu_160_reg[11],\add_ln53_reg_1035[11]_i_2_n_2 ,\add_ln53_reg_1035[11]_i_3_n_2 ,\add_ln53_reg_1035[11]_i_4_n_2 }));
  FDRE \add_ln53_reg_1035_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[12]),
        .Q(add_ln53_reg_1035[12]),
        .R(1'b0));
  FDRE \add_ln53_reg_1035_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[13]),
        .Q(add_ln53_reg_1035[13]),
        .R(1'b0));
  FDRE \add_ln53_reg_1035_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[14]),
        .Q(add_ln53_reg_1035[14]),
        .R(1'b0));
  FDRE \add_ln53_reg_1035_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[15]),
        .Q(add_ln53_reg_1035[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln53_reg_1035_reg[15]_i_1 
       (.CI(\add_ln53_reg_1035_reg[11]_i_1_n_2 ),
        .CO({\add_ln53_reg_1035_reg[15]_i_1_n_2 ,\add_ln53_reg_1035_reg[15]_i_1_n_3 ,\add_ln53_reg_1035_reg[15]_i_1_n_4 ,\add_ln53_reg_1035_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(idx_fu_160_reg[15:12]),
        .O(add_ln53_fu_416_p2[15:12]),
        .S(idx_fu_160_reg[15:12]));
  FDRE \add_ln53_reg_1035_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[16]),
        .Q(add_ln53_reg_1035[16]),
        .R(1'b0));
  FDRE \add_ln53_reg_1035_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[17]),
        .Q(add_ln53_reg_1035[17]),
        .R(1'b0));
  FDRE \add_ln53_reg_1035_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[18]),
        .Q(add_ln53_reg_1035[18]),
        .R(1'b0));
  FDRE \add_ln53_reg_1035_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[19]),
        .Q(add_ln53_reg_1035[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln53_reg_1035_reg[19]_i_1 
       (.CI(\add_ln53_reg_1035_reg[15]_i_1_n_2 ),
        .CO({\add_ln53_reg_1035_reg[19]_i_1_n_2 ,\add_ln53_reg_1035_reg[19]_i_1_n_3 ,\add_ln53_reg_1035_reg[19]_i_1_n_4 ,\add_ln53_reg_1035_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(idx_fu_160_reg[19:16]),
        .O(add_ln53_fu_416_p2[19:16]),
        .S(idx_fu_160_reg[19:16]));
  FDRE \add_ln53_reg_1035_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[1]),
        .Q(add_ln53_reg_1035[1]),
        .R(1'b0));
  FDRE \add_ln53_reg_1035_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[20]),
        .Q(add_ln53_reg_1035[20]),
        .R(1'b0));
  FDRE \add_ln53_reg_1035_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[21]),
        .Q(add_ln53_reg_1035[21]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln53_reg_1035_reg[21]_i_1 
       (.CI(\add_ln53_reg_1035_reg[19]_i_1_n_2 ),
        .CO({\NLW_add_ln53_reg_1035_reg[21]_i_1_CO_UNCONNECTED [3:1],\add_ln53_reg_1035_reg[21]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,idx_fu_160_reg[20]}),
        .O({\NLW_add_ln53_reg_1035_reg[21]_i_1_O_UNCONNECTED [3:2],add_ln53_fu_416_p2[21:20]}),
        .S({1'b0,1'b0,idx_fu_160_reg[21:20]}));
  FDRE \add_ln53_reg_1035_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[2]),
        .Q(add_ln53_reg_1035[2]),
        .R(1'b0));
  FDRE \add_ln53_reg_1035_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[3]),
        .Q(add_ln53_reg_1035[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln53_reg_1035_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln53_reg_1035_reg[3]_i_1_n_2 ,\add_ln53_reg_1035_reg[3]_i_1_n_3 ,\add_ln53_reg_1035_reg[3]_i_1_n_4 ,\add_ln53_reg_1035_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(idx_fu_160_reg[3:0]),
        .O(add_ln53_fu_416_p2[3:0]),
        .S({\add_ln53_reg_1035[3]_i_2_n_2 ,\add_ln53_reg_1035[3]_i_3_n_2 ,\add_ln53_reg_1035[3]_i_4_n_2 ,\add_ln53_reg_1035[3]_i_5_n_2 }));
  FDRE \add_ln53_reg_1035_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[4]),
        .Q(add_ln53_reg_1035[4]),
        .R(1'b0));
  FDRE \add_ln53_reg_1035_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[5]),
        .Q(add_ln53_reg_1035[5]),
        .R(1'b0));
  FDRE \add_ln53_reg_1035_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[6]),
        .Q(add_ln53_reg_1035[6]),
        .R(1'b0));
  FDRE \add_ln53_reg_1035_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[7]),
        .Q(add_ln53_reg_1035[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln53_reg_1035_reg[7]_i_1 
       (.CI(\add_ln53_reg_1035_reg[3]_i_1_n_2 ),
        .CO({\add_ln53_reg_1035_reg[7]_i_1_n_2 ,\add_ln53_reg_1035_reg[7]_i_1_n_3 ,\add_ln53_reg_1035_reg[7]_i_1_n_4 ,\add_ln53_reg_1035_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(idx_fu_160_reg[7:4]),
        .O(add_ln53_fu_416_p2[7:4]),
        .S({\add_ln53_reg_1035[7]_i_2_n_2 ,\add_ln53_reg_1035[7]_i_3_n_2 ,\add_ln53_reg_1035[7]_i_4_n_2 ,\add_ln53_reg_1035[7]_i_5_n_2 }));
  FDRE \add_ln53_reg_1035_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[8]),
        .Q(add_ln53_reg_1035[8]),
        .R(1'b0));
  FDRE \add_ln53_reg_1035_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln53_fu_416_p2[9]),
        .Q(add_ln53_reg_1035[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln76_reg_1107[3]_i_2 
       (.I0(p_0_0_08331186_fu_156[3]),
        .I1(p_0_0_08371182_fu_148[3]),
        .O(\add_ln76_reg_1107[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln76_reg_1107[3]_i_3 
       (.I0(p_0_0_08331186_fu_156[2]),
        .I1(p_0_0_08371182_fu_148[2]),
        .O(\add_ln76_reg_1107[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln76_reg_1107[3]_i_4 
       (.I0(p_0_0_08331186_fu_156[1]),
        .I1(p_0_0_08371182_fu_148[1]),
        .O(\add_ln76_reg_1107[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln76_reg_1107[3]_i_5 
       (.I0(p_0_0_08331186_fu_156[0]),
        .I1(p_0_0_08371182_fu_148[0]),
        .O(\add_ln76_reg_1107[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln76_reg_1107[7]_i_2 
       (.I0(p_0_0_08331186_fu_156[7]),
        .I1(p_0_0_08371182_fu_148[7]),
        .O(\add_ln76_reg_1107[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln76_reg_1107[7]_i_3 
       (.I0(p_0_0_08331186_fu_156[6]),
        .I1(p_0_0_08371182_fu_148[6]),
        .O(\add_ln76_reg_1107[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln76_reg_1107[7]_i_4 
       (.I0(p_0_0_08331186_fu_156[5]),
        .I1(p_0_0_08371182_fu_148[5]),
        .O(\add_ln76_reg_1107[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln76_reg_1107[7]_i_5 
       (.I0(p_0_0_08331186_fu_156[4]),
        .I1(p_0_0_08371182_fu_148[4]),
        .O(\add_ln76_reg_1107[7]_i_5_n_2 ));
  FDRE \add_ln76_reg_1107_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln76_fu_629_p2[0]),
        .Q(add_ln76_reg_1107[0]),
        .R(1'b0));
  FDRE \add_ln76_reg_1107_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln76_fu_629_p2[1]),
        .Q(add_ln76_reg_1107[1]),
        .R(1'b0));
  FDRE \add_ln76_reg_1107_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln76_fu_629_p2[2]),
        .Q(add_ln76_reg_1107[2]),
        .R(1'b0));
  FDRE \add_ln76_reg_1107_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln76_fu_629_p2[3]),
        .Q(add_ln76_reg_1107[3]),
        .R(1'b0));
  CARRY4 \add_ln76_reg_1107_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln76_reg_1107_reg[3]_i_1_n_2 ,\add_ln76_reg_1107_reg[3]_i_1_n_3 ,\add_ln76_reg_1107_reg[3]_i_1_n_4 ,\add_ln76_reg_1107_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_0_0_08331186_fu_156[3:0]),
        .O(add_ln76_fu_629_p2[3:0]),
        .S({\add_ln76_reg_1107[3]_i_2_n_2 ,\add_ln76_reg_1107[3]_i_3_n_2 ,\add_ln76_reg_1107[3]_i_4_n_2 ,\add_ln76_reg_1107[3]_i_5_n_2 }));
  FDRE \add_ln76_reg_1107_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln76_fu_629_p2[4]),
        .Q(add_ln76_reg_1107[4]),
        .R(1'b0));
  FDRE \add_ln76_reg_1107_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln76_fu_629_p2[5]),
        .Q(add_ln76_reg_1107[5]),
        .R(1'b0));
  FDRE \add_ln76_reg_1107_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln76_fu_629_p2[6]),
        .Q(add_ln76_reg_1107[6]),
        .R(1'b0));
  FDRE \add_ln76_reg_1107_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln76_fu_629_p2[7]),
        .Q(add_ln76_reg_1107[7]),
        .R(1'b0));
  CARRY4 \add_ln76_reg_1107_reg[7]_i_1 
       (.CI(\add_ln76_reg_1107_reg[3]_i_1_n_2 ),
        .CO({\add_ln76_reg_1107_reg[7]_i_1_n_2 ,\add_ln76_reg_1107_reg[7]_i_1_n_3 ,\add_ln76_reg_1107_reg[7]_i_1_n_4 ,\add_ln76_reg_1107_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(p_0_0_08331186_fu_156[7:4]),
        .O(add_ln76_fu_629_p2[7:4]),
        .S({\add_ln76_reg_1107[7]_i_2_n_2 ,\add_ln76_reg_1107[7]_i_3_n_2 ,\add_ln76_reg_1107[7]_i_4_n_2 ,\add_ln76_reg_1107[7]_i_5_n_2 }));
  FDRE \add_ln76_reg_1107_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln76_fu_629_p2[8]),
        .Q(add_ln76_reg_1107[8]),
        .R(1'b0));
  CARRY4 \add_ln76_reg_1107_reg[8]_i_1 
       (.CI(\add_ln76_reg_1107_reg[7]_i_1_n_2 ),
        .CO({\NLW_add_ln76_reg_1107_reg[8]_i_1_CO_UNCONNECTED [3:1],add_ln76_fu_629_p2[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_add_ln76_reg_1107_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 addr_cmp31_fu_534_p2_carry
       (.CI(1'b0),
        .CO({addr_cmp31_fu_534_p2_carry_n_2,addr_cmp31_fu_534_p2_carry_n_3,addr_cmp31_fu_534_p2_carry_n_4,addr_cmp31_fu_534_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp31_fu_534_p2_carry_O_UNCONNECTED[3:0]),
        .S({addr_cmp31_fu_534_p2_carry_i_1_n_2,addr_cmp31_fu_534_p2_carry_i_2_n_2,addr_cmp31_fu_534_p2_carry_i_3_n_2,addr_cmp31_fu_534_p2_carry_i_4_n_2}));
  CARRY4 addr_cmp31_fu_534_p2_carry__0
       (.CI(addr_cmp31_fu_534_p2_carry_n_2),
        .CO({addr_cmp31_fu_534_p2_carry__0_n_2,addr_cmp31_fu_534_p2_carry__0_n_3,addr_cmp31_fu_534_p2_carry__0_n_4,addr_cmp31_fu_534_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp31_fu_534_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({addr_cmp31_fu_534_p2_carry__0_i_1_n_2,addr_cmp31_fu_534_p2_carry__0_i_2_n_2,addr_cmp31_fu_534_p2_carry__0_i_3_n_2,addr_cmp31_fu_534_p2_carry__0_i_4_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__0_i_1
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__0_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__0_i_2
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__0_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__0_i_3
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__0_i_4
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__0_i_4_n_2));
  CARRY4 addr_cmp31_fu_534_p2_carry__1
       (.CI(addr_cmp31_fu_534_p2_carry__0_n_2),
        .CO({addr_cmp31_fu_534_p2_carry__1_n_2,addr_cmp31_fu_534_p2_carry__1_n_3,addr_cmp31_fu_534_p2_carry__1_n_4,addr_cmp31_fu_534_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp31_fu_534_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({addr_cmp31_fu_534_p2_carry__1_i_1_n_2,addr_cmp31_fu_534_p2_carry__1_i_2_n_2,addr_cmp31_fu_534_p2_carry__1_i_3_n_2,addr_cmp31_fu_534_p2_carry__1_i_4_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__1_i_1
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__1_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__1_i_2
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__1_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__1_i_3
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__1_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__1_i_4
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__1_i_4_n_2));
  CARRY4 addr_cmp31_fu_534_p2_carry__2
       (.CI(addr_cmp31_fu_534_p2_carry__1_n_2),
        .CO({addr_cmp31_fu_534_p2_carry__2_n_2,addr_cmp31_fu_534_p2_carry__2_n_3,addr_cmp31_fu_534_p2_carry__2_n_4,addr_cmp31_fu_534_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp31_fu_534_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({addr_cmp31_fu_534_p2_carry__2_i_1_n_2,addr_cmp31_fu_534_p2_carry__2_i_2_n_2,addr_cmp31_fu_534_p2_carry__2_i_3_n_2,addr_cmp31_fu_534_p2_carry__2_i_4_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__2_i_1
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__2_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__2_i_2
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__2_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__2_i_3
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__2_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__2_i_4
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__2_i_4_n_2));
  CARRY4 addr_cmp31_fu_534_p2_carry__3
       (.CI(addr_cmp31_fu_534_p2_carry__2_n_2),
        .CO({addr_cmp31_fu_534_p2_carry__3_n_2,addr_cmp31_fu_534_p2_carry__3_n_3,addr_cmp31_fu_534_p2_carry__3_n_4,addr_cmp31_fu_534_p2_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp31_fu_534_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({addr_cmp31_fu_534_p2_carry__3_i_1_n_2,addr_cmp31_fu_534_p2_carry__3_i_2_n_2,addr_cmp31_fu_534_p2_carry__3_i_3_n_2,addr_cmp31_fu_534_p2_carry__3_i_4_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__3_i_1
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__3_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__3_i_2
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__3_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__3_i_3
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__3_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__3_i_4
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__3_i_4_n_2));
  CARRY4 addr_cmp31_fu_534_p2_carry__4
       (.CI(addr_cmp31_fu_534_p2_carry__3_n_2),
        .CO({NLW_addr_cmp31_fu_534_p2_carry__4_CO_UNCONNECTED[3:2],p_0_in0_in,addr_cmp31_fu_534_p2_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp31_fu_534_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,addr_cmp31_fu_534_p2_carry__4_i_1_n_2,addr_cmp31_fu_534_p2_carry__4_i_2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__4_i_1
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__4_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp31_fu_534_p2_carry__4_i_2
       (.I0(reuse_addr_reg_fu_132[11]),
        .O(addr_cmp31_fu_534_p2_carry__4_i_2_n_2));
  LUT5 #(
    .INIT(32'h09000009)) 
    addr_cmp31_fu_534_p2_carry_i_1
       (.I0(reuse_addr_reg_fu_132[9]),
        .I1(\zext_ln10_reg_1052_reg[10]_0 [9]),
        .I2(reuse_addr_reg_fu_132[11]),
        .I3(\zext_ln10_reg_1052_reg[10]_0 [10]),
        .I4(reuse_addr_reg_fu_132[10]),
        .O(addr_cmp31_fu_534_p2_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr_cmp31_fu_534_p2_carry_i_2
       (.I0(reuse_addr_reg_fu_132[6]),
        .I1(\zext_ln10_reg_1052_reg[10]_0 [6]),
        .I2(\zext_ln10_reg_1052_reg[10]_0 [8]),
        .I3(reuse_addr_reg_fu_132[8]),
        .I4(\zext_ln10_reg_1052_reg[10]_0 [7]),
        .I5(reuse_addr_reg_fu_132[7]),
        .O(addr_cmp31_fu_534_p2_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr_cmp31_fu_534_p2_carry_i_3
       (.I0(reuse_addr_reg_fu_132[3]),
        .I1(\zext_ln10_reg_1052_reg[10]_0 [3]),
        .I2(\zext_ln10_reg_1052_reg[10]_0 [5]),
        .I3(reuse_addr_reg_fu_132[5]),
        .I4(\zext_ln10_reg_1052_reg[10]_0 [4]),
        .I5(reuse_addr_reg_fu_132[4]),
        .O(addr_cmp31_fu_534_p2_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr_cmp31_fu_534_p2_carry_i_4
       (.I0(reuse_addr_reg_fu_132[0]),
        .I1(\zext_ln10_reg_1052_reg[10]_0 [0]),
        .I2(\zext_ln10_reg_1052_reg[10]_0 [2]),
        .I3(reuse_addr_reg_fu_132[2]),
        .I4(\zext_ln10_reg_1052_reg[10]_0 [1]),
        .I5(reuse_addr_reg_fu_132[1]),
        .O(addr_cmp31_fu_534_p2_carry_i_4_n_2));
  FDRE \addr_cmp31_reg_1082_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in0_in),
        .Q(addr_cmp31_reg_1082),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/and_ln95_reg_1071_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/and_ln95_reg_1071_pp0_iter5_reg_reg[0]_srl5 " *) 
  SRL16E \and_ln95_reg_1071_pp0_iter5_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(and_ln95_fu_495_p2),
        .Q(\and_ln95_reg_1071_pp0_iter5_reg_reg[0]_srl5_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \and_ln95_reg_1071_pp0_iter5_reg_reg[0]_srl5_i_1 
       (.I0(icmp_ln95_1_fu_490_p2),
        .I1(icmp_ln95_fu_459_p2),
        .O(and_ln95_fu_495_p2));
  FDRE \and_ln95_reg_1071_pp0_iter6_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\and_ln95_reg_1071_pp0_iter5_reg_reg[0]_srl5_n_2 ),
        .Q(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TLAST),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(flow_control_loop_pipe_sequential_init_U_n_2),
        .O(ap_block_pp0_stage0_subdone));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(SR));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter6_i_1
       (.I0(icmp_ln51_reg_1026_pp0_iter4_reg),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(flow_control_loop_pipe_sequential_init_U_n_2),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter6_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter6_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter6),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(SR));
  (* srl_name = "inst/\\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/ap_loop_exit_ready_pp0_iter5_reg_reg_srl5 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter5_reg_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_n_2));
  FDRE ap_loop_exit_ready_pp0_iter6_reg_reg__0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_n_2),
        .Q(ap_loop_exit_ready_pp0_iter6_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \col_fu_144[0]_i_1 
       (.I0(p_0_in),
        .I1(\col_fu_144_reg_n_2_[0] ),
        .O(col_4_fu_501_p2[0]));
  LUT3 #(
    .INIT(8'h10)) 
    \col_fu_144[10]_i_2 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_2),
        .I1(\icmp_ln51_reg_1026_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_0),
        .O(col_fu_144));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \col_fu_144[10]_i_3 
       (.I0(\col_fu_144_reg_n_2_[10] ),
        .I1(\col_fu_144[10]_i_4_n_2 ),
        .I2(\col_fu_144_reg_n_2_[9] ),
        .I3(p_0_in),
        .O(col_4_fu_501_p2[10]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \col_fu_144[10]_i_4 
       (.I0(\col_fu_144_reg_n_2_[8] ),
        .I1(\col_fu_144[8]_i_2_n_2 ),
        .I2(\col_fu_144_reg_n_2_[5] ),
        .I3(p_0_in),
        .I4(\col_fu_144_reg_n_2_[6] ),
        .I5(\col_fu_144_reg_n_2_[7] ),
        .O(\col_fu_144[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \col_fu_144[1]_i_1 
       (.I0(\col_fu_144_reg_n_2_[1] ),
        .I1(p_0_in),
        .I2(\col_fu_144_reg_n_2_[0] ),
        .O(\col_fu_144[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h1320)) 
    \col_fu_144[2]_i_1 
       (.I0(\col_fu_144_reg_n_2_[1] ),
        .I1(p_0_in),
        .I2(\col_fu_144_reg_n_2_[0] ),
        .I3(\col_fu_144_reg_n_2_[2] ),
        .O(col_4_fu_501_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \col_fu_144[3]_i_1 
       (.I0(\col_fu_144_reg_n_2_[3] ),
        .I1(\col_fu_144_reg_n_2_[2] ),
        .I2(\col_fu_144_reg_n_2_[1] ),
        .I3(p_0_in),
        .I4(\col_fu_144_reg_n_2_[0] ),
        .O(col_4_fu_501_p2[3]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \col_fu_144[4]_i_1 
       (.I0(\col_fu_144_reg_n_2_[3] ),
        .I1(\col_fu_144_reg_n_2_[2] ),
        .I2(\col_fu_144_reg_n_2_[1] ),
        .I3(p_0_in),
        .I4(\col_fu_144_reg_n_2_[0] ),
        .I5(\col_fu_144_reg_n_2_[4] ),
        .O(col_4_fu_501_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \col_fu_144[5]_i_1 
       (.I0(\col_fu_144_reg_n_2_[5] ),
        .I1(p_0_in),
        .I2(\col_fu_144[8]_i_2_n_2 ),
        .O(col_4_fu_501_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h3102)) 
    \col_fu_144[6]_i_1 
       (.I0(\col_fu_144_reg_n_2_[5] ),
        .I1(p_0_in),
        .I2(\col_fu_144[8]_i_2_n_2 ),
        .I3(\col_fu_144_reg_n_2_[6] ),
        .O(col_4_fu_501_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0A060A0A)) 
    \col_fu_144[7]_i_1 
       (.I0(\col_fu_144_reg_n_2_[7] ),
        .I1(\col_fu_144_reg_n_2_[5] ),
        .I2(p_0_in),
        .I3(\col_fu_144[8]_i_2_n_2 ),
        .I4(\col_fu_144_reg_n_2_[6] ),
        .O(col_4_fu_501_p2[7]));
  LUT6 #(
    .INIT(64'h009A00AA00AA00AA)) 
    \col_fu_144[8]_i_1 
       (.I0(\col_fu_144_reg_n_2_[8] ),
        .I1(\col_fu_144[8]_i_2_n_2 ),
        .I2(\col_fu_144_reg_n_2_[5] ),
        .I3(p_0_in),
        .I4(\col_fu_144_reg_n_2_[6] ),
        .I5(\col_fu_144_reg_n_2_[7] ),
        .O(col_4_fu_501_p2[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \col_fu_144[8]_i_2 
       (.I0(\col_fu_144_reg_n_2_[0] ),
        .I1(p_0_in),
        .I2(\col_fu_144_reg_n_2_[1] ),
        .I3(\col_fu_144_reg_n_2_[2] ),
        .I4(\col_fu_144_reg_n_2_[3] ),
        .I5(\col_fu_144_reg_n_2_[4] ),
        .O(\col_fu_144[8]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00AA006A00AA00AA)) 
    \col_fu_144[9]_i_1 
       (.I0(\col_fu_144_reg_n_2_[9] ),
        .I1(\col_fu_144_reg_n_2_[7] ),
        .I2(\col_fu_144_reg_n_2_[6] ),
        .I3(p_0_in),
        .I4(\col_fu_144[9]_i_2_n_2 ),
        .I5(\col_fu_144_reg_n_2_[8] ),
        .O(col_4_fu_501_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \col_fu_144[9]_i_2 
       (.I0(\col_fu_144_reg_n_2_[5] ),
        .I1(p_0_in),
        .I2(\col_fu_144[8]_i_2_n_2 ),
        .O(\col_fu_144[9]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_144_reg[0] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(col_4_fu_501_p2[0]),
        .Q(\col_fu_144_reg_n_2_[0] ),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_144_reg[10] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(col_4_fu_501_p2[10]),
        .Q(\col_fu_144_reg_n_2_[10] ),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_144_reg[1] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(\col_fu_144[1]_i_1_n_2 ),
        .Q(\col_fu_144_reg_n_2_[1] ),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_144_reg[2] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(col_4_fu_501_p2[2]),
        .Q(\col_fu_144_reg_n_2_[2] ),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_144_reg[3] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(col_4_fu_501_p2[3]),
        .Q(\col_fu_144_reg_n_2_[3] ),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_144_reg[4] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(col_4_fu_501_p2[4]),
        .Q(\col_fu_144_reg_n_2_[4] ),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_144_reg[5] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(col_4_fu_501_p2[5]),
        .Q(\col_fu_144_reg_n_2_[5] ),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_144_reg[6] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(col_4_fu_501_p2[6]),
        .Q(\col_fu_144_reg_n_2_[6] ),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_144_reg[7] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(col_4_fu_501_p2[7]),
        .Q(\col_fu_144_reg_n_2_[7] ),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_144_reg[8] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(col_4_fu_501_p2[8]),
        .Q(\col_fu_144_reg_n_2_[8] ),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_144_reg[9] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(col_4_fu_501_p2[9]),
        .Q(\col_fu_144_reg_n_2_[9] ),
        .R(idx_1_fu_140));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(\out_stream_TDATA_reg_reg[7]_0 [0]),
        .I1(ap_enable_reg_pp0_iter7_reg_0),
        .I2(\data_p2_reg[7] [0]),
        .O(\out_stream_TDATA_reg_reg[7] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(out_stream_TUSER_int_regslice),
        .I1(\data_p2_reg[0] ),
        .I2(ap_enable_reg_pp0_iter7_reg_0),
        .I3(data_p2),
        .O(ack_in_t_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(out_stream_TLAST_int_regslice),
        .I1(\data_p2_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter7_reg_0),
        .I3(data_p2_0),
        .O(ack_in_t_reg_0));
  LUT5 #(
    .INIT(32'hBFFFB000)) 
    \data_p2[0]_i_1__2 
       (.I0(out_stream_TKEEP_reg_0),
        .I1(ram_reg),
        .I2(\data_p2_reg[0]_1 ),
        .I3(ap_enable_reg_pp0_iter7_reg_0),
        .I4(data_p2_1),
        .O(\out_stream_TKEEP_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hBFFFB000)) 
    \data_p2[0]_i_1__3 
       (.I0(out_stream_TSTRB_reg_1),
        .I1(ram_reg),
        .I2(\data_p2_reg[0]_2 ),
        .I3(ap_enable_reg_pp0_iter7_reg_0),
        .I4(data_p2_2),
        .O(\out_stream_TSTRB_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(\out_stream_TDATA_reg_reg[7]_0 [1]),
        .I1(ap_enable_reg_pp0_iter7_reg_0),
        .I2(\data_p2_reg[7] [1]),
        .O(\out_stream_TDATA_reg_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\out_stream_TDATA_reg_reg[7]_0 [2]),
        .I1(ap_enable_reg_pp0_iter7_reg_0),
        .I2(\data_p2_reg[7] [2]),
        .O(\out_stream_TDATA_reg_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\out_stream_TDATA_reg_reg[7]_0 [3]),
        .I1(ap_enable_reg_pp0_iter7_reg_0),
        .I2(\data_p2_reg[7] [3]),
        .O(\out_stream_TDATA_reg_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(\out_stream_TDATA_reg_reg[7]_0 [4]),
        .I1(ap_enable_reg_pp0_iter7_reg_0),
        .I2(\data_p2_reg[7] [4]),
        .O(\out_stream_TDATA_reg_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(\out_stream_TDATA_reg_reg[7]_0 [5]),
        .I1(ap_enable_reg_pp0_iter7_reg_0),
        .I2(\data_p2_reg[7] [5]),
        .O(\out_stream_TDATA_reg_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\out_stream_TDATA_reg_reg[7]_0 [6]),
        .I1(ap_enable_reg_pp0_iter7_reg_0),
        .I2(\data_p2_reg[7] [6]),
        .O(\out_stream_TDATA_reg_reg[7] [6]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p2[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(flow_control_loop_pipe_sequential_init_U_n_2),
        .O(ap_enable_reg_pp0_iter7_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_2 
       (.I0(\out_stream_TDATA_reg_reg[7]_0 [7]),
        .I1(ap_enable_reg_pp0_iter7_reg_0),
        .I2(\data_p2_reg[7] [7]),
        .O(\out_stream_TDATA_reg_reg[7] [7]));
  design_1_sobel_top_0_0_sobel_top_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln51_fu_377_p2),
        .D(D),
        .E(indvar_flatten_fu_168),
        .P(P),
        .Q({Q[3:2],Q[0]}),
        .S({flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_loop_exit_ready_pp0_iter6_reg(ap_loop_exit_ready_pp0_iter6_reg),
        .ap_loop_init_int_reg_0(add_ln51_1_fu_383_p2[0]),
        .ap_loop_init_int_reg_1(flow_control_loop_pipe_sequential_init_U_n_42),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_indvar_flatten_load(ap_sig_allocacmp_indvar_flatten_load),
        .grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_ready(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_ready),
        .grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg),
        .grp_sobel_core_fu_84_ap_start_reg(grp_sobel_core_fu_84_ap_start_reg),
        .\icmp_ln51_reg_1026_reg[0] ({\indvar_flatten_fu_168_reg_n_2_[21] ,\indvar_flatten_fu_168_reg_n_2_[20] ,\indvar_flatten_fu_168_reg_n_2_[19] ,\indvar_flatten_fu_168_reg_n_2_[18] ,\indvar_flatten_fu_168_reg_n_2_[17] ,\indvar_flatten_fu_168_reg_n_2_[16] ,\indvar_flatten_fu_168_reg_n_2_[15] ,\indvar_flatten_fu_168_reg_n_2_[14] ,\indvar_flatten_fu_168_reg_n_2_[13] ,\indvar_flatten_fu_168_reg_n_2_[12] ,\indvar_flatten_fu_168_reg_n_2_[11] ,\indvar_flatten_fu_168_reg_n_2_[10] ,\indvar_flatten_fu_168_reg_n_2_[9] ,\indvar_flatten_fu_168_reg_n_2_[8] ,\indvar_flatten_fu_168_reg_n_2_[7] ,\indvar_flatten_fu_168_reg_n_2_[6] ,\indvar_flatten_fu_168_reg_n_2_[5] ,\indvar_flatten_fu_168_reg_n_2_[4] ,\indvar_flatten_fu_168_reg_n_2_[3] ,\indvar_flatten_fu_168_reg_n_2_[2] ,\indvar_flatten_fu_168_reg_n_2_[1] ,\indvar_flatten_fu_168_reg_n_2_[0] }),
        .idx_1_fu_140(idx_1_fu_140),
        .mul_ln95_reg_231_reg({flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37}),
        .or_ln19_reg_223(or_ln19_reg_223),
        .or_ln20_reg_227(or_ln20_reg_227),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .ram_reg_i_23_0(\icmp_ln51_reg_1026_reg_n_2_[0] ),
        .\state_reg[0] (flow_control_loop_pipe_sequential_init_U_n_2));
  CARRY4 gx_fu_766_p2__1_carry
       (.CI(1'b0),
        .CO({gx_fu_766_p2__1_carry_n_2,gx_fu_766_p2__1_carry_n_3,gx_fu_766_p2__1_carry_n_4,gx_fu_766_p2__1_carry_n_5}),
        .CYINIT(1'b0),
        .DI({gx_fu_766_p2__1_carry_i_1_n_2,gx_fu_766_p2__1_carry_i_2_n_2,zext_ln77_2_fu_724_p1[1],in_pkt_data_reg_1045_pp0_iter4_reg[0]}),
        .O({gx_fu_766_p2__1_carry_n_6,gx_fu_766_p2__1_carry_n_7,gx_fu_766_p2__1_carry_n_8,gx_fu_766_p2__1_carry_n_9}),
        .S({gx_fu_766_p2__1_carry_i_3_n_2,gx_fu_766_p2__1_carry_i_4_n_2,gx_fu_766_p2__1_carry_i_5_n_2,gx_fu_766_p2__1_carry_i_6_n_2}));
  CARRY4 gx_fu_766_p2__1_carry__0
       (.CI(gx_fu_766_p2__1_carry_n_2),
        .CO({gx_fu_766_p2__1_carry__0_n_2,gx_fu_766_p2__1_carry__0_n_3,gx_fu_766_p2__1_carry__0_n_4,gx_fu_766_p2__1_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({gx_fu_766_p2__1_carry__0_i_1_n_2,gx_fu_766_p2__1_carry__0_i_2_n_2,gx_fu_766_p2__1_carry__0_i_3_n_2,gx_fu_766_p2__1_carry__0_i_4_n_2}),
        .O({gx_fu_766_p2__1_carry__0_n_6,gx_fu_766_p2__1_carry__0_n_7,gx_fu_766_p2__1_carry__0_n_8,gx_fu_766_p2__1_carry__0_n_9}),
        .S({gx_fu_766_p2__1_carry__0_i_5_n_2,gx_fu_766_p2__1_carry__0_i_6_n_2,gx_fu_766_p2__1_carry__0_i_7_n_2,gx_fu_766_p2__1_carry__0_i_8_n_2}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_fu_766_p2__1_carry__0_i_1
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[6]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[6]),
        .I2(zext_ln77_2_fu_724_p1[6]),
        .O(gx_fu_766_p2__1_carry__0_i_1_n_2));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_fu_766_p2__1_carry__0_i_2
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[5]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[5]),
        .I2(zext_ln77_2_fu_724_p1[5]),
        .O(gx_fu_766_p2__1_carry__0_i_2_n_2));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_fu_766_p2__1_carry__0_i_3
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[4]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[4]),
        .I2(zext_ln77_2_fu_724_p1[4]),
        .O(gx_fu_766_p2__1_carry__0_i_3_n_2));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_fu_766_p2__1_carry__0_i_4
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[3]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[3]),
        .I2(zext_ln77_2_fu_724_p1[3]),
        .O(gx_fu_766_p2__1_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_766_p2__1_carry__0_i_5
       (.I0(gx_fu_766_p2__1_carry__0_i_1_n_2),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[7]),
        .I2(reuse_select32_reg_1100_pp0_iter4_reg[7]),
        .I3(zext_ln77_2_fu_724_p1[7]),
        .O(gx_fu_766_p2__1_carry__0_i_5_n_2));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_766_p2__1_carry__0_i_6
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[6]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[6]),
        .I2(zext_ln77_2_fu_724_p1[6]),
        .I3(gx_fu_766_p2__1_carry__0_i_2_n_2),
        .O(gx_fu_766_p2__1_carry__0_i_6_n_2));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_766_p2__1_carry__0_i_7
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[5]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[5]),
        .I2(zext_ln77_2_fu_724_p1[5]),
        .I3(gx_fu_766_p2__1_carry__0_i_3_n_2),
        .O(gx_fu_766_p2__1_carry__0_i_7_n_2));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_766_p2__1_carry__0_i_8
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[4]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[4]),
        .I2(zext_ln77_2_fu_724_p1[4]),
        .I3(gx_fu_766_p2__1_carry__0_i_4_n_2),
        .O(gx_fu_766_p2__1_carry__0_i_8_n_2));
  CARRY4 gx_fu_766_p2__1_carry__1
       (.CI(gx_fu_766_p2__1_carry__0_n_2),
        .CO({NLW_gx_fu_766_p2__1_carry__1_CO_UNCONNECTED[3:2],gx_fu_766_p2__1_carry__1_n_4,NLW_gx_fu_766_p2__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,zext_ln77_2_fu_724_p1[8]}),
        .O({NLW_gx_fu_766_p2__1_carry__1_O_UNCONNECTED[3:1],gx_fu_766_p2__1_carry__1_n_9}),
        .S({1'b0,1'b0,1'b1,gx_fu_766_p2__1_carry__1_i_1_n_2}));
  LUT4 #(
    .INIT(16'h17E8)) 
    gx_fu_766_p2__1_carry__1_i_1
       (.I0(zext_ln77_2_fu_724_p1[7]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[7]),
        .I2(reuse_select32_reg_1100_pp0_iter4_reg[7]),
        .I3(zext_ln77_2_fu_724_p1[8]),
        .O(gx_fu_766_p2__1_carry__1_i_1_n_2));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_fu_766_p2__1_carry_i_1
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[2]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[2]),
        .I2(zext_ln77_2_fu_724_p1[2]),
        .O(gx_fu_766_p2__1_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    gx_fu_766_p2__1_carry_i_2
       (.I0(zext_ln77_2_fu_724_p1[2]),
        .I1(reuse_select32_reg_1100_pp0_iter4_reg[2]),
        .I2(in_pkt_data_reg_1045_pp0_iter4_reg[2]),
        .O(gx_fu_766_p2__1_carry_i_2_n_2));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_766_p2__1_carry_i_3
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[3]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[3]),
        .I2(zext_ln77_2_fu_724_p1[3]),
        .I3(gx_fu_766_p2__1_carry_i_1_n_2),
        .O(gx_fu_766_p2__1_carry_i_3_n_2));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    gx_fu_766_p2__1_carry_i_4
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[2]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[2]),
        .I2(zext_ln77_2_fu_724_p1[2]),
        .I3(in_pkt_data_reg_1045_pp0_iter4_reg[1]),
        .I4(reuse_select32_reg_1100_pp0_iter4_reg[1]),
        .O(gx_fu_766_p2__1_carry_i_4_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    gx_fu_766_p2__1_carry_i_5
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[1]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[1]),
        .I2(zext_ln77_2_fu_724_p1[1]),
        .O(gx_fu_766_p2__1_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    gx_fu_766_p2__1_carry_i_6
       (.I0(in_pkt_data_reg_1045_pp0_iter4_reg[0]),
        .I1(reuse_select32_reg_1100_pp0_iter4_reg[0]),
        .O(gx_fu_766_p2__1_carry_i_6_n_2));
  CARRY4 gx_fu_766_p2__29_carry
       (.CI(1'b0),
        .CO({gx_fu_766_p2__29_carry_n_2,gx_fu_766_p2__29_carry_n_3,gx_fu_766_p2__29_carry_n_4,gx_fu_766_p2__29_carry_n_5}),
        .CYINIT(1'b1),
        .DI({gx_fu_766_p2__29_carry_i_1_n_2,gx_fu_766_p2__29_carry_i_2_n_2,gx_fu_766_p2__29_carry_i_3_n_2,gx_fu_766_p2__29_carry_i_4_n_2}),
        .O({gx_fu_766_p2__29_carry_n_6,gx_fu_766_p2__29_carry_n_7,gx_fu_766_p2__29_carry_n_8,gx_fu_766_p2__29_carry_n_9}),
        .S({gx_fu_766_p2__29_carry_i_5_n_2,gx_fu_766_p2__29_carry_i_6_n_2,gx_fu_766_p2__29_carry_i_7_n_2,gx_fu_766_p2__29_carry_i_8_n_2}));
  CARRY4 gx_fu_766_p2__29_carry__0
       (.CI(gx_fu_766_p2__29_carry_n_2),
        .CO({gx_fu_766_p2__29_carry__0_n_2,gx_fu_766_p2__29_carry__0_n_3,gx_fu_766_p2__29_carry__0_n_4,gx_fu_766_p2__29_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({gx_fu_766_p2__29_carry__0_i_1_n_2,gx_fu_766_p2__29_carry__0_i_2_n_2,gx_fu_766_p2__29_carry__0_i_3_n_2,gx_fu_766_p2__29_carry__0_i_4_n_2}),
        .O({gx_fu_766_p2__29_carry__0_n_6,gx_fu_766_p2__29_carry__0_n_7,gx_fu_766_p2__29_carry__0_n_8,gx_fu_766_p2__29_carry__0_n_9}),
        .S({gx_fu_766_p2__29_carry__0_i_5_n_2,gx_fu_766_p2__29_carry__0_i_6_n_2,gx_fu_766_p2__29_carry__0_i_7_n_2,gx_fu_766_p2__29_carry__0_i_8_n_2}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gx_fu_766_p2__29_carry__0_i_1
       (.I0(p10_fu_152[5]),
        .I1(gx_fu_766_p2__1_carry__0_n_7),
        .I2(add_ln76_reg_1107[6]),
        .O(gx_fu_766_p2__29_carry__0_i_1_n_2));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gx_fu_766_p2__29_carry__0_i_2
       (.I0(p10_fu_152[4]),
        .I1(gx_fu_766_p2__1_carry__0_n_8),
        .I2(add_ln76_reg_1107[5]),
        .O(gx_fu_766_p2__29_carry__0_i_2_n_2));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gx_fu_766_p2__29_carry__0_i_3
       (.I0(p10_fu_152[3]),
        .I1(gx_fu_766_p2__1_carry__0_n_9),
        .I2(add_ln76_reg_1107[4]),
        .O(gx_fu_766_p2__29_carry__0_i_3_n_2));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gx_fu_766_p2__29_carry__0_i_4
       (.I0(p10_fu_152[2]),
        .I1(gx_fu_766_p2__1_carry_n_6),
        .I2(add_ln76_reg_1107[3]),
        .O(gx_fu_766_p2__29_carry__0_i_4_n_2));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_766_p2__29_carry__0_i_5
       (.I0(p10_fu_152[6]),
        .I1(gx_fu_766_p2__1_carry__0_n_6),
        .I2(add_ln76_reg_1107[7]),
        .I3(gx_fu_766_p2__29_carry__0_i_1_n_2),
        .O(gx_fu_766_p2__29_carry__0_i_5_n_2));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_766_p2__29_carry__0_i_6
       (.I0(p10_fu_152[5]),
        .I1(gx_fu_766_p2__1_carry__0_n_7),
        .I2(add_ln76_reg_1107[6]),
        .I3(gx_fu_766_p2__29_carry__0_i_2_n_2),
        .O(gx_fu_766_p2__29_carry__0_i_6_n_2));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_766_p2__29_carry__0_i_7
       (.I0(p10_fu_152[4]),
        .I1(gx_fu_766_p2__1_carry__0_n_8),
        .I2(add_ln76_reg_1107[5]),
        .I3(gx_fu_766_p2__29_carry__0_i_3_n_2),
        .O(gx_fu_766_p2__29_carry__0_i_7_n_2));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_766_p2__29_carry__0_i_8
       (.I0(p10_fu_152[3]),
        .I1(gx_fu_766_p2__1_carry__0_n_9),
        .I2(add_ln76_reg_1107[4]),
        .I3(gx_fu_766_p2__29_carry__0_i_4_n_2),
        .O(gx_fu_766_p2__29_carry__0_i_8_n_2));
  CARRY4 gx_fu_766_p2__29_carry__1
       (.CI(gx_fu_766_p2__29_carry__0_n_2),
        .CO({NLW_gx_fu_766_p2__29_carry__1_CO_UNCONNECTED[3:2],gx_fu_766_p2__29_carry__1_n_4,gx_fu_766_p2__29_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gx_fu_766_p2__1_carry__1_n_4,gx_fu_766_p2__29_carry__1_i_1_n_2}),
        .O({NLW_gx_fu_766_p2__29_carry__1_O_UNCONNECTED[3],gx_fu_766_p2__29_carry__1_n_7,gx_fu_766_p2__29_carry__1_n_8,gx_fu_766_p2__29_carry__1_n_9}),
        .S({1'b0,1'b1,gx_fu_766_p2__29_carry__1_i_2_n_2,gx_fu_766_p2__29_carry__1_i_3_n_2}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gx_fu_766_p2__29_carry__1_i_1
       (.I0(p10_fu_152[6]),
        .I1(gx_fu_766_p2__1_carry__0_n_6),
        .I2(add_ln76_reg_1107[7]),
        .O(gx_fu_766_p2__29_carry__1_i_1_n_2));
  LUT4 #(
    .INIT(16'hB24D)) 
    gx_fu_766_p2__29_carry__1_i_2
       (.I0(add_ln76_reg_1107[8]),
        .I1(gx_fu_766_p2__1_carry__1_n_9),
        .I2(p10_fu_152[7]),
        .I3(gx_fu_766_p2__1_carry__1_n_4),
        .O(gx_fu_766_p2__29_carry__1_i_2_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_766_p2__29_carry__1_i_3
       (.I0(gx_fu_766_p2__29_carry__1_i_1_n_2),
        .I1(p10_fu_152[7]),
        .I2(gx_fu_766_p2__1_carry__1_n_9),
        .I3(add_ln76_reg_1107[8]),
        .O(gx_fu_766_p2__29_carry__1_i_3_n_2));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gx_fu_766_p2__29_carry_i_1
       (.I0(p10_fu_152[1]),
        .I1(gx_fu_766_p2__1_carry_n_7),
        .I2(add_ln76_reg_1107[2]),
        .O(gx_fu_766_p2__29_carry_i_1_n_2));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gx_fu_766_p2__29_carry_i_2
       (.I0(p10_fu_152[0]),
        .I1(gx_fu_766_p2__1_carry_n_8),
        .I2(add_ln76_reg_1107[1]),
        .O(gx_fu_766_p2__29_carry_i_2_n_2));
  (* HLUTNM = "lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gx_fu_766_p2__29_carry_i_3
       (.I0(gx_fu_766_p2__1_carry_n_9),
        .I1(add_ln76_reg_1107[0]),
        .O(gx_fu_766_p2__29_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    gx_fu_766_p2__29_carry_i_4
       (.I0(gx_fu_766_p2__1_carry_n_9),
        .I1(add_ln76_reg_1107[0]),
        .O(gx_fu_766_p2__29_carry_i_4_n_2));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_766_p2__29_carry_i_5
       (.I0(p10_fu_152[2]),
        .I1(gx_fu_766_p2__1_carry_n_6),
        .I2(add_ln76_reg_1107[3]),
        .I3(gx_fu_766_p2__29_carry_i_1_n_2),
        .O(gx_fu_766_p2__29_carry_i_5_n_2));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_766_p2__29_carry_i_6
       (.I0(p10_fu_152[1]),
        .I1(gx_fu_766_p2__1_carry_n_7),
        .I2(add_ln76_reg_1107[2]),
        .I3(gx_fu_766_p2__29_carry_i_2_n_2),
        .O(gx_fu_766_p2__29_carry_i_6_n_2));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_766_p2__29_carry_i_7
       (.I0(p10_fu_152[0]),
        .I1(gx_fu_766_p2__1_carry_n_8),
        .I2(add_ln76_reg_1107[1]),
        .I3(gx_fu_766_p2__29_carry_i_3_n_2),
        .O(gx_fu_766_p2__29_carry_i_7_n_2));
  (* HLUTNM = "lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    gx_fu_766_p2__29_carry_i_8
       (.I0(gx_fu_766_p2__1_carry_n_9),
        .I1(add_ln76_reg_1107[0]),
        .O(gx_fu_766_p2__29_carry_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gy_fu_781_p2_carry
       (.CI(1'b0),
        .CO({gy_fu_781_p2_carry_n_2,gy_fu_781_p2_carry_n_3,gy_fu_781_p2_carry_n_4,gy_fu_781_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({gy_fu_781_p2_carry_i_1_n_2,gy_fu_781_p2_carry_i_2_n_2,gy_fu_781_p2_carry_i_3_n_2,sub_ln81_reg_1112[0]}),
        .O({gy_fu_781_p2_carry_n_6,gy_fu_781_p2_carry_n_7,gy_fu_781_p2_carry_n_8,gy_fu_781_p2_carry_n_9}),
        .S({gy_fu_781_p2_carry_i_4_n_2,gy_fu_781_p2_carry_i_5_n_2,gy_fu_781_p2_carry_i_6_n_2,gy_fu_781_p2_carry_i_7_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gy_fu_781_p2_carry__0
       (.CI(gy_fu_781_p2_carry_n_2),
        .CO({gy_fu_781_p2_carry__0_n_2,gy_fu_781_p2_carry__0_n_3,gy_fu_781_p2_carry__0_n_4,gy_fu_781_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({gy_fu_781_p2_carry__0_i_1_n_2,gy_fu_781_p2_carry__0_i_2_n_2,gy_fu_781_p2_carry__0_i_3_n_2,gy_fu_781_p2_carry__0_i_4_n_2}),
        .O({gy_fu_781_p2_carry__0_n_6,gy_fu_781_p2_carry__0_n_7,gy_fu_781_p2_carry__0_n_8,gy_fu_781_p2_carry__0_n_9}),
        .S({gy_fu_781_p2_carry__0_i_5_n_2,gy_fu_781_p2_carry__0_i_6_n_2,gy_fu_781_p2_carry__0_i_7_n_2,gy_fu_781_p2_carry__0_i_8_n_2}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gy_fu_781_p2_carry__0_i_1
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[6]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[6]),
        .I2(sub_ln81_reg_1112[6]),
        .O(gy_fu_781_p2_carry__0_i_1_n_2));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gy_fu_781_p2_carry__0_i_2
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[5]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[5]),
        .I2(sub_ln81_reg_1112[5]),
        .O(gy_fu_781_p2_carry__0_i_2_n_2));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gy_fu_781_p2_carry__0_i_3
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[4]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[4]),
        .I2(sub_ln81_reg_1112[4]),
        .O(gy_fu_781_p2_carry__0_i_3_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gy_fu_781_p2_carry__0_i_4
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[3]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[3]),
        .I2(sub_ln81_reg_1112[3]),
        .O(gy_fu_781_p2_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    gy_fu_781_p2_carry__0_i_5
       (.I0(gy_fu_781_p2_carry__0_i_1_n_2),
        .I1(reuse_select32_reg_1100_pp0_iter4_reg[7]),
        .I2(in_pkt_data_reg_1045_pp0_iter4_reg[7]),
        .I3(sub_ln81_reg_1112[7]),
        .O(gy_fu_781_p2_carry__0_i_5_n_2));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy_fu_781_p2_carry__0_i_6
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[6]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[6]),
        .I2(sub_ln81_reg_1112[6]),
        .I3(gy_fu_781_p2_carry__0_i_2_n_2),
        .O(gy_fu_781_p2_carry__0_i_6_n_2));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy_fu_781_p2_carry__0_i_7
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[5]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[5]),
        .I2(sub_ln81_reg_1112[5]),
        .I3(gy_fu_781_p2_carry__0_i_3_n_2),
        .O(gy_fu_781_p2_carry__0_i_7_n_2));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy_fu_781_p2_carry__0_i_8
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[4]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[4]),
        .I2(sub_ln81_reg_1112[4]),
        .I3(gy_fu_781_p2_carry__0_i_4_n_2),
        .O(gy_fu_781_p2_carry__0_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gy_fu_781_p2_carry__1
       (.CI(gy_fu_781_p2_carry__0_n_2),
        .CO({NLW_gy_fu_781_p2_carry__1_CO_UNCONNECTED[3:2],gy_fu_781_p2_carry__1_n_4,gy_fu_781_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sub_ln81_reg_1112[8],gy_fu_781_p2_carry__1_i_1_n_2}),
        .O({NLW_gy_fu_781_p2_carry__1_O_UNCONNECTED[3],p_0_in1_in,gy_fu_781_p2_carry__1_n_8,gy_fu_781_p2_carry__1_n_9}),
        .S({1'b0,gy_fu_781_p2_carry__1_i_2_n_2,gy_fu_781_p2_carry__1_i_3_n_2,gy_fu_781_p2_carry__1_i_4_n_2}));
  LUT3 #(
    .INIT(8'hD4)) 
    gy_fu_781_p2_carry__1_i_1
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[7]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[7]),
        .I2(sub_ln81_reg_1112[7]),
        .O(gy_fu_781_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    gy_fu_781_p2_carry__1_i_2
       (.I0(sub_ln81_reg_1112[9]),
        .I1(sub_ln81_reg_1112[10]),
        .O(gy_fu_781_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    gy_fu_781_p2_carry__1_i_3
       (.I0(sub_ln81_reg_1112[8]),
        .I1(sub_ln81_reg_1112[9]),
        .O(gy_fu_781_p2_carry__1_i_3_n_2));
  LUT4 #(
    .INIT(16'h8E71)) 
    gy_fu_781_p2_carry__1_i_4
       (.I0(sub_ln81_reg_1112[7]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[7]),
        .I2(reuse_select32_reg_1100_pp0_iter4_reg[7]),
        .I3(sub_ln81_reg_1112[8]),
        .O(gy_fu_781_p2_carry__1_i_4_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gy_fu_781_p2_carry_i_1
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[2]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[2]),
        .I2(sub_ln81_reg_1112[2]),
        .O(gy_fu_781_p2_carry_i_1_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gy_fu_781_p2_carry_i_2
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[1]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[1]),
        .I2(sub_ln81_reg_1112[1]),
        .O(gy_fu_781_p2_carry_i_2_n_2));
  (* HLUTNM = "lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gy_fu_781_p2_carry_i_3
       (.I0(in_pkt_data_reg_1045_pp0_iter4_reg[0]),
        .I1(reuse_select32_reg_1100_pp0_iter4_reg[0]),
        .O(gy_fu_781_p2_carry_i_3_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy_fu_781_p2_carry_i_4
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[3]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[3]),
        .I2(sub_ln81_reg_1112[3]),
        .I3(gy_fu_781_p2_carry_i_1_n_2),
        .O(gy_fu_781_p2_carry_i_4_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy_fu_781_p2_carry_i_5
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[2]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[2]),
        .I2(sub_ln81_reg_1112[2]),
        .I3(gy_fu_781_p2_carry_i_2_n_2),
        .O(gy_fu_781_p2_carry_i_5_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy_fu_781_p2_carry_i_6
       (.I0(reuse_select32_reg_1100_pp0_iter4_reg[1]),
        .I1(in_pkt_data_reg_1045_pp0_iter4_reg[1]),
        .I2(sub_ln81_reg_1112[1]),
        .I3(gy_fu_781_p2_carry_i_3_n_2),
        .O(gy_fu_781_p2_carry_i_6_n_2));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gy_fu_781_p2_carry_i_7
       (.I0(in_pkt_data_reg_1045_pp0_iter4_reg[0]),
        .I1(reuse_select32_reg_1100_pp0_iter4_reg[0]),
        .I2(sub_ln81_reg_1112[0]),
        .O(gy_fu_781_p2_carry_i_7_n_2));
  LUT3 #(
    .INIT(8'hFE)) 
    \icmp_ln10_reg_1144[0]_i_1 
       (.I0(mag_fu_860_p2[10]),
        .I1(mag_fu_860_p2[9]),
        .I2(mag_fu_860_p2[8]),
        .O(icmp_ln10_fu_876_p2));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \icmp_ln10_reg_1144[0]_i_10 
       (.I0(trunc_ln78_reg_1117[5]),
        .I1(tmp_2_reg_1129),
        .I2(\add_ln10_reg_1139[7]_i_10_n_2 ),
        .I3(trunc_ln82_reg_1123[5]),
        .I4(\add_ln10_reg_1139[7]_i_13_n_2 ),
        .I5(tmp_3_reg_1134),
        .O(\icmp_ln10_reg_1144[0]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \icmp_ln10_reg_1144[0]_i_11 
       (.I0(\add_ln10_reg_1139[7]_i_4_n_2 ),
        .I1(trunc_ln82_reg_1123[4]),
        .I2(\add_ln10_reg_1139[7]_i_14_n_2 ),
        .I3(tmp_3_reg_1134),
        .O(\icmp_ln10_reg_1144[0]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \icmp_ln10_reg_1144[0]_i_12 
       (.I0(trunc_ln82_reg_1123[6]),
        .I1(\add_ln10_reg_1139[7]_i_12_n_2 ),
        .I2(trunc_ln82_reg_1123[7]),
        .O(\icmp_ln10_reg_1144[0]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h0002FFFDFFFD0002)) 
    \icmp_ln10_reg_1144[0]_i_4 
       (.I0(\add_ln10_reg_1139[7]_i_9_n_2 ),
        .I1(trunc_ln78_reg_1117[8]),
        .I2(trunc_ln78_reg_1117[7]),
        .I3(trunc_ln78_reg_1117[6]),
        .I4(trunc_ln78_reg_1117[9]),
        .I5(tmp_2_reg_1129),
        .O(\icmp_ln10_reg_1144[0]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h02FDFD02)) 
    \icmp_ln10_reg_1144[0]_i_5 
       (.I0(\add_ln10_reg_1139[7]_i_9_n_2 ),
        .I1(trunc_ln78_reg_1117[6]),
        .I2(trunc_ln78_reg_1117[7]),
        .I3(tmp_2_reg_1129),
        .I4(trunc_ln78_reg_1117[8]),
        .O(\icmp_ln10_reg_1144[0]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h99966666)) 
    \icmp_ln10_reg_1144[0]_i_6 
       (.I0(\icmp_ln10_reg_1144[0]_i_4_n_2 ),
        .I1(trunc_ln82_reg_1123[9]),
        .I2(trunc_ln82_reg_1123[8]),
        .I3(\icmp_ln10_reg_1144[0]_i_12_n_2 ),
        .I4(tmp_3_reg_1134),
        .O(\icmp_ln10_reg_1144[0]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    \icmp_ln10_reg_1144[0]_i_7 
       (.I0(\icmp_ln10_reg_1144[0]_i_5_n_2 ),
        .I1(trunc_ln82_reg_1123[8]),
        .I2(trunc_ln82_reg_1123[7]),
        .I3(\add_ln10_reg_1139[7]_i_12_n_2 ),
        .I4(trunc_ln82_reg_1123[6]),
        .I5(tmp_3_reg_1134),
        .O(\icmp_ln10_reg_1144[0]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'h99966666)) 
    \icmp_ln10_reg_1144[0]_i_8 
       (.I0(\add_ln10_reg_1139[7]_i_11_n_2 ),
        .I1(trunc_ln82_reg_1123[7]),
        .I2(trunc_ln82_reg_1123[6]),
        .I3(\add_ln10_reg_1139[7]_i_12_n_2 ),
        .I4(tmp_3_reg_1134),
        .O(\icmp_ln10_reg_1144[0]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \icmp_ln10_reg_1144[0]_i_9 
       (.I0(trunc_ln78_reg_1117[6]),
        .I1(tmp_2_reg_1129),
        .I2(\add_ln10_reg_1139[7]_i_9_n_2 ),
        .I3(trunc_ln82_reg_1123[6]),
        .I4(\add_ln10_reg_1139[7]_i_12_n_2 ),
        .I5(tmp_3_reg_1134),
        .O(\icmp_ln10_reg_1144[0]_i_9_n_2 ));
  FDRE \icmp_ln10_reg_1144_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln10_fu_876_p2),
        .Q(icmp_ln10_reg_1144),
        .R(1'b0));
  CARRY4 \icmp_ln10_reg_1144_reg[0]_i_2 
       (.CI(\icmp_ln10_reg_1144_reg[0]_i_3_n_2 ),
        .CO({\NLW_icmp_ln10_reg_1144_reg[0]_i_2_CO_UNCONNECTED [3],mag_fu_860_p2[10],\NLW_icmp_ln10_reg_1144_reg[0]_i_2_CO_UNCONNECTED [1],\icmp_ln10_reg_1144_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\icmp_ln10_reg_1144[0]_i_4_n_2 ,\icmp_ln10_reg_1144[0]_i_5_n_2 }),
        .O({\NLW_icmp_ln10_reg_1144_reg[0]_i_2_O_UNCONNECTED [3:2],mag_fu_860_p2[9:8]}),
        .S({1'b0,1'b1,\icmp_ln10_reg_1144[0]_i_6_n_2 ,\icmp_ln10_reg_1144[0]_i_7_n_2 }));
  CARRY4 \icmp_ln10_reg_1144_reg[0]_i_3 
       (.CI(\add_ln10_reg_1139_reg[0]_i_1_n_2 ),
        .CO({\icmp_ln10_reg_1144_reg[0]_i_3_n_2 ,\icmp_ln10_reg_1144_reg[0]_i_3_n_3 ,\icmp_ln10_reg_1144_reg[0]_i_3_n_4 ,\icmp_ln10_reg_1144_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln10_reg_1139[7]_i_11_n_2 ,\add_ln10_reg_1139[7]_i_2_n_2 ,\add_ln10_reg_1139[7]_i_3_n_2 ,\add_ln10_reg_1139[7]_i_4_n_2 }),
        .O(\NLW_icmp_ln10_reg_1144_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_reg_1144[0]_i_8_n_2 ,\icmp_ln10_reg_1144[0]_i_9_n_2 ,\icmp_ln10_reg_1144[0]_i_10_n_2 ,\icmp_ln10_reg_1144[0]_i_11_n_2 }));
  CARRY4 icmp_ln51_fu_377_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln51_fu_377_p2_carry_n_2,icmp_ln51_fu_377_p2_carry_n_3,icmp_ln51_fu_377_p2_carry_n_4,icmp_ln51_fu_377_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln51_fu_377_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}));
  CARRY4 icmp_ln51_fu_377_p2_carry__0
       (.CI(icmp_ln51_fu_377_p2_carry_n_2),
        .CO({icmp_ln51_fu_377_p2,icmp_ln51_fu_377_p2_carry__0_n_3,icmp_ln51_fu_377_p2_carry__0_n_4,icmp_ln51_fu_377_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln51_fu_377_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37}));
  FDRE \icmp_ln51_reg_1026_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln51_reg_1026_reg_n_2_[0] ),
        .Q(icmp_ln51_reg_1026_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln51_reg_1026_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln51_reg_1026_pp0_iter1_reg),
        .Q(icmp_ln51_reg_1026_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln51_reg_1026_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln51_reg_1026_pp0_iter2_reg),
        .Q(icmp_ln51_reg_1026_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln51_reg_1026_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln51_reg_1026_pp0_iter3_reg),
        .Q(icmp_ln51_reg_1026_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln51_reg_1026_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln51_fu_377_p2),
        .Q(\icmp_ln51_reg_1026_reg_n_2_[0] ),
        .R(1'b0));
  CARRY4 icmp_ln53_fu_397_p2_carry
       (.CI(1'b0),
        .CO({p_0_in,icmp_ln53_fu_397_p2_carry_n_3,icmp_ln53_fu_397_p2_carry_n_4,icmp_ln53_fu_397_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln53_fu_397_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln53_fu_397_p2_carry_i_1_n_2,icmp_ln53_fu_397_p2_carry_i_2_n_2,icmp_ln53_fu_397_p2_carry_i_3_n_2,icmp_ln53_fu_397_p2_carry_i_4_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln53_fu_397_p2_carry_i_1
       (.I0(\col_fu_144_reg_n_2_[9] ),
        .I1(\zext_ln53_1_cast_reg_1021_reg[10]_0 [9]),
        .I2(\col_fu_144_reg_n_2_[10] ),
        .I3(\zext_ln53_1_cast_reg_1021_reg[10]_0 [10]),
        .O(icmp_ln53_fu_397_p2_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln53_fu_397_p2_carry_i_2
       (.I0(\col_fu_144_reg_n_2_[8] ),
        .I1(\zext_ln53_1_cast_reg_1021_reg[10]_0 [8]),
        .I2(\zext_ln53_1_cast_reg_1021_reg[10]_0 [7]),
        .I3(\col_fu_144_reg_n_2_[7] ),
        .I4(\zext_ln53_1_cast_reg_1021_reg[10]_0 [6]),
        .I5(\col_fu_144_reg_n_2_[6] ),
        .O(icmp_ln53_fu_397_p2_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln53_fu_397_p2_carry_i_3
       (.I0(\col_fu_144_reg_n_2_[3] ),
        .I1(\zext_ln53_1_cast_reg_1021_reg[10]_0 [3]),
        .I2(\zext_ln53_1_cast_reg_1021_reg[10]_0 [5]),
        .I3(\col_fu_144_reg_n_2_[5] ),
        .I4(\zext_ln53_1_cast_reg_1021_reg[10]_0 [4]),
        .I5(\col_fu_144_reg_n_2_[4] ),
        .O(icmp_ln53_fu_397_p2_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln53_fu_397_p2_carry_i_4
       (.I0(\col_fu_144_reg_n_2_[0] ),
        .I1(\zext_ln53_1_cast_reg_1021_reg[10]_0 [0]),
        .I2(\zext_ln53_1_cast_reg_1021_reg[10]_0 [2]),
        .I3(\col_fu_144_reg_n_2_[2] ),
        .I4(\zext_ln53_1_cast_reg_1021_reg[10]_0 [1]),
        .I5(\col_fu_144_reg_n_2_[1] ),
        .O(icmp_ln53_fu_397_p2_carry_i_4_n_2));
  FDRE \icmp_ln53_reg_1030_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in),
        .Q(icmp_ln53_reg_1030),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/icmp_ln64_1_reg_1066_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5 " *) 
  SRL16E \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln64_1_fu_484_p2),
        .Q(\icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hEEFFEEFE)) 
    \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_1 
       (.I0(\icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_2_n_2 ),
        .I1(\icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_3_n_2 ),
        .I2(\col_fu_144_reg_n_2_[7] ),
        .I3(p_0_in),
        .I4(\col_fu_144_reg_n_2_[6] ),
        .O(icmp_ln64_1_fu_484_p2));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_2 
       (.I0(\col_fu_144_reg_n_2_[8] ),
        .I1(\col_fu_144_reg_n_2_[9] ),
        .I2(p_0_in),
        .I3(\col_fu_144_reg_n_2_[5] ),
        .I4(\col_fu_144_reg_n_2_[2] ),
        .O(\icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_3 
       (.I0(\col_fu_144_reg_n_2_[3] ),
        .I1(\col_fu_144_reg_n_2_[4] ),
        .I2(p_0_in),
        .I3(\col_fu_144_reg_n_2_[1] ),
        .I4(\col_fu_144_reg_n_2_[10] ),
        .O(\icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_3_n_2 ));
  FDRE \icmp_ln64_1_reg_1066_pp0_iter6_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_n_2 ),
        .Q(icmp_ln64_1_reg_1066_pp0_iter6_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/icmp_ln64_reg_1040_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5 " *) 
  SRL16E \icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln64_fu_453_p2),
        .Q(\icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_i_1 
       (.I0(select_ln51_2_fu_427_p3_4[1]),
        .I1(select_ln51_2_fu_427_p3_4[4]),
        .I2(select_ln51_2_fu_427_p3_4[7]),
        .I3(select_ln51_2_fu_427_p3_4[9]),
        .I4(\icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_i_2_n_2 ),
        .O(icmp_ln64_fu_453_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_i_2 
       (.I0(select_ln51_2_fu_427_p3_4[6]),
        .I1(select_ln51_2_fu_427_p3_4[3]),
        .I2(select_ln51_2_fu_427_p3_4[5]),
        .I3(select_ln51_2_fu_427_p3_4[8]),
        .I4(select_ln51_2_fu_427_p3_4[2]),
        .I5(select_ln51_2_fu_427_p3_4[10]),
        .O(\icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_i_2_n_2 ));
  FDRE \icmp_ln64_reg_1040_pp0_iter6_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_n_2 ),
        .Q(icmp_ln64_reg_1040_pp0_iter6_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA00AA00AA00AA03)) 
    \icmp_ln92_reg_1095[0]_i_1 
       (.I0(\icmp_ln92_reg_1095_reg_n_2_[0] ),
        .I1(\icmp_ln92_reg_1095[0]_i_2_n_2 ),
        .I2(\icmp_ln92_reg_1095[0]_i_3_n_2 ),
        .I3(flow_control_loop_pipe_sequential_init_U_n_2),
        .I4(\icmp_ln92_reg_1095[0]_i_4_n_2 ),
        .I5(\icmp_ln92_reg_1095[0]_i_5_n_2 ),
        .O(\icmp_ln92_reg_1095[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \icmp_ln92_reg_1095[0]_i_10 
       (.I0(idx_1_fu_140_reg[7]),
        .I1(add_ln53_reg_1035[7]),
        .I2(idx_1_fu_140_reg[18]),
        .I3(icmp_ln53_reg_1030),
        .I4(add_ln53_reg_1035[18]),
        .O(\icmp_ln92_reg_1095[0]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \icmp_ln92_reg_1095[0]_i_11 
       (.I0(idx_1_fu_140_reg[15]),
        .I1(add_ln53_reg_1035[15]),
        .I2(idx_1_fu_140_reg[17]),
        .I3(icmp_ln53_reg_1030),
        .I4(add_ln53_reg_1035[17]),
        .O(\icmp_ln92_reg_1095[0]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \icmp_ln92_reg_1095[0]_i_12 
       (.I0(idx_1_fu_140_reg[0]),
        .I1(add_ln53_reg_1035[0]),
        .I2(idx_1_fu_140_reg[14]),
        .I3(icmp_ln53_reg_1030),
        .I4(add_ln53_reg_1035[14]),
        .O(\icmp_ln92_reg_1095[0]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \icmp_ln92_reg_1095[0]_i_13 
       (.I0(idx_1_fu_140_reg[3]),
        .I1(add_ln53_reg_1035[3]),
        .I2(idx_1_fu_140_reg[16]),
        .I3(icmp_ln53_reg_1030),
        .I4(add_ln53_reg_1035[16]),
        .O(\icmp_ln92_reg_1095[0]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \icmp_ln92_reg_1095[0]_i_2 
       (.I0(add_ln53_reg_1035[9]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[9]),
        .I3(add_ln53_reg_1035[5]),
        .I4(idx_1_fu_140_reg[5]),
        .I5(\icmp_ln92_reg_1095[0]_i_6_n_2 ),
        .O(\icmp_ln92_reg_1095[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \icmp_ln92_reg_1095[0]_i_3 
       (.I0(\icmp_ln92_reg_1095[0]_i_7_n_2 ),
        .I1(idx_1_fu_140_reg[1]),
        .I2(icmp_ln53_reg_1030),
        .I3(add_ln53_reg_1035[1]),
        .I4(\icmp_ln92_reg_1095[0]_i_8_n_2 ),
        .I5(\icmp_ln92_reg_1095[0]_i_9_n_2 ),
        .O(\icmp_ln92_reg_1095[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \icmp_ln92_reg_1095[0]_i_4 
       (.I0(add_ln53_reg_1035[20]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[20]),
        .I3(add_ln53_reg_1035[6]),
        .I4(idx_1_fu_140_reg[6]),
        .I5(\icmp_ln92_reg_1095[0]_i_10_n_2 ),
        .O(\icmp_ln92_reg_1095[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \icmp_ln92_reg_1095[0]_i_5 
       (.I0(add_ln53_reg_1035[12]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[12]),
        .I3(add_ln53_reg_1035[10]),
        .I4(idx_1_fu_140_reg[10]),
        .I5(\icmp_ln92_reg_1095[0]_i_11_n_2 ),
        .O(\icmp_ln92_reg_1095[0]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \icmp_ln92_reg_1095[0]_i_6 
       (.I0(add_ln53_reg_1035[21]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[21]),
        .I3(add_ln53_reg_1035[4]),
        .I4(idx_1_fu_140_reg[4]),
        .I5(\icmp_ln92_reg_1095[0]_i_12_n_2 ),
        .O(\icmp_ln92_reg_1095[0]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \icmp_ln92_reg_1095[0]_i_7 
       (.I0(idx_1_fu_140_reg[2]),
        .I1(add_ln53_reg_1035[2]),
        .I2(idx_1_fu_140_reg[13]),
        .I3(icmp_ln53_reg_1030),
        .I4(add_ln53_reg_1035[13]),
        .O(\icmp_ln92_reg_1095[0]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln92_reg_1095[0]_i_8 
       (.I0(add_ln53_reg_1035[8]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[8]),
        .O(\icmp_ln92_reg_1095[0]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \icmp_ln92_reg_1095[0]_i_9 
       (.I0(add_ln53_reg_1035[19]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[19]),
        .I3(add_ln53_reg_1035[11]),
        .I4(idx_1_fu_140_reg[11]),
        .I5(\icmp_ln92_reg_1095[0]_i_13_n_2 ),
        .O(\icmp_ln92_reg_1095[0]_i_9_n_2 ));
  (* srl_bus_name = "inst/\\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/icmp_ln92_reg_1095_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/icmp_ln92_reg_1095_pp0_iter5_reg_reg[0]_srl3 " *) 
  SRL16E \icmp_ln92_reg_1095_pp0_iter5_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\icmp_ln92_reg_1095_reg_n_2_[0] ),
        .Q(\icmp_ln92_reg_1095_pp0_iter5_reg_reg[0]_srl3_n_2 ));
  FDRE \icmp_ln92_reg_1095_pp0_iter6_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln92_reg_1095_pp0_iter5_reg_reg[0]_srl3_n_2 ),
        .Q(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TUSER),
        .R(1'b0));
  FDRE \icmp_ln92_reg_1095_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln92_reg_1095[0]_i_1_n_2 ),
        .Q(\icmp_ln92_reg_1095_reg_n_2_[0] ),
        .R(1'b0));
  CARRY4 icmp_ln95_1_fu_490_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln95_1_fu_490_p2,icmp_ln95_1_fu_490_p2_carry_n_3,icmp_ln95_1_fu_490_p2_carry_n_4,icmp_ln95_1_fu_490_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln95_1_fu_490_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln95_1_fu_490_p2_carry_i_1_n_2,icmp_ln95_1_fu_490_p2_carry_i_2_n_2,icmp_ln95_1_fu_490_p2_carry_i_3_n_2,icmp_ln95_1_fu_490_p2_carry_i_4_n_2}));
  LUT5 #(
    .INIT(32'h00903309)) 
    icmp_ln95_1_fu_490_p2_carry_i_1
       (.I0(\col_fu_144_reg_n_2_[9] ),
        .I1(icmp_ln95_1_fu_490_p2_carry_0[9]),
        .I2(\col_fu_144_reg_n_2_[10] ),
        .I3(p_0_in),
        .I4(icmp_ln95_1_fu_490_p2_carry_0[10]),
        .O(icmp_ln95_1_fu_490_p2_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln95_1_fu_490_p2_carry_i_2
       (.I0(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[6]),
        .I1(icmp_ln95_1_fu_490_p2_carry_0[6]),
        .I2(icmp_ln95_1_fu_490_p2_carry_0[8]),
        .I3(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[8]),
        .I4(icmp_ln95_1_fu_490_p2_carry_0[7]),
        .I5(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[7]),
        .O(icmp_ln95_1_fu_490_p2_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h0660000000000660)) 
    icmp_ln95_1_fu_490_p2_carry_i_3
       (.I0(icmp_ln95_1_fu_490_p2_carry_i_5_n_2),
        .I1(icmp_ln95_1_fu_490_p2_carry_0[3]),
        .I2(icmp_ln95_1_fu_490_p2_carry_0[5]),
        .I3(icmp_ln95_1_fu_490_p2_carry_i_6_n_2),
        .I4(icmp_ln95_1_fu_490_p2_carry_0[4]),
        .I5(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[4]),
        .O(icmp_ln95_1_fu_490_p2_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    icmp_ln95_1_fu_490_p2_carry_i_4
       (.I0(icmp_ln95_1_fu_490_p2_carry_i_7_n_2),
        .I1(icmp_ln95_1_fu_490_p2_carry_0[1]),
        .I2(icmp_ln95_1_fu_490_p2_carry_0[0]),
        .I3(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[0]),
        .I4(icmp_ln95_1_fu_490_p2_carry_0[2]),
        .I5(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[2]),
        .O(icmp_ln95_1_fu_490_p2_carry_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hB)) 
    icmp_ln95_1_fu_490_p2_carry_i_5
       (.I0(p_0_in),
        .I1(\col_fu_144_reg_n_2_[3] ),
        .O(icmp_ln95_1_fu_490_p2_carry_i_5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    icmp_ln95_1_fu_490_p2_carry_i_6
       (.I0(p_0_in),
        .I1(\col_fu_144_reg_n_2_[5] ),
        .O(icmp_ln95_1_fu_490_p2_carry_i_6_n_2));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    icmp_ln95_1_fu_490_p2_carry_i_7
       (.I0(p_0_in),
        .I1(\col_fu_144_reg_n_2_[1] ),
        .O(icmp_ln95_1_fu_490_p2_carry_i_7_n_2));
  CARRY4 icmp_ln95_fu_459_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln95_fu_459_p2,icmp_ln95_fu_459_p2_carry_n_3,icmp_ln95_fu_459_p2_carry_n_4,icmp_ln95_fu_459_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln95_fu_459_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln95_fu_459_p2_carry_i_1_n_2,icmp_ln95_fu_459_p2_carry_i_2_n_2,icmp_ln95_fu_459_p2_carry_i_3_n_2,icmp_ln95_fu_459_p2_carry_i_4_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln95_fu_459_p2_carry_i_1
       (.I0(select_ln51_2_fu_427_p3_4[10]),
        .I1(icmp_ln95_fu_459_p2_carry_0[10]),
        .I2(select_ln51_2_fu_427_p3_4[9]),
        .I3(icmp_ln95_fu_459_p2_carry_0[9]),
        .O(icmp_ln95_fu_459_p2_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln95_fu_459_p2_carry_i_2
       (.I0(icmp_ln95_fu_459_p2_carry_0[7]),
        .I1(select_ln51_2_fu_427_p3_4[7]),
        .I2(icmp_ln95_fu_459_p2_carry_0[8]),
        .I3(select_ln51_2_fu_427_p3_4[8]),
        .I4(select_ln51_2_fu_427_p3_4[6]),
        .I5(icmp_ln95_fu_459_p2_carry_0[6]),
        .O(icmp_ln95_fu_459_p2_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln95_fu_459_p2_carry_i_3
       (.I0(icmp_ln95_fu_459_p2_carry_0[4]),
        .I1(select_ln51_2_fu_427_p3_4[4]),
        .I2(icmp_ln95_fu_459_p2_carry_0[5]),
        .I3(select_ln51_2_fu_427_p3_4[5]),
        .I4(select_ln51_2_fu_427_p3_4[3]),
        .I5(icmp_ln95_fu_459_p2_carry_0[3]),
        .O(icmp_ln95_fu_459_p2_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln95_fu_459_p2_carry_i_4
       (.I0(icmp_ln95_fu_459_p2_carry_0[0]),
        .I1(select_ln51_2_fu_427_p3_4[0]),
        .I2(icmp_ln95_fu_459_p2_carry_0[1]),
        .I3(select_ln51_2_fu_427_p3_4[1]),
        .I4(select_ln51_2_fu_427_p3_4[2]),
        .I5(icmp_ln95_fu_459_p2_carry_0[2]),
        .O(icmp_ln95_fu_459_p2_carry_i_4_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 icmp_ln95_fu_459_p2_carry_i_5
       (.CI(icmp_ln95_fu_459_p2_carry_i_6_n_2),
        .CO({NLW_icmp_ln95_fu_459_p2_carry_i_5_CO_UNCONNECTED[3:2],icmp_ln95_fu_459_p2_carry_i_5_n_4,icmp_ln95_fu_459_p2_carry_i_5_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_icmp_ln95_fu_459_p2_carry_i_5_O_UNCONNECTED[3],select_ln51_2_fu_427_p3_4[10:8]}),
        .S({1'b0,row_fu_164_reg[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 icmp_ln95_fu_459_p2_carry_i_6
       (.CI(icmp_ln95_fu_459_p2_carry_i_7_n_2),
        .CO({icmp_ln95_fu_459_p2_carry_i_6_n_2,icmp_ln95_fu_459_p2_carry_i_6_n_3,icmp_ln95_fu_459_p2_carry_i_6_n_4,icmp_ln95_fu_459_p2_carry_i_6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln51_2_fu_427_p3_4[7:4]),
        .S(row_fu_164_reg[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 icmp_ln95_fu_459_p2_carry_i_7
       (.CI(1'b0),
        .CO({icmp_ln95_fu_459_p2_carry_i_7_n_2,icmp_ln95_fu_459_p2_carry_i_7_n_3,icmp_ln95_fu_459_p2_carry_i_7_n_4,icmp_ln95_fu_459_p2_carry_i_7_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,row_fu_164_reg[0]}),
        .O({select_ln51_2_fu_427_p3_4[3:1],NLW_icmp_ln95_fu_459_p2_carry_i_7_O_UNCONNECTED[0]}),
        .S({row_fu_164_reg[3:1],icmp_ln95_fu_459_p2_carry_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    icmp_ln95_fu_459_p2_carry_i_8
       (.I0(row_fu_164_reg[0]),
        .I1(p_0_in),
        .O(icmp_ln95_fu_459_p2_carry_i_8_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[0]_i_2 
       (.I0(add_ln53_reg_1035[3]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[3]),
        .O(\idx_1_fu_140[0]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[0]_i_3 
       (.I0(add_ln53_reg_1035[2]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[2]),
        .O(\idx_1_fu_140[0]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[0]_i_4 
       (.I0(add_ln53_reg_1035[1]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[1]),
        .O(\idx_1_fu_140[0]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \idx_1_fu_140[0]_i_5 
       (.I0(idx_1_fu_140_reg[0]),
        .I1(icmp_ln53_reg_1030),
        .I2(add_ln53_reg_1035[0]),
        .O(\idx_1_fu_140[0]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[12]_i_2 
       (.I0(add_ln53_reg_1035[15]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[15]),
        .O(\idx_1_fu_140[12]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[12]_i_3 
       (.I0(add_ln53_reg_1035[14]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[14]),
        .O(\idx_1_fu_140[12]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[12]_i_4 
       (.I0(add_ln53_reg_1035[13]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[13]),
        .O(\idx_1_fu_140[12]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[12]_i_5 
       (.I0(add_ln53_reg_1035[12]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[12]),
        .O(\idx_1_fu_140[12]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[16]_i_2 
       (.I0(add_ln53_reg_1035[19]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[19]),
        .O(\idx_1_fu_140[16]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[16]_i_3 
       (.I0(add_ln53_reg_1035[18]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[18]),
        .O(\idx_1_fu_140[16]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[16]_i_4 
       (.I0(add_ln53_reg_1035[17]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[17]),
        .O(\idx_1_fu_140[16]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[16]_i_5 
       (.I0(add_ln53_reg_1035[16]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[16]),
        .O(\idx_1_fu_140[16]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[20]_i_2 
       (.I0(add_ln53_reg_1035[21]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[21]),
        .O(\idx_1_fu_140[20]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[20]_i_3 
       (.I0(add_ln53_reg_1035[20]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[20]),
        .O(\idx_1_fu_140[20]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[4]_i_2 
       (.I0(add_ln53_reg_1035[7]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[7]),
        .O(\idx_1_fu_140[4]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[4]_i_3 
       (.I0(add_ln53_reg_1035[6]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[6]),
        .O(\idx_1_fu_140[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[4]_i_4 
       (.I0(add_ln53_reg_1035[5]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[5]),
        .O(\idx_1_fu_140[4]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[4]_i_5 
       (.I0(add_ln53_reg_1035[4]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[4]),
        .O(\idx_1_fu_140[4]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[8]_i_2 
       (.I0(add_ln53_reg_1035[11]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[11]),
        .O(\idx_1_fu_140[8]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[8]_i_3 
       (.I0(add_ln53_reg_1035[10]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[10]),
        .O(\idx_1_fu_140[8]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[8]_i_4 
       (.I0(add_ln53_reg_1035[9]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[9]),
        .O(\idx_1_fu_140[8]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \idx_1_fu_140[8]_i_5 
       (.I0(add_ln53_reg_1035[8]),
        .I1(icmp_ln53_reg_1030),
        .I2(idx_1_fu_140_reg[8]),
        .O(\idx_1_fu_140[8]_i_5_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[0] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[0]_i_1_n_9 ),
        .Q(idx_1_fu_140_reg[0]),
        .R(idx_1_fu_140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_1_fu_140_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\idx_1_fu_140_reg[0]_i_1_n_2 ,\idx_1_fu_140_reg[0]_i_1_n_3 ,\idx_1_fu_140_reg[0]_i_1_n_4 ,\idx_1_fu_140_reg[0]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\idx_1_fu_140_reg[0]_i_1_n_6 ,\idx_1_fu_140_reg[0]_i_1_n_7 ,\idx_1_fu_140_reg[0]_i_1_n_8 ,\idx_1_fu_140_reg[0]_i_1_n_9 }),
        .S({\idx_1_fu_140[0]_i_2_n_2 ,\idx_1_fu_140[0]_i_3_n_2 ,\idx_1_fu_140[0]_i_4_n_2 ,\idx_1_fu_140[0]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[10] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[8]_i_1_n_7 ),
        .Q(idx_1_fu_140_reg[10]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[11] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[8]_i_1_n_6 ),
        .Q(idx_1_fu_140_reg[11]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[12] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[12]_i_1_n_9 ),
        .Q(idx_1_fu_140_reg[12]),
        .R(idx_1_fu_140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_1_fu_140_reg[12]_i_1 
       (.CI(\idx_1_fu_140_reg[8]_i_1_n_2 ),
        .CO({\idx_1_fu_140_reg[12]_i_1_n_2 ,\idx_1_fu_140_reg[12]_i_1_n_3 ,\idx_1_fu_140_reg[12]_i_1_n_4 ,\idx_1_fu_140_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_1_fu_140_reg[12]_i_1_n_6 ,\idx_1_fu_140_reg[12]_i_1_n_7 ,\idx_1_fu_140_reg[12]_i_1_n_8 ,\idx_1_fu_140_reg[12]_i_1_n_9 }),
        .S({\idx_1_fu_140[12]_i_2_n_2 ,\idx_1_fu_140[12]_i_3_n_2 ,\idx_1_fu_140[12]_i_4_n_2 ,\idx_1_fu_140[12]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[13] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[12]_i_1_n_8 ),
        .Q(idx_1_fu_140_reg[13]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[14] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[12]_i_1_n_7 ),
        .Q(idx_1_fu_140_reg[14]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[15] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[12]_i_1_n_6 ),
        .Q(idx_1_fu_140_reg[15]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[16] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[16]_i_1_n_9 ),
        .Q(idx_1_fu_140_reg[16]),
        .R(idx_1_fu_140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_1_fu_140_reg[16]_i_1 
       (.CI(\idx_1_fu_140_reg[12]_i_1_n_2 ),
        .CO({\idx_1_fu_140_reg[16]_i_1_n_2 ,\idx_1_fu_140_reg[16]_i_1_n_3 ,\idx_1_fu_140_reg[16]_i_1_n_4 ,\idx_1_fu_140_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_1_fu_140_reg[16]_i_1_n_6 ,\idx_1_fu_140_reg[16]_i_1_n_7 ,\idx_1_fu_140_reg[16]_i_1_n_8 ,\idx_1_fu_140_reg[16]_i_1_n_9 }),
        .S({\idx_1_fu_140[16]_i_2_n_2 ,\idx_1_fu_140[16]_i_3_n_2 ,\idx_1_fu_140[16]_i_4_n_2 ,\idx_1_fu_140[16]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[17] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[16]_i_1_n_8 ),
        .Q(idx_1_fu_140_reg[17]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[18] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[16]_i_1_n_7 ),
        .Q(idx_1_fu_140_reg[18]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[19] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[16]_i_1_n_6 ),
        .Q(idx_1_fu_140_reg[19]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[1] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[0]_i_1_n_8 ),
        .Q(idx_1_fu_140_reg[1]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[20] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[20]_i_1_n_9 ),
        .Q(idx_1_fu_140_reg[20]),
        .R(idx_1_fu_140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_1_fu_140_reg[20]_i_1 
       (.CI(\idx_1_fu_140_reg[16]_i_1_n_2 ),
        .CO({\NLW_idx_1_fu_140_reg[20]_i_1_CO_UNCONNECTED [3:1],\idx_1_fu_140_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_idx_1_fu_140_reg[20]_i_1_O_UNCONNECTED [3:2],\idx_1_fu_140_reg[20]_i_1_n_8 ,\idx_1_fu_140_reg[20]_i_1_n_9 }),
        .S({1'b0,1'b0,\idx_1_fu_140[20]_i_2_n_2 ,\idx_1_fu_140[20]_i_3_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[21] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[20]_i_1_n_8 ),
        .Q(idx_1_fu_140_reg[21]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[2] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[0]_i_1_n_7 ),
        .Q(idx_1_fu_140_reg[2]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[3] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[0]_i_1_n_6 ),
        .Q(idx_1_fu_140_reg[3]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[4] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[4]_i_1_n_9 ),
        .Q(idx_1_fu_140_reg[4]),
        .R(idx_1_fu_140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_1_fu_140_reg[4]_i_1 
       (.CI(\idx_1_fu_140_reg[0]_i_1_n_2 ),
        .CO({\idx_1_fu_140_reg[4]_i_1_n_2 ,\idx_1_fu_140_reg[4]_i_1_n_3 ,\idx_1_fu_140_reg[4]_i_1_n_4 ,\idx_1_fu_140_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_1_fu_140_reg[4]_i_1_n_6 ,\idx_1_fu_140_reg[4]_i_1_n_7 ,\idx_1_fu_140_reg[4]_i_1_n_8 ,\idx_1_fu_140_reg[4]_i_1_n_9 }),
        .S({\idx_1_fu_140[4]_i_2_n_2 ,\idx_1_fu_140[4]_i_3_n_2 ,\idx_1_fu_140[4]_i_4_n_2 ,\idx_1_fu_140[4]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[5] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[4]_i_1_n_8 ),
        .Q(idx_1_fu_140_reg[5]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[6] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[4]_i_1_n_7 ),
        .Q(idx_1_fu_140_reg[6]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[7] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[4]_i_1_n_6 ),
        .Q(idx_1_fu_140_reg[7]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[8] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[8]_i_1_n_9 ),
        .Q(idx_1_fu_140_reg[8]),
        .R(idx_1_fu_140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_1_fu_140_reg[8]_i_1 
       (.CI(\idx_1_fu_140_reg[4]_i_1_n_2 ),
        .CO({\idx_1_fu_140_reg[8]_i_1_n_2 ,\idx_1_fu_140_reg[8]_i_1_n_3 ,\idx_1_fu_140_reg[8]_i_1_n_4 ,\idx_1_fu_140_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_1_fu_140_reg[8]_i_1_n_6 ,\idx_1_fu_140_reg[8]_i_1_n_7 ,\idx_1_fu_140_reg[8]_i_1_n_8 ,\idx_1_fu_140_reg[8]_i_1_n_9 }),
        .S({\idx_1_fu_140[8]_i_2_n_2 ,\idx_1_fu_140[8]_i_3_n_2 ,\idx_1_fu_140[8]_i_4_n_2 ,\idx_1_fu_140[8]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_140_reg[9] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\idx_1_fu_140_reg[8]_i_1_n_8 ),
        .Q(idx_1_fu_140_reg[9]),
        .R(idx_1_fu_140));
  LUT4 #(
    .INIT(16'h0200)) 
    \idx_fu_160[0]_i_1 
       (.I0(p_0_in),
        .I1(flow_control_loop_pipe_sequential_init_U_n_2),
        .I2(\icmp_ln51_reg_1026_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter1_0),
        .O(idx_fu_160));
  LUT2 #(
    .INIT(4'h6)) 
    \idx_fu_160[0]_i_3 
       (.I0(zext_ln53_1_cast_reg_1021[3]),
        .I1(idx_fu_160_reg[3]),
        .O(\idx_fu_160[0]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \idx_fu_160[0]_i_4 
       (.I0(zext_ln53_1_cast_reg_1021[2]),
        .I1(idx_fu_160_reg[2]),
        .O(\idx_fu_160[0]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \idx_fu_160[0]_i_5 
       (.I0(zext_ln53_1_cast_reg_1021[1]),
        .I1(idx_fu_160_reg[1]),
        .O(\idx_fu_160[0]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \idx_fu_160[0]_i_6 
       (.I0(zext_ln53_1_cast_reg_1021[0]),
        .I1(idx_fu_160_reg[0]),
        .O(\idx_fu_160[0]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \idx_fu_160[4]_i_2 
       (.I0(zext_ln53_1_cast_reg_1021[7]),
        .I1(idx_fu_160_reg[7]),
        .O(\idx_fu_160[4]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \idx_fu_160[4]_i_3 
       (.I0(zext_ln53_1_cast_reg_1021[6]),
        .I1(idx_fu_160_reg[6]),
        .O(\idx_fu_160[4]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \idx_fu_160[4]_i_4 
       (.I0(zext_ln53_1_cast_reg_1021[5]),
        .I1(idx_fu_160_reg[5]),
        .O(\idx_fu_160[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \idx_fu_160[4]_i_5 
       (.I0(zext_ln53_1_cast_reg_1021[4]),
        .I1(idx_fu_160_reg[4]),
        .O(\idx_fu_160[4]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \idx_fu_160[8]_i_2 
       (.I0(zext_ln53_1_cast_reg_1021[10]),
        .I1(idx_fu_160_reg[10]),
        .O(\idx_fu_160[8]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \idx_fu_160[8]_i_3 
       (.I0(zext_ln53_1_cast_reg_1021[9]),
        .I1(idx_fu_160_reg[9]),
        .O(\idx_fu_160[8]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \idx_fu_160[8]_i_4 
       (.I0(zext_ln53_1_cast_reg_1021[8]),
        .I1(idx_fu_160_reg[8]),
        .O(\idx_fu_160[8]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[0] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[0]_i_2_n_9 ),
        .Q(idx_fu_160_reg[0]),
        .R(idx_1_fu_140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_fu_160_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\idx_fu_160_reg[0]_i_2_n_2 ,\idx_fu_160_reg[0]_i_2_n_3 ,\idx_fu_160_reg[0]_i_2_n_4 ,\idx_fu_160_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(zext_ln53_1_cast_reg_1021[3:0]),
        .O({\idx_fu_160_reg[0]_i_2_n_6 ,\idx_fu_160_reg[0]_i_2_n_7 ,\idx_fu_160_reg[0]_i_2_n_8 ,\idx_fu_160_reg[0]_i_2_n_9 }),
        .S({\idx_fu_160[0]_i_3_n_2 ,\idx_fu_160[0]_i_4_n_2 ,\idx_fu_160[0]_i_5_n_2 ,\idx_fu_160[0]_i_6_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[10] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[8]_i_1_n_7 ),
        .Q(idx_fu_160_reg[10]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[11] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[8]_i_1_n_6 ),
        .Q(idx_fu_160_reg[11]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[12] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[12]_i_1_n_9 ),
        .Q(idx_fu_160_reg[12]),
        .R(idx_1_fu_140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_fu_160_reg[12]_i_1 
       (.CI(\idx_fu_160_reg[8]_i_1_n_2 ),
        .CO({\idx_fu_160_reg[12]_i_1_n_2 ,\idx_fu_160_reg[12]_i_1_n_3 ,\idx_fu_160_reg[12]_i_1_n_4 ,\idx_fu_160_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_fu_160_reg[12]_i_1_n_6 ,\idx_fu_160_reg[12]_i_1_n_7 ,\idx_fu_160_reg[12]_i_1_n_8 ,\idx_fu_160_reg[12]_i_1_n_9 }),
        .S(idx_fu_160_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[13] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[12]_i_1_n_8 ),
        .Q(idx_fu_160_reg[13]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[14] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[12]_i_1_n_7 ),
        .Q(idx_fu_160_reg[14]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[15] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[12]_i_1_n_6 ),
        .Q(idx_fu_160_reg[15]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[16] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[16]_i_1_n_9 ),
        .Q(idx_fu_160_reg[16]),
        .R(idx_1_fu_140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_fu_160_reg[16]_i_1 
       (.CI(\idx_fu_160_reg[12]_i_1_n_2 ),
        .CO({\idx_fu_160_reg[16]_i_1_n_2 ,\idx_fu_160_reg[16]_i_1_n_3 ,\idx_fu_160_reg[16]_i_1_n_4 ,\idx_fu_160_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_fu_160_reg[16]_i_1_n_6 ,\idx_fu_160_reg[16]_i_1_n_7 ,\idx_fu_160_reg[16]_i_1_n_8 ,\idx_fu_160_reg[16]_i_1_n_9 }),
        .S(idx_fu_160_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[17] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[16]_i_1_n_8 ),
        .Q(idx_fu_160_reg[17]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[18] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[16]_i_1_n_7 ),
        .Q(idx_fu_160_reg[18]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[19] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[16]_i_1_n_6 ),
        .Q(idx_fu_160_reg[19]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[1] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[0]_i_2_n_8 ),
        .Q(idx_fu_160_reg[1]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[20] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[20]_i_1_n_9 ),
        .Q(idx_fu_160_reg[20]),
        .R(idx_1_fu_140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_fu_160_reg[20]_i_1 
       (.CI(\idx_fu_160_reg[16]_i_1_n_2 ),
        .CO({\NLW_idx_fu_160_reg[20]_i_1_CO_UNCONNECTED [3:1],\idx_fu_160_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_idx_fu_160_reg[20]_i_1_O_UNCONNECTED [3:2],\idx_fu_160_reg[20]_i_1_n_8 ,\idx_fu_160_reg[20]_i_1_n_9 }),
        .S({1'b0,1'b0,idx_fu_160_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[21] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[20]_i_1_n_8 ),
        .Q(idx_fu_160_reg[21]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[2] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[0]_i_2_n_7 ),
        .Q(idx_fu_160_reg[2]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[3] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[0]_i_2_n_6 ),
        .Q(idx_fu_160_reg[3]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[4] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[4]_i_1_n_9 ),
        .Q(idx_fu_160_reg[4]),
        .R(idx_1_fu_140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_fu_160_reg[4]_i_1 
       (.CI(\idx_fu_160_reg[0]_i_2_n_2 ),
        .CO({\idx_fu_160_reg[4]_i_1_n_2 ,\idx_fu_160_reg[4]_i_1_n_3 ,\idx_fu_160_reg[4]_i_1_n_4 ,\idx_fu_160_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(zext_ln53_1_cast_reg_1021[7:4]),
        .O({\idx_fu_160_reg[4]_i_1_n_6 ,\idx_fu_160_reg[4]_i_1_n_7 ,\idx_fu_160_reg[4]_i_1_n_8 ,\idx_fu_160_reg[4]_i_1_n_9 }),
        .S({\idx_fu_160[4]_i_2_n_2 ,\idx_fu_160[4]_i_3_n_2 ,\idx_fu_160[4]_i_4_n_2 ,\idx_fu_160[4]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[5] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[4]_i_1_n_8 ),
        .Q(idx_fu_160_reg[5]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[6] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[4]_i_1_n_7 ),
        .Q(idx_fu_160_reg[6]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[7] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[4]_i_1_n_6 ),
        .Q(idx_fu_160_reg[7]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[8] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[8]_i_1_n_9 ),
        .Q(idx_fu_160_reg[8]),
        .R(idx_1_fu_140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \idx_fu_160_reg[8]_i_1 
       (.CI(\idx_fu_160_reg[4]_i_1_n_2 ),
        .CO({\idx_fu_160_reg[8]_i_1_n_2 ,\idx_fu_160_reg[8]_i_1_n_3 ,\idx_fu_160_reg[8]_i_1_n_4 ,\idx_fu_160_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,zext_ln53_1_cast_reg_1021[10:8]}),
        .O({\idx_fu_160_reg[8]_i_1_n_6 ,\idx_fu_160_reg[8]_i_1_n_7 ,\idx_fu_160_reg[8]_i_1_n_8 ,\idx_fu_160_reg[8]_i_1_n_9 }),
        .S({idx_fu_160_reg[11],\idx_fu_160[8]_i_2_n_2 ,\idx_fu_160[8]_i_3_n_2 ,\idx_fu_160[8]_i_4_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \idx_fu_160_reg[9] 
       (.C(ap_clk),
        .CE(idx_fu_160),
        .D(\idx_fu_160_reg[8]_i_1_n_8 ),
        .Q(idx_fu_160_reg[9]),
        .R(idx_1_fu_140));
  FDRE \in_pkt_data_reg_1045_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045[0]),
        .Q(in_pkt_data_reg_1045_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045[1]),
        .Q(in_pkt_data_reg_1045_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045[2]),
        .Q(in_pkt_data_reg_1045_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045[3]),
        .Q(in_pkt_data_reg_1045_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045[4]),
        .Q(in_pkt_data_reg_1045_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045[5]),
        .Q(in_pkt_data_reg_1045_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045[6]),
        .Q(in_pkt_data_reg_1045_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045[7]),
        .Q(in_pkt_data_reg_1045_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter2_reg[0]),
        .Q(in_pkt_data_reg_1045_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter2_reg[1]),
        .Q(in_pkt_data_reg_1045_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter2_reg[2]),
        .Q(in_pkt_data_reg_1045_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter2_reg[3]),
        .Q(in_pkt_data_reg_1045_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter2_reg[4]),
        .Q(in_pkt_data_reg_1045_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter2_reg[5]),
        .Q(in_pkt_data_reg_1045_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter2_reg[6]),
        .Q(in_pkt_data_reg_1045_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter2_reg[7]),
        .Q(in_pkt_data_reg_1045_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[0]),
        .Q(in_pkt_data_reg_1045_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[1]),
        .Q(in_pkt_data_reg_1045_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[2]),
        .Q(in_pkt_data_reg_1045_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[3]),
        .Q(in_pkt_data_reg_1045_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[4]),
        .Q(in_pkt_data_reg_1045_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[5]),
        .Q(in_pkt_data_reg_1045_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter4_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[6]),
        .Q(in_pkt_data_reg_1045_pp0_iter4_reg[6]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_pp0_iter4_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[7]),
        .Q(in_pkt_data_reg_1045_pp0_iter4_reg[7]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\in_pkt_data_reg_1045_reg[7]_0 [0]),
        .Q(in_pkt_data_reg_1045[0]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\in_pkt_data_reg_1045_reg[7]_0 [1]),
        .Q(in_pkt_data_reg_1045[1]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\in_pkt_data_reg_1045_reg[7]_0 [2]),
        .Q(in_pkt_data_reg_1045[2]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\in_pkt_data_reg_1045_reg[7]_0 [3]),
        .Q(in_pkt_data_reg_1045[3]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\in_pkt_data_reg_1045_reg[7]_0 [4]),
        .Q(in_pkt_data_reg_1045[4]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\in_pkt_data_reg_1045_reg[7]_0 [5]),
        .Q(in_pkt_data_reg_1045[5]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\in_pkt_data_reg_1045_reg[7]_0 [6]),
        .Q(in_pkt_data_reg_1045[6]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_1045_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\in_pkt_data_reg_1045_reg[7]_0 [7]),
        .Q(in_pkt_data_reg_1045[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[0]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[10]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[11]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[12]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[13]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[14]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[15]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[16]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[17]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[18]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[19]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[1]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[20]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[21]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[2]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[3]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[4]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[5]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[6]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[7]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[8]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_168_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_168),
        .D(add_ln51_1_fu_383_p2[9]),
        .Q(\indvar_flatten_fu_168_reg_n_2_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \linebuf0_addr_reg_1076_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln10_reg_1052_reg[10]_0 [0]),
        .Q(\linebuf0_addr_reg_1076_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \linebuf0_addr_reg_1076_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln10_reg_1052_reg[10]_0 [10]),
        .Q(\linebuf0_addr_reg_1076_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \linebuf0_addr_reg_1076_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln10_reg_1052_reg[10]_0 [1]),
        .Q(\linebuf0_addr_reg_1076_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \linebuf0_addr_reg_1076_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln10_reg_1052_reg[10]_0 [2]),
        .Q(\linebuf0_addr_reg_1076_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \linebuf0_addr_reg_1076_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln10_reg_1052_reg[10]_0 [3]),
        .Q(\linebuf0_addr_reg_1076_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \linebuf0_addr_reg_1076_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln10_reg_1052_reg[10]_0 [4]),
        .Q(\linebuf0_addr_reg_1076_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \linebuf0_addr_reg_1076_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln10_reg_1052_reg[10]_0 [5]),
        .Q(\linebuf0_addr_reg_1076_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \linebuf0_addr_reg_1076_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln10_reg_1052_reg[10]_0 [6]),
        .Q(\linebuf0_addr_reg_1076_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \linebuf0_addr_reg_1076_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln10_reg_1052_reg[10]_0 [7]),
        .Q(\linebuf0_addr_reg_1076_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \linebuf0_addr_reg_1076_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln10_reg_1052_reg[10]_0 [8]),
        .Q(\linebuf0_addr_reg_1076_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \linebuf0_addr_reg_1076_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln10_reg_1052_reg[10]_0 [9]),
        .Q(\linebuf0_addr_reg_1076_reg[10]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBA8ABA8ABA8A8A8A)) 
    \out_stream_TDATA_reg[0]_i_1 
       (.I0(\out_stream_TDATA_reg_reg[7]_1 [0]),
        .I1(ram_reg),
        .I2(ap_enable_reg_pp0_iter7_reg_0),
        .I3(\out_stream_TDATA_reg[7]_i_2_n_2 ),
        .I4(add_ln10_reg_1139[0]),
        .I5(icmp_ln10_reg_1144),
        .O(\out_stream_TDATA_reg_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hBA8ABA8ABA8A8A8A)) 
    \out_stream_TDATA_reg[1]_i_1 
       (.I0(\out_stream_TDATA_reg_reg[7]_1 [1]),
        .I1(ram_reg),
        .I2(ap_enable_reg_pp0_iter7_reg_0),
        .I3(\out_stream_TDATA_reg[7]_i_2_n_2 ),
        .I4(add_ln10_reg_1139[1]),
        .I5(icmp_ln10_reg_1144),
        .O(\out_stream_TDATA_reg_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hBA8ABA8ABA8A8A8A)) 
    \out_stream_TDATA_reg[2]_i_1 
       (.I0(\out_stream_TDATA_reg_reg[7]_1 [2]),
        .I1(ram_reg),
        .I2(ap_enable_reg_pp0_iter7_reg_0),
        .I3(\out_stream_TDATA_reg[7]_i_2_n_2 ),
        .I4(add_ln10_reg_1139[2]),
        .I5(icmp_ln10_reg_1144),
        .O(\out_stream_TDATA_reg_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hBA8ABA8ABA8A8A8A)) 
    \out_stream_TDATA_reg[3]_i_1 
       (.I0(\out_stream_TDATA_reg_reg[7]_1 [3]),
        .I1(ram_reg),
        .I2(ap_enable_reg_pp0_iter7_reg_0),
        .I3(\out_stream_TDATA_reg[7]_i_2_n_2 ),
        .I4(add_ln10_reg_1139[3]),
        .I5(icmp_ln10_reg_1144),
        .O(\out_stream_TDATA_reg_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hBA8ABA8ABA8A8A8A)) 
    \out_stream_TDATA_reg[4]_i_1 
       (.I0(\out_stream_TDATA_reg_reg[7]_1 [4]),
        .I1(ram_reg),
        .I2(ap_enable_reg_pp0_iter7_reg_0),
        .I3(\out_stream_TDATA_reg[7]_i_2_n_2 ),
        .I4(add_ln10_reg_1139[4]),
        .I5(icmp_ln10_reg_1144),
        .O(\out_stream_TDATA_reg_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hBA8ABA8ABA8A8A8A)) 
    \out_stream_TDATA_reg[5]_i_1 
       (.I0(\out_stream_TDATA_reg_reg[7]_1 [5]),
        .I1(ram_reg),
        .I2(ap_enable_reg_pp0_iter7_reg_0),
        .I3(\out_stream_TDATA_reg[7]_i_2_n_2 ),
        .I4(add_ln10_reg_1139[5]),
        .I5(icmp_ln10_reg_1144),
        .O(\out_stream_TDATA_reg_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'hBA8ABA8ABA8A8A8A)) 
    \out_stream_TDATA_reg[6]_i_1 
       (.I0(\out_stream_TDATA_reg_reg[7]_1 [6]),
        .I1(ram_reg),
        .I2(ap_enable_reg_pp0_iter7_reg_0),
        .I3(\out_stream_TDATA_reg[7]_i_2_n_2 ),
        .I4(add_ln10_reg_1139[6]),
        .I5(icmp_ln10_reg_1144),
        .O(\out_stream_TDATA_reg_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'hBA8ABA8ABA8A8A8A)) 
    \out_stream_TDATA_reg[7]_i_1 
       (.I0(\out_stream_TDATA_reg_reg[7]_1 [7]),
        .I1(ram_reg),
        .I2(ap_enable_reg_pp0_iter7_reg_0),
        .I3(\out_stream_TDATA_reg[7]_i_2_n_2 ),
        .I4(icmp_ln10_reg_1144),
        .I5(add_ln10_reg_1139[7]),
        .O(\out_stream_TDATA_reg_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_stream_TDATA_reg[7]_i_2 
       (.I0(icmp_ln64_1_reg_1066_pp0_iter6_reg),
        .I1(icmp_ln64_reg_1040_pp0_iter6_reg),
        .O(\out_stream_TDATA_reg[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAAAEFFFFAAAE0000)) 
    \out_stream_TKEEP_reg[0]_i_1 
       (.I0(out_stream_TKEEP_reg_0),
        .I1(Q[3]),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .I4(ap_enable_reg_pp0_iter7_reg_0),
        .I5(out_stream_TKEEP_reg),
        .O(out_stream_TKEEP_int_regslice));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \out_stream_TKEEP_reg[0]_i_1__0 
       (.I0(out_stream_TKEEP_reg_0),
        .I1(Q[3]),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .I4(ap_enable_reg_pp0_iter7_reg_0),
        .O(grp_sobel_core_fu_84_out_stream_TKEEP));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_stream_TLAST_reg[0]_i_1 
       (.I0(out_stream_TLAST_reg_3),
        .I1(ram_reg),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TLAST),
        .I3(ap_enable_reg_pp0_iter7_reg_0),
        .I4(out_stream_TLAST_reg),
        .O(out_stream_TLAST_int_regslice));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \out_stream_TLAST_reg[0]_i_1__0 
       (.I0(out_stream_TLAST_reg_3),
        .I1(Q[3]),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .I4(ap_enable_reg_pp0_iter7_reg_0),
        .I5(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TLAST),
        .O(grp_sobel_core_fu_84_out_stream_TLAST));
  LUT6 #(
    .INIT(64'hAAAEFFFFAAAE0000)) 
    \out_stream_TSTRB_reg[0]_i_1 
       (.I0(out_stream_TSTRB_reg_1),
        .I1(Q[3]),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .I4(ap_enable_reg_pp0_iter7_reg_0),
        .I5(out_stream_TSTRB_reg),
        .O(out_stream_TSTRB_int_regslice));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \out_stream_TSTRB_reg[0]_i_1__0 
       (.I0(out_stream_TSTRB_reg_1),
        .I1(Q[3]),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .I4(ap_enable_reg_pp0_iter7_reg_0),
        .O(grp_sobel_core_fu_84_out_stream_TSTRB));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out_stream_TUSER_reg[0]_i_1 
       (.I0(out_stream_TUSER_reg_2),
        .I1(ram_reg),
        .I2(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TUSER),
        .I3(ap_enable_reg_pp0_iter7_reg_0),
        .I4(out_stream_TUSER_reg),
        .O(out_stream_TUSER_int_regslice));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \out_stream_TUSER_reg[0]_i_1__0 
       (.I0(out_stream_TUSER_reg_2),
        .I1(Q[3]),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .I4(ap_enable_reg_pp0_iter7_reg_0),
        .I5(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TUSER),
        .O(grp_sobel_core_fu_84_out_stream_TUSER));
  FDRE #(
    .INIT(1'b0)) 
    \p01_fu_172_reg[0] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(reuse_select32_reg_1100[0]),
        .Q(p01_fu_172[0]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p01_fu_172_reg[1] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(reuse_select32_reg_1100[1]),
        .Q(p01_fu_172[1]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p01_fu_172_reg[2] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(reuse_select32_reg_1100[2]),
        .Q(p01_fu_172[2]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p01_fu_172_reg[3] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(reuse_select32_reg_1100[3]),
        .Q(p01_fu_172[3]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p01_fu_172_reg[4] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(reuse_select32_reg_1100[4]),
        .Q(p01_fu_172[4]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p01_fu_172_reg[5] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(reuse_select32_reg_1100[5]),
        .Q(p01_fu_172[5]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p01_fu_172_reg[6] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(reuse_select32_reg_1100[6]),
        .Q(p01_fu_172[6]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p01_fu_172_reg[7] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(reuse_select32_reg_1100[7]),
        .Q(p01_fu_172[7]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p10_fu_152_reg[0] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(p_0_0_08341185_fu_176[0]),
        .Q(p10_fu_152[0]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p10_fu_152_reg[1] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(p_0_0_08341185_fu_176[1]),
        .Q(p10_fu_152[1]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p10_fu_152_reg[2] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(p_0_0_08341185_fu_176[2]),
        .Q(p10_fu_152[2]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p10_fu_152_reg[3] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(p_0_0_08341185_fu_176[3]),
        .Q(p10_fu_152[3]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p10_fu_152_reg[4] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(p_0_0_08341185_fu_176[4]),
        .Q(p10_fu_152[4]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p10_fu_152_reg[5] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(p_0_0_08341185_fu_176[5]),
        .Q(p10_fu_152[5]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p10_fu_152_reg[6] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(p_0_0_08341185_fu_176[6]),
        .Q(p10_fu_152[6]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p10_fu_152_reg[7] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(p_0_0_08341185_fu_176[7]),
        .Q(p10_fu_152[7]),
        .R(idx_1_fu_140));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p12_reg_1087[0]_i_1 
       (.I0(reuse_reg_fu_136[0]),
        .I1(DOADO[0]),
        .I2(p_0_in0_in),
        .O(p12_fu_550_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p12_reg_1087[1]_i_1 
       (.I0(reuse_reg_fu_136[1]),
        .I1(DOADO[1]),
        .I2(p_0_in0_in),
        .O(p12_fu_550_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p12_reg_1087[2]_i_1 
       (.I0(reuse_reg_fu_136[2]),
        .I1(DOADO[2]),
        .I2(p_0_in0_in),
        .O(p12_fu_550_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p12_reg_1087[3]_i_1 
       (.I0(reuse_reg_fu_136[3]),
        .I1(DOADO[3]),
        .I2(p_0_in0_in),
        .O(p12_fu_550_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p12_reg_1087[4]_i_1 
       (.I0(reuse_reg_fu_136[4]),
        .I1(DOADO[4]),
        .I2(p_0_in0_in),
        .O(p12_fu_550_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p12_reg_1087[5]_i_1 
       (.I0(reuse_reg_fu_136[5]),
        .I1(DOADO[5]),
        .I2(p_0_in0_in),
        .O(p12_fu_550_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p12_reg_1087[6]_i_1 
       (.I0(reuse_reg_fu_136[6]),
        .I1(DOADO[6]),
        .I2(p_0_in0_in),
        .O(p12_fu_550_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p12_reg_1087[7]_i_1 
       (.I0(reuse_reg_fu_136[7]),
        .I1(DOADO[7]),
        .I2(p_0_in0_in),
        .O(p12_fu_550_p3[7]));
  FDRE \p12_reg_1087_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087[0]),
        .Q(p12_reg_1087_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \p12_reg_1087_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087[1]),
        .Q(p12_reg_1087_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \p12_reg_1087_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087[2]),
        .Q(p12_reg_1087_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \p12_reg_1087_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087[3]),
        .Q(p12_reg_1087_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \p12_reg_1087_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087[4]),
        .Q(p12_reg_1087_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \p12_reg_1087_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087[5]),
        .Q(p12_reg_1087_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \p12_reg_1087_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087[6]),
        .Q(p12_reg_1087_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \p12_reg_1087_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087[7]),
        .Q(p12_reg_1087_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \p12_reg_1087_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087_pp0_iter3_reg[0]),
        .Q(zext_ln77_2_fu_724_p1[1]),
        .R(1'b0));
  FDRE \p12_reg_1087_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087_pp0_iter3_reg[1]),
        .Q(zext_ln77_2_fu_724_p1[2]),
        .R(1'b0));
  FDRE \p12_reg_1087_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087_pp0_iter3_reg[2]),
        .Q(zext_ln77_2_fu_724_p1[3]),
        .R(1'b0));
  FDRE \p12_reg_1087_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087_pp0_iter3_reg[3]),
        .Q(zext_ln77_2_fu_724_p1[4]),
        .R(1'b0));
  FDRE \p12_reg_1087_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087_pp0_iter3_reg[4]),
        .Q(zext_ln77_2_fu_724_p1[5]),
        .R(1'b0));
  FDRE \p12_reg_1087_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087_pp0_iter3_reg[5]),
        .Q(zext_ln77_2_fu_724_p1[6]),
        .R(1'b0));
  FDRE \p12_reg_1087_pp0_iter4_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087_pp0_iter3_reg[6]),
        .Q(zext_ln77_2_fu_724_p1[7]),
        .R(1'b0));
  FDRE \p12_reg_1087_pp0_iter4_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_reg_1087_pp0_iter3_reg[7]),
        .Q(zext_ln77_2_fu_724_p1[8]),
        .R(1'b0));
  FDRE \p12_reg_1087_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_fu_550_p3[0]),
        .Q(p12_reg_1087[0]),
        .R(1'b0));
  FDRE \p12_reg_1087_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_fu_550_p3[1]),
        .Q(p12_reg_1087[1]),
        .R(1'b0));
  FDRE \p12_reg_1087_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_fu_550_p3[2]),
        .Q(p12_reg_1087[2]),
        .R(1'b0));
  FDRE \p12_reg_1087_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_fu_550_p3[3]),
        .Q(p12_reg_1087[3]),
        .R(1'b0));
  FDRE \p12_reg_1087_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_fu_550_p3[4]),
        .Q(p12_reg_1087[4]),
        .R(1'b0));
  FDRE \p12_reg_1087_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_fu_550_p3[5]),
        .Q(p12_reg_1087[5]),
        .R(1'b0));
  FDRE \p12_reg_1087_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_fu_550_p3[6]),
        .Q(p12_reg_1087[6]),
        .R(1'b0));
  FDRE \p12_reg_1087_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p12_fu_550_p3[7]),
        .Q(p12_reg_1087[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \p21_fu_180[7]_i_1 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_2),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(icmp_ln51_reg_1026_pp0_iter3_reg),
        .O(p01_fu_172_1));
  FDRE #(
    .INIT(1'b0)) 
    \p21_fu_180_reg[0] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[0]),
        .Q(zext_ln81_fu_655_p1[1]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p21_fu_180_reg[1] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[1]),
        .Q(zext_ln81_fu_655_p1[2]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p21_fu_180_reg[2] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[2]),
        .Q(zext_ln81_fu_655_p1[3]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p21_fu_180_reg[3] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[3]),
        .Q(zext_ln81_fu_655_p1[4]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p21_fu_180_reg[4] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[4]),
        .Q(zext_ln81_fu_655_p1[5]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p21_fu_180_reg[5] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[5]),
        .Q(zext_ln81_fu_655_p1[6]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p21_fu_180_reg[6] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[6]),
        .Q(zext_ln81_fu_655_p1[7]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p21_fu_180_reg[7] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(in_pkt_data_reg_1045_pp0_iter3_reg[7]),
        .Q(zext_ln81_fu_655_p1[8]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08331186_fu_156_reg[0] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(zext_ln81_fu_655_p1[1]),
        .Q(p_0_0_08331186_fu_156[0]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08331186_fu_156_reg[1] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(zext_ln81_fu_655_p1[2]),
        .Q(p_0_0_08331186_fu_156[1]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08331186_fu_156_reg[2] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(zext_ln81_fu_655_p1[3]),
        .Q(p_0_0_08331186_fu_156[2]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08331186_fu_156_reg[3] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(zext_ln81_fu_655_p1[4]),
        .Q(p_0_0_08331186_fu_156[3]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08331186_fu_156_reg[4] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(zext_ln81_fu_655_p1[5]),
        .Q(p_0_0_08331186_fu_156[4]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08331186_fu_156_reg[5] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(zext_ln81_fu_655_p1[6]),
        .Q(p_0_0_08331186_fu_156[5]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08331186_fu_156_reg[6] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(zext_ln81_fu_655_p1[7]),
        .Q(p_0_0_08331186_fu_156[6]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08331186_fu_156_reg[7] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(zext_ln81_fu_655_p1[8]),
        .Q(p_0_0_08331186_fu_156[7]),
        .R(idx_1_fu_140));
  LUT3 #(
    .INIT(8'h04)) 
    \p_0_0_08341185_fu_176[7]_i_1 
       (.I0(icmp_ln51_reg_1026_pp0_iter4_reg),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(flow_control_loop_pipe_sequential_init_U_n_2),
        .O(\p_0_0_08341185_fu_176[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08341185_fu_176_reg[0] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(zext_ln77_2_fu_724_p1[1]),
        .Q(p_0_0_08341185_fu_176[0]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08341185_fu_176_reg[1] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(zext_ln77_2_fu_724_p1[2]),
        .Q(p_0_0_08341185_fu_176[1]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08341185_fu_176_reg[2] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(zext_ln77_2_fu_724_p1[3]),
        .Q(p_0_0_08341185_fu_176[2]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08341185_fu_176_reg[3] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(zext_ln77_2_fu_724_p1[4]),
        .Q(p_0_0_08341185_fu_176[3]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08341185_fu_176_reg[4] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(zext_ln77_2_fu_724_p1[5]),
        .Q(p_0_0_08341185_fu_176[4]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08341185_fu_176_reg[5] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(zext_ln77_2_fu_724_p1[6]),
        .Q(p_0_0_08341185_fu_176[5]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08341185_fu_176_reg[6] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(zext_ln77_2_fu_724_p1[7]),
        .Q(p_0_0_08341185_fu_176[6]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08341185_fu_176_reg[7] 
       (.C(ap_clk),
        .CE(\p_0_0_08341185_fu_176[7]_i_1_n_2 ),
        .D(zext_ln77_2_fu_724_p1[8]),
        .Q(p_0_0_08341185_fu_176[7]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08371182_fu_148_reg[0] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(p01_fu_172[0]),
        .Q(p_0_0_08371182_fu_148[0]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08371182_fu_148_reg[1] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(p01_fu_172[1]),
        .Q(p_0_0_08371182_fu_148[1]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08371182_fu_148_reg[2] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(p01_fu_172[2]),
        .Q(p_0_0_08371182_fu_148[2]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08371182_fu_148_reg[3] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(p01_fu_172[3]),
        .Q(p_0_0_08371182_fu_148[3]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08371182_fu_148_reg[4] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(p01_fu_172[4]),
        .Q(p_0_0_08371182_fu_148[4]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08371182_fu_148_reg[5] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(p01_fu_172[5]),
        .Q(p_0_0_08371182_fu_148[5]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08371182_fu_148_reg[6] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(p01_fu_172[6]),
        .Q(p_0_0_08371182_fu_148[6]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_08371182_fu_148_reg[7] 
       (.C(ap_clk),
        .CE(p01_fu_172_1),
        .D(p01_fu_172[7]),
        .Q(p_0_0_08371182_fu_148[7]),
        .R(idx_1_fu_140));
  LUT6 #(
    .INIT(64'h8080808080808F80)) 
    ram_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .I2(ram_reg),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(\icmp_ln51_reg_1026_reg_n_2_[0] ),
        .I5(flow_control_loop_pipe_sequential_init_U_n_2),
        .O(WEA));
  LUT6 #(
    .INIT(64'hA8AAA8AAABAAA8AA)) 
    ram_reg_i_10__0
       (.I0(i_1_reg_129[2]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(Q[3]),
        .I4(\col_fu_144_reg_n_2_[2] ),
        .I5(p_0_in),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hA8AAA8AAABAAA8AA)) 
    ram_reg_i_11__0
       (.I0(i_1_reg_129[1]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(Q[3]),
        .I4(\col_fu_144_reg_n_2_[1] ),
        .I5(p_0_in),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hA8AAA8AAABAAA8AA)) 
    ram_reg_i_12__0
       (.I0(i_1_reg_129[0]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(Q[3]),
        .I4(\col_fu_144_reg_n_2_[0] ),
        .I5(p_0_in),
        .O(ADDRARDADDR[0]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_14
       (.I0(p12_reg_1087[7]),
        .I1(Q[3]),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(DIADI[7]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_15
       (.I0(p12_reg_1087[6]),
        .I1(Q[3]),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_16
       (.I0(p12_reg_1087[5]),
        .I1(Q[3]),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_17
       (.I0(p12_reg_1087[4]),
        .I1(Q[3]),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_18
       (.I0(p12_reg_1087[3]),
        .I1(Q[3]),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_19
       (.I0(p12_reg_1087[2]),
        .I1(Q[3]),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'h88880000888800F0)) 
    ram_reg_i_1__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(flow_control_loop_pipe_sequential_init_U_n_2),
        .I4(ram_reg),
        .I5(icmp_ln51_reg_1026_pp0_iter2_reg),
        .O(linebuf0_we1));
  LUT5 #(
    .INIT(32'h00000040)) 
    ram_reg_i_2
       (.I0(flow_control_loop_pipe_sequential_init_U_n_2),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[3]),
        .I3(or_ln19_reg_223),
        .I4(or_ln20_reg_227),
        .O(linebuf0_ce0));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_20
       (.I0(p12_reg_1087[1]),
        .I1(Q[3]),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_21
       (.I0(p12_reg_1087[0]),
        .I1(Q[3]),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(DIADI[0]));
  LUT5 #(
    .INIT(32'h808F8080)) 
    ram_reg_i_22
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .I2(ram_reg),
        .I3(flow_control_loop_pipe_sequential_init_U_n_2),
        .I4(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'hA8AAA8AAABAAA8AA)) 
    ram_reg_i_2__0
       (.I0(i_1_reg_129[10]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(Q[3]),
        .I4(\col_fu_144_reg_n_2_[10] ),
        .I5(p_0_in),
        .O(ADDRARDADDR[10]));
  LUT6 #(
    .INIT(64'hA8AAA8AAABAAA8AA)) 
    ram_reg_i_3__0
       (.I0(i_1_reg_129[9]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(Q[3]),
        .I4(\col_fu_144_reg_n_2_[9] ),
        .I5(p_0_in),
        .O(ADDRARDADDR[9]));
  LUT6 #(
    .INIT(64'hA8AAA8AAABAAA8AA)) 
    ram_reg_i_4__0
       (.I0(i_1_reg_129[8]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(Q[3]),
        .I4(\col_fu_144_reg_n_2_[8] ),
        .I5(p_0_in),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'hA8AAA8AAABAAA8AA)) 
    ram_reg_i_5__0
       (.I0(i_1_reg_129[7]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(Q[3]),
        .I4(\col_fu_144_reg_n_2_[7] ),
        .I5(p_0_in),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'hA8AAA8AAABAAA8AA)) 
    ram_reg_i_6__0
       (.I0(i_1_reg_129[6]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(Q[3]),
        .I4(\col_fu_144_reg_n_2_[6] ),
        .I5(p_0_in),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hA8AAA8AAABAAA8AA)) 
    ram_reg_i_7__0
       (.I0(i_1_reg_129[5]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(Q[3]),
        .I4(\col_fu_144_reg_n_2_[5] ),
        .I5(p_0_in),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hA8AAA8AAABAAA8AA)) 
    ram_reg_i_8__0
       (.I0(i_1_reg_129[4]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(Q[3]),
        .I4(\col_fu_144_reg_n_2_[4] ),
        .I5(p_0_in),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'hA8AAA8AAABAAA8AA)) 
    ram_reg_i_9__0
       (.I0(i_1_reg_129[3]),
        .I1(or_ln20_reg_227),
        .I2(or_ln19_reg_223),
        .I3(Q[3]),
        .I4(\col_fu_144_reg_n_2_[3] ),
        .I5(p_0_in),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \reuse_addr_reg28_fu_124[11]_i_1 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_2),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln51_reg_1026_pp0_iter1_reg),
        .O(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg28_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\zext_ln10_reg_1052_reg[10]_0 [0]),
        .Q(reuse_addr_reg_fu_132[0]),
        .S(idx_1_fu_140));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg28_fu_124_reg[10] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\zext_ln10_reg_1052_reg[10]_0 [10]),
        .Q(reuse_addr_reg_fu_132[10]),
        .S(idx_1_fu_140));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg28_fu_124_reg[11] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(1'b0),
        .Q(reuse_addr_reg_fu_132[11]),
        .S(idx_1_fu_140));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg28_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\zext_ln10_reg_1052_reg[10]_0 [1]),
        .Q(reuse_addr_reg_fu_132[1]),
        .S(idx_1_fu_140));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg28_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\zext_ln10_reg_1052_reg[10]_0 [2]),
        .Q(reuse_addr_reg_fu_132[2]),
        .S(idx_1_fu_140));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg28_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\zext_ln10_reg_1052_reg[10]_0 [3]),
        .Q(reuse_addr_reg_fu_132[3]),
        .S(idx_1_fu_140));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg28_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\zext_ln10_reg_1052_reg[10]_0 [4]),
        .Q(reuse_addr_reg_fu_132[4]),
        .S(idx_1_fu_140));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg28_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\zext_ln10_reg_1052_reg[10]_0 [5]),
        .Q(reuse_addr_reg_fu_132[5]),
        .S(idx_1_fu_140));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg28_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\zext_ln10_reg_1052_reg[10]_0 [6]),
        .Q(reuse_addr_reg_fu_132[6]),
        .S(idx_1_fu_140));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg28_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\zext_ln10_reg_1052_reg[10]_0 [7]),
        .Q(reuse_addr_reg_fu_132[7]),
        .S(idx_1_fu_140));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg28_fu_124_reg[8] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\zext_ln10_reg_1052_reg[10]_0 [8]),
        .Q(reuse_addr_reg_fu_132[8]),
        .S(idx_1_fu_140));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg28_fu_124_reg[9] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(\zext_ln10_reg_1052_reg[10]_0 [9]),
        .Q(reuse_addr_reg_fu_132[9]),
        .S(idx_1_fu_140));
  LUT3 #(
    .INIT(8'h04)) 
    \reuse_reg27_fu_128[7]_i_1 
       (.I0(icmp_ln51_reg_1026_pp0_iter2_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(flow_control_loop_pipe_sequential_init_U_n_2),
        .O(\reuse_reg27_fu_128[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg27_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(\reuse_reg27_fu_128[7]_i_1_n_2 ),
        .D(p12_reg_1087[0]),
        .Q(reuse_reg27_fu_128[0]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg27_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(\reuse_reg27_fu_128[7]_i_1_n_2 ),
        .D(p12_reg_1087[1]),
        .Q(reuse_reg27_fu_128[1]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg27_fu_128_reg[2] 
       (.C(ap_clk),
        .CE(\reuse_reg27_fu_128[7]_i_1_n_2 ),
        .D(p12_reg_1087[2]),
        .Q(reuse_reg27_fu_128[2]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg27_fu_128_reg[3] 
       (.C(ap_clk),
        .CE(\reuse_reg27_fu_128[7]_i_1_n_2 ),
        .D(p12_reg_1087[3]),
        .Q(reuse_reg27_fu_128[3]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg27_fu_128_reg[4] 
       (.C(ap_clk),
        .CE(\reuse_reg27_fu_128[7]_i_1_n_2 ),
        .D(p12_reg_1087[4]),
        .Q(reuse_reg27_fu_128[4]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg27_fu_128_reg[5] 
       (.C(ap_clk),
        .CE(\reuse_reg27_fu_128[7]_i_1_n_2 ),
        .D(p12_reg_1087[5]),
        .Q(reuse_reg27_fu_128[5]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg27_fu_128_reg[6] 
       (.C(ap_clk),
        .CE(\reuse_reg27_fu_128[7]_i_1_n_2 ),
        .D(p12_reg_1087[6]),
        .Q(reuse_reg27_fu_128[6]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg27_fu_128_reg[7] 
       (.C(ap_clk),
        .CE(\reuse_reg27_fu_128[7]_i_1_n_2 ),
        .D(p12_reg_1087[7]),
        .Q(reuse_reg27_fu_128[7]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_136_reg[0] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(in_pkt_data_reg_1045[0]),
        .Q(reuse_reg_fu_136[0]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_136_reg[1] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(in_pkt_data_reg_1045[1]),
        .Q(reuse_reg_fu_136[1]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_136_reg[2] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(in_pkt_data_reg_1045[2]),
        .Q(reuse_reg_fu_136[2]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_136_reg[3] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(in_pkt_data_reg_1045[3]),
        .Q(reuse_reg_fu_136[3]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_136_reg[4] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(in_pkt_data_reg_1045[4]),
        .Q(reuse_reg_fu_136[4]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_136_reg[5] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(in_pkt_data_reg_1045[5]),
        .Q(reuse_reg_fu_136[5]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_136_reg[6] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(in_pkt_data_reg_1045[6]),
        .Q(reuse_reg_fu_136[6]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_136_reg[7] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg28_fu_124[11]_i_1_n_2 ),
        .D(in_pkt_data_reg_1045[7]),
        .Q(reuse_reg_fu_136[7]),
        .R(idx_1_fu_140));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select32_reg_1100[0]_i_1 
       (.I0(reuse_reg27_fu_128[0]),
        .I1(DOBDO[0]),
        .I2(addr_cmp31_reg_1082),
        .O(reuse_select32_fu_590_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select32_reg_1100[1]_i_1 
       (.I0(reuse_reg27_fu_128[1]),
        .I1(DOBDO[1]),
        .I2(addr_cmp31_reg_1082),
        .O(reuse_select32_fu_590_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select32_reg_1100[2]_i_1 
       (.I0(reuse_reg27_fu_128[2]),
        .I1(DOBDO[2]),
        .I2(addr_cmp31_reg_1082),
        .O(reuse_select32_fu_590_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select32_reg_1100[3]_i_1 
       (.I0(reuse_reg27_fu_128[3]),
        .I1(DOBDO[3]),
        .I2(addr_cmp31_reg_1082),
        .O(reuse_select32_fu_590_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select32_reg_1100[4]_i_1 
       (.I0(reuse_reg27_fu_128[4]),
        .I1(DOBDO[4]),
        .I2(addr_cmp31_reg_1082),
        .O(reuse_select32_fu_590_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select32_reg_1100[5]_i_1 
       (.I0(reuse_reg27_fu_128[5]),
        .I1(DOBDO[5]),
        .I2(addr_cmp31_reg_1082),
        .O(reuse_select32_fu_590_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select32_reg_1100[6]_i_1 
       (.I0(reuse_reg27_fu_128[6]),
        .I1(DOBDO[6]),
        .I2(addr_cmp31_reg_1082),
        .O(reuse_select32_fu_590_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select32_reg_1100[7]_i_1 
       (.I0(reuse_reg27_fu_128[7]),
        .I1(DOBDO[7]),
        .I2(addr_cmp31_reg_1082),
        .O(reuse_select32_fu_590_p3[7]));
  FDRE \reuse_select32_reg_1100_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_reg_1100[0]),
        .Q(reuse_select32_reg_1100_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \reuse_select32_reg_1100_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_reg_1100[1]),
        .Q(reuse_select32_reg_1100_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \reuse_select32_reg_1100_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_reg_1100[2]),
        .Q(reuse_select32_reg_1100_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \reuse_select32_reg_1100_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_reg_1100[3]),
        .Q(reuse_select32_reg_1100_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \reuse_select32_reg_1100_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_reg_1100[4]),
        .Q(reuse_select32_reg_1100_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \reuse_select32_reg_1100_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_reg_1100[5]),
        .Q(reuse_select32_reg_1100_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \reuse_select32_reg_1100_pp0_iter4_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_reg_1100[6]),
        .Q(reuse_select32_reg_1100_pp0_iter4_reg[6]),
        .R(1'b0));
  FDRE \reuse_select32_reg_1100_pp0_iter4_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_reg_1100[7]),
        .Q(reuse_select32_reg_1100_pp0_iter4_reg[7]),
        .R(1'b0));
  FDRE \reuse_select32_reg_1100_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_fu_590_p3[0]),
        .Q(reuse_select32_reg_1100[0]),
        .R(1'b0));
  FDRE \reuse_select32_reg_1100_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_fu_590_p3[1]),
        .Q(reuse_select32_reg_1100[1]),
        .R(1'b0));
  FDRE \reuse_select32_reg_1100_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_fu_590_p3[2]),
        .Q(reuse_select32_reg_1100[2]),
        .R(1'b0));
  FDRE \reuse_select32_reg_1100_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_fu_590_p3[3]),
        .Q(reuse_select32_reg_1100[3]),
        .R(1'b0));
  FDRE \reuse_select32_reg_1100_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_fu_590_p3[4]),
        .Q(reuse_select32_reg_1100[4]),
        .R(1'b0));
  FDRE \reuse_select32_reg_1100_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_fu_590_p3[5]),
        .Q(reuse_select32_reg_1100[5]),
        .R(1'b0));
  FDRE \reuse_select32_reg_1100_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_fu_590_p3[6]),
        .Q(reuse_select32_reg_1100[6]),
        .R(1'b0));
  FDRE \reuse_select32_reg_1100_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select32_fu_590_p3[7]),
        .Q(reuse_select32_reg_1100[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_fu_164[0]_i_1 
       (.I0(row_fu_164_reg[0]),
        .I1(p_0_in),
        .O(\row_fu_164[0]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_164_reg[0] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(\row_fu_164[0]_i_1_n_2 ),
        .Q(row_fu_164_reg[0]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_164_reg[10] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(select_ln51_2_fu_427_p3[10]),
        .Q(row_fu_164_reg[10]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_164_reg[1] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(select_ln51_2_fu_427_p3[1]),
        .Q(row_fu_164_reg[1]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_164_reg[2] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(select_ln51_2_fu_427_p3[2]),
        .Q(row_fu_164_reg[2]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_164_reg[3] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(select_ln51_2_fu_427_p3[3]),
        .Q(row_fu_164_reg[3]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_164_reg[4] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(select_ln51_2_fu_427_p3[4]),
        .Q(row_fu_164_reg[4]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_164_reg[5] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(select_ln51_2_fu_427_p3[5]),
        .Q(row_fu_164_reg[5]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_164_reg[6] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(select_ln51_2_fu_427_p3[6]),
        .Q(row_fu_164_reg[6]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_164_reg[7] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(select_ln51_2_fu_427_p3[7]),
        .Q(row_fu_164_reg[7]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_164_reg[8] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(select_ln51_2_fu_427_p3[8]),
        .Q(row_fu_164_reg[8]),
        .R(idx_1_fu_140));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_164_reg[9] 
       (.C(ap_clk),
        .CE(col_fu_144),
        .D(select_ln51_2_fu_427_p3[9]),
        .Q(row_fu_164_reg[9]),
        .R(idx_1_fu_140));
  CARRY4 sub_ln81_fu_675_p2__1_carry
       (.CI(1'b0),
        .CO({sub_ln81_fu_675_p2__1_carry_n_2,sub_ln81_fu_675_p2__1_carry_n_3,sub_ln81_fu_675_p2__1_carry_n_4,sub_ln81_fu_675_p2__1_carry_n_5}),
        .CYINIT(1'b1),
        .DI({sub_ln81_fu_675_p2__1_carry_i_1_n_2,sub_ln81_fu_675_p2__1_carry_i_2_n_2,1'b0,sub_ln81_fu_675_p2__1_carry_i_3_n_2}),
        .O(sub_ln81_fu_675_p2[3:0]),
        .S({sub_ln81_fu_675_p2__1_carry_i_4_n_2,sub_ln81_fu_675_p2__1_carry_i_5_n_2,sub_ln81_fu_675_p2__1_carry_i_6_n_2,sub_ln81_fu_675_p2__1_carry_i_7_n_2}));
  CARRY4 sub_ln81_fu_675_p2__1_carry__0
       (.CI(sub_ln81_fu_675_p2__1_carry_n_2),
        .CO({sub_ln81_fu_675_p2__1_carry__0_n_2,sub_ln81_fu_675_p2__1_carry__0_n_3,sub_ln81_fu_675_p2__1_carry__0_n_4,sub_ln81_fu_675_p2__1_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({sub_ln81_fu_675_p2__1_carry__0_i_1_n_2,sub_ln81_fu_675_p2__1_carry__0_i_2_n_2,sub_ln81_fu_675_p2__1_carry__0_i_3_n_2,sub_ln81_fu_675_p2__1_carry__0_i_4_n_2}),
        .O(sub_ln81_fu_675_p2[7:4]),
        .S({sub_ln81_fu_675_p2__1_carry__0_i_5_n_2,sub_ln81_fu_675_p2__1_carry__0_i_6_n_2,sub_ln81_fu_675_p2__1_carry__0_i_7_n_2,sub_ln81_fu_675_p2__1_carry__0_i_8_n_2}));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    sub_ln81_fu_675_p2__1_carry__0_i_1
       (.I0(zext_ln81_fu_655_p1[6]),
        .I1(sub_ln81_fu_675_p2__1_carry__0_i_9_n_2),
        .I2(p01_fu_172[4]),
        .I3(p_0_0_08331186_fu_156[5]),
        .I4(p_0_0_08371182_fu_148[5]),
        .O(sub_ln81_fu_675_p2__1_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sub_ln81_fu_675_p2__1_carry__0_i_10
       (.I0(p01_fu_172[4]),
        .I1(p_0_0_08331186_fu_156[5]),
        .I2(p_0_0_08371182_fu_148[5]),
        .O(sub_ln81_fu_675_p2__1_carry__0_i_10_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sub_ln81_fu_675_p2__1_carry__0_i_11
       (.I0(p01_fu_172[3]),
        .I1(p_0_0_08331186_fu_156[4]),
        .I2(p_0_0_08371182_fu_148[4]),
        .O(sub_ln81_fu_675_p2__1_carry__0_i_11_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sub_ln81_fu_675_p2__1_carry__0_i_12
       (.I0(p01_fu_172[6]),
        .I1(p_0_0_08331186_fu_156[7]),
        .I2(p_0_0_08371182_fu_148[7]),
        .O(sub_ln81_fu_675_p2__1_carry__0_i_12_n_2));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    sub_ln81_fu_675_p2__1_carry__0_i_2
       (.I0(zext_ln81_fu_655_p1[5]),
        .I1(sub_ln81_fu_675_p2__1_carry__0_i_10_n_2),
        .I2(p01_fu_172[3]),
        .I3(p_0_0_08331186_fu_156[4]),
        .I4(p_0_0_08371182_fu_148[4]),
        .O(sub_ln81_fu_675_p2__1_carry__0_i_2_n_2));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    sub_ln81_fu_675_p2__1_carry__0_i_3
       (.I0(zext_ln81_fu_655_p1[4]),
        .I1(sub_ln81_fu_675_p2__1_carry__0_i_11_n_2),
        .I2(p01_fu_172[2]),
        .I3(p_0_0_08331186_fu_156[3]),
        .I4(p_0_0_08371182_fu_148[3]),
        .O(sub_ln81_fu_675_p2__1_carry__0_i_3_n_2));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    sub_ln81_fu_675_p2__1_carry__0_i_4
       (.I0(zext_ln81_fu_655_p1[3]),
        .I1(sub_ln81_fu_675_p2__1_carry_i_9_n_2),
        .I2(p01_fu_172[1]),
        .I3(p_0_0_08331186_fu_156[2]),
        .I4(p_0_0_08371182_fu_148[2]),
        .O(sub_ln81_fu_675_p2__1_carry__0_i_4_n_2));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    sub_ln81_fu_675_p2__1_carry__0_i_5
       (.I0(sub_ln81_fu_675_p2__1_carry__0_i_1_n_2),
        .I1(sub_ln81_fu_675_p2__1_carry__0_i_12_n_2),
        .I2(zext_ln81_fu_655_p1[7]),
        .I3(p_0_0_08371182_fu_148[6]),
        .I4(p_0_0_08331186_fu_156[6]),
        .I5(p01_fu_172[5]),
        .O(sub_ln81_fu_675_p2__1_carry__0_i_5_n_2));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    sub_ln81_fu_675_p2__1_carry__0_i_6
       (.I0(sub_ln81_fu_675_p2__1_carry__0_i_2_n_2),
        .I1(sub_ln81_fu_675_p2__1_carry__0_i_9_n_2),
        .I2(zext_ln81_fu_655_p1[6]),
        .I3(p_0_0_08371182_fu_148[5]),
        .I4(p_0_0_08331186_fu_156[5]),
        .I5(p01_fu_172[4]),
        .O(sub_ln81_fu_675_p2__1_carry__0_i_6_n_2));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    sub_ln81_fu_675_p2__1_carry__0_i_7
       (.I0(sub_ln81_fu_675_p2__1_carry__0_i_3_n_2),
        .I1(sub_ln81_fu_675_p2__1_carry__0_i_10_n_2),
        .I2(zext_ln81_fu_655_p1[5]),
        .I3(p_0_0_08371182_fu_148[4]),
        .I4(p_0_0_08331186_fu_156[4]),
        .I5(p01_fu_172[3]),
        .O(sub_ln81_fu_675_p2__1_carry__0_i_7_n_2));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    sub_ln81_fu_675_p2__1_carry__0_i_8
       (.I0(sub_ln81_fu_675_p2__1_carry__0_i_4_n_2),
        .I1(sub_ln81_fu_675_p2__1_carry__0_i_11_n_2),
        .I2(zext_ln81_fu_655_p1[4]),
        .I3(p_0_0_08371182_fu_148[3]),
        .I4(p_0_0_08331186_fu_156[3]),
        .I5(p01_fu_172[2]),
        .O(sub_ln81_fu_675_p2__1_carry__0_i_8_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sub_ln81_fu_675_p2__1_carry__0_i_9
       (.I0(p01_fu_172[5]),
        .I1(p_0_0_08331186_fu_156[6]),
        .I2(p_0_0_08371182_fu_148[6]),
        .O(sub_ln81_fu_675_p2__1_carry__0_i_9_n_2));
  CARRY4 sub_ln81_fu_675_p2__1_carry__1
       (.CI(sub_ln81_fu_675_p2__1_carry__0_n_2),
        .CO({NLW_sub_ln81_fu_675_p2__1_carry__1_CO_UNCONNECTED[3:2],sub_ln81_fu_675_p2__1_carry__1_n_4,sub_ln81_fu_675_p2__1_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sub_ln81_fu_675_p2__1_carry__1_i_1_n_2,sub_ln81_fu_675_p2__1_carry__1_i_2_n_2}),
        .O({NLW_sub_ln81_fu_675_p2__1_carry__1_O_UNCONNECTED[3],sub_ln81_fu_675_p2[10:8]}),
        .S({1'b0,1'b1,sub_ln81_fu_675_p2__1_carry__1_i_3_n_2,sub_ln81_fu_675_p2__1_carry__1_i_4_n_2}));
  LUT5 #(
    .INIT(32'h004D4D00)) 
    sub_ln81_fu_675_p2__1_carry__1_i_1
       (.I0(p01_fu_172[6]),
        .I1(p_0_0_08331186_fu_156[7]),
        .I2(p_0_0_08371182_fu_148[7]),
        .I3(p01_fu_172[7]),
        .I4(zext_ln81_fu_655_p1[8]),
        .O(sub_ln81_fu_675_p2__1_carry__1_i_1_n_2));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    sub_ln81_fu_675_p2__1_carry__1_i_2
       (.I0(zext_ln81_fu_655_p1[7]),
        .I1(sub_ln81_fu_675_p2__1_carry__0_i_12_n_2),
        .I2(p01_fu_172[5]),
        .I3(p_0_0_08331186_fu_156[6]),
        .I4(p_0_0_08371182_fu_148[6]),
        .O(sub_ln81_fu_675_p2__1_carry__1_i_2_n_2));
  LUT5 #(
    .INIT(32'hFFB24DFF)) 
    sub_ln81_fu_675_p2__1_carry__1_i_3
       (.I0(p_0_0_08371182_fu_148[7]),
        .I1(p_0_0_08331186_fu_156[7]),
        .I2(p01_fu_172[6]),
        .I3(p01_fu_172[7]),
        .I4(zext_ln81_fu_655_p1[8]),
        .O(sub_ln81_fu_675_p2__1_carry__1_i_3_n_2));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    sub_ln81_fu_675_p2__1_carry__1_i_4
       (.I0(sub_ln81_fu_675_p2__1_carry__1_i_2_n_2),
        .I1(zext_ln81_fu_655_p1[8]),
        .I2(p01_fu_172[7]),
        .I3(p_0_0_08371182_fu_148[7]),
        .I4(p_0_0_08331186_fu_156[7]),
        .I5(p01_fu_172[6]),
        .O(sub_ln81_fu_675_p2__1_carry__1_i_4_n_2));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    sub_ln81_fu_675_p2__1_carry_i_1
       (.I0(zext_ln81_fu_655_p1[2]),
        .I1(sub_ln81_fu_675_p2__1_carry_i_8_n_2),
        .I2(p01_fu_172[0]),
        .I3(p_0_0_08331186_fu_156[1]),
        .I4(p_0_0_08371182_fu_148[1]),
        .O(sub_ln81_fu_675_p2__1_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'hEBBEEBBE8228EBBE)) 
    sub_ln81_fu_675_p2__1_carry_i_2
       (.I0(zext_ln81_fu_655_p1[1]),
        .I1(p_0_0_08371182_fu_148[1]),
        .I2(p_0_0_08331186_fu_156[1]),
        .I3(p01_fu_172[0]),
        .I4(p_0_0_08371182_fu_148[0]),
        .I5(p_0_0_08331186_fu_156[0]),
        .O(sub_ln81_fu_675_p2__1_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    sub_ln81_fu_675_p2__1_carry_i_3
       (.I0(p_0_0_08331186_fu_156[0]),
        .I1(p_0_0_08371182_fu_148[0]),
        .O(sub_ln81_fu_675_p2__1_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    sub_ln81_fu_675_p2__1_carry_i_4
       (.I0(sub_ln81_fu_675_p2__1_carry_i_1_n_2),
        .I1(sub_ln81_fu_675_p2__1_carry_i_9_n_2),
        .I2(zext_ln81_fu_655_p1[3]),
        .I3(p_0_0_08371182_fu_148[2]),
        .I4(p_0_0_08331186_fu_156[2]),
        .I5(p01_fu_172[1]),
        .O(sub_ln81_fu_675_p2__1_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    sub_ln81_fu_675_p2__1_carry_i_5
       (.I0(sub_ln81_fu_675_p2__1_carry_i_2_n_2),
        .I1(sub_ln81_fu_675_p2__1_carry_i_8_n_2),
        .I2(zext_ln81_fu_655_p1[2]),
        .I3(p_0_0_08371182_fu_148[1]),
        .I4(p_0_0_08331186_fu_156[1]),
        .I5(p01_fu_172[0]),
        .O(sub_ln81_fu_675_p2__1_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    sub_ln81_fu_675_p2__1_carry_i_6
       (.I0(p_0_0_08371182_fu_148[0]),
        .I1(p_0_0_08331186_fu_156[0]),
        .I2(zext_ln81_fu_655_p1[1]),
        .I3(p01_fu_172[0]),
        .I4(p_0_0_08331186_fu_156[1]),
        .I5(p_0_0_08371182_fu_148[1]),
        .O(sub_ln81_fu_675_p2__1_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln81_fu_675_p2__1_carry_i_7
       (.I0(p_0_0_08371182_fu_148[0]),
        .I1(p_0_0_08331186_fu_156[0]),
        .O(sub_ln81_fu_675_p2__1_carry_i_7_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sub_ln81_fu_675_p2__1_carry_i_8
       (.I0(p01_fu_172[1]),
        .I1(p_0_0_08331186_fu_156[2]),
        .I2(p_0_0_08371182_fu_148[2]),
        .O(sub_ln81_fu_675_p2__1_carry_i_8_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sub_ln81_fu_675_p2__1_carry_i_9
       (.I0(p01_fu_172[2]),
        .I1(p_0_0_08331186_fu_156[3]),
        .I2(p_0_0_08371182_fu_148[3]),
        .O(sub_ln81_fu_675_p2__1_carry_i_9_n_2));
  FDRE \sub_ln81_reg_1112_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln81_fu_675_p2[0]),
        .Q(sub_ln81_reg_1112[0]),
        .R(1'b0));
  FDRE \sub_ln81_reg_1112_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln81_fu_675_p2[10]),
        .Q(sub_ln81_reg_1112[10]),
        .R(1'b0));
  FDRE \sub_ln81_reg_1112_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln81_fu_675_p2[1]),
        .Q(sub_ln81_reg_1112[1]),
        .R(1'b0));
  FDRE \sub_ln81_reg_1112_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln81_fu_675_p2[2]),
        .Q(sub_ln81_reg_1112[2]),
        .R(1'b0));
  FDRE \sub_ln81_reg_1112_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln81_fu_675_p2[3]),
        .Q(sub_ln81_reg_1112[3]),
        .R(1'b0));
  FDRE \sub_ln81_reg_1112_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln81_fu_675_p2[4]),
        .Q(sub_ln81_reg_1112[4]),
        .R(1'b0));
  FDRE \sub_ln81_reg_1112_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln81_fu_675_p2[5]),
        .Q(sub_ln81_reg_1112[5]),
        .R(1'b0));
  FDRE \sub_ln81_reg_1112_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln81_fu_675_p2[6]),
        .Q(sub_ln81_reg_1112[6]),
        .R(1'b0));
  FDRE \sub_ln81_reg_1112_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln81_fu_675_p2[7]),
        .Q(sub_ln81_reg_1112[7]),
        .R(1'b0));
  FDRE \sub_ln81_reg_1112_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln81_fu_675_p2[8]),
        .Q(sub_ln81_reg_1112[8]),
        .R(1'b0));
  FDRE \sub_ln81_reg_1112_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(sub_ln81_fu_675_p2[9]),
        .Q(sub_ln81_reg_1112[9]),
        .R(1'b0));
  FDRE \tmp_2_reg_1129_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_766_p2__29_carry__1_n_7),
        .Q(tmp_2_reg_1129),
        .R(1'b0));
  FDRE \tmp_3_reg_1134_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in),
        .Q(tmp_3_reg_1134),
        .R(1'b0));
  FDRE \trunc_ln78_reg_1117_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_766_p2__29_carry_n_9),
        .Q(trunc_ln78_reg_1117[0]),
        .R(1'b0));
  FDRE \trunc_ln78_reg_1117_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_766_p2__29_carry_n_8),
        .Q(trunc_ln78_reg_1117[1]),
        .R(1'b0));
  FDRE \trunc_ln78_reg_1117_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_766_p2__29_carry_n_7),
        .Q(trunc_ln78_reg_1117[2]),
        .R(1'b0));
  FDRE \trunc_ln78_reg_1117_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_766_p2__29_carry_n_6),
        .Q(trunc_ln78_reg_1117[3]),
        .R(1'b0));
  FDRE \trunc_ln78_reg_1117_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_766_p2__29_carry__0_n_9),
        .Q(trunc_ln78_reg_1117[4]),
        .R(1'b0));
  FDRE \trunc_ln78_reg_1117_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_766_p2__29_carry__0_n_8),
        .Q(trunc_ln78_reg_1117[5]),
        .R(1'b0));
  FDRE \trunc_ln78_reg_1117_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_766_p2__29_carry__0_n_7),
        .Q(trunc_ln78_reg_1117[6]),
        .R(1'b0));
  FDRE \trunc_ln78_reg_1117_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_766_p2__29_carry__0_n_6),
        .Q(trunc_ln78_reg_1117[7]),
        .R(1'b0));
  FDRE \trunc_ln78_reg_1117_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_766_p2__29_carry__1_n_9),
        .Q(trunc_ln78_reg_1117[8]),
        .R(1'b0));
  FDRE \trunc_ln78_reg_1117_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_766_p2__29_carry__1_n_8),
        .Q(trunc_ln78_reg_1117[9]),
        .R(1'b0));
  FDRE \trunc_ln82_reg_1123_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_781_p2_carry_n_9),
        .Q(trunc_ln82_reg_1123[0]),
        .R(1'b0));
  FDRE \trunc_ln82_reg_1123_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_781_p2_carry_n_8),
        .Q(trunc_ln82_reg_1123[1]),
        .R(1'b0));
  FDRE \trunc_ln82_reg_1123_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_781_p2_carry_n_7),
        .Q(trunc_ln82_reg_1123[2]),
        .R(1'b0));
  FDRE \trunc_ln82_reg_1123_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_781_p2_carry_n_6),
        .Q(trunc_ln82_reg_1123[3]),
        .R(1'b0));
  FDRE \trunc_ln82_reg_1123_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_781_p2_carry__0_n_9),
        .Q(trunc_ln82_reg_1123[4]),
        .R(1'b0));
  FDRE \trunc_ln82_reg_1123_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_781_p2_carry__0_n_8),
        .Q(trunc_ln82_reg_1123[5]),
        .R(1'b0));
  FDRE \trunc_ln82_reg_1123_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_781_p2_carry__0_n_7),
        .Q(trunc_ln82_reg_1123[6]),
        .R(1'b0));
  FDRE \trunc_ln82_reg_1123_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_781_p2_carry__0_n_6),
        .Q(trunc_ln82_reg_1123[7]),
        .R(1'b0));
  FDRE \trunc_ln82_reg_1123_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_781_p2_carry__1_n_9),
        .Q(trunc_ln82_reg_1123[8]),
        .R(1'b0));
  FDRE \trunc_ln82_reg_1123_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_781_p2_carry__1_n_8),
        .Q(trunc_ln82_reg_1123[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln10_reg_1052[0]_i_1 
       (.I0(\col_fu_144_reg_n_2_[0] ),
        .I1(p_0_in),
        .O(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln10_reg_1052[10]_i_1 
       (.I0(\col_fu_144_reg_n_2_[10] ),
        .I1(p_0_in),
        .O(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln10_reg_1052[1]_i_1 
       (.I0(\col_fu_144_reg_n_2_[1] ),
        .I1(p_0_in),
        .O(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln10_reg_1052[2]_i_1 
       (.I0(\col_fu_144_reg_n_2_[2] ),
        .I1(p_0_in),
        .O(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln10_reg_1052[3]_i_1 
       (.I0(\col_fu_144_reg_n_2_[3] ),
        .I1(p_0_in),
        .O(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln10_reg_1052[4]_i_1 
       (.I0(\col_fu_144_reg_n_2_[4] ),
        .I1(p_0_in),
        .O(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln10_reg_1052[5]_i_1 
       (.I0(\col_fu_144_reg_n_2_[5] ),
        .I1(p_0_in),
        .O(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln10_reg_1052[6]_i_1 
       (.I0(\col_fu_144_reg_n_2_[6] ),
        .I1(p_0_in),
        .O(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln10_reg_1052[7]_i_1 
       (.I0(\col_fu_144_reg_n_2_[7] ),
        .I1(p_0_in),
        .O(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln10_reg_1052[8]_i_1 
       (.I0(\col_fu_144_reg_n_2_[8] ),
        .I1(p_0_in),
        .O(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln10_reg_1052[9]_i_1 
       (.I0(\col_fu_144_reg_n_2_[9] ),
        .I1(p_0_in),
        .O(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[9]));
  FDRE \zext_ln10_reg_1052_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[0]),
        .Q(\zext_ln10_reg_1052_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \zext_ln10_reg_1052_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[10]),
        .Q(\zext_ln10_reg_1052_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \zext_ln10_reg_1052_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[1]),
        .Q(\zext_ln10_reg_1052_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \zext_ln10_reg_1052_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[2]),
        .Q(\zext_ln10_reg_1052_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \zext_ln10_reg_1052_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[3]),
        .Q(\zext_ln10_reg_1052_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \zext_ln10_reg_1052_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[4]),
        .Q(\zext_ln10_reg_1052_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \zext_ln10_reg_1052_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[5]),
        .Q(\zext_ln10_reg_1052_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \zext_ln10_reg_1052_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[6]),
        .Q(\zext_ln10_reg_1052_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \zext_ln10_reg_1052_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[7]),
        .Q(\zext_ln10_reg_1052_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \zext_ln10_reg_1052_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[8]),
        .Q(\zext_ln10_reg_1052_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \zext_ln10_reg_1052_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1[9]),
        .Q(\zext_ln10_reg_1052_reg[10]_0 [9]),
        .R(1'b0));
  FDRE \zext_ln53_1_cast_reg_1021_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln53_1_cast_reg_1021_reg[10]_0 [0]),
        .Q(zext_ln53_1_cast_reg_1021[0]),
        .R(1'b0));
  FDRE \zext_ln53_1_cast_reg_1021_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln53_1_cast_reg_1021_reg[10]_0 [10]),
        .Q(zext_ln53_1_cast_reg_1021[10]),
        .R(1'b0));
  FDRE \zext_ln53_1_cast_reg_1021_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln53_1_cast_reg_1021_reg[10]_0 [1]),
        .Q(zext_ln53_1_cast_reg_1021[1]),
        .R(1'b0));
  FDRE \zext_ln53_1_cast_reg_1021_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln53_1_cast_reg_1021_reg[10]_0 [2]),
        .Q(zext_ln53_1_cast_reg_1021[2]),
        .R(1'b0));
  FDRE \zext_ln53_1_cast_reg_1021_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln53_1_cast_reg_1021_reg[10]_0 [3]),
        .Q(zext_ln53_1_cast_reg_1021[3]),
        .R(1'b0));
  FDRE \zext_ln53_1_cast_reg_1021_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln53_1_cast_reg_1021_reg[10]_0 [4]),
        .Q(zext_ln53_1_cast_reg_1021[4]),
        .R(1'b0));
  FDRE \zext_ln53_1_cast_reg_1021_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln53_1_cast_reg_1021_reg[10]_0 [5]),
        .Q(zext_ln53_1_cast_reg_1021[5]),
        .R(1'b0));
  FDRE \zext_ln53_1_cast_reg_1021_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln53_1_cast_reg_1021_reg[10]_0 [6]),
        .Q(zext_ln53_1_cast_reg_1021[6]),
        .R(1'b0));
  FDRE \zext_ln53_1_cast_reg_1021_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln53_1_cast_reg_1021_reg[10]_0 [7]),
        .Q(zext_ln53_1_cast_reg_1021[7]),
        .R(1'b0));
  FDRE \zext_ln53_1_cast_reg_1021_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln53_1_cast_reg_1021_reg[10]_0 [8]),
        .Q(zext_ln53_1_cast_reg_1021[8]),
        .R(1'b0));
  FDRE \zext_ln53_1_cast_reg_1021_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln53_1_cast_reg_1021_reg[10]_0 [9]),
        .Q(zext_ln53_1_cast_reg_1021[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_top_sobel_core_linebuf0_RAM_2P_BRAM_1R1W" *) 
module design_1_sobel_top_0_0_sobel_top_sobel_core_linebuf0_RAM_2P_BRAM_1R1W
   (DOBDO,
    ap_clk,
    linebuf0_we1,
    linebuf0_ce0,
    ADDRARDADDR,
    ram_reg_0,
    DIADI,
    ram_reg_1);
  output [7:0]DOBDO;
  input ap_clk;
  input linebuf0_we1;
  input linebuf0_ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ram_reg_0;
  input [7:0]DIADI;
  input [0:0]ram_reg_1;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire ap_clk;
  wire linebuf0_ce0;
  wire linebuf0_we1;
  wire [10:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "sobel_top/grp_sobel_core_fu_84/linebuf0_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_reg_0,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(linebuf0_we1),
        .ENBWREN(linebuf0_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_reg_1,ram_reg_1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_top_sobel_core_linebuf1_RAM_2P_BRAM_1R1W" *) 
module design_1_sobel_top_0_0_sobel_top_sobel_core_linebuf1_RAM_2P_BRAM_1R1W
   (DOADO,
    ap_clk,
    WEA,
    ADDRARDADDR,
    ram_reg_0,
    Q,
    or_ln19_reg_223,
    or_ln20_reg_227);
  output [7:0]DOADO;
  input ap_clk;
  input [0:0]WEA;
  input [10:0]ADDRARDADDR;
  input [7:0]ram_reg_0;
  input [0:0]Q;
  input [0:0]or_ln19_reg_223;
  input [0:0]or_ln20_reg_227;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [7:0]linebuf1_d1;
  wire [0:0]or_ln19_reg_223;
  wire [0:0]or_ln20_reg_227;
  wire [7:0]ram_reg_0;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "sobel_top/grp_sobel_core_fu_84/linebuf1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,linebuf1_d1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_13__0
       (.I0(ram_reg_0[7]),
        .I1(Q),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(linebuf1_d1[7]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_14__0
       (.I0(ram_reg_0[6]),
        .I1(Q),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(linebuf1_d1[6]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_15__0
       (.I0(ram_reg_0[5]),
        .I1(Q),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(linebuf1_d1[5]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_16__0
       (.I0(ram_reg_0[4]),
        .I1(Q),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(linebuf1_d1[4]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_17__0
       (.I0(ram_reg_0[3]),
        .I1(Q),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(linebuf1_d1[3]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_18__0
       (.I0(ram_reg_0[2]),
        .I1(Q),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(linebuf1_d1[2]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_19__0
       (.I0(ram_reg_0[1]),
        .I1(Q),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(linebuf1_d1[1]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_i_20__0
       (.I0(ram_reg_0[0]),
        .I1(Q),
        .I2(or_ln19_reg_223),
        .I3(or_ln20_reg_227),
        .O(linebuf1_d1[0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
