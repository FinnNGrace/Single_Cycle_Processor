
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:082default:default2
00:00:092default:default2
449.4102default:default2
164.2032default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/utils_1/imports/synth_1/wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2v
bD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/utils_1/imports/synth_1/wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
t
Command: %s
53*	vivadotcl2C
/synth_design -top wrapper -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
107322default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1268.184 ; gain = 410.062
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
wrapper2default:default2
 2default:default2m
WD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/wrapper.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
clk_div2default:default2
 2default:default2m
WD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/clk_div.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_div2default:default2
 2default:default2
02default:default2
12default:default2m
WD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/clk_div.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
singlecycle2default:default2
 2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/singlecycle.sv2default:default2
22default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
br_mux2default:default2
 2default:default2l
VD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/br_mux.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
br_mux2default:default2
 2default:default2
02default:default2
12default:default2l
VD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/br_mux.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PC2default:default2
 2default:default2h
RD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/PC.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC2default:default2
 2default:default2
02default:default2
12default:default2h
RD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/PC.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PCPlus42default:default2
 2default:default2m
WD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/PCPlus4.sv2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PCPlus42default:default2
 2default:default2
02default:default2
12default:default2m
WD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/PCPlus4.sv2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
inst_memory2default:default2
 2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
12default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2c
OD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/mem_1/test1.imem2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
222default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
inst_memory2default:default2
 2default:default2
02default:default2
12default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
reg_dec2default:default2
 2default:default2m
WD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/reg_dec.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
reg_dec2default:default2
 2default:default2
02default:default2
12default:default2m
WD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/reg_dec.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
reg_file2default:default2
 2default:default2n
XD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/reg_file.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
reg_file2default:default2
 2default:default2
02default:default2
12default:default2n
XD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/reg_file.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
immGen2default:default2
 2default:default2l
VD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/immGen.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
immGen2default:default2
 2default:default2
02default:default2
12default:default2l
VD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/immGen.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
brcomp2default:default2
 2default:default2l
VD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/brcomp.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
brcomp2default:default2
 2default:default2
02default:default2
12default:default2l
VD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/brcomp.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
op_a_mux2default:default2
 2default:default2n
XD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/op_a_mux.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
op_a_mux2default:default2
 2default:default2
02default:default2
12default:default2n
XD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/op_a_mux.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
op_b_mux2default:default2
 2default:default2n
XD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/op_b_mux.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
op_b_mux2default:default2
 2default:default2
02default:default2
12default:default2n
XD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/op_b_mux.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2i
SD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/ALU.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
shift_right_arithmetic2default:default2
 2default:default2i
SD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/ALU.sv2default:default2
512default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
shift_right_arithmetic2default:default2
 2default:default2
02default:default2
12default:default2i
SD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/ALU.sv2default:default2
512default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
02default:default2
12default:default2i
SD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/ALU.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
lsu2default:default2
 2default:default2i
SD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/lsu.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
data_memory2default:default2
 2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/data_memory.sv2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_memory2default:default2
 2default:default2
02default:default2
12default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/data_memory.sv2default:default2
102default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2i
SD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/lsu.sv2default:default2
562default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
lsu2default:default2
 2default:default2
02default:default2
12default:default2i
SD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/lsu.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
wb_mux2default:default2
 2default:default2l
VD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/wb_mux.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
wb_mux2default:default2
 2default:default2
02default:default2
12default:default2l
VD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/wb_mux.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	ctrl_unit2default:default2
 2default:default2o
YD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/ctrl_unit.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ctrl_unit2default:default2
 2default:default2
02default:default2
12default:default2o
YD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/ctrl_unit.sv2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
singlecycle2default:default2
 2default:default2
02default:default2
12default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/singlecycle.sv2default:default2
22default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
wrapper2default:default2
 2default:default2
