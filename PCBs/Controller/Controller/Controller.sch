EESchema Schematic File Version 4
LIBS:Controller-cache
EELAYER 26 0
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
Wire Wire Line
	7900 850  7600 850 
Wire Wire Line
	7600 850  7300 850 
Wire Wire Line
	7900 1250 7600 1250
Wire Wire Line
	7600 1250 7600 850 
Connection ~ 7600 850 
Wire Wire Line
	7900 1050 7500 1050
Wire Wire Line
	7500 1050 7500 1250
Wire Wire Line
	7500 1250 7500 1450
Wire Wire Line
	7500 1450 7900 1450
Wire Wire Line
	7500 1250 7300 1250
Connection ~ 7500 1250
Wire Wire Line
	7900 950  7800 950 
Wire Wire Line
	7900 1350 7800 1350
$Comp
L Controller-eagle-import:JOYSTICKPTH U5
U 1 0 94FABF20
P 8300 1250
F 0 "U5" H 8000 1780 59  0000 L BNN
F 1 "JOYSTICKLEFT" H 8000 550 59  0000 L BNN
F 2 "Joystick:JOYSTICK" H 8300 1250 50  0001 C CNN
F 3 "" H 8300 1250 50  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LF33_TO220 U2
U 1 1 5C512026
P 1750 1350
F 0 "U2" H 1750 1592 50  0000 C CNN
F 1 "LF33_TO220" H 1750 1501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1750 1575 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 1750 1300 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LF50_TO220 U1
U 1 1 5C512098
P 1400 2200
F 0 "U1" H 1400 2442 50  0000 C CNN
F 1 "LF50_TO220" H 1400 2351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1400 2425 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 1400 2150 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L Controller-rescue:SW_Push_Dual-Buttons SW2
U 1 1 5C5121E4
P 4250 3450
F 0 "SW2" H 4250 3735 50  0000 C CNN
F 1 "SW_Push_Dual" H 4250 3644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4250 3650 50  0001 C CNN
F 3 "" H 4250 3650 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L Controller-rescue:SW_Push_Dual-Buttons SW1
U 1 1 5C512256
P 4150 4150
F 0 "SW1" H 4150 4435 50  0000 C CNN
F 1 "SW_Push_Dual" H 4150 4344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5C512300
P 6650 450
F 0 "SW3" V 6604 598 50  0000 L CNN
F 1 "SW_SPDT" V 6695 598 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6650 450 50  0001 C CNN
F 3 "" H 6650 450 50  0001 C CNN
	1    6650 450 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C5127D5
P 5450 300
F 0 "J2" H 5556 478 50  0000 C CNN
F 1 "BATT_01x02_Male" H 5556 387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 300 50  0001 C CNN
F 3 "~" H 5450 300 50  0001 C CNN
	1    5450 300 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 900  9150 900 
Wire Wire Line
	9150 900  8850 900 
Wire Wire Line
	9450 1300 9150 1300
Wire Wire Line
	9150 1300 9150 900 
Connection ~ 9150 900 
Wire Wire Line
	9450 1100 9050 1100
Wire Wire Line
	9050 1100 9050 1300
Wire Wire Line
	9050 1300 9050 1500
Wire Wire Line
	9050 1500 9450 1500
Wire Wire Line
	9050 1300 8850 1300
Connection ~ 9050 1300
Wire Wire Line
	9450 1000 9350 1000
Wire Wire Line
	9450 1400 9350 1400
$Comp
L Controller-eagle-import:JOYSTICKPTH U6
U 1 0 5C513623
P 9850 1300
F 0 "U6" H 9550 1830 59  0000 L BNN
F 1 "JOYSTICKRIGHT" H 9550 600 59  0000 L BNN
F 2 "Joystick:JOYSTICK" H 9850 1300 50  0001 C CNN
F 3 "" H 9850 1300 50  0001 C CNN
	1    9850 1300
	1    0    0    -1  
