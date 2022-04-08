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
Text GLabel 7350 950  2    50   Input ~ 0
+12V_Protect
$Comp
L Power_Management:SN6505ADBV U11
U 1 1 6008DF98
P 3150 7200
F 0 "U11" H 3150 7681 50  0000 C CNN
F 1 "SN6505ADBV" H 3150 7590 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3150 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn6505b.pdf" H 2850 7450 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6009181B
P 3150 7500
F 0 "#PWR010" H 3150 7250 50  0001 C CNN
F 1 "GND" H 3155 7327 50  0000 C CNN
F 2 "" H 3150 7500 50  0001 C CNN
F 3 "" H 3150 7500 50  0001 C CNN
	1    3150 7500
	1    0    0    -1  
$EndComp
$Comp
L Transformer:Wuerth_750315371 TR5
U 1 1 60093B0A
P 4250 6050
F 0 "TR5" H 4250 5769 50  0000 C CNN
F 1 "Wuerth_750315371" H 4250 5860 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_Wuerth_750315371" H 4250 5775 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/750315371.pdf" H 4250 6050 50  0001 C CNN
	1    4250 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5950 4450 5950
Wire Wire Line
	4050 6050 3850 6050
Wire Wire Line
	3850 6050 3850 5750
Text GLabel 2450 7300 0    50   Input ~ 0
FD_Enable
Text GLabel 5900 6350 2    50   Input ~ 0
Filament_1_Out_A
Text GLabel 5900 6750 2    50   Input ~ 0
Filament_1_Out_B
Wire Wire Line
	5050 5950 5050 6350
$Comp
L Device:C_Small C12
U 1 1 600A1AC5
P 5600 6250
F 0 "C12" H 5692 6296 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 5692 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5600 6250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 5600 6250 50  0001 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6350 5050 6350
$Comp
L Device:C_Small C11
U 1 1 600A25D7
P 5450 6650
F 0 "C11" H 5542 6696 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 5542 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5450 6650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 5450 6650 50  0001 C CNN
	1    5450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6750 5250 6750
Wire Wire Line
	5600 6150 5600 6050
Wire Wire Line
	5600 6050 5450 6050
Connection ~ 5450 6050
$Comp
L Device:C_Small C1
U 1 1 600A8E16
P 3850 5650
F 0 "C1" H 3942 5696 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 3942 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3850 5650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 3850 5650 50  0001 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6150 5250 6750
Wire Wire Line
	5450 6050 5450 6550
$Comp
L power:GND #PWR012
U 1 1 600AFE5C
P 3850 5550
F 0 "#PWR012" H 3850 5300 50  0001 C CNN
F 1 "GND" H 3855 5377 50  0000 C CNN
F 2 "" H 3850 5550 50  0001 C CNN
F 3 "" H 3850 5550 50  0001 C CNN
	1    3850 5550
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Switching:MC34063AD U13
U 1 1 600B081C
P 7600 4100
F 0 "U13" H 7600 4567 50  0000 C CNN
F 1 "MC34063AD" H 7600 4476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7650 3650 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 8100 4000 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 600B0A28
P 7600 4600
F 0 "#PWR015" H 7600 4350 50  0001 C CNN
F 1 "GND" H 7605 4427 50  0000 C CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 600B78D1
P 7150 1150
F 0 "J1" H 7068 725 50  0000 C CNN
F 1 "Conn_01x04" H 7068 816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7150 1150 50  0001 C CNN
F 3 "~" H 7150 1150 50  0001 C CNN
	1    7150 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 600B9243
P 7450 1350
F 0 "#PWR014" H 7450 1100 50  0001 C CNN
F 1 "GND" H 7455 1177 50  0000 C CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1250 7450 1250
Wire Wire Line
	7450 1250 7450 1350
Text GLabel 7350 1050 2    50   Input ~ 0
HV_Enable
Text GLabel 7350 1150 2    50   Input ~ 0
FD_Enable
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 600BB2D2
P 9000 1050
F 0 "J2" H 9080 1092 50  0000 L CNN
F 1 "Conn_01x9" H 9080 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 9000 1050 50  0001 C CNN
F 3 "~" H 9000 1050 50  0001 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
Text GLabel 8800 850  0    50   Input ~ 0
Filament_1_Out_A
Text GLabel 8800 950  0    50   Input ~ 0
Filament_1_Out_B
Wire Wire Line
	5900 6350 5600 6350
Connection ~ 5600 6350
Wire Wire Line
	5900 6750 5450 6750
Connection ~ 5450 6750
$Comp
L Regulator_Linear:TPS7A7001DDA U2
U 1 1 600F2E8B
P 1450 6950
F 0 "U2" H 1450 7317 50  0000 C CNN
F 1 "TPS7A7001DDA" H 1450 7226 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 1400 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a7001.pdf" H 1450 6950 50  0001 C CNN
	1    1450 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R1
U 1 1 600F6F6F
P 1850 7100
F 0 "R1" H 1977 7146 50  0000 L CNN
F 1 "TS53YL104MR10" H 1977 7055 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" V 1780 7100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/51008/ts53.pdf" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7250 1550 7250
Connection ~ 1550 7250
Wire Wire Line
	1550 7250 1850 7250
$Comp
L power:GND #PWR01
U 1 1 600F8EF6
P 1450 7250
F 0 "#PWR01" H 1450 7000 50  0001 C CNN
F 1 "GND" H 1455 7077 50  0000 C CNN
F 2 "" H 1450 7250 50  0001 C CNN
F 3 "" H 1450 7250 50  0001 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
Connection ~ 1450 7250
$Comp
L Device:R R6
U 1 1 600F9BDE
P 2200 6950
F 0 "R6" V 2407 6950 50  0000 C CNN
F 1 "10K 1%" V 2316 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2130 6950 50  0001 C CNN
F 3 "~" H 2200 6950 50  0001 C CNN
	1    2200 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6850 2000 6850
Wire Wire Line
	2350 6950 2350 6850
Connection ~ 2350 6850
Wire Wire Line
	2050 6950 1850 6950
Connection ~ 1850 6950
Text GLabel 950  6850 0    50   Input ~ 0
FD_Supply
Wire Wire Line
	1050 6950 1050 6850
Wire Notes Line
	6800 7750 500  7750
Text Notes 550  5400 0    50   ~ 0
HIGH CURRENT FILAMENT DRIVER (TACHOMETER) [FILAMENT 1]
$Comp
L Power_Management:SN6505ADBV U10
U 1 1 60113497
P 3450 4700
F 0 "U10" H 3450 5181 50  0000 C CNN
F 1 "SN6505ADBV" H 3450 5090 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3450 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn6505b.pdf" H 3150 4950 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
Text Notes 6900 600  0    50   ~ 0
INPUT/OUTPUT
$Comp
L Transformer:Wuerth_750315371 TR4
U 1 1 60126AD6
P 4250 4700
F 0 "TR4" H 4250 4419 50  0000 C CNN
F 1 "Wuerth_750315371" H 4250 4510 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_Wuerth_750315371" H 4250 4425 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/750315371.pdf" H 4250 4700 50  0001 C CNN
	1    4250 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4700 3800 4700
Wire Wire Line
	3800 4700 3800 4400
Wire Wire Line
	3800 4400 3450 4400
