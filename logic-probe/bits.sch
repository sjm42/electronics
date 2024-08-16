EESchema Schematic File Version 4
LIBS:logic-probe-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "8-bit RGB Logic Probe"
Date "2019-04-26"
Rev "1.0"
Comp "sjm 2019-04"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2550 1600 2550 1650
Wire Wire Line
	2550 1950 2550 2050
Wire Wire Line
	2000 1200 2550 1200
Wire Wire Line
	2000 1150 2000 1200
Wire Wire Line
	2200 1400 2200 1100
Connection ~ 2200 1400
Wire Wire Line
	2250 1400 2200 1400
Wire Wire Line
	2200 1500 2200 1400
Wire Wire Line
	2200 700  2350 700 
Connection ~ 2200 700 
Wire Wire Line
	2200 800  2200 700 
Wire Wire Line
	2150 700  2200 700 
$Comp
L Device:D_ALT D0.3
U 1 1 5CD7F420
P 2550 1800
F 0 "D0.3" H 2500 1900 50  0000 L CNN
F 1 "1N4148" H 2450 1650 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q0
U 1 1 5CD7F42F
P 2450 1400
F 0 "Q0" H 2600 1400 60  0000 L CNN
F 1 "2N2222A" H 2250 1650 60  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2650 1600 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 2650 1700 60  0001 L CNN
F 4 "2N2222ACS-ND" H 2650 1800 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 2650 1900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2650 2000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2650 2100 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 2650 2200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 2650 2300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 2650 2400 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 2650 2500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2650 2600 60  0001 L CNN "Status"
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5CD7F435
P 2350 700
F 0 "#PWR010" H 2350 550 50  0001 C CNN
F 1 "VCC" V 2367 831 50  0000 L CNN
F 2 "" H 2350 700 50  0001 C CNN
F 3 "" H 2350 700 50  0001 C CNN
	1    2350 700 
	0    1    1    0   
$EndComp
$Comp
L Device:R R0.1
U 1 1 5CD7F43D
P 2000 700
F 0 "R0.1" V 2100 750 50  0000 C CNN
F 1 "470" V 2100 550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1930 700 50  0001 C CNN
F 3 "~" H 2000 700 50  0001 C CNN
	1    2000 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R0.3
U 1 1 5CD7F444
P 2200 1650
F 0 "R0.3" V 2300 1600 50  0000 C CNN
F 1 "100" V 2100 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2130 1650 50  0001 C CNN
F 3 "~" H 2200 1650 50  0001 C CNN
	1    2200 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R0.2
U 1 1 5CD7F44E
P 2200 950
F 0 "R0.2" H 2130 903 50  0000 R CNN
F 1 "47k" H 2130 996 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2130 950 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
	1    2200 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CD7F454
P 2550 2050
F 0 "#PWR013" H 2550 1800 50  0001 C CNN
F 1 "GND" V 2555 1919 50  0000 R CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2000 1650 2000
Wire Wire Line
	1800 1350 1800 1150
Wire Wire Line
	1600 1350 1800 1350
$Comp
L Device:D_ALT D0.2
U 1 1 5CD7F460
P 1950 2000
F 0 "D0.2" H 1950 1900 50  0000 C CNN
F 1 "1N4148" H 2050 1800 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 1950 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D0.1
U 1 1 5CD7F466
P 1950 1850
F 0 "D0.1" H 1850 1950 50  0000 L CNN
F 1 "1N4148" V 1950 2050 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U4
U 2 1 5CD7F47D
P 1300 1350
F 0 "U4" H 1300 1720 50  0000 C CNN
F 1 "LM339" H 1300 1627 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1250 1450 50  0001 C CNN
F 3 "http:./www.ti.com/lit/ds/symlink/lm339.pdf" H 1350 1550 50  0001 C CNN
	2    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U4
U 1 1 5CD7F483
P 1300 2000
F 0 "U4" H 1300 2370 50  0000 C CNN
F 1 "LM339" H 1300 2277 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1250 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 1350 2200 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB LED0
U 1 1 5CD7F46C
P 1800 950
F 0 "LED0" V 1900 1500 50  0000 R CNN
F 1 "LED_RAGB" V 2000 1500 50  0000 R CNN
F 2 "LED:LED-RGB-THRU" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2000 2200 2000
Wire Wire Line
	1600 1150 1600 1200
Wire Wire Line
	1600 1200 1650 1200
Wire Wire Line
	1650 1200 1650 2000
Connection ~ 1650 2000
Wire Wire Line
	1650 2000 1600 2000
Wire Wire Line
	1850 700  1800 700 
Wire Wire Line
	1800 700  1800 750 
Wire Wire Line
	1000 1450 1000 1700
Text GLabel 1000 1250 0    50   Input ~ 0
V_HI
Text GLabel 1000 2100 0    50   Input ~ 0
V_LO
Text GLabel 950  1700 0    50   Input ~ 0
IN_0
Wire Wire Line
	950  1700 1000 1700
Connection ~ 1000 1700
Wire Wire Line
	1000 1700 1000 1900
Wire Wire Line
	2200 1800 2200 1850
Wire Wire Line
	1800 1850 1800 1350
