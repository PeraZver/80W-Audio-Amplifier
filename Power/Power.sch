EESchema Schematic File Version 4
LIBS:Power-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bipolar rectifier"
Date "2019-08-25"
Rev "A0"
Comp "www.helentronica.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 5D624912
P 4800 3900
F 0 "C1" H 4918 3991 50  0000 L CNN
F 1 "1000u" H 4918 3900 50  0000 L CNN
F 2 "AudioAmp:B43511-B9108-M" H 4838 3750 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
F 4 "B43511-B9108-M" H 4800 3900 50  0001 C CNN "Field4"
F 5 "B43511" H 4918 3809 50  0000 L CNN "Field5"
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D625087
P 4800 4600
F 0 "C2" H 4918 4691 50  0000 L CNN
F 1 "1000u" H 4918 4600 50  0000 L CNN
F 2 "AudioAmp:B43511-B9108-M" H 4838 4450 50  0001 C CNN
F 3 "~" H 4800 4600 50  0001 C CNN
F 4 "B43511-B9108-M" H 4918 4509 50  0001 L CNN "Field4"
F 5 "B43511" H 4918 4509 50  0000 L CNN "Field5"
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 5D625891
P 3800 3500
F 0 "D1" H 3950 3350 50  0000 L CNN
F 1 "PLB405" H 3950 3250 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBL" H 3800 3500 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/35482_DS.pdf" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D626D96
P 5300 3900
F 0 "C3" H 5415 3946 50  0000 L CNN
F 1 "C" H 5415 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W5.1mm_P10.00mm_MKT" H 5338 3750 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D627400
P 5300 4600
F 0 "C4" H 5415 4646 50  0000 L CNN
F 1 "C" H 5415 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W5.1mm_P10.00mm_MKT" H 5338 4450 50  0001 C CNN
F 3 "~" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D627AFA
P 5800 3900
F 0 "R1" H 5870 3946 50  0000 L CNN
F 1 "100K" H 5870 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 5730 3900 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D62818A
P 5800 4600
F 0 "R2" H 5870 4646 50  0000 L CNN
F 1 "100K" H 5870 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 5730 4600 50  0001 C CNN
F 3 "~" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D62ADD1
P 7700 3300
F 0 "J2" H 7850 3250 50  0000 C CNN
F 1 "Power L" H 7950 3350 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-GF-3.5_1x03_P3.50mm_Horizontal_ThreadedFlange_MountHole" H 7700 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D628FDD
P 2800 3500
F 0 "J1" H 2950 3600 50  0000 C CNN
F 1 "Trafo" H 3000 3500 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-GF-3.5_1x03_P3.50mm_Horizontal_ThreadedFlange_MountHole" H 2800 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3150 3400
Wire Wire Line
	3150 3400 3150 3000
Wire Wire Line
	3150 3000 3800 3000
Wire Wire Line
	3800 3000 3800 3200
Wire Wire Line
	3000 3600 3150 3600
Wire Wire Line
	3150 3600 3150 4000
Wire Wire Line
	3150 4000 3800 4000
Wire Wire Line
	3800 4000 3800 3800
Wire Wire Line
	4100 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3750
Wire Wire Line
	4800 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3750
Connection ~ 4800 3500
Wire Wire Line
	5300 3500 5800 3500
Wire Wire Line
	5800 3500 5800 3750
Connection ~ 5300 3500
Wire Wire Line
	3500 3500 3500 5000
Wire Wire Line
	3500 5000 4800 5000
Wire Wire Line
	4800 5000 4800 4750
Wire Wire Line
	4800 5000 5300 5000
Wire Wire Line
	5300 5000 5300 4750
Connection ~ 4800 5000
Wire Wire Line
	5300 5000 5800 5000
Wire Wire Line
	5800 5000 5800 4750
Connection ~ 5300 5000
Wire Wire Line
	5800 4050 5800 4250
Wire Wire Line
	5300 4050 5300 4250
Wire Wire Line
	4800 4050 4800 4250
Wire Wire Line
	4800 4250 5300 4250
Connection ~ 4800 4250
Wire Wire Line
	4800 4250 4800 4450
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5300 4450
Wire Wire Line
	5300 4250 5800 4250
