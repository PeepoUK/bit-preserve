EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
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
S 5550 3750 800  500 
U 5D4095F3
F0 "ROM" 50
F1 "rom.sch" 50
F2 "~KERNAL" I L 5550 4100 50 
F3 "~CHARROM" I L 5550 4200 50 
F4 "A[0..15]" I L 5550 3800 50 
F5 "D[0..7]" T R 6350 3800 50 
F6 "~BASIC" I L 5550 4000 50 
$EndSheet
$Sheet
S 550  2150 550  600 
U 5D62D0FA
F0 "Clock" 50
F1 "clock.sch" 50
F2 "ϕTOD" O R 1100 2650 50 
F3 "ϕCOLOR" O R 1100 2500 50 
F4 "ϕDOT" O R 1100 2400 50 
F5 "~RESET" I R 1100 2250 50 
$EndSheet
$Sheet
S 10600 600  500  150 
U 5D94F152
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 8100 4100 1150 1250
U 5D943305
F0 "I/O" 50
F1 "io.sch" 50
F2 "D[0..7]" B R 9250 4300 50 
F3 "~CIA1" I L 8100 5150 50 
F4 "~CIA2" I L 8100 5250 50 
F5 "R~W" I L 8100 4200 50 
F6 "A[0..3]" I R 9250 4200 50 
F7 "ϕ2" I L 8100 4300 50 
F8 "~INTRST" I L 8100 4700 50 
F9 "~IRQ" O L 8100 4550 50 
F10 "~NMI" O L 8100 4450 50 
F11 "~EXTRST" I L 8100 4800 50 
F12 "CASS-SENSE" O R 9250 4500 50 
F13 "CASS-WRT" I R 9250 4700 50 
F14 "CASS-MOTOR" I R 9250 4600 50 
F15 "POTX" O R 9250 5100 50 
F16 "POTY" O R 9250 5200 50 
F17 "TOD" I L 8100 5000 50 
F18 "~VA15" O R 9250 4950 50 
F19 "~VA14" O R 9250 4850 50 
$EndSheet
$Sheet
S 8150 2600 950  1050
U 5D3AFB9B
F0 "Audio" 50
F1 "audio.sch" 50
F2 "~SID" I L 8150 2800 50 
F3 "R~W" I L 8150 2900 50 
F4 "D[0..7]" B L 8150 3300 50 
F5 "POTX" I R 9100 3550 50 
F6 "POTY" I R 9100 3450 50 
F7 "ϕ2" I L 8150 3550 50 
F8 "~RESET" I L 8150 2700 50 
F9 "A[0..4]" I L 8150 3200 50 
F10 "AUDIO_IN" I R 9100 2700 50 
F11 "AUDIO_OUT" O R 9100 2800 50 
$EndSheet
Wire Bus Line
	550  1150 1500 1150
Wire Bus Line
	550  1350 1400 1350
Text Label 550  1150 0    50   ~ 0
A[0..15]
Text Label 550  1350 0    50   ~ 0
D[0..7]
Wire Wire Line
	550  1450 1300 1450
Text Label 550  1450 0    50   ~ 0
R~W
Text Label 550  1600 0    50   ~ 0
ϕ2
Text Label 550  1850 0    50   ~ 0
~AEC
Text Label 550  1950 0    50   ~ 0
BA
$Sheet
S 550  600  550  300 
U 5D9CCECB
F0 "Reset" 50
F1 "reset.sch" 50
F2 "~INTRST" O R 1100 800 50 
F3 "~EXTRST" O R 1100 700 50 
$EndSheet
Wire Wire Line
	1100 800  1200 800 
Wire Wire Line
	1100 700  2950 700 
$Sheet
S 5450 2300 800  1050
U 5D3E26F1
F0 "DRAM" 50
F1 "dram.sch" 50
F2 "~VA15" I R 6250 3250 50 
F3 "~VA14" I R 6250 3150 50 
F4 "VA7" I R 6250 3050 50 
F5 "VA6" I R 6250 2950 50 
F6 "VA5+13" I R 6250 2850 50 
F7 "VA4+12" I R 6250 2750 50 
F8 "VA3+11" I R 6250 2650 50 
F9 "VA2+10" I R 6250 2550 50 
F10 "VA1+9" I R 6250 2450 50 
F11 "VA0+8" I R 6250 2350 50 
F12 "R~W" I L 5450 2550 50 
F13 "~CASRAM" I L 5450 3150 50 
F14 "~RAS" I L 5450 2950 50 
F15 "D[0..7]" B L 5450 2450 50 
F16 "A[0..15]" I L 5450 2350 50 
F17 "~AEC" I L 5450 2800 50 
F18 "~CAS" I L 5450 3050 50 
F19 "AEC" I L 5450 2700 50 
$EndSheet
Wire Wire Line
	1100 2250 1200 2250
