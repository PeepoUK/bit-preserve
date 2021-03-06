EESchema Schematic File Version 4
LIBS:1KStaticMemoryBoard-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9500 2300 700  2400
U 5D01E285
F0 "Memory" 50
F1 "memory.sch" 50
F2 "MR~W" I L 9500 4600 50 
F3 "~MCE0" I L 9500 4200 50 
F4 "~MCE2" I L 9500 4400 50 
F5 "~MCE3" I L 9500 4500 50 
F6 "~MCE1" I L 9500 4300 50 
F7 "MA0" I L 9500 2400 50 
F8 "MA1" I L 9500 2500 50 
F9 "MA2" I L 9500 2600 50 
F10 "MA3" I L 9500 2700 50 
F11 "MA4" I L 9500 2800 50 
F12 "MA5" I L 9500 2900 50 
F13 "MA6" I L 9500 3000 50 
F14 "MA7" I L 9500 3100 50 
F15 "MDI0" I L 9500 3250 50 
F16 "MDI1" I L 9500 3350 50 
F17 "MDI2" I L 9500 3450 50 
F18 "MDI3" I L 9500 3550 50 
F19 "MDI4" I L 9500 3650 50 
F20 "MDI5" I L 9500 3750 50 
F21 "MDI6" I L 9500 3850 50 
F22 "MDI7" I L 9500 3950 50 
F23 "MDO0" O R 10200 3250 50 
F24 "MDO1" O R 10200 3350 50 
F25 "MDO2" O R 10200 3450 50 
F26 "MDO3" O R 10200 3550 50 
F27 "MDO4" O R 10200 3650 50 
F28 "MDO5" O R 10200 3750 50 
F29 "MDO6" O R 10200 3850 50 
F30 "MDO7" O R 10200 3950 50 
$EndSheet
$Comp
L altair8800:8T97 IC_H1
U 1 1 5D032334
P 12000 3200
F 0 "IC_H1" H 12000 3667 50  0000 C CNN
F 1 "8T97" H 12000 3576 50  0000 C CNN
F 2 "" H 12000 3200 50  0001 C CNN
F 3 "https://archive.org/download/8T9598Datasheet/8T95-98%20datasheet.pdf" H 12000 3200 50  0001 C CNN
	1    12000 3200
	1    0    0    -1  
$EndComp
$Comp
L altair8800:8T97 IC_J1
U 1 1 5D032EEA
P 12000 4150
F 0 "IC_J1" H 12000 4617 50  0000 C CNN
F 1 "8T97" H 12000 4526 50  0000 C CNN
F 2 "" H 12000 4150 50  0001 C CNN
F 3 "https://archive.org/download/8T9598Datasheet/8T95-98%20datasheet.pdf" H 12000 4150 50  0001 C CNN
	1    12000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3250 10550 3250
Wire Wire Line
	10200 3350 10550 3350
Wire Wire Line
	10200 3450 10550 3450
Wire Wire Line
	10200 3550 10550 3550
Wire Wire Line
	10200 3650 10550 3650
Wire Wire Line
	10200 3750 10550 3750
Wire Wire Line
	10200 3850 10550 3850
Wire Wire Line
	10200 3950 10550 3950
Text Label 10300 3250 0    50   ~ 0
MDO0
Text Label 10300 3350 0    50   ~ 0
MDO1
Text Label 10300 3450 0    50   ~ 0
MDO2
Text Label 10300 3550 0    50   ~ 0
MDO3
Text Label 10300 3650 0    50   ~ 0
MDO4
Text Label 10300 3750 0    50   ~ 0
MDO5
Text Label 10300 3850 0    50   ~ 0
MDO6
Text Label 10300 3950 0    50   ~ 0
MDO7
Entry Wire Line
	10550 3250 10650 3350
Entry Wire Line
	10550 3350 10650 3450
Entry Wire Line
	10550 3450 10650 3550
Entry Wire Line
	10550 3550 10650 3650
Entry Wire Line
	10550 3650 10650 3750
Entry Wire Line
	10550 3750 10650 3850
Entry Wire Line
	10550 3850 10650 3950
Entry Wire Line
	10550 3950 10650 4050
Entry Wire Line
	11000 3400 11100 3300
Entry Wire Line
	11000 3300 11100 3200
Entry Wire Line
	11000 3200 11100 3100
Entry Wire Line
	11000 3100 11100 3000
Entry Wire Line
	11000 4350 11100 4250
Entry Wire Line
	11000 4250 11100 4150
Entry Wire Line
	11000 4150 11100 4050
