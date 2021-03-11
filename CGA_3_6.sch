EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 7
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
L power:VCC #PWR?
U 1 1 61D7620B
P 2250 1100
AR Path="/60463C10/61D7620B" Ref="#PWR?"  Part="1" 
AR Path="/60463C57/61D7620B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 950 50  0001 C CNN
F 1 "VCC" H 2265 1273 50  0000 C CNN
F 2 "" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D76211
P 2250 2600
AR Path="/60463C10/61D76211" Ref="#PWR?"  Part="1" 
AR Path="/60463C57/61D76211" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 2350 50  0001 C CNN
F 1 "GND" H 2255 2427 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS174 U?
U 1 1 61D76217
P 2250 1800
AR Path="/60463C10/61D76217" Ref="U?"  Part="1" 
AR Path="/60463C57/61D76217" Ref="U4"  Part="1" 
F 0 "U4" H 2000 2350 50  0000 C CNN
F 1 "74S174" H 2450 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2250 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1900 2950 1900
Wire Wire Line
	2950 1900 2950 2900
Wire Wire Line
	1750 2300 1400 2300
Text GLabel 1200 2300 0    50   Input ~ 0
~RESET
Wire Wire Line
	1750 2100 1300 2100
Text GLabel 1200 2100 0    50   Input ~ 0
14_MHZ
Wire Wire Line
	2750 1800 3050 1800
Wire Wire Line
	3050 1800 3050 850 
Wire Wire Line
	3050 850  1350 850 
Wire Wire Line
	1350 850  1350 1900
Wire Wire Line
	1350 1900 1750 1900
Wire Wire Line
	2750 1700 3100 1700
Wire Wire Line
	3100 1700 3100 800 
Wire Wire Line
	3100 800  1300 800 
Wire Wire Line
	1300 800  1300 1800
Wire Wire Line
	1300 1800 1750 1800
Wire Wire Line
	2750 1600 3150 1600
Wire Wire Line
	3150 1600 3150 750 
Wire Wire Line
	3150 750  1250 750 
Wire Wire Line
	1250 750  1250 1700
Wire Wire Line
	1250 1700 1750 1700
Wire Wire Line
	2750 1500 3200 1500
Wire Wire Line
	3200 1500 3200 1450
Wire Wire Line
	3200 700  1200 700 
Wire Wire Line
	1200 700  1200 1600
Wire Wire Line
	1200 1600 1750 1600
Wire Wire Line
	2750 1400 3250 1400
Wire Wire Line
	3250 1400 3250 1150
Wire Wire Line
	3250 650  1150 650 
Wire Wire Line
	1150 650  1150 1500
Wire Wire Line
	1150 1500 1750 1500
Wire Wire Line
	3050 850  3750 850 
Connection ~ 3050 850 
Text GLabel 3750 850  2    50   Output ~ 0
Q5
Wire Wire Line
	3100 800  3700 800 
Wire Wire Line
	3700 800  3700 750 
Wire Wire Line
	3700 750  3750 750 
Connection ~ 3100 800 
Text GLabel 3750 750  2    50   Output ~ 0
Q4
Text GLabel 6950 650  2    50   Output ~ 0
~LCLK
$Comp
L 74xx:74LS04 U6
U 1 1 61D7F691
P 4550 1150
F 0 "U6" H 4550 1467 50  0000 C CNN
F 1 "74LS04" H 4550 1376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4550 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1150 3250 1150
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3250 650 
Text GLabel 5250 1150 2    50   Output ~ 0
LCLK
Wire Wire Line
	4850 1150 5250 1150
$Comp
L 74xx:74LS04 U6
U 6 1 61D83074
P 4550 1650
F 0 "U6" H 4250 1550 50  0000 C CNN
F 1 "74LS04" H 4750 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4550 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4550 1650 50  0001 C CNN
	6    4550 1650
	1    0    0    -1  
$EndComp
Text GLabel 3950 1650 0    50   Input ~ 0
14_MHZ
Wire Wire Line
	3950 1650 4250 1650
Wire Wire Line
	4850 1650 5250 1650
