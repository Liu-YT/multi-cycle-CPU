
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
I
7Phase 1 Placer Runtime Estimator | Checksum: 1136fc5e5
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.149 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
2.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
851.3752default:default2
0.0002default:defaultZ17-268h px
~

Phase %s%s
101*constraints2
2.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
851.3752default:default2
0.0002default:defaultZ17-268h px
P
>Phase 2.1.1 Mandatory Logic Optimization | Checksum: 739fd760
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.478 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
/
%s*constraints2
 2default:defaulth px
�

Phase %s%s
101*constraints2
2.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101h px
[
IPhase 2.1.2 Build Super Logic Region (SLR) Database | Checksum: 739fd760
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.532 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
q

Phase %s%s
101*constraints2
2.1.3 2default:default2#
Add Constraints2default:defaultZ18-101h px
C
1Phase 2.1.3 Add Constraints | Checksum: 739fd760
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.534 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.4 2default:default2+
Build Shapes/ HD Config2default:defaultZ18-101h px
p

Phase %s%s
101*constraints2
2.1.4.1 2default:default2 
Build Macros2default:defaultZ18-101h px
/
%s*constraints2
 2default:defaulth px
B
0Phase 2.1.4.1 Build Macros | Checksum: 9d66c03b
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.839 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
K
9Phase 2.1.4 Build Shapes/ HD Config | Checksum: 9d66c03b
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.840 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.5 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.1.5.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
E
3Phase 2.1.5.1 Pre-Place Cells | Checksum: 739fd760
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.911 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place21
Debounce/CpuCLK_BUFG_inst_i_12default:default2
1712default:default2�
�	MultiCycleCPU/DBDR/OData_reg[31] {FDRE}
	MultiCycleCPU/DBDR/OData_reg[3] {FDRE}
	MultiCycleCPU/DBDR/OData_reg[4] {FDRE}
	MultiCycleCPU/DBDR/OData_reg[5] {FDRE}
	MultiCycleCPU/DBDR/OData_reg[6] {FDRE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place28
$Debounce/regFile_reg_r1_0_31_0_5_i_12default:default2
962default:default2�
�	MultiCycleCPU/RegisterFile/regFile_reg_r2_0_31_24_29/RAMD {RAMS32}
	MultiCycleCPU/RegisterFile/regFile_reg_r2_0_31_24_29/RAMD_D1 {RAMS32}
	MultiCycleCPU/RegisterFile/regFile_reg_r2_0_31_24_29/RAMC {RAMD32}
	MultiCycleCPU/RegisterFile/regFile_reg_r2_0_31_24_29/RAMC_D1 {RAMD32}
	MultiCycleCPU/RegisterFile/regFile_reg_r2_0_31_24_29/RAMB {RAMD32}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2?
+MultiCycleCPU/ControlUnit/WrRegDSrc_reg_i_22default:default2
32default:default2�
�	MultiCycleCPU/ControlUnit/RegDst_reg[0] {LDCE}
	MultiCycleCPU/ControlUnit/RegDst_reg[1] {LDCE}
	MultiCycleCPU/ControlUnit/WrRegDSrc_reg {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2A
-MultiCycleCPU/ControlUnit/WriteReg_reg[4]_i_22default:default2
52default:default2�
�	MultiCycleCPU/RegisterFile/WriteReg_reg[0] {LDCE}
	MultiCycleCPU/RegisterFile/WriteReg_reg[1] {LDCE}
	MultiCycleCPU/RegisterFile/WriteReg_reg[2] {LDCE}
	MultiCycleCPU/RegisterFile/WriteReg_reg[3] {LDCE}
	MultiCycleCPU/RegisterFile/WriteReg_reg[4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2B
.MultiCycleCPU/ControlUnit/nextState_reg[2]_i_22default:default2
32default:default2�
�	MultiCycleCPU/ControlUnit/nextState_reg[0] {LDCE}
	MultiCycleCPU/ControlUnit/nextState_reg[1] {LDCE}
	MultiCycleCPU/ControlUnit/nextState_reg[2] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,MultiCycleCPU/ControlUnit/ram_reg[11][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[11][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[11][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[11][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[11][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[11][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,MultiCycleCPU/ControlUnit/ram_reg[13][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[13][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[13][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[13][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[13][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[13][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,MultiCycleCPU/ControlUnit/ram_reg[14][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[14][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[14][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[14][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[14][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[14][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,MultiCycleCPU/ControlUnit/ram_reg[17][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[17][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[17][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[17][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[17][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[17][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,MultiCycleCPU/ControlUnit/ram_reg[18][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[18][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[18][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[18][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[18][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[18][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,MultiCycleCPU/ControlUnit/ram_reg[19][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[19][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[19][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[19][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[19][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[19][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2?
+MultiCycleCPU/ControlUnit/ram_reg[1][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[1][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[1][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[1][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[1][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[1][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,MultiCycleCPU/ControlUnit/ram_reg[20][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[20][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[20][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[20][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[20][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[20][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,MultiCycleCPU/ControlUnit/ram_reg[21][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[21][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[21][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[21][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[21][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[21][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,MultiCycleCPU/ControlUnit/ram_reg[22][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[22][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[22][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[22][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[22][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[22][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,MultiCycleCPU/ControlUnit/ram_reg[23][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[23][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[23][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[23][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[23][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[23][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,MultiCycleCPU/ControlUnit/ram_reg[24][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[24][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[24][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[24][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[24][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[24][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,MultiCycleCPU/ControlUnit/ram_reg[26][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[26][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[26][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[26][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[26][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[26][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,MultiCycleCPU/ControlUnit/ram_reg[28][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[28][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[28][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[28][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[28][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[28][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2@
,MultiCycleCPU/ControlUnit/ram_reg[29][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[29][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[29][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[29][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[29][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[29][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2?
+MultiCycleCPU/ControlUnit/ram_reg[2][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[2][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[2][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[2][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[2][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[2][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2?
+MultiCycleCPU/ControlUnit/ram_reg[4][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[4][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[4][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[4][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[4][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[4][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2?
+MultiCycleCPU/ControlUnit/ram_reg[5][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[5][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[5][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[5][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[5][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[5][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2?
+MultiCycleCPU/ControlUnit/ram_reg[6][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[6][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[6][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[6][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[6][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[6][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2?
+MultiCycleCPU/ControlUnit/ram_reg[7][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[7][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[7][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[7][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[7][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[7][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2?
+MultiCycleCPU/ControlUnit/ram_reg[9][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[9][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[9][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[9][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[9][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[9][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2;
'MultiCycleCPU/DataMEM/ram_reg[0][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[0][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[0][5] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[0][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[0][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[0][3] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(MultiCycleCPU/DataMEM/ram_reg[10][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[10][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[10][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[10][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[10][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[10][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(MultiCycleCPU/DataMEM/ram_reg[12][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[12][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[12][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[12][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[12][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[12][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(MultiCycleCPU/DataMEM/ram_reg[15][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[15][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[15][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[15][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[15][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[15][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(MultiCycleCPU/DataMEM/ram_reg[16][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[16][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[16][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[16][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[16][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[16][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(MultiCycleCPU/DataMEM/ram_reg[25][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[25][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[25][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[25][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[25][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[25][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(MultiCycleCPU/DataMEM/ram_reg[27][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[27][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[27][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[27][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[27][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[27][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(MultiCycleCPU/DataMEM/ram_reg[30][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[30][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[30][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[30][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[30][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[30][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(MultiCycleCPU/DataMEM/ram_reg[31][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[31][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[31][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[31][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[31][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[31][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2;
'MultiCycleCPU/DataMEM/ram_reg[3][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[3][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[3][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[3][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[3][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[3][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2;
'MultiCycleCPU/DataMEM/ram_reg[8][7]_i_22default:default2
82default:default2�
�	MultiCycleCPU/DataMEM/ram_reg[8][0] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[8][1] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[8][2] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[8][3] {LDCE}
	MultiCycleCPU/DataMEM/ram_reg[8][4] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place25
!MultiCycleCPU/IR/ALUOp_reg[2]_i_22default:default2
32default:default2�
�	MultiCycleCPU/ControlUnit/ALUOp_reg[0] {LDCE}
	MultiCycleCPU/ControlUnit/ALUOp_reg[1] {LDCE}
	MultiCycleCPU/ControlUnit/ALUOp_reg[2] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place22
MultiCycleCPU/IR/curPC[31]_i_42default:default2
322default:default2�
�	MultiCycleCPU/InsMEM/IDataOut_reg[0] {LDCE}
	MultiCycleCPU/InsMEM/IDataOut_reg[10] {LDCE}
	MultiCycleCPU/InsMEM/IDataOut_reg[11] {LDCE}
	MultiCycleCPU/InsMEM/IDataOut_reg[12] {LDCE}
	MultiCycleCPU/InsMEM/IDataOut_reg[13] {LDCE}
2default:defaultZ30-568h px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
u

Phase %s%s
101*constraints2
2.1.5.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
G
5Phase 2.1.5.2 IO & Clk Clean Up | Checksum: 739fd760
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.5.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
`
NPhase 2.1.5.3 Implementation Feasibility check On IDelay | Checksum: 739fd760
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
2.1.5.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
I
7Phase 2.1.5.4 Commit IO Placement | Checksum: 57b54f2c
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
f
TPhase 2.1.5 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 817c3807
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
2.1.6 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
u

Phase %s%s
101*constraints2
2.1.6.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
H
6Phase 2.1.6.1 Place Init Design | Checksum: 168761888
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
O
=Phase 2.1.6 Build Placer Netlist Model | Checksum: 168761888
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.7 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
2.1.7.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
W
EPhase 2.1.7.1 Constrain Global/Regional Clocks | Checksum: 168761888
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
L
:Phase 2.1.7 Constrain Clocks/Macros | Checksum: 168761888
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
M
;Phase 2.1 Placer Initialization Core | Checksum: 168761888
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 168761888
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 851.375 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
A
/Phase 3 Global Placement | Checksum: 108fa40b3
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 853.430 ; gain = 2.0552default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
M
;Phase 4.1 Commit Multi Column Macros | Checksum: 108fa40b3
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 853.430 ; gain = 2.0552default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
N
<Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: f6bb77ae
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 853.430 ; gain = 2.0552default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
H
6Phase 4.3 Area Swap Optimization | Checksum: 755a548a
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 853.430 ; gain = 2.0552default:defaulth px
�

Phase %s%s
101*constraints2
4.4 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
S
APhase 4.4 Commit Small Macros & Core Logic | Checksum: 17a74cfe4
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 858.336 ; gain = 6.9612default:defaulth px
r

Phase %s%s
101*constraints2
4.5 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.5 Re-assign LUT pins | Checksum: 17a74cfe4
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 858.336 ; gain = 6.9612default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 17a74cfe4
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 858.336 ; gain = 6.9612default:defaulth px
�

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
F
4Phase 5.1 PCOPT Shape updates | Checksum: 106fea034
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 858.336 ; gain = 6.9612default:defaulth px
v

Phase %s%s
101*constraints2
5.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.2 Post Placement Cleanup | Checksum: 106fea034
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 858.336 ; gain = 6.9612default:defaulth px
p

Phase %s%s
101*constraints2
5.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px
C
1Phase 5.3 Placer Reporting | Checksum: 106fea034
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 858.336 ; gain = 6.9612default:defaulth px
w

Phase %s%s
101*constraints2
5.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.4 Final Placement Cleanup | Checksum: a33e6a22
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 858.336 ; gain = 6.9612default:defaulth px
X
FPhase 5 Post Placement Optimization and Clean-Up | Checksum: a33e6a22
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 858.336 ; gain = 6.9612default:defaulth px
:
(Ending Placer Task | Checksum: 6e0c4792
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:06 . Memory (MB): peak = 858.336 ; gain = 6.9612default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
312default:default2
392default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:052default:default2
00:00:062default:default2
858.3362default:default2
6.9612default:defaultZ17-268h px
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
00:00:002default:default2 
00:00:00.5502default:default2
865.5162default:default2
7.1802default:defaultZ17-268h px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.084 . Memory (MB): peak = 869.578 ; gain = 0.000
*commonh px


End Record