Entry Wire Line
	11000 4050 11100 3950
Text Label 11150 3300 0    50   ~ 0
MDO0
Text Label 11150 3000 0    50   ~ 0
MDO1
Text Label 11150 3200 0    50   ~ 0
MDO2
Text Label 11150 3100 0    50   ~ 0
MDO3
Text Label 11150 4150 0    50   ~ 0
MDO4
Text Label 11150 4050 0    50   ~ 0
MDO5
Text Label 11150 3950 0    50   ~ 0
MDO6
Text Label 11150 4250 0    50   ~ 0
MDO7
Entry Bus Bus
	10650 3600 10750 3700
Entry Bus Bus
	10900 3700 11000 3600
Wire Bus Line
	10750 3700 10900 3700
Wire Wire Line
	12400 3000 12700 3000
Wire Wire Line
	12400 3100 12700 3100
Wire Wire Line
	12400 3200 12700 3200
Wire Wire Line
	12400 3300 12700 3300
Entry Wire Line
	12800 3400 12700 3300
Entry Wire Line
	12800 3300 12700 3200
Entry Wire Line
	12800 3200 12700 3100
Entry Wire Line
	12800 3100 12700 3000
Wire Wire Line
	12400 3950 12700 3950
Wire Wire Line
	12400 4050 12700 4050
Wire Wire Line
	12400 4150 12700 4150
Wire Wire Line
	12400 4250 12700 4250
Entry Wire Line
	12800 4350 12700 4250
Entry Wire Line
	12800 4250 12700 4150
Entry Wire Line
	12800 4150 12700 4050
Entry Wire Line
	12800 4050 12700 3950
Text Label 12650 3300 2    50   ~ 0
DI0
Text Label 12650 3000 2    50   ~ 0
DI1
Text Label 12650 3200 2    50   ~ 0
DI2
Text Label 12650 3100 2    50   ~ 0
DI3
Text Label 12650 4150 2    50   ~ 0
DI4
Text Label 12650 4050 2    50   ~ 0
DI5
Text Label 12650 3950 2    50   ~ 0
DI6
Text Label 12650 4250 2    50   ~ 0
DI7
Wire Wire Line
	11100 3000 11600 3000
Wire Wire Line
	11100 3100 11600 3100
Wire Wire Line
	11100 3200 11600 3200
Wire Wire Line
	11100 3300 11600 3300
Wire Wire Line
	11100 3950 11600 3950
Wire Wire Line
	11600 3500 11500 3500
Wire Wire Line
	11500 3500 11500 4450
Wire Wire Line
	11100 4050 11600 4050
Wire Wire Line
	11100 4150 11600 4150
Wire Wire Line
	11100 4250 11600 4250
Wire Wire Line
	11600 4450 11500 4450
Connection ~ 11500 4450
$Sheet
S 7300 4000 650  1000
U 5D03D12F
F0 "Decoder" 50
F1 "decoder.sch" 50
F2 "~CEA" O R 7950 4200 50 
F3 "~CEC" O R 7950 4400 50 
F4 "~CEB" O R 7950 4300 50 
F5 "~CED" O R 7950 4500 50 
F6 "A8" I L 7300 4200 50 
F7 "A9" I L 7300 4300 50 
F8 "DA10" I L 7300 4400 50 
F9 "DA11" I L 7300 4500 50 
F10 "DA12" I L 7300 4600 50 
F11 "DA13" I L 7300 4700 50 
F12 "DA14" I L 7300 4800 50 
F13 "DA15" I L 7300 4900 50 
F14 "CE" O R 7950 4900 50 
$EndSheet
Wire Wire Line
	7950 4200 9500 4200
Wire Wire Line
	7950 4300 9500 4300
Wire Wire Line
	7950 4400 9500 4400
Wire Wire Line
	7950 4500 9500 4500
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D1422AA
P 6300 4250
F 0 "J1" H 6250 4550 50  0000 L CNN
F 1 "Conn_01x06" V 6400 3950 50  0000 L CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "~" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D142F4B
P 6300 4950
F 0 "J2" H 6250 4550 50  0000 L CNN
F 1 "Conn_01x06" V 6400 4650 50  0000 L CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "~" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5D1435B6
P 6750 4600
F 0 "J3" H 6750 4900 50  0000 C CNN
F 1 "Conn_01x06" V 6850 4550 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	-1   0    0    -1  
$EndComp
Text Notes 6500 4350 0    70   ~ 0
0
Text Notes 6500 5050 0    70   ~ 0
1
Wire Wire Line
	6950 4400 7300 4400
