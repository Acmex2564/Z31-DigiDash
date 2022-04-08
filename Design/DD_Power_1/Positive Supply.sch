EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:LM5088-1 U12
U 1 1 607011D3
P 5025 4135
F 0 "U12" H 5025 5016 50  0000 C CNN
F 1 "LM5088-1" H 5025 4925 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask3x3mm_ThermalVias" H 6825 3385 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5088.pdf" H 7275 3385 50  0001 C CNN
F 4 "U1" H 5025 4135 50  0001 C CNN "Webench Reference"
	1    5025 4135
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 607011DA
P 2175 3535
F 0 "C34" H 1975 3585 50  0000 L CNN
F 1 "680nF 7.125mOhm" H 1775 3485 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2175 3535 50  0001 C CNN
F 3 "~" H 2175 3535 50  0001 C CNN
F 4 "Cin" H 2175 3535 50  0001 C CNN "Webench Reference"
	1    2175 3535
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 607011E1
P 2525 3535
F 0 "C35" H 2617 3561 50  0000 L CNN
F 1 "100nF 39.064mOhm" H 2617 3489 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2525 3535 50  0001 C CNN
F 3 "~" H 2525 3535 50  0001 C CNN
F 4 "Cinx" H 2525 3535 50  0001 C CNN "Webench Reference"
	1    2525 3535
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 3435 2175 3435
Wire Wire Line
	2175 3435 1925 3435
Wire Wire Line
	2175 3635 2375 3635
$Comp
L power:GND #PWR0121
U 1 1 607011EA
P 2375 3635
F 0 "#PWR0121" H 2375 3385 50  0001 C CNN
F 1 "GND" H 2380 3462 50  0000 C CNN
F 2 "" H 2375 3635 50  0001 C CNN
F 3 "" H 2375 3635 50  0001 C CNN
	1    2375 3635
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3635 2525 3635
$Comp
L Device:R_Small R19
U 1 1 607011F2
P 3025 3735
F 0 "R19" H 3084 3761 50  0000 L CNN
F 1 "10kOhm" H 3084 3689 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3025 3735 50  0001 C CNN
F 3 "~" H 3025 3735 50  0001 C CNN
F 4 "Ruv2" H 3025 3735 50  0001 C CNN "Webench Reference"
	1    3025 3735
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 607011F9
P 3025 3935
F 0 "R20" H 3084 3961 50  0000 L CNN
F 1 "1.74kOhm" H 3084 3889 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3025 3935 50  0001 C CNN
F 3 "~" H 3025 3935 50  0001 C CNN
F 4 "Ruv1" H 3025 3935 50  0001 C CNN "Webench Reference"
	1    3025 3935
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 60701200
P 2875 3935
F 0 "C36" H 2675 3985 50  0000 L CNN
F 1 "100nF 1mOhm" H 2675 3885 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2875 3935 50  0001 C CNN
F 3 "~" H 2875 3935 50  0001 C CNN
F 4 "Cft" H 2875 3935 50  0001 C CNN "Webench Reference"
	1    2875 3935
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3835 3025 3835
Connection ~ 3025 3835
Wire Wire Line
	2875 4035 3025 4035
$Comp
L Device:C_Small C37
U 1 1 6070120A
P 3325 4135
F 0 "C37" H 3417 4161 50  0000 L CNN
F 1 "22nF 1mOhm" H 3417 4089 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3325 4135 50  0001 C CNN
F 3 "~" H 3325 4135 50  0001 C CNN
F 4 "Cdthr" H 3325 4135 50  0001 C CNN "Webench Reference"
	1    3325 4135
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 4035 3025 5035
Connection ~ 3025 4035
Wire Wire Line
	3325 4235 3325 5035
Wire Wire Line
	5025 4935 5025 5035
Wire Wire Line
	5125 4935 5125 5035
