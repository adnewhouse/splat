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
P 9350 2900
F 0 "U4" H 9000 3350 50  0000 C CNN
F 1 "RFM96W-433S2" H 9700 3350 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 6050 4550 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 6050 4550 50  0001 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
$Comp
L teensy:Teensy4.0 U2
U 1 1 5DA5CCA3
P 5950 3550
F 0 "U2" H 5950 5165 50  0000 C CNN
F 1 "Teensy4.0" H 5950 5074 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker_Crystal LS1
U 1 1 5DA5F5C2
P 5900 6800
F 0 "LS1" H 6075 6796 50  0000 L CNN
F 1 "Speaker_Crystal" H 6075 6705 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_Murata_PKMCS0909E4000-R1" H 5865 6750 50  0001 C CNN
F 3 "~" H 5865 6750 50  0001 C CNN
	1    5900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 5DA6A431
P 2300 950
F 0 "#PWR0101" H 2300 800 50  0001 C CNN
F 1 "+BATT" H 2315 1123 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1300 1000 1300
Wire Wire Line
	1000 1300 1000 1350
$Comp
L Switch:SW_SPDT SW1
U 1 1 5DA6E94C
P 1900 1100
F 0 "SW1" H 1900 1385 50  0000 C CNN
F 1 "PWR" H 1900 1294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 1900 1100 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1000 2300 1000
Wire Wire Line
	2300 1000 2300 950 
$Comp
L power:GND #PWR0102
U 1 1 5DA70BBC
P 1000 1350
F 0 "#PWR0102" H 1000 1100 50  0001 C CNN
F 1 "GND" H 1005 1177 50  0000 C CNN
F 2 "" H 1000 1350 50  0001 C CNN
F 3 "" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Sheet
S 2600 900  900  750 
U 5DA71753
F0 "regulator" 50
F1 "regulator.sch" 50
F2 "BATTERY_IN" I L 2600 1000 50 
F3 "5V_SERVO" O R 3500 1150 50 
F4 "5V_EN" I R 3500 1350 50 
F5 "3V3" O R 3500 1250 50 
F6 "3V3_AUX" O R 3500 1450 50 
F7 "3V3_AUX_EN" O R 3500 1550 50 
$EndSheet
Wire Wire Line
	2300 1000 2600 1000
Connection ~ 2300 1000
$Comp
L power:+3V3 #PWR0103
U 1 1 5DA76D67
P 4100 1200
F 0 "#PWR0103" H 4100 1050 50  0001 C CNN
F 1 "+3V3" H 4115 1373 50  0000 C CNN
F 2 "" H 4100 1200 50  0001 C CNN
F 3 "" H 4100 1200 50  0001 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
NoConn ~ 2100 1200
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DA78918
P 1250 800
F 0 "J2" V 1214 612 50  0000 R CNN
F 1 "EXT_SW" V 1123 612 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1250 800 50  0001 C CNN
F 3 "~" H 1250 800 50  0001 C CNN
	1    1250 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1000 1250 1100
Wire Wire Line
	950  1100 1250 1100
Wire Wire Line
	1350 1000 1350 1100
Wire Wire Line
	1350 1100 1700 1100
Wire Wire Line
	10150 2600 10150 2550
$Sheet
S 2650 2150 550  500 
U 5DAA6729
F0 "pyro" 50
F1 "pyro.sch" 50
F2 "PYRO1_EN" I R 3200 2550 50 
F3 "PYRO2_EN" I R 3200 2450 50 
F4 "PYRO3_EN" I R 3200 2350 50 
F5 "PYRO4_EN" I R 3200 2250 50 
$EndSheet
$Comp
L Connector:Micro_SD_Card J3
U 1 1 5DAD7148
P 3400 5900
F 0 "J3" H 3350 6617 50  0000 C CNN
F 1 "Micro_SD_Card" H 3350 6526 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 4550 6200 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 3400 5900 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
Text Label 4000 1350 2    50   ~ 0
5V_EN
Text Label 2200 5600 0    50   ~ 0
DAT2
Text Label 2200 5700 0    50   ~ 0
DAT3
Text Label 2200 5800 0    50   ~ 0
CMD
Text Label 2200 6000 0    50   ~ 0
CLK
Text Label 2200 6200 0    50   ~ 0
DAT0
Text Label 2200 6300 0    50   ~ 0
DAT1
Wire Wire Line
	2200 5600 2500 5600
Wire Wire Line
	2500 5700 2200 5700
Wire Wire Line
	2200 5800 2500 5800
Wire Wire Line
	2500 6000 2200 6000
