EESchema Schematic File Version 4
LIBS:logic-probe-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "8-bit RGB Logic Probe"
Date "2019-04-26"
Rev "1.0"
Comp "sjm 2019-04"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Pack04 RN1
U 1 1 5CC1CD06
P 6400 1500
F 0 "RN1" H 6591 1547 50  0000 L CNN
F 1 "470k" H 6591 1454 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 6675 1500 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5CC1E92E
P 6400 2800
F 0 "RN2" H 6591 2847 50  0000 L CNN
F 1 "470k" H 6591 2754 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 6675 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CC21722
P 1200 4000
F 0 "R1" H 1270 4047 50  0000 L CNN
F 1 "7.5k" H 1270 3954 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1130 4000 50  0001 C CNN
F 3 "~" H 1200 4000 50  0001 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CC224A8
P 1200 4500
F 0 "R2" H 1270 4547 50  0000 L CNN
F 1 "10k" H 1270 4454 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1130 4500 50  0001 C CNN
F 3 "~" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CC227CA
P 1200 5000
F 0 "R3" H 1270 5047 50  0000 L CNN
F 1 "7.5k" H 1270 4954 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1130 5000 50  0001 C CNN
F 3 "~" H 1200 5000 50  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CC25BA3
P 1200 5200
F 0 "#PWR02" H 1200 4950 50  0001 C CNN
F 1 "GND" H 1205 5023 50  0000 C CNN
F 2 "" H 1200 5200 50  0001 C CNN
F 3 "" H 1200 5200 50  0001 C CNN
	1    1200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CC26080
P 1200 2250
F 0 "#PWR01" H 1200 2100 50  0001 C CNN
F 1 "VCC" H 1217 2427 50  0000 C CNN
F 2 "" H 1200 2250 50  0001 C CNN
F 3 "" H 1200 2250 50  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1800 6200 1800
Wire Wire Line
	5800 1900 6300 1900
Wire Wire Line
	5800 2000 6400 2000
$Comp
L power:VCC #PWR09
U 1 1 5CC31F51
P 6200 1050
F 0 "#PWR09" H 6200 900 50  0001 C CNN
F 1 "VCC" H 6217 1227 50  0000 C CNN
F 2 "" H 6200 1050 50  0001 C CNN
F 3 "" H 6200 1050 50  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1050 6200 1200
Wire Wire Line
	6500 1300 6500 1200
Wire Wire Line
	6500 1200 6400 1200
Connection ~ 6200 1200
Wire Wire Line
	6200 1200 6200 1300
Wire Wire Line
	6400 1300 6400 1200
Connection ~ 6400 1200
Wire Wire Line
	6400 1200 6300 1200
Wire Wire Line
	6300 1300 6300 1200
Connection ~ 6300 1200
Wire Wire Line
	6300 1200 6200 1200
Wire Wire Line
	6200 1700 6200 1800
Connection ~ 6200 1800
Wire Wire Line
	6200 1800 7550 1800
Wire Wire Line
	6200 2600 6200 1800
Wire Wire Line
	6300 1700 6300 1900
Connection ~ 6300 1900
Wire Wire Line
	6300 2600 6300 1900
Wire Wire Line
	6400 1700 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	5800 2100 6500 2100
Wire Wire Line
	6400 2600 6400 2000
Wire Wire Line
	6500 1700 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6500 2600 6500 2100
Wire Wire Line
	1200 4350 1200 4250
Wire Wire Line
	1200 4850 1200 4750
Wire Wire Line
	1200 4250 1450 4250
Connection ~ 1200 4250
Wire Wire Line
	1200 4250 1200 4150
Wire Wire Line
	1200 4750 1450 4750
Connection ~ 1200 4750
Wire Wire Line
	1200 4750 1200 4650