Wire Wire Line
	6950 4500 7300 4500
Wire Wire Line
	6950 4600 7300 4600
Wire Wire Line
	6950 4700 7300 4700
Wire Wire Line
	6950 4800 7300 4800
Wire Wire Line
	6950 4900 7300 4900
Text Notes 6000 5600 0    70   ~ 0
CARD ADDR
$Comp
L altair8800:S100_CARD_EDGE P1
U 1 1 5D18929E
P 2800 3000
F 0 "P1" H 2693 5017 50  0000 C CNN
F 1 "S100_CARD_EDGE" H 2693 4926 50  0000 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2800 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3500 2800
Wire Wire Line
	3200 2700 3500 2700
Wire Wire Line
	3200 2600 3500 2600
Wire Wire Line
	3200 2500 3500 2500
Wire Wire Line
	3200 2400 3500 2400
Wire Wire Line
	3200 2300 3500 2300
Wire Wire Line
	3200 2200 3500 2200
Wire Wire Line
	3200 2100 3500 2100
Wire Wire Line
	3200 2000 3500 2000
Wire Wire Line
	3200 1900 3500 1900
Wire Wire Line
	3200 1800 3500 1800
Wire Wire Line
	3200 1700 3500 1700
Wire Wire Line
	3200 1600 3500 1600
Wire Wire Line
	3200 1500 3500 1500
Wire Wire Line
	3200 1400 3500 1400
Wire Wire Line
	3200 1300 3500 1300
Text Label 3250 2800 0    50   ~ 0
A15
Text Label 3250 2700 0    50   ~ 0
A14
Text Label 3250 2600 0    50   ~ 0
A13
Text Label 3250 1300 0    50   ~ 0
A0
Text Label 3250 1400 0    50   ~ 0
A1
Text Label 3250 1500 0    50   ~ 0
A2
Text Label 3250 1600 0    50   ~ 0
A3
Text Label 3250 1700 0    50   ~ 0
A4
Text Label 3250 1800 0    50   ~ 0
A5
Text Label 3250 1900 0    50   ~ 0
A6
Text Label 3250 2000 0    50   ~ 0
A7
Text Label 3250 2100 0    50   ~ 0
A8
Text Label 3250 2200 0    50   ~ 0
A9
Text Label 3250 2300 0    50   ~ 0
A10
Text Label 3250 2400 0    50   ~ 0
A11
Text Label 3250 2500 0    50   ~ 0
A12
Entry Wire Line
	3500 1300 3600 1400
Entry Wire Line
	3500 1400 3600 1500
Entry Wire Line
	3500 1500 3600 1600
Entry Wire Line
	3500 1600 3600 1700
Entry Wire Line
	3500 1700 3600 1800
Entry Wire Line
	3500 1800 3600 1900
Entry Wire Line
	3500 1900 3600 2000
Entry Wire Line
	3500 2000 3600 2100
Entry Wire Line
	3500 2100 3600 2200
Entry Wire Line
	3500 2200 3600 2300
Entry Wire Line
	3500 2300 3600 2400
Entry Wire Line
	3500 2400 3600 2500
Entry Wire Line
	3500 2500 3600 2600
Entry Wire Line
	3500 2600 3600 2700
Entry Wire Line
	3500 2700 3600 2800
Entry Wire Line
	3500 2800 3600 2900
Wire Wire Line
	9500 2400 9150 2400
Wire Wire Line
	9500 2500 9150 2500
Wire Wire Line
	9500 2600 9150 2600
Wire Wire Line
	9500 2700 9150 2700
Wire Wire Line
	9500 2800 9150 2800
Wire Wire Line
	9500 2900 9150 2900
Wire Wire Line
	9500 3000 9150 3000
Wire Wire Line
	9500 3100 9150 3100
Text Label 9250 2400 0    50   ~ 0
A0
Text Label 9250 2500 0    50   ~ 0
A1
Text Label 9250 2600 0    50   ~ 0
A2
Text Label 9250 2700 0    50   ~ 0
A3
Text Label 9250 2800 0    50   ~ 0
A4
Text Label 9250 2900 0    50   ~ 0
A5
Text Label 9250 3000 0    50   ~ 0
A6
Text Label 9250 3100 0    50   ~ 0
A7
Entry Wire Line
	9050 2300 9150 2400
Entry Wire Line
	9050 2400 9150 2500
Entry Wire Line
	9050 2500 9150 2600
Entry Wire Line
	9050 2600 9150 2700
Entry Wire Line
	9050 2700 9150 2800
