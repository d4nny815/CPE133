
p
Command: %s
53*	vivadotcl2?
+synth_design -top FSM -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
67162default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1036.324 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
FSM2default:default2
 2default:default2r
\D:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/new/cntr_up_down.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
ns_dcdr2default:default2
 2default:default2s
]D:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/new/input_decoder.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

mux_2t1_nb2default:default2
 2default:default2?
lD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/mux_2t1_nb_v1_04.v2default:default2
362default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter n bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mux_2t1_nb2default:default2
 2default:default2
12default:default2
12default:default2?
lD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/mux_2t1_nb_v1_04.v2default:default2
362default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
rca_nb2default:default2
 2default:default2~
hD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/rca_nb_v1_04.v2default:default2
402default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter n bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rca_nb2default:default2
 2default:default2
22default:default2
12default:default2~
hD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/rca_nb_v1_04.v2default:default2
402default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ns_dcdr2default:default2
 2default:default2
32default:default2
12default:default2s
]D:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/new/input_decoder.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	state_reg2default:default2
 2default:default2o
YD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/new/state_reg.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
reg_nb2default:default2
 2default:default2~
hD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/reg_nb_v1_03.v2default:default2
382default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter n bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
reg_nb2default:default2
 2default:default2
42default:default2
12default:default2~
hD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/reg_nb_v1_03.v2default:default2
382default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
clk_2n_div_test2default:default2
 2default:default2?
qD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/clk_2n_div_test_v1_01.v2default:default2
392default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter n bound to: 25 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
clk_2n_div_test2default:default2
 2default:default2
52default:default2
12default:default2?
qD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/clk_2n_div_test_v1_01.v2default:default2
392default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	state_reg2default:default2
 2default:default2
62default:default2
12default:default2o
YD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/new/state_reg.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
output_dcdr2default:default2
 2default:default2t
^D:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/new/output_decoder.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
led_lut2default:default2
 2default:default2m
WD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/new/led_lut.v2default:default2
232default:default8@Z8-6157h px? 
?
default block is never used226*oasys2m
WD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/new/led_lut.v2default:default2
322default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
led_lut2default:default2
 2default:default2
72default:default2
12default:default2m
WD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/new/led_lut.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	univ_sseg2default:default2
 2default:default2?
kD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
822default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
cnt_convert_14b2default:default2
 2default:default2?
kD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
2752default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
kD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
2942default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
cnt_convert_14b2default:default2
 2default:default2
82default:default2
12default:default2?
kD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
2752default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
cnt_convert_7b2default:default2
 2default:default2?
kD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
3732default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
cnt_convert_7b2default:default2
 2default:default2
92default:default2
12default:default2?
kD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
3732default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

clk_divder2default:default2
 2default:default2?
kD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
2582default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter n bound to: 13 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

clk_divder2default:default2
 2default:default2
102default:default2
12default:default2?
kD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
2582default:default8@Z8-6155h px? 
?
default block is never used226*oasys2?
kD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
1292default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
kD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
1452default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
kD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
1572default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
kD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
1692default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
kD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
1812default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
kD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
1932default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	univ_sseg2default:default2
 2default:default2
112default:default2
12default:default2?
kD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
822default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
output_dcdr2default:default2
 2default:default2
122default:default2
12default:default2t
^D:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/new/output_decoder.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FSM2default:default2
 2default:default2
132default:default2
12default:default2r
\D:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/sources_1/new/cntr_up_down.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1037.414 ; gain = 1.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1037.414 ; gain = 1.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1037.414 ; gain = 1.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1037.4142default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
qD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/constrs_1/imports/cpe 133/Basys3_Master_v1_03.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
qD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/constrs_1/imports/cpe 133/Basys3_Master_v1_03.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
qD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.srcs/constrs_1/imports/cpe 133/Basys3_Master_v1_03.xdc2default:default2)
.Xil/FSM_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1152.7582default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0192default:default2
1152.7582default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1152.758 ; gain = 116.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1152.758 ; gain = 116.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1152.758 ; gain = 116.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1152.758 ; gain = 116.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 18    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    5 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   14 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1152.758 ; gain = 116.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:27 ; elapsed = 00:00:30 . Memory (MB): peak = 1152.758 ; gain = 116.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:30 . Memory (MB): peak = 1152.758 ; gain = 116.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:27 ; elapsed = 00:00:30 . Memory (MB): peak = 1152.758 ; gain = 116.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:38 ; elapsed = 00:00:42 . Memory (MB): peak = 1157.148 ; gain = 120.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:38 ; elapsed = 00:00:42 . Memory (MB): peak = 1157.148 ; gain = 120.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:38 ; elapsed = 00:00:42 . Memory (MB): peak = 1157.148 ; gain = 120.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:38 ; elapsed = 00:00:42 . Memory (MB): peak = 1157.148 ; gain = 120.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:38 ; elapsed = 00:00:42 . Memory (MB): peak = 1157.148 ; gain = 120.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:38 ; elapsed = 00:00:42 . Memory (MB): peak = 1157.148 ; gain = 120.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    11|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     4|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |     7|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |     5|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |     9|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |     1|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |     7|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |    46|
2default:defaulth px? 
D
%s*synth2,
|10    |IBUF   |     2|
2default:defaulth px? 
D
%s*synth2,
|11    |OBUF   |    27|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:38 ; elapsed = 00:00:42 . Memory (MB): peak = 1157.148 ; gain = 120.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:31 ; elapsed = 00:00:39 . Memory (MB): peak = 1157.148 ; gain = 5.480
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:39 ; elapsed = 00:00:42 . Memory (MB): peak = 1157.148 ; gain = 120.824
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1169.2582default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
112default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1174.9802default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:472default:default2
00:01:042default:default2
1174.9802default:default2
138.6562default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2c
OD:/schoolfiles/School/cpe 133/exp8/FSM_counter/FSM_counter.runs/synth_1/FSM.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file FSM_utilization_synth.rpt -pb FSM_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Oct 26 14:22:13 20222default:defaultZ17-206h px? 


End Record