$Comp
L Device:Jumper JP1
U 1 1 5CC92E44
P 3800 4000
F 0 "JP1" H 3800 4270 50  0000 C CNN
F 1 "Jumper" H 3800 4177 50  0001 C CNN
F 2 "w_pin_strip:pin_strip_2" H 3800 4000 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5CC9418D
P 3800 5000
F 0 "JP2" H 3800 5270 50  0000 C CNN
F 1 "Jumper" H 3800 5177 50  0001 C CNN
F 2 "w_pin_strip:pin_strip_2" H 3800 5000 50  0001 C CNN
F 3 "~" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 5CC947BC
P 3800 5950
F 0 "JP3" H 3800 6220 50  0000 C CNN
F 1 "Jumper" H 3800 6127 50  0001 C CNN
F 2 "w_pin_strip:pin_strip_2" H 3800 5950 50  0001 C CNN
F 3 "~" H 3800 5950 50  0001 C CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4000 2300 4000
Wire Wire Line
	2000 4000 2000 5000
$Comp
L power:GND #PWR03
U 1 1 5CC965E4
P 1600 7200
F 0 "#PWR03" H 1600 6950 50  0001 C CNN
F 1 "GND" H 1605 7023 50  0000 C CNN
F 2 "" H 1600 7200 50  0001 C CNN
F 3 "" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7200 1600 7000
$Comp
L Device:C C2
U 1 1 5CC9B7CE
P 2300 4250
F 0 "C2" H 2415 4297 50  0000 L CNN
F 1 "4.7u" H 2415 4204 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2338 4100 50  0001 C CNN
F 3 "~" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CC9C1D4
P 2300 6200
F 0 "C6" H 2415 6247 50  0000 L CNN
F 1 "4.7u" H 2415 6154 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2338 6050 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
	1    2300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4100 2300 4000
Connection ~ 2300 4000
Wire Wire Line
	2300 4000 2000 4000
Connection ~ 2000 5000
Wire Wire Line
	2000 5000 2000 5950
Wire Wire Line
	2500 5950 2300 5950
Connection ~ 2000 5950
Wire Wire Line
	2000 5950 2000 6100
Wire Wire Line
	2300 6050 2300 5950
Connection ~ 2300 5950
Wire Wire Line
	2300 5950 2000 5950
$Comp
L power:GND #PWR06
U 1 1 5CCA53C2
P 2300 6450
F 0 "#PWR06" H 2300 6200 50  0001 C CNN
F 1 "GND" H 2305 6273 50  0000 C CNN
F 2 "" H 2300 6450 50  0001 C CNN
F 3 "" H 2300 6450 50  0001 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CCA5699
P 3300 5550
F 0 "#PWR05" H 3300 5300 50  0001 C CNN
F 1 "GND" H 3305 5373 50  0000 C CNN
F 2 "" H 3300 5550 50  0001 C CNN
F 3 "" H 3300 5550 50  0001 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CCA5B94
P 2300 4500
F 0 "#PWR04" H 2300 4250 50  0001 C CNN
F 1 "GND" H 2305 4323 50  0000 C CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "" H 2300 4500 50  0001 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4400 2300 4450
Wire Wire Line
	2300 6350 2300 6400
$Comp
L Device:C C3
U 1 1 5CCAD1B7
P 3300 4250
F 0 "C3" H 3415 4297 50  0000 L CNN
F 1 "1u" H 3415 4204 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3338 4100 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CCAD9F8
P 3300 5250
F 0 "C5" H 3415 5297 50  0000 L CNN
F 1 "1u" H 3415 5204 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3338 5100 50  0001 C CNN
F 3 "~" H 3300 5250 50  0001 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CCADD98
P 3300 6200
F 0 "C7" H 3415 6247 50  0000 L CNN
F 1 "1u" H 3415 6154 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3338 6050 50  0001 C CNN
F 3 "~" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 3300 4000
Wire Wire Line
	3300 4100 3300 4000
Connection ~ 3300 4000
Wire Wire Line
	3300 4000 3500 4000
Wire Wire Line
	3100 5000 3300 5000
