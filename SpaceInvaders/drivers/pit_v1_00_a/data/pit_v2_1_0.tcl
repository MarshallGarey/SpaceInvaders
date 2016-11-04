##############################################################################
## Filename:          C:\Users\superman\Desktop\SpaceInvaders\SpaceInvaders/drivers/pit_v1_00_a/data/pit_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Thu Nov 03 17:29:24 2016 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "pit" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