$Comp
L power:GND #PWR09
U 1 1 601305F3
P 3450 5000
F 0 "#PWR09" H 3450 4750 50  0001 C CNN
F 1 "GND" H 3455 4827 50  0000 C CNN
F 2 "" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
Text GLabel 3150 4800 0    50   Input ~ 0
FD_Enable
$Comp
L Regulator_Linear:TPS7A7001DDA U6
U 1 1 60133CA2
P 1700 4700
F 0 "U6" H 1700 5067 50  0000 C CNN
F 1 "TPS7A7001DDA" H 1700 4976 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 1650 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a7001.pdf" H 1700 4700 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R5
U 1 1 60133CA8
P 2100 4850
F 0 "R5" H 2228 4896 50  0000 L CNN
F 1 "TS53YL104MR10" H 2228 4805 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" V 2030 4850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/51008/ts53.pdf" H 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5000 1800 5000
Connection ~ 1800 5000
Wire Wire Line
	1800 5000 2100 5000
$Comp
L power:GND #PWR05
U 1 1 60133CB1
P 1700 5000
F 0 "#PWR05" H 1700 4750 50  0001 C CNN
F 1 "GND" H 1705 4827 50  0000 C CNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
Connection ~ 1700 5000
$Comp
L Device:R R10
U 1 1 60133CB8
P 2450 4700
F 0 "R10" V 2657 4700 50  0000 C CNN
F 1 "30K 1%" V 2566 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2380 4700 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4600 2200 4600
Wire Wire Line
	2600 4700 2600 4600
Wire Wire Line
	2300 4700 2100 4700
Connection ~ 2100 4700
Text GLabel 1150 4600 0    50   Input ~ 0
FD_Supply
Wire Wire Line
	1300 4700 1300 4600
Text GLabel 5300 5750 0    50   Input ~ 0
Filament_Bias
Wire Wire Line
	5300 5750 5450 5750
Wire Wire Line
	5450 5750 5450 6050
Wire Wire Line
	1150 4600 1250 4600
Connection ~ 1300 4600
Wire Wire Line
	950  6850 1050 6850
Connection ~ 1050 6850
Text GLabel 5400 4600 2    50   Input ~ 0
Filament_4_Out_B
Text GLabel 5400 4800 2    50   Input ~ 0
Filament_4_Out_A
Text GLabel 4500 4250 0    50   Input ~ 0
Filament_Bias
$Comp
L Device:C_Small C6
U 1 1 6014077A
P 5050 4400
F 0 "C6" H 5250 4350 50  0000 R CNN
F 1 "C1206C106M3PACTU" H 5450 4450 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5050 4400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 5050 4400 50  0001 C CNN
	1    5050 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 601463EF
P 5250 4400
F 0 "C10" H 5158 4354 50  0000 R CNN
F 1 "C1206C106M3PACTU" H 5158 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5250 4400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 5250 4400 50  0001 C CNN
	1    5250 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4250 5250 4300
Wire Wire Line
	5250 4500 5250 4800
Wire Wire Line
	4450 4800 5250 4800
Wire Wire Line
	5250 4800 5400 4800
Connection ~ 5250 4800
Wire Wire Line
	5150 4250 5150 4700
Wire Wire Line
	4450 4700 5150 4700
Connection ~ 5150 4250
Wire Wire Line
	5150 4250 5250 4250
Wire Wire Line
	4450 4600 5050 4600
Wire Wire Line
	4500 4250 5050 4250
Wire Wire Line
	5050 4250 5050 4300
Connection ~ 5050 4250
Wire Wire Line
	5050 4250 5150 4250
Wire Wire Line
	5050 4500 5050 4600
Connection ~ 5050 4600
Wire Wire Line
	5050 4600 5400 4600
Wire Notes Line
	6800 5250 500  5250
Wire Notes Line
	500  5250 500  4100
Wire Notes Line
	500  4100 6800 4100
Wire Notes Line
	6800 4100 6800 5250
Text Notes 550  4200 0    50   ~ 0
INTERMEDIATE CURRENT FILAMENT DRIVER [FILAMENT 4]
Text GLabel 10350 1000 0    50   Input ~ 0
Filament_4_Out_A
Text GLabel 10350 1100 0    50   Input ~ 0
Filament_4_Out_B
Text GLabel 8800 1050 0    50   Input ~ 0
Filament_2_Out_A
Text GLabel 8800 1150 0    50   Input ~ 0
Filament_2_Out_B
Text GLabel 8800 1250 0    50   Input ~ 0
Filament_3_Out_A
Text GLabel 8800 1350 0    50   Input ~ 0
Filament_3_Out_B
Text GLabel 8800 650  0    50   Input ~ 0
Filament_0_Out_A
Text GLabel 8800 750  0    50   Input ~ 0
Filament_0_Out_B
$Comp
L Power_Management:SN6505ADBV U9
U 1 1 6017287D
P 3450 3500
F 0 "U9" H 3450 3981 50  0000 C CNN
F 1 "SN6505ADBV" H 3450 3890 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3450 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn6505b.pdf" H 3150 3750 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L Transformer:Wuerth_750315371 TR3
U 1 1 60172883
P 4250 3500
F 0 "TR3" H 4250 3825 50  0000 C CNN
F 1 "Wuerth_750315371" H 4250 3734 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_Wuerth_750315371" H 4250 3225 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/750315371.pdf" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3200
Wire Wire Line
	3800 3200 3450 3200
$Comp
L power:GND #PWR08
U 1 1 6017288E
P 3450 3800
F 0 "#PWR08" H 3450 3550 50  0001 C CNN
F 1 "GND" H 3455 3627 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Text GLabel 3150 3600 0    50   Input ~ 0
FD_Enable
$Comp
L Regulator_Linear:TPS7A7001DDA U5
U 1 1 60172895
P 1700 3500
F 0 "U5" H 1700 3867 50  0000 C CNN
F 1 "TPS7A7001DDA" H 1700 3776 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 1650 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a7001.pdf" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R4
U 1 1 6017289B
P 2100 3650
F 0 "R4" H 2228 3696 50  0000 L CNN
F 1 "TS53YL104MR10" H 2228 3605 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" V 2030 3650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/51008/ts53.pdf" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 2100 3800
$Comp
L power:GND #PWR04
U 1 1 601728A4
P 1700 3800
F 0 "#PWR04" H 1700 3550 50  0001 C CNN
F 1 "GND" H 1705 3627 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Connection ~ 1700 3800
$Comp
L Device:R R9
U 1 1 601728AB
P 2450 3500
F 0 "R9" V 2657 3500 50  0000 C CNN
F 1 "30K 1%" V 2566 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2380 3500 50  0001 C CNN
F 3 "~" H 2450 3500 50  0001 C CNN
	1    2450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3400 2200 3400
Wire Wire Line
	2600 3500 2600 3400
Wire Wire Line
	2300 3500 2100 3500
Connection ~ 2100 3500
Text GLabel 1150 3400 0    50   Input ~ 0
FD_Supply
Wire Wire Line
	1300 3500 1300 3400
Wire Wire Line
	1150 3400 1250 3400
Connection ~ 1300 3400
Text GLabel 5400 3400 2    50   Input ~ 0
Filament_3_Out_A
Text GLabel 5400 3600 2    50   Input ~ 0
Filament_3_Out_B
Text GLabel 4500 3050 0    50   Input ~ 0
Filament_Bias
$Comp
L Device:C_Small C5
U 1 1 601728BE
P 5050 3200
F 0 "C5" H 5250 3150 50  0000 R CNN
F 1 "C1206C106M3PACTU" H 5450 3250 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5050 3200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 5050 3200 50  0001 C CNN
	1    5050 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 601728C4
P 5250 3200
F 0 "C9" H 5158 3154 50  0000 R CNN
F 1 "C1206C106M3PACTU" H 5158 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5250 3200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 5250 3200 50  0001 C CNN
	1    5250 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3050 5250 3100
Wire Wire Line
	5250 3300 5250 3600
Wire Wire Line
	4450 3600 5250 3600
Wire Wire Line
	5250 3600 5400 3600