Entry Wire Line
	9050 2800 9150 2900
Entry Wire Line
	9050 2900 9150 3000
Entry Wire Line
	9050 3000 9150 3100
Entry Bus Bus
	8950 2000 9050 2100
Entry Bus Bus
	3600 1900 3700 2000
Text Label 4800 4050 0    50   ~ 0
A10
Wire Wire Line
	4750 3650 6850 3650
Wire Wire Line
	6850 3650 6850 4300
Wire Wire Line
	6850 4300 7300 4300
Wire Wire Line
	7300 4200 6950 4200
Wire Wire Line
	6950 4200 6950 3550
Wire Wire Line
	6950 3550 4750 3550
Text Label 4800 3650 0    50   ~ 0
A9
Text Label 4800 3550 0    50   ~ 0
A8
Entry Wire Line
	4650 3450 4750 3550
Entry Wire Line
	4650 3550 4750 3650
Entry Wire Line
	4650 3950 4750 4050
Entry Bus Bus
	4550 2000 4650 2100
Entry Bus Bus
	12700 1550 12800 1650
Wire Wire Line
	3200 3000 3750 3000
Wire Wire Line
	3200 3100 3750 3100
Wire Wire Line
	3200 3200 3750 3200
Wire Wire Line
	3200 3300 3750 3300
Wire Wire Line
	3200 3400 3750 3400
Wire Wire Line
	3200 3500 3750 3500
Wire Wire Line
	3200 3600 3750 3600
Wire Wire Line
	3200 3700 3750 3700
Text Label 3250 3000 0    50   ~ 0
DI0
Text Label 3250 3100 0    50   ~ 0
DI1
Text Label 3250 3200 0    50   ~ 0
DI2
Text Label 3250 3300 0    50   ~ 0
DI3
Text Label 3250 3400 0    50   ~ 0
DI4
Text Label 3250 3500 0    50   ~ 0
DI5
Text Label 3250 3600 0    50   ~ 0
DI6
Text Label 3250 3700 0    50   ~ 0
DI7
Entry Wire Line
	3750 3000 3850 3100
Entry Wire Line
	3750 3100 3850 3200
Entry Wire Line
	3750 3200 3850 3300
Entry Wire Line
	3750 3300 3850 3400
Entry Wire Line
	3750 3400 3850 3500
Entry Wire Line
	3750 3500 3850 3600
Entry Wire Line
	3750 3600 3850 3700
Entry Wire Line
	3750 3700 3850 3800
Entry Bus Bus
	3850 1650 3950 1550
Wire Bus Line
	3950 1550 12700 1550
Wire Wire Line
	3200 3900 3950 3900
Wire Wire Line
	3200 4000 3950 4000
Wire Wire Line
	3200 4100 3950 4100
Wire Wire Line
	3200 4200 3950 4200
Wire Wire Line
	3200 4300 3950 4300
Wire Wire Line
	3200 4400 3950 4400
Wire Wire Line
	3200 4500 3950 4500
Wire Wire Line
	3200 4600 3950 4600
Text Label 3250 3900 0    50   ~ 0
DO0
Text Label 3250 4000 0    50   ~ 0
DO1
Text Label 3250 4100 0    50   ~ 0
DO2
Text Label 3250 4200 0    50   ~ 0
DO3
Text Label 3250 4300 0    50   ~ 0
DO4
Text Label 3250 4400 0    50   ~ 0
DO5
Text Label 3250 4500 0    50   ~ 0
DO6
Text Label 3250 4600 0    50   ~ 0
DO7
Entry Wire Line
	3950 3900 4050 4000
Entry Wire Line
	3950 4000 4050 4100
Entry Wire Line
	3950 4100 4050 4200
Entry Wire Line
	3950 4200 4050 4300
Entry Wire Line
	3950 4300 4050 4400
Entry Wire Line
	3950 4400 4050 4500
Entry Wire Line
	3950 4500 4050 4600
Entry Wire Line
	3950 4600 4050 4700
Wire Wire Line
	9500 3250 9150 3250
Wire Wire Line
	9500 3350 9150 3350
Wire Wire Line
	9500 3450 9150 3450
Wire Wire Line
	9500 3550 9150 3550
Wire Wire Line
	9500 3650 9150 3650
Wire Wire Line
	9500 3750 9150 3750
Wire Wire Line
	9500 3850 9150 3850
Wire Wire Line
	9500 3950 9150 3950
