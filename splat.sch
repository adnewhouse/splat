EESchema Schematic File Version 4
LIBS:splat-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L RF_AM_FM:RFM96W-433S2 U4
U 1 1 5DA5C078
P 1900 4900
F 0 "U4" H 1550 5350 50  0000 C CNN
F 1 "RFM96W-433S2" H 2250 5350 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H -1400 6550 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H -1400 6550 50  0001 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker_Crystal LS1
U 1 1 5DA5F5C2
P 4200 2800
F 0 "LS1" H 4375 2796 50  0000 L CNN
F 1 "Speaker_Crystal" H 4375 2705 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_Murata_PKMCS0909E4000-R1" H 4165 2750 50  0001 C CNN
F 3 "~" H 4165 2750 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 5DA6A431
P 3600 1000
F 0 "#PWR0101" H 3600 850 50  0001 C CNN
F 1 "+BATT" H 3615 1173 50  0000 C CNN
F 2 "" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2300 1350
Wire Wire Line
	2300 1350 2300 1400
$Comp
L Switch:SW_SPDT SW1
U 1 1 5DA6E94C
P 3200 1150
F 0 "SW1" H 3200 1435 50  0000 C CNN
F 1 "PWR" H 3200 1344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 3200 1150 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1050 3600 1050
Wire Wire Line
	3600 1050 3600 1000
$Comp
L power:GND #PWR0102
U 1 1 5DA70BBC
P 2300 1400
F 0 "#PWR0102" H 2300 1150 50  0001 C CNN
F 1 "GND" H 2305 1227 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Sheet
S 3900 950  900  750 
U 5DA71753
F0 "regulator" 50
F1 "regulator.sch" 50
F2 "BATTERY_IN" I L 3900 1050 50 
F3 "5V_SERVO" O R 4800 1200 50 
F4 "5V_EN" I R 4800 1400 50 
F5 "3V3" O R 4800 1300 50 
F6 "3V3_AUX" O R 4800 1500 50 
F7 "3V3_AUX_EN" O R 4800 1600 50 
$EndSheet
Wire Wire Line
	3600 1050 3900 1050
Connection ~ 3600 1050
$Comp
L power:+3V3 #PWR0103
U 1 1 5DA76D67
P 5400 1250
F 0 "#PWR0103" H 5400 1100 50  0001 C CNN
F 1 "+3V3" H 5415 1423 50  0000 C CNN
F 2 "" H 5400 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
NoConn ~ 3400 1250
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DA78918
P 2550 850
F 0 "J2" V 2514 662 50  0000 R CNN
F 1 "EXT_SW" V 2423 662 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2550 850 50  0001 C CNN
F 3 "~" H 2550 850 50  0001 C CNN
	1    2550 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1050 2550 1150
Wire Wire Line
	2250 1150 2550 1150
Wire Wire Line
	2650 1050 2650 1150
Wire Wire Line
	2650 1150 3000 1150
Wire Wire Line
	2850 4600 2850 4550
$Sheet
S 1400 2400 650  1000
U 5DAA6729
F0 "pyro" 50
F1 "pyro.sch" 50
F2 "PYRO1_EN" I R 2050 2800 50 
F3 "PYRO2_EN" I R 2050 2700 50 
F4 "PYRO3_EN" I R 2050 2600 50 
F5 "PYRO4_EN" I R 2050 2500 50 
F6 "PYRO3_SENSE" O R 2050 3200 50 
F7 "PYRO1_SENSE" O R 2050 3000 50 
F8 "PYRO4_SENSE" O R 2050 3300 50 
F9 "PYRO2_SENSE" O R 2050 3100 50 
$EndSheet
Text Label 5300 1400 2    50   ~ 0
5V_EN
$Comp
L power:GND #PWR0104
U 1 1 5DADE713
P 1900 5650
F 0 "#PWR0104" H 1900 5400 50  0001 C CNN
F 1 "GND" H 1905 5477 50  0000 C CNN
F 2 "" H 1900 5650 50  0001 C CNN
F 3 "" H 1900 5650 50  0001 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5600 1900 5600
Wire Wire Line
	2000 5600 2000 5500
Wire Wire Line
	1800 5500 1800 5600