Wire Wire Line
	3300 5100 3300 5000
Connection ~ 3300 5000
Wire Wire Line
	3300 5000 3500 5000
Wire Wire Line
	3100 5950 3300 5950
Wire Wire Line
	3300 6050 3300 5950
Connection ~ 3300 5950
Wire Wire Line
	3300 5950 3500 5950
Wire Wire Line
	3300 6350 3300 6400
Wire Wire Line
	3300 6400 2800 6400
Connection ~ 2300 6400
Wire Wire Line
	2300 6400 2300 6450
Wire Wire Line
	2800 6250 2800 6400
Connection ~ 2800 6400
Wire Wire Line
	2800 6400 2300 6400
Wire Wire Line
	3300 5400 3300 5450
Wire Wire Line
	3300 5450 2800 5450
Wire Wire Line
	2800 5300 2800 5450
Wire Wire Line
	3300 4400 3300 4450
Wire Wire Line
	3300 4450 2800 4450
Connection ~ 2300 4450
Wire Wire Line
	2300 4450 2300 4500
Wire Wire Line
	2800 4300 2800 4450
Connection ~ 2800 4450
Wire Wire Line
	2800 4450 2300 4450
Text Label 1600 6100 0    50   ~ 0
V_IN
Text Label 3150 4000 0    50   ~ 0
V_5V
Text Label 3200 5000 0    50   ~ 0
V_10V
Text Label 3200 5950 0    50   ~ 0
V_15V
$Comp
L power:VCC #PWR07
U 1 1 5CCCF94D
P 4250 3800
F 0 "#PWR07" H 4250 3650 50  0001 C CNN
F 1 "VCC" H 4267 3977 50  0000 C CNN
F 2 "" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3800 4250 4000
Wire Wire Line
	4250 5950 4100 5950
Wire Wire Line
	4100 5000 4250 5000
Connection ~ 4250 5000
Wire Wire Line
	4250 5000 4250 5950
Wire Wire Line
	4100 4000 4250 4000
Connection ~ 4250 4000
$Comp
L power2:PWR_FLAG #FLG01
U 1 1 5CCEF051
P 1250 7000
F 0 "#FLG01" H 1250 7270 30  0001 C CNN
F 1 "PWR_FLAG" V 1250 7231 30  0000 L CNN
F 2 "" H 1250 7000 50  0001 C CNN
F 3 "" H 1250 7000 50  0001 C CNN
	1    1250 7000
	0    -1   -1   0   
$EndComp
$Comp
L power2:PWR_FLAG #FLG03
U 1 1 5CCEF646
P 4500 4000
F 0 "#FLG03" H 4500 4270 30  0001 C CNN
F 1 "PWR_FLAG" V 4500 4231 30  0000 L CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    1    -1   0   
$EndComp
$Comp
L power2:PWR_FLAG #FLG02
U 1 1 5CCF0B04
P 2000 3900
F 0 "#FLG02" H 2000 4170 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 4161 30  0000 C CNN
F 2 "" H 2000 3900 50  0001 C CNN
F 3 "" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5150 1200 5200
Wire Wire Line
	2000 3900 2000 4000
Connection ~ 2000 4000
$Comp
L Comparator:LM339 U4
U 5 1 5CD03892
P 5100 5700
F 0 "U4" H 5061 5747 50  0000 L CNN
F 1 "LM339" H 5061 5654 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5050 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 5150 5900 50  0001 C CNN
	5    5100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CC75729
P 2000 6800
F 0 "C1" H 2115 6847 50  0000 L CNN
F 1 "10u" H 2115 6754 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2038 6650 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6950 2000 7000
Wire Wire Line
	2000 7000 1800 7000
