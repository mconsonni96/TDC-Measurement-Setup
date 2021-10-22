// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:51:36 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_0_0/design_1_InputLogic_0_0_stub.v
// Design      : design_1_InputLogic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "InputLogic,Vivado 2020.2" *)
module design_1_InputLogic_0_0(reset, clk, EdgeTrigger, StretchLength, Divider, 
  IsCalibrate, ForceCalibrate, Gate, CalibEventIn, AsyncEventIn_P, AsyncEventIn_N, 
  AsyncEventOut)
/* synthesis syn_black_box black_box_pad_pin="reset,clk,EdgeTrigger,StretchLength[2:0],Divider[3:0],IsCalibrate,ForceCalibrate,Gate,CalibEventIn,AsyncEventIn_P,AsyncEventIn_N,AsyncEventOut" */;
  input reset;
  input clk;
  input EdgeTrigger;
  input [2:0]StretchLength;
  input [3:0]Divider;
  input IsCalibrate;
  input ForceCalibrate;
  input Gate;
  input CalibEventIn;
  input AsyncEventIn_P;
  input AsyncEventIn_N;
  output AsyncEventOut;
endmodule
