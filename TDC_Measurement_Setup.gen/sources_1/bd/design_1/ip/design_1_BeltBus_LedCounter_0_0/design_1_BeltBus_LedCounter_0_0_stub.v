// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:29:21 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_LedCounter_0_0/design_1_BeltBus_LedCounter_0_0_stub.v
// Design      : design_1_BeltBus_LedCounter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BeltBus_LedCounter,Vivado 2020.2" *)
module design_1_BeltBus_LedCounter_0_0(s00_bb_aclk, s00_bb_aresetn, s00_bb_data, 
  s00_bb_valid, clk, reset, is_calibrated, green_leds, red_leds)
/* synthesis syn_black_box black_box_pad_pin="s00_bb_aclk,s00_bb_aresetn,s00_bb_data[31:0],s00_bb_valid,clk,reset,is_calibrated,green_leds[2:0],red_leds[2:0]" */;
  input s00_bb_aclk;
  input s00_bb_aresetn;
  input [31:0]s00_bb_data;
  input s00_bb_valid;
  input clk;
  input reset;
  input is_calibrated;
  output [2:0]green_leds;
  output [2:0]red_leds;
endmodule
