EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title "Commodore 64 (schematic #251469)"
Date "2019-07-10"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Sheet
S 700  5700 1150 500 
U 5D262D6A
F0 "RF Modulator" 50
F1 "modulator.sch" 50
F2 "CHROMA_IN" I L 700 5900 50 
F3 "LUMA_IN" I L 700 5800 50 
F4 "AUDIO_IN" I L 700 6000 50 
F5 "LUMA_OUT" O R 1850 5800 50 
F6 "CHROMA_OUT" O R 1850 5900 50 
F7 "COMP_OUT" O R 1850 6000 50 
F8 "RF_OUT" O R 1850 6100 50 
$EndSheet
$Sheet
S 2000 1600 800  2300
U 5D4AE438
F0 "Memory" 50
F1 "memory.sch" 50
$EndSheet
$Comp
L CPU_MOSTechnology:6510 U7
U 1 1 5D940F8E
P 4650 3450
F 0 "U7" H 4350 5400 50  0000 L CNN
F 1 "6510" H 4950 5400 50  0000 R CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "https://archive.org/download/mos_6510_mpu/mos_6510_mpu.pdf" H 3700 3150 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Sheet
S 600  700  500  150 
U 5D94F152
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L Video_MOSTechnology:6569 U19
U 1 1 5D957167
P 7350 3550
F 0 "U19" H 6850 5400 50  0000 L CNN
F 1 "6569" H 7850 5400 50  0000 R CNN
F 2 "" H 7350 3550 50  0001 C CNN
F 3 "" H 7350 3550 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
Text Notes 7250 4400 1    50   ~ 0
VIC-II (PAL)\n[D000-D3FF]
$Comp
L Audio_MOSTechnology:6581 U18
U 1 1 5D95C264
P 9600 3000
F 0 "U18" H 9200 4250 50  0000 L CNN
F 1 "6581" H 10000 4250 50  0000 R CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "https://archive.org/download/mos_6581_sid_preliminary_october_1982/mos_6581_sid_preliminary_october_1982.pdf" H 9100 2700 50  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
Text Notes 9800 3700 1    50   ~ 0
SID\n[D400-D7FF]
Text Notes 4700 3500 1    50   ~ 0
MPU
$Comp
L power:+5V #PWR0104
U 1 1 5D9A92EB
P 4650 1150
AR Path="/5D9A92EB" Ref="#PWR0104"  Part="1" 
AR Path="/5D28EBAC/5D9A92EB" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9A92EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 4650 1000 50  0001 C CNN
F 1 "+5V" H 4550 1300 50  0000 L CNN
F 2 "" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1250 4650 1150
Wire Wire Line
	4950 1250 4950 1300
Wire Wire Line
	4900 1250 4950 1250
Wire Wire Line
	4650 1250 4700 1250
$Comp
L power:GND #PWR0107
U 1 1 5D9A92F5
P 4950 1300
AR Path="/5D9A92F5" Ref="#PWR0107"  Part="1" 
AR Path="/5D28EBAC/5D9A92F5" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9A92F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 4950 1050 50  0001 C CNN
F 1 "GND" H 4955 1127 50  0001 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D9A92FB
P 4800 1250
AR Path="/5D9A92FB" Ref="C9"  Part="1" 
AR Path="/5D28EBAC/5D9A92FB" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9A92FB" Ref="C?"  Part="1" 
F 0 "C9" V 4700 1200 50  0000 L CNN
F 1 ".1 μF" V 4900 1100 50  0000 L CNN
F 2 "" H 4800 1250 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1450 4650 1250
Connection ~ 4650 1250
$Comp
L power:+5V #PWR0139
U 1 1 5D9AF17D
P 9500 1400
AR Path="/5D9AF17D" Ref="#PWR0139"  Part="1" 
AR Path="/5D28EBAC/5D9AF17D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9AF17D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 9500 1250 50  0001 C CNN
F 1 "+5V" H 9500 1550 50  0000 L CNN
F 2 "" H 9500 1400 50  0001 C CNN
F 3 "" H 9500 1400 50  0001 C CNN
	1    9500 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 1500 9500 1400
