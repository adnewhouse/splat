EESchema Schematic File Version 4
LIBS:splat-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:Q_NMOS_GSD Q?
U 1 1 5DAC98FC
P 4250 5200
AR Path="/5DAC98FC" Ref="Q?"  Part="1" 
AR Path="/5DAA6729/5DAC98FC" Ref="Q2"  Part="1" 
F 0 "Q2" H 4150 5400 50  0000 L CNN
F 1 "NTR4501NT1G " V 4500 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 5300 50  0001 C CNN
F 3 "~" H 4250 5200 50  0001 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5DAC9906
P 4350 4400
AR Path="/5DAC9906" Ref="F?"  Part="1" 
AR Path="/5DAA6729/5DAC9906" Ref="F2"  Part="1" 
F 0 "F2" H 4438 4446 50  0000 L CNN
F 1 "Polyfuse" H 4438 4355 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 4400 4200 50  0001 L CNN
F 3 "~" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DAC9910
P 4350 4150
AR Path="/5DAC9910" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5DAC9910" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4350 4000 50  0001 C CNN
F 1 "+BATT" H 4365 4323 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4350 4250
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DAC991B
P 5100 4600
AR Path="/5DAC991B" Ref="J?"  Part="1" 
AR Path="/5DAA6729/5DAC991B" Ref="J5"  Part="1" 
F 0 "J5" H 5180 4592 50  0000 L CNN
F 1 "PYRO3" H 5180 4501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 5100 4600 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4550 4350 4600
Wire Wire Line
	4350 4600 4900 4600
$Comp
L power:GND #PWR?
U 1 1 5DAC9929
P 4350 5700
AR Path="/5DAC9929" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5DAC9929" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4350 5450 50  0001 C CNN
F 1 "GND" H 4355 5527 50  0000 C CNN
F 2 "" H 4350 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5400 4350 5600
$Comp
L Device:R_US R?
U 1 1 5DAC9934
P 3900 5400
AR Path="/5DAC9934" Ref="R?"  Part="1" 
AR Path="/5DAA6729/5DAC9934" Ref="R6"  Part="1" 
F 0 "R6" H 3968 5446 50  0000 L CNN
F 1 "10K" H 3968 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3940 5390 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5250 3900 5200
Wire Wire Line
	3900 5200 4050 5200
Wire Wire Line
	3900 5550 3900 5600
Wire Wire Line
	4350 5600 4350 5700
Connection ~ 4350 5600
Wire Wire Line
	3900 5200 3650 5200
Connection ~ 3900 5200
Text HLabel 3650 5200 0    50   Input ~ 0
PYRO3_EN
$Comp
L Device:R_US R11
U 1 1 5D86F736
P 4700 5000
F 0 "R11" H 4768 5046 50  0000 L CNN
F 1 "300K" H 4768 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4740 4990 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5D87033C
P 4700 5400
F 0 "R12" H 4768 5446 50  0000 L CNN
F 1 "100K" H 4768 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4740 5390 50  0001 C CNN
F 3 "~" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4700 4900 4700
Wire Wire Line
	4700 4700 4700 4850
Wire Wire Line
	4350 4700 4350 5000
Wire Wire Line
	4700 5550 4700 5600
Text HLabel 4900 5200 2    50   Output ~ 0
PYRO3_SENSE
Wire Wire Line
	4700 5150 4700 5200
Wire Wire Line
	4900 5200 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4700 5200 4700 5250
Wire Wire Line
	4350 4700 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	3900 5600 4350 5600
Wire Wire Line
	4350 5600 4700 5600
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5D8906E5
P 4250 2900
AR Path="/5D8906E5" Ref="Q?"  Part="1" 
AR Path="/5DAA6729/5D8906E5" Ref="Q1"  Part="1" 
F 0 "Q1" H 4150 3100 50  0000 L CNN
F 1 "NTR4501NT1G " V 4500 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 3000 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5D8906EF
P 4350 2100
AR Path="/5D8906EF" Ref="F?"  Part="1" 
AR Path="/5DAA6729/5D8906EF" Ref="F1"  Part="1" 
F 0 "F1" H 4438 2146 50  0000 L CNN
F 1 "Polyfuse" H 4438 2055 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 4400 1900 50  0001 L CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D8906F9
P 4350 1850
AR Path="/5D8906F9" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5D8906F9" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4350 1700 50  0001 C CNN
F 1 "+BATT" H 4365 2023 50  0000 C CNN
F 2 "" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1850 4350 1950
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D890704
P 5100 2300
AR Path="/5D890704" Ref="J?"  Part="1" 
AR Path="/5DAA6729/5D890704" Ref="J4"  Part="1" 
F 0 "J4" H 5180 2292 50  0000 L CNN
F 1 "PYRO1" H 5180 2201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 5100 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 4350 2300
Wire Wire Line
	4350 2300 4900 2300