Connection ~ 1800 1350
Wire Wire Line
	2100 1850 2200 1850
Connection ~ 2200 1850
Wire Wire Line
	2200 1850 2200 2000
Wire Wire Line
	4700 1600 4700 1650
Wire Wire Line
	4700 1950 4700 2050
Wire Wire Line
	4150 1200 4700 1200
Wire Wire Line
	4150 1150 4150 1200
Wire Wire Line
	4350 1400 4350 1100
Connection ~ 4350 1400
Wire Wire Line
	4400 1400 4350 1400
Wire Wire Line
	4350 1500 4350 1400
Wire Wire Line
	4350 700  4500 700 
Connection ~ 4350 700 
Wire Wire Line
	4350 800  4350 700 
Wire Wire Line
	4300 700  4350 700 
$Comp
L Device:D_ALT D1.3
U 1 1 5D02A264
P 4700 1800
F 0 "D1.3" H 4650 1900 50  0000 L CNN
F 1 "1N4148" H 4600 1650 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 4700 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q1
U 1 1 5D02A277
P 4600 1400
F 0 "Q1" H 4750 1400 60  0000 L CNN
F 1 "2N2222A" H 4400 1650 60  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4800 1600 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 4800 1700 60  0001 L CNN
F 4 "2N2222ACS-ND" H 4800 1800 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 4800 1900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4800 2000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4800 2100 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 4800 2200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 4800 2300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 4800 2400 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4800 2500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4800 2600 60  0001 L CNN "Status"
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5D02A281
P 4500 700
F 0 "#PWR0101" H 4500 550 50  0001 C CNN
F 1 "VCC" V 4517 831 50  0000 L CNN
F 2 "" H 4500 700 50  0001 C CNN
F 3 "" H 4500 700 50  0001 C CNN
	1    4500 700 
	0    1    1    0   
$EndComp
$Comp
L Device:R R1.1
U 1 1 5D02A28B
P 4150 700
F 0 "R1.1" V 4250 750 50  0000 C CNN
F 1 "470" V 4250 550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 700 50  0001 C CNN
F 3 "~" H 4150 700 50  0001 C CNN
	1    4150 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1.3
U 1 1 5D02A295
P 4350 1650
F 0 "R1.3" V 4450 1600 50  0000 C CNN
F 1 "100" V 4250 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4280 1650 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1.2
U 1 1 5D02A29F
P 4350 950
F 0 "R1.2" H 4280 903 50  0000 R CNN
F 1 "47k" H 4280 996 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4280 950 50  0001 C CNN
F 3 "~" H 4350 950 50  0001 C CNN
	1    4350 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D02A2A9
P 4700 2050
F 0 "#PWR0102" H 4700 1800 50  0001 C CNN
F 1 "GND" V 4705 1919 50  0000 R CNN
F 2 "" H 4700 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 3800 2000
Wire Wire Line
	3950 1350 3950 1150
Wire Wire Line
	3750 1350 3950 1350
$Comp
L Device:D_ALT D1.2
U 1 1 5D02A2B6
P 4100 2000
F 0 "D1.2" H 4100 1900 50  0000 C CNN
F 1 "1N4148" H 4200 1800 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 4100 2000 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D1.1
U 1 1 5D02A2C0
P 4100 1850
F 0 "D1.1" H 4000 1950 50  0000 L CNN
F 1 "1N4148" V 4100 2050 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 4100 1850 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U4
U 3 1 5D02A2CA
P 3450 1350
F 0 "U4" H 3450 1720 50  0000 C CNN
F 1 "LM339" H 3450 1627 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3400 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 3500 1550 50  0001 C CNN
	3    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U4
U 4 1 5D02A2D4
P 3450 2000
F 0 "U4" H 3450 2370 50  0000 C CNN
F 1 "LM339" H 3450 2277 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3400 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 3500 2200 50  0001 C CNN
	4    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB LED1
U 1 1 5D02A2DE
P 3950 950
F 0 "LED1" V 4050 1500 50  0000 R CNN
F 1 "LED_RAGB" V 4150 1500 50  0000 R CNN
F 2 "LED:LED-RGB-THRU" H 3950 900 50  0001 C CNN
F 3 "~" H 3950 900 50  0001 C CNN
	1    3950 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2000 4350 2000
Wire Wire Line
	3750 1150 3750 1200
Wire Wire Line
	3750 1200 3800 1200
Wire Wire Line
	3800 1200 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	3800 2000 3750 2000
Wire Wire Line
	4000 700  3950 700 
Wire Wire Line
	3950 700  3950 750 
Wire Wire Line
	3150 1450 3150 1700
Text GLabel 3150 1250 0    50   Input ~ 0
V_HI
Text GLabel 3150 2100 0    50   Input ~ 0
V_LO
Text GLabel 3100 1700 0    50   Input ~ 0
IN_1
Wire Wire Line
	3100 1700 3150 1700
Connection ~ 3150 1700
Wire Wire Line
	3150 1700 3150 1900
Wire Wire Line
	4350 1800 4350 1850
Wire Wire Line
	3950 1850 3950 1350
Connection ~ 3950 1350
Wire Wire Line
	4250 1850 4350 1850