Wire Wire Line
	1900 5600 1900 5650
Connection ~ 1900 5600
Wire Wire Line
	1900 5600 2000 5600
Wire Wire Line
	1900 5500 1900 5600
$Comp
L power:+3V3 #PWR0106
U 1 1 5DAF8FC1
P 1900 4350
F 0 "#PWR0106" H 1900 4200 50  0001 C CNN
F 1 "+3V3" H 1915 4523 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4350 1900 4400
Text Label 5300 1600 2    50   ~ 0
3V3_AUX_EN
Wire Wire Line
	4800 1600 5300 1600
Text Label 5300 1500 2    50   ~ 0
3V3_AUX
Wire Wire Line
	4800 1400 5300 1400
Wire Wire Line
	4800 1500 5300 1500
Text Label 5300 1200 2    50   ~ 0
5V_SERVO
Wire Wire Line
	4800 1200 5300 1200
Wire Wire Line
	5400 1300 5400 1250
Wire Wire Line
	4800 1300 5400 1300
Text Label 1200 6300 0    50   ~ 0
3V3_AUX
Wire Wire Line
	1200 6300 1600 6300
Wire Wire Line
	1600 6400 1600 6300
Connection ~ 1600 6300
Wire Wire Line
	1600 6300 1700 6300
Wire Wire Line
	1700 6300 1700 6400
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DBBC358
P 2050 1250
F 0 "J1" H 1968 925 50  0000 C CNN
F 1 "BATT" H 1968 1016 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	-1   0    0    1   
$EndComp
NoConn ~ 2250 1250
$Comp
L LED:APA102-2020 D1
U 1 1 5DBCAE4E
P 5150 4950
F 0 "D1" H 5000 5200 50  0000 C CNN
F 1 "APA102-2020" H 5150 5350 50  0000 C CNN
F 2 "LED_SMD:LED-APA102-2020" H 5200 4650 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 5250 4575 50  0001 L TNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:74LVC2T45DC U8
U 1 1 5DBCB978
P 4250 4900
F 0 "U8" H 4000 5350 50  0000 C CNN
F 1 "74LVC2T45DC" H 4250 4900 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 4250 4050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH2T45.pdf" H 4500 4650 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102-2020 D2
U 1 1 5DBCD7AD
P 5900 4950
F 0 "D2" H 5750 5200 50  0000 C CNN
F 1 "APA102-2020" H 5900 5340 50  0000 C CNN
F 2 "LED_SMD:LED-APA102-2020" H 5950 4650 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 6000 4575 50  0001 L TNN
	1    5900 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5DBD6DB5
P 5650 2800
F 0 "J8" H 5730 2792 50  0000 L CNN
F 1 "Conn_01x04" H 5730 2701 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 5650 2800 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4850 5600 4850
Wire Wire Line
	5450 4950 5600 4950
NoConn ~ 6200 4850
NoConn ~ 6200 4950
Wire Wire Line
	4650 4800 4750 4800
Wire Wire Line
	4750 4800 4750 4850
Wire Wire Line
	4750 4850 4850 4850
Wire Wire Line
	4650 5000 4750 5000
Wire Wire Line
	4750 5000 4750 4950
Wire Wire Line
	4750 4950 4850 4950
$Comp
L power:GND #PWR0105
U 1 1 5DBDCC0C
P 4250 5500
F 0 "#PWR0105" H 4250 5250 50  0001 C CNN
F 1 "GND" H 4255 5327 50  0000 C CNN
F 2 "" H 4250 5500 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5400 4250 5450
Wire Wire Line
	4250 5450 5150 5450
Wire Wire Line
	5900 5450 5900 5250
Connection ~ 4250 5450
Wire Wire Line
	4250 5450 4250 5500
Wire Wire Line
	5150 5250 5150 5450
Connection ~ 5150 5450
Wire Wire Line
	5150 5450 5900 5450
