// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:35:58 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
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
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32896)
`pragma protect data_block
Nr6rM563nuNnyee0rttuoC47B6GuPXkGsojlg2Z+iM/s3ABaAEbmTHVya2gsd9solZAyc7SrdRk9
L8C8gwlWUTHH3PS19L6uUblGsQ5NFyYkDYqxLplRHhyk7roUTgw73JCrjyeJI2y7eDvs0cIhdHff
FpqRdr9+dutyTtrgGYTwqHHY8MLm661odSI3l37mmT0OmF3dWPll1NLZhVDqeOChSOTHri9SZ8qz
eWWi83rYhdjtBSuQ+90ZOwqbpAk/cmWti9sYEFErVLFUKC9H6iJvxIyxSBxv2IINQyTKtTrJV8HR
tuV134Ilvcfr/zNAPdmx0VKMmQGAHq/0A+6wBnkWMVnxGXlG00Mib++Df5N4XFiM443DRMgKdFLk
wubU3HRbZR0cF6DsouANID1NRStxMy41Ws5phOoyc/WKiBV+hRHIEgW2PcK0kcIrxC4bVBbD/BBX
V6xHsvlCsygcfCOkF6L/cxdSlXJQIIR+xWhjCpPmpbDmW4OQyDzIuoBKepmAbRPYGEHZ7hnRzhFu
1xmrEgSIoEKc7Ynmeu9iYoGhdrvvfkSO0Pma1wB8FsmUXZbZRLFWtgdDdcbDDRJzFG7Vys0tojBe
9KlFrb0yLwHfpEMI/zC5oJ1pIvVAmYhPcQkOUEYOVPnZgfvllSF4H/DCAsFRspZU2QhT0pINFGMs
dTWzaBMZZejJ7exfATrROueLXFaY6f9m0jNjGjhy1QgU4VsgIbXp4x/SKky9qm0pfj1DjSbriyiy
1CvFF4YOGjZacHubRnP7Od8JsgZBH8yCRHuomGDyRPmRmIcET30iJQYBM/Kh0u7uHO7dY9mOroFf
xxlCCEpsELNfKM6rcAcZ1OZiwQdzb1WP/W0HmhinoidsqbiHWQhymN18rm/wv6q1SstYCuXw7KJE
o6G8sEq/dQ8EH6gvM3pasKn+nQGBcMIPHGPMa9nnl7l62bH+d9a76eM1beHI+VKeBs4T2Z61pwkE
oUP1OOwUB88Wz6RvXfTyIeKolvwm+U96AMWoiT31xfxXLBLy4LIZAA+PvQRJJKka6BQ4EMIKZVHI
UfYKSexNgR9yx1OJNxEemxyhrgVh0nikrRHyNL+xmk8CGK+5zGpT/eIl0N5Zf6MG8Tqc3SCjVtPP
DgTZNkYwxboLWr2v1cMqUDPdpKnPEm1uTg2u9xKsioJ0/pofYRHLrT0A1wsc1F7l1JUAY41Ps/U2
/TFRY0U2JDy35mTIU6Blua7AgfutscpuNxzO4jLAFej2d0mIjkyylddqnePWJmmljWH7EdFczy6s
66UXP1c/3FnDuVW/OzR04njZNCtTa+wuv84S8mR0cWc83US5DdetBN37CC6opveT+7xVrBwUpoOZ
mESD4D5HNC1VTKLL60Ve8kYGON3DW3zNnSGhxFYNQ/RlqE/7+bk7IqO5iyY83sU+RlKU1lfftgAD
jYDGajd6wKIvGxanwctjqYuDrBnaZmT4/vDzO4gSrzMzrp7JHr6K3LiBmUUgeBOQDC9Bs2XuR2Hg
X203uJhrsUNEb4Mwzu37p9T5/5QlqpjLuicQTiFEQ7NWtHMPzCSi+c4w2nW+vBetXOJxki8likyt
obndXMlHclEp01IRX0D8JwCXLh/nXzWGk3U1SgCO1D8STPn434zyFj/yM/X4Cx09p4sD++cqATPR
QrJuPWYEDRzK+D7kv7ePZN4kUgG3ap75npdrWUYoPjLtNYBas+Ov/s2OVAAfOKMkJSU86iqBqpe8
8XoPCsXT0zutguq1h5z6Yq9DdWjPBVw64y12ZWeyCPbP89e8D8h3xp2tWCU75ip/VcFrfCnYcgyz
S6WhaewTSx7Lskstf7rYuhHvKYEppkp1cY/8A0D8pUPzsR01uDCkI/AtbAlQUWt4bH4RhU4JVBFV
sH2bWflsofeND8/ED9GsAjPZHW7+lj52Moy6je9b9wQS69G/NZWCGfjoqb61SazKH1vhIiAja6+9
MgByf70MkuanEkUzxs1eYNQw+a/LAK99gpcDiqnJjeZ3/eW7o0PqD/cXO9ovsH+z3CRaQlA9US2N
oNqPyUuEdCm4h3y7wNr4Ry+A31ta6td3S+DoVejVKi+wXiU+O86zPmJ6o8UK8XEGGfi2cvXRyR/5
g9qf4XGHSdvogWPJdtEs3cwqCgM8vs8yAaD2Ldd4M/LEA82UG8Y2wDw/+I1SlFcWhzXs2OEzCOTu
ihmPsF6EYFlJLyLg/g2h7KA7h/EX+Cwxbhz7zYQ1IruePlNglIdvn51ZCfocBh+nAwejWP74xdQ4
fIUHgLpFnb8L/SjFRH6rPCowI64GVrBWLzrXlKWdEaaiQ6kyiM45kV39dyXSK4054HCETyVHYsfh
ooKw9OqJbhTinbZxm7EiWFSf2id/4xw7t362ygKrLB5Ll9kKLhLdz+jBdvDWzxMLLQAMYpZXvTeW
KQKJPwFfl8AXp+OfuqcMLaJJiT5BfA4v7Q+rvUoSMomDgfBTjMOkLWyWCWuqOtFmRlyY0sEjG6B3
tr09yofawYZ/rrhDrgPpfFEAbsnzyiQ0KGEvDBcGX2l+6Xs2tjIuj6xVAoVNhpg6oMT1qKcIJjNl
+jG5qEvK7e9f93AzLfrK1MaTGomVipTXDQvkekKl2GuYQzdP2ugSWfcINUSGWDV1J5bmlMIATUnd
fO8NJqTFpqso2fpelYsobk9mYtXSi+6cxov6P85IGXYGEo6A9R636vlfHE1MgIZUz7ZQx5htLujo
nS1KKkDo3GTGgkX1LCgmBcvTw/ZpYFM6VdiPgXAeCWtKhczrpk8OhMyIz0s/2wgpvNkNFxLW1HcU
foD2RiFe8gYWPuUQB7ui5PkDZaxagXlzx/Ypubre6gOezKgkZ5CdAZXWbHoXPX2HqDr+rHP57uLa
KmzzcLLoWU+IPtgHMTMsVZtlIkAYXjJYJOMmHFkJah2/flKInVMqjLpIzez8UiZkg2ZeW0+3GD82
qA6v8VOzairiXO44301zteSm/pxW0V+hxQwmBkIkgfpL/WRMqk2G38TAPD3g5h9qRFnoAu0scDcj
0XP/nNnAiIYNJ4lGV8R3NrtDcSA5mrxPT7O30kvpjE6ydtfpmNMvauYI4/fS5MjzZUVQDiSm7vqR
Eu/ZchA1qx2ud3Gcu4NDqPOZpuqt9bDWfJSXp3ni1sPkf9uSYUZ2rpbFQJMkngW3Hjd3dcKkcRac
fOz59GRiny0X43I7X/QdAp2o8kvTgJv15giaWjDG9bEvHAZbG3bDsFGiyZmMhHx7gredKMLt1wqP
OO8H1n894u8J0MkZIFEWVa7AXvHQVDz88SLO+PzHjOHmamvUjtujS9Kh03u2mWTNWZtxQ+2rzzq0
YIn8ZSKXMXgVKgF/6C3/r+GZ/Ml4VTIjbHAUuKFmiH7OANnlf6T1oHIRE7XfDrxA0y9i3q4nEhSQ
TmpnO0nGuxeYx4QfvOHo9+QYP5XHOToVlxR3/AlhR+/cBrhQZbrgQgtB01f5vBNanLQKeWfYl7GM
rNJgV1TcR+nCoq1lVJ0oAHUqiDRsAxxYWyBnoGyDVLgYxWGUImsy0nzoGMoM8grbfGI9/tPXrp5R
xZqjggqNfvof2BaOZ5zPwEsobpePHRtW690ej7t8QmvumJZcNZhsazN8CxlkB2BLiNudNUQScXYm
CIwot8bbAGlALRn9bPPWRVhYJRrKaP3O5towZhkv9820dWSTDOgGYiS0Wah2bIJ/u4qDNie1KG7H
0u9eYycFQokAoU47jpgcZde34cvBqdZrNMKDAza0+p27KR9shq//zuWOkIsS8Nq4IsNW5PCgV7pe
M0OszQK1sl8RlHgb4IwMYImETbLhynaT4FeRzoPm/AU6nfbnnlXQ188NclI52fylQAES57wW58rk
+/xbPGKnJQfmJD+mz1vdfZWpzdcdJaGobIY08GP7KXAbPJuG52aUNeHy407p93jZNMMmKLbr45nt
KvpG26cNnnc+nixpkwsj4eMdfHVMNWEki3Gwy0PDJI6C5A0qrR9MGpU270laJiMsjrH5i18FBxr1
9Ipb/Xnrdl1MhW2RaSNb7G19tk8926JEpg9CJhYeRd1rjZVcFg/0THySVArxKP4/f5tLx+sGfl3R
QkmRAUdi3GeD6WpOwJq7VtzWVUB0O+0tbMIxW8Kkk3JOm/nDst1KfDTZpaXPZnRDoj8TVogJGY9S
yyAU0MJeqiQRBWqy03l5bCrjfzmfFCBTpv/5l47P7YZj7bGfu16GqEtuYLQzf0+z3rWFPyA77x8j
l8nOjMVjvHjzC8OrKh4ITOhyJpgf/zO7mOJvbwyKFhQK1jTKe//aWGPkcuIKfhusvrkLtU8FFNrD
fAsh0OK8iABXgGmrNn5JFQBTpBL3rzg2Nv1hRzzevMWCh7rO35C/gwEf9QIf+bjpGzaJLceHv3Ku
rLBk2DoHOMlr2y0WzPPkBRCHsESrPLRAm8lBI77YWe18gkoQnfGrw1qrzi96PsZk59XKiF8BhcVI
VpqX0gLSUPWq8rXKZDT1jakzETQiq5B0t4rtMPZ9G8FY7KJsY5mmb37SwyOYsgByWXAj6JfSd6ta
n9jzmApXtlzdAo/RUr43KNTo1CmvPui4P2V7VQdAPAtbBD8Luqzho/jmQ5yFwVYH/KaDKLyS/Br0
IYaNp8179rihLcnBR3RPYEmzz3Wde/1e8Sru4CMYMr0ojnAypGCTfTb6WNntatat891EHnqC0Buu
3L2NuqG8+XZdIffK3wHviKKJveNjkjTD/3asejHJlT1bTCiCtj7Hw89O0Fcwlx2BA5jQJL5qaAQQ
vTk2z1vjpQw1DJ8+hJxu/cCK8rT1pcm3I56ygqgEXEZeEIjN31s3RBrKYA8e16Aohrh/CrPWdx8p
qJyT3BcrTdvw2D2n5Mqfvso9IqWjzvixW86lxnLrDuoYbkpnNgUFS8qqAreCN6R4sz+9zNNpqym1
axmGDLDQEUyec9GtXibbOVFNTwg+0MDhjKZ47lbsx6UClGJ517wqtMAUsrhNZMuqxGtZ5rVMaaZS
DK+QXHgelP1JcDoLlkLDWbGfRUPp6BlMrANph77HJmoYI9ht6mE+hJluHJimZxxKFS4k4eA8NJGx
9gjysztRJdFwnKYVsyydrdRnW69QI9tGsgErqf8S7LmUdOWB48h45oaHpj4a+Ti2J9JUpXeJW7TS
DWl9YiqNaLc9HErVjk7N+Kl5W4mjbfsFNlRVyvlzr8ytzw/9v8RjB5zp7uV7aWd2jMZa7jnVvbC7
Yks/eLYED38WnHuEWP+n+sFNu5xWWDT8CZLgHzigEOkr5TFQrolCXVx64XKJ0yIK5n9uqnY9M7Cv
zrqnrEWG8bPWHe94flwMjwdRFdm+jXDAJbiICClKFNjjOdOsuxqnPhgbmS9gjEOUOMvQ7eAhtbK4
F1BsudgSURG1GqWsmcWX2SHCL293pR3TTYzWzNNPYsSy+ONT65WeQnnN1ONXrMQqfQCgpoCyrjzu
Y0ebo7swGncO5uW7bqvvPvk+6NhYYgexR72eFZ11+WFhh0q2tNHu9B7QhYAvIMjLPpZydBsbUQ80
afiyhzazkIqtcZn43fIS49OimkYq4R0JU8EV9Kff1uHybBlqDup6Ba4r+ukGuNZrEO4IBo7RJcXq
O6H+68lZGrTw558XxeTD8CQm7UR14D1TCnegfP3oMCvKSmOzItgByNaJlprSPF9TX3OYaSOoX6h5
VeRyVRJD5qVB20y7Jc7IyMwMTU11EGctQAWRHxjnDcQ5xmlfMXg/v5RAldc/QBjhAUjzR8B/s8mT
ycdiXvR76p1nrJr7+T/OlxFN7zD6G0fcDe8jWYOvMLqBwdYyXCoKOnmXBvVWKh4mLXJbaqIrokNG
n4M+R4UmPlRQ6Bxfur1/6kS0lSUMdprH7LIH3Tvc4FMy2Fisf+gZmZ3l+J7jWV7KxlvG3vSir7Hg
KGfovPeKnsbAR7pzOOwNdkMqS4xk8vNKEH4HsBPh3TkCNjEGlO5M9t70YSQ2w/NbN5rrsCpyypsV
bY/aFgW9RkxshEMJBsvwOxl9b7k+ZZ6pTL+j4TG8uRUweem6iDEwio/NRAbiITZQecSScpI7Xt1I
uJ24c9Ocqo/JHHVTZWTQq7E9q0HUEhLIaXioIyREKUBorLZk1uUadtLNEqMk/yHfIhLqiBf4ONnc
drEtCT+2TV2hw4NeEL/DJF2s13TShd8JIL777QxLIgRLE5abuHAycRggNVyGKzeMCR5Mx/vZbtYD
DTFFrfRq5H6Nnuqkb447uBH4k1/Ut+cFUMAwvmeoG8Xt4o6qO7K3j7a9RvTmGQMLxtZv4t4lxqf9
0CAHacQSHKUMFY1Ixrx9JcGlinYFgdCbOpRTkNrUrGmj6rMAtjW/iBC1dpOivA+ndY13ujJsC2Df
aq0d/5VM+MeAqMy9BdL1w5cHhtw/j04YY1DHTKhJRJCJRR9+O/HvxTK7gqdpGdby+MYkwDqi129A
999n/iZNDdg2T4oTTkyt2L4NQfm/aXAKYUeQr7JPdvnw/uZBGlzqZlkFeeQRfr/NzhfRa8NdtGH5
GOGg16cXKno5gQRN/vLVJu/4obEJm/y2wv3pUBg4WRZPuV2V0xzGyjfGf6eqjX51AntVKX/wuivh
n7riTsDuOC3LqoJ4whXIOW1IzP31pNtfWT6Hf1AYXiB2kKQTyTovgBSbd9DM61N5m4/VfDY4N4ky
DAXRbMFgayZpuxGn777n2A4Gn9qMvs5AhH6Zl6g+ptYE9ZAGBu4N6fw/ZY5jpTQVIRMZveSuMsd0
weGlKZa/i9zIejLbmIDEZ/SI5u5CMhP9eX8TEFiFdha4xCI2QlMdgZNVLRp/ppFSFHk7NB7sGBvD
QDAqjyqgvy8PdXxB5hgtJ0av9qncGJ51GrIqEmhERRQUFP1wEoRqj2HK5LRomuKJPJKbkfMG9vy4
mxW+rHn2DirmlMN+DHwhYhWa5XoUfh6fPOUF7b3LC2WPKWrZHH6ANbi6WVsgSntJY9njxO6mVqjc
pyZjqivfi/yxZnbOrMKoYPGz6DoTfhCRUBkN/amxP/2L39p/2VFprB0ifI2xpJyrrJpfvgSOmXcF
vrtiKf938wNvhSjC1fAVA6n4n5scqGC1XqTs291NVMLMMdRTVhipP2xwvmRf0Gp3Is5pgSR2Nvdc
RNaNX6f/RbrprdRePogmCRE4s83ZL/G323A2ag6wM2oTxsXtDbKPAdkDWsCdyzr7YOLQhQPKftGQ
+WyYUUZv1Lhf2ZRVnYwx4AeBAAnYnVbXgjEW1x17vZ33VA72DnpqZrxR+xAsfL3KVwmu3GeMGVqA
fC0qLUhwdv/ftW4s2IA/HzTPCcHLxLlfWgsfWgBVgNA6VSIEo5FPUKdLb+b6bUO53WDzdTpcLEQx
K/Os8Dx5vyEX0P2oRL3s3H95rFywIg4QwLKGYUppHCSDR84WC0l6jAHD7JzmxJj905ikDKFY5sxU
H6xDI8UxX+/oe/42EUgJoMaSsfvijdNFYE47Rrl/w8PIpUj4sAkLp6S1yzkbiEStsV/fCwHEvryn
iwdQPPul5akw+4daSYAl2d73HQiM32aIaYTWBZKe7D+DylXI57AakmbrZfqSlpjSrPCsk6j9CWns
CG4fuRtutkwT5Ny9mEg8leZzQF8knjuDFVMWRAr3gha06DQSwj9nta+nU/uPZMQFxVpKkQojN9KX
DIKBZE0GN+OlmPbOg92y6mqKh/qAYO7+j54/uHv2H8xoIHqZTcocRX73DiSyw9xzo83mDFMh4JMp
0jUmxfR0xbEltwdlJ+bsUnF1nt7EZmYGQnehEDz8u4Rs7Oapm24o5QZwp9ZhHQMLtPnitrmpJcug
RUcMExE8a+K6Je33Ytoz9tznkwwwdQFtihtHs7PMnE2NV4g8OUNe8nJK6cs6aoQGhy0J1ftT4c6A
3tiXGj9XIIflNe/RCBcha+CiLY5eoHW7dLTpUApvABsJ80iMVG1CHlIaUYVU7oUQlyTPkZZwbQv0
YUnKDhLYzXHqrxW77oqS+1zaA9ZuxykJftqCwKnC/pNAToBLyMmZsdfVo4cWW1L1FwBpEVOChEiO
VuAqpfEApURdNE8VrpXpSQ528vbn2DGg5n/yRtmN108G90N29rS7uMxPSBrgdpz467DfdF5X4YLK
zVDfQNCR9cZc6cXU/29vmuQY5odhT5CIdLTDVBE3WPn5P75fhEfFn7UAV1RsHTf9m2BqGjUGe3iQ
vN5k6arPZINpVZTW3DW0zkjhEK3h2fwr93WsNhR6iuvOrJBK5hpaFsi5HtnQa1rn4S8A65ISoh4F
IDoBg13pDyy/ErMvl9Gf/cOiIAo0om1gSd2l+bPUJZiDi154XFix/MeRYGG0MnTDmPJkEPB+RAwU
PPvBIYQLfPRuT9M+4RE1PPE0WtTAhwQlCb5XCSsH+cj5B8/M5s4IEySnMejSfHuLZHtBJCzzcwHk
X56Wkx7JQVtjbVPyE0+f9NABMda/HYodIW5Wy4IPkYz1LdNhVcdzOpGVy8Dm14EWbW/RNa8sAlP7
lxZhAIitrLfp5j4FUgG3Sb+gOhZI/KBtOuU0ozkQXTC/DCD1tlLEGZCzo2vtQPtWP1UlHN9U3ZAW
Mw342nN7a4g5TjaoRxt6znbreZhuUwj4mRiIK52KxgHHqOwfQQyIbGiAL9cU7cVjoYkmfX1b3i47
3qoleJpRk075AhhjZRYFS/u6j3VoIoBZrEgAbWczaAudLrJbQ8N7GG7VbjK2Tr5TyzaWpGBbCYp9
doUYHdPnMu5mrV2YvljC731vxaccYZRQCqntkdy8nsI+5LBTUPOa17DiEpkYLal0zbTUOIBqv5eM
hk0wS+//9c0CsYGl1GJEW4eXsx6h6Nu1Ndgnvay20OlHjzu8bcjknsgsRGCNYze0NMQlpBETx7mC
hV0pVQNYR/h1ymY8KxnmKgQNedfwS6WYiZyV2JE+PEkrqOA/otU8Bk1xQfU7dy/9AYM9gP2jI0r/
cEV67C7ig14hsCh04+E63ZQgz/DN3azOvDlsdx1aQE5UucrJdRZbdFQHlIbbN1X6zte3FEosmu4u
rNwSTz/F65kQeXrWstcJYIApl8p3Tgdk5R74tJhm/jhrHAWrZ7YEKHDQ461Yj8gWVPtpxHiAgy3r
e2NVjbk/UqOAHCal+EXetGKYOHoJtC5svkZgvipNN7J2L5+OqpxuCPQECP/Dj7esbQvh+05Lgrlg
vg69RGDcKIaYJPiEmyAjHBiXOJhoKDvl5J8sqNL3z9CTOkfbUFmnI6lXELK1aGCw2q+/FClXQNi3
VIbYNXjahMKST+2JWiNePlnwodRQkx3k6t8wbYDD5mPDm/ty+wHwdptgPQNCcJDOERn46mOlcCCt
5mTD3JJgh2TygVc0ZOc93VGI28km6unjIcSikfMPMuNOCD0AwlQSmsJK5xhAMVOvr09NfbPA/0gJ
i+H/UeE9Pciw0FllMg8nH2PGYbhSGtmwLeoD5JDLJ+IOHzhQlxxHX+9cawJuasmcCLdJ77CovX5z
z4bzzmpFwWkBlq0OYhD3Jxy2ZezYvfBP73+bWkYQWZjxYpbG1wdqnk0jdVqZzcaTF7F/y/JylstP
0ls70tvzQqbANC5DnTccGwY/ZYbb673DqIZ4u45Ux42qEpbnKIQIaHM+DO7f4FYPWyR28B223W6E
DzAH1KvAakNQVLJOcxazzzywdPiAehUv7rSTyEsHXCfAlM03SAb/x9+4NgERVC7fqeMTMCaVyDlc
R2KS0fmPnvc/x1hHR+Sk3qvklJzQauVLYV17ziXvKlGusYb3jfcLW6KooNFklLMAIWV/nUNa1hSy
0/r5Kkg0ZA9joDP8Wd9JGZamFfo1TbXQnjXoIX54eROE8+6khEFYdGmKPVf/RyWMbQbK0ccrJh14
4YfhtwRFY1qKB4zN89dRF6yIT5psThW9PdgEMW8EJ9D+icPvwAUbhyF7YkUug3acHtXWHQX/NCtU
DDyuEW3WX86KAWLjeE/2aD9mSz7oJJae4a58HXgBKPFStI5CFV+ElEUkE7ZV6p+wQsuP+0iR/lQc
TmdZbC+SyNmmJHgzD7We81mY0l9vlhr1U0FnIuUwA5s/KKkgyOwlGK3G5dLeykOwOon2Wt9RmcRN
KBVTeiC6tOKlwgC5LlFXkNlmSGgih8XMEJ5b/H3KTHg6cGo+kMdwBdJsalpvWvzMnnUfUCCFFGa9
2LdvHntrVOW1mW7D4t/p7w+qldswaqlrMqDuP3P5NOsD+F4ETijDGGlRe/EPzMhHRgE9J7qVozP2
GUKaf1Tp/WGVcbHXM4yAeHpD88AY7oB4sIO40LmcIvysWVcYEzGHPrSCbm+uLXWMYxGt3dibuy4Z
Gn9EW0dy75aRYkWQ/sYI3MVsndDhUuBiAjWKsXVxnw/JAEA1HCOs/6M4g0Nb7YE28N50PCuDzP6y
P2IXC0xxNhHQzFIbYoUqURDM3Mii3ZsUcYFUkTov14+gFOACf/kFema9rll1qJOS6SNKsHqaAruh
y80eaAFpL3/3vJ7k1Fmz4tagytQTYgYpn7OIjnJI7FepY7tuDD+Ooy8ICvGv4OvzkmSbuc3Lp1GI
9RO1TXqv5K3jraiVR1SaAtgY3swm+NCzXiYOUsHaftN48XtmZl4TskgWdzuuKr+8gBpxahJuq8vR
UyNFOksRsx3BHIF385Qyt+XTS5LieUudP4nrsNzV6ql+dQ45mlM4OuFjBr13ui8kx0WX/jUZEJMY
wEXNokDF0hRO7FKFcJXS/UdnSu+5CRb7Q/sxgkpoHwMQWFyMKllpM9iUe4kdvfhw9zkEGS0hATeP
X4aFTQFg2CTzbJjym8HHLgcgHBr0jtfqZ3Cc+O01ojTk3tUm3Zx//W6xAZnP+LDJEK31GdBiwOVF
q1+Fqel3zWhXQ/LkIF/kDW520O7DIVuSmIWN5ACC73eYlRdBOWuFIibxBliov1uxP/eWlHey7rPK
nn+Ct6biiaa/3yqJd5fcujJoyBUDPw0jXt+ySGmEd6nEOsLJ+nBCsPBuN5dI2a3LSQQUheZqNywr
4faIkOKnSweisxg40uBfD7TjuMpnZExbPZ9GBomI+TYsDF067X5DMstFDB1lZEbCl6TiytCwSJh8
JEVh0RirlY15Hs2/dAVE/7g6OXwtfHTo4ILlplaIPWd3XTNax0nm85CznLIdRSr2Y/tuDyWHCxrT
24yazv3fhDnFT5ieqyRDsZ5FsNp584hOV/6acH9AeEWAO2Qp6Du/sVJhNQ6CyYJZxa4f6n0eUoIw
bgdV8NINiKbBIx0VI1bT8HwVKf4dIG/JLJSOEah2tF5zWRRMyyBjyrUy4wYScyAq89AvaiwtpVSM
0+G6Zj7LLkaLCoLUtVknuhBfhohI2vc4vnNc89jk0oTsSi0NbZv+FCl1EPDsc0xYXnjfE/wHMDNM
b7aOmmpWDOJNcpIe6LuTSHH+jt2vQ4eL3gUr+U8O0KyUPOxc+A0nO2B/T+aKnSeA3FcqzuXKh504
ns1H4XW1K1ljEhpmQVkMGwKwfOY77fRvhxcytt9aTf2PxJfk8dkSvr4CqJLCPxlGHZjFnq5zz2hg
RoGsalllrkSOjudGzAbmozy62rpMd8tXe2qUoKGXYM12HAHFhrDiDwBEAgyEWleT5jywChdOJoa8
PGgNU7uzGaICCO9884FPRJo9u01c0OpD9Otxt6ZlimAft9LWfeak4mpd1Sgb4USMVcy84nyZN/d1
Ja9Ewb8MDLwvmcfc5p6j8BbRLMAGmwLUY6RduGa/6fOM+LtL5UGHpjP0H5/5gvma2acMwPm1HnFZ
RUeh7TOaZArfbHrr6iD3UNFBhoEoBiagU0QBQlbnqFle4QoUauIqVX2v0+5Y6CVt0TCUIlbTnuS7
RfalRf4+P2Glw5T1piw97a1nJmO+HGKZLSvpFtfTq73uADSonC5pi+LYYfzM4U2fRPLJrS4Q0wcG
tYVZ8zv3MxCTuqbJXdNliWufoYdhtcKzUnUrI+lEYsxliuA+q9EeQv23GBfhBB0PhB3dUFCRYdP6
kEfv49PdhlZdCiaNUNNqjYBJ4ngQ36MU3zF9ax+erTTh5iAWwD5SQFCOnXkiUfNRKoe24ExaJjZB
uIJJIdOW+bbO2yjQI5RtNk8TyNJYGKZG6YYWDdBO/CEcA6bgLzUCSJPHE16bryWwwPASYU/fkicQ
i4FyZVQs6If2c3+ajFjQdZm52GlwFl0N+SlyxAlVBPS6EtCfsQ/Gy4vw3V8vpsT0oVPTn+0Oyz+M
U4Sx1Kw8sfdty5DAm/JrmNa/7AxpWDzQJbsMw5LYeQpE5i82IStiAwqHK3LI9auPITcGoeVDLby4
fJJ7kS5AaRK2wWI+KeUqwSoYk4GwxdKUOWzcoPYz/CV6+OUqm1r+E+GzeSs/VKZjrOXuWsuMg1OE
xfhKyCTqUoOSsL4R9SrQrx/+qvomvfytLBUkCSBGjD5pLZ+346aIA59FITp4/YSmMLjJZ7sMl5ez
I/Tjq81d6jukWPVR/yEv/joi85wKANkXggMMY3fQpO94fgIRRhEGnAvdn+phRzGN4NbbzO+x/BVV
h1AC/sfyGllD0npEZ7fV56mbpuiMbHr2J1CC0WVm2FjJgkMXaW9hXx4hQ8X0fB7l1OEySj89BGG9
Sx56W0JsdNwyH6nMBucb6eYHZCzTmDgpjwe6Kr9QPy0hTHx234MO7+5S87WvKDJiBXIW7abfxgHN
6mnKEXylz4roKBQ1JgS60VA4afHjJePqCezt5J4gUOG7k357v9CViISf4EiOTjuxa7DnOdA7hQV/
YZUMYnmiHGZoH34NE65e5V/2IJLvIP/IbnjmBVTuLtLXu3zfx90rwIE/PgxZAAEkGq7WasFMjx77
jPb3gyi8JI4bXbvHpAj0UvqMH1fuM6OTrQzE4BSK3qc0b/iafTmpITgDET4NTO9+67+Igech6yOR
++J5YzwWkKfHnL9u62WMqSZE3/mHq2K09X8ZWj7ihGRsn4e9qJ3xebc4TsHafqHkL5pC2BE68UBy
fiL1HV2yIEJwthTBweWvi1ImmKXeoU3C+B4vJ/9b8yOK9xnn2F+2UCQ7DD7IdfUB38InKC3VaR5l
Ti+IEgw46Z0Mt2A9aIiAX/jq6K5Q7xbSDoIFqLWzptFxohZPvMGVVYufNb+As5/W9rXWjdKYggtc
h1fy3e0j11kWNIkTkaHzB5xvEhMn7hUqMoqb+jaTjPxETQLbXXHNckb6Cg8wmFFx6CaODnv6ClT6
vc+7/r6KzpzmjnlyP5AkQmLhGFiNmtSV9ffVN7x1/Qr7UVZN0EBfDhTFxvFphwdm1YQ1KUHTMU57
1lUsYuyzU0zTAveI+VeOm621Ms/Xb3m4HlH25E47qd2KZ3OOELEvmIvnTo3QjJM+uOtp3UeIWhZG
aNMgKk58wCeGGyMKjJ42tY5kQZEbZ5P9AUFwN+5pSXmSINQNnr2ukb14vFxtVHmy2Re6VvXuNDix
DySaB3DRx6/JCplAwbsUaNozyEoUw6c+N/1BT+C5TTyGesi0Q0x8mfOhDqhQbUtg7dTZcOPdCfoT
Gi/z2URRH52LCZ1MTl6uPfBypBEvde+LEZWgEWbRwfP0s5ix9y7xCTd83U+vIv2f40/2wZDnWD0b
NdnhkzqPVse+d9YZQdCfrhDo9InCSBuE+/stMBDsHnYhd06rsl2igA5ioNy7XAIZwnGW3Y97AYiY
9dbovVKP9C0fYbndalJDs714AwU2Vg6O/xuTMbtJ5eKnZV9I0W27SreBY+4zpuSKdWW1MtcMwVcp
MDoZn7FI7bEaVJBY5vEseL2fyxqHfS61HWOgn/E+SjUZ7Z2dMSi66IDmDKSbtwQA1vvzgduGb/1/
V20FJuc5yCD73xXJ3AH88oBUr9pN0Vh7JOmGt3vY6xQ3F8Yz1TlkED1jpaEn4VHIpHNLeaf6lZvJ
kh3Kipt+RGVE0uKMskLbD+sWf7xyoUsaUHydTGkWQu1JC1P+CeRXhtf7ioztzDo8+X3qmJ7CSRpr
8zCQnD7m3nshuCFETT3KKS3OEs56xNTiJnyTzta9ejbeARzQPANDDnarz/E3mqcdBerXSCARLGdb
czLbW4OXXWv4IwTq5g7AbspWQ1bnrbBNnP0Ur7oqGTUvSSPeqUATQwbiXsEcXO5Qq+CwQkpop970
nmmqsOKTeUq7lRAUkQicH+pjrM83TCOGZmpX1rimOFDdUa3zO+S0jHWIa4xZWMs2t2dqBFfCQ1sH
s68pQ0A28zRnFaXTLXX7cgSJ43eNNFynaYY+356w0PHBkhQS9rX+6wb4+D+EeSCncY6dM96+WKCO
Ee8pPxsdHwdviKNOQeuV8qFgAh6ouH/poV7NYEyeeWUkHbnG7QIRN3rZA2B2zbVb/rzlJ/YQBAYl
dNsXlWLJ1Z2mYR42B9YzLw/BzshqFqN0VWti2alEn0y8f5CSro9+g3Zhz8AVv2MKoXnM0ULYkSuv
ODTYr6kdko4SE2wf22Uuw5QFVW3Ykx9jJYAEgwPLmC9tExtmupcQ4S7IQFeamiF4Vb63xaAgh+7J
3KJ8NrnmRW+WS38UHnSI2v/AYbjussmQqYV4aPOEmvZPJIeOM6dGyOiJRAyJRjyDxQAxztIj6AFU
VYjHh662ym0W0eDv2EfaJ8rE4Ps9oORJB/nDqYx4rghjfUmB9fzWMS13R08URYs9qODMBNGQnt1F
ZJgkjEezEQ11T87NVLvmZ4f9GLCDAYjiplzzXzdWa3NouS2NtfBasgXuRv6EWUEr6xCsaSV7ZqUW
quREGKfgxmNm55sKJDuy1dmCfcp56tj8bgGQGWTCzScubTZme4s12jSemKGTU0rVZ3BMuEkX2kVQ
T0FgJd7aXpErc5TOGgngkBKb6OKeB5S/6qYkqi8KjDyrMvja6yecRkGfar5SEMx0O/rg6IboEKm6
2cncVapvof4wmrPz4JIuqKKD9IzqU3i7VCHQkJbRxIQu9MRctmfemDvKLnQRXUzIzQl9sCppJ5FD
zl2GGhR8Hft44Ov+PXy/zcJZ6rTqBezKjr52JiMBkATnyMXbYcZUsO+ut1nH6g6qOcLC3Albrz9x
QxK0gYIbwUTPHPv/ExhMiaAPaF4PXRmRXBiUysd2S2jjxKLrnBl3Z8KZEw3aEmpd/5tjD5BZvR7O
mCc2Pj4YMguxI35meMFstkmvQAHJKeycnxNLBrpgeYLjwJVUI9Eu0mkd/eAmaYaD5iNVEW2zsW8k
29nd5uMomeuw7mHCWUgkx075oG1qUos0P8ku1Nnq5MapeYNyGDiC6hx5RynkrD/N4xjmcWAlMrPG
kilsGnbj43ER3rlrFHjLohvm1KpsGV3cLO3qqvjan3sdr5npkouebwhMnwsqnOybLUrjUu9YAJgw
m44Xad+eUdKAxAhKlp/tjTHnUW7NxDXXvFNDT5JVuiQLY9Dhdw/Y4kzJMsBZNkdr/rADQU92aI1s
E+Dj8JRWg9pQRZWumwb1tg1MKxxf6HWrw+2/blMZPAEBzQl/ihoeuhmAleT8qtzftfDk8/J8sXfA
XLU479NpaWgF4A9W0ACBPGCpIbYv6npIahwJZJSVdecYdBmAchRQ67Ijzajj/7PVcO6yqEWbdsRY
Hq2TPkhs2J5W5Q/c3lgwRZyMzeArKUoWeDlS6EwuTAWDfvLfjYVC5Puk5yrozSeVZZ0Vnl7/V4yl
/PXzeEUoVVt/ez5nl9y8uTmV/pEm/LC2H4dTF4tz4obO2bL2EEB7AlLdtSsOYa0ZDjMRtGcDhr0N
1wl/vtzY1L6BZJQ2gIiXSJZA15rwjR8EtNAIhsW9z/JzmAQKMF3CUBZz8SwFchzFvr8nLJGOklIr
+E+Mg4oZLxRXdmDkzAjHgn/MmOcSFwfD2v961VIoo8Xreet2X02jt/+86Q0yQ9wm/mk6BKDaS/yi
+NO1V6+ufV8UpmxpQvLj0Wft/R9LwttRm4sGE//vwIwl4+LjFluTmx1v7B0/JQyxpjB/8aSNn+aF
blF4WuC+8uAV4Yxz+MKcW0SFpWGTWvL32HNv+quSwUzHLSPWKEVVSqSMI/1cghSdAoVuCOiiVmFY
yQNzphxmXeMUNz2daKEVU8S/T88U97Tpwgcj9KcJbsG4kXbbT4/MocZ3nmUri8q9MK+tlQkeY3+2
jtA5YRPepN9HeOvk++Dl105Jg/7OUjWJYGuoSQiwarnrvrvg04OCMGo460VzIN+XT5U4ZZY8Gnlb
qWj/6GvyQyXokNIOX26a+KXAydqAWtQWOH7ZDqpcaC11OoJFKBtwSz7C1OoypL1ouIhDRadIn2KJ
gnARCZA93ZR4NUd1iZoXuqnN1h/DpHCWIG4xwWW2prNwK7TISUxkEKybuvSzS0TvHtCBn8SC66WY
robxNG9oENKGoz1rs26aqdQaBj68yU/KfZSda2TGFNPOmA2Y2wOzCWS9pWx670d6kEeO6YmklTqz
/etzWO8xL9da9kJ0TUgsZ1HQg2h/I4xp2diJ+2f+yutnK0A0ayawh0B4HoOW2g6pzOzgsPo8Q16+
BQQeiGj6cPnU8V85EXXtyou3O/GO48xoSbUjrJkO0/NwgxBAt56fOxMFccYx3nluwpT1XWeODe8s
7qsAPy3xgmCaFnynZYnoEaybaLseaItdS+LAG2bEMRGXu+fSIsS2jKJLOXWdr9UX7AQperZ3g4LW
/OtQTvrRLxA2soUfxhMFqJx38uxCv7gD2qMwpdxDa9IzcwkyLm6VpV9QWeZaOceLHMsm5cougWrb
Xss5Y1msd6WGN7MqnPaAjyWw+LVgCpZosJjdN2Foae4ajldMVlsFW/XwzpuvxL3App27kzrmJdA9
tcyEmwIABa/36fozzM9J77ClZLVJeT72dnHrNoF+DqNDX/2ExfXMKV0vonKDrMZ3muP7Ygw34mP4
tq9P42a6gwqUYdmhV4aierPUdiuztkJnIeBobtiHKWVO0B5c/yyJdpWOj3yREcYUlH7ELqFvNxjq
ynkFtJ2jZB/m2tEbjNu9Ljfy8KncbsXxP+UxovH4R1iAB1mvrB2Rrs+5ThbdNzv5+9D7bOKLI4VA
uAcgvqC9abs9Oh1IJq1goXAyISrH8CCwh0vBCYXnpi7T0CH5bL8YFgPal6uQDib+T5EJkTYAibBV
w90fxi41xFYBWa9o9QnJ5x7tOpMTBEqxSrDP80UbTpw9LzhzHoKtVxv0KqHq4MRLDc45TtN05Lnq
7leOpYdYyDVzoQHCmZnOqmmjnIoiLwc9SEKtwrfRzLL+ygfyPtzElZg7XMN3vp3fYqkNeC4aehVW
6XT19JW+VsN1XpHSsPxS60fheT7WvUFxbYAbiGfYDHzsv3YsEzA0hrPD7DKJqDeaQav+9lJI69bf
GjpEYX/E4KTogoyiXaKDprWOi58g9avm+/NyxOzMVOtD4/lcZbY4e/3uEQtUOwnqB6rllQNrBYhx
G/OhogHJwv2L1a7fimVT8hEAbl7jyx2OPRKk5LF64TwKkPL6ESdZos6VYt3FQwd9sUOGdtOVL3f3
WQMbOPWJIJZAMQMNuqVItiNfaAhydaKQFM5rwiRL2z4GbmUlQs11izVvrc40QK83qIz6Wt0pMlm3
xiEfv7ZAjLUND34qO81/7shl8v2daz3vmOLpm9z4xhU4Y3fmrHL8+sgQ8+mIictzAZN2s4m5D5QJ
waeQHLL0cT5qvsAlr7ucNtLBT9DMbdfN6kLUETYMnGrr/5PANdsh+nxdLfn+YAR4x3UXac41jWqm
1uQNWog7j3+NMzaFnvj5rQLpbHBnZndOJ8RjzvD/E+cpQ6TgAHCtsXfAP9q+b8tzUNV+kjqAtZDl
o0xzJKxGN7gUIm15XPFB7MT7qvkiBOKzsdE3HCUYUUYG/SAyFSvlrO037aRN1QtgyfrJk3u+avB3
CJ2aXYUSZCapBd3Ar+JF9VUzNVRLvPVWowoTY7Km34EUA58vLPQgX7QOXoTI00eG7InVZMJPM2T1
NfMgMMTkenIb6mgbGcMH3GdiJ9oZ73O10Z5ruT990bqTkv2DTMVxn/FakJuaV3K/l3HXQbzE3DfO
2wVTIPpnTWA4cdxgcSUdszgs2srMra2zan72IDBNoNYOa90prBp3x0ntihIZ/Fj5kc+WHlGnV9GP
90P14kiKm01MSuCyc+dtHvXPrw+0G1tN7VYfJdtY4yizmnp8/TcmlV4MmjWhoYog+KDoeHAzoKpH
MG2sD0Fkh3fPBD8Iv+HGHT03qbrDKJ86TdtgRijHD07fHiaUmSU5bVc4i0lEXdSmTgmpvD6NYlZV
PPQVgcInbXS/BM5Uhopez6OFQfPkxSxNBrMPBFduJycLRi0sghPWkcp+O/5RsPXKTV0kDWUq+7hh
jg6VUeelS67RiohqXfu46XLkmftAGj1jC8NDjIIjTJXYC8g0sYLqwtZytc9d1XDeIFttlMk8YeFH
p3FZE4pYT85+Mn3gmCXaH3nR7nGrCNyXnLElD08RhAwBsYpJzXlkbvqLm94cgwYvzB6h3/amDBth
dBV4Crwj6aSu3ZLZFLMdYVPpkrrfDnMTZhLq7wxdLjkUdO1b/lG3tmCjM/16ta/JR3Pwo/FVdcSL
RobeASanEpPTCxyvHWBwuhp5aaTY2ccRGHENcr5HuP/zacC72sQl4qj/a1NJ3xcbuMPw59HbiDmj
26qfykCCWAzrLEFN4iyuYXOJhKkuWbgXgnMklxH8lmgt+2V9L87WN94oaSpXZhiCFJ0STPps2+Vb
6N1JpawPlFYv1D85lxeVpR39vmTqd08tesLRpgiqqteCiT0xKylLK5lhWsYHhZ/VHi7NtQCqsTIg
l68eMzJAikx6bZozEPlrU2q+YnAnHL2N1net8tcUB75WYeekYh7CCgMRT14RwPVsYX4dSESDa4Tl
OfZDpwFHMn1nXkK/fIbHAqowhXoDYtdqjXBRbvhBXs8DvCkwYBZBpiieGVKcM5FUZ2Ut50apKJYH
uP2a8seSJBcalqSLKG4VLts3y3jf+Wrs9dXt7mMc/eySP8qNTEv0+OfZskQWYyAtuBMqr/wlKyzy
BPheSkpHkxx1aPu0/0xd6U92eF9SRbH/jCUi/FX1ewp+giqVMxFM2mKjnIY3SbT/L8ACusYmVimm
TEX0Nz2DjiWuddM0TrUMu30jQdsHGm3dVChXcSV0Sn/Xs6Mrc9jZTp8ZEFF/NkApK5c5Fyegte8w
icy0tR4rbUs69NDolZHxsyivlS+P1jPoa1V/+n0MQQKkeVtMMztyiKXExroTc6gUtoQN/sdAHDCT
D89nrWPPkdo7PWie0RnxovYyja+zkCG87mQI+4GDrxzXA6yeq4A6kjkAPbUdk0V/j6/DJ/+Mx+8W
VNc+ax33ZvGHFL2nTzFmUPvLZqm+AoKLu/V5c6iS0ldr1e3/t3B4ooVhoLEpS8pagf5trv/uyGjg
6cAkp1AZgmmQtUcZZfC5VOeC9st30rbiOvd1D84RHNMGyYkVS0ElQYI+czdsDPAujjMC2Ux+ynyB
BDOqAukzsW9w9fTosYJKmuES4JYl5ie6Hhk/yyYXlEtRzXl1Gn5Djr6ndNvtdg8HlgX8kCqMD+0o
G8faRSl8lCt1XX23CgHeMwm1AgE2AskO6VZ8LsMKazoejtn5a5AlzoxAwghvcl88JQwwunThnknq
GKOROw5LW9tNtoVv8+SAmH+1dEzE4HgvbHZou5ZG98CcyLdLDPKRUjXIJMHW9tbLFoAfQCmINpDq
VZSShH90IGQr4pWs4knoH4fruUmwkzY1RnFQXlCqKhMmFcor7uTZ39jf28XJ4lYzY24Em3woCcTe
8uXFiFpXhelAioMexhq+6aJqY9Wn7LU/SsZcR1/Q4hwfSOh4vZaQYHFNYTvHZEKRb/ovYmtjX6CK
6YmubPx1VynN3CoyIhEYq4wNvTiG6OCq0CijXuB5wAmF4BmYVWrvWwED/aMH4kmr1aHBG2nOSY/a
YZ9+bDmSb4TWiN7zmnINwv0fZp6Vtsokq1Ti3zR25jxIHCVokcValdnlOeCEz6VPYVeM61HZ4uUY
rKUQZGAs7vUvMdBhECE8//dLZzcLWQlKkBXB7++3dxt3oll1Q4ECRxqpe7XLc8RVl7HIJRp5yjMb
vloJz6GHgoPQsBVcPLuiQXdZQE+GRWsmaP5P/uT6CghulPDgHmwIxQEfNMikyakdgW1KKUFvAFl2
Zp7UC/1PTbmndX0mwoJQHofoVizatl2aopDk3W3NUXxjXbpWfGN2PQmWXrG5IP2pZF5vEtR6ByDu
nGwjI7Ai5FgtyLZqvlZuVoPsP7s/qBuzJxQdci7R3DeMS30naJUp7EUkXqAdOqYOcRGZKkh2vZy9
avMYenqr8qHGkQrU1v8f+OvTrQuNzhOj1aBt3noR9i5zDvS1b+B4947EI989SjT7dxAUBR/QI98Z
vK0q8nnRxO2h8Em1PMNTufEYIF45yohKj4aRfDUwh/pXVQ9W9zbYsjWePOrjzAvPvK0C7Xs9Iy2x
2sA1Hiy/NDLooWayX8XUZ3CeR2ss5iqEuiMVw9l5N4TaeLSiiCayE7vywi/M8yOHF5bVeq5fqb2N
6ICJFVilhVpekQy8PHEpYFdtRSSHLjm7RD2bQO58OSh6X30ulR/DyXYPqDK9qmHKZlhOZWfz1sMi
o/nFbpMqqJxVhc/0hUMnca3oPRjMVswU4JrL4e3CniNpZrs2Pof4Pea5A9r9sqgDv/Rs+4wePzqR
/T2cTSdHT9k3lB8JwcfO3pgqHQ6q2ItiQ3UYdl7xGrk8S3TrzsWGFOARFRcCe48WZ2hy4KiKvCfi
iTICrjOJkoBme8/kFedmPX8f1GTVs0BfANh+9epQSN2xoj+FSXgLbggNDOdfJMY9ehzHCN/bzl5s
X43nHwObYL0le5Qy8Wz9DOaLiq+6+45Qn3my1vNXwlPvT1yWVZtrIGvwLYfRjXlBGtyci0khIxVU
53BY5vIW6oWpOTmmXBSOqmQhK0iMScEaM5eW9UwDSAiQScsMVrc4VPpJwIvbsWoHFg9n6xht1k/i
wXYfSj2tOPitxn2x2ocn9dVomnX0df6fqx0jtw1AfB5r4Wrrv3d4yLtYBhITldP570oN56JZUm4M
q5QxKtQ4NwDNfHIGFMqCny04Sa80BzV72OuYaL7W7ctPXpZRuxV0LBsevDFqoQidRbGiBRoF+KVB
7BXv/c7tvQtY6Moj8CxwDcHH3vv4W5YEL9Q2n0wuRGhpNM/mPZ9UQxbKgrvc230obzO3S3idIAKJ
zYQwAxo1mrQopen0DObO6j5sL44PKhi8NMThBLR1Di03UzslwEwhxg+rA85PYgnyxsvC/KN3OSIJ
9mvFO5xd60F0IRccdAZv6MfkCU5IO+3o58iMAVf/dIIkBlt4iN0FGJHyjwRmUiKJEpnGY48BqYU9
7Xzj6aZ6noC+8cOTZBb4Y0k4UF0c0NFL6huAa6Oqwg83Fvuo4elY9vgT0nZSIMJvV53YZswWN9Cf
SdbATiD+GNIX8b1Kl5wBfElE+5cXbCzx7DGuxPHSE/1koVOyRJ8Iobbk7nriPbWb0DHqK5/QdUCs
Vx5GVwvgz6MaUjik9LdYWjiOiKwTI4bgNgD6K0EhHxmp4hh+uYbq9kU8jDDngdonJAZW7RKmpG0g
lHyYbWJiomL18fwSyq42N9vojp75Pnw8ntyqXo7h2PO3QfcZujBzLYEmMXho4Qu9DLqLF3PBncDm
bYJ2GsKY11cOQeV4MCWUZai4e9lmBOeeSN/xEyIp/IbOOTQ8Lof66FOQP6IYl7QUbvqIpQurSfoq
0fff/J7vtLBKbi8twQ8RxmhniwLWEX9W+cPn0cX8AorRISqM2uBinn43eI9p0NdAXJGFOeiFGMaj
LniofKSEWJzcU8hVCq0QvyXWPu0P0cl1tZRZw77PPcQLmx+ARDbKH7rJRR/EMphJFNnovVu5JIT8
quZTnLFf0mLe+icwarl+xfWsFQPS3J3tZ3yAow8Oki40U1WifvHIKGVYy8E5Dk6EZiTOf4M2srrP
F1OfsV75jRgb3wau6cq/O9kl18nuHouOwIqTrWnBLvjYhGcD0k7ZA5lXM5cB+RFweBQa9B25qPjX
G5wpLoCRtlL0K+E+siXEfiApryyWbn9yt5uKMnlruewhR2HH4L+m007+eINjrBVp1Ac4I6vlcGWv
3SWqfzfAH5kMSRe11C1JVINLIR6Yc7U1Fqg0oEBv6H1aKLn52c6kNGnW4G3Jr7dqov9QYcleu0hY
jt9UvtZwYaoaXbrjtRfuhjpS5MdRhWRmrCBnhzceETzng5jPWsusr3hSGS/CAaEHcCk90REyqTp9
AmLozPirvfbJ+5fxCDMYPbYo4ApuGHnOZ+TA0czI0FnK5Qc2RNMpNobrJoDRLz9ujV5KK2xMuD1j
EIGRVm9b3ml4RmidiaEkPdd+KY0HQeSrHKMK+8JSLj57wDHKhjP1tJYYYVUAFBfUVdyx0oxLbvdF
tDxrczhsXvJhb500uIUd55Wvu+sn3eU6W2YghpUeJEO2wthe+/UG6W11BaGoVfHPGnCYCNioismY
gjTRDgn0OaOJim/rqY0mY1jICW1EeeX+p7QCfXwza29Oes7onXu2ig+MXS0mElEEcCL7ttjPHqfl
W/KGWJGrZsCiryRcvYQoUcOLN0qefuBNDAhGR9wJ9zUSwuWWfKINsTIz8f07KGrVDyw+weGWlLxq
Jkdkyb+WaPFy8nNQI3swwGh+Ak4WY2jqEO4yAZMUady8mG+y7hI9oYk8ZWislQvR3eoOOEQ8rNkb
O2h7fbSZpF0HW0QkPALyUxLlPdb16Kpn9fr8XeitbkKhXDqu2CrqWwfNHg4sCrPvH6mSOuE9o8xC
y3n47/UTHUR01THztrqdM/hBjldzQxjxWykS4FYUDOI6NPNy+vtz9OuNUVOFgXyJ9/3GX3eM2CKb
csVPrgNkanFXBXdwjMlU/EqRKXxbRoh7gUO9KIpeuGeNtkP3MeLCGHd/2Uxr9gOcGBjt9kX57jqF
+E5ce4b8hURL9ZBKUji6hWoPEl5MGrwbqpBTzVnKXjP/dQo3P8i7OXR9lKUDPx22ZyuOTn1vrf01
oAj5SkxhsV/eAjLUmVgOx6o/lzTbIDRGu6MQehg1ukzOc0RYVU+eMef8Ln9Q7PtfRhr3+itO5gmZ
4WO2Wv2VLKyXi/WIqgFIW7zSDvQa85fMDtDHP1uUS10Ly0n/Hqew++wyzcCwpAZxgTpgfopT41JI
YEZmRrcwYZ79hxO/aygtTQbVr3K5uSyV8ala/QvYAVgTK4qkBdYykxQ1Nor4ppweeHMl61ssO5VE
fKvK5P5umKe9P/6/5hr60JodxyKW12HALwoLENXD3JpcCzNpiFdM+r4yZ5qeVJCbjHWeF2ebKasr
dTe8D+IsYtdjIFEd/+z/vy1iLmVeoPzWlAppnNITRUblIMIPcEFB3y1vOiWKwiFyPsAMY9fKIfmO
d0YrEuup/ErZgFE8a0HxenKGPaUFeazAEGZvMMoxKafxI44tgZlKdHHd8ZZ1b5uCrEVj1yE6lV9x
ijvULzglpWWkbDsd+SiDWteipTeHEjoNSepN5fY47G37RvUqtEs+NgtnDnH565uWrnUjqraHwcMP
CjUP02vfJSC/UOJPPdsPOstNzMMRpa582/wxBEPXolJSpkSNNUCEHzjAe8nmDT49N5EhUjqskpSB
FtYfPckWPLi7NY2fBO/9KhCpCjDSX/C5qV4ZKLI6obKn0zHxO+NjjIoqjrz9Yk3IoX+DC64wCOvK
wz4Cv1Nlfsr0mHG2Q/QtQjAdSayXCU4oPACPC4rveY5mCLe3CEVSKdp7qF839ht7lreY/C02nj7U
PS/MJHMdTJ0/3Wdc71DE1kQeF+BOWbj7b92a87DlF59UkJsBM9G619adNDy5gqtJbr8JfzqCqjoD
SfzGReJUFC64oULBzaLEH+v6mU8eAUqBnGbhDRazFr7W41oS7fTN4RbNPcvgQgY+GOml+7tVRkBo
V57hQCwC1v/X5ymw+ljMdwy1aUZqHwWOPUrwjxfrYy7Ob37H+6Xq0ohu3+viv85CMDVFuNH3C8U9
T41NHRNx84x+L7bvuBrpYzl7yW2MObnoeSyGPhIDvOU7mPhYiqMakCZNuwUxQK9Ungz1hL4dMMe4
lwwuVkTWw+E814PdeZbnILr3qm+Q1qrulx5iyLGk1+lKMweNhydkElExeuCW7LDk9+ANni1xguwz
XC4wSa8+EqQ0NXr92Xg+AqqR/x66tmo5wZNmuaxnplrr84jjc9uqr3IoYydRVvYxdvKhu7/Dp3wx
eSVNZbsf4/Tz6vkFsLs+FC7vpIwkrNLsbq5vmYhQkL8fR8tam1htpkZZ+6qIDKeTBjSPFNapMuEb
bYA7IU5eDYc1DVrsJVABSQSEJJYtaOONpiH9QP9z4cYzjgWSqOSBwwMmp1UB31HG4yJvw+VgjuvM
QzqwM/HESUTr4h9zgqk3wbXWVsldFBdLEZxBEdAvCrLVdfsPt7lJoT5Vi+ALkk8fvsxNqtFA2aNt
8zxZpOQVyjWbWAH2Uc9umw6owrOz+bP0VcnOwFUAUkltY5f0+/yPZUS3Dw+td9EfPZ7Z/4qhbVU2
vcdt3twhcKEmvWUAjaY5vmt5uCph0IAE1kjObgLlPPVd3OvOivNXKLx4trk8Zgd3aGAMxE/E9N/X
KuozCsn7GruOT3+QIPCZrLcwVhWH/niomqh7lZVxUcbVujpBghcd4IEg7Nuv4X2VysNsHLnFzlIv
EmBchGOlyPPiMl4dTEnnLpEGFapSEoOx6OVlLMjFUhiazHCBTpN6UkS1MkRrbfUl8Wywl3lIes7N
X2YRNXLykbdlcP7hTTFD8oF+r7YsZ37H1fgP1MR81+3FDP8qpXiigxBS80FKFTILK8dndMEOjCE/
Z0SNSYXefqoQJ/o34arGeauCVD8tcc4E1o7n7irpSoPdVxgE1bV2N08Vt/GS3OCXK8bBy0tfzFwa
KpIAzy7fJDw65dEHJzGJTxI0uhhqJ35DjXMDvuISXFfBU9602EFU3zBfKZyNGCAgXQX8VpXjpfsK
od/lg2TzvDuPVwiWgKO8pUVNrC8BACICH7MF9LF1MYND41ZqUyko537JK0YvbCTyu+FfK11OjODl
AkakPQaVRwu7iJlUQUB4/90X1ctRBUxIJH/V1y2WfewVvIbGBLJz4EgmfUT7/Kh2a2DpxzU8miJS
vnHkd3mC+Ck6PPcGbTrC5Sw/Hjz1tQE8HN3uwtHyQV0QjxBJRGCvc0Mla3YOmfsbs+lkgLkorQtj
bfstFndkNbTEcOxzMEGe/b9m3/KN0yzVqrPONyDG8Q8qzge9Q8H3MdIZHybEOivQqA/OsFOJdPVb
SalAGEObzPTQn9tSuHQ2uEl9toTSvjCHFAvQl2UijXrje0IbMt1eWb0qJIVgknLWr3lCJN6llLC/
yO+gqglL01vc2iIlIw3Y8zkEGVY/jPViLPtzFWSD1lhI6UVoqoO3/4YrLnb093R7Le5cqbO/ahgk
jeZhIa+9gT8edR+a3sjLwR7PHW8lb/W0b87YIx5RhD6TYS1QmY3WSbn6rUK+D9eCPTdm55wuYpS2
TpLIKrNG+PrGj+cvjdTuwbPyl0zGnbmPzv+VEuSlReFmQjOxQY6PxztARWwfB3um5mJ+d0AkRudG
c8WPmwKci0dOxNnwTHMM64PYVMj97W/CP+wabb0RcMEfhqSZsq9K+XVBxCm3mt7jNmNz36s9i1e0
1yMmoiBc1s2emIuAXy9pXlRZHpi5nrQebfGQY6J6XId7obqZxubGjfp1XPfWJerWUCxXJLyzhcAn
yf+tn6p075+u3bvLtF1Rm/CGyE58VYZ+UD9/13XiRb3JZ0UyYGe3zPNMEVGDQGl3rXgcH3D9miNT
HsKEDjoN/1wFj4xgJ5A2LuGMThfAp15s0nozkldAPFh+1vO2Q4x77NRNz/F45b+uIyoI48XzX6KR
y6ESHuQliG9BMjTRfZuvctjVGSVdXW8DStfrEJYbB647YOYJo1Dk2dWL48EHBoZjTRkjLa4+XK2p
k2QS6XXgPO9HPLDZDeXLeUEyxHN76Y5Ojxys9E4Qwd5DOnHX7TzUO4OlMMXOHDAn0LuPV4REN/MH
L0pIgIMJc8wC7caj1qHbuVCmZsmJQesByy2uze/imrkT6vQoaLrZ9Rc3jpKZtPZYDICw6zBoqXj2
9IPQxf7qShhAt4bpjBSDYFO8r+/8v1jbVpiD2yAqZNxXIn+e8jGxcQg8XZ6Md4xZElmX8unMQPnd
39ATRtKbxgqkgXX66LWP+bjrS+8E1UcgU4Qeqpp0WZBwtgFJ6Mwz3mRAXvITEAMGANV9BpZhMFoO
+EEg+Hb74O2hjEV1j+UO7xlb6+nbBStqJP5PWKXuFNVVd3uUOoiMtFyAj9mgRmrgJ8eFh5lmlkUF
775vyEVBxfLPbd7GzRDXl0t/V92YiKu/ZSd+5sdF92B+UQ55QQeWNCqbdB4XjARwp094YpJeh67g
qmQU0OkieLkfJac+KgJrCToS4uVz/p9LnaXDQxzwyTQ5ckBOFDtNNhxgWzshnEBaWFkfXY3HLU9O
HRtRCE/xHdr2rt5MGYLrtK/CKNOoRz/P5uQnfmsSRFtopRgfMfDHWl5XgVzqeK1OUDlV/1M2JQnP
KelwxS+zstZNXGt7K1oG0qz0JVlcjBv2WjDu47NtQD9rJUV8HsSB1yZocIwypyU/i7ZV/IrznL5Y
IB3l3nGDu5uSY1cOiTERjTgkpIlJHpb9QSPiuY6I6fpxhkEsgLuOvXLLYr57yiCuHOmgCGTIJGm+
MH+9jvKVtrqSMKcl4s6JHKdwndkX2H73z2N3B2WPZ5GOCdr0tG4etoNXATPBio3p03dOXj3Qxk9k
F8E/wBUh1GGLJ28W266tNxiR5sa3Qv5fTzQh6rTwrm6SwQEoU/FW/mmpb0iWyD1X97ejyWVHNHqq
gXE5jUkE9igDXHfDlnv1dFgIIl3HbwC2ag0qKd8IxC1Y69XcmGC/DHQ11Hv2wFu2BqKYOzMUFwRV
roFDg0PhEm1nMBt5EhvPEVdBN473J6fE6zQCSv5x1msobJm7SF6UJm+0PaN0xjnEAAoikFURf33v
sTbg656RIuK15vQs2AbimxOLGH4oAbu5P6VOor4CbSDUHZhsUViY1lTFri3sBoxejrRMVaLQxtfn
ItORp6vMqoqQ3PHMH4DnYOtKCXrwCO1ANB8ca87kRiY92ie1w6oapqPz8ukT+6q4++eD7pCgSl7E
+ffNxLpYFqTZAD0HbiXVVlls1P5VfAP7M2dSWZ5PE2m2AMDU9PVXlcOD8wGcRfNlnCx6KWPdlMJN
N8CopJ9vRQc1fsaY94SGSohZ03J87O9XAkuMvAXNt+Uw8XIauGeshyy3og6cnhf4n1j00THbUdmI
rzaTVAVgQhTI9z1yuU0Vk190VlWAySGbOYeEMxQCpleC8iF0fNGYEDtQSLFcP2mZesY+7d1GgDkW
OfQ1nhPbm4PgPjGnvftTi3ni/LM78aBR9KTqd9s4TtrgWT09nf8RSUbG3DighElSSW94WL8cc9fV
xSvEnjxv2Es0oVBbrMdEi8yGQsV/peCa9OrBCz0uUhJpNIUzG2yPYNj7h+dQab5tXVC3TCZ20/qS
9vU0EhkGBR3wkHLSP6Zjw41MLRPylCIpNFFUamz1HhEMIzaP1SoCZ0dQRgqaEZDGIeFGo3TgZiGA
X4oN5UhUYBVgSmXx5EjHR1y52wSQ2nX5gW5l+/4bDbLzWCkR/kqNx92DlxKAmYG2/fqtljgBIPzD
SFY1FMw/6Bj1ItA+SDKvLF+ucD3jatmk+/sOhSSCU2uTOJUrdSnnd8LZAf2E6txADTjeix6Pd+/f
kacS7IVpSUR3wtEZ8OCEu+lTU55fVaTCFCgWYPUYypMSw7ISeDrIsmi1nP95bAfboUUY1PwtLFTC
et7/Prv4sP1CWtBe26dRb4JIn9s81YOFawBnbwAtVCjtAWdDczl3MMSLUgYA0FIiOFJNje+MWltn
m5h6MpaVJcvtcS2FPEi8OHxgFh1HI8c/MnLratkYL6MxE01/g16xudioG+T82dO3Dxq2ae7nrksP
KZ0CiaWcaEAE6nU3oRWBVqQ3BFY8bLK+iuPOTla49cusR9yWkQ25e02tN+2Y8GVisjFIZTgUB8UF
BjDvuMjR5Y0BBR1CKkXFcxZfmHRcnCxUvq+tj0kcc269Iio+gUKwUON1jK8FfQmJi9LLLuv5XbDJ
YCGDbQgZL6U48PCpmnsoEWZ5VU895uDBxhvE1QCqnjgG6bA3MQwnhBzWcC52qlJ6Mx7BjhsNTWIq
B0h4OP9scDSDlrGcWm9MeuNLfiEIbzpkDfZ8anp7CDoGdcyY8Hl1Kj7uMqmWe9t/LrnL0ZtHD+iz
mcuQPnNEKV/twKe0nOKPaJrlTiuHDAdRCiYWACNqA31CsoysdPljt76ArSSBnTBWQpWNWBQ5xizU
rgrrYzYdWOPhMu6TIucUgcp1C/2VHfCHRcIkFP1i9B23VUuG+qPYaiT6bDjGPRpPpab9BqcGOGG2
Eg9hYitrMWWcggqmknp0bZVF4LqufK/KGwzCAXjmT6DQ7bULIW/UShlgg+gItnmKKqDT36MZp14L
5d/jD8VhZ/bym5NTHvNDDVczO4yGqGLCpwLiCpEbW+KWQcOQvaTuQFaPBBn0+zO4N8q0C8ATiW9J
TgWDlaQTaMW3Fe+Kusd7xRvJLP652MuCN48cAbPCDtIhr5wRwjopVDpk/SmnGYZWeppkXIuhFd4S
Y/8N7HN4d2L79WWyAF+e5fgHKB41M6veRzSZZPDO6QwzKfS7EFkE9bACh5TafFcZcZwfnQH4EOXU
Q5m6QoheL1QV4oig31jt90/8FjZPe9GxDJAiHxSfRZyiE/697AhCiT7w2J+yLPaO1ZmtwPqU5iTQ
arPoOh+XFqmice8xWFtkWsqXh36n5YFsmEDIbyDM6NsUO/NGfdOT5t35CSNB+Ht6lLcw6oMAkVgp
d/KVqmCLTS+gJJz7bah8XGfSudVmCRa2BKP26ExtSHrF18yIdP+Od1iBfNMq0xKZSXsdSOP7MwYj
gGDAGaxmJt8XBIYcEsUvLQrlnjYPRL6J0e+LpAP8YNIDoBLVtavoeBsf/Mtm06piJUdWg3pUzoZH
G6GV9zba+1toqJsKoxmLJQ3oMEsleRQrWA4aLRZa5pZs8sVWAKsV5e83Rcn5cYUu76Eq/VyFc+Jj
TTfA7eUfpQcg5F0swGpnmx/rD9rGz5pcnaEoZufmuUU8fQ0xqy6Fh9fsP2vCh4zq46Kk18OkREaQ
AAEWsOLDI2x0kHThgLO6Wi3kWupHtvffNpJWgp5MvNc12ZMa/RmkWl4m8vIgVYSTouLzUR9M2p4w
Punt3UvgxRWm5wRXjuG3tkVgTtmc+g6iodL+7yXwZoZPT7rWKkiG7Wa0P7oQKHKRg8JS4oric+rF
jAf0xBSm41uIJRm9AMTKeBZX+R5GUfhA7wWwH/dlirChq1dDMDJv51eor1WOVQ6EXxU0HI2i+cvN
ztYRfauJJEjct5D4/BBTcEdE5DMLgGoWZHUsOrLqvD2s54+3NnySFOUdbDsy31xE/vnBBokJ/UVr
w1PBVqY2Uy9UXEbbprQbUIOSeUtiw+UL+xmsEmkW4JUZFo2iLXSn0c9pLtMymOrz/tVtMHk1pXMV
afqcstP80pTWaI7SYte7BTS9xitbo9jLylrIujPE3EfFjJLkyAqlYf2S3BDH9scMKnyCp5jPEt9s
pmvsBna7KR52fMh+vbg2Em9VWYRLF3H8W9kzjPcmpZw6YEfOVCWh/JpnZc3dqr3lbe2mS9ktRezd
X2b1lhA45UB5vfE9+4e/jPMULm1OGvbzKODvPFpayUrIARYeb5szohc6/Y+6SpXHPwAU0BDnUU8B
73kXYUadeONRU4cSomjlDtJOdCDLXXYZDYOsHJrZny8PmTNhMpIlYKi+y8UZh7smiF3+b+qMtcrc
DDrpkvsAYyCrvtbH2jRcH5c9OYlP+0Qw3v3AsLfc8x1wj6VIoUYvn3v/G+7LsrGxjj1cxPZy8uF+
E8c08yuWshleTyhU/c91OP3Xt+QF8QA805K6CqBiOpdr4WrfVWBGwPjYB56hCyAXZNRbJP9Dt7ao
zf9gTmHqwLRJbpZaRs7zu/62BzB5gEIL9YnimNjWFPxpjSLbp0jH8Rr+sdqKDR/olZr1bATO4YWl
bgheaRen+HVn45xF/OVp2DUlGsn+78A7P6B81S0JLAvctpmwegiUeViGj1ZZZjNoOQKHpLqXOeoA
zB2IpW8a8f0RYYmQpN40goCntqgvSPOA59hpIKue5IBRWzyR9ToTHkRQfm6sGAT+WM3WGYFje1g7
MJw1ZyhuDvNS76HM1CXYY2jScEaiwLY8Gxzxt12x82XDs+qiihKSuQqWTwQK9aWIjLAOzwBX4cyB
jHebvMhX7tgXX2V9Hp5WPhBXgmB4uFkPvhLqt3SGDesn4410c94XT1ggH8Xg8W96jidaBw2cEUbW
AR4mC9RTLjiEXvhlr6JHodolMhXxyicpzp9sKZoCgaETN5P5BrQ8zevnlRIHVcRyFWx68pRjbpzD
pqaZi/7mtYsbMiU+EaggbAzRURmVajAwnDCjVWmRaRj4vYsnwIjA5tQSRjVEx5lc6GHMpp0ObRWp
GQ6UVuSEu4lgLPGFFdFdAsRDOfd3eWsxf32UP2Qv1BZM8uqp1wgUe+ygheJZ3prYvMoV5OItwIFv
FTBLQSdTkkg9ngPA4zIpxmYRVuECWOVnVLZCMZkA22hI4FYJa8QYnxxncW//b8aKP/DlgE3LHoLX
QiXXJ42CubAKLFHBBxIC0Vf7tYKhmuZIjJix2twrNEkaBCWL7evTJ3QgyVXjH8s7eHlJLN6e1D9Y
Ak/bqZzv9veVJe1dy+ln+OqTV8bR4jN102qpGPWanTid5UUr+1JY5WLVSgoGQxkwP35mQTFbIfAp
WQXbJVopSKb2zL/gwGCRIsaDX7UKaPVlxEqNxfpxtW4+gPexzE+JV3VSlBesFl5X2zJ2pHn+iSbg
D4KTgmWESTSShlQ0osdbQJXfR+++g3PSN5BwSMT87Q7n6uy1VeIApe3sWSo5yQJVs5KWccqcEnzW
zqA8ozlLxsguYfwsr7Vuw8mCm6PaF8mv1fGXihSRcDWAmxqXVZCibFY1OmtMPYNxPagw9TaBXQxS
01g8c8uUbbT4A6NSvK26JMfsRgk04DMVBlw0Ca8j9LmcmzSz4lcZRAZ7JFEQe2xyt/KwK+pMcxRz
mBSXfn/wLTDZY6L1xSjLHuNQUc3W/csxaaHRUquLFomudKWJ8ya+9Bmud/6cCEu0rLUz3Z/aLP+h
owyJxQliyO41vnhIMCTcE65Vul38C2+eRGkxU7sk3nuEcWgUmDgYxC7lzQPDu0m2sNIGksiOxNyQ
oOMX2m5OwURvSg+M4hjQ/ebAPnw786TZhiqzq/tTOY6k/PsGsOKaEREutK37Rf97i5tsWDS1eXfu
T8N6jj+SypBrGwzPhQrkO8sVGQpaYzXfyGkvw6I3MqrVM1zUBZe8XTEAZWx8N+3UmgJOc6TPnBho
CCZQKUxz66p7hqYwPXrcZp0Ji54Qnbv3QYXEgrET5EdE/IJXyHbeKUrJ6IE1c9t767di9/RPtN2l
CuF7W6EBn/jziGWYPLOqlWXm1U8L44DvALjYBSxRitnVik5Al3a2VeuDXgPOWI/Z6hOuvdD5459Y
MPz4wc5Inlfl5045fO7BxXj+e132Eg+9ZrMQNYT6bCr7vQXzb5GWDMj+kZocABXJXVHqKPPPm9DF
3t2UQ0qwvtTjCkK81j3AXEp8GR0dM0J+pfUu3Iat1BwYCC0j1vHq+VIt/wyZZ8TGtWmZX5k/nfBr
rw6Bhp1rclAaJHeHSIDTQDdmihBCIbAeTfuCvngzZ+JjThYxf6XPiFysiJiJE9qzrxj8NqeQDEIH
d8qEza89SUmrVfd9kfE3MIpLSb1QYFRLfsWuSQPDePYRP1qm+wLELBPK4RRLojZCiI9TmVuVfBvF
O7ivsGP92wLKarHKUVGXZP29gyYs4Y5R8CYlEIgIf0mYPCZnocu1MZ3iHv1OGbsoHMS2k/VQxAcp
4VgzAYFitd5ZM5E4+2S+tsPaKNHirBpCbexOf0E8hxClzc94Mrq61cemr7L0FNY+5aQ5cZjaq9Kr
QwOs+QNND/VWe09/jjMywD6N5lC/cRj4WqCHaDS3nGUzMjKZjXVbcfWrzhnH022cNKn6QTek8OpU
9xcVjxqh5+5L0lVKipcDkGgVxVH0C9lFj3Q0E/A1LylS1H6HLp4YlF9OlRkz+G/PQKNhZNodHbHm
xkYU4cDfDDymRZaAw2S6BpVqN90SN2EK3lE263ljhW5BvM4nNx009OVo3JK7avaF0JORBJotLQCY
h4AYOLPxmnblfo5BNBtjgCQim4B5GtD7dCu8WtlN6yVYdunLFr8Xrs0HZx/cET6RswzCsrE+hG8r
MFIhGDbvwzGQbDmQlOKTyJYCiqbxkhH0TdkI+Re5TyjIzI+uK6/lZQ7VMweacFmQ/v9zD7sd23qI
GTVw4ORGISR2n7b79INuhreSl5Gvp/1RJOtGPjdvy/nZYgGPRsgMjFeoVEZsMFIHU4x7OFWAuliq
Fh2zcw35JZjDXWzmQo0QoJhPJVpDO+APsMQ5TSoRJDx1vIUcTmlqdHkxUVl+IvcxkAKZ8Qno5fQ+
yf0QIrpdJzB5aiBYZwwFVB245AJkZCqMtqvA+2Yub9P+aYJLJCzd1TPI+AUG2TpQVja+ZIceBD4v
/9GxjcPaG/5rnscxia15rJk5811HvqvakPOxe5/s1nWwpEVBj0eK5KPRvyJs3nQjwVwfLAepeMLt
ZAUIyWUFzm4KfigZZ331Sfe4PiXYFPEWoyjSQ3Ivef5DJSI1pzr396ubZIB17K3YoyKwU8tnsVWb
L06d0x5qwLmO3xyRZowO/ffZkcc3grn5JUa77JhcNNCOKK8Oq5bcel4Dy690WG3TJ0lbLh2yaVYv
9YLoX3H/nmK9kL+PXFPyMrNdL0ErvvED3IfDV9HcvNaitoY9lm0a51T7eYv/NzudCozFxKkVeu1z
M6uA2Qg2SeEhDt6S6Yo06m5h/ASBeQhWajh8DE68eUIEg3c5ROVbUUWx50F7ouw2vQYhlS9iEnac
QR05Nj6HZtsyYU+vmCUlxL+8625Xcvy92HSzo4QXwNN6tpUVMM6woorVicjayGm/RslqsuNl92o7
uBJFBSQIjoEQTtaxVZXJcXWnCL6pqCvLsNTPMW3nMsDiSHImj8X9yGwYxCvy8E+cyJhkkgz5x5rQ
oC5fBamhA16Be1McXzXyyRSrZwSGJ0uE3nu160GnXHhusRm6jxfCWw0a+hEpDTVuG0ZhRV9up7I2
wVxdhA+rul/ayyAkSoehJiJG841157RCtuuzLZNAtiZKVqXAZ2fv0/qTxhm6x/mhVcZvaQa3WF/P
9xWBy3JEzYpXeAK+w9db8YrC3J0H8oTh95EueA1aAl8u23qwPWKSEZuZybBTos0MtSGhw2LPLYMq
boovjAKrdWV9Dm/rqiva3p8Ef/siA4zKctX2pVWBrf75pel0NWcLMX4mqIE4QVGyFHerpYz0FtDo
Hc6/Ha15+POCE0qAgyhFo614pRu16oXlfBcdtokGJTile3nYtNHNkgWY2fxIubDj7nfLpzxWPOOW
J3VrVdzqAbK+7XsLGeAY1KUCokfSoSl8T675io8HURVVVkFJpQeoV7FKvOj6dmdvrDvOHjZ9kW2X
/b8wP5ScGwsd2F7YFicekkhY3qPtgIv+OZ+cVl32dIRcjAsAgO4uyiJR6DosGwvucqHd9vRxs+d+
9DmLonkjv/PUqBpKbwLeEXQZKVRooGowGjcXJPjNWKNdJliqvDkyucf6C8qKsDa0/iIUlDsI1xzN
8JfQxx91xJNLNJptwWGwpuPsRQ3YnLrSLQGUmm/dELyrziPLZyWrdIrb3wm+c9Eqm+0Af5Zj2soB
Jc1ypCqqg421TI9Z5j1o5OZt3MA3/PFOz0y42PfCh0spRKWW8JUlKFgBfgQka5XWyy2gIZgqB6Eg
FzUZiGD75W0Zj59akKg2n0+rzXgWRZmbTL8bPbbs8/36BpDtx1Q3vp8IyjZ3yPwZWJLMRWkecvZJ
jtpML6PWpwbFAmpV+th3HDQASvmb4Mumy9GC5UELYCs3OIDtl6hG3ByeXZcj0koTlStO3a1tIh0f
JsG0JhqEdH4BfLgTayb2hmqKEvrzpdbdzDIcNvGdoIGYGQDUuBwgtmc+CmB8UQXcHMWhOXXfeDtE
twSgiq4LcN3ZPmr9h2+cfkE+xNIg5/lgQvJcoWBpboqSr40DbhF2gP2HLKzep3OCjO4PV2JIPy6m
W1Ci8MFOAl2BnaDNiDAMFXCCW952tmc8MMAp/7SFv8fg+CbqQRCF+igC4lNPZyLivkKHMr+gG44+
dGbD5iQEerPDtIKXecqKzybb3FEoBuUnSC6l9sB4mycWFMSvKdVtTZgVdtG+1zUJ0aPwto2x8NOj
XMItkNOXjqqP7O1BxuPCjuO1cdDBDcpagmvYuRIBsvwJtb8s7tbc1PlTJOS+kocJujmWJE953OVX
rotLPPgB0SfZ1G00/0Oc2TS/mUQARB/NdROG5BdpJmfAuKbtnefoPRFiHPveaHG7kbYp7+Nq0bpS
/Lu3SoERzVqWBLw6aYoINqh1nIWpT/lbbFTet2UjrBE9z4NBO4N1ganzyWZABXOOzoUrZwG0wBlJ
0r1/jm1X2f0POf3AQJvAOaPX376gBx8ID1QfGSqaX0yYn5nQRcwmA84zioIk+xsLysrJo4vSHZNr
1GX4mBK5yaHzj7IaNt5jmWtvXaFOPwHqSINycON4gIuJn8efycB32ApLjXUAaJ5mFF85qfeICuKl
/W16Cn962InGVtB47NeSqP5M0iylRyFlfR2Ej6N65s2r3d/BjKVuyuQojfFIHxZ9zxpPItVySO/W
UmgAx28QODkZOVtBS/RzE5VqNL2GnEfeolQmY+AOX9+ES6V+ZjLaGfqIKUpQTLf7NJOF7xOdtcVy
+ggW8mitIc0nIjsOGTMwrgJIen1VhaXO4YlXzuYN4vIwDrq78qYGtHtwKQB63jNrqwl7+06mTkCc
H8ktlQbl2j4myb58EGgqCzmhSYgp13Cj62nh6fEi0YWzPRKKauJSKTaO8Dpcd7qurY3YQnRf6xhN
EiiSu0iGapVHDHAfoUqHFt/11Isp96tLymEHvDsIotSNSHvVBdOofj2ndlsH+2CTPFFGbh+4ER9d
AcF1YFJ891LPGXdDgJDJFK8Mmm2op1RGLN/WNo608HC+5Zdr1u0c/OlZ1AVTsLfc0T4fp6FOsyfk
ID6jFE7X/NyANQBqxG+wasriT7M2fIwp92FaO2bif0Jw4+5Z7Uo45dC9GUSJqAza0jt9i5wQjdry
5ZHqcSa9HcVT5OHj3yA/BdIkAQgIMusqs8FS8yyymTsYa93w9YVgfjEdNfkqtGeTj5RWSReYDpIi
9H2r2AST+I+RuYP130yeeAuL3fazpCY+jBcSmtPLL4ZHnyUbr74lT64A+JYRC56PvCAev+pU4cRO
ymkF4QvamKVCIjgaF2JjlkIaKvaWipwTsb8YqYZJLmxTfBH7Jjw0vgBpzO7iD4ruz69fdGV4dJCy
BVypbviKi0BSRJk6EnKWQxuXmoX5OqC6oQ6QkIEP3UjHu3Ajl4Rn/ymt3BKHcpSwJtS85XolSSZc
kWFKNh/+nrE1wBzVoUYp/DQwsNRkO8edkr1tUef5nxVO1RShLffjw9MOVHHlIJxbvvsi1zMMrRxP
U2gSqboCgxNCK73ou5cKrFFqezxFMEokJcQaVRxUcIEtbRQEwp08kizDF1zuHR46heHqxa6NGSJV
eIZ93q5jxnYhIqzmOY9gvh7fvXPwB3cQ5uQwHALj9bZdazsLma9mxcaAM+mSfQaBtBN+u6nPjjzR
+10EOxFlK4NZMSXo5spO0fT7A3/oHGA5f09pm2paWWcrV1RLXhZTTB9GmMo9xng3zVjgv8+S0Dmp
DixOj8sebPxvG9AmGbTPpp/aN0TTyGyVodgqlQITSLz3LwAR0LJOY6z6vIv6GnXXioQbsbpvxWto
ULdc1F1Kmeo8d9aFfFljTqOKj5C7MMR/98HQPzlkDjjEZwSppRIfvLfz12RZsgj1fj4O4CIRdCjB
irKT6Qfn/mTUGOgBrE9qUFl/1pExEsflOmFv3IvLI6GrMKLJd2KDiEB/15UL6gzObVuaWOVt8yvU
+r/U2/gdXF4I4rHGEW3ltMgMDYkymetchAcDJIhmEuvMt5S3nB/5Mt2lGbhZUk28XaoeYn3rl5bw
qWIQqDxQ4AJPCqA4x0qfQJvTySG2Yk89jL1DuqkYQQzhCmtR7e27LYAe4540/8IpT4Elv8tlDH2n
/fjATkghyBneAH4Az0r5gfLDJnArr5aUjRZ7GulHFHDE/6tsEo31l0lXacfMCQkSBi+qaNjNVsI2
qG85mgDQYSS7asEBTQa6BtfN2MWRcdsIH9ODON8x8O4VQz8QH5Cip/IyiwdubdLqikz8Ky2zRnmL
uJs//bxbJD2MNFTy5IDQiALRJ/9sLEi+SydfY7skp1yCHrXQAw35Nn83GLDxFKzYyYTsNpNqUpm8
z01mFhgPM5oMgqZnTVupyKCYl/au1zseeCKqdnKkoDxiLra0oaQoj+b/8RB5EognZGWbgs1JPU3M
XB/DX3phtPDn+egwU5ByAzxOMTRbPOhOvjkaeh7YCF/KzWyRXOLk7V53wtTEUugQMvV4gmwkThJJ
CmNq+3EpyM3d9hNjQhfSXp+eKed2VczMUuCPLpdps99V8i8tRqgqYWhZwKvFloEOQPTWEHSISZkq
fOsIIqD6QH+AVU+kR93YSe9N3JnVKD8TTw3qDtWoWE1OK7IlJKasu4Vi1OXVn6x7cFVYZePfzxna
rjad3w9ou8L4yvlqYeMTaxTYRNVlWlVtrqo/bmvNCABg8tMkT5kjA7oVYNjV/N97CHspi0inK2mY
s6p03gDl7ORzWjUFxMEIQK3WAgWhYXEp0XNC3UlSb/+QWYXQTsfoJsa5CS35ghVgABF4iedExLZj
VaobkNgDjXwPEgbhJuwrvr/RdqsSCs/DfBA2/Tg/jqQTLiKmPYHrUbyMj6sCF29iAzJEnH6K/VPP
qU/CozrFKys30W/yHqSfz7JzZ72/fLS0A598hDyg+0WsHOlrphDBenQa2RwqIwvLA5LWDceDmIty
DAQzvTz3OjlFt2yzu+cJa93JEtaaZw96uxFk+R75RloqlqNhpKJYKPL2/pHop2fRm/WOHrnN1EgA
kqvOj/BfvHdGYPunaWhqRs2+W1JuOIrsF9Dh27NgOfno1lPv/DfQgwJm3AKwehjRKCv3zRy6f2yc
YCdahaXO62ItrJ9QpNVq6Cv7nGuNR35/KlHzcUKar/uXiM1ZfX7OvzTxN7BEF5vQSqQvkb9/t7r1
+V3bXpVb6a2DmcAOIkE4lcuEBvtxSvmuGGYW5I63zi4O0kAQXQ7myZ1otkECFZ2ERsxfwyjyVs+Q
2lWD7Q/k2dW1Wx2Yozq3z1OLVv9q3zv9MGywkGKyZwJqSahbpaoQbUV1YtCGx9hg8MIIUIjpxdJA
ieE3p1/TBOrxNEB3WNv/DPx4HVx4+M6OG2Jf0lRADslidmRkXATLGAFerfBUt8CD8ZWjl9lY71+L
BBWBza0H+DVUWz8VtNiH2ndSPpNl0oGtLcsm0tYI8ykc5df05URAf1VelTPIOPicOY1c+7hMhlAO
oCixPee9I79kx1GreibvjgdDSSUvEwCaqcJBIW67qz2B5KpoQIPjbtNfjP8ZLD3uJy2U/92tmPBK
yCKEzQ3daM8CQBSxTJe9BxMCbnA0PGJgNEiCIsvVr21Ks3PY9jURUPxP2GB3IXa7mT+yMw97vLZc
HHok9o6hhO42GjStctZD3ByBsxtD+Eul8jVT79bGdndBqS4ZLgDlGniwlkHqMbDG1teC/6Xv2LrE
Hx+kMO1Qkm+Fio2g+d+fKywWpTi9/J4q0cZa/df2lxtBT7hMEfiRGxCSdFokL4tTgkshvHN8BNws
XbUvJQ6TjKfgYYGjzzS4d+l5I+TwPZmufKLizEgV+J/1J4H4YVqYKxcHMKn7ISYE5kbuaViv6ZBw
oHymSM/5s09YGS+E9LzDph+nLANbrRgdacPkhzZjcoen6upOlDW5b5SWloM0HOaheoUAzEFSts8n
TzgsSTkw8Zs3Ars3/UAL/8pSUPMdhpD641rtQDPAt83Bklo06lfUzrkEZ6dmtNNzuajFAa+rh2ei
sYs2Pm8atpfdFA3lbjM5u36HvtIQy6EEk1VRS5XESzrez8A0ZkXufHjHp9XCGzWs6weHI8ZqWcLG
qqjyItcxTJ2ejc1BPp1vRzjW2Gf0pzpqNxJyZ+EaJp/Fs7ke01w08Wa6aIPIL7Npp55RuI3/irOF
FDaX98lV6LZ8g8d1u1IZ5GlYAKfY2rB9YiuDc0wizo/u45gSsKp0sxfkpif1skz+EICYhtoVqVdG
9OXmEhuz+YtQoX05KRxPccvf7HC+7J1T1K4N9SP/PjaR0ojNcEWofRcDNbXN31ipb8nVE3VqxucH
DMsbDkIm4jKUmzu1mN+Y6sO8yJ1y/Le3vOEv4pbtPwzA0HhlTZkqSw5vUgkSb/fXGg4h5jTlhIsQ
UxnHkFjTLBt8IPJtATog834kCqKkTOvj3roL/O3jIjJYuh56VLKqpOjcMyR4/qg4OayU5DBqP0fn
Aqjc/bF9xZWRmyQptHXRN0m9Djebp18D7lVknZd3FCb8WQ+BjNaZpolm62Y2w9FvrGpOo/SL7I8+
JlF/Y9Tk/TBx3phnpZTYas0U4UdmTDFfnLLf1qq95MC+pXFpOCX8x5GLKfKjxwkah6dYMIkE6KSq
giCDi/hpDE7oQoLrodm/1R7VD0kyDcU/OzD7VyNlb2DZFrwT9Heh3BMm/gP8HzCY99uaMsXvvVvr
ZFiK31sJS9Uq0WRAjz504qyMzPHx4ZkeiY3+opgS97wL8vifXPows1aLyRIcoGcIzYjiY//5G2Lj
CN1pf5oAXRMzb9Me4aBv5qjso6TmkkKTiCcd5/XbiNLOWZ/XAeL4lJme99Nv2YJn8RfiZZsc/Ua4
0wPkm+VWGUeBybU9orDUKApouBSm0V2b36kLTU1juCWfObXYX12bgoiRtsbGdlyF6NsGsTF8l9G8
tBpjDtnemi3QLpA3NpsfUxbzyrP6ZbrEyT642QX2vW5b9Xa7Q3uYdzL+Y/lugL9T73hKF+PzDdIg
65vWyjZlTGkcI+NMD2HkWNd8pUs5QKFmNr5nPmhKDmwsBnnuGmV/qt1jghmKxNyZe+p1IbyDE6MY
RJnGNIUwx+RIKXScCDJsQjpHdmadBbqPzCAEyYF5UsNJjlsc0fpUpSI5OgV9GmBmg7icx7LA2ImA
Ku13gzDdcF0xSPznRt/GELv/0dHMfzOfJjM+B5vCnTym0Z7WZDFBBmSBUMGnASyUcLhSTLohxyMF
ui57q3F1p9M1Kme7qVJar2fohaNz5FnfOiJcnRW6pxS2h28btTXCgAIFAxeeAKB/y7xYR3YJKqyA
IHYEvNQCoaX5OPkjK/Geevrhg020rgZdRBRdQIJKCO5pnDTygTyhmml7Xt00hiKxMbb+oYmKF3T7
b1Usi7anu76gXEQ3W6+xAeXmVWLe10X219t0+FEeE+eGSRJ2hMNpgXPNIjjgxKvbHOxhHwUAKX9i
EsgAIEloYYDQmhCW5QQQFSUlMgwHPE2zGDFWBy9puzb27C5OkKBi1nGbOGfx40HvLz2fjw8mhshH
ZLI/d0GD3hnS+kCw980lbHM9Fxyqp/LAjbjFN1jqQ60XwIxU/FjQub+OORMnKo+iGulBSE6QMmrZ
5pouJgcEW9O/c/xRYP8UZRllKGaWBZyp2tnoDsSoEkbn9Kgu2G/DuiInbGbaNHbk9ETVEWr+WG+X
OG81JvB20xotKhmQyBLvrsseaclPymO/c14UeuRAP+hxnNIHWSdkvDe3jRAM0M+hbf47W4dQgDBl
Ni85xdFZaWUJw+dlFWtwR++n3hTpamdW0CkHNBwWQfZv1Qh2Z34AYzOd1Ch25K7BMfOuP5hN7+Ik
/mP8XaZNIVIRm8gmCewc4jTYv9nsH4PW1hEul0hbXDyPvbW0H/Yp97J7L8O/3kXbBCMCTw5y92ny
5yjOZ06ELgPKvWv8RdTQpbRy1T45l6J4diKAz5NUai7vH5vEMmnaw5E9tk5n0alUkBtji+4UIHNL
i0z+DGPBlXlMivEbnxNZTWYJ04Erh30NzF6okahIH2yXga0Tzcp3aVVbcTAAACJBbxlnXSOJMw/h
rduwliN0WtpQRT74ubHuvdzr0DspXxaPrwTMhizDW7Fx5OBAfhuGhnlYOe5SnnZZkuXKjgvWb0Rx
O7V9wocHj13yB0AyrwVgVMYir17dFTqXIlJK836e+QbnEyX949ijm0Dxp57ITSdlHI1gy9cxD0wM
+EySfO9oajSXpym6jE0+0xvoJseRwGPNadCf1CV/g7RmwwRcrKzwUDYSXQjUPRq7zXCT0FB7kSjC
dj31Ql3wiSio4TIfAUKU7nNfplCc7CghCLT9zZss8QKyK9WWb7Vs2fFmXftXViROWt9UmMmOyeZk
BS4dPmblBYRuysUctPYlmWNssHJHMIVjWe1EumZEO5SL5Ch+plhn+EzFlbTuV3ziajLmsKgbP3fO
HS4Bfd9kzq5zZvqHUCGGpavML2zH9gPaOF259a7iowfLHFRegL3cKPOBX3I9GskjJfqZZmGM49Ww
q7+rMlfwESlXm12jkC5UpX3kQgfYeaNrYDN+okkUnCbXOqlscUWJo/mdtkz3vIE7afKAQyQgBgJA
Ve2pnRROOMuvsN88mP+VRL3CzIlBlUGZcl8omA4vnnvx56yzcUwU0iLzEzHXkhv6bUAT3vl7bQwn
LoYOwrzDgLioRghQRzKIymn9Vd/eiID7Ofn3Sy9508tq6860CguQ7DycTn1XLZvRDC3SCjcFRR94
aR+66GVwyT07JGXbgOgeGCY+HN65yQf+cB4Pzgr65xEmz46mF5y3YwhyTwUdPTmXnQlPUItvzpP+
ZO4d8xTRG4KPCEYVHZYpZGBuH8w69tzK03suwzqzA5xtMx1Q+BJ/rqBsJfcBYtrkTzRRaR19tuMv
8kH3470B+V9X/lIKIp9T5It7R0nOGX6jFyXwCcc0ltYIJxY9H5eww/sIr+JQuAutJcQLq/xoF4RR
GcEcH3HDnpO5GSyB38kADx4mamE8+12/U4PtYOBybtAwJfTF+WfbmECDcbeyxb4l20HJ9tt5WWqi
ORNSUs6WcyqA0BLMUNolUysqzdoGc87yrPxz08MuzhEpcFQG1JXFWRCouSndz7bJAdauStFyhYc8
DItifj3HMPMLwmTi1nFSokXbITrvKMq98RVgpFDZ79Sn/AkuWFnOKs+ZBgXWBmDlDR/yA36BrKbE
a4PlZlUX0X7JKFy8kbVV4ayofddiFyq9nP7pua7jGXn0jRF+WcBGd480p0YHbU7muQ4qN2blBfKZ
EqlgsxgUiAJQaj+p2zM7RP7SdCSHV0MUdBqD5QhvA9ccbbS5VK6bNpCGGh7zDiuNsNPFWo8/rzs3
CAidV6yWvZyT6jHRmwecFoKAIweMsVJfQBuTJDxu3MMMk8YKNFqn9kZgVeAUqOBchf7mWguuz622
wTVsSwaUXtzrgTEEEPOUyUJB5wivQ+VpRBHapdFFrxtye3i0swp6hHZpyi2LlI5BjpBcIg9O9suD
khK7KK8hb64mnQv+Cd7QMhdOIBFJtIZLaWaIkTvyaRnaY9Y9aAYCXdKxBqcv7CvbYCh5IWLhSvy2
SGEzPJiEsLqGHU7fNE9ZSZYA5o8mgFCXpnWyU4dYdEY+xS9fxHnKXC65wgOtRGrvz1JkpjPXaHEr
DwqiKBb0QpOYW3eyK6A3iPv/+PI7ciLUekAVMDRXzm/8Adre7isneNFkzm9YzegOnboCNV9P0dA6
d1KcmPhuIVIFhclQU4felpoO7cIIMwlF0C65EezfKzU7n7hVayqfj0ILLJCdEHzPO8X8N1Jo+rh6
nh/MuZKMUo0GnporZPcpdbKHSShXoMm31zZnoi2GAaG1o44iBhpho6Rxb1tVc/lN8KdMty2AgZfN
KoZSqpvnbLga3ctkRjQSwUXTAU+J6cwRs5o74yomSTTt1ZHr7r+hmHyNvwZGJmCKtUlHagorAmT4
0oE3CEIq5KY1qcAj+acXdDteYeM4S6vfOzDHBij6Sbf8NRHoFky5XPI101GqsnaVCkCCBRzp0eYX
K+7rrOFFEyGstDXvtHLPG2kdi2YPJpx/T9ceisa6y+PJvsxAsLNcrOL3QCsIRe3TN4WVxRwx+FoP
NYCnXXr2LemJPFd4GfxrZWG5ffIZMRpx1L6IbDsxhyyY5p1R0Arc5Ge19EWKPlqd7wPWzB8C6d6D
5s2vHAnN/sr9DnBRTjCEFy5D4HtWYh9ChCmCOeIsLoptHSkybzHv1LEvBdX1Gl4Tptvf4TaEz1Nd
fUmRh04HvsiwWh3CQ6uJGp0Aiyc8dqyVw0affFf8sn0CWhh0evpfvX/B2Fs+/l0Eqaj1POtOVip0
RwsI7zrqXqjcd+M2eWdZlzGPuC/Prs0nxEVQAWPh+jNMlP/mnA52RmriQ701mrPydFLXKTfNPeky
Zv1eQjp5r27opHe8kmzdzrIiJ23sDvst1p5VIlH/y0+9sD1OZtIDh9fGPi+/ySHTtcKfZkpAJ8qa
ui6zaZlBetZuuD83C9VrEWAuU772WUJFwfjPJ5f9k5mjdfO3/KvrSi/ZnHyfd/98/0sVjxqPV+u3
zYOTUILgrxSKa6dDzZUofAtpLhyr6pccN/o5IZiPkSdR4pTQD4pFlHHMBlhQy7FRZKQYcK6kuJ1g
9V26+CtRY4aa4jR95w5wklaHmntsx4kAzgpq82JK57ylJLpAdgQsd4qNzBCUEWD563SJ7JuSL8dD
CQPbjT/2xfXSNAOqin7U2u52rrozy/yXiUYyREMWvKst0kKT2LHl0z1YaGQZCAWoiaKrwCJvnj3Q
6tn1DhDiXiIC5x6+J4iEdUanIDsmZRc1XRAu06azr1U5sLOaIXPJeFTIpCYY/+YeBThvH99oLGXl
2eBtTp0FoAJSfAeEb40txF3VNZRAZzAO2KLR+VzlBNpRe700tNh1+bpnH+iIFOFgHjW62HYeghD0
6BGZkTNo046CyyalkHgmBRHzDF+Z4+m4q5m4te8n1TTlYRsAQz3lXv4P6PcdRM2Wtz9MowPF3x4w
tirIMEWdMUgYBZCkBTjXHDeO5B6tCmgpdlg6gjEmpJjjx5pO/0VQ6zvHeHloLIfNqtntRJnBshzZ
P82K9drdSYTIYrwbOqiCeh05Jw782s/Tb6TSTrQX9tsorjeXbT2eLCbSSZz0xWm64rQe+bKof1sS
ihLcM7+UMlgWiX2c/vfvTmOrLlZr+vB7CnTh6qPxL+JP+VQ3zVd7fxVx0Xg3ST30SM2DQICDJUIt
rZ5YnlBBiFpC5htlwufvZ3N4of4HhJscoPKcdlYmimiXL1t0ZDYac4utCDIhgn0XREhMmnOrrHTX
Bzn+NYUYu9lfi71gykJqTIGFFMQtEKdgDu2j2KBAJQ6LbBdrpTLIh4VxhHrfB1VTdUbk60nP66Tu
RmqXdOHRw+0Rb50j+n5efYqTrRUxybKSsUr+G22/uszUIrmdQptIXy/CfspUuh7Aki1cqhL+B2v0
7cO0LRBlh7PUE0tHW73NonuKXj/PkTZhMndBqZHSubguBH8ZgR6MrkxGniMx9oddsUqdjN/iMtGw
NMfIlx5kWw==
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
