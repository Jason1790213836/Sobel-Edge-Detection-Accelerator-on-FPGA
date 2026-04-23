set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {sobel_top} -testplusarg UVM_VERBOSITY=UVM_NONE -testplusarg UVM_TESTNAME=sobel_top_test_lib -testplusarg UVM_TIMEOUT=20000000000000 -view {{sobel_top_dataflow_ana.wcfg}} -tclbatch {sobel_top.tcl} -protoinst {sobel_top.protoinst}