Text GLabel 5250 1650 2    50   Output ~ 0
~14_MHZ
$Comp
L 74xx:74LS04 U6
U 5 1 61D8A50E
P 4550 2150
F 0 "U6" H 4400 1850 50  0000 C CNN
F 1 "74LS04" H 4500 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4550 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4550 2150 50  0001 C CNN
	5    4550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2150 5150 2150
Wire Wire Line
	5150 3000 1500 3000
Wire Wire Line
	1500 3000 1500 1400
Wire Wire Line
	1500 1400 1750 1400
Wire Wire Line
	5150 2150 5150 3000
$Comp
L power:VCC #PWR?
U 1 1 61D8F972
P 2250 3300
AR Path="/60463C10/61D8F972" Ref="#PWR?"  Part="1" 
AR Path="/60463C57/61D8F972" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3150 50  0001 C CNN
F 1 "VCC" H 2265 3473 50  0000 C CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D8FA84
P 2250 4800
AR Path="/60463C10/61D8FA84" Ref="#PWR?"  Part="1" 
AR Path="/60463C57/61D8FA84" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 4550 50  0001 C CNN
F 1 "GND" H 2255 4627 50  0000 C CNN
F 2 "" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS174 U?
U 1 1 61D8FA8E
P 2250 4000
AR Path="/60463C10/61D8FA8E" Ref="U?"  Part="1" 
AR Path="/60463C57/61D8FA8E" Ref="U5"  Part="1" 
F 0 "U5" H 2000 4550 50  0000 C CNN
F 1 "74S174" H 2450 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2250 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 2950 3600
Wire Wire Line
	2950 3600 2950 3200
Wire Wire Line
	2950 3100 1550 3100
Wire Wire Line
	1550 3100 1550 3700
Wire Wire Line
	1550 3700 1750 3700
Text GLabel 6400 3200 2    50   Output ~ 0
Q1
$Comp
L 74xx:74LS86 U?
U 1 1 61D9EAB4
P 5750 2050
AR Path="/60463C10/61D9EAB4" Ref="U?"  Part="4" 
AR Path="/60463C57/61D9EAB4" Ref="U42"  Part="1" 
F 0 "U42" H 5750 2375 50  0000 C CNN
F 1 "74LS86" H 5750 2284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5750 2050 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 2150 3050 2150
Wire Wire Line
	3050 2150 3050 3100
Wire Wire Line
	3050 3700 2750 3700
Wire Wire Line
	5450 2150 5150 2150
Connection ~ 5150 2150
Wire Wire Line
	3100 1700 3100 1950
Wire Wire Line
	3100 1950 5150 1950
Connection ~ 3100 1700
Wire Wire Line
	6050 2050 6100 2050
Wire Wire Line
	6100 2050 6100 3050
Wire Wire Line
	6100 3050 1450 3050
Wire Wire Line
	1450 3050 1450 3800
Wire Wire Line
	1450 3800 1750 3800
Wire Wire Line
	2950 2900 1650 2900
Wire Wire Line
	1650 2900 1650 3600
Wire Wire Line
	1650 3600 1750 3600
Wire Wire Line
	2750 3800 3200 3800
Text GLabel 3450 3800 2    50   Output ~ 0
HCLK
Wire Wire Line
	1750 4500 1400 4500
Wire Wire Line
	1400 4500 1400 2300
Connection ~ 1400 2300
Wire Wire Line
	1400 2300 1200 2300
Wire Wire Line
	1300 2100 1300 4300
Wire Wire Line
	1300 4300 1750 4300
Connection ~ 1300 2100
Wire Wire Line
	1300 2100 1200 2100
$Comp
L 74xx:74LS04 U6
U 3 1 61DBE1BD
P 5150 3350
F 0 "U6" H 5000 3050 50  0000 C CNN
F 1 "74LS04" H 5100 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5150 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5150 3350 50  0001 C CNN
	3    5150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3900 4700 3350
Wire Wire Line
	4700 3350 4850 3350
Text GLabel 5850 3350 2    50   Output ~ 0
~7_MHZ
Wire Wire Line
	5450 3350 5850 3350
Text GLabel 1200 3900 0    50   Input ~ 0
~7_MHZ
Wire Wire Line
	1750 3900 1200 3900
Wire Wire Line
	1750 4100 1500 4100
Wire Wire Line
	1500 4100 1500 5100
Wire Wire Line
	1500 5100 2950 5100