Text Label 9250 3250 0    50   ~ 0
DO0
Text Label 9250 3350 0    50   ~ 0
DO1
Text Label 9250 3450 0    50   ~ 0
DO2
Text Label 9250 3550 0    50   ~ 0
DO3
Text Label 9250 3650 0    50   ~ 0
DO4
Text Label 9250 3750 0    50   ~ 0
DO5
Text Label 9250 3850 0    50   ~ 0
DO6
Text Label 9250 3950 0    50   ~ 0
DO7
Entry Wire Line
	9050 3150 9150 3250
Entry Wire Line
	9050 3250 9150 3350
Entry Wire Line
	9050 3350 9150 3450
Entry Wire Line
	9050 3450 9150 3550
Entry Wire Line
	9050 3550 9150 3650
Entry Wire Line
	9050 3650 9150 3750
Entry Wire Line
	9050 3750 9150 3850
Entry Wire Line
	9050 3850 9150 3950
Entry Bus Bus
	8950 3050 9050 3150
Wire Bus Line
	8950 3050 4150 3050
Entry Bus Bus
	4050 3150 4150 3050
Text Notes 6400 4050 0    50   ~ 0
A10
Text Notes 6400 4750 0    50   ~ 0
A10
Text Notes 6400 4600 0    50   ~ 0
A15
Text Notes 6400 5300 0    50   ~ 0
A15
$Sheet
S 8450 5550 700  1200
U 5D2EA6D8
F0 "Control" 50
F1 "control.sch" 50
F2 "~G1" O R 9150 5750 50 
F3 "SMEMR" I L 8450 5850 50 
F4 "CE" I L 8450 5650 50 
F5 "~G2" O R 9150 6600 50 
F6 "SOUT" I L 8450 5950 50 
F7 "SINP" I L 8450 6050 50 
F8 "UNPROT" I L 8450 6150 50 
F9 "PROT" I L 8450 6250 50 
F10 "MWRITE" I L 8450 6350 50 
F11 "~PS" O R 9150 6300 50 
F12 "R~W" O R 9150 5650 50 
F13 "ϕ1" I L 8450 6450 50 
F14 "ϕ2" I L 8450 6550 50 
F15 "PSYNC" I L 8450 6650 50 
F16 "PRDY" O R 9150 6400 50 
$EndSheet
Wire Wire Line
	9150 5750 11500 5750
Wire Wire Line
	11500 4450 11500 5750
Wire Wire Line
	7950 4900 8300 4900
Wire Wire Line
	8300 4900 8300 5650
Wire Wire Line
	8300 5650 8450 5650
Wire Wire Line
	9150 5650 9350 5650
Wire Wire Line
	9350 4600 9500 4600
Wire Wire Line
	9350 4600 9350 5650
$Comp
L altair8800:8T97 IC_H1
U 2 1 5D409EFC
P 10500 6400
F 0 "IC_H1" H 10500 6750 50  0000 C CNN
F 1 "8T97" H 10500 6650 50  0000 C CNN
F 2 "" H 10500 6400 50  0001 C CNN
F 3 "https://archive.org/download/8T9598Datasheet/8T95-98%20datasheet.pdf" H 10500 6400 50  0001 C CNN
	2    10500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6600 10100 6600
Wire Wire Line
	9150 6300 10100 6300
Wire Wire Line
	9150 6400 10100 6400
$Sheet
S 5000 3950 650  1400
U 5D438875
F0 "Address Select" 50
F1 "addr_select.sch" 50
F2 "A10" I L 5000 4050 50 
F3 "A11" I L 5000 4150 50 
F4 "A12" I L 5000 4250 50 
F5 "A13" I L 5000 4350 50 
F6 "A14" I L 5000 4450 50 
F7 "A15" I L 5000 4550 50 
F8 "~MA10" O R 5650 4050 50 
F9 "~MA11" O R 5650 4150 50 
F10 "MA10" O R 5650 4750 50 
F11 "MA11" O R 5650 4850 50 
F12 "~MA12" O R 5650 4250 50 
F13 "~MA13" O R 5650 4350 50 
F14 "MA12" O R 5650 4950 50 
F15 "MA13" O R 5650 5050 50 
F16 "~MA14" O R 5650 4450 50 
F17 "~MA15" O R 5650 4550 50 
F18 "MA14" O R 5650 5150 50 
F19 "MA15" O R 5650 5250 50 
$EndSheet
Wire Wire Line
	5650 4050 6100 4050
Wire Wire Line
	5650 4150 6100 4150
Wire Wire Line
	5650 4250 6100 4250
Wire Wire Line
	5650 4350 6100 4350