Wire Wire Line
	1200 2250 1200 800 
Connection ~ 1200 800 
Wire Wire Line
	1200 800  10450 800 
Wire Wire Line
	3850 5200 4250 5200
Wire Wire Line
	3850 5300 4250 5300
Entry Wire Line
	4250 5300 4350 5200
Wire Wire Line
	3850 5400 4250 5400
Entry Wire Line
	4250 5400 4350 5300
Wire Wire Line
	3850 5500 4250 5500
Entry Wire Line
	4250 5500 4350 5400
Wire Wire Line
	3850 5600 4250 5600
Entry Wire Line
	4250 5600 4350 5500
Wire Wire Line
	3850 5700 4250 5700
Entry Wire Line
	4250 5700 4350 5600
Wire Wire Line
	3850 5800 4250 5800
Entry Wire Line
	4250 5800 4350 5700
Text Label 550  1750 0    50   ~ 0
AEC
Wire Wire Line
	1100 2650 1200 2650
Wire Wire Line
	1200 2650 1200 3400
Wire Wire Line
	1100 2400 1600 2400
Wire Wire Line
	1100 2500 1600 2500
Connection ~ 1500 1150
Wire Bus Line
	1500 1150 4150 1150
Connection ~ 1400 1350
Wire Bus Line
	1400 1350 4350 1350
Connection ~ 1300 1450
Wire Wire Line
	1300 1450 4450 1450
Wire Wire Line
	1300 2850 1300 1450
Wire Bus Line
	1400 1350 1400 2750
Wire Bus Line
	1500 1150 1500 2650
Wire Bus Line
	1500 2650 1600 2650
Wire Bus Line
	1400 2750 1600 2750
Wire Wire Line
	1600 2850 1300 2850
Wire Wire Line
	550  1600 4550 1600
$Comp
L CPU_MOSTechnology:6510 U7
U 1 1 5D472E43
P 3450 4500
F 0 "U7" H 3150 6450 50  0000 L CNN
F 1 "6510" H 3750 6450 50  0000 R CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "https://archive.org/download/mos_6510_mpu/mos_6510_mpu.pdf" H 2500 4200 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
Entry Wire Line
	4250 5200 4350 5100
Entry Wire Line
	4250 5100 4350 5000
Wire Wire Line
	3850 5100 4250 5100
Entry Wire Line
	4150 4900 4250 4800
Wire Wire Line
	3850 4900 4150 4900
Entry Wire Line
	4150 4800 4250 4700
Wire Wire Line
	3850 4800 4150 4800
Entry Wire Line
	4150 4700 4250 4600
Wire Wire Line
	3850 4700 4150 4700
Entry Wire Line
	4150 4600 4250 4500
Wire Wire Line
	3850 4600 4150 4600
Entry Wire Line
	4150 4500 4250 4400
Wire Wire Line
	3850 4500 4150 4500
Entry Wire Line
	4150 4400 4250 4300
Wire Wire Line
	3850 4400 4150 4400
Text Label 4050 4200 2    50   ~ 0
A15
Text Label 4050 4100 2    50   ~ 0
A14
Text Label 4050 4000 2    50   ~ 0
A13
Text Label 4050 3900 2    50   ~ 0
A12
Text Label 4050 3800 2    50   ~ 0
A11
Text Label 4050 3700 2    50   ~ 0
A10
Text Label 4050 3600 2    50   ~ 0
A9
Text Label 4050 3500 2    50   ~ 0
A8
Text Label 4050 3400 2    50   ~ 0
A7
Text Label 4050 3300 2    50   ~ 0
A6
Text Label 4050 3200 2    50   ~ 0
A5
Text Label 4050 3100 2    50   ~ 0
A4
Text Label 4050 3000 2    50   ~ 0
A3
Text Label 4050 2900 2    50   ~ 0
A2
Text Label 4050 2800 2    50   ~ 0
A1
Entry Wire Line
	4050 4200 4150 4100
Wire Wire Line
	3850 4200 4050 4200
Entry Wire Line
	4050 4100 4150 4000
Wire Wire Line
	3850 4100 4050 4100
Entry Wire Line
	4050 4000 4150 3900
Wire Wire Line
	3850 4000 4050 4000
Entry Wire Line
	4050 3900 4150 3800
