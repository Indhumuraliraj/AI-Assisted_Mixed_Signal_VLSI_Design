set ::env(DESIGN_NAME) design_mux

set ::env(VERILOG_FILES) "$::env(DESIGN_DIR)/src/design_mux.v"
set ::env(VERILOG_FILES_BLACKBOX) "$::env(DESIGN_DIR)/src/AMUX2_3V.v"

set ::env(PDK) sky130A
set ::env(STD_CELL_LIBRARY) sky130_fd_sc_hd

set ::env(CLOCK_PORT) "select"
set ::env(CLOCK_PERIOD) "10.0"

set ::env(DESIGN_IS_CORE) 1
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 100 100"
set ::env(FP_CORE_UTIL) 30
set ::env(PL_TARGET_DENSITY) 0.55

set ::env(EXTRA_LEFS) "$::env(DESIGN_DIR)/lef/AMUX2_3V.lef"
set ::env(EXTRA_LIBS) "$::env(DESIGN_DIR)/lib/AMUX2_3V.lib"
set ::env(EXTRA_GDS_FILES) "$::env(DESIGN_DIR)/gds/AMUX2_3V.gds"

set ::env(MACRO_PLACEMENT_CFG) "$::env(DESIGN_DIR)/cfg/macro.cfg"

set ::env(FP_PDN_MACRO_HOOKS) "AMUX2_3V VDD VSS VPWR VGND"
set ::env(VDD_NETS) "VPWR VDD"
set ::env(GND_NETS) "VGND VSS"

set ::env(FP_PDN_VOFFSET) 4
set ::env(FP_PDN_VPITCH) 15
set ::env(FP_PDN_HOFFSET) 4
set ::env(FP_PDN_HPITCH) 15
