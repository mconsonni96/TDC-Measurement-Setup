// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:27:51 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLogic_2_0_sim_netlist.v
// Design      : design_1_InputLogic_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_2_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
FYwh3Bv6il3k1RAg+1VOC9gpDiA9zRUWMK4vloGSFHwqxbohnNPgb0oCbMHlC/qRavrgHryNeRFE
5bMZzC3gPwKKl+NWGhdEDT+iNJF/9MvkRH/tvT+YN+QcDTqdPvh766T/b55IPq1WsLtDgKQQPOT8
Z9LotrC+ydQb1AwCFXzSzk95wi5x4U+oK8zteMBSRibQZIA7xiyIVVhkljqzbO+xQyP7gwhhpIui
QmvTgWmahZ5Q3+F/qn2zahnroD8mWR5oqzU/7eFSCJOSzv2oq8LJTgz4ELxSgh8T+C3L2oN/dGbr
SOu/QZWHqaR6DHsAKHuUl67koxbqcmo4o634Fdzxme6Yvv/cCUMtM0cNPtWgl13KyY/HhIH/98hB
/ZYSMJkqH88PYF2GwbLnJL6RyXAVZZTNs9FhdXMR3h5PRU/bVyya4dBtTGafvRs5xC7PrCjaUtgP
kbkGRpKYYLYbGUf1CmOFTGU3mJOXpbsHtPZfF9d60ovxDzG24X/JTYK1mqjnelRB3ARaJBUp7I6S
XDBOYw3ACjTedQzsZNQjFmoVA45c9IYWXCs9vGc8ahsOL1K0lTqMN160Cyedr3Rhq8SBIiVZN/Ss
UVWWAKie1knRfqEcUytNkchFI8gvyg0SpGjWEtldDhhbYDJ/qH3TeRknqQNfEhSUuRMJRAZr+u33
N/yXxfQR5z66YeQj90oNFYQCdozT8rqS205wkpVTF3dEU8SdXA1A8wcZYmC20npRfI+nWJJxA/Xr
u/2YMH4eqGVcSBNb43v7k1DECfV2JQ8IAj2ic4xTdEa1J1AV+ivx6VpreYdMMr1DeDe0hCeYE8zS
UVAsaJqeV4MWW7q11v+6Ik2gRTPD0EHw3ynNtWwb93FKFIwKqWQZKVmhDlPXAyQ67plY5V2bpYwK
L0ZTUXmJBz1Mx1fEnwVDNqd9nV07S0ofQ72RurtGzOrHbfaihBICCBHSVcGk6YJ6HOTLzcMhHrci
8heRh8gFWLVNQminnShJ3Ep9oJ1CrtoglFufeUL9Y3anb33N82hk8O/ssWHsbni3s252xpJV8gdr
vZXC/fpDA4GCicy3HYnzHUWjFs9RuWnTUpqRpv/wENns+Wc7JgD7G+38XsbKGkHya/zNZqZZKWWR
fA2HqBKkSaK4EUeHgvx3wRirIaXDvmTqHdY8IGOh/0pHvPeNfmydGzLxHpywDANzaXbDZ3o3W9e7
+I8TICgxCtwJ1HDHY5/vc7Dban9Pc1UndOyxKbm7VY0=
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
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
h+hnZFrdko9SGw==
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
z65pmO3PhPWU
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
qwAUJxJf
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