Connection ~ 4350 1850
Wire Wire Line
	4350 1850 4350 2000
Wire Wire Line
	6850 1600 6850 1650
Wire Wire Line
	6850 1950 6850 2050
Wire Wire Line
	6300 1200 6850 1200
Wire Wire Line
	6300 1150 6300 1200
Wire Wire Line
	6500 1400 6500 1100
Connection ~ 6500 1400
Wire Wire Line
	6550 1400 6500 1400
Wire Wire Line
	6500 1500 6500 1400
Wire Wire Line
	6500 700  6650 700 
Connection ~ 6500 700 
Wire Wire Line
	6500 800  6500 700 
Wire Wire Line
	6450 700  6500 700 
$Comp
L Device:D_ALT D2.3
U 1 1 5D053E21
P 6850 1800
F 0 "D2.3" H 6800 1900 50  0000 L CNN
F 1 "1N4148" H 6750 1650 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 6850 1800 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q2
U 1 1 5D053E34
P 6750 1400
F 0 "Q2" H 6900 1400 60  0000 L CNN
F 1 "2N2222A" H 6550 1650 60  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6950 1600 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6950 1700 60  0001 L CNN
F 4 "2N2222ACS-ND" H 6950 1800 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 6950 1900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6950 2000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6950 2100 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6950 2200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 6950 2300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 6950 2400 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6950 2500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6950 2600 60  0001 L CNN "Status"
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5D053E3E
P 6650 700
F 0 "#PWR0103" H 6650 550 50  0001 C CNN
F 1 "VCC" V 6667 831 50  0000 L CNN
F 2 "" H 6650 700 50  0001 C CNN
F 3 "" H 6650 700 50  0001 C CNN
	1    6650 700 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2.1
U 1 1 5D053E48
P 6300 700
F 0 "R2.1" V 6400 750 50  0000 C CNN
F 1 "470" V 6400 550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 700 50  0001 C CNN
F 3 "~" H 6300 700 50  0001 C CNN
	1    6300 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2.3
U 1 1 5D053E52
P 6500 1650
F 0 "R2.3" V 6600 1600 50  0000 C CNN
F 1 "100" V 6400 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6430 1650 50  0001 C CNN
F 3 "~" H 6500 1650 50  0001 C CNN
	1    6500 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2.2
U 1 1 5D053E5C
P 6500 950
F 0 "R2.2" H 6430 903 50  0000 R CNN
F 1 "47k" H 6430 996 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6430 950 50  0001 C CNN
F 3 "~" H 6500 950 50  0001 C CNN
	1    6500 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D053E66
P 6850 2050
F 0 "#PWR0104" H 6850 1800 50  0001 C CNN
F 1 "GND" V 6855 1919 50  0000 R CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2000 5950 2000
Wire Wire Line
	6100 1350 6100 1150
Wire Wire Line
	5900 1350 6100 1350
$Comp
L Device:D_ALT D2.2
U 1 1 5D053E73
P 6250 2000
F 0 "D2.2" H 6250 1900 50  0000 C CNN
F 1 "1N4148" H 6350 1800 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 6250 2000 50  0001 C CNN
F 3 "~" H 6250 2000 50  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D2.1
U 1 1 5D053E7D
P 6250 1850
F 0 "D2.1" H 6150 1950 50  0000 L CNN
F 1 "1N4148" V 6250 2050 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 6250 1850 50  0001 C CNN
F 3 "~" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U5
U 2 1 5D053E87
P 5600 1350
F 0 "U5" H 5600 1720 50  0000 C CNN
F 1 "LM339" H 5600 1627 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5550 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 5650 1550 50  0001 C CNN
	2    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U5
U 1 1 5D053E91
P 5600 2000
F 0 "U5" H 5600 2370 50  0000 C CNN
F 1 "LM339" H 5600 2277 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5550 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 5650 2200 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB LED2
U 1 1 5D053E9B
P 6100 950
F 0 "LED2" V 6200 1500 50  0000 R CNN
F 1 "LED_RAGB" V 6300 1500 50  0000 R CNN
F 2 "LED:LED-RGB-THRU" H 6100 900 50  0001 C CNN
F 3 "~" H 6100 900 50  0001 C CNN
	1    6100 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2000 6500 2000
Wire Wire Line
	5900 1150 5900 1200
Wire Wire Line
	5900 1200 5950 1200
Wire Wire Line
	5950 1200 5950 2000
Connection ~ 5950 2000
Wire Wire Line
	5950 2000 5900 2000
Wire Wire Line
	6150 700  6100 700 
Wire Wire Line
	6100 700  6100 750 
Wire Wire Line
	5300 1450 5300 1700
Text GLabel 5300 1250 0    50   Input ~ 0
V_HI
Text GLabel 5300 2100 0    50   Input ~ 0
V_LO
Text GLabel 5250 1700 0    50   Input ~ 0
IN_2
Wire Wire Line
	5250 1700 5300 1700
Connection ~ 5300 1700
Wire Wire Line
	5300 1700 5300 1900
Wire Wire Line
	6500 1800 6500 1850
Wire Wire Line
	6100 1850 6100 1350
