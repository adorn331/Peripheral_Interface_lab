
N
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px
�
�The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
2017.122default:default2
-242default:defaultZ17-1223h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�	
Rule violation (%s) %s - %s
20*drc2
PLCK-122default:default2'
Clock Placer Checks2default:default2�
�Poor placement for routing between an IO pin and BUFG. 
Resolution: Poor placement of an IO pin and a BUFG has resulted in the router using a non-dedicated path between the two.  There are several things that could trigger this DRC, each of which can cause unpredictable clock insertion delays that result in poor timing.  This DRC could be caused by any of the following: (a) a clock port was placed on a pin that is not a CCIO-pin (b)the BUFG has not been placed in the same half of the device or SLR as the CCIO-pin (c) a single ended clock has been placed on the N-Side of a differential pair CCIO-pin.
This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	JB4_IBUF_inst (IBUF.O) is locked to H14
	MIPSfpga_system_i/util_ds_buf_0/U0/USE_BUFG.GEN_BUFG[0].BUFG_U (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y0
2default:defaultZ23-20h px
_
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
S

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px
v
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254h px
m

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px
?
-Phase 1 Build RT Design | Checksum: 87c1691f
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:43 ; elapsed = 00:00:35 . Memory (MB): peak = 1328.430 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px
l

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px
>
,Phase 2.1 Create Timer | Checksum: 87c1691f
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:43 ; elapsed = 00:00:35 . Memory (MB): peak = 1328.430 ; gain = 0.0002default:defaulth px
q

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px
C
1Phase 2.2 Pre Route Cleanup | Checksum: 87c1691f
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:44 ; elapsed = 00:00:36 . Memory (MB): peak = 1328.430 ; gain = 0.0002default:defaulth px
m

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px
@
.Phase 2.3 Update Timing | Checksum: 284f62da4
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:59 ; elapsed = 00:00:45 . Memory (MB): peak = 1363.164 ; gain = 34.7342default:defaulth px
�
Estimated Timing Summary %s
57*route2K
7| WNS=1.690  | TNS=0.000  | WHS=-0.451 | THS=-550.939|
2default:defaultZ35-57h px
F
4Phase 2 Router Initialization | Checksum: 28a9a2ce1
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:01:07 ; elapsed = 00:00:49 . Memory (MB): peak = 1363.164 ; gain = 34.7342default:defaulth px
m

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px
@
.Phase 3 Initial Routing | Checksum: 253939653
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:01:18 ; elapsed = 00:00:55 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
p

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px
r

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px
o

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px
B
0Phase 4.1.1 Update Timing | Checksum: 171371d29
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:08 ; elapsed = 00:01:24 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=1.658  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57h px
E
3Phase 4.1 Global Iteration 0 | Checksum: 21b025001
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:09 ; elapsed = 00:01:24 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
r

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px
o

Phase %s%s
101*constraints2
4.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px
A
/Phase 4.2.1 Update Timing | Checksum: d228f1a7
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:25 ; elapsed = 00:01:37 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=1.633  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57h px
D
2Phase 4.2 Global Iteration 1 | Checksum: d228f1a7
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:25 ; elapsed = 00:01:37 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
B
0Phase 4 Rip-up And Reroute | Checksum: d228f1a7
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:25 ; elapsed = 00:01:37 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
y

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px
o

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px
B
0Phase 5.1.1 Update Timing | Checksum: 1631e2bc7
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:28 ; elapsed = 00:01:39 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=1.641  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57h px
@
.Phase 5.1 Delay CleanUp | Checksum: 1631e2bc7
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:28 ; elapsed = 00:01:39 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
w

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px
J
8Phase 5.2 Clock Skew Optimization | Checksum: 1631e2bc7
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:28 ; elapsed = 00:01:39 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
L
:Phase 5 Delay and Skew Optimization | Checksum: 1631e2bc7
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:28 ; elapsed = 00:01:39 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
k

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
6.1 2default:default2!
Update Timing2default:defaultZ18-101h px
@
.Phase 6.1 Update Timing | Checksum: 1153fc3a5
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:33 ; elapsed = 00:01:42 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=1.641  | TNS=0.000  | WHS=0.023  | THS=0.000  |
2default:defaultZ35-57h px
>
,Phase 6 Post Hold Fix | Checksum: 13f46ad68
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:34 ; elapsed = 00:01:42 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
l

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px
>
,Phase 7 Route finalize | Checksum: be6ca03c
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:34 ; elapsed = 00:01:42 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
s

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px
E
3Phase 8 Verifying routed nets | Checksum: be6ca03c
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:34 ; elapsed = 00:01:42 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
o

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px
B
0Phase 9 Depositing Routes | Checksum: 10286523a
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:36 ; elapsed = 00:01:44 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
q

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px
�
Estimated Timing Summary %s
57*route2J
6| WNS=1.641  | TNS=0.000  | WHS=0.023  | THS=0.000  |
2default:defaultZ35-57h px
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px
D
2Phase 10 Post Router Timing | Checksum: 10286523a
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:36 ; elapsed = 00:01:44 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
:
Router Completed Successfully
16*routeZ35-16h px
�

%s
*constraints2p
\Time (s): cpu = 00:02:36 ; elapsed = 00:01:44 . Memory (MB): peak = 1364.910 ; gain = 36.4802default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
592default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:392default:default2
00:01:462default:default2
1364.9102default:default2
36.4802default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:112default:default2
00:00:042default:default2
1364.9102default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:162default:default2
00:00:082default:default2
1364.9102default:default2
0.0002default:defaultZ17-268h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
#The results of DRC are in file %s.
168*coretcl2�
yC:/workspace/MIPSfpga_Peripheral_2017/MIPSfpga_interrupt/MIPSfpga_axi4.runs/impl_1/MIPSfpga_system_wrapper_drc_routed.rptyC:/workspace/MIPSfpga_Peripheral_2017/MIPSfpga_interrupt/MIPSfpga_axi4.runs/impl_1/MIPSfpga_system_wrapper_drc_routed.rpt2default:default8Z2-168h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:092default:default2
00:00:062default:default2
1370.7772default:default2
5.8672default:defaultZ17-268h px
o
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px
y
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:202default:default2
00:00:112default:default2
1402.3672default:default2
31.5902default:defaultZ17-268h px
H
,Running Vector-less Activity Propagation...
51*powerZ33-51h px
M
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:092default:default2
00:00:072default:default2
1430.1332default:default2
27.7662default:defaultZ17-268h px


End Record