$Comp
L power:GND #PWR?
U 1 1 5D890710
P 4350 3400
AR Path="/5D890710" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5D890710" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4350 3150 50  0001 C CNN
F 1 "GND" H 4355 3227 50  0000 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4350 3300
$Comp
L Device:R_US R?
U 1 1 5D89071B
P 3900 3100
AR Path="/5D89071B" Ref="R?"  Part="1" 
AR Path="/5DAA6729/5D89071B" Ref="R8"  Part="1" 
F 0 "R8" H 3968 3146 50  0000 L CNN
F 1 "10K" H 3968 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3940 3090 50  0001 C CNN
F 3 "~" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 3900 2900
Wire Wire Line
	3900 2900 4050 2900
Wire Wire Line
	3900 3250 3900 3300
Wire Wire Line
	4350 3300 4350 3400
Connection ~ 4350 3300
Wire Wire Line
	3900 2900 3650 2900
Connection ~ 3900 2900
Text HLabel 3650 2900 0    50   Input ~ 0
PYRO1_EN
$Comp
L Device:R_US R9
U 1 1 5D89072D
P 4700 2700
F 0 "R9" H 4768 2746 50  0000 L CNN
F 1 "300K" H 4768 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4740 2690 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5D890737
P 4700 3100
F 0 "R10" H 4768 3146 50  0000 L CNN
F 1 "100K" H 4768 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4740 3090 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4900 2400
Wire Wire Line
	4700 2400 4700 2550
Wire Wire Line
	4350 2400 4350 2700
Wire Wire Line
	4700 3250 4700 3300
Text HLabel 4900 2900 2    50   Output ~ 0
PYRO1_SENSE
Wire Wire Line
	4700 2850 4700 2900
Wire Wire Line
	4900 2900 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 4700 2950
Wire Wire Line
	4350 2400 4700 2400
Connection ~ 4700 2400
Wire Wire Line
	3900 3300 4350 3300
Wire Wire Line
	4350 3300 4700 3300
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5D89BE91
P 6850 5200
AR Path="/5D89BE91" Ref="Q?"  Part="1" 
AR Path="/5DAA6729/5D89BE91" Ref="Q4"  Part="1" 
F 0 "Q4" H 6750 5400 50  0000 L CNN
F 1 "NTR4501NT1G " V 7100 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 5300 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5D89BE9B
P 6950 4400
AR Path="/5D89BE9B" Ref="F?"  Part="1" 
AR Path="/5DAA6729/5D89BE9B" Ref="F4"  Part="1" 
F 0 "F4" H 7038 4446 50  0000 L CNN
F 1 "Polyfuse" H 7038 4355 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 7000 4200 50  0001 L CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D89BEA5
P 6950 4150
AR Path="/5D89BEA5" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5D89BEA5" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6950 4000 50  0001 C CNN
F 1 "+BATT" H 6965 4323 50  0000 C CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4150 6950 4250
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D89BEB0
P 7700 4600
AR Path="/5D89BEB0" Ref="J?"  Part="1" 
AR Path="/5DAA6729/5D89BEB0" Ref="J7"  Part="1" 
F 0 "J7" H 7780 4592 50  0000 L CNN
F 1 "PYRO4" H 7780 4501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7700 4600 50  0001 C CNN
F 3 "~" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4550 6950 4600
Wire Wire Line
	6950 4600 7500 4600
$Comp
L power:GND #PWR?
U 1 1 5D89BEBC
P 6950 5700
AR Path="/5D89BEBC" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5D89BEBC" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6950 5450 50  0001 C CNN
F 1 "GND" H 6955 5527 50  0000 C CNN
F 2 "" H 6950 5700 50  0001 C CNN
F 3 "" H 6950 5700 50  0001 C CNN
	1    6950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5400 6950 5600
$Comp
L Device:R_US R?
U 1 1 5D89BEC7
P 6500 5400
AR Path="/5D89BEC7" Ref="R?"  Part="1" 
AR Path="/5DAA6729/5D89BEC7" Ref="R14"  Part="1" 
F 0 "R14" H 6568 5446 50  0000 L CNN
F 1 "10K" H 6568 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6540 5390 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5250 6500 5200
Wire Wire Line
	6500 5200 6650 5200
Wire Wire Line
	6500 5550 6500 5600
Wire Wire Line
	6950 5600 6950 5700
Connection ~ 6950 5600
Wire Wire Line
	6500 5200 6250 5200