Connection ~ 1600 7000
$Comp
L Device:C C8
U 1 1 5CD05937
P 4600 5700
F 0 "C8" H 4715 5747 50  0000 L CNN
F 1 "1u" H 4715 5654 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4638 5550 50  0001 C CNN
F 3 "~" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U5
U 5 1 5CFFA673
P 6100 5700
F 0 "U5" H 6061 5747 50  0000 L CNN
F 1 "LM339" H 6061 5654 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6050 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 6150 5900 50  0001 C CNN
	5    6100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CFFB164
P 5600 5700
F 0 "C9" H 5715 5747 50  0000 L CNN
F 1 "1u" H 5715 5654 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5638 5550 50  0001 C CNN
F 3 "~" H 5600 5700 50  0001 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D05B906
P 1050 6100
F 0 "J1" H 1159 6287 50  0000 C CNN
F 1 "Conn_01x02_Male" H 950 6200 50  0001 C CNN
F 2 "w_pin_strip:pin_strip_2" H 1050 6100 50  0001 C CNN
F 3 "~" H 1050 6100 50  0001 C CNN
	1    1050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6100 2000 6100
Connection ~ 2000 6100
Wire Wire Line
	1250 6200 1800 6200
Wire Wire Line
	1800 6200 1800 7000
Connection ~ 1800 7000
Wire Wire Line
	1800 7000 1600 7000
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D1139DD
P 9200 4600
F 0 "J4" H 9173 4528 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9173 4574 50  0001 R CNN
F 2 "w_pin_strip:pin_strip_2" H 9200 4600 50  0001 C CNN
F 3 "~" H 9200 4600 50  0001 C CNN
	1    9200 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5D1E03B3
P 9200 5000
F 0 "J5" H 9280 4992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9280 4899 50  0001 L CNN
F 2 "w_conn_screw:mors_2p" H 9200 5000 50  0001 C CNN
F 3 "~" H 9200 5000 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_TO92 U1
U 1 1 5D25BBDA
P 2800 4000
F 0 "U1" H 2800 4245 50  0000 C CNN
F 1 "L78L05" H 2800 4152 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2800 4225 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2800 3950 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L10_TO92 U2
U 1 1 5D25CC92
P 2800 5000
F 0 "U2" H 2800 5245 50  0000 C CNN
F 1 "L78L10" H 2800 5152 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2800 5225 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2800 4950 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L15_TO92 U3
U 1 1 5D25DCB9
P 2800 5950
F 0 "U3" H 2800 6195 50  0000 C CNN
F 1 "L78L15" H 2800 6102 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2800 6175 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2800 5900 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
Text Notes 7250 3000 0    50   ~ 10
For TTL: 330k
Text Notes 7800 1400 2    50   ~ 10
For TTL: 820k
$Comp
L Mechanical:MountingHole H4
U 1 1 5CC3E89A
P 10900 6400
F 0 "H4" H 11000 6400 50  0000 L CNN
F 1 "MountingHole" H 11000 6354 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10900 6400 50  0001 C CNN
F 3 "~" H 10900 6400 50  0001 C CNN
	1    10900 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CC40C9A
P 10900 6200
F 0 "H3" H 11000 6200 50  0000 L CNN
F 1 "MountingHole" H 11000 6154 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10900 6200 50  0001 C CNN
F 3 "~" H 10900 6200 50  0001 C CNN
	1    10900 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CC41150
P 10900 6000
F 0 "H2" H 11000 6000 50  0000 L CNN
F 1 "MountingHole" H 11000 5954 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10900 6000 50  0001 C CNN
F 3 "~" H 10900 6000 50  0001 C CNN
	1    10900 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CC41581
P 10900 5800
F 0 "H1" H 11000 5800 50  0000 L CNN
F 1 "MountingHole" H 11000 5754 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10900 5800 50  0001 C CNN
F 3 "~" H 10900 5800 50  0001 C CNN
	1    10900 5800
	1    0    0    -1  
