EESchema Schematic File Version 4
LIBS:AudioAmp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "80W HiFi Amplifier"
Date ""
Rev "A0"
Comp "Pero Krivic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pero_Kicad_Libraray:2N5551 Q4
U 1 1 5C3274E7
P 3450 5350
F 0 "Q4" H 3641 5396 50  0000 L CNN
F 1 "2N5551" H 3641 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3650 5275 50  0001 L CIN
F 3 "" H 3450 5350 50  0001 L CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
$Comp
L Pero_Kicad_Libraray:2N5551 Q2
U 1 1 5C327571
P 2650 5350
F 0 "Q2" H 2841 5396 50  0000 L CNN
F 1 "2N5551" H 2841 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2850 5275 50  0001 L CIN
F 3 "" H 2650 5350 50  0001 L CNN
	1    2650 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C32783A
P 2550 5850
F 0 "R2" H 2620 5896 50  0000 L CNN
F 1 "68R" H 2620 5805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 5850 50  0001 C CNN
F 3 "" H 2550 5850 50  0001 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C3278CA
P 3550 5850
F 0 "R6" H 3620 5896 50  0000 L CNN
F 1 "68R" H 3620 5805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 5850 50  0001 C CNN
F 3 "" H 3550 5850 50  0001 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
$Comp
L Pero_Kicad_Libraray:2N5401 Q5
U 1 1 5C327CF3
P 3650 3850
F 0 "Q5" H 3841 3804 50  0000 L CNN
F 1 "2N5401" H 3841 3895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3850 3775 50  0001 L CIN
F 3 "" H 3650 3850 50  0001 L CNN
	1    3650 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C327D96
P 2550 3400
F 0 "R1" H 2620 3446 50  0000 L CNN
F 1 "100R" H 2620 3355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C327DEE
P 3550 3400
F 0 "R5" H 3620 3446 50  0000 L CNN
F 1 "100R" H 3620 3355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C327FBD
P 3050 1400
F 0 "R3" H 3120 1446 50  0000 L CNN
F 1 "150R" H 3120 1355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 1400 50  0001 C CNN
F 3 "" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3250 2550 3150
Wire Wire Line
	2550 3150 3050 3150
Wire Wire Line
	3550 3150 3550 3250
Wire Wire Line
	3050 3150 3050 2050
Connection ~ 3050 3150
Wire Wire Line
	3050 3150 3550 3150
Wire Wire Line
	3050 1550 3050 1650
Wire Wire Line
	2550 3550 2550 3650
Wire Wire Line
	3550 3550 3550 3650
Wire Wire Line
	2550 4050 2550 5000
Wire Wire Line
	3550 4050 3550 5050
Wire Wire Line
	2550 5550 2550 5700
Wire Wire Line
	3550 5550 3550 5700
Wire Wire Line
	2850 5350 3050 5350
Wire Wire Line
	3050 5350 3050 5050
Wire Wire Line
	3050 5050 3550 5050
Connection ~ 3050 5350
Wire Wire Line
	3050 5350 3250 5350
Connection ~ 3550 5050
Wire Wire Line
	3550 5050 3550 5150
Wire Wire Line
	2550 6000 2550 6150
Wire Wire Line
	2550 6150 3550 6150
Wire Wire Line
	3550 6150 3550 6000
Wire Wire Line
	3050 1250 3050 1100
Wire Wire Line
	3050 1100 3450 1100
$Comp
L Device:R R7
U 1 1 5C329590
P 3700 1850
F 0 "R7" V 3493 1850 50  0000 C CNN
F 1 "1K" V 3584 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1850 3550 1850
Wire Wire Line
	3850 1850 4050 1850
Wire Wire Line
	4050 1850 4050 1700
$Comp
L Device:R R8
U 1 1 5C329B5D
P 4050 2100
F 0 "R8" H 4120 2146 50  0000 L CNN
F 1 "10K" H 4120 2055 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5C329C50
P 3450 2100
F 0 "C5" H 3568 2146 50  0000 L CNN
F 1 "47u" H 3568 2055 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3488 1950 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1950 3450 1100
Connection ~ 3450 1100
Wire Wire Line
	3450 1100 4050 1100
Wire Wire Line
	3450 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2250
$Comp
L Device:R R9
U 1 1 5C32A39D
P 4050 2600
F 0 "R9" H 4120 2646 50  0000 L CNN
F 1 "10K" H 4120 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2350 4050 2450
Connection ~ 4050 2350
Wire Wire Line
	4050 1950 4050 1850
Connection ~ 4050 1850
Wire Wire Line
	4050 1300 4050 1100
Connection ~ 4050 1100
Wire Wire Line
	4050 1100 6150 1100
$Comp
L power:GND #PWR03
U 1 1 5C32C224
P 4050 2850
F 0 "#PWR03" H 4050 2600 50  0001 C CNN
F 1 "GND" H 4055 2677 50  0000 C CNN
F 2 "" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2850 4050 2750
Wire Wire Line
	3450 2250 3450 2350