Connection ~ 5250 3600
Wire Wire Line
	5150 3050 5150 3500
Wire Wire Line
	4450 3500 5150 3500
Connection ~ 5150 3050
Wire Wire Line
	5150 3050 5250 3050
Wire Wire Line
	4450 3400 5050 3400
Wire Wire Line
	4500 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3100
Connection ~ 5050 3050
Wire Wire Line
	5050 3050 5150 3050
Wire Wire Line
	5050 3300 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 5400 3400
Wire Notes Line
	6800 4050 500  4050
Wire Notes Line
	500  4050 500  2900
Wire Notes Line
	500  2900 6800 2900
Wire Notes Line
	6800 2900 6800 4050
Text Notes 550  3000 0    50   ~ 0
INTERMEDIATE CURRENT FILAMENT DRIVER [FILAMENT 3]
$Comp
L Power_Management:SN6505ADBV U8
U 1 1 60179060
P 3450 2300
F 0 "U8" H 3450 2781 50  0000 C CNN
F 1 "SN6505ADBV" H 3450 2690 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3450 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn6505b.pdf" H 3150 2550 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L Transformer:Wuerth_750315371 TR2
U 1 1 60179066
P 4250 2300
F 0 "TR2" H 4250 2625 50  0000 C CNN
F 1 "Wuerth_750315371" H 4250 2534 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_Wuerth_750315371" H 4250 2025 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/750315371.pdf" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2000
Wire Wire Line
	3800 2000 3450 2000
$Comp
L power:GND #PWR07
U 1 1 60179071
P 3450 2600
F 0 "#PWR07" H 3450 2350 50  0001 C CNN
F 1 "GND" H 3455 2427 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Text GLabel 3150 2400 0    50   Input ~ 0
FD_Enable
$Comp
L Regulator_Linear:TPS7A7001DDA U4
U 1 1 60179078
P 1700 2300
F 0 "U4" H 1700 2667 50  0000 C CNN
F 1 "TPS7A7001DDA" H 1700 2576 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 1650 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a7001.pdf" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R3
U 1 1 6017907E
P 2100 2450
F 0 "R3" H 2228 2496 50  0000 L CNN
F 1 "TS53YL104MR10" H 2228 2405 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" V 2030 2450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/51008/ts53.pdf" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2600 1800 2600
Connection ~ 1800 2600
Wire Wire Line
	1800 2600 2100 2600
$Comp
L power:GND #PWR03
U 1 1 60179087
P 1700 2600
F 0 "#PWR03" H 1700 2350 50  0001 C CNN
F 1 "GND" H 1705 2427 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Connection ~ 1700 2600
$Comp
L Device:R R8
U 1 1 6017908E
P 2450 2300
F 0 "R8" V 2657 2300 50  0000 C CNN
F 1 "30K 1%" V 2566 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2380 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2200 2200 2200
Wire Wire Line
	2600 2300 2600 2200
Wire Wire Line
	2300 2300 2100 2300
Connection ~ 2100 2300
Text GLabel 1150 2200 0    50   Input ~ 0
FD_Supply
Wire Wire Line
	1300 2300 1300 2200
Wire Wire Line
	1150 2200 1250 2200
Connection ~ 1300 2200
Text GLabel 5400 2200 2    50   Input ~ 0
Filament_2_Out_A
Text GLabel 5400 2400 2    50   Input ~ 0
Filament_2_Out_B
Text GLabel 4500 1850 0    50   Input ~ 0
Filament_Bias
$Comp
L Device:C_Small C4
U 1 1 601790A1
P 5050 2000
F 0 "C4" H 5250 1950 50  0000 R CNN
F 1 "C1206C106M3PACTU" H 5450 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5050 2000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 5050 2000 50  0001 C CNN
	1    5050 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 601790A7
P 5250 2000
F 0 "C8" H 5158 1954 50  0000 R CNN
F 1 "C1206C106M3PACTU" H 5158 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5250 2000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 5250 2000 50  0001 C CNN
	1    5250 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1850 5250 1900
Wire Wire Line
	5250 2100 5250 2400
Wire Wire Line
	4450 2400 5250 2400
Wire Wire Line
	5250 2400 5400 2400
Connection ~ 5250 2400
Wire Wire Line
	5150 1850 5150 2300
Wire Wire Line
	4450 2300 5150 2300
Connection ~ 5150 1850
Wire Wire Line
	5150 1850 5250 1850
Wire Wire Line
	4450 2200 5050 2200
Wire Wire Line
	4500 1850 5050 1850
Wire Wire Line
	5050 1850 5050 1900
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5150 1850
Wire Wire Line
	5050 2100 5050 2200
Connection ~ 5050 2200
Wire Wire Line
	5050 2200 5400 2200
Wire Notes Line
	6800 2850 500  2850
Wire Notes Line
	500  2850 500  1700
Wire Notes Line
	500  1700 6800 1700
Wire Notes Line
	6800 1700 6800 2850
Text Notes 550  1800 0    50   ~ 0
INTERMEDIATE CURRENT FILAMENT DRIVER [FILAMENT 2]
$Comp
L Power_Management:SN6505ADBV U7
U 1 1 6018606F
P 3450 1100
F 0 "U7" H 3450 1581 50  0000 C CNN
F 1 "SN6505ADBV" H 3450 1490 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3450 700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn6505b.pdf" H 3150 1350 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L Transformer:Wuerth_750315371 TR1
U 1 1 60186075
P 4250 1100
F 0 "TR1" H 4250 1425 50  0000 C CNN
F 1 "Wuerth_750315371" H 4250 1334 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_Wuerth_750315371" H 4250 825 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/750315371.pdf" H 4250 1100 50  0001 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1100 3800 1100
Wire Wire Line
	3800 1100 3800 800 
Wire Wire Line
	3800 800  3450 800 
$Comp
L power:GND #PWR06
U 1 1 60186080
P 3450 1400
F 0 "#PWR06" H 3450 1150 50  0001 C CNN
F 1 "GND" H 3455 1227 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
Text GLabel 3150 1200 0    50   Input ~ 0
FD_Enable
$Comp
L Regulator_Linear:TPS7A7001DDA U3
U 1 1 60186087
P 1700 1100
F 0 "U3" H 1700 1467 50  0000 C CNN
F 1 "TPS7A7001DDA" H 1700 1376 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 1650 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a7001.pdf" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R2
U 1 1 6018608D
P 2100 1250
F 0 "R2" H 2228 1296 50  0000 L CNN
F 1 "TS53YL104MR10" H 2228 1205 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" V 2030 1250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/51008/ts53.pdf" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	1800 1400 2100 1400
$Comp
L power:GND #PWR02
U 1 1 60186096
P 1700 1400
F 0 "#PWR02" H 1700 1150 50  0001 C CNN
F 1 "GND" H 1705 1227 50  0000 C CNN
F 2 "" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
Connection ~ 1700 1400
$Comp
L Device:R R7
U 1 1 6018609D
P 2450 1100
F 0 "R7" V 2657 1100 50  0000 C CNN
F 1 "30K 1%" V 2566 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2380 1100 50  0001 C CNN
F 3 "~" H 2450 1100 50  0001 C CNN
	1    2450 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1000 2200 1000
Wire Wire Line
	2600 1100 2600 1000
Wire Wire Line
	2300 1100 2100 1100
Connection ~ 2100 1100
Text GLabel 1150 1000 0    50   Input ~ 0
FD_Supply
Wire Wire Line
	1300 1100 1300 1000
Wire Wire Line
	1150 1000 1250 1000
