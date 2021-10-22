// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:28:33 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_CoarseTreeDistributor_0_0_sim_netlist.v
// Design      : design_1_CoarseTreeDistributor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CoarseTreeDistributor_0_0,CoarseTreeDistributor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "CoarseTreeDistributor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk,
    CoarseCounter_CTD_0,
    CoarseCounter_CTD_1,
    CoarseCounter_CTD_2);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF CoarseCounter_CTD_0:CoarseCounter_CTD_1:CoarseCounter_CTD_2:CoarseCounter_CTD_3:CoarseCounter_CTD_4:CoarseCounter_CTD_5:CoarseCounter_CTD_6:CoarseCounter_CTD_7:CoarseCounter_CTD_8:CoarseCounter_CTD_9:CoarseCounter_CTD_10:CoarseCounter_CTD_11:CoarseCounter_CTD_12:CoarseCounter_CTD_13:CoarseCounter_CTD_14:CoarseCounter_CTD_15, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_0, LAYERED_METADATA undef" *) output [7:0]CoarseCounter_CTD_0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_1, LAYERED_METADATA undef" *) output [7:0]CoarseCounter_CTD_1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_2 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_2, LAYERED_METADATA undef" *) output [7:0]CoarseCounter_CTD_2;

  wire [7:0]CoarseCounter_CTD_0;
  wire [7:0]CoarseCounter_CTD_1;
  wire [7:0]CoarseCounter_CTD_2;
  wire clk;
  wire reset;
  wire [7:0]NLW_U0_CoarseCounter_CTD_10_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_11_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_12_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_13_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_14_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_15_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_3_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_4_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_5_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_6_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_7_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_8_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_9_UNCONNECTED;

  (* BIT_COARSE = "8" *) 
  (* CTD_COARSE_CNT_INIT = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_0 = "2" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_1 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_2 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_3 = "1" *) 
  (* NUMBER_OF_OUTPUT = "3" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoarseTreeDistributor U0
       (.CoarseCounter_CTD_0(CoarseCounter_CTD_0),
        .CoarseCounter_CTD_1(CoarseCounter_CTD_1),
        .CoarseCounter_CTD_10(NLW_U0_CoarseCounter_CTD_10_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_11(NLW_U0_CoarseCounter_CTD_11_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_12(NLW_U0_CoarseCounter_CTD_12_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_13(NLW_U0_CoarseCounter_CTD_13_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_14(NLW_U0_CoarseCounter_CTD_14_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_15(NLW_U0_CoarseCounter_CTD_15_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_2(CoarseCounter_CTD_2),
        .CoarseCounter_CTD_3(NLW_U0_CoarseCounter_CTD_3_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_4(NLW_U0_CoarseCounter_CTD_4_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_5(NLW_U0_CoarseCounter_CTD_5_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_6(NLW_U0_CoarseCounter_CTD_6_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_7(NLW_U0_CoarseCounter_CTD_7_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_8(NLW_U0_CoarseCounter_CTD_8_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_9(NLW_U0_CoarseCounter_CTD_9_UNCONNECTED[7:0]),
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
EPGzh2YErbq0ed5pxgSqB9vsLGozx2rTVferujmsMTuetH6iUTgCCXHfOpnuxR5qg4SPb2YQmQWU
wUm8tur713t43yk10H8NmTRtci+vsUvvzFHk68lPdfyD67V+VoBdgqFPindW5Av1F90XHy1K0Xrb
WIrS30JZdFhc1x3ao74VUXLby6sx7c4Lo2u6rHeslgWmo+bSvkdnHXkjETxWEOwybocZX/7qcbjk
DupLpDSRwatx5no8jZ6I9d09GZh4wZ/EAL8BYklXEkSUICrZa4IC2SSIr16Wtsp4KEwZk0pcsHfR
4cecQFwrtx/1zWaEKJx2TbS2yNd8vGk3VykuvQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="3acmLa23p7fFnTdesxa4XYoTv713/n/5zV1UVnKKTvM="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
ok9ylEBBfotCosagkvIN5RB5
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
dZWDGQuNgB9AofNimyszq2pSYhImm/PUslnISKCKurTTNF0mtg7mv5wdlbhQhpbRDRnW9iMH2ALy
ejzoT9NDI+MkReom/6aPhPdl9JFIo74/+1/iK0FIJ5opSdvHM/+SHvxJHDEsz2oE+Y2ldk1LsyKi
owNgjzzQp6R3nclyya01YkqtPWuHF/+bbHlFPxgD1dpsTECIOA/So8ar82LCpuJCJ8zhzGFMIqHG
pYhHMrFZ4MlWkj7+gPOEE+Krsi5ZKpPFyKhF4woElxQ4JmMWUBpDnKoocgGWKz7jFi30lU+eg6JW
m6Swzn69rNuwFk11s8MiCIXOOd0IR7epmJiMHg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="8d4T8LS/e+rVPAJRQuMsghA0LKZrqyjBf8AkYs5wq2k="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4528)
`pragma protect data_block
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
HkrVkp7Ll3cYg0FoNG/7jK8DP6X893rwYw==
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
Qw9ppNGkfHhv22mkyAJbEZhKn3VUg7cFTqZVnuLuDJwzUhAZsYMjo7rfrnFGLAparU8mo6dEc6vj
NxZJj6adMY2y1O/1jU8HBR4ZF1W36yH4tYW0YIZ1uUK4wLYjOl2WR8DjlUappYr22Hyn3R1XAxsa
oziX7Ox0swKICJtnSY3ZQoWzeeV67EcVRJJ7Zea+jER5+4iEWcL4L0gCFu2GxWGFBeHiQDvKt9Wr
OZ0KSsv1NvRu5tvtodjocD9trVL0x1UZLgPlps7CwsrP48PjPdbdn7yq/84rb5NPp4KoSmzYYuyi
9U2ISEfRREy0oMp3B107XhE0vuMAJAiQjEITjw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="he3o710wn861O8JVyt2M88SPKtnVx/ptzaoGCTVn/No="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 944)
`pragma protect data_block
Z0JDaw5jUTp3hweXsqVQUWrh7mJtb5sPZSzsfaZoZEXy3FFo8UY9OV4nEadggnNH8ArOPgKp2DQ5
QcxK5BvJ8lKwrS+FKfoZagXuNOKNHB+SmdGt8FDhcfqlv1lNmM3zb+0aBuiQpzx22vkuS4dC6l12
ajyXjMyNy5q+zSwZ+CbZb6gij4lRL3YxhTCa+WRO0kDPp9XrTN1hyzVnybFqFhpDKkWmC32OaKcE
b4RaTAWTZTrgnrU86ZjgPeGxsEW+baArSF0zrWmh8/KtzeJagvbBHdQk5rVLzfOYaOrVG9YTCddf
D5sjyVgWl+3uw4sqEyiEFqMpZrwjRDiQn7d0w0NX2bfl7C+goFZd5Op0nqIUcavL1O8N72qKXPGj
xu5oe5CXDqmyZBGkiiedLPtx+QXBJX2qVPeYVfBGKdQ+oilmJv7jiwTIucCu546XJo1Byy4jkSTW
ssbZY7HeMUMg8iH++PLBz5y1XkLFFuyr9tQcfqLWojz5z4G5ZKk7/GAK9YQflY2qbwhksYfsJcIB
X/WGWsUW1y3hCTHA7nDleGVrS/nhFf4Akek7L8ELie9ndA9mvMuFgCn/VEZhd9/I89faQXLArkoc
LaCVAmzYEZtIQYO4aCcvuGI2C5NZXhN1PRwwlSg6prFeGOKZcY+z4y9ATjyPQ0+pDmbeDcpO0j0p
JPFvv/32rhnMeCuoUJZ2UtjXuswRwHcvTZrxY35zxmXmpOCk1ueqIx0gGofm02mYFEFymU8URJkS
jJK5oaq4Zimm1Rrj+RPBjB5x390f0klk/K0LkN/Y0zeABI7YoOwSHgEOiAvrY/gQA9qE1RtweCoo
ef9t8j7eBqfyjVHuri/XXf08k+IhqbTchZhL2DAL5fr0zBhWrd2fJ9OvZhxS7u+2NR9TRrVlmhvZ
xrJHRaAoxAUltB5sdXVHs7sr2a3HKqWQ5vvWYaA0VVweguBK81mG2B8ItDrdeZN36Tpnnc8wwez2
OAXOQOnL0jTglzpCgoY8H4Xfr2KBdZwyYqjXoeFOnQNYSWuSuDjalxosulq72HBYRi0v7Hb6R4/3
DG2ibjet4Hsb71RYViCkOtowanOHIdKMHYqraosmhyJdS9A1OXFyF27cKNZqUtPEeDIo946YvF2X
The0+JPltcChlyryyhpmv7Os3tHfRHMDvVI/TK0pGJZnqlk4aAQ2zzbk4z7gLUrgSvNElZhq/7MT
YTKcqXx7cHugiOUrhtuNQoeJFCC6OIEEGpKccj2l7ns=
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
XttBMOvYkW3daIztikt3kOD3Q3g5XyMGuzbDQObjloDAkXs+s4v4dzfnEzQ9Rvr/n/beN7s6Dr2V
962L1zqx0SZNj0Y66m5quN0Gxe2IU4aiExhF2ouHlZJ9DcXS2bkfvaH4zDWXHeYXOyVUwslNSvmE
XHtXqyJfrTGS/D0KRRdt/TDpQ9oKL5Kh4qvwqDXlELIOSnX4pLDFYBjB154XsxRocjqWADC66OMg
UXQ1zhcWCTWSb3Ef4QfvLtbjF3Y4/fOa1ijla3l/4G/X74A35nzu0uv4Y7t5YmUkklOlsmyjVfZ4
vZEVHQHMQvD77UtxjnjekwP8I98i8ufkCTvLsA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="hxnDRS/4og+YnY07eLROWBX3mP3Sq3xTvr9pUXgNGFA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6720)
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
