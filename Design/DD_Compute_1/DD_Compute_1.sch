EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 2
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
L Connector:Conn_01x20_Female J1
U 1 1 601DE37D
P 1550 10250
F 0 "J1" V 1623 10180 50  0000 C CNN
F 1 "DISP. BOARD CONN 1 (1-20)" V 1714 10180 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 1550 10250 50  0001 C CNN
F 3 "~" H 1550 10250 50  0001 C CNN
	1    1550 10250
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x20_Female J2
U 1 1 601E5D1B
P 3650 10250
F 0 "J2" V 3723 10180 50  0000 C CNN
F 1 "DISP. BOARD CONN 2 (21-40)" V 3814 10180 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 3650 10250 50  0001 C CNN
F 3 "~" H 3650 10250 50  0001 C CNN
	1    3650 10250
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Counter_Clockwise J6
U 1 1 601EF61F
P 10550 9550
F 0 "J6" H 10600 10567 50  0000 C CNN
F 1 "CAR INTERFACE - 0349580340 - SIG" H 10600 10476 50  0000 C CNN
F 2 "Connector_Molex_Mini50:34958" H 10550 9550 50  0001 C CNN
F 3 "~" H 10550 9550 50  0001 C CNN
	1    10550 9550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Counter_Clockwise J5
U 1 1 601F3B6C
P 8500 9550
F 0 "J5" H 8550 10567 50  0000 C CNN
F 1 "POWER SUPPLY - 0349580340" H 8550 10476 50  0000 C CNN
F 2 "Connector_Molex_Mini50:34958" H 8500 9550 50  0001 C CNN
F 3 "~" H 8500 9550 50  0001 C CNN
	1    8500 9550
	1    0    0    -1  
$EndComp
Text GLabel 1850 10050 1    50   Input ~ 0
Filament_Sub_A
Text GLabel 1950 10050 1    50   Input ~ 0
Filament_Sub_B
Text GLabel 2050 10050 1    50   Input ~ 0
Filament_Tach_A
Text GLabel 2150 10050 1    50   Input ~ 0
Filament_Tach_B
Text GLabel 2250 10050 1    50   Input ~ 0
Filament_Speed_A
Text GLabel 2350 10050 1    50   Input ~ 0
Filament_Speed_B
Text GLabel 2450 10050 1    50   Input ~ 0
Filament_Fuel_A
Text GLabel 2550 10050 1    50   Input ~ 0
Filament_Fuel_B
$Comp
L power:GND #PWR0101
U 1 1 601FD589
P 2800 10050
F 0 "#PWR0101" H 2800 9800 50  0001 C CNN
F 1 "GND" H 2805 9877 50  0000 C CNN
F 2 "" H 2800 10050 50  0001 C CNN
F 3 "" H 2800 10050 50  0001 C CNN
	1    2800 10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 10050 2800 10050
Wire Wire Line
	2750 10050 2800 10050
Connection ~ 2800 10050
Text GLabel 2950 10050 1    50   Input ~ 0
Bias_Grid_Anode
Text GLabel 650  10050 1    50   Input ~ 0
Display_Blank_Input
Text GLabel 750  10050 1    50   Input ~ 0
Display_SCK_Satellite
Text GLabel 950  10050 1    50   Input ~ 0
Display_CS_Fuel_Qty
Text GLabel 1050 10050 1    50   Input ~ 0
Display_CS_Oil
Text GLabel 1150 10050 1    50   Input ~ 0
Display_CS_Temp
Text GLabel 1250 10050 1    50   Input ~ 0
Display_CS_Volts
Text GLabel 1350 10050 1    50   Input ~ 0
Display_CS_Fuel_Lvl
Text GLabel 1550 10050 1    50   Input ~ 0
Display_LH_Satellite
Text GLabel 1650 10050 1    50   Input ~ 0
Display_SI_Satellite
Text GLabel 3550 10050 1    50   Input ~ 0
Display_SI_Main
Text GLabel 3650 10050 1    50   Input ~ 0
Display_LH_Main
Text GLabel 4250 10050 1    50   Input ~ 0
Display_SCK_Main
$Comp
L power:GND #PWR0103
U 1 1 60217C46
P 8300 8750
F 0 "#PWR0103" H 8300 8500 50  0001 C CNN
F 1 "GND" V 8305 8622 50  0000 R CNN
F 2 "" H 8300 8750 50  0001 C CNN
F 3 "" H 8300 8750 50  0001 C CNN
	1    8300 8750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60218A80
P 10350 8850
F 0 "#PWR0104" H 10350 8600 50  0001 C CNN
F 1 "GND" V 10355 8722 50  0000 R CNN
F 2 "" H 10350 8850 50  0001 C CNN
F 3 "" H 10350 8850 50  0001 C CNN
	1    10350 8850
	0    1    1    0   
$EndComp
Text GLabel 10350 8750 0    50   Input ~ 0
+12V_CONST
Text GLabel 10350 8950 0    50   Input ~ 0
+12V_ON_START
Text GLabel 10350 9050 0    50   Input ~ 0
+12V_ACC_ON
$Comp
L power:GND #PWR0106
U 1 1 6021AF97
P 10850 8950
F 0 "#PWR0106" H 10850 8700 50  0001 C CNN
F 1 "GND" V 10855 8822 50  0000 R CNN
F 2 "" H 10850 8950 50  0001 C CNN
F 3 "" H 10850 8950 50  0001 C CNN
	1    10850 8950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6021C15F
P 10850 9150
F 0 "#PWR0107" H 10850 8900 50  0001 C CNN
F 1 "GND" V 10855 9022 50  0000 R CNN
F 2 "" H 10850 9150 50  0001 C CNN
F 3 "" H 10850 9150 50  0001 C CNN
	1    10850 9150
	0    -1   -1   0   
$EndComp
Text GLabel 10850 8850 2    50   Input ~ 0
+12V_ON_START_B
Text GLabel 10350 9150 0    50   Input ~ 0
Illumination_Dim
Text GLabel 10350 9250 0    50   Input ~ 0
Coil_Negative_(Tach)
Text GLabel 10350 9350 0    50   Input ~ 0
Illumination_2
Text GLabel 10350 9550 0    50   Input ~ 0
Speed_Sensor_In
Text GLabel 10350 9650 0    50   Input ~ 0
Speed_Signal_Out
Text GLabel 10350 9850 0    50   Input ~ 0
ASCD_On
Text GLabel 10350 9950 0    50   Input ~ 0
ASCD_Cruise
Text GLabel 10350 10050 0    50   Input ~ 0
ASCD_Set_Disp_1
Text GLabel 10350 10150 0    50   Input ~ 0
ASCD_Set_Disp_2
Text GLabel 10350 10250 0    50   Input ~ 0
Fuel_Gauge_Main
Text GLabel 10350 10350 0    50   Input ~ 0
Fuel_Gauge_Sub
Text GLabel 10850 10350 2    50   Input ~ 0
Oil_Pressure
Text GLabel 10850 10250 2    50   Input ~ 0
Water_Temperature
Text GLabel 10850 10150 2    50   Input ~ 0
Fuel_Injection_Pulse
Text GLabel 10850 10050 2    50   Input ~ 0
Clock_1_(Time)
Text GLabel 10850 9950 2    50   Input ~ 0
Clock_2_(Time)
Text GLabel 10850 9750 2    50   Input ~ 0
O2_Sensor_Switch(CEL)
Text GLabel 10850 9650 2    50   Input ~ 0
Warning_Charge
Text GLabel 10850 9550 2    50   Input ~ 0
Warning_Fuel_Level
Text GLabel 10850 9450 2    50   Input ~ 0
Warning_Oil_Pressure
Text GLabel 10850 9350 2    50   Input ~ 0
Warning_Security
Text GLabel 10850 9250 2    50   Input ~ 0
+12V_Security
Text GLabel 3750 10050 1    50   Input ~ 0
Display_CS_DrvRA7
Text GLabel 3850 10050 1    50   Input ~ 0
Display_CS_DrvRA12
Text GLabel 3950 10050 1    50   Input ~ 0
Display_CS_DrvRA10
Text GLabel 4050 10050 1    50   Input ~ 0
Display_CS_DrvRA4
Text GLabel 4150 10050 1    50   Input ~ 0
Display_CS_DrvRA5
Text GLabel 1750 10050 1    50   Input ~ 0
SW_Indicated_Spd
NoConn ~ 3050 10050
NoConn ~ 1450 10050
NoConn ~ 3350 10050
NoConn ~ 3450 10050
$Comp
L teensy:Teensy3.6 U5
U 1 1 602354D6
P 14160 3125
F 0 "U5" H 14160 5668 60  0000 C CNN
F 1 "Teensy3.6" H 14160 5562 60  0000 C CNN
F 2 "teensy:Teensy35_36_centerpins" H 14160 5456 60  0000 C CNN
F 3 "" H 14160 3175 60  0000 C CNN
	1    14160 3125
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U7
U 1 1 60247E16
P 4625 7175
F 0 "U7" H 4725 7925 50  0000 C CNN
F 1 "74HCT244D,653" H 4975 7825 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 4625 7175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 4625 7175 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/74HCT244D-653/763132" H 4625 7175 50  0001 C CNN "Digikey P/N"
F 5 "C5978" H 4625 7175 50  0001 C CNN "Field4"
	1    4625 7175
	1    0    0    -1  
$EndComp
Text GLabel 10350 9750 0    50   Input ~ 0
Manifold_Pressure
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 6024A0D7
P 5250 10200
F 0 "J3" V 5375 10146 50  0000 C CNN
F 1 "TRIP BOARD CONN 1 (1-10)" V 5466 10146 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B10B-XH-A_1x10_P2.50mm_Vertical" H 5250 10200 50  0001 C CNN
F 3 "~" H 5250 10200 50  0001 C CNN
F 4 "C144400" H 5250 10200 50  0001 C CNN "Field4"
	1    5250 10200
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 6024C392
P 6600 10200
F 0 "J4" V 6725 10146 50  0000 C CNN
F 1 "TRIP BOARD CONN 2 (11-22)" V 6816 10146 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B12B-XH-A_1x12_P2.50mm_Vertical" H 6600 10200 50  0001 C CNN
F 3 "~" H 6600 10200 50  0001 C CNN
	1    6600 10200
	0    -1   1    0   
$EndComp
Text GLabel 5250 10000 1    50   Input ~ 0
Filament_Trip_A
Text GLabel 5350 10000 1    50   Input ~ 0
Filament_Trip_B
Text GLabel 6300 10000 1    50   Input ~ 0
SW_Trip_B
Text GLabel 6400 10000 1    50   Input ~ 0
SW_Trip_A
Text GLabel 6500 10000 1    50   Input ~ 0
Disp_~WR~_IC31
Text GLabel 6600 10000 1    50   Input ~ 0
Disp_CTL_IC31
Text GLabel 6700 10000 1    50   Input ~ 0
SW_MPH-MPG
Text GLabel 6800 10000 1    50   Input ~ 0
Disp_Reset_IC31
Text GLabel 7000 10000 1    50   Input ~ 0
Disp_Mode_IC30
Text GLabel 7100 10000 1    50   Input ~ 0
Bias_Grid_Anode
$Comp
L power:GND #PWR0110
U 1 1 60253D9F
P 7200 10000
F 0 "#PWR0110" H 7200 9750 50  0001 C CNN
F 1 "GND" V 7200 9775 50  0000 C CNN
F 2 "" H 7200 10000 50  0001 C CNN
F 3 "" H 7200 10000 50  0001 C CNN
	1    7200 10000
	-1   0    0    1   
$EndComp
Text GLabel 4850 10000 1    50   Input ~ 0
Disp_S0_IC31
Text GLabel 4950 10000 1    50   Input ~ 0
Disp_S1_IC31
Text GLabel 5050 10000 1    50   Input ~ 0
Disp_S2_IC31
Text GLabel 5150 10000 1    50   Input ~ 0
Disp_S3_IC31
Text GLabel 5450 10000 1    50   Input ~ 0
Disp_S0_IC30
Text GLabel 5550 10000 1    50   Input ~ 0
Disp_S1_IC30
Text GLabel 5650 10000 1    50   Input ~ 0
Disp_S2_IC30
Text GLabel 5750 10000 1    50   Input ~ 0
Disp_S3_IC30
Text GLabel 8800 9750 2    50   Input ~ 0
Filament_Sub_A
Text GLabel 8800 9650 2    50   Input ~ 0
Filament_Sub_B
Text GLabel 8800 8850 2    50   Input ~ 0
Filament_Fuel_A
Text GLabel 8800 8750 2    50   Input ~ 0
Filament_Fuel_B
Text GLabel 8800 9450 2    50   Input ~ 0
Filament_Tach_A
Text GLabel 8800 9350 2    50   Input ~ 0
Filament_Tach_B
Text GLabel 8800 9150 2    50   Input ~ 0
Filament_Speed_A
Text GLabel 8800 9050 2    50   Input ~ 0
Filament_Speed_B
Text GLabel 8300 9150 0    50   Input ~ 0
Filament_Trip_A
Text GLabel 8800 10150 2    50   Input ~ 0
Filament_Trip_B
$Comp
L power:+5V #PWR0111
U 1 1 60269046
P 8300 9650
F 0 "#PWR0111" H 8300 9500 50  0001 C CNN
F 1 "+5V" V 8315 9778 50  0000 L CNN
F 2 "" H 8300 9650 50  0001 C CNN
F 3 "" H 8300 9650 50  0001 C CNN
	1    8300 9650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR0112
U 1 1 60269C0B
P 8800 10250
F 0 "#PWR0112" H 8800 10100 50  0001 C CNN
F 1 "+5VA" V 8815 10377 50  0000 L CNN
F 2 "" H 8800 10250 50  0001 C CNN
F 3 "" H 8800 10250 50  0001 C CNN
	1    8800 10250
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0113
U 1 1 6026B549
P 10350 9450
F 0 "#PWR0113" H 10350 9300 50  0001 C CNN
F 1 "+5VA" V 10365 9577 50  0000 L CNN
F 2 "" H 10350 9450 50  0001 C CNN
F 3 "" H 10350 9450 50  0001 C CNN
	1    10350 9450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT244 U4
U 1 1 6026FE92
P 1750 1750
F 0 "U4" H 1850 2485 50  0000 C CNN
F 1 "74HCT244D,653" H 2070 2410 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 1750 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 1750 1750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/74HCT244D-653/763132" H 1750 1750 50  0001 C CNN "Digikey P/N"
F 5 "C5978" H 1750 1750 50  0001 C CNN "Field4"
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 602787B0
P 4625 6150
F 0 "#PWR0115" H 4625 5900 50  0001 C CNN
F 1 "GND" H 4725 6150 50  0000 C CNN
F 2 "" H 4625 6150 50  0001 C CNN
F 3 "" H 4625 6150 50  0001 C CNN
	1    4625 6150
	1    0    0    -1  
$EndComp
$Comp
L Interfaces_CAN:TLE6250GV33 U3
U 1 1 60290CF1
P 15585 6490
F 0 "U3" H 15585 5825 50  0000 C CNN
F 1 "TLE6250GV33" H 15585 5916 50  0000 C CNN
F 2 "Package_SO:SSOP-8_3.9x5.05mm_P1.27mm" H 15585 6490 50  0001 C CNN
F 3 "" H 15585 6490 50  0001 C CNN
	1    15585 6490
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60297761
P 16335 6940
F 0 "#PWR0117" H 16335 6690 50  0001 C CNN
F 1 "GND" H 16340 6767 50  0000 C CNN
F 2 "" H 16335 6940 50  0001 C CNN
F 3 "" H 16335 6940 50  0001 C CNN
	1    16335 6940
	1    0    0    -1  
$EndComp
Wire Wire Line
	16185 6690 16335 6690
Wire Wire Line
	16335 6690 16335 6940
