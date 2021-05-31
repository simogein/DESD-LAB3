# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MM_INIT_VAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MM_MEAN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WORD_BIT" -parent ${Page_0}


}

proc update_PARAM_VALUE.MM_INIT_VAL { PARAM_VALUE.MM_INIT_VAL } {
	# Procedure called to update MM_INIT_VAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MM_INIT_VAL { PARAM_VALUE.MM_INIT_VAL } {
	# Procedure called to validate MM_INIT_VAL
	return true
}

proc update_PARAM_VALUE.MM_MEAN { PARAM_VALUE.MM_MEAN } {
	# Procedure called to update MM_MEAN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MM_MEAN { PARAM_VALUE.MM_MEAN } {
	# Procedure called to validate MM_MEAN
	return true
}

proc update_PARAM_VALUE.WORD_BIT { PARAM_VALUE.WORD_BIT } {
	# Procedure called to update WORD_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WORD_BIT { PARAM_VALUE.WORD_BIT } {
	# Procedure called to validate WORD_BIT
	return true
}


proc update_MODELPARAM_VALUE.MM_MEAN { MODELPARAM_VALUE.MM_MEAN PARAM_VALUE.MM_MEAN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MM_MEAN}] ${MODELPARAM_VALUE.MM_MEAN}
}

proc update_MODELPARAM_VALUE.WORD_BIT { MODELPARAM_VALUE.WORD_BIT PARAM_VALUE.WORD_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WORD_BIT}] ${MODELPARAM_VALUE.WORD_BIT}
}

proc update_MODELPARAM_VALUE.MM_INIT_VAL { MODELPARAM_VALUE.MM_INIT_VAL PARAM_VALUE.MM_INIT_VAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MM_INIT_VAL}] ${MODELPARAM_VALUE.MM_INIT_VAL}
}