Connection ~ 6100 1350
Wire Wire Line
	6400 1850 6500 1850
Connection ~ 6500 1850
Wire Wire Line
	6500 1850 6500 2000
Wire Wire Line
	9000 1600 9000 1650
Wire Wire Line
	9000 1950 9000 2050
Wire Wire Line
	8450 1200 9000 1200
Wire Wire Line
	8450 1150 8450 1200
Wire Wire Line
	8650 1400 8650 1100
Connection ~ 8650 1400
Wire Wire Line
	8700 1400 8650 1400
Wire Wire Line
	8650 1500 8650 1400
Wire Wire Line
	8650 700  8800 700 
Connection ~ 8650 700 
Wire Wire Line
	8650 800  8650 700 
Wire Wire Line
	8600 700  8650 700 
$Comp
L Device:D_ALT D3.3
U 1 1 5D072486
P 9000 1800
F 0 "D3.3" H 8950 1900 50  0000 L CNN
F 1 "1N4148" H 8900 1650 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 9000 1800 50  0001 C CNN
F 3 "~" H 9000 1800 50  0001 C CNN
	1    9000 1800
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q3
U 1 1 5D072495
P 8900 1400
F 0 "Q3" H 9050 1400 60  0000 L CNN
F 1 "2N2222A" H 8700 1650 60  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 9100 1600 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 9100 1700 60  0001 L CNN
F 4 "2N2222ACS-ND" H 9100 1800 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 9100 1900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9100 2000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9100 2100 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 9100 2200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 9100 2300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 9100 2400 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9100 2500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9100 2600 60  0001 L CNN "Status"
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5D07249B
P 8800 700
F 0 "#PWR0105" H 8800 550 50  0001 C CNN
F 1 "VCC" V 8817 831 50  0000 L CNN
F 2 "" H 8800 700 50  0001 C CNN
F 3 "" H 8800 700 50  0001 C CNN
	1    8800 700 
	0    1    1    0   
$EndComp
$Comp
L Device:R R3.1
U 1 1 5D0724A1
P 8450 700
F 0 "R3.1" V 8550 750 50  0000 C CNN
F 1 "470" V 8550 550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8380 700 50  0001 C CNN
F 3 "~" H 8450 700 50  0001 C CNN
	1    8450 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3.3
U 1 1 5D0724A7
P 8650 1650
F 0 "R3.3" V 8750 1600 50  0000 C CNN
F 1 "100" V 8550 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8580 1650 50  0001 C CNN
F 3 "~" H 8650 1650 50  0001 C CNN
	1    8650 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3.2
U 1 1 5D0724AD
P 8650 950
F 0 "R3.2" H 8580 903 50  0000 R CNN
F 1 "47k" H 8580 996 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8580 950 50  0001 C CNN
F 3 "~" H 8650 950 50  0001 C CNN
	1    8650 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D0724B3
P 9000 2050
F 0 "#PWR0106" H 9000 1800 50  0001 C CNN
F 1 "GND" V 9005 1919 50  0000 R CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2000 8100 2000
Wire Wire Line
	8250 1350 8250 1150
Wire Wire Line
	8050 1350 8250 1350
$Comp
L Device:D_ALT D3.2
U 1 1 5D0724BC
P 8400 2000
F 0 "D3.2" H 8400 1900 50  0000 C CNN
F 1 "1N4148" H 8500 1800 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 8400 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D3.1
U 1 1 5D0724C2
P 8400 1850
F 0 "D3.1" H 8300 1950 50  0000 L CNN
F 1 "1N4148" V 8400 2050 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 8400 1850 50  0001 C CNN
F 3 "~" H 8400 1850 50  0001 C CNN
	1    8400 1850
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U5
U 3 1 5D0724C8
P 7750 1350
F 0 "U5" H 7750 1720 50  0000 C CNN
F 1 "LM339" H 7750 1627 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7700 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7800 1550 50  0001 C CNN
	3    7750 1350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U5
U 4 1 5D0724CE
P 7750 2000
F 0 "U5" H 7750 2370 50  0000 C CNN
F 1 "LM339" H 7750 2277 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7700 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7800 2200 50  0001 C CNN
	4    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB LED3
U 1 1 5D0724D4
P 8250 950
F 0 "LED3" V 8350 1500 50  0000 R CNN
F 1 "LED_RAGB" V 8450 1500 50  0000 R CNN
F 2 "LED:LED-RGB-THRU" H 8250 900 50  0001 C CNN
F 3 "~" H 8250 900 50  0001 C CNN
	1    8250 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2000 8650 2000
Wire Wire Line
	8050 1150 8050 1200
Wire Wire Line
	8050 1200 8100 1200
Wire Wire Line
	8100 1200 8100 2000
Connection ~ 8100 2000
Wire Wire Line
	8100 2000 8050 2000
Wire Wire Line
	8300 700  8250 700 
Wire Wire Line
	8250 700  8250 750 
Wire Wire Line
	7450 1450 7450 1700
Text GLabel 7450 1250 0    50   Input ~ 0
V_HI
Text GLabel 7450 2100 0    50   Input ~ 0
V_LO
Text GLabel 7400 1700 0    50   Input ~ 0
IN_3
Wire Wire Line
	7400 1700 7450 1700