Connection ~ 1300 1000
Text GLabel 5400 1000 2    50   Input ~ 0
Filament_0_Out_A
Text GLabel 5400 1200 2    50   Input ~ 0
Filament_0_Out_B
Text GLabel 4500 650  0    50   Input ~ 0
Filament_Bias
$Comp
L Device:C_Small C3
U 1 1 601860B0
P 5050 800
F 0 "C3" H 5250 750 50  0000 R CNN
F 1 "C1206C106M3PACTU" H 5450 850 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5050 800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 5050 800 50  0001 C CNN
	1    5050 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 601860B6
P 5250 800
F 0 "C7" H 5158 754 50  0000 R CNN
F 1 "C1206C106M3PACTU" H 5158 845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5250 800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 5250 800 50  0001 C CNN
	1    5250 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 650  5250 700 
Wire Wire Line
	5250 900  5250 1200
Wire Wire Line
	4450 1200 5250 1200
Wire Wire Line
	5250 1200 5400 1200
Connection ~ 5250 1200
Wire Wire Line
	5150 650  5150 1100
Wire Wire Line
	4450 1100 5150 1100
Connection ~ 5150 650 
Wire Wire Line
	5150 650  5250 650 
Wire Wire Line
	4450 1000 5050 1000
Wire Wire Line
	4500 650  5050 650 
Wire Wire Line
	5050 650  5050 700 
Connection ~ 5050 650 
Wire Wire Line
	5050 650  5150 650 
Wire Wire Line
	5050 900  5050 1000
Connection ~ 5050 1000
Wire Wire Line
	5050 1000 5400 1000
Wire Notes Line
	6800 1650 500  1650
Wire Notes Line
	500  1650 500  500 
Wire Notes Line
	500  500  6800 500 
Wire Notes Line
	6800 500  6800 1650
Text Notes 550  600  0    50   ~ 0
INTERMEDIATE CURRENT FILAMENT DRIVER [FILAMENT 0]
Wire Notes Line
	6800 7750 6800 5300
Wire Notes Line
	6800 5300 500  5300
Wire Notes Line
	500  5300 500  7750
$Comp
L Regulator_Linear:LM337_SOT223 U16
U 1 1 601F176D
P 9650 5100
F 0 "U16" H 9650 4951 50  0000 C CNN
F 1 "LM337_SOT223" H 9650 4860 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9650 4900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 9650 5100 50  0001 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C18
U 1 1 602131B8
P 9150 4950
F 0 "C18" H 9265 4996 50  0000 L CNN
F 1 "1uF" H 9265 4905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7132-28_AVX-C_Pad2.72x3.50mm_HandSolder" H 9150 4950 50  0001 C CNN
F 3 "T491A105M035AT" H 9150 4950 50  0001 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60215155
P 10650 4450
F 0 "#PWR018" H 10650 4200 50  0001 C CNN
F 1 "GND" H 10655 4277 50  0000 C CNN
F 2 "" H 10650 4450 50  0001 C CNN
F 3 "" H 10650 4450 50  0001 C CNN
	1    10650 4450
	1    0    0    -1  
$EndComp
Text GLabel 10550 5100 2    50   Input ~ 0
Filament_Bias
Connection ~ 9150 5100
Wire Wire Line
	9150 5100 9350 5100
Wire Wire Line
	9150 4800 9150 4450
Wire Wire Line
	9150 4450 9700 4450
$Comp
L Device:CP1 C20
U 1 1 602744DE
P 10200 4650
F 0 "C20" H 10315 4696 50  0000 L CNN
F 1 "1uF" H 10315 4605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7132-28_AVX-C_Pad2.72x3.50mm_HandSolder" H 10200 4650 50  0001 C CNN
F 3 "T491A105M035AT" H 10200 4650 50  0001 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5100 10000 5100
Connection ~ 10200 5100
Connection ~ 10200 4450
Wire Wire Line
	10200 4450 10500 4450
$Comp
L Device:R R17
U 1 1 6029B6F0
P 10000 4950
F 0 "R17" H 10070 4996 50  0000 L CNN
F 1 "120R" H 10070 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9930 4950 50  0001 C CNN
F 3 "~" H 10000 4950 50  0001 C CNN
	1    10000 4950
	1    0    0    -1  
$EndComp
Connection ~ 10000 5100
Wire Wire Line
	10000 5100 10200 5100
$Comp
L Device:RTRIM R15
U 1 1 602A6305
P 9700 4650
F 0 "R15" H 9827 4696 50  0000 L CNN
F 1 "2K" H 9827 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9630 4650 50  0001 C CNN
F 3 "~" H 9700 4650 50  0001 C CNN
	1    9700 4650
	1    0    0    -1  
$EndComp
Connection ~ 9700 4800
Wire Wire Line
	9700 4800 9650 4800
Wire Wire Line
	9700 4500 9700 4450
Wire Wire Line
	9700 4800 10000 4800
Connection ~ 9700 4450
Wire Wire Line
	9700 4450 10200 4450
$Comp
L Regulator_Linear:LM337_SOT223 U15
U 1 1 602CED0D
P 9550 6150
F 0 "U15" H 9550 6001 50  0000 C CNN
F 1 "LM337_SOT223" H 9550 5910 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9550 5950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 9550 6150 50  0001 C CNN
	1    9550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C17
U 1 1 602CED13
P 9050 6000
F 0 "C17" H 9165 6046 50  0000 L CNN
F 1 "1uF" H 9165 5955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7132-28_AVX-C_Pad2.72x3.50mm_HandSolder" H 9050 6000 50  0001 C CNN
F 3 "T491A105M035AT" H 9050 6000 50  0001 C CNN
	1    9050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 602CED19
P 10550 5500
F 0 "#PWR017" H 10550 5250 50  0001 C CNN
F 1 "GND" H 10555 5327 50  0000 C CNN
F 2 "" H 10550 5500 50  0001 C CNN
F 3 "" H 10550 5500 50  0001 C CNN
	1    10550 5500
	1    0    0    -1  
$EndComp
Text GLabel 10450 6150 2    50   Input ~ 0
Grid_Anode_Bias
Wire Wire Line
	8900 6150 9050 6150
Connection ~ 9050 6150
Wire Wire Line
	9050 6150 9250 6150
Wire Wire Line
	9050 5850 9050 5500
Wire Wire Line
	9050 5500 9600 5500
$Comp
L Device:CP1 C19
U 1 1 602CED25
P 10100 5700
F 0 "C19" H 10215 5746 50  0000 L CNN
F 1 "1uF" H 10215 5655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7132-28_AVX-C_Pad2.72x3.50mm_HandSolder" H 10100 5700 50  0001 C CNN
F 3 "T491A105M035AT" H 10100 5700 50  0001 C CNN
	1    10100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6150 9900 6150
Connection ~ 10100 6150
Connection ~ 10100 5500
Wire Wire Line
	10100 5500 10400 5500
$Comp
L Device:R R16
U 1 1 602CED32
P 9900 6000
F 0 "R16" H 9970 6046 50  0000 L CNN
F 1 "120R" H 9970 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9830 6000 50  0001 C CNN
F 3 "~" H 9900 6000 50  0001 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
Connection ~ 9900 6150
Wire Wire Line
	9900 6150 10100 6150
$Comp
L Device:RTRIM R14
U 1 1 602CED3A
P 9600 5700
F 0 "R14" H 9727 5746 50  0000 L CNN
F 1 "2K" H 9727 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9530 5700 50  0001 C CNN
F 3 "~" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
Connection ~ 9600 5850
Wire Wire Line
	9600 5850 9550 5850
Wire Wire Line
	9600 5550 9600 5500
Wire Wire Line
	9600 5850 9900 5850
Connection ~ 9600 5500
Wire Wire Line
	9600 5500 10100 5500
Wire Wire Line
	8900 5100 8900 5350
Wire Wire Line
	8900 5100 9150 5100
