EESchema Schematic File Version 4
LIBS:800XL-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 17
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
L Interface_Expansion_MOSTechnology:6520 U23
U 1 1 5D232714
P 5850 3600
F 0 "U23" H 6000 5050 50  0000 C CNN
F 1 "6520A" H 6050 4950 50  0000 C CNN
F 2 "" H 5900 5100 50  0001 C CNN
F 3 "https://archive.org/details/rockwell_r6520_pia" H 5900 5100 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 4700 2400
Wire Wire Line
	5450 2500 4700 2500
Wire Wire Line
	5450 2600 4700 2600
Wire Wire Line
	5450 2700 4700 2700
Wire Wire Line
	5450 2800 4700 2800
Wire Wire Line
	5450 2900 4700 2900
Wire Wire Line
	5450 3000 4700 3000
Wire Wire Line
	5450 3100 4700 3100
Text Label 4850 2400 0    50   ~ 0
D0
Text Label 4850 2500 0    50   ~ 0
D1
Text Label 4850 2600 0    50   ~ 0
D2
Text Label 4850 2700 0    50   ~ 0
D3
Text Label 4850 2800 0    50   ~ 0
D4
Text Label 4850 2900 0    50   ~ 0
D5
Text Label 4850 3000 0    50   ~ 0
D6
Text Label 4850 3100 0    50   ~ 0
D7
Entry Wire Line
	4600 2300 4700 2400
Entry Wire Line
	4600 2400 4700 2500
Entry Wire Line
	4600 2500 4700 2600
Entry Wire Line
	4600 2600 4700 2700
Entry Wire Line
	4600 2700 4700 2800
Entry Wire Line
	4600 2800 4700 2900
Entry Wire Line
	4600 2900 4700 3000
Entry Wire Line
	4600 3000 4700 3100
Entry Bus Bus
	4500 2600 4600 2700
Wire Bus Line
	4500 2600 2900 2600
Text HLabel 2900 2600 0    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	5450 3300 2900 3300
Text HLabel 2900 3300 0    50   Input ~ 0
R_~W
Wire Wire Line
	5450 3500 2900 3500
Text HLabel 2900 3500 0    50   Input ~ 0
ϕ2
Wire Wire Line
	5450 3600 2900 3600
Text HLabel 2900 3600 0    50   Input ~ 0
~RST
Wire Wire Line
	5450 3700 4150 3700
Wire Wire Line
	5450 3800 4150 3800
Text HLabel 2900 3900 0    50   Input ~ 0
A[0..1]
Wire Wire Line
	6250 4200 6350 4200
Wire Wire Line
	6350 4200 6350 4500
Wire Wire Line
	6350 4500 6250 4500
Wire Wire Line
	6350 4500 9000 4500
Connection ~ 6350 4500
Text HLabel 9000 4500 2    50   Output ~ 0
~IRQ
Wire Wire Line
	6250 2400 7200 2400
Wire Wire Line
	6250 2500 7200 2500
Wire Wire Line
	6250 2600 7200 2600
Wire Wire Line
	6250 2700 7200 2700
Wire Wire Line
	6250 2800 7200 2800
Wire Wire Line
	6250 2900 7200 2900
Wire Wire Line
	6250 3000 7200 3000
Wire Wire Line
	6250 3100 7200 3100
Text Label 6950 2400 0    50   ~ 0
PA0
Text Label 6950 2500 0    50   ~ 0
PA1
Text Label 6950 2600 0    50   ~ 0
PA2
Text Label 6950 2700 0    50   ~ 0
PA3
Text Label 6950 2800 0    50   ~ 0
PA4
Text Label 6950 2900 0    50   ~ 0
PA5
Text Label 6950 3000 0    50   ~ 0
PA6
Text Label 6950 3100 0    50   ~ 0
PA7
Entry Wire Line
	7300 2300 7200 2400
Entry Wire Line
	7200 2500 7300 2400
Entry Wire Line
	7200 2600 7300 2500
Entry Wire Line
	7200 2700 7300 2600
Entry Wire Line
	7200 2800 7300 2700
Entry Wire Line
	7200 2900 7300 2800
Entry Wire Line
	7200 3000 7300 2900
Entry Wire Line
	7200 3100 7300 3000
Entry Bus Bus
	7400 2600 7300 2700
Wire Bus Line
	7400 2600 9000 2600
Text HLabel 9000 2600 2    50   Input ~ 0
PA[0..7]
Wire Wire Line
	5450 4800 3450 4800
Wire Wire Line
	5450 4900 3450 4900
Wire Wire Line
	3450 4900 3450 4800
Connection ~ 3450 4800
Wire Wire Line
	3450 4800 3450 2200
$Comp
L Device:R R86
U 1 1 5D23CF01
P 3450 2050
F 0 "R86" V 3350 2050 50  0000 C CNN
F 1 "3K" V 3450 2050 50  0000 C CNN
F 2 "" V 3380 2050 50  0001 C CNN
F 3 "~" H 3450 2050 50  0001 C CNN
	1    3450 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR0239
