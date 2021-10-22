// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:24:10 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_TDCChannelSlice_2_0 -prefix
//               design_1_TDCChannelSlice_2_0_ design_1_TDCChannelSlice_1_0_sim_netlist.v
// Design      : design_1_TDCChannelSlice_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TDCChannelSlice_1_0,TDCChannelSlice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "TDCChannelSlice,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_TDCChannelSlice_2_0
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
  design_1_TDCChannelSlice_2_0_TDCChannelSlice U0
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_handshake
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__9 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__8 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "26" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__11 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__10 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__13 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__12 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__14 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_single
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__10
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__11
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__12
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__13
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__14
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__8
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__9
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5360)
`pragma protect data_block
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
LEk=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12592)
`pragma protect data_block
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
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
