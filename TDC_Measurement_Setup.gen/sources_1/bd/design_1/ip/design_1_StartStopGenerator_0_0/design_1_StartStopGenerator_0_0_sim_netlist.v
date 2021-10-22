// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:31:05 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_StartStopGenerator_0_0/design_1_StartStopGenerator_0_0_sim_netlist.v
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StartStopGenerator_0_0,StartStopGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_StartStopGenerator_0_0
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
  design_1_StartStopGenerator_0_0_StartStopGenerator U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2128)
`pragma protect data_block
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
pzRmTHDvooo8uYcdqzdLz5GV5Q==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 880)
`pragma protect data_block
Xxzk1Vm6dDK/yaSQnTvtltHAFV8D9SA5oDSTIZAUaOaG6+Nvj+9T84AjWEuewIn6Xf4oySe48JKG
lFhYqCkQzK3WDS7DiBuxftycKgUa/CYI3qv/cLst/ytMF/ALZQC2FCXPhTfFlL9q7NVseGeNQ87C
3aSieAPMNotFUPKMUQ7GvFipiYD+oqYw2rL+jvSfzkXq7ASmRDLqf8xRu6rdTbeUdPHXPQwJWGyF
vPmLNJYdk0Ln1F1xysyWQkA0+gZtYZbI4g3shhaAFAVeMiqQ3k2eI0BwAyj11vzfY17PU08GRDoG
r5PCJrCDGIvwltodSIkgWOxfKRSYiIdvjTQ4Tdx8Nd4Pyw6oW1HRgSPY1R00o6hLtC+S8IW7iB6W
zHiZNexccsArEUNGap2U+lyyzoIyTDqQugfSvQor1hWmX6SPOlFj324DsX8F3TzdBO28YIEJTq4I
Rtxp/c8q+MykePLXaTapIroMG4rGULjdfAvWhBpASfTBI7+QIFlvECV5DeypeVJVnjIUNESrO30Q
ZHhvIuPNYVvL1E1LUgXIkEVrPd0ZvH3DLHK84C+q0vbD5JJhAg7B6VGCz8RV84gVrAXXi34S4Ujv
u7xnzr1itPzpGsKmniID6h89PWMyr9Nrfci4kUfGDCXKD1xwvjGrnHntwHt0gmYswlazelwWHa5f
UDjwp1DnfUY5DNWx1lGirUpWgOoULZCfd78V518QX/V7/KZI12xQoTm2lCj0q1hITXqipJx2HZKT
YavT1jKWmo6zxjxDJ+3qZTBBlRbKNUdddj4qumzneSwUomGhPo8pwpLN3DrP74OmnG98NUY4kE/o
YnufWzBxx+oAsjCx9boxgNRSC1J/Kre9jDH8g4Xuwh2efnMekxfQUGyI6VsHVTvSqN2QCChicmGt
wfTW6nIohdf6kwqiSIYOpRkDGpYIK/0+MpRY8yY49Jnjepkl3kjr4jHL0aQScuyuPEIPNCQu/dSL
vCSmZL0rOaEOOYYZrTPPLLaac40s3AvtbwnsI76EesIRtRKldld3ri8nrzCdP2zeseC3iPq6Ts5t
uC7wWsM7WcyS/nwZ93PmBPPsarp++n1XpzIgqGTMosQ+xrK/qT0BbxDJkBYG7NxMzZlzp4birsxJ
2IMau2Fq53oWej/sj4qHGJtFNwERN6DL4A==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2528)
`pragma protect data_block
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
LqQSamhBlGAdWKTa8IOi+NdZUiw=
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
