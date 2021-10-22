// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:28:34 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_CoarseTreeDistributor_0_0/design_1_CoarseTreeDistributor_0_0_sim_netlist.v
// Design      : design_1_CoarseTreeDistributor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CoarseTreeDistributor_0_0,CoarseTreeDistributor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "CoarseTreeDistributor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_CoarseTreeDistributor_0_0
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
  design_1_CoarseTreeDistributor_0_0_CoarseTreeDistributor U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
`pragma protect data_block
wt7fKvO/fT3znxTpVDo7KmgQTW7skYgq1fGyBCXE89upfUsWwokiwRAqf1FIs3opfktfPmc6u5CF
YB/r8sxwN7qsGO48puKs6Kn/pASTz0EnOyLCKXB/RwtYKYbz3GOx5KwWTkNU0cc1hw5oPI25Dq4i
/Uax+Ok3osNMrU+Iq7sz/ZJFrL+MRXI3izExWIBNG+vNg//888B10KjsIy6sKDR3pOsrPdVRQQuG
70USnh73+ph+2Oovgwk5ykHmN7nEKelaYXCLQ71Ozvap1cog8Onzr9MJ+a/SSIETPCq3UTpgdzjv
Y7N7IjuDs9WFdEki800xOLAF8HCLXJYVre36cd4L/zSUjJOFZiyggR4ayC0UX8C4iNX4tsT5Laac
P6GiUKSygsOvky600GATyMvs20qMcoTy028L41xDWZsdan7S0cKK17HfdgerLeaFN+0XMS0sYkiM
8yDbv4lLYy3G6KVoCNBiacUEvr39wHF4XAy+STMSNbLKqkfybrQznOYGfVeaq3yOxLshRZ1KjTko
Zi8+45N5A9SEcKkEaXthA418hB9rT8m08AtShxEREx8VyI7WsnTUNatzGpuhzgnPdWqbIz6LOPhm
+ApahJCfD/PucwmLWzQKKQVQfvlSTsG/2b9l2DV5kG9o7ierdJ9rxJmjuwRN5AcuZxaQspyl/L3r
T4v2S/LhEsp9J4czCGRee13uiUkKWscPp9wAQ4zbEeT70juWn/YwjAjW+QVbXIAqDWvKXh1ZxJh5
LFQpstJMKbo9PM0AWovhRMYpNNrJ4u/+t585CcgF2Ivf32/yl9yQTXM3pvm4ZCn9QMG9EiZYA62T
umgoTfnf7BIwN/mRhV8o5g/pI+IfT7hV5HccdeIvFjkq3qgiySVvZRF/0v6HxKDYjs/aYsTa9PCE
ALddFWJgAw27smf5pGSzipIEIA01EuMILexAS4deiEg1YxAMZhIiJ4EwolfN1na7ZKJwNcpIfuZh
qDsxKYCJT5pN2M/DTkav+yZ1cb8DED/ROTQMVC/Fx0JaUV6/5CSYoeIQgpjX7Z/6il+NVeFlcvlp
G+QdkvNJX6UZ/gkVKw7OhMCdxeTGvn6dVx9mFDdH8r+wueLf6/8XCGCLGhGN8jQYrdFPMZVEvxBM
5oQkbXZJmiv4Ckkl2V8fdqlX7Grxs9dY4lByrhgcPEl/EuwIqvj1KpunRHBNFfUc3Yf4rSSqALa6
/P3uotBWejTpagntjx5+Ab7ddM2sCj3HEcbl3shaFlgbs7Kstv1+ToQAuwvWtCY4GDO0eflwm34g
i6aiSdlSEEI82qsZyC6Vx16YFELAQYLl8OV4DBfu313omDsYFbkX7Zxlh2lvtmOPamAyJB9cKxzR
WjobMvL2OEuU6z7K1Rxhb2jsZVMFXH7Ny3hD7WOcbZLOjEqh8kt/6+FqeE0kl+aC1OZKPRCPyYgC
hUyY05+NNcSttowclAQdevkXZ+ZuPEcOAG/33MiMw1Lms0JxqAQ+z1bbydyA3ZA7ncFzeqcb2RBx
Re4BoRzwhlImT2ExWnCS0QbWXH6qgO7sUdaX8O37YcRou4GgtMzJYWjaOwQ1gMpdXn/5BYnvt25k
d5e5GzlNejxeaXN8rz7JjKNc5M+AOSu60XXkxcF0hFsUKtQkmdwL4spiJXX6jnUe0pe641x00lnD
IqxbmCqm7/Tv9Zju36Rm7h4aRlwcGVMekqWHHRztoAyPd13GH7zJGPpgZFBajmlvcvCn4VjOaZsO
JiU/95pLwcp/1+lEoqC00+7R9WoKJPhC8LxbcIcsJGmoGIYotrCAb1ybYJF1bH+4AUk+Quf2Hk14
Mnz1Vhgju4lZYmMzUv/BC5N+/QI+zef+/+x90LxRbeZ6tI4fvaIiAcIk+uFuUssLkboz46tJ6gTJ
RT6+9aBxhuZRxwquJh9Dk9gSFix5RoAPEAd+ZYXC2QQkZH8EjjMQIebaRGLkJM9zy6mKfRTfpkS2
ER+hat2MaQ+Zlcy6zy+g7o80tzKJcI5Q8oKn1D/o/F7CxmZTlELA6A0A0WxAZzZJhmmqRrSwzo6O
4ytmg8wvRJ3bQnWEIFtJq119/wPQQxgJFfZ41XZ8e5uS9RrSUUCMAKodcqdgFGOdbnX8oe1dMZvm
RoxkDHbg9fMo0vpT1i+W5/qPdL1xLsgFf9dg0MwBkbdvOcd+tcIgawZyPxFooRJ++KRZ8gqnuqvg
aEzndlaanqybjy12na0lrUFJsVDLuOjm+IlFUd3sIxirnoXEG2AWGbTveXbi35Xvp4sYt89PHAUo
nceyf5L1wDJHN4fgHc48R7DrHiHn2HKlqo1Y1fIcHF7g8Jl8r8lMOm12UkmDS/HWlkblbiSWCkli
OOX9g884DdJz6yTu6fmD2hn8C874p+f4a2uXJXT1HYdHOd4khNKwZ0jzl2K8rH6Jn7B9VsCrh1UF
DH52TG+zAUAf1iHhkQUhq89Z2NQ0+1RK+0lNbKviHRE46zMhV3kzrmJuKJ0NNeaAPGwLaGjGZOok
2784Xsrn0CDHlRmKpRJmyGNE5ctNPZhFgjrfCVaWbtyeTQTi3MU2FmAN0qmNby7bAezi4a9p6w4R
CHOQBWtkwhPHfowoLjuYyg2/1hRaAZlU6BKVNChj6Zl9ZRF5ryWijpjsL0VTtYx1GpVf6A2vKgE8
77CwA4eXnDU+COBfSO2Hy19fwN67NIUVnFZYEDn78RLcQe8LMJ423y+MiE3Ar48eVXlFCK2EfFpB
/QFSR+dYSikT/xrXRF+gBcFiBCl5P7/f1bHy86PLBWpXb0tP5idghEnm75F4cIH4sWaSfJTefaaJ
JyTt1sh9brzXj6lVakQo4Mrp/c7bguxGM+BUFcZDba842nC3COidMID1ANmB6E96wi/zxQVMv4PO
aTArSPsE/b9lIw31IxqxBlSvzJCwY7hxV7m28NYhNlei33A9c0I/Ixac2VLFz0Hy7VPavFGX426t
UuPHXYwfUDMfBV5fee1Z2OvB+67WCdX+OxrE7GVpiFbwHhaz/YiUFLuwXy0tabIYEECmfXMvO3aC
ZVO0ytTxkX7O6xGdjwu4KXLlkKd04YXKdXShaBPHFg3B7KyfBotLAT9wx/ytkNdmIFKH+ExiwsVn
tYrKtatPpUYVJC4mbB6nzhygRyCGVq1YbwIOal6OpMNtKstQlHLH6TglOAaX95l137ie8+YVxT0B
CpsLYnl9wioAD3nhSjtvrNvUiCfznzxveklSCO3s2eKEeKvHcZUE3axUdz4FKUPbemzEH50r/sp+
SUQqUKMRjhzYqMNM7dhNUBFRNeOXMOvKdLX2z0jBUPhcw5I6EstuMgxuomRGhSysgWbSS6Ksccu8
tVbQguv90B/s4aV06O1IsbhqmNo0C9Xh9kP1Mbnj+F6C+d2+brHyWSQed2zvoBAgIWS09gW99Ysy
SDcBtjkOvXZhrK8nRnpS0eImomkOqtQCxlZhuiVRJhm0CZRWb9xm8+HO+ogW7/pKXF24+vNHT/xO
Dlq4/aJ9Kxnkq987PLiwjUEElA3353Jdt1SLbajkv60rrQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
SvynuyVCOt7AOLwA21/KzQ==
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
xib0thevcB0wGFHB9QqHlLG+AUCFzdg7Nf/J4IleNznasb1KGdl1g8/1hm3MkP67mMMWe5wRax1n
YM/jEfWvmBrx3FVDckOz4vogzVJbkzqzNgAM7J1GsQhNEYigz64Mt4zwhFM3m7MP0Su9FAy71/42
aoY8aP11P6n/r6clPR7wyHMDW4t2ItO1VdlEg39TuqOt3bCeyPa0aWmzECDwj0KvqHrZgzL1BXbB
jALs45bBbgZ/hLdZyxtAw+r+nqADYBNjQP8pnghEL2n97c8aBH4qgfYOkRsHP46iUysPMgmtxp0M
1oFaedW5B4AsBb9FGFXJZWJMSnkFxrIVjyF/c1wGhENWfqOBIqqJFHdMUxFVLGdhdVKtWWC1U4xo
5+L8x6rk5thblN1lb1p7p9zLhf8nZn0tRD1qCnf38nC1RB4ujUHDVlVkuE8i413Scc4vH472CKMx
cjpJQMJrHwtLvcXJgXn3PbbsJ4eNpS6u9xR9HP8PJsc4YzRooWR3MZomceqsTl42l3rP2P5muAS3
tF3OBzEbuHqsGSyKCTN7/o4++NEDvWKwa7SrXfXtelHpxyXVyKia1Y4iaHTnqMSgayjrUhHaeTEm
c4LV/h01nZAlCGDmfBYfbL3luTP/V9Dozs2CCjxagQ0wzGr6fNILVLE4SeogRL99NlaiC0toj21Z
bF0qzk7WK94/XCuK0A7QE7vq6ANbezhZOtyo7lYglBOhUz+qCNKuHk3yCCtcWc3bE8jbtngzcrz8
uJfNvEJTusI001Oxng+Gg3Pg+ucM0vP4tuBPYYusZtsnJLTp7MOFhks450MpQGVvHDw1iKN46vMD
eno9QriQ5fpV17XjT/lgMvQbPlQX7l7x5QMsKVJOWwytgFR/5cn9Fx8bQcyqfwy6eO+UCH5/Mh8L
ZOfR1FUNnH/rj5VOblvTHpWo8+GWOzS5O3dZFVqsAkos889nFuCr2NBOIIHNr/xNh1pfN+1rvJlG
WOV/HsG6rRONttu8IR+GxDFcZyRw+EzeWp0pCWmKR99BrkNw02NMx23nBM2WGWxlIfXNepWLYilc
jeqM8h/wbkbP4YiQTVBJnmc9xZqBuA1qjfo1rhaXoZhmJ+erube38CJD8n4Dqf3I92WrQ8u4vQV8
C9dK+7k641+ZYq++uxutRUA2JNxbugG/PgILzMRAGjPsszC8GDYWIU+nj+wufdchWkqY7glu1F4Q
ASaVlK9PHCDHjJuaGun5Gqut0CGdCRIvTfW1/x3IoiI=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6752)
`pragma protect data_block
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
ZP29HQjJfE/3kh8r3DZIuc8vqCLBujqMTcs=
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
