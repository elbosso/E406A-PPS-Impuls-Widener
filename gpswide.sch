EESchema Schematic File Version 4
LIBS:gpswide-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Impulsverbreiterung PPS Signal"
Date "2018-08-12"
Rev "1.0"
Comp ""
Comment1 "Pi Interrupt auszulösen"
Comment2 "PPS-Impuls zu kurz und Level zu gering, um an"
Comment3 "Adapter zwischen RPi und SIRF III E406A"
Comment4 ""
$EndDescr
Wire Wire Line
	5700 2600 5700 2900
Wire Wire Line
	6050 2600 5700 2600
Wire Wire Line
	6650 3150 5900 3150
Wire Wire Line
	6550 1850 6550 2200
Wire Wire Line
	5900 1850 6550 1850
Wire Wire Line
	5900 3150 5900 2800
Wire Wire Line
	5900 2800 5900 1850
Connection ~ 5900 2800
Wire Wire Line
	6050 2800 5900 2800
Wire Wire Line
	7050 3150 6950 3150
Wire Wire Line
	7050 2800 7050 3150
Wire Wire Line
	7350 2800 7350 2900
Wire Wire Line
	7050 2800 7350 2800
Connection ~ 7050 2800
Wire Wire Line
	7050 2600 7050 2800
Connection ~ 6550 1850
Wire Wire Line
	6550 1650 6550 1850
Wire Wire Line
	7350 1650 7350 1850
Wire Wire Line
	7350 2400 7500 2400
Wire Wire Line
	7350 2150 7350 2400
Connection ~ 7350 2400
Wire Wire Line
	7050 2400 7350 2400
Wire Wire Line
	7800 2400 7800 2900
Wire Wire Line
	7800 3200 7800 3350
Wire Wire Line
	7350 3200 7350 3300
Wire Wire Line
	6550 3000 6550 3250
Wire Wire Line
	5700 3200 5700 3300
Wire Wire Line
	5350 2800 5350 3300
Wire Wire Line
	5050 2600 4850 2600
Wire Wire Line
	6050 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2150
Wire Wire Line
	5350 1850 5350 1650
$Comp
L Device:R R2
U 1 1 5B6FCC16
P 4700 2600
F 0 "R2" V 4493 2600 50  0000 C CNN
F 1 "100K" V 4584 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B6FCB53
P 5350 2000
F 0 "R1" H 5420 2046 50  0000 L CNN
F 1 "3K3" H 5420 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 2000 50  0001 C CNN
F 3 "~" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5B6FCAEE
P 5350 1650
F 0 "#PWR0101" H 5350 1500 50  0001 C CNN
F 1 "VCC" H 5367 1823 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B6FCA89
P 5350 3300
F 0 "#PWR0102" H 5350 3050 50  0001 C CNN
F 1 "GND" H 5355 3127 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Connection ~ 5350 2400
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5B6FC9ED
P 5250 2600
F 0 "Q1" H 5441 2646 50  0000 L CNN
F 1 "2N3904" H 5441 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 2700 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B6FC11B
P 7800 3350
F 0 "#PWR0103" H 7800 3100 50  0001 C CNN
F 1 "GND" H 7805 3177 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B6FBF43
P 7800 3050
F 0 "D1" V 7838 2933 50  0000 R CNN
F 1 "LED" V 7747 2933 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 3050 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
	1    7800 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B6FA17E
P 7650 2400
F 0 "R5" V 7443 2400 50  0000 C CNN
F 1 "330R" V 7534 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 2400 50  0001 C CNN
F 3 "~" H 7650 2400 50  0001 C CNN
	1    7650 2400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5B6FA129
P 7350 1650
F 0 "#PWR0104" H 7350 1500 50  0001 C CNN
F 1 "VCC" H 7367 1823 50  0000 C CNN
F 2 "" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B6FA0AD
P 7350 2000
F 0 "R4" H 7420 2046 50  0000 L CNN
F 1 "100K" H 7420 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B6F8DE0
P 6800 3150
F 0 "R3" V 6593 3150 50  0000 C CNN
F 1 "270K" V 6684 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5B6F8D6C
P 5700 3050
F 0 "C1" H 5818 3096 50  0000 L CNN
F 1 "1u" H 5818 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5738 2900 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5B6F8CD0
P 7350 3050
F 0 "C2" H 7468 3096 50  0000 L CNN
F 1 "1u" H 7468 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 7388 2900 50  0001 C CNN
F 3 "~" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B6F8B8E
P 7350 3300
F 0 "#PWR0105" H 7350 3050 50  0001 C CNN
F 1 "GND" H 7355 3127 50  0000 C CNN
F 2 "" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B6F8B45
P 5700 3300
F 0 "#PWR0106" H 5700 3050 50  0001 C CNN
F 1 "GND" H 5705 3127 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B6F8AC8
P 6550 3250
F 0 "#PWR0107" H 6550 3000 50  0001 C CNN
F 1 "GND" H 6555 3077 50  0000 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5B6F8A78
P 6550 1650
F 0 "#PWR0108" H 6550 1500 50  0001 C CNN
F 1 "VCC" H 6567 1823 50  0000 C CNN
F 2 "" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U1
U 1 1 5B6F89C8
P 6550 2600
F 0 "U1" H 6550 3178 50  0000 C CNN
F 1 "NE555" H 6550 3087 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6550 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B7223D5
P 8200 3350
F 0 "#PWR0109" H 8200 3100 50  0001 C CNN
F 1 "GND" H 8205 3177 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B72246F
P 4200 3350
F 0 "#PWR0110" H 4200 3100 50  0001 C CNN
F 1 "GND" H 4205 3177 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5B7224E0
P 4200 1650
F 0 "#PWR0111" H 4200 1500 50  0001 C CNN
F 1 "VCC" H 4217 1823 50  0000 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5B72254A
P 8200 1650
F 0 "#PWR0112" H 8200 1500 50  0001 C CNN
F 1 "VCC" H 8217 1823 50  0000 C CNN
F 2 "" H 8200 1650 50  0001 C CNN
F 3 "" H 8200 1650 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1650 4200 2400
Wire Wire Line
	4200 2700 4200 3350
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5B705252
P 4350 5200
F 0 "J1" H 4456 5678 50  0000 C CNN
F 1 "GPS E406A" H 4456 5587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4350 5200 50  0001 C CNN
F 3 "~" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5B7079DD
P 6850 5200
F 0 "J2" H 6900 5717 50  0000 C CNN
F 1 "Raspberry Pi" H 6900 5626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 6850 5200 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
Text GLabel 3950 2400 0    50   Output ~ 0
GPS_VCC
Text GLabel 3950 2700 0    50   Output ~ 0
GPX_GND
Text GLabel 3950 2600 0    50   Input ~ 0
GPS_PPS
Text GLabel 3950 2500 0    50   Input ~ 0
GPS_TX
Text GLabel 4700 5300 2    50   Output ~ 0
GPS_VCC
Text GLabel 4700 5400 2    50   Output ~ 0
GPS_GND
Text GLabel 4700 4900 2    50   Input ~ 0
GPS_PPS
Text GLabel 4700 5100 2    50   Input ~ 0
GPS_TX
Wire Wire Line
	4550 4900 4700 4900
Wire Wire Line
	4550 5100 4700 5100
Wire Wire Line
	4550 5300 4700 5300
Wire Wire Line
	4200 2400 3950 2400
Wire Wire Line
	4550 2600 3950 2600
Wire Wire Line
	3950 2700 4200 2700
Wire Wire Line
	4550 5400 4700 5400
Text GLabel 7350 5100 2    50   Input ~ 0
RPI_GND
Text GLabel 7350 5300 2    50   Output ~ 0
RPI_RX
Text GLabel 7350 5000 2    50   Input ~ 0
RPI_VCC
Text GLabel 6450 5200 0    50   Output ~ 0
RPI_PPS
Wire Wire Line
	6450 5200 6650 5200
Wire Wire Line
	7150 5000 7350 5000
Wire Wire Line
	7150 5100 7350 5100
Wire Wire Line
	7150 5300 7350 5300
Text GLabel 4200 2500 2    50   Input ~ 0
RPI_RX
Wire Wire Line
	3950 2500 4200 2500
Text GLabel 8450 1800 2    50   Output ~ 0
RPI_VCC
Text GLabel 8450 3200 2    50   Output ~ 0
RPI_GND
Text GLabel 8450 2400 2    50   Output ~ 0
RPI_PPS
Wire Wire Line
	8450 1800 8200 1800
Wire Wire Line
	8200 1800 8200 1650
Wire Wire Line
	8450 3200 8200 3200
Wire Wire Line
	8200 3200 8200 3350
Wire Wire Line
	8450 2400 7800 2400
Connection ~ 7800 2400
$EndSCHEMATC