$EndComp
$Comp
L Controller-rescue:P090S-Potentiometers U4
U 1 1 5C51439A
P 7650 3000
F 0 "U4" H 8077 3201 50  0000 L CNN
F 1 "P090S" H 8077 3110 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L Controller-rescue:PTA4543-Potentiometers U3
U 1 1 5C51450A
P 7550 3900
F 0 "U3" H 7928 4101 50  0000 L CNN
F 1 "PTA4543" H 7928 4010 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTA4543_Single_Slide" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
$Comp
L Controller-rescue:ATmega328P-PU-DIP28-ATMega U7
U 1 1 5C525263
P 6150 3300
F 0 "U7" H 6200 4100 50  0000 C CNN
F 1 "ATmega328P-PU-DIP28" H 6200 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5950 3300 50  0001 C CNN
F 3 "~" H 5950 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
Text GLabel 5750 2700 0    50   Input ~ 0
RST
Text GLabel 5750 2800 0    50   Input ~ 0
RX
Text GLabel 5750 2900 0    50   Input ~ 0
TX
Text GLabel 5750 3000 0    50   Input ~ 0
D2
Text GLabel 5750 3100 0    50   Input ~ 0
D3
Text GLabel 5750 3200 0    50   Input ~ 0
D4
Text GLabel 5750 3300 0    50   Input ~ 0
5V
Text GLabel 5750 3400 0    50   Input ~ 0
GND
Text GLabel 5750 3500 0    50   Input ~ 0
XTAL1
Text GLabel 5750 3600 0    50   Input ~ 0
XTAL2
Text GLabel 5750 3700 0    50   Input ~ 0
D5
Text GLabel 5750 3800 0    50   Input ~ 0
D6
Text GLabel 5750 3900 0    50   Input ~ 0
D7
Text GLabel 5750 4000 0    50   Input ~ 0
D8
Text GLabel 6650 4000 2    50   Input ~ 0
D9
Text GLabel 6650 3900 2    50   Input ~ 0
D10
Text GLabel 6650 3800 2    50   Input ~ 0
D11
Text GLabel 6650 3700 2    50   Input ~ 0
D12
Text GLabel 6650 3600 2    50   Input ~ 0
D13
Text GLabel 6650 3500 2    50   Input ~ 0
AVCC
Text GLabel 6650 3400 2    50   Input ~ 0
AREF
Text GLabel 6650 3300 2    50   Input ~ 0
GND
Text GLabel 6650 3200 2    50   Input ~ 0
A0
Text GLabel 6650 3100 2    50   Input ~ 0
A1
Text GLabel 6650 3000 2    50   Input ~ 0
A2
Text GLabel 6650 2900 2    50   Input ~ 0
A3
Text GLabel 6650 2800 2    50   Input ~ 0
A4
Text GLabel 6650 2700 2    50   Input ~ 0
A5
$Comp
L power:GND #PWR01
U 1 1 5C5261DE
P 6050 400
F 0 "#PWR01" H 6050 150 50  0001 C CNN
F 1 "GND" H 6055 227 50  0000 C CNN
F 2 "" H 6050 400 50  0001 C CNN
F 3 "" H 6050 400 50  0001 C CNN
	1    6050 400 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 5C526225
P 6650 250
F 0 "#PWR02" H 6650 100 50  0001 C CNN
F 1 "+BATT" H 6665 423 50  0000 C CNN
F 2 "" H 6650 250 50  0001 C CNN
F 3 "" H 6650 250 50  0001 C CNN
	1    6650 250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 400  5650 400 
Text GLabel 8850 900  0    50   Input ~ 0
5V
Text GLabel 7300 850  0    50   Input ~ 0
5V
Text GLabel 8850 1300 0    50   Input ~ 0
GND
Text GLabel 7300 1250 0    50   Input ~ 0
GND
Text GLabel 6550 650  3    50   Input ~ 0
BATT
Text GLabel 6200 400  2    50   Input ~ 0
GND
Wire Wire Line
	6200 400  6050 400 
Connection ~ 6050 400 
Text GLabel 1450 1350 0    50   Input ~ 0
BATT
Text GLabel 1100 2200 0    50   Input ~ 0
BATT
Text GLabel 2050 1350 2    50   Input ~ 0
3V3
Text GLabel 1700 2200 2    50   Input ~ 0
5V
Text GLabel 1400 2500 3    50   Input ~ 0
GND
Text GLabel 1750 1650 3    50   Input ~ 0
GND
Text GLabel 2800 900  0    50   Input ~ 0
5V
Text GLabel 2850 1200 0    50   Input ~ 0
GND
Text GLabel 2750 1650 0    50   Input ~ 0
3V3
Text GLabel 2800 1950 0    50   Input ~ 0
GND
$Comp
L Device:CP C1
U 1 1 5C528655
P 2950 1050
F 0 "C1" H 3068 1096 50  0000 L CNN
F 1 "10u" H 3068 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2988 900 50  0001 C CNN
F 3 "~" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C5286E5
P 3000 1800
F 0 "C2" H 3118 1846 50  0000 L CNN
F 1 "10u" H 3118 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3038 1650 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C52874A
P 3300 1050
F 0 "C3" H 3415 1096 50  0000 L CNN
F 1 "0.1u" H 3415 1005 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 3338 900 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C5287BE
P 3400 1800
F 0 "C4" H 3515 1846 50  0000 L CNN
F 1 "0.1u" H 3515 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 3438 1650 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1950 3000 1950
Connection ~ 3000 1650
Wire Wire Line
	3400 1650 3000 1650
