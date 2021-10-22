// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:28:46 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_FT245Sync_0_0_stub.v
// Design      : design_1_AXI4Stream_FT245Sync_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4_Stream_FT245_Synchronous,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_FT245, areset, TXEn, WRn, RXFn, RDn, OEn, SIWU, 
  DATA_i, DATA_o, DATA_t, s00_axis_TX_clk, s00_axis_TX_resetn, s00_axis_TX_tready, 
  s00_axis_TX_tvalid, s00_axis_TX_tdata, s00_axis_TX_tlast, m00_axis_RX_clk, 
  m00_axis_RX_tready, m00_axis_RX_tvalid, m00_axis_RX_tdata)
/* synthesis syn_black_box black_box_pad_pin="clk_FT245,areset,TXEn,WRn,RXFn,RDn,OEn,SIWU,DATA_i[7:0],DATA_o[7:0],DATA_t[7:0],s00_axis_TX_clk,s00_axis_TX_resetn,s00_axis_TX_tready,s00_axis_TX_tvalid,s00_axis_TX_tdata[7:0],s00_axis_TX_tlast,m00_axis_RX_clk,m00_axis_RX_tready,m00_axis_RX_tvalid,m00_axis_RX_tdata[7:0]" */;
  input clk_FT245;
  input areset;
  input TXEn;
  output WRn;
  input RXFn;
  output RDn;
  output OEn;
  output SIWU;
  input [7:0]DATA_i;
  output [7:0]DATA_o;
  output [7:0]DATA_t;
  input s00_axis_TX_clk;
  input s00_axis_TX_resetn;
  output s00_axis_TX_tready;
  input s00_axis_TX_tvalid;
  input [7:0]s00_axis_TX_tdata;
  input s00_axis_TX_tlast;
  input m00_axis_RX_clk;
  input m00_axis_RX_tready;
  output m00_axis_RX_tvalid;
  output [7:0]m00_axis_RX_tdata;
endmodule
