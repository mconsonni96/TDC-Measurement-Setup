// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:26:09 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI4Stream_CoarseExtensionCore_0_0 -prefix
//               design_1_AXI4Stream_CoarseExtensionCore_0_0_ design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_CoarseExtensionCore_0_0
   (reset_SYS,
    reset_TDC,
    clk_TDC,
    clk_SYS,
    CoarseCounter_CTD,
    s00_axis_subint_tvalid,
    s00_axis_subint_tdata,
    m00_axis_uncalib_tvalid,
    m00_axis_uncalib_tdata);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_SYS RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_SYS;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_TDC RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA" *) input [15:0]s00_axis_subint_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_uncalib_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA" *) output [23:0]m00_axis_uncalib_tdata;

  wire \<const0> ;
  wire [7:0]CoarseCounter_CTD;
  wire clk_SYS;
  wire clk_TDC;
  wire [18:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [15:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [23:19]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[23] = \<const0> ;
  assign m00_axis_uncalib_tdata[22] = \<const0> ;
  assign m00_axis_uncalib_tdata[21] = \<const0> ;
  assign m00_axis_uncalib_tdata[20] = \<const0> ;
  assign m00_axis_uncalib_tdata[19] = \<const0> ;
  assign m00_axis_uncalib_tdata[18:0] = \^m00_axis_uncalib_tdata [18:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "10" *) 
  (* BIT_UNCALIBRATED = "10" *) 
  (* CDC_SYNC_STAGES = "4" *) 
  (* CEC_COARSE_CNT_INIT = "0" *) 
  (* CEC_VS_CTD_COUNTER = "CTD" *) 
  (* FIFO_MEMORY_TYPE = "distributed" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* INTERNAL_OVERFLOW_CNT = "FALSE" *) 
  (* MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 = "4" *) 
  (* MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 = "4" *) 
  (* MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 = "4" *) 
  (* MAX_NUM_BIT_EQ_PIPELINE_STAGE0 = "4" *) 
  (* RELATED_CLOCKS = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_0_AXI4Stream_CoarseExtensionCore U0
       (.CoarseCounter_CTD(CoarseCounter_CTD),
        .clk_SYS(clk_SYS),
        .clk_TDC(clk_TDC),
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[23:19],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_subint_tdata[9:0]}),
        .s00_axis_subint_tvalid(s00_axis_subint_tvalid));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[3] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[3] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [3]),
        .I3(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[3] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[3] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [3]),
        .I3(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "6" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[4] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[5] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[5] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [0]),
        .Q(\dest_graysync_ff[5] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [1]),
        .Q(\dest_graysync_ff[5] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [2]),
        .Q(\dest_graysync_ff[5] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [3]),
        .Q(\dest_graysync_ff[5] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [4]),
        .Q(\dest_graysync_ff[5] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[5] [0]),
        .I1(\dest_graysync_ff[5] [2]),
        .I2(\dest_graysync_ff[5] [4]),
        .I3(\dest_graysync_ff[5] [3]),
        .I4(\dest_graysync_ff[5] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[5] [1]),
        .I1(\dest_graysync_ff[5] [3]),
        .I2(\dest_graysync_ff[5] [4]),
        .I3(\dest_graysync_ff[5] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[5] [2]),
        .I1(\dest_graysync_ff[5] [4]),
        .I2(\dest_graysync_ff[5] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[5] [3]),
        .I1(\dest_graysync_ff[5] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn
   (count_value_i,
    Q,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_0 ,
    rd_clk);
  output [1:0]count_value_i;
  input [1:0]Q;
  input rd_en;
  input ram_empty_i;
  input \count_value_i_reg[0]_0 ;
  input rd_clk;

  wire [1:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(Q[1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[0]_0 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[0]_0 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(Q[1]),
        .I4(ram_empty_i),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0
   (src_in_bin,
    Q,
    E,
    count_value_i,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[4]_0 ,
    rd_clk);
  output [4:0]src_in_bin;
  output [3:0]Q;
  output [0:0]E;
  input [1:0]count_value_i;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input \count_value_i_reg[4]_0 ;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[4]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [4:0]src_in_bin;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hEEE71118)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I1(Q[3]),
        .I2(count_value_i[1]),
        .I3(count_value_i[0]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[4]));
  LUT6 #(
    .INIT(64'hF8FEFAFF07010500)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(count_value_i[1]),
        .I4(count_value_i[0]),
        .I5(Q[3]),
        .O(src_in_bin[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8ECF7130)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(count_value_i[1]),
        .I3(count_value_i[0]),
        .I4(Q[2]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(count_value_i[1]),
        .I3(Q[1]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEE6E2E0)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(count_value_i[0]),
        .I1(count_value_i[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [4:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[0]_0 ,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input \count_value_i_reg[0]_0 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3
   (\count_value_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wrst_busy,
    E,
    wr_clk);
  output \count_value_i_reg[3]_0 ;
  output [2:0]Q;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_0 ;
  wire \count_value_i_reg_n_0_[3] ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2
   (\count_value_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wrst_busy,
    E,
    wr_clk);
  output \count_value_i_reg[3]_0 ;
  output [2:0]Q;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_0 ;
  wire \count_value_i_reg_n_0_[3] ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "4" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0001000000000000" *) (* FIFO_MEMORY_TYPE = "distributed" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "1" *) 
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "0" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "20" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "20" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
(* is_du_within_envelope = "true" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [19:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [19:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire data_valid;
  wire [19:0]din;
  wire [19:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;
  wire [0:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED ;
  wire [0:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "4" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "320" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "4" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "9" *) 
  (* PROG_EMPTY_THRESH = "6" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "20" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "20" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ),
        .data_valid(data_valid),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ),
        .rd_clk(rd_clk),
        .rd_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED [0]),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED [0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "4" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "320" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "20" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "20" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [19:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [19:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [19:0]din;
  wire [19:0]dout;
  wire empty;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_1 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_clk;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:0]rd_pntr_wr_cdc;
  wire rd_rst_busy;
  wire rdp_inst_n_0;
  wire rdp_inst_n_1;
  wire rdp_inst_n_2;
  wire rdp_inst_n_3;
  wire rdp_inst_n_4;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [3:0]wr_pntr_rd_cdc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire [4:0]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire [4:0]\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [19:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [4:0]),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 (wrpp2_inst_n_0),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
       (.D(wr_pntr_rd_cdc),
        .E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[0]_0 (rd_rst_busy));
  (* DEST_SYNC_FF = "6" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [4:0]),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(empty),
        .S(rd_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(empty),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(rd_rst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.Q(curr_fwft_state),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .Q(full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "20" *) 
  (* BYTE_WRITE_WIDTH_B = "20" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "320" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "20" *) 
  (* P_MIN_WIDTH_DATA_A = "20" *) 
  (* P_MIN_WIDTH_DATA_B = "20" *) 
  (* P_MIN_WIDTH_DATA_ECC = "20" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "20" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "20" *) 
  (* P_WIDTH_COL_WRITE_B = "20" *) 
  (* READ_DATA_WIDTH_A = "20" *) 
  (* READ_DATA_WIDTH_B = "20" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "1" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "20" *) 
  (* WRITE_DATA_WIDTH_B = "20" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "20" *) 
  (* rstb_loop_iter = "20" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [19:0]),
        .doutb(dout),
        .ena(ram_wr_en_i),
        .enb(rdp_inst_n_9),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .full(full),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    wrst_busy,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input wrst_busy;
  input wr_clk;
  input rst;

  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
endmodule

module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec
   (\count_value_i_reg[3] ,
    \reg_out_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ,
    E,
    clr_full,
    wrst_busy,
    D,
    wr_clk);
  output \count_value_i_reg[3] ;
  output [0:0]\reg_out_i_reg[3]_0 ;
  input [2:0]Q;
  input [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [0:0]E;
  input clr_full;
  input wrst_busy;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire [0:0]\reg_out_i_reg[3]_0 ;
  wire \reg_out_i_reg_n_0_[0] ;
  wire \reg_out_i_reg_n_0_[1] ;
  wire \reg_out_i_reg_n_0_[2] ;
  wire wr_clk;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I4(E),
        .I5(clr_full),
        .O(\count_value_i_reg[3] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\reg_out_i_reg[3]_0 ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1
   (ram_empty_i0,
    E,
    Q,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \reg_out_i_reg[0]_0 ,
    D,
    rd_clk);
  output ram_empty_i0;
  input [0:0]E;
  input [3:0]Q;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input \reg_out_i_reg[0]_0 ;
  input [3:0]D;
  input rd_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire ram_empty_i0;
  wire rd_clk;
  wire [3:0]reg_out_i;
  wire \reg_out_i_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(E),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(reg_out_i[3]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(reg_out_i[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(reg_out_i[2]),
        .I4(Q[1]),
        .I5(reg_out_i[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(reg_out_i[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(reg_out_i[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(reg_out_i[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(reg_out_i[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(reg_out_i[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(reg_out_i[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(reg_out_i[3]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    E,
    wr_rst_busy,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    full,
    rst_d1);
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input full;
  input rst_d1;

  wire \/i___0_n_0 ;
  wire \/i__n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ;
  wire \__0/i__n_0 ;
  wire full;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEE9)) 
    \/i___0 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\/i___0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\__0/i__n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\__0/i__n_0 ));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i0 ),
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "20" *) (* BYTE_WRITE_WIDTH_B = "20" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "320" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "20" *) 
(* P_MIN_WIDTH_DATA_A = "20" *) (* P_MIN_WIDTH_DATA_B = "20" *) (* P_MIN_WIDTH_DATA_ECC = "20" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "20" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "20" *) 
(* P_WIDTH_COL_WRITE_B = "20" *) (* READ_DATA_WIDTH_A = "20" *) (* READ_DATA_WIDTH_B = "20" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "20" *) (* WRITE_DATA_WIDTH_B = "20" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "20" *) (* rstb_loop_iter = "20" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [19:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [19:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [19:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [19:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [19:0]dina;
  wire [19:0]doutb;
  wire ena;
  wire enb;
  wire [19:0]\gen_rd_b.doutb_reg ;
  wire [19:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[13:12]),
        .DIB(dina[15:14]),
        .DIC(dina[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [13:12]),
        .DOB(\gen_rd_b.doutb_reg0 [15:14]),
        .DOC(\gen_rd_b.doutb_reg0 [17:16]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "19" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[19:18]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [19:18]),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB(dina[9:8]),
        .DIC(dina[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [7:6]),
        .DOB(\gen_rd_b.doutb_reg0 [9:8]),
        .DOC(\gen_rd_b.doutb_reg0 [11:10]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
NphqIpJCgPgPez73a3qEod9citia61dvQR0F1+o/C49be0Eh1ufdvInbL+DaJMVP0R2cToRK5OOn
UPu9PKXOVtplVJUyWpeQ3hAUuBl8uT1qLXczY0inVj3GJVhlsf+hg3tTE/98b1IQ3nxDBQwiJjX+
/NeBBfEVfNHf3xHtTmQ8OyOwsWzw65gr3hn1q5uQBTdBvmYPvPM392e+mnI359CoQjMvqg9D9tNx
I/RqL0BToY0XUqFBYHRzD6hWu0ftffCv8eXn2LS55GPiyIZahDBBidwvDTiR8bK+nDB+7iz/cREI
u3UeAtAxSie+AJva31UcwnVxmdcobAYenUWjug==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="/jU1v5SAyIsMxUkXcU3TnIxArHcLsBazwMbBw1GMcpM="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4368)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
NaHwe7FDIHZoesNyIdNVIKzyRS0oYQb/pQzR+LDi9GK40JPmt3Z1NSmh9TZUHnxhQvxYNyCpIwL+
N8p63LkkmZ7ttr5wcI3B0vyx3plshyO0ycGqD4sOdejhcSPAkUci0cXT8wD4RHC9x5Lw2fSdTJed
litdKszz1LNnArlX8C/cUS/OFmoypHtvdTGoZnE8SpH/lCyYRtWsX7I0dOp5lgbuLW/FoxKFPi0+
2mSZUCcpFuh/iRUTpomV/YjAm6DcbNhSpu6JqZSTYIFM73mHgB3H0yFHlW6AmVyjJCBBzRqz5uPR
D5+iC6q5bElKy1GoPYeI+XCtPBysLd2gt8rFsw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="4EZ/v3RMkqTmSz5xR0VeCMLRNHATQYCRpV8B+B7wCqE="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1280)
`pragma protect data_block
BW066pd6QZFVzoQvB5sPAKmufGkehsYRQWq2l5c06dU2VWXxjd5C9P50fap1dKPxJRvwjEI+Moy7
+l6IAcsnDukb1ZHtCGO+BuwWMex61OeLCCkn6hH/CSOnQ30XdUWyRUZgdxcUOkga4rc2mb8efqEP
EXZATlkNNbq4Ngwf41un+6Bhtca021uWolvUOCk24FaDPpbmt3ix0gTK/sp3Km6EZplTUBPGY9aI
rPofN5wxMMl4Na8EeDaPYIkZ1l7Em1OqynJhWcG6/LqL3yKyc0bB0qo5kV4vZYREJ8D6bfdibwWt
gs1QGx8ZO1LcjSGMHUcNRjvp4v0FLCeVC+EGfvXRsgOJihjRvCIx9b1qcn3erY2gNX77g9PDAw8Q
ZJ7yoRLD+j1HwrcitsHLcv1SnKYgllmXWLPoRlSiWG0r5NKhfEzE2+5RdsEER7YHMktLYkRhBRqv
G7pR6u+gZtuvo81ME0KH94dlgY1NgHuscwk0CEw2NRmKfSCDlecsy9unKs4rVukK4C69QNVqvcZm
CO65QQEKl0Ehy1hG+4xYNzpPSOOfvzYBRHOWcpVieECoPJtVrO2rAXo8fd8GX2qgEfrsIIx5yxcZ
CCcLx7aeT24X1boU804DD68ZYIodCufUCTM4KAUammkgi8dJ7kfNllnT4KKzsXndnIVlIPe18BsS
VZtmg7wOiO67wCo68+Yx3C0oJgqMt4rYyNguLODtE0vSHDRzSpAgIjos17v8/vBh8VE0eqZmVP6u
jW6UK27qy2ze+Cfq1x1cyb9R487jbysPE9pRS1PcdKenTpLVkeBA0qCqCz4qzcUK84Ndvn8rXBpp
355cfpetfgtwLoSWrO++fGHrufuxRCocBeC5aHM7vRrMb1hdWDnSEPq4iiaimI0kLULj+O3FwOEU
iWV9JqXWmh1knVC/RAZJSLazzjqhqkJ9mMocaMkHKlh6eSCZ+ydG1CI1E81VVnYoUDbXkWvn7t/J
4SKcLNBor+keA7l+ZzTzGsz0j3/9cNmpXjn2+SHd/7cjTOdrceD4EEvE04pePK1PoKh4wYAawFXR
3F72ek5EIe6t+YtyepSGiurvKEKiQV1nOCWlzYlycJdvPKuF5/COZEYd+OXOW2etVvLVXZ321lqH
LQvLAiC5Haswx2rNCltrdjpiE50EoEhvs0qRaGFFYRweJ1ltNHBuqHrgGezEF+RVYBHL/26rKYmz
4Mhz+hHgY3mXtB+iQ3i3KjYag6iUmw18qntUkGunzE5jc0EuvpyO4igUXRIiuTkN4Tvg8MO4RCp8
dSMUmS0RECMz6BoR/d5RLmzU5J6FPPcH+qi/MMnJBQqyG3wrfAu0EFtxttylAv68ZMnoatkBAOK8
xdJTvXE9AtLinX8XmpasaVMxIpHxqhAEboLiUu1zbaFTfdIa3/gao77Zjbsj/5mTPQcsWiUvsV/h
ZGXMDXwMIpbWDkTW2M3PbKdrAMSqVqdtezcPpFXY1SzIqfk70MtNQQudqmKOry/rc+MO2JAi2Nxz
zhfEBXB+A4jhgjmvftzayKoqQgdW/omA20u7Ib1R4DWCTF1pHeC2oKdDq7vLC9GhRlDiTondzplj
acilUUNA80CV4XFbB649XliAr8eC9J1vlaIB/I4oEpoBxu0damu1BcEZJMnV6BCNjQHvtGY4RP6D
VCUGuFKawBCIqtH53WcKp7yrqpAmAt80WU0=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
sOc6cOzwXDp8P4CAOsCkNQGdi2pkLvJ1V64Evp/NyR9mhLqTHkRrxVs2BDDwo49mAvjWrvtNmLJM
4hg2lPZSQ4tmMUP8Byz3YUVFgvYseD1uat3MzIpaNMkhSf9t9ZbdHUHvpeWmekiXYZrDP3b0aWHa
1pUVeBy2lpkVfR0AMI+BwkhihdSqKwPANsYjhadwRFKmSgximb/Lk+9prnbdX66UnKSSMZWDBT1Y
wKygNHBUAVF7y/tkhdYz8L37jOQmU15YJdjeiK8smFsI50Zq8weO8HztjE2ubMbEHFBzbL2oh1tL
/Bp8UNE5SncPW7BHtrkttfX5Je7Ts3iEPjgdXw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="DEUTiDQ0xYuf455jcK46XQcaUDe4XXaHi/xbVlL195E="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1840)
`pragma protect data_block
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
9u+SvYjonaIjKwVNDgYnlg==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
YFJmmdZaUDooLRtV0zfsGwFwxYBxlaHG3VxUawCU1WmIUKlrf4XqCFjJtf148Ki0C9dBOSRmaPXQ
9MDuSdVUcxsqo3xIdUbWz1wnT5I7XAHkZ6BrwJReKGqY6UDA5XtBPMVlT6ypyuShZBb0ri+udfAI
DVRBFo+hPpbJNyMVxxT95zBi6ncCXNVVoBVSDYxV0eqoWUYhfSJ/vB7qn4PxQ8IvIQXMz1BQ9UDC
nnjy5LKbO73Vd/aZeKSHwTCimueIvrx+kzaDwj6jK+j39LmzL+gBMhPhGxG+7PMgEgY9hFlPfRY9
qAVUP8P+AO7cdnS/StTN3e06AhbvZ6SwHl+9wA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="DgrnMpoyFfJ+VEWNTjXssJSxql3Gnd0+G+pUeuVS8Dw="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2304)
`pragma protect data_block
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
d9PXMa7ItGba25lQyYQ8vh0OZyaUZT/R
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
CgLpdkWC2SxWBFjHxWlk2RPG07UPpe4mh+jTDh2Yarag2TopEeGeNgeqlQEK6gnlZkA+YRc7h7lM
GPZBK/LE+1YRxynYkPG6wuASv3C/3iJb3nczCN9ovqFk7HaOsOdR9IbYy7ks4KsJDSq5q1PFsXI3
pbCoe3vT/uGU6B89ZeRSMRzAwIIpy5T0FVkX5rOK8ZqFj/bM1NIqvB6VJJbFbjtrXGK/O3+H9YOc
TTpK/2hWUhxifc8Wc4DdFXisCtAe2loxhDdbOMzkLSTfLMNuy+1+tZ0Xn3+hkwCDLGzn3SwqmfBQ
RAcDdkHWMpYguTNoqf2CpdP+8KqBTa6SkyuDxA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="FzoiPN++rcmkwe+JaekFKsDnzlOADQ14EJ1xqLU6K1o="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17376)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
hdXtw9aJjOeRUzqwnvY/lALWHm9+wFPhZakV5n4DdeWhbu+pyxILiZiFuRmB0zv6tStWwMVX0Ll1
CHf1X2xJGmBmaBaevGiyGs/fnQfbS3IgIzIkAL4DNw7HkyRlyGah/p0NT4CJggztNTmvmW9ZHKqP
nsLDqWg9GqwsAMkZXLSqbCMZ8TW88r0+k+w+rpVlfSast+MNWwMs5OxhUS/v74BRSUUWxCEtLpBR
q17UaFcRlXxIsvoKAzjUwtmg4ADv65gIbLkGpgxjy/3reXYlvD2RSDES6/wLQg3sLues4CHvYqEc
u+Z9guqa2Xy4lmcWHUP+Mx6Tfp4OOzCV+tjkCw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="GVj+gooJWbcO4I8X37Xc6GfumkSdANjzHO/cVyj/fCw="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1296)
`pragma protect data_block
qJMOQPq/kZSvt/Kvwl/hfY5GpffON0n9C6v7fuqFXISBbIkoRQl91axZi1LWtJfAfc5QHR3TXcf7
0x/BgYWyPwILqIVyYbdQ2aNbPIGSO5tssXOgZ8OFKcIDv9Qp4nhnpzWiOoMLFrgRhGv3DnJNeEdr
zK6UiT398RPQy1KzzWVHPXeYmy+OpWj+/LvI39+7Ch4CoWoPMRJN8O1VICDM1rprvL++Vg2VsiJg
FJMxbEC8ro6/5jitOjw/62a7wKyZfbV5fmVmsGVuQR0bk6FFA6t4j7gzWLwkLNfZilEf/mCKbkTT
Fmii07waIxQRdBxOKoH9TMp8goMbCAE/H0wsoHkhauMkg4VIA5W29pG6wRfl9PVibvLrBI3stWl4
4p6j/rpE43JIzH1p3NcZrnlGwxXZaHfx9BXnKbIfJBDTvlr7olV8vZKT8aHlXbhE7PoOD1eO5Zu3
NPx1HBOcix/bGhMjaCalanrUCLTUbmSpENPBW8uY8I+nkc8Fz4c0hiMX0LIL+hpRzAql67OJIDsD
M9+06L8fkEmktdbbwLZGu0SCy5lgE46RuiQOA1/OGJSmvez9OCSPGQ2lNmtIE/FO2liwBhFWy/uy
QdljQ6MjDrtfT6ee2wVlQxp2yw+tUjeDfItOafADMb1obANzviOqWeBxFQ/nHecZ5KI47+p6aiOd
QqFN0Ae+ktqsZ8XcKKJRgZ0Ieh2nhxvTyUp8iWOxoHkRq8ELNo14oIayVb0zP2P1LjSE1hFLN2ap
fWTLiZDvbAOO7ERQ4NUzQi44ZFHWmc5PSsKpWGKLiCKW9Nq731dXTuxhLZxrCJ/3dZ0KYHFxjImp
ap7kqF/NUEHol9Lrgx/nB7gfr4J6MHFvpka342jCm+8rgEJ/5icTVI1PmCgEzNGFmy+zVg5Tx1Y8
MTCHE0qXZVQBiVNiaiZzG0Jlevca1M3XRXgc1ObRncEirXoQmIL8yKQmjsWbiUrbr4+sWIxuvgMD
x9aZuSIlpOLjHovF4dM4EEEnLPp7Vm/p8SiBVzlndPaYXQW79P4Ij+JmrpY9vAVvjN/oT3EJvsqS
IFjtemgefaenmPDZM48d1wc4PIah7y4gcdmvyj1S5ROwOu3JTtmHNJhLbJUZBluaM2sszzGaoHOy
vFDcscWogIN/Ov1sWxFWZDJbw1rQ2Xw+pC4xABa9oiAMxCSLfdI7v1fO9tUgHXu2FrC34XkvUNgZ
vu06XCXyDAVCb3LJdgNbba0/g7wnLaCENd2kKM6YmJ83mQqkBaDr1E4oJ4QAlIvzlWCJ004OTUMS
LDoLTuBEBBsUDh4lSNizGi0es8oPMbR0jfEa9pMmMn48tJbiIqxefpvj/04tR2q9vlP5Hq8jnpOT
rORhxye7zj4Inu6IS941UVxzr1OmOpT66Xv7hZlrN/tbEo33zOBT7znDCSUAKtzOxG7NXleWZvNL
pJgdcZxjll9gewFviFuwOPdHwSMG1NBKqiWyUyp1PHtH90oG+m/oxyNJGX4NwswclvjjY8b2kzVy
XxeS47SdistG8Foxb514MvJEsXCRwT412CIk0pL5MlH4Aivp/Vei/78ihDEuEFIzyGGTQXyjFml9
nDCHHPAIRYwEWvHwczcbjPzYhSE8Eg+MeqdoIIIUv2GX9T148Ijk7Wv+W6AsWxUG/GWEvDIc2a6S
jsC6w06bZIr533cPqiVx91zP2XSPKMZnkOG1WEkA4oDBTUsLASYAQnOh
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
obZC85OfEBD0TVxV7Jp12JghOni5Qq3c4iuxGHtFU6jasDsffd1n7/tLNsSwM2VRNA7N0VUsgSJE
4ebke0mD8ILFqXHj7V0WL7IhQgKyJpmF9/oDXZboJ/AtpRjXxUpkHRUP0klQK7RsgMlQ517Ym7Lk
HUi5XgMflakubRB09oWjl/Yw6tnxFOVbbCz8QLJSRifilabKJAv06LIHpUk5QKJ7YbLIEQsEOO7e
7PWrldV6vRbbI4xH4kgy2/HQCxj037+8NsglCmjRDLQH5kAFKsWL4QAzi4LnwLx43RrDikUpUL5c
b6+JaNLVbidqKomQukNuSgk0rmN1AcwmFH0azg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="IxFY1Shhc1aw6eEG4LDRZXoWqvw68k+YNQdTeptKPPs="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1008)
`pragma protect data_block
d7G6BUn0bgaM8MyxDgWqMHlg2lcDCXE3vaIsrFzb9+LsZzTVvQuk5GeueatlsCt5V28BC3OAfRvB
KWl2CGqx5bgaQrxd+thRR/dlMGT2IU1I1xZzDT9Z5wJeokc7RQd3EolXdYWg4sGZS78TMQ2iUbR4
9LXubbE7n2PZQwgX09UuS+LLzjmH5NaGY6vm8imY5QCH/cdI987QETn3lnbCYCKk/2s4hNoF/kW/
qfzZLQ8DcAs3ymvQ6vzD6bmQLxmYP+LwNtBGxV1Ih/pQIUOPJNMacjKnoELnnPPPaXcpnxwfgQ3B
XPClPave9wfEsK2uryhldfOpYmjI4sxUwZizrq/PTdXRFhX+/0+7xJIR/yni58KI++e5LT8rIU0G
CQ2xGAkj3cIHF9RYJgOk3OAZiR5GYbKCA7KYOPRsuPJDIHFgtrfpXwciDsUUpfOejJIiO+vYNEYV
SZBSO29qiUAB+NFdEO6GRjzjARU2S2ailmrxofR+QXU9nN4Qy9cceYvNg8vwgN87bcwGcq8LtfJ6
hS0TrlM4tfBZqtNSxQ6Rv17qTs/931tLEZK6omQ2n++XWFgmW5bJuNHZ+HjwAMTnVMyPiYm5UtrU
5uAiS91kPgVAQ+P4LbGq4dol7L1QV74pICvepYH5dkU2NrbDJT0erRYGRjlCk3RDBJOUnvYh1oEN
PpsCRFgNq4rhO6PyrR1V/oDdpfphSMrvSgzjDgJFHvoVpI4XomAGdXSelkKqjI91UWttDQvsBMTk
mXBcQLKBEW26haAt3CEFp4+VHonP9UCKNyPSG0AFZ19dafWdn/lzGZQ8VMj5RrjUr2zw0+DBK4fI
H7T4BEmp60+IGEavz3sh0pg5k+P9Id7g4F2IsBhpOl7GXkbxcD1wd4+ertqq/l26yfoYKQk4Ug+j
oG44l/XdFVN8EPG2IosfwZPMZ5ZLMQiiJGDY5Bh85ebn3RjPhKM/sP/qOKjWvfQ4igGUNLFK7Zmt
3VDnA4wYYWhaDIpIhr+dLg8Ab7TqtaHQ0UJrfrTsdseLv0YT+pHIOvfqdk0nmKZPCoWHJLnncuuc
2XztCJg2TuJ8i8/O9UKSFyn+HdfQMTiTuQi0GIbdQ1IibajcXoddfTZm2d/UcZxbALCCG5YAxOh0
skOf+OPQ4L6wq3abKPBL/a658vg5XNixq/6oZnLpDVuwpNOytDzOl+oENnNr1G10aHBJ/MV/hw1j
2Vx+fWNDb25ISOaqAa/m+kTpkJ5jYH4NSHkbWJKcDVeNnZuIGlmOIzC+31DBMJjyLZ3L3onm7JuZ
1IQPE8RfhlfGAYXObwHAu5pGfMUtbrYkRwu8xbgFmpmsGIQo5uUH
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
A5wC50mB5NkK9jxRbziQDbUJOqr/xQWMAUL0o7TRmbIYKb4lYNpgXWTUVfsCovzd+A6We7dUfsWQ
yCK1LNqWlrniE1EAwZtgH/I1muMHQKNpch8JiNYGYY/C52ZXxLVRYm0v1VKif18dSmz8eymRJVdr
UIdZ5jS+LDBOaY9q8G0YyxAgEG91Bj7k3S0kWtvuNe1qAeos3IVUsOKZBcQfS/NfcEHlgjP49Bwm
Gl3y93pTCJYT0wA4VxfJWsqdJWX+sEhxjjrEx5yKzm3CU9POZQWq4gYoxpTXB1iEFuSggx8tpleO
n45R9aJ66dRtZv9SQoALtntGt0mjkNHc/d/G+Q==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="pXZdJYc+2mUKHSQlyaoOwfNN9YHCL+o3uS6YV4ZF8BQ="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1760)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
fmMgEHM677BMFNoAVC3dYD9BjuGOtvPxCETnxnQ8yRlGN9Ty9NExnDpaH8bIqgvk0Sq1Br7QCPQm
5DHJZZTSrrq0Ha42M+LCgJMT6bfvTXICoGRNoXsv7MmsTNKYWDYYO0fwi/xQER/i0lUVPmF7EU29
FIk6U+MkxyVzcITffs1W73AJsv+B0RzV4Nlc9RwzSHlK/0Eyp41KxHd5E4Z8mCi0s+i1kk7uGion
/l2LjVWVtAbqZ5WCHE5vk8bto8bAibR04pq6E6gqKog/Tci12085mHGtKDpGeMqPCjS6Nx/zv3Dd
x/+ExH5m4zgMPx2D5tNMGsJ8agDL0Pp67GQr6A==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="rPUlVVteawgVaaP2fu/I3TE6J9EPHDFJdZOw5eV/asg="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 912)
`pragma protect data_block
9m6xMvMWe+igqx5BjHPM+z5GJWqMPHqCjUZ567zxlHYq6GepEfkdYFeo9ZMZGQ7a1wCjjv+oxQ4m
OGJHLYxK8lOGtFP0jGH5Y8dWjjI3kvqui6ZSQ6lOsfB4M4tuZkQ5OvR7gBdr1nC3syKMmosRw673
YrdTCNfN6TiHaU+/iXFklYlF+P/65eit8z6kgmtznC1ePQy83dXoiU0+Yt4MgG9AGW3F1LxjRJFT
ErNOvuUHVs4+5gOVANW29QXaQ/rok4QSvf4F13r19sBvqVkHlwVTeuUYwC7b8r8x5FURfbHhJ2HC
51qBxfx6ie1stcXIeDvcC2zqThBkxBzf6XhjKhjb+DL0Gd05uFmYAYUMtpKmsSIollrZwGHMfp0v
nMz218LjrzjFkSQpKs61rwVSkOrvj/OFE1UJRGxl5m0gwFVW0QN+UFJUD7X+W8WeVJlEO1V1d0Qw
2HX1WR13zRO7h1rZFNRbwzHHBTRfG7Aiv55oPX2sXx/c7N41Y+HEtp+9uwpHxYDLvVv5CL9aJO9U
30FIf3vY7QoD5/jHp7joHtpX+NeuqMPA0cJZrfBDvbb7R9dOtP21lqQ0UJJKp734GuOutCO32h7E
zbpxST68KqU1oxNHAyzuCZ91F5z/goNHOXTH3DncBioB10dPx+2SAKaMTgmVF3wn2Z0hYoL2LKB9
VfSb8ifrhzfxPXfjMIz7ZvxsgIMR1ZgXW9uXb5oyXbMDPro4QI3kdrzk9yC7X9z8U0irBSeBN36v
2P8T3WYw+p4Qt9atW0hFIdI/YXHANLCkAuSEzys3GY0BInLWA3zo2DT6Ki5jzBZRoy0N0V9ehFvk
yjb2IzgKrTyKs/7HRNYkmOmn5i9+wyWEOOYD6tFz77u2AVbCtNr8SrFI6L7fZamEvy0qqC3uYMeH
FlSOKbhL2dTvRaOLha8PkMxmrb7/c3OJSYONdo9G0lH865IIsDUJ2f7dZX5YGM/O+mHX5yK5628Q
qEVOGhTUfcF/5DfZvxKliTj92zma1hOTHc9usIKGX+IK8iUGWSDvBIOF3m7qpAFNBgdsOEM+J4tq
MRt6osk9XQ8VQT8Ac05Db6d7H0GjhZExSVTTtYuhiWqT56rJQ4cT7ZGO6TqlAjMc5LrthWHpuPRp
3kdqfjOGRaahRz1y/8qQM/LlsLYq4BUv3e9fgYja7U2JgouwoHohnn2fZnlMfFkws6zXixciminc
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