Wire Wire Line
	3850 3900 4050 3900
Entry Wire Line
	4050 3800 4150 3700
Wire Wire Line
	3850 3800 4050 3800
Entry Wire Line
	4050 3700 4150 3600
Wire Wire Line
	3850 3700 4050 3700
Entry Wire Line
	4050 3600 4150 3500
Wire Wire Line
	3850 3600 4050 3600
Entry Wire Line
	4050 3500 4150 3400
Wire Wire Line
	3850 3500 4050 3500
Entry Wire Line
	4050 3400 4150 3300
Wire Wire Line
	3850 3400 4050 3400
Entry Wire Line
	4050 3300 4150 3200
Wire Wire Line
	3850 3300 4050 3300
Entry Wire Line
	4050 3200 4150 3100
Wire Wire Line
	3850 3200 4050 3200
Entry Wire Line
	4050 3100 4150 3000
Wire Wire Line
	3850 3100 4050 3100
Entry Wire Line
	4050 3000 4150 2900
Wire Wire Line
	3850 3000 4050 3000
Entry Wire Line
	4050 2900 4150 2800
Wire Wire Line
	3850 2900 4050 2900
Entry Wire Line
	4050 2800 4150 2700
Wire Wire Line
	3850 2800 4050 2800
Text Label 4050 2700 2    50   ~ 0
A0
Entry Wire Line
	4050 2700 4150 2600
Wire Wire Line
	3850 2700 4050 2700
Wire Wire Line
	550  1750 10950 1750
Wire Wire Line
	550  1850 10950 1850
Wire Wire Line
	550  1950 10950 1950
$Comp
L power:+5V #PWR?
U 1 1 5D501FBA
P 3450 2200
AR Path="/5D501FBA" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D501FBA" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D501FBA" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D501FBA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 2050 50  0001 C CNN
F 1 "+5V" H 3350 2350 50  0000 L CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D501FC0
P 3750 2350
AR Path="/5D501FC0" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D501FC0" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D501FC0" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D501FC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 2100 50  0001 C CNN
F 1 "GND" H 3755 2177 50  0001 C CNN
F 2 "" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D501FC6
P 3600 2300
AR Path="/5D501FC6" Ref="C9"  Part="1" 
AR Path="/5D28EBAC/5D501FC6" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D501FC6" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D501FC6" Ref="C?"  Part="1" 
F 0 "C9" V 3500 2250 50  0000 L CNN
F 1 "0.1 μF" V 3700 2150 50  0000 L CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2300 3450 2200
Wire Wire Line
	3750 2300 3750 2350
Wire Wire Line
	3700 2300 3750 2300
Wire Wire Line
	3450 2300 3500 2300
Wire Wire Line
	3450 2500 3450 2300
Connection ~ 3450 2300
Wire Bus Line
	550  1250 4250 1250
Text Label 550  1250 0    50   ~ 0
P[0..5]
Wire Wire Line
	3050 2700 2950 2700
Wire Wire Line
	2950 2700 2950 700 
Connection ~ 2950 700 
Wire Wire Line
	2950 700  10450 700 
Wire Wire Line
	3850 6000 4450 6000
Wire Wire Line
	4450 6000 4450 1450
Connection ~ 4450 1450
Wire Wire Line
	4450 1450 10950 1450
Wire Wire Line
	3850 6300 4550 6300
Wire Wire Line
	4550 6300 4550 1600
Connection ~ 4550 1600
Wire Wire Line
	4550 1600 10950 1600
$Sheet
S 1600 2300 1050 1800
U 5D3AF8EC
F0 "Bus Control & Video" 50
F1 "video.sch" 50
F2 "AUDIO_OUT" I L 1600 3600 50 
F3 "ϕDOT" I L 1600 2400 50 
F4 "ϕCOLOR" I L 1600 2500 50 
F5 "A[0..11]" I L 1600 2650 50 
F6 "D[0..7]" I L 1600 2750 50 
F7 "AEC" O R 2650 2400 50 
F8 "~VIC" I L 1600 3150 50 
F9 "R~W" I L 1600 2850 50 
F10 "LIGHTPEN" I L 1600 3000 50 
F11 "VIC-BA" O R 2650 2600 50 
F12 "~VIC-IRQ" O R 2650 3000 50 
F13 "ϕ0" O R 2650 4000 50 
F14 "COLOR-R~W" I L 1600 3350 50 
F15 "~COLOR" I L 1600 3250 50 
F16 "VA7" O R 2650 3850 50 
F17 "VA6" O R 2650 3750 50 
F18 "VA5+13" B R 2650 3650 50 
F19 "VA4+12" B R 2650 3550 50 
F20 "VA3+11" B R 2650 3450 50 
F21 "VA2+10" B R 2650 3350 50 
F22 "VA1+9" B R 2650 3250 50 
F23 "VA0+8" B R 2650 3150 50 
F24 "~DRAM-CAS" O R 2650 2850 50 
F25 "~DRAM-RAS" O R 2650 2750 50 
F26 "AUDIO_IN" O L 1600 3500 50 
F27 "~AEC" O R 2650 2500 50 
$EndSheet
Wire Wire Line
	2650 4000 2750 4000
