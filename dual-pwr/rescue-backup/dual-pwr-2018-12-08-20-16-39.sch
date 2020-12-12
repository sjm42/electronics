EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dual-pwr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Screw_Terminal_01x02-RESCUE-dual-pwr J1
U 1 1 5AA671B2
P 1200 3550
F 0 "J1" H 1200 3650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1200 3350 50  0000 C CNN
F 2 "w_conn_pt-1,5:pt_1,5-2-3,5-h" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x03 J2
U 1 1 5AA6731C
P 8950 3600
F 0 "J2" H 8950 3800 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 8950 3400 50  0000 C CNN
F 2 "w_conn_pt-1,5:pt_1,5-3-3,5-h" H 8950 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U1
U 2 1 5AA67495
P 4300 5800
F 0 "U1" H 4300 6000 50  0000 L CNN
F 1 "NE5532" H 4300 5600 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 4300 5800 50  0001 C CNN
F 3 "" H 4300 5800 50  0001 C CNN
	2    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U1
U 1 1 5AA6759E
P 4500 3500
F 0 "U1" H 4500 3700 50  0000 L CNN
F 1 "NE5532" H 4500 3300 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L TIP122 Q2
U 1 1 5AA6762B
P 5900 3100
F 0 "Q2" H 6150 3175 50  0000 L CNN
F 1 "TIP122" H 6150 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6150 3025 50  0001 L CIN
F 3 "" H 5900 3100 50  0001 L CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L TIP127 Q3
U 1 1 5AA676EC
P 5900 4000
F 0 "Q3" H 6150 4075 50  0000 L CNN
F 1 "TIP127" H 6150 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6150 3925 50  0001 L CIN
F 3 "" H 5900 4000 50  0001 L CNN
	1    5900 4000
	1    0    0    1   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 5AA67787
P 5400 4700
F 0 "Q1" H 5600 4775 50  0000 L CNN
F 1 "2N3904" H 5600 4700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5600 4625 50  0001 L CIN
F 3 "" H 5400 4700 50  0001 L CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AA6783E
P 3600 3350
F 0 "R1" V 3680 3350 50  0000 C CNN
F 1 "10k" V 3600 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AA6798F
P 3600 3850
F 0 "R2" V 3680 3850 50  0000 C CNN
F 1 "9k1" V 3600 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AA67A44
P 5000 3850
F 0 "R3" V 5080 3850 50  0000 C CNN
F 1 "470k" V 5000 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AA67AF9
P 5500 2850
F 0 "R4" V 5580 2850 50  0000 C CNN
F 1 "2k2" V 5500 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5AA6B8EE
P 7800 3100
F 0 "C1" H 7825 3200 50  0000 L CNN
F 1 "1000u 25V" H 7825 3000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 7838 2950 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5AA6BAAD
P 7800 4300
F 0 "C2" H 7825 4400 50  0000 L CNN
F 1 "1000u 25V" H 7825 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 7838 4150 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AA6BB69
P 8300 3100
F 0 "C3" H 8325 3200 50  0000 L CNN
F 1 "1u 50V" H 8325 3000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8338 2950 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AA6BC2E
P 8300 4300
F 0 "C4" H 8325 4400 50  0000 L CNN
F 1 "1u 50V" H 8325 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8338 4150 50  0001 C CNN
F 3 "" H 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2500 8600 3500
Wire Wire Line
	8600 3500 8750 3500
Wire Wire Line
	1650 5050 8600 5050
Wire Wire Line
	8600 5050 8600 3700
Wire Wire Line
	8600 3700 8750 3700
Wire Wire Line
	3600 2500 3600 3200
Connection ~ 3600 2500
Wire Wire Line
	3600 3500 3600 3700
Wire Wire Line
	5500 3000 5500 4500
Wire Wire Line
	5850 3600 8750 3600
Wire Wire Line
	7800 2500 7800 2950
Connection ~ 7800 2500
Wire Wire Line
	8300 2500 8300 2950
Connection ~ 8300 2500
Wire Wire Line
	7800 3250 7800 4150
Connection ~ 7800 3600
Wire Wire Line
	8300 3250 8300 4150
Connection ~ 8300 3600
Wire Wire Line
	7800 4450 7800 5050
Connection ~ 7800 5050
Wire Wire Line
	8300 4450 8300 5050
Connection ~ 8300 5050
Wire Wire Line
	5500 4900 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5000 3700 5000 3500
Wire Wire Line
	5000 3500 4800 3500
Wire Wire Line
	5000 4000 5000 4700
Wire Wire Line
	5000 4700 5200 4700
Wire Wire Line
	3600 3600 4200 3600
