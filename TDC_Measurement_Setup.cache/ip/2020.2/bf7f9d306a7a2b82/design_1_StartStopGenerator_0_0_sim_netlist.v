// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:31:04 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_StartStopGenerator_0_0_sim_netlist.v
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StartStopGenerator_0_0,StartStopGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk_in,
    StartOut,
    StopOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_in, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk_in;
  output StartOut;
  output StopOut;

  wire StartOut;
  wire StopOut;
  wire clk_in;
  wire reset;

  (* CLK_SELECT = "EXTERNAL" *) 
  (* DIVIDER_INIT = "0" *) 
  (* HALF_DIVIDER = "5" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* NUM_CARRY_BLOCK = "8" *) 
  (* START_STOP_DALAY_NUM_CARRY_BLOCK = "4" *) 
  (* TUNING_MODE = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StartStopGenerator U0
       (.Divider({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .StartOut(StartOut),
        .StopOut(StopOut),
        .clk_in(clk_in),
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
guo7wzSFRT4sd8P22Ifl83ZZjNcrU1MY5poxAlWBJpBCdkOLZL5+e/Nw2xFBywIgoIu4cLX4lAtj
rbVinlhRft/7ZKbI7sWAqdYxNegK/ZiLt5qN9mvhFP3vdBM7Jz2FhdDnaJw8AmRDucitiuZ9Xld1
tR0om8ocuCqtaGxHkBhgpBbm8irl445lAh+k0ot3zaTE7XLWbJMTQkCBcPMOw36X4iuk28AANtjO
UrhITMWG+U9qnYVhqD+nIeAayXNGT6TB9oS3TPFBeYfDklHn4i2qph8Fv8jkbd0fs2ZjGlPUqhGo
O2j5ZT/o6OPZUm5vihds/Jv47FTSdk02GTOFpQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="l40yaGFJLzSYx6SKHCHx/xEm350uqfmBgV8XcR7LQCY="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
`pragma protect data_block
SYvW7j0pXH+X3XVGHszE1Y8oHsNsbag7hvse9CWrag+4PhDi5KbWtqp5WL90hK9MCUVWceJF/wXd
SDkTYfSApLXeZZ8VIek9PAO8YsGw0lPtqt3b+3KgJdyAunFwdmVbGR5G64jhzSpYAKbCqxbzhbee
1g0MlkT98vF8GjpxC9b74GKbLKNf5xk99Y1d3uJA4p+7py3xzW6uwYSv5Ar2jVKWPPO9osrD86nW
X7VHlSr5N5TSvYse206+VR6DbtTLhLac6CQKg73W0NhxEc3twGI46GIyxT4TGAGQtwXOKLCCdZX2
ILh9fqqOUD2RG/4VlTw8W/HkHMTfDTyNpVPRHcY7ad1ynE9G3mFDxX8OpnerHdZn4QIr194GeBp3
NW+L9dB3q0JWQD9yELowMxXiphuQSqH63/XF1vyiaMLLgd69kjclCxARQNekLqW+IeMsmBrAq4kU
kbEn2ftZ96iXqdBwV2HvRKfRGDlaNIzfMcR/7936YoIDihCiRMgojcZi+zGLby7zpuDIUGPQQy/F
BVfao3UfrKqMYT2ymdTf+4ux4ODKWSnmZfZVgTg1eguXDUrHmOxNUjspccBlSBcF10sYzKMoTjOq
r5oqTO+1PeOap/LtUr07pymJQzm0TfOM7cSLsAObiaaSfaahui42UZ8ZEfffFjK7TtxFlvegqu05
fY/CJANdrnRXEVxFLpzt645boGDc3wEx3VURjeSyLhv6NeT0DSaYfy8mKIENmSRaYZokT9Eq0she
BH1pEGCyD4imalAcZqp6p/rsqHCbrxKDUjkaXT3FttyCJUpSa4kJFxazFKHz3k4iY1NkEQB2UdGj
MsOnJPW7zr6siWNGTy690jBSvMQU6Wkp2HxwrgfAh+AeXR0iP/JmozaNm6rc/J9Tk0A4G0uPv2jd
B0dlhiGPlR9CIwqiAquaX06uU5bEdtAIMa0GUNyjsxgKyzKdkki7hpgOr3XS49uA/dKsMt4FPb7P
j8FHHU6Buw1GN1mLGG2K0rbCFPJ9gJVI5tGc3R1Vmwpa7IYFl1SRgkMxWCzdLV9QUiyPCvHtiNaq
rRsCcvYE0iHw3MA7utZ0D9Shj0Vp448BCIZhZvzu3P1Yk3gvfbaKZE2FpFhmjYJPhdjF/FFv/6+i
dy0eRi4BPZ5Ke4ntxQxEdhljRN6QJGqPvy3IYyN8OXKxXw2TO8E6zIbIg1XTv2HmWB8cfSrg5l7O
SgwLaTUna0M/nYppRDbHDV+btfk6hM4mUhTOgon7RB5MpAVlQbdNSEc2Zw7HmRRoF8VtPF8qwQih
If72Nrau4XMMyzBFlgqNCf6grq4wrNNcR6jz7VX2x2OdBj5H/04FdcX5KewZJ9FFk311Vz6odkQ6
wF+e3AEoEB6xvZfA4wEIkcAKrLAI8hqc6HdtSZLStGnnSoELSWxnGOhMTyiFHTtzyxJkxousPjlW
aZZAfW35qVxW9EY93WSM8sPVhF2IMoZ94kny/4O6R3ky3NzSuWxbSlY7887c3K5gwXb0kG3TreuZ
WKGi3mdvcb0tBKh89wkV+TWXesIk3xJJv8qC0TBsOGT1C1zCDc8fd/HctMwKcIN/3kmuPnY2q4WH
kCf22u51vRXnAXLMSL/QKTc0Vf69MaYnoVN1XbsTUPacHZZPU5EdcDv2V2E6ekse0KzJBSukI9gt
UAHws2jBl/w3WtKiui/8ftLOt+TTB3V/Lu5FwYhEjdMKabDoCB8aQM1ZIWrawjM8s9qwx/dKApHc
hKq5jHg3XRktU/ln2UDV4duUuCUwVktppqKgAxQVlntP0kmWwj7I90TCHffg5hxV41WbFOKmigCp
ekGybMu3JwERxP+adY5el5MuKxAEccrTk1xzf4TsxeuEKxG7rh9O8Y6DH6/EyFP5+fvMAR7JMqUQ
lbB1RGSJh6ziSnuf70BMY9H8ImIHRIZOzRHVuBstchzzu9S3uRjWI49wJ5YDdMrU1cs/TKmDFn3t
QWwICHm00TsvrQnSufWQFcFJFWW7mKXuRVetJ57SxR93xAHtL3SkiJ2g00yR7SuO6BH/c2vftJk0
i0zM2pV1Cs2RznpZgtx/TpPiXj3WFehr0IXepww3NoKXxuKBxluin3pY/oLNQ9vH/3B1Sac/A8lO
7ambS01qko7gfQ2owxgqL2W2J1FWQ/N7w2PDZFBz1nd9blBoDyQUxW0UzsRQ92PTbGBaBjBnaeio
dE9G8Dw/6c+Q2rvSTWu1KQ2iWo/1kueciOf51xX6U9nBaharXHRfQJsb1dDu6A81IHxdjb9TpQDA
JdiBpd/puU9bSAqPdXqGZ/lBWJEkfIUz2mfJMbzmwT90oFRMl0H0d/62JGcwdSRzD4nXpL2rRwyL
2BmiPepfQ5nfqPV8nLcE1WjYAwSyaMF+C4bYrnA/4zQr3g0avjgaUhEOTbhwTdq9uWfvu0RtVWgK
/D40maXO5uHhf5d/LJeJHrJw5DUIGXTEnsUsdeHJILeBcewI1WcCw36A46mQgYog3PIHjOEu2IZ3
TZgnx4sravyG4cvsvZLo//BkUYtu1XJgq4K9zVlwp8SMz5iolQ7vqrDerm9koCAcPtkNBc4tEQbJ
65J630YUiC2A2HiSKvn95n7Y7UlcalhuQ3CeRJPzj+f9DPJ35mu4KnxjuWKGbJ5Z6hCvYq7Ul+68
sKRA5UU0EHpskK9CMRZYJK9w/bRkyz5ztAWkAQfTPocn6sp413Q91yoiubE9Dc8Wx8WaV8sNPI+p
xhE6uDo4wlegj/kFaUKSEW2I0pLJLPufnbVk5P5QhRQse2cOJZy3B4+pE2M=
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
HKlqCCBbkE0QM9q1Odf5ZlaZOftS4BxJd/r9oXYb5g+HQYZ70yl8LrgCvxUXt0DMnpDuaLRLVOaL
Q9pMl7SD62mtCGD50A7zH2MkhFN/qSN6STbzQCpMSu061yYbm+irICdEPVAuGITp8KnVfqlLZCO7
o4P6JNgIFlCGqiMmdVcU24B9h9vsjzYhmm+YmcLgGapBcGds+uGnW9CDE2cbE/Y61a+3B35Tx5Sl
hTK+6uUklF2j/dEoMU4DURDEAcibaP7w1Qj5mXCyBr7o9cl1cJjXZYMh5y4KQszMs8w69909IkfB
IyWrxuHPb9qZlm0Sun7ctuFIkmY74h8sw/MoFg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="q6RKLjhOGbDZLP+0uk/qYBoXfcsZrE8mk4E2RZMWDh8="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 864)
`pragma protect data_block
dSOHxao7CBDIQDHNtDCtLqYUxrZmd0VzSO2qnWkNoAR1JXiMzPcB4ZYraOGb6TOAbalK1bD1XySe
/LIDtjAfHqniNs6SlX6v8LXJO/uKBGjfikwnZP4czuVL8AVjBM4VFKjuwy09qRzKEonbwXUUUqk6
2EqaY2ze+V80kfONSOUJBGVSOJGxWt/FN5OyPOm6fTFioJ+BrIq4wLNmyWznliPBR+VFxjuVd9LG
jvdX503CvaLHsKMQHEWd3uykNZqBudBD1hz7sVzOJFI8hVr3FgdLHfj5A5CJwd7+h1xRPLMFQ7ZE
CeUPd3wCqkHf74iKHjbZaohZaiGEn1n01pZU6pXndUpD+41D9zSntqiXKa4ZncUnvEszdLPQgjWI
g2/aNoZdOqBkCn6vXzWZW5pguy5WUP+zLm3DYSbjmLzktbGDe7SBJCBCcxXBnHnImQtMA1yqvEGF
aQFaD/ovlPbwZZH29xKcokYjOHJxk80CZktOU82wOJWoGz//9qFaPDPs0C9ECUK+CKzDfcCpmGjB
gcLaESDGfmyMdo99xdNukck2XkP+IzFvQYcxVqFd/kLJnXYByL5NqIv7xzlxEigIRE+UzismVbjn
Hml9QAy9Zx/b04MihGLEE8w0VmGucrasZ6SRjbLQapiSN36AG89kRCQdYIx+zZtUqJftfAfulw7h
AN/dUyoeowGeD7juzNvvPaK2nV3OkIR8cZfU4MywXV5fty1DaKzta+/j5vUS5ItCw09jhcmMVnRY
eGBFlnnrv6XX5Heapb7/Gd9TdE2ZRXYhU2Vvr+LHtQG53KKpdbgPEfF6TcRfIF62R8WiSmPLiZEc
vBbXmQabuQMFCIjnV604Hq/y4931opkilDtk5RwiplQjbUYLaZaE5uoALWgnlk4P00y4kbPa/Qu9
OUkXmJd1UksFb2MnUu1MQqNb+bPdQ53Vg54U402edBHc4EDcOpjn+UheEYetd2FTaqEaZNgW32w9
7e+H/9hy76sG8xDIM5syNUmJlQjK2ebucOy8ipBuWcNtcBYUQTqi2aHC0PCs3Gbea7JTwuVB6UIo
fetO97ofwRFMe8kmPL4ILZtABdgyYWFi2GDyqhCPSs+6/AwhRHPyTxTTLti1P2GFEsfH5yBNgX6Z
/d/ab37tukwD
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
X0Q8ARAHzqaapJNNJGfkQKcqAqAjajOOZe9Vzi75xowtQ8Xefz4y7wIwQzthy9eHgEMLA+1EDDOz
/MQJK07wXpuP+A4z9gNJyaH3HK2V8bH3cgaVsGS0QmYDaskl1S5L3QKeWZRo4rgRUiQc9dOFqPAl
TSExAMauU0V+X0w2YoXNf9R1DiB88p6/1yj7QzFTlzMcu50SdGkp7d4t977TT/tJz2rTNwCMfoGs
DIJ9OfgySe54aIHgCRxDtA9tekw+xSwjZ2gKwUJOoqAkaoTasDUomzsEqnK0p7OyFdb2jVxG7HWP
bxXe5SYlNlxU+DuP+cxASwcTn9wpAS11GCkiXw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="t8Mmqdrgp0lnO4uNcz+HEzTVMspvYIKtk3Juadvlq7Y="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2496)
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