$Comp
L Device:R R14
U 1 1 5C32FEDF
P 4550 1500
F 0 "R14" V 4343 1500 50  0000 C CNN
F 1 "1K" V 4434 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1500 4400 1500
$Comp
L Device:R R20
U 1 1 5C330A04
P 6150 1300
F 0 "R20" H 6220 1346 50  0000 L CNN
F 1 "100R" H 6220 1255 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1150 6150 1100
Connection ~ 6150 1100
Wire Wire Line
	6150 1100 7550 1100
$Comp
L Device:R R16
U 1 1 5C3315AC
P 5600 1850
F 0 "R16" V 5393 1850 50  0000 C CNN
F 1 "1K" V 5484 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	0    1    1    0   
$EndComp
$Comp
L Pero_Kicad_Libraray:2SB649 Q9
U 1 1 5C331674
P 6050 1850
F 0 "Q9" H 6241 1896 50  0000 L CNN
F 1 "2SB649" H 6241 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6250 1775 50  0001 L CIN
F 3 "" H 6050 1850 50  0001 L CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1850 5450 1850
Wire Wire Line
	5750 1850 5850 1850
$Comp
L Device:R R21
U 1 1 5C332D31
P 6150 2300
F 0 "R21" H 6220 2346 50  0000 L CNN
F 1 "15R" H 6220 2255 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2050 6150 2100
$Comp
L Device:R R12
U 1 1 5C333666
P 4300 3850
F 0 "R12" V 4093 3850 50  0000 C CNN
F 1 "330R" V 4184 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C333729
P 4300 3550
F 0 "R11" V 4093 3550 50  0000 C CNN
F 1 "10K" V 4184 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C333771
P 4050 4050
F 0 "R10" H 4120 4096 50  0000 L CNN
F 1 "330R" H 4120 4005 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4050 3850
Connection ~ 4050 3850
Wire Wire Line
	4050 3850 4150 3850
Wire Wire Line
	4050 3850 4050 3550
Wire Wire Line
	4050 3550 4150 3550
$Comp
L Device:C C8
U 1 1 5C334FE6
P 4700 3850
F 0 "C8" V 4448 3850 50  0000 C CNN
F 1 "5p" V 4539 3850 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4738 3700 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3850 4550 3850
Wire Wire Line
	4450 3550 4950 3550
Wire Wire Line
	4950 3550 4950 3850
Wire Wire Line
	4950 3850 4850 3850
$Comp
L Device:CP C6
U 1 1 5C336406
P 4050 4400
F 0 "C6" H 4168 4446 50  0000 L CNN
F 1 "220u" H 4168 4355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4088 4250 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C337180
P 4050 4600
F 0 "#PWR04" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4055 4427 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4550 4050 4600
$Comp
L Device:CP C3
U 1 1 5C339562
P 1900 5800
F 0 "C3" H 2018 5846 50  0000 L CNN
F 1 "220u" H 2018 5755 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 1938 5650 50  0001 C CNN
F 3 "" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C3395DC
P 1900 5200
F 0 "R4" H 1970 5246 50  0000 L CNN
F 1 "10K" H 1970 5155 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5050 1900 3850
Wire Wire Line
	1900 3850 2250 3850
Wire Wire Line
	1900 5350 1900 5500
Wire Wire Line
	1900 5950 1900 6150
Wire Wire Line
	1900 6150 2550 6150
Connection ~ 2550 6150
$Comp
L power:GND #PWR01
U 1 1 5C33BC78
P 1550 5500
F 0 "#PWR01" H 1550 5250 50  0001 C CNN
F 1 "GND" H 1555 5327 50  0000 C CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5500 1900 5500
Connection ~ 1900 5500
Wire Wire Line
	1900 5500 1900 5650
Wire Wire Line
	4050 4200 4050 4250
Wire Wire Line
	3850 3850 4050 3850
$Comp
L Pero_Kicad_Libraray:2SD669 Q10
U 1 1 5C3589C7
P 6050 3850
F 0 "Q10" H 6241 3896 50  0000 L CNN
F 1 "2SD669" H 6241 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6250 3775 50  0001 L CIN
F 3 "" H 6050 3850 50  0001 L CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2450 6150 2850
$Comp
L Device:R R18
U 1 1 5C359A20
P 5750 2950
F 0 "R18" H 5820 2996 50  0000 L CNN
F 1 "820R" H 5820 2905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 5750 2100
Wire Wire Line
	5750 2100 6150 2100
Connection ~ 6150 2100
Wire Wire Line
	6150 2100 6150 2150
Wire Wire Line
	5750 3100 5750 3850
Wire Wire Line
	5750 3850 5850 3850
$Comp
L Device:R R19
U 1 1 5C35BCD9
P 5750 4250
F 0 "R19" H 5820 4296 50  0000 L CNN
F 1 "100R" H 5820 4205 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3850 5750 4100
Connection ~ 5750 3850
$Comp
L Device:R_POT RV1
U 1 1 5C35CFFD
P 5750 4650
F 0 "RV1" H 5680 4696 50  0000 R CNN
F 1 "1K" H 5680 4605 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 5750 4650 50  0001 C CNN
F 3 "" H 5750 4650 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4400 5750 4500
Wire Wire Line
	5900 4650 5900 4850