Wire Wire Line
	2200 6200 2500 6200
Wire Wire Line
	2500 6300 2200 6300
$Comp
L power:GND #PWR0104
U 1 1 5DADE713
P 9350 3650
F 0 "#PWR0104" H 9350 3400 50  0001 C CNN
F 1 "GND" H 9355 3477 50  0000 C CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3600 9350 3600
Wire Wire Line
	9450 3600 9450 3500
Wire Wire Line
	9250 3500 9250 3600
Wire Wire Line
	9350 3600 9350 3650
Connection ~ 9350 3600
Wire Wire Line
	9350 3600 9450 3600
Wire Wire Line
	9350 3500 9350 3600
$Comp
L splat:BMP380 U3
U 1 1 5DAF6549
P 8300 5700
F 0 "U3" H 7900 6150 50  0000 L CNN
F 1 "BMP380" H 8400 6150 50  0000 L CNN
F 2 "Package_LGA:ST_HLGA-10_2.5x2.5mm_P0.6mm_LayoutBorder3x2y" H 8300 5700 50  0001 C CNN
F 3 "" H 8300 5700 50  0001 C CNN
	1    8300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5DAF8FC1
P 9350 2350
F 0 "#PWR0106" H 9350 2200 50  0001 C CNN
F 1 "+3V3" H 9365 2523 50  0000 C CNN
F 2 "" H 9350 2350 50  0001 C CNN
F 3 "" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2350 9350 2400
Wire Wire Line
	9850 2600 10150 2600
Text Label 4000 1550 2    50   ~ 0
3V3_AUX_EN
Wire Wire Line
	3500 1550 4000 1550
Text Label 4000 1450 2    50   ~ 0
3V3_AUX
Wire Wire Line
	3500 1350 4000 1350
Wire Wire Line
	3500 1450 4000 1450
Text Label 4000 1150 2    50   ~ 0
5V_SERVO
Wire Wire Line
	3500 1150 4000 1150
Wire Wire Line
	4100 1250 4100 1200
Wire Wire Line
	3500 1250 4100 1250
Text Label 1000 5850 0    50   ~ 0
3V3_AUX
Text Label 7850 5100 0    50   ~ 0
3V3_AUX
Wire Wire Line
	7850 5100 8250 5100
Wire Wire Line
	8250 5200 8250 5100
Connection ~ 8250 5100
Wire Wire Line
	8250 5100 8350 5100
Wire Wire Line
	8350 5100 8350 5200
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DBBC358
P 750 1200
F 0 "J1" H 668 875 50  0000 C CNN
F 1 "BATT" H 668 966 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 750 1200 50  0001 C CNN
F 3 "~" H 750 1200 50  0001 C CNN
	1    750  1200
	-1   0    0    1   
$EndComp
NoConn ~ 950  1200
$Comp
L LED:APA102-2020 D1
U 1 1 5DBCAE4E
P 9000 1350
F 0 "D1" H 8850 1600 50  0000 C CNN
F 1 "APA102-2020" H 9000 1750 50  0000 C CNN
F 2 "LED_SMD:LED-APA102-2020" H 9050 1050 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 9100 975 50  0001 L TNN
	1    9000 1350
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:74LVC2T45DC U8
U 1 1 5DBCB978
P 8100 1300
F 0 "U8" H 7850 1750 50  0000 C CNN
F 1 "74LVC2T45DC" H 8100 1300 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 8100 450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH2T45.pdf" H 8350 1050 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102-2020 D2
U 1 1 5DBCD7AD
P 9750 1350
F 0 "D2" H 9600 1600 50  0000 C CNN
F 1 "APA102-2020" H 9750 1740 50  0000 C CNN
F 2 "LED_SMD:LED-APA102-2020" H 9800 1050 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 9850 975 50  0001 L TNN
	1    9750 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5DBD6DB5
P 3200 4000
F 0 "J8" H 3280 3992 50  0000 L CNN
F 1 "Conn_01x04" H 3280 3901 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 3200 4000 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1250 9450 1250
Wire Wire Line
	9300 1350 9450 1350
NoConn ~ 10050 1250
NoConn ~ 10050 1350
Wire Wire Line
	8500 1200 8600 1200
Wire Wire Line
	8600 1200 8600 1250
Wire Wire Line
	8600 1250 8700 1250
Wire Wire Line
	8500 1400 8600 1400
Wire Wire Line
	8600 1400 8600 1350
Wire Wire Line
	8600 1350 8700 1350