Wire Wire Line
	2950 5100 2950 4000
Wire Wire Line
	2950 4000 2750 4000
$Comp
L 74xx:74LS04 U6
U 2 1 61DD578A
P 3450 4300
F 0 "U6" H 3300 4000 50  0000 C CNN
F 1 "74LS04" H 3400 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3450 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3450 4300 50  0001 C CNN
	2    3450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 3150 4100
Wire Wire Line
	3750 4300 3900 4300
Wire Wire Line
	3900 5150 1250 5150
Wire Wire Line
	1250 5150 1250 4000
Wire Wire Line
	1250 4000 1750 4000
Wire Wire Line
	3900 4300 3900 5150
Wire Wire Line
	3150 4100 3150 4300
Wire Wire Line
	2950 4000 3450 4000
Connection ~ 2950 4000
Text GLabel 3450 4000 2    50   Output ~ 0
3.58_MHZ
$Comp
L 74xx:74LS04 U6
U 4 1 61DEACA9
P 3800 3400
F 0 "U6" H 3650 3100 50  0000 C CNN
F 1 "74LS04" H 3750 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3800 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3800 3400 50  0001 C CNN
	4    3800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3900 4700 3900
Wire Wire Line
	3500 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3200 3800 3450 3800
Wire Wire Line
	4100 3400 4200 3400
Text GLabel 4200 3400 2    50   Output ~ 0
~HCLK
$Comp
L 74xx:74LS04 U26
U 2 1 61E0EAE8
P 4850 4650
F 0 "U26" H 4700 4350 50  0000 C CNN
F 1 "74S04" H 4800 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4850 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4850 4650 50  0001 C CNN
	2    4850 4650
	1    0    0    -1  
$EndComp
Text GLabel 4250 4650 0    50   Input ~ 0
Q5
$Comp
L 74xx:74LS112 U1
U 2 1 61E1AE75
P 6100 4550
F 0 "U1" H 5900 4800 50  0000 C CNN
F 1 "74S112" H 6300 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6100 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS112" H 6100 4550 50  0001 C CNN
	2    6100 4550
	1    0    0    -1  
$EndComp
Text GLabel 4450 4350 0    50   Input ~ 0
14_MHZ
Wire Wire Line
	5150 4650 5800 4650
Wire Wire Line
	4250 4650 4400 4650
Wire Wire Line
	4400 4450 4400 4650
Wire Wire Line
	4400 4450 5800 4450
Connection ~ 4400 4650
Wire Wire Line
	4400 4650 4550 4650
Wire Wire Line
	4450 4350 5350 4350
Wire Wire Line
	5350 4350 5350 4550
Wire Wire Line
	5350 4550 5800 4550
NoConn ~ 6400 4650
$Comp
L power:VCC #PWR?
U 1 1 61E63D1A
P 5650 4100
F 0 "#PWR?" H 5650 3950 50  0001 C CNN
F 1 "VCC" H 5665 4273 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4100 5650 4150
Wire Wire Line
	5650 4950 6100 4950
Wire Wire Line
	6100 4950 6100 4850
Wire Wire Line
	6100 4250 6100 4150
Wire Wire Line
	6100 4150 5650 4150
Connection ~ 5650 4150
Wire Wire Line
	5650 4150 5650 4950
Connection ~ 3200 1450
Wire Wire Line
	3200 1450 3200 700 
Wire Wire Line
	5750 1650 5750 1800
Wire Wire Line
	5750 1800 5150 1800
Wire Wire Line
	5150 1800 5150 1950
Connection ~ 5150 1950
Wire Wire Line
	5150 1950 5450 1950
Wire Wire Line
	7450 1550 7550 1550
Text GLabel 8600 1550 2    50   Output ~ 0
CAS_CC
Wire Wire Line
	3200 1450 6300 1450
Wire Wire Line
	5750 1650 6850 1650
$Comp
L 74xx:74LS04 U29
U 6 1 61ED2A1A
P 8000 1900
F 0 "U29" H 7950 2100 50  0000 C CNN
F 1 "74S04" H 7950 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8000 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8000 1900 50  0001 C CNN
	6    8000 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U?
