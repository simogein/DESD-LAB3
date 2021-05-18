# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MAX_DATA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MIN_DATA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VOLUME_INIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VOLUME_MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VOLUME_MIN" -parent ${Page_0}


}

proc update_PARAM_VALUE.MAX_DATA { PARAM_VALUE.MAX_DATA } {
	# Procedure called to update MAX_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_DATA { PARAM_VALUE.MAX_DATA } {
	# Procedure called to validate MAX_DATA
	return true
}

proc update_PARAM_VALUE.MIN_DATA { PARAM_VALUE.MIN_DATA } {
	# Procedure called to update MIN_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MIN_DATA { PARAM_VALUE.MIN_DATA } {
	# Procedure called to validate MIN_DATA
	return true
}

proc update_PARAM_VALUE.VOLUME_INIT { PARAM_VALUE.VOLUME_INIT } {
	# Procedure called to update VOLUME_INIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VOLUME_INIT { PARAM_VALUE.VOLUME_INIT } {
	# Procedure called to validate VOLUME_INIT
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


proc update_MODELPARAM_VALUE.VOLUME_INIT { MODELPARAM_VALUE.VOLUME_INIT PARAM_VALUE.VOLUME_INIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOLUME_INIT}] ${MODELPARAM_VALUE.VOLUME_INIT}
}

proc update_MODELPARAM_VALUE.VOLUME_MAX { MODELPARAM_VALUE.VOLUME_MAX PARAM_VALUE.VOLUME_MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOLUME_MAX}] ${MODELPARAM_VALUE.VOLUME_MAX}
}

proc update_MODELPARAM_VALUE.VOLUME_MIN { MODELPARAM_VALUE.VOLUME_MIN PARAM_VALUE.VOLUME_MIN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOLUME_MIN}] ${MODELPARAM_VALUE.VOLUME_MIN}
}

proc update_MODELPARAM_VALUE.MAX_DATA { MODELPARAM_VALUE.MAX_DATA PARAM_VALUE.MAX_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_DATA}] ${MODELPARAM_VALUE.MAX_DATA}
}

proc update_MODELPARAM_VALUE.MIN_DATA { MODELPARAM_VALUE.MIN_DATA PARAM_VALUE.MIN_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MIN_DATA}] ${MODELPARAM_VALUE.MIN_DATA}
}