Connection ~ 7450 1700
Wire Wire Line
	7450 1700 7450 1900
Wire Wire Line
	8650 1800 8650 1850
Wire Wire Line
	8250 1850 8250 1350
Connection ~ 8250 1350
Wire Wire Line
	8550 1850 8650 1850
Connection ~ 8650 1850
Wire Wire Line
	8650 1850 8650 2000
Wire Wire Line
	2550 3550 2550 3600
Wire Wire Line
	2550 3900 2550 4000
Wire Wire Line
	2000 3150 2550 3150
Wire Wire Line
	2000 3100 2000 3150
Wire Wire Line
	2200 3350 2200 3050
Connection ~ 2200 3350
Wire Wire Line
	2250 3350 2200 3350
Wire Wire Line
	2200 3450 2200 3350
Wire Wire Line
	2200 2650 2350 2650
Connection ~ 2200 2650
Wire Wire Line
	2200 2750 2200 2650
Wire Wire Line
	2150 2650 2200 2650
$Comp
L Device:D_ALT D4.3
U 1 1 5D08B6D2
P 2550 3750
F 0 "D4.3" H 2500 3850 50  0000 L CNN
F 1 "1N4148" H 2450 3600 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 2550 3750 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
	1    2550 3750
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q4
U 1 1 5D08B6E1
P 2450 3350
F 0 "Q4" H 2600 3350 60  0000 L CNN
F 1 "2N2222A" H 2250 3600 60  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2650 3550 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 2650 3650 60  0001 L CNN
F 4 "2N2222ACS-ND" H 2650 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 2650 3850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2650 3950 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2650 4050 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 2650 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 2650 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 2650 4350 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 2650 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2650 4550 60  0001 L CNN "Status"
	1    2450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5D08B6E7
P 2350 2650
F 0 "#PWR0107" H 2350 2500 50  0001 C CNN
F 1 "VCC" V 2367 2781 50  0000 L CNN
F 2 "" H 2350 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2350 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4.1
U 1 1 5D08B6ED
P 2000 2650
F 0 "R4.1" V 2100 2700 50  0000 C CNN
F 1 "470" V 2100 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1930 2650 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4.3
U 1 1 5D08B6F3
P 2200 3600
F 0 "R4.3" V 2300 3550 50  0000 C CNN
F 1 "100" V 2100 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2130 3600 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
	1    2200 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4.2
U 1 1 5D08B6F9
P 2200 2900
F 0 "R4.2" H 2130 2853 50  0000 R CNN
F 1 "47k" H 2130 2946 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2130 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D08B6FF
P 2550 4000
F 0 "#PWR0108" H 2550 3750 50  0001 C CNN
F 1 "GND" V 2555 3869 50  0000 R CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3950 1650 3950
Wire Wire Line
	1800 3300 1800 3100
Wire Wire Line
	1600 3300 1800 3300
$Comp
L Device:D_ALT D4.2
U 1 1 5D08B708
P 1950 3950
F 0 "D4.2" H 1950 3850 50  0000 C CNN
F 1 "1N4148" H 2050 3750 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 1950 3950 50  0001 C CNN
F 3 "~" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D4.1
U 1 1 5D08B70E
P 1950 3800
F 0 "D4.1" H 1850 3900 50  0000 L CNN
F 1 "1N4148" V 1950 4000 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 1950 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U6
U 2 1 5D08B714
P 1300 3300
F 0 "U6" H 1300 3670 50  0000 C CNN
F 1 "LM339" H 1300 3577 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1250 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 1350 3500 50  0001 C CNN
	2    1300 3300
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U6
U 1 1 5D08B71A
P 1300 3950
F 0 "U6" H 1300 4320 50  0000 C CNN
F 1 "LM339" H 1300 4227 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1250 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 1350 4150 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB LED4
U 1 1 5D08B720
P 1800 2900
F 0 "LED4" V 1900 3450 50  0000 R CNN
F 1 "LED_RAGB" V 2000 3450 50  0000 R CNN
F 2 "LED:LED-RGB-THRU" H 1800 2850 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1800 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3950 2200 3950
Wire Wire Line
	1600 3100 1600 3150
Wire Wire Line
	1600 3150 1650 3150
Wire Wire Line
	1650 3150 1650 3950
Connection ~ 1650 3950
Wire Wire Line
	1650 3950 1600 3950
Wire Wire Line
	1850 2650 1800 2650
Wire Wire Line
	1800 2650 1800 2700
Wire Wire Line
	1000 3400 1000 3650
Text GLabel 1000 3200 0    50   Input ~ 0
V_HI
Text GLabel 1000 4050 0    50   Input ~ 0
V_LO
Text GLabel 950  3650 0    50   Input ~ 0
IN_4
Wire Wire Line
	950  3650 1000 3650
Connection ~ 1000 3650
Wire Wire Line
	1000 3650 1000 3850
Wire Wire Line
	2200 3750 2200 3800
Wire Wire Line
	1800 3800 1800 3300
Connection ~ 1800 3300
Wire Wire Line
	2100 3800 2200 3800