$Comp
L Device:Antenna_Shield AE1
U 1 1 5D85D47F
P 2850 4350
F 0 "AE1" H 2994 4389 50  0000 L CNN
F 1 "Antenna_Shield" H 2994 4298 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 2850 4450 50  0001 C CNN
F 3 "~" H 2850 4450 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D85E277
P 2950 4600
F 0 "#PWR06" H 2950 4350 50  0001 C CNN
F 1 "GND" H 2955 4427 50  0000 C CNN
F 2 "" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4550 2950 4600
Text Label 1100 4600 0    50   ~ 0
SCK
Text Label 1100 4700 0    50   ~ 0
MOSI_0
Text Label 1100 4800 0    50   ~ 0
MISO_0
Text Label 1100 4900 0    50   ~ 0
CS_RF
Wire Wire Line
	1100 4600 1400 4600
Wire Wire Line
	1400 4700 1100 4700
Wire Wire Line
	1100 4800 1400 4800
Wire Wire Line
	1400 4900 1100 4900
$Comp
L power:GND #PWR05
U 1 1 5D865A78
P 1650 7450
F 0 "#PWR05" H 1650 7200 50  0001 C CNN
F 1 "GND" H 1655 7277 50  0000 C CNN
F 2 "" H 1650 7450 50  0001 C CNN
F 3 "" H 1650 7450 50  0001 C CNN
	1    1650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7350 1550 7400
Wire Wire Line
	1550 7400 1650 7400
Wire Wire Line
	1750 7400 1750 7350
Wire Wire Line
	1650 7350 1650 7400
Connection ~ 1650 7400
Wire Wire Line
	1650 7400 1750 7400
Wire Wire Line
	1650 7400 1650 7450
Text Label 2650 6850 2    50   ~ 0
BMP_INT
$Comp
L Device:R_US R7
U 1 1 5D86DE8C
P 2250 6600
F 0 "R7" H 2318 6646 50  0000 L CNN
F 1 "10K" H 2318 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2290 6590 50  0001 C CNN
F 3 "~" H 2250 6600 50  0001 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6450 2250 6300
Wire Wire Line
	2250 6300 1700 6300
Connection ~ 1700 6300
Wire Wire Line
	2250 6750 2250 6850
Wire Wire Line
	2250 6850 2150 6850
Wire Wire Line
	2250 6850 2650 6850
Connection ~ 2250 6850
$Comp
L Device:C_Small C15
U 1 1 5D88A7C9
P 2850 6900
F 0 "C15" H 2942 6946 50  0000 L CNN
F 1 "100nF" H 2942 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 6900 50  0001 C CNN
F 3 "~" H 2850 6900 50  0001 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7400 2850 7400
Wire Wire Line
	2850 7400 2850 7000
Connection ~ 1750 7400
Wire Wire Line
	2250 6300 2850 6300
Wire Wire Line
	2850 6300 2850 6800
Connection ~ 2250 6300
$Comp
L Device:C_Small C16
U 1 1 5D8921B7
P 3300 6900
F 0 "C16" H 3392 6946 50  0000 L CNN
F 1 "1uF" H 3392 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 6900 50  0001 C CNN
F 3 "~" H 3300 6900 50  0001 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6300 3300 6300
Wire Wire Line
	3300 6300 3300 6800
Connection ~ 2850 6300
Wire Wire Line
	3300 7000 3300 7400
Wire Wire Line
	3300 7400 2850 7400
Connection ~ 2850 7400
Text Label 4750 4350 2    50   ~ 0
5V_SERVO
Wire Wire Line
	4350 4350 4350 4400
Wire Wire Line
	5150 4350 5150 4650
Wire Wire Line
	4350 4350 5150 4350
Wire Wire Line
	5150 4350 5900 4350
Wire Wire Line
	5900 4350 5900 4650
Connection ~ 5150 4350
Text Label 1100 5100 0    50   ~ 0
RF_RST
Wire Wire Line
	1100 5100 1400 5100
Text Label 2450 2500 2    50   ~ 0
PYRO4_EN
Text Label 2450 2600 2    50   ~ 0
PYRO3_EN
Text Label 2450 2700 2    50   ~ 0
PYRO2_EN
Text Label 2450 2800 2    50   ~ 0
PYRO1_EN
Wire Wire Line
	2050 2500 2450 2500
Wire Wire Line
	2450 2600 2050 2600
Wire Wire Line
	2050 2700 2450 2700
