EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Regulator_Switching:LM5088-1 U11
U 1 1 606EFDF7
P 5315 3985
F 0 "U11" H 5315 4866 50  0000 C CNN
F 1 "LM5088-1" H 5315 4775 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask3x3mm_ThermalVias" H 7115 3235 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5088.pdf" H 7565 3235 50  0001 C CNN
F 4 "U1" H 5315 3985 50  0001 C CNN "Webench Reference"
	1    5315 3985
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 606EFDFF
P 2465 3385
F 0 "C21" H 2265 3435 50  0000 L CNN
F 1 "680nF 7.125mOhm" H 2065 3335 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2465 3385 50  0001 C CNN
F 3 "~" H 2465 3385 50  0001 C CNN
F 4 "Cin" H 2465 3385 50  0001 C CNN "Webench Reference"
	1    2465 3385
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 606EFE06
P 2815 3385
F 0 "C22" H 2907 3411 50  0000 L CNN
F 1 "100nF 39.064mOhm" H 2907 3339 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2815 3385 50  0001 C CNN
F 3 "~" H 2815 3385 50  0001 C CNN
F 4 "Cinx" H 2815 3385 50  0001 C CNN "Webench Reference"
	1    2815 3385
	1    0    0    -1  
$EndComp
Wire Wire Line
	2815 3285 2465 3285
Wire Wire Line
	2465 3285 2215 3285
Wire Wire Line
	2465 3485 2665 3485
$Comp
L power:GND #PWR0120
U 1 1 606EFE0F
P 2665 3485
F 0 "#PWR0120" H 2665 3235 50  0001 C CNN
F 1 "GND" H 2670 3312 50  0000 C CNN
F 2 "" H 2665 3485 50  0001 C CNN
F 3 "" H 2665 3485 50  0001 C CNN
	1    2665 3485
	1    0    0    -1  
$EndComp
Wire Wire Line
	2665 3485 2815 3485
$Comp
L Device:R_Small R11
U 1 1 606EFE17
P 3315 3585
F 0 "R11" H 3374 3611 50  0000 L CNN
F 1 "10kOhm" H 3374 3539 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3315 3585 50  0001 C CNN
F 3 "~" H 3315 3585 50  0001 C CNN
F 4 "Ruv2" H 3315 3585 50  0001 C CNN "Webench Reference"
	1    3315 3585
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 606EFE1E
P 3315 3785
F 0 "R12" H 3374 3811 50  0000 L CNN
F 1 "1.74kOhm" H 3374 3739 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3315 3785 50  0001 C CNN
F 3 "~" H 3315 3785 50  0001 C CNN
F 4 "Ruv1" H 3315 3785 50  0001 C CNN "Webench Reference"
	1    3315 3785
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 606EFE25
P 3165 3785
F 0 "C23" H 2965 3835 50  0000 L CNN
F 1 "100nF 1mOhm" H 2965 3735 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3165 3785 50  0001 C CNN
F 3 "~" H 3165 3785 50  0001 C CNN
F 4 "Cft" H 3165 3785 50  0001 C CNN "Webench Reference"
	1    3165 3785
	1    0    0    -1  
$EndComp
Wire Wire Line
	3165 3685 3315 3685
Connection ~ 3315 3685
Wire Wire Line
	3165 3885 3315 3885
$Comp
L Device:C_Small C24
U 1 1 606EFE2F
P 3615 3985
F 0 "C24" H 3707 4011 50  0000 L CNN
F 1 "22nF 1mOhm" H 3707 3939 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3615 3985 50  0001 C CNN
F 3 "~" H 3615 3985 50  0001 C CNN
F 4 "Cdthr" H 3615 3985 50  0001 C CNN "Webench Reference"
	1    3615 3985
	1    0    0    -1  
$EndComp
Wire Wire Line
	3315 3885 3315 4885
Connection ~ 3315 3885
Wire Wire Line
	3615 4085 3615 4885
Wire Wire Line
	5315 4785 5315 4885
Wire Wire Line
	5415 4785 5415 4885
