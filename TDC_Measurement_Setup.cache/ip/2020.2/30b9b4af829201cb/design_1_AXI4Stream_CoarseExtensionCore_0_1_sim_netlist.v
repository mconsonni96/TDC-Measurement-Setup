// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:26:09 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
+ET08qkGyG5jm2Mkydsr0TL9k5GlsXLU190AbKpKvM1k5hnqcDoccIskh12J2IHmnVvVFKKn2hbD
7bBxJdABmAAIn6x8gGJEPMLVdVj8tT/NgtT7IVCBbnnAz8TTQB4t6zM7/xH7gs7Me3/6qTVHQSoR
ju1fF+E2rjLSepPBdTAqE5UK9/SHqPkEIfmNf8WFV2AJS4SA+htsdt5nORUaZjifQkEbUMhdnjxU
4QKuApeWLs9tRWHEslDF9HttpW0V9iqG4VcmlRGJPzRZ4MgaZ2dmpiZ3Flhgyhd5IjbnMSIqQLd5
7K0LbMSJeKCYXtHzByZKoiEXZb07ds1zl3DEROuoPXKIUD4OcB1mcwOwZToDF/sIJ0xWJk7agzkR
OvCSqTgXsaQdjfC7v0TPWlX/zYkNHSMLJ4QztFPI4igWngN9okq/lKyG3xkYf8fSwfk4ly+8zy5R
HAkokUbvepiGQR6V+Oo/tdwn2BdjCJPVGA3baS+WwFcVleLarwdmFpEecM9HhABt8crC4HsXorR6
FAjz6w6Bfy3KEMkftlKsr/dhqwQyVQAXJv1VofrdBxkImR1yfoKv9jxkG6qZCOZAtuSpKYd0R4E1
abvDrHFTXscgEevGl0oiP4MuzaE++UJKKddIS0RKw9v20A4kJUsQyMah6kR3cy/VbVHEIDCXo7z9
7OPQ/CwO2HZSqR6pqIAF0gP6aovwC7NihfBthfNyAl8r5g698F3Piy/vRmsLeOfvvYo6iwFAo1BE
/AbqBDwvVL3m6kB7ue3xfm1D+3Z+4bUbssc9RLEoOKrGiQ/neProLRRFUM6cINy0JXsv2EqFEwAV
h16vXlExWYNzWA8mbyU1/NKx6vpUeVFpWfa1SyKz5MEIyF1LltWdcJyGPGRkNexKFER6uvBoQY1a
htDDNuj6yDLBzc2kGDDmhDvpACpaJvGbwB7fpakU+A6RJdGhc7S9mivU25QLEz63WYXxOgUdHuN6
+9AVMM5FUnwpd2ElP38rib0x0aP/zVgeCyvaEv5VMsxM9mu3Sd+icF6aqgSATkJA5Evq1ZdanlxU
hrtmDWTIT6L3mbVD+VsVqiZflj7W+WSq7yGQ/6DdgUoYKo1yT9gCmoMM3yI7D5726N0BkyqrCT8l
k9qX+wC+zZ0UI4UgkyDieh5f8Y2tVCTyJKgZhJ6j985DlCwvVHuOgbKD9AhYHd0TgTj5a6A1+Jem
68Q7+BaH/7xl/rbFKihgqFmwBnhe9JiKy2R5HS0lGmVlY+ZOH09dP9q2rCplfLXuHK/4Ki7YLH53
yxrWzCWaEfIXQQ/wRKd5ZLtI8rAWNaSY8GVdvlZAOVwuTEwD0+c8ssyctZuvA5ude7usXXYnAzAP
x79fv+JAPBjwiCCSHPtf2EMZNsF1Pcx0GHZpW8ySSpaM+ZX7DNmYRDJ9QZacYgsEvFXJPFPC1HHb
lW9JSRA96zc/9zOKt94wzBFhICBnDnrjkbAobSgRtgWJihFZFylOrbOUmLV11giju7KPyNDxYytV
aOh56Rbh8lZXq2rTzMSGoy07aTRiEqskz1Zknv06krguSxmR81BrseldYd8D9wPGyN1tiefnK2e0
E7fLjw0GDhTx0IZkOKzTd0AvrcRDe06ua8JkgyqDG9u/xl/35DeG3H9j83o+cIm5C266GzaWnEbZ
wPVWxkGQGIhO0ojENivLaLyq19V8xf0e55Au5TTyEQUJXIYkiK7wLdDorOv/CDgUrVzDW/ZRPiWo
j+hc0eA921iEn7pTe5L1SBBJE8r3HLgWC9mX9QqBM7jT0dVBLN3L0qW0qRUYlCnIpzDomx9tsUbR
fQtxRGIrW40qhdZYl0pxDgCoi1DbpzkPRr41CER4tW0jW6iKHJm+sQZK1yV49i0RlqJ349XyLzAw
Ctjr4JgW6Gh3ETBX4QNOf+sjZtxKyV6GS84hYwDdFcBDFbfJRWJfrkyXWuspgHsyKa+kCcup5wzn
77JtRy8O44x4JsL6XFQBW9h8GL/a8YBOROce8G7HEddvh1FH/YzWe/PEERxRfdRdhKGbaD297Pq1
WS4MXPNg5YS6wYzqhKfgOM6ZwYJ/5hAxfOJstwA45nD6Hsxz7uSxschACWEmHyaHlYiQicz1iI5l
FSZ/djp3A6mg42iVFHZ5xZaBcnj6NadxMztsg3A/yS7V1pzx2RAiEYwBv874qP7qSzzFPaO6oTQ4
CX6flISdioHiYwZyn/Pd18J4YdLf2bCw9bKh2eO0Se02asjBykZcTdRNw5yizRMpjj+hxnEYZQ8t
OhgsfUdSOUVvKZYwr3PD3KdUhEdWM054nIBS5V0MIslk/14qe7KDlQBhn2k9cHzB+eZy5d0PBJ5j
XhGNHedcJcRO6QACddjtmcPW2rfs7zt4TrHCHNgFj40sCELxukp/qycUQmWuJCN6aNfLJjKtIXEf
d6zGqQI2UjAxfHtCWYColRqspL9LgjsSVzomf0KQ/YohWKoM+3W9QZ3/ha1KcP5GWoOrjUK/Utpn
fRGj1IcbAuIsNOq/oh9nYP05X3xd9VdGGTJkdswZJwLAeWQzUBpVbm4pPCE6IWQrwTyL67q3KXrH
DaR1nRs4JLFSlYmU5LjuvY4nnbCZYA2+aBIScxWYsZ2bQIZujwUwiUCd2PViJTe/eT+UxjpoTMiZ
2zDDGCbRDiLEDwn/fzSuXB7GmxQpvbJU8HAO+yVfNVl5CR+S4936sTYXub3/dsruGcaswqFjuGDB
MA+Qk1CSfcqx9SQnGnt/UoqnXWIluM7YmeR1tAMCtxKSmcRjJIGFbk1g4Q2VTW1V/cBMAQyJ0x14
OljNLaaewfX7wJVl8iq3sWngS4nyWB287sThqkCX6WobUbmWVNXfT9L32WunppJykBpYKiY38rcl
lRF/YZyQyufQtEEZeWJV8Z+WMEwfKLLy/MTonC8sC2CzWD4XIOdfhBCiIZ2zXghJ5ibkp7ctwcmo
Aj3XJFv1dlmmpqkuBhQsTrwhFF676AnlFnrWEBilBSdfNGUS1t8x084W6Fpty8RyL+gEO8G4FM8m
aMHJMs4m1xdneuYyAyENXGMP2PMKadT4j9Z7nDmlkrGPoD4JQxUP+J0jyK2/qDZOUsD7YCSAla6s
j1b4Gfa/BkxKrNJGp41peBILqnuARlVV/H+MNcG8YMCSTp90DXBEaoqO4Gj5s4fyE3VfOXww9kWJ
s0VfcX/Nj61bgFAwtLkoUfDRktc86tsv7wD8ZWWmewHh8PG32XxI5VQqpVsR53z9z8YwG8gaNXLM
GFQOT6TfT6x03j9RuwxUByPN5jPUvzWfuJJdFmwA013+F/52Ml9BiqM3Wpithg75fpNTOS+dFE7q
mS1J3x2LdPIy9/wRuw+sHamm3Plf4ggzXyi2JwVI5+S8jyvo0HbaPhoKR8B6BsVQ0roM8pnLRwqw
1dNu9UJolNJgti97gFVKYXoJxBFJRnBskSUJz7CaY2dzKWRCNJ6pcFf07c5V0aqBdS45Pqg1F52v
wa8paraPHi5/BFFDmPZNlg/CgwlAN1yyPBrFQKFxpj+PlJGmnQLUxt2P/z7g5V6+XWg5OvPDcyE7
E993dMOHo5qvaG2YsCwdHIHsusk0fjhdf1S+9e59cqn8+jamfqjkPHEu5UNvCyjCmS6WcQyCojgx
HyBAErjXZtmicsY5xocibcy8M6F+sLPUZX6mkchgYEmRb/bBH1gpNIJBtHqCKYx5foVwqVcT70S1
0Q3mMkuLtKCyQRcEfVwzFxT8azwzXlaRwAMOxO9gBy/2hecxfHRs8KPVrdNG1ITArpRKlxtd9ZUn
vB6nESUeoJ18p9QpuqiqaGrvV2qv8UF4IEuDmBPlIV7cdo2qgAqk0JObOuaX4B6y6zH5vmNDNMVD
ULe+i1RyggX1HZnw+JF4nacxUidIGYxE8M2QGsQQ008EtbHGGfOAmDYCjRd9QwaLypDr9FRAGCh8
3aiyxeZ6ZDpBDhI5gDZfcradNHk0dbHpVtIHcTfNMpoyF6XOgrPa0uN+E+aTi+eCpcA6DG+Au1S+
KoGLHLRP2YejEdM4NB+AAxOaRzmlCq1+/EZOUcOg2QBCGdZ7tgeQMlAzlfz2GIL3vZMmhqNuGYyo
8F4ACyZ9iH40V/G6szwu9ttm6mKTXR/abO0SFUQDd1DgCGaVullicXBSK+0F+bJj1Ak9mPJrbRcu
JHDV0CainDn8/lPc2wncSZxJ0jZBZ2VhcMHWsMfiB/VpLgBp08j31w9/PYz58M94DTHEAiLbIaZf
6La93Dr71r5AuSDehZI8v1RDpRjZo012i9VtJ8abDVJ6WPU4cKqHCLN47ug9dcLTg/2qGFn8izy0
EProWynyyATdT3g2+oRKfMBRMjff9khDLhE1i7FK5GjJCTFK/AtgRTy2iSyq1gIAbAJ0yxikJ4mr
gQIMCoSdfdqHLKHqXUT7+oXYRTUmR/V209+KO7ygxa0Cge7JRxihE1AuKjxEtVkEm17xEEdf8FH9
MZP+tNl7w44396QO1mwxhk0robZintGPXyCiE8QnH5HY59sIYkqYH6lbZHr7Y+3CnfMj7Fl6usbp
d89DSPhXP+Ev+RzDKBDWfgs7wAb9TM+PAoTOmOyqqttkXnzICUwf2/dm0ZVQyIfA2S5oS2sXBAur
8+U0pKkvSLw43lQtpyb2hw+JU9PVdz6/MJXA0eObNtKemBjzTRgqbUu3PD+7LUCD3ZOLEO03srrD
ic85VDN/7ZS04syikIC0dwJT2hMuzyvR52VMlgjiIbzuLoCFBgGZYnwA0Gj6StiR/HYcYSA3BESw
zaD1KC5D8NOfDKbiWBnCyzLy/HFTyCq/e0jav6/lu1CvgFBbHHuFqKSOLTElrFR0HHYIRFaGCDRs
GHRWiH1D64z/NdkuQj//bm5UHrSoV9T4apyBF7zorvrAMK/t2x/xudW5/OSCsuNmE1a/krfbizk6
7ObxALwj1Sg+7r/ZW9JgYiqrs/O7DKhhMh+xE3qnT56PDSJRg7AOVqtAFwTW3lxPYST0R12kfTEz
qDNN4KnwU6eDuH13N7Oy3SbWp2qvlv6HFdxaBl9UWoDfDS/6ITWo1qZer8UVmqLJhOGnj1wAP0k5
qYLpmEs33oq2vQ0CmDYKbyJ40gY1c/vpX70VAfl+v5YJ2/EKtoO4AG2Tfmog7baiRnQR+D/E1eKf
qUZftgrpgletig+j59VPoZIX+Y00HkSu2ytCxOK+mYtHhp7/oOuPj5CTX1pdzcqBt9Xv/rvP7N70
fNrnJg7Bu04hCim1Dr9KC2WYi1fQzJP9HfHnF64cCVRmaIMEYlmKSzVeKs1tYIwgu9GqzqU3v4oD
lq56dryDATyw0YEVWAaKqTlYuo3PgF+m/jP7GcS/h8TCJM9qhEr3VNmSGZPRtaWyBcsJOMaXP07T
k04EYaPbK9MAXfgnOSFUBoFEXvyUlEXxBjrLyoWW6NaYAQssPD7WOi5MeL2fE7eex8xXPQxBRQTi
3OLyewT4XOdMYIvJARv3B48AP22gBRLjT32YfVYByHNTHQ2cn2sIExSL3lwfgYCDwI94EdVPgsQW
+dg49v2hsYezKMf2PQFvd1ciPEh3f5fxF3bDZuqx3ahIUr2FUZ00xRO0//5AL+aVdD7ocusQgBgg
SH/EyryYODu4i5EDttFVtwAvAqMLbqFdkBC9WucW1vZ5SH3RGmv5jASYukMcgLAEDdD8CPUKn9uK
CXpPxMCe9Q6+HNKd3NaNEp2MvoLW+zbL5PQT3aHS3dzQMt2VO1pThmCPnA8bNOfccaABdegIjpjp
J9puc4QLilwTVPDHxER+yx9v/DQE71TSKZIIl5AopcCNmpdT
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
xklc5ppycGrJ84zk0S3ql8dPAveaZGEjROez0hyS0440kX9PplHQqWU63D2TAxciwfgf30HXJ+iw
VTYylaxNJTeSHLn7/CZhnUAcbSbqE+ejVzgthzAKirON36SZ9ueXOhQZhQHAlYOrunOsIiCD1TMN
yavD5UBxWb5GXWBaJQkCOzG+4CjmG24ZADi+4LU6O/+vLopfAmChtJ/9VaOdebreu/AMkpbX0+xK
uj58blNSXCUpS3WQPZbz0qO3ZIXF1dQIC2SkMhr8C/EMCQZdlctmKPUisuFsOG0RUIsJ8X5j6R9R
fnO1QpAx0ohpSo7e4KHtC4j2xMsVURDLNambQoD+jPnCtpMErR5QWfPx+UEbuBdirdtCfT067IwT
A9UzGMyOpgRaK9TBQintzNp6nR3iUrAowNitAY2yYrIhNz8NZh8xqaJIcySh/YcEK+Qf/nVSjyES
ThEBXmEmf0JMGVjMFrOtc71lS9wCzOQWb8hmFT9EJ9ch1LQv0P7eLQwSoOs0uiPr+qy9eexqbHJ7
NhekrJMovsF3Jga3bpk8oTOChQHH9KBr0f5oI74WwZXxITxcYGxAG+J3vB7121zlkDRrrKyxEHrq
iPiWDQ5cfdf6Sb93jDt807zlSjqlXiKHY7s9Jt610xjRE64d7vgoVB/9VYagMEHdu2fce+mA8ekR
rrJexWIBRJzTz+Tpl1UFn1Mh+O0pZKPnGyX5rVZUCUS5F2alM7nxRbUeCEg31otleqD9H4Ox8x7V
eOGsdPzE6U1mdmo6wnvPz5T905bWvf4N7+Ffcfm9Sv9B7nupsxFQcRddco0RaSWEr0HcJy+gVGEd
ZB/fVESQYlMdyi1BqVElElac1eJpNqCpgDPBQkslpUkwgTMiPV/cE15HedAhawOSbekiAX62BdUK
cA6oALAOmFMboI0EI3RHZKyymHiRzsojXqvxmzPbygvrdcEl6MDMIfFiSuWtSg2uw0r3DHVjOOWn
zkW30RflWy7jqILVN6UgIEBhvEnt//N9iahdgunmwYmggXDYJLvxBpuCC70nNRVxiyM9kpdmA6Vz
nAkctt5sQr6vCXoaH/piUs/XpSMuKRpipaERQvrdrZRxNo6YKwfHyo54RFhNxgR288XJVfglcsBp
mfXGQiJrx9H4FvVh1ofF3orV14cqsaiezHGtrlV6lA1u3+FxXFHEx0twsWx4C5faMzT5ISrK4hpg
+iV9rNyj2vPHILZ+xmVgxTbYsjUH3Kd9qIrUsLW57LWKScfxV4Pqr5RGvtthMJPxHu66KHD4TTmu
MA/ds7ukM6C0g2QsnYglawbN5JRvDJroWnIGT9dOMaeoBWdM0DlNKP9F6h3agWUjDFtjbxz7kL47
/DjVeBhJkmd2IUAWMSJFPmUjxEvH9zNYQuFJ7kzPmSpGsWdtS+guYyf1RMBOCpSTbQdbiyFkhNkz
OplF9qokz2i+V7iHIvDUlwQ5MjYiKj726WpE+NJBL0zvNI9kPt1XoUirOqSOvDp7+29jmRqYrFdd
qTRDptNjRab/bft0RfVXVDVGdiHK9Q92GIpKc+u1A9338DU8n0JmEXv4FMpxvjMSXOsbpZg1TBr7
+RegV8vMIkcK001iQNM/bMaIe3Drbae+d4hjMGxYLAEouBjKHcSb7mkTSK+C991A8E0nojJj8Krq
b1TamSPkaBaFFY37P5Xd7R/w8PQdx9o0AHc=
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
OmfRKkEBDod3+RUyhKcv7g==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`pragma protect data_block
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
FkiuVh0GiDo=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17360)
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
OLmZz4oM1OJXrXp2r9CmZlAMYG+SEgl95FpH3S2n0yqBs6fnyZ8uyrEP4hc0CTWqhaVzmNtVFjbI
QdSStNs9FVfXatjcsclKia5840TnKcPsW+35+DmkQZR9dqHchcsX1ox4YTsr2X0VYnY2Wkxx0Ujz
7cehheSkeCzP0hutQYLOc+C1uUWawvqcl7HNnUe7ibCC0Go8AnQaC64VeH5xA9qpoJowZzmEe3zU
WMGqHCAPicxZquaX14yEwpWH9wybHaCwgJ9uJnELqYR/XhMFzvwpXVyiRQD4jZLSaqlM1yJeTugy
dn3Wj9mo9aQanevbtxZTXiqcLkZiA0TLo0IS74gzN8e1yEwy3oKDxMpy1G1Yfz+p4pCJK7A6iLpI
5QFJl8T8C2IVdhzpFxH9c3pAlRXIh9a0oXilc2wlK4ds3fY00EQ/fakYrxbKwfg3jnC3aVZOS2BA
B7gzzUqBxEPPCXTPEebzUZYH6PwgojputMjLKvBNyVzbOJFbzH6khD7Z3CMDc0qm+fX5pRXrruIA
XxwIYMGI8XF3DJ4uXxXFyVdbLl64Tq/HCpGCWBCsiYmgshEiNTx+M8zyZ67VrNOrD+JIM9d0Z0rl
yxRQ0Nc7gOk0Ku0p2MDa5TKRlF+J9R9gUWhQ919JJV/7FsyFtoVOxQ9eJE+nI5FsBkxDE1hCzcAH
iooyN97bUfFGvQhWr7H5g4+5X1HhPE6I00EOrr74Wfscb0zVDNdUNXQRthQAJxacul2yv59ZQBOZ
CD2BjAAgaJ/ssDYoVpmbfjc1nT1u6aYls8XZn3rDWVoV4woVummZ7JMYPOMQV4Mk9NDGfAqq/Nq2
OwxhKfyJzt7IdB/KwjYxdDToPjH8ZPBIIrGQzqAP8TZlSk19ZT+BAac+mkwF0jgn8OMsxfpgXVp8
/OGdyp/2RPkecAppqSaOfm2eXUvsntB6rHiXEib71JLIYffEcQw7p7GmhgcOBmLpx4//wgSzjgGS
EF7OrofcEGXhJCLnl9RR+tT5v7d7DBAV6pDNHPwMMciAxvw3rs+uaOcPbjXKaZp12M0UGa81tTmN
z6WbHdzsKSAP4FxRX/JyEAz/OgXRrZjmgKQXmKmEQMmOmH+NBxsUE7TXUmKQn2vceNJCQtybEhCY
w/oDWNDI2k9iTj0kSAHEI3xIeUG0ydJ4NWGZb5JMH9h60Z2wbP3LGIxsfIJiBYuKtmgGfuUXr4hL
m3v4yLOrULb/9nquUP/++f/ft4qecqGHGVbsb+vpnVM5Dgz1u71h0L6ay4JBb6kDww2oHubIp9uA
SnL9PVlLNX7Fnh8B7IL3XIt72/lzHumw1LV7NohAvFWb+J3Z05z+zmvVlfETx+SlIoxC9sIWLL+5
MpSMkNsHvtr0OLotKffb7Jb1yScmJDmoV+OzF9+XKxaowSaFFskzbRBUy8Z5R4Fwq59Khpn1E3Na
t4M8VTQ4e/vl18DhyHGqLfb1ko1QCItXkNvW8KQ4BOmwYfdYmoCMcDnHXsWRJbZlte1EhAMc2x1t
udXrq3V1FtKk2aLuCf2tB2QF5jDAv4lvbm6aMtq3QmBGxePkvqbYMCjPlmuk98Zl0h1pEg+jvlbV
ImZ5eMWORnmktRdts2ncD/07t9K4iYuq13TbUwJUm2pd76UDS3hkJRctdZSqIBSA6mHhwfNBZnMf
J4MmVao6MihHwOHwszZa98uMID6OpW6mA8JwAu2q2op184Wj6ER8vY95
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
AOYt5GuLmpQC9+9uZvYHUSLNlQ7zteVhUhUAz0hNbw8A28qfiBOThv6WPKMO9I9h7BtarI2RzZRS
L1S5ldKp51ha3EwgjKrKMaK9/mzGWe4tbpZCdjVyu4eBVSpbRmZylDIYZ6NvMpjddF1dGS4MQtMA
XxEKXurE0cHqCOiZQA0S7Q6GuDzewLUfhPQOuZttCZfMkHAt/RcG0ndL6h1nmi+0RmWTANqHUYpK
4iQKkOoQWTdD1Z5caLIJD/sXIkE47a3VtUddHvPe9XbsMVrsg9WjixDPTgd2zs1BbQVX5gvw0iiy
SrNZ15cGhDAifRo+lTn3c51mLrWHbr1dPR5/wLFbhDhsmkpK3nvmpDyxK8K0eLolA1OhpWqlOoJY
nSzPObOFnAMSV9IWBItVpjcWousOmyuiy9Si4x4d51zyMWuIiz0dAXc+VmUoXNk6P8N4e8JnRGhs
w5jJSA9xbTuD75U8xcUYgSIqD+DFMO//UVSd/TD/mOTtAiLOSOjj5kddLRiIhVUpsOF2HUCZJ/ij
8D0IXDoTZU22dnkJ/MlPZVO0VTTlbjyZmkq+rNlxhaCNqMHWKs2XwzgMIR0V28Wq4tLdt+ESDyO+
wChiysNa+pUbLvzyPgKvTPVM5zBnYw4oR7NZKXiaR3vxbdWoyNZ5Gqcoqc4j0gO15l6uXx7O9J1r
yP1b8qA24r/SE1iiE5WEaYAK8etWr5vBn4RLFU5ca8JBJHi4GC3Pma83G3hkr/wcvaQ6HeWZMXCH
E4HDKMDEaIITdDZjcCCsS8dWkUH+7RibMw6hAfp+RSP4WapN8XZWsyN9wU+jHFYGua1NcCNTr0LQ
T40PesdxRLAKbAKA0J9MTZVm7SGqJLEqOzyL2k7HqLxtyhskqpffKNgTvDrpWX+kWUSQ+yD4fDAD
gLJANHXnZVvhaDI05wAXxNPxguR1FCay+NqEuxB5hc6UtLRwuozHyl2EtPN2866MBTL+JsJPS1Ka
MQ6oe6wHSpfY4VqnkIaQ8F3yj0fWm+cJzAyJZEH79RCisfq3J86M5pS/hezqoQYqGiX2Qgbo/SfD
Q0IIdyCnrnC//lsDyMk+k30REkOkv0ppQR1ekN11XviwCre+swJkFnJDbfDiSJ6TwibUs6cH7IB+
86zuIHLFZSREf8fS440Oci6PvkGe4hU8+ejUMLBMdWHEofo4SsDt3ioYXSENGPIdXs3dF958Sxt7
2NWi5biLtEYNtfh7EDQ7p6O2nMF/UAAVhyXf6u+WtcaZW8iDes73JDeY8K2Icso90zXS+K1DD5OT
qwvdbDWppz1vB/55MizOU+PYUMYxm0M+jvoJ2ssJnW5/yKeeMHR7
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
Qssrnd0AClMYRHXMr2QqgOOeTOI8roG1MH13OGfiOSwFSyI5mxs1ugxe4DuKwJQW8G1l6Hy5ace4
MIIbzmf+qoaeRzYE2c5+J6KoRT/R+SDVc5Ljevmu+YVWSxcGsDsl9m9FVDzGd3f0I/wANeGICwWI
eq6BSNeiyyiFSxYwtfGnd2nEd6R9K8N1hvrITSz5h3OTeNdj3hiYcoj1mQJWz60dypMFVz7H3+Wh
IO3t/CObFS0LMCXUVTMcvzFItTObFMA+zFs3UXVmKLn9OAYKf17QP/mv+x3dSHdvmjzWcqx9WaYi
EFCN1MHBAcGsirUjZguzxjC9s1Rkx0wjLi1YfVRkLTPYZXT+Mo4nRJORsphPLlcb5lzvoY9O/9AD
c7NQ7v4VhnR+1aAYvw1UO1G4Bi9gyB/LhkE6PY4mAnNxRKC9JXpwkqMgAd8xJDkwHzI+eigqJ/6s
UORUOQyrwqWilXA7GB5mTkcwm8QF8fGy0xpC+0zRdipuNSpYGF+5Pn3hHBFYR/B+eWhG233ZHCmg
qnOesTFWvgWn959YNrwE0WagBCwE8qRypxvY+vf3/RPdvoqbaCULme1XNbLNF284pkcQ6XzN6/xX
TGdX+urkxysGk48kp9+vHXehGbx2A4mjx4MucjVnDLnGZNEOPF3h7S2kAHpcbWKX0x4+rQH21r7Q
W5dYEgJdV3GbODud99hL/ZSPVEvS1mpSRhhfvTAckz6HcIOpakHQCq5jPjjGNnaI1oEacIqvP+Cd
4u7dAmixuNA16jOSCI3vIfFQWnLs/fjNgOdMQusnjRQZh9x2RC9OQ0a+YbrMovDcOdBEcCPVDvQz
o9BomrxxHW49zD+L9Qk7OHZXai2flzxvKM2L/MOQRX9sKEnKMag9LUS0MSO5aOS3qWDropzzgHBS
7Qgwx4tS96IVcZkPJ5zTHzmDvtaX15a8cfT8GXb8geEftr5brYAZkTfyQ3iqKV0g+YhvwC2EHilE
4bJ/nqQchknNJEkVnfbEQbd11v+d1xqiKfnTbdbqTwCtRFDmqVeZmUGmXs673ubmwZ6ytjSr+GbD
xAw6GRCNJ1aBqgcoDFb1YWNxjDKhWlRsxnWT/CgflLisdktj4kGgz7GMRVuZLan4xp97815UUNPJ
4qRdDedU3TfjgkNBtpVGeOVuDmVabZotiHxFPPy/Q1qRQ7SqmxtUOo0HKYj0mANtEOPOxah3nTSY
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