U 1 1 5D23D673
P 3450 1900
F 0 "#PWR0239" H 3450 1750 50  0001 C CNN
F 1 "+5VA" H 3465 2073 50  0000 C CNN
F 2 "" H 3450 1900 50  0001 C CNN
F 3 "" H 3450 1900 50  0001 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2200 5850 2050
Wire Wire Line
	5850 2050 5750 2050
Connection ~ 5850 2050
Wire Wire Line
	5850 2050 5850 1950
$Comp
L Device:C C?
U 1 1 5D23F394
P 5600 2050
AR Path="/5D970687/5D23F394" Ref="C?"  Part="1" 
AR Path="/5D2323EF/5D23F394" Ref="C68"  Part="1" 
F 0 "C68" V 5348 2050 50  0000 C CNN
F 1 "100n" V 5439 2050 50  0000 C CNN
F 2 "" H 5638 1900 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2050 5400 2050
Wire Wire Line
	5400 2050 5400 2100
$Comp
L power:GNDREF #PWR?
U 1 1 5D23F39C
P 5400 2100
AR Path="/5D970687/5D23F39C" Ref="#PWR?"  Part="1" 
AR Path="/5D2323EF/5D23F39C" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 5400 1850 50  0001 C CNN
F 1 "GNDREF" H 5405 1927 50  0001 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0241
U 1 1 5D23FFFC
P 5850 1950
F 0 "#PWR0241" H 5850 1800 50  0001 C CNN
F 1 "+5VA" H 5865 2123 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5000 2900 5000
Text HLabel 2900 5000 0    50   Input ~ 0
~CS
$Comp
L power:GNDREF #PWR?
U 1 1 5D2422C4
P 5850 5200
AR Path="/5D970687/5D2422C4" Ref="#PWR?"  Part="1" 
AR Path="/5D2323EF/5D2422C4" Ref="#PWR0242"  Part="1" 
F 0 "#PWR0242" H 5850 4950 50  0001 C CNN
F 1 "GNDREF" H 5855 5027 50  0001 C CNN
F 2 "" H 5850 5200 50  0001 C CNN
F 3 "" H 5850 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 2900 4200
Text HLabel 2900 4200 0    50   Input ~ 0
CA1
Wire Wire Line
	5450 4300 2900 4300
Text HLabel 2900 4300 0    50   BiDi ~ 0
CA2
Wire Wire Line
	5450 4500 2900 4500
Text HLabel 2900 4500 0    50   Input ~ 0
CB1
Wire Wire Line
	5450 4600 2900 4600
Text HLabel 2900 4600 0    50   BiDi ~ 0
CB2
Wire Wire Line
	6250 3400 7750 3400
Text HLabel 9000 3400 2    50   Output ~ 0
~BE
$Comp
L Device:R R85
U 1 1 5D30C92D
P 7750 3050
F 0 "R85" V 7650 3050 50  0000 C CNN
F 1 "3K" V 7750 3050 50  0000 C CNN
F 2 "" V 7680 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR0243
U 1 1 5D30C937
P 7750 2900
F 0 "#PWR0243" H 7750 2750 50  0001 C CNN
F 1 "+5VA" H 7765 3073 50  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3200 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	7750 3400 9000 3400
Wire Wire Line
	6250 3300 7550 3300
$Comp
L Device:R R88
U 1 1 5D3125EA
P 7550 3050
F 0 "R88" V 7450 3050 50  0000 C CNN
F 1 "3K" V 7550 3050 50  0000 C CNN
F 2 "" V 7480 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7550 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3200 7550 3300
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 9000 3300
Text HLabel 9000 3300 2    50   Output ~ 0
REN
Wire Wire Line
	6250 4000 7950 4000
$Comp
L Device:R R87
U 1 1 5D316062
P 7950 3050
F 0 "R87" V 7850 3050 50  0000 C CNN
F 1 "3K" V 7950 3050 50  0000 C CNN
F 2 "" V 7880 3050 50  0001 C CNN
F 3 "~" H 7950 3050 50  0001 C CNN
	1    7950 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3200 7950 4000
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 9000 4000
Wire Wire Line
	7550 2900 7750 2900
Connection ~ 7750 2900
Wire Wire Line
	7750 2900 7950 2900
NoConn ~ 6250 3500
NoConn ~ 6250 3600
NoConn ~ 6250 3700
NoConn ~ 6250 3800
NoConn ~ 6250 3900
Text HLabel 9000 4000 2    50   Output ~ 0
~MAP
Text Label 4250 3700 0    50   ~ 0
A1
Text Label 4250 3800 0    50   ~ 0
A0
Entry Wire Line
	4050 3800 4150 3700
Entry Wire Line
	4050 3900 4150 3800
Wire Bus Line
	4050 3800 4050 3900
Entry Bus Bus
	3950 3900 4050 3800
Wire Bus Line
	3950 3900 2900 3900
Wire Bus Line
	4600 2300 4600 3000
Wire Bus Line
	7300 2300 7300 3000
$EndSCHEMATC