$Comp
L power:GND #PWR0105
U 1 1 5DBDCC0C
P 8100 1900
F 0 "#PWR0105" H 8100 1650 50  0001 C CNN
F 1 "GND" H 8105 1727 50  0000 C CNN
F 2 "" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1800 8100 1850
Wire Wire Line
	8100 1850 9000 1850
Wire Wire Line
	9750 1850 9750 1650
Connection ~ 8100 1850
Wire Wire Line
	8100 1850 8100 1900
Wire Wire Line
	9000 1650 9000 1850
Connection ~ 9000 1850
Wire Wire Line
	9000 1850 9750 1850
$Comp
L Device:Antenna_Shield AE?
U 1 1 5D85D47F
P 10150 2350
F 0 "AE?" H 10294 2389 50  0000 L CNN
F 1 "Antenna_Shield" H 10294 2298 50  0000 L CNN
F 2 "" H 10150 2450 50  0001 C CNN
F 3 "~" H 10150 2450 50  0001 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D85E277
P 10250 2600
F 0 "#PWR?" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10255 2427 50  0000 C CNN
F 2 "" H 10250 2600 50  0001 C CNN
F 3 "" H 10250 2600 50  0001 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2550 10250 2600
Text Label 8550 2600 0    50   ~ 0
SCK
Text Label 8550 2700 0    50   ~ 0
MOSI
Text Label 8550 2800 0    50   ~ 0
MISO
Text Label 8550 2900 0    50   ~ 0
CS_RF
Wire Wire Line
	8550 2600 8850 2600
Wire Wire Line
	8850 2700 8550 2700
Wire Wire Line
	8550 2800 8850 2800
Wire Wire Line
	8850 2900 8550 2900
$Comp
L power:GND #PWR?
U 1 1 5D865A78
P 8300 6250
F 0 "#PWR?" H 8300 6000 50  0001 C CNN
F 1 "GND" H 8305 6077 50  0000 C CNN
F 2 "" H 8300 6250 50  0001 C CNN
F 3 "" H 8300 6250 50  0001 C CNN
	1    8300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6150 8200 6200
Wire Wire Line
	8200 6200 8300 6200
Wire Wire Line
	8400 6200 8400 6150
Wire Wire Line
	8300 6150 8300 6200
Connection ~ 8300 6200
Wire Wire Line
	8300 6200 8400 6200
Wire Wire Line
	8300 6200 8300 6250
Text Label 7400 5600 0    50   ~ 0
I2C1_SDA
Text Label 7400 5700 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	7400 5600 7800 5600
Wire Wire Line
	7800 5700 7400 5700
Text Label 9300 5650 2    50   ~ 0
BMP_INT
$Comp
L Device:R_US R?
U 1 1 5D86DE8C
P 8900 5400
F 0 "R?" H 8968 5446 50  0000 L CNN
F 1 "10K" H 8968 5355 50  0000 L CNN
F 2 "" V 8940 5390 50  0001 C CNN
F 3 "~" H 8900 5400 50  0001 C CNN
	1    8900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5250 8900 5100
Wire Wire Line
	8900 5100 8350 5100
Connection ~ 8350 5100
Wire Wire Line
	8900 5550 8900 5650
Wire Wire Line
	8900 5650 8800 5650
Wire Wire Line
	8900 5650 9300 5650
Connection ~ 8900 5650
$Comp
L power:GND #PWR?
U 1 1 5D874C32
P 1400 6200
F 0 "#PWR?" H 1400 5950 50  0001 C CNN
F 1 "GND" H 1405 6027 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8775FA
P 1750 6000
F 0 "C?" H 1842 6046 50  0000 L CNN
F 1 "100nF" H 1842 5955 50  0000 L CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "~" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D87882F
P 1400 6000
F 0 "C?" H 1492 6046 50  0000 L CNN
F 1 "1uF" H 1492 5955 50  0000 L CNN
F 2 "" H 1400 6000 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5900 1750 5850
Wire Wire Line
	2100 5850 2100 5900
Wire Wire Line
	1750 6100 1750 6150
Wire Wire Line
	2100 6150 2100 6100
Wire Wire Line
	1400 5900 1400 5850
Wire Wire Line
	1400 5850 1750 5850
Connection ~ 1750 5850
Wire Wire Line
	1400 6100 1400 6150
Wire Wire Line
	1400 6150 1750 6150
Connection ~ 1750 6150
Wire Wire Line
	1400 6150 1400 6200
Connection ~ 1400 6150
Wire Wire Line
	1000 5850 1400 5850
