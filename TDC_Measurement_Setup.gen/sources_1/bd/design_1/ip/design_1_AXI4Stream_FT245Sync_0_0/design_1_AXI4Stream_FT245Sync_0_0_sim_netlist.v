// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:28:47 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_FT245Sync_0_0/design_1_AXI4Stream_FT245Sync_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_FT245Sync_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_FT245Sync_0_0,AXI4_Stream_FT245_Synchronous,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI4_Stream_FT245_Synchronous,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_FT245Sync_0_0
   (clk_FT245,
    areset,
    TXEn,
    WRn,
    RXFn,
    RDn,
    OEn,
    SIWU,
    DATA_i,
    DATA_o,
    DATA_t,
    s00_axis_TX_clk,
    s00_axis_TX_resetn,
    s00_axis_TX_tready,
    s00_axis_TX_tvalid,
    s00_axis_TX_tdata,
    s00_axis_TX_tlast,
    m00_axis_RX_clk,
    m00_axis_RX_tready,
    m00_axis_RX_tvalid,
    m00_axis_RX_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_FT245 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_FT245, ASSOCIATED_BUSIF FT245, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk_FT245;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 areset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME areset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input areset;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 TXE" *) (* x_interface_parameter = "XIL_INTERFACENAME FT245, BOARD.ASSOCIATED_PARAM FT245_BOARD_INTERFACE" *) input TXEn;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 WR" *) output WRn;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 RXF" *) input RXFn;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 RD" *) output RDn;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 OE" *) output OEn;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 SIWU" *) output SIWU;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 DATA_I" *) input [7:0]DATA_i;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 DATA_O" *) output [7:0]DATA_o;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 DATA_T" *) output [7:0]DATA_t;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axis_TX_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_TX_clk, ASSOCIATED_RESET s00_axis_TX_resetn, ASSOCIATED_BUSIF s00_axis_TX, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s00_axis_TX_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axis_TX_resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_TX_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_TX_resetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis_TX TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_TX, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_TX_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis_TX TVALID" *) input s00_axis_TX_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis_TX TDATA" *) input [7:0]s00_axis_TX_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis_TX TLAST" *) input s00_axis_TX_tlast;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m00_axis_RX_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_RX_clk, ASSOCIATED_BUSIF m00_axis_RX, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input m00_axis_RX_clk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis_RX TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_RX, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_RX_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis_RX TVALID" *) output m00_axis_RX_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis_RX TDATA" *) output [7:0]m00_axis_RX_tdata;

  wire [7:0]DATA_i;
  wire [7:0]DATA_o;
  wire [7:0]DATA_t;
  wire OEn;
  wire RDn;
  (* RTL_KEEP = "yes" *) (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 RXF" *) wire RXFn;
  wire SIWU;
  (* RTL_KEEP = "yes" *) (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 TXE" *) (* x_interface_parameter = "XIL_INTERFACENAME FT245, BOARD.ASSOCIATED_PARAM FT245_BOARD_INTERFACE" *) wire TXEn;
  wire WRn;
  wire areset;
  wire clk_FT245;
  wire m00_axis_RX_clk;
  wire [7:0]m00_axis_RX_tdata;
  wire m00_axis_RX_tready;
  wire m00_axis_RX_tvalid;
  wire s00_axis_TX_clk;
  wire s00_axis_TX_resetn;
  wire [7:0]s00_axis_TX_tdata;
  wire s00_axis_TX_tlast;
  wire s00_axis_TX_tready;
  wire s00_axis_TX_tvalid;

  (* PRIORITY = "ROUND_ROBIN" *) 
  (* RX_BUFFER_DEPTH = "512" *) 
  (* TX_BUFFER_DEPTH = "512" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_AXI4Stream_FT245Sync_0_0_AXI4_Stream_FT245_Synchronous U0
       (.DATA_i(DATA_i),
        .DATA_o(DATA_o),
        .DATA_t(DATA_t),
        .OEn(OEn),
        .RDn(RDn),
        .RXFn(RXFn),
        .SIWU(SIWU),
        .TXEn(TXEn),
        .WRn(WRn),
        .areset(areset),
        .clk_FT245(clk_FT245),
        .m00_axis_RX_clk(m00_axis_RX_clk),
        .m00_axis_RX_tdata(m00_axis_RX_tdata),
        .m00_axis_RX_tready(m00_axis_RX_tready),
        .m00_axis_RX_tvalid(m00_axis_RX_tvalid),
        .s00_axis_TX_clk(s00_axis_TX_clk),
        .s00_axis_TX_resetn(s00_axis_TX_resetn),
        .s00_axis_TX_tdata(s00_axis_TX_tdata),
        .s00_axis_TX_tlast(s00_axis_TX_tlast),
        .s00_axis_TX_tready(s00_axis_TX_tready),
        .s00_axis_TX_tvalid(s00_axis_TX_tvalid));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  wire [7:0]\^dest_out_bin ;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  assign dest_out_bin[8] = \dest_graysync_ff[1] [8];
  assign dest_out_bin[7:0] = \^dest_out_bin [7:0];
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
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
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
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\^dest_out_bin [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\^dest_out_bin [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\^dest_out_bin [3]),
        .O(\^dest_out_bin [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
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
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  wire [7:0]\^dest_out_bin ;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  assign dest_out_bin[8] = \dest_graysync_ff[1] [8];
  assign dest_out_bin[7:0] = \^dest_out_bin [7:0];
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
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
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
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\^dest_out_bin [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\^dest_out_bin [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\^dest_out_bin [3]),
        .O(\^dest_out_bin [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
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
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  wire [7:0]\^dest_out_bin ;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  assign dest_out_bin[8] = \dest_graysync_ff[1] [8];
  assign dest_out_bin[7:0] = \^dest_out_bin [7:0];
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
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
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
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\^dest_out_bin [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\^dest_out_bin [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\^dest_out_bin [3]),
        .O(\^dest_out_bin [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
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
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  wire [7:0]\^dest_out_bin ;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  assign dest_out_bin[8] = \dest_graysync_ff[1] [8];
  assign dest_out_bin[7:0] = \^dest_out_bin [7:0];
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
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
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
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\^dest_out_bin [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\^dest_out_bin [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\^dest_out_bin [3]),
        .O(\^dest_out_bin [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
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
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[3] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[3] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
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
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
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
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
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
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
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
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [8]),
        .I3(\dest_graysync_ff[3] [9]),
        .I4(\dest_graysync_ff[3] [7]),
        .I5(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [8]),
        .I4(\dest_graysync_ff[3] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[3] [6]),
        .I1(\dest_graysync_ff[3] [8]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[3] [7]),
        .I1(\dest_graysync_ff[3] [9]),
        .I2(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\dest_graysync_ff[3] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
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
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[3] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[3] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
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
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
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
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
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
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
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
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [8]),
        .I3(\dest_graysync_ff[3] [9]),
        .I4(\dest_graysync_ff[3] [7]),
        .I5(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [8]),
        .I4(\dest_graysync_ff[3] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[3] [6]),
        .I1(\dest_graysync_ff[3] [8]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[3] [7]),
        .I1(\dest_graysync_ff[3] [9]),
        .I2(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\dest_graysync_ff[3] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
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
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[1] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
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
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
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
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
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
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[1] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
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
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
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
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
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
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn
   (CO,
    ram_wr_en_i,
    Q,
    wrst_busy,
    wr_clk);
  output [0:0]CO;
  input ram_wr_en_i;
  input [8:0]Q;
  input wrst_busy;
  input wr_clk;

  wire [0:0]CO;
  wire [8:0]Q;
  wire [8:0]count_value_i;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3 ;
  wire ram_wr_en_i;
  wire wr_clk;
  wire wrst_busy;
  wire [3:3]\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(count_value_i[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(count_value_i[0]),
        .I1(count_value_i[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(count_value_i[1]),
        .I1(count_value_i[0]),
        .I2(count_value_i[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(count_value_i[2]),
        .I1(count_value_i[0]),
        .I2(count_value_i[1]),
        .I3(count_value_i[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(count_value_i[3]),
        .I1(count_value_i[1]),
        .I2(count_value_i[0]),
        .I3(count_value_i[2]),
        .I4(count_value_i[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__0 
       (.I0(\count_value_i[8]_i_2_n_0 ),
        .I1(count_value_i[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__0 
       (.I0(count_value_i[5]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(count_value_i[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(\count_value_i[8]_i_2_n_0 ),
        .I1(count_value_i[5]),
        .I2(count_value_i[6]),
        .I3(count_value_i[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(\count_value_i[8]_i_2_n_0 ),
        .I1(count_value_i[7]),
        .I2(count_value_i[6]),
        .I3(count_value_i[5]),
        .I4(count_value_i[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2 
       (.I0(count_value_i[3]),
        .I1(count_value_i[1]),
        .I2(ram_wr_en_i),
        .I3(count_value_i[0]),
        .I4(count_value_i[2]),
        .I5(count_value_i[4]),
        .O(\count_value_i[8]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(count_value_i[0]),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(count_value_i[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(count_value_i[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(count_value_i[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(count_value_i[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(count_value_i[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(count_value_i[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(count_value_i[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(count_value_i[8]),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5 
       (.I0(count_value_i[8]),
        .I1(Q[8]),
        .I2(count_value_i[7]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(count_value_i[6]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6 
       (.I0(count_value_i[5]),
        .I1(Q[5]),
        .I2(count_value_i[4]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(count_value_i[3]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7 
       (.I0(count_value_i[2]),
        .I1(Q[2]),
        .I2(count_value_i[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(count_value_i[0]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0 ));
  CARRY4 \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED [3],CO,\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3
   (CO,
    ram_wr_en_i,
    Q,
    wrst_busy,
    wr_clk);
  output [0:0]CO;
  input ram_wr_en_i;
  input [8:0]Q;
  input wrst_busy;
  input wr_clk;

  wire [0:0]CO;
  wire [8:0]Q;
  wire [8:0]count_value_i;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3 ;
  wire ram_wr_en_i;
  wire wr_clk;
  wire wrst_busy;
  wire [3:3]\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(count_value_i[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(count_value_i[0]),
        .I1(count_value_i[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(count_value_i[1]),
        .I1(count_value_i[0]),
        .I2(count_value_i[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(count_value_i[2]),
        .I1(count_value_i[0]),
        .I2(count_value_i[1]),
        .I3(count_value_i[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(count_value_i[3]),
        .I1(count_value_i[1]),
        .I2(count_value_i[0]),
        .I3(count_value_i[2]),
        .I4(count_value_i[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__0 
       (.I0(\count_value_i[8]_i_2_n_0 ),
        .I1(count_value_i[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__0 
       (.I0(count_value_i[5]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(count_value_i[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(\count_value_i[8]_i_2_n_0 ),
        .I1(count_value_i[5]),
        .I2(count_value_i[6]),
        .I3(count_value_i[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(\count_value_i[8]_i_2_n_0 ),
        .I1(count_value_i[7]),
        .I2(count_value_i[6]),
        .I3(count_value_i[5]),
        .I4(count_value_i[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2 
       (.I0(count_value_i[3]),
        .I1(count_value_i[1]),
        .I2(ram_wr_en_i),
        .I3(count_value_i[0]),
        .I4(count_value_i[2]),
        .I5(count_value_i[4]),
        .O(\count_value_i[8]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(count_value_i[0]),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(count_value_i[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(count_value_i[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(count_value_i[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(count_value_i[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(count_value_i[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(count_value_i[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(count_value_i[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(count_value_i[8]),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5 
       (.I0(count_value_i[8]),
        .I1(Q[8]),
        .I2(count_value_i[7]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(count_value_i[6]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6 
       (.I0(count_value_i[5]),
        .I1(Q[5]),
        .I2(count_value_i[4]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(count_value_i[3]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7 
       (.I0(count_value_i[2]),
        .I1(Q[2]),
        .I2(count_value_i[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(count_value_i[0]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0 ));
  CARRY4 \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED [3],CO,\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0
   (CO,
    ram_wr_en_i,
    Q,
    wrst_busy,
    wr_clk);
  output [0:0]CO;
  input ram_wr_en_i;
  input [8:0]Q;
  input wrst_busy;
  input wr_clk;

  wire [0:0]CO;
  wire [8:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_2__1_n_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \count_value_i_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3 ;
  wire ram_wr_en_i;
  wire wr_clk;
  wire wrst_busy;
  wire [3:3]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__2 
       (.I0(\count_value_i[8]_i_2__1_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[8]_i_2__1_n_0 ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(\count_value_i[8]_i_2__1_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(\count_value_i[8]_i_2__1_n_0 ),
        .I1(\count_value_i_reg_n_0_[7] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[5] ),
        .I4(\count_value_i_reg_n_0_[8] ),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__1 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(ram_wr_en_i),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[8]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[8] ),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(\count_value_i_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(\count_value_i_reg_n_0_[7] ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ));
  CARRY4 \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED [3],CO,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12
   (CO,
    ram_wr_en_i,
    Q,
    wrst_busy,
    wr_clk);
  output [0:0]CO;
  input ram_wr_en_i;
  input [8:0]Q;
  input wrst_busy;
  input wr_clk;

  wire [0:0]CO;
  wire [8:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_2__1_n_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \count_value_i_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3 ;
  wire ram_wr_en_i;
  wire wr_clk;
  wire wrst_busy;
  wire [3:3]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__2 
       (.I0(\count_value_i[8]_i_2__1_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[8]_i_2__1_n_0 ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(\count_value_i[8]_i_2__1_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(\count_value_i[8]_i_2__1_n_0 ),
        .I1(\count_value_i_reg_n_0_[7] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[5] ),
        .I4(\count_value_i_reg_n_0_[8] ),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__1 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(ram_wr_en_i),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[8]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[8] ),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(\count_value_i_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(\count_value_i_reg_n_0_[7] ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ));
  CARRY4 \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED [3],CO,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1
   (S,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[3] ,
    \count_value_i_reg[7] ,
    Q,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[1]_1 ,
    ram_empty_i,
    rd_en,
    rd_clk);
  output [1:0]S;
  output \count_value_i_reg[0]_0 ;
  output [2:0]\count_value_i_reg[3] ;
  output [3:0]\count_value_i_reg[7] ;
  input [8:0]Q;
  input \count_value_i_reg[1]_0 ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input ram_empty_i;
  input rd_en;
  input rd_clk;

  wire [8:0]Q;
  wire [1:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [2:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[7] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h0606090A0A000505)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\count_value_i_reg[1]_1 [0]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_1 [1]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22222022)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\count_value_i_reg[1]_1 [0]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[1]_1 [1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFD5BFDD402A4022)) 
    \count_value_i[1]_i_2 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(\count_value_i_reg[1]_1 [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[1]_1 [0]),
        .I5(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10 
       (.I0(Q[2]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[3] [2]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11 
       (.I0(Q[1]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[3] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12 
       (.I0(Q[0]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[3] [0]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[8]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[7]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[6]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [3]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7 
       (.I0(Q[5]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [2]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8 
       (.I0(Q[4]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [1]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9 
       (.I0(Q[3]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6
   (S,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[3] ,
    \count_value_i_reg[7] ,
    Q,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[1]_1 ,
    ram_empty_i,
    rd_en,
    rd_clk);
  output [1:0]S;
  output \count_value_i_reg[0]_0 ;
  output [2:0]\count_value_i_reg[3] ;
  output [3:0]\count_value_i_reg[7] ;
  input [8:0]Q;
  input \count_value_i_reg[1]_0 ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input ram_empty_i;
  input rd_en;
  input rd_clk;

  wire [8:0]Q;
  wire [1:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [2:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[7] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h0606090A0A000505)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\count_value_i_reg[1]_1 [0]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_1 [1]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22222022)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\count_value_i_reg[1]_1 [0]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[1]_1 [1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFD5BFDD402A4022)) 
    \count_value_i[1]_i_2 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(\count_value_i_reg[1]_1 [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[1]_1 [0]),
        .I5(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10 
       (.I0(Q[2]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[3] [2]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11 
       (.I0(Q[1]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[3] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12 
       (.I0(Q[0]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[3] [0]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[8]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[7]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[6]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [3]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7 
       (.I0(Q[5]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [2]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8 
       (.I0(Q[4]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [1]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9 
       (.I0(Q[3]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2
   (Q,
    CO,
    src_in_bin,
    rd_en,
    \count_value_i_reg[1]_0 ,
    ram_empty_i,
    \gen_pf_ic_rc.ram_empty_i_reg_i_3_0 ,
    \src_gray_ff_reg[3] ,
    \src_gray_ff_reg[9] ,
    S,
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ,
    \count_value_i_reg[9]_0 ,
    E,
    rd_clk);
  output [9:0]Q;
  output [0:0]CO;
  output [9:0]src_in_bin;
  input rd_en;
  input [1:0]\count_value_i_reg[1]_0 ;
  input ram_empty_i;
  input [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 ;
  input [2:0]\src_gray_ff_reg[3] ;
  input [3:0]\src_gray_ff_reg[9] ;
  input [1:0]S;
  input \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ;
  input \count_value_i_reg[9]_0 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]CO;
  wire [0:0]E;
  wire [9:0]Q;
  wire [1:0]S;
  wire \count_value_i[0]_i_1__4_n_0 ;
  wire \count_value_i[1]_i_1__4_n_0 ;
  wire \count_value_i[2]_i_1__4_n_0 ;
  wire \count_value_i[3]_i_1__4_n_0 ;
  wire \count_value_i[4]_i_1__4_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_2__0_n_0 ;
  wire \count_value_i[6]_i_1__3_n_0 ;
  wire \count_value_i[7]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_1__3_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[9]_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_9_n_0 ;
  wire [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [2:0]\src_gray_ff_reg[3] ;
  wire [3:0]\src_gray_ff_reg[9] ;
  wire [9:0]src_in_bin;
  wire [3:1]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h02FD)) 
    \count_value_i[0]_i_1__4 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h5755A8AA)) 
    \count_value_i[1]_i_1__4 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(\count_value_i_reg[1]_0 [1]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A8AA00000000)) 
    \count_value_i[5]_i_2__0 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(\count_value_i_reg[1]_0 [1]),
        .I4(ram_empty_i),
        .I5(Q[1]),
        .O(\count_value_i[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[6]_i_1__3 
       (.I0(\count_value_i[9]_i_2__0_n_0 ),
        .I1(Q[6]),
        .O(\count_value_i[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[7]_i_1__3 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[7]),
        .O(\count_value_i[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[8]_i_1__3 
       (.I0(\count_value_i[9]_i_2__0_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\count_value_i[8]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[9]_i_1__0 
       (.I0(\count_value_i[9]_i_2__0_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__4_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__4_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__4_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__4_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__3_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__3_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__3_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[9]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.CI(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ),
        .CO({\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED [3:1],\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED [3:2],src_in_bin[9:8]}),
        .S({1'b0,1'b0,S}));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13 
       (.I0(Q[0]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.CI(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ),
        .CO({\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(src_in_bin[7:4]),
        .S(\src_gray_ff_reg[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.CI(1'b0),
        .CO({\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(src_in_bin[3:0]),
        .S({\src_gray_ff_reg[3] ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_7 
       (.I0(Q[8]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [8]),
        .I2(Q[7]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [7]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [6]),
        .I5(Q[6]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_8 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [5]),
        .I2(Q[4]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [4]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [3]),
        .I5(Q[3]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_9 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [2]),
        .I2(Q[1]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [0]),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_9_n_0 ));
  CARRY4 \gen_pf_ic_rc.ram_empty_i_reg_i_3 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED [3],CO,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2 ,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1
   (Q,
    \count_value_i_reg[5]_0 ,
    wr_en,
    rst_d1,
    wrst_busy,
    ram_wr_en_i,
    wr_clk);
  output [9:0]Q;
  input \count_value_i_reg[5]_0 ;
  input wr_en;
  input rst_d1;
  input wrst_busy;
  input ram_wr_en_i;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[5]_i_2_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \count_value_i[5]_i_2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[5]_0 ),
        .I2(wr_en),
        .I3(rst_d1),
        .I4(wrst_busy),
        .I5(Q[1]),
        .O(\count_value_i[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[6]_i_1 
       (.I0(\count_value_i[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[7]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[8]_i_1 
       (.I0(\count_value_i[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[9]_i_1 
       (.I0(\count_value_i[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10
   (Q,
    \count_value_i_reg[5]_0 ,
    wr_en,
    rst_d1,
    wrst_busy,
    ram_wr_en_i,
    wr_clk);
  output [9:0]Q;
  input \count_value_i_reg[5]_0 ;
  input wr_en;
  input rst_d1;
  input wrst_busy;
  input ram_wr_en_i;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[5]_i_2_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \count_value_i[5]_i_2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[5]_0 ),
        .I2(wr_en),
        .I3(rst_d1),
        .I4(wrst_busy),
        .I5(Q[1]),
        .O(\count_value_i[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[6]_i_1 
       (.I0(\count_value_i[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[7]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[8]_i_1 
       (.I0(\count_value_i[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[9]_i_1 
       (.I0(\count_value_i[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7
   (Q,
    CO,
    src_in_bin,
    rd_en,
    \count_value_i_reg[1]_0 ,
    ram_empty_i,
    \gen_pf_ic_rc.ram_empty_i_reg_i_3_0 ,
    \src_gray_ff_reg[3] ,
    \src_gray_ff_reg[9] ,
    S,
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ,
    \count_value_i_reg[9]_0 ,
    E,
    rd_clk);
  output [9:0]Q;
  output [0:0]CO;
  output [9:0]src_in_bin;
  input rd_en;
  input [1:0]\count_value_i_reg[1]_0 ;
  input ram_empty_i;
  input [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 ;
  input [2:0]\src_gray_ff_reg[3] ;
  input [3:0]\src_gray_ff_reg[9] ;
  input [1:0]S;
  input \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ;
  input \count_value_i_reg[9]_0 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]CO;
  wire [0:0]E;
  wire [9:0]Q;
  wire [1:0]S;
  wire \count_value_i[0]_i_1__4_n_0 ;
  wire \count_value_i[1]_i_1__4_n_0 ;
  wire \count_value_i[2]_i_1__4_n_0 ;
  wire \count_value_i[3]_i_1__4_n_0 ;
  wire \count_value_i[4]_i_1__4_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_2__0_n_0 ;
  wire \count_value_i[6]_i_1__3_n_0 ;
  wire \count_value_i[7]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_1__3_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[9]_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_9_n_0 ;
  wire [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [2:0]\src_gray_ff_reg[3] ;
  wire [3:0]\src_gray_ff_reg[9] ;
  wire [9:0]src_in_bin;
  wire [3:1]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h02FD)) 
    \count_value_i[0]_i_1__4 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h5755A8AA)) 
    \count_value_i[1]_i_1__4 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(\count_value_i_reg[1]_0 [1]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A8AA00000000)) 
    \count_value_i[5]_i_2__0 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(\count_value_i_reg[1]_0 [1]),
        .I4(ram_empty_i),
        .I5(Q[1]),
        .O(\count_value_i[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[6]_i_1__3 
       (.I0(\count_value_i[9]_i_2__0_n_0 ),
        .I1(Q[6]),
        .O(\count_value_i[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[7]_i_1__3 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[7]),
        .O(\count_value_i[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[8]_i_1__3 
       (.I0(\count_value_i[9]_i_2__0_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\count_value_i[8]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[9]_i_1__0 
       (.I0(\count_value_i[9]_i_2__0_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__4_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__4_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__4_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__4_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__3_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__3_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__3_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[9]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.CI(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ),
        .CO({\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED [3:1],\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED [3:2],src_in_bin[9:8]}),
        .S({1'b0,1'b0,S}));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13 
       (.I0(Q[0]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.CI(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ),
        .CO({\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(src_in_bin[7:4]),
        .S(\src_gray_ff_reg[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.CI(1'b0),
        .CO({\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(src_in_bin[3:0]),
        .S({\src_gray_ff_reg[3] ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_7 
       (.I0(Q[8]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [8]),
        .I2(Q[7]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [7]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [6]),
        .I5(Q[6]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_8 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [5]),
        .I2(Q[4]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [4]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [3]),
        .I5(Q[3]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_9 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [2]),
        .I2(Q[1]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [0]),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_9_n_0 ));
  CARRY4 \gen_pf_ic_rc.ram_empty_i_reg_i_3 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED [3],CO,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2 ,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3
   (E,
    ram_empty_i0,
    rd_en,
    Q,
    ram_empty_i,
    CO,
    \gen_pf_ic_rc.ram_empty_i_reg_i_2_0 ,
    \count_value_i_reg[0]_0 ,
    rd_clk);
  output [0:0]E;
  output ram_empty_i0;
  input rd_en;
  input [1:0]Q;
  input ram_empty_i;
  input [0:0]CO;
  input [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 ;
  input \count_value_i_reg[0]_0 ;
  input rd_clk;

  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__4_n_0 ;
  wire \count_value_i[6]_i_1__4_n_0 ;
  wire \count_value_i[7]_i_1__4_n_0 ;
  wire \count_value_i[8]_i_1__4_n_0 ;
  wire \count_value_i[8]_i_2__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \count_value_i_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_6_n_0 ;
  wire [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;
  wire [3:3]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h02FD)) 
    \count_value_i[0]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h5755A8AA)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__4 
       (.I0(\count_value_i[8]_i_2__2_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__4 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[8]_i_2__2_n_0 ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__4 
       (.I0(\count_value_i[8]_i_2__2_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__4 
       (.I0(\count_value_i[8]_i_2__2_n_0 ),
        .I1(\count_value_i_reg_n_0_[7] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[5] ),
        .I4(\count_value_i_reg_n_0_[8] ),
        .O(\count_value_i[8]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__2 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(E),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[8]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[8] ),
        .R(\count_value_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A8AA)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(going_empty0),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ram_empty_i),
        .I5(CO),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(\count_value_i_reg_n_0_[8] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [8]),
        .I2(\count_value_i_reg_n_0_[7] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [7]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [6]),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [5]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [4]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_6 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pf_ic_rc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED [3],going_empty0,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2 ,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h00EF)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(rd_en),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ram_empty_i),
        .O(E));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11
   (\count_value_i_reg[8]_0 ,
    ram_wr_en_i,
    Q,
    wrst_busy,
    wr_clk);
  output [0:0]\count_value_i_reg[8]_0 ;
  input ram_wr_en_i;
  input [8:0]Q;
  input wrst_busy;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[8]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \count_value_i_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3 ;
  wire ram_wr_en_i;
  wire wr_clk;
  wire wrst_busy;
  wire [3:3]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__1 
       (.I0(\count_value_i[8]_i_2__0_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__1 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(\count_value_i[8]_i_2__0_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(\count_value_i[8]_i_2__0_n_0 ),
        .I1(\count_value_i_reg_n_0_[7] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[5] ),
        .I4(\count_value_i_reg_n_0_[8] ),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__0 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(ram_wr_en_i),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[8]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[8] ),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(\count_value_i_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(\count_value_i_reg_n_0_[7] ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 ));
  CARRY4 \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED [3],\count_value_i_reg[8]_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2
   (\count_value_i_reg[8]_0 ,
    ram_wr_en_i,
    Q,
    wrst_busy,
    wr_clk);
  output [0:0]\count_value_i_reg[8]_0 ;
  input ram_wr_en_i;
  input [8:0]Q;
  input wrst_busy;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[8]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \count_value_i_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3 ;
  wire ram_wr_en_i;
  wire wr_clk;
  wire wrst_busy;
  wire [3:3]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__1 
       (.I0(\count_value_i[8]_i_2__0_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__1 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(\count_value_i[8]_i_2__0_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(\count_value_i[8]_i_2__0_n_0 ),
        .I1(\count_value_i_reg_n_0_[7] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[5] ),
        .I4(\count_value_i_reg_n_0_[8] ),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__0 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(ram_wr_en_i),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[8]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[8] ),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(\count_value_i_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(\count_value_i_reg_n_0_[7] ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 ));
  CARRY4 \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED [3],\count_value_i_reg[8]_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8
   (E,
    ram_empty_i0,
    rd_en,
    Q,
    ram_empty_i,
    CO,
    \gen_pf_ic_rc.ram_empty_i_reg_i_2_0 ,
    \count_value_i_reg[0]_0 ,
    rd_clk);
  output [0:0]E;
  output ram_empty_i0;
  input rd_en;
  input [1:0]Q;
  input ram_empty_i;
  input [0:0]CO;
  input [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 ;
  input \count_value_i_reg[0]_0 ;
  input rd_clk;

  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__4_n_0 ;
  wire \count_value_i[6]_i_1__4_n_0 ;
  wire \count_value_i[7]_i_1__4_n_0 ;
  wire \count_value_i[8]_i_1__4_n_0 ;
  wire \count_value_i[8]_i_2__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \count_value_i_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_6_n_0 ;
  wire [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;
  wire [3:3]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h02FD)) 
    \count_value_i[0]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h5755A8AA)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__4 
       (.I0(\count_value_i[8]_i_2__2_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__4 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[8]_i_2__2_n_0 ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__4 
       (.I0(\count_value_i[8]_i_2__2_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__4 
       (.I0(\count_value_i[8]_i_2__2_n_0 ),
        .I1(\count_value_i_reg_n_0_[7] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[5] ),
        .I4(\count_value_i_reg_n_0_[8] ),
        .O(\count_value_i[8]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__2 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(E),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[8]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[8] ),
        .R(\count_value_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A8AA)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(going_empty0),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ram_empty_i),
        .I5(CO),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(\count_value_i_reg_n_0_[8] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [8]),
        .I2(\count_value_i_reg_n_0_[7] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [7]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [6]),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [5]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [4]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_6 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pf_ic_rc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED [3],going_empty0,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2 ,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h00EF)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(rd_en),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ram_empty_i),
        .O(E));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "2" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0000100000001000" *) (* FIFO_MEMORY_TYPE = "auto" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "512" *) (* FULL_RESET_VALUE = "1" *) 
(* ORIG_REF_NAME = "xpm_fifo_async" *) (* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "8" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* READ_DATA_WIDTH = "8" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0808" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) (* is_du_within_envelope = "true" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async
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
  input [7:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
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
  wire almost_empty;
  wire almost_full;
  wire [7:0]din;
  wire [7:0]dout;
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
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ;
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

  assign data_valid = \<const0> ;
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
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000100000001000" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "512" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "4096" *) 
  (* FIFO_WRITE_DEPTH = "512" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "4" *) 
  (* PE_THRESH_MAX = "507" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "6" *) 
  (* PF_THRESH_MAX = "507" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "6" *) 
  (* PROG_FULL_THRESH = "8" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "10" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "9" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0808" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "10" *) 
  (* WR_DEPTH_LOG = "9" *) 
  (* WR_PNTR_WIDTH = "9" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ),
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

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "2" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0000100000001000" *) (* FIFO_MEMORY_TYPE = "auto" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "512" *) (* FULL_RESET_VALUE = "1" *) 
(* ORIG_REF_NAME = "xpm_fifo_async" *) (* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "8" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* READ_DATA_WIDTH = "9" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0808" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "9" *) (* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) (* is_du_within_envelope = "true" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1
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
  input [8:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [8:0]dout;
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
  wire almost_empty;
  wire almost_full;
  wire [8:0]din;
  wire [8:0]dout;
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
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ;
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

  assign data_valid = \<const0> ;
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
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000100000001000" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "512" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "4608" *) 
  (* FIFO_WRITE_DEPTH = "512" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "4" *) 
  (* PE_THRESH_MAX = "507" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "6" *) 
  (* PF_THRESH_MAX = "507" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "6" *) 
  (* PROG_FULL_THRESH = "8" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "10" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "9" *) 
  (* READ_DATA_WIDTH = "9" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0808" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "9" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "10" *) 
  (* WR_DEPTH_LOG = "9" *) 
  (* WR_PNTR_WIDTH = "9" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "4" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0 \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ),
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

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000100000001000" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "512" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "4096" *) (* FIFO_WRITE_DEPTH = "512" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "4" *) (* PE_THRESH_MAX = "507" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "6" *) (* PF_THRESH_MAX = "507" *) (* PF_THRESH_MIN = "7" *) 
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "8" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "10" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "9" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0808" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "10" *) (* WR_DEPTH_LOG = "9" *) 
(* WR_PNTR_WIDTH = "9" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base
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
  input [7:0]din;
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
  output [7:0]dout;
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
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire [1:0]curr_fwft_state;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_2 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_6 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_7 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_8 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_fwft.rdpp1_inst_n_4 ;
  wire \gen_fwft.rdpp1_inst_n_5 ;
  wire \gen_fwft.rdpp1_inst_n_6 ;
  wire \gen_fwft.rdpp1_inst_n_7 ;
  wire \gen_fwft.rdpp1_inst_n_8 ;
  wire \gen_fwft.rdpp1_inst_n_9 ;
  wire going_afull0;
  wire leaving_afull;
  wire leaving_empty;
  wire leaving_full;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire rd_clk;
  wire rd_en;
  wire [8:0]rd_pntr_ext;
  wire [8:0]rd_pntr_wr_cdc;
  wire rd_rst_busy;
  wire rdp_inst_n_0;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire [8:0]reg_out_i;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [9:0]wr_pntr_ext;
  wire [8:0]wr_pntr_rd_cdc;
  wire wr_rst_busy;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_2;
  wire [9:0]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire [9:0]\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign data_valid = \<const0> ;
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h69C1)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3 \gaf_wptr_p3.wrpp3_inst 
       (.CO(going_afull0),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [9:0]),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20}));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "9" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5 \gen_cdc_pntr.wpr_gray_reg 
       (.D(wr_pntr_rd_cdc),
        .Q(reg_out_i),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[0]_0 (rd_rst_busy));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [9:0]),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "9" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[8:0]));
  LUT4 #(
    .INIT(16'hC8AA)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(empty),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(curr_fwft_state[0]),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(rd_rst_busy));
  LUT5 #(
    .INIT(32'hBAA2AA22)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(almost_empty),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .I4(rd_en),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(rd_rst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6 \gen_fwft.rdpp1_inst 
       (.Q({rdp_inst_n_0,rd_pntr_ext[8:1]}),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (\gen_fwft.rdpp1_inst_n_2 ),
        .\count_value_i_reg[1]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[3] ({\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 ,\gen_fwft.rdpp1_inst_n_5 }),
        .\count_value_i_reg[7] ({\gen_fwft.rdpp1_inst_n_6 ,\gen_fwft.rdpp1_inst_n_7 ,\gen_fwft.rdpp1_inst_n_8 ,\gen_fwft.rdpp1_inst_n_9 }),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(almost_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_3),
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
  (* ADDR_WIDTH_A = "9" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "7" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "8" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "4096" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "512" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
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
  (* P_WIDTH_ADDR_READ_A = "9" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "9" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[8:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(ram_rd_en_i),
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
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h2C)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .O(\gen_fwft.ram_regout_en ));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7 rdp_inst
       (.CO(leaving_empty),
        .E(ram_rd_en_i),
        .Q({rdp_inst_n_0,rd_pntr_ext}),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[9]_0 (rd_rst_busy),
        .\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 (\gen_fwft.rdpp1_inst_n_2 ),
        .\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 (reg_out_i),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\src_gray_ff_reg[3] ({\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 ,\gen_fwft.rdpp1_inst_n_5 }),
        .\src_gray_ff_reg[9] ({\gen_fwft.rdpp1_inst_n_6 ,\gen_fwft.rdpp1_inst_n_7 ,\gen_fwft.rdpp1_inst_n_8 ,\gen_fwft.rdpp1_inst_n_9 }),
        .src_in_bin({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20}));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8 rdpp1_inst
       (.CO(leaving_empty),
        .E(ram_rd_en_i),
        .Q(curr_fwft_state),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 (reg_out_i),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9 rst_d1_inst
       (.CO(leaving_afull),
        .almost_full(almost_full),
        .\count_value_i_reg[8] (full),
        .d_out_reg_0(rst_d1_inst_n_3),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (rst_d1_inst_n_1),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 (going_afull0),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 (xpm_fifo_rst_inst_n_2),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (leaving_full),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11 wrpp1_inst
       (.Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .\count_value_i_reg[8]_0 (leaving_full),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12 wrpp2_inst
       (.CO(leaving_afull),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1 xpm_fifo_rst_inst
       (.\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (full),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_2),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000100000001000" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "512" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "4608" *) (* FIFO_WRITE_DEPTH = "512" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "4" *) (* PE_THRESH_MAX = "507" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "6" *) (* PF_THRESH_MAX = "507" *) (* PF_THRESH_MIN = "7" *) 
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "8" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "10" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "9" *) (* READ_DATA_WIDTH = "9" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0808" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "9" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "10" *) (* WR_DEPTH_LOG = "9" *) 
(* WR_PNTR_WIDTH = "9" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "4" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0
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
  input [8:0]din;
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
  output [8:0]dout;
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
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire [1:0]curr_fwft_state;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_2 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_6 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_7 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_8 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_fwft.rdpp1_inst_n_4 ;
  wire \gen_fwft.rdpp1_inst_n_5 ;
  wire \gen_fwft.rdpp1_inst_n_6 ;
  wire \gen_fwft.rdpp1_inst_n_7 ;
  wire \gen_fwft.rdpp1_inst_n_8 ;
  wire \gen_fwft.rdpp1_inst_n_9 ;
  wire going_afull0;
  wire leaving_afull;
  wire leaving_empty;
  wire leaving_full;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire rd_clk;
  wire rd_en;
  wire [8:0]rd_pntr_ext;
  wire [8:0]rd_pntr_wr_cdc;
  wire rd_rst_busy;
  wire rdp_inst_n_0;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire [8:0]reg_out_i;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [9:0]wr_pntr_ext;
  wire [8:0]wr_pntr_rd_cdc;
  wire wr_rst_busy;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_2;
  wire [9:0]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire [9:0]\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [8:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign data_valid = \<const0> ;
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h69C1)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn \gaf_wptr_p3.wrpp3_inst 
       (.CO(going_afull0),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [9:0]),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20}));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "9" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0 \gen_cdc_pntr.wpr_gray_reg 
       (.D(wr_pntr_rd_cdc),
        .Q(reg_out_i),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[0]_0 (rd_rst_busy));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [9:0]),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "9" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[8:0]));
  LUT4 #(
    .INIT(16'hC8AA)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(empty),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(curr_fwft_state[0]),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(rd_rst_busy));
  LUT5 #(
    .INIT(32'hBAA2AA22)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(almost_empty),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .I4(rd_en),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(rd_rst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1 \gen_fwft.rdpp1_inst 
       (.Q({rdp_inst_n_0,rd_pntr_ext[8:1]}),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (\gen_fwft.rdpp1_inst_n_2 ),
        .\count_value_i_reg[1]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[3] ({\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 ,\gen_fwft.rdpp1_inst_n_5 }),
        .\count_value_i_reg[7] ({\gen_fwft.rdpp1_inst_n_6 ,\gen_fwft.rdpp1_inst_n_7 ,\gen_fwft.rdpp1_inst_n_8 ,\gen_fwft.rdpp1_inst_n_9 }),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(almost_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_3),
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
  (* ADDR_WIDTH_A = "9" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "9" *) 
  (* BYTE_WRITE_WIDTH_B = "9" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "8" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "9" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "4608" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "512" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "9" *) 
  (* P_MIN_WIDTH_DATA_A = "9" *) 
  (* P_MIN_WIDTH_DATA_B = "9" *) 
  (* P_MIN_WIDTH_DATA_ECC = "9" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "9" *) 
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
  (* P_WIDTH_ADDR_READ_A = "9" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "9" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "9" *) 
  (* P_WIDTH_COL_WRITE_B = "9" *) 
  (* READ_DATA_WIDTH_A = "9" *) 
  (* READ_DATA_WIDTH_B = "9" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "9" *) 
  (* WRITE_DATA_WIDTH_B = "9" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "12" *) 
  (* rstb_loop_iter = "12" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[8:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [8:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(ram_rd_en_i),
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
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h2C)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .O(\gen_fwft.ram_regout_en ));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2 rdp_inst
       (.CO(leaving_empty),
        .E(ram_rd_en_i),
        .Q({rdp_inst_n_0,rd_pntr_ext}),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[9]_0 (rd_rst_busy),
        .\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 (\gen_fwft.rdpp1_inst_n_2 ),
        .\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 (reg_out_i),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\src_gray_ff_reg[3] ({\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 ,\gen_fwft.rdpp1_inst_n_5 }),
        .\src_gray_ff_reg[9] ({\gen_fwft.rdpp1_inst_n_6 ,\gen_fwft.rdpp1_inst_n_7 ,\gen_fwft.rdpp1_inst_n_8 ,\gen_fwft.rdpp1_inst_n_9 }),
        .src_in_bin({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20}));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3 rdpp1_inst
       (.CO(leaving_empty),
        .E(ram_rd_en_i),
        .Q(curr_fwft_state),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 (reg_out_i),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.CO(leaving_afull),
        .almost_full(almost_full),
        .\count_value_i_reg[8] (full),
        .d_out_reg_0(rst_d1_inst_n_3),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (rst_d1_inst_n_1),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 (going_afull0),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 (xpm_fifo_rst_inst_n_2),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (leaving_full),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2 wrpp1_inst
       (.Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .\count_value_i_reg[8]_0 (leaving_full),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0 wrpp2_inst
       (.CO(leaving_afull),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (full),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_2),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit
   (rst_d1,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    ram_wr_en_i,
    d_out_reg_0,
    wrst_busy,
    wr_clk,
    CO,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ,
    almost_full,
    \count_value_i_reg[8] ,
    wr_en,
    rst,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg );
  output rst_d1;
  output \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  output ram_wr_en_i;
  output d_out_reg_0;
  input wrst_busy;
  input wr_clk;
  input [0:0]CO;
  input [0:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  input almost_full;
  input \count_value_i_reg[8] ;
  input wr_en;
  input rst;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;

  wire [0:0]CO;
  wire almost_full;
  wire clr_full;
  wire \count_value_i_reg[8] ;
  wire d_out_reg_0;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire [0:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00EAFFFF00EA0000)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1 
       (.I0(CO),
        .I1(ram_wr_en_i),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ),
        .I3(clr_full),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ),
        .I5(almost_full),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
  LUT5 #(
    .INIT(32'hEAEA00EA)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I1(ram_wr_en_i),
        .I2(CO),
        .I3(rst_d1),
        .I4(rst),
        .O(d_out_reg_0));
  LUT4 #(
    .INIT(16'h0004)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(\count_value_i_reg[8] ),
        .I1(wr_en),
        .I2(rst_d1),
        .I3(wrst_busy),
        .O(ram_wr_en_i));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9
   (rst_d1,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    ram_wr_en_i,
    d_out_reg_0,
    wrst_busy,
    wr_clk,
    CO,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ,
    almost_full,
    \count_value_i_reg[8] ,
    wr_en,
    rst,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg );
  output rst_d1;
  output \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  output ram_wr_en_i;
  output d_out_reg_0;
  input wrst_busy;
  input wr_clk;
  input [0:0]CO;
  input [0:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  input almost_full;
  input \count_value_i_reg[8] ;
  input wr_en;
  input rst;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;

  wire [0:0]CO;
  wire almost_full;
  wire clr_full;
  wire \count_value_i_reg[8] ;
  wire d_out_reg_0;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire [0:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00EAFFFF00EA0000)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1 
       (.I0(CO),
        .I1(ram_wr_en_i),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ),
        .I3(clr_full),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ),
        .I5(almost_full),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
  LUT5 #(
    .INIT(32'hEAEA00EA)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I1(ram_wr_en_i),
        .I2(CO),
        .I3(rst_d1),
        .I4(rst),
        .O(d_out_reg_0));
  LUT4 #(
    .INIT(16'h0004)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(\count_value_i_reg[8] ),
        .I1(wr_en),
        .I2(rst_d1),
        .I3(wrst_busy),
        .O(ram_wr_en_i));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec
   (Q,
    wrst_busy,
    D,
    wr_clk);
  output [8:0]Q;
  input wrst_busy;
  input [8:0]D;
  input wr_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0
   (Q,
    \reg_out_i_reg[0]_0 ,
    D,
    rd_clk);
  output [8:0]Q;
  input \reg_out_i_reg[0]_0 ;
  input [8:0]D;
  input rd_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire rd_clk;
  wire \reg_out_i_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4
   (Q,
    wrst_busy,
    D,
    wr_clk);
  output [8:0]Q;
  input wrst_busy;
  input [8:0]D;
  input wr_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5
   (Q,
    \reg_out_i_reg[0]_0 ,
    D,
    rd_clk);
  output [8:0]Q;
  input \reg_out_i_reg[0]_0 ;
  input [8:0]D;
  input rd_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire rd_clk;
  wire \reg_out_i_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wr_rst_busy,
    rd_clk,
    wr_clk,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    rst_d1,
    rst);
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  output wr_rst_busy;
  input rd_clk;
  input wr_clk;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  input rst_d1;
  input rst;

  wire \/i__n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0 ;
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
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ;
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
  wire wr_clk;
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
  LUT6 #(
    .INIT(64'h555555555555FFD5)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\/i__n_0 ),
        .I1(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF800F800FF00F800)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I3(\/i__n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .I2(\/i__n_0 ),
        .I3(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\/i__n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
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
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0075)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4 
       (.I0(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ),
        .I1(wrst_busy),
        .I2(rst_d1),
        .I3(rst),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ));
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
    .INIT(64'hFFF8FFFFFFF80000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
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
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
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
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wr_rst_busy,
    rd_clk,
    wr_clk,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    rst_d1,
    rst);
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  output wr_rst_busy;
  input rd_clk;
  input wr_clk;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  input rst_d1;
  input rst;

  wire \/i__n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0 ;
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
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ;
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
  wire wr_clk;
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
  LUT6 #(
    .INIT(64'h555555555555FFD5)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\/i__n_0 ),
        .I1(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF800F800FF00F800)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I3(\/i__n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .I2(\/i__n_0 ),
        .I3(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\/i__n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
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
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0075)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4 
       (.I0(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ),
        .I1(wrst_busy),
        .I2(rst_d1),
        .I3(rst),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ));
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
    .INIT(64'hFFF8FFFFFFF80000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
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
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
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
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "9" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "4096" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "512" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "8" *) (* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) 
(* P_MIN_WIDTH_DATA_ECC = "8" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "9" *) 
(* P_WIDTH_ADDR_READ_B = "9" *) (* P_WIDTH_ADDR_WRITE_A = "9" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) 
(* READ_DATA_WIDTH_B = "8" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) 
(* rstb_loop_iter = "8" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base
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
  input [8:0]addra;
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "7" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "7" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ADDR_WIDTH_A = "9" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "9" *) (* BYTE_WRITE_WIDTH_B = "9" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "4608" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "512" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "9" *) (* P_MIN_WIDTH_DATA_A = "9" *) (* P_MIN_WIDTH_DATA_B = "9" *) 
(* P_MIN_WIDTH_DATA_ECC = "9" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "9" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "9" *) 
(* P_WIDTH_ADDR_READ_B = "9" *) (* P_WIDTH_ADDR_WRITE_A = "9" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) 
(* P_WIDTH_COL_WRITE_A = "9" *) (* P_WIDTH_COL_WRITE_B = "9" *) (* READ_DATA_WIDTH_A = "9" *) 
(* READ_DATA_WIDTH_B = "9" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "9" *) (* WRITE_DATA_WIDTH_B = "9" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "12" *) 
(* rstb_loop_iter = "12" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0
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
  input [8:0]addra;
  input [8:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [8:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [8:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [8:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED ;
  wire [15:9]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "8" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [15:9],doutb}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
c7kDcQrlHN22NX3jyur3HjO3O+eMk0VCq9CW7kn/N7h6XWmMwC132Ggvs9/BSzrb+o+E/9fh79Zb
IV33Tj0HAtTsOg/feYrbvlXii0LvuufmqY08M8xUGA2We/EuvD9oEsaJ5RqoEsPDJbUvxcb5akNx
rBcWmL5GbvMK1qeiUS4pZsMVtrhjai54ha2KiHjKzNs36KHkyfQEahxsH4n1Q4eArgXgCXQ6vnaJ
+PuNP4dwTGugttn8COGk0weM8PgVAAWC9620rc+GPOS8/r4GducgciOg5ipvsYpQhvHSaDmWYGl3
ZTEYImi7DT74g3F+X0r9TxxYUk+uUlNCXClG4A==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="98kfB82NetBvN8seky26g+hot/2yvqJ0ZXw9rXGLXus="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8032)
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
iU/VkFUpLwrULIXfqWagJFCSjClztjx0BS0rWepLx3+eE13zMtdw8povVsDYHXk5g1dbuaeBzcwb
wmTaI+xpxzyDq4PRcjqj6RkyZvrapd5aRBc/0U/Utrx6HY5vdiH3Z9gR+LZJafZlZ/N9leNkoOwo
EHoYy4BCY55aUB/t58b0Adl07hoGaxw1U4dM6ckP+pQ1Pof6fiTUapZEBZfrAUXQh2BBGlWBph4q
lhwwXpCuInKmCyuIBYr9Uyt2Gh+vfU44DTlsY53xrvvw0vthluDWqEGJ3FSpsgi/nrlHEv1t+bce
iy3bFnxQtWcpHUIEAT/2CHTu3rre+FScX4mG8Q==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="9LtNj9mB6LnOKLu/BXjj40QKbByGaxquXi6bxm3wMXc="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3248)
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
kiINRy8HfQEoKYEiCLHkTbpVa5FSPrDOHCF9LLxPjcyvV4AIWrijsKTGSSJNBn8MYqJwpG8IYqjm
Yk5NS9/5gCaPVxu5OYYYMZxEyE4hbxG5n87ixo+aEVqaC7tb6MGf5Qk9rW3mpsO+2vQszVbxe0Ap
JBucODcCdLS2Ygq+5fWS0SdBh3cHALkfGaVwb4UgwoS0dClKasIy/J30kapr9/RwIe7Tdo7UQ7lC
RiMi7Td+4TxnMTRxcCMu/ueNjaDAB/OwKFdubbyXrUbU4ekjExG+GTCAnHeVDvpjiWH/LEP/24gT
M3C0ISl6VCZIiyIqhWDMAXTvUtQX/gtUwPcYaw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="ZvUNKHQk653BfbHhCNOI2LYqPSVUWlSXZOyYBuIz6Fw="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8800)
`pragma protect data_block
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
cW/BtMayCU7p9ciK+rOfqbjo/HCYkw==
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
CpPWuVUk9PtQLWjUUFDOLyo+rviGod1cQspyJxjQD7g8OQN2GifFydyiA9IdilxvWaQl4ouxzz1P
Hx1BX+fKI51Mk/0XE8MawFSza+giviOy4thq96Yrn7zSoxVUIAlFDLSaIx9lqjwSXslkXK5ezq07
upxefVEmsAcAaKHIuGxkZ24oyS8ZjhUk4eI/PMN83bDIsP/hQjNN6SpmYYiIIgu52FnAXW2GMq6T
oZHFnC5hpy87j8rr5X6T2oTHjMOSjFTQsZHpdS+PIARmW3ne6c4QmclGrjf1A18+twSzB+v3FPde
cYIHoOrRyCcHWtg4jey42d3QPz+HyF07MdOZdw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="naBlubW/jcu9hRxUqeQQWc8SOj1pEg/8wvk5WFBSyyc="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38672)
`pragma protect data_block
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
1IP8y38TTNI55ZrbphBJer44IDfL1b7rA6I=
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