Wire Wire Line
	2450 2800 2050 2800
$Comp
L Device:R_US R5
U 1 1 5D8C16EE
P 3650 2850
F 0 "R5" H 3718 2896 50  0000 L CNN
F 1 "1K" H 3718 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 2840 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 3650 2650
Wire Wire Line
	3900 2650 3900 2800
Wire Wire Line
	3900 2800 4000 2800
Wire Wire Line
	3650 3000 3650 3050
Wire Wire Line
	3650 3050 3750 3050
Wire Wire Line
	3900 3050 3900 2900
Wire Wire Line
	3900 2900 4000 2900
$Comp
L power:GND #PWR03
U 1 1 5D8C93B0
P 3750 3150
F 0 "#PWR03" H 3750 2900 50  0001 C CNN
F 1 "GND" H 3755 2977 50  0000 C CNN
F 2 "" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3750 3150
Connection ~ 3750 3050
Connection ~ 3650 2650
Text Label 3300 2650 0    50   ~ 0
BEEPER
Wire Wire Line
	3300 2650 3650 2650
Wire Wire Line
	3650 2650 3900 2650
Wire Wire Line
	3750 3050 3900 3050
$Comp
L power:+3V3 #PWR04
U 1 1 5D8F6FA3
P 4150 4350
F 0 "#PWR04" H 4150 4200 50  0001 C CNN
F 1 "+3V3" H 4165 4523 50  0000 C CNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4350 4150 4400
Text Label 2600 3300 2    50   ~ 0
PYRO4_SENSE
Text Label 2600 3200 2    50   ~ 0
PYRO3_SENSE
Text Label 2600 3100 2    50   ~ 0
PYRO2_SENSE
Text Label 2600 3000 2    50   ~ 0
PYRO1_SENSE
Wire Wire Line
	2050 3000 2600 3000
Wire Wire Line
	2050 3100 2600 3100
Wire Wire Line
	2050 3200 2600 3200
Wire Wire Line
	2050 3300 2600 3300
$Comp
L splat:ISM330DLC U2
U 1 1 5D89EBB2
P 4750 6800
F 0 "U2" H 4750 7581 50  0000 C CNN
F 1 "ISM330DLC" H 4750 6950 50  0000 C CNN
F 2 "Package_LGA:LGA-14_3x2.5mm_P0.5mm_LayoutBorder3x4y" H 4750 6750 50  0001 C CNN
F 3 "" H 4750 6750 50  0001 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5D8C98A3
P 5900 6800
F 0 "C13" H 5992 6846 50  0000 L CNN
F 1 "100nF" H 5992 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 6800 50  0001 C CNN
F 3 "~" H 5900 6800 50  0001 C CNN
	1    5900 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5D8C98B1
P 6350 6800
F 0 "C14" H 6442 6846 50  0000 L CNN
F 1 "1uF" H 6442 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 6800 50  0001 C CNN
F 3 "~" H 6350 6800 50  0001 C CNN
	1    6350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6200 4700 6100
Wire Wire Line
	4700 6100 4800 6100
Wire Wire Line
	6350 6100 6350 6700
Wire Wire Line
	5900 6100 5900 6700
Connection ~ 5900 6100
Wire Wire Line
	5900 6100 6350 6100
Wire Wire Line
	4800 6200 4800 6100
Connection ~ 4800 6100
Wire Wire Line
	4700 7350 4700 7450
Wire Wire Line
	4700 7450 4800 7450
Wire Wire Line
	6350 6900 6350 7450
Wire Wire Line
	5900 6900 5900 7450
Connection ~ 5900 7450
Wire Wire Line
	5900 7450 6350 7450
Wire Wire Line
	4800 7350 4800 7450
Connection ~ 4800 7450
$Comp
L power:GND #PWR0107
U 1 1 5D8F1B0F
P 4800 7550
F 0 "#PWR0107" H 4800 7300 50  0001 C CNN
F 1 "GND" H 4805 7377 50  0000 C CNN
F 2 "" H 4800 7550 50  0001 C CNN
F 3 "" H 4800 7550 50  0001 C CNN
	1    4800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7450 4800 7550
