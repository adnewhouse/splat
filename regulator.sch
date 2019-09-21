EESchema Schematic File Version 4
LIBS:splat-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 2150 0    50   Input ~ 0
BATTERY_IN
Text HLabel 8150 4700 2    50   Output ~ 0
5V_SERVO
Text HLabel 4850 4900 0    50   Input ~ 0
5V_EN
Text HLabel 7050 3400 2    50   Output ~ 0
3V3
$Comp
L Regulator_Linear:MIC5219-3.3YMM U?
U 1 1 5DB09FCF
P 6000 2250
AR Path="/5DB09FCF" Ref="U?"  Part="1" 
AR Path="/5DA71753/5DB09FCF" Ref="U5"  Part="1" 
F 0 "U5" H 6000 2592 50  0000 C CNN
F 1 "MIC5219-3.3YMM" H 6000 2501 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6000 2575 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DB0BDBC
P 4850 2500
F 0 "C3" H 4965 2546 50  0000 L CNN
F 1 "1uF" H 4965 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 2350 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
Text HLabel 7050 2150 2    50   Output ~ 0
3V3_AUX
Text HLabel 5450 2250 0    50   Output ~ 0
3V3_AUX_EN
$Comp
L Device:R_US R2
U 1 1 5DB1263C
P 5550 2500
F 0 "R2" H 5618 2546 50  0000 L CNN
F 1 "100K" H 5618 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5590 2490 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DB1370C
P 6000 2800
F 0 "#PWR0108" H 6000 2550 50  0001 C CNN
F 1 "GND" H 6005 2627 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2550 6000 2700
Wire Wire Line
	5550 2650 5550 2700
Wire Wire Line
	5550 2700 6000 2700
Connection ~ 6000 2700
Wire Wire Line
	6000 2700 6000 2800
Wire Wire Line
	5550 2350 5550 2250
Wire Wire Line
	5550 2250 5700 2250
Connection ~ 5550 2250
Wire Wire Line
	4850 2650 4850 2700
Wire Wire Line
	4850 2700 5550 2700
Connection ~ 5550 2700
Wire Wire Line
	4850 2350 4850 2150
Wire Wire Line
	4850 2150 5700 2150
Wire Wire Line
	4750 2150 4850 2150
Connection ~ 4850 2150
$Comp
L Device:C C8
U 1 1 5DB1922A
P 6850 2450
F 0 "C8" H 6965 2496 50  0000 L CNN
F 1 "2.2uF" H 6965 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 2300 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DB1A454
P 6350 2450
F 0 "C6" H 6465 2496 50  0000 L CNN
F 1 "680pF" H 6465 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 2300 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2700 6350 2700
Wire Wire Line
	6350 2700 6350 2600
Wire Wire Line
	6300 2250 6350 2250
Wire Wire Line
	6350 2250 6350 2300
Wire Wire Line
	6300 2150 6850 2150
Wire Wire Line
	6850 2150 6850 2300
Wire Wire Line
	6850 2600 6850 2700
Wire Wire Line
	6850 2700 6350 2700
Connection ~ 6350 2700
Connection ~ 6850 2150
Wire Wire Line
	6850 2150 7050 2150
Wire Wire Line
	5450 2250 5550 2250
Text HLabel 5350 3400 0    50   Input ~ 0
BATTERY_IN
$Comp
L Regulator_Linear:MIC5219-3.3YMM U?
U 1 1 5DB1DE43
P 6000 3500
AR Path="/5DB1DE43" Ref="U?"  Part="1" 
AR Path="/5DA71753/5DB1DE43" Ref="U6"  Part="1" 
F 0 "U6" H 6000 3842 50  0000 C CNN
F 1 "MIC5219-3.3YMM" H 6000 3751 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6000 3825 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DB1DE4D
P 5450 3750
F 0 "C5" H 5565 3796 50  0000 L CNN
F 1 "1uF" H 5565 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 3600 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DB1DE63
P 6000 4050
F 0 "#PWR0109" H 6000 3800 50  0001 C CNN
F 1 "GND" H 6005 3877 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3800 6000 3950
Connection ~ 6000 3950
Wire Wire Line
	6000 3950 6000 4050
Wire Wire Line
	5450 3900 5450 3950
Wire Wire Line
	5450 3600 5450 3400
Wire Wire Line
	5350 3400 5450 3400
$Comp
L Device:C C9
U 1 1 5DB1DE7C
P 6850 3700
F 0 "C9" H 6965 3746 50  0000 L CNN
F 1 "2.2uF" H 6965 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 3550 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DB1DE86
P 6350 3700
F 0 "C7" H 6465 3746 50  0000 L CNN
F 1 "680pF" H 6465 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3550 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 6350 3950
Wire Wire Line
	6350 3950 6350 3850
Wire Wire Line
	6300 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3550
Wire Wire Line
	6300 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3550
Wire Wire Line
	6850 3850 6850 3950
Wire Wire Line
	6850 3950 6350 3950
Connection ~ 6350 3950
Connection ~ 6850 3400
Wire Wire Line
	6850 3400 7050 3400
Wire Wire Line
	5700 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3400
Wire Wire Line
	5600 3400 5700 3400
Wire Wire Line
	5450 3400 5600 3400
Connection ~ 5450 3400
Connection ~ 5600 3400
Wire Wire Line
	5450 3950 6000 3950
