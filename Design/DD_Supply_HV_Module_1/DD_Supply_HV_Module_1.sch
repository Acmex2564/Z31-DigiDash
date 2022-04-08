EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Switching:LM5088-1 U1
U 1 1 61092B6A
P 5700 3700
F 0 "U1" H 5700 4581 50  0000 C CNN
F 1 "LM5088-1" H 5700 4490 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask3x3mm_ThermalVias" H 7500 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5088.pdf" H 7950 2950 50  0001 C CNN
F 4 "U1" H 5700 3700 50  0001 C CNN "Webench Reference"
	1    5700 3700
	1    0    0    -1  
$EndComp
Text GLabel 2600 3000 0    50   Input ~ 0
+12V_Protect
$Comp
L Device:C_Small C1
U 1 1 610938A4
P 2850 3100
F 0 "C1" H 2650 3150 50  0000 L CNN
F 1 "680nF 7.125mOhm" H 2450 3050 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2850 3100 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
F 4 "Cin" H 2850 3100 50  0001 C CNN "Webench Reference"
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61093CC9
P 3200 3100
F 0 "C2" H 3292 3126 50  0000 L CNN
F 1 "100nF 39.064mOhm" H 3292 3054 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3200 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
F 4 "Cinx" H 3200 3100 50  0001 C CNN "Webench Reference"
	1    3200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	2850 3000 2600 3000
Wire Wire Line
	2850 3200 3050 3200
$Comp
L power:GND #PWR01
U 1 1 6109449D
P 3050 3200
F 0 "#PWR01" H 3050 2950 50  0001 C CNN
F 1 "GND" H 3055 3027 50  0000 C CNN
F 2 "" H 3050 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
Connection ~ 3050 3200
Wire Wire Line
	3050 3200 3200 3200
$Comp
L Device:R_Small R1
U 1 1 61096923
P 3700 3300
F 0 "R1" H 3759 3326 50  0000 L CNN
F 1 "10kOhm" H 3759 3254 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3700 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
F 4 "Ruv2" H 3700 3300 50  0001 C CNN "Webench Reference"
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 610971B6
P 3700 3500
F 0 "R2" H 3759 3526 50  0000 L CNN
F 1 "1.74kOhm" H 3759 3454 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3700 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
F 4 "Ruv1" H 3700 3500 50  0001 C CNN "Webench Reference"
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61097B06
P 3550 3500
F 0 "C3" H 3350 3550 50  0000 L CNN
F 1 "100nF 1mOhm" H 3350 3450 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3550 3500 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
F 4 "Cft" H 3550 3500 50  0001 C CNN "Webench Reference"
	1    3550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	3550 3600 3700 3600
$Comp
L Device:C_Small C4
U 1 1 6109C669
P 4000 3700
F 0 "C4" H 4092 3726 50  0000 L CNN
F 1 "22nF 1mOhm" H 4092 3654 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4000 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
F 4 "Cdthr" H 4000 3700 50  0001 C CNN "Webench Reference"
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3700 4600
Connection ~ 3700 3600
Wire Wire Line
	4000 3800 4000 4600
Wire Wire Line
	5700 4500 5700 4600
Wire Wire Line
	5800 4500 5800 4600
$Comp
L Device:C_Small C5
U 1 1 6109E53C
P 4250 3900
F 0 "C5" H 4300 3950 50  0000 L CNN
F 1 "2.2uF 1mOhm" H 4300 3850 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4250 3900 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
F 4 "Cvcc" H 4250 3900 50  0001 C CNN "Webench Reference"
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6109F254
P 4600 3900
F 0 "R3" H 4659 3926 50  0000 L CNN
F 1 "92kOhm" H 4659 3854 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4600 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
F 4 "Rramp" H 4600 3900 50  0001 C CNN "Webench Reference"
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6109F9F1
P 4600 4100
F 0 "C6" H 4692 4126 50  0000 L CNN
F 1 "130pF 0Ohm" H 4692 4054 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4600 4100 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
F 4 "Cramp" H 4600 4100 50  0001 C CNN "Webench Reference"
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4250 3800
Wire Wire Line
	4000 3600 5200 3600
Wire Wire Line
	3700 3400 5200 3400
Wire Wire Line
	4250 4000 4250 4600
Wire Wire Line
	4600 4200 4600 4600
Wire Wire Line
	5200 4000 4600 4000
Connection ~ 4600 4000
$Comp
L Device:R_Small R4
U 1 1 610A4B26
P 5100 4450
F 0 "R4" H 5159 4476 50  0000 L CNN
F 1 "4.75kOhm" H 5159 4404 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5100 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
F 4 "Rt" H 5100 4450 50  0001 C CNN "Webench Reference"
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 610A57B9
P 4950 4300
F 0 "C7" H 4700 4350 50  0000 L CNN
F 1 "33nF 1mOhm" H 4700 4250 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4950 4300 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
F 4 "Css" H 4950 4300 50  0001 C CNN "Webench Reference"
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 4950 4100
Wire Wire Line
	4950 4100 4950 4200
Wire Wire Line
	5200 4200 5100 4200