Wire Wire Line
	9200 1500 9200 1550
Wire Wire Line
	9250 1500 9200 1500
Wire Wire Line
	9500 1500 9450 1500
$Comp
L power:GND #PWR0140
U 1 1 5D9AF187
P 9200 1550
AR Path="/5D9AF187" Ref="#PWR0140"  Part="1" 
AR Path="/5D28EBAC/5D9AF187" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9AF187" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 9200 1300 50  0001 C CNN
F 1 "GND" H 9205 1377 50  0001 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C50
U 1 1 5D9AF18D
P 9350 1500
AR Path="/5D9AF18D" Ref="C50"  Part="1" 
AR Path="/5D28EBAC/5D9AF18D" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9AF18D" Ref="C?"  Part="1" 
F 0 "C50" V 9250 1450 50  0000 L CNN
F 1 ".1 μF" V 9450 1400 50  0000 L CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
	1    9350 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	9500 1700 9500 1500
Connection ~ 9500 1500
Wire Wire Line
	9700 1500 9700 1400
Wire Wire Line
	10000 1500 10000 1550
Wire Wire Line
	9950 1500 10000 1500
Wire Wire Line
	9700 1500 9750 1500
$Comp
L power:GND #PWR0141
U 1 1 5D9B0B4C
P 10000 1550
AR Path="/5D9B0B4C" Ref="#PWR0141"  Part="1" 
AR Path="/5D28EBAC/5D9B0B4C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9B0B4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 10000 1300 50  0001 C CNN
F 1 "GND" H 10005 1377 50  0001 C CNN
F 2 "" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0001 C CNN
	1    10000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5D9B0B52
P 9850 1500
AR Path="/5D9B0B52" Ref="C51"  Part="1" 
AR Path="/5D28EBAC/5D9B0B52" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9B0B52" Ref="C?"  Part="1" 
F 0 "C51" V 9750 1450 50  0000 L CNN
F 1 ".1 μF" V 9950 1350 50  0000 L CNN
F 2 "" H 9850 1500 50  0001 C CNN
F 3 "~" H 9850 1500 50  0001 C CNN
	1    9850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1700 9700 1500
Connection ~ 9700 1500
$Comp
L power:+12V #PWR0142
U 1 1 5D9B0E73
P 9700 1400
F 0 "#PWR0142" H 9700 1250 50  0001 C CNN
F 1 "+12V" H 9800 1550 50  0000 C CNN
F 2 "" H 9700 1400 50  0001 C CNN
F 3 "" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5D9B313B
P 9600 4350
F 0 "#PWR0143" H 9600 4100 50  0001 C CNN
F 1 "GND" H 9605 4177 50  0000 C CNN
F 2 "" H 9600 4350 50  0001 C CNN
F 3 "" H 9600 4350 50  0001 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5D9B3749
P 7350 5500
F 0 "#PWR0144" H 7350 5250 50  0001 C CNN
F 1 "GND" H 7355 5327 50  0000 C CNN
F 2 "" H 7350 5500 50  0001 C CNN
F 3 "" H 7350 5500 50  0001 C CNN
	1    7350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5D9B3D7C
P 4650 5500
F 0 "#PWR0145" H 4650 5250 50  0001 C CNN
F 1 "GND" H 4655 5327 50  0000 C CNN
F 2 "" H 4650 5500 50  0001 C CNN
F 3 "" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5500 4650 5450
Wire Wire Line
	9600 4350 9600 4300
Wire Wire Line
	7250 1450 7250 1100
Wire Wire Line
	6950 1450 6950 1500
Wire Wire Line
	7000 1450 6950 1450
Wire Wire Line
	7250 1450 7200 1450