$Comp
L Device:C_Small C1
U 1 1 60299164
P 16335 6590
F 0 "C1" H 16427 6636 50  0000 L CNN
F 1 "100nF" H 16427 6545 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 16335 6590 50  0001 C CNN
F 3 "~" H 16335 6590 50  0001 C CNN
	1    16335 6590
	1    0    0    -1  
$EndComp
Connection ~ 16335 6690
Wire Wire Line
	16335 6490 16185 6490
Wire Wire Line
	16185 6490 16185 6540
$Comp
L power:GND #PWR0118
U 1 1 6029B7C1
P 4625 7975
F 0 "#PWR0118" H 4625 7725 50  0001 C CNN
F 1 "GND" H 4725 7975 50  0000 C CNN
F 2 "" H 4625 7975 50  0001 C CNN
F 3 "" H 4625 7975 50  0001 C CNN
	1    4625 7975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 6029C750
P 4125 6375
F 0 "#PWR0119" H 4125 6225 50  0001 C CNN
F 1 "+5V" H 4140 6548 50  0000 C CNN
F 2 "" H 4125 6375 50  0001 C CNN
F 3 "" H 4125 6375 50  0001 C CNN
	1    4125 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6029F486
P 4125 6475
F 0 "C3" H 4217 6521 50  0000 L CNN
F 1 "100nF" H 4217 6430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4125 6475 50  0001 C CNN
F 3 "~" H 4125 6475 50  0001 C CNN
	1    4125 6475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6029FF46
P 4125 6575
F 0 "#PWR0120" H 4125 6325 50  0001 C CNN
F 1 "GND" H 4130 6402 50  0000 C CNN
F 2 "" H 4125 6575 50  0001 C CNN
F 3 "" H 4125 6575 50  0001 C CNN
	1    4125 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 6375 4125 6375
Connection ~ 4125 6375
Text GLabel 6200 10000 1    50   Input ~ 0
Disp_~WR~_IC30
Text GLabel 6100 10000 1    50   Input ~ 0
Disp_Reset_IC30
Text GLabel 5125 7275 2    50   Input ~ 0
Disp_~WR~_IC30
Text GLabel 5125 7175 2    50   Input ~ 0
Disp_Reset_IC30
Text GLabel 5125 7075 2    50   Input ~ 0
Disp_Mode_IC30
Text GLabel 5125 6875 2    50   Input ~ 0
Disp_~WR~_IC31
Text GLabel 5125 6675 2    50   Input ~ 0
Disp_CTL_IC31
Text GLabel 5125 6775 2    50   Input ~ 0
Disp_Reset_IC31
Wire Wire Line
	4125 7675 3650 7675
$Comp
L power:GND #PWR0121
U 1 1 602B35B3
P 4125 7375
F 0 "#PWR0121" H 4125 7125 50  0001 C CNN
F 1 "GND" V 4130 7202 50  0000 C CNN
F 2 "" H 4125 7375 50  0001 C CNN
F 3 "" H 4125 7375 50  0001 C CNN
	1    4125 7375
	0    1    1    0   
$EndComp
Text GLabel 2250 1950 2    50   Input ~ 0
Display_SI_Main
Text GLabel 2250 1850 2    50   Input ~ 0
Display_LH_Main
Text GLabel 2250 1550 2    50   Input ~ 0
Display_SCK_Main
Text GLabel 2250 1750 2    50   Input ~ 0
Display_CS_DrvRA7
Text GLabel 2250 1650 2    50   Input ~ 0
Display_CS_DrvRA12
Text GLabel 2250 1250 2    50   Input ~ 0
Display_CS_DrvRA10
Text GLabel 2250 1350 2    50   Input ~ 0
Display_CS_DrvRA4
Text GLabel 2250 1450 2    50   Input ~ 0
Display_CS_DrvRA5
Text GLabel 2250 3500 2    50   Input ~ 0
Display_SCK_Satellite
Text GLabel 2250 3600 2    50   Input ~ 0
Display_CS_Fuel_Qty
Text GLabel 2250 3700 2    50   Input ~ 0
Display_CS_Oil
Text GLabel 2250 3800 2    50   Input ~ 0
Display_CS_Temp
Text GLabel 2250 3900 2    50   Input ~ 0
Display_CS_Volts
Text GLabel 2250 4000 2    50   Input ~ 0
Display_CS_Fuel_Lvl
Text GLabel 2250 4100 2    50   Input ~ 0
Display_LH_Satellite
Text GLabel 2250 4200 2    50   Input ~ 0
Display_SI_Satellite
Text GLabel 8800 9250 2    50   Input ~ 0
Bias_Grid_Anode
Text GLabel 12400 8050 0    50   Input ~ 0
Warning-12V-Supply
Text GLabel 12400 8850 0    50   Input ~ 0
Warning_Coolant
Text GLabel 12400 8750 0    50   Input ~ 0
Warning_Headlamp
Text GLabel 12400 8950 0    50   Input ~ 0
Warning_Taillamp
Text GLabel 12400 9050 0    50   Input ~ 0
Warning_Door
Text GLabel 12400 8650 0    50   Input ~ 0
Warning_Sensor
Text GLabel 12400 8450 0    50   Input ~ 0
Warning_Brake
Text GLabel 12400 8550 0    50   Input ~ 0
Warning_Belt
Text GLabel 12900 9150 2    50   Input ~ 0
Warning_Bulb_Check
Text GLabel 12400 7950 0    50   Input ~ 0
Indicator_Pilot_Common
Text GLabel 12400 8350 0    50   Input ~ 0
Warning_Brake_2
Text GLabel 12900 8850 2    50   Input ~ 0
Indicator_Pilot_Right
Text GLabel 12900 8750 2    50   Input ~ 0
Indicator_Pilot_Left
Text GLabel 12900 8650 2    50   Input ~ 0
Indicator_Pilot_Main
$Comp
L power:GND #PWR0122
U 1 1 6063A45F
P 1750 2550
F 0 "#PWR0122" H 1750 2300 50  0001 C CNN
F 1 "GND" H 1755 2377 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 950  1750 950 
$Comp
L Device:C_Small C5
U 1 1 6063E908
P 1500 950
F 0 "C5" V 1271 950 50  0000 C CNN
F 1 "100nF" V 1545 1090 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6063FD35
P 1400 950
F 0 "#PWR0123" H 1400 700 50  0001 C CNN
F 1 "GND" H 1405 777 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 606408BB
P 1600 950
F 0 "#PWR0124" H 1600 800 50  0001 C CNN
F 1 "+5V" H 1600 1090 50  0000 C CNN
F 2 "" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
Connection ~ 1600 950 
Text GLabel 14985 6540 0    50   Input ~ 0
Clock_2_(Time)
Text GLabel 14985 6690 0    50   Input ~ 0
Clock_1_(Time)
$Comp
L power:+3V3 #PWR0127
U 1 1 604424C0
P 13010 3475
F 0 "#PWR0127" H 13010 3325 50  0001 C CNN
F 1 "+3V3" V 13025 3603 50  0000 L CNN
F 2 "" H 13010 3475 50  0001 C CNN
F 3 "" H 13010 3475 50  0001 C CNN
	1    13010 3475
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 60443E9E
P 14985 6390
F 0 "#PWR0128" H 14985 6240 50  0001 C CNN
F 1 "+3V3" V 15000 6518 50  0000 L CNN
F 2 "" H 14985 6390 50  0001 C CNN
F 3 "" H 14985 6390 50  0001 C CNN
	1    14985 6390
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 60449099
P 13010 2375
F 0 "#PWR0129" H 13010 2225 50  0001 C CNN
F 1 "+3V3" V 13025 2503 50  0000 L CNN
F 2 "" H 13010 2375 50  0001 C CNN
F 3 "" H 13010 2375 50  0001 C CNN
	1    13010 2375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 6044A09F
P 13010 975
F 0 "#PWR0130" H 13010 725 50  0001 C CNN
F 1 "GND" V 13015 847 50  0000 R CNN
F 2 "" H 13010 975 50  0001 C CNN
F 3 "" H 13010 975 50  0001 C CNN
	1    13010 975 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 6044B54F
P 13010 4775
F 0 "#PWR0131" H 13010 4525 50  0001 C CNN
F 1 "GND" V 13015 4647 50  0000 R CNN
F 2 "" H 13010 4775 50  0001 C CNN
F 3 "" H 13010 4775 50  0001 C CNN
	1    13010 4775
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6044C382
P 13010 3575
F 0 "#PWR0132" H 13010 3325 50  0001 C CNN
F 1 "GND" V 13015 3447 50  0000 R CNN
F 2 "" H 13010 3575 50  0001 C CNN
F 3 "" H 13010 3575 50  0001 C CNN
	1    13010 3575
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0133
U 1 1 6044D10C
P 15310 4675
F 0 "#PWR0133" H 15310 4525 50  0001 C CNN
F 1 "+3V3" V 15325 4803 50  0000 L CNN
F 2 "" H 15310 4675 50  0001 C CNN
F 3 "" H 15310 4675 50  0001 C CNN
	1    15310 4675
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 6044EDFF
P 16335 6340
F 0 "#PWR0135" H 16335 6190 50  0001 C CNN
F 1 "+5V" H 16350 6513 50  0000 C CNN
F 2 "" H 16335 6340 50  0001 C CNN
F 3 "" H 16335 6340 50  0001 C CNN
	1    16335 6340
	1    0    0    -1  
$EndComp
Wire Wire Line
	16335 6340 16335 6490
Connection ~ 16335 6490
NoConn ~ 4350 10050
NoConn ~ 4450 10050
NoConn ~ 4550 10050
NoConn ~ 4650 10050
$Comp
L power:GND #PWR0136
U 1 1 604DB44A
P 15310 2175
F 0 "#PWR0136" H 15310 1925 50  0001 C CNN
F 1 "GND" V 15315 2047 50  0000 R CNN
F 2 "" H 15310 2175 50  0001 C CNN
F 3 "" H 15310 2175 50  0001 C CNN
	1    15310 2175
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 60508C1A
P 15310 2075
F 0 "#PWR0137" H 15310 1925 50  0001 C CNN
F 1 "+3V3" V 15325 2203 50  0000 L CNN
F 2 "" H 15310 2075 50  0001 C CNN
F 3 "" H 15310 2075 50  0001 C CNN
	1    15310 2075
	0    1    1    0   
$EndComp
Text GLabel 13010 1575 0    50   Input ~ 0
Blanking_Control
$Comp
L power:+5VD #PWR0134
U 1 1 605569B5
P 8300 8850
F 0 "#PWR0134" H 8300 8700 50  0001 C CNN
F 1 "+5VD" V 8315 8978 50  0000 L CNN
F 2 "" H 8300 8850 50  0001 C CNN
F 3 "" H 8300 8850 50  0001 C CNN
	1    8300 8850
	0    -1   -1   0   
$EndComp
Text GLabel 4735 1220 2    50   Input ~ 0
Display_Blank_Input
Text GLabel 4135 1220 0    50   Input ~ 0
Blanking_Control
Wire Wire Line
	3150 10050 3200 10050
$Comp
L power:+5VD #PWR04
U 1 1 6058119C
P 3200 10050
F 0 "#PWR04" H 3200 9900 50  0001 C CNN
F 1 "+5VD" H 3215 10223 50  0000 C CNN
F 2 "" H 3200 10050 50  0001 C CNN
F 3 "" H 3200 10050 50  0001 C CNN
	1    3200 10050
	1    0    0    -1  
$EndComp
Connection ~ 3200 10050
Wire Wire Line
	3200 10050 3250 10050
$Comp
L power:+5VD #PWR06
U 1 1 605828F3
P 6900 10000
F 0 "#PWR06" H 6900 9850 50  0001 C CNN
F 1 "+5VD" V 6900 10200 50  0000 C CNN
F 2 "" H 6900 10000 50  0001 C CNN
F 3 "" H 6900 10000 50  0001 C CNN
	1    6900 10000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 60583A43
P 15310 4475
F 0 "#PWR07" H 15310 4325 50  0001 C CNN
F 1 "+5V" V 15325 4603 50  0000 L CNN
F 2 "" H 15310 4475 50  0001 C CNN
F 3 "" H 15310 4475 50  0001 C CNN
	1    15310 4475
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR05
U 1 1 60589EE6
P 1150 5100
F 0 "#PWR05" H 1150 4950 50  0001 C CNN
F 1 "+5VD" V 1165 5228 50  0000 L CNN
F 2 "" H 1150 5100 50  0001 C CNN
F 3 "" H 1150 5100 50  0001 C CNN
	1    1150 5100
	-1   0    0    1   
$EndComp
$Comp
L power:+5VD #PWR01
U 1 1 6058B227
P 1100 2850
F 0 "#PWR01" H 1100 2700 50  0001 C CNN
F 1 "+5VD" V 1115 2978 50  0000 L CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+5VD #PWR03
U 1 1 60592571
P 4000 8475
F 0 "#PWR03" H 4000 8325 50  0001 C CNN
F 1 "+5VD" V 4015 8603 50  0000 L CNN
F 2 "" H 4000 8475 50  0001 C CNN
F 3 "" H 4000 8475 50  0001 C CNN
	1    4000 8475
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 4500 1250 4400
$Comp
L 74xx:74HCT00 U2
U 4 1 605A46CB
P 1000 2550
F 0 "U2" H 1000 2250 50  0000 C CNN
F 1 "74HCT00D,653" H 1000 2350 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1000 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 1000 2550 50  0001 C CNN
	4    1000 2550
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT00 U2
U 3 1 605A7920
P 1250 4800
F 0 "U2" V 1296 4620 50  0000 R CNN
F 1 "74HCT00D,653" V 1205 4620 50  0000 R CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1250 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 1250 4800 50  0001 C CNN
	3    1250 4800
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT00 U2
U 2 1 605ABD78
P 4100 8175
F 0 "U2" V 4146 7995 50  0000 R CNN
F 1 "74HCT00D,653" V 4055 7995 50  0000 R CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4100 8175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 4100 8175 50  0001 C CNN
	2    4100 8175
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT00 U2
U 1 1 605B1A9A
P 3650 8175
F 0 "U2" H 3650 8500 50  0000 C CNN
F 1 "74HCT00D,653" H 3650 8409 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3650 8175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 3650 8175 50  0001 C CNN
	1    3650 8175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60602BBE
P 4135 1120
F 0 "R1" H 4076 1074 50  0000 R CNN
F 1 "47k" H 4076 1165 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4135 1120 50  0001 C CNN
F 3 "~" H 4135 1120 50  0001 C CNN
	1    4135 1120
	-1   0    0    1   
$EndComp
$Comp
L power:+5VD #PWR0102
U 1 1 6060AD57
P 4435 920
F 0 "#PWR0102" H 4435 770 50  0001 C CNN
F 1 "+5VD" H 4435 1070 50  0000 C CNN
F 2 "" H 4435 920 50  0001 C CNN
F 3 "" H 4435 920 50  0001 C CNN
	1    4435 920 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0108
U 1 1 6060BD47
P 850 10050
F 0 "#PWR0108" H 850 9900 50  0001 C CNN
F 1 "+5VD" V 850 10275 50  0000 C CNN
F 2 "" H 850 10050 50  0001 C CNN
F 3 "" H 850 10050 50  0001 C CNN
	1    850  10050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U2
U 5 1 60642997
P 6470 6390
F 0 "U2" H 6700 6436 50  0000 L CNN
F 1 "74HCT00D,653" H 6700 6345 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6470 6390 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 6470 6390 50  0001 C CNN
	5    6470 6390
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 606474A0
P 6150 5890
F 0 "#PWR0109" H 6150 5740 50  0001 C CNN
F 1 "+5V" H 6165 6063 50  0000 C CNN
F 2 "" H 6150 5890 50  0001 C CNN
F 3 "" H 6150 5890 50  0001 C CNN
	1    6150 5890
	1    0    0    -1  
