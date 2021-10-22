// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:24:10 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLogic_1_0_sim_netlist.v
// Design      : design_1_InputLogic_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_1_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
  (* DIVIDER_INIT = "0" *) 
  (* EDGE_TRIGGER_INIT = "RISE" *) 
  (* INPUT_BUFFER_TYPE = "IBUFDS" *) 
  (* INVERT_BUFFER_POLARITY = "TRUE" *) 
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
9j46g5oBKGrhTVlVfLU86xpRyD+8XNZqjKl+SagKkXug73jBuYr0zizKZqluTZ+Mepf2YlBbgkum
0s5kjZPHygk34w5n9gJOOv6pV5+qTZPkcSBPJWlTwb7O4+ql0bKjXxP2/tDb2DDp4j8UgDaowcdy
fGHOM4MB0zWTGgRVpxXKT5ShY+eipXQV3EZeVHubSVbtLh/aY90E130lKwl73++4nzBuU5OBAKpp
ET8dCvSPGWrrgj2YnrhhJp1ayk3se8zP8/kjEPgh8btmZiaY6hjnT//jP5RsLsvnnXvCDH6CH8tR
HBSfzkzfT5GozANPLOxcBoDcFKvxZuV6sd14T1XTkcs6FpMydteP/DZacz8BNgUqSiY35XHa2qc0
8bJh8fnV3U6pKtBgmjgJAbs6HQaOgSYeyPpxwmah6+m1upMRyTqVE7wLJ7AzEO1kji/h/tBiODyS
kQum0j8K6kJa5KahOsW7KqHAzk2RLgunz+aaMatcfSNW+9ol6XFea9SUJsBZZihrsNYZuZQzVSaa
DGwRJl5MC9Rqc89iqfEF4x3g1F5gsqdIURl8LSG1hQPI0R5O/AP31EQKGrZ26cC+CLhRjBJCpTGS
aaoVnfY69PtKeVT+ge4czbtJrhSNktRVln6K8Dk+klNmc59uQHbSw8xgijeE/q44X/mEkFqmKrdP
bQhGZpuuwsMWA1TvBRSx6p/MS9HVwSomFDpH9fl844/L6yas+q9qEJf9Kg06VdMRKteRNSWcY6sN
CkJPi3YnUUNQEdeEmkyr46FhtctH4Ms1MCxtti8Wj8M5LQC/yc/t+/eAXCaR0DXohZoXkcGLBg8p
pRBL36eDQwX/9YUcW1KincZ1QAh1SOWbONoemp7XI2WjfO1uaxx88bsl8mSxfZlM8bABYQz/e7py
HsFcZVBvflEJwaFm21UAIpa1rmWZuCJ2dGGvhIxlAm4XrF/JUFpytL6OpKua5M/GjPLKGhEDu/mY
BJxUXHoljjDlDSzJUs3ZSU4xCBgsoURV9sTToeTsqGFfuh0O1y01D5BxRn6f/P6cOAp6aUGxqjOU
dQoFWVkDANFzfp30BYTMWCv0YmXuxIv5r+6aHbRmCbVMEra+goTIsTtKXhF2ZNWG2buP8HQ/lbpn
1w8RT7Il92UqTvPt4UrJ7slC1cmntMTsoL2Zxdz4gqA8tTwY9Ydl8OJ2Ui/VQXCimk6CnYblbLnK
xFQfLKSD7kd+Wiw2dPfg4z0UDLBcDtsdDoWHw6J7ZB0=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3088)
`pragma protect data_block
+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
r53IqkZ9XqredQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4512)
`pragma protect data_block
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
odcQf86btyJd
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
AHSIOB6b
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