$Comp
L power:GND #PWR0146
U 1 1 5D9C0C7E
P 6950 1500
AR Path="/5D9C0C7E" Ref="#PWR0146"  Part="1" 
AR Path="/5D28EBAC/5D9C0C7E" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9C0C7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 6950 1250 50  0001 C CNN
F 1 "GND" H 6955 1327 50  0001 C CNN
F 2 "" H 6950 1500 50  0001 C CNN
F 3 "" H 6950 1500 50  0001 C CNN
	1    6950 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5D9C0C84
P 7100 1450
AR Path="/5D9C0C84" Ref="C101"  Part="1" 
AR Path="/5D28EBAC/5D9C0C84" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9C0C84" Ref="C?"  Part="1" 
F 0 "C101" V 7050 1500 50  0000 L CNN
F 1 ".1 μF" V 7200 1300 50  0000 L CNN
F 2 "" H 7100 1450 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
	1    7100 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 1650 7250 1450
Connection ~ 7250 1450
Wire Wire Line
	7450 1450 7450 950 
Wire Wire Line
	7750 1450 7750 1500
Wire Wire Line
	7700 1450 7750 1450
Wire Wire Line
	7450 1450 7500 1450
$Comp
L power:GND #PWR0147
U 1 1 5D9C0C90
P 7750 1500
AR Path="/5D9C0C90" Ref="#PWR0147"  Part="1" 
AR Path="/5D28EBAC/5D9C0C90" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9C0C90" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 7750 1250 50  0001 C CNN
F 1 "GND" H 7755 1327 50  0001 C CNN
F 2 "" H 7750 1500 50  0001 C CNN
F 3 "" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 5D9C0C96
P 7600 1450
AR Path="/5D9C0C96" Ref="C53"  Part="1" 
AR Path="/5D28EBAC/5D9C0C96" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9C0C96" Ref="C?"  Part="1" 
F 0 "C53" V 7500 1400 50  0000 L CNN
F 1 ".1 μF" V 7700 1300 50  0000 L CNN
F 2 "" H 7600 1450 50  0001 C CNN
F 3 "~" H 7600 1450 50  0001 C CNN
	1    7600 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1650 7450 1450
Connection ~ 7450 1450
$Comp
L power:+12V #PWR0148
U 1 1 5D9C0C9E
P 7450 950
F 0 "#PWR0148" H 7450 800 50  0001 C CNN
F 1 "+12V" H 7600 1050 50  0000 C CNN
F 2 "" H 7450 950 50  0001 C CNN
F 3 "" H 7450 950 50  0001 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1100 6950 1150
Wire Wire Line
	7000 1100 6950 1100
Wire Wire Line
	7250 1100 7200 1100
$Comp
L power:GND #PWR0149
U 1 1 5D9C2DAC
P 6950 1150
AR Path="/5D9C2DAC" Ref="#PWR0149"  Part="1" 
AR Path="/5D28EBAC/5D9C2DAC" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9C2DAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0149" H 6950 900 50  0001 C CNN
F 1 "GND" H 6955 977 50  0001 C CNN
F 2 "" H 6950 1150 50  0001 C CNN
F 3 "" H 6950 1150 50  0001 C CNN
	1    6950 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5D9C2DB2
P 7100 1100
AR Path="/5D9C2DB2" Ref="C15"  Part="1" 
AR Path="/5D28EBAC/5D9C2DB2" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9C2DB2" Ref="C?"  Part="1" 
F 0 "C15" V 7050 1150 50  0000 L CNN
F 1 "4.7 μF" V 7250 950 50  0000 L CNN
F 2 "" H 7100 1100 50  0001 C CNN
F 3 "~" H 7100 1100 50  0001 C CNN
F 4 "25V" V 7100 1100 50  0001 C CNN "Voltage Rating"
	1    7100 1100
	0    -1   1    0   
$EndComp
Connection ~ 7250 1100
Wire Wire Line
	7250 1100 7250 950 