Wire Wire Line
	5650 4450 6100 4450
Wire Wire Line
	5650 4550 6100 4550
Wire Wire Line
	5650 4750 6100 4750
Wire Wire Line
	5650 4850 6100 4850
Wire Wire Line
	5650 4950 6100 4950
Wire Wire Line
	5650 5050 6100 5050
Wire Wire Line
	5650 5150 6100 5150
Wire Wire Line
	5650 5250 6100 5250
Wire Wire Line
	4750 4050 5000 4050
Entry Wire Line
	4650 4050 4750 4150
Wire Wire Line
	4750 4150 5000 4150
Entry Wire Line
	4650 4150 4750 4250
Wire Wire Line
	4750 4250 5000 4250
Entry Wire Line
	4650 4250 4750 4350
Wire Wire Line
	4750 4350 5000 4350
Entry Wire Line
	4650 4350 4750 4450
Wire Wire Line
	4750 4450 5000 4450
Entry Wire Line
	4650 4450 4750 4550
Wire Wire Line
	4750 4550 5000 4550
Text Label 4800 4150 0    50   ~ 0
A11
Text Label 4800 4250 0    50   ~ 0
A12
Text Label 4800 4350 0    50   ~ 0
A13
Text Label 4800 4450 0    50   ~ 0
A14
Text Label 4800 4550 0    50   ~ 0
A15
$Comp
L altair8800:S100_CARD_EDGE P1
U 2 1 5D4B9AC4
P 2800 5550
F 0 "P1" V 3150 5500 50  0000 C CNN
F 1 "S100_CARD_EDGE" V 3050 5500 50  0000 C CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	2    2800 5550
	-1   0    0    -1  
$EndComp
$Comp
L altair8800:S100_CARD_EDGE P1
U 3 1 5D4C3859
P 2800 6500
F 0 "P1" V 3150 6450 50  0000 C CNN
F 1 "S100_CARD_EDGE" V 3050 6450 50  0000 C CNN
F 2 "" H 2700 7200 50  0001 C CNN
F 3 "" H 2700 7200 50  0001 C CNN
	3    2800 6500
	-1   0    0    -1  
$EndComp
$Comp
L altair8800:S100_CARD_EDGE P1
U 4 1 5D4D158E
P 12550 7000
F 0 "P1" V 13000 6950 50  0000 C CNN
F 1 "S100_CARD_EDGE" V 12900 6950 50  0000 C CNN
F 2 "" H 12450 7700 50  0001 C CNN
F 3 "" H 12450 7700 50  0001 C CNN
	4    12550 7000
	1    0    0    -1  
$EndComp
$Comp
L altair8800:S100_CARD_EDGE P1
U 5 1 5D4E0324
P 2800 7250
F 0 "P1" V 3150 7200 50  0000 C CNN
F 1 "S100_CARD_EDGE" V 3050 7200 50  0000 C CNN
F 2 "" H 2700 7950 50  0001 C CNN
F 3 "" H 2700 7950 50  0001 C CNN
	5    2800 7250
	-1   0    0    -1  
$EndComp
$Comp
L altair8800:S100_CARD_EDGE P1
U 6 1 5D4EC987
P 2800 8750
F 0 "P1" V 3150 8600 50  0000 C CNN
F 1 "S100_CARD_EDGE" V 3050 8600 50  0000 C CNN
F 2 "" H 2700 9450 50  0001 C CNN
F 3 "" H 2700 9450 50  0001 C CNN
	6    2800 8750
	-1   0    0    -1  
$EndComp
$Comp
L altair8800:S100_CARD_EDGE P1
U 7 1 5D4FCE17
P 2800 8000
F 0 "P1" V 3150 8000 50  0000 C CNN
F 1 "S100_CARD_EDGE" V 3050 8000 50  0000 C CNN
F 2 "" H 2700 8700 50  0001 C CNN
F 3 "" H 2700 8700 50  0001 C CNN
	7    2800 8000
	-1   0    0    -1  
$EndComp
$Comp
L altair8800:S100_CARD_EDGE P1
U 8 1 5D50DD93
P 2800 9750
F 0 "P1" V 3150 9700 50  0000 C CNN
F 1 "S100_CARD_EDGE" V 3050 9700 50  0000 C CNN
F 2 "" H 2700 10450 50  0001 C CNN
F 3 "" H 2700 10450 50  0001 C CNN
	8    2800 9750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 5950 3600 5950
Wire Wire Line
	3200 5850 3600 5850
Wire Wire Line
	3200 5650 3600 5650
