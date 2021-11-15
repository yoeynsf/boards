EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 6693 5591
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
L power:GND #PWR01
U 1 1 618C5BCC
P 1400 1100
F 0 "#PWR01" H 1400 850 50  0001 C CNN
F 1 "GND" V 1405 972 50  0000 R CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 618C5FE0
P 1900 1100
F 0 "#PWR03" H 1900 850 50  0001 C CNN
F 1 "GND" V 1905 972 50  0000 R CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	0    -1   -1   0   
$EndComp
Text Label 1400 1200 2    50   ~ 0
A11
Text Label 1400 1300 2    50   ~ 0
A10
Text Label 1400 1400 2    50   ~ 0
A9
Text Label 1400 1500 2    50   ~ 0
A8
Text Label 1400 1600 2    50   ~ 0
A7
Text Label 1400 1700 2    50   ~ 0
A6
Text Label 1400 1800 2    50   ~ 0
A5
Text Label 1400 1900 2    50   ~ 0
A4
Text Label 1400 2000 2    50   ~ 0
A3
Text Label 1400 2100 2    50   ~ 0
A2
Text Label 1400 2200 2    50   ~ 0
A1
Text Label 1400 2300 2    50   ~ 0
A0
Text Label 1900 2300 0    50   ~ 0
B7
Text Label 1900 2200 0    50   ~ 0
B6
Text Label 1900 2100 0    50   ~ 0
B5
Text Label 1900 2000 0    50   ~ 0
B4
Text Label 1900 1900 0    50   ~ 0
B3
Text Label 1900 1800 0    50   ~ 0
B2
Text Label 1900 1700 0    50   ~ 0
B1
Text Label 1900 1600 0    50   ~ 0
B0
Text Label 1900 1500 0    50   ~ 0
A15
Text Label 1900 1400 0    50   ~ 0
A14
Text Label 1900 1300 0    50   ~ 0
A13
Text Label 1900 1200 0    50   ~ 0
A12
Text Label 1400 2400 2    50   ~ 0
~IRQ
Text Label 1900 2400 0    50   ~ 0
~CART
Text Label 1400 2500 2    50   ~ 0
D0
Text Label 1400 2600 2    50   ~ 0
D1
Text Label 1400 2700 2    50   ~ 0
D2
Text Label 1400 2800 2    50   ~ 0
D3
Text Label 1900 2500 0    50   ~ 0
D4
Text Label 1900 2600 0    50   ~ 0
D5
Text Label 1900 2700 0    50   ~ 0
D6
Text Label 1900 2800 0    50   ~ 0
D7
Text Label 1400 2900 2    50   ~ 0
~RD
Text Label 1900 2900 0    50   ~ 0
~WR
Text Label 1400 3000 2    50   ~ 0
CIC_DOUT1
Text Label 1900 3000 0    50   ~ 0
CIC_DOUT2
Text Label 1900 3100 0    50   ~ 0
CIC_CLK
Text Label 1900 3200 0    50   ~ 0
CLK
Text Label 1400 3200 2    50   ~ 0
~RESET
Text Label 1400 3100 2    50   ~ 0
CIC_DIN
Text Notes 2600 800  2    138  ~ 0
CART CONNECTOR
$Comp
L MCU_Microchip_PIC10:PIC10F322-IP U1
U 1 1 618F940F
P 3400 2150
F 0 "U1" H 3750 2600 50  0000 C CNN
F 1 "SuperCIC" H 3200 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3450 2800 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41585A.pdf" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 618F9A09
P 3400 1250
F 0 "#PWR08" H 3400 1100 50  0001 C CNN
F 1 "VCC" H 3415 1423 50  0000 C CNN
F 2 "" H 3400 1250 50  0001 C CNN
F 3 "" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 618FE365
P 3400 2750
F 0 "#PWR09" H 3400 2500 50  0001 C CNN
F 1 "GND" H 3405 2577 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Text Notes 5000 800  2    138  ~ 0
ROM
Text Notes 3850 800  2    138  ~ 0
SuperCIC
$Comp
L power:GND #PWR05
U 1 1 618E4025
P 5200 3500
F 0 "#PWR05" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5400 3500 50  0000 R CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Text Label 4600 1100 2    50   ~ 0
A0
Text Label 4600 1200 2    50   ~ 0
A1
Text Label 4600 1300 2    50   ~ 0
A2
Text Label 4600 1400 2    50   ~ 0
A3
Text Label 4600 1500 2    50   ~ 0
A4
Text Label 4600 1600 2    50   ~ 0
A5
Text Label 4600 1700 2    50   ~ 0
A6
Text Label 4600 1800 2    50   ~ 0
A7
Text Label 4600 2300 2    50   ~ 0
A12
Text Label 5800 1100 0    50   ~ 0
D0
Text Label 5800 1200 0    50   ~ 0
D1
Text Label 5800 1300 0    50   ~ 0
D2
$Comp
L power:VCC #PWR06
U 1 1 618E46B3
P 5200 700
F 0 "#PWR06" H 5200 550 50  0001 C CNN
F 1 "VCC" H 5250 750 50  0000 L CNN
F 2 "" H 5200 700 50  0001 C CNN
F 3 "" H 5200 700 50  0001 C CNN
	1    5200 700 
	1    0    0    -1  