$EndComp
Wire Wire Line
	6470 5890 6150 5890
$Comp
L Device:C_Small C6
U 1 1 606474A7
P 6150 6390
F 0 "C6" H 6350 6340 50  0000 R CNN
F 1 "100nF" H 6400 6440 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 6390 50  0001 C CNN
F 3 "~" H 6150 6390 50  0001 C CNN
	1    6150 6390
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 606474AE
P 6150 6890
F 0 "#PWR0138" H 6150 6640 50  0001 C CNN
F 1 "GND" H 6155 6717 50  0000 C CNN
F 2 "" H 6150 6890 50  0001 C CNN
F 3 "" H 6150 6890 50  0001 C CNN
	1    6150 6890
	1    0    0    -1  
$EndComp
Wire Wire Line
	6470 6890 6150 6890
Wire Wire Line
	6150 6890 6150 6490
Connection ~ 6150 6890
Wire Wire Line
	6150 5890 6150 6290
Connection ~ 6150 5890
Text GLabel 1350 5100 3    50   Input ~ 0
Satellite_Enable
Text GLabel 900  2850 3    50   Input ~ 0
Main_Enable
Text GLabel 13010 5275 0    50   Input ~ 0
Main_Enable
Text GLabel 15310 5175 2    50   Input ~ 0
Satellite_Enable
$Comp
L Connector:TestPoint 5V_Logic1
U 1 1 606A8BAC
P 15600 8550
F 0 "5V_Logic1" H 15658 8668 50  0000 L CNN
F 1 "TestPoint" H 15658 8577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 15800 8550 50  0001 C CNN
F 3 "~" H 15800 8550 50  0001 C CNN
	1    15600 8550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint 5V_Disp1
U 1 1 606AA7A1
P 15100 8550
F 0 "5V_Disp1" H 15158 8668 50  0000 L CNN
F 1 "TestPoint" H 15158 8577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 15300 8550 50  0001 C CNN
F 3 "~" H 15300 8550 50  0001 C CNN
	1    15100 8550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint 5V_Analog1
U 1 1 606AC4A9
P 14650 8550
F 0 "5V_Analog1" H 14708 8668 50  0000 L CNN
F 1 "TestPoint" H 14708 8577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 14850 8550 50  0001 C CNN
F 3 "~" H 14850 8550 50  0001 C CNN
	1    14650 8550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint 3.3V1
U 1 1 606ACA91
P 16050 8550
F 0 "3.3V1" H 16108 8668 50  0000 L CNN
F 1 "TestPoint" H 16108 8577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 16250 8550 50  0001 C CNN
F 3 "~" H 16250 8550 50  0001 C CNN
	1    16050 8550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint GND1
U 1 1 606AEE45
P 15100 8900
F 0 "GND1" H 15158 9018 50  0000 L CNN
F 1 "TestPoint" H 15158 8927 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 15300 8900 50  0001 C CNN
F 3 "~" H 15300 8900 50  0001 C CNN
	1    15100 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 606AF42C
P 15100 8900
F 0 "#PWR0139" H 15100 8650 50  0001 C CNN
F 1 "GND" H 15105 8727 50  0000 C CNN
F 2 "" H 15100 8900 50  0001 C CNN
F 3 "" H 15100 8900 50  0001 C CNN
	1    15100 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 606B0591
P 16050 8550
F 0 "#PWR0141" H 16050 8400 50  0001 C CNN
F 1 "+3V3" H 16065 8723 50  0000 C CNN
F 2 "" H 16050 8550 50  0001 C CNN
F 3 "" H 16050 8550 50  0001 C CNN
	1    16050 8550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 606B15C5
P 15600 8550
F 0 "#PWR0142" H 15600 8400 50  0001 C CNN
F 1 "+5V" H 15615 8723 50  0000 C CNN
F 2 "" H 15600 8550 50  0001 C CNN
F 3 "" H 15600 8550 50  0001 C CNN
	1    15600 8550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0143
U 1 1 606B22A2
P 15100 8550
F 0 "#PWR0143" H 15100 8400 50  0001 C CNN
F 1 "+5VD" H 15115 8723 50  0000 C CNN
F 2 "" H 15100 8550 50  0001 C CNN
F 3 "" H 15100 8550 50  0001 C CNN
	1    15100 8550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0144
U 1 1 606B33EB
P 14650 8550
F 0 "#PWR0144" H 14650 8400 50  0001 C CNN
F 1 "+5VA" H 14665 8723 50  0000 C CNN
F 2 "" H 14650 8550 50  0001 C CNN
F 3 "" H 14650 8550 50  0001 C CNN
	1    14650 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 607C152A
P 1750 4800
F 0 "#PWR0145" H 1750 4550 50  0001 C CNN
F 1 "GND" H 1755 4627 50  0000 C CNN
F 2 "" H 1750 4800 50  0001 C CNN
F 3 "" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 607C324A
P 2450 8550
F 0 "#PWR0146" H 2450 8300 50  0001 C CNN
F 1 "GND" H 2455 8377 50  0000 C CNN
F 2 "" H 2450 8550 50  0001 C CNN
F 3 "" H 2450 8550 50  0001 C CNN
	1    2450 8550
	1    0    0    -1  
$EndComp
Text GLabel 15310 2375 2    50   Input ~ 0
SPI2_MISO
Text GLabel 15310 2275 2    50   Input ~ 0
SPI2_SCK
Text GLabel 1250 1550 0    50   Input ~ 0
SPI2_SCK
Text GLabel 15310 2475 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 1250 1950 0    50   Input ~ 0
SPI2_MOSI
Text GLabel 1250 1850 0    50   Input ~ 0
SPI2_LH
Text GLabel 13010 1275 0    50   Input ~ 0
SPI1_LH
Text GLabel 13010 3275 0    50   Input ~ 0
SPI1_SCK
Text GLabel 1250 4100 0    50   Input ~ 0
SPI1_LH
Text GLabel 13010 1075 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 1250 4200 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 1250 3500 0    50   Input ~ 0
SPI1_SCK
Text GLabel 13010 1175 0    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	1250 2150 1250 2250
Wire Wire Line
	1000 2250 1250 2250
Connection ~ 1250 2250
Text GLabel 1250 1250 0    50   Input ~ 0
SPI2_CS0
Text GLabel 1250 1350 0    50   Input ~ 0
SPI2_CS1
Text GLabel 1250 1450 0    50   Input ~ 0
SPI2_CS2
Text GLabel 1250 1750 0    50   Input ~ 0
SPI2_CS3
Text GLabel 1250 1650 0    50   Input ~ 0
SPI2_CS4
Text GLabel 13010 2575 0    50   Input ~ 0
SPI2_CS0
Text GLabel 13010 2475 0    50   Input ~ 0
SPI2_CS1
Text GLabel 13010 2275 0    50   Input ~ 0
SPI2_CS2
Text GLabel 13010 2775 0    50   Input ~ 0
SPI2_CS3
Text GLabel 13010 2675 0    50   Input ~ 0
SPI2_CS4
$Comp
L Connector_Generic:Conn_02x17_Counter_Clockwise J7
U 1 1 606177D2
P 12600 8350
F 0 "J7" H 12650 9367 50  0000 C CNN
F 1 "CAR INTERFACE - 0349580341" H 12650 9276 50  0000 C CNN
F 2 "Connector_Molex_Mini50:34958" H 12600 8350 50  0001 C CNN
F 3 "~" H 12600 8350 50  0001 C CNN
	1    12600 8350
	1    0    0    -1  
$EndComp
Text GLabel 13010 3175 0    50   Input ~ 0
CAN_INH
Text GLabel 13010 2975 0    50   Input ~ 0
CAN_TX
Text GLabel 13010 3075 0    50   Input ~ 0
CAN_RX
Text GLabel 16185 6840 2    50   Input ~ 0
CAN_TX
Text GLabel 16185 6390 2    50   Input ~ 0
CAN_RX
Text GLabel 14985 6840 0    50   Input ~ 0
CAN_INH
$Comp
L Memory_EEPROM:25LCxxx U9
U 1 1 60D2236A
P 15425 7715
F 0 "U9" H 15425 8196 50  0000 C CNN
F 1 "25LC020AT-E/SN" H 15425 8105 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 15425 7715 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 15425 7715 50  0001 C CNN
	1    15425 7715
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 60E6A813
P 8300 9750
F 0 "#PWR0151" H 8300 9500 50  0001 C CNN
F 1 "GND" V 8305 9622 50  0000 R CNN
F 2 "" H 8300 9750 50  0001 C CNN
F 3 "" H 8300 9750 50  0001 C CNN
	1    8300 9750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 60E6BBB9
P 8800 9550
F 0 "#PWR0152" H 8800 9300 50  0001 C CNN
F 1 "GND" V 8805 9422 50  0000 R CNN
F 2 "" H 8800 9550 50  0001 C CNN
F 3 "" H 8800 9550 50  0001 C CNN
	1    8800 9550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 60E6DD13
P 8300 9450
F 0 "#PWR0153" H 8300 9200 50  0001 C CNN
F 1 "GND" V 8305 9322 50  0000 R CNN
F 2 "" H 8300 9450 50  0001 C CNN
F 3 "" H 8300 9450 50  0001 C CNN
	1    8300 9450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 60E6FE8C
P 8800 9850
F 0 "#PWR0154" H 8800 9600 50  0001 C CNN
F 1 "GND" V 8805 9722 50  0000 R CNN
F 2 "" H 8800 9850 50  0001 C CNN
F 3 "" H 8800 9850 50  0001 C CNN
	1    8800 9850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 60E7C247
P 8800 10350
F 0 "#PWR0155" H 8800 10200 50  0001 C CNN
F 1 "+5V" V 8815 10478 50  0000 L CNN
F 2 "" H 8800 10350 50  0001 C CNN
F 3 "" H 8800 10350 50  0001 C CNN
	1    8800 10350
	0    1    1    0   
$EndComp
Wire Wire Line
	15925 7415 15875 7415
$Comp
L Device:C_Small C8
U 1 1 60E85A78
P 16025 7415
F 0 "C8" V 15796 7415 50  0000 C CNN
F 1 "100nF" V 15887 7415 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 16025 7415 50  0001 C CNN
F 3 "~" H 16025 7415 50  0001 C CNN
	1    16025 7415
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 60E85A7E
P 16125 7415
F 0 "#PWR0156" H 16125 7165 50  0001 C CNN
F 1 "GND" H 16130 7242 50  0000 C CNN
F 2 "" H 16125 7415 50  0001 C CNN
F 3 "" H 16125 7415 50  0001 C CNN
	1    16125 7415
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0157
U 1 1 60E85A84
P 15875 7415
F 0 "#PWR0157" H 15875 7265 50  0001 C CNN
F 1 "+3V3" H 15890 7588 50  0000 C CNN
F 2 "" H 15875 7415 50  0001 C CNN
F 3 "" H 15875 7415 50  0001 C CNN
	1    15875 7415
	1    0    0    -1  
$EndComp
Connection ~ 15875 7415
Wire Wire Line
	15425 7415 15875 7415
$Comp
L power:GND #PWR0158
U 1 1 60EAAE81
P 15425 8015
F 0 "#PWR0158" H 15425 7765 50  0001 C CNN
F 1 "GND" H 15430 7842 50  0000 C CNN
F 2 "" H 15425 8015 50  0001 C CNN
F 3 "" H 15425 8015 50  0001 C CNN
	1    15425 8015
	1    0    0    -1  
$EndComp
Wire Wire Line
	15025 7715 15025 7615
Wire Wire Line
	15025 7415 15425 7415
Connection ~ 15025 7615
Wire Wire Line
	15025 7615 15025 7415
Connection ~ 15425 7415
Text GLabel 13010 2875 0    50   Input ~ 0
SPI2_CS5
Text GLabel 15025 7815 0    50   Input ~ 0
SPI2_CS5
Text GLabel 15825 7615 2    50   Input ~ 0
SPI2_SCK
Text GLabel 15825 7715 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 15825 7815 2    50   Input ~ 0
SPI2_MISO
Text GLabel 1250 4000 0    50   Input ~ 0
SPI1_CS0
Text GLabel 13010 1375 0    50   Input ~ 0
SPI1_CS0
Text GLabel 1250 3900 0    50   Input ~ 0
SPI1_CS1
Text GLabel 13010 1475 0    50   Input ~ 0
SPI1_CS1
Text GLabel 1250 3800 0    50   Input ~ 0
SPI1_CS2
Text GLabel 13010 2075 0    50   Input ~ 0
SPI1_CS2
Text GLabel 1250 3700 0    50   Input ~ 0
SPI1_CS3
Text GLabel 13010 1975 0    50   Input ~ 0
SPI1_CS3
Text GLabel 1250 3600 0    50   Input ~ 0
SPI1_CS4
Text GLabel 13010 1675 0    50   Input ~ 0
SPI1_CS4
Connection ~ 1250 4500
Connection ~ 1600 3200
$Comp
L power:+5V #PWR0126
U 1 1 60647DDF
P 1600 3200
F 0 "#PWR0126" H 1600 3050 50  0001 C CNN
F 1 "+5V" H 1615 3373 50  0000 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60647DD9
P 1400 3200
F 0 "#PWR0125" H 1400 2950 50  0001 C CNN
F 1 "GND" H 1405 3027 50  0000 C CNN
F 2 "" H 1400 3200 50  0001 C CNN
F 3 "" H 1400 3200 50  0001 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60647DD3
P 1500 3200
F 0 "C4" V 1271 3200 50  0000 C CNN
F 1 "100nF" V 1530 3340 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 3200 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3200 1750 3200
$Comp
L 74xx:74HCT244 U1
U 1 1 6027052B
P 1750 4000
F 0 "U1" H 1815 4725 50  0000 C CNN
F 1 "74HCT244D,653" H 2070 4645 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 1750 4000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 1750 4000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/74HCT244D-653/763132" H 1750 4000 50  0001 C CNN "Digikey P/N"
F 5 "C5978" H 1750 4000 50  0001 C CNN "Field4"
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 607C54DA
P 2255 6650
F 0 "C7" V 2150 6650 50  0000 C CNN
F 1 "100nF" V 2215 6505 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2255 6650 50  0001 C CNN
F 3 "~" H 2255 6650 50  0001 C CNN
	1    2255 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 607C54E0
P 2105 6665
F 0 "#PWR0147" H 2105 6415 50  0001 C CNN
F 1 "GND" H 2110 6492 50  0000 C CNN
F 2 "" H 2105 6665 50  0001 C CNN
F 3 "" H 2105 6665 50  0001 C CNN
	1    2105 6665
	1    0    0    -1  
$EndComp
Text GLabel 2950 6950 2    50   Input ~ 0
SPI1_MISO
Text GLabel 1950 8150 0    50   Input ~ 0
SPI1_SCK
Text GLabel 1950 8250 0    50   Input ~ 0
SPI1_CS5
Text GLabel 1950 7950 0    50   Input ~ 0
SPI1_LH
$Comp
L power:+3V3 #PWR0148
U 1 1 607E8AA6
P 2450 6650
F 0 "#PWR0148" H 2450 6500 50  0001 C CNN
F 1 "+3V3" H 2565 6760 50  0000 C CNN
F 2 "" H 2450 6650 50  0001 C CNN
F 3 "" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 607EADC2
P 1650 6450
F 0 "RN1" H 1215 6450 50  0000 L CNN
F 1 "4.7k" H 1210 6375 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1925 6450 50  0001 C CNN
F 3 "" H 1650 6450 50  0001 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6650 1750 7050
Wire Wire Line
	1750 7050 1950 7050
Wire Wire Line
	1650 6650 1650 7150
Wire Wire Line
	1650 7150 1950 7150
Wire Wire Line
	1550 6650 1550 7250