U 4 1 61E87976
P 7150 1550
AR Path="/60463C10/61E87976" Ref="U?"  Part="4" 
AR Path="/60463C57/61E87976" Ref="U3"  Part="4" 
F 0 "U3" H 7150 1875 50  0000 C CNN
F 1 "74S86" H 7150 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7150 1550 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 7150 1550 50  0001 C CNN
	4    7150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1550 7550 1900
Wire Wire Line
	7550 1900 7700 1900
Connection ~ 7550 1550
Wire Wire Line
	7550 1550 8600 1550
$Comp
L 74xx:74LS86 U?
U 3 1 61EF11FD
P 7150 2350
AR Path="/60463C10/61EF11FD" Ref="U?"  Part="4" 
AR Path="/60463C57/61EF11FD" Ref="U3"  Part="3" 
F 0 "U3" H 7150 2050 50  0000 C CNN
F 1 "74S86" H 7150 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7150 2350 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 7150 2350 50  0001 C CNN
	3    7150 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 650  6600 650 
Connection ~ 3250 650 
Wire Wire Line
	6850 2250 6700 2250
Wire Wire Line
	6600 2250 6600 650 
Connection ~ 6600 650 
Wire Wire Line
	6600 650  6950 650 
$Comp
L 74xx:74LS08 U31
U 1 1 61F27BDC
P 8750 2000
F 0 "U31" H 8750 1683 50  0000 C CNN
F 1 "74S08" H 8750 1774 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8750 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8750 2000 50  0001 C CNN
	1    8750 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 1900 8450 1900
Wire Wire Line
	7450 2350 8250 2350
Wire Wire Line
	8250 2350 8250 2100
Wire Wire Line
	8250 2100 8450 2100
Wire Wire Line
	9050 2000 9400 2000
Text GLabel 9400 2000 2    50   Output ~ 0
~CAS
Wire Wire Line
	6850 2450 6600 2450
Wire Wire Line
	6600 2450 6600 4450
Wire Wire Line
	6600 4450 6400 4450
$Comp
L 74xx:74LS86 U?
U 2 1 61F435B2
P 7150 2900
AR Path="/60463C10/61F435B2" Ref="U?"  Part="4" 
AR Path="/60463C57/61F435B2" Ref="U3"  Part="2" 
F 0 "U3" H 7150 2600 50  0000 C CNN
F 1 "74S86" H 7150 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7150 2900 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 7150 2900 50  0001 C CNN
	2    7150 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 2250 6700 2800
Wire Wire Line
	6700 2800 6850 2800
Connection ~ 6700 2250
Wire Wire Line
	6700 2250 6600 2250
Wire Wire Line
	7450 2900 9400 2900
Text GLabel 9400 2900 2    50   Output ~ 0
RAS
Wire Wire Line
	6850 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3200
Wire Wire Line
	6200 3200 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 2950 3100
Wire Wire Line
	6200 3200 6400 3200
Connection ~ 6200 3200
$Comp
L 74xx:74LS86 U?
U 1 1 61F94B72
P 7400 3450
AR Path="/60463C10/61F94B72" Ref="U?"  Part="4" 
AR Path="/60463C57/61F94B72" Ref="U3"  Part="1" 
F 0 "U3" H 7400 3150 50  0000 C CNN
F 1 "74S86" H 7400 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7400 3450 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 2800 6700 3350
Connection ~ 6700 2800
Wire Wire Line
	6650 3550 6650 3100
Wire Wire Line
	6650 3100 3050 3100
Connection ~ 3050 3100
Wire Wire Line
	3050 3100 3050 3700
$Comp
L 74xx:74LS02 U49
U 1 1 61FB1970
P 7400 4050
F 0 "U49" H 7400 4375 50  0000 C CNN
F 1 "74LS02" H 7400 4284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7400 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U30
U 3 1 61FB51C0
P 8250 3750
F 0 "U30" H 8250 3433 50  0000 C CNN
F 1 "74LS32" H 8250 3524 50  0000 C CNN
F 2 "" H 8250 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8250 3750 50  0001 C CNN
	3    8250 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 3450 7800 3450
Wire Wire Line
	7800 3450 7800 3650
Wire Wire Line
	7800 3650 7950 3650
Wire Wire Line
	7700 4050 7800 4050
Wire Wire Line
	7800 4050 7800 3850
Wire Wire Line
	7800 3850 7950 3850