Wire Wire Line
	10100 5550 10100 5500
Wire Wire Line
	10200 4500 10200 4450
Wire Wire Line
	10100 5850 10100 6150
Wire Wire Line
	10200 4800 10200 5100
Wire Wire Line
	10100 6150 10400 6150
$Comp
L Device:CP1 C21
U 1 1 60336E36
P 10400 5950
F 0 "C21" H 10515 5996 50  0000 L CNN
F 1 "EEE-FK1V151P" H 10515 5905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 10400 5950 50  0001 C CNN
F 3 "EEE-FK1V151P" H 10400 5950 50  0001 C CNN
	1    10400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C23
U 1 1 60337FB1
P 10500 4900
F 0 "C23" H 10615 4946 50  0000 L CNN
F 1 "EEE-FK1V151P" H 10615 4855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 10500 4900 50  0001 C CNN
F 3 "EEE-FK1V151P" H 10500 4900 50  0001 C CNN
	1    10500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5800 10400 5500
Connection ~ 10400 5500
Wire Wire Line
	10200 5100 10500 5100
Wire Wire Line
	10500 4750 10500 4450
Connection ~ 10500 4450
Wire Wire Line
	10500 5050 10500 5100
Connection ~ 10500 5100
Wire Wire Line
	10500 5100 10550 5100
Wire Wire Line
	10400 6100 10400 6150
Wire Wire Line
	10400 6150 10450 6150
Connection ~ 10400 6150
Wire Wire Line
	10400 5500 10550 5500
Wire Wire Line
	10500 4450 10650 4450
Wire Notes Line
	6850 3450 6850 6500
Wire Notes Line
	6850 6500 11200 6500
Wire Notes Line
	6850 3450 11200 3450
Wire Notes Line
	11200 3450 11200 6500
Text Notes 6900 3550 0    50   ~ 0
BIAS VOLTAGE GENERATION
$Comp
L Transistor_FET:IPD50R380CE Q2
U 1 1 603E1F22
P 9450 2900
F 0 "Q2" H 9654 2946 50  0000 L CNN
F 1 "IPD50N06S4L-12" H 9654 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9650 2825 50  0001 L CIN
F 3 "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiL_6-BrbDuAhUo01kKHZ4GCv0QFjABegQIBRAC&url=https%3A%2F%2Fwww.infineon.com%2Fdgdl%2FInfineon-IPD50N06S4L_12-DS-v01_00-en.pdf%3FfileId%3Ddb3a30431ff9881501203885cc580ca0&usg=AOvVaw3ZuUcgkhOmy_4kHipiNI0z" H 9450 2900 50  0001 L CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L DD_Local:TLF51801ELV U14
U 1 1 60400855
P 8350 2600
F 0 "U14" H 8350 3365 50  0000 C CNN
F 1 "TLF51801ELV" H 8350 3274 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 8350 2600 50  0001 C CNN
F 3 "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwid_-e8sbDuAhUx1lkKHaHcBq4QFjABegQIARAC&url=https%3A%2F%2Fwww.infineon.com%2Fdgdl%2FInfineon-TLF51801ELV-DS-v01_01-EN.pdf%3FfileId%3D5546d46258fc0bc1015969d2d39841f6&usg=AOvVaw1B2_ZrIkTHJjMAx6uiIla7" H 8350 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2800 9250 2800
Wire Wire Line
	8800 2700 9250 2700
$Comp
L Device:C_Small C16
U 1 1 60448E49
P 8950 2600
F 0 "C16" V 9179 2600 50  0000 C CNN
F 1 "270nF" V 9088 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8950 2600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C273K5RACTU.pdf" H 8950 2600 50  0001 C CNN
	1    8950 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 2600 8850 2600
$Comp
L Device:C_Small C15
U 1 1 604641EC
P 7850 3050
F 0 "C15" H 7942 3096 50  0000 L CNN
F 1 "1uF" H 7942 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7850 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2500 9250 2500
Wire Wire Line
	8250 3200 8250 3100
Wire Wire Line
	8250 3200 8450 3200
Wire Wire Line
	8450 3200 8450 3100
Connection ~ 8250 3200
Wire Wire Line
	8450 3200 9550 3200
Wire Wire Line
	9550 3100 9550 3200
Connection ~ 8450 3200
$Comp
L power:GND #PWR016
U 1 1 605B2A6F
P 8450 3200
F 0 "#PWR016" H 8450 2950 50  0001 C CNN
F 1 "GND" H 8455 3027 50  0000 C CNN
F 2 "" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2800 9250 2900
$Comp
L Transistor_FET:IPD50R380CE Q1
U 1 1 603D50A0
P 9450 2300
F 0 "Q1" H 9654 2346 50  0000 L CNN
F 1 "IPD50N06S4L-12" H 9654 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9650 2225 50  0001 L CIN
F 3 "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiL_6-BrbDuAhUo01kKHZ4GCv0QFjABegQIBRAC&url=https%3A%2F%2Fwww.infineon.com%2Fdgdl%2FInfineon-IPD50N06S4L_12-DS-v01_00-en.pdf%3FfileId%3Ddb3a30431ff9881501203885cc580ca0&usg=AOvVaw3ZuUcgkhOmy_4kHipiNI0z" H 9450 2300 50  0001 L CNN
	1    9450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2300 9250 2500
Wire Wire Line
	9250 2600 9250 2650
Connection ~ 9250 2650
Wire Wire Line
	9250 2650 9250 2700
Text GLabel 7650 1750 0    50   Input ~ 0
+12V_Protect
Wire Wire Line
	7650 1750 7900 1750
Wire Wire Line
	7900 1750 7900 2100
Wire Wire Line
	7900 1750 9550 1750
Wire Wire Line
	9550 1750 9550 2000
Connection ~ 7900 1750
$Comp
L Device:L L1
U 1 1 60664F07
P 10150 2650
F 0 "L1" V 10340 2650 50  0000 C CNN
F 1 "5.6uH" V 10249 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 10150 2650 50  0001 C CNN
F 3 "https://www.coilcraft.com/en-us/products/power/shielded-inductors/ferrite-drum/mss-mos/mss1278t/#" H 10150 2650 50  0001 C CNN
	1    10150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2650 9550 2650
Connection ~ 9550 2650
Wire Wire Line
	9550 2650 9550 2700
Wire Wire Line
	9550 2500 9550 2650
Wire Wire Line
	9250 2650 9550 2650
Text GLabel 7650 1900 0    50   Input ~ 0
FD_Enable
Wire Wire Line
	7650 1900 7800 1900
Wire Wire Line
	7800 1900 7800 2200
Wire Wire Line
	7800 2200 7900 2200
Text GLabel 10800 2400 1    50   Input ~ 0
FD_Supply
$Comp
L Device:CP1 C22
U 1 1 606AEDAB
P 10450 2850
F 0 "C22" H 10565 2896 50  0000 L CNN
F 1 "16SEPC100MW+S" H 10565 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10450 2850 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+CI+4+AAB8010+16SEPC100MW+8+WW" H 10450 2850 50  0001 C CNN
	1    10450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C24
U 1 1 606AFC76
P 10800 2850
F 0 "C24" H 10915 2896 50  0000 L CNN
F 1 "16SEPC100MW+S" H 10915 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10800 2850 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+CI+4+AAB8010+16SEPC100MW+8+WW" H 10800 2850 50  0001 C CNN
	1    10800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2650 10800 2400
Wire Wire Line
	10300 2650 10450 2650
Wire Wire Line
	10800 2700 10800 2650
Connection ~ 10800 2650
Wire Wire Line
	10450 2700 10450 2650
Connection ~ 10450 2650
Wire Wire Line
	10450 2650 10800 2650
