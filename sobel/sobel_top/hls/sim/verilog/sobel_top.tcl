
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_sobel_top_top/AESL_inst_sobel_top/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set width__height__return_group [add_wave_group width__height__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/interrupt -into $width__height__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_BRESP -into $width__height__return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_BREADY -into $width__height__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_BVALID -into $width__height__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_RRESP -into $width__height__return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_RDATA -into $width__height__return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_RREADY -into $width__height__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_RVALID -into $width__height__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_ARREADY -into $width__height__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_ARVALID -into $width__height__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_ARADDR -into $width__height__return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_WSTRB -into $width__height__return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_WDATA -into $width__height__return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_WREADY -into $width__height__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_WVALID -into $width__height__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_AWREADY -into $width__height__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_AWVALID -into $width__height__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/s_axi_CTRL_AWADDR -into $width__height__return_group -radix hex
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $coutputgroup]
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/out_stream_TDEST -into $return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/out_stream_TID -into $return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/out_stream_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/out_stream_TUSER -into $return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/out_stream_TSTRB -into $return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/out_stream_TKEEP -into $return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/out_stream_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/out_stream_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/out_stream_TDATA -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $cinputgroup]
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/in_stream_TDEST -into $return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/in_stream_TID -into $return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/in_stream_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/in_stream_TUSER -into $return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/in_stream_TSTRB -into $return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/in_stream_TKEEP -into $return_group -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/in_stream_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/in_stream_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/in_stream_TDATA -into $return_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_sobel_top_top/AESL_inst_sobel_top/ap_clk -into $clockgroup
save_wave_config sobel_top.wcfg
run all