Wire Wire Line
	1550 7250 1950 7250
Wire Wire Line
	1450 6650 1450 7350
Wire Wire Line
	1450 7350 1950 7350
$Comp
L power:GND #PWR0149
U 1 1 60802B56
P 1700 7750
F 0 "#PWR0149" H 1700 7500 50  0001 C CNN
F 1 "GND" H 1705 7577 50  0000 C CNN
F 2 "" H 1700 7750 50  0001 C CNN
F 3 "" H 1700 7750 50  0001 C CNN
	1    1700 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7750 1850 7750
Wire Wire Line
	1950 6950 1850 6950
Wire Wire Line
	1850 6950 1850 7450
Connection ~ 1850 7750
Wire Wire Line
	1850 7750 1950 7750
$Comp
L power:+3V3 #PWR0150
U 1 1 60815A7F
P 1750 6250
F 0 "#PWR0150" H 1750 6100 50  0001 C CNN
F 1 "+3V3" H 1765 6423 50  0000 C CNN
F 2 "" H 1750 6250 50  0001 C CNN
F 3 "" H 1750 6250 50  0001 C CNN
	1    1750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6250 1650 6250
Connection ~ 1750 6250
Connection ~ 1550 6250
Wire Wire Line
	1550 6250 1450 6250
Connection ~ 1650 6250
Wire Wire Line
	1650 6250 1550 6250
Wire Wire Line
	1750 7050 1350 7050
Connection ~ 1750 7050
Wire Wire Line
	1650 7150 1350 7150
Connection ~ 1650 7150
Wire Wire Line
	1550 7250 1350 7250
Connection ~ 1550 7250
Wire Wire Line
	1450 7350 1350 7350
Connection ~ 1450 7350
Text GLabel 1350 7050 0    50   Input ~ 0
SW_Indicated_Spd
Text GLabel 1350 7150 0    50   Input ~ 0
SW_Trip_B
Text GLabel 1350 7250 0    50   Input ~ 0
SW_Trip_A
Text GLabel 1350 7350 0    50   Input ~ 0
SW_MPH-MPG
NoConn ~ 2950 7050
Wire Notes Line
	550  5800 550  650 
Text Notes 550  650  0    50   ~ 0
MAIN DISPLAY DATA\n
Wire Notes Line
	550  8850 3400 8850
Wire Notes Line
	3400 8850 3400 6000
Wire Notes Line
	3400 6000 550  6000
Wire Notes Line
	550  6000 550  8850
Text Notes 550  6000 0    50   ~ 0
CLUSTER BUTTONS
Wire Wire Line
	1950 7650 1850 7650
Connection ~ 1850 7650
Wire Wire Line
	1850 7650 1850 7750
Wire Wire Line
	1950 7550 1850 7550
Connection ~ 1850 7550
Wire Wire Line
	1850 7550 1850 7650
Wire Wire Line
	1950 7450 1850 7450
Connection ~ 1850 7450
Wire Wire Line
	1850 7450 1850 7550
Wire Notes Line
	3400 5800 3400 650 
Wire Notes Line
	550  650  3400 650 
Wire Notes Line
	550  5800 3400 5800
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 60FFCF05
P 10585 8000
F 0 "J8" H 10665 7992 50  0000 L CNN
F 1 "DISP_BOARD_CONN_3" H 10665 7901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 10585 8000 50  0001 C CNN
F 3 "~" H 10585 8000 50  0001 C CNN
	1    10585 8000
	1    0    0    -1  
$EndComp
Text GLabel 10385 8400 0    50   Input ~ 0
+12V_ON_START_B
Wire Notes Line
	3450 650  3450 1850
Wire Notes Line
	3450 1850 5400 1850
Wire Notes Line
	5400 1850 5400 650 
Wire Notes Line
	5400 650  3450 650 
Text Notes 3450 650  0    50   ~ 0
DISPLAY BRIGHTNESS / BLANKING
Text GLabel 13010 3875 0    50   Input ~ 0
Illum_Data
Text GLabel 3550 8475 3    50   Input ~ 0
IC30_OE
Text GLabel 4125 7275 0    50   Input ~ 0
~WR~_IC30
Text GLabel 15310 2675 2    50   Input ~ 0
~WR~_IC30
Text GLabel 15310 2775 2    50   Input ~ 0
Reset_IC30
Text GLabel 4125 7175 0    50   Input ~ 0
Reset_IC30
Text GLabel 15310 2875 2    50   Input ~ 0
Mode_IC30
Text GLabel 4125 7075 0    50   Input ~ 0
Mode_IC30
$Comp
L power:GND #PWR0161
U 1 1 60512CCD
P 4125 6975
F 0 "#PWR0161" H 4125 6725 50  0001 C CNN
F 1 "GND" V 4130 6847 50  0000 R CNN
F 2 "" H 4125 6975 50  0001 C CNN
F 3 "" H 4125 6975 50  0001 C CNN
	1    4125 6975
	0    1    1    0   
$EndComp
Text GLabel 4125 6875 0    50   Input ~ 0
~WR~_IC31
Text GLabel 15310 1775 2    50   Input ~ 0
~WR~_IC31
Text GLabel 4125 6775 0    50   Input ~ 0
Reset_IC31
Text GLabel 15310 1875 2    50   Input ~ 0
Reset_IC31
Text GLabel 4125 6675 0    50   Input ~ 0
CTL_IC31
Text GLabel 15310 1975 2    50   Input ~ 0
CTL_IC31
Text GLabel 15310 1275 2    50   Input ~ 0
S3_IC30
Text GLabel 15310 1175 2    50   Input ~ 0
S2_IC30
Text GLabel 15310 1075 2    50   Input ~ 0
S1_IC30
Text GLabel 15310 975  2    50   Input ~ 0
S0_IC30
Text GLabel 15310 1675 2    50   Input ~ 0
S3_IC31
Text GLabel 15310 1575 2    50   Input ~ 0
S2_IC31
Text GLabel 15310 1475 2    50   Input ~ 0
S1_IC31
Text GLabel 15310 1375 2    50   Input ~ 0
S0_IC31
Text GLabel 4125 4850 0    50   Input ~ 0
S0_IC31
Text GLabel 4125 4950 0    50   Input ~ 0
S1_IC31
Text GLabel 4125 5050 0    50   Input ~ 0
S2_IC31
Text GLabel 4125 5150 0    50   Input ~ 0
S3_IC31
Text GLabel 4125 5250 0    50   Input ~ 0
S0_IC30
Text GLabel 4125 5350 0    50   Input ~ 0
S1_IC30
Text GLabel 4125 5450 0    50   Input ~ 0
S2_IC30
Text GLabel 4125 5550 0    50   Input ~ 0
S3_IC30
$Comp
L power:GND #PWR0116
U 1 1 6027DFAA
P 4075 4750
F 0 "#PWR0116" H 4075 4500 50  0001 C CNN
F 1 "GND" H 3950 4750 50  0000 C CNN
F 2 "" H 4075 4750 50  0001 C CNN
F 3 "" H 4075 4750 50  0001 C CNN
	1    4075 4750
	1    0    0    -1  
$EndComp
Connection ~ 4075 4550
$Comp
L Device:C_Small C2
U 1 1 6027C545
P 4075 4650
F 0 "C2" H 3983 4604 50  0000 R CNN
F 1 "100nF" H 3983 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4075 4650 50  0001 C CNN
F 3 "~" H 4075 4650 50  0001 C CNN
	1    4075 4650
	-1   0    0    1   
$EndComp
Text GLabel 5125 5550 2    50   Input ~ 0
Disp_S3_IC30
Text GLabel 5125 5450 2    50   Input ~ 0
Disp_S2_IC30
Text GLabel 5125 5350 2    50   Input ~ 0
Disp_S1_IC30
Text GLabel 5125 5250 2    50   Input ~ 0
Disp_S0_IC30
Text GLabel 5125 5150 2    50   Input ~ 0
Disp_S3_IC31
Text GLabel 5125 5050 2    50   Input ~ 0
Disp_S2_IC31
Text GLabel 5125 4950 2    50   Input ~ 0
Disp_S1_IC31
Text GLabel 5125 4850 2    50   Input ~ 0
Disp_S0_IC31
Wire Wire Line
	4625 4550 4075 4550
$Comp
L power:+5V #PWR0114
U 1 1 60276A4D
P 4075 4550
F 0 "#PWR0114" H 4075 4400 50  0001 C CNN
F 1 "+5V" H 4090 4723 50  0000 C CNN
F 2 "" H 4075 4550 50  0001 C CNN
F 3 "" H 4075 4550 50  0001 C CNN
	1    4075 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U6
U 1 1 60248649
P 4625 5350
F 0 "U6" H 4700 6100 50  0000 C CNN
F 1 "74HCT244D,653" H 4950 6000 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 4625 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 4625 5350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/74HCT244D-653/763132" H 4625 5350 50  0001 C CNN "Digikey P/N"
F 5 "C5978" H 4625 5350 50  0001 C CNN "Field4"
	1    4625 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 5750 3625 7575
Wire Wire Line
	3625 5750 4125 5750
Wire Wire Line
	3575 5850 3575 7675
Wire Wire Line
	3575 5850 4125 5850
Connection ~ 3650 7675
Wire Wire Line
	3650 7675 3575 7675
Wire Wire Line
	3625 7575 4100 7575
Wire Wire Line
	4100 7875 4100 7575
Connection ~ 4100 7575
Wire Wire Line
	4100 7575 4125 7575
Wire Notes Line
	3450 4325 3450 8850
Wire Notes Line
	3450 8850 5825 8850
Wire Notes Line
	5825 8850 5825 4325
Wire Notes Line
	5825 4325 3450 4325
Text Notes 3475 4300 0    50   ~ 0
TRIP DISPLAY DATA
Text GLabel 4200 8475 3    50   Input ~ 0
IC31_OE
Text GLabel 13010 5175 0    50   Input ~ 0
IC30_OE
Text GLabel 15310 5275 2    50   Input ~ 0
IC31_OE
Text GLabel 15310 4975 2    50   Input ~ 0
Tach_Protect
Text GLabel 15310 5075 2    50   Input ~ 0
Fuel_Injection_Pulse_Protect
Text GLabel 15310 4875 2    50   Input ~ 0
Speed_Sensor_Protect
NoConn ~ 8300 9950
NoConn ~ 8300 9550
NoConn ~ 8300 9350
NoConn ~ 8300 9250
NoConn ~ 10850 8750
NoConn ~ 10850 9050
NoConn ~ 12900 9050
NoConn ~ 12400 9150
NoConn ~ 12900 8450
NoConn ~ 12900 8550
NoConn ~ 12400 8150
NoConn ~ 12400 8250
NoConn ~ 12400 7550
NoConn ~ 12400 7650
NoConn ~ 12400 7750
NoConn ~ 12400 7850
NoConn ~ 12900 7550
NoConn ~ 12900 7650
NoConn ~ 12900 7750
NoConn ~ 12900 7850
Text GLabel 4250 3275 0    50   Input ~ 0
Oil_Pressure
Text GLabel 4250 3375 0    50   Input ~ 0
Water_Temperature
Text GLabel 4250 3175 0    50   Input ~ 0
Fuel_Gauge_Sub
Text GLabel 4250 3075 0    50   Input ~ 0
Fuel_Gauge_Main
Text GLabel 8300 10050 0    50   Input ~ 0
Bias_Grid_Anode
$Comp
L power:GND #PWR0166
U 1 1 6097697D
P 8800 8950
F 0 "#PWR0166" H 8800 8700 50  0001 C CNN
F 1 "GND" V 8805 8822 50  0000 R CNN
F 2 "" H 8800 8950 50  0001 C CNN
F 3 "" H 8800 8950 50  0001 C CNN
	1    8800 8950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 60977E9F
P 8300 10350
F 0 "#PWR0167" H 8300 10100 50  0001 C CNN
F 1 "GND" V 8305 10222 50  0000 R CNN
F 2 "" H 8300 10350 50  0001 C CNN
F 3 "" H 8300 10350 50  0001 C CNN
	1    8300 10350
	0    1    1    0   
$EndComp
$Comp
L Analog_ADC:MCP3008 U12
U 1 1 60A3CFCF
P 5975 2975
F 0 "U12" H 5725 3500 50  0000 C CNN
F 1 "MCP3008" H 5600 3425 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6075 3075 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 6075 3075 50  0001 C CNN
	1    5975 2975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0168
U 1 1 60A3DAE2
P 6175 2475
F 0 "#PWR0168" H 6175 2325 50  0001 C CNN
F 1 "+5V" H 6190 2648 50  0000 C CNN
F 2 "" H 6175 2475 50  0001 C CNN
F 3 "" H 6175 2475 50  0001 C CNN
	1    6175 2475
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0169
U 1 1 60A40208
P 5875 2475
F 0 "#PWR0169" H 5875 2325 50  0001 C CNN
F 1 "+5VA" H 5890 2648 50  0000 C CNN
F 2 "" H 5875 2475 50  0001 C CNN
F 3 "" H 5875 2475 50  0001 C CNN
	1    5875 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 60A41731
P 6175 3575
F 0 "#PWR0170" H 6175 3325 50  0001 C CNN
F 1 "GND" H 6180 3402 50  0000 C CNN
F 2 "" H 6175 3575 50  0001 C CNN
F 3 "" H 6175 3575 50  0001 C CNN
	1    6175 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 3575 6175 3575
Connection ~ 6175 3575
$Comp
L Device:C_Small C13
U 1 1 60A48EB7
P 6560 2575
F 0 "C13" H 6652 2621 50  0000 L CNN
F 1 "1uF" H 6652 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6560 2575 50  0001 C CNN
F 3 "~" H 6560 2575 50  0001 C CNN
	1    6560 2575
	1    0    0    -1  
$EndComp
Connection ~ 6175 2475
$Comp
L power:GND #PWR0171
U 1 1 60A509B0
P 6560 2675
F 0 "#PWR0171" H 6560 2425 50  0001 C CNN
F 1 "GND" H 6710 2600 50  0000 C CNN
F 2 "" H 6560 2675 50  0001 C CNN
F 3 "" H 6560 2675 50  0001 C CNN
	1    6560 2675
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0162
U 1 1 60A759BC
P 4400 3650
F 0 "#PWR0162" H 4400 3500 50  0001 C CNN
F 1 "+5VA" H 4415 3823 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small Rt2
U 1 1 60A7FB15
P 4600 3550
F 0 "Rt2" H 4350 3650 50  0000 L CNN
F 1 "R" H 4575 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4600 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small Rt3
U 1 1 60A804C2
P 4500 3550
F 0 "Rt3" H 4300 3750 50  0000 L CNN
F 1 "R" H 4475 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4500 3550 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small Rt4
U 1 1 60A8220E
P 4400 3550
F 0 "Rt4" H 4475 3750 50  0000 L CNN
F 1 "R" H 4375 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4400 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small Rt5
U 1 1 60A83F9F
P 4300 3550
F 0 "Rt5" H 4325 3650 50  0000 L CNN
F 1 "R" H 4275 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 60A97F71
P 4825 2875
F 0 "RN2" V 4450 2875 50  0000 C CNN
F 1 "4.7k" V 4525 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5100 2875 50  0001 C CNN
F 3 "~" H 4825 2875 50  0001 C CNN
	1    4825 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 60A98DF7
P 4825 3275
F 0 "RN3" V 5100 3275 50  0000 C CNN
F 1 "4.7k" V 5025 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5100 3275 50  0001 C CNN
F 3 "~" H 4825 3275 50  0001 C CNN
	1    4825 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3450 4600 3375
Wire Wire Line
	4500 3450 4500 3275
Wire Wire Line
	4400 3450 4400 3175
Wire Wire Line
	4300 3450 4300 3075
Wire Wire Line
	4600 3650 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	4500 3650 4400 3650
