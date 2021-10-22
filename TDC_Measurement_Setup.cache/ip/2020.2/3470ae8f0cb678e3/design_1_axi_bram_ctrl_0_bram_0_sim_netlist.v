// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:35:57 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_1_axi_bram_ctrl_0_bram_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32720)
`pragma protect data_block
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
bgU=
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