Wire Wire Line
	6300 3950 6300 1450
Connection ~ 6300 1450
Wire Wire Line
	6300 1450 6850 1450
Text GLabel 6900 4150 0    50   Input ~ 0
HRES
Wire Wire Line
	6700 3350 7100 3350
Wire Wire Line
	6650 3550 7100 3550
Wire Wire Line
	6300 3950 7100 3950
Wire Wire Line
	6900 4150 7100 4150
Wire Wire Line
	8550 3750 9400 3750
Text GLabel 9400 3750 2    50   Output ~ 0
SL'
$Comp
L 74xx:74LS02 U65
U 4 1 6205C9B5
P 3850 5800
F 0 "U65" H 3850 6125 50  0000 C CNN
F 1 "74LS02" H 3850 6034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3850 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3850 5800 50  0001 C CNN
	4    3850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5900 3400 5900
Wire Wire Line
	3400 5900 3400 5700
Wire Wire Line
	3400 5700 3550 5700
Wire Wire Line
	3400 5700 1300 5700
Connection ~ 3400 5700
Text GLabel 1300 5700 0    50   Input ~ 0
~RESET'
$Comp
L 74xx:74LS393 U12
U 1 1 62072115
P 5450 5600
F 0 "U12" H 5450 5967 50  0000 C CNN
F 1 "74LS393" H 5450 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5450 5600 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 5450 5600 50  0001 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U12
U 2 1 62073AB5
P 5450 6400
F 0 "U12" H 5450 6767 50  0000 C CNN
F 1 "74LS393" H 5450 6676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5450 6400 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 5450 6400 50  0001 C CNN
	2    5450 6400
	1    0    0    -1  
$EndComp
NoConn ~ 5950 5700
NoConn ~ 5950 5600
NoConn ~ 5950 5500
NoConn ~ 5950 6400
NoConn ~ 5950 6500
NoConn ~ 5950 6600
Wire Wire Line
	4600 6600 4950 6600
Wire Wire Line
	4950 5800 4600 5800
Wire Wire Line
	4600 5800 4600 6600
Wire Wire Line
	5950 5800 6200 5800
Wire Wire Line
	6200 5800 6200 5950
Wire Wire Line
	6200 5950 4800 5950
Wire Wire Line
	4800 5950 4800 6300
Wire Wire Line
	4800 6300 4950 6300
Wire Wire Line
	4150 5800 4600 5800
Connection ~ 4600 5800
Text GLabel 4650 5500 0    50   Input ~ 0
V_SYNC_DLY
Wire Wire Line
	4650 5500 4950 5500
Wire Wire Line
	6200 5800 7050 5800
Connection ~ 6200 5800
Text GLabel 7050 5800 2    50   Output ~ 0
~CURSOR_BLINK
Wire Wire Line
	5950 6300 7050 6300
Text GLabel 7050 6300 2    50   Output ~ 0
~BLINK
$Comp
L 74xx:74LS08 U41
U 1 1 6213A459
P 1750 7350
F 0 "U41" H 2000 7250 50  0000 C CNN
F 1 "74LS08" H 2050 7400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1750 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    1   
$EndComp
Text GLabel 1150 7250 0    50   Input ~ 0
A8
Text GLabel 1150 7450 0    50   Input ~ 0
A9
Wire Wire Line
	1150 7250 1450 7250
Wire Wire Line
	1150 7450 1450 7450
$Comp
L 74xx:74LS138 U18
U 1 1 62176A88
P 3500 7150
F 0 "U18" H 3250 7600 50  0000 C CNN
F 1 "74LS138" H 3700 7600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3500 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3500 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 62178652
P 3500 6550
F 0 "#PWR?" H 3500 6400 50  0001 C CNN
F 1 "VCC" H 3515 6723 50  0000 C CNN
F 2 "" H 3500 6550 50  0001 C CNN
F 3 "" H 3500 6550 50  0001 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62178E32
P 3500 7850
F 0 "#PWR?" H 3500 7600 50  0001 C CNN
F 1 "GND" H 3505 7677 50  0000 C CNN
F 2 "" H 3500 7850 50  0001 C CNN
F 3 "" H 3500 7850 50  0001 C CNN
	1    3500 7850
	1    0    0    -1  
