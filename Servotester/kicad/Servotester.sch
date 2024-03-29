EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Servotester"
Date "KHF 10.2023"
Rev ""
Comp "Oberlab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:NE555P U3
U 1 1 650F0683
P 4800 3150
F 0 "U3" H 4800 3731 50  0000 C CNN
F 1 "NE555P" H 4800 3640 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5450 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5650 2750 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555P U4
U 1 1 650F153A
P 7350 3150
F 0 "U4" H 7350 3731 50  0000 C CNN
F 1 "NE555P" H 7350 3640 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8000 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8200 2750 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM78L12_TO92 U2
U 1 1 650F28F6
P 2400 2300
F 0 "U2" H 2400 2542 50  0000 C CNN
F 1 "LM78L12_TO92" H 2400 2451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2400 2525 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78L06A-D.pdf" H 2400 2250 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3550 7350 5250
Wire Wire Line
	7350 5250 5700 5250
Wire Wire Line
	1700 5250 1700 3550
Wire Wire Line
	4800 3550 4800 5250
Connection ~ 4800 5250
Wire Wire Line
	1700 2300 2100 2300
Wire Wire Line
	2700 2300 4800 2300
Wire Wire Line
	7350 2300 7350 2750
Wire Wire Line
	4800 2750 4800 2300
Connection ~ 4800 2300
Wire Wire Line
	4800 2300 5700 2300
Wire Wire Line
	2400 2600 2400 5250
Connection ~ 2400 5250
Wire Wire Line
	2400 5250 1700 5250
$Comp
L !Goody:ELKO C1
U 1 1 650F434A
P 5700 4250
F 0 "C1" H 5818 4296 50  0000 L CNN
F 1 "1uF" H 5818 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5738 4100 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L !Goody:R R1
U 1 1 650F55D3
P 5700 2600
F 0 "R1" H 5770 2646 50  0000 L CNN
F 1 "10k" H 5770 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3150 5700 3150
Wire Wire Line
	5700 3150 5700 2750
Wire Wire Line
	5700 2450 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	5700 2300 6550 2300
$Comp
L !Goody:R R2
U 1 1 650F6BDE
P 5700 3550
F 0 "R2" H 5770 3596 50  0000 L CNN
F 1 "33k" H 5770 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Connection ~ 5700 3150
Wire Wire Line
	5700 3150 5700 3400
Wire Wire Line
	2400 5250 4800 5250
Wire Wire Line
	5700 4400 5700 5250
Connection ~ 5700 5250
Wire Wire Line
	5700 5250 4800 5250
Wire Wire Line
	5700 3700 5700 3850
Wire Wire Line
	4300 2950 3900 2950
Wire Wire Line
	3900 2950 3900 3850
Connection ~ 5700 3850
Wire Wire Line
	5700 3850 5700 4100
Wire Wire Line
	5300 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3850
Wire Wire Line
	3900 3850 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 5700 3850
$Comp
L !Goody:C10n C2
U 1 1 650FBAEA
P 6250 2950
F 0 "C2" V 5998 2950 50  0000 C CNN
F 1 "10n" V 6089 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6288 2800 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2950 6100 2950
Wire Wire Line
	6400 2950 6550 2950
Wire Wire Line
	6550 2450 6550 2300
Connection ~ 6550 2300
Wire Wire Line
	6550 2300 7350 2300
Wire Wire Line
	6550 2750 6550 2950
Connection ~ 6550 2950
Wire Wire Line
	6550 2950 6850 2950
$Comp
L !Goody:R R3
U 1 1 650FD057
P 6550 2600
F 0 "R3" H 6620 2646 50  0000 L CNN
F 1 "100k" H 6620 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 2600 50  0001 C CNN
F 3 "~" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L !Goody:LP U7
U 1 1 650FE0A2
P 8800 2950
F 0 "U7" V 8575 2837 50  0000 C CNN
F 1 "LP" V 8666 2837 50  0000 C CNN
F 2 "KHF_LIB:LP" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8800 2950
	0    1    1    0   