$Comp
L Device:C_Small C38
U 1 1 60701216
P 3575 4335
F 0 "C38" H 3625 4385 50  0000 L CNN
F 1 "2.2uF 1mOhm" H 3625 4285 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3575 4335 50  0001 C CNN
F 3 "~" H 3575 4335 50  0001 C CNN
F 4 "Cvcc" H 3575 4335 50  0001 C CNN "Webench Reference"
	1    3575 4335
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 6070121D
P 3925 4335
F 0 "R21" H 3984 4361 50  0000 L CNN
F 1 "92kOhm" H 3984 4289 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3925 4335 50  0001 C CNN
F 3 "~" H 3925 4335 50  0001 C CNN
F 4 "Rramp" H 3925 4335 50  0001 C CNN "Webench Reference"
	1    3925 4335
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 60701224
P 3925 4535
F 0 "C39" H 4017 4561 50  0000 L CNN
F 1 "130pF 0Ohm" H 4017 4489 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3925 4535 50  0001 C CNN
F 3 "~" H 3925 4535 50  0001 C CNN
F 4 "Cramp" H 3925 4535 50  0001 C CNN "Webench Reference"
	1    3925 4535
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 4235 3925 4235
Connection ~ 3925 4235
Wire Wire Line
	3925 4235 3575 4235
Wire Wire Line
	3325 4035 4525 4035
Wire Wire Line
	3025 3835 4525 3835
Wire Wire Line
	3575 4435 3575 5035
Wire Wire Line
	3925 4635 3925 5035
Wire Wire Line
	4525 4435 3925 4435
Connection ~ 3925 4435
$Comp
L Device:R_Small R22
U 1 1 60701234
P 4425 4885
F 0 "R22" H 4484 4911 50  0000 L CNN
F 1 "4.75kOhm" H 4484 4839 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4425 4885 50  0001 C CNN
F 3 "~" H 4425 4885 50  0001 C CNN
F 4 "Rt" H 4425 4885 50  0001 C CNN "Webench Reference"
	1    4425 4885
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 6070123B
P 4275 4735
F 0 "C40" H 4025 4785 50  0000 L CNN
F 1 "33nF 1mOhm" H 4025 4685 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4275 4735 50  0001 C CNN
F 3 "~" H 4275 4735 50  0001 C CNN
F 4 "Css" H 4275 4735 50  0001 C CNN "Webench Reference"
	1    4275 4735
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 4535 4275 4535
Wire Wire Line
	4275 4535 4275 4635
Wire Wire Line
	4525 4635 4425 4635
Wire Wire Line
	4425 4635 4425 4785
Wire Wire Line
	4275 4835 4275 5035
Wire Wire Line
	4425 4985 4425 5035
Wire Wire Line
	3025 3635 3025 3435
Wire Wire Line
	3025 3435 5025 3435
Wire Wire Line
	3025 3435 2525 3435
Connection ~ 3025 3435
Connection ~ 2525 3435
$Comp
L Device:C_Small C42
U 1 1 6070124D
P 5675 4635
F 0 "C42" H 5767 4661 50  0000 L CNN
F 1 "20pF 0Ohm" H 5767 4589 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5675 4635 50  0001 C CNN
F 3 "~" H 5675 4635 50  0001 C CNN
F 4 "Ccomp2" H 5675 4635 50  0001 C CNN "Webench Reference"
	1    5675 4635
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 60701254
P 5825 4835
F 0 "R23" H 5675 4885 50  0000 C CNN
F 1 "66.5kOhm" H 5625 4785 25  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5825 4835 50  0001 C CNN
F 3 "~" H 5825 4835 50  0001 C CNN
F 4 "Rcomp" H 5825 4835 50  0001 C CNN "Webench Reference"
	1    5825 4835
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 6070125B
P 6025 4835
F 0 "C43" H 6117 4861 50  0000 L CNN
F 1 "390pF 0Ohm" H 6117 4789 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6025 4835 50  0001 C CNN
F 3 "~" H 6025 4835 50  0001 C CNN
F 4 "Ccomp1" H 6025 4835 50  0001 C CNN "Webench Reference"
	1    6025 4835
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4535 5525 4535
Wire Wire Line
	5525 4735 5675 4735