$EndComp
NoConn ~ 4000 7450
NoConn ~ 4000 7350
NoConn ~ 4000 7250
NoConn ~ 4000 7150
NoConn ~ 4000 7050
NoConn ~ 4000 6950
NoConn ~ 4000 6850
Wire Wire Line
	2050 7350 3000 7350
Text GLabel 1150 7750 0    50   Input ~ 0
AEN
Wire Wire Line
	3000 7550 2900 7550
Wire Wire Line
	2900 7550 2900 7750
Wire Wire Line
	2900 7750 1150 7750
Wire Wire Line
	3000 7450 2800 7450
Wire Wire Line
	2800 7450 2800 7600
Wire Wire Line
	2800 7600 1150 7600
Text GLabel 1150 7600 0    50   Input ~ 0
A5
Wire Wire Line
	3000 7050 1150 7050
Text GLabel 1150 7050 0    50   Input ~ 0
A7
Wire Wire Line
	3000 6950 1150 6950
Text GLabel 1150 6950 0    50   Input ~ 0
A6
Wire Wire Line
	3000 6850 1150 6850
Text GLabel 1150 6850 0    50   Input ~ 0
A4
$Comp
L 74xx:74LS138 U19
U 1 1 62233584
P 3500 8950
F 0 "U19" H 3250 9400 50  0000 C CNN
F 1 "74LS138" H 3700 9400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3500 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3500 8950 50  0001 C CNN
	1    3500 8950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 62233746
P 3500 8350
F 0 "#PWR?" H 3500 8200 50  0001 C CNN
F 1 "VCC" H 3515 8523 50  0000 C CNN
F 2 "" H 3500 8350 50  0001 C CNN
F 3 "" H 3500 8350 50  0001 C CNN
	1    3500 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62233750
P 3500 9650
F 0 "#PWR?" H 3500 9400 50  0001 C CNN
F 1 "GND" H 3505 9477 50  0000 C CNN
F 2 "" H 3500 9650 50  0001 C CNN
F 3 "" H 3500 9650 50  0001 C CNN
	1    3500 9650
	1    0    0    -1  
$EndComp
NoConn ~ 4000 8650
NoConn ~ 4000 8750
NoConn ~ 4000 8850
NoConn ~ 4000 8950
NoConn ~ 4000 9050
NoConn ~ 4000 9150
NoConn ~ 4000 9250
$Comp
L 74xx:74LS08 U41
U 4 1 62283BF0
P 1750 9250
F 0 "U41" H 2050 9350 50  0000 C CNN
F 1 "74LS08" H 2100 9200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1750 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1750 9250 50  0001 C CNN
	4    1750 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 9250 3000 9250
Wire Wire Line
	1450 9150 1100 9150
Wire Wire Line
	1450 9350 1100 9350
Text GLabel 1100 9150 0    50   Input ~ 0
~MEMR
Text GLabel 1100 9350 0    50   Input ~ 0
~MEMW
Wire Wire Line
	3000 9350 2400 9350
Wire Wire Line
	2400 9350 2400 9550
Wire Wire Line
	2400 9550 1100 9550
Text GLabel 1100 9550 0    50   Input ~ 0
A18
Wire Wire Line
	3000 9150 2400 9150
Wire Wire Line
	2400 9150 2400 9000
Wire Wire Line
	2400 9000 1100 9000
Text GLabel 1100 9000 0    50   Input ~ 0
A19
Wire Wire Line
	3000 8850 1100 8850
Text GLabel 1100 8850 0    50   Input ~ 0
A17
Wire Wire Line
	3000 8750 1100 8750
Text GLabel 1100 8750 0    50   Input ~ 0
A16
Wire Wire Line
	3000 8650 1100 8650
Text GLabel 1100 8650 0    50   Input ~ 0
A15
$Comp
L 74xx:74LS00 U15
U 4 1 6230EF83
P 5000 8750
F 0 "U15" H 5000 9075 50  0000 C CNN
F 1 "74LS00" H 5000 8984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5000 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5000 8750 50  0001 C CNN
	4    5000 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 8650 4350 8650
Wire Wire Line
	4700 8850 4350 8850
