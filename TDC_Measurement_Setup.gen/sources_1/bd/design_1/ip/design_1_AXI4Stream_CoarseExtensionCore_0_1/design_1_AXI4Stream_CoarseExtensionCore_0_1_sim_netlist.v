// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:26:11 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_CoarseExtensionCore_0_1/design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_CoarseExtensionCore_0_1
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_AXI4Stream_CoarseExtensionCore U0
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1
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
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2
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

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2
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
(* ORIG_REF_NAME = "xpm_fifo_async" *) (* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "10" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) 
(* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* READ_DATA_WIDTH = "20" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "20" *) (* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) (* is_du_within_envelope = "true" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
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
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "4" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) 
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "20" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "20" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst xpm_fifo_rst_inst
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

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit
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

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1
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

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) 
(* P_MIN_WIDTH_DATA = "20" *) (* P_MIN_WIDTH_DATA_A = "20" *) (* P_MIN_WIDTH_DATA_B = "20" *) 
(* P_MIN_WIDTH_DATA_ECC = "20" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "20" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "20" *) (* P_WIDTH_COL_WRITE_B = "20" *) (* READ_DATA_WIDTH_A = "20" *) 
(* READ_DATA_WIDTH_B = "20" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "20" *) (* WRITE_DATA_WIDTH_B = "20" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "20" *) 
(* rstb_loop_iter = "20" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4400)
`pragma protect data_block
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
hpksqZ+wd9GY/Xo=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1344)
`pragma protect data_block
zEQS11G4Z7Hncb6jaV/E20K1+Vj4nFXbvnqP+c6r2eoUmXzPs+eYj4hY1VAUzYR3XALxnB3lhdSl
bfq+LrNMheJB/g0aLrLm72wlWHJmUnfs8y1aaQ3v1V+5s+BaVfN2fe4pOJ0LRywgbrKX7YPihBEi
l2kxLhSPheKkk2C9SpQIWe/LYfTWNp19bUPT28h+cHRlQGI+ByijWjzh+PBgy362EDq0h0o0sT7U
/BYlkN6mz9FfPwDjblAWzA8J7R4SCqIpQnFMVQEX9P+7HD/0za9CNZleau/oTruE+a2D+SzbwHQR
JXUFdAR+sAUeixB1Xb8mB8ZxfL93xRBeUHNz07Hkop2zGxBwqQIo44p+yJ5FJNOduOh20ttNDqnh
PW5uCZxhHVMo4ie5EnfPweziAJz44nUa5ja0wMA23wG6hhng2lwXyfHmY3b8+lPLYGrO92e+yCPC
CReU6ESeSlGPAQRnZWX9GDRQP51LlMMC3Pj+zC2u2McJ2PmvE+CSU7iQPdDixk28Bexzatb6f50H
bVCdTD1emBa3lbqP5FJ2g9/Vwd3DY3JE8wTM089p4N2udM70zPiyFwqLTbf4BOdiAggSYi4oZyob
e5r8kgvMPi5YrJpXxnBdJ0fhBFTV9oW1zJEs26twb3VGtecGuCsC1fXcSAAfYk384z+Ei5RN2+Ca
69bkVweLo+m20CgezluOc29iOfxoEn2zbvi+QeTY7cYckD6/cub4ptX7PiYxfn4AG6VaOiOn38hF
7qVgKT7+vpWKb412g9Em1UuMXPXr+QaJHbnb01OBKCFcJ7ddaMK01VdK4Q43nZZjy7WFpxXRKLfM
yM5vuylISRR4zsPCYjZCIbmGsW7TCjTz8CvkFn/Nttu41XrvbcY7lNfyj/7+BV9S9S1VVGL9AvzK
+G7GevUK6L2W1CEP4hbhh2mn63lMZodeVBT9rtxUXprtbmWxW90F0HhzBaV37x1tSZk1IWWBpGnp
bQnF6j67NauPmtFW2eIPKXYRe/2FRpR2dD/s5aBD9N/oAoR/X4ymnZP6deCAlnVQrjTW8XsFooHI
MtHRS3tIEcArK8WkfV0IgcXZ7uR3Si3kcTDpxxe20PD7Ul+ZmhZ2q8Nqp2Z6L0r6sjChCnLkFfLo
eTcsfjlJDPZBoNKm2KrTTOtSd5u0lIxvi5iKZCFRv+E9OHEvY5QHqbFpJw9aZLH7SUXEhOLs3nbz
B4CPVUEGo2Q0g5riq/IoyYuUEdlbGV5egIrGNuGgcZxSa+iQJ3bJJRcPAFcT3Fb6IXPYazLHM9Su
0YntNf880iXU1l7rcgey0vcGMBhXif0RkA9JYySKXaHDJQYwy0mQelCl6T7cyygoB0IM8pDh84rI
FHRSDOeaM0zxOG7g75Ggd7WA3tmRYTsjAL+Txnz2tze60ahF5lGfnMZ9osv12pN7tQMyb2ekCmA+
qg4/KM5QbBjJvufRwDmwLcw6Kfn2ekzb1Rp7h80HnrNFEY6WrbUyQMNnnoNPlxgIIReJggtb2hXh
E1zGpuPZnqw8DpjI0ixNkxer5osFSyYJ7ZH04QYjNTZyj/nxqKsCdfWk7CC2aFvBzoaPgTezWsMq
47m6enat/d44Gxb8NTgF9jhlri2l1n0fs0SOpm+p2iTYLNxhLwNMNgRO9bVQkEmy7DT/Or9VhegQ
bUzMQboPtFVF16GDcjSDJmaObpWhw4qQYDaitlP6qHAguZTmroyaC0t9OJs2UyG1VrOObXHkqIc3
bqaFQVGTa75qCEW3JMGwBxZwjina/LvBl6CbmOY0mIQH
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1888)
`pragma protect data_block
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
Bmckx5cMLA==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2352)
`pragma protect data_block
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
GYm5+5UDyHbEMY13xlML
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17408)
`pragma protect data_block
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
t42HPVLtWO2+j+JEAEbNXJHBaGMbI0g=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1344)
`pragma protect data_block
t/zqh4S1LmAxM6EuBkcFNVy4LfjqFv2gIiYADliQ5sUla6f5SdXufYPOLTbOiZ51tPKnpwl2PKVZ
RTtdZhE9n+bNSgA4FzF+rt9w4LbQ3q2OsxFLboZ/DiCJEfJ488lVlhoCz0umQyHRClu6c71TAxNx
lxzqpzCz//SHCRx7wsO20NpBF9namEw9zdZhEWLWfHbWJEbR30HssxgScBchXcqSFJHYRuA9C/EP
6/u8BIG6inS1dLVDKXJ3qZ5ZlEZz7uZZGfovNtDmcH43pyFNbrvyKhNJ1Aw8Rw+7MCO9VHWQl60k
KJnul7n7RxoU258yFcuhLvUI5Mqd0pq4pOZjBPZQUn3AHFv6lLvAo/rgUCzYgr3eJqykigbECYDD
BTGJA+BCN6jPsNDRPYHzZs2XxQKaVJ16Y7JuXdE2OdXnWzyoFKtNBwd8xfowAskmYXUnRKXhojk4
gSW1A1a9xcgXSb2ll49ReSPLdUENS36Z+KXoeHlSYlSZy3Kdfuf8AZfpUceW3b3JBWMcADdq2Eoi
kb5fo4hMJJ90CbT58JshmbSZiqp0CJCC/Xdng8deIifE97t0VeVRVV9eSKwN3M1yGsV0gYIzGfx3
r54MiLpejhKtOydMCQQF8LGcvVx+y/haxLwiecspw/0djtm2xkYAGFD/dJGdFa5JL6691XBiwcuP
PtchG/XYk/aLvpNpq24OizD0t2iPzROQDSelZFsCbdljKDQYbQ4H304gX9TR7YZnjPkEkjguAPaY
WtWToakZRF3O2HFLS2seswxRw6GtJJX3SsdN//YfMxW1hBupEH6Q9GGgIfVlfbJ/MPJiaF7WpJ/0
MvwGu4rxe6jaHUY2i53c7t/O4iKt+sJGNVP16t5jrQISc4NNzpeN1E0ZrAfOAvvVcL+4GHWUmcrK
w2ZXBBiVzxDC0CBLbCQznvySOl9kouX2OHcbi8sgY3potrqkY6IidYRQ5FKPP+iVwFt3UHpp07Dh
3VkmHmYNEATvk2OEfXe/q1OfkGGuOBW/czrwZV18DK37cXWlaZ03F0b/giCUnWwzOKSGdHHeH4RK
C4LtdFFGJ5iUbgQNziDbEDUXL0aCU2Yr4kHql+dRWR/CRHvzkL5SSdOwkC3lYeIqVEqJTzvjTj0Q
m6GdR9eGm5OK7wrEeTvhPutC052bhJG919BpjPSfY7Qtvj0Ev4+DF0JMxX47INknjn2Npe+9m5CO
pivq2BZmk6kyAB55l3lBH3MAevB6dICKUlOUmyj4kHQUem3cENMFFJEj3r1dT2APIGXLhl+L5z8a
aY0tdyOBfS6pMfzsLCiLTL7Bl9VFuCS9pidWANaZPaXdhTaYDw9fvQhIoyU/EqVvqzMhSrfqrQ9w
j3TlCwhh309EcAYi8x2AUZ2fgbNvtUlyDJl5yTZ7CxQ61npY6kiLv2/lb/5M0xdg1EIHS779yHte
M/uSl1/VmAe9bgcEgMeVFDKTDeSHvYPpQ6/zO52wKx7MkthwrAgyJwewvMQrZKQH0lrJzY0GdZcS
NAj1D72rS4cuoETVZangnrWDnxiz/uXG5w8PES9B7DtCGxv2utBBqSKZ957naNGQjeuGX/HQCUQ3
hw/0Nwnq52L0KYllUZcS4GH7hetQ5Fau8MFqPujvKKkYrmDx0t0g8AJPgSQbtpE7GJOdsJAOlxgP
sWNXkjyG1/JBbrI8HayhLBFGXDN2clL1AanJrmZy1shqwyNRzUORFw9AFURhwSbqXHF/LeIF6Izp
DXzmEZtZARm5cqOR60hVvNhDw7bc0ZP1dFUoZAyeVFfT
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1056)
`pragma protect data_block
1JIqMIZG8dOXXHkWOVGiDsXY/HazC+iSsIh3GYf+ptD9G5cLtjwOZZxxnePwS5pjEXA6Mc9V7z/F
anFZxgjPVDkoWMGgUWfSPl8sssedUVHRfeHsycpv49TP0QR9j3fvF3G50F3LKYqYd6AWZyGqhnFn
6QR40p6C0OO8S2SXUlZqY4qCrrBrvHAE0q9d5ch3ZBTCum20ESwNqAGDibRlcrGenptsAEBiAvtU
NYg0Gtbr4FHbSoluX1ZaMSJ1TPhLQfy4yuhBj+JbYKoEBu6Nn05DIsOmcT8CgMSvF7zsEK1yVAAD
mhbLFXPbquIWiq7C54obHbJzKEz0UM0seiQ1JH3Aqt0d4RckL1CEm/DegVyOfAGV1bG1Ivpgi0kd
v2AKzZYtp7WsKvqzW8zqg/q/Ehie/Vh0bFYVj1PAWRfnTk0SPDJ+WaEwcyI8HVi4gt5YEpSrpF17
wD9ddncrpU8ztCQ/+InpWj4VHtEMaUm74DiuRUd87O5j+zEUWbg6P4M0dxIc1GQ9kJtC4pOXWWpf
2WA258bGbtysVKqDl5Fb2jObn5r8PpCBTd0CCaJsi4P9kwh7xbwr76VgLThY8+UGhgG0jVn+bn4u
LhINciYW0bBw9eyGxsvkMM+X4muprYeXdRJH4QIgAPC3BunVs+GDxfQ4PgmOTrSHbM2887gFeV1Q
sgTlp4kIFQGI2gkNb4WLzfRfjfhxe6AUNAuQy9lv0+1zN2UFNU3ois2N7Xq0xG6jnGQQKF9enxhj
vQPiD1baO869l6YZSSisNR3qnZ4pClIgmYk7aBYx1SbpGEJyPWDfEjPhKZZS5ZC9VcSIaHu8eYW+
5EiZLrz1HaGJ9wauqhnAB0BaNqbSaZsZhP1TlAnU7G3jeLuf4ralXrDRscQS0wBKREim6if5C6sR
vFORw4Kdz6HM6+tvy2GlibEGtSE4OlXOZTvfKKa+hqNrJKaAFMX/5KG98SU8zaCH7/Z9kjuW/BFk
Y3urT6AWA32Uz4ngFp5GfXqKTuEpKPMJBnS60CPtfjGubpMrLULxPqc5b1zwS3eBrdrUY0/YPm1S
sRQV0yVvdJ3VJhDSWOmuc8MhHadDzkF1kJPb+aNFw45R8NXPXwVIFvSQCylvmPUysiCcTflIop/x
QZ/dKiDKEc+qfUefRgmoAlkqw3D7HxX8BTocw2L3hmAysYCCyhk16VYa7jdCkVHtp2OhQwgwci52
zITZ6ttIaSN34oZTvYBileFoJVcYwsIAREVpF9oDC71QoTcWHxKmGMT6LsRJP+Sv20s7sUsershb
rEu521LejXpxLIFJlJBlKzlO+VRXAf9vvSW6+V+Cm1aI68/GUfN6wwmK5gKAdYgX/P1EDmyES44J
II0DCC6ytW6707QtVKln7uLPWUvc/I/2FOr/I8R6
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1792)
`pragma protect data_block
WePcuGkK57p4Fg0RhuQgWaJZkGCGdLMNFn/W1356JHi9F8iTsOctzX+R4WUDBFSrzVUnIR2IXROR
Frf5+Efn3YEgWH+umSuJahDBxtfLczaNH/hamzDgkg/RoBbUMqHqFwJB3Qn4JzXlhazd0aMCYp0e
3wUsuDrR2nF+WIeTdq9KaDGgouIuhQf9ZwxyLdhVs1UfjfaSnd9jgP1hmLZ2bQg0g55SBQP3UB2c
YO46sII8Fi6xfOSkuUkEyEcs7lkP92GEyullSXsc9rXk7chK++f8b0rDJRTD8LEQQlrUYEgxCidO
ixLt+oyBk7aWX7q0kN3NBXioA6Ch436pzfyoaayD1pE9++jdYYHSDfoTVA27TPQEGZYFj2gwfNUY
QaKJSWyrpLFHuy2AISlQJtoHj31572sNq35VJD2ROOwWjv+cgDFq6fTCm4vIJtLA6CwoW1xeTC8c
8XsyfnSo0IkYzkybF41cTKxKMwYbVKQvleeufyFTis5u+xCgEFka5wKE2c1kqNdBEB7t1PEkp10d
tTquIQAV1nqM6deQk79/Yzg5kLG1Ds2IekxbZJV5CqyGI3s4Rq+s/RJIafkhP86CR+fbrr3YMVbT
jmvXoxwHnhyvNDTWzAe/zm/Y2pi/o2/X86N7c6S9tJpSog1R5xSGo2dZFJr5bCzumR7SmUmrMAwx
gq+OnD4rk7FhG6H3Q7B/+6FeZ+U4flFfBlDet/mMMzBbINvWoKJPWSmwtKmazZX5DHnaAcz3Yfb8
DxEOANXskc8CXrAmU+ZqHRflY11AR41RzOsyjeyE8aj9Bi2F/QR9n8YnGqmmqcAczDEKLZObNDbR
r9mjyZd/UzxqpwbACzGjDZ6uRRyV/6+KUT0XHmialRiBkfUHqzxQ0DlPb66+qBS+aexbzTLFN515
9pnAY19HQ11LR160tlQpgYB/SjHGpuyFpaKGWthTYvTL2J7dKGjFSDebVXJ/kcyDh6wKBDgyXGM4
tf+IUpkla3xidEzx6l9BFsor7QU3uza1xXklSp2a6Vb5uHfO4vQvm78fOPiLysMti1jfvUwqa7mn
9IVpljg8K0WDyr0KzL+tSQEyjaUSvvKpV23DwuvQAvpPzCsoElYqwSavtnUA2J9uSNhNU2FXxTUg
c3Yle7dFjzLNW0AwQo6L1Vnb1elNPSmrm4au9+ZLp77rTwSezCbRVGhn103g2flnW6nQ86a4NjO4
pKheecnZ4ACZY6yEOukD+tzamcHR9rx+EUczWVvZWbUgAjXipvAofeqPuCR+Yv9rU6jGmPU0Zagn
Csa0m7KcJv1E/F3gyFirPzc+F8rw5tnd4dt3UX37TtIlYRzPpwGHS6x+Nqq2+uADMpd3SCsPPpjj
89NAxTonZvk70F1ZY7HzC3skjwAzEj+N/tP07EyBUq+druEGjmAvnScRCXUy5MsrS5CM2q21kH8R
N8Bwh2JAOm+pxjaiKo6gzu4x88EK7M0cb4bEnZkFXUon82hCGoU/ie08Bv3mRA5et5TLkJ8AOwt+
RmSTwAMLqWqb/oE9TrKJ7YTU9X7HmRjY+V6A6GzX/Aj2W4UfkV/2iZDgp0RZBHJIIcU/HBqjTzpj
vrMwv5GhGYfOUtW/32SRObzcmK7OlIAV1lkWU0lqF0En8E/SSnc22iNjmLoWABUOp0PlUHVLH369
HPj5+Co/vaJtTaxES2NeEnOB9D0zOTg8H4PcyVP8x40R5Jwb2cFmvQ6UUTvzGGKLK1HxzcrqktEc
mCg/xJVDPV53IsL9wkGbVJMV/RSdL3TSCHUj0PmCk+okbOkrNaGfqg/FGWzlRipVtejjFfOEXZyR
PC7gdBqecoQ8UEvLk/cunjNGQNWBv+NoYz4faLscFvherdoy9wY3dVtiO/Hq0nfh5GS7fmfP7HGC
VGkfOt0DmHXOCjc/weoTG97VJdmoqoQZqA7JAit7d7R+nEHiauagtqy9L9CZB5f+0u40GE4d2ojt
bgcXAfBGrU/dRJipEEmXKWi/YK7W4FEHafQ8Sf36bSN7fc9j+j9ahMQzh69MOZjXPhIw9yYZb0PF
XCMBjCLrTCSkOFAEXDwjzvJiIeHCaadNaXusBnxeR8dLXFv0MiIgFtHerH70yHw3HOIP6oSrXj0I
t1wJh30itgl5vkMmC8IXMohx/8O+0nFQ6QthPeJPihbdDaAxXnprzoH8qmE91bSkv9BR5h95osqo
35hCPFsqlLccmMl0itghVnc5A9m4VGy8P1bPxkMk5NTlRpzPbCMd7N6DsOS8Q2rq1RP1+lXFsJpE
s76u5R9Ozs47PObktXagnADK2+jsyWJGcBCVMivu3eTE78znAk3iDOM5R1MslrD4GJf2FkfUSJsV
/LKdVJltG7P+j93xL6kFX60ShOu4T6LyPw==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 960)
`pragma protect data_block
VB1oS7aYfnaSa+pzSYcu/i6jJ/z5lCqo1q2iYor9ymGIe84wuXqv2Vd6Wgjtvzh7T5NK542BNX6H
NjaLV4igrhcYaZSSAJDBkJ+etL2SxgkCYF8xAb1uJyJwYtvpQpoGOsFS8f1W9HcSqEo0oNEuzB9d
0fv1EiBgUy2MCpjOyU/Rub78TcMQyH3ZpGS1rNn+HPmlB9AiOSrHDrFSKxL+RsTR/UWKD3T4wX0X
TtK51+4F4XeaI3M9DMZ7wa0JD2MSd7TPNBi1CF42ban2UtVHWs3R9sksipSIfT9RamZuWJxRtMnT
xIBS5oPKGlVcKVjWBWZxLi+n5gmd4oj8VN6L8uhA6hyZXTpFHlLe1n/Od8N9O/MOrDd4/lxSKqwF
MngQ4Pd625B/q1T1UrmsP6sdbsYAqJN5z87RLuxySbBjJwazBTfSZL5ZyD7YjcPumw5ee+HYtUex
ijz8wI1sxikgSYR4vx+zUlrYR45v/+Ey4LOK5S3pL0uecu+d0CXze1DiaKmZlQRg88skeCBXpW9/
zTO+OTaTzc8SHxJYUYvi1AlIDKwGnwUpE07AxUckDi4IoPa+0J34PV1KKN65J/nEH0E0zMhjSOmN
2UH2bTz2GvQKuGhM3RQkHw30ITCA8Zh7Am8O+1DCpmMVAn4K2aDsyhX+ROUH4/IfAHkWfEhm48BQ
Gc5lOIUXnYavSSaipO1dVldv/88VigqJ2wSNwONUY+XYBcWD9yVcyyr8cJ8luBA8JAfqwME+a+HZ
FeKGFDapJSrk8yK5ClqzTYnWZBK0oXwsC+aKLPBkjGnkBDVjujM8bbjlt1hDZuZXmp6mrmDHJBdT
Zke7ppw6xY6NmQHY/iEA/L7jG3LLligYsoU+kwqydS9WZqez/Xyru+GU3IjzrLTbzL9i8w939ib7
ngfzRrA0+0uRdEh5c0iqdPKOZPqzv93AVyeQziQjCkIQ6fFxhD464mWjrujcIkwkRiwaUG69snxE
G2Nsm30LjOp28VyiAFxNiyzYNWY4y4Xu3mk0tqtMFXt/AUDV/dWtG+TwbFMJHH6UOKkWTS7Pauka
OASLZycftZoguvI1APMXEO3eosfPkM9fzgjHW0Fh/va13mmZLS/tiMYaWULNuMXSWvz08AeVfcD2
3qnH8r8hkhwkZygFHm10cpv+U7qWv0tErCOSHkKZxRaRsCoy5wPoe9fCjrJKrxVn5kMZle1v3D4v
eQMNHQ2FwSw5rtbl91IF81uX5AqjVIlmz7EeIVx2Ii41ml1spx58AmuV9K6GtoqH
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