$EndComp
$Sheet
S 9400 900  1150 2400
U 5CD0B6C2
F0 "bits" 50
F1 "bits.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5CE4EB0D
P 5600 2200
F 0 "J3" H 5709 2693 50  0000 C CNN
F 1 "Conn_01x10_Male" H 5709 2694 50  0001 C CNN
F 2 "w_pin_strip:pin_strip_10" H 5600 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5CE51388
P 7050 1500
F 0 "RN3" H 7241 1547 50  0000 L CNN
F 1 "470k" H 7241 1454 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 7325 1500 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5CE52388
P 7050 2800
F 0 "RN4" H 7241 2847 50  0000 L CNN
F 1 "470k" H 7241 2754 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 7325 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1700 6850 2200
Wire Wire Line
	6950 1700 6950 2300
Wire Wire Line
	7050 1700 7050 2400
Wire Wire Line
	7150 1700 7150 2500
Wire Wire Line
	5800 2200 6850 2200
Connection ~ 6850 2200
Wire Wire Line
	6850 2200 6850 2600
Wire Wire Line
	5800 2300 6950 2300
Connection ~ 6950 2300
Wire Wire Line
	6950 2300 6950 2600
Wire Wire Line
	5800 2400 7050 2400
Connection ~ 7050 2400
Wire Wire Line
	7050 2400 7050 2600
Wire Wire Line
	5800 2500 7150 2500
Connection ~ 7150 2500
Wire Wire Line
	7150 2500 7150 2600
Wire Wire Line
	7550 1900 6300 1900
Wire Wire Line
	6400 2000 7550 2000
Wire Wire Line
	6500 2100 7550 2100
Wire Wire Line
	7550 2200 6850 2200
Wire Wire Line
	6950 2300 7550 2300
Wire Wire Line
	7550 2400 7050 2400
Wire Wire Line
	7150 2500 7550 2500
Wire Wire Line
	5800 2600 6000 2600
Wire Wire Line
	6000 2600 6000 1200
Wire Wire Line
	6000 1200 6200 1200
Wire Wire Line
	5800 2700 6000 2700
Wire Wire Line
	6000 2700 6000 3100
Wire Wire Line
	7150 3100 7150 3000
Wire Wire Line
	6000 3100 6200 3100
Wire Wire Line
	6500 3000 6500 3100
Connection ~ 6500 3100
Wire Wire Line
	6400 3000 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6500 3100
Wire Wire Line
	6300 3000 6300 3100
Connection ~ 6300 3100
Wire Wire Line
	6300 3100 6400 3100
Wire Wire Line
	6200 3000 6200 3100
Connection ~ 6200 3100
Wire Wire Line
	6200 3100 6300 3100
Wire Wire Line
	6850 3000 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 3100 6950 3100
Wire Wire Line
	6950 3000 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 7050 3100
Wire Wire Line
	7050 3000 7050 3100
Connection ~ 7050 3100
Wire Wire Line
	7050 3100 7150 3100
Wire Wire Line
	6500 3100 6850 3100
$Comp
L power:GND #PWR08
U 1 1 5CF6BB3B
P 6000 3250
F 0 "#PWR08" H 6000 3000 50  0001 C CNN
F 1 "GND" H 6005 3073 50  0000 C CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	7150 1300 7150 1200
Wire Wire Line
	7150 1200 7050 1200
Connection ~ 6500 1200
Wire Wire Line
	6850 1300 6850 1200
Connection ~ 6850 1200
Wire Wire Line
	6850 1200 6500 1200
Wire Wire Line
	6950 1300 6950 1200
Connection ~ 6950 1200
Wire Wire Line
	6950 1200 6850 1200
Wire Wire Line
	7050 1300 7050 1200
Connection ~ 7050 1200
Wire Wire Line
	7050 1200 6950 1200
