// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:24:10 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TDCChannelSlice_1_0_sim_netlist.v
// Design      : design_1_TDCChannelSlice_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TDCChannelSlice_1_0,TDCChannelSlice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "TDCChannelSlice,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_TDC,
    clk_SYS,
    clk_BB,
    aclk,
    EdgeTrigger,
    StretchLength,
    Divider,
    Gate,
    ForceCalibrate,
    Calibrated,
    s00_axis_period_tvalid,
    s00_axis_period_tdata,
    write_reg,
    read_reg);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF Gate:ForceCalibrate:ValidPositionTap:ValidNumberOfTdl:subInterpolationMatrix:EdgeTrigger, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_BUSIF Restart_Calibration:Stop_Calibration:bitTrn_Uncal_addr:bitTrn_Cal_dout:bitTrn_ReqSample:Calibrated, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_BB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_BB, ASSOCIATED_BUSIF S00_AXIS_Period, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk_BB;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF write_reg:read_reg, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 EdgeTrigger DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME EdgeTrigger, LAYERED_METADATA undef" *) output EdgeTrigger;
  (* x_interface_info = "xilinx.com:signal:data:1.0 StretchLength DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME StretchLength, LAYERED_METADATA undef" *) output [2:0]StretchLength;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Divider DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Divider, LAYERED_METADATA undef" *) output [3:0]Divider;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Gate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Gate, LAYERED_METADATA undef" *) output Gate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ForceCalibrate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ForceCalibrate, LAYERED_METADATA undef" *) output ForceCalibrate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Calibrated DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Calibrated, LAYERED_METADATA undef" *) input Calibrated;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_Period TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_period_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_Period TDATA" *) input [31:0]s00_axis_period_tdata;
  (* x_interface_info = "xilinx.com:signal:data:1.0 write_reg DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME write_reg, LAYERED_METADATA undef" *) input [18:0]write_reg;
  (* x_interface_info = "xilinx.com:signal:data:1.0 read_reg DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME read_reg, LAYERED_METADATA undef" *) output [64:0]read_reg;

  wire \<const0> ;
  wire Calibrated;
  wire [3:0]Divider;
  wire EdgeTrigger;
  wire ForceCalibrate;
  wire Gate;
  wire [2:0]StretchLength;
  wire aclk;
  wire clk_BB;
  wire clk_SYS;
  wire clk_TDC;
  wire [32:0]\^read_reg ;
  wire [31:0]s00_axis_period_tdata;
  wire [18:0]write_reg;
  wire NLW_U0_Restart_Calibration_UNCONNECTED;
  wire NLW_U0_Stop_Calibration_UNCONNECTED;
  wire [31:0]NLW_U0_ValidNumberOfTdl_UNCONNECTED;
  wire [31:0]NLW_U0_ValidPositionTap_UNCONNECTED;
  wire [31:0]NLW_U0_bitTrn_Cal_dout_UNCONNECTED;
  wire [31:0]NLW_U0_bitTrn_ReqSample_UNCONNECTED;
  wire [31:0]NLW_U0_bitTrn_Uncal_addr_UNCONNECTED;
  wire [64:33]NLW_U0_read_reg_UNCONNECTED;
  wire [31:0]NLW_U0_subInterpolationMatrix_UNCONNECTED;

  assign read_reg[64] = \<const0> ;
  assign read_reg[63] = \<const0> ;
  assign read_reg[62] = \<const0> ;
  assign read_reg[61] = \<const0> ;
  assign read_reg[60] = \<const0> ;
  assign read_reg[59] = \<const0> ;
  assign read_reg[58] = \<const0> ;
  assign read_reg[57] = \<const0> ;
  assign read_reg[56] = \<const0> ;
  assign read_reg[55] = \<const0> ;
  assign read_reg[54] = \<const0> ;
  assign read_reg[53] = \<const0> ;
  assign read_reg[52] = \<const0> ;
  assign read_reg[51] = \<const0> ;
  assign read_reg[50] = \<const0> ;
  assign read_reg[49] = \<const0> ;
  assign read_reg[48] = \<const0> ;
  assign read_reg[47] = \<const0> ;
  assign read_reg[46] = \<const0> ;
  assign read_reg[45] = \<const0> ;
  assign read_reg[44] = \<const0> ;
  assign read_reg[43] = \<const0> ;
  assign read_reg[42] = \<const0> ;
  assign read_reg[41] = \<const0> ;
  assign read_reg[40] = \<const0> ;
  assign read_reg[39] = \<const0> ;
  assign read_reg[38] = \<const0> ;
  assign read_reg[37] = \<const0> ;
  assign read_reg[36] = \<const0> ;
  assign read_reg[35] = \<const0> ;
  assign read_reg[34] = \<const0> ;
  assign read_reg[33] = \<const0> ;
  assign read_reg[32:0] = \^read_reg [32:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_DIVIDER = "4" *) 
  (* BIT_OVERFLOW = "8" *) 
  (* BIT_RESOLUTION = "16" *) 
  (* BIT_STRETCH_LENGTH = "3" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* TDC_ENABLE_DEBUG_PORTS = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDCChannelSlice U0
       (.Calibrated(Calibrated),
        .Divider(Divider),
        .EdgeTrigger(EdgeTrigger),
        .ForceCalibrate(ForceCalibrate),
        .Gate(Gate),
        .Restart_Calibration(NLW_U0_Restart_Calibration_UNCONNECTED),
        .Stop_Calibration(NLW_U0_Stop_Calibration_UNCONNECTED),
        .StretchLength(StretchLength),
        .ValidNumberOfTdl(NLW_U0_ValidNumberOfTdl_UNCONNECTED[31:0]),
        .ValidPositionTap(NLW_U0_ValidPositionTap_UNCONNECTED[31:0]),
        .aclk(aclk),
        .bitTrn_Cal_dout(NLW_U0_bitTrn_Cal_dout_UNCONNECTED[31:0]),
        .bitTrn_ReqSample(NLW_U0_bitTrn_ReqSample_UNCONNECTED[31:0]),
        .bitTrn_Uncal_addr(NLW_U0_bitTrn_Uncal_addr_UNCONNECTED[31:0]),
        .clk_BB(clk_BB),
        .clk_SYS(clk_SYS),
        .clk_TDC(clk_TDC),
        .read_reg({NLW_U0_read_reg_UNCONNECTED[64:33],\^read_reg }),
        .s00_axis_period_tdata(s00_axis_period_tdata),
        .s00_axis_period_tvalid(1'b0),
        .subInterpolationMatrix(NLW_U0_subInterpolationMatrix_UNCONNECTED[31:0]),
        .write_debug_reg({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .write_reg({write_reg[18],1'b0,1'b0,1'b0,1'b0,1'b0,write_reg[12:10],1'b0,1'b0,1'b0,1'b0,write_reg[5:0]}));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) (* VERSION = "0" *) 
(* WIDTH = "58" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [57:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [57:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [57:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [9:0]src_hsdata_ff;
  wire [57:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[57:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[26] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[26]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[27] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[27]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[28] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[28]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[29] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[29]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[30] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[30]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[31] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[31]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[32] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[32]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[33] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[33]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[34] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[34]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[35] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[35]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[36] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[36]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[37] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[37]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[38] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[38]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[39] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[39]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[40] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[40]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[41] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[41]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[42] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[42]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[43] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[43]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[44] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[44]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[45] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[45]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[46] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[46]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[47] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[47]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[48] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[48]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[49] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[49]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[50] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[50]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[51] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[51]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[52] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[52]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[53] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[53]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[54] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[54]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[55] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[55]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[56] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[56]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[57] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[57]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[9]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "26" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [25:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [25:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [25:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [25:0]src_hsdata_ff;
  wire [25:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[25:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[25]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [0:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [0:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire src_clk;
  wire src_hsdata_ff;
  wire \src_hsdata_ff[0]_i_1_n_0 ;
  wire [0:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff),
        .Q(dest_hsdata_ff),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \src_hsdata_ff[0]_i_1 
       (.I0(src_hsdata_ff),
        .I1(src_sendd_ff),
        .I2(src_in),
        .O(\src_hsdata_ff[0]_i_1_n_0 ));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(\src_hsdata_ff[0]_i_1_n_0 ),
        .Q(src_hsdata_ff),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [31:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [31:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [31:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [31:0]src_hsdata_ff;
  wire [31:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[31:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[26] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[26]),
        .Q(dest_hsdata_ff[26]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[27] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[27]),
        .Q(dest_hsdata_ff[27]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[28] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[28]),
        .Q(dest_hsdata_ff[28]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[29] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[29]),
        .Q(dest_hsdata_ff[29]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[30] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[30]),
        .Q(dest_hsdata_ff[30]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[31] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[31]),
        .Q(dest_hsdata_ff[31]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[31]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[26] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[26]),
        .Q(src_hsdata_ff[26]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[27] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[27]),
        .Q(src_hsdata_ff[27]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[28] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[28]),
        .Q(src_hsdata_ff[28]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[29] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[29]),
        .Q(src_hsdata_ff[29]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[30] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[30]),
        .Q(src_hsdata_ff[30]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[31] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[31]),
        .Q(src_hsdata_ff[31]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
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
tlLal8xIjJU56iH0Xw+Gz8Z3JcaxjqiEECjYD9uRm1mB+tzQL2e6t7pT1pHHOmOm5pSzacEznqTF
7+Ftv7W2P7I6d0vJfoFMNDtcXr70Jscb1vzS1ujfBgsvbSHXTh28ZIg/KVYqzibjyMQ9DMk5NYxQ
ZZ7l6L+OeJlbIso4tF5DKrYWn/5f4E1ij3TGiFcf6kF20orrno2Juz7UaM5rTtBV78d2DPpyBTHw
A7Hq0MfbrputicTNX9Egrc3sIdeF+k+Ei8yenNREHnYLuOYpQ066HuYD/4QiYWjyB1qnW7JZxDbL
1dXwuwpR32Mia/FHIU6c6gwaLJ3Sf0tADhj+yA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="1kWcysjkLI224FMDCjd41rHvvZULrLeXA0Te9Ja6Sq8="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5472)
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
uKqnVIKxFEGwkMMyXg1Vv5Nf6/HO7KBW/uag72N2sEj/bTfETVyiY5g5ECENGENz0LvEDrvfDnrj
LuT41ANMkZpflB4msFZ0+a9tH98Nr32M2+v3AX5K5WUgYPrS6fez7a88Xg2QuguZdwuyZXyCrUBO
BG99zc9FoPckHwJ1bTWTPrUrXW+RZvAxYrL/eX508sBAx5KFjttpWX1EMElro76pqyy2KPgWSaGR
6M+3ZHSXCFALWYWZM6zGKMZ/x50ZQImU2seQGJuPTjifHU6QNszewkLfxHDahxKDkqdlEp8YQQUo
ZFya43tgnA1KY1dFZltyFIzlTwtJW8qzsQOcTQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="OUZxUYMag8FArmk01jQNF/qCtJz7tT38ngIiySqQRh4="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12656)
`pragma protect data_block
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
i/k=
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
