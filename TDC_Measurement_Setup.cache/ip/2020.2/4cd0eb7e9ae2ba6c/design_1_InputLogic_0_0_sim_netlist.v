// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:51:35 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLogic_0_0_sim_netlist.v
// Design      : design_1_InputLogic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_0_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk,
    EdgeTrigger,
    StretchLength,
    Divider,
    IsCalibrate,
    ForceCalibrate,
    Gate,
    CalibEventIn,
    AsyncEventIn_P,
    AsyncEventIn_N,
    AsyncEventOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF EdgeTrigger:StretchLength:Divider, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 EdgeTrigger DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME EdgeTrigger, LAYERED_METADATA undef" *) input EdgeTrigger;
  (* x_interface_info = "xilinx.com:signal:data:1.0 StretchLength DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME StretchLength, LAYERED_METADATA undef" *) input [2:0]StretchLength;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Divider DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Divider, LAYERED_METADATA undef" *) input [3:0]Divider;
  (* x_interface_info = "xilinx.com:signal:data:1.0 IsCalibrated DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME IsCalibrated, LAYERED_METADATA undef" *) input IsCalibrate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ForceCalibrate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ForceCalibrate, LAYERED_METADATA undef" *) input ForceCalibrate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Gate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Gate, LAYERED_METADATA undef" *) input Gate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CalibEventIn DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CalibEventIn, LAYERED_METADATA undef" *) input CalibEventIn;
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_P" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncEventIn_Diff, BOARD.ASSOCIATED_PARAM INPUT_DIFF_CH_TDC_BOARD_INTERFACE" *) input AsyncEventIn_P;
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_N" *) input AsyncEventIn_N;
  (* x_interface_info = "xilinx.com:signal:data:1.0 AsyncEventOut DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncEventOut, LAYERED_METADATA undef" *) output AsyncEventOut;

  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) 
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_N" *) wire AsyncEventIn_N;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) 
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_P" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncEventIn_Diff, BOARD.ASSOCIATED_PARAM INPUT_DIFF_CH_TDC_BOARD_INTERFACE" *) wire AsyncEventIn_P;
  wire AsyncEventOut;
  wire CalibEventIn;
  wire [3:0]Divider;
  wire EdgeTrigger;
  wire ForceCalibrate;
  wire Gate;
  wire IsCalibrate;
  wire [2:0]StretchLength;
  wire clk;
  wire reset;

  (* BIT_DIVIDER = "4" *) 
  (* BIT_STRETCH_LENGTH = "3" *) 
  (* CALIB_EVENT = "EXTERNAL" *) 
  (* DIVIDER_INIT = "15" *) 
  (* EDGE_TRIGGER_INIT = "RISE" *) 
  (* INPUT_BUFFER_TYPE = "IBUFDS" *) 
  (* INVERT_BUFFER_POLARITY = "FALSE" *) 
  (* STRETCH_LENGTH_INIT = "6" *) 
  (* TUNING_MODE = "TRUE" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLogic U0
       (.AsyncEventIn(1'b0),
        .AsyncEventIn_N(AsyncEventIn_N),
        .AsyncEventIn_P(AsyncEventIn_P),
        .AsyncEventOut(AsyncEventOut),
        .CalibEventIn(CalibEventIn),
        .Divider(Divider),
        .EdgeTrigger(EdgeTrigger),
        .ForceCalibrate(ForceCalibrate),
        .Gate(Gate),
        .IsCalibrate(IsCalibrate),
        .StretchLength(StretchLength),
        .clk(clk),
        .reset(reset));
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
lEdBYkdb7Cl9SuEliabuvTcI+PgQwk3k6iyI40vuJv7OthN2uAzDTvCkiIRXihfa+QKhqjoQ/VbP
kFQy4A+XG6rXMkjXq44ofvwRzdZO6hhYJtog8ij1g5O+/cmkxiJXLoIqMm6J3k3aXE9g5LJokcng
JOVYMnjU0DwRrw/hnfd6fbfyTc9ECSL3v1XEKcWYYA7YLBFRzHLvEIC5HYFsJKObvNkbAL/M1I6h
Q2Yb6DXSDyBv/fi9hMyQ/MjAxHB3pFta3qGUIoTNy09vP4V6b+/PGqMe17ekCKfxfHhkVFCxwhdw
u9aUiQYhNB6P8ScxopiErPVWmOpXu70BZorRLw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="4Hp1X4cnA+m5LW8IN+PmS+WKvYsyjTJ1oxy7nnpndHQ="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 944)
`pragma protect data_block
As8HjUDDz9BgtWiTbUMTAE5f6x6JwHacUsFVcHTgBRHj1a6H7eSjjaPFPIm0OjtqRs17oDTakatN
Rcva5/Ll+r33IVdrrCrvNIPzymf7hduM2tU/54GVIYYKa4Cl7UuX2UfQBLPgqSm9wyj654z1e7I8
CZAjRed8aCWfpuap0NXeqZ5KMKaM4xNKcj6dnz9RubQlxNMJRhWplVU/nXhZm8ricyecVHonBVNE
Qsr/tvDIlBcKsnBmEgbfHCkCqb9p+QgACuxquEU0xts19UaVbzSL4qU2niYUf6E48gq49ip/Dty3
I0AnOE/pzpIs2PmeHKGs+YRlo/WcKCiOB0zcrWkKlZKGQe89Ndi4mybjFWbXaP0OQuSZ6LHs3pXC
8cD+my3jkQAh9L0zI1c1cPfPJNPkWHH801bnf2RDBr1JaLVPwKeMY/C5NOx+PAzRNU6FB/X07cn3
MnG1529jUySmESHPOD8VKqrqVx52bBtv6UTtBw71VQ1Thba2lukMpvvx9dsxPlGsQIlwpwqaCHb2
EF2xC49Dt0P+vZoVy7b4W2llTUyzWBR6f+ff29G4MTAi9WcxYC2hHKkwO0qptoRkZsnRsSuouXWN
QC3LMn4412Bk1hkfy3BYRVJe49nOsYSHFHvdXRd3e9V+jLsX/ksENnm1hmGFlNkm3AsRiSdJkmr6
EaiUjjNIoO+H7fiYIaQTpIDQhuYDQTbv8Oy1Rkz3QFIACT8BtBED0JPwiFIs/FKvqGfAYQfvWIN8
7h0xEr9KB1MptIiWcIW/8x4Hl9TAoWXnTVKmfuQ/4w9FxVQN/JUuw9jqCZJmAExPEtjXAIE2okUP
35IxM+vNh5rxqFtSyO81Kh00AM7e/9ns+TjH7t17icRoyOPcH0eTpz+qidMlDDj2SzCFss7d/JX8
jXUYjIoO7hDvHj7Zo58n3+s8udV+lnaebtIIbnL31OiDlBZ80/CUOn3nHy6YEn18ytSmR449yW7/
/YJtJKLDLPwoanWjGfzRTpDPVSP1jsLRMjRM5nzDKHcVU1XHcQeuxwpxopZpfMml+xlG/zIGDLUf
yJ4MYRXh/22y8vmMUZJE/+LTShA/gudUdpE0Vwt7jSgLScOt0Y/GkV8A/C/k34DK5rRJ9IyTQgnB
6Z/XLp2y555mysDH6HuvWOhB00Hb4xw8urx7lnrln8FVUnUPHVQ+exzxsk3spVwzZVu3sZGX9K+l
y2/AKnysxsW79wqoIVmv+POdsV37CoBU/1QweClpKwA=
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
Wu4mSgNo6FH6xHRHKQdYuEUK4IxMzZXTlFfCGm8O0TyknxDrO7r9CIykBlDeEXGjJliRQPaDxF4l
jloYe1eabEHASe8KQ4YTneNSlEwH+10GXXg324IUqmkPwNb1cw6nvcwvFtHDLxHcMk9RtesbH5vl
diWvfEIcNYInjgpWGLsMjRmMGgNWAn9MWBWrveMkZDvX/dyOhvvYigrNLXssSqvv/SX7EFUkp8L+
zZpn1WYd9nevM181+No8db5Q8/loUMd1f3EJxU/G70mDHqzRum0oQOlsg1bXUec2tWKOFnazW+vM
rrPpuaWFC8gqg/DPV+BhVD0mWBVur/l5ewlVpQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="U42YP4XXy5w2jCBZhFn5HZgfKlaBBiaejhz5SaiqOjs="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2912)
`pragma protect data_block
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
uIY3PEE=
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
cK94mdXgGYAIDR0kjEpUeR808Coz73mMmSrRIeFvQADFjsCNiYvWcJUV2LbLl9pmNCniuDa9vWLx
a0AtV7mZ52h39Ls8iSI/DpuWWJlBj+feJGXwkRq0x7lrwXZja6OaS3OMe6NzyMZPlm5Xn+bT3y9Q
LMRreGaOqRRLQf9CVhnpiX7TRMf8Asd3YuQUDjeVq9A+D0OLMq0SEC8uB7ewaJ+FvXBhdOr6Qpd+
S/A+axSGxp8/2tKYjj+0HJoQH8PFOA5VFoDAPodwLevuxDb8nCzt8K6sJw06HUOiPNCWeMXxzWcv
by17bgK9cW4azk85DgncCugbTR0xEnve45xtBg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="V9cnLlqaJOLY+I7cQ+Wu5biGc9VwQ4avDmlbnJTmvYA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4528)
`pragma protect data_block
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
56IWviJ8TvpRGR2NfmtKHQPJC6v/+kb6Bg==
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
CtgQ0kicJS5n/Mt2vZPCbN5LN7S2Uz2xD/Ud0IeEKOQ8F/I40+Emyydjp4SpvkFmN0CJMNOMSYO9
fKoE2xKupysF8eQly59WYCZ0Qg9GWeKPKvXFWroLPwBiFVDU5IF5ehdyVKu4wjeMrevqd1A7k3lo
pUwTTjVpJAA0nl/zlQta7FqJwx/A9vcr2lEVembfeYXalvkICpWcBShMR/mnUXWXRfxq3sBkqGLx
0ol3jHQx4VdEwAL+Zup/30zBOoUI3jzAhEAEPIzcUuSV3lqpKKcocnUrWERBwxGBWtHVWvxSJYIz
HxT3y1v5q+/DmfMksNPeIzSLVN/gvihMbG4bdA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="Zakkr99dVh7Ireu0cMT7fel1/2wV6SbpjKSMCPiH/aU="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5136)
`pragma protect data_block
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
NCyBD/BI
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