Wire Wire Line
	9550 3200 10450 3200
Wire Wire Line
	10450 3200 10450 3000
Connection ~ 9550 3200
Wire Wire Line
	10800 3000 10450 3000
Connection ~ 10450 3000
Wire Wire Line
	9050 2600 9150 2600
Wire Wire Line
	8800 2300 9150 2300
Wire Wire Line
	9150 2300 9150 2600
Connection ~ 9150 2600
Wire Wire Line
	9150 2600 9250 2600
$Comp
L Device:R R13
U 1 1 607181CD
P 9150 2000
F 0 "R13" V 8943 2000 50  0000 C CNN
F 1 "1k 1%" V 9034 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9080 2000 50  0001 C CNN
F 3 "~" H 9150 2000 50  0001 C CNN
	1    9150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2200 9000 2200
Wire Wire Line
	9000 2200 9000 2000
Wire Wire Line
	9300 2000 9550 2000
Connection ~ 9550 2000
Wire Wire Line
	9550 2000 9550 2100
$Comp
L Device:R R11
U 1 1 607389F9
P 7050 3000
F 0 "R11" H 7120 3046 50  0000 L CNN
F 1 "20k 1%" H 7120 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6980 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3150 7050 3200
Wire Wire Line
	7050 2350 7050 2850
Wire Wire Line
	7050 2350 7900 2350
Wire Wire Line
	7050 3200 7500 3200
$Comp
L Device:C_Small C13
U 1 1 60799057
P 7300 2700
F 0 "C13" H 7150 2750 50  0000 L CNN
F 1 "12pF" H 7100 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7300 2700 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6079A309
P 7500 2900
F 0 "C14" H 7592 2946 50  0000 L CNN
F 1 "15nF" H 7592 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7500 2900 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6079BBEA
P 7500 2650
F 0 "R12" H 7570 2696 50  0000 L CNN
F 1 "6.65k 1%" H 7570 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7430 2650 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7300 3000
Wire Wire Line
	7300 3000 7500 3000
Wire Wire Line
	7500 3000 7500 3200
Connection ~ 7500 3000
Connection ~ 7500 3200
Wire Wire Line
	7300 2600 7300 2450
Wire Wire Line
	7300 2450 7500 2450
Wire Wire Line
	7500 2500 7500 2450
Connection ~ 7500 2450
Wire Wire Line
	7500 2450 7900 2450
Wire Wire Line
	7500 3200 7850 3200
Wire Wire Line
	7850 3150 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 8250 3200
Wire Wire Line
	7850 2950 7850 2800
Wire Wire Line
	7850 2800 7900 2800
Text GLabel 7900 2550 0    50   Input ~ 0
FD_FB
Wire Notes Line
	6850 3400 11200 3400
Text Notes 9150 3350 0    50   ~ 0
FILAMENT DRIVE PREREGULATOR (6-6.5V FD_Supply)
Text GLabel 8800 1450 0    50   Input ~ 0
Grid_Anode_Bias
Wire Notes Line
	6850 500  6850 1600
Wire Notes Line
	6850 1600 11200 1600
Wire Notes Line
	6850 500  11200 500 
Wire Notes Line
	6850 1650 6850 3400
Wire Notes Line
	6850 1650 11200 1650
Wire Notes Line
	11200 1650 11200 3400
Wire Notes Line
	11200 500  11200 1600
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 608F7439
P 10550 1100
F 0 "J3" H 10630 1142 50  0000 L CNN
F 1 "Conn_01x03" H 10630 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 1100 50  0001 C CNN
F 3 "~" H 10550 1100 50  0001 C CNN
	1    10550 1100
	1    0    0    -1  
$EndComp
Text GLabel 10350 1200 0    50   Input ~ 0
Grid_Anode_Bias
Wire Wire Line
	2600 1000 2800 1000
Wire Wire Line
	2900 1000 2900 800 
Wire Wire Line
	2900 800  3450 800 
Connection ~ 2600 1000
Connection ~ 3450 800 
Wire Wire Line
	2600 2200 2800 2200
Wire Wire Line
	2900 2200 2900 2000
Wire Wire Line
	2900 2000 3450 2000
Connection ~ 2600 2200
Connection ~ 3450 2000
Wire Wire Line
	2600 3400 2800 3400
Wire Wire Line
	2900 3400 2900 3200
Wire Wire Line
	2900 3200 3450 3200
Connection ~ 2600 3400
Connection ~ 3450 3200
Wire Wire Line
	2600 4600 2800 4600
Wire Wire Line
	2900 4600 2900 4400
Wire Wire Line
	2900 4400 3450 4400
Connection ~ 2600 4600
Connection ~ 3450 4400
$Comp
L Device:C_Small C28
U 1 1 60A3106C
P 2800 4500
F 0 "C28" H 2892 4546 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 2892 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2800 4500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60A31072
P 2800 4400
F 0 "#PWR0101" H 2800 4150 50  0001 C CNN
F 1 "GND" H 2805 4227 50  0000 C CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "" H 2800 4400 50  0001 C CNN
	1    2800 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 60A43206
P 2800 3300
F 0 "C27" H 2892 3346 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 2892 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2800 3300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60A4320C
P 2800 3200
F 0 "#PWR0102" H 2800 2950 50  0001 C CNN
F 1 "GND" H 2805 3027 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 60A556BA
P 2800 2100
F 0 "C26" H 2892 2146 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 2892 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2800 2100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60A556C0
P 2800 2000
F 0 "#PWR0103" H 2800 1750 50  0001 C CNN
F 1 "GND" H 2805 1827 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 60A6797E
P 2800 900
F 0 "C25" H 2892 946 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 2892 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2800 900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60A67984
P 2800 800
F 0 "#PWR0104" H 2800 550 50  0001 C CNN
F 1 "GND" H 2805 627 50  0000 C CNN
F 2 "" H 2800 800 50  0001 C CNN
F 3 "" H 2800 800 50  0001 C CNN
	1    2800 800 
	-1   0    0    1   
$EndComp
Connection ~ 2800 1000
Wire Wire Line
	2800 1000 2900 1000
Connection ~ 2800 2200
Wire Wire Line
	2800 2200 2900 2200
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2900 3400
Connection ~ 2800 4600
Wire Wire Line
	2800 4600 2900 4600
Wire Wire Line
	4000 6150 4050 6150
Wire Wire Line
	3750 4800 3850 4800
Wire Wire Line
	3850 4800 3850 4650
Wire Wire Line
	3850 4650 4050 4650
Wire Wire Line
	4050 4650 4050 4600
Wire Wire Line
	3750 4600 3950 4600
Wire Wire Line
	3950 4600 3950 4800
Wire Wire Line
	3950 4800 4050 4800
Wire Wire Line
	3750 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3550
Wire Wire Line
	3900 3550 4050 3550
Wire Wire Line
	4050 3550 4050 3600
Wire Wire Line
	3750 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3400
Wire Wire Line
	4000 3400 4050 3400
Wire Wire Line
	3750 2200 3950 2200
Wire Wire Line
	3950 2200 3950 2350
Wire Wire Line
	3950 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2400
Wire Wire Line
	4050 2200 4000 2200
Wire Wire Line
	4000 2200 4000 2400
Wire Wire Line
	4000 2400 3750 2400
Wire Wire Line
	3750 1000 3850 1000
Wire Wire Line
	3850 1000 3850 1150
Wire Wire Line
	3850 1150 4050 1150
Wire Wire Line
	4050 1150 4050 1200
Wire Wire Line
	4050 1000 3950 1000
Wire Wire Line
	3950 1000 3950 1200
Wire Wire Line
	3950 1200 3750 1200