Wire Wire Line
	5900 4850 5750 4850
Wire Wire Line
	5750 4850 5750 4800
Wire Wire Line
	5900 4850 6150 4850
Wire Wire Line
	6150 4850 6150 4050
Connection ~ 5900 4850
$Comp
L Device:CP C10
U 1 1 5C360D36
P 5400 2950
F 0 "C10" H 5518 2996 50  0000 L CNN
F 1 "47u" H 5518 2905 50  0000 L CNN
F 2 "" H 5438 2800 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5400 2100
Wire Wire Line
	5400 2100 5750 2100
Connection ~ 5750 2100
Wire Wire Line
	5400 3100 5400 4850
Wire Wire Line
	5400 4850 5750 4850
Connection ~ 5750 4850
$Comp
L Device:R R24
U 1 1 5C3654D1
P 6550 2850
F 0 "R24" V 6343 2850 50  0000 C CNN
F 1 "100R" V 6434 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 2850 50  0001 C CNN
F 3 "" H 6550 2850 50  0001 C CNN
	1    6550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2850 6150 2850
Connection ~ 6150 2850
Wire Wire Line
	6150 2850 6150 3650
$Comp
L Device:R R23
U 1 1 5C366ED8
P 6500 4850
F 0 "R23" V 6293 4850 50  0000 C CNN
F 1 "100R" V 6384 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0001 C CNN
	1    6500 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4850 6350 4850
Connection ~ 6150 4850
$Comp
L Pero_Kicad_Libraray:2N5551 Q12
U 1 1 5C368D02
P 6900 3500
F 0 "Q12" H 7091 3546 50  0000 L CNN
F 1 "2N5551" H 7091 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7100 3425 50  0001 L CIN
F 3 "" H 6900 3500 50  0001 L CNN
	1    6900 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5C369333
P 6800 3050
F 0 "D2" V 6846 2971 50  0000 R CNN
F 1 "1N4148" V 6755 2971 50  0000 R CNN
F 2 "" H 6800 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0001 C CNN
	1    6800 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 5C3696F3
P 6800 4650
F 0 "D3" V 6846 4571 50  0000 R CNN
F 1 "1N4148" V 6755 4571 50  0000 R CNN
F 2 "" H 6800 4650 50  0001 C CNN
F 3 "" H 6800 4650 50  0001 C CNN
	1    6800 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2850 6800 2850
Wire Wire Line
	6800 2850 6800 2900
Wire Wire Line
	6800 3200 6800 3300
Wire Wire Line
	6800 3700 6800 3850
Wire Wire Line
	6800 4800 6800 4850
Wire Wire Line
	6800 4850 6650 4850
Wire Wire Line
	6800 4400 6800 4500
Wire Wire Line
	4950 3850 5200 3850
Wire Wire Line
	5200 3850 5200 3600
Wire Wire Line
	5200 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3850
Wire Wire Line
	6600 3850 6800 3850
Connection ~ 4950 3850
Connection ~ 6800 3850
Wire Wire Line
	6800 3850 6800 4000
$Comp
L Device:R R22
U 1 1 5C386011
P 6150 5950
F 0 "R22" H 6220 5996 50  0000 L CNN
F 1 "47R" H 6220 5905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 5950 50  0001 C CNN
F 3 "" H 6150 5950 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6150 4500 6150
Wire Wire Line
	6150 6150 6150 6100
Connection ~ 3550 6150
Wire Wire Line
	6150 5350 6150 5000
$Comp
L Device:R R17
U 1 1 5C38C803
P 5700 5950
F 0 "R17" H 5770 5996 50  0000 L CNN
F 1 "1K" H 5770 5905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6100 5700 6150
Connection ~ 5700 6150
Wire Wire Line
	5700 6150 6150 6150
Wire Wire Line
	5850 5550 5700 5550
Wire Wire Line
	5700 5550 5700 5800
Wire Wire Line
	5700 5150 5700 5050
Wire Wire Line
	5700 5050 5950 5050
$Comp
L power:GND #PWR05
U 1 1 5C39D2CA
P 5950 5050
F 0 "#PWR05" H 5950 4800 50  0001 C CNN
F 1 "GND" H 5955 4877 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L Pero_Kicad_Libraray:2N5551 Q7
U 1 1 5C3A2A5C
P 5050 5750
F 0 "Q7" H 5241 5796 50  0000 L CNN
F 1 "2N5551" H 5241 5705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 5675 50  0001 L CIN
F 3 "" H 5050 5750 50  0001 L CNN
	1    5050 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C3A2E0B
P 5450 5750
F 0 "R15" V 5243 5750 50  0000 C CNN
F 1 "1K" V 5334 5750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 5750 50  0001 C CNN
F 3 "" H 5450 5750 50  0001 C CNN
	1    5450 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5750 6150 5800
Wire Wire Line
	6150 5750 5600 5750
Wire Wire Line
	5300 5750 5250 5750
Wire Wire Line
	4950 5950 4950 6150
Connection ~ 4950 6150
Wire Wire Line
	4950 6150 5700 6150