Wire Wire Line
	2750 1650 3000 1650
Wire Wire Line
	2800 1950 3000 1950
Connection ~ 3000 1950
Wire Wire Line
	2800 900  2950 900 
Wire Wire Line
	2950 900  3300 900 
Connection ~ 2950 900 
Wire Wire Line
	3300 1200 2950 1200
Wire Wire Line
	2850 1200 2950 1200
Connection ~ 2950 1200
Text GLabel 10200 2900 1    50   Input ~ 0
3V3
Wire Wire Line
	5650 300  6200 300 
NoConn ~ 6750 650 
Text GLabel 6200 300  2    50   Input ~ 0
BATT
Text GLabel 4050 3450 0    50   Input ~ 0
5V
Text GLabel 3950 4150 0    50   Input ~ 0
5V
$Comp
L Device:R R11
U 1 1 5C5318AD
P 4700 3600
F 0 "R11" H 4770 3646 50  0000 L CNN
F 1 "4.7K" H 4770 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C531951
P 4700 4300
F 0 "R12" H 4770 4346 50  0000 L CNN
F 1 "4.7K" H 4770 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 4300 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4700 4150
Wire Wire Line
	4450 3450 4700 3450
Text GLabel 4700 3750 3    50   Input ~ 0
GND
Text GLabel 4700 4450 3    50   Input ~ 0
GND
Text GLabel 4850 3450 2    50   Input ~ 0
D2
Text GLabel 4850 4150 2    50   Input ~ 0
D4
Wire Wire Line
	4700 3450 4850 3450
Connection ~ 4700 3450
Wire Wire Line
	4850 4150 4700 4150
Connection ~ 4700 4150
Text GLabel 7500 2750 0    50   Input ~ 0
5V
Text GLabel 7400 3650 0    50   Input ~ 0
5V
Text GLabel 7500 2950 0    50   Input ~ 0
GND
Text GLabel 7400 3850 0    50   Input ~ 0
GND
Text GLabel 7400 3750 0    50   Input ~ 0
A0
Text GLabel 7500 2850 0    50   Input ~ 0
A1
Text GLabel 7800 950  0    50   Input ~ 0
A2
Text GLabel 7800 1350 0    50   Input ~ 0
A3
Text GLabel 9350 1000 0    50   Input ~ 0
A4
Text GLabel 9350 1400 0    50   Input ~ 0
A5
Text GLabel 7900 1650 0    50   Input ~ 0
5V
Text GLabel 9450 1700 0    50   Input ~ 0
5V
$Comp
L Device:R R15
U 1 1 5C537350
P 9350 2100
F 0 "R15" H 9420 2146 50  0000 L CNN
F 1 "4.7K" H 9420 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 2100 50  0001 C CNN
F 3 "~" H 9350 2100 50  0001 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C5373A6
P 7800 2050
F 0 "R14" H 7870 2096 50  0000 L CNN
F 1 "4.7K" H 7870 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 2050 50  0001 C CNN
F 3 "~" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Text GLabel 7600 1750 0    50   Input ~ 0
D3
Text GLabel 9250 1800 0    50   Input ~ 0
D5
Wire Wire Line
	9250 1800 9350 1800
Wire Wire Line
	9350 1950 9350 1800
Connection ~ 9350 1800
Wire Wire Line
	9350 1800 9450 1800
Wire Wire Line
	7900 1750 7800 1750
Wire Wire Line
	7800 1750 7800 1900
Wire Wire Line
	7800 1750 7600 1750
Connection ~ 7800 1750
Text GLabel 7800 2200 3    50   Input ~ 0
GND
Text GLabel 9350 2250 3    50   Input ~ 0
GND
$Comp
L Switch:SW_SPDT SW4
U 1 1 5C51237A
P 10200 3100
F 0 "SW4" H 10200 3385 50  0000 C CNN
F 1 "SW_SPDT" H 10200 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10200 3100 50  0001 C CNN
F 3 "" H 10200 3100 50  0001 C CNN
	1    10200 3100
	0    1    1    0   