Connection ~ 2200 3800
Wire Wire Line
	2200 3800 2200 3950
Wire Wire Line
	4700 3550 4700 3600
Wire Wire Line
	4700 3900 4700 4000
Wire Wire Line
	4150 3150 4700 3150
Wire Wire Line
	4150 3100 4150 3150
Wire Wire Line
	4350 3350 4350 3050
Connection ~ 4350 3350
Wire Wire Line
	4400 3350 4350 3350
Wire Wire Line
	4350 3450 4350 3350
Wire Wire Line
	4350 2650 4500 2650
Connection ~ 4350 2650
Wire Wire Line
	4350 2750 4350 2650
Wire Wire Line
	4300 2650 4350 2650
$Comp
L Device:D_ALT D5.3
U 1 1 5D0969C7
P 4700 3750
F 0 "D5.3" H 4650 3850 50  0000 L CNN
F 1 "1N4148" H 4600 3600 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 4700 3750 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q5
U 1 1 5D0969D6
P 4600 3350
F 0 "Q5" H 4750 3350 60  0000 L CNN
F 1 "2N2222A" H 4400 3600 60  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4800 3550 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 4800 3650 60  0001 L CNN
F 4 "2N2222ACS-ND" H 4800 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 4800 3850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4800 3950 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4800 4050 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 4800 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 4800 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 4800 4350 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4800 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4800 4550 60  0001 L CNN "Status"
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5D0969DC
P 4500 2650
F 0 "#PWR0109" H 4500 2500 50  0001 C CNN
F 1 "VCC" V 4517 2781 50  0000 L CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5.1
U 1 1 5D0969E2
P 4150 2650
F 0 "R5.1" V 4250 2700 50  0000 C CNN
F 1 "470" V 4250 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5.3
U 1 1 5D0969E8
P 4350 3600
F 0 "R5.3" V 4450 3550 50  0000 C CNN
F 1 "100" V 4250 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4280 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5.2
U 1 1 5D0969EE
P 4350 2900
F 0 "R5.2" H 4280 2853 50  0000 R CNN
F 1 "47k" H 4280 2946 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4280 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D0969F4
P 4700 4000
F 0 "#PWR0110" H 4700 3750 50  0001 C CNN
F 1 "GND" V 4705 3869 50  0000 R CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3950 3800 3950
Wire Wire Line
	3950 3300 3950 3100
Wire Wire Line
	3750 3300 3950 3300
$Comp
L Device:D_ALT D5.2
U 1 1 5D0969FD
P 4100 3950
F 0 "D5.2" H 4100 3850 50  0000 C CNN
F 1 "1N4148" H 4200 3750 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 4100 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D5.1
U 1 1 5D096A03
P 4100 3800
F 0 "D5.1" H 4000 3900 50  0000 L CNN
F 1 "1N4148" V 4100 4000 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U6
U 3 1 5D096A09
P 3450 3300
F 0 "U6" H 3450 3670 50  0000 C CNN
F 1 "LM339" H 3450 3577 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3400 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 3500 3500 50  0001 C CNN
	3    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U6
U 4 1 5D096A0F
P 3450 3950
F 0 "U6" H 3450 4320 50  0000 C CNN
F 1 "LM339" H 3450 4227 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3400 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 3500 4150 50  0001 C CNN
	4    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB LED5
U 1 1 5D096A15
P 3950 2900
F 0 "LED5" V 4050 3450 50  0000 R CNN
F 1 "LED_RAGB" V 4150 3450 50  0000 R CNN
F 2 "LED:LED-RGB-THRU" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3950 4350 3950
Wire Wire Line
	3750 3100 3750 3150
Wire Wire Line
	3750 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	3800 3950 3750 3950
Wire Wire Line
	4000 2650 3950 2650
Wire Wire Line
	3950 2650 3950 2700
Wire Wire Line
	3150 3400 3150 3650
Text GLabel 3150 3200 0    50   Input ~ 0
V_HI
Text GLabel 3150 4050 0    50   Input ~ 0
V_LO
Text GLabel 3100 3650 0    50   Input ~ 0
IN_5
Wire Wire Line
	3100 3650 3150 3650
Connection ~ 3150 3650
Wire Wire Line
	3150 3650 3150 3850
Wire Wire Line
	4350 3750 4350 3800
Wire Wire Line
	3950 3800 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	4250 3800 4350 3800
Connection ~ 4350 3800
Wire Wire Line
	4350 3800 4350 3950
Wire Wire Line
	6850 3550 6850 3600
Wire Wire Line
	6850 3900 6850 4000
Wire Wire Line
	6300 3150 6850 3150
Wire Wire Line
	6300 3100 6300 3150
Wire Wire Line
	6500 3350 6500 3050
Connection ~ 6500 3350
Wire Wire Line
	6550 3350 6500 3350
Wire Wire Line
	6500 3450 6500 3350
Wire Wire Line
	6500 2650 6650 2650
Connection ~ 6500 2650
Wire Wire Line
	6500 2750 6500 2650
Wire Wire Line
	6450 2650 6500 2650