Wire Wire Line
	2750 4000 2750 6300
Wire Wire Line
	2750 6300 3050 6300
Connection ~ 4150 1150
Wire Bus Line
	4150 1150 4750 1150
Connection ~ 4250 1250
Wire Bus Line
	4250 1250 4650 1250
Connection ~ 4350 1350
Wire Bus Line
	4350 1350 10950 1350
Text Label 4150 4400 2    50   ~ 0
P0
Text Label 4150 4500 2    50   ~ 0
P1
Text Label 4150 4600 2    50   ~ 0
P2
Text Label 4150 4700 2    50   ~ 0
P3
Text Label 4150 4800 2    50   ~ 0
P4
Text Label 4150 4900 2    50   ~ 0
P5
Text Label 4250 5100 2    50   ~ 0
D0
Text Label 4250 5200 2    50   ~ 0
D1
Text Label 4250 5300 2    50   ~ 0
D2
Text Label 4250 5400 2    50   ~ 0
D3
Text Label 4250 5500 2    50   ~ 0
D4
Text Label 4250 5600 2    50   ~ 0
D5
Text Label 4250 5700 2    50   ~ 0
D6
Text Label 4250 5800 2    50   ~ 0
D7
$Sheet
S 4950 4650 950  1650
U 5D57F552
F0 "Address Decoding" 50
F1 "decoding.sch" 50
F2 "R~W" I L 4950 4950 50 
F3 "A[8..15]" I L 4950 4750 50 
F4 "~VA14" I L 4950 5150 50 
F5 "VA13" I L 4950 5250 50 
F6 "VA12" I L 4950 5350 50 
F7 "~EXROM" I L 4950 5500 50 
F8 "~GAME" I L 4950 5650 50 
F9 "~CAS" I L 4950 5750 50 
F10 "~AEC" I L 4950 5850 50 
F11 "BA" I L 4950 5050 50 
F12 "P[0..2]" I L 4950 4850 50 
F13 "~CASRAM" O R 5900 4750 50 
F14 "COLOR-R~W" O R 5900 4850 50 
F15 "BASIC" O R 5900 5000 50 
F16 "KERNAL" O R 5900 5100 50 
F17 "CHARROM" O R 5900 5200 50 
F18 "~ROML" O R 5900 6100 50 
F19 "~VIC" O R 5900 5350 50 
F20 "~SID" O R 5900 5450 50 
F21 "~COLOR" O R 5900 5550 50 
F22 "~IO2" O R 5900 5950 50 
F23 "~IO1" O R 5900 5850 50 
F24 "~CIA2" O R 5900 5750 50 
F25 "~CIA1" O R 5900 5650 50 
F26 "~ROMH" O R 5900 6200 50 
$EndSheet
Wire Wire Line
	3450 6500 3450 6600
$Comp
L power:GND #PWR?
U 1 1 5D6CB376
P 3450 6600
AR Path="/5D6CB376" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D6CB376" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D6CB376" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D6CB376" Ref="#PWR?"  Part="1" 
AR Path="/5D57F552/5D6CB376" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 6350 50  0001 C CNN
F 1 "GND" H 3455 6427 50  0001 C CNN
F 2 "" H 3450 6600 50  0001 C CNN
F 3 "" H 3450 6600 50  0001 C CNN
	1    3450 6600
	-1   0    0    -1  
$EndComp
Wire Bus Line
	4950 4850 4650 4850
Wire Bus Line
	4650 4850 4650 1250
Connection ~ 4650 1250
Wire Bus Line
	4650 1250 10950 1250
Wire Bus Line
	4750 1150 4750 4750
Wire Bus Line
	4750 4750 4950 4750
Connection ~ 4750 1150
Wire Bus Line
	4750 1150 10950 1150
Wire Bus Line
	4350 1350 4350 5700
Wire Bus Line
	4250 1250 4250 4800
Wire Bus Line
	4150 1150 4150 4100
$EndSCHEMATC