Connection ~ 5800 4250
Wire Wire Line
	5800 4250 5800 4450
$Comp
L power:+24V #PWR02
U 1 1 5D63F845
P 5800 3500
F 0 "#PWR02" H 5800 3350 50  0001 C CNN
F 1 "+24V" H 5815 3673 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Connection ~ 5800 3500
$Comp
L power:-24V #PWR03
U 1 1 5D6409F2
P 5800 5000
F 0 "#PWR03" H 5800 5100 50  0001 C CNN
F 1 "-24V" H 5815 5173 50  0000 C CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	1    5800 5000
	-1   0    0    1   
$EndComp
Connection ~ 5800 5000
$Comp
L power:GND #PWR04
U 1 1 5D6413CA
P 6100 4300
F 0 "#PWR04" H 6100 4050 50  0001 C CNN
F 1 "GND" H 6105 4127 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 6100 4250
Wire Wire Line
	6100 4250 5800 4250
Wire Wire Line
	3000 3500 3300 3500
Wire Wire Line
	3300 3500 3300 3550
$Comp
L power:GND #PWR01
U 1 1 5D642D77
P 3300 3550
F 0 "#PWR01" H 3300 3300 50  0001 C CNN
F 1 "GND" H 3305 3377 50  0000 C CNN
F 2 "" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR05
U 1 1 5D643371
P 7500 3200
F 0 "#PWR05" H 7500 3050 50  0001 C CNN
F 1 "+24V" H 7515 3373 50  0000 C CNN
F 2 "" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:-24V #PWR07
U 1 1 5D643C1D
P 7500 3400
F 0 "#PWR07" H 7500 3500 50  0001 C CNN
F 1 "-24V" H 7515 3573 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6443D7
P 7500 3300
F 0 "#PWR06" H 7500 3050 50  0001 C CNN
F 1 "GND" V 7505 3172 50  0000 R CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D64A813
P 7700 4200
F 0 "J3" H 7850 4150 50  0000 C CNN
F 1 "Power R" H 7950 4250 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-GF-3.5_1x03_P3.50mm_Horizontal_ThreadedFlange_MountHole" H 7700 4200 50  0001 C CNN
F 3 "~" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    1   
$EndComp
$Comp
L power:+24V #PWR08
U 1 1 5D64A819
P 7500 4100
F 0 "#PWR08" H 7500 3950 50  0001 C CNN
F 1 "+24V" H 7515 4273 50  0000 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:-24V #PWR010
U 1 1 5D64A81F
P 7500 4300
F 0 "#PWR010" H 7500 4400 50  0001 C CNN
F 1 "-24V" H 7515 4473 50  0000 C CNN
F 2 "" H 7500 4300 50  0001 C CNN
F 3 "" H 7500 4300 50  0001 C CNN
	1    7500 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D64A825
P 7500 4200
F 0 "#PWR09" H 7500 3950 50  0001 C CNN
F 1 "GND" V 7505 4072 50  0000 R CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D64B97A
P 7700 5050
F 0 "J4" H 7900 5000 50  0000 C CNN
F 1 "Power Preamp" H 8100 5100 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-GF-3.5_1x03_P3.50mm_Horizontal_ThreadedFlange_MountHole" H 7700 5050 50  0001 C CNN
F 3 "~" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    1   
$EndComp
$Comp
L power:+24V #PWR011
U 1 1 5D64B980
P 7500 4950
F 0 "#PWR011" H 7500 4800 50  0001 C CNN
F 1 "+24V" H 7515 5123 50  0000 C CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:-24V #PWR013
U 1 1 5D64B986
P 7500 5150
F 0 "#PWR013" H 7500 5250 50  0001 C CNN
F 1 "-24V" H 7515 5323 50  0000 C CNN
F 2 "" H 7500 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D64B98C
P 7500 5050
F 0 "#PWR012" H 7500 4800 50  0001 C CNN
F 1 "GND" V 7505 4922 50  0000 R CNN
F 2 "" H 7500 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 5050
	0    1    1    0   
$EndComp
$EndSCHEMATC