Connection ~ 4400 3650
Wire Wire Line
	5025 2675 5375 2675
Wire Wire Line
	5025 2775 5100 2775
Wire Wire Line
	5025 2975 5350 2975
Wire Wire Line
	5025 3375 5375 3375
Text GLabel 4250 2975 0    50   Input ~ 0
Manifold_Pressure
Wire Wire Line
	4250 3075 4300 3075
$Comp
L Device:C_Small C14
U 1 1 60B43B1D
P 5275 2025
F 0 "C14" H 5300 2075 50  0000 L CNN
F 1 "100nF" H 5325 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5275 2025 50  0001 C CNN
F 3 "~" H 5275 2025 50  0001 C CNN
	1    5275 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60B4476B
P 5025 2025
F 0 "C9" H 5050 2075 50  0000 L CNN
F 1 "100nF" H 5050 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5025 2025 50  0001 C CNN
F 3 "~" H 5025 2025 50  0001 C CNN
	1    5025 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60B47929
P 5100 2275
F 0 "C11" H 5125 2325 50  0000 L CNN
F 1 "100nF" H 5125 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 2275 50  0001 C CNN
F 3 "~" H 5100 2275 50  0001 C CNN
	1    5100 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60B4AB6D
P 5350 2275
F 0 "C16" H 5375 2325 50  0000 L CNN
F 1 "10n" H 5400 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 2275 50  0001 C CNN
F 3 "~" H 5350 2275 50  0001 C CNN
	1    5350 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 2125 5025 2675
Connection ~ 5025 2675
Wire Wire Line
	5100 2375 5100 2775
Connection ~ 5100 2775
Wire Wire Line
	5100 2775 5375 2775
Wire Wire Line
	5025 2875 5275 2875
Wire Wire Line
	5100 2175 5350 2175
Wire Wire Line
	5100 2175 4925 2175
Wire Wire Line
	4925 2175 4925 1925
Connection ~ 5100 2175
$Comp
L power:GND #PWR0163
U 1 1 60B77E34
P 4925 2175
F 0 "#PWR0163" H 4925 1925 50  0001 C CNN
F 1 "GND" H 4825 2175 50  0000 C CNN
F 2 "" H 4925 2175 50  0001 C CNN
F 3 "" H 4925 2175 50  0001 C CNN
	1    4925 2175
	1    0    0    -1  
$EndComp
Connection ~ 4925 2175
Wire Wire Line
	5275 2125 5275 2875
Connection ~ 5275 2875
Wire Wire Line
	5275 2875 5375 2875
Wire Wire Line
	5350 2375 5350 2975
Connection ~ 5350 2975
Wire Wire Line
	5350 2975 5375 2975
$Comp
L Device:C_Small C12
U 1 1 60B84E91
P 5125 3875
F 0 "C12" H 5150 3925 50  0000 L CNN
F 1 "100nF" H 5175 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5125 3875 50  0001 C CNN
F 3 "~" H 5125 3875 50  0001 C CNN
	1    5125 3875
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60B84E97
P 5375 3875
F 0 "C17" H 5400 3925 50  0000 L CNN
F 1 "100nF" H 5400 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5375 3875 50  0001 C CNN
F 3 "~" H 5375 3875 50  0001 C CNN
	1    5375 3875
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60B84E9D
P 5300 3625
F 0 "C15" H 5325 3675 50  0000 L CNN
F 1 "100nF" H 5325 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 3625 50  0001 C CNN
F 3 "~" H 5300 3625 50  0001 C CNN
	1    5300 3625
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60B84EA3
P 5050 3625
F 0 "C10" H 5075 3675 50  0000 L CNN
F 1 "100nF" H 5050 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 3625 50  0001 C CNN
F 3 "~" H 5050 3625 50  0001 C CNN
	1    5050 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3725 5050 3725
Wire Wire Line
	5300 3725 5475 3725
Wire Wire Line
	5475 3725 5475 3975
Connection ~ 5300 3725
$Comp
L power:GND #PWR0164
U 1 1 60B84EB2
P 5125 3975
F 0 "#PWR0164" H 5125 3725 50  0001 C CNN
F 1 "GND" H 5125 3825 50  0000 C CNN
F 2 "" H 5125 3975 50  0001 C CNN
F 3 "" H 5125 3975 50  0001 C CNN
	1    5125 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3650 4300 3650
Wire Wire Line
	5125 3975 5375 3975
Connection ~ 5125 3975
Connection ~ 5375 3975
Wire Wire Line
	5375 3975 5475 3975
Wire Wire Line
	5275 1925 5025 1925
Connection ~ 5025 1925
Wire Wire Line
	5025 1925 4925 1925
Wire Wire Line
	5025 3075 5050 3075
Wire Wire Line
	5025 3175 5125 3175
Wire Wire Line
	5025 3275 5300 3275
Wire Wire Line
	5050 3525 5050 3075
Connection ~ 5050 3075
Wire Wire Line
	5050 3075 5375 3075
Wire Wire Line
	5125 3775 5125 3175
Connection ~ 5125 3175
Wire Wire Line
	5125 3175 5375 3175
Wire Wire Line
	5300 3525 5300 3275
Connection ~ 5300 3275
Wire Wire Line
	5300 3275 5375 3275
Wire Wire Line
	5375 3775 5375 3375
Connection ~ 5375 3375
Connection ~ 4300 3075
Wire Wire Line
	4300 3075 4625 3075
Wire Wire Line
	4250 2975 4625 2975
Wire Wire Line
	4250 3175 4400 3175
Connection ~ 4400 3175
Wire Wire Line
	4400 3175 4625 3175
Wire Wire Line
	4250 3275 4500 3275
Connection ~ 4500 3275
Wire Wire Line
	4500 3275 4625 3275
Wire Wire Line
	4625 3375 4600 3375
Connection ~ 4600 3375
Wire Wire Line
	4600 3375 4250 3375
NoConn ~ 13010 3375
NoConn ~ 13010 3675
NoConn ~ 13010 3775
NoConn ~ 15310 2975
NoConn ~ 15310 3075
NoConn ~ 15310 3175
NoConn ~ 15310 3275
NoConn ~ 15310 3375
NoConn ~ 15310 3475
NoConn ~ 15310 3775
NoConn ~ 15310 3675
NoConn ~ 15310 3575
$Comp
L Logic_LevelTranslator:SN74LV1T34DCK U14
U 1 1 60E75749
P 6775 4925
F 0 "U14" H 6415 5040 50  0000 L CNN
F 1 "SN74LV1T34DCK" H 6090 5170 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7575 4675 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv1t34.pdf" H 6375 4725 50  0001 C CNN
F 4 "C78541" H 6775 4925 50  0001 C CNN "Field4"
	1    6775 4925
	1    0    0    -1  
$EndComp
Text GLabel 6475 4925 0    50   Input ~ 0
Illum_Data
$Comp
L power:GND #PWR0175
U 1 1 60E7CC5D
P 6775 5225
F 0 "#PWR0175" H 6775 4975 50  0001 C CNN
F 1 "GND" H 6780 5052 50  0000 C CNN
F 2 "" H 6775 5225 50  0001 C CNN
F 3 "" H 6775 5225 50  0001 C CNN
	1    6775 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small Rb1
U 1 1 60ECA0D5
P 8915 5460
F 0 "Rb1" H 8974 5506 50  0000 L CNN
F 1 "75k 1%" H 8974 5415 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8915 5460 50  0001 C CNN
F 3 "~" H 8915 5460 50  0001 C CNN
	1    8915 5460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 60ECA5F7
P 8915 5560
F 0 "#PWR0178" H 8915 5310 50  0001 C CNN
F 1 "GND" H 8820 5560 50  0000 C CNN
F 2 "" H 8915 5560 50  0001 C CNN
F 3 "" H 8915 5560 50  0001 C CNN
	1    8915 5560
	1    0    0    -1  
$EndComp
Wire Wire Line
	9140 5785 9140 5360
Wire Wire Line
	9140 5360 8915 5360
$Comp
L power:GND #PWR0179
U 1 1 60EE3C1F
P 9765 5960
F 0 "#PWR0179" H 9765 5710 50  0001 C CNN
F 1 "GND" H 9865 5960 50  0000 C CNN
F 2 "" H 9765 5960 50  0001 C CNN
F 3 "" H 9765 5960 50  0001 C CNN
	1    9765 5960
	1    0    0    -1  
$EndComp
Wire Wire Line
	9140 5360 9265 5360
Connection ~ 9140 5360
$Comp
L power:+5V #PWR0180
U 1 1 60EEBCE9
P 9765 4960
F 0 "#PWR0180" H 9765 4810 50  0001 C CNN
F 1 "+5V" V 9780 5088 50  0000 L CNN
F 2 "" H 9765 4960 50  0001 C CNN
F 3 "" H 9765 4960 50  0001 C CNN
	1    9765 4960
	1    0    0    -1  
$EndComp
Text GLabel 15310 2575 2    50   Input ~ 0
SPI2_CS6
Text GLabel 10490 5360 2    50   Input ~ 0
12V_Sense
Text GLabel 4625 2775 0    50   Input ~ 0
12V_Sense
Connection ~ 8915 5360
Text GLabel 10490 5160 1    50   Input ~ 0
+12V_CONST
$Comp
L Device:R_Small Rt1
U 1 1 60EC7994
P 8915 5260
F 0 "Rt1" H 8974 5306 50  0000 L CNN
F 1 "35.7k 1%" H 8974 5215 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8915 5260 50  0001 C CNN
F 3 "~" H 8915 5260 50  0001 C CNN
	1    8915 5260
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small Rb2
U 1 1 607499CF
P 10490 5460
F 0 "Rb2" H 10549 5506 50  0000 L CNN
F 1 "75k 1%" H 10165 5460 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10490 5460 50  0001 C CNN
F 3 "~" H 10490 5460 50  0001 C CNN
	1    10490 5460
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 607499D5
P 10490 5560
F 0 "#PWR0181" H 10490 5310 50  0001 C CNN
F 1 "GND" H 10395 5560 50  0000 C CNN
F 2 "" H 10490 5560 50  0001 C CNN
F 3 "" H 10490 5560 50  0001 C CNN
	1    10490 5560
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10265 5360 10490 5360
Text GLabel 9140 5785 3    50   Input ~ 0
Illum_Sense
Connection ~ 10490 5360
Text GLabel 8915 5160 1    50   Input ~ 0
Illumination_2
$Comp
L Device:R_Small Rt6
U 1 1 607499F4
P 10490 5260
F 0 "Rt6" H 10549 5306 50  0000 L CNN
F 1 "35.7k 1%" H 10085 5260 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10490 5260 50  0001 C CNN
F 3 "~" H 10490 5260 50  0001 C CNN
	1    10490 5260
	-1   0    0    -1  
$EndComp
Text GLabel 4625 2875 0    50   Input ~ 0
Illum_Sense
Wire Wire Line
	6560 2475 6175 2475
$Comp
L power:GND #PWR0172
U 1 1 60D038CD
P 6975 4000
F 0 "#PWR0172" H 6975 3750 50  0001 C CNN
F 1 "GND" H 7065 4000 50  0000 C CNN
F 2 "" H 6975 4000 50  0001 C CNN
F 3 "" H 6975 4000 50  0001 C CNN
	1    6975 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 3175 6575 3175
Wire Wire Line
	6675 3700 6675 3175
Wire Wire Line
	6810 3075 6575 3075
Wire Wire Line
	6810 3235 6810 3075
Wire Wire Line
	7070 3235 6810 3235
Wire Wire Line
	6875 2875 6575 2875
Wire Wire Line
	6875 2475 6875 2875
Wire Wire Line
	7400 2475 6875 2475
$Comp
L power:GND #PWR09
U 1 1 605B657A
P 7700 2775
F 0 "#PWR09" H 7700 2525 50  0001 C CNN
F 1 "GND" H 7780 2775 50  0000 C CNN
F 2 "" H 7700 2775 50  0001 C CNN
F 3 "" H 7700 2775 50  0001 C CNN
	1    7700 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 605B0D24
P 8115 3695
F 0 "#PWR011" H 8115 3445 50  0001 C CNN
F 1 "GND" H 8215 3700 50  0000 C CNN
F 2 "" H 8115 3695 50  0001 C CNN
F 3 "" H 8115 3695 50  0001 C CNN
	1    8115 3695
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LV1T34DCK U16
U 1 1 605B0D18
P 8115 3395
F 0 "U16" H 7765 3520 50  0000 L CNN
F 1 "SN74LV1T34DCK" H 7290 3320 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8915 3145 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv1t34.pdf" H 7715 3195 50  0001 C CNN
F 4 "C78541" H 8115 3395 50  0001 C CNN "Field4"
	1    8115 3395
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6575 2975 6875 2975
$Comp
L power:+3V3 #PWR0174
U 1 1 60D0741A
P 7225 2925
F 0 "#PWR0174" H 7225 2775 50  0001 C CNN
F 1 "+3V3" H 7335 3040 50  0000 C CNN
F 2 "" H 7225 2925 50  0001 C CNN
F 3 "" H 7225 2925 50  0001 C CNN
	1    7225 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 60D05D5F
P 7225 3025
F 0 "#PWR0173" H 7225 2775 50  0001 C CNN
F 1 "GND" H 7330 2915 50  0000 C CNN
F 2 "" H 7225 3025 50  0001 C CNN
F 3 "" H 7225 3025 50  0001 C CNN
	1    7225 3025
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LV1T34DCK U11
U 1 1 60CE9A9C
P 6975 3700
F 0 "U11" H 6625 3825 50  0000 L CNN
F 1 "SN74LV1T34DCK" H 6150 3625 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7775 3450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv1t34.pdf" H 6575 3500 50  0001 C CNN
F 4 "C78541" H 6975 3700 50  0001 C CNN "Field4"
	1    6975 3700
	-1   0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G125 U13
U 1 1 60CE8CE9
P 7175 2975
F 0 "U13" H 7425 3100 50  0000 L CNN
F 1 "SN74AHC1G125DCK3" H 7265 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7975 2725 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2FSN74AHC1G125" H 6775 2775 50  0001 C CNN
	1    7175 2975
	1    0    0    -1  
$EndComp
Text GLabel 7275 3700 2    50   Input ~ 0
SPI2_CS6
Text GLabel 8415 3395 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 7425 2975 2    50   Input ~ 0
SPI2_MISO
Text GLabel 8000 2475 2    50   Input ~ 0
SPI2_SCK
$Comp
L 74xx:74HC165 U8
U 1 1 607C003D
P 2450 7550
F 0 "U8" H 2520 8370 50  0000 C CNN
F 1 "74HC165D-Q100,118" H 2875 8295 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2450 7550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 2450 7550 50  0001 C CNN
F 4 "C5613" H 2450 7550 50  0001 C CNN "Field4"
	1    2450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2455 6650 2450 6650
Connection ~ 2450 6650
Wire Wire Line
	2450 6650 2355 6650
Wire Wire Line
	2155 6650 2105 6650
Wire Wire Line
	2105 6650 2105 6665
Text GLabel 7175 2775 2    50   Input ~ 0
SPI2_CS6
Wire Notes Line
	3450 1895 3450 4175
Wire Notes Line
	3450 4175 8945 4175
Wire Notes Line
	8945 4175 8945 1895
Wire Notes Line
	8945 1895 3450 1895
$Comp
L Logic_LevelTranslator:SN74LV1T34DCK U15
U 1 1 605B656E
P 7700 2475
F 0 "U15" H 7350 2600 50  0000 L CNN
F 1 "SN74LV1T34DCK" H 6875 2400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8500 2225 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv1t34.pdf" H 7300 2275 50  0001 C CNN
F 4 "C78541" H 7700 2475 50  0001 C CNN "Field4"
	1    7700 2475
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0165
U 1 1 60AEE2EA
P 7700 2175
F 0 "#PWR0165" H 7700 2025 50  0001 C CNN
F 1 "+5V" H 7775 2120 50  0000 C CNN
F 2 "" H 7700 2175 50  0001 C CNN
F 3 "" H 7700 2175 50  0001 C CNN
	1    7700 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 60AEE2F0
