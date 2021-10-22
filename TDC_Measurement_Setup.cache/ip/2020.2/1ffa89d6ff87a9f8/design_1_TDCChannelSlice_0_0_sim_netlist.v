// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:52:08 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TDCChannelSlice_0_0_sim_netlist.v
// Design      : design_1_TDCChannelSlice_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TDCChannelSlice_0_0,TDCChannelSlice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_Period TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_period_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_Period TDATA" *) input [39:0]s00_axis_period_tdata;
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
  wire [40:0]\^read_reg ;
  wire [39:0]s00_axis_period_tdata;
  wire [18:0]write_reg;
  wire NLW_U0_Restart_Calibration_UNCONNECTED;
  wire NLW_U0_Stop_Calibration_UNCONNECTED;
  wire [31:0]NLW_U0_ValidNumberOfTdl_UNCONNECTED;
  wire [31:0]NLW_U0_ValidPositionTap_UNCONNECTED;
  wire [31:0]NLW_U0_bitTrn_Cal_dout_UNCONNECTED;
  wire [31:0]NLW_U0_bitTrn_ReqSample_UNCONNECTED;
  wire [31:0]NLW_U0_bitTrn_Uncal_addr_UNCONNECTED;
  wire [64:41]NLW_U0_read_reg_UNCONNECTED;
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
  assign read_reg[40:0] = \^read_reg [40:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_DIVIDER = "4" *) 
  (* BIT_OVERFLOW = "16" *) 
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
        .read_reg({NLW_U0_read_reg_UNCONNECTED[64:41],\^read_reg }),
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
(* VERSION = "0" *) (* WIDTH = "40" *) (* XPM_MODULE = "TRUE" *) 
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
  input [39:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [39:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [39:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [39:0]src_hsdata_ff;
  wire [39:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[39:0] = dest_hsdata_ff;
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
  FDRE \dest_hsdata_ff_reg[32] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[32]),
        .Q(dest_hsdata_ff[32]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[33] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[33]),
        .Q(dest_hsdata_ff[33]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[34] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[34]),
        .Q(dest_hsdata_ff[34]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[35] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[35]),
        .Q(dest_hsdata_ff[35]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[36] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[36]),
        .Q(dest_hsdata_ff[36]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[37] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[37]),
        .Q(dest_hsdata_ff[37]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[38] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[38]),
        .Q(dest_hsdata_ff[38]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[39] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[39]),
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
    \src_hsdata_ff[39]_i_1 
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
  FDRE \src_hsdata_ff_reg[32] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[32]),
        .Q(src_hsdata_ff[32]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[33] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[33]),
        .Q(src_hsdata_ff[33]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[34] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[34]),
        .Q(src_hsdata_ff[34]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[35] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[35]),
        .Q(src_hsdata_ff[35]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[36] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[36]),
        .Q(src_hsdata_ff[36]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[37] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[37]),
        .Q(src_hsdata_ff[37]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[38] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[38]),
        .Q(src_hsdata_ff[38]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[39] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[39]),
        .Q(src_hsdata_ff[39]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12368)
`pragma protect data_block
Fkq6NuGVOPEyBenJosHquaokT56SJCAGt3eywcmCOLpRssldk28uP8mM+CFe+4iDLFOFypOF7UoU
4xGu8JhxwuxSll50JbjLo6cMpC/XVknyx9ClB8XRS49WKMd7Dl9nFi+BEYdhciL41p2IwqKJV9xO
qIJMOrrMNoTKy5yU7ljF4dF1BzySEF6wUXElzeCiyDmeQjMKRK8WwoVQkMtsq2kRyVsZqK1bEpKI
nX0KW5kGTumuQkwNdb4ymS/zX06ykrefvftxrjBhA5jCTUm6VpoIAAFZMDW/VKz1PJpgvmehWYtJ
dgz0TDH1+13yF9X+H/OmbdVejp50wnrgSTGYK+PNFHKzAZvgF6d0pTpyfmZPD0IHGqli/FzuP7CL
6WYixjGwJHskrPryMQ5BAj02nD4Xr1uX/furDQvmbSeasP68lPJylM9knvPuHUoSiuqv+sEylMCv
E4aqe16RIVreBFFLkSu6ES4MvQAHhSNfxTxdSFO8ARcd8Lt4Bhax4PnAnSl2MTypyPd7VSmSOiq5
DFzyiOz/KTH0f3v66kr8kxXABNGWPiXoy/teSWEUqeiv7Kgi0RBbVKI8wv5xrQMlDcbzllii0EuC
KB8QduhP5t+thWZkEaYYnZ1WWfjqp1DaLWMDjsqqttnZ1igM+NxcJDaYe95r9W+ZXWApC9G+m46K
5JT4jUE9awRmlw5AucljehgXBHLxJOc60WHp+VDzwvyCOZmOLLwpG652TgcTf8BPDiKjXFPKJP3x
kJwe6KLg9DH8Vr43SdqqLyVTAWLisCNdMVRtyGCGOnkvhTLHGdkGZiomP3/J17PULC77D79VeTai
e4gmWBeSwg3cCEVJfsbPdcDm1ITsQEyzBviDGYeqVVl2X25unQ/tG6YIsZGfnoUAVZ6Wg3WL9ZCT
6JncIu651L+rlTafoL+03K+7/kmyH1j+A5Apyjeo+gHZYvH2yoJgznpx04n/0dqFpwbDOg6DJ2HS
DqTfiY1syoTwvTiGcxWGEqavBZOMjNJvVgKgUM2yHd9IlIzsMwBDvIoaxdTPRjnjg1oYptvb2hm9
ctIerYGubaPjhb3d3QXPBPo1yiBEnfIGnXeUW27su9Et0NagxQ6R1SLDmjxA97SY74IF4RyNerKP
PGWeN4DmThY6oTUDs0QX+ln8oi5qMXL1mssRBH/MUx7ZGS7imsGGPoK0NoMoasBAW2CkwvM0Hilw
wCDU1MF+te8AEjkZF4QjjYXRuUoBXeFadhuyuJxVl8sidhj5gEHQ73lL60AIBu4nYQont70joNi1
z3ACZ0Hnzbc9dsVaGu96PXdqnyKVCtnTcnShUrCArBZPAxbnRy4rrOvdaZarKPvC0kGqy0Vwi35n
F/XtEqZYpiUN4nQlZNfSuS7d5R6i4vtY9U8xYYze9XLJHB4fJ7YoMtHVhzGKEyzPRj0tDgtYEbxs
cbGId+0uwN/s2ZhwNvt5thxoY+2PvZHlt28pyfgvTP+oD+qHmif3Xg1ZE3YP29O7CS7h9f665t0D
ECUZ3RiI2a8oa3OHmezJoso62LEq7c9dELcLlQ+Z118VxB0Mn79nnwfIAx1V+8/Y6bCregyOVDus
dySjqoSDwzHLNv4E/9SSs8Bk7VxlhEtOvAkfd/At6HSqcmjH0V7H8P4HGX60JikswXxBCUef8/+H
O0GSlPHlpIvDGtpGflfTO2op0e4/sbYdYDjWSKGEc32142ovVe23cM/dpslJEwJecbhdU3ZMBwxB
pbYAHmu0hZ1UsJrJ25Nzx7bbxRu+5LkD1hhbpEXGxK3Y9vMvyyKhXtCOuW5OITEu/+bXiIazCtjR
1qsp9yEMb2mQUbnp/J6UZ9ujdk7OyrUfQqVInguOSGviVVmLZSsF1x3nOvW2XQxtKGUQeHcBEgBF
Hl781Js3YqbgZPtbif1GuQLZOnPJv+gscaHavcvsHJS9+CqsOsFjipV8iPAEl6YPrGYQ9GVjDq5i
/n/79dZmmZlrr+Ck/ELNtXUwoPyIbwnmacGcURmKxJ6LvZAAIioCTcd46vmb2vylVwhcupLE5GA5
+CHQuqDKG9x9IPvQnL5qbiwlgkBiY7RPfaj61a4HiCDereKEjh9OKJkdvTns5f0DLi1tayuLSaJo
I1virBuhzRzNMlKmZ7FTD2DpRLmHj//BXcM9VWZ1is9Msi3CDKrSaLFN9/q93GZ8q4s+8xMgVrJl
XbilfzbH8G05EnTqfh5nOkubK+SPr8BY7ScN88OpbuwjqI1NGy5H3lLnsh4wjH6s7EWA+4aLfPSh
7RAkcwO9URFj4WxZsgS8mpROJP7b2fgwHsQq18iNR8zPRNXhd+zcCHsnYwho5CCvLTEmfLy7KA5v
lPWQBkgAnd4itTS3yQwiJYQyVviFXudJdceMC95Popu5WcJhq3vMAxYzxtVu6yA1U56XlJAs6u7p
+2hHRY83IQ2LgWkYQtjPGGg7a+/kA3P73QbAuNk6bKL2t32OYhGkoUooJEdbGESe1H+Lw8pBu+sA
scbqj+N4wsd2XwoBeV/LaFNfjXe562fj+LjmcCO6juyXQ+8EeLsuvW82/e9WWqJCFLsIYedrQDuN
AbLS0aIi2WS/veYt/X/HnQ84OPkPXCEgZncvLokX8oP26AZ6TJcHEwSKAp0yGNrR60c/vK44eJQB
/ijpMMVVSKEVFxb6nnDuQdSG6JTUtOIKTyIvhDSs7cEFWj9k8Mk/MhONSmIIEspptvdLQNKtfNhT
mep/uxHC/yxJo9lMb+F/8V/Y7fuZBkhm1JWrPcVZlt+64jr7j7bK9PTnWwvvEV6mRLgSKxqmARRt
5cwbwkeBHBxk1dZPi4C2MDX3h+Y6ecksJaY+Z46ViValIhdfQuPBsT+8Y5CPNzvmMIYs3tm0Yl9P
S9bq/sbOeYZhI0H1Hk8uAFs0UiqCXhaUYh6nluliyq93pHHpoN3pJcq1Eeh7VZV9x4w4ooxWPnWo
cAPNnEusB6sd4T9luZHaRLYCRmaXeyy3HhMcM1Cr4QH2k9k5FTalS3G/VQUxugHUUo41sTyO04JH
aMVvcj2xkoPdORcCoqulK+U/l7HmXJCGmg1lnGNLxGx6Tb9tI7izgGCalx0anr7wsrOgsG/Vz05B
yKZbrToV3M7KWSltQ3yKpcLHObSjmsWROiObmFrzHFM7ZZzfTSR/VNGzicP02hSf4azyy3mCV8Dk
k2NGQFw0pb9Fc0uLYZI+WcGvhfWRh3W5lk7Ms2NR2v5HAic5QsYgo+RppwKv3xAQYUulMLM/zxkh
0Qtmz6DCzNFW1TwL0YfCDHxGTtwfLzXdRJtlG/2b3xna9SFOcdGO8oSrO6WmxQTvyui1JRu4KEsT
PhEyYU4WT6gEYEfjrOI7Qg5tVgI94JtbFhdiZpUomIjXc88zYlP8b43EEDRBy3VIc0TnYI12G6i0
IfhJ9N0Vl4UABFfx6TOaAGlU9X7ENYSmRNryGdFHvxZ/DoJrgTu1qqoeYf+qAOcx8mq8Nf6EQTmW
gLRjESDQ1Elmc04pPxwECQf4qpE5b8DjBwiQrk9k+GKDICTCpg9A2QqSAFicAWSODXAFgAed8Zzr
PWTL0AKpLPkFLgaKOfdSnhfMOR/aaNYauM6kK8C3KQzSuC/1NtMFvsPGyzdRT+ihMrFeM9rCcgKB
b2Iv0ZmuO9/kHsxEAcc8USDqmRFDQ6IhGiTHjGDv/R3QuuUy89+0fGAmnIo2+YfwzBTII9aTVwWH
WwPd8oZwk/x7L1fEuNImXgCsiU4PyWos8Q7w4EE7xUKIlZapM2NrlD0QmYkASbKbNfEDms1Z6r+2
HY6MVl5CWfIvotGOyV2pptkvK2cUEn2KWlP+cDhqCarRsZTk3Ucv0riD8P2afS8RjN7bvqe4iDKA
5r380z5HrL53LrzQ+ogmmYYffhrYvxjF2hvg1IB2B4HTPYjYfFFLm1tz5AX3PIvMFA2+ExSoLf7y
fiwTRw9zpkC/jQJ1p3fzvfA6Xa6xLBHQfwTZLMax/2BkMuwZhPFZzJV4qZoU26ii58H5gLWQcpQm
5TihlLVDrYGgwxSGfep3sQiy1x97UyiVjIWpyldCz3p5W80oufFZn6yZmxasrlHJMWFig13Uq0/y
mGjKmf5IJJrhS19mxl6f3QqxvLCOW/d7bphpcJpdQCbgR2QsGxo9I6G7uB6fuUGQdJGbnDN0j0Gz
+L8qGjvXHPoTs/k3NrOhX+EfK2xgDPssI+TPl6kc2K8mUdRIfICgMlukK7+3fMVOup+eHyol85s/
wSgptbA4RiEOIpDbCqfEOA/AdA4QkEo0p7ONcHtPbjXwnW8ApxLJxxyhTr+djp/bF3vHCoGwQ67h
ZGD3W5StVa1ug37Cja0kdNHGK3M7It0duWd+64gA7AgI842C3RtemPZFSqwksLM5+9Hd5guxnCO2
Rj/epJ3P1qlwGJsjy5TgWwSYOBjQV3LsM65EVNKNE3o/QlTrcoJK3MORYoh0R9MxJvxVyBhr5GAB
+hpm6WgSXGAIUS20AHaXPHNTJrrvbl6Rtt1eXnVQqxWQgPfuayxHIKnn3yZxdLEqf5hnSrJPSGXL
0qRWTjUwIL2/TlY3bdiA2IN/j+4beSrF7m9/fmpSZBs9dy8fhm+qMzGUBOOadhxopPkTwPkoINpS
k9WiUDVv76/V1S5IOX+JtSvw1dvSFnS0AwliNnIZOb+P7yJLs4Nhajl16RvpO0Wh9xQ3QlmnVdkD
yygZkKlY0n/3o+l0AatPmw2pZBYne0hRfsWV7zUcS9rOdU6RErKtxIUytZEHWt7f4mxtg3Bt4kmC
g47tB1sbwinGm3ykE3cEn7rIcJ9lqWF0pe8ErxFfL4u7/DvgN0Yt+6V7BHqE0LbY8o+/OV606v/L
x33w/1ZyYCzeOjsfb1LDxYFmcy42vS6levHMzX7bzTtzxS9icIJP8j0TzOQ+EjOpdYkLPMZC24Vb
koB/z9jUYXFgSenpk0ajbduC9tnPeuDBJfLnFAArGWrJjMsx7NtMYDKgZ0V0/lQPKlL6UTq7/V96
0UgwI/Ajn5IlX+kEDW5FOlBRyx4gUYET4R2hd4EhjmPfW+se1D23V7oY28tWlLGP/2UBA3YtXMqe
6aPBPx0dcKeXPynxg0Np98k7v6ExeFdlZ3Mj151drm+MDxxgexjVRlwbrrFPrU3r00Pj7wHFKAm3
10p/AuBMMY/cpL48fkkZvMvlBJzd7FxSLVT1sujfvDDmiKslHNX4RrkKnPKDNDP+3xyFTC+wuyHK
OFhCEiweciwavk6PNRtGtgXLs1pRSVmnvZQTj8hWqmQF6MTEdLsnQEaLW1gC76YlV1xCHdfO+61i
oE8tXtl4vVGF2fkf9YMp2wt66+oLp7b/Fmlgr8wDIXH7vKfTXosCZj7CjKDPILZ3Eq1YvepVfqQs
zlsAEKYJa97/RNfAizINLGJXFRqND4458+iPy9QaHHOBlr8FzX5g2h4apAWETTFoWOGSTiAp5UVw
oqpKmJtT49KJcdlT77Q9I7m918MFwhYVFUvWPGsi3FjhyB8mcouTA0lNNCPiehvInPyxxdpDlXCC
qEACUO1CwqwuHCgC5gMjxkGMfRAJWzGLodps5H0uEV7oSSEnwppG7za9V9nFQTD8Q+Ux/qHLvhzc
1uL3Km7AZv9CWN9aLpRt8o9JzR1C0FRbVELMXyXfmW3BEpZVuWvGUtFT3lOqG/msk9IyESg5XR8l
2PH0Ri7DLGFsAx7j3vbE7pEpUOs6IP9fKPCQdM9sBV+mq/xywBjuG6Fe1ysUKrtC+MIENkqPNwpr
7ciTs69WpS58YpUBaSboSenSyjct/iwFMysljln9z3coWQV0beFX8zxnK5dhDbz3JNmKlbv/OjxJ
gsSJCg/Rga76+P62zN+yP/lGGj1OnGxrlkSxaXxTFDcpC41zIg2HDMpeniLf7n/B3Zz9VZQIEw70
ZcrLh26f/u8rrUPpTgcu7PsYMGS6HPl4hatRriixq5STbrC6NSxgeD6aUb3Bjj8QlSBXE4GLNUdA
AiJHjrY2Q7sAmmqJ1gE+ZMqNIpHwDBoRuOQC37/lpKw96ZEhPJ+U1tv5eBltK3GskALZcXYZbllB
/LBe76Um5b1gu8t4Ly00t45R1yzo5v7JLw/uJExRI1lL/M8Tn2t4cgdpl956W1fL9kim7P6uSDML
sje+EA2R2TL7GWz7VjKQ6VUGmS8jyCOf7AfTiCpuwuW3fsStNeQsqREWspezSaUgtqSbBN5utPBY
8CFcusdcXaZO8aPk1umaJARJSkuQDh9xDj/+9aGOMFR+AmCSpZlk8HI35bfl0vJIUFsWBGBckbIu
NNdk8Y/Au09PfnzI6GDDzQWPOU1F1SukMik835cYC1mfQx9l3L16gvvGchlmnBF3U/rA5i5F6Mws
BMqKwK1+njQne8B2iASA1ThiJb5kJ5ohloDo7yyb8fwf6s7vO47iyB/WuoI3s1LAEnmc0or1LnGK
EXZjfGpNUB1KqiESVpE1+Gf+SAPqWIVS80/AKOouJpS+dK3vvFVjBG2cHMfr24InQtreZgHo40W9
5PX8OamJ/2v/Q291udPgf7a89vjVFowzJF7B7eUOP0fjXjwTyWVo5TBAwLodPyhxFeTaeZjbC/GV
wBVo9ciY913e0bke7dHro83eBKyCH6bkC/U08zOOSucGRjQjkjZn9rvZr2a/tpNbxcPIS98QupS5
QLWafQdWTMciEnuz2J2oSfwZw5KQk2LEgucnabzoBp7MwsHnyG9P5lHuyy/XRH8KiCLmpQqvtKNC
oN5F8CKrIdod30SZ9Q020MZA4+qXfaO9oHMflX42NTJrzLdyaAnNx7Rois9QY/T7kV105N823W8N
FvKe0D7dY5lFSQlmku4mP1KpDhln0vaiEr59M93kwpI6nrYjDndcqNfrq35KhZlMm6ITWpyGqjx8
bG/6q8HUlBzhoS/d5aMvmZfoipwaIPM7RpDuTuA19S0BpybC5M0ZK9dbOTWxezkMFqATTGtaTG0g
9+0I/xvlcGji2yCJqu8vXZPJjA6zQgFQs/ih/a18N5IcB/p6Jb3yv5V71LTEO7tGegM+LDgfHDS6
dPb0YVda7cCQn+etGLn+WhY6GQuk8a1P0rClJhmcRVOkimBV4W/0HX+eNG1BVvVIsfLW42FsgwHR
ZUT8qLkkojLOaROJKhQjXDZVzo6BEgMSSHmzTBKwZo1k2GjRaqBzowQjxulL8ubUV3XHIsb8BZLJ
iXWHhmHsNUeLVTn++2Mq24iJ8L5XFFpgaLg5RfnrMUW8Q5wO/h9FpYO/oqIvAv38wKAwN4ZK6hFU
suOGSgQ2wq/w7A5MB/5sZ1ShdWY+JlOGP5Ep0pPjFo1R8Kmq5id56v1XaFcdptvB1XcQhvkk4qvs
RUOYtMI4MVE+xC9qMVCxz/VcPNJS5muarVnIzFPsnMydhgitxDzsN+R7xyDHaUxJmIpSfzkcbwX9
BlKRY4TZ2bpX6EEjmlO4qIElLMYSBrR6drsPDf2gwyoZ2JXUZRdOm5J2R5N3zoqwjK6MRibRWhKI
SbpjyEbJbG/KLVO55xZjhL6ndzwu9w1uHuZgeAxmHjdCoOovtb2LPLEpX52l0Gst7+DAmQdlKc9Y
GNx6uwZceKArMXggIXozzslFY6VNUU4XzA0vvu8Ty+GuRH7B0fT88qYX6lHcdc9nS8sr8MbKxJuZ
LHJmNcRxKfmY8Om2wbYqZbHO/QyFzo8705HGlW5Tyzkn98qDNFvWczcD8COxqCb7lf+B+w57OInv
UucrjCgu4wdEGh1t/IkUhOxDvUxOX/OYt00x7NNtbI+2H/HxG0FdsWbtwdO5ui6ufeuinSeZoVE5
s38yF/MS30fucemtGT7/j499OSL+KvFfHg8HhaMkwCmMvCeVo8LWId113x+z6sAwQ3Xl+7EOxerD
cVhHNOPcLf2OWoCmnIIp9A20AJvD3jZDJbU5FxG13CdVJ7kVO7NazNsKuEOJ3MWCIlocvurTrRBz
Pt7Qx2cR8jU+dr2CIyzbCKGke86NIrhT1IvpU0XVdA4nYLo1In7LYyEC4wtMW2xqDgDDik7Q+rYw
4Pl9rufsvfgQ9s97R+/Q6fiMxozkxYsX4A5MKanGI6sU7+nfUTDTPkfyLCHrmHNH3koltkZwC6Sa
3V4lQy9MKh6kLstWIRfd38Ayj17P1ojLv3aAQwDR7XGMTZfHm2czgzxSix5uQAqbwx8LSdy/9/xu
wPHX848M5RAzG6JUxM6YV1tO6kzt8vLYWHmttu4/+EBBXV/uiOQHCZRgZA2fk4qqS7vfVz77nXAG
8D6l+tMXBNi9MW+iQmIoxVt4AKPgWptXaIKF34YuwLYGGRKHR2l6cGe30TeSV9/AM4NsGEXauSjT
COcZFQ9vmXmywSSAkEHoUIezs7cI0mK1XJmUndFp3yJj3qXeB5qRCzVnbzQ1yy6SODCWg+CQJSgE
fgFSbJw09QXfSBirj1S0n6qZUAlLukPr2W8LoVjIc7kZIStc0qTlho5UYeN2dN6nmi2qpjAlEdzR
/pH0zS/T9vALygJTzSmvX7y/LSN+dR6UjaD/WCTcKBbV6wwV35wyEXG6rCpw3V+l3odmRqJWQ6PD
I4mstISut3EgqqjD0ecsobKB8UrBOuEF8PaoXZ9bBcbvsFkddS5+yYYHblyHPBJkJB32FXeoQqda
DXUgqpq8fGK8Og32TyTbkKU6nhoGdPgKGas59SPAk96ePpSEuVDmH5LobNdq1r8eS3VkBbn79YfQ
phd91ng/w0g92bkuvIf01NN9xI8UMtRbEO8frT77eQ30MBiKhJASn5cvAXpujZEKTRIHd9OMoX3d
Za4JrjqOo0/sYR2CajEOe7/cfI4bEZG5zZuIFPIKiulskAoWp7WzKdy6jiXhoGK8HWJzSW/oTqV0
cPv+LCoS0Qedj4dVTbvcYJEZAa2VHS9RsaOtSB6UfRFwpYvKsaY6WhY4Bu7rUHhmQCuaEpopmW0+
1UdAzOYPu2EzX2iDrc+31qckVSOX9/LK2/Jb5OjOYK/j/HBCZ9N4FvVYI4W/7I8Ex/aRXcmPfqOL
9PGD2ZyNz5Z/TVs2Mnjp5cJxAY0G694ewLzLMtLq33I2wRn2/W8Aru6rLxWJuE0rTnKaPwbrG03o
1yDVPWHrSxA6VC2uvlx2EtFHIQQhwxivExZ+vki03wm2yJ7zJMf7tjFfZHOA/uFdAlc0HMQhqz5M
oqxq0QwngA/cIU0LUru3QwYgpD80boZr5dQOE3VN02x4ZF8Aj+ApJbH6tJ2d7YBqhMIlUENIzJRj
H/b2LwI0w5mNPpRNnGfj2vF/Ss49G2/+QSrtu0r3O/Eoh4iwsA+j0DzEsW9RdgQyr9Xh5HGs3wcV
wjax5XUd8JYZ63qn0/y2/cfQAWXxWqA3PhX5EUTP1lIbSEbf8iGPKr7BcWKgNf1usmFpjeBsNM04
6igwhez78OINs8dPl9e7XzbLN6a53WF/JBeN5OTKGta8aVPxknT9eou+uh5WbAbEsc/Pf/xZLnOK
1xM4EB4pkN05dTT8ab6CAzxeW6YJNA3pWcvajHqWTrY/uQ400xF7JJxWtQf+3xTk36Y0Y0OIZZDN
xSeXPp1Z78C8HZYDmij05CO6Me9XVRviXz9BOOSgdX5G6xypBuSjvM/UXnNyD6e037cnuzvX33od
PhkeFoQqyScyWAMVQW3e3G+KpOlJH6bdfr4X6Ubjs29cLwYTUUpcVGTZaDMzh/T0WVrRLznUhkfA
6SisoFZ1Yh52+vnFx2w31VbdmoVzuK9f9BUZUxzEvBmDZ1SUvyZkPe/J+dlnyBjzdywUw8BK72QD
VECXz11/Wu2SmExnibps/Pgf5gCtHdfAB/hq/hGKOCuJZb5La9kg3WX3Dw+V+0Yu4H1xZrf+Xhkp
3YZOiODjI6SvonrdCJr29b8nMiFk3HsvLZejAwJWQKBDjK01fGaQGWvR+RtsFSgk9BH87fQPDf9N
pQ3/y4fBSlkJ/z+BZOFk4LJcvcRfD1IGy/OAMeGDQRSLzT3Z8H1Ao8Z1eRP1KyQZ7VNNfR4zWvnA
yZbqM/yMOx6VQAJdDsbc5JqfGb5GfK5VVQixsLgjd0r+cIWnLR0IUZyaMqL2f/IIhgkv+Y/LtdnX
jklZQP1LqaEjb0IIfQ+T0CAbC14jERtwPIrpk5ztY88bXtkPPHdfbRY+oO/97RAcPV8jp7Q+5Sq9
cIIGsZFj5b59Zry8HH2o5NN4zdNC+Tk0BCkQ1oVSCvEIKDt/gtsKhJdY1+/+pAeNZpEfHUygQGkY
pT6oW46dTLVNGEva3fCMDEGaePuw6IkFnyuMEerGablcLJDIU9GTQZ15HXLQXjPJPffOOEg2IT0u
w+X+Gh8LWj5HkEsiAFiPzFrudRLZogyuHTaby+4JtnfVfXN2dL6TGTxwSBOGIHdyMhbf0KgjyRui
2BXamodTZ5sjTN8tFHeW9cZB/XBqz+TWbv48boilNdpKQqlUOY1lxA/uCaBkxbsU27CfyKepa9Lr
SnbNzh9Dz3rZ+0ymfToHVVNxn+eyvIAQgVJWl05/v97jivLUaQ42IYTmosdQPp6M2YpAXm54J/nm
J/rS2kVqtZfv5hfwqLzBpN4D77bYtjuSMGK+ITBNCr4qzhhsXXvzGBAS4/fW+/qoy6oOeE2Wnf/g
8zsJavxxg4+nYyol+5s488pkY099hPrS77zL9n6cKz/f9L8OWrsfhpVxoRNvdquVB/vZa1XScTlA
PemNhCTR5LKUgsWPYIRyJdzOH9WMaUR5H2Rpm/oA9N0tJkWseffNARmgtO42HldGQgJTU6a7d9Ng
vadeX4bH5NUMS4wKn0ALfRjL42jp/iu+N2Hg7cw65AapbSagXI37LtCsDTuZNEwyHzTq2rLsxs9P
yMf6VM3RyrCFIwc4FFAG1DTi3kyBfR5yehifrhZ0ukeKsckl0p0w3Ke30Svo2znKG2njYpPW4bHU
vfrmMR96m+UQ5tYtwM/cbRkZNtd4c6QTZ2Pu+rcnNVdspoYG4GalMXhjKo2bPq5GBuje8yB6siil
XBpEJLbcJ36ou2bsErxd1XWlxug1u+rMJmXLIK0VGJQXRu/pbey10ScGNs8jslXFoes+6ia5e7zr
PDATaPAYhXteBpkCXXI7lnFmjpZLhDKpN7Jroz8SEkVFejzNQYTh97HUGxUm35LguRbo+cNCevnT
2FEv2/dzr17D073+uqYHVJmN71f6abL+ggW9HWLdNcc4bpFo+2WYnHWH+5dTN4TXiXG7Qk9ezTns
lcJu7/zde/4X+V5MiW63A/yIadT9BLcKxXAwS7gcLEST1Xlv2zvI3Vz86cjIhD+bhnXaDzpdQPZq
gWMUanyLan5qJaY5sBajP3jKHU8e+vYxD4hScOwfSL97RC9JTmPrGSuFlzdcHP1zK7tCIQ1oYFwX
ryoA1iH98Ec2VV06VM5MLPAK/LnU0fG1DDDjLfEA5NqIFOM6Dg50VmKRFZiKgFIz28MFTzYdWmuy
7Zo0k7ePG68lB29tr8n8+rNYst+EgvDUQkbyfqredpufTCUh2ZFDsplKHwzOlbP8XE23sx3ysOyI
8NorI4jbbg33deQYypMsI+K2EFKa9Wdy+znY0NkMn0/WyW+4o1efyaXHz4tJqo7gtohP24aZHxIm
ejMJpvs7fY7ld6yBsinhTzIlm/aiKWbo8vUYysa1Yx5x+CkIkF06nc6E7ZgUzHm/V5aK/FAuMXs5
wT5fEE5ivhWY03BSLR9EOa0foy3HVwPpvVSY6PDSjYSNOjE2T69oDTfc309k3ANv0912JB8hKdRx
dDSmKZnFR3JZC/1WyQtMnW/Ni3ZzH44+a0eJiRvvZBA9ZvK0pLp0xOv7W6eTHEQzGZB3HATXZp6z
2Rz3iU3qdSoL5kKqbl/kRHxy+RqkcGEzLtM5YgKYQ4Ny5ZlMMIgo4ggMlV6MSPrJu9wd7S9Lltsg
KMfqSRMh/M4Jwg9lf75WIiuVWTsavdxE+c2DBv5O/PTQ4O7xvcGmL/+thLdfWKy14EbTK7kfcVTZ
LpgrU1T/7LsDmqqqImjkh6ZYQ+kBDj94XooEi8pjXfQ7IjiYe7HjTUojpni2wsLuSQSypfpgTnjq
Y6/YEhMEYDDnPA0sw6qb83CP61ySt2gVOvjE7jiy5IokphpOy0a43EDVeqB48WaYLMh3Z1rNvljl
5/q/ZCuj64DiA/jReni5p+ulv/uFP0T/ywVhQSnq1Ot/Sw8r+QF6QP/6JdOy3HQBrNROPYJc9FCm
E7nNt9yMWzNGnb6hlDLqLKOc895LxKwD+gi3+hkwM18rdvcF26fywPRMBpPD4oMvB4j+a9P73S4f
dreGsyPDHmLmrwD0zyvcP6w5gMftAUU77Bt+jsr4yP0Kb60K0/wifzm2tm5tCkEuZrsiKpr7W4rt
/BaIyaHT5klLzirlTcS+SOynyb1jHiyF9Z5DOam1TPZFdXDLGLBjsaQNgK7Yody9mWLi1P9VYBK5
FzO5lbkQ1N3LhBf6uG1tOSQ+na2XnSV2nQhM+nUObVOJbyNMFdtNqn8u6ffgjiNm3s/pgiWS6YKn
wcuVqTKM2jquVwkodc6q+HZjTtWtSlnA9WeEMKJhbHUkQjomS5SUW2FcVbr+rXtjcZnylqnABcAh
cVF+YW2jxGBlVL4JQnC+0luBhcyd3sySAN9OeoHNs02YMftORPZnNAlsNLY3wmK/PAt4VdpTr9XO
beQTroW1HUPktfcTkEFEH67b8n1UANUKuPh48lYVQDPBIaZvvj7UaSWDM1UqxzqsXXsZdi4+43UN
ANV4/Nnt3hfQ1OhO5yvAm30E+F9u0Nfkgl8r7xuDt/eR3lBNv/p9BdIpUFEuNusS0rX1CfiPLJqR
lzcyItPYw+y6zFvNMKb/KBWaUGOyCH0A9MmBeBz7sMiY+NmH6hM0t1uOm83R5GdiQbs/oVcO7nkX
9vZdm0f5c9ARm5ZWGm6mY6MVdW5z/OwK7mxqxoLxoVbUTW/6ehaSLcSinlXaKkw7/ZZGNLDIVyLF
pHYkZdx30C7lbJqHOfSVm8VaUkzhhS/YwGxIBoH2Mgq9B4R0b/Vho71I6J/qJGxzAi36N8zKlUM+
H9kStzOaDT95JFy2QKN3HPv3WPZFC/0YMWS9pIYALmDby6dNhbnZjQcxGbi+V9j/fYND5mhOETqu
Ky5SKKfd/j+RvBipK9LWlCyunBg+tyMHXCR89vg5j5NvI0cmVA7fJ9FGro3o1SosRDcCMdmGi9pf
iWXc0FVCFbi5/pvOmnqo0zX9GiK/3H0MCYWPTvftYhieULkDtrKXKA620KN1W/bzIfbdLONaV+7p
22iDszwHq5kDJFmZXbr6i9UxBHOirC5k1NkUdz8DoKSeNP5in7WgrDegg+9eypX0HOTUlJDuhm5E
FoWNKAeZsdxQdU1YcXxo15uKxUmvDdoXZAE8KmPagd+ING7JqkZOZt+B0gKE7PAd7dHkr82K95qi
MHuozeZl0J1da3RF3hs5De/TOtPK5gOiYXJcKp/1U1aMwTYxOD2YnMIiRQvXSxmYPSSGIVXxR3Lt
qjK3EZT5oflbfcRxxcPjGtt/z6sg1mslKFrFAy+XTzKGiZlOereb5GdVV1aJvB1wZRyp3oo7xFCO
subcDFv+Imcn+wmZtxFy10YAnidYcVFh8mqPXPD9V/dmgk8IE6d9eLHV1xGFJJAkCjsJlhF0XXYI
BdYElZLq1fH5hlt8c4WDo2Rrf40pQGmWv4sFuOd0benUFUAvlUn0WEKn73Q4+41PCuA2cw5FV/sO
qgV9qFMZ267VW3m9XylM1u/2BhuMs0NtuGgGS7eKMGzpv8G8y3ASgmyG0Wm0uqLrUsJ/npuQoKxk
siwpt1PvnmylVqi2XSRmHtKuF5fiIvB5roPz7ONvXwJG4vm/b1R+f2tzrHi1qhdVh89O9s791EkQ
pDectYYcQpduSWZD5GhtxZUvgyt3kTvJsuDK1AzcNBL8LXpdK1TmC3huKh37xoGzPX3ilCb1ayRK
4La3QjGXtDNiz89VpeW/A7G+6R1Z67rvbaOQiwHJ0cIV2iAZfx9g3rZbx6EDg7ysU+GzWw259wIa
/LFxyrXyVtEX6vEWQiMnGgJMh90GNGClqtG16/++ERjlTivyE73k9+/Fbdrf9fkq/DTMgbuUBMzi
LY6f/8RJLKIc2Z0vxlssL0gGYdQbL1J5nU3N1bq+KZTq2em7ad+3BHcj6GwR1DyAGUv72hIcEdQZ
xHwMhyOL2CIDnaM1FC5dHqxUC4UvmtVCj3Iqa7afv8HJK/tKxh3ahoNXwSde4Es+93zh2z6dIxPM
jnmxiBzVEg/sLSInlCVSLXd0ndBnZRVFBMOFbRvlwjarScrNKIJHqC7O8ksaNgda94WDaf9FBToS
NDDAZKSUdH84JW7Gq08Zjzo5Z/xueHtPzihWAnibxUb0xytl1yCxDICkJR0jO8Pb4zM7+/i0RiKf
hgdptZH7oxll6w1UF2LpoUPpkikzoHQT6SwGOpSdYZwpaN1HimrxIg0dFuaH0/cjtrvnf8Plxakb
+YMnVAGeQ7aMObcMg4CHmO3ItDCQzazPAnXJbxowbKXMM/dxsUwkWPnGLQRg1WErj2wBwipI1ZpA
kIizHy/YdHdjpxPGVyYkGPhd3UeBJSIPnJqYahEuDHVkqlCP4Q5uG87YUu0S8Qgm/9N+e82Ox66p
eKes/7thjiV7tBReYnE37D04zS47dvKnbDgArT5hOiy0zBjoeNVoYLCHFRY9MWjPi5/RdbG0djKX
PxxhEhfmRViVuMtLAtoKRFHi5EjDLP60fw+uqwFQOM+VUEZJs/wVYk3f6D/UoPcF0gEgw26aJQr4
bFWz0Z7Cic9JpmsT+xyFwg8ZUcydJ0qqSURnY8O+L4NOB7WZrp1XKBtrnoVqCqj8jYacb1xnojll
veutj4RKkFDSP2hGBQAKw0uforRDhO89uDxHzbMzocx1aDTd5spsq3xBQJ53FaJNm/rWv0DNQjDP
jObmCdg9i3XQAlrCRm9E4vy7Td0itlX2/i/JHAZ8dzmjQT01gJcihU3Z826SjYw9b+1+SKQ/OL5y
bYnXJp+YvdhDm/HE1FhGOXu0AzoGD86iHgVSqoR5e/MHmJK1SlpWPGDsEt2J0LERnzvQW40X2Sxi
gSTbK6ybK/2a3hJbRNqd0aRfM7wIBYYUlulqKDhAhHkbpOWk3EM+oy4A30m27pk54vUwl9DPA/ds
BLzpAd4CaSkT7VpFBSqywYq7t1zXMm1JYRjr3wCjmlNCEiGd50101mf7MLnJxX1fhKqcoon8pWdG
cb/o74zexVuxKILaEvrRBFqh0zwZFa8fl5Qf6TrOoeIo/pFRdgmtTfCPJ+IhtReA3VyI9Nwrz+3M
O72A5p9KJkp8d+dyL6PB8YxOswvWC5htdX8+Qf4zJK0aHVqmd1m8iDTDztmv02PGPQc0MTsTxuKT
CgYcGkLG2lzQLFmDgeu96taMnEubfhVxDnrhSKX7DTT1qpl70jjjE2/4sci6c7Yy6jw0A3jI+EO+
wL/0FLbsTy85o94hs9Cud1foq3W7fTh7Knd9BYh5i7+B2A5qkbsjyMn8nv1r2wasN46OtdGJDqXc
xaZ/W2xpbc6ywpPjea47bGK4j84EHKu0UCw2tvAjg+Oy4JzPcOj1hru/ETnXBxUFx/33xOidWrU+
Dgmup6Atd/1oMFyxQIvZ8N3wAI/VkEjAYpsQXW98EUw0OTfLziO9AfZ565FeIfKVKIK6cr2nE/nn
22cMzrzqGKxcaqf8+3r2DI7nQodyDTBaEDkJ54uagl2lhoqvOQ7ohqsr1LRKhSGoJZm13ymEwATQ
PldcHPzPIdjLW/IBZ08d/gFAyKsC34LQgdQrrtJD3kp/MJlj8S5c8UazLpSHry/iGR0RVnR4EPmN
j5unewE8fEQa0DqnWRuFVO5d4U9020HtkXKOkSKVRyBxGGNeHkjNrbY+bHHC9K3PHpARNqrp56kv
CycmQuoSJQFZ+xU3WmKNfJEclSD3mV1h34wDNmzsSoJXyTj75qqd92FK/og23eEld67Td0Q+5cl0
bGg7385ECCOlECE2x8bdfgvN5QxWShhmuEhsayLnTxcdlWqpr82G5P8Y+sLG8HwLZ8UTwvxxymxX
EXob/bMnSsmG6N1dSP5lrGMbDW7j9bLMwkjOUpByKGftcmtLKdqSGxLZk88eiFZVBR6mgT3zLNGG
VC9lJ9UeKjIEiz2Rrl4pFYfENHPu8tbj0qM0se8nkShwon5cZN8nDcmGbcllnYVzSMJLF5VRvHD8
67FbSx96hctZq/EPMpjZpwNHG1ekO2ro4KkcNlFINpBkXiF3LnEMH75VIR/utvs/4wznsKiDOTZ4
Zp6Pavd/g/EszwLeq/q1S4n6UGanjKPzCHWcAR9WTJn4NxCiUVZTioN/r17Vj0CV93BQNKekzus5
OpGgsMn+qvgaAGh9n/Vs/phi4IyK4mWVVDt8bMnHcNbhgnwpAE0+1nJC2tg9vURLL8gbQ12WSLw=
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