Text GLabel 1450 4250 2    50   Output ~ 0
V_HI
Text GLabel 1450 4750 2    50   Output ~ 0
V_LO
Text GLabel 7550 1800 2    50   Input ~ 0
IN_0
Text GLabel 7550 1900 2    50   Input ~ 0
IN_1
Text GLabel 7550 2000 2    50   Input ~ 0
IN_2
Text GLabel 7550 2100 2    50   Input ~ 0
IN_3
Text GLabel 7550 2200 2    50   Input ~ 0
IN_4
Text GLabel 7550 2300 2    50   Input ~ 0
IN_5
Text GLabel 7550 2400 2    50   Input ~ 0
IN_6
Text GLabel 7550 2500 2    50   Input ~ 0
IN_7
$Comp
L Comparator:LM339 U6
U 5 1 5D0ECEFC
P 7100 5700
F 0 "U6" H 7061 5747 50  0000 L CNN
F 1 "LM339" H 7061 5654 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7050 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7150 5900 50  0001 C CNN
	5    7100 5700
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U7
U 5 1 5D0EDE35
P 8100 5700
F 0 "U7" H 8061 5747 50  0000 L CNN
F 1 "LM339" H 8061 5654 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8050 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 8150 5900 50  0001 C CNN
	5    8100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D127E1F
P 6600 5700
F 0 "C10" H 6715 5747 50  0000 L CNN
F 1 "1u" H 6715 5654 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6638 5550 50  0001 C CNN
F 3 "~" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D1283B8
P 7600 5700
F 0 "C11" H 7715 5747 50  0000 L CNN
F 1 "1u" H 7715 5654 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7638 5550 50  0001 C CNN
F 3 "~" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6000 8000 6400
Wire Wire Line
	8000 6400 7600 6400
Connection ~ 3300 6400
Wire Wire Line
	8000 5400 8000 5000
Wire Wire Line
	8000 5000 7600 5000
Wire Wire Line
	4600 5550 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	4600 5000 4250 5000
Wire Wire Line
	5000 5400 5000 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 4600 5000
Wire Wire Line
	5600 5550 5600 5000
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 5000 5000
Wire Wire Line
	6000 5400 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 5600 5000
Wire Wire Line
	6600 5550 6600 5000
Connection ~ 6600 5000
Wire Wire Line
	6600 5000 6000 5000
Wire Wire Line
	7000 5400 7000 5000
Connection ~ 7000 5000
Wire Wire Line
	7000 5000 6600 5000
Wire Wire Line
	7600 5550 7600 5000
Connection ~ 7600 5000
Wire Wire Line
	7600 5000 7000 5000
Wire Wire Line
	7600 5850 7600 6400
Connection ~ 7600 6400
Wire Wire Line
	7600 6400 7000 6400
Wire Wire Line
	7000 6000 7000 6400
Connection ~ 7000 6400
Wire Wire Line
	7000 6400 6600 6400
Wire Wire Line
	6600 5850 6600 6400
Connection ~ 6600 6400
Wire Wire Line
	6600 6400 6000 6400
Wire Wire Line
	6000 6000 6000 6400
Connection ~ 6000 6400
Wire Wire Line
	6000 6400 5600 6400
Wire Wire Line
	5600 5850 5600 6400
Connection ~ 5600 6400
Wire Wire Line
	5600 6400 5000 6400
Wire Wire Line
	5000 6000 5000 6400
Connection ~ 5000 6400
Wire Wire Line
	5000 6400 4600 6400
Wire Wire Line
	4600 5850 4600 6400
Connection ~ 4600 6400
Wire Wire Line
	4600 6400 3300 6400
Wire Wire Line
	9000 5000 8800 5000
Connection ~ 8000 5000
Wire Wire Line
	9000 5100 8900 5100
Wire Wire Line
	8500 5100 8500 6400
Wire Wire Line
	8500 6400 8000 6400
Connection ~ 8000 6400
Wire Wire Line
	9000 4700 8900 4700
Wire Wire Line
	8900 4700 8900 5100
Connection ~ 8900 5100
Wire Wire Line
	8900 5100 8500 5100
Wire Wire Line
	9000 4600 8800 4600
