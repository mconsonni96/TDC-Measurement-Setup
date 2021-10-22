// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:27:52 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_2_0/design_1_InputLogic_2_0_sim_netlist.v
// Design      : design_1_InputLogic_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_2_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_InputLogic_2_0
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
  design_1_InputLogic_2_0_InputLogic U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 960)
`pragma protect data_block
5onWNZxqKtrI7vZ6j7PjiqBq5gf/lxWI6DZ9xb4igRXCNRU8qEghoCx2XTzl4QHRH6GUvZBx9njJ
+ieSj8jYbWZuYBUspsF56ZvoT71wZUOIuqEAlks+IwwyGzN0PdKz485t5K/1r86IHQyAd0yOe7Ea
YRvk3h3brChdh8FdU2zCPyQCthFdH6BLWg/Kp8P1vn7lWNErKJ7b0dsZZ8sAw0WtSjaN1aT72pZV
iushZyuqvkNzEJQxmV7o9fwoBWoRjzGmlhrxjM+G/eQgjt4dpbAqOQAEZR4wma4Mv3fupeB+qNt6
eYxlbkUztnYVETlRBdICfpTkfB0Z+HwdHTLXK+9eSsVM4lltFYfn1oNpsRbzsW3Hn388X8K8l42O
7n7Cot5A4tbNcvEu+AyrlDkQgxv140CrahWj6/oFPGyb76N0Ex+XNBL0x2SkOW3j+4kbk2196UaY
pr0l+Q+6guqvSaPmmhB4H3t3rPNScDPHcxert/YQyMRS8VqO/04eX7ZFCFzXscONLDX/DDkPZkL1
GXR6MNbEHOFWS4eY+cPuwLr8AHEQEH0Rp0iWN9CjpGQ0qeTNhaUTmX74DflksCYWbpg7jDTkCprd
HTFaQ0sSKk3w5a9VYCFPFUgftYpbjPm4iOO8BGdeG36OOJmipl2e8N1Hx1DuxXknPVimvJqdQUCu
72I3wI4xjRZ2VSjagDjVrxVU8LdKebpFzR42yVbq1bKVv8SsV7CqWiINPR4AO72T7YJFStRBLJab
/Ns4qfroOmFmC0FFMCM4jCtRhVlGHkOSHyL/aEIhykgx0nPmoCYieZc/W9sYGRFhdplzWFW+AJaT
V2DrOQu0Snuw/ETETTzMTkt2DE/K9wKfy0H8iMsEv58bMsqOaDMBBEujmsjFR2zsghVwI9oloFYM
8BGn0RjSGQiSF24qrPbMZd+8pujRQX+ox8T/chCYIDbuC8tVMoJyAdjb1WsAFWx48oCZndI4gGbd
F1m5KILOpDcRvFL/QoNumOhdUmQaL9RcUflEKwQnYUeEvLnVgPJnQkBdzf4ucw+QAtf4RrkKQ0rI
evj1ME5koEjG8ElTJ6gJexYj2EkJ5nuBnwfwxDXYoOZSyNJ2lRp/+tFfjPO7qnIOCQ2A7xqaSIu7
LkNjFsl53f4+viKDe8CW4w5d/KDBYh/lAMSfBTzU0SyNqVEvjWjL3BknHxqpgw1kzxNcGqgJeiiy
9wfTKvp0IBqTPrN8Fw6R6uHIGnwVjAbWXIlh8dtq33f18xjAl2iCoTeW4eDTsYdV
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3040)
`pragma protect data_block
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
UQv8dNgOqdJzTcnQhY4ZPe8dng==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4544)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5152)
`pragma protect data_block
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
jjjZyb1cCiZW9F6Avs0av1w89mvjcQ==
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