Wire Wire Line
	4950 5550 4950 5350
Wire Wire Line
	4950 5350 5400 5350
Wire Wire Line
	2550 5000 4050 5000
Wire Wire Line
	4050 5000 4050 5350
Wire Wire Line
	4050 5350 4950 5350
Connection ~ 2550 5000
Wire Wire Line
	2550 5000 2550 5150
Connection ~ 4950 5350
$Comp
L Device:C C7
U 1 1 5C3BB561
P 4290 5000
F 0 "C7" V 4038 5000 50  0000 C CNN
F 1 "150p" V 4129 5000 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 4328 4850 50  0001 C CNN
F 3 "" H 4290 5000 50  0001 C CNN
	1    4290 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5000 4140 5000
Connection ~ 4050 5000
$Comp
L Device:R R13
U 1 1 5C3BEAE4
P 4500 5600
F 0 "R13" H 4570 5646 50  0000 L CNN
F 1 "2K2" H 4570 5555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4440 5000 4500 5000
Wire Wire Line
	4500 5000 4500 5450
Wire Wire Line
	4500 5750 4500 6150
Connection ~ 4500 6150
Wire Wire Line
	4500 6150 4950 6150
$Comp
L Device:C C9
U 1 1 5C3C5760
P 4700 5000
F 0 "C9" V 4448 5000 50  0000 C CNN
F 1 "300p" V 4539 5000 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 4738 4850 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5000 4550 5000
Connection ~ 4500 5000
Wire Wire Line
	4850 5000 6150 5000
Connection ~ 6150 5000
Wire Wire Line
	6150 5000 6150 4850
$Comp
L Device:R R26
U 1 1 5C3CD103
P 7550 3650
F 0 "R26" H 7620 3696 50  0000 L CNN
F 1 "120R" H 7620 3605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5C3CD283
P 7550 4050
F 0 "R27" H 7620 4096 50  0000 L CNN
F 1 "120R" H 7620 4005 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 4050 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3500 7550 3500
Wire Wire Line
	7100 4200 7550 4200
Wire Wire Line
	7550 3800 7550 3850
Wire Wire Line
	6800 3850 7550 3850
Connection ~ 7550 3850
Wire Wire Line
	7550 3850 7550 3900
$Comp
L Device:R R25
U 1 1 5C3DC153
P 7550 1930
F 0 "R25" H 7620 1976 50  0000 L CNN
F 1 "15K" H 7620 1885 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 1930 50  0001 C CNN
F 3 "" H 7550 1930 50  0001 C CNN
	1    7550 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1780 7550 1100
Connection ~ 7550 1100
Wire Wire Line
	7550 1100 8250 1100
Wire Wire Line
	7550 2080 7550 3500
Connection ~ 7550 3500
$Comp
L Device:R R28
U 1 1 5C3E440D
P 7550 5500
F 0 "R28" H 7620 5546 50  0000 L CNN
F 1 "15K" H 7620 5455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 5500 50  0001 C CNN
F 3 "" H 7550 5500 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4200 7550 5350
Connection ~ 7550 4200
Wire Wire Line
	7550 5650 7550 6150
Wire Wire Line
	7550 6150 6150 6150
Connection ~ 6150 6150
$Comp
L Device:D_ALT D1
U 1 1 5C3EDC4F
P 4450 4400
F 0 "D1" V 4404 4479 50  0000 L CNN
F 1 "1N4148" V 4495 4479 50  0000 L CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4250 4450 4250
Connection ~ 4050 4250
Wire Wire Line
	4450 4550 4050 4550
Connection ~ 4050 4550
$Comp
L Device:R R31
U 1 1 5C3F7A4E
P 8250 1550
F 0 "R31" H 8320 1596 50  0000 L CNN
F 1 "100R" H 8320 1505 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 1550 50  0001 C CNN
F 3 "" H 8250 1550 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1400 8250 1100
Connection ~ 8250 1100
Wire Wire Line
	8250 1100 8950 1100
Wire Wire Line
	8250 1700 8250 2450
Wire Wire Line
	6800 2850 7950 2850
Connection ~ 6800 2850
Wire Wire Line
	6800 4850 7950 4850
Connection ~ 6800 4850
$Comp
L Device:R R32
U 1 1 5C40EEC2
P 8250 5700
F 0 "R32" H 8320 5746 50  0000 L CNN
F 1 "100R" H 8320 5655 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 5700 50  0001 C CNN
F 3 "" H 8250 5700 50  0001 C CNN
	1    8250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5050 8250 5400
Wire Wire Line
	8250 5850 8250 6150
Wire Wire Line
	8250 6150 7550 6150
Connection ~ 7550 6150
$Comp
L Device:R R29
U 1 1 5C41E720
P 8150 3500
F 0 "R29" V 7943 3500 50  0000 C CNN
F 1 "270R" V 8034 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 3500 50  0001 C CNN
F 3 "" H 8150 3500 50  0001 C CNN
	1    8150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5C41E84E