P 7980 2180
F 0 "C20" V 8209 2180 50  0000 C CNN
F 1 "100nF" V 8118 2180 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7980 2180 50  0001 C CNN
F 3 "~" H 7980 2180 50  0001 C CNN
	1    7980 2180
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 60AEE2F6
P 8080 2180
F 0 "#PWR0176" H 8080 1930 50  0001 C CNN
F 1 "GND" H 8180 2155 50  0000 C CNN
F 2 "" H 8080 2180 50  0001 C CNN
F 3 "" H 8080 2180 50  0001 C CNN
	1    8080 2180
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0177
U 1 1 60AFAABE
P 8115 3095
F 0 "#PWR0177" H 8115 2945 50  0001 C CNN
F 1 "+5V" H 8190 3040 50  0000 C CNN
F 2 "" H 8115 3095 50  0001 C CNN
F 3 "" H 8115 3095 50  0001 C CNN
	1    8115 3095
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 60AFAAC4
P 8395 3095
F 0 "C21" V 8624 3095 50  0000 C CNN
F 1 "100nF" V 8533 3095 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8395 3095 50  0001 C CNN
F 3 "~" H 8395 3095 50  0001 C CNN
	1    8395 3095
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 60AFAACA
P 8495 3095
F 0 "#PWR0184" H 8495 2845 50  0001 C CNN
F 1 "GND" H 8595 3070 50  0000 C CNN
F 2 "" H 8495 3095 50  0001 C CNN
F 3 "" H 8495 3095 50  0001 C CNN
	1    8495 3095
	1    0    0    -1  
$EndComp
Wire Wire Line
	8115 3095 8295 3095
$Comp
L power:+5V #PWR0185
U 1 1 60B00DF4
P 6975 3400
F 0 "#PWR0185" H 6975 3250 50  0001 C CNN
F 1 "+5V" H 7050 3345 50  0000 C CNN
F 2 "" H 6975 3400 50  0001 C CNN
F 3 "" H 6975 3400 50  0001 C CNN
	1    6975 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60B00DFA
P 7255 3400
F 0 "C19" V 7484 3400 50  0000 C CNN
F 1 "100nF" V 7393 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7255 3400 50  0001 C CNN
F 3 "~" H 7255 3400 50  0001 C CNN
	1    7255 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 60B00E00
P 7355 3400
F 0 "#PWR0186" H 7355 3150 50  0001 C CNN
F 1 "GND" H 7455 3375 50  0000 C CNN
F 2 "" H 7355 3400 50  0001 C CNN
F 3 "" H 7355 3400 50  0001 C CNN
	1    7355 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 3400 7155 3400
Wire Wire Line
	7815 3395 7815 3310
Wire Wire Line
	7815 3310 7070 3310
Wire Wire Line
	7070 3310 7070 3235
$Comp
L Device:C_Small C18
U 1 1 60B0DCCC
P 7055 4625
F 0 "C18" V 7284 4625 50  0000 C CNN
F 1 "100nF" V 7193 4625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7055 4625 50  0001 C CNN
F 3 "~" H 7055 4625 50  0001 C CNN
	1    7055 4625
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 60B0DCD2
P 7155 4625
F 0 "#PWR0188" H 7155 4375 50  0001 C CNN
F 1 "GND" H 7155 4485 50  0000 C CNN
F 2 "" H 7155 4625 50  0001 C CNN
F 3 "" H 7155 4625 50  0001 C CNN
	1    7155 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4625 6955 4625
Wire Wire Line
	7700 2175 7880 2175
Wire Wire Line
	7880 2175 7880 2180
Connection ~ 7700 2175
$Comp
L power:+5VD #PWR0187
U 1 1 60B6227C
P 6775 4625
F 0 "#PWR0187" H 6775 4475 50  0001 C CNN
F 1 "+5VD" H 6625 4675 50  0000 C CNN
F 2 "" H 6775 4625 50  0001 C CNN
F 3 "" H 6775 4625 50  0001 C CNN
	1    6775 4625
	1    0    0    -1  
$EndComp
Connection ~ 6775 4625
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 60B64B38
P 8090 4505
F 0 "J10" H 8170 4497 50  0000 L CNN
F 1 "Conn_01x03" H 8170 4406 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8090 4505 50  0001 C CNN
F 3 "~" H 8090 4505 50  0001 C CNN
	1    8090 4505
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 60B74653
P 7890 4705
F 0 "#PWR0189" H 7890 4455 50  0001 C CNN
F 1 "GND" H 7800 4705 50  0000 C CNN
F 2 "" H 7890 4705 50  0001 C CNN
F 3 "" H 7890 4705 50  0001 C CNN
	1    7890 4705
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0190
U 1 1 60B75CEA
P 7890 4405
F 0 "#PWR0190" H 7890 4255 50  0001 C CNN
F 1 "+5VD" H 7765 4405 50  0000 C CNN
F 2 "" H 7890 4405 50  0001 C CNN
F 3 "" H 7890 4405 50  0001 C CNN
	1    7890 4405
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 60B77697
P 8090 5000
F 0 "J11" H 8170 4992 50  0000 L CNN
F 1 "Conn_01x03" H 8170 4901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8090 5000 50  0001 C CNN
F 3 "~" H 8090 5000 50  0001 C CNN
	1    8090 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7890 4605 7700 4605
Wire Wire Line
	7700 4605 7700 5000
Wire Wire Line
	7700 5000 7890 5000
$Comp
L power:+5VD #PWR0191
U 1 1 60B87085
P 7890 4900
F 0 "#PWR0191" H 7890 4750 50  0001 C CNN
F 1 "+5VD" H 7785 4900 50  0000 C CNN
F 2 "" H 7890 4900 50  0001 C CNN
F 3 "" H 7890 4900 50  0001 C CNN
	1    7890 4900
	1    0    0    -1  
$EndComp
Text Label 7280 4505 0    50   ~ 0
Illum_Data_Out
Text Label 7890 4605 2    50   ~ 0
Illum_Data_Loop1
$Comp
L power:GND #PWR0192
U 1 1 60B8DAE7
P 7890 5200
F 0 "#PWR0192" H 7890 4950 50  0001 C CNN
F 1 "GND" H 7800 5200 50  0000 C CNN
F 2 "" H 7890 5200 50  0001 C CNN
F 3 "" H 7890 5200 50  0001 C CNN
	1    7890 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 60B90475
P 8090 5495
F 0 "J12" H 8170 5487 50  0000 L CNN
F 1 "Conn_01x03" H 8170 5396 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8090 5495 50  0001 C CNN
F 3 "~" H 8090 5495 50  0001 C CNN
	1    8090 5495
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 60B9047C
P 7890 5695
F 0 "#PWR0193" H 7890 5445 50  0001 C CNN
F 1 "GND" H 7800 5695 50  0000 C CNN
F 2 "" H 7890 5695 50  0001 C CNN
F 3 "" H 7890 5695 50  0001 C CNN
	1    7890 5695
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0194
U 1 1 60B90482
P 7890 5395
F 0 "#PWR0194" H 7890 5245 50  0001 C CNN
F 1 "+5VD" H 7765 5395 50  0000 C CNN
F 2 "" H 7890 5395 50  0001 C CNN
F 3 "" H 7890 5395 50  0001 C CNN
	1    7890 5395
	1    0    0    -1  
$EndComp
Wire Wire Line
	7890 5100 7705 5100
Wire Wire Line
	7705 5100 7705 5495
Wire Wire Line
	7705 5495 7890 5495
Text Label 7890 5100 2    50   ~ 0
Illum_Data_Loop2
Text GLabel 10385 8000 0    50   Input ~ 0
Warning_Security
Text GLabel 10385 8100 0    50   Input ~ 0
+12V_Security
Text GLabel 10385 8200 0    50   Input ~ 0
ASCD_On
Text GLabel 9305 7800 0    50   Input ~ 0
Warning_Fuel_Level
Text GLabel 10385 7700 0    50   Input ~ 0
Warning_Oil_Pressure
Text GLabel 9585 7900 0    50   Input ~ 0
Warning_Charge
$Comp
L power:GND #PWR0105
U 1 1 6061E845
P 10385 8300
F 0 "#PWR0105" H 10385 8050 50  0001 C CNN
F 1 "GND" V 10390 8172 50  0000 R CNN
F 2 "" H 10385 8300 50  0001 C CNN
F 3 "" H 10385 8300 50  0001 C CNN
	1    10385 8300
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR02
U 1 1 6058EBAE
P 3750 8475
F 0 "#PWR02" H 3750 8325 50  0001 C CNN
F 1 "+5VD" V 3765 8603 50  0000 L CNN
F 2 "" H 3750 8475 50  0001 C CNN
F 3 "" H 3750 8475 50  0001 C CNN
	1    3750 8475
	-1   0    0    1   
$EndComp
$Sheet
S 10085 2070 1325 1980
U 60A1A484
F0 "Secondary_Warning_Input" 50
F1 "file60A1A483.sch" 50
F2 "Warn-12V" I L 10085 2225 50 
F3 "Indicator_Common" I L 10085 2325 50 
F4 "Warning_Coolant" I L 10085 2460 50 
F5 "Warn_Headlamp" I L 10085 2560 50 
F6 "Warn_Taillamp" I L 10085 2660 50 
F7 "Warn_Brake" I L 10085 2760 50 
F8 "Warn_Belt" I L 10085 3130 50 
F9 "Warn_Sensor" I L 10085 3000 50 
F10 "Warn_Brake_2" I L 10085 2850 50 
F11 "Warn_Bulb_Check" I L 10085 3495 50 
F12 "Pilot_Main" I L 10085 3705 50 
F13 "Pilot_Left" I L 10085 3805 50 
F14 "Pilot_Right" I L 10085 3905 50 
F15 "CS" I R 11410 2215 50 
F16 "LH" I R 11410 2315 50 
F17 "MISO" I R 11410 2410 50 
F18 "SCK" I R 11410 2490 50 
F19 "Warn_Door" I L 10085 3230 50 
F20 "ASCD_On" I R 11410 2855 50 
F21 "ASCD_Cruise" I R 11410 2955 50 
F22 "ASCD_Set_Disp_1" I R 11410 3055 50 
F23 "ASCD_Set_Disp_2" I R 11410 3155 50 
F24 "Warn_Fuel" I R 11410 3380 50 
F25 "Warn_Oil_Press" I R 11410 3280 50 
F26 "Warn_Charge" I R 11410 3480 50 
F27 "Security-12V" I L 10085 2145 50 
F28 "Warn_Security" I L 10085 3325 50 
F29 "Ign-12V" I R 11410 2130 50 
F30 "Extra_High" I L 10085 4005 50 
F31 "Warn_Extra_1" I R 11410 3665 50 
F32 "Warn_Extra_2" I R 11410 3735 50 
F33 "Warn_Extra_3" I R 11410 3805 50 
F34 "Warn_Extra_4" I R 11410 3870 50 
$EndSheet
Wire Wire Line
	3650 7675 3650 7875
Text GLabel 11410 2490 2    50   Input ~ 0
SPI2_SCK
Text GLabel 11410 2410 2    50   Input ~ 0
SPI2_MISO
Text GLabel 11410 2315 2    50   Input ~ 0
SPI2_LH
Text GLabel 11410 2215 2    50   Input ~ 0
SPI2_CS7
Text GLabel 10085 3905 0    50   Input ~ 0
Indicator_Pilot_Right
Text GLabel 10085 3805 0    50   Input ~ 0
Indicator_Pilot_Left
Text GLabel 10085 2225 0    50   Input ~ 0
Warning-12V-Supply
Text GLabel 10085 2325 0    50   Input ~ 0
Indicator_Pilot_Common
Text GLabel 10085 2460 0    50   Input ~ 0
Warning_Coolant
Text GLabel 10085 2560 0    50   Input ~ 0
Warning_Headlamp
Text GLabel 10085 2660 0    50   Input ~ 0
Warning_Taillamp
Text GLabel 10085 3230 0    50   Input ~ 0
Warning_Door
Text GLabel 10085 3000 0    50   Input ~ 0
Warning_Sensor
Text GLabel 10085 2760 0    50   Input ~ 0
Warning_Brake
Text GLabel 10085 3130 0    50   Input ~ 0
Warning_Belt
Text GLabel 10085 2850 0    50   Input ~ 0
Warning_Brake_2
Text GLabel 11410 2855 2    50   Input ~ 0
ASCD_On
Text GLabel 11410 2955 2    50   Input ~ 0
ASCD_Cruise
Text GLabel 11410 3055 2    50   Input ~ 0
ASCD_Set_Disp_1
Text GLabel 11410 3155 2    50   Input ~ 0
ASCD_Set_Disp_2
Text GLabel 10085 3705 0    50   Input ~ 0
Indicator_Pilot_Main
Text GLabel 11410 3380 2    50   Input ~ 0
Warning_Fuel_Level
Text GLabel 11410 3280 2    50   Input ~ 0
Warning_Oil_Pressure
Text GLabel 11410 3480 2    50   Input ~ 0
Warning_Charge
Text GLabel 10085 2145 0    50   Input ~ 0
+12V_Security
Text GLabel 10085 3325 0    50   Input ~ 0
Warning_Security
Text GLabel 11410 2130 2    50   Input ~ 0
+12V_ON_START_B
$Comp
L power:+5VA #PWR0211
U 1 1 60BF4BAE
P 10850 9850
F 0 "#PWR0211" H 10850 9700 50  0001 C CNN
F 1 "+5VA" V 10865 9977 50  0000 L CNN
F 2 "" H 10850 9850 50  0001 C CNN
F 3 "" H 10850 9850 50  0001 C CNN
	1    10850 9850
	0    1    1    0   
$EndComp
Text GLabel 13010 4075 0    50   Input ~ 0
SPI2_CS7
Text GLabel 13010 1775 0    50   Input ~ 0
DISP_EN
Text GLabel 13010 1875 0    50   Input ~ 0
ANALOG_EN
Text GLabel 8300 10150 0    50   Input ~ 0
DISP_EN
Text GLabel 8300 10250 0    50   Input ~ 0
ANALOG_EN
NoConn ~ 8300 9850
Text GLabel 13010 2175 0    50   Input ~ 0
SPI2_LH
$Comp
L Device:Thermistor_NTC TH1
U 1 1 60DDAFBC
P 7600 1385
F 0 "TH1" H 7698 1431 50  0000 L CNN
F 1 "NTCG204AH473JT1" H 7698 1340 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 1435 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/503021/tpd_commercial_ntc-thermistor_ntcg_en.pdf?ref_disty=digikey" H 7600 1435 50  0001 C CNN
F 4 "" H 7600 1385 50  0001 C CNN "Field4"
	1    7600 1385
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 60DDD50F
P 7600 1535
F 0 "#PWR0215" H 7600 1285 50  0001 C CNN
F 1 "GND" H 7605 1362 50  0000 C CNN
F 2 "" H 7600 1535 50  0001 C CNN
F 3 "" H 7600 1535 50  0001 C CNN
	1    7600 1535
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small Rt8
U 1 1 60DDFEA4
P 7600 1135
F 0 "Rt8" H 7659 1181 50  0000 L CNN
F 1 "47k" H 7659 1090 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 1135 50  0001 C CNN
F 3 "~" H 7600 1135 50  0001 C CNN
	1    7600 1135
	1    0    0    -1  