Wire Wire Line
	4450 6150 5250 6150
$Comp
L Device:C_Small C32
U 1 1 60DC6B9F
P 1250 3300
F 0 "C32" H 1342 3346 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 1342 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1250 3300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60DC6BA5
P 1250 3200
F 0 "#PWR0105" H 1250 2950 50  0001 C CNN
F 1 "GND" H 1255 3027 50  0000 C CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1250 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 60DDF132
P 1250 2100
F 0 "C31" H 1342 2146 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 1342 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1250 2100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60DDF138
P 1250 2000
F 0 "#PWR0106" H 1250 1750 50  0001 C CNN
F 1 "GND" H 1255 1827 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 60DF74FF
P 1250 900
F 0 "C30" H 1342 946 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 1342 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1250 900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60DF7505
P 1250 800
F 0 "#PWR0107" H 1250 550 50  0001 C CNN
F 1 "GND" H 1255 627 50  0000 C CNN
F 2 "" H 1250 800 50  0001 C CNN
F 3 "" H 1250 800 50  0001 C CNN
	1    1250 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C33
U 1 1 60E0FABC
P 1250 4500
F 0 "C33" H 1342 4546 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 1342 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1250 4500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 1250 4500 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60E0FAC2
P 1250 4400
F 0 "#PWR0108" H 1250 4150 50  0001 C CNN
F 1 "GND" H 1255 4227 50  0000 C CNN
F 2 "" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C29
U 1 1 60E27FF1
P 1050 6750
F 0 "C29" H 1142 6796 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 1142 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1050 6750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 1050 6750 50  0001 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60E27FF7
P 1050 6650
F 0 "#PWR0109" H 1050 6400 50  0001 C CNN
F 1 "GND" H 1055 6477 50  0000 C CNN
F 2 "" H 1050 6650 50  0001 C CNN
F 3 "" H 1050 6650 50  0001 C CNN
	1    1050 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C34
U 1 1 60E40D1C
P 2000 6750
F 0 "C34" H 2092 6796 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 2092 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2000 6750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60E40D22
P 2000 6650
F 0 "#PWR0110" H 2000 6400 50  0001 C CNN
F 1 "GND" H 2005 6477 50  0000 C CNN
F 2 "" H 2000 6650 50  0001 C CNN
F 3 "" H 2000 6650 50  0001 C CNN
	1    2000 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 60E5912F
P 2200 4500
F 0 "C38" H 2292 4546 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 2292 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2200 4500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60E59135
P 2200 4400
F 0 "#PWR0111" H 2200 4150 50  0001 C CNN
F 1 "GND" H 2205 4227 50  0000 C CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 60E713FE
P 2200 3300
F 0 "C37" H 2292 3346 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 2292 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2200 3300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60E71404
P 2200 3200
F 0 "#PWR0112" H 2200 2950 50  0001 C CNN
F 1 "GND" H 2205 3027 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 60E89839
P 2200 2100
F 0 "C36" H 2292 2146 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 2292 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2200 2100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60E8983F
P 2200 2000
F 0 "#PWR0113" H 2200 1750 50  0001 C CNN
F 1 "GND" H 2205 1827 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 60EA1D2E
P 2200 900
F 0 "C35" H 2292 946 50  0000 L CNN
F 1 "C1206C106M3PACTU" H 2292 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2200 900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106M3PACTU.pdf" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60EA1D34
P 2200 800
F 0 "#PWR0114" H 2200 550 50  0001 C CNN
F 1 "GND" H 2205 627 50  0000 C CNN
F 2 "" H 2200 800 50  0001 C CNN
F 3 "" H 2200 800 50  0001 C CNN
	1    2200 800 
	-1   0    0    1   
$EndComp
Connection ~ 2200 1000
Wire Wire Line
	2200 1000 2600 1000
Connection ~ 2200 2200
Wire Wire Line
	2200 2200 2600 2200
Connection ~ 1250 1000
Wire Wire Line
	1250 1000 1300 1000
Connection ~ 1250 2200
Wire Wire Line
	1250 2200 1300 2200
Connection ~ 1250 3400
Wire Wire Line
	1250 3400 1300 3400
Connection ~ 2200 3400
Wire Wire Line
	2200 3400 2600 3400
Connection ~ 2200 4600
Wire Wire Line
	2200 4600 2600 4600
Connection ~ 1250 4600
Wire Wire Line
	1250 4600 1300 4600
Connection ~ 2000 6850
Wire Wire Line
	2000 6850 2350 6850
$Comp
L Connector:TestPoint F1_SUP1
U 1 1 60EBB280
P 2350 5750
F 0 "F1_SUP1" H 2408 5868 50  0000 L CNN
F 1 "TestPoint" H 2408 5777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2550 5750 50  0001 C CNN
F 3 "~" H 2550 5750 50  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
Connection ~ 2350 5750
$Comp
L Connector:TestPoint F4_SUP1
U 1 1 60EBC3B0
P 2900 4400
F 0 "F4_SUP1" H 2958 4518 50  0000 L CNN
F 1 "TestPoint" H 2958 4427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3100 4400 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
Connection ~ 2900 4400
$Comp
L Connector:TestPoint F3_SUP1
U 1 1 60EBD202
P 2900 3200
F 0 "F3_SUP1" H 2958 3318 50  0000 L CNN
F 1 "TestPoint" H 2958 3227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3100 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
Connection ~ 2900 3200
$Comp
L Connector:TestPoint F0_SUP1
U 1 1 60EBE104
P 2900 800
F 0 "F0_SUP1" H 2958 918 50  0000 L CNN
F 1 "TestPoint" H 2958 827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3100 800 50  0001 C CNN
F 3 "~" H 3100 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
Connection ~ 2900 800 
$Comp
L Connector:TestPoint FD_SUP1
U 1 1 60EBE6B3
P 10800 2650
F 0 "FD_SUP1" V 10754 2838 50  0000 L CNN
F 1 "TestPoint" V 10845 2838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 11000 2650 50  0001 C CNN
F 3 "~" H 11000 2650 50  0001 C CNN
	1    10800 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint F2_SUP1
U 1 1 60EC020D
P 2900 2000
F 0 "F2_SUP1" H 2958 2118 50  0000 L CNN
F 1 "TestPoint" H 2958 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3100 2000 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
Connection ~ 2900 2000
$Comp
L Connector:TestPoint BIAS_F1
U 1 1 60EC1E8B
P 10500 5100
F 0 "BIAS_F1" H 10442 5126 50  0000 R CNN
F 1 "TestPoint" H 10442 5217 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10700 5100 50  0001 C CNN
F 3 "~" H 10700 5100 50  0001 C CNN
	1    10500 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint BIAS_A1
U 1 1 60EC3C38
P 10400 6150
F 0 "BIAS_A1" H 10342 6176 50  0000 R CNN
F 1 "TestPoint" H 10342 6267 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10600 6150 50  0001 C CNN
F 3 "~" H 10600 6150 50  0001 C CNN
	1    10400 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602CE089
P 7200 4400
F 0 "C?" H 7050 4450 50  0000 L CNN
F 1 "180pF" H 6850 4350 50  0000 L CNN
F 2 "" H 7200 4400 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron L?
U 1 1 602CF85D
P 8600 4450
F 0 "L?" H 8556 4404 50  0000 R CNN
F 1 "ETQ-P5M101YGK" H 8556 4495 50  0000 R CNN
F 2 "DD_Supply_Test_1:PCC-M0854M" H 8600 4450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AGL0000/AGL0000C59.pdf" H 8600 4450 50  0001 C CNN
	1    8600 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4300 8000 4300
