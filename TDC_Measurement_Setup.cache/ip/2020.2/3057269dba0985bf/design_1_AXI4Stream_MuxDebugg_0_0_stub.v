// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:35:40 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_MuxDebugg_0_0_stub.v
// Design      : design_1_AXI4Stream_MuxDebugg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4Stream_MuxDebugger,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, s00_axis_debugct_tvalid, 
  s00_axis_debugct_tdata, s00_axis_debugct_tlast, s01_axis_debugct_tvalid, 
  s01_axis_debugct_tdata, s01_axis_debugct_tlast, s02_axis_debugct_tvalid, 
  s02_axis_debugct_tdata, s02_axis_debugct_tlast, sel, m00_axis_ct_tvalid, 
  m00_axis_ct_tdata, m00_axis_ct_tlast)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,s00_axis_debugct_tvalid,s00_axis_debugct_tdata[31:0],s00_axis_debugct_tlast,s01_axis_debugct_tvalid,s01_axis_debugct_tdata[31:0],s01_axis_debugct_tlast,s02_axis_debugct_tvalid,s02_axis_debugct_tdata[31:0],s02_axis_debugct_tlast,sel[3:0],m00_axis_ct_tvalid,m00_axis_ct_tdata[31:0],m00_axis_ct_tlast" */;
  input clk;
  input reset;
  input s00_axis_debugct_tvalid;
  input [31:0]s00_axis_debugct_tdata;
  input s00_axis_debugct_tlast;
  input s01_axis_debugct_tvalid;
  input [31:0]s01_axis_debugct_tdata;
  input s01_axis_debugct_tlast;
  input s02_axis_debugct_tvalid;
  input [31:0]s02_axis_debugct_tdata;
  input s02_axis_debugct_tlast;
  input [3:0]sel;
  output m00_axis_ct_tvalid;
  output [31:0]m00_axis_ct_tdata;
  output m00_axis_ct_tlast;
endmodule