P 8150 4200
F 0 "R30" V 7943 4200 50  0000 C CNN
F 1 "270R" V 8034 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 4200 50  0001 C CNN
F 3 "" H 8150 4200 50  0001 C CNN
	1    8150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4200 8000 4200
Wire Wire Line
	7550 3500 8000 3500
$Comp
L Pero_Kicad_Libraray:2SC3281 Q17
U 1 1 5C4282B9
P 8850 5400
F 0 "Q17" H 9041 5446 50  0000 L CNN
F 1 "2SC3281" H 9041 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 9050 5325 50  0001 L CIN
F 3 "" H 8850 5400 50  0001 L CNN
	1    8850 5400
	1    0    0    -1  
$EndComp
$Comp
L Pero_Kicad_Libraray:2SA1302 Q16
U 1 1 5C429CAC
P 8850 2450
F 0 "Q16" H 9041 2404 50  0000 L CNN
F 1 "2SA1302" H 9041 2495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 9050 2375 50  0001 L CIN
F 3 "" H 8850 2450 50  0001 L CNN
	1    8850 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 2450 8250 2450
Connection ~ 8250 2450
Wire Wire Line
	8250 2450 8250 2650
Wire Wire Line
	8250 3050 8250 3150
Wire Wire Line
	8250 3150 8950 3150
Wire Wire Line
	8950 3150 8950 2650
Wire Wire Line
	8300 3500 8950 3500
Wire Wire Line
	8950 3500 8950 3150
Connection ~ 8950 3150
Wire Wire Line
	8300 4200 8950 4200
Wire Wire Line
	8950 4200 8950 4550
Wire Wire Line
	8650 5400 8250 5400
Connection ~ 8250 5400
Wire Wire Line
	8250 5400 8250 5550
Wire Wire Line
	8250 4650 8250 4550
Wire Wire Line
	8250 4550 8950 4550
Connection ~ 8950 4550
Wire Wire Line
	8950 4550 8950 5200
Wire Wire Line
	8950 5600 8950 6150
Wire Wire Line
	8950 6150 8250 6150
Connection ~ 8250 6150
Connection ~ 8950 1100
Wire Wire Line
	8950 1100 9500 1100
Wire Wire Line
	8950 1100 8950 2250
$Comp
L Pero_Kicad_Libraray:R R33
U 1 1 5C45B766
P 8950 3650
F 0 "R33" H 9020 3741 50  0000 L CNN
F 1 "0R22" H 9020 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Radial_Power_L13.0mm_W9.0mm_P5.00mm" V 8880 3650 50  0001 C CNN
F 3 "https://at.rs-online.com/web/p/widerstande-durchsteckmontage/1997602/" H 8950 3650 50  0001 C CNN
F 4 "5W" H 9020 3559 50  0000 L CNN "Power"
F 5 "TE Connectivty" H 8950 3650 50  0001 C CNN "Manufacturer"
F 6 "SQM5 " H 8950 3650 50  0001 C CNN "Series"
F 7 "SQMW5R22J " H 8950 3650 50  0001 C CNN "Part Number"
F 8 "199-7602 " H 8950 3650 50  0001 C CNN "RS Number"
F 9 "220 mΩ" H 250 0   50  0001 C CNN "Resistance"
F 10 "±300ppm/°C" H 250 0   50  0001 C CNN "Temp. coeff."
F 11 "±5%" H 250 0   50  0001 C CNN "Tolerance"
	1    8950 3650
	1    0    0    -1  
$EndComp
Connection ~ 8950 3500
Wire Wire Line
	8950 3800 8950 3850
Wire Wire Line
	8950 3850 9500 3850
Connection ~ 8950 3850
Wire Wire Line
	8950 3850 8950 3900
$Comp
L Device:R R35
U 1 1 5C46D657
P 9500 4050
F 0 "R35" H 9570 4141 50  0000 L CNN
F 1 "10R" H 9570 4050 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P30.48mm_Horizontal" V 9430 4050 50  0001 C CNN
F 3 "https://at.rs-online.com/web/p/products/0131621/" H 9500 4050 50  0001 C CNN
F 4 "2W" H 9570 3959 50  0000 L CNN "Power"
F 5 "TE Connectivity" H 9500 4050 50  0001 C CNN "Manufacturer"
F 6 " CFR200J10R " H 9500 4050 50  0001 C CNN "Part Number"
F 7 "131-621" H 9500 4050 50  0001 C CNN "RS Number"
F 8 "±5 %" H 9500 4050 50  0001 C CNN "Tolerance"
	1    9500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3900 9500 3850
Connection ~ 9500 3850
Wire Wire Line
	9500 3850 9700 3850
$Comp
L Device:C C12
U 1 1 5C473962
P 9500 4500
F 0 "C12" H 9385 4454 50  0000 R CNN
F 1 "100n" H 9385 4545 50  0000 R CNN
F 2 "Capacitors_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 9538 4350 50  0001 C CNN
F 3 "" H 9500 4500 50  0001 C CNN
	1    9500 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C47A1DF
P 9500 4750
F 0 "#PWR07" H 9500 4500 50  0001 C CNN
F 1 "GND" H 9505 4577 50  0000 C CNN
F 2 "" H 9500 4750 50  0001 C CNN
F 3 "" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4750 9500 4650
Wire Wire Line
	9500 4350 9500 4200