Wire Wire Line
	5100 4200 5100 4350
Wire Wire Line
	4950 4400 4950 4600
Wire Wire Line
	5100 4550 5100 4600
Wire Wire Line
	3700 3200 3700 3000
Wire Wire Line
	3700 3000 5700 3000
Wire Wire Line
	3700 3000 3200 3000
Connection ~ 3700 3000
Connection ~ 3200 3000
$Comp
L Device:C_Small C9
U 1 1 610AC04C
P 6350 4200
F 0 "C9" H 6442 4226 50  0000 L CNN
F 1 "20pF 0Ohm" H 6442 4154 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6350 4200 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
F 4 "Ccomp2" H 6350 4200 50  0001 C CNN "Webench Reference"
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 610ACD0B
P 6500 4400
F 0 "R5" H 6350 4450 50  0000 C CNN
F 1 "66.5kOhm" H 6300 4350 25  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6500 4400 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
F 4 "Rcomp" H 6500 4400 50  0001 C CNN "Webench Reference"
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 610AE456
P 6700 4400
F 0 "C10" H 6792 4426 50  0000 L CNN
F 1 "390pF 0Ohm" H 6792 4354 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6700 4400 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
F 4 "Ccomp1" H 6700 4400 50  0001 C CNN "Webench Reference"
	1    6700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4100 6200 4100
Wire Wire Line
	6200 4300 6350 4300
Connection ~ 6350 4300
Wire Wire Line
	6350 4300 6500 4300
Wire Wire Line
	6350 4100 6700 4100
Wire Wire Line
	6700 4100 6700 4300
Connection ~ 6350 4100
Wire Wire Line
	6500 4500 6700 4500
$Comp
L Device:R_Small R6
U 1 1 610B1174
P 7100 3800
F 0 "R6" H 7159 3826 50  0000 L CNN
F 1 "30mOhm" H 7159 3754 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7100 3800 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
F 4 "Rsense" H 7100 3800 50  0001 C CNN "Webench Reference"
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 610B2D76
P 7100 3600
F 0 "D1" V 7074 3670 50  0000 L CNN
F 1 "620mV 2A" V 7146 3670 25  0000 L CNN
F 2 "DD_Supply_HV_Module_1:SMP_DO-220AA" V 7100 3600 50  0001 C CNN
F 3 "~" V 7100 3600 50  0001 C CNN
F 4 "D1" H 7100 3600 50  0001 C CNN "Webench Reference"
	1    7100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3500 6350 3500
Connection ~ 7100 3500
Wire Wire Line
	7100 3400 7100 3500
Wire Wire Line
	6200 3200 6800 3200
$Comp
L Device:C_Small C8
U 1 1 610BA2D1
P 6350 3400
F 0 "C8" H 6258 3374 50  0000 R CNN
F 1 "100nF 1mOhm" H 6258 3446 25  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6350 3400 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
F 4 "Cboot" H 6350 3400 50  0001 C CNN "Webench Reference"
	1    6350 3400
	-1   0    0    1   
$EndComp
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 7100 3500
Wire Wire Line
	6200 3300 6350 3300
Wire Wire Line
	6200 3700 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	6200 3900 7100 3900
Wire Wire Line
	7100 3900 7100 4600
Connection ~ 7100 3900
$Comp
L Transistor_FET:CSD16301Q2 M1
U 1 1 610BDEB9
P 7000 3200
F 0 "M1" H 7205 3226 50  0000 L CNN
F 1 "CSD19538Q2" H 7205 3154 25  0000 L CNN
F 2 "Package_SON:Texas_DQK" H 7200 3125 50  0001 L CIN
F 3 "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&ved=2ahUKEwi77_b3qpPvAhVtplkKHQiVBd0QFjAAegQIARAD&url=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcsd19538q2&usg=AOvVaw0pjZjnuTnDaJZ9GAFuiup8" V 7000 3200 50  0001 L CNN
F 4 "M1" H 7000 3200 50  0001 C CNN "Webench Reference"
	1    7000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3000 5700 3000
Connection ~ 5700 3000
$Comp
L Device:L_Small L1
U 1 1 610BF8F2
P 7850 3500
F 0 "L1" V 7995 3500 50  0000 C CNN
F 1 "8.2uH 55mOhm" V 7923 3500 25  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 7850 3500 50  0001 C CNN
F 3 "~" H 7850 3500 50  0001 C CNN
F 4 "L1" H 7850 3500 50  0001 C CNN "Webench Reference"
	1    7850 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 610C0D4A
P 7950 4000
F 0 "R7" H 8009 4026 50  0000 L CNN
F 1 "28.7kOhm" H 8009 3954 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7950 4000 50  0001 C CNN
F 3 "~" H 7950 4000 50  0001 C CNN
F 4 "Rfbt" H 7950 4000 50  0001 C CNN "Webench Reference"
	1    7950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 610C3238
P 7950 4200
F 0 "R8" H 8009 4226 50  0000 L CNN
F 1 "1.65kOhm" H 8009 4154 25  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7950 4200 50  0001 C CNN
F 3 "~" H 7950 4200 50  0001 C CNN
F 4 "Rfbb" H 7950 4200 50  0001 C CNN "Webench Reference"
	1    7950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3500 7750 3500
