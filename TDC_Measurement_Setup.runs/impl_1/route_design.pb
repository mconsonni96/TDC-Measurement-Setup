
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
?Clock Placer Checks: Sub-optimal placement for a clock-capable IO pin and MMCM pair. 
Resolution: A dedicated routing path between the two can be used if: (a) The clock-capable IO (CCIO) is placed on a CCIO capable site (b) The MMCM is placed in the same clock region as the CCIO pin. If the IOB is driving multiple MMCMs, all MMCMs must be placed in the same clock region, one clock region above or one clock region below the IOB. Both the above conditions must be met at the same time, else it may lead to longer and less predictable clock insertion delays.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUF.O) is locked to %s
	%s (MMCME2_ADV.CLKIN1) is provisionally placed by clockplacer on %s
%s*DRC2z
 "d
&design_1_i/clk_wiz_1/inst/clkin1_ibufg	&design_1_i/clk_wiz_1/inst/clkin1_ibufg2default:default2default:default2@
 "*
	IOB_X0Y68
	IOB_X0Y682default:default2default:default2|
 "f
'design_1_i/clk_wiz_1/inst/mmcm_adv_inst	'design_1_i/clk_wiz_1/inst/mmcm_adv_inst2default:default2default:default2L
 "6
MMCME2_ADV_X0Y0
MMCME2_ADV_X0Y02default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-23h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
42default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: 72ef5c9d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 3589.781 ; gain = 0.000 ; free physical = 1235 ; free virtual = 108032default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: 72ef5c9d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:15 . Memory (MB): peak = 3589.781 ; gain = 0.000 ; free physical = 1247 ; free virtual = 108152default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: 72ef5c9d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:15 . Memory (MB): peak = 3589.781 ; gain = 0.000 ; free physical = 1227 ; free virtual = 107952default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: 72ef5c9d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:15 . Memory (MB): peak = 3589.781 ; gain = 0.000 ; free physical = 1227 ; free virtual = 107952default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 189e6b2a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:40 ; elapsed = 00:00:24 . Memory (MB): peak = 3589.781 ; gain = 0.000 ; free physical = 1207 ; free virtual = 107762default:defaulth px? 
?
Intermediate Timing Summary %s164*route2N
:| WNS=-4.938 | TNS=-1159.717| WHS=-1.223 | THS=-2298.215|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 21f6bb2e9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:55 ; elapsed = 00:00:29 . Memory (MB): peak = 3589.781 ; gain = 0.000 ; free physical = 1202 ; free virtual = 107712default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-4.938 | TNS=-1125.488| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 22bf9f3cf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:55 ; elapsed = 00:00:30 . Memory (MB): peak = 3589.781 ; gain = 0.000 ; free physical = 1199 ; free virtual = 107682default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 1d4f73aad
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:55 ; elapsed = 00:00:30 . Memory (MB): peak = 3589.781 ; gain = 0.000 ; free physical = 1199 ; free virtual = 107682default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 1d4f73aad
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:55 ; elapsed = 00:00:30 . Memory (MB): peak = 3589.781 ; gain = 0.000 ; free physical = 1194 ; free virtual = 107642default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 224c1004c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:00:37 . Memory (MB): peak = 3610.758 ; gain = 20.977 ; free physical = 1171 ; free virtual = 107412default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
6012default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|                      clk |                      clk |design_1_i/TDC_Calib/TDC/Sync/AXI4Stream_PeriodMet_0/U0/Inst_BeltBus_PeriodMeter_Wrapper/inst_delta/m00_axis_tdata_reg[21]/D|
|                      clk |                      clk |design_1_i/TDC_Calib/TDC/Sync/AXI4Stream_PeriodMet_0/U0/Inst_BeltBus_PeriodMeter_Wrapper/inst_delta/m00_axis_tdata_reg[15]/D|
|                      clk |                      clk |design_1_i/TDC_Calib/TDC/Sync/AXI4Stream_PeriodMet_0/U0/Inst_BeltBus_PeriodMeter_Wrapper/inst_delta/m00_axis_tdata_reg[20]/D|
|                      clk |                      clk |design_1_i/TDC_Calib/TDC/Sync/AXI4Stream_PeriodMet_0/U0/Inst_BeltBus_PeriodMeter_Wrapper/inst_delta/m00_axis_tdata_reg[12]/D|
|                      clk |                      clk |design_1_i/TDC_Calib/TDC/Sync/AXI4Stream_PeriodMet_0/U0/Inst_BeltBus_PeriodMeter_Wrapper/inst_delta/m00_axis_tdata_reg[11]/D|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-5.277 | TNS=-1916.791| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 197b5d62b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:12 ; elapsed = 00:01:49 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1169 ; free virtual = 107392default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-5.901 | TNS=-1984.650| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 18b750f34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:14 ; elapsed = 00:01:51 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1171 ; free virtual = 107402default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 18b750f34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:14 ; elapsed = 00:01:51 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1171 ; free virtual = 107402default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 11f1695fa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:18 ; elapsed = 00:01:52 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1171 ; free virtual = 107402default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-5.203 | TNS=-1831.554| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1062770fe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:20 ; elapsed = 00:01:53 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1160 ; free virtual = 107292default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1062770fe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:20 ; elapsed = 00:01:53 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1160 ; free virtual = 107292default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1062770fe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:20 ; elapsed = 00:01:53 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1160 ; free virtual = 107292default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1245d96ab
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:24 ; elapsed = 00:01:56 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1160 ; free virtual = 107292default:defaulth px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-5.203 | TNS=-1802.603| WHS=-0.825 | THS=-137.867|
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 17daae316
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:29 ; elapsed = 00:01:58 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1147 ; free virtual = 107162default:defaulth px? 
?	
?The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
2012default:default2?
?	design_1_i/TDC_Calib/TDC/Sync/util_vector_logic_0/Res[0]_INST_0/I0
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD[0][33]_i_4/I2
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD[0][8]_i_3/I4
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD[0][30]_i_3/I2
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD[0][15]_i_3/I0
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD[0][31]_i_11/I2
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD[0][9]_i_3/I0
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD[0][25]_i_3/I2
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD[0][10]_i_3/I3
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD[0][22]_i_2/I5
	.. and 191 more pins.