Connection ~ 3600 3600
Wire Wire Line
	4200 3400 4200 2400
Wire Wire Line
	4200 2400 6500 2400
Wire Wire Line
	6500 2400 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	4400 2500 4400 3200
Connection ~ 4400 2500
Wire Wire Line
	4400 3800 4400 5050
Connection ~ 4400 5050
Wire Wire Line
	4600 5800 4750 5800
Wire Wire Line
	4750 5800 4750 6250
Wire Wire Line
	4750 6250 4000 6250
Wire Wire Line
	4000 6250 4000 5900
Wire Wire Line
	4000 3400 4000 5700
Connection ~ 4000 3600
$Comp
L Conn_01x01 J3
U 1 1 5AA6DFB9
P 1900 5850
F 0 "J3" H 1900 5950 50  0000 C CNN
F 1 "Conn_01x01" H 1900 5750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5AA6E05A
P 1900 6200
F 0 "J4" H 1900 6300 50  0000 C CNN
F 1 "Conn_01x01" H 1900 6100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1900 6200 50  0001 C CNN
F 3 "" H 1900 6200 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5AA6E159
P 1900 6550
F 0 "J5" H 1900 6650 50  0000 C CNN
F 1 "Conn_01x01" H 1900 6450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1900 6550 50  0001 C CNN
F 3 "" H 1900 6550 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5AA6E19E
P 1900 6900
F 0 "J6" H 1900 7000 50  0000 C CNN
F 1 "Conn_01x01" H 1900 6800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1900 6900 50  0001 C CNN
F 3 "" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
NoConn ~ 1700 5850
NoConn ~ 1700 6200
NoConn ~ 1700 6550
NoConn ~ 1700 6900
Wire Wire Line
	1400 3450 1650 3450
Wire Wire Line
	1650 3450 1650 2500
Wire Wire Line
	1400 3550 1650 3550
$Comp
L D D3
U 1 1 5AA6ECF2
P 3100 3600
F 0 "D3" H 3100 3700 50  0000 C CNN
F 1 "1N5822" H 3100 3500 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-27_P15.24mm_Horizontal" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3550 1650 5050
Wire Wire Line
	2350 2500 8600 2500
Wire Wire Line
	3100 3750 3100 5350
Connection ~ 3100 5050
$Comp
L Fuse F1
U 1 1 5AA6F4FE
P 2200 2500
F 0 "F1" V 2280 2500 50  0000 C CNN
F 1 "T2A" V 2125 2500 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_universal_Type-III" V 2130 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2500 2050 2500
Wire Wire Line
	3100 2250 3100 3450
Connection ~ 3100 2500
$Comp
L D D1
U 1 1 5AA6FC6B
P 6850 3100
F 0 "D1" H 6850 3200 50  0000 C CNN
F 1 "2N4007" H 6850 3000 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 6850 3100 50  0001 C CNN
F 3 "" H 6850 3100 50  0001 C CNN
	1    6850 3100
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5AA6FD4C
P 6850 4300
F 0 "D2" H 6850 4400 50  0000 C CNN
F 1 "2N4007" H 6850 4200 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2700 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	5700 4000 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5300 3100 5700 3100
Connection ~ 5500 3100
Wire Wire Line
	6000 2900 6000 2500
Connection ~ 6000 2500
Wire Wire Line
	6000 3300 6000 3800
Wire Wire Line
	6000 4200 6000 5050
Connection ~ 6000 5050
Connection ~ 6000 3600
Wire Wire Line
	6850 2950 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	6850 3250 6850 4150
Connection ~ 6850 3600
Wire Wire Line
	6850 4450 6850 5050
Connection ~ 6850 5050
Text GLabel 3100 2250 1    60   Input ~ 0
+V
Text GLabel 3100 5350 3    60   Input ~ 0
-V
Text GLabel 5850 3600 0    60   Input ~ 0
GND
$Comp
L POT RV1
U 1 1 5ACA1980
P 3600 4400
F 0 "RV1" V 3425 4400 50  0000 C CNN
F 1 "2k" V 3500 4400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_T73XW_Vertical" H 3600 4400 50  0001 C CNN
F 3 "" H 3600 4400 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4250 3600 4000
Wire Wire Line
	3600 4550 3600 5050
Connection ~ 3600 5050
Wire Wire Line
	3750 4400 3750 4650
Wire Wire Line
	3750 4650 3600 4650
Connection ~ 3600 4650
Text GLabel 5300 3100 0    60   Input ~ 0
VBase
Text GLabel 4000 3400 1    60   Input ~ 0
Vref
$EndSCHEMATC