Wire Wire Line
	3200 6300 3600 6300
Wire Wire Line
	3200 7250 3600 7250
Wire Wire Line
	3200 7350 3600 7350
Wire Wire Line
	3200 7800 3600 7800
Wire Wire Line
	3200 7900 3600 7900
Wire Wire Line
	3200 8000 3550 8000
Wire Wire Line
	3200 8200 3600 8200
Text Label 3250 5650 0    50   ~ 0
SOUT
Text Label 3250 5850 0    50   ~ 0
SINP
Text Label 3250 5950 0    50   ~ 0
SMEMR
Text Label 3250 6300 0    50   ~ 0
PSYNC
Text Label 3250 7250 0    50   ~ 0
ϕ1
Text Label 3250 7350 0    50   ~ 0
ϕ2
Text Label 3250 7800 0    50   ~ 0
UNPROT
Text Label 3250 7900 0    50   ~ 0
PROT
Text Label 3250 8000 0    50   ~ 0
~PS
Text Label 3250 8200 0    50   ~ 0
MWRT
NoConn ~ 3200 5250
NoConn ~ 3200 5350
NoConn ~ 3200 5450
NoConn ~ 3200 5550
NoConn ~ 3200 5750
NoConn ~ 3200 6400
NoConn ~ 3200 6500
NoConn ~ 3200 6600
NoConn ~ 3200 6700
NoConn ~ 3200 6800
NoConn ~ 3200 7150
NoConn ~ 3200 7450
NoConn ~ 3200 8100
NoConn ~ 3200 8550
NoConn ~ 3200 8650
NoConn ~ 3200 8750
NoConn ~ 3200 8850
NoConn ~ 3200 8950
NoConn ~ 3200 9050
NoConn ~ 3200 9150
NoConn ~ 3200 9250
NoConn ~ 3200 9750
NoConn ~ 3200 9850
Entry Wire Line
	3600 5650 3700 5750
Entry Wire Line
	3600 5850 3700 5950
Entry Wire Line
	3600 5950 3700 6050
Entry Wire Line
	3600 6300 3700 6400
Entry Wire Line
	3600 7250 3700 7350
Entry Wire Line
	3600 7350 3700 7450
Entry Wire Line
	3600 7800 3700 7900
Entry Wire Line
	3600 7900 3700 8000
Entry Wire Line
	3600 8200 3700 8300
Entry Bus Bus
	3700 6200 3800 6300
Wire Bus Line
	3800 6300 7750 6300
Entry Bus Bus
	7750 6300 7850 6200
Entry Wire Line
	7850 5750 7950 5850
Entry Wire Line
	7850 5850 7950 5950
Entry Wire Line
	7850 5950 7950 6050
Entry Wire Line
	7850 6050 7950 6150
Entry Wire Line
	7850 6150 7950 6250
Entry Wire Line
	7850 6250 7950 6350
Entry Wire Line
	7850 6350 7950 6450
Entry Wire Line
	7850 6450 7950 6550
Entry Wire Line
	7850 6550 7950 6650
Wire Wire Line
	7950 5850 8450 5850
Wire Wire Line
	7950 5950 8450 5950
Wire Wire Line
	7950 6050 8450 6050
Wire Wire Line
	7950 6150 8450 6150
Wire Wire Line
	7950 6250 8450 6250
Wire Wire Line
	7950 6350 8450 6350
Wire Wire Line
	7950 6450 8450 6450
Wire Wire Line
	7950 6550 8450 6550
Wire Wire Line
	7950 6650 8450 6650
Text Label 8050 6450 0    50   ~ 0
ϕ1
Text Label 8050 6550 0    50   ~ 0
ϕ2
Text Label 8050 6650 0    50   ~ 0
PSYNC
Text Label 8050 6350 0    50   ~ 0
MWRT
Text Label 8050 6250 0    50   ~ 0
PROT
Text Label 8050 6150 0    50   ~ 0
UNPROT
Text Label 8050 6050 0    50   ~ 0
SINP
Text Label 8050 5950 0    50   ~ 0
SOUT
Text Label 8050 5850 0    50   ~ 0
SMEMR
Wire Wire Line
	3550 8000 3550 8550
Wire Wire Line
	11350 8550 11350 6300
Wire Wire Line
	11350 6300 10900 6300
Wire Wire Line
	3550 8550 11350 8550
Wire Wire Line
	10900 6400 12050 6400
