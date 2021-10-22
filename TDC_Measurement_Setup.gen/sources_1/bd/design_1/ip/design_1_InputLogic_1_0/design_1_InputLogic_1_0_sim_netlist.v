// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Oct 21 17:24:11 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_1_0/design_1_InputLogic_1_0_sim_netlist.v
// Design      : design_1_InputLogic_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_1_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_InputLogic_1_0
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
  design_1_InputLogic_1_0_InputLogic U0
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
noHhoeNvwpO5IuiyQqUseCgoelwaqVoxlrqHD8Ph+qJCjr4rcg+N9kFhGSMAK0gH/+8ZtbR3UigW
7aQlFbdPDPf1bT+A5SzdQD80h72cBRWfYgGMJoUhYoQ1tqB2opyjiSG9+O9q5tROv5gYXKMdrvX2
FRo2CCkzR4KlXMaf0Vre2oU/wsxGkWIiuH6zodyir4R+TZ/pXsfZQ/OkOG3ZFJAxYjXizGjZWO29
9TQdFN0aeNW0U8rXeWse5hQVDoaJeyp9pAdtH/W5ieXyC8wndSeVbXDnEFAi0BsPEb5hVkpL7yaA
qmagIm0UDLgTM8kQiCKkQfskQlmc6in5VU/4jyRDBsG1ODsPSpmB+xe4uhoqyiJQN+MSPGfm+NMS
fyTlvsNlkvMPhWBjU4efKPFBXdSz0T4KYLVPIp9rNTJ9lxsNWBg2AMKTlYFWdOiKl15XtZUdVwLp
42G9RvnnWuinDEJ7vrWZXeX60iaYPx+hRffnFChbyUR5Tk925zAZIk/TpUCnSx0uKq67zu8UYstx
NGsSsZiOBsTj7zKb7ofDldVLUwtdwJqoA5EzXc9ZcoB/aiqvOTiDSwajNW0cb/cornBFO5CcVMMj
s8X+L4TLZHVvNrqhq5gEugiEk2AEPgwg95O5z1W1bPUQynP8CHm3X3oXp0Z5iQMf9248XFtok+qv
g8mNVVYrZ1KTjCNG368j2Dl4cW9ixlUmh2A7g0YOjtk6gWWwrodHlMgX9Tbi4oDvJ6YaHOqFrpiR
/WcsOD+dLTRiIptos9XO6luB2sa/zdguRJ9VxpTB2ty8xCFP1zp/hxKpKRTgt+/jUko3oNn8p0Yx
7FRz5j1loVs7tugqFoA26bXIxkrew54asw26lUMuYQzhhSHIlKkGd6PItq5P5fX3q7bvt6UxORKU
UVUoQvzn4DomCwEiUAg89cZdBJ3hodefpfV4yUavesExcgOGR6b7YTyiMeJ1QY4h65o1fCOuyWqB
f/Mpa/u6ipoNFkQr3d/mdP4T0n43g91+dhAIUW4ViRup4WJGhUFCcp4gSDnnOq7QdsSl3heDgDxd
00oFN7EX6PUXtMTbemu6xOBtWlTepC4Na4IuUBFNdfNhGBh6yCCXAUJGfU46N6fetbxN8smnTn/2
h9yRRM1K/LL/MQciN54reHo3Wxot7StNVisC5Ynae2SyOFsPlOgL4KYk0BhKAGs534WBiYEc88VP
/s82sf5IK9FqpTdDqS/skrvKqDiNp9uuMa7iqLW7qJViEV47D7jrSAejE/6yvF1b
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
18Og3EwDFogFrdW6WssOqUJ9CM0auUEbDX4LTHPxnGi9TLsgEpF81HpxmFz3c+md81d0XaxGJLmq
m2AGT8Q4TZS/bm8JP2va3qtS4vuvipRKqeW+tHyKs2sOMeBOFbA+uW0aMzwDrmr0vKe1sqe8ZlE8
ytSzavgWlgcF1mlppdP/U70lbYeM0nXRV0zpJVVo7Tho7g08bjyrrOERHNfoC5QRbTmQ5vxW6tNt
oo1SkRFUrEv32yUvGJWAr9d7vqkibBBoKoPOwYcgU+60CmcDzTTMlXNknvdmhPEngl0hQlfXYMLr
DAxsAgJjeYi/IiyRbThOfYVb3xGF4JqY4KXs/prDCKAvXtt698lyZgYzdkDDRADRr0iGkcOhEdy7
yJ2WdBG5VI94CY0xCtzXIzanuPujnzyum/EP75J7fxnHpuQ3AJlNcoXoLZA2HRpbb2DDlPuGML3m
VhK+f7VjDQyoLNvcwKPSselTv6THauzFHMygpB5Oq1ojFSxlJ3mirEwG+M4Vah50KbhfNfn3HoY0
btx3ZH3EYBE1cmNxCIwtWqMYJQnJ7VUu0jbCxncQ91hBIIguJwVVeAt3Wt1G1Rn2dCfXGw1fEX3q
M1UViaywiNbmlu+qeFjoZudt1Ff9WHSTuvyBHGwmJIyaT6A1O2VR0NhmSk/2cnuw3CBO4WdZ4fcX
uIZOTjYKgVQSykk1Bg1Rmtraaa3DNvg8kxa7rwGfMBSSukj7NHkgf4W3erzpMuiikxiGza2YPD4T
f1rofr75yN29R0xffwChINzH+QSQ0FZeRU/Uq11o4it54o6BWgB5zbdn4L9Pv3+1h7++lhOvDnGj
3HNv+2sbz2Rt+zCblmHtyfe2LPidaMyFW7PJHDYxBc3HNT6QRkJWv6sPNCXkcQkbYB8ky4k4ChVZ
Yxmwy62tjdykK6NjsbXfju/ZfHMwxeo1IhXSry3k5LHw9sT7W7duyAZSTsvnm7dII4pMiQcYz6s/
mvbxcrWz8+K7nWO5BJkgHM5a0P5h+MCUvVscjEiNO7FJHdBga700tklso7yo8N1Wsh7YekHASKbv
E3oH062rGbUTC4pkSZPPh8zgFYDaLZph1NlDoywAEBcsrD6saCL2+VB+EAcTi9Z7VJfJ6KTT6i0K
wXpbw8CcogHzjPc1RBFRDGdveU6z2TdHH2M1gG5xDjLZLudA3Vumwvg0MiONHI2+iO8zrrPdaQqG
I6O5Yxk/QCudlzdFELwfZ5wlBp1d7wOit6UVhMz9SRFj4rw9Y9/wVJROZ6EzDSEpYJMUw5g9xUIc
gh5vpcg+8i2W7K3Eh0M9MI5v2JTVCmKAbpiiW5psIWnckOCKGVM5lqeHbfYHP/Ex2SWaA207qB5r
rIugAkLysOyOzHkc/QU04MbGY9FFWuogpOJmQ+3cejpvWXXuejv/g3UBpN0aLgplzltaUOuO0yXZ
sngXa8qBr2RT6Q1ILRjaPpme3p/so41ii5Rg21ITKjG6hzHUfn+3qTpIrz0Dsoe43v4tjdyoBki2
ZjUmttHib58UDvxpy3SqXPMJ0pJ1Gfbszg80QHJpRj1KoOVKlRbdXmMZNBm7sI4ffQJmVbWpuGoB
947okZ+WczsdYzVvJ3xL0podmueta80yiLt9c0DhbPYS7AccKVnWLHybaUvlZrbLtCU+Zp14BEhe
hiJ6uGIQNSEtYG9TXwBkmv387qq425oV90HHfWAe4NSGUX751GT9GC7mO8xTnGMnZhczWVx3bT8D
uA9qZQ/vE2nnCQtXPss9txUcs3tuHtMB1E4R0+LJ5JZqSsq5iKSO0K7Lcl+MBdAFzkNP1sOkgG7R
1itNhD4gKuM9Sn+F9WP92PfeBh7uheCthF14+qx5Zd+/zGD1ROHVfc/tQVvtvdM5Dc/8pnc4fcoS
VSrBKqIMWhJqZfULc39x4bgbmPPlZ7w/98Tv/gxPuxRagDsbihiAomnQLDluoKvRPK8qA/W4OKni
wobVBlRBvcjv78M7ebtshf0lRL8zYLZrc3XmgoOxuxsAa2JRidbpyIVbfom/Wtd4lYx7G74aWiTX
3mzVCoT3Em+nvimMimWBi4M2GPXpZMJ0ymcK/+Vu/DszB7WolrYdhsxSWY+vejlEcfU+o96ae8c0
nSW/tR3vHGtQTLozsWF6RRTAB0BBWwT6g1vZY7l6eScvAqo/yngvlQ64smry65vU4hapt8n7LmE1
hMYMs7GV/b+xaIUzDHc6rZsT6KFcNcmRCTyRHprfVOOTMk1Jeb6mfuCrtnLS5yQit/MtR2RNS75l
MKNTeCEGxsm6JBaxrTV8G1rP2SZaI4oWVhtidltOzYKxwkqPa4Y6oJVWC00QozmVOh9PkozKetBm
V2ucCdakxSESz7Uc2msER9jripG+QOdmN/1poRbgrjL/e+De1Z3aoGU3TBBrQIJjeZhrl29R3W38
XdfNhr6GNtnfTQwbLUDaqbsX0Rv/YfcZrEl1M3z8gI+JaQy8Aatt7FyydnNkKIvY5g3wyVjEkcRM
rZq98asXvt/OKktoUw7+SwJXL7YyfboA2eKHN7J5X/mka3a7UBJqIxYIPyJqZZNk6oZ+wp4IbvBF
E94dKkeq9mZQRca8Zd8iE/ByGwAk0G5/hg0R0VbVzNE2zKF15XTTBPe4HNNK2DIAFwPVfhtqJpcK
0b7lvhXyZV35kQ7QE3t2+zR++g1+UwqGyr1lzko/bWXYJERVkxVPEIU4hu4HWNXaZCZCo4qIsSHD
OoYfUGNjdaE2yAISIBEXaXSOYsi/SH6K4ezaGIMxIM7pKcP58vsJaRGbZNMFJ5qLFARdLgs5M3rg
ihe1Q7yeGn/An8aq9zdRjCK/5oiVBvP8vR7CALDSRQfo9UmO95zdykNlTsshmYpqH5KgOTOo0AKd
9IOtdcskt3+3p6ZbMbSy0iApmIIg2mRYaJ2Y8hJKm+5N2A9HFlfZgJcLY5bZNBlow/gyitSrhWUt
7pSE/LCJ4VmSEKF3S+eygURpWx9RQ5dqsjtMUdDpXzfqsa8m1JlFRUbrMdZxqkCDG+rtsfD9eEze
FowYBkTepRX7rKzt1rWpSykJjEU4cl3RQqgWJ9SeqxnIR/z0z3oBW4BLdX50o0CrxPeKLdMLAr+A
CsWVR7rTRuUqS6vqW4ROYMf8D3dslmpKR24s4n2pXUVfumMukVxSc+6fR1rC6CMYl3kgL0FLcmKF
IZrEx6J9lyU7tiCRFhDO56RvTUQlS3z7uDPFpAFaD3ztYFjUGvXDodvYDHiaZo0vP8GKF8vu3bGk
fp4Dtik70zJrm2bGtTa2DB1uzuxZfxszazUp2cxSwdtYrI18wt98gmykAnstT1wIvgTtKPB/ln5Y
NNzp4V1Nyqui//zoGVlT4hliWmBU0EXyoGukFThh9i9/RcyLAXKcO+gbMKGeJr3skx9+lelP3oIL
39JkW+C1USkxOgJvumxjZml3vA8eIxtItZqiM9UQEn36St7uwPY7gDH4nV/8Nrqj5DFwgB6cTj9j
j2x+04t6JsepO40Uyo4KRySRrkm5Q5h+OwcU9SQ3xhthfB1Ha0LTJt/kjXCEtkpOw7NvzbXojf0J
BB/JM6VS1RgZmee1t9o3EM75pm7sBgbGzK9FQ6+MmXZFLGNTSFvjQKoaHfBmy113Jem9v/1g8y4/
jTXCyHaugqEdptcN7UTnHRsjVT6/BuyHs9txC+Hd5Rk/h6UaYnCGvvXNbdn/40DNVKbLH54Pdqhf
lcGZyqrKgmmhsjRsAuppyxiRvNKmSwAe+lKMoNere3JYpwmH0CNVeXm64SafeQ6VCwfHEgGwIVkn
xiSWFWtkZVT3J2rmyB5SUAhHhLu6BVH5zPJvc52sTWsG5j7Q9tFJh97Gb7RdRxKE+ec3wuROdfJD
7ghNws/1xjjO2niysDZcYlCpdX3877Ae+zesjGQnwmERo3MlXgOS9jOaRQnPowTfbPRfXBFXeRUi
7oPU/e312IEPH1R3HBIIxckRNcbrgCCHioet/Rb4tyHSWmO991RMnriQqrXLEG3j0n0YKTPQt48+
Jot/Zh9FMTjKzFuc5dOHFy25bA==
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
YZVVGEJuuXGpkZhO4tgf44jKAEl52w==
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