$EndComp
Text GLabel 7600 1235 2    50   Input ~ 0
INT_TEMP_SENSE
$Comp
L power:+3V3 #PWR0216
U 1 1 60DFDF8B
P 7600 1035
F 0 "#PWR0216" H 7600 885 50  0001 C CNN
F 1 "+3V3" H 7615 1208 50  0000 C CNN
F 2 "" H 7600 1035 50  0001 C CNN
F 3 "" H 7600 1035 50  0001 C CNN
	1    7600 1035
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small Rt7
U 1 1 60E078E8
P 8385 1140
F 0 "Rt7" H 8444 1186 50  0000 L CNN
F 1 "47k" H 8444 1095 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8385 1140 50  0001 C CNN
F 3 "~" H 8385 1140 50  0001 C CNN
	1    8385 1140
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0217
U 1 1 60E09232
P 8385 1040
F 0 "#PWR0217" H 8385 890 50  0001 C CNN
F 1 "+5VA" H 8400 1213 50  0000 C CNN
F 2 "" H 8385 1040 50  0001 C CNN
F 3 "" H 8385 1040 50  0001 C CNN
	1    8385 1040
	1    0    0    -1  
$EndComp
Text GLabel 8385 1240 2    50   Input ~ 0
PS_TEMP_SENSE
Text GLabel 4625 2675 0    50   Input ~ 0
PS_TEMP_SENSE
Text GLabel 8800 9950 2    50   Input ~ 0
PS_TEMP_SENSE
Text GLabel 9000 10050 2    50   Input ~ 0
+12V_CONST
Text GLabel 15310 4775 2    50   Input ~ 0
INT_TEMP_SENSE
Text GLabel 13010 5075 0    50   Input ~ 0
SPI1_CS5
Text GLabel 10085 3495 0    50   Input ~ 0
Warning_Bulb_Check
$Comp
L Power_Protection:SRV05-4 U25
U 1 1 615BC4F4
P 9765 5460
F 0 "U25" H 9970 6015 50  0000 C CNN
F 1 "SRV05-4" H 10045 5915 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10465 5010 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 9765 5460 50  0001 C CNN
	1    9765 5460
	1    0    0    -1  
$EndComp
Text GLabel 12900 8950 2    50   Input ~ 0
Extra_High_Input
Text GLabel 10085 4005 0    50   Input ~ 0
Extra_High_Input
Text Label 11410 3665 0    50   ~ 0
Warning_Extra_1
Text Label 11410 3735 0    50   ~ 0
Warning_Extra_2
Text Label 11410 3805 0    50   ~ 0
Warning_Extra_3
Text Label 11410 3870 0    50   ~ 0
Warning_Extra_4
Text Label 12900 8350 0    50   ~ 0
Warning_Extra_1
Text Label 12900 8250 0    50   ~ 0
Warning_Extra_2
Text Label 12900 8150 0    50   ~ 0
Warning_Extra_3
Text Label 12900 8050 0    50   ~ 0
Warning_Extra_4
NoConn ~ 12900 7950
NoConn ~ 5125 6975
NoConn ~ 5125 7375
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J9
U 1 1 61D34E77
P 12700 6415
F 0 "J9" H 12750 6732 50  0000 C CNN
F 1 "ISOLATED OUPTUTS & POWER" H 12750 6641 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 12700 6415 50  0001 C CNN
F 3 "~" H 12700 6415 50  0001 C CNN
	1    12700 6415
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 61D357EC
P 12730 6800
F 0 "J13" H 12810 6842 50  0000 L CNN
F 1 "ISOLATED INPUTS" H 12810 6751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12730 6800 50  0001 C CNN
F 3 "~" H 12730 6800 50  0001 C CNN
	1    12730 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0231
U 1 1 61D381CD
P 12500 6315
F 0 "#PWR0231" H 12500 6065 50  0001 C CNN
F 1 "GND" V 12505 6187 50  0000 R CNN
F 2 "" H 12500 6315 50  0001 C CNN
F 3 "" H 12500 6315 50  0001 C CNN
	1    12500 6315
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0232
U 1 1 61D41AC8
P 12500 6415
F 0 "#PWR0232" H 12500 6265 50  0001 C CNN
F 1 "+3V3" V 12515 6543 50  0000 L CNN
F 2 "" H 12500 6415 50  0001 C CNN
F 3 "" H 12500 6415 50  0001 C CNN
	1    12500 6415
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR0233
U 1 1 61D44887
P 12500 6515
F 0 "#PWR0233" H 12500 6365 50  0001 C CNN
F 1 "+5VA" V 12515 6642 50  0000 L CNN
F 2 "" H 12500 6515 50  0001 C CNN
F 3 "" H 12500 6515 50  0001 C CNN
	1    12500 6515
	0    -1   -1   0   
$EndComp
Text GLabel 12530 6800 0    50   Input ~ 0
Coil_Negative_(Tach)
Text GLabel 12530 6900 0    50   Input ~ 0
Fuel_Injection_Pulse
Text GLabel 12530 6700 0    50   Input ~ 0
Speed_Sensor_In
Text GLabel 13000 6515 2    50   Input ~ 0
Speed_Sensor_Protect
Text GLabel 13000 6415 2    50   Input ~ 0
Fuel_Injection_Pulse_Protect
Text GLabel 13000 6315 2    50   Input ~ 0
Tach_Protect
$Comp
L power:GND #PWR0159
U 1 1 61E78F9C
P 7265 8550
F 0 "#PWR0159" H 7265 8300 50  0001 C CNN
F 1 "GND" H 7270 8377 50  0000 C CNN
F 2 "" H 7265 8550 50  0001 C CNN
F 3 "" H 7265 8550 50  0001 C CNN
	1    7265 8550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D?
U 1 1 61E8A771
P 6650 7800
AR Path="/60A1A484/61E8A771" Ref="D?"  Part="1" 
AR Path="/61E8A771" Ref="D1"  Part="1" 
F 0 "D1" V 6650 7915 50  0000 C CNN
F 1 "1N4148WS" V 6430 7800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6650 7625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6650 7800 50  0001 C CNN
	1    6650 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	6965 7950 6650 7950
Connection ~ 6650 7950
Wire Wire Line
	6650 7950 6475 7950
$Comp
L Device:C_Small C49
U 1 1 61E918B5
P 6475 7850
F 0 "C49" H 6290 7850 50  0000 L CNN
F 1 "10n" H 6295 7780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6475 7850 50  0001 C CNN
F 3 "~" H 6475 7850 50  0001 C CNN
	1    6475 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61E9FB78
P 6210 7750
F 0 "R2" V 6014 7750 50  0000 C CNN
F 1 "2.2k" V 6105 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6210 7750 50  0001 C CNN
F 3 "~" H 6210 7750 50  0001 C CNN
	1    6210 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	6310 7750 6475 7750
Wire Wire Line
	6480 7750 6480 7650
Connection ~ 6475 7750
Wire Wire Line
	6475 7750 6480 7750
Wire Wire Line
	6780 7650 6780 7750
Wire Wire Line
	6780 7750 6965 7750
Wire Wire Line
	6480 7650 6650 7650
Connection ~ 6650 7650
Wire Wire Line
	6650 7650 6780 7650
$Comp
L power:GND #PWR0160
U 1 1 61EB93D8
P 6475 7950
F 0 "#PWR0160" H 6475 7700 50  0001 C CNN
F 1 "GND" H 6625 7900 50  0000 C CNN
F 2 "" H 6475 7950 50  0001 C CNN
F 3 "" H 6475 7950 50  0001 C CNN
	1    6475 7950
	1    0    0    -1  
$EndComp
Connection ~ 6475 7950
$Comp
L power:+3V3 #PWR0234
U 1 1 61EBAB30
P 7265 7550
F 0 "#PWR0234" H 7265 7400 50  0001 C CNN
F 1 "+3V3" H 7415 7570 50  0000 C CNN
F 2 "" H 7265 7550 50  0001 C CNN
F 3 "" H 7265 7550 50  0001 C CNN
	1    7265 7550
	1    0    0    -1  
$EndComp
Text GLabel 6110 7750 0    50   Input ~ 0
Coil_Negative_(Tach)
$Comp
L Isolator:VO0631T U10
U 1 1 61EE3237
P 7265 8050
F 0 "U10" H 7265 8731 50  0000 C CNN
F 1 "VO0631T" H 7505 8495 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7265 7350 50  0001 C CNN
F 3 "http://www.vishay.com/doc?84607" H 6415 8650 50  0001 C CNN
	1    7265 8050
	1    0    0    -1  
$EndComp
Text GLabel 7565 8250 2    50   Input ~ 0
Fuel_Injection_Pulse_Protect
Text GLabel 7565 7850 2    50   Input ~ 0
Tach_Protect
$Comp
L Device:C_Small C50
U 1 1 61F4993C
P 6855 8250
F 0 "C50" H 6670 8250 50  0000 L CNN
F 1 "10n" H 6675 8180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6855 8250 50  0001 C CNN
F 3 "~" H 6855 8250 50  0001 C CNN
	1    6855 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6965 8150 6855 8150
Connection ~ 6855 8150
Wire Wire Line
	6855 8150 6660 8150
Wire Wire Line
	6965 8350 6855 8350
Wire Wire Line
	6855 8350 6525 8350
Connection ~ 6855 8350
$Comp
L Device:R_Small R4
U 1 1 61F68462
P 6425 8350
F 0 "R4" V 6355 8355 50  0000 C CNN
F 1 "1k" V 6495 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6425 8350 50  0001 C CNN
F 3 "~" H 6425 8350 50  0001 C CNN
	1    6425 8350
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0235
U 1 1 61F6EFB2
P 6325 8350
F 0 "#PWR0235" H 6325 8200 50  0001 C CNN
F 1 "+5VA" V 6340 8477 50  0000 L CNN
F 2 "" H 6325 8350 50  0001 C CNN
F 3 "" H 6325 8350 50  0001 C CNN
	1    6325 8350
	0    -1   -1   0   
$EndComp
Text GLabel 6660 8150 0    50   Input ~ 0
Fuel_Injection_Pulse
$Comp
L Device:C_Small C51
U 1 1 61FB7C34
P 7165 7550
F 0 "C51" V 7350 7615 50  0000 C CNN
F 1 "100nF" V 7270 7640 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7165 7550 50  0001 C CNN
F 3 "~" H 7165 7550 50  0001 C CNN
	1    7165 7550
	0    -1   -1   0   
$EndComp
Connection ~ 7265 7550
$Comp
L power:GND #PWR0236
U 1 1 61FBA517
P 7065 7550
F 0 "#PWR0236" H 7065 7300 50  0001 C CNN
F 1 "GND" V 7150 7495 50  0000 R CNN
F 2 "" H 7065 7550 50  0001 C CNN
F 3 "" H 7065 7550 50  0001 C CNN
	1    7065 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0237
U 1 1 62003365
P 9770 7390
F 0 "#PWR0237" H 9770 7140 50  0001 C CNN
F 1 "GND" H 9775 7217 50  0000 C CNN
F 2 "" H 9770 7390 50  0001 C CNN
F 3 "" H 9770 7390 50  0001 C CNN
	1    9770 7390
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0238
U 1 1 6200336B
P 9770 6390
F 0 "#PWR0238" H 9770 6240 50  0001 C CNN
F 1 "+3V3" H 9920 6410 50  0000 C CNN
F 2 "" H 9770 6390 50  0001 C CNN
F 3 "" H 9770 6390 50  0001 C CNN
	1    9770 6390
	1    0    0    -1  
$EndComp
$Comp
L Isolator:VO0631T U27
U 1 1 62003371
P 9770 6890
F 0 "U27" H 9770 7571 50  0000 C CNN
F 1 "VO0631T" H 10010 7335 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9770 6190 50  0001 C CNN
F 3 "http://www.vishay.com/doc?84607" H 8920 7490 50  0001 C CNN
	1    9770 6890
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 62003379
P 9670 6390
F 0 "C53" V 9855 6455 50  0000 C CNN
F 1 "100nF" V 9775 6480 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9670 6390 50  0001 C CNN
F 3 "~" H 9670 6390 50  0001 C CNN
	1    9670 6390
	0    -1   -1   0   
$EndComp
Connection ~ 9770 6390
$Comp
L power:GND #PWR0239
U 1 1 6207474E
P 9570 6390
F 0 "#PWR0239" H 9570 6140 50  0001 C CNN
F 1 "GND" V 9575 6262 50  0000 R CNN
F 2 "" H 9570 6390 50  0001 C CNN
F 3 "" H 9570 6390 50  0001 C CNN
	1    9570 6390
	0    1    1    0   
$EndComp
Text GLabel 10070 6690 2    50   Input ~ 0
Speed_Sensor_Protect
$Comp
L power:+5VA #PWR0240
U 1 1 62085DE9
P 8830 6590
F 0 "#PWR0240" H 8830 6440 50  0001 C CNN
F 1 "+5VA" V 8845 6717 50  0000 L CNN
F 2 "" H 8830 6590 50  0001 C CNN
F 3 "" H 8830 6590 50  0001 C CNN
	1    8830 6590
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 62085DE3
P 8930 6590
F 0 "R5" V 8860 6595 50  0000 C CNN
F 1 "1k" V 9000 6590 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8930 6590 50  0001 C CNN
F 3 "~" H 8930 6590 50  0001 C CNN
	1    8930 6590
	0    1    -1   0   
$EndComp
Connection ~ 9360 6590
Wire Wire Line
	9360 6590 9030 6590
Wire Wire Line
	9470 6590 9360 6590
Wire Wire Line
	9360 6790 9165 6790
Connection ~ 9360 6790
Wire Wire Line
	9470 6790 9360 6790
$Comp
L Device:C_Small C52
U 1 1 62085DD7
P 9360 6690
F 0 "C52" H 9175 6690 50  0000 L CNN
F 1 "10n" H 9180 6620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9360 6690 50  0001 C CNN
F 3 "~" H 9360 6690 50  0001 C CNN
	1    9360 6690
	1    0    0    1   
$EndComp
Text GLabel 9165 6790 0    50   Input ~ 0
Speed_Sensor_In
Wire Wire Line
	7075 4925 7220 4925
Wire Wire Line
	7220 4925 7220 4505
Wire Wire Line
	7220 4505 7890 4505
Wire Notes Line
	5440 655  5440 1855
Wire Notes Line
	5440 1855 7390 1855
Wire Notes Line
	7390 1855 7390 655 
Wire Notes Line
	7390 655  5440 655 
Text Notes 5440 655  0    50   ~ 0
SPEED SIGNAL OUT
$Comp
L power:+5VA #PWR0241
U 1 1 622821CC
P 6180 1020
F 0 "#PWR0241" H 6180 870 50  0001 C CNN
F 1 "+5VA" H 6195 1193 50  0000 C CNN
F 2 "" H 6180 1020 50  0001 C CNN
F 3 "" H 6180 1020 50  0001 C CNN
	1    6180 1020
	1    0    0    -1  
$EndComp
Text GLabel 6625 1320 2    50   Input ~ 0
Speed_Signal_Out
$Comp
L Logic_LevelTranslator:SN74LV1T34DCK U28
U 1 1 62297722
P 6180 1320
F 0 "U28" H 5820 1435 50  0000 L CNN
F 1 "SN74LV1T34DCK" H 5495 1565 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6980 1070 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv1t34.pdf" H 5780 1120 50  0001 C CNN
F 4 "C78541" H 6180 1320 50  0001 C CNN "Field4"
	1    6180 1320
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0242
U 1 1 62297729
P 6180 1620
F 0 "#PWR0242" H 6180 1370 50  0001 C CNN
F 1 "GND" H 6185 1447 50  0000 C CNN
F 2 "" H 6180 1620 50  0001 C CNN
F 3 "" H 6180 1620 50  0001 C CNN
	1    6180 1620
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C54
U 1 1 6229772F
P 6460 1020
F 0 "C54" V 6689 1020 50  0000 C CNN
F 1 "100nF" V 6598 1020 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6460 1020 50  0001 C CNN
F 3 "~" H 6460 1020 50  0001 C CNN
	1    6460 1020
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0243
U 1 1 62297735
P 6560 1020
F 0 "#PWR0243" H 6560 770 50  0001 C CNN
F 1 "GND" H 6560 880 50  0000 C CNN
F 2 "" H 6560 1020 50  0001 C CNN
F 3 "" H 6560 1020 50  0001 C CNN
	1    6560 1020
	1    0    0    -1  
