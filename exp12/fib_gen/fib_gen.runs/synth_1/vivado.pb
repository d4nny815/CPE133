
q
Command: %s
53*	vivadotcl2@
,synth_design -top main -part xc7a35tcpg236-12default:defaultZ4-113h px? 
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
`
#Helper process launched with PID %s4824*oasys2
279162default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1036.676 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
main2default:default2
 2default:default2c
MD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/new/main.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
fib_gen_ckt2default:default2
 2default:default2j
TD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/new/fib_gen_ckt.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
fsm_template2default:default2
 2default:default2}
gD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/FSM_Template v1_00.v2default:default2
232default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter st_HOLD bound to: 2'b00 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter st_CTN_UP bound to: 2'b01 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter st_CTN_DOWN bound to: 2'b10 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
fsm_template2default:default2
 2default:default2
12default:default2
12default:default2}
gD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/FSM_Template v1_00.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
fib_seq2default:default2
 2default:default2f
PD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/new/fib_seq.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
reg_nb2default:default2
 2default:default2w
aD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/reg_nb_v1_03.v2default:default2
382default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter n bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
reg_nb2default:default2
 2default:default2
22default:default2
12default:default2w
aD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/reg_nb_v1_03.v2default:default2
382default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
rca_nb2default:default2
 2default:default2w
aD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/rca_nb_v1_04.v2default:default2
402default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter n bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rca_nb2default:default2
 2default:default2
32default:default2
12default:default2w
aD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/rca_nb_v1_04.v2default:default2
402default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

mux_4t1_nb2default:default2
 2default:default2{
eD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/mux_4t1_nb_v1_06.v2default:default2
452default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter n bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mux_4t1_nb2default:default2
 2default:default2
42default:default2
12default:default2{
eD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/mux_4t1_nb_v1_06.v2default:default2
452default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
nb_twos_comp2default:default2
 2default:default2?
jD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/rc_sign_changer_v1_01.v2default:default2
302default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter n bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
nb_twos_comp2default:default2
 2default:default2
52default:default2
12default:default2?
jD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/rc_sign_changer_v1_01.v2default:default2
302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

mux_2t1_nb2default:default2
 2default:default2{
eD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/mux_2t1_nb_v1_04.v2default:default2
362default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter n bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mux_2t1_nb2default:default2
 2default:default2
62default:default2
12default:default2{
eD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/mux_2t1_nb_v1_04.v2default:default2
362default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
comp_nb2default:default2
 2default:default2x
bD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/comp_nb_v1_02.v2default:default2
392default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter n bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
comp_nb2default:default2
 2default:default2
72default:default2
12default:default2x
bD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/comp_nb_v1_02.v2default:default2
392default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fib_seq2default:default2
 2default:default2
82default:default2
12default:default2f
PD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/new/fib_seq.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fib_gen_ckt2default:default2
 2default:default2
92default:default2
12default:default2j
TD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/new/fib_gen_ckt.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
output_module2default:default2
 2default:default2l
VD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/new/output_module.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	univ_sseg2default:default2
 2default:default2z
dD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
822default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
cnt_convert_14b2default:default2
 2default:default2z
dD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
2752default:default8@Z8-6157h px? 
?
default block is never used226*oasys2z
dD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
2942default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
cnt_convert_14b2default:default2
 2default:default2
102default:default2
12default:default2z
dD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
2752default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
cnt_convert_7b2default:default2
 2default:default2z
dD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
3732default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
cnt_convert_7b2default:default2
 2default:default2
112default:default2
12default:default2z
dD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
3732default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

clk_divder2default:default2
 2default:default2z
dD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
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
122default:default2
12default:default2z
dD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
2582default:default8@Z8-6155h px? 
?
default block is never used226*oasys2z
dD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
1292default:default8@Z8-226h px? 
?
default block is never used226*oasys2z
dD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
1452default:default8@Z8-226h px? 
?
default block is never used226*oasys2z
dD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
1572default:default8@Z8-226h px? 
?
default block is never used226*oasys2z
dD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
1692default:default8@Z8-226h px? 
?
default block is never used226*oasys2z
dD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
1812default:default8@Z8-226h px? 
?
default block is never used226*oasys2z
dD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
1932default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	univ_sseg2default:default2
 2default:default2
132default:default2
12default:default2z
dD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/univ_sseg_v1_05.v2default:default2
822default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
output_module2default:default2
 2default:default2
142default:default2
12default:default2l
VD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/new/output_module.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
clk_2n_div_test2default:default2
 2default:default2?
jD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/clk_2n_div_test_v1_01.v2default:default2
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
 2default:default2
152default:default2
12default:default2?
jD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/imports/modules/clk_2n_div_test_v1_01.v2default:default2
392default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
main2default:default2
 2default:default2
162default:default2
12default:default2c
MD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/sources_1/new/main.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1037.344 ; gain = 0.668
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1037.344 ; gain = 0.668
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1037.344 ; gain = 0.668
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
00:00:00.0052default:default2
1037.3442default:default2
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
jD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/constrs_1/imports/cpe 133/Basys3_Master_v1_03.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
jD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/constrs_1/imports/cpe 133/Basys3_Master_v1_03.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2~
jD:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.srcs/constrs_1/imports/cpe 133/Basys3_Master_v1_03.xdc2default:default2*
.Xil/main_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1152.4732default:default2
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
00:00:00.0072default:default2
1152.4732default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1152.473 ; gain = 115.797
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1152.473 ; gain = 115.797
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1152.473 ; gain = 115.797
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
PS_reg2default:default2 
fsm_template2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_HOLD |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               st_CTN_UP |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_CTN_DOWN |                              100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
PS_reg2default:default2
one-hot2default:default2 
fsm_template2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1152.473 ; gain = 115.797
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
,	   3 Input   12 Bit       Adders := 1     
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
.	               11 Bit    Registers := 2     
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
,	   4 Input   11 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 2     
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
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 4     
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1152.473 ; gain = 115.797
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1152.473 ; gain = 115.797
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
}Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1351.625 ; gain = 314.949
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
|Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1352.680 ; gain = 316.004
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
vFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1354.477 ; gain = 317.801
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1354.477 ; gain = 317.801
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1354.477 ; gain = 317.801
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1354.477 ; gain = 317.801
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1354.477 ; gain = 317.801
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1354.477 ; gain = 317.801
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
|2     |CARRY4 |    52|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |    78|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    22|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    18|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    40|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    89|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |   113|
2default:defaulth px? 
D
%s*synth2,
|9     |FDCE   |    22|
2default:defaulth px? 
D
%s*synth2,
|10    |FDRE   |    45|
2default:defaulth px? 
D
%s*synth2,
|11    |IBUF   |     2|
2default:defaulth px? 
D
%s*synth2,
|12    |OBUF   |    13|
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1354.477 ; gain = 317.801
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
Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:22 . Memory (MB): peak = 1354.477 ; gain = 202.672
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1354.477 ; gain = 317.801
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
00:00:00.0052default:default2
1354.4772default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
522default:defaultZ29-17h px? 
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
1354.4772default:default2
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
562default:default2
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
00:00:252default:default2
00:00:272default:default2
1354.4772default:default2
317.8012default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2]
ID:/schoolfiles/School/cpe 133/exp12/fib_gen/fib_gen.runs/synth_1/main.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2r
^Executing : report_utilization -file main_utilization_synth.rpt -pb main_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Dec  1 01:38:41 20222default:defaultZ17-206h px? 


End Record