$Comp
L Device:C_Small C25
U 1 1 606EFE3B
P 3865 4185
F 0 "C25" H 3915 4235 50  0000 L CNN
F 1 "2.2uF 1mOhm" H 3915 4135 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3865 4185 50  0001 C CNN
F 3 "~" H 3865 4185 50  0001 C CNN
F 4 "Cvcc" H 3865 4185 50  0001 C CNN "Webench Reference"
	1    3865 4185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 606EFE42
P 4215 4185
F 0 "R13" H 4274 4211 50  0000 L CNN
F 1 "92kOhm" H 4274 4139 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4215 4185 50  0001 C CNN
F 3 "~" H 4215 4185 50  0001 C CNN
F 4 "Rramp" H 4215 4185 50  0001 C CNN "Webench Reference"
	1    4215 4185
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 606EFE49
P 4215 4385
F 0 "C26" H 4307 4411 50  0000 L CNN
F 1 "130pF 0Ohm" H 4307 4339 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4215 4385 50  0001 C CNN
F 3 "~" H 4215 4385 50  0001 C CNN
F 4 "Cramp" H 4215 4385 50  0001 C CNN "Webench Reference"
	1    4215 4385
	1    0    0    -1  
$EndComp
Wire Wire Line
	4815 4085 4215 4085
Connection ~ 4215 4085
Wire Wire Line
	4215 4085 3865 4085
Wire Wire Line
	3615 3885 4815 3885
Wire Wire Line
	3315 3685 4815 3685
Wire Wire Line
	3865 4285 3865 4885
Wire Wire Line
	4215 4485 4215 4885
Wire Wire Line
	4815 4285 4215 4285
Connection ~ 4215 4285
$Comp
L Device:R_Small R14
U 1 1 606EFE59
P 4715 4735
F 0 "R14" H 4774 4761 50  0000 L CNN
F 1 "4.75kOhm" H 4774 4689 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4715 4735 50  0001 C CNN
F 3 "~" H 4715 4735 50  0001 C CNN
F 4 "Rt" H 4715 4735 50  0001 C CNN "Webench Reference"
	1    4715 4735
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 606EFE60
P 4565 4585
F 0 "C27" H 4315 4635 50  0000 L CNN
F 1 "33nF 1mOhm" H 4315 4535 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4565 4585 50  0001 C CNN
F 3 "~" H 4565 4585 50  0001 C CNN
F 4 "Css" H 4565 4585 50  0001 C CNN "Webench Reference"
	1    4565 4585
	1    0    0    -1  
$EndComp
Wire Wire Line
	4815 4385 4565 4385
Wire Wire Line
	4565 4385 4565 4485
Wire Wire Line
	4815 4485 4715 4485
Wire Wire Line
	4715 4485 4715 4635
Wire Wire Line
	4565 4685 4565 4885
Wire Wire Line
	4715 4835 4715 4885
Wire Wire Line
	3315 3485 3315 3285
Wire Wire Line
	3315 3285 5315 3285
Wire Wire Line
	3315 3285 2815 3285
Connection ~ 3315 3285
Connection ~ 2815 3285
$Comp
L Device:C_Small C29
U 1 1 606EFE72
P 5965 4485
F 0 "C29" H 6057 4511 50  0000 L CNN
F 1 "20pF 0Ohm" H 6057 4439 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5965 4485 50  0001 C CNN
F 3 "~" H 5965 4485 50  0001 C CNN
F 4 "Ccomp2" H 5965 4485 50  0001 C CNN "Webench Reference"
	1    5965 4485
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 606EFE79
P 6115 4685
F 0 "R15" H 5965 4735 50  0000 C CNN
F 1 "66.5kOhm" H 5915 4635 25  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6115 4685 50  0001 C CNN
F 3 "~" H 6115 4685 50  0001 C CNN
F 4 "Rcomp" H 6115 4685 50  0001 C CNN "Webench Reference"
	1    6115 4685
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 606EFE80
P 6315 4685
F 0 "C30" H 6407 4711 50  0000 L CNN
F 1 "390pF 0Ohm" H 6407 4639 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6315 4685 50  0001 C CNN
F 3 "~" H 6315 4685 50  0001 C CNN
F 4 "Ccomp1" H 6315 4685 50  0001 C CNN "Webench Reference"
	1    6315 4685
	1    0    0    -1  
$EndComp
Wire Wire Line
	5965 4385 5815 4385