NoConn ~ 12050 6500
NoConn ~ 12050 6600
NoConn ~ 12050 6700
NoConn ~ 12050 6800
NoConn ~ 12050 6900
NoConn ~ 12050 7000
NoConn ~ 12050 7100
NoConn ~ 12050 7200
NoConn ~ 12050 7300
NoConn ~ 12050 7400
NoConn ~ 12050 7500
$Comp
L altair8800:8T97 IC_J1
U 2 1 5D166EA6
P 10500 7250
F 0 "IC_J1" H 10500 7600 50  0000 C CNN
F 1 "8T97" H 10500 7500 50  0000 C CNN
F 2 "" H 10500 7250 50  0001 C CNN
F 3 "https://archive.org/download/8T9598Datasheet/8T95-98%20datasheet.pdf" H 10500 7250 50  0001 C CNN
	2    10500 7250
	1    0    0    -1  
$EndComp
NoConn ~ 10100 7150
NoConn ~ 10100 7250
NoConn ~ 10100 7450
NoConn ~ 10900 7150
NoConn ~ 10900 7250
$Sheet
S 4050 9400 700  550 
U 5D1B332F
F0 "Power and Decoupling" 50
F1 "power.sch" 50
F2 "+8V" I L 4050 9650 50 
F3 "+5V" O R 4750 9650 50 
$EndSheet
Wire Wire Line
	3200 9650 3400 9650
Wire Wire Line
	3200 9550 3400 9550
Wire Wire Line
	3400 9550 3400 9650
Connection ~ 3400 9650
Wire Wire Line
	3400 9650 3700 9650
Wire Wire Line
	4750 9650 5600 9650
Wire Wire Line
	5600 9650 5600 9450
$Comp
L power:+5V #PWR0101
U 1 1 5D232B9E
P 5600 9450
F 0 "#PWR0101" H 5600 9300 50  0001 C CNN
F 1 "+5V" H 5615 9623 50  0000 C CNN
F 2 "" H 5600 9450 50  0001 C CNN
F 3 "" H 5600 9450 50  0001 C CNN
	1    5600 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 9950 3400 9950
Wire Wire Line
	3400 9950 3400 10050
Wire Wire Line
	3200 10050 3400 10050
Connection ~ 3400 10050
Wire Wire Line
	3400 10050 3400 10150
$Comp
L power:GNDREF #PWR0102
U 1 1 5D24F1AD
P 3400 10150
F 0 "#PWR0102" H 3400 9900 50  0001 C CNN
F 1 "GNDREF" H 3405 9977 50  0001 C CNN
F 2 "" H 3400 10150 50  0001 C CNN
F 3 "" H 3400 10150 50  0001 C CNN
	1    3400 10150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D276D18
P 3700 9650
F 0 "#FLG0101" H 3700 9725 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 9823 50  0000 C CNN
F 2 "" H 3700 9650 50  0001 C CNN
F 3 "~" H 3700 9650 50  0001 C CNN
	1    3700 9650
	1    0    0    -1  
$EndComp
Connection ~ 3700 9650
Wire Wire Line
	3700 9650 4050 9650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D276D75
P 3700 10150
F 0 "#FLG0102" H 3700 10225 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 10323 50  0000 C CNN
F 2 "" H 3700 10150 50  0001 C CNN
F 3 "~" H 3700 10150 50  0001 C CNN
	1    3700 10150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 10050 3700 10050
Wire Wire Line
	3700 10050 3700 10150
Wire Bus Line
	3700 2000 8950 2000
Wire Bus Line
	12800 1650 12800 4350
Wire Bus Line
	9050 3150 9050 3850
Wire Bus Line
	4650 2100 4650 4450
Wire Bus Line
	10650 3250 10650 4050
Wire Bus Line
	9050 2100 9050 3000
Wire Bus Line
	3850 1650 3850 3800
Wire Bus Line
	4050 3150 4050 4700
Wire Bus Line
	3700 5750 3700 8300
Wire Bus Line
	7850 5750 7850 6550
Wire Bus Line
	11000 3000 11000 4350
Wire Bus Line
	3600 1300 3600 2900
Text Notes 11900 10350 0    70   ~ 0
REFORMATTED FROM SCHEMATIC "880-107 1K STATIC MEMORY BOARD"\nIN "ALTAIR 8800 THEORY OF OPERATION MANUAL & SCHEMATICS",\nMITS INC, 1975
Text Notes 12250 10950 0    70   ~ 0
ALTAIR 8800 1K STATIC MEMORY BOARD
Text Notes 13000 11050 0    50   ~ 0
25 Jun 2019
Text Notes 15450 11050 0    50   ~ 0
A
$EndSCHEMATC
