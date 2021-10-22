// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:28:46 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_FT245Sync_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_FT245Sync_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_FT245Sync_0_0,AXI4_Stream_FT245_Synchronous,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI4_Stream_FT245_Synchronous,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_FT245_Synchronous U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_12
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_11
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_8
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
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "8" *) (* P_COMMON_CLOCK = "0" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "8" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0808" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "8" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0 \gnuram_async_fifo.xpm_fifo_base_inst 
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
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "507" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "6" *) 
(* PF_THRESH_MAX = "507" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "8" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "10" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "9" *) 
(* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0808" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* WR_DC_WIDTH_EXT = "10" *) (* WR_DEPTH_LOG = "9" *) (* WR_PNTR_WIDTH = "9" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) (* XPM_MODULE = "TRUE" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_3 \gaf_wptr_p3.wrpp3_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_4 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_5 \gen_cdc_pntr.wpr_gray_reg 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6 \gen_fwft.rdpp1_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_7 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_8 rdpp1_inst
       (.CO(leaving_empty),
        .E(ram_rd_en_i),
        .Q(curr_fwft_state),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 (reg_out_i),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_9 rst_d1_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_10 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_11 wrpp1_inst
       (.Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .\count_value_i_reg[8]_0 (leaving_full),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_12 wrpp2_inst
       (.CO(leaving_afull),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__xdcDup__1 xpm_fifo_rst_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gaf_wptr_p3.wrpp3_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 \gen_cdc_pntr.wpr_gray_reg 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 \gen_fwft.rdpp1_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3 rdpp1_inst
       (.CO(leaving_empty),
        .E(ram_rd_en_i),
        .Q(curr_fwft_state),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 (reg_out_i),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_1 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_2 wrpp1_inst
       (.Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .\count_value_i_reg[8]_0 (leaving_full),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 wrpp2_inst
       (.CO(leaving_afull),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_9
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_5
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6 \gen_rst_ic.wrst_rd_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__xdcDup__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5 \gen_rst_ic.rrst_wr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4 \gen_rst_ic.wrst_rd_inst 
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "512" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "8" *) 
(* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) (* P_MIN_WIDTH_DATA_ECC = "8" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "9" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "9" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "8" *) 
(* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) (* READ_DATA_WIDTH_B = "8" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) (* rstb_loop_iter = "8" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8016)
`pragma protect data_block
isB7SF/0tFVg2NoEJzLlEOM7DTv0RBm/S2imXbeM51eFpWBznJsySHt90ny14/xcYXkuO+9zPshO
EQ/eloAE6pXUzoU+NivO1xjQdO3oZpgbw5RmxIVGNwCuYOL3p+Mux3x07ySUgPh4I4kAP2OdDt+q
MbOJH1hqCiv0AaUjNpOkYmucdNn3FVYdIIOtiJROPyIpSSr7QWxB0A6Kni/Le68MAXOR8kTrQP8k
UvK7XqnXwSS7jR2pj/FASipIVCX/grVSVdKrS4gSm0QQRyXonqhED1TwVUhv4DX5dh2WvfWnqUfy
lHCa1KIoyomalotkx6+YcFEvtJnjPmJNO2TXfGddzTXLJEy0SmgjSvHY4F4kcqTuuteWR9xtV5Vy
HpPdO2/J+IyZnCJJFPcge0tmKGaR5bvTAzD3tUEoccCF5MxYGEeCjdtqfIt8JZ3n2y8czePXHhzm
tn3xi9haBE+pl/mLG7t2G1uHvTXYQGN2XeHfgmU1+joBNvD3kHawmmg/Ek8itGgspwJnJ1AO/Y0T
S0rMdECO0l3yf0Rm9pWBGVr+p/iQ4lsC98jcw+W7s5m1BFqQ+poHNZCwMFQz2qrBh5dN1AEU9U/N
CHdfgHKF1ed2QdeF+9Y+wOYSzM+9FUv2Hz4E0IUvywMUiAdM+lGoCpON3/SLugG1Zfl2KEvp9NNr
c/d+QkqAs7RiEFFGYMiw6SUZIdf6juRlr6iNk5Y6Txxlf8otM7Vx5HOQjg6vg01wA9EhyOErsNns
QaVNt8dMsHfO8y13CGJIuXp0cKLW6JmTn5QUBiPGONEBcCIL3+lEX/NFacEf0Jnlg1oBkTs4WK8h
NZE6YgBI+Bnme0zo7PHKt3zRLULr+9V2v13tjsV56WFkXnDBAOiBLRLS/a2T5Rni8hzSVRRUV55c
bgwxf54W3eHybyDgymvNYg1lZkRWp3yHoZeu7JVVn3+5XakL3x+fZx7WOp4Z/pUscAb2/K0+YQBW
d4xsbCAfrov+px3zGf7g750mvuDq5ud4YoR4F/s6ijvVckzD+sYEUikq9oDqz/wI9C2tSddxHztG
zhdWNqbhE/GO6K7I2mpc3guAriIgeWhWhUjXz9UkSVkuyp6jaByRrHmEP6Dw7LIpMfeJq3Jz6E2m
Crs0y+LSiDOsVEX7IffByfD8Q875J2JBc4/geNQZjcWDOBPRiJHqte8Ywv+oAtkUOntXqTZDYjNM
vVL9POIVNFfcaXSG34JS7rcW0nTDnsA2qz06VB32+pYn78Hh79Yt6vW6t7K+YBRJR63rQAeJ3NdO
5kY6u/+Qi2VSUILTwxkRgp31N8nafpa2rjr0PPTlxw7I8AP8ZL38FjUx8RpFcNjmGnjLWCZPpKzD
yFMTWSd7eZXjTvYgcqhC7NbBj4I7dCqU4lxdN2QWLYkWPXo30I464h7ZWrASIw3ihb4Dc81MpFL5
kDMr0rh9WCmZaRNAEPZGiRHp4DNW8pORYyzsOAN85eWkXIcLVsFHpNihNjj9Mia1e8JCIvAls2gu
RgE2Mff3dENOqJCEZiN++AZNV5HZ+mFJm1YlFpdzzuqj7Y7pCW1qtVWy51ZEb2lKY0GGFEpVKiYT
pcTr+SGGl/QBrgvOqBiqluxBfAjiK2psg7VB02Yr3aFoXIrbO6ERA2c1khiqphH3CasaDjGwcRA1
wzeKG8QgEjWLxTw+v580iwyFHj9fd0QUzk4wo6XLlhAafrS65eh5vUPkElZgW8j8KXwz0Fn7qmSp
NB+JHADLWJ6ssMgDmZjzhpqiaajagtDKHrVLjP1DXeBe4PpcS5POv1Ghug4Kp37slTELS0FXQh6v
NYcTcxUv6zvr+NZppULPtsdhffaBic011udZJ2wyJYqvlIhk6j7W6PD3gHXhqTyaAVOzMPK6wHz+
S9T+nnxdSzgDDqiREiGIQOIf/ZxjZSCKi/6AC2Kxg4GGf+rzOApVhTh81yJr8lKjLx7dXJhGYUr2
Hv3KY7aK+8u+WNcmZIsAC4f5e8a3m2zQbR3SOG1EpCbDWBLIULcN1BqSmDu/NdGzS9b2bxVcCiH3
Ht6AOT0b6s59WQnbSPrVYvjmrjm7EjIYu55tdFKMPS94a5DTR2HCN7A6gYgZAbTIeCw6rJy47Oib
GVbg//UWSNrpcouJ0Pv4rJJVXI0j+Lp95tFTfGHiEwHUTvxcRalgQn45c/4nYoTnuwBgP2BCK3ck
jjvIbo1dIO8DnGhJOqRH/k9CZ1+U37+LJqgXCz0p9CK0XuFwCVHkVH4u2WuRdcRtZZ3n/zjiA0P3
/rtMOETqc/MT+yfoTkhxIXMKavQL4KvtZXfBx8+4yNnFBfgZQuvkDvtV/5nDx7DU//uEmFqZODGu
mINSQnlzVvbZXL+RXLQPvt7DSCviyuugm3Ym60wuwuFWg08VdavJB3j4PDrxXpKHYb/Pcz11MW9D
11QGi+AXm7AnHNZig5F0qfGaSgeGFjUmSxtsR9J7GG2WRyjGL0Y1xEN2R0jmgXBj/TkJVJL8WB+G
JAUKrBqpfIobpg/6lyrNzxP9xb9FTQFy/gZ5+SnEAgNlDJimMIST8U+Hz0uJL/Q+9rBCXXHKuNy/
RWnxKBo+NF+nukeTom73jf+8YfY7X2L2zOc/qWv4gJw1+Gxe+XXjlc5PRFkTp1DWJgv0Do1kCm6l
vMB3XyDY9eoSDfkHvVStW7DGprl2VomH/NEp9tP0K4vYE505c6em6Gu1RDoSJmYNguA8ZKTO5U/Y
VHb/3cE9G+Qj4kqlYG0gH9C1JEClLRBYR6aOUhC9OPnwLh4fs45jAAgkvFtMuawwE1QmrHVQKB17
pN3xj1XCIea3r/g1b/Prj/PpDHZaECPqpoSe5taR4Z0WvhGmapd5B0aGrdy1RpGsZ5/tMKBsdzgf
dbF/0ptseW1lc3XVI+GMferB0GCQc7jZ/w4c/4n3U6pZmvkdo2fOCY0js4JoVtwxTy9LWrT+L0eD
FKidbHKXniBX5IiiRUGvfFv3/A/ngbajTa8hntCI5iFkAPaNUNjxvX3R/4gs03r4rZj03CCq4B63
4DqvYpzysFyBYP4KPLpNcGagH5Cx9JEscwtJTIoqZedeEyZrzmdBZniqgqg/WXbyesSrKaAn6cE0
U8mdEfULWO10qarhX1Fv08blw7Z4fPKqQHPRllRgyolorkXIvqvzZzf1TuWOfePZkgT2f3i/lCru
y6V44a3PwQ+/UY41RgZZLcfHa8Mr/1zA3dHo7lXjbSfSvxWbZNBboptLI2vsS5QRr2lazIoV28R9
8+xxPwbYJUxLmO8fz9fth7F5ZgeA/tRFtFRFnJ2keBhdrbSKEVrFZ/pwFdpyo/ilshvdAZYD78ui
P7BxX1pL5WOHupNBOcCu4FyzE0eu0HOv+tc4IXpkpdwRs7DWMj1ss/pcZAjtWlEjH0A5v26IynvY
CHYME1u3YGfliT2uuUeHNr6qE2sB4VsXfGeo83U524edFxwhunvyWBxgd9lap2etxJC0ndCQFVOi
IzXOVU3m1HAEc0VKgvraCPwuzur1G0Lzkr79r3aJ0UIIodwC07V5tp1fH2UMgj/YVOYRABHUqwaq
CSsxURleRI5cUYN2TwpGObafqwMImLiYhPyey1I8afiwwYAPSBzNwagYKLo8I3EQe/RuJqpjm+9+
y1dSZHA7TXMB4OZuc2MRZqHxqata/avMbMCbBBr+Xn91tyKQBRjMZ4JmWyk9adNUTAbyAyB83uTE
JVptrTRPIygXhtYE2prpLkaGab/TIJ3q1ZMRxt3as4U39XQbolUX5WKnEo+PjJZgwL3LqD8TRB8S
vsCtTr5ZVFuPP5uE4oKgaEWcpGMbvOoCRoMwU9C72LflF0/Hhzvf2tCI7CUF1Y4j4HGC7eQqqGru
weT56buvZ2GS9FnyC1iwiCYBTkN78Z81JSgSOjRgec2XRD2DTR1eT7BA2YioR4jxrvSf4ruNmXYb
QN2iNwMgPEZz7CxfYseIs9bjbbLwRp50sROqetJ9PSI8gotSMdjgpJbGM/G5hzRIiW0Tr9Ss+4JH
wkkCsog2M9vucln0WRjSVmCVZwf2RVvfGSSM0dO0Jd1wECYz9WBMUXuFyKaOxZGer+bQ+IfNBmpF
rTE1E9tLg3JirnNEShpALgT8dvRnr+RcQZrmVl/G5MhVjQGvxIP/FMyBRVYhL53UKOM26glmKqB+
DqhPZkbAqyZQA2/2rB4xDvZcAYttPWmAMyCm8o3/tEGz4jMTQjKs2wNMg7YCAryiWUzvK7ApD8zd
tKXvYvURWL0B6Wxpo8eOWMheWTNsWIbNxEsSJOcZnHsgfgyba7wzukQwltdhljveUpu+mrEd9h0t
m+TNyq5yOv3EGJAIH9wiGKpnf34Xr60sUnIAnlomkE441vxr4hHwIC7vHTZTiIuINpYHZ4dSWnme
likBeVQ0UWOKEZa9ZkicrSVjf+k0cZyBiGFuvOK2bJZZrF2Y3TXYuXf28Xg8H9Y08tpNQ/oQLQOc
/Xq9EUsuZ4giY8bH/GtflU2JJE9XxZkjpjCvUFNhyRoX295hBqt2qI6Wpwkq5WQyV+mAJ5lC4vM1
t3baDVZSLRJRGrL+cNqVSj0CfezhJgnLinJw7nEj30LnAdxJUkvntRf1xMgs5B3Q2TCy/4Gc/kQQ
t3lIYkZ/uRe171oqsdgbj7gELa6S5lnWxSk4uJCuOuYtL3jvAXMH47ehX2VAON9FuzYnOTb+rKTD
dmsKJUzXSCiM6mj3hFE/T8KDha0PeDPXJOks0AKq0TqJEZcMiX/vImiL+bPV5iDhLQ5yqdjeBTe5
d/szoB8YDTg3CBHWv8mjv8KSlVEoCZogqWWXnvlYbBpFSK3JRlPjJceSmLHrR4l2fYr/ThLXPFXB
s/v3pfSNRBUYH7Y7E+M4506KUAAM62u+nmKQJNH6TRGEkADvNGeOuIP7IBy4tOvKiMwDEsCjNP9m
7lLWp8W3T4MtmOjlJtDooReO1iKmT1XW05HVYV/as2Q2i8M6WUkgpAYyM3cJ5r+KN8oaISiboax8
V/OjB8tA9tV6PAhQtAUg1tMEpjjJVopxhRK+w08j+DnHdL69BtOvZDeKm/wfLnHddSDlXRMw2oQf
QYcYB7p+NH0sYOkH7xY7PnfrTtdvXbgrvO2LuZNTst8zQppd96Q7TxNxYlfy7M1+fMpv458+VxKb
ZmHF+A0EK+vUminB2E4pgOdjPbe44UvzniBUGvWA4gZ+zPSqBb5G6tjvhFzsFJ+cr0ii57m/OAmO
pWikU77pU3q0HXYFMLqJ+w5Kv/TLTJKl6cGK4fjDWw43OOm/XAMrPAVFG7moUvoAc+Hy/NFzbCgq
6jqiCy2+U+pdiz0PTHq85lVPgxBZ3yx1NQ1jEtQTJvqb10cQKygpLxfngfLZgJgeUtDjABiga11+
BF4xGZJ/yR4wrkMJv8ZaG2E6uMOilAw7mZ7uzteOkI9K7Vx14cYUnKS7QqGQi0DZ5YHqu8KWFzqt
KF0NKYA+4gvzVweAqj3FP7/doqjqMIhEsibhS6ebZTJiZdWD0lO7psZJlyyKdDteVDywfFK4dCGq
iQalyj3f1sxDEFOZxDhDe5Fy0uSm08CgGRKpUW217rjV27qELX5rrfGOFUqKWpT5uX0gG93laGcW
LPclE2/wv6C/xA0YfQGQWqK47ZBmOW18CpP6cO5mWXNcw04TNV6Y600+730LNoBvx7i58HAQZBW5
bvpiUdRNdptVNJ6jbWUJShsYbL5KM031pDE3jRVFtsKNyNz31kRkM29faaax/0GMHLQ6HsEBhVZO
MNRb4ST5MP5UaS+e1goDCiswHDj6hxMVDb7odAGCp99gPnjIXUnEXieRsDTGEPVtb4UAMD4R2z2V
qzwNfpokPDL9LlmU/oR8NzyKFK4mUo6vISAC7BgvjXUvm0gEsV66cXxKgu5TXLvDPC0xD8GXLFTc
NbXvEpsS4agOYXIVwWaQiUet7Gh9hlIHWOPl+LwQm/S4Nj36PuoE0YWUcr2xMMsPJGZzy9M63+1n
wuQ/5sOq+sOHNROfevCeIeUAznoq5+votGTEk9gPw5ep3gDaFtIsgJdkmSqNeHw1NcgSciwE6jWL
XdLpw1qYc01RRBrVyBzdBN7U3zlDoVNV6sL3938D+SeGLmSpqH6FFZOoUC8TYwgXDRaaW7wjHqJ3
LLZYgipvnfJ+qLidnilEzZ+0WY83AbYVfiWI8HWMLoymWt7xf/UtYsGRHgea3n3ABVeAx8q4Cf0Y
mJLCl2x493ZZVGUrdb8pkV+yGfVeziH54F31VPbOqt1W53QHTFKcyoiqRmz+kz9UV6FELh50Ttbq
p+PLDlb5t29ulFcXmWd03LjxRUrViXquiCRt+H2GZn/HrVgh4GdCMMSQR3DQ4F5gFtmvnSwthjLn
oFKeKvGuYE/fcumoRqWKGFpbegONXnsaVROMg1TMg9f1Xie2fT5dWxCcLuoFI7UgAnA3rVrhK7ru
dYsqGlfN9riR6OHjH/UqRV2C/Cx9nLBJ4U858+iwB0ozwEoJp9GabMLxEZ1J/afmLVNrIg6QOfBF
6f8253UWQt0iZDhbjREiLqFLFp8NvttqlHgIjR+EYzNLUFbiyfJAIHQqOkGPKBKQW31kk0yuVzgb
gevsWdJ9gfL1scF7E8d5wbV9PPakuE49J1VOOEh8I6tIylRvMITlRTiW6PA1x/BOGmfUNyV2PlqZ
uFWEJSX43b8tij7KQ3zXVzRMBMgzGJJSfeJeXAmDIO7azQjWlfn9rMONAvDS5Za7h44z3a+2A9Ia
GmnikUxq8f9D6hfhE0lAofr4WnJgWFJdqvZ1G1XOjdyWtJxh4vEVWoGKgSt0nJcx6Je5Fz57JTgr
2CUOS+75ofpnboAa1a+K4AQFvChG67d28lAHt51TjwhLNhfwNyCUO4g388l1CRbJnug26QHpvhsG
8LXFA+QfmJGlJZekgqcA8L/jod+r6eKZpECy54IRC0iudDWqqIxwnPWKSlZjSbN2BKi/kLz6baOL
YVUEcJil3s9eHuazmu5CLvEyva8IRS45TFiQP0Gstq6f9QbHhHW1iWwaTvT1P63InWy7FGqYC16b
fvILf73pTMCNg/Xtmb/3Bf0fGcEvgxeN1PweBkG4SedBHqBjTdbk3appWNtJwSt3hHAu0I3cpvoT
CzH3YoxfIW+tXpxAuIGyDdcqUh8hpn1mmQZ3us2/PKaS7ZS9oXtP7IBHQ3u203oEhOpTTFLWdwN4
hgogh3D/nku5GuO3vSZEh04p0nnBHrFNewJx7xhGmnWEMCfO6Lvus794dtJgCLACoW8thbnZwoGm
dvWvAG+Qcbz8pOGjKKm5lqZt/e3aMhX0YZXRWDWVw07KCIQjetOKeZ7Pi8voCz4LLGRRoIiNlqmo
V3zqaB00MIelXs0QyBX1G+ODHXyczn5Bs2X7J3zU1ZFR6q6wZI6iNsyKjqb4jqUFrnJaqJCccWgD
5o1FNNEGmUJGWFl9/W4np/A6UEM3XvO9p9o3aM40YLgLVMWM+0ABsHy69P8ZqNbqIffflnaxmYo+
P9chB3Oso9wVTEaIMaraEFOrzbwMGGGV88HNPVzemYXrkALp3QwlkzRaldmIhfS1PU7rkEVvAIZg
3Xv3jeKbeBgkAYKNmq+0anRMPAjpF2DYVc2mthpWZOzKCsZfOaBY35pMiTWM+cZ2wdWJl8JmuBrQ
lXJpTO/nhaipRZc+aveVmAeDEvZzfdPsqmw2Z3A0wRqYHhBJuBWJClsCZkR4VrPmc+Sk689wwLKd
rg2gcNiv0xeCb9EUdeMVjagURcpeZR1JeuX25Hy9Z0tPoWwHCM+5e1DLJGkts6B00/NlPIs+C/O6
YlkeDhvrmYOUWvNeJfpH9BKxk/5/SMZU0n8pCVt+S31VnlDegRPIPLRH65PcOJq9JULcPWdA735B
eehlOp2e/4WPZQxo2r0Wd9tjZYOICPIOQD5+IUpumSbyLCd9PZSJGrpkuWNa2A6NGOY7FNXHDDth
JuRtBjs53eMsOjV2/QsH+RxxxqVqySs6xCyQe50sudLB2KXOM05ZiS4PON+nm1myyIGlYEUQ1Ckn
doaicY8w28AaOPbctOLt6jqscrXMtHHpcO3pDiqW2XUIE+oavsInWzH/5mD4x1RI++MXVAValozU
nVuy9HylY4WrqPo/YhEnAqyIMTwt30APdJ1Ea+MuF2nZI/vwLmGMCaeKXLYhC/flNKbYkWcqj+7h
6wfBWpVBP3j9/WVL2BS8CgcbrBu/VG5XOoV30sKBXpDQ9jaoob8n0tJ/1wySluOSQNfZqUaClR8Z
/jmRq42kRHiqZj1T7kBH5gSYy2V0p+h7FIQf99jtefsg7HbMrVHtFEKS6yq4FiXP/pU0KTL9MyBx
CdDRiJQ+5CyC2EE/GiuF1f/VDtTEqXttGSGx+yOAPboqbKKWfR1craVjYn+d2HQEhPcJSD6NR0xc
JN0Sd74suh4/CJ4a7xcmIxiRFrB/ZAZP4VlqjaHDW3WgKf4/0+sWTMbtIc1YTiExIsykdB6nJPKf
LU9CQ5wfkZIrteDKs9Pn0MdAi6bHdUHbG2BMMxgmrZEzx4wfUzqPl5Z6vuN4aNOFelcD+r1jqduT
PUfKEO1a1ROVYj/sYZAGgIhOwyvB0FWr4jHfaMpw/jY7DB0gHhAn4UE35+mOLEd9/zHEGX7hqxJb
F50jVoyix4xFxP+qC425ahaWJlooVAZjcpLJKt17FEDgCwBNs5U2azotnSbhQT3voDJVEBRDDR+X
OhBfjgm53SI5XZlgeVr6V5lduOTJegfveNHjW0v2XPPPyQ43Jqk66OcN/BUwYJ1qHRlWwf3kp/9o
+Vhi8Loj7MT/bgfGJTCp16MXGM/oSGwngJcEMjdyGRLkrNz6xcIp5B5QsVXLacPL482qvi3fqL4/
+rhxZIsyYMjjlEaNx8HC7Lz5aQd2WlJoUsJ0EcCdunzJptmUyfxWe4JTvuAzvs2I89f2vVNAyK96
D2IeygKdB+vn1Kn7BdMh2w//28zp9wIblyiWAfhd8nA/DNqHBbpXP7LB6lHqhnodRTYQGfj8o3+/
Z77WsN3ivTuoRhyG6SlEmotzuVPsHdyoc4KcgimRA+jcWBAYMDexbF/QgTSnUD/Yf8Vw3AvmqCVi
/iADoxxNzfCqd+pT1P3HWyoTVsPEVaEuMU4VL71jzakfuu6UoYgvkH5D4pdGX2h0obU+55HRtlRi
OEWgzgKZnKsW2wEGChBEmmPS/vrN94P2hq/3NgUbS7mUbYIqWGMSdP5wBml7U32IkC4/QnBYbxbv
WmgPlqw8rc4Nw0ciRRg1YXRm0GDBmRbaASGbmwiMahyThM8k3hYLAYB0KtzCjCANTz+kDk2yoxOJ
ZM6pgA+ebYCXm7++OMKbZ8nff4bqrRelbxgAfBnUybKDfTtFqnXf6FxylZJ5GD1Ein5vn2MYOnJ0
aTyApIgVhSHq54A5qQbz23awuf7Xg1HpnqqBlIvQSXauLMP4RVYWMxTERAF5Zk8RvBPwAXGyO9Na
82MHS6SL2A4GrbU0ToTZ5gUgRlY9DCiJCxNSVMpz0C3d+owNtSPPn4UOMElpNJxJntgu5u1bquhK
+Jqionw7OHhwAySvts4LQ34JzoGSRWZTQSTLGf6kuQrdP5blHpeLkALY1rJ9rPEzrJUMov+QHS0n
apvDNBSIWS+4g0aGt+p3HXbCrEPwAJGED+94vs0JDko8+eskWxtDKK9iCwqY/8s33tgGK/iwjT/v
m/bh2BzkxHTMOkLk76g7K6Gue/7dO/H+zAGtimnOhrBNzKpgH/Cc8jzdsV4qGtic0fDBmFRorKb8
tHG/KE3gsM7NO7qSro6iTADE10skYWq3T/jLdkxdaIFg/lCa+0fO5gg6ZSHFlSZqZaIsH+334AAl
sv9RN+Ou1yvdumU8H3XsYHQeg+Mh/cEd1rJCwdYxnV1NV6FxOVrg+jJBOqc2ok3RbWXolNwUPY6v
W6W58QFETBUcUusL+paJwCHCtRqKcdC4jfX9bwpWbizmtrvKR40KLTmByIHy/7++/hJkEccYjvB+
2xqaXr/wpTqWiKz+UFPxiBosXTrZE+uApIc1USw8qshHoyoO3f189pF3w6v9HQc8IQRciO2Q5OxM
xXh+/F5+W0rKJHD5BsSeHYaars2pWjF0mqlrCrePkMvYzpOjzYhr8tA3hSu6Szvu8C5ZxMLuGakD
5OXnWhgM540bAbGIeiXrzv1oTD+z/34XPXFZl1ZCOO5t8EdOxUnoOLfZqHSuNmGcbV6LpLAFjVRy
S+fnryJeAwhRMfnc5smJTS5yEw2V4xqmsHr01ESM6RBnH9j5rfIjeoEXVTlrLQt49SBtkgwqkgUO
5V6yPDCyl7zwba8ujGNnIIAw4TTZQRvIuxx+pI+m/fU+sAjjlU5fL1pcBDer7TGg2gACcTPpRIl+
z53bYKg8fvpfJ6hdMEJGNmZwDunwI4kwAkTv/XqxOIhvcWgJrYK9o2ZO4yCfZRApAlp5xYZM+KMK
K4s4WdsNt/VlGP253pfV1jae/rkmgjKHx0jejsiS7Itv5xS+mB0poh3AGvKYra3rkAP9fb6tT95J
N11Re6Oq6+73XfqwxUcCEhCpqFhKmGhM1f1W+e/5GFW5aihYmMgfl+exLRLRw+d+OgBLXJo1ru6p
fDIk0OtENJj2LIDFKVqm1tdQdiv8/JbkNnJD7eqtv3u/AOJL
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3216)
`pragma protect data_block
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
KCs8kVWiJ2ZgBQoveQUlFOwH0pFXYV0q
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8784)
`pragma protect data_block
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
bUw6S3zI
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38656)
`pragma protect data_block
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
SjhLJiTfVd1Htw==
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