Wire Wire Line
	5815 4585 5965 4585
Connection ~ 5965 4585
Wire Wire Line
	5965 4585 6115 4585
Wire Wire Line
	5965 4385 6315 4385
Wire Wire Line
	6315 4385 6315 4585
Connection ~ 5965 4385
Wire Wire Line
	6115 4785 6315 4785
$Comp
L Device:R_Small R16
U 1 1 606EFE8F
P 6715 4085
F 0 "R16" H 6774 4111 50  0000 L CNN
F 1 "30mOhm" H 6774 4039 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6715 4085 50  0001 C CNN
F 3 "~" H 6715 4085 50  0001 C CNN
F 4 "Rsense" H 6715 4085 50  0001 C CNN "Webench Reference"
	1    6715 4085
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D6
U 1 1 606EFE96
P 6715 3885
F 0 "D6" V 6689 3955 50  0000 L CNN
F 1 "620mV 2A" V 6761 3955 25  0000 L CNN
F 2 "DD_Supply_HV_Module_1:SMP_DO-220AA" V 6715 3885 50  0001 C CNN
F 3 "~" V 6715 3885 50  0001 C CNN
F 4 "D1" H 6715 3885 50  0001 C CNN "Webench Reference"
	1    6715 3885
	0    1    1    0   
$EndComp
Wire Wire Line
	5815 3785 5965 3785
Connection ~ 6715 3785
Wire Wire Line
	6715 3685 6715 3785
Wire Wire Line
	5815 3485 6415 3485
$Comp
L Device:C_Small C28
U 1 1 606EFEA1
P 5965 3685
F 0 "C28" H 5873 3659 50  0000 R CNN
F 1 "100nF 1mOhm" H 5873 3731 25  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5965 3685 50  0001 C CNN
F 3 "~" H 5965 3685 50  0001 C CNN
F 4 "Cboot" H 5965 3685 50  0001 C CNN "Webench Reference"
	1    5965 3685
	-1   0    0    1   
$EndComp
Connection ~ 5965 3785
Wire Wire Line
	5965 3785 6715 3785
Wire Wire Line
	5815 3585 5965 3585
Wire Wire Line
	5815 3985 6715 3985
Connection ~ 6715 3985
Wire Wire Line
	5815 4185 6715 4185
Wire Wire Line
	6715 4185 6715 4885
Connection ~ 6715 4185
$Comp
L Transistor_FET:CSD16301Q2 M1
U 1 1 606EFEB0
P 6615 3485
F 0 "M1" H 6820 3511 50  0000 L CNN
F 1 "CSD19538Q2" H 6820 3439 25  0000 L CNN
F 2 "Package_SON:Texas_DQK" H 6815 3410 50  0001 L CIN
F 3 "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&ved=2ahUKEwi77_b3qpPvAhVtplkKHQiVBd0QFjAAegQIARAD&url=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcsd19538q2&usg=AOvVaw0pjZjnuTnDaJZ9GAFuiup8" V 6615 3485 50  0001 L CNN
F 4 "M1" H 6615 3485 50  0001 C CNN "Webench Reference"
	1    6615 3485
	1    0    0    -1  
$EndComp
Wire Wire Line
	6715 3285 5315 3285
Connection ~ 5315 3285
$Comp
L Device:L_Small L1
U 1 1 606EFEB9
P 7465 3785
F 0 "L1" V 7610 3785 50  0000 C CNN
F 1 "8.2uH 55mOhm" V 7538 3785 25  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 7465 3785 50  0001 C CNN
F 3 "~" H 7465 3785 50  0001 C CNN
F 4 "L1" H 7465 3785 50  0001 C CNN "Webench Reference"
	1    7465 3785
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 606EFEC0
P 7565 4285
F 0 "R17" H 7624 4311 50  0000 L CNN
F 1 "28.7kOhm" H 7624 4239 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7565 4285 50  0001 C CNN
F 3 "~" H 7565 4285 50  0001 C CNN
F 4 "Rfbt" H 7565 4285 50  0001 C CNN "Webench Reference"
	1    7565 4285
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 606EFEC7
P 7565 4485
F 0 "R18" H 7624 4511 50  0000 L CNN
F 1 "1.65kOhm" H 7624 4439 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7565 4485 50  0001 C CNN
F 3 "~" H 7565 4485 50  0001 C CNN
F 4 "Rfbb" H 7565 4485 50  0001 C CNN "Webench Reference"
	1    7565 4485
	1    0    0    -1  