Connection ~ 5675 4735
Wire Wire Line
	5675 4735 5825 4735
Wire Wire Line
	5675 4535 6025 4535
Wire Wire Line
	6025 4535 6025 4735
Connection ~ 5675 4535
Wire Wire Line
	5825 4935 6025 4935
$Comp
L Device:R_Small R24
U 1 1 6070126A
P 6425 4235
F 0 "R24" H 6484 4261 50  0000 L CNN
F 1 "30mOhm" H 6484 4189 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6425 4235 50  0001 C CNN
F 3 "~" H 6425 4235 50  0001 C CNN
F 4 "Rsense" H 6425 4235 50  0001 C CNN "Webench Reference"
	1    6425 4235
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D7
U 1 1 60701271
P 6425 4035
F 0 "D7" V 6399 4105 50  0000 L CNN
F 1 "620mV 2A" V 6471 4105 25  0000 L CNN
F 2 "DD_Supply_HV_Module_1:SMP_DO-220AA" V 6425 4035 50  0001 C CNN
F 3 "~" V 6425 4035 50  0001 C CNN
F 4 "D1" H 6425 4035 50  0001 C CNN "Webench Reference"
	1    6425 4035
	0    1    1    0   
$EndComp
Wire Wire Line
	5525 3935 5675 3935
Connection ~ 6425 3935
Wire Wire Line
	6425 3835 6425 3935
Wire Wire Line
	5525 3635 6125 3635
$Comp
L Device:C_Small C41
U 1 1 6070127C
P 5675 3835
F 0 "C41" H 5583 3809 50  0000 R CNN
F 1 "100nF 1mOhm" H 5583 3881 25  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5675 3835 50  0001 C CNN
F 3 "~" H 5675 3835 50  0001 C CNN
F 4 "Cboot" H 5675 3835 50  0001 C CNN "Webench Reference"
	1    5675 3835
	-1   0    0    1   
$EndComp
Connection ~ 5675 3935
Wire Wire Line
	5675 3935 6425 3935
Wire Wire Line
	5525 3735 5675 3735
Wire Wire Line
	5525 4135 6425 4135
Connection ~ 6425 4135
Wire Wire Line
	5525 4335 6425 4335
Wire Wire Line
	6425 4335 6425 5035
Connection ~ 6425 4335
$Comp
L Transistor_FET:CSD16301Q2 M2
U 1 1 6070128B
P 6325 3635
F 0 "M2" H 6530 3661 50  0000 L CNN
F 1 "CSD19538Q2" H 6530 3589 25  0000 L CNN
F 2 "Package_SON:Texas_DQK" H 6525 3560 50  0001 L CIN
F 3 "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&ved=2ahUKEwi77_b3qpPvAhVtplkKHQiVBd0QFjAAegQIARAD&url=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcsd19538q2&usg=AOvVaw0pjZjnuTnDaJZ9GAFuiup8" V 6325 3635 50  0001 L CNN
F 4 "M1" H 6325 3635 50  0001 C CNN "Webench Reference"
	1    6325 3635
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3435 5025 3435
Connection ~ 5025 3435
$Comp
L Device:L_Small L2
U 1 1 60701294
P 7175 3935
F 0 "L2" V 7320 3935 50  0000 C CNN
F 1 "8.2uH 55mOhm" V 7248 3935 25  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 7175 3935 50  0001 C CNN
F 3 "~" H 7175 3935 50  0001 C CNN
F 4 "L1" H 7175 3935 50  0001 C CNN "Webench Reference"
	1    7175 3935
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 6070129B
P 7275 4435
F 0 "R25" H 7334 4461 50  0000 L CNN
F 1 "28.7kOhm" H 7334 4389 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7275 4435 50  0001 C CNN
F 3 "~" H 7275 4435 50  0001 C CNN
F 4 "Rfbt" H 7275 4435 50  0001 C CNN "Webench Reference"
	1    7275 4435
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 607012A2
P 7275 4635
F 0 "R26" H 7334 4661 50  0000 L CNN
F 1 "1.65kOhm" H 7334 4589 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7275 4635 50  0001 C CNN
F 3 "~" H 7275 4635 50  0001 C CNN
F 4 "Rfbb" H 7275 4635 50  0001 C CNN "Webench Reference"
	1    7275 4635
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3935 7075 3935
Wire Wire Line
	5525 4435 7075 4435