$Comp
L Device:D_ALT D6.3
U 1 1 5D0A59FE
P 6850 3750
F 0 "D6.3" H 6800 3850 50  0000 L CNN
F 1 "1N4148" H 6750 3600 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q6
U 1 1 5D0A5A0D
P 6750 3350
F 0 "Q6" H 6900 3350 60  0000 L CNN
F 1 "2N2222A" H 6550 3600 60  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6950 3550 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6950 3650 60  0001 L CNN
F 4 "2N2222ACS-ND" H 6950 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 6950 3850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6950 3950 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6950 4050 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6950 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 6950 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 6950 4350 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6950 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6950 4550 60  0001 L CNN "Status"
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5D0A5A13
P 6650 2650
F 0 "#PWR0111" H 6650 2500 50  0001 C CNN
F 1 "VCC" V 6667 2781 50  0000 L CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6.1
U 1 1 5D0A5A19
P 6300 2650
F 0 "R6.1" V 6400 2700 50  0000 C CNN
F 1 "470" V 6400 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 2650 50  0001 C CNN
F 3 "~" H 6300 2650 50  0001 C CNN
	1    6300 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6.3
U 1 1 5D0A5A1F
P 6500 3600
F 0 "R6.3" V 6600 3550 50  0000 C CNN
F 1 "100" V 6400 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6430 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6.2
U 1 1 5D0A5A25
P 6500 2900
F 0 "R6.2" H 6430 2853 50  0000 R CNN
F 1 "47k" H 6430 2946 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6430 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D0A5A2B
P 6850 4000
F 0 "#PWR0112" H 6850 3750 50  0001 C CNN
F 1 "GND" V 6855 3869 50  0000 R CNN
F 2 "" H 6850 4000 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 5950 3950
Wire Wire Line
	6100 3300 6100 3100
Wire Wire Line
	5900 3300 6100 3300
$Comp
L Device:D_ALT D6.2
U 1 1 5D0A5A34
P 6250 3950
F 0 "D6.2" H 6250 3850 50  0000 C CNN
F 1 "1N4148" H 6350 3750 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 6250 3950 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D6.1
U 1 1 5D0A5A3A
P 6250 3800
F 0 "D6.1" H 6150 3900 50  0000 L CNN
F 1 "1N4148" V 6250 4000 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 6250 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U7
U 2 1 5D0A5A40
P 5600 3300
F 0 "U7" H 5600 3670 50  0000 C CNN
F 1 "LM339" H 5600 3577 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5550 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 5650 3500 50  0001 C CNN
	2    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U7
U 1 1 5D0A5A46
P 5600 3950
F 0 "U7" H 5600 4320 50  0000 C CNN
F 1 "LM339" H 5600 4227 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5550 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 5650 4150 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB LED6
U 1 1 5D0A5A4C
P 6100 2900
F 0 "LED6" V 6200 3450 50  0000 R CNN
F 1 "LED_RAGB" V 6300 3450 50  0000 R CNN
F 2 "LED:LED-RGB-THRU" H 6100 2850 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3950 6500 3950
Wire Wire Line
	5900 3100 5900 3150
Wire Wire Line
	5900 3150 5950 3150
Wire Wire Line
	5950 3150 5950 3950
Connection ~ 5950 3950
Wire Wire Line
	5950 3950 5900 3950
Wire Wire Line
	6150 2650 6100 2650
Wire Wire Line
	6100 2650 6100 2700
Wire Wire Line
	5300 3400 5300 3650
Text GLabel 5300 3200 0    50   Input ~ 0
V_HI
Text GLabel 5300 4050 0    50   Input ~ 0
V_LO
Text GLabel 5250 3650 0    50   Input ~ 0
IN_6
Wire Wire Line
	5250 3650 5300 3650
Connection ~ 5300 3650
Wire Wire Line
	5300 3650 5300 3850
Wire Wire Line
	6500 3750 6500 3800
Wire Wire Line
	6100 3800 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	6400 3800 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6500 3800 6500 3950
Wire Wire Line
	9000 3550 9000 3600
Wire Wire Line
	9000 3900 9000 4000
Wire Wire Line
	8450 3150 9000 3150
Wire Wire Line
	8450 3100 8450 3150
Wire Wire Line
	8650 3350 8650 3050
Connection ~ 8650 3350
Wire Wire Line
	8700 3350 8650 3350
Wire Wire Line
	8650 3450 8650 3350
Wire Wire Line
	8650 2650 8800 2650
Connection ~ 8650 2650
Wire Wire Line
	8650 2750 8650 2650
Wire Wire Line
	8600 2650 8650 2650
$Comp
L Device:D_ALT D7.3
U 1 1 5D0B3642
P 9000 3750
F 0 "D7.3" H 8950 3850 50  0000 L CNN
F 1 "1N4148" H 8900 3600 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 9000 3750 50  0001 C CNN
F 3 "~" H 9000 3750 50  0001 C CNN
	1    9000 3750
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q7
U 1 1 5D0B3651
P 8900 3350
F 0 "Q7" H 9050 3350 60  0000 L CNN
F 1 "2N2222A" H 8700 3600 60  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 9100 3550 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 9100 3650 60  0001 L CNN
F 4 "2N2222ACS-ND" H 9100 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 9100 3850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9100 3950 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9100 4050 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 9100 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 9100 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 9100 4350 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9100 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9100 4550 60  0001 L CNN "Status"
	1    8900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5D0B3657
