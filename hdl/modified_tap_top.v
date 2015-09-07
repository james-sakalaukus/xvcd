/*
https://sites.google.com/site/dbarawn/fpga-stuff/xilinxbscanequivalentforchipscopeuse
*/


module tap_top(
  // JTAG pads
  tms_pad_i,
  tck_pad_i,
  trstn_pad_i,
  tdi_pad_i,
  tdo_pad_o,
  tdo_padoe_o,
  
  // TAP states
  test_logic_reset_o,
  run_test_idle_o,
  shift_dr_o,
  pause_dr_o,
  update_dr_o,
  capture_dr_o,
  
  // Select signals for USER1 or USER2 register
  user1_select_o,
  user2_select_o,
  
  // TDO signal that is connected to TDI of sub-modules.
  tdi_o,
  
  // TDI signals from sub-modules
  user1_tdo_i,
  user2_tdo_i
);