$EndComp
Text Label 4600 1900 2    50   ~ 0
A8
Text Label 4600 2000 2    50   ~ 0
A9
Text Label 4600 2100 2    50   ~ 0
A10
Text Label 4600 2200 2    50   ~ 0
A11
Text Label 4600 2400 2    50   ~ 0
A13
Text Label 4600 2500 2    50   ~ 0
A14
Text Label 5800 1400 0    50   ~ 0
D3
Text Label 5800 1500 0    50   ~ 0
D4
Text Label 5800 1600 0    50   ~ 0
D5
Text Label 5800 1700 0    50   ~ 0
D6
Text Label 5800 1800 0    50   ~ 0
D7
Text Label 4600 3400 2    50   ~ 0
~RD
Text Label 4600 3300 2    50   ~ 0
~CART
$Comp
L Memory_Flash:SST39SF040 U2
U 1 1 618CE3BD
P 5200 2300
F 0 "U2" H 5550 1300 50  0000 C CNN
F 1 "SST39SF040" H 5350 1200 50  0000 C CNN
F 2 "5v Flash 512KB:SST39SF040-70-4C-PHE" H 5200 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 5200 2600 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 618F71B0
P 4600 3100
F 0 "#PWR07" H 4600 2950 50  0001 C CNN
F 1 "VCC" V 4615 3228 50  0000 L CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x23_Top_Bottom J1
U 1 1 618C20A4
P 1600 2200
F 0 "J1" H 1650 3517 50  0000 C CNN
F 1 "Cartridge Connector" H 1650 3426 50  0000 C CNN
F 2 "yoey_footprints:SNES_Cart_pins" H 1600 2200 50  0001 C CNN
F 3 "~" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
Text Label 4600 2600 2    50   ~ 0
B0
Text Label 4600 2700 2    50   ~ 0
B1
Text Label 4600 2800 2    50   ~ 0
B2
Text Label 4600 2900 2    50   ~ 0
B3
Text Label 4000 2250 0    50   ~ 0
CIC_DOUT1
Text Label 2800 2250 2    50   ~ 0
CIC_CLK
Text Label 2800 2050 2    50   ~ 0
CIC_DOUT2
Text Label 4000 2050 0    50   ~ 0
CIC_DIN
$Comp
L Device:C C1
U 1 1 61927CCC
P 2050 3300
F 0 "C1" V 2100 3200 50  0000 C CNN
F 1 "22uf" V 1950 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2088 3150 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 618C7384
P 2200 3300
F 0 "#PWR04" H 2200 3150 50  0001 C CNN
F 1 "VCC" V 2215 3428 50  0000 L CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 619411BC
P 3400 1400
F 0 "C2" H 3350 1500 50  0000 C CNN
F 1 "0.1uf" H 3300 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 1250 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 6194D705
P 5200 850
F 0 "C3" H 5150 950 50  0000 C CNN
F 1 "0.1uf" H 5100 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5238 700 50  0001 C CNN
F 3 "~" H 5200 850 50  0001 C CNN
	1    5200 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3300 1400 3400
Wire Wire Line
	1400 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3300
Connection ~ 1900 3300
$EndSCHEMATC