P 8800 2650
F 0 "#PWR0113" H 8800 2500 50  0001 C CNN
F 1 "VCC" V 8817 2781 50  0000 L CNN
F 2 "" H 8800 2650 50  0001 C CNN
F 3 "" H 8800 2650 50  0001 C CNN
	1    8800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7.1
U 1 1 5D0B365D
P 8450 2650
F 0 "R7.1" V 8550 2700 50  0000 C CNN
F 1 "470" V 8550 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8380 2650 50  0001 C CNN
F 3 "~" H 8450 2650 50  0001 C CNN
	1    8450 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7.3
U 1 1 5D0B3663
P 8650 3600
F 0 "R7.3" V 8750 3550 50  0000 C CNN
F 1 "100" V 8550 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8580 3600 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7.2
U 1 1 5D0B3669
P 8650 2900
F 0 "R7.2" H 8580 2853 50  0000 R CNN
F 1 "47k" H 8580 2946 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8580 2900 50  0001 C CNN
F 3 "~" H 8650 2900 50  0001 C CNN
	1    8650 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D0B366F
P 9000 4000
F 0 "#PWR0114" H 9000 3750 50  0001 C CNN
F 1 "GND" V 9005 3869 50  0000 R CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3950 8100 3950
Wire Wire Line
	8250 3300 8250 3100
Wire Wire Line
	8050 3300 8250 3300
$Comp
L Device:D_ALT D7.2
U 1 1 5D0B3678
P 8400 3950
F 0 "D7.2" H 8400 3850 50  0000 C CNN
F 1 "1N4148" H 8500 3750 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 8400 3950 50  0001 C CNN
F 3 "~" H 8400 3950 50  0001 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D7.1
U 1 1 5D0B367E
P 8400 3800
F 0 "D7.1" H 8300 3900 50  0000 L CNN
F 1 "1N4148" V 8400 4000 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 8400 3800 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U7
U 3 1 5D0B3684
P 7750 3300
F 0 "U7" H 7750 3670 50  0000 C CNN
F 1 "LM339" H 7750 3577 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7700 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7800 3500 50  0001 C CNN
	3    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U7
U 4 1 5D0B368A
P 7750 3950
F 0 "U7" H 7750 4320 50  0000 C CNN
F 1 "LM339" H 7750 4227 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7700 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7800 4150 50  0001 C CNN
	4    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB LED7
U 1 1 5D0B3690
P 8250 2900
F 0 "LED7" V 8350 3450 50  0000 R CNN
F 1 "LED_RAGB" V 8450 3450 50  0000 R CNN
F 2 "LED:LED-RGB-THRU" H 8250 2850 50  0001 C CNN
F 3 "~" H 8250 2850 50  0001 C CNN
	1    8250 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3950 8650 3950
Wire Wire Line
	8050 3100 8050 3150
Wire Wire Line
	8050 3150 8100 3150
Wire Wire Line
	8100 3150 8100 3950
Connection ~ 8100 3950
Wire Wire Line
	8100 3950 8050 3950
Wire Wire Line
	8300 2650 8250 2650
Wire Wire Line
	8250 2650 8250 2700
Wire Wire Line
	7450 3400 7450 3650
Text GLabel 7450 3200 0    50   Input ~ 0
V_HI
Text GLabel 7450 4050 0    50   Input ~ 0
V_LO
Text GLabel 7400 3650 0    50   Input ~ 0
IN_7
Wire Wire Line
	7400 3650 7450 3650
Connection ~ 7450 3650
Wire Wire Line
	7450 3650 7450 3850
Wire Wire Line
	8650 3750 8650 3800
Wire Wire Line
	8250 3800 8250 3300
Connection ~ 8250 3300
Wire Wire Line
	8550 3800 8650 3800
Connection ~ 8650 3800
Wire Wire Line
	8650 3800 8650 3950
Text Label 1800 1750 1    50   ~ 0
0_HI
Text Label 1650 1750 1    50   ~ 0
0_LO
Text Label 3800 1750 1    50   ~ 0
1_LO
Text Label 3950 1750 1    50   ~ 0
1_HI
Text Label 5950 1750 1    50   ~ 0
2_LO
Text Label 6100 1750 1    50   ~ 0
2_HI
Text Label 8100 1750 1    50   ~ 0
3_LO
Text Label 8250 1750 1    50   ~ 0
3_HI
Text Label 1650 3700 1    50   ~ 0
4_LO
Text Label 1800 3700 1    50   ~ 0
4_HI
Text Label 3800 3700 1    50   ~ 0
5_LO
Text Label 3950 3700 1    50   ~ 0
5_HI
Text Label 5950 3700 1    50   ~ 0
6_LO
Text Label 6100 3700 1    50   ~ 0
6_HI
Text Label 8100 3700 1    50   ~ 0
7_LO
Text Label 8250 3700 1    50   ~ 0
7_HI
$EndSCHEMATC