Wire Wire Line
	6200 4000 7750 4000
Wire Wire Line
	6700 4100 7950 4100
Connection ~ 6700 4100
Connection ~ 7950 4100
Wire Wire Line
	7950 3500 7950 3900
Wire Wire Line
	7950 3900 7750 3900
Wire Wire Line
	7750 3900 7750 4000
Connection ~ 7950 3900
Wire Wire Line
	7950 4300 7950 4600
Wire Wire Line
	7950 3500 8350 3500
Connection ~ 7950 3500
$Comp
L power:GND #PWR02
U 1 1 610CC117
P 9300 3500
F 0 "#PWR02" H 9300 3250 50  0001 C CNN
F 1 "GND" H 9305 3327 50  0000 C CNN
F 2 "" H 9300 3500 50  0001 C CNN
F 3 "" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C12
U 1 1 610CCC3B
P 8350 3600
F 0 "C12" H 8100 3650 50  0000 L CNN
F 1 "15uF 40mOhm" H 8000 3600 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 8350 3600 50  0001 C CNN
F 3 "~" H 8350 3600 50  0001 C CNN
F 4 "Cout" H 8350 3600 50  0001 C CNN "Webench Reference"
	1    8350 3600
	1    0    0    -1  
$EndComp
Connection ~ 8350 3500
Wire Wire Line
	8350 3500 8500 3500
$Comp
L Device:C_Small C13
U 1 1 610CDDB7
P 8500 3600
F 0 "C13" H 8592 3626 50  0000 L CNN
F 1 "1uF 11.416mOhm" H 8592 3554 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8500 3600 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
F 4 "Coutx" H 8500 3600 50  0001 C CNN "Webench Reference"
	1    8500 3600
	1    0    0    -1  
$EndComp
Connection ~ 8500 3500
Wire Wire Line
	8500 3500 9300 3500
Wire Wire Line
	8350 3700 8500 3700
Wire Wire Line
	8500 3700 8500 4600
Connection ~ 8500 3700
$Comp
L Device:C_Small C11
U 1 1 610D1725
P 7600 3100
F 0 "C11" H 7692 3126 50  0000 L CNN
F 1 "680nF 9.732mOhm" H 7692 3054 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7600 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
F 4 "Cio" H 7600 3100 50  0001 C CNN "Webench Reference"
	1    7600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3000 7600 3000
Connection ~ 7100 3000
Wire Wire Line
	7600 3200 7600 4600
Wire Wire Line
	7600 4600 7950 4600
Connection ~ 7950 4600
Wire Wire Line
	7950 4600 8500 4600
Wire Wire Line
	7600 4600 7100 4600
Connection ~ 7600 4600
Connection ~ 4000 4600
Wire Wire Line
	4000 4600 3700 4600
Connection ~ 4250 4600
Wire Wire Line
	4250 4600 4000 4600
Connection ~ 4600 4600
Wire Wire Line
	4600 4600 4250 4600
Connection ~ 4950 4600
Wire Wire Line
	4950 4600 4600 4600
Connection ~ 5100 4600
Wire Wire Line
	5100 4600 4950 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 5100 4600
Connection ~ 5800 4600
Wire Wire Line
	5800 4600 5700 4600
Connection ~ 7100 4600
Wire Wire Line
	7100 4600 5800 4600
Text GLabel 9000 4600 2    50   Input ~ 0
-22V_Out
Wire Wire Line
	8500 4600 9000 4600
Connection ~ 8500 4600
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61111CBD
P 1550 1400
F 0 "J1" H 1630 1442 50  0000 L CNN
F 1 "Conn_01x03" H 1630 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Text GLabel 1350 1300 0    50   Input ~ 0
+12V_Protect
Text GLabel 1350 1500 0    50   Input ~ 0
-22V_Out
$Comp
L power:GND #PWR0101
U 1 1 61117C80
P 1350 1400
F 0 "#PWR0101" H 1350 1150 50  0001 C CNN
F 1 "GND" V 1355 1272 50  0000 R CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 6111ED4A
P 2850 1500
F 0 "J2" H 2930 1542 50  0000 L CNN
F 1 "Conn_01x07" H 2930 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 2850 1500 50  0001 C CNN
F 3 "~" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6111FAA8
P 2650 1300
F 0 "#PWR0102" H 2650 1050 50  0001 C CNN
F 1 "GND" V 2655 1172 50  0000 R CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1300 2650 1400
Wire Wire Line
	2650 1600 2650 1700
Connection ~ 2650 1700
Wire Wire Line
	2650 1700 2650 1800
Text GLabel 2650 1700 0    50   Input ~ 0
-22V_Out
Connection ~ 2650 1300
Wire Wire Line
	2650 1500 2650 1600
Connection ~ 2650 1600
Text GLabel 4200 3400 1    50   Input ~ 0
ENABLE
Text GLabel 2650 1200 0    50   Input ~ 0
ENABLE
$EndSCHEMATC
