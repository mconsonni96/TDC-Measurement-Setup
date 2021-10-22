// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:33:11 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_qspi_programmer_0_0/design_1_qspi_programmer_0_0_sim_netlist.v
// Design      : design_1_qspi_programmer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_qspi_programmer_0_0,qspi_programmer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "qspi_programmer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_qspi_programmer_0_0
   (aclk,
    aresetn,
    ip2intc_irpt,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_sts_tready,
    m_axis_sts_tdata,
    m_axis_sts_tlast,
    m_axis_sts_tvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXIS:M_AXI:M_AXIS_STS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY EDGE_RISING, PortWidth 1" *) input ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_STS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_sts_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TDATA" *) output [15:0]m_axis_sts_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TLAST" *) output m_axis_sts_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TVALID" *) output m_axis_sts_tvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire ip2intc_irpt;
  wire [4:2]\^m_axi_araddr ;
  wire [3:0]\^m_axi_arlen ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [6:2]\^m_axi_awaddr ;
  wire [3:0]\^m_axi_awlen ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [7:0]\^m_axis_sts_tdata ;
  wire m_axis_sts_tready;
  wire m_axis_sts_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_m_axis_sts_tlast_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [7:4]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [7:4]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [15:8]NLW_U0_m_axis_sts_tdata_UNCONNECTED;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const1> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const1> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const1> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const1> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const1> ;
  assign m_axi_araddr[5] = \<const1> ;
  assign m_axi_araddr[4] = \^m_axi_araddr [4];
  assign m_axi_araddr[3] = \<const1> ;
  assign m_axi_araddr[2] = \^m_axi_araddr [2];
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3:0] = \^m_axi_arlen [3:0];
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const1> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const1> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const1> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const1> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6:2] = \^m_axi_awaddr [6:2];
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3:0] = \^m_axi_awlen [3:0];
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axis_sts_tdata[15] = \<const0> ;
  assign m_axis_sts_tdata[14] = \<const0> ;
  assign m_axis_sts_tdata[13] = \<const0> ;
  assign m_axis_sts_tdata[12] = \<const0> ;
  assign m_axis_sts_tdata[11] = \<const0> ;
  assign m_axis_sts_tdata[10] = \<const0> ;
  assign m_axis_sts_tdata[9] = \<const0> ;
  assign m_axis_sts_tdata[8] = \<const0> ;
  assign m_axis_sts_tdata[7:0] = \^m_axis_sts_tdata [7:0];
  assign m_axis_sts_tlast = \<const1> ;
  GND GND
       (.G(\<const0> ));
  (* AXI_QSPI_FIFO_DEPTH = "256" *) 
  (* C_M_AXIS_STS_TDATA_WIDTH = "16" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_BURST_LEN = "16" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_TARGET_SLAVE_BASE_ADDR = "1151336448" *) 
  (* ENABLE_PROT = "FALSE" *) 
  (* ENABLE_QUAD = "FALSE" *) 
  (* END_ADDRESS = "8323072" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MEMORY_CODE = "S25FLxL" *) 
  (* MEMORY_SIZE = "64" *) 
  (* PAGE_SIZE = "256" *) 
  (* SECTOR_SIZE = "65536" *) 
  (* START_ADDRESS = "4194304" *) 
  (* WRITE_SR_CR = "FALSE" *) 
  (* WRITE_SR_CR_ON_BOOT = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_qspi_programmer_0_0_qspi_programmer U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .ip2intc_irpt(ip2intc_irpt),
        .m_axi_araddr({NLW_U0_m_axi_araddr_UNCONNECTED[31:5],\^m_axi_araddr ,NLW_U0_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arlen({NLW_U0_m_axi_arlen_UNCONNECTED[7:4],\^m_axi_arlen }),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({NLW_U0_m_axi_awaddr_UNCONNECTED[31:7],\^m_axi_awaddr ,NLW_U0_m_axi_awaddr_UNCONNECTED[1:0]}),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awlen({NLW_U0_m_axi_awlen_UNCONNECTED[7:4],\^m_axi_awlen }),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_rdata[7:0]}),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axis_sts_tdata({NLW_U0_m_axis_sts_tdata_UNCONNECTED[15:8],\^m_axis_sts_tdata }),
        .m_axis_sts_tlast(NLW_U0_m_axis_sts_tlast_UNCONNECTED),
        .m_axis_sts_tready(m_axis_sts_tready),
        .m_axis_sts_tvalid(m_axis_sts_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized0
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2
   (\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ,
    \count_value_i_reg[3]_0 ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    ram_full_i0,
    leaving_empty0,
    almost_full,
    Q,
    rst_d1,
    rst,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ,
    ram_wr_en_i,
    full,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    wr_clk);
  output \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  output [3:0]\count_value_i_reg[3]_0 ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output ram_full_i0;
  output leaving_empty0;
  input almost_full;
  input [0:0]Q;
  input rst_d1;
  input rst;
  input [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ;
  input ram_wr_en_i;
  input full;
  input [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [0:0]Q;
  wire almost_full;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire full;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ;
  wire [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire going_afull;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(\count_value_i_reg[3]_0 [0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[3]_0 [0]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\count_value_i_reg[3]_0 [1]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(\count_value_i_reg[3]_0 [1]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(\count_value_i_reg[3]_0 [3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [3]),
        .R(Q));
  LUT6 #(
    .INIT(64'h00F000F0000000EE)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ),
        .I1(going_afull),
        .I2(almost_full),
        .I3(Q),
        .I4(rst_d1),
        .I5(rst),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ));
  LUT6 #(
    .INIT(64'hA2AAAAA2AAAAAAAA)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2 
       (.I0(almost_full),
        .I1(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I2(ram_wr_en_i),
        .I3(\count_value_i_reg[3]_0 [3]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [3]),
        .I5(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00820000)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [3]),
        .I2(\count_value_i_reg[3]_0 [3]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(ram_wr_en_i),
        .O(going_afull));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [2]),
        .I3(\count_value_i_reg[3]_0 [2]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [1]),
        .I5(\count_value_i_reg[3]_0 [1]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\count_value_i_reg[3]_0 [3]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(\count_value_i_reg[3]_0 [3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [2]),
        .I3(\count_value_i_reg[3]_0 [2]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [1]),
        .I5(\count_value_i_reg[3]_0 [1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(\count_value_i_reg[3]_0 [2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(\count_value_i_reg[3]_0 [1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_3
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_6
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    full,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input full;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire full;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_9
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_10
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_4
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_7
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4
   (ram_full_i0,
    leaving_empty0,
    Q,
    ram_wr_en_i,
    \count_value_i_reg[0]_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ,
    \count_value_i_reg[7]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output [7:0]Q;
  input ram_wr_en_i;
  input \count_value_i_reg[0]_0 ;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  input [0:0]\count_value_i_reg[7]_0 ;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[7]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[7]_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I5(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_7 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4_0
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_i,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [7:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_i;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_i),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_0 ,
    wr_clk);
  output [7:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_0 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [7:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5_1
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[1]_0 ,
    rst_d1,
    wr_clk);
  output [7:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input rst_d1;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[7]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[1]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000100000001000" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "128" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0808" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_base
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
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [7:0]din;
  wire [7:0]dout;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_0;
  wire rdp_inst_n_5;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFDDD4000)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(ram_empty_i),
        .I2(curr_fwft_state[1]),
        .I3(rd_en),
        .I4(almost_empty),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_0),
        .Q(almost_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "128" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
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
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
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
  design_1_qspi_programmer_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_5),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2 rdp_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_5),
        .Q(xpm_fifo_rst_inst_n_1),
        .almost_full(almost_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (rd_pntr_ext),
        .full(full),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg (rdp_inst_n_0),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 (count_value_i__0),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3 rdpp1_inst
       (.E(rdp_inst_n_5),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_2 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_3 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_5),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_4 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized0 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_fifo_rst_5 xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "256" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "2048" *) (* FIFO_WRITE_DEPTH = "256" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "251" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "251" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "9" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "8" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "9" *) (* WR_DEPTH_LOG = "8" *) 
(* WR_PNTR_WIDTH = "8" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0
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
  wire [7:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [7:0]din;
  wire [7:0]dout;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [7:0]rd_pntr_ext;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [7:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "8" *) 
  (* ADDR_WIDTH_B = "8" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
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
  (* MEMORY_SIZE = "2048" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "256" *) 
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
  (* P_WIDTH_ADDR_READ_A = "8" *) 
  (* P_WIDTH_ADDR_READ_B = "8" *) 
  (* P_WIDTH_ADDR_WRITE_A = "8" *) 
  (* P_WIDTH_ADDR_WRITE_B = "8" *) 
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
  design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdpp1_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4 rdp_inst
       (.Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_8),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[7]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4_0 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_8),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5_1 wrpp1_inst
       (.Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_qspi_programmer_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[7] (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "224" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "14" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "14" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "4" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1
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
  input [13:0]din;
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
  output [13:0]dout;
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
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [13:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
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
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "14" *) 
  (* BYTE_WRITE_WIDTH_B = "14" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "224" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "14" *) 
  (* P_MIN_WIDTH_DATA_A = "14" *) 
  (* P_MIN_WIDTH_DATA_B = "14" *) 
  (* P_MIN_WIDTH_DATA_ECC = "14" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "14" *) 
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
  (* P_WIDTH_COL_WRITE_A = "14" *) 
  (* P_WIDTH_COL_WRITE_B = "14" *) 
  (* READ_DATA_WIDTH_A = "14" *) 
  (* READ_DATA_WIDTH_B = "14" *) 
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
  (* WRITE_DATA_WIDTH_A = "14" *) 
  (* WRITE_DATA_WIDTH_B = "14" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "16" *) 
  (* rstb_loop_iter = "16" *) 
  design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [13:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_6 rdp_inst
       (.E(ram_wr_en_i),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .full(full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_7 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_8 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_9 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_10 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_qspi_programmer_0_0_xpm_fifo_rst_11 xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_reg_bit
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_2
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_8
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_rst
   (ram_wr_en_i,
    Q,
    wr_en,
    \count_value_i_reg[7] ,
    rst_d1,
    rst,
    wr_clk);
  output ram_wr_en_i;
  output [0:0]Q;
  input wr_en;
  input \count_value_i_reg[7] ;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[7] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[7] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_i));
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
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_rst_11
   (E,
    Q,
    wr_en,
    full,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input wr_en;
  input full;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
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
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_rst_5
   (E,
    Q,
    wr_rst_busy,
    rst,
    wr_en,
    full,
    rst_d1,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output wr_rst_busy;
  input rst;
  input wr_en;
  input full;
  input rst_d1;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
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
       (.I0(Q),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000100000001000" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "8" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0808" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_sync
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
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
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
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "128" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
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
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_qspi_programmer_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "256" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "8" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1
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
  wire [7:0]din;
  wire [7:0]dout;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
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
  (* FIFO_READ_DEPTH = "256" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "2048" *) 
  (* FIFO_WRITE_DEPTH = "256" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "251" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "251" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "9" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "8" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "9" *) 
  (* WR_DEPTH_LOG = "8" *) 
  (* WR_PNTR_WIDTH = "8" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "14" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "14" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3
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
  input [13:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [13:0]dout;
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
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
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
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "224" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "14" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "14" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "4" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "128" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "8" *) (* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) 
(* P_MIN_WIDTH_DATA_ECC = "8" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) 
(* READ_DATA_WIDTH_B = "8" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) 
(* rstb_loop_iter = "8" *) 
module design_1_qspi_programmer_0_0_xpm_memory_base
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
  input [3:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [7:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOD_UNCONNECTED ;

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
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
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
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [7:6]),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
endmodule

(* ADDR_WIDTH_A = "8" *) (* ADDR_WIDTH_B = "8" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "2048" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "256" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "8" *) (* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) 
(* P_MIN_WIDTH_DATA_ECC = "8" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "8" *) 
(* P_WIDTH_ADDR_READ_B = "8" *) (* P_WIDTH_ADDR_WRITE_A = "8" *) (* P_WIDTH_ADDR_WRITE_B = "8" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) 
(* READ_DATA_WIDTH_B = "8" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) 
(* rstb_loop_iter = "8" *) 
module design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0
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
  input [7:0]addra;
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
  input [7:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
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
  (* RTL_RAM_BITS = "2048" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
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

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "14" *) (* BYTE_WRITE_WIDTH_B = "14" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "224" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "14" *) (* P_MIN_WIDTH_DATA_A = "14" *) (* P_MIN_WIDTH_DATA_B = "14" *) 
(* P_MIN_WIDTH_DATA_ECC = "14" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "14" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "14" *) (* P_WIDTH_COL_WRITE_B = "14" *) (* READ_DATA_WIDTH_A = "14" *) 
(* READ_DATA_WIDTH_B = "14" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "14" *) (* WRITE_DATA_WIDTH_B = "14" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "16" *) 
(* rstb_loop_iter = "16" *) 
module design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1
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
  input [13:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [13:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [13:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [13:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [13:0]dina;
  wire [13:0]doutb;
  wire enb;
  wire [13:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[10] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[11] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[12] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[13] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[8] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[9] ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[10] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[11] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[12] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[13] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[8] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[10] ),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[11] ),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[12] ),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[13] ),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[8] ),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[9] ),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
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
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[13:12]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [13:12]),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
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
        .WE(wea));
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
jtlOFiHZz63UDdmSxH6MAL20/wrmUgIwFVQtcvi0TtlA+XM47AnGkCmUNl3hs4yTJU9jg7lbK7Ib
akpYMwK85oK3tLUdbSPaACa2Ln4odzn2uXqglWHVhbPJvy+YuFtu98PnOjuG6wkMDfxfqRRt3o7c
M2bsvm5mSuxblndiVspDPowEGN8v5HKRCaD2njSwhMvsFGRJClM83yAZCo1YWDkq8uhrYJk1ptjd
PetyM2i745wd0ge954sPe/75OfPpjFPtLw1nPtJx7xiOj2Siy2UcQ6ct6l8GObgsnZL/kgowckZj
G5MAhbCf2j/GHD/UGKtMV4fhCrWv7wNZbIIcow==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="KlbnGcEgtbgRmG+DrkvJ0VKPIZoANK0p1/qz/amCwWI="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6592)
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
th2Dk+6hTOT8r3kFqWMNpZmgAt8iNa+Wzb39upDBWRwI86/jDA9IG/5uyLbM42EbUCEDQyYsrKie
SxC1gjARkuGcZHnufYg/Sl0f+jLZKjESXtMbryoJHeSiQhQ3VeFjPFi7jMaqls9sWR1R3y+zTS7u
Zp4JstF0bZ/0SWDeHGu9v8N0JzHJO9XYebiiknQspOGgnmNPiQd3rtJixpfIBltDqENrvuDWWmt2
9PDCxLXzd5rJE2RxHVN0WDQq1vD4xuYKXyHXMV/kZOXkSLXXt98OZxr39zeaGWJB0WXa0jWA6hYK
ZgFY4BFC3FhvdjGiu4KlkbmLVv1HuyST7cbMWw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="LyNxpIJhgGctPgERXGOLDxtp/z16durUVGhpFbquZvk="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72176)
`pragma protect data_block
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
JGQZmgiZP1K99ROpumg=
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
MEPj0D42Usy0q4zTPjowzELqhI8sV6KgNIqqXak3YJHfdVcgYEbYHUXYXkwgi+7zAxGy8/M6k84T
k5TYka2pOpsggzNN8Zk2AkLOJZXJB0oK/NGQpfkWPM8ZhbS95yksgwt9sc2MaszqQXl62MzEkYhs
LBTg5Ejxb211fQODKQKD7VaCgxhKv0YRXtaidh/6pKO2/z3p4UVzh15l/duELWQGpMnUD8/P1F+1
hevAkUa34lAR//YmhR9b/LkuXhgltTq/SvMRY4ZNq551ueU1JXYh5A+PVRH74I2jbCv73cGG8Yoa
s0VvZNeKySh+KoX90Ce2BYym4uYQZTb2t6hSBg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="ZUhpQBPEt2YLSRjzovrBHeswqupbMd2iqNJJJn12fr8="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 137344)
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
gVkC63FrRGpJkEPUIVxVtdggum7LtlAediS3DbICdKe4j9wE06uGUlSehvRT8t+Z/2Fu2KPwM5Lp
YAZyJbgsGPuDZHEX5WUZh+S/hqidDtDOw5RADCZ2hqOkFPO9CPwgzSCIO3x6uzg12sDGrUET90Oj
sWXv8bYvOAWCfqDj3RHnrRWZ/tS+pufvz1lcscoOZwtiZT2sdNy0vWVyTQEPWq0lsgsaGBIpEgcf
no3TJBuZCophWHFpa/Ekj+uRAyb4yqNMVNno7fBTGCpB9kz3/mqg7XCaObyj7b085FvM+kgNfmB8
dK6hn+bIgL4NPdn7EDkTnsTKbQpBDS9eD3BFvw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="elqK+7eAVcMowphb4dYXcf+6OFhUH+HlT1pDlM3Quj4="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4496)
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
jtkujsBJ4F9hFqPTHdNGo8+tIzhvSElEfI5n7K/p+24M1U3COXGKPwKGoiwZ7gFELwHxcLzqqUnj
8uDGTp8zguSklOck8suOZd3xSGw36bAQsI8PEXjY5EoErdTzPZmYkToKrNqtbMurBAq60dfdQU5v
vSUJgBDJ33XD0QU1J2Awmenx42idwQMZ4bPUz2xl0NmlvJY0a7M8OJV1nwgIUrcDUKXFxLW/n4vD
TqJikeHVhrwiXYGvnMsWMx8Nwg1ZdiDHQwvzQ8mTOhKpKIDCEltNeZyw0tndPi6Gg8YMd872ZKmJ
67SEt6MBkiJOZ9qILxJidqKGQV/0rZ+cmNvn1A==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="uT2bj0VVwHOcI4JaaH6z6evL1eFzfAqdNuYGXwz6LoA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14240)
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