Wire Wire Line
	10000 3850 10150 3850
$Comp
L Device:L L1
U 1 1 5C48E24F
P 9900 3650
F 0 "L1" V 10000 3750 50  0000 C CNN
F 1 "1u" V 9850 3750 50  0000 C CNN
F 2 "" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0001 C CNN
	1    9900 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3650 9500 3650
Wire Wire Line
	9500 3650 9500 3850
Wire Wire Line
	10050 3650 10150 3650
Wire Wire Line
	10150 3650 10150 3850
Connection ~ 10150 3850
Wire Wire Line
	10150 3850 10270 3850
$Comp
L Device:CP C2
U 1 1 5C49BA93
P 1650 3850
F 0 "C2" V 1395 3850 50  0000 C CNN
F 1 "47u" V 1486 3850 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 1688 3700 50  0001 C CNN
F 3 "" H 1650 3850 50  0001 C CNN
	1    1650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5C49BE92
P 1300 3850
F 0 "C1" V 1555 3850 50  0000 C CNN
F 1 "47u" V 1464 3850 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 1338 3700 50  0001 C CNN
F 3 "" H 1300 3850 50  0001 C CNN
	1    1300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3850 1500 3850
Wire Wire Line
	1800 3850 1900 3850
Connection ~ 1900 3850
Wire Wire Line
	1150 3850 1100 3850
$Comp
L Device:CP C4
U 1 1 5C4B259C
P 2500 1400
F 0 "C4" H 2618 1446 50  0000 L CNN
F 1 "220u" H 2618 1355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 2538 1250 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1250 2500 1100
Wire Wire Line
	2500 1100 3050 1100
Connection ~ 3050 1100
Wire Wire Line
	2500 1550 2500 1650
$Comp
L power:GND #PWR02
U 1 1 5C4C15F7
P 2500 1650
F 0 "#PWR02" H 2500 1400 50  0001 C CNN
F 1 "GND" H 2505 1477 50  0000 C CNN
F 2 "" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C4C22B2
P 9500 1400
F 0 "C11" H 9385 1354 50  0000 R CNN
F 1 "100n" H 9385 1445 50  0000 R CNN
F 2 "Capacitors_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 9538 1250 50  0001 C CNN
F 3 "" H 9500 1400 50  0001 C CNN
	1    9500 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 1250 9500 1100
Connection ~ 9500 1100
Wire Wire Line
	9500 1100 9850 1100
$Comp
L power:GND #PWR06
U 1 1 5C4CA195
P 9500 1650
F 0 "#PWR06" H 9500 1400 50  0001 C CNN
F 1 "GND" H 9505 1477 50  0000 C CNN
F 2 "" H 9500 1650 50  0001 C CNN
F 3 "" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1650 9500 1550
$Comp
L Device:C C13
U 1 1 5C4D2034
P 9500 5900
F 0 "C13" H 9385 5854 50  0000 R CNN
F 1 "100n" H 9385 5945 50  0000 R CNN
F 2 "Capacitors_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 9538 5750 50  0001 C CNN
F 3 "" H 9500 5900 50  0001 C CNN
	1    9500 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 6150 9500 6150
Wire Wire Line
	9500 6150 9500 6050
Connection ~ 8950 6150
Wire Wire Line
	9500 5750 9500 5650
$Comp
L power:GND #PWR08
U 1 1 5C4E173D
P 9500 5650
F 0 "#PWR08" H 9500 5400 50  0001 C CNN
F 1 "GND" H 9505 5477 50  0000 C CNN
F 2 "" H 9500 5650 50  0001 C CNN
F 3 "" H 9500 5650 50  0001 C CNN
	1    9500 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 6150 9800 6150
Connection ~ 9500 6150
$Comp
L Device:Fuse F2
U 1 1 5C4F187B
P 10000 1100
F 0 "F2" V 9803 1100 50  0000 C CNN
F 1 "Fuse" V 9894 1100 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" V 9930 1100 50  0001 C CNN
F 3 "" H 10000 1100 50  0001 C CNN
F 4 " 769-0168" V 10200 1100 50  0000 C CNN "RS Number"
F 5 "3A" V 10100 1100 50  0000 C CNN "Rating"
	1    10000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1100 10400 1100
$Comp
L power:VCC #PWR09
U 1 1 5C4FAA4C
P 10400 1100
F 0 "#PWR09" H 10400 950 50  0001 C CNN
F 1 "VCC" H 10417 1365 50  0000 C CNN
F 2 "" H 10400 1100 50  0001 C CNN
F 3 "" H 10400 1100 50  0001 C CNN
F 4 "+42V" H 10417 1274 50  0000 C CNN "Field4"
	1    10400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR010
U 1 1 5C4FB03E
P 10400 6150
F 0 "#PWR010" H 10400 6000 50  0001 C CNN
F 1 "VSS" H 10418 6323 50  0000 C CNN
F 2 "" H 10400 6150 50  0001 C CNN
F 3 "" H 10400 6150 50  0001 C CNN
F 4 "-42V" H 10418 6414 50  0000 C CNN "Field4"
	1    10400 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 6150 10400 6150