2default:defaultZ35-468h px? 
A
,Phase 6 Post Hold Fix | Checksum: 165f7b98d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:30 ; elapsed = 00:01:58 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1151 ; free virtual = 107202default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: f2c10ef9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:30 ; elapsed = 00:01:58 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1152 ; free virtual = 107212default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: f2c10ef9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:30 ; elapsed = 00:01:59 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1152 ; free virtual = 107212default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
D
/Phase 9 Depositing Routes | Checksum: d7ae604f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:33 ; elapsed = 00:02:01 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1150 ; free virtual = 107202default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 10.1 Update Timing | Checksum: 15cef00b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:38 ; elapsed = 00:02:03 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1155 ; free virtual = 107242default:defaulth px? 
?
Estimated Timing Summary %s
57*route2L
8| WNS=-5.203 | TNS=-2332.322| WHS=0.038  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 15cef00b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:38 ; elapsed = 00:02:03 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1155 ; free virtual = 107242default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:38 ; elapsed = 00:02:03 . Memory (MB): peak = 3653.758 ; gain = 63.977 ; free physical = 1225 ; free virtual = 107952default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
7612default:default2
1062default:default2
162default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:03:522default:default2
00:02:092default:default2
3653.7582default:default2
63.9772default:default2
12252default:default2
107952default:defaultZ17-722h px? 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:062default:default2
00:00:022default:default2
3661.7622default:default2
0.0002default:default2
11082default:default2
107702default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
y/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:142default:default2
00:00:082default:default2
3661.7622default:default2
8.0042default:default2
11982default:default2
107902default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
}/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.runs/impl_1/design_1_wrapper_drc_routed.rpt}/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:192default:default2
00:00:072default:default2
3677.7702default:default2
16.0082default:default2
11482default:default2
107392default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:202default:default2
00:00:082default:default2
3677.7702default:default2
0.0002default:default2
11462default:default2
107392default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
?
$Power model is not available for %s
23*power2?
)STARTUP_7SERIES_GEN.STARTUP2_7SERIES_inst	?design_1_i/BitstreamUpdater_QSPI/axi_quad_spi_0/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I/STARTUP_7SERIES_GEN.STARTUP2_7SERIES_inst2default:default8Z33-23h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
7752default:default2
1072default:default2
162default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:192default:default2
00:00:092default:default2
3677.7702default:default2
0.0002default:default2
10892default:default2
107032default:defaultZ17-722h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 


End Record