Wire Wire Line
	6025 4535 7275 4535
Connection ~ 6025 4535
Connection ~ 7275 4535
Wire Wire Line
	7275 3935 7275 4335
Wire Wire Line
	7275 4335 7075 4335
Wire Wire Line
	7075 4335 7075 4435
Connection ~ 7275 4335
Wire Wire Line
	7275 4735 7275 5035
Wire Wire Line
	7275 3935 7675 3935
Connection ~ 7275 3935
$Comp
L Device:CP_Small C45
U 1 1 607012B5
P 7675 4035
F 0 "C45" H 7425 4085 50  0000 L CNN
F 1 "15uF 40mOhm" H 7325 4035 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 7675 4035 50  0001 C CNN
F 3 "~" H 7675 4035 50  0001 C CNN
F 4 "Cout" H 7675 4035 50  0001 C CNN "Webench Reference"
	1    7675 4035
	1    0    0    -1  
$EndComp
Connection ~ 7675 3935
Wire Wire Line
	7675 3935 7825 3935
$Comp
L Device:C_Small C46
U 1 1 607012BE
P 7825 4035
F 0 "C46" H 7917 4061 50  0000 L CNN
F 1 "1uF 11.416mOhm" H 7917 3989 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7825 4035 50  0001 C CNN
F 3 "~" H 7825 4035 50  0001 C CNN
F 4 "Coutx" H 7825 4035 50  0001 C CNN "Webench Reference"
	1    7825 4035
	1    0    0    -1  
$EndComp
Connection ~ 7825 3935
Wire Wire Line
	7825 3935 8625 3935
Wire Wire Line
	7675 4135 7825 4135
Wire Wire Line
	7825 4135 7825 5035
Connection ~ 7825 4135
$Comp
L Device:C_Small C44
U 1 1 607012CA
P 6925 3535
F 0 "C44" H 7017 3561 50  0000 L CNN
F 1 "680nF 9.732mOhm" H 7017 3489 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6925 3535 50  0001 C CNN
F 3 "~" H 6925 3535 50  0001 C CNN
F 4 "Cio" H 6925 3535 50  0001 C CNN "Webench Reference"
	1    6925 3535
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3435 6925 3435
Connection ~ 6425 3435
Wire Wire Line
	6925 3635 6925 5035
Wire Wire Line
	6925 5035 7275 5035
Connection ~ 7275 5035
Wire Wire Line
	7275 5035 7825 5035
Wire Wire Line
	6925 5035 6425 5035
Connection ~ 6925 5035
Connection ~ 3325 5035
Wire Wire Line
	3325 5035 3025 5035
Connection ~ 3575 5035
Wire Wire Line
	3575 5035 3325 5035
Connection ~ 3925 5035
Wire Wire Line
	3925 5035 3575 5035
Connection ~ 4275 5035
Wire Wire Line
	4275 5035 3925 5035
Connection ~ 4425 5035
Wire Wire Line
	4425 5035 4275 5035
Connection ~ 5025 5035
Wire Wire Line
	5025 5035 4425 5035
Connection ~ 5125 5035
Wire Wire Line
	5125 5035 5025 5035
Connection ~ 6425 5035
Wire Wire Line
	6425 5035 5125 5035
Wire Wire Line
	7825 5035 8325 5035
Connection ~ 7825 5035
Connection ~ 2175 3435
Connection ~ 2375 3635
Text HLabel 2875 3835 0    50   Input ~ 0
Enable
Text HLabel 1925 3435 0    50   Input ~ 0
Supply
Text HLabel 8325 5035 2    50   Input ~ 0
-Vout
Text HLabel 8625 3935 2    50   Input ~ 0
+VOut
$EndSCHEMATC