Wire Wire Line
	6150 1450 6150 1500
Wire Wire Line
	4700 1500 6150 1500
Connection ~ 6150 1500
Wire Wire Line
	6150 1500 6150 1650
$Comp
L Pero_Kicad_Libraray:2N5401 Q3
U 1 1 5C57728A
P 3150 1850
F 0 "Q3" H 3341 1804 50  0000 L CNN
F 1 "2N5401" H 3341 1895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3350 1775 50  0001 L CIN
F 3 "" H 3150 1850 50  0001 L CNN
	1    3150 1850
	-1   0    0    1   
$EndComp
$Comp
L Pero_Kicad_Libraray:2N5401 Q13
U 1 1 5C5777D8
P 6900 4200
F 0 "Q13" H 7091 4154 50  0000 L CNN
F 1 "2N5401" H 7091 4245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7100 4125 50  0001 L CIN
F 3 "" H 6900 4200 50  0001 L CNN
	1    6900 4200
	-1   0    0    1   
$EndComp
$Comp
L Pero_Kicad_Libraray:2N5401 Q6
U 1 1 5C578D71
P 4150 1500
F 0 "Q6" H 4341 1454 50  0000 L CNN
F 1 "2N5401" H 4341 1545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 1425 50  0001 L CIN
F 3 "" H 4150 1500 50  0001 L CNN
	1    4150 1500
	-1   0    0    1   
$EndComp
$Comp
L Pero_Kicad_Libraray:2SB649 Q15
U 1 1 5C5796DF
P 8150 4850
F 0 "Q15" H 8350 4820 50  0000 L CNN
F 1 "2SB649" H 8350 4900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 8350 4775 50  0001 L CIN
F 3 "" H 8150 4850 50  0001 L CNN
	1    8150 4850
	1    0    0    1   
$EndComp
$Comp
L Pero_Kicad_Libraray:2N5401 Q1
U 1 1 5C57CECA
P 2450 3850
F 0 "Q1" H 2641 3804 50  0000 L CNN
F 1 "2N5401" H 2641 3895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2650 3775 50  0001 L CIN
F 3 "" H 2450 3850 50  0001 L CNN
	1    2450 3850
	1    0    0    1   
$EndComp
$Comp
L Pero_Kicad_Libraray:2SD669 Q14
U 1 1 5C5877E5
P 8150 2850
F 0 "Q14" H 8341 2896 50  0000 L CNN
F 1 "2SD669" H 8341 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 8350 2775 50  0001 L CIN
F 3 "" H 8150 2850 50  0001 L CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
$Comp
L Pero_Kicad_Libraray:2SD669 Q11
U 1 1 5C5882E4
P 6050 5550
F 0 "Q11" H 6241 5596 50  0000 L CNN
F 1 "2SD669" H 6241 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6250 5475 50  0001 L CIN
F 3 "" H 6050 5550 50  0001 L CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
Connection ~ 6150 5750
$Comp
L Pero_Kicad_Libraray:2SD669 Q8
U 1 1 5C5886C8
P 5600 5350
F 0 "Q8" H 5791 5396 50  0000 L CNN
F 1 "2SD669" H 5791 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5800 5275 50  0001 L CIN
F 3 "" H 5600 5350 50  0001 L CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
Connection ~ 5700 5550
Text Notes 1900 6850 0    50   ~ 0
Complementary BJTs\n2N5551 - 2N5401,    Ic = 0.6A, TO-92\n2SD669 - 2SB649,    Ic = 1.5A, TO-126\n2SA1302 - 2SC3281,  Ic = 15A, TO-3P
Text Notes 4850 6250 0    50   ~ 0
Darlington VA stage with current limit
Text Notes 2100 6250 0    50   ~ 0
Input stage with current mirror and current source\n
Text Notes 7950 6250 0    50   ~ 0
Class B OPS with complimentary feedback
Text Notes 2950 1050 0    50   ~ 0
Current source for diff. pair
Text Notes 5600 1050 0    50   ~ 0
Current source for VA
Wire Wire Line
	7550 3850 8950 3850
Text Notes 6290 2600 0    50   ~ 0
Single slope current limiter
Text Notes 5580 2090 0    50   ~ 0
OPS Bias
Text GLabel 10270 3850 2    50   Input ~ 0
OUT
Text GLabel 950  3850 0    50   Input ~ 0
IN
$Comp
L Pero_Kicad_Libraray:R R34
U 1 1 5C3C83A1
P 8950 4050
F 0 "R34" H 9020 4141 50  0000 L CNN
F 1 "0R22" H 9020 4050 50  0000 L CNN
F 2 "Resistor_THT:R_Radial_Power_L13.0mm_W9.0mm_P5.00mm" V 8880 4050 50  0001 C CNN
F 3 "https://at.rs-online.com/web/p/widerstande-durchsteckmontage/1997602/" H 8950 4050 50  0001 C CNN
F 4 "5W" H 9020 3959 50  0000 L CNN "Power"
F 5 "TE Connectivty" H 8950 4050 50  0001 C CNN "Manufacturer"
F 6 "SQM5 " H 8950 4050 50  0001 C CNN "Series"
F 7 "SQMW5R22J " H 8950 4050 50  0001 C CNN "Part Number"
F 8 "199-7602 " H 8950 4050 50  0001 C CNN "RS Number"
F 9 "220 mΩ" H 250 400 50  0001 C CNN "Resistance"
F 10 "±300ppm/°C" H 250 400 50  0001 C CNN "Temp. coeff."
F 11 "±5%" H 250 400 50  0001 C CNN "Tolerance"
	1    8950 4050
	1    0    0    -1  
