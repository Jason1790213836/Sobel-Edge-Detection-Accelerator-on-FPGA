set SynModuleInfo {
  {SRCNAME sobel_core_Pipeline_VITIS_LOOP_31_1 MODELNAME sobel_core_Pipeline_VITIS_LOOP_31_1 RTLNAME sobel_top_sobel_core_Pipeline_VITIS_LOOP_31_1
    SUBMODULES {
      {MODELNAME sobel_top_flow_control_loop_pipe_sequential_init RTLNAME sobel_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sobel_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sobel_core_Pipeline_VITIS_LOOP_47_4 MODELNAME sobel_core_Pipeline_VITIS_LOOP_47_4 RTLNAME sobel_top_sobel_core_Pipeline_VITIS_LOOP_47_4
    SUBMODULES {
      {MODELNAME sobel_top_urem_22ns_11ns_22_26_1 RTLNAME sobel_top_urem_22ns_11ns_22_26_1 BINDTYPE op TYPE urem IMPL auto LATENCY 25 ALLOW_PRAGMA 1}
      {MODELNAME sobel_top_icmp_64ns_64ns_1_2_1 RTLNAME sobel_top_icmp_64ns_64ns_1_2_1 BINDTYPE op TYPE seteq IMPL auto}
      {MODELNAME sobel_top_icmp_64ns_64ns_1_2_1_sub RTLNAME sobel_top_icmp_64ns_64ns_1_2_1_sub BINDTYPE op TYPE seteq IMPL auto LATENCY 1}
    }
  }
  {SRCNAME sobel_core MODELNAME sobel_core RTLNAME sobel_top_sobel_core
    SUBMODULES {
      {MODELNAME sobel_top_mul_32s_32s_32_5_1 RTLNAME sobel_top_mul_32s_32s_32_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME sobel_top_sobel_core_linebuf0_RAM_1P_BRAM_2R1W RTLNAME sobel_top_sobel_core_linebuf0_RAM_1P_BRAM_2R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sobel_top MODELNAME sobel_top RTLNAME sobel_top IS_TOP 1
    SUBMODULES {
      {MODELNAME sobel_top_CTRL_s_axi RTLNAME sobel_top_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME sobel_top_regslice_both RTLNAME sobel_top_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
