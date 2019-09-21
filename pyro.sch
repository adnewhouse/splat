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
U 1 1 5DAAFF15
P 3800 2950
AR Path="/5DAAFF15" Ref="Q?"  Part="1" 
AR Path="/5DAA6729/5DAAFF15" Ref="Q1"  Part="1" 
F 0 "Q1" H 4006 2996 50  0000 L CNN
F 1 "NTR4501NT1G " H 4006 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 3050 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5DAAFF1B
P 3900 2400
AR Path="/5DAAFF1B" Ref="F?"  Part="1" 
AR Path="/5DAA6729/5DAAFF1B" Ref="F1"  Part="1" 
F 0 "F1" H 3988 2446 50  0000 L CNN
F 1 "Polyfuse" H 3988 2355 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 3950 2200 50  0001 L CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DAAFF21
P 3900 2150
AR Path="/5DAAFF21" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5DAAFF21" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3900 2000 50  0001 C CNN
F 1 "+BATT" H 3915 2323 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2150 3900 2250
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DAAFF28
P 4650 2600
AR Path="/5DAAFF28" Ref="J?"  Part="1" 
AR Path="/5DAA6729/5DAAFF28" Ref="J4"  Part="1" 
F 0 "J4" H 4730 2592 50  0000 L CNN
F 1 "PYRO1" H 4730 2501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4650 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2550 3900 2600
Wire Wire Line
	3900 2600 4450 2600
Wire Wire Line
	3900 2750 3900 2700
Wire Wire Line
	3900 2700 4450 2700
$Comp
L power:GND #PWR?
U 1 1 5DAAFF32
P 3900 3450
AR Path="/5DAAFF32" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5DAAFF32" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3900 3200 50  0001 C CNN
F 1 "GND" H 3905 3277 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3150 3900 3350
$Comp
L Device:R_US R?
U 1 1 5DAAFF39
P 3450 3150
AR Path="/5DAAFF39" Ref="R?"  Part="1" 
AR Path="/5DAA6729/5DAAFF39" Ref="R5"  Part="1" 
F 0 "R5" H 3518 3196 50  0000 L CNN
F 1 "10K" H 3518 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3490 3140 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3000 3450 2950
Wire Wire Line
	3450 2950 3600 2950
Wire Wire Line
	3450 3300 3450 3350
Wire Wire Line
	3450 3350 3900 3350
Wire Wire Line
	3900 3350 3900 3450
Connection ~ 3900 3350
Wire Wire Line
	3450 2950 3200 2950
Connection ~ 3450 2950
Text HLabel 3200 2950 0    50   Input ~ 0
PYRO1_EN
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DAB8CB8
P 7200 2950
AR Path="/5DAB8CB8" Ref="Q?"  Part="1" 
AR Path="/5DAA6729/5DAB8CB8" Ref="Q3"  Part="1" 
F 0 "Q3" H 7406 2996 50  0000 L CNN
F 1 "NTR4501NT1G " H 7406 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 3050 50  0001 C CNN
F 3 "~" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5DAB8CC2
P 7300 2400
AR Path="/5DAB8CC2" Ref="F?"  Part="1" 
AR Path="/5DAA6729/5DAB8CC2" Ref="F3"  Part="1" 
F 0 "F3" H 7388 2446 50  0000 L CNN
F 1 "Polyfuse" H 7388 2355 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 7350 2200 50  0001 L CNN
F 3 "~" H 7300 2400 50  0001 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DAB8CCC
P 7300 2150
AR Path="/5DAB8CCC" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5DAB8CCC" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7300 2000 50  0001 C CNN
F 1 "+BATT" H 7315 2323 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2150 7300 2250
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DAB8CD7
P 8050 2600
AR Path="/5DAB8CD7" Ref="J?"  Part="1" 
AR Path="/5DAA6729/5DAB8CD7" Ref="J6"  Part="1" 
F 0 "J6" H 8130 2592 50  0000 L CNN
F 1 "PYRO2" H 8130 2501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 8050 2600 50  0001 C CNN
F 3 "~" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2550 7300 2600
Wire Wire Line
	7300 2600 7850 2600
Wire Wire Line
	7300 2750 7300 2700
Wire Wire Line
	7300 2700 7850 2700
$Comp
L power:GND #PWR?
U 1 1 5DAB8CE5
P 7300 3450
AR Path="/5DAB8CE5" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5DAB8CE5" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7300 3200 50  0001 C CNN
F 1 "GND" H 7305 3277 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3150 7300 3350
$Comp
L Device:R_US R?
U 1 1 5DAB8CF0
P 6850 3150
AR Path="/5DAB8CF0" Ref="R?"  Part="1" 
AR Path="/5DAA6729/5DAB8CF0" Ref="R7"  Part="1" 
F 0 "R7" H 6918 3196 50  0000 L CNN
F 1 "10K" H 6918 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6890 3140 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3000 6850 2950
Wire Wire Line
	6850 2950 7000 2950
Wire Wire Line
	6850 3300 6850 3350
Wire Wire Line
	6850 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3450
Connection ~ 7300 3350
Wire Wire Line
	6850 2950 6600 2950
