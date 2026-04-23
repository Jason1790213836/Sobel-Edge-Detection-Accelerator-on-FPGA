set ModuleHierarchy {[{
"Name" : "sobel_top", "RefName" : "sobel_top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_sobel_core_fu_84", "RefName" : "sobel_core","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_sobel_core_Pipeline_VITIS_LOOP_31_1_fu_94", "RefName" : "sobel_core_Pipeline_VITIS_LOOP_31_1","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_31_1","RefName" : "VITIS_LOOP_31_1","ID" : "3","Type" : "pipeline"},]},
		{"Name" : "grp_sobel_core_Pipeline_VITIS_LOOP_47_4_fu_101", "RefName" : "sobel_core_Pipeline_VITIS_LOOP_47_4","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_47_4","RefName" : "VITIS_LOOP_47_4","ID" : "5","Type" : "pipeline"},]},]},]
}]}