$EndComp
$Comp
L RF:NRF24L01_Breakout U24L1
U 1 1 5C55AB74
P 9300 4800
F 0 "U24L1" H 9778 4778 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 9778 4687 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 9450 5400 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 9300 4700 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
Text GLabel 9300 5400 3    50   Input ~ 0
GND
Text GLabel 8800 5100 0    50   Input ~ 0
D8
Text GLabel 8800 5000 0    50   Input ~ 0
D7
Text GLabel 8800 4700 0    50   Input ~ 0
D13
Text GLabel 8800 4600 0    50   Input ~ 0
D12
Text GLabel 8800 4500 0    50   Input ~ 0
D11
Wire Wire Line
	9300 4200 9300 3300
Wire Wire Line
	9300 3300 10100 3300
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5C562D97
P 5000 1800
F 0 "J1" H 5106 2178 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5106 2087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5000 1800 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
Text GLabel 5450 1600 2    50   Input ~ 0
GND
Text GLabel 5450 1800 2    50   Input ~ 0
VCC
Text GLabel 5450 2000 2    50   Input ~ 0
TX
Text GLabel 5450 1900 2    50   Input ~ 0
RX
Wire Wire Line
	5200 2000 5450 2000
Wire Wire Line
	5200 1900 5450 1900
Wire Wire Line
	5200 1800 5450 1800
Wire Wire Line
	5200 1600 5450 1600
NoConn ~ 5200 1700
$Comp
L Device:C C5
U 1 1 5C567BEE
P 5450 2250
F 0 "C5" H 5565 2296 50  0000 L CNN
F 1 "0.1u" H 5565 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 5488 2100 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
Text GLabel 5450 2400 3    50   Input ~ 0
RST
Wire Wire Line
	5200 2100 5450 2100
Text GLabel 4950 2450 1    50   Input ~ 0
RST
$Comp
L Device:R R13
U 1 1 5C569093
P 4950 2600
F 0 "R13" H 5020 2646 50  0000 L CNN
F 1 "10K" H 5020 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Text GLabel 4950 2750 3    50   Input ~ 0
5V
$Comp
L Device:Crystal Y1
U 1 1 5C5692FB
P 6250 4750
F 0 "Y1" V 6204 4881 50  0000 L CNN
F 1 "Crystal" V 6295 4881 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6250 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C569397
P 5900 4600
F 0 "C6" V 5648 4600 50  0000 C CNN
F 1 "22p" V 5739 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5938 4450 50  0001 C CNN
F 3 "~" H 5900 4600 50  0001 C CNN
	1    5900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C56943F
P 5900 4900
F 0 "C7" V 6050 4900 50  0000 C CNN
F 1 "22p" V 6150 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5938 4750 50  0001 C CNN
F 3 "~" H 5900 4900 50  0001 C CNN
	1    5900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4600 5750 4900
Text GLabel 5750 4750 0    50   Input ~ 0
GND
Wire Wire Line
	6050 4600 6250 4600
Wire Wire Line
	6050 4900 6250 4900
Text GLabel 6700 4600 2    50   Input ~ 0
XTAL1
Text GLabel 6700 4900 2    50   Input ~ 0
XTAL2
Wire Wire Line
	6700 4600 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	6250 4900 6700 4900
Connection ~ 6250 4900
$Comp
L Device:LED D2
U 1 1 5C56F6BB
P 1750 3600
F 0 "D2" H 1741 3816 50  0000 C CNN
F 1 "LED" H 1741 3725 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1750 3600 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C57202B
P 1750 3950
F 0 "D3" H 1741 4166 50  0000 C CNN
F 1 "LED" H 1741 4075 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1750 3950 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C5733A7
P 1750 4500
F 0 "D4" H 1741 4716 50  0000 C CNN
F 1 "LED" H 1741 4625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1750 4500 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5C574728
P 1750 4800
F 0 "D5" H 1741 5016 50  0000 C CNN
F 1 "LED" H 1741 4925 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1750 4800 50  0001 C CNN
F 3 "~" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5C575AB4
P 1750 5100
F 0 "D6" H 1741 5316 50  0000 C CNN
F 1 "LED" H 1741 5225 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1750 5100 50  0001 C CNN
F 3 "~" H 1750 5100 50  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5C576E41
P 1750 5400
F 0 "D7" H 1741 5616 50  0000 C CNN
F 1 "LED" H 1741 5525 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1750 5400 50  0001 C CNN
F 3 "~" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5C5781D1
P 1750 5700
F 0 "D8" H 1741 5916 50  0000 C CNN
F 1 "LED" H 1741 5825 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1750 5700 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5C579562
P 1750 6000
F 0 "D9" H 1741 6216 50  0000 C CNN
F 1 "LED" H 1741 6125 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1750 6000 50  0001 C CNN
F 3 "~" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C57A936
P 1750 3300
F 0 "D1" H 1741 3516 50  0000 C CNN
F 1 "LED" H 1741 3425 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1750 3300 50  0001 C CNN
F 3 "~" H 1750 3300 50  0001 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
Text GLabel 9300 3650 0    50   Input ~ 0
RF1
Text GLabel 1900 3300 2    50   Input ~ 0
RF1
Text GLabel 1900 3600 2    50   Input ~ 0
RF2
$Comp
L Device:R R1
U 1 1 5C57EB47
P 1450 3300
F 0 "R1" V 1243 3300 50  0000 C CNN
F 1 "180" V 1334 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 3300 50  0001 C CNN
F 3 "~" H 1450 3300 50  0001 C CNN
	1    1450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C57EC25
P 1450 3600
F 0 "R2" V 1243 3600 50  0000 C CNN
F 1 "180" V 1334 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 3600 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C57FFAE
P 1450 3950
F 0 "R3" V 1243 3950 50  0000 C CNN
F 1 "180" V 1334 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C58133C
P 1450 4500
F 0 "R4" V 1243 4500 50  0000 C CNN
F 1 "270" V 1334 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 4500 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1450 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C5826CF
P 1450 4800
F 0 "R5" V 1243 4800 50  0000 C CNN
F 1 "270" V 1334 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 4800 50  0001 C CNN
F 3 "~" H 1450 4800 50  0001 C CNN
	1    1450 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C583A61
P 1450 5100
F 0 "R6" V 1243 5100 50  0000 C CNN
F 1 "270" V 1334 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 5100 50  0001 C CNN
F 3 "~" H 1450 5100 50  0001 C CNN
	1    1450 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C584DF6
P 1450 5400
F 0 "R7" V 1243 5400 50  0000 C CNN
F 1 "270" V 1334 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 5400 50  0001 C CNN
F 3 "~" H 1450 5400 50  0001 C CNN
	1    1450 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C58618C
P 1450 5700
F 0 "R8" V 1243 5700 50  0000 C CNN
F 1 "270" V 1334 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 5700 50  0001 C CNN
F 3 "~" H 1450 5700 50  0001 C CNN
	1    1450 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C587525
P 1450 6000
F 0 "R9" V 1243 6000 50  0000 C CNN
F 1 "270" V 1334 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 6000 50  0001 C CNN
F 3 "~" H 1450 6000 50  0001 C CNN
	1    1450 6000
	0    1    1    0   
$EndComp
Text GLabel 1300 3300 0    50   Input ~ 0
GND
Text GLabel 1300 3600 0    50   Input ~ 0
GND
Text GLabel 1300 3950 0    50   Input ~ 0
GND
Text GLabel 1300 4500 0    50   Input ~ 0
GND
Text GLabel 1300 4800 0    50   Input ~ 0
GND
Text GLabel 1300 5100 0    50   Input ~ 0
GND
Text GLabel 1300 5400 0    50   Input ~ 0
GND
Text GLabel 1300 5700 0    50   Input ~ 0
GND
Text GLabel 1300 6000 0    50   Input ~ 0
GND
Text GLabel 1900 4500 2    50   Input ~ 0
5V
Text GLabel 1900 3950 2    50   Input ~ 0
3V3
Text GLabel 1900 4800 2    50   Input ~ 0
TX
Text GLabel 1900 5100 2    50   Input ~ 0
RX
Text GLabel 1900 5400 2    50   Input ~ 0
D13
Text GLabel 1900 5700 2    50   Input ~ 0
D6
Text GLabel 1900 6000 2    50   Input ~ 0
D9
$Comp
L Device:LED D10
U 1 1 5C59AE9E
P 1750 6350
F 0 "D10" H 1741 6566 50  0000 C CNN
F 1 "LED" H 1741 6475 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1750 6350 50  0001 C CNN
F 3 "~" H 1750 6350 50  0001 C CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C59AEA5
P 1450 6350
F 0 "R10" V 1243 6350 50  0000 C CNN
F 1 "270" V 1334 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 6350 50  0001 C CNN
F 3 "~" H 1450 6350 50  0001 C CNN
	1    1450 6350
	0    1    1    0   
$EndComp
Text GLabel 1300 6350 0    50   Input ~ 0
GND
Text GLabel 1900 6350 2    50   Input ~ 0
D10
Wire Wire Line
	4050 3650 4050 3450
Wire Wire Line
	4450 3650 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4350 4350 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	3950 4350 3950 4150
Text GLabel 5450 2100 2    50   Input ~ 0
DTR
$EndSCHEMATC