Text GLabel 4350 8650 0    50   Input ~ 0
~IOR
Text GLabel 4350 8850 0    50   Input ~ 0
~IOW
Text GLabel 4400 9350 2    50   Output ~ 0
~CPU_MEM_SEL
Wire Wire Line
	4000 9350 4300 9350
$Comp
L 74xx:74LS32 U30
U 1 1 62367D86
P 5250 7450
F 0 "U30" H 5250 7650 50  0000 C CNN
F 1 "74LS32" H 5250 7750 50  0000 C CNN
F 2 "" H 5250 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5250 7450 50  0001 C CNN
	1    5250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7350 4650 7350
Text GLabel 4650 7350 0    50   Input ~ 0
A3
Wire Wire Line
	4000 7550 4750 7550
Wire Wire Line
	5550 7450 6350 7450
Text GLabel 6350 7450 2    50   Output ~ 0
~6845_CS
$Comp
L 74xx:74LS02 U65
U 1 1 623F400E
P 5250 8050
F 0 "U65" H 5250 8375 50  0000 C CNN
F 1 "74LS02" H 5250 8284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5250 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5250 8050 50  0001 C CNN
	1    5250 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7550 4750 7950
Wire Wire Line
	4750 7950 4950 7950
Connection ~ 4750 7550
Wire Wire Line
	4750 7550 4950 7550
$Comp
L 74xx:74LS04 U16
U 1 1 6240B59C
P 5800 8750
F 0 "U16" H 5750 8950 50  0000 C CNN
F 1 "74LS04" H 5750 8550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5800 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5800 8750 50  0001 C CNN
	1    5800 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 8750 5400 8750
Wire Wire Line
	4950 8150 4650 8150
Wire Wire Line
	4650 8150 4650 8300
Wire Wire Line
	4650 8300 6350 8300
Wire Wire Line
	6350 8300 6350 8750
Wire Wire Line
	6350 8750 6100 8750
$Comp
L 74xx:74LS04 U29
U 5 1 6245A7B3
P 6150 8050
F 0 "U29" H 6100 8250 50  0000 C CNN
F 1 "74S04" H 6100 7850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6150 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6150 8050 50  0001 C CNN
	5    6150 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 8050 5850 8050
$Comp
L 74xx:74LS08 U13
U 3 1 62471307
P 7000 8150
F 0 "U13" H 7300 8250 50  0000 C CNN
F 1 "74LS08" H 7350 8100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7000 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7000 8150 50  0001 C CNN
	3    7000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 8050 6700 8050
Wire Wire Line
	4300 9350 4300 9100
Wire Wire Line
	4300 9100 6500 9100
Wire Wire Line
	6500 9100 6500 8250
Wire Wire Line
	6500 8250 6700 8250
Connection ~ 4300 9350
Wire Wire Line
	4300 9350 4400 9350
Text GLabel 7700 8150 2    50   Output ~ 0
DATA_GATE
Wire Wire Line
	7300 8150 7700 8150
$Comp
L 74xx:74LS74 U11
U 2 1 624B3624
P 7750 8900
F 0 "U11" H 7550 9150 50  0000 C CNN
F 1 "74LS74" H 7900 9150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7750 8900 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7750 8900 50  0001 C CNN
	2    7750 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8750 5400 9350
Wire Wire Line
	7750 9350 7750 9200
Connection ~ 5400 8750
Wire Wire Line
	5400 8750 5500 8750
$Comp
L power:VCC #PWR?
U 1 1 624EDA8A
P 7750 8500
F 0 "#PWR?" H 7750 8350 50  0001 C CNN
F 1 "VCC" H 7765 8673 50  0000 C CNN
F 2 "" H 7750 8500 50  0001 C CNN
F 3 "" H 7750 8500 50  0001 C CNN
	1    7750 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 8600 7750 8500
Wire Wire Line
	5400 9350 7300 9350
Wire Wire Line
	7450 8800 7300 8800
Wire Wire Line
	7300 8800 7300 9350
Connection ~ 7300 9350
Wire Wire Line
	7300 9350 7750 9350
Text GLabel 7000 8900 0    50   Input ~ 0
IO_CLOCK
Wire Wire Line
	7000 8900 7450 8900
NoConn ~ 8050 9000
Wire Wire Line
	8050 8800 8500 8800
Text GLabel 8500 8800 2    50   Output ~ 0
E
$EndSCHEMATC