$EndComp
$Comp
L !Goody:LP U6
U 1 1 650FE77B
P 8800 2600
F 0 "U6" V 8575 2487 50  0000 C CNN
F 1 "LP" V 8666 2487 50  0000 C CNN
F 2 "KHF_LIB:LP" H 8650 2950 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8800 2600
	0    1    1    0   
$EndComp
$Comp
L !Goody:LP U8
U 1 1 650FE936
P 8800 3250
F 0 "U8" V 8575 3137 50  0000 C CNN
F 1 "LP" V 8666 3137 50  0000 C CNN
F 2 "KHF_LIB:LP" H 8650 3600 50  0001 C CNN
F 3 "" H 8650 3600 50  0001 C CNN
	1    8800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2600 8800 2300
Wire Wire Line
	8800 2300 8250 2300
Connection ~ 7350 2300
Wire Wire Line
	7850 2950 8800 2950
Wire Wire Line
	8800 3250 8800 5250
Wire Wire Line
	8800 5250 7950 5250
Connection ~ 7350 5250
Wire Wire Line
	7850 3150 7950 3150
Wire Wire Line
	7950 3150 7950 3350
Wire Wire Line
	7950 3350 7850 3350
$Comp
L !Goody:C100n C3
U 1 1 65100D2E
P 7950 4250
F 0 "C3" H 8065 4296 50  0000 L CNN
F 1 "100n" H 8065 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7988 4100 50  0001 C CNN
F 3 "~" H 7950 4250 50  0001 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3350 7950 4100
Connection ~ 7950 3350
Wire Wire Line
	7950 4400 7950 5250
Connection ~ 7950 5250
Wire Wire Line
	7950 5250 7350 5250
$Comp
L !Goody:Potentiometer U5
U 1 1 65102AA7
P 8100 2550
F 0 "U5" H 8469 2536 50  0000 L CNN
F 1 "Potentiometer" H 8469 2445 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Horizontal" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L !Goody:R R4
U 1 1 6510323B
P 8250 3200
F 0 "R4" H 8320 3246 50  0000 L CNN
F 1 "R" H 8320 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 3200 50  0001 C CNN
F 3 "~" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3050 8250 2750
Wire Wire Line
	8250 2650 8250 2500
Wire Wire Line
	8250 2500 8250 2300
Connection ~ 8250 2500
Connection ~ 8250 2300
Wire Wire Line
	8250 2300 7350 2300
Wire Wire Line
	7950 3350 8250 3350
$Comp
L !Goody:ELKO C4
U 1 1 65106350
P 9600 3450
F 0 "C4" H 9718 3496 50  0000 L CNN
F 1 "100uF" H 9718 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9638 3300 50  0001 C CNN
F 3 "~" H 9600 3450 50  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3300 9600 2300
Wire Wire Line
	9600 2300 8800 2300
Connection ~ 8800 2300
Wire Wire Line
	9600 3600 9600 5250
Wire Wire Line
	9600 5250 8800 5250
Connection ~ 8800 5250
NoConn ~ 4300 3150
NoConn ~ 4300 3350
NoConn ~ 6850 3150
NoConn ~ 6850 3350
Wire Wire Line
	1700 2300 1700 3250
$Comp
L !Goody:LP_GND U9
U 1 1 65110B6D
P 1700 3600
F 0 "U9" V 1335 3387 50  0000 C CNN
F 1 "LP_GND" V 1426 3387 50  0000 C CNN
F 2 "KHF_LIB:LP" V 1517 3387 50  0000 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1700 3600
	0    1    1    0   
$EndComp
$Comp
L !Goody:LP_VCC U1
U 1 1 651171D3
P 1700 3300
F 0 "U1" V 1335 3087 50  0000 C CNN
F 1 "LP_VCC" V 1426 3087 50  0000 C CNN
F 2 "KHF_LIB:LP" V 1517 3087 50  0000 C CNN
F 3 "" H 1550 3350 50  0001 C CNN
	1    1700 3300
	0    1    1    0   
$EndComp
$EndSCHEMATC