Connection ~ 1400 5850
$Comp
L Device:C_Small C?
U 1 1 5D88A7C9
P 9500 5700
F 0 "C?" H 9592 5746 50  0000 L CNN
F 1 "100nF" H 9592 5655 50  0000 L CNN
F 2 "" H 9500 5700 50  0001 C CNN
F 3 "~" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6200 9500 6200
Wire Wire Line
	9500 6200 9500 5800
Connection ~ 8400 6200
Wire Wire Line
	8900 5100 9500 5100
Wire Wire Line
	9500 5100 9500 5600
Connection ~ 8900 5100
$Comp
L Device:C_Small C?
U 1 1 5D8921B7
P 9950 5700
F 0 "C?" H 10042 5746 50  0000 L CNN
F 1 "1uF" H 10042 5655 50  0000 L CNN
F 2 "" H 9950 5700 50  0001 C CNN
F 3 "~" H 9950 5700 50  0001 C CNN
	1    9950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5100 9950 5100
Wire Wire Line
	9950 5100 9950 5600
Connection ~ 9500 5100
Wire Wire Line
	9950 5800 9950 6200
Wire Wire Line
	9950 6200 9500 6200
Connection ~ 9500 6200
Text Label 8600 750  2    50   ~ 0
5V_SERVO
Wire Wire Line
	8200 750  8200 800 
Wire Wire Line
	9000 750  9000 1050
Wire Wire Line
	8200 750  9000 750 
Wire Wire Line
	9000 750  9750 750 
Wire Wire Line
	9750 750  9750 1050
Connection ~ 9000 750 
Text Label 8550 3100 0    50   ~ 0
RF_RST
Wire Wire Line
	8550 3100 8850 3100
Text Label 3600 2250 2    50   ~ 0
PYRO4_EN
Text Label 3600 2350 2    50   ~ 0
PYRO3_EN
Text Label 3600 2450 2    50   ~ 0
PYRO2_EN
Text Label 3600 2550 2    50   ~ 0
PYRO1_EN
Wire Wire Line
	3200 2250 3600 2250
Wire Wire Line
	3600 2350 3200 2350
Wire Wire Line
	3200 2450 3600 2450
Wire Wire Line
	3600 2550 3200 2550
$Comp
L Device:R_US R?
U 1 1 5D8C16EE
P 5350 6850
F 0 "R?" H 5418 6896 50  0000 L CNN
F 1 "1K" H 5418 6805 50  0000 L CNN
F 2 "" V 5390 6840 50  0001 C CNN
F 3 "~" H 5350 6850 50  0001 C CNN
	1    5350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6700 5350 6650
Wire Wire Line
	5600 6650 5600 6800
Wire Wire Line
	5600 6800 5700 6800
Wire Wire Line
	5350 7000 5350 7050
Wire Wire Line
	5350 7050 5450 7050
Wire Wire Line
	5600 7050 5600 6900
Wire Wire Line
	5600 6900 5700 6900
$Comp
L power:GND #PWR?
U 1 1 5D8C93B0
P 5450 7150
F 0 "#PWR?" H 5450 6900 50  0001 C CNN
F 1 "GND" H 5455 6977 50  0000 C CNN
F 2 "" H 5450 7150 50  0001 C CNN
F 3 "" H 5450 7150 50  0001 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7050 5450 7150
Connection ~ 5450 7050
Connection ~ 5350 6650
Text Label 5000 6650 0    50   ~ 0
BEEPER
Wire Wire Line
	5000 6650 5350 6650
Wire Wire Line
	5350 6650 5600 6650
Wire Wire Line
	5450 7050 5600 7050
Wire Wire Line
	1750 5850 2100 5850
Wire Wire Line
	1750 6150 2100 6150
$Comp
L power:+3V3 #PWR?
U 1 1 5D8F6FA3
P 8000 750
F 0 "#PWR?" H 8000 600 50  0001 C CNN
F 1 "+3V3" H 8015 923 50  0000 C CNN
F 2 "" H 8000 750 50  0001 C CNN
F 3 "" H 8000 750 50  0001 C CNN
	1    8000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 750  8000 800 
Wire Wire Line
	2100 5900 2500 5900
Wire Wire Line
	2500 6100 2100 6100
$Comp
L power:GND #PWR?
U 1 1 5D90F258
P 4250 6550
F 0 "#PWR?" H 4250 6300 50  0001 C CNN
F 1 "GND" H 4255 6377 50  0000 C CNN
F 2 "" H 4250 6550 50  0001 C CNN
F 3 "" H 4250 6550 50  0001 C CNN
	1    4250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6500 4250 6500
Wire Wire Line
	4250 6500 4250 6550
$EndSCHEMATC