$EndComp
Wire Wire Line
	6180 1020 6360 1020
Wire Wire Line
	6480 1320 6625 1320
Connection ~ 6180 1020
Text GLabel 5880 1320 0    50   Input ~ 0
Speed_Out
Text GLabel 13010 4175 0    50   Input ~ 0
Speed_Out
$Comp
L Diode:1N4148WS D?
U 1 1 623A2F1D
P 9455 7800
AR Path="/60A1A484/623A2F1D" Ref="D?"  Part="1" 
AR Path="/623A2F1D" Ref="D2"  Part="1" 
F 0 "D2" H 9455 7990 50  0000 C CNN
F 1 "1N4148WS" H 9455 8060 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 9455 7625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 9455 7800 50  0001 C CNN
	1    9455 7800
	1    0    0    -1  
$EndComp
Wire Notes Line
	9080 655  7440 655 
Wire Notes Line
	7445 1855 9080 1855
Wire Notes Line
	9080 655  9080 1855
Wire Notes Line
	7445 655  7445 1855
Text Notes 7445 655  0    50   ~ 0
TEMPERATURE SENSING\n
Text Notes 3460 1980 0    50   ~ 0
ANALOG INPUTS\n
NoConn ~ 15310 4075
NoConn ~ 15310 4175
NoConn ~ 15310 4275
NoConn ~ 15310 4375
NoConn ~ 15310 4575
$Comp
L Diode:1N4148WS D?
U 1 1 6241E05F
P 10190 7845
AR Path="/60A1A484/6241E05F" Ref="D?"  Part="1" 
AR Path="/6241E05F" Ref="D11"  Part="1" 
F 0 "D11" H 10190 8035 50  0000 C CNN
F 1 "1N4148WS" H 10190 8105 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 10190 7670 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 10190 7845 50  0001 C CNN
	1    10190 7845
	1    0    0    -1  
$EndComp
Wire Wire Line
	10385 7800 10340 7800
Wire Wire Line
	10340 7845 10340 7800
Connection ~ 10340 7800
Wire Wire Line
	10340 7800 9605 7800
Wire Wire Line
	9585 7900 10040 7900
Wire Wire Line
	10040 7845 10040 7900
Connection ~ 10040 7900
Wire Wire Line
	10040 7900 10385 7900
$Comp
L Device:CP_Small C57
U 1 1 606B7D88
P 9990 970
F 0 "C57" H 10005 1040 50  0000 L CNN
F 1 "47uF" H 10020 895 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 9990 970 50  0001 C CNN
F 3 "~" H 9990 970 50  0001 C CNN
	1    9990 970 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C60
U 1 1 606B9BEE
P 10405 970
F 0 "C60" H 10435 1035 50  0000 L CNN
F 1 "1uF" H 10435 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10405 970 50  0001 C CNN
F 3 "~" H 10405 970 50  0001 C CNN
	1    10405 970 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C55
U 1 1 606C4D96
P 9605 970
F 0 "C55" H 9625 1040 50  0000 L CNN
F 1 "47uF" H 9625 895 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 9605 970 50  0001 C CNN
F 3 "~" H 9605 970 50  0001 C CNN
	1    9605 970 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C62
U 1 1 606D0235
P 10665 970
F 0 "C62" H 10695 1035 50  0000 L CNN
F 1 "1uF" H 10695 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10665 970 50  0001 C CNN
F 3 "~" H 10665 970 50  0001 C CNN
	1    10665 970 
	1    0    0    -1  
$EndComp
Connection ~ 9990 870 
Wire Wire Line
	9990 870  9605 870 
Connection ~ 10405 870 
Wire Wire Line
	10405 870  9990 870 
Wire Wire Line
	9605 1070 9990 1070
Connection ~ 9990 1070
Wire Wire Line
	9990 1070 10405 1070
Connection ~ 10405 1070
$Comp
L power:+5V #PWR0244
U 1 1 606EC7E6
P 10665 870
F 0 "#PWR0244" H 10665 720 50  0001 C CNN
F 1 "+5V" H 10680 1043 50  0000 C CNN
F 2 "" H 10665 870 50  0001 C CNN
F 3 "" H 10665 870 50  0001 C CNN
	1    10665 870 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0245
U 1 1 606EFCEA
P 10665 1070
F 0 "#PWR0245" H 10665 820 50  0001 C CNN
F 1 "GND" H 10670 897 50  0000 C CNN
F 2 "" H 10665 1070 50  0001 C CNN
F 3 "" H 10665 1070 50  0001 C CNN
	1    10665 1070
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C56
U 1 1 606F05FD
P 9605 1465
F 0 "C56" H 9620 1535 50  0000 L CNN
F 1 "47uF" H 9635 1390 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 9605 1465 50  0001 C CNN
F 3 "~" H 9605 1465 50  0001 C CNN
	1    9605 1465
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C58
U 1 1 606F0603
P 10020 1465
F 0 "C58" H 10050 1530 50  0000 L CNN
F 1 "1uF" H 10050 1395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10020 1465 50  0001 C CNN
F 3 "~" H 10020 1465 50  0001 C CNN
	1    10020 1465
	1    0    0    -1  
$EndComp
Wire Wire Line
	10020 1365 9605 1365
Wire Wire Line
	9605 1565 10020 1565
Connection ~ 10020 1565
$Comp
L power:GND #PWR0246
U 1 1 606FB0AD
P 10020 1565
F 0 "#PWR0246" H 10020 1315 50  0001 C CNN
F 1 "GND" H 10025 1392 50  0000 C CNN
F 2 "" H 10020 1565 50  0001 C CNN
F 3 "" H 10020 1565 50  0001 C CNN
	1    10020 1565
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0247
U 1 1 60706845
P 10020 1365
F 0 "#PWR0247" H 10020 1215 50  0001 C CNN
F 1 "+5VA" H 10035 1538 50  0000 C CNN
F 2 "" H 10020 1365 50  0001 C CNN
F 3 "" H 10020 1365 50  0001 C CNN
	1    10020 1365
	1    0    0    -1  
$EndComp
Connection ~ 10020 1365
$Comp
L Device:CP_Small C63
U 1 1 60708CED
P 10990 980
F 0 "C63" H 11005 1050 50  0000 L CNN
F 1 "47uF" H 11020 905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 10990 980 50  0001 C CNN
F 3 "~" H 10990 980 50  0001 C CNN
	1    10990 980 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C64
U 1 1 60708CF3
P 11405 980
F 0 "C64" H 11435 1045 50  0000 L CNN
F 1 "1uF" H 11435 910 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11405 980 50  0001 C CNN
F 3 "~" H 11405 980 50  0001 C CNN
	1    11405 980 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11405 880  10990 880 
Wire Wire Line
	10990 1080 11405 1080
Connection ~ 11405 1080
$Comp
L power:GND #PWR0248
U 1 1 60708CFC
P 11405 1080
F 0 "#PWR0248" H 11405 830 50  0001 C CNN
F 1 "GND" H 11410 907 50  0000 C CNN
F 2 "" H 11405 1080 50  0001 C CNN
F 3 "" H 11405 1080 50  0001 C CNN
	1    11405 1080
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0249
U 1 1 60746087
P 11405 880
F 0 "#PWR0249" H 11405 730 50  0001 C CNN
F 1 "+5VD" H 11420 1053 50  0000 C CNN
F 2 "" H 11405 880 50  0001 C CNN
F 3 "" H 11405 880 50  0001 C CNN
	1    11405 880 
	1    0    0    -1  
$EndComp
Connection ~ 11405 880 
Connection ~ 10665 1070
Connection ~ 10665 870 
$Comp
L Device:C_Small C65
U 1 1 6074F5ED
P 11685 980
F 0 "C65" H 11715 1045 50  0000 L CNN
F 1 "100nF" H 11715 910 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11685 980 50  0001 C CNN
F 3 "~" H 11685 980 50  0001 C CNN
	1    11685 980 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10405 870  10665 870 
Wire Wire Line
	10405 1070 10665 1070
$Comp
L Device:C_Small C66
U 1 1 60758893
P 12025 980
F 0 "C66" H 12055 1045 50  0000 L CNN
F 1 "10nF" H 12055 910 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12025 980 50  0001 C CNN
F 3 "~" H 12025 980 50  0001 C CNN
	1    12025 980 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11405 880  11685 880 
Connection ~ 11685 880 
Wire Wire Line
	11685 880  12025 880 
Wire Wire Line
	12025 1080 11685 1080
Connection ~ 11685 1080
Wire Wire Line
	11685 1080 11405 1080
$Comp
L Device:C_Small C59
U 1 1 60783074
P 10300 1465
F 0 "C59" H 10330 1530 50  0000 L CNN
F 1 "100nF" H 10330 1395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10300 1465 50  0001 C CNN
F 3 "~" H 10300 1465 50  0001 C CNN
	1    10300 1465
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C61
U 1 1 6078307A
P 10640 1465
F 0 "C61" H 10670 1530 50  0000 L CNN
F 1 "10nF" H 10670 1395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10640 1465 50  0001 C CNN
F 3 "~" H 10640 1465 50  0001 C CNN
	1    10640 1465
	1    0    0    -1  
$EndComp
Wire Wire Line
	10020 1365 10300 1365
Connection ~ 10300 1365
Wire Wire Line
	10300 1365 10640 1365
Wire Wire Line
	10640 1565 10300 1565
Connection ~ 10300 1565
Wire Wire Line
	10300 1565 10020 1565
Text GLabel 8100 8950 0    50   Input ~ 0
+12V_ACC_ON
Text GLabel 8100 9050 0    50   Input ~ 0
+12V_ON_START
$Comp
L Device:Polyfuse_Small F3
U 1 1 606C4AAD
P 8900 10050
F 0 "F3" V 8900 10725 50  0000 C CNN
F 1 "Polyfuse_Small" V 9305 10050 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8950 9850 50  0001 L CNN
F 3 "~" H 8900 10050 50  0001 C CNN
	1    8900 10050
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 606C71E7
P 8200 8950
F 0 "F1" V 8200 8210 50  0000 C CNN
F 1 "Polyfuse_Small" V 8115 8360 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8250 8750 50  0001 L CNN
F 3 "~" H 8200 8950 50  0001 C CNN
	1    8200 8950
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F2
U 1 1 606C9B3D
P 8200 9050
F 0 "F2" V 8200 8250 50  0000 C CNN
F 1 "Polyfuse_Small" V 8015 8460 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8250 8850 50  0001 L CNN
F 3 "~" H 8200 9050 50  0001 C CNN
	1    8200 9050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 6072239C
P 12785 5810
F 0 "J14" H 12865 5852 50  0000 L CNN
F 1 "ODOMETER MODULE" H 12865 5761 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 12785 5810 50  0001 C CNN
F 3 "~" H 12785 5810 50  0001 C CNN
	1    12785 5810
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0250
U 1 1 6072D893
P 12585 5910
F 0 "#PWR0250" H 12585 5760 50  0001 C CNN
F 1 "+5VD" V 12600 6038 50  0000 L CNN
F 2 "" H 12585 5910 50  0001 C CNN
F 3 "" H 12585 5910 50  0001 C CNN
	1    12585 5910
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0251
U 1 1 6072F162
P 12585 5710
F 0 "#PWR0251" H 12585 5460 50  0001 C CNN
F 1 "GND" V 12590 5582 50  0000 R CNN
F 2 "" H 12585 5710 50  0001 C CNN
F 3 "" H 12585 5710 50  0001 C CNN
	1    12585 5710
	0    1    1    0   
$EndComp
Text GLabel 12585 5810 0    50   Input ~ 0
ODOMETER_SIGNAL
Text GLabel 13010 4275 0    50   Input ~ 0
ODOMETER_SIGNAL
$Comp
L power:GND #PWR0140
U 1 1 6078FAED
P 4435 1520
F 0 "#PWR0140" H 4435 1270 50  0001 C CNN
F 1 "GND" H 4440 1347 50  0000 C CNN
F 2 "" H 4435 1520 50  0001 C CNN
F 3 "" H 4435 1520 50  0001 C CNN
	1    4435 1520
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C67
U 1 1 6078FAF3
P 4715 920
F 0 "C67" V 4944 920 50  0000 C CNN
F 1 "100nF" V 4853 920 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4715 920 50  0001 C CNN
F 3 "~" H 4715 920 50  0001 C CNN
	1    4715 920 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0252
U 1 1 6078FAF9
P 4815 920
F 0 "#PWR0252" H 4815 670 50  0001 C CNN
F 1 "GND" H 4815 780 50  0000 C CNN
F 2 "" H 4815 920 50  0001 C CNN
F 3 "" H 4815 920 50  0001 C CNN
	1    4815 920 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4435 920  4615 920 
Connection ~ 4435 920 
$Comp
L Logic_LevelTranslator:SN74LV1T34DCK U29
U 1 1 6078FAE7
P 4435 1220
F 0 "U29" H 4660 1060 50  0000 L CNN
F 1 "SN74LV1T34DCK" H 4455 975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5235 970 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv1t34.pdf" H 4035 1020 50  0001 C CNN
F 4 "C78541" H 4435 1220 50  0001 C CNN "Field4"
	1    4435 1220
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0253
U 1 1 607B8057
P 4135 1020
F 0 "#PWR0253" H 4135 870 50  0001 C CNN
F 1 "+3V3" H 4150 1193 50  0000 C CNN
F 2 "" H 4135 1020 50  0001 C CNN
F 3 "" H 4135 1020 50  0001 C CNN
	1    4135 1020
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C68
U 1 1 609032A2
P 11125 1595
F 0 "C68" H 11155 1660 50  0000 L CNN
F 1 "1uF" H 11155 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11125 1595 50  0001 C CNN
F 3 "~" H 11125 1595 50  0001 C CNN
	1    11125 1595
	1    0    0    -1  
$EndComp
Connection ~ 11125 1695
$Comp
L power:GND #PWR0254
U 1 1 609032AB
P 11125 1695
F 0 "#PWR0254" H 11125 1445 50  0001 C CNN
F 1 "GND" H 11130 1522 50  0000 C CNN
F 2 "" H 11125 1695 50  0001 C CNN
F 3 "" H 11125 1695 50  0001 C CNN
	1    11125 1695
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C69
U 1 1 609032B8
P 11405 1595
F 0 "C69" H 11435 1660 50  0000 L CNN
F 1 "100nF" H 11435 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11405 1595 50  0001 C CNN
F 3 "~" H 11405 1595 50  0001 C CNN
	1    11405 1595
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C70
U 1 1 609032BE
P 11745 1595
F 0 "C70" H 11775 1660 50  0000 L CNN
F 1 "10nF" H 11775 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11745 1595 50  0001 C CNN
F 3 "~" H 11745 1595 50  0001 C CNN
	1    11745 1595
	1    0    0    -1  
$EndComp
Wire Wire Line
	11125 1495 11405 1495
Connection ~ 11405 1495
Wire Wire Line
	11405 1495 11745 1495
Wire Wire Line
	11745 1695 11405 1695
Connection ~ 11405 1695
Wire Wire Line
	11405 1695 11125 1695
Text GLabel 11165 1415 2    50   Input ~ 0
Bias_Grid_Anode
Wire Wire Line
	11165 1415 11125 1415
Wire Wire Line
	11125 1415 11125 1495
Connection ~ 11125 1495
$EndSCHEMATC