$EndComp
Wire Wire Line
	6715 3785 7365 3785
Wire Wire Line
	5815 4285 7365 4285
Wire Wire Line
	6315 4385 7565 4385
Connection ~ 6315 4385
Connection ~ 7565 4385
Wire Wire Line
	7565 3785 7565 4185
Wire Wire Line
	7565 4185 7365 4185
Wire Wire Line
	7365 4185 7365 4285
Connection ~ 7565 4185
Wire Wire Line
	7565 4585 7565 4885
Wire Wire Line
	7565 3785 7965 3785
Connection ~ 7565 3785
$Comp
L Device:CP_Small C32
U 1 1 606EFEE0
P 7965 3885
F 0 "C32" H 7715 3935 50  0000 L CNN
F 1 "15uF 40mOhm" H 7615 3885 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 7965 3885 50  0001 C CNN
F 3 "~" H 7965 3885 50  0001 C CNN
F 4 "Cout" H 7965 3885 50  0001 C CNN "Webench Reference"
	1    7965 3885
	1    0    0    -1  
$EndComp
Connection ~ 7965 3785
Wire Wire Line
	7965 3785 8115 3785
$Comp
L Device:C_Small C33
U 1 1 606EFEE9
P 8115 3885
F 0 "C33" H 8207 3911 50  0000 L CNN
F 1 "1uF 11.416mOhm" H 8207 3839 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8115 3885 50  0001 C CNN
F 3 "~" H 8115 3885 50  0001 C CNN
F 4 "Coutx" H 8115 3885 50  0001 C CNN "Webench Reference"
	1    8115 3885
	1    0    0    -1  
$EndComp
Connection ~ 8115 3785
Wire Wire Line
	8115 3785 8915 3785
Wire Wire Line
	7965 3985 8115 3985
Wire Wire Line
	8115 3985 8115 4885
Connection ~ 8115 3985
$Comp
L Device:C_Small C31
U 1 1 606EFEF5
P 7215 3385
F 0 "C31" H 7307 3411 50  0000 L CNN
F 1 "680nF 9.732mOhm" H 7307 3339 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7215 3385 50  0001 C CNN
F 3 "~" H 7215 3385 50  0001 C CNN
F 4 "Cio" H 7215 3385 50  0001 C CNN "Webench Reference"
	1    7215 3385
	1    0    0    -1  
$EndComp
Wire Wire Line
	6715 3285 7215 3285
Connection ~ 6715 3285
Wire Wire Line
	7215 3485 7215 4885
Wire Wire Line
	7215 4885 7565 4885
Connection ~ 7565 4885
Wire Wire Line
	7565 4885 8115 4885
Wire Wire Line
	7215 4885 6715 4885
Connection ~ 7215 4885
Connection ~ 3615 4885
Wire Wire Line
	3615 4885 3315 4885
Connection ~ 3865 4885
Wire Wire Line
	3865 4885 3615 4885
Connection ~ 4215 4885
Wire Wire Line
	4215 4885 3865 4885
Connection ~ 4565 4885
Wire Wire Line
	4565 4885 4215 4885
Connection ~ 4715 4885
Wire Wire Line
	4715 4885 4565 4885
Connection ~ 5315 4885
Wire Wire Line
	5315 4885 4715 4885
Connection ~ 5415 4885
Wire Wire Line
	5415 4885 5315 4885
Connection ~ 6715 4885
Wire Wire Line
	6715 4885 5415 4885
Wire Wire Line
	8115 4885 8615 4885
Connection ~ 8115 4885
Connection ~ 2465 3285
Connection ~ 2665 3485
Text HLabel 3165 3685 0    50   Input ~ 0
Enable
Text HLabel 2215 3285 0    50   Input ~ 0
Supply
Text HLabel 8615 4885 2    50   Input ~ 0
-Vout
Text HLabel 8915 3785 2    50   Input ~ 0
+VOut
$EndSCHEMATC