Connection ~ 6850 2950
Text HLabel 6600 2950 0    50   Input ~ 0
PYRO2_EN
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DAC98FC
P 3800 5000
AR Path="/5DAC98FC" Ref="Q?"  Part="1" 
AR Path="/5DAA6729/5DAC98FC" Ref="Q2"  Part="1" 
F 0 "Q2" H 4006 5046 50  0000 L CNN
F 1 "NTR4501NT1G " H 4006 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 5100 50  0001 C CNN
F 3 "~" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5DAC9906
P 3900 4450
AR Path="/5DAC9906" Ref="F?"  Part="1" 
AR Path="/5DAA6729/5DAC9906" Ref="F2"  Part="1" 
F 0 "F2" H 3988 4496 50  0000 L CNN
F 1 "Polyfuse" H 3988 4405 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 3950 4250 50  0001 L CNN
F 3 "~" H 3900 4450 50  0001 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DAC9910
P 3900 4200
AR Path="/5DAC9910" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5DAC9910" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3900 4050 50  0001 C CNN
F 1 "+BATT" H 3915 4373 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4200 3900 4300
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DAC991B
P 4650 4650
AR Path="/5DAC991B" Ref="J?"  Part="1" 
AR Path="/5DAA6729/5DAC991B" Ref="J5"  Part="1" 
F 0 "J5" H 4730 4642 50  0000 L CNN
F 1 "PYRO3" H 4730 4551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4650 4650 50  0001 C CNN
F 3 "~" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4600 3900 4650
Wire Wire Line
	3900 4650 4450 4650
Wire Wire Line
	3900 4800 3900 4750
Wire Wire Line
	3900 4750 4450 4750
$Comp
L power:GND #PWR?
U 1 1 5DAC9929
P 3900 5500
AR Path="/5DAC9929" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5DAC9929" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3900 5250 50  0001 C CNN
F 1 "GND" H 3905 5327 50  0000 C CNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "" H 3900 5500 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5200 3900 5400
$Comp
L Device:R_US R?
U 1 1 5DAC9934
P 3450 5200
AR Path="/5DAC9934" Ref="R?"  Part="1" 
AR Path="/5DAA6729/5DAC9934" Ref="R6"  Part="1" 
F 0 "R6" H 3518 5246 50  0000 L CNN
F 1 "10K" H 3518 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3490 5190 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5050 3450 5000
Wire Wire Line
	3450 5000 3600 5000
Wire Wire Line
	3450 5350 3450 5400
Wire Wire Line
	3450 5400 3900 5400
Wire Wire Line
	3900 5400 3900 5500
Connection ~ 3900 5400
Wire Wire Line
	3450 5000 3200 5000
Connection ~ 3450 5000
Text HLabel 3200 5000 0    50   Input ~ 0
PYRO3_EN
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DAC9947
P 7200 5000
AR Path="/5DAC9947" Ref="Q?"  Part="1" 
AR Path="/5DAA6729/5DAC9947" Ref="Q4"  Part="1" 
F 0 "Q4" H 7406 5046 50  0000 L CNN
F 1 "NTR4501NT1G " H 7406 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 5100 50  0001 C CNN
F 3 "~" H 7200 5000 50  0001 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5DAC9951
P 7300 4450
AR Path="/5DAC9951" Ref="F?"  Part="1" 
AR Path="/5DAA6729/5DAC9951" Ref="F4"  Part="1" 
F 0 "F4" H 7388 4496 50  0000 L CNN
F 1 "Polyfuse" H 7388 4405 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 7350 4250 50  0001 L CNN
F 3 "~" H 7300 4450 50  0001 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DAC995B
P 7300 4200
AR Path="/5DAC995B" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5DAC995B" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7300 4050 50  0001 C CNN
F 1 "+BATT" H 7315 4373 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 7300 4300
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DAC9966
P 8050 4650
AR Path="/5DAC9966" Ref="J?"  Part="1" 
AR Path="/5DAA6729/5DAC9966" Ref="J7"  Part="1" 
F 0 "J7" H 8130 4642 50  0000 L CNN
F 1 "PYRO3" H 8130 4551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 8050 4650 50  0001 C CNN
F 3 "~" H 8050 4650 50  0001 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4600 7300 4650
Wire Wire Line
	7300 4650 7850 4650
Wire Wire Line
	7300 4800 7300 4750
Wire Wire Line
	7300 4750 7850 4750
$Comp
L power:GND #PWR?
U 1 1 5DAC9974
P 7300 5500
AR Path="/5DAC9974" Ref="#PWR?"  Part="1" 
AR Path="/5DAA6729/5DAC9974" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7300 5250 50  0001 C CNN
F 1 "GND" H 7305 5327 50  0000 C CNN
F 2 "" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5200 7300 5400
$Comp
L Device:R_US R?
U 1 1 5DAC997F
P 6850 5200
AR Path="/5DAC997F" Ref="R?"  Part="1" 
AR Path="/5DAA6729/5DAC997F" Ref="R8"  Part="1" 
F 0 "R8" H 6918 5246 50  0000 L CNN
F 1 "10K" H 6918 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6890 5190 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5050 6850 5000
Wire Wire Line
	6850 5000 7000 5000
Wire Wire Line
	6850 5350 6850 5400
Wire Wire Line
	6850 5400 7300 5400
Wire Wire Line
	7300 5400 7300 5500
Connection ~ 7300 5400
Wire Wire Line
	6850 5000 6600 5000
Connection ~ 6850 5000
Text HLabel 6600 5000 0    50   Input ~ 0
PYRO4_EN
$EndSCHEMATC