$Sheet
S 600  1100 550  300 
U 5D9CCECB
F0 "Reset" 50
F1 "reset.sch" 50
F2 "~INTRST" O R 1150 1200 50 
F3 "~EXTRST" O R 1150 1300 50 
$EndSheet
$Comp
L power_more:CAN+5V #PWR0150
U 1 1 5D3D2318
P 7250 950
F 0 "#PWR0150" H 7250 800 50  0001 C CNN
F 1 "CAN+5V" H 7050 1050 50  0000 C CNN
F 2 "" H 7250 950 50  0001 C CNN
F 3 "" H 7250 950 50  0001 C CNN
	1    7250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5450 7350 5500
$Sheet
S 700  4400 800  950 
U 5D943305
F0 "I/O" 50
F1 "io.sch" 50
F2 "D[0..7]" B R 1500 4450 50 
F3 "~CIA1" I L 700 4800 50 
F4 "~CIA2" I L 700 4900 50 
F5 "R~W" I L 700 4650 50 
F6 "A[0..15]" I L 700 4550 50 
F7 "ϕ2" I L 700 4450 50 
F8 "~INTRST" I L 700 5150 50 
F9 "~IRQ" O R 1500 4650 50 
F10 "~NMI" O R 1500 4750 50 
F11 "~EXTRST" I L 700 5250 50 
$EndSheet
Wire Wire Line
	5050 1650 5250 1650
Entry Wire Line
	5250 1650 5350 1550
Wire Wire Line
	5050 1750 5250 1750
Entry Wire Line
	5250 1750 5350 1650
Wire Wire Line
	5050 1850 5250 1850
Entry Wire Line
	5250 1850 5350 1750
Wire Wire Line
	5050 1950 5250 1950
Entry Wire Line
	5250 1950 5350 1850
Wire Wire Line
	5050 2050 5250 2050
Entry Wire Line
	5250 2050 5350 1950
Wire Wire Line
	5050 2150 5250 2150
Entry Wire Line
	5250 2150 5350 2050
Wire Wire Line
	5050 2250 5250 2250
Entry Wire Line
	5250 2250 5350 2150
Wire Wire Line
	5050 2350 5250 2350
Entry Wire Line
	5250 2350 5350 2250
Wire Wire Line
	5050 2450 5250 2450
Entry Wire Line
	5250 2450 5350 2350
Wire Wire Line
	5050 2550 5250 2550
Entry Wire Line
	5250 2550 5350 2450
Wire Wire Line
	5050 2650 5250 2650
Entry Wire Line
	5250 2650 5350 2550
Wire Wire Line
	5050 2750 5250 2750
Entry Wire Line
	5250 2750 5350 2650
Wire Wire Line
	5050 2850 5250 2850
Entry Wire Line
	5250 2850 5350 2750
Wire Wire Line
	5050 2950 5250 2950
Entry Wire Line
	5250 2950 5350 2850
Wire Wire Line
	5050 3050 5250 3050
Entry Wire Line
	5250 3050 5350 2950
Wire Wire Line
	5050 3150 5250 3150
Entry Wire Line
	5250 3150 5350 3050
Wire Wire Line
	5050 4050 5250 4050
Entry Wire Line
	5250 4050 5350 4150
Wire Wire Line
	5050 4150 5250 4150
Entry Wire Line
	5250 4150 5350 4250
Wire Wire Line
	5050 4250 5250 4250
Entry Wire Line
	5250 4250 5350 4350
Wire Wire Line
	5050 4350 5250 4350
Entry Wire Line
	5250 4350 5350 4450
Wire Wire Line
	5050 4450 5250 4450
Entry Wire Line
	5250 4450 5350 4550
Wire Wire Line
	5050 4550 5250 4550
Entry Wire Line
	5250 4550 5350 4650
Wire Wire Line
	5050 4650 5250 4650
Entry Wire Line
	5250 4650 5350 4750
Wire Wire Line
	5050 4750 5250 4750
Entry Wire Line
	5250 4750 5350 4850
Wire Wire Line
	5050 3350 5350 3350
Entry Wire Line
	5350 3350 5450 3450
