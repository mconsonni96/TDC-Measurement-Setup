// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:51:36 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_0_0/design_1_InputLogic_0_0_sim_netlist.v
// Design      : design_1_InputLogic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_0_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_InputLogic_0_0
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
  design_1_InputLogic_0_0_InputLogic U0
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
akFws/uX9vwDZ7J9S3pxtn1Nw8rpIm6MjYqHRkd6LqWvlPvIP/HoegzIEgE5Wh55LzjKimMiG7gQ
bZYEMrSUfrRIrC4M96K8g3Xfnwysas1C/JtZKJbMEwWzNp0pWmi9gAVqddR+k7Ax8TI5eZD48Ce8
ZIIl4tifkXMZ4QPUHX71FutnBduwpnj+MC0019EWNuw1F+hn7eTBQne544XpQJuurqypfe3Zu9AQ
kTgLYcQCHpJlU2ya3g97ZAwhgikI+v2h3qMS+IgHCU1oZJHNvxy98udo4cAvq3swlkslEVMy7YZy
CyAbRotHiKM+Hk3CXo9qhvyAADJwrs5JhSXVMz6YQzT4znMXMDp3LrOfDrMNu31Q4KwYPF+1mKC9
eYx2Q693JP0XDMQxWwMTlkNxkZCVTqzKGkDTYM7q8r/1tfo16R2NWGFdPZ+wyqXSZsEoboyZOc4v
c+tCi+OQ/TZv8PowT3HZaM5SiBBzlftlIo+pXiEAdgsb49dov2wqn28BgMN1mRa5C5scJMHUISSv
hXLL8DPEGtlggJL8Evf6eM0BPBjLr9JZOxUW2xFZZMdW/SqhfWXLj0h8yp73W8MJv8yMhpNyejl5
2AyHR1H1vuoWfi20w5TwcV2aLGX5Lkm/nFYgYk2RcKFvF9+thmo6fd/ly3Jh6rubHVrDHml5c9fW
Ix3nA2oRPLtO4ws26kcKTiuKtK6mrgoOVMm4CsXI3Ba81yNRq1h+7eTdZBcbAdUPZk6k+i0HcwxP
Av0mi2jM3nlWPT+vQl+87d7HSBYR/gCGwNkwNewywwOMPXDraTquv4R7jqlmcSBFtrCWlpslDPqR
30fEjMfdIeBKWVH8S7nK9pIRLJkdalkCaq7TMOSOvDOv06k0NVNYzRx+h6+IJf1r7zyf/8OE6iAJ
8otCaozsWM8KfnIsyVrV2zbiEV7quLce/S9/ZU6XxW4UEvNqDvWHB90wm2JimriTMcmaYoOMKbKY
imiEc5+nn//2VplU4RqMszmV5cGZoL0jR2TlPNLi2wGGksvoxzNJjYPgrQodCWe47U/63G9BLHT2
qHzi2Zq1fn+NPwfHEtnErntQFKRmflFGseWjTV72QqR5+aaUJnwcO/vE8PHLOqex+S2nuF2sGr9q
mx9hLzw1pALrdyxfPIUiCPAW0azVaatLoo2TNDkSljrki0fkk0nEkQi0bvxizmPZ6JVHoHD4JYR4
jc+baPq8tyKO/7aY+RlQh9MWUefu10JR3vu0PLslVJdHa7cYpnf5Kx38hT/C+/N1
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2864)
`pragma protect data_block
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
iHGrqrgwUm3u/fZnwZU=
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
jBk0Rn5iKgbwJuPQk5Lbf+1EJrwEng==
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