Text Label 4350 6100 0    50   ~ 0
3V3_AUX
Connection ~ 4700 6100
Wire Wire Line
	5350 6550 5750 6550
Wire Wire Line
	5350 6650 5750 6650
Text Label 5750 6550 2    50   ~ 0
IMU_INT1
Text Label 5750 6650 2    50   ~ 0
IMU_INT2
NoConn ~ 5350 6750
NoConn ~ 5350 6850
Wire Wire Line
	4800 6100 5900 6100
Wire Wire Line
	4800 7450 5900 7450
Wire Wire Line
	4350 6100 4700 6100
NoConn ~ 10250 1400
NoConn ~ 10250 1500
NoConn ~ 10250 1600
NoConn ~ 10250 1700
NoConn ~ 10250 1800
NoConn ~ 10250 1900
NoConn ~ 10250 2000
NoConn ~ 10250 2100
NoConn ~ 10250 2200
NoConn ~ 10250 2300
NoConn ~ 10250 2400
NoConn ~ 10250 2500
NoConn ~ 10250 2600
NoConn ~ 10250 2700
NoConn ~ 10250 2800
NoConn ~ 10250 2900
NoConn ~ 10250 3000
NoConn ~ 10250 3100
NoConn ~ 10250 3200
NoConn ~ 10250 3300
NoConn ~ 10250 3400
NoConn ~ 10250 3500
NoConn ~ 10250 3600
NoConn ~ 10250 3700
NoConn ~ 10250 3800
NoConn ~ 10250 3900
NoConn ~ 10250 4000
NoConn ~ 10250 4100
NoConn ~ 10250 4200
Text Label 2750 4800 2    50   ~ 0
RF_DIO5
Wire Wire Line
	2400 4600 2850 4600
Text Label 2750 4900 2    50   ~ 0
RF_DIO4
Text Label 2750 5000 2    50   ~ 0
RF_DIO3
Text Label 2750 5100 2    50   ~ 0
RF_DIO2
Text Label 2750 5200 2    50   ~ 0
RF_DIO1
Text Label 2750 5300 2    50   ~ 0
RF_DIO0
Wire Wire Line
	2400 4800 2750 4800
Wire Wire Line
	2750 4900 2400 4900
Wire Wire Line
	2400 5000 2750 5000
Wire Wire Line
	2750 5100 2400 5100
Wire Wire Line
	2400 5200 2750 5200
Wire Wire Line
	2750 5300 2400 5300
Text Label 7600 2700 0    50   ~ 0
MISO_0
Text Label 7600 2600 0    50   ~ 0
MOSI_0
Wire Wire Line
	7600 2600 7950 2600
Wire Wire Line
	7950 2700 7600 2700
$Comp
L splat:BMP380 U3
U 1 1 5DAF6549
P 1650 6900
F 0 "U3" H 1250 7350 50  0000 L CNN
F 1 "BMP380" H 1750 7350 50  0000 L CNN
F 2 "Package_LGA:ST_HLGA-10_2.5x2.5mm_P0.6mm_LayoutBorder3x2y" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
Text Label 3500 4800 0    50   ~ 0
LED_DAT
Text Label 3500 5000 0    50   ~ 0
LED_CLK
Wire Wire Line
	3500 4800 3850 4800
Wire Wire Line
	3850 5000 3500 5000
Text Label 7600 2500 0    50   ~ 0
CS_RF
Wire Wire Line
	7600 2500 7950 2500
Wire Wire Line
	10250 5400 10650 5400
Wire Wire Line
	10250 5500 10650 5500
Text Label 10650 5400 2    50   ~ 0
IMU_INT1
Text Label 10650 5500 2    50   ~ 0
IMU_INT2
Text Label 3850 6650 0    50   ~ 0
SCL_0
Text Label 3850 6750 0    50   ~ 0
SDA_0
Text Label 800  6800 0    50   ~ 0
SDA_1
Text Label 800  6900 0    50   ~ 0
SCL_1
NoConn ~ 2150 6950
NoConn ~ 1150 7000
Text Label 10650 5600 2    50   ~ 0
SCL_0
Text Label 10650 5700 2    50   ~ 0
SDA_0
Wire Wire Line
	10250 5600 10650 5600