Wire Wire Line
	5050 3450 5350 3450
Entry Wire Line
	5350 3450 5450 3550
Wire Wire Line
	5050 3550 5350 3550
Entry Wire Line
	5350 3550 5450 3650
Wire Wire Line
	5050 3650 5350 3650
Entry Wire Line
	5350 3650 5450 3750
Wire Wire Line
	5050 3750 5350 3750
Entry Wire Line
	5350 3750 5450 3850
Wire Wire Line
	5050 3850 5350 3850
Entry Wire Line
	5350 3850 5450 3950
Text Label 5250 1650 2    50   ~ 0
A0
Text Label 5250 1750 2    50   ~ 0
A1
Text Label 5250 1850 2    50   ~ 0
A2
Text Label 5250 1950 2    50   ~ 0
A3
Text Label 5250 2050 2    50   ~ 0
A4
Text Label 5250 2150 2    50   ~ 0
A5
Text Label 5250 2250 2    50   ~ 0
A6
Text Label 5250 2350 2    50   ~ 0
A7
Text Label 5250 2450 2    50   ~ 0
A8
Text Label 5250 2550 2    50   ~ 0
A9
Text Label 5250 2650 2    50   ~ 0
A10
Text Label 5250 2750 2    50   ~ 0
A11
Text Label 5250 2850 2    50   ~ 0
A12
Text Label 5250 2950 2    50   ~ 0
A13
Text Label 5250 3050 2    50   ~ 0
A14
Text Label 5250 3150 2    50   ~ 0
A15
Text Label 5250 4050 2    50   ~ 0
D0
Text Label 5250 4150 2    50   ~ 0
D1
Text Label 5250 4250 2    50   ~ 0
D2
Text Label 5250 4350 2    50   ~ 0
D3
Text Label 5250 4450 2    50   ~ 0
D4
Text Label 5250 4550 2    50   ~ 0
D5
Text Label 5250 4650 2    50   ~ 0
D6
Text Label 5250 4750 2    50   ~ 0
D7
Text Label 5350 3350 2    50   ~ 0
P0
Text Label 5350 3450 2    50   ~ 0
P1
Text Label 5350 3550 2    50   ~ 0
P2
Text Label 5350 3650 2    50   ~ 0
P3
Text Label 5350 3750 2    50   ~ 0
P4
Text Label 5350 3850 2    50   ~ 0
P5
Wire Wire Line
	10100 2400 10300 2400
Entry Wire Line
	10300 2400 10400 2500
Wire Wire Line
	10100 2500 10300 2500
Entry Wire Line
	10300 2500 10400 2600
Wire Wire Line
	10100 2600 10300 2600
Entry Wire Line
	10300 2600 10400 2700
Wire Wire Line
	10100 2700 10300 2700
Entry Wire Line
	10300 2700 10400 2800
Wire Wire Line
	10100 2800 10300 2800
Entry Wire Line
	10300 2800 10400 2900
Wire Wire Line
	10100 2900 10300 2900
Entry Wire Line
	10300 2900 10400 3000
Wire Wire Line
	10100 3000 10300 3000
Entry Wire Line
	10300 3000 10400 3100
Wire Wire Line
	10100 3100 10300 3100
Entry Wire Line
	10300 3100 10400 3200
Text Label 10300 2400 2    50   ~ 0
D0
Text Label 10300 2500 2    50   ~ 0
D1
Text Label 10300 2600 2    50   ~ 0
D2
Text Label 10300 2700 2    50   ~ 0
D3
Text Label 10300 2800 2    50   ~ 0
D4
Text Label 10300 2900 2    50   ~ 0
D5
Text Label 10300 3000 2    50   ~ 0
D6
Text Label 10300 3100 2    50   ~ 0
D7
Wire Bus Line
	5450 3450 5450 3950
Wire Bus Line
	5350 4150 5350 4850
Wire Bus Line
	10400 2500 10400 3200
Wire Bus Line
	5350 1550 5350 3050
$EndSCHEMATC