$EndComp
Connection ~ 8950 4200
$Comp
L Device:R R36
U 1 1 5C370969
P 9850 3850
F 0 "R36" V 9960 3790 50  0000 L CNN
F 1 "10R" V 10050 3790 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P30.48mm_Horizontal" V 9780 3850 50  0001 C CNN
F 3 "https://at.rs-online.com/web/p/products/0131621/" H 9850 3850 50  0001 C CNN
F 4 "2W" V 10140 3790 50  0000 L CNN "Power"
F 5 "TE Connectivity" H 9850 3850 50  0001 C CNN "Manufacturer"
F 6 " CFR200J10R " H 9850 3850 50  0001 C CNN "Part Number"
F 7 "131-621" H 9850 3850 50  0001 C CNN "RS Number"
F 8 "±5 %" H 9850 3850 50  0001 C CNN "Tolerance"
	1    9850 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 1100 10400 1100
Connection ~ 10400 1100
Wire Wire Line
	10500 1600 10400 1600
Wire Wire Line
	10400 1600 10400 1650
$Comp
L power:GND #PWR011
U 1 1 5C431FF7
P 10400 1650
F 0 "#PWR011" H 10400 1400 50  0001 C CNN
F 1 "GND" H 10405 1477 50  0000 C CNN
F 2 "" H 10400 1650 50  0001 C CNN
F 3 "" H 10400 1650 50  0001 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5C433C9E
P 10400 4100
F 0 "J2" H 10479 4096 50  0000 L CNN
F 1 "Conn_01x01" H 10480 4051 50  0001 L CNN
F 2 "Connectors:Pin_d0.7mm_L6.5mm_W1.8mm_FlatFork" H 10400 4100 50  0001 C CNN
F 3 "~" H 10400 4100 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4100 10150 4100
Wire Wire Line
	10150 4100 10150 3850
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5C43CFCC
P 900 3600
F 0 "J1" H 820 3467 50  0000 C CNN
F 1 "Conn_01x01" H 980 3551 50  0001 L CNN
F 2 "Connectors:Pin_d0.7mm_L6.5mm_W1.8mm_FlatFork" H 900 3600 50  0001 C CNN
F 3 "~" H 900 3600 50  0001 C CNN
	1    900  3600
	-1   0    0    1   
$EndComp
Connection ~ 1100 3850
Wire Wire Line
	1100 3850 950  3850
Wire Wire Line
	1100 3850 1100 3600
Connection ~ 10400 6150
Wire Wire Line
	10500 6150 10400 6150
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C40F82B
P 10700 6150
F 0 "J4" H 10780 6146 50  0000 L CNN
F 1 "Conn_01x01" H 10780 6101 50  0001 L CNN
F 2 "Flachsteceker:216843-1" H 10700 6150 50  0001 C CNN
F 3 "~" H 10700 6150 50  0001 C CNN
	1    10700 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C410030
P 10700 1600
F 0 "J5" H 10780 1596 50  0000 L CNN
F 1 "Conn_01x01" H 10780 1551 50  0001 L CNN
F 2 "Flachsteceker:216843-1" H 10700 1600 50  0001 C CNN
F 3 "~" H 10700 1600 50  0001 C CNN
	1    10700 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C40F149
P 10700 1100
F 0 "J3" H 10779 1096 50  0000 L CNN
F 1 "Conn_01x01" H 10780 1051 50  0001 L CNN
F 2 "Flachsteceker:216843-1" H 10700 1100 50  0001 C CNN
F 3 "~" H 10700 1100 50  0001 C CNN
	1    10700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C455831
P 9950 6150
F 0 "F1" V 9753 6150 50  0000 C CNN
F 1 "Fuse" V 9844 6150 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" V 9880 6150 50  0001 C CNN
F 3 "" H 9950 6150 50  0001 C CNN
F 4 " 769-0168" V 10150 6150 50  0000 C CNN "RS Number"
F 5 "3A" V 10050 6150 50  0000 C CNN "Rating"
	1    9950 6150
	0    1    1    0   
$EndComp
Text Label 8950 1100 0    50   ~ 0
VCC_FUSED
Text Label 8950 6150 0    50   ~ 0
VSS_FUSED
Text Notes 7910 3720 0    50   ~ 0
Ilim = .65/.22 = 3A
Text Notes 6500 1340 0    50   ~ 0
Ic=6.5mA
$EndSCHEMATC