Wire Wire Line
	10250 5700 10650 5700
Text Label 7550 4800 0    50   ~ 0
SDA_1
Text Label 7550 4700 0    50   ~ 0
SCL_1
Text Label 7550 4900 0    50   ~ 0
BMP_INT
Wire Wire Line
	7950 4900 7550 4900
Wire Wire Line
	7550 4700 7950 4700
Wire Wire Line
	7550 4800 7950 4800
Text Label 7600 3600 0    50   ~ 0
RF_DIO5
Text Label 7600 3500 0    50   ~ 0
RF_DIO4
Text Label 7600 3400 0    50   ~ 0
RF_DIO3
Text Label 7600 3300 0    50   ~ 0
RF_DIO2
Text Label 7600 3000 0    50   ~ 0
RF_DIO1
Text Label 7600 2900 0    50   ~ 0
RF_DIO0
Wire Wire Line
	7950 3600 7600 3600
Wire Wire Line
	7600 3500 7950 3500
Wire Wire Line
	7950 3400 7600 3400
Wire Wire Line
	7600 3300 7950 3300
Wire Wire Line
	7950 3000 7600 3000
Wire Wire Line
	7600 2900 7950 2900
Text Label 7550 1800 0    50   ~ 0
PYRO4_EN
Text Label 7550 1700 0    50   ~ 0
PYRO3_EN
Text Label 7550 1600 0    50   ~ 0
PYRO2_EN
Text Label 7550 1500 0    50   ~ 0
PYRO1_EN
Wire Wire Line
	7950 1800 7550 1800
Wire Wire Line
	7550 1700 7950 1700
Wire Wire Line
	7950 1600 7550 1600
Wire Wire Line
	7550 1500 7950 1500
Text Label 7400 5400 0    50   ~ 0
PYRO4_SENSE
Text Label 7400 5500 0    50   ~ 0
PYRO3_SENSE
Text Label 7400 5600 0    50   ~ 0
PYRO2_SENSE
Text Label 7400 5700 0    50   ~ 0
PYRO1_SENSE
Wire Wire Line
	7950 5700 7400 5700
Wire Wire Line
	7950 5600 7400 5600
Wire Wire Line
	7950 5500 7400 5500
Wire Wire Line
	7950 5400 7400 5400
$Comp
L power:+3V3 #PWR0111
U 1 1 5D9B17B8
P 5350 2550
F 0 "#PWR0111" H 5350 2400 50  0001 C CNN
F 1 "+3V3" H 5365 2723 50  0000 C CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5350 2700
Wire Wire Line
	5350 2700 5450 2700
Wire Wire Line
	5350 3000 5450 3000
Wire Wire Line
	5350 3000 5350 3150
Text Label 7550 1900 0    50   ~ 0
SERVO_1
Text Label 7550 2000 0    50   ~ 0
SERVO_2
Text Label 7550 2100 0    50   ~ 0
SERVO_3
Wire Wire Line
	7550 1900 7950 1900
Wire Wire Line
	7950 2000 7550 2000
Wire Wire Line
	7550 2100 7950 2100
Text Label 7600 3100 0    50   ~ 0
TXD_GPS
Text Label 7600 3200 0    50   ~ 0
RXD_GPS
Wire Wire Line
	7600 3100 7950 3100
Wire Wire Line
	7600 3200 7950 3200
Text Label 5100 2800 0    50   ~ 0
TXD_GPS
Text Label 5100 2900 0    50   ~ 0
RXD_GPS
Wire Wire Line
	5100 2800 5450 2800
Wire Wire Line
	5100 2900 5450 2900
$Comp
L power:GND #PWR0112
U 1 1 5DA66D6F
P 5350 3150
F 0 "#PWR0112" H 5350 2900 50  0001 C CNN
F 1 "GND" H 5355 2977 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L splat:TEENSY3.6 U1
U 1 1 5DA8CF89
P 9100 3550
F 0 "U1" H 9100 5968 50  0000 C CNN
F 1 "TEENSY3.6" H 9100 5877 50  0000 C CNN
F 2 "footprints:Teensy35_36" H 9100 3550 50  0001 C CNN
F 3 "" H 9100 3550 50  0001 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