Connection ~ 6500 5200
Text HLabel 6250 5200 0    50   Input ~ 0
PYRO4_EN
$Comp
L Device:R_US R17
U 1 1 5D89BED9
P 7300 5000
F 0 "R17" H 7368 5046 50  0000 L CNN
F 1 "300K" H 7368 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7340 4990 50  0001 C CNN
F 3 "~" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5D89BEE3
P 7300 5400
F 0 "R18" H 7368 5446 50  0000 L CNN
F 1 "100K" H 7368 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7340 5390 50  0001 C CNN
F 3 "~" H 7300 5400 50  0001 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4700 7500 4700
Wire Wire Line
	7300 4700 7300 4850
Wire Wire Line
	6950 4700 6950 5000
Wire Wire Line
	7300 5550 7300 5600
Text HLabel 7500 5200 2    50   Output ~ 0
PYRO4_SENSE
Wire Wire Line
	7300 5150 7300 5200
Wire Wire Line
	7500 5200 7300 5200
Connection ~ 7300 5200
Wire Wire Line
	7300 5200 7300 5250
Wire Wire Line
	6950 4700 7300 4700
Connection ~ 7300 4700
Wire Wire Line
	6500 5600 6950 5600
Wire Wire Line
	6950 5600 7300 5600
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5D89BEFA
P 6850 2900
AR Path="/5D89BEFA" Ref="Q?"  Part="1" 
AR Path="/5DAA6729/5D89BEFA" Ref="Q3"  Part="1" 
F 0 "Q3" H 6750 3100 50  0000 L CNN
F 1 "NTR4501NT1G " V 7100 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 3000 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5D89BF04
P 6950 2100
AR Path="/5D89BF04" Ref="F?"  Part="1" 
AR Path="/5DAA6729/5D89BF04" Ref="F3"  Part="1" 
F 0 "F3" H 7038 2146 50  0000 L CNN
F 1 "Polyfuse" H 7038 2055 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 7000 1900 50  0001 L CNN
F 3 "~" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D89BF0E
P 6950 1850
AR Path="/5D89BF0E" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5D89BF0E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6950 1700 50  0001 C CNN
F 1 "+BATT" H 6965 2023 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1850 6950 1950
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D89BF19
P 7700 2300
AR Path="/5D89BF19" Ref="J?"  Part="1" 
AR Path="/5DAA6729/5D89BF19" Ref="J6"  Part="1" 
F 0 "J6" H 7780 2292 50  0000 L CNN
F 1 "PYRO2" H 7780 2201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7700 2300 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2250 6950 2300
Wire Wire Line
	6950 2300 7500 2300
$Comp
L power:GND #PWR?
U 1 1 5D89BF25
P 6950 3400
AR Path="/5D89BF25" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5D89BF25" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6950 3150 50  0001 C CNN
F 1 "GND" H 6955 3227 50  0000 C CNN
F 2 "" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3100 6950 3300
$Comp
L Device:R_US R?
U 1 1 5D89BF30
P 6500 3100
AR Path="/5D89BF30" Ref="R?"  Part="1" 
AR Path="/5DAA6729/5D89BF30" Ref="R13"  Part="1" 
F 0 "R13" H 6568 3146 50  0000 L CNN
F 1 "10K" H 6568 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6540 3090 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 6500 2900
Wire Wire Line
	6500 2900 6650 2900
Wire Wire Line
	6500 3250 6500 3300
Wire Wire Line
	6950 3300 6950 3400
Connection ~ 6950 3300
Wire Wire Line
	6500 2900 6250 2900
Connection ~ 6500 2900
Text HLabel 6250 2900 0    50   Input ~ 0
PYRO2_EN
$Comp
L Device:R_US R15
U 1 1 5D89BF42
P 7300 2700
F 0 "R15" H 7368 2746 50  0000 L CNN
F 1 "300K" H 7368 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7340 2690 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5D89BF4C
P 7300 3100
F 0 "R16" H 7368 3146 50  0000 L CNN
F 1 "100K" H 7368 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7340 3090 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2400 7500 2400
Wire Wire Line
	7300 2400 7300 2550
Wire Wire Line
	6950 2400 6950 2700
Wire Wire Line
	7300 3250 7300 3300
Text HLabel 7500 2900 2    50   Output ~ 0
PYRO2_SENSE
Wire Wire Line
	7300 2850 7300 2900
Wire Wire Line
	7500 2900 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7300 2950
Wire Wire Line
	6950 2400 7300 2400
Connection ~ 7300 2400
Wire Wire Line
	6500 3300 6950 3300
Wire Wire Line
	6950 3300 7300 3300
$EndSCHEMATC