02default:default2
12default:default2m
WD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/wrapper.sv2default:default2
12default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2047][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2046][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2045][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2044][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2043][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2042][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2041][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2040][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2039][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2038][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2037][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2036][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2035][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2034][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2033][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2032][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2031][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2030][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2029][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2028][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2027][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2026][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2025][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2024][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2023][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2022][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2021][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2020][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2019][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2018][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2017][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2016][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2015][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2014][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2013][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2012][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2011][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2010][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2009][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2008][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2007][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2006][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2005][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2004][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2003][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2002][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2001][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[2000][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1999][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1998][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1997][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1996][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1995][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1994][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1993][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1992][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1991][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1990][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1989][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1988][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1987][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1986][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1985][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1984][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1983][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1982][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1981][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1980][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1979][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1978][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1977][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1976][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1975][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1974][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1973][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1972][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1971][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1970][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1969][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1968][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1967][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1966][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1965][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1964][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1963][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1962][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1961][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1960][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1959][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1958][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1957][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1956][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1955][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1954][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1953][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1952][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1951][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1950][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1949][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
imem[1948][0]2default:default2
inst_memory2default:default2q
[D:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/sources_1/new/inst_memory.sv2default:default2
192default:default8@Z8-3848h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38482default:default2
1002default:defaultZ17-14h px� 
�
\Potential Runtime issue for 3D-RAM or RAM from Record/Structs for RAM  %s with %s registers
8588*oasys2
dmem_reg2default:default2
163842default:defaultZ8-11357h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[24]2default:default2
	ctrl_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[23]2default:default2
	ctrl_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[22]2default:default2
	ctrl_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[21]2default:default2
	ctrl_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[20]2default:default2
	ctrl_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[19]2default:default2
	ctrl_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[18]2default:default2
	ctrl_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[17]2default:default2
	ctrl_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[16]2default:default2
	ctrl_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[15]2default:default2
	ctrl_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[11]2default:default2
	ctrl_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[10]2default:default2
	ctrl_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[9]2default:default2
	ctrl_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[8]2default:default2
	ctrl_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[7]2default:default2
	ctrl_unit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[1]2default:default2
data_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[0]2default:default2
data_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst_ni2default:default2
data_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[31]2default:default2
reg_dec2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[30]2default:default2
reg_dec2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[29]2default:default2
reg_dec2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[28]2default:default2
reg_dec2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[27]2default:default2
reg_dec2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[26]2default:default2
reg_dec2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[25]2default:default2
reg_dec2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[14]2default:default2
reg_dec2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[13]2default:default2
reg_dec2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[12]2default:default2
reg_dec2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

paddr_i[1]2default:default2
inst_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

paddr_i[0]2default:default2
inst_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_i2default:default2
inst_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst_ni2default:default2
inst_memory2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 1738.133 ; gain = 880.012
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:30 . Memory (MB): peak = 1738.133 ; gain = 880.012
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:26 ; elapsed = 00:00:30 . Memory (MB): peak = 1738.133 ; gain = 880.012
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.4722default:default2
1738.1332default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2j
TD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/constrs_1/new/top.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
JXADC[5]2default:default2j
TD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/constrs_1/new/top.xdc2default:default2
1102default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/constrs_1/new/top.xdc2default:default2
1102default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JXADC[6]2default:default2j
TD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/constrs_1/new/top.xdc2default:default2
1112default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/constrs_1/new/top.xdc2default:default2
1112default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JXADC[7]2default:default2j
TD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/constrs_1/new/top.xdc2default:default2
1122default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/constrs_1/new/top.xdc2default:default2
1122default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2j
TD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/constrs_1/new/top.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2h
TD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.srcs/constrs_1/new/top.xdc2default:default2-
.Xil/wrapper_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
1852.9802default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1482default:default2
1852.9802default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:45 ; elapsed = 00:00:49 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:45 ; elapsed = 00:00:49 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:45 ; elapsed = 00:00:49 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:01 ; elapsed = 00:01:08 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   33 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 45    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2048  
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	  13 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  13 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  29 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 560   
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input    1 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  19 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  18 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:02:21 ; elapsed = 00:02:35 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:28 ; elapsed = 00:02:43 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:02:29 ; elapsed = 00:02:43 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:02:29 ; elapsed = 00:02:43 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:02:36 ; elapsed = 00:02:51 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:36 ; elapsed = 00:02:51 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:36 ; elapsed = 00:02:51 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:02:36 ; elapsed = 00:02:51 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:02:36 ; elapsed = 00:02:51 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:02:36 ; elapsed = 00:02:51 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    11|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     2|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT4   |     6|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT5   |    34|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT6   |     1|
2default:defaulth px� 
D
%s*synth2,
|7     |FDCE   |    44|
2default:defaulth px� 
D
%s*synth2,
|8     |IBUF   |     2|
2default:defaulth px� 
D
%s*synth2,
|9     |OBUF   |    31|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:36 ; elapsed = 00:02:51 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:02:01 ; elapsed = 00:02:42 . Memory (MB): peak = 1852.980 ; gain = 880.012
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:02:36 ; elapsed = 00:02:51 . Memory (MB): peak = 1852.980 ; gain = 994.859
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1852.9802default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
112default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1852.9802default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
228dfec22default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
622default:default2
1372default:default2
32default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:02:432default:default2
00:02:592default:default2
1852.9802default:default2
1375.7732default:defaultZ17-268h px� 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2f
RD:/Verilog/CompArch/RV32I_Single_Cycle/RV32I_Single_Cycle.runs/synth_1/wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2x
dExecuting : report_utilization -file wrapper_utilization_synth.rpt -pb wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue May 21 10:52:35 20242default:defaultZ17-206h px� 


End Record