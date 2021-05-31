# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "VOLUME_0DB" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VOLUME_MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VOLUME_MIN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WORD_BIT" -parent ${Page_0}


}

proc update_PARAM_VALUE.VOLUME_0DB { PARAM_VALUE.VOLUME_0DB } {
	# Procedure called to update VOLUME_0DB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VOLUME_0DB { PARAM_VALUE.VOLUME_0DB } {
	# Procedure called to validate VOLUME_0DB
	return true
}

proc update_PARAM_VALUE.VOLUME_MAX { PARAM_VALUE.VOLUME_MAX } {
	# Procedure called to update VOLUME_MAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VOLUME_MAX { PARAM_VALUE.VOLUME_MAX } {
	# Procedure called to validate VOLUME_MAX
	return true
}

proc update_PARAM_VALUE.VOLUME_MIN { PARAM_VALUE.VOLUME_MIN } {
	# Procedure called to update VOLUME_MIN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VOLUME_MIN { PARAM_VALUE.VOLUME_MIN } {
	# Procedure called to validate VOLUME_MIN
	return true
}

proc update_PARAM_VALUE.WORD_BIT { PARAM_VALUE.WORD_BIT } {
	# Procedure called to update WORD_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WORD_BIT { PARAM_VALUE.WORD_BIT } {
	# Procedure called to validate WORD_BIT
	return true
}


proc update_MODELPARAM_VALUE.WORD_BIT { MODELPARAM_VALUE.WORD_BIT PARAM_VALUE.WORD_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WORD_BIT}] ${MODELPARAM_VALUE.WORD_BIT}
}

proc update_MODELPARAM_VALUE.VOLUME_0DB { MODELPARAM_VALUE.VOLUME_0DB PARAM_VALUE.VOLUME_0DB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOLUME_0DB}] ${MODELPARAM_VALUE.VOLUME_0DB}
}

proc update_MODELPARAM_VALUE.VOLUME_MAX { MODELPARAM_VALUE.VOLUME_MAX PARAM_VALUE.VOLUME_MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOLUME_MAX}] ${MODELPARAM_VALUE.VOLUME_MAX}
}

proc update_MODELPARAM_VALUE.VOLUME_MIN { MODELPARAM_VALUE.VOLUME_MIN PARAM_VALUE.VOLUME_MIN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOLUME_MIN}] ${MODELPARAM_VALUE.VOLUME_MIN}
}