$Comp
L power:GND #PWR?
U 1 1 602EE22C
P 8600 4600
F 0 "#PWR?" H 8600 4350 50  0001 C CNN
F 1 "GND" H 8605 4427 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7200 4600
Wire Wire Line
	7200 4600 7200 4500
Connection ~ 7600 4600
$Comp
L Device:R_Small R?
U 1 1 6030BAAD
P 8300 5200
F 0 "R?" H 8241 5154 50  0000 R CNN
F 1 "82k" H 8241 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8300 5200 50  0001 C CNN
F 3 "~" H 8300 5200 50  0001 C CNN
	1    8300 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6030D1D9
P 8300 4900
F 0 "R?" H 8241 4854 50  0000 R CNN
F 1 "4.3k" H 8241 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8300 4900 50  0001 C CNN
F 3 "~" H 8300 4900 50  0001 C CNN
	1    8300 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 5000 8300 5050
Wire Wire Line
	8300 5050 8200 5050
Wire Wire Line
	8200 5050 8200 4400
Connection ~ 8300 5050
Wire Wire Line
	8300 5050 8300 5100
$Comp
L power:GND #PWR?
U 1 1 6036B5BB
P 8300 5300
F 0 "#PWR?" H 8300 5050 50  0001 C CNN
F 1 "GND" H 8305 5127 50  0000 C CNN
F 2 "" H 8300 5300 50  0001 C CNN
F 3 "" H 8300 5300 50  0001 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D?
U 1 1 6036D801
P 8750 4300
F 0 "D?" H 8750 4083 50  0000 C CNN
F 1 "1N5819" H 8750 4174 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8750 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8750 4300 50  0001 C CNN
	1    8750 4300
	-1   0    0    1   
$EndComp
Connection ~ 8600 4300
Wire Wire Line
	8900 4300 8900 4800
Wire Wire Line
	8000 4100 8000 4000
Connection ~ 8000 4000
Wire Wire Line
	8000 4000 8000 3900
Wire Wire Line
	8850 4800 8850 5350
Wire Wire Line
	8850 5350 8900 5350
Wire Wire Line
	8300 4800 8700 4800
Connection ~ 8850 4800
Wire Wire Line
	8850 4800 8900 4800
Connection ~ 8900 5350
Wire Wire Line
	8900 5350 8900 6150
$Comp
L Device:R_Small R?
U 1 1 603C5B35
P 8000 3800
F 0 "R?" H 8059 3846 50  0000 L CNN
F 1 "R_Small" H 8059 3755 50  0000 L CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
Connection ~ 8000 3900
Text GLabel 8000 3700 2    50   Input ~ 0
+12V_Protect
Text GLabel 7200 3900 0    50   Input ~ 0
+12V_Protect
Wire Wire Line
	8000 4400 8200 4400
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 603CB4AE
P 7500 5150
F 0 "Q?" H 7690 5104 50  0000 L CNN
F 1 "Q_PNP_BCE" H 7690 5195 50  0000 L CNN
F 2 "" H 7700 5250 50  0001 C CNN
F 3 "~" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E940F
P 7200 5150
F 0 "R?" V 7004 5150 50  0000 C CNN
F 1 "47k" V 7095 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7200 5150 50  0001 C CNN
F 3 "~" H 7200 5150 50  0001 C CNN
	1    7200 5150
	0    1    1    0   
$EndComp
Text GLabel 7100 5150 3    50   Input ~ 0
HV_Enable
Wire Wire Line
	7600 5350 8200 5350
Wire Wire Line
	8200 5350 8200 5050
Connection ~ 8200 5050
Wire Wire Line
	2450 7300 2850 7300
Wire Wire Line
	4450 6050 5450 6050
$Comp
L Device:R_Small R?
U 1 1 60495F5A
P 3050 6050
F 0 "R?" H 2991 6004 50  0000 R CNN
F 1 "47R" H 2991 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3050 6050 50  0001 C CNN
F 3 "~" H 3050 6050 50  0001 C CNN
	1    3050 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5750 3050 5750
NoConn ~ 2850 7100
NoConn ~ 3150 4600
NoConn ~ 3150 3400
NoConn ~ 3150 2200
NoConn ~ 3150 1000
$Comp
L Transistor_FET:2N7002H Q?
U 1 1 6046E169
P 3250 6150
F 0 "Q?" H 3455 6196 50  0000 L CNN
F 1 "SSM3K329R" H 3455 6105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 6075 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=2157&prodName=SSM3K329R" H 3250 6150 50  0001 L CNN
	1    3250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 605712E7
P 3500 6550
F 0 "R?" H 3441 6504 50  0000 R CNN
F 1 "47R" H 3441 6595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3500 6550 50  0001 C CNN
F 3 "~" H 3500 6550 50  0001 C CNN
	1    3500 6550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002H Q?
U 1 1 605712ED
P 3700 6650
F 0 "Q?" H 3905 6696 50  0000 L CNN
F 1 "SSM3K329R" H 3905 6605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 6575 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=2157&prodName=SSM3K329R" H 3700 6650 50  0001 L CNN
	1    3700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5950 3350 5950
Wire Wire Line
	3050 5950 3050 5750
Wire Wire Line
	3500 6450 3150 6450
Wire Wire Line
	2350 5750 2350 6450
Connection ~ 2350 6450
Wire Wire Line
	2350 6450 2350 6850
Wire Wire Line
	4000 6150 4000 6300
Wire Wire Line
	4000 6300 3800 6300
Wire Wire Line
	3800 6300 3800 6450
Wire Wire Line
	3350 6350 3350 6850
Wire Wire Line
	3350 6850 3800 6850
$Comp
L power:GND #PWR?
U 1 1 6060752B
P 3800 6850
F 0 "#PWR?" H 3800 6600 50  0001 C CNN
F 1 "GND" H 3805 6677 50  0000 C CNN
F 2 "" H 3800 6850 50  0001 C CNN
F 3 "" H 3800 6850 50  0001 C CNN
	1    3800 6850
	1    0    0    -1  
$EndComp
Connection ~ 3800 6850
Wire Wire Line
	3050 6150 3050 6750
Wire Wire Line
	3050 6750 3450 6750
Wire Wire Line
	3450 6750 3450 7100
Connection ~ 3050 6150
Wire Wire Line
	3500 6650 3500 7300
Wire Wire Line
	3500 7300 3450 7300
Connection ~ 3500 6650
Wire Wire Line
	3150 6900 3150 6450
Connection ~ 3150 6450
Wire Wire Line
	3150 6450 2350 6450
Text Notes 550  7700 0    50   ~ 0
TOPOLOGY ORIGNATES FROM\nhttps://e2e.ti.com/support/isolation/f/1013/p/924970/3420368?tisearch=e2e-sitesearch&keymatch=sn6505%25252525252520external#3420368
$Comp
L Device:CP1 C?
U 1 1 6065DD30
P 8700 4950
F 0 "C?" H 8585 4904 50  0000 R CNN
F 1 "220uF Low ESR electrolytic" H 8585 4995 50  0000 R CNN
F 2 "" H 8700 4950 50  0001 C CNN
F 3 "~" H 8700 4950 50  0001 C CNN
	1    8700 4950
	-1   0    0    1   
$EndComp
Connection ~ 8700 4800
Wire Wire Line
	8700 4800 8850 4800
$Comp
L power:GND #PWR?
U 1 1 6065FD21
P 8700 5100
F 0 "#PWR?" H 8700 4850 50  0001 C CNN
F 1 "GND" H 8705 4927 50  0000 C CNN
F 2 "" H 8700 5100 50  0001 C CNN
F 3 "" H 8700 5100 50  0001 C CNN
	1    8700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5750 3850 5750
Connection ~ 3050 5750
Connection ~ 3850 5750
$EndSCHEMATC
