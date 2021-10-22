// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:26:09 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI4Stream_CoarseExtensionCore_0_2 -prefix
//               design_1_AXI4Stream_CoarseExtensionCore_0_2_ design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_CoarseExtensionCore_0_2
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_AXI4Stream_CoarseExtensionCore U0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2
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

module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst xpm_fifo_rst_inst
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

module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit
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

module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1
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

module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base
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
XUQputWPeXIiVNdm+M2bfVpLlOSAOhs2Iey40VOhQeTvMOLba/mZHXvKMOjL3DaaG+UpaVIs9YWv
S5wPHAE4cX34TFKh2W5rqL9cdEvWTLMByQS5Atd34A524974TBkBE1ZGNUsZuDUnx67zIpoNtjVK
xif1TVwK2dhBq2f9uee39tXZofNdYm3HdbF4D6PmdZi9pzM1qR2ADMyBRnXKSMQNIBF6oW+4s4Fa
8Rgve1motW5TK+t0H42aEqnQ6xQBkaQrYRt3Hy/yHM+s+Butgr+R31Duc6JKsn39nTTfB8wG1sNR
mGalSzw+x4QR30sbcPC98YaRK3mRZtC+L++DxJYoV0uB3EDTz91m2uwhj5hftv96d1xLNq2qH/V0
tKl2GbAoT//znrztQcqKRfUGGQxE7/RSq65ZDmIFoWrWO+EQzQ4tHFduKMSvRBSiD+prnnExWDlT
fFKSSPn4ktA2VFyFHBZDeR4LNGRMceNwAYvPlzxpgJi2tTmSjRtU0WMDUSb0PV2vvEgOlD+wWDpr
mqoHxuvGSJRSl6QAo2EdqpcXPB9abv/W8LDlT1B9s+RUwe6l6kEDtISvG8DwbxHbNXadXEeTt/co
bBfWt3mJJtQ/4FBt1u4nAYwnORDAL9CRdtn0qpeweCH+rAW4gzEOK3p15vngQvzPBhTuwSfGkYZf
oej+R8VUj02RQEglvcM8Naut+572xNnep37WBOnydhq1UUiP2AR/9aUl7GqbxhuxFxWzDcYXXME7
rNyUjpPM/2wRXweLni1wDtUSXXkzBylTZ3E1a8Pun7D+LTkyrwi2xXImFCvAu1qz74j+3nnxlh8J
Xjcf3i2x8uqNyHBiNaqYizLquuD+uBLeDBH5f/tGZt6xPTE4+ObBuE2YY4S55mOH/dMjmverF0TW
7G0InKXl+U0+RJ3Vncbvzfn5q294cpzY/PaAA7zyGWWkTztprXO9PMFv3yOTBWdNnR5T+shO2JWT
nLi6QJ8yIZJ+Ua+piXkigqMQKamK692hymZLjn38jHKM0syf/BdXNlOO5EnZL/tCpeYRprAyW6Lr
LTFhUil8fN0qcyQzjI1pjVIzOzl2wgQZ4LkjcUUdDQ/9DoJEB1WRAgd0EFUdrkxlnRbRH4Ue42yA
baZNBK5C1Ps2C5ADgmgZ8N2saLY1PjlSs4xPtU09P73a5G5fUFWlQI6b9cfw1Re2jMxrA5H7Alyr
TG8VCPXZRNO8CO8XYBxVEvH5N2leHcKTs3U+ISll5/sFqZZ9NNmVJVGNU9JjQFnZ9CAQaYRFlglA
r6+wO+3ugy/NKufjytgh64NyzuzOPviEDJHIM1DFt8eyIuXvkQ0lpl9NnHVrfaZzcFQW0jW4QLg3
51QimuFLSIXWGp+e4LHLTu7Kn//35/D0prXB7Ac+8zmo0J9sx0GSzkhZVWjmwEIUYhUbUJdIrBdk
dqSofQI+H1Z5AY+nO8NrWgBZOOgKVBDzqPFZeg+fxpjxFE5Jp8GpQSygSggfeBZt7tudOfLWhhpn
ocuy3lOlCjvNRic8y2wT/oEBGL6t3WFhmtlgNHL3vulgkO4NUUnnMkddAHlpfLNj+sP6ZdEDphs/
IcnZ+VoXIpUw0YnQmwEN3X7EY4seUM4TrBq6bNIyDLGj26/+xMuJJzczKrpdHtk8wqIGmD2fSLjE
xBrEdAIf2J6/WhyHKr8jKj5t3rHpuT8GlYk=
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
aWwzjphHViWTN/KejR4ZZw==
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
tqG4XGCIZmyKaRNF/Pa31HpzegQJs6EG
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
kYvwd2n3PqglUovRI9AJM7yMdi43nHpWLE2ANeJl07F+t+T45Pv89mv33Q+x3UgkGyA/qlwwBmqm
Vu+u5/eCVIAIqBe9OUBZMMrVUYTLmR4oEoyqoaLkWxEqv/XKPX15/b0so0nnxvJyDNBkJeHGIsea
g2CDZIeAoh4xPuHKsc1At+wKY9piRukQ7gOXGvuWdUZUogt4jGwHh8ufjqbh5e/r9IhmFmDAm2ax
Am9eTq6pULwUo0nVeLTe72TEumiDBJI0ki8krhOv7kEr6L04wATcoBGYQFzY0nVG7AOSd7zKuzv4
5Qf6V6TeuZkxbhqBudgjqhGspdGLz3IonkTRyaF+BPpP94+VaLNnp3i80Qai97z0a/a+n7kYzDL3
lfR+B75JAtXEsbF0uOxK1OytqytS2G3mY83Ds38zBAhNo0Vii6XYEgeRJed4MQC0AMyxft4Jk6BR
r7B0jHPQEs7p+96PQcwFm92eKr/4xFND4Szp3KYBmh3AkMvi3tbNArxdT15xNsNjuYBGHNZk+wSr
IQ5lFn/lsxywxtG0heThbVYLBZuzVCseIQj5L59JsqOqyBdIEO6ndmh2osbBOVliBBXCGjKie/R8
Ep3SztdbAsOi4wZBaKdFehbqWRT+4J3HSZQRhfW0yW9msMKmQwPyL5sBegfWslM+pFPIU9mE7Zqg
vv2PvKMm+WLqH8U9z8iWzOb1HATvKJlw+Pcw1nf0yjYOCnufWlhuphHMZs83JIRAOZ/tU2DVzWdc
Y+YX55tM2viBJxmjzXGB0IV1Vax2U4a9qa/HigPSt9EvcBX1cC1bvk/Ef7GZ2ldWxJVpLIBStjrA
YVGEohA6ykaG+ehzhSgWd39ZwrjPV7t+RLXC9Jex/UvDJwwKtbmkaJdwYi+cULRIPvuiy/W8sCae
gyt4tWX93zyJc0LauRGZE000fcsYskMRNSRXYZ7KvPuqk1v/V+BWnrlcgntbF4BMbPPEIca/upGQ
DvSCjiAhCrNIG5PSmUMx98badivC0/GDVWBtJ154O5ThxU7THnVslZgyl5o2/UrfZwAxAFJdltf4
4Awgzx+LfxVqPq+9Id5KJYe1qlB8ULzCcwjmutE5eQIH1UK5nwnKpdgoiyKv2kapLpJatUhBJrv7
LMsNHTI4JcpS36IqKIyl/iwHZ/tay84GjJ3CGmm9zUdGYSWiEsQjovYSsUqZT+qSJUcjl1X/miLO
OAKo8goQ0frlAuhbJFeoSHlQ3R3oB2ksJ1pNNONIIJd7yzyJkjI/mBLAINoUqxXC4gFvJGLof0gs
hSHTWSHWJmd2iButm6kMa5gqlQnMFIALNqfKl2wtTYSaHcjNjIFDWJOoaJgni9H5+4lt+d/YlpsS
kAqqPMVGdH0dztmdu89TyNsj/s+fQl8CSF/H3qPB/kwM4oH5y+KyqjWqoWDv7Q/x2PWGEfbeEMgs
TcP3yTDW+olFyMR1aJBgDZt9iVbEwohRq02F5o0A7KeZhyMxsaPq/uV1Xsv7dO8tAxVtc4pC2wMr
zzwzj3eaDVYhlnXLnBdvTXMtkTV/oSy9bTTSk0CY72jIjWxiBx4mwsMjbSMNQnfwucFzznuhpPo0
LmKUg5utI2de2+6hoXWi7SPMAdViD6t4zXzwhZ8v3WIKjIqYigYvGADmSL0arOzi1VpMTJbB+aSA
lK71T+n5u+zMRWrKNrLqLrIPcQheX4GL1zR+GNdJiU1m04dbA2AWvkfN
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
VkLeTCn3i2EGyyMIRkoB4IvW2Wa2TVc/oCj7NGbH9Jp4p/HLUTNTlSWTdW8zS89a27jf/uYcUGul
GcsHa3+rx0CEPtana5BLEl1wpUMd8Z6gojkLrw60bLA9LZYZVlhS1qV0on5Q0VyqaqiQfkNNBFN+
5VYWUpgU9bHnzG3xV2SryS1YzRDzrIapFEy+EA+aovVavwHkoLP72mnq+BDvOcgfwEe88B8TT94R
YQbr5AiblVki/oan5DUAgJHpp4lBaJjlB/DjuEsOfDpH67q5+F66T488coG7qTazUVT9z7XFkzpe
b6v4rw0fz+ATqODGOAFWDROsI5+td0kJd6NhB3AzwoURfAALFMj7MHlcbXYg4worW+J/CYTtixnU
CNajhfXZeFmWvZ7a1l2Jd8fn/Z/j42J2OuzVk5tATmyv4061mIqAFnevpl4bSW0BaPLAepEg2TDH
ZgZ/0EYOVH9TYYhSo8261DoMmUCv6giAXpwHMfMBs7HoNkzia/1B0psQ1CJJ4VEyEyrvWzMxQQRX
TwCO7/x6pHqySf1HY/9IDsAPnysTnnwiXMaZL6YKPKT5jXUqrW5/H5q31PfxeJMmpPbO6zzs32dV
yCnoJtN0ts2DD0MP8foP2/Ilb7JqxG09H7dJBuT2msv9LSd1Pw+AHMapBmuu3P5vZwnR+evcANI4
ZdON6oi91zIeDShrvj+rBi/hUuzMopS8TEEe7YlpViKujl/UlBrmYsXbcw/kp90bArPMfrUcH1ci
hu+exRxQ8XFml2tYknOaDzuyiCA6Kss4OGe13vr2fKjG/u2RirCdFrvgUB7U2QAcQlYl7evV7Msq
rA0UnN5puicBHKXyO+324YASPUjcsbZ2CWt/zC+Riq2wRMVe1Q6uWoT24MsyyG2GFMaRk5P3aQ8o
4XGMfT6wDA3+YS55qe+XvfPx015IIBs4iSAhP5i1X9DnfqQagE1CpKCOIVItA5EdeuHqlfnfyeGK
Pn9cmnNiefXtEukLnfNem1yhPfRxjmGgKFMMf5sgicCAAN1uYbFg15x1cWwKPwTQyj2C4CXyXZwn
svVWwrtkXqER7ztNNm+ISaVzNAExiHMNKfQ2Jnpqiz5yZZmN+2nOAES5PoqPm2gh2uZ2bC0/fJQ5
5FL9D5b4Lj2fk/oD/ML+iLuA2/AgXiHU3nRKVhet4oQGhq/7ftytnbPHKRpLkJ1zJq5GzKdaJ7+N
X2tIXMAN1U883BggUCbXslY6YEgdEUit1V7udkBJHiecsznbljfd5OovsVOxCeEMr4li/6Is6e3E
88f4yL6qtMkPDhJsDdkPeOIezEejlf79NG3e5dtR3D9uIWsDu7MI
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
9N8BNwhZ6pSvdyzHbx7UPZe6nPG1AcN96/3iisI8m++sI3W5BDntg4VqC8ID4pPsMFGn+0mkKjio
M4MRAY1baivm1a9gH4oJ23ws56U/j80tIy6ipTX/eWCg90HHnsxbm9KX7+v7SITh/xwXPae2WR2m
5aCIvmpF2yk7mNyYW0N5I/Jgcj/k/eBco1vHJniQ78xiaX99lwEGg/Vj7nbaRQrWprgletBmmkE6
rbMItaIUrYkfojcWOUl2VDbsxmYWuMjQqcNj4LpVbhwgkWKWCZTct6lHRGJK1AMwp16bleltzQD/
syRhAFBcwtIGvV8gznOqd8pULkbwYQyYgoX+FrykfVSY48iQezPcm66aIu9mIKMf+kndZ2us3lpA
CgCY0L00rtDLPlnO5pJaQtrqqJc9+u0MY2ydk2R9KXcS6PDhR8BkvbtL8UQr3Ynuedid8D//yG8Y
4exqpuGWBIRLSiyfNNJKluPSl+tzEHCdSetG0ZhJIEf9abt8Vcr8nyxe4oIeXVTh1wRdAxsnNKuU
c1ToHhhqQVyVGZS+qL/AnLJI2j9V/NLZ2RmAfEv1TrBpf4TXghvj7PLXPv4xFLtWEP9nAUOVNAOD
xVDiKB5Nm6xkAFrucds2aH9uNaftQ9uM6SGpvHS6Sec1cyDgoVVCUn2O452UfLHdg723RzcTHcKH
C85CRBuQ7wCCuApDik7y/p8WyzYoDw7BCbdaRkBaRplQdkE8Sqgjq1tC4I2cT6w9e4Zgl9hyjo7K
4lsXMmr/anTQ1jkK8qmF1MycfTf5dRaNYjmPqM2qrVxBTfCxg/duwsA0cW3e3MP0hAz0Lhpi2oA1
25lxpTknsuTwJPK9zhcpOIdFyJq0pRTWtB2sz7MQPz516Y0zQMjoHRgpyi3Ssocjyd6mfrPbRDOy
VyOqJUxmCNZ4/6XlKIIvF9qXf3kQurYdgRggqEteLoCQldW45lOf2zNC7G9OoPIpj/BeEghEkxFw
IXqWEKOV5C/99dKUzFA0drjx1jMsN9JofftBvNv7s1NoQLu/QIzJsQDou1XGkuK+VPLSsiE84j5O
9ffuBqryl3M0ZrDS51cHjHUhasvbfByOJD6Q40smg508Uxf6tt2/e/v2xLpDNujDcbJXhKw8767N
Rp+UK5Vz7JrFe/aArZBIWZ9ZGVBEJHRex3wKA5c1apoaOcodiB75aRvKnZJ9lHD4eq750CjxPgNc
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