Wire Wire Line
	8800 4600 8800 5000
Connection ~ 8800 5000
Wire Wire Line
	8800 5000 8000 5000
$Comp
L Regulator_Linear:AMS1117-3.3 U8
U 1 1 5CF7CD2E
P 2500 2500
F 0 "U8" H 2500 2745 50  0000 C CNN
F 1 "AMS1117-3.3" H 2500 2652 50  0000 C CNN
F 2 "w_smd_trans:sot223" H 2500 2700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2600 2250 50  0001 C CNN
	1    2500 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 5000 2500 5000
Wire Wire Line
	3300 5550 3300 5450
Connection ~ 3300 5450
$Comp
L power:GND #PWR0115
U 1 1 5CFCA6F8
P 2500 3200
F 0 "#PWR0115" H 2500 2950 50  0001 C CNN
F 1 "GND" H 2505 3023 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3300 4000
$Comp
L Device:C C4
U 1 1 5CFDB3A9
P 2000 2750
F 0 "C4" H 2115 2797 50  0000 L CNN
F 1 "1u" H 2115 2704 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2038 2600 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 2800 2500
Wire Wire Line
	2500 3200 2500 3050
Wire Wire Line
	2200 2500 2000 2500
Wire Wire Line
	1450 2500 1450 2850
Wire Wire Line
	2000 2600 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 1600 2500
Wire Wire Line
	2000 2900 2000 3050
Wire Wire Line
	2000 3050 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2500 3050 2500 2800
Text GLabel 1600 2200 1    50   Output ~ 0
V_3.3
Wire Wire Line
	4250 4000 4250 5000
Wire Wire Line
	4500 4000 4250 4000
$Comp
L Connector:Conn_01x05_Male JP4
U 1 1 5D14D026
P 850 2850
F 0 "JP4" H 959 3143 50  0000 C CNN
F 1 "Conn_01x05_Male" H 959 3144 50  0001 C CNN
F 2 "w_pin_strip:pin_strip_5" H 850 2850 50  0001 C CNN
F 3 "~" H 850 2850 50  0001 C CNN
	1    850  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2650 1200 2650
Wire Wire Line
	1200 2650 1200 2250
Wire Wire Line
	1050 2850 1450 2850
Connection ~ 1450 2850
Wire Wire Line
	1450 2850 1450 2950
Wire Wire Line
	1050 2950 1450 2950
Wire Wire Line
	1200 2750 1050 2750
Wire Wire Line
	1200 2750 1200 3850
Wire Wire Line
	1600 2200 1600 2500
Connection ~ 1600 2500
Wire Wire Line
	1600 2500 1450 2500
Wire Wire Line
	1050 3050 2000 3050
Connection ~ 2000 3050
Text Notes 2800 7450 0    50   ~ 0
Listed R1+R2+R3 values are for 5V CMOS input levels: 7.5k + 10k + 7.5k\n---> HI 3.5V  LO 1.5V\n\nFor 5V TTL use: 8.2k + 3.3k + 2.2k\n---> HI 2.0V LO 0.8V\n\nFor 3.3V CMOS use: 9.1k + 8.4k + 5.6k\n---> HI 2.0V LO 0.8 V\nOR just use same values as for TTL and use 5V VCC
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5CD725DA
P 1200 6550
F 0 "J2" H 1258 6777 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1258 6777 50  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1250 6510 50  0001 C CNN
F 3 "~" H 1250 6510 50  0001 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6100 2000 6450
Wire Wire Line
	1250 7000 1600 7000
Wire Wire Line
	1500 6450 2000 6450
Connection ~ 2000 6450
Wire Wire Line
	2000 6450 2000 6650
Wire Wire Line
	1500 6550 1600 6550
Wire Wire Line
	1600 6550 1600 6650
Wire Wire Line
	1500 6650 1600 6650
Connection ~ 1600 6650
Wire Wire Line
	1600 6650 1600 7000
$EndSCHEMATC
