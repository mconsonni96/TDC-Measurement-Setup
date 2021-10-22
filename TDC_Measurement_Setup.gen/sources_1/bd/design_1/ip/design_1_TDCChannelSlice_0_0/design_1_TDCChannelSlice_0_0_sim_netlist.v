// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:52:09 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_TDCChannelSlice_0_0/design_1_TDCChannelSlice_0_0_sim_netlist.v
// Design      : design_1_TDCChannelSlice_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TDCChannelSlice_0_0,TDCChannelSlice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "TDCChannelSlice,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_TDCChannelSlice_0_0
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
  design_1_TDCChannelSlice_0_0_TDCChannelSlice U0
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
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "58" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_0_0_xpm_cdc_handshake
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__9 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__8 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "26" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__11 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__10 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__13 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__12 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "40" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__14 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_0_0_xpm_cdc_single
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__10
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__11
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__12
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__13
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__14
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__8
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__9
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12352)
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
