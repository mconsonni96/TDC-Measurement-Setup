// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:24:11 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_TDCChannelSlice_1_0/design_1_TDCChannelSlice_1_0_sim_netlist.v
// Design      : design_1_TDCChannelSlice_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TDCChannelSlice_1_0,TDCChannelSlice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "TDCChannelSlice,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_TDCChannelSlice_1_0
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
  design_1_TDCChannelSlice_1_0_TDCChannelSlice U0
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
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "58" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__9 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__8 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "26" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__11 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__10 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__13 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__12 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__14 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single
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
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__10
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
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__11
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
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__12
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
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__13
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
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__14
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
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__8
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
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__9
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5408)
`pragma protect data_block
54Io9nWNLiKN5LfCPb4h3gh7//zLJCaTMmg/BiY4erZ8GPBZRZ3i6S0XGUUbXHqyKz+jmusTgnRR
2R/BIs2k+4bgdr+iCygPpBLbKilZk7QGXWiOLKEmaeyjdeMQq4SxuxwqL9iTdW66uDnlWRfM5rhm
QoWRz6aVY8JSEbwOkbFQSGegHuJ/Wmkl3YUuv0IrK1wLi/+tyO5pG3Y2RUBZ+W/3MII64brh+f9G
BkvNaGQBF9EiECGK0i11PRQeowhD2sjDrbpr2Awm7p1h3Ur39DxhD2rjWZJm+QkS5DCIko13Y9IS
4y752Fo6ZSOGlpVMMgUIHOP5yIkvtBzwv4woCter1il/wSWmT2OgQs+IMZlWsteZz/uZ/EV8QFAr
hegNVYIJe2DYVLoMrzZd1cjQGlzA1+vi1yVEuJeds0AwDDW88G3uBVq9HzPcLlGT2mbA6t0BvbMc
RM5tcFlpxYX22tjz1j8rSvEy7JlzsJCyv4UFx4TFPe3nrjEF9A2nNPpWofijWBC+HJj11wXOSrnO
//nw58UrobdOiN+U5PPIiBsitxlUJvo8MODtEphfrOPGfbs6MiNjBwpMTgSoE+DIi4xRriu2A+sj
v723n+rAk1bNlHLXiaCK2ZqgxTE7vjd0WHf7shDxjUgAh3zrLAJ2cvsQd5026hPF9EXGGpCxgRzT
3gkUfyI5XXZWaHGaVwY327kZn7w2yCUmGDvIKYmlyTJ8os0YPppJzLdZjNS18YEeUEdBpaALULRf
NgcVsr5ZGT1W523eNHXlNRyEnJ/lxb3urNQ9S2WLzOHnJv4/b6FiFyaunZplHGlmkHGKeiCY73c1
gkM/KTZbv2SYbs/8QMP5NBvggJErtJSVHwJFStOfox7/A6fKsq/il9C5ehoxMmn+Qf+RHqGxK9hS
PNo5fu5RuaMsNIAHOmhEBFpDx3N0y7qZ+7Tb8jeZkjQh7k078Tvx/lZ45beczVLAEyyPud/NrGRN
tbIJa19kwjHwbU/Al7cC6D56qftZhwisVzvtmOMyCEPHxF/b/uOHvMiqgvnTGGxjASQi4fPxY6Ow
TrmieA2mvhHgWGDbUqZsRAWayZsuO4D+NceyhQ7UlWdtRvqR/PL8aPVGH8JAtArB7rwS9ZfARo4y
huTqGfIK8C59tzYlqhtey4K3HICB77Cc7TfRWLfRYT4RtSkMPiPs0UY7V27s+sxXADfyGCnF0qkd
u6Cbd9rqz+hdPzsSBeZjFM9wkSqmfsCA2mji4yal6Z9D1IEuiB3iHdGWm5xoKwbbfW69gkzaH9T2
62ag+CcQf8LsAvfeA2wue5cpQduxEeyGhHKoev7yysW0gaZKi/HjEBynhnH2xFu+Qokti/WOST6+
CK4/0hgQBviS/0MWJ34KG5vNnA+CFAqHLBcJNeADS+4NRUemVL8ovjhi23SMDy8NvDOFknJccwaA
HpeykEbG8IOX56NSEey7saWlZHHwrChb+FS23P9sGyjSir2TyEPjopaCBw8uNOoD/jnw916IcQen
xE85rXSRraKIZhhm0SxWftsa7O3kAXOBA0laf+Sbkzj3cFtIy6P0RPrLK7eyJ4DppzcynJSqtgA/
ic1e95CxoG+tnzB/I1hEw+r8a1AmpOFD6px2jSUXdb5N8n+Xpd4gTcJ4bH3xVLykYX+oKvDb+t8n
exkcvxVjrDn5oquXPalAR/olJssj3OE/awW4STSckJ6V1Z6JQfZdRRrPRz6kvNbl+t1gz+/gsfBS
7EP3M6gCEgH7cCQavmVPq88vDqIRTYdqEbmMh+9XfCAYn8O90XT7SDew1AF0bza/Xr+jAa2HVMl5
WPvORzVPuiANs3Wuj3a/DRZ0WbEWdeV7I6DxhNrrDnAqUhUNFe/R9Z3aiwQ+b41+a/1Vet50A4au
GBdW24jSRBhy8OoqGqVKH1sSHLKJ7+zvwuwQWFeXxWfOyImtfXW5cZgcjzneLkMOSuQU4EfVoSM+
RENX4ezTpfS8znX2u4ydhv4egZSIU26YDutkzUE+tJuXMEFN3tsGMdLeuuxNY6ho7XbU5iMapfhY
K5iVWmP8TuzYC7M23JIFHybGVqnQOWTKcUJBYZmsx73x+Xa20F0lPHJNI0P1sNBVSkzbKxGT+XIF
3MRA3Wn8uPUJnae1tIv3oTjPGGEq3iwh/EwkV0F3syDq+iIFg7Vajmq2ketKN2vm9+I1lCI/qtI2
LyCoQXJAl55u6YV4ksvrp+OT1SEsJCEihdufiV9ZAgdhhSl2VUJZzjhdecWslHayNj0nkaIGFKkb
BMEstWUWhLAgfoT1XVhxiT35vjotAcYsNiPxKn0BGAcwa3ul0qkJyDnhdGe1A7VCoFEJJosYVDzT
X74DAjPM7haulForH7039MpuyGpkYR5UhNwPbCYTA5H/Cy+d7j5RZNH7yX1B/LdjXhpkLhIk5k0X
c+QFVlftfY5c8XN7Y4466awVWoJ+y7CCLakyyiADFf9WGL7NPSLkMvh+sfxA6E7n391hsF4P6Oxs
OwYEykOjo2VNXcxtbLGDRbOPbLETfmRiT4vo9HVYyINBVNHbw37sRcDW1In+HFGqJkfmKbvvo+dY
ISbNJ2/3UqOg64eKt1L8hYmtgvg+4KdZgI+ElNqA5He+sDTyNTlhvchmEZ8Cq2FPpZbWt/i9PNnW
W6/RT+6DbyOTerDFo+rUmH53idJ33Y4kTEoitVN3/24sKszTWAtM8/GCybUPvClTF3n20YX41OlD
TsZUNtUNxwp293uE9ee2Ub6LuICvaeWvMj9B5xrvzcIu8GjDt6wrDbnDSuCXuHqF+6QD2kDHK9xz
YPrV+00OsCn2KcoqQHUkwc+hQcWf8vVH1h0FWpMJnHIIPHdO/djIacLjBCm1nHuSlBdE9n0yeD4c
vAUrcoAlEdueQ+N3RTlI9nBdq6DZMt3jwjlIiSpdQSspimWn6XpvtJxUsLU12aZ9pLmmV5EURZJU
5TYrCnZfEbfTvyyBZ0fcY23ZIL0LctOHQiubdjSmH9/F6ZwgIh3c8Uh1LuEA/s7lJCxO9OmUe84D
kVQQaO0/8eBMKBmvQFD3yk/vm4vHw4no9zAre1H6Ir2+896DvVecp4plAtq2o21tzlHLyLwrN3Qk
1qxMQ30iLSyuCGq6LgGdptT+4jfXSG3g+IfbdQLTE/heLrwEk+w0xLS9L1umTyGlFjeeYc++ukaE
GQFJNfSHKjs3k5HekLiAN2e5/NrWxoe8GV+BvExPbV8a/X4gQFLpyZcCP2l285KN0Mq2YoVVViWa
e5rIt2LqyHCzdIcV5IVnm+3Ng2zfGgyq1sAEgxcpKzoMJWnhPLaS4rfprbiHetScDHCH7ap2uEz4
MaDbsMHUzWONdW4XpWxDP6vrJhqe4vZo75yPYlfjO5XeOH/gVKtNZ8y+LXL970mfX2tRBkFuIUka
TwJAybvMVHJyHnupSX/ed945b/dtcsWRe7sUzZEGGZN2TfaCjfECNGHNe0bb0Pioomx1Ol2Q0FvI
rSUhK2nNKQ3Ve1aLdul1waqDiGBvpIzqdejIYxQsBk1rydGmtr5N7z/Ww/SeWgsd1j6gaRPjeHTp
7UhUDcPtKUpBkR6LYi4GQbTlb7eTHgEVJSgyXMBF5CaIHUzuCZ/0FYd3lhIB+w7nKBzsMz+HJZtM
q45PR+lkNM3V4WtjVrqdIwCjNGj6t7jzeze/Q7wYzJlQXy9K1QJTlNO/ERAsn7cNEd/DI/i3jKGX
9QylBFnpgs38j0bxNuUWwEFqzAW7QUrJcTqcGPLS9vvbCdacLrMX0BfMRbNyXPGHAdXJY3TFpd5+
z8U0PhshgkjcF6PbNVJTu3XIZaNGbcGDR/6w1uT1ak4iirDwqG6hK6+ZQ3BXjLryoNL4tV4GGQLc
0skOooF8N8++3yyeNC1+UCU06OSoxm+mYpXSOITffQyUOBgpAc0OafBe1SD77tPv/OQwcLSUYlar
NsE+QtCiYkl/g1o5rc6u6QCNRa4BcC9d0Xc9UydayaVQYzS5qVSzLTNfARS8XuJfvZtOn11dWDyN
W/f360NSnqWKcoCeX8sQWfGXHaejM4Li6CHvXYL5JK90c3VVw6Albj+2vFhHuBF9d59TU5y65HGo
e3Q24oN1jNtHEzSBGWYzoB+SkyhRSVC4z8nBGfRGBXLW7qkx7deV94whYnGTzczAhkNGR73dbwpn
L10Vp54NZtCaKq3bWqNgHkeJkh/bj7IaoNRlj8vnzEhCrcjI8498w4SyGD2Raht/Fuj7MmHnpMGw
1trw+uXQ817v81KP0UPzHXIHj62oVCxQUbAbX2IiKfJ1gM8M1n9zq26/9ssrIpWb2cJCbGgoA9vy
zBfltrMn4ErKP5FfyFdn32nKoL1cKH5T68Jd/AZgP6eVZbRV0R1P+cJuNciUW2Av+g3paOz4ip95
ApMbtu7xTHpARNwIBmRnIvzUkcU7i1uiBSVBfTPej+grpJpdL34j0xG73ljYhp1ewbHFnwQg8OaI
9P1clWPe3lJaO+yk87Wt+aBP72mV/JjVRoryX0Qs2XA9E6luNDk7xx/vDutwiIDocS0J3Btg8jlF
HEc7TjPUhFRvgZzIRA+ktc1Erh85baYb3/9pyC2REB3dCxuuTD1Kn5DXVi8haUB2j7V3R51n6PxG
Heuu7atexxY2h4jBY920tEpGyFS/CuKtViVb8ptmQY0P/9xLdwtETTG45m5kWW22ky2UuX9GEj+E
F9MH0OuGbvqzd3UpVfUpoYKFz2YC726dOHk1dt2K2Esq5t/YKlykrVupVK9C5/FBTaVEYFz5qC8h
hWoCDnHLolh/ZUaFmfI6hVqa+4X4k5EtRlmzkURXcasyOFxs6qnnJPHcJssa7FGz7ktV2WjM7xWS
GEmTVrIJG/7LZ65eRCVs61E+KZdXbH0FoBz/sERThN7mlWnKWStYfuSN5LrU7Qm/U+vd+p2O/SuM
0EvkNHXlDWJlVs8VMOJEbMTe1RuatfndkO2v4vtyHFJDZkGwDkSWsinGzGiBqClJs93w6z6+9T4A
TlF2b+zvExK73l0MRdFrH2L2016bLjwXfctrpDMcg6zHX9IBPjF5R3KypdZDcFhawptaTJgayVCn
vN3SguCJVC7bp0SFiOAGgBD6wB+wa+GO0AsHg6afBUh6NsSGhxWywKziSX3hnfzC/fBfCHK6HLtY
nRbkTyawrXlFmwzF30t1qO73OdciAhSLShiu2lNw7Fk3jkFNTOo9RdF2md5ELvCEqAQTPl23H6Z1
WXr24FaKH/6b1n8NEzu6QkZFWOMGWxjizQMJfMz+3FpPNYHqQ5lalSf0yXypPUo2zQ7kcubppm4r
ixnt7lzu8VhlGGFeL7ZSnJPX1U3caS8ZwTsHRozbyxh1agJIwXTi82+ZnwZe6dkej03kTRjK9whS
X7dfFVD8xOf/LHCzlNpJ2s2mCGPVY++/D9nuO81MkuZeLHEYgSWM86XSz0BzRiNrcOCNfES2KfqT
/BTk30zg6qwzoi/Ue1QtQ40p1aJd8b8tWPlpd9C8H5KLWts26ApTvhCHb2gIDKGqBLlugtFz5plR
X9vqGFf75f2uhnhH0k7MueinEz61i95qyuxlSbRxE5N7uq/1r7ezkmjm+oOOdmkmU7Ymrj5naGf9
LlrmmJbChPzxSLVoSGOuoQ2bWaakuurKESchyHr98ej/C0r7gmVfgiQOqfUXQgbyX219ofIy/XyF
ILRe2Q35ZApNWUzjKeq6jK4aFTpQrBuocJig98GGRE+Z0wSNmLkx+ng72WcFmjeuLXP7LDIR7p2M
cq6dNUeVmSsX7CJd/LsHD8rH2GyIl9g+e9SmPsdjyjZW5QtqZ8Uj04gNIiVgl+g+xvvLXwyfzsDs
q+BOaYXXWo+J3CCXMpvMN0KOG/eVwMBVYrayJMfMo8NlZdRcGaDbNk0uqoRdA+7hkXCCSlPZr8eA
IWd9FnIRjkw/ajl+oduviM2QOQjCfroJqCm2e0nlq+pUuYKLGZonWH45g6KMgQiggLn4/Jnrg/+q
lIMq4TC0565Soj0Tq2HsyDw0JBx/h3x7v8TsBIp0leYvQZfAJML8vwuxEsFMURMkF58GX+uNeEWB
TN+E+HMuRiaFWWqoIcSrVftNsN7GyxhpV3PK+GZgfV7Dei7qG/W71sCiYRDTL2qVlhu1gxW0xVdB
ZaaPHmd+Ng8pGXB2JGx8HMzOalaRY/KGHpl8CrzHJguVq9Qsz/UGE7jBaXLoexPujrOhgvh+JDA3
4E1ZW7ekMykKwF9hCPfyLiO0fu2Hrgud0MynZM3kIcFD5mmZ9Z6p6p/hhTeMFnmV7ZHJoJx0x698
aJCi28Xz2UyBURAFu0D+Yy92QLaxtiy/o0gcfgSCl0Y13cRff2SqQolW7HX+k9eY9aX7TNz33ndH
UX8nTh9rYutcgYtvClNLY5kBK2q6N+sW7BC/l+ECNEBk9aW7+Wl9MPQwPe/sUzpUP9slbxynEw1T
mlfCtacGvqpLo2SFF4I3StlwYrNWZIKAJo6sH962r5NvnD/nSTQsU5RME4JfcSOWIfJ0Wcq7rgwm
Otwdx3z2MZqFubftQ6Xesyj6+WWa5m5RbhO6XAzvSWp70JAh3V2230PLQ2O8l6jLkHOijipc0tbt
eFRJ01QZrSzVrf9GcSmF0fpwXQzd83mht+MkX5Z4YHjTZJp37flVFHl/wjDd2cSLSRCmyxnYYpqU
f2dEE81r1Ib6UFZjx4LnaOfMeI6JMhXB+2XHzH/gdSmNURAoJQfQWhRPCRLZWq22KXQh7OtPGNDe
c7qfY3RTo2Vd1+82OUGjuVFEHd8NUxGqx5J0n4WoYLtPZq+KbZeY8zzO+z05QwUT+bbEA4K8JHY/
8E/JIS3GP96NHWqUChupI5scT2EbJqgUY8N5h+XQ00AR9clwMgWYbElH9FGrzwyj1EPi2Lu+rIQ5
RgOxzicdJ/PlpRTsED2n0ptFvVhnlY8QHiRdHYjsqvQ/UbU0Ihl7CjfNINRgzDTk5qG4voJrlzmc
7dQ+r1VznvSadxDPSeT5y7tdyxwFqNZXash0r1XvC7IAm1cGLRXZTDDTU2qtDSNV7hM2+R2N9LHQ
oLRn+oeBvouH48NEWB/7z94H+oVSgN8D/Faar8VGwNH8dd0Sqmed3RJRqo1JJBL4pHs8g7Au5nGM
h+R0Exuqr17FQ0WU6bLOvH11VwxnRu5srsjHURxoD/apisHtIa7H4tlooBs3gftOmQY=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12640)
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