$Comp
L Regulator_Switching:TPS82140 U7
U 1 1 5DB33DFA
P 6000 4900
F 0 "U7" H 6000 5367 50  0000 C CNN
F 1 "TPS82140" H 6000 5276 50  0000 C CNN
F 2 "Package_LGA:Texas_SIL0008D_MicroSiP-8-1EP_2.8x3mm_P0.65mm_EP1.1x1.9mm_ThermalVias" H 6000 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps82140.pdf" H 6000 4150 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Text HLabel 3700 4700 0    50   Input ~ 0
BATTERY_IN
NoConn ~ 5600 5000
$Comp
L power:GND #PWR0110
U 1 1 5DB35F7D
P 6000 5550
F 0 "#PWR0110" H 6000 5300 50  0001 C CNN
F 1 "GND" H 6005 5377 50  0000 C CNN
F 2 "" H 6000 5550 50  0001 C CNN
F 3 "" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DB42D47
P 8000 4900
F 0 "C12" H 8115 4946 50  0000 L CNN
F 1 "22uF" H 8115 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 4750 50  0001 C CNN
F 3 "~" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4700 8000 4750
Wire Wire Line
	8000 4700 8150 4700
Connection ~ 8000 4700
Connection ~ 6000 5500
Wire Wire Line
	6000 5500 6000 5550
Wire Wire Line
	7100 4750 7100 4700
$Comp
L Device:C C10
U 1 1 5DB4260F
P 7100 4900
F 0 "C10" H 7215 4946 50  0000 L CNN
F 1 "22uF" H 7215 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 4750 50  0001 C CNN
F 3 "~" H 7100 4900 50  0001 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
Connection ~ 7100 5500
$Comp
L Device:C C1
U 1 1 5DB4BE97
P 3800 4900
F 0 "C1" H 3915 4946 50  0000 L CNN
F 1 "10uF" H 3915 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 4750 50  0001 C CNN
F 3 "~" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DB4D198
P 5000 5200
F 0 "R1" H 5068 5246 50  0000 L CNN
F 1 "100K" H 5068 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 5190 50  0001 C CNN
F 3 "~" H 5000 5200 50  0001 C CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5050 5000 4900
Connection ~ 5000 4900
Wire Wire Line
	3700 4700 3800 4700
Connection ~ 3800 4700
Wire Wire Line
	3800 4750 3800 4700
Wire Wire Line
	4850 4900 5000 4900
$Comp
L Device:C C4
U 1 1 5DB666C2
P 5400 5300
F 0 "C4" H 5515 5346 50  0000 L CNN
F 1 "430pF" H 5515 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 5150 50  0001 C CNN
F 3 "~" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5350 5000 5500
Wire Wire Line
	3800 5050 3800 5500
Wire Wire Line
	5400 5150 5400 5100
Wire Wire Line
	5400 5100 5600 5100
Wire Wire Line
	5400 5450 5400 5500
Connection ~ 5400 5500
Wire Wire Line
	5400 5500 6000 5500
Wire Wire Line
	6000 5300 6000 5500
Connection ~ 5000 5500
Wire Wire Line
	5000 5500 5400 5500
Wire Wire Line
	5000 4900 5600 4900
Wire Wire Line
	7100 5050 7100 5500
Wire Wire Line
	8000 5050 8000 5500
$Comp
L Device:R_Small_US R4
U 1 1 5DB788CF
P 6700 5150
F 0 "R4" H 6768 5196 50  0000 L CNN
F 1 "100K" H 6768 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 5150 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DB7B9C8
P 4200 4900
F 0 "C2" H 4315 4946 50  0000 L CNN
F 1 "10uF" H 4315 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 4750 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5050 4200 5500
Wire Wire Line
	3800 4700 4200 4700
Wire Wire Line
	4200 4750 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 5600 4700
$Comp
L Device:C C11
U 1 1 5DB85BDE
P 7550 4900
F 0 "C11" H 7665 4946 50  0000 L CNN
F 1 "22uF" H 7665 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 4750 50  0001 C CNN
F 3 "~" H 7550 4900 50  0001 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4700 7550 4700
Connection ~ 7100 4700
Wire Wire Line
	7550 4700 7550 4750
Connection ~ 7550 4700
Wire Wire Line
	7550 4700 8000 4700
Wire Wire Line
	7100 5500 7550 5500
Wire Wire Line
	7550 5050 7550 5500
Connection ~ 7550 5500
Wire Wire Line
	7550 5500 8000 5500
$Comp
L Device:R_Small_US R3
U 1 1 5DB8E6B6
P 6700 4850
F 0 "R3" H 6768 4896 50  0000 L CNN
F 1 "523K" H 6768 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 4850 50  0001 C CNN
F 3 "~" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4700 6700 4700
Wire Wire Line
	6000 5500 6700 5500
Wire Wire Line
	6700 4750 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	6700 4700 7100 4700
Wire Wire Line
	6700 4950 6700 5000
Wire Wire Line
	6700 5250 6700 5500
Connection ~ 6700 5500
Wire Wire Line
	6700 5500 7100 5500
Wire Wire Line
	6400 4900 6550 4900
Wire Wire Line
	6550 4900 6550 5000
Wire Wire Line
	6550 5000 6700 5000
Connection ~ 6700 5000
Wire Wire Line
	6700 5000 6700 5050
Connection ~ 4200 5500
Wire Wire Line
	4200 5500 5000 5500
Wire Wire Line
	3800 5500 4200 5500
$EndSCHEMATC
