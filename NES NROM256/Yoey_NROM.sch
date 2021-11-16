EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 7480
encoding utf-8
Sheet 1 1
Title "NROM-256"
Date ""
Rev "01"
Comp "yoeynsf"
Comment1 "32KB NROM NES Cartridge PCB"
Comment2 "Special Thanks: Trirosmos and Lockster"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2450 1050 2    50   BiDi ~ 0
CPU_D0
Text GLabel 2450 1150 2    50   BiDi ~ 0
CPU_D1
Text GLabel 2450 1250 2    50   BiDi ~ 0
CPU_D2
Text GLabel 2450 1350 2    50   BiDi ~ 0
CPU_D3
Text GLabel 2450 1450 2    50   BiDi ~ 0
CPU_D4
Text GLabel 2450 1550 2    50   BiDi ~ 0
CPU_D5
Text GLabel 2450 1650 2    50   BiDi ~ 0
CPU_D6
Text GLabel 2450 1750 2    50   BiDi ~ 0
CPU_D7
Text GLabel 1250 1050 0    50   Input ~ 0
CPU_A0
Text GLabel 1250 1150 0    50   Input ~ 0
CPU_A1
Text GLabel 1250 1250 0    50   Input ~ 0
CPU_A2
Text GLabel 1250 1350 0    50   Input ~ 0
CPU_A3
Text GLabel 1250 1450 0    50   Input ~ 0
CPU_A4
Text GLabel 1250 1550 0    50   Input ~ 0
CPU_A5
Text GLabel 1250 1650 0    50   Input ~ 0
CPU_A6
Text GLabel 1250 1750 0    50   Input ~ 0
CPU_A7
Text GLabel 1250 1850 0    50   Input ~ 0
CPU_A8
Text GLabel 1250 1950 0    50   Input ~ 0
CPU_A9
Text GLabel 1250 2050 0    50   Input ~ 0
CPU_A10
Text GLabel 1250 2150 0    50   Input ~ 0
CPU_A11
Text GLabel 1250 2250 0    50   Input ~ 0
CPU_A12
Text GLabel 1250 2350 0    50   Input ~ 0
CPU_A13
Text GLabel 1250 2450 0    50   Input ~ 0
CPU_A14
Text GLabel 1250 3250 0    50   Input ~ 0
~ROMSEL
$Comp
L power:VCC #PWR0103
U 1 1 609A445F
P 1850 950
F 0 "#PWR0103" H 1850 800 50  0001 C CNN
F 1 "VCC" H 1865 1123 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Text Notes 1700 750  2    138  ~ 0
PRG ROM 
Text Notes 600  3850 0    138  ~ 0
CHR ROM 
$Comp
L power:VCC #PWR01
U 1 1 60A1863B
P 1800 3900
F 0 "#PWR01" H 1800 3750 50  0001 C CNN
F 1 "VCC" H 1815 4073 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60A195C9
P 1800 6400
F 0 "#PWR02" H 1800 6150 50  0001 C CNN
F 1 "GND" H 1805 6227 50  0000 C CNN
F 2 "" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0001 C CNN
	1    1800 6400
	-1   0    0    -1  
$EndComp
Text GLabel 1200 5200 0    50   Input ~ 0
PPU_A12
Text GLabel 1200 5100 0    50   Input ~ 0
PPU_A11
Text GLabel 1200 5000 0    50   Input ~ 0
PPU_A10
Text GLabel 1200 4900 0    50   Input ~ 0
PPU_A9
Text GLabel 1200 4800 0    50   Input ~ 0
PPU_A8
Text GLabel 1200 4700 0    50   Input ~ 0
PPU_A7
Text GLabel 1200 4600 0    50   Input ~ 0
PPU_A6
Text GLabel 1200 4500 0    50   Input ~ 0
PPU_A5
Text GLabel 1200 4400 0    50   Input ~ 0
PPU_A4
Text GLabel 1200 4300 0    50   Input ~ 0
PPU_A3
Text GLabel 1200 4200 0    50   Input ~ 0
PPU_A2
Text GLabel 1200 4100 0    50   Input ~ 0
PPU_A1
Text GLabel 1200 4000 0    50   Input ~ 0
PPU_A0
Text GLabel 1200 6300 0    50   Output ~ 0
PPU_~RD
Text GLabel 2400 4100 2    50   BiDi ~ 0
PPU_D1
Text GLabel 2400 4200 2    50   BiDi ~ 0
PPU_D2
Text GLabel 2400 4300 2    50   BiDi ~ 0
PPU_D3
Text GLabel 2400 4400 2    50   BiDi ~ 0
PPU_D4
Text GLabel 2400 4500 2    50   BiDi ~ 0
PPU_D5
Text GLabel 2400 4600 2    50   BiDi ~ 0
PPU_D6
Text GLabel 2400 4700 2    50   BiDi ~ 0
PPU_D7
Text GLabel 1200 6200 0    50   Output ~ 0
PPU_A13
Text GLabel 5700 2250 0    50   Output ~ 0
PPU_A6
Text GLabel 5700 2150 0    50   Output ~ 0
PPU_A5
Text GLabel 5700 2050 0    50   Output ~ 0
PPU_A4
Text GLabel 5700 1950 0    50   Output ~ 0
PPU_A3
Text GLabel 5700 1850 0    50   Output ~ 0
PPU_A2
Text GLabel 5700 1750 0    50   Output ~ 0
PPU_A1
Text GLabel 5700 1650 0    50   Output ~ 0
PPU_A0
Text GLabel 5700 1550 0    50   BiDi ~ 0
PPU_D0
Text GLabel 5700 1450 0    50   BiDi ~ 0
PPU_D1
Text GLabel 5700 1350 0    50   BiDi ~ 0
PPU_D2
Text GLabel 5700 1250 0    50   BiDi ~ 0
PPU_D3
$Comp
L power:VCC #PWR04
U 1 1 60ADC32A
P 5700 950
F 0 "#PWR04" H 5700 800 50  0001 C CNN
F 1 "VCC" V 5700 1100 50  0000 L CNN
F 2 "" H 5700 950 50  0001 C CNN
F 3 "" H 5700 950 50  0001 C CNN
	1    5700 950 
	0    -1   1    0   
$EndComp
Text GLabel 5700 1150 0    50   Output ~ 0
CIC_to_cart
Text GLabel 5700 1050 0    50   Input ~ 0
CIC_to_NES
Text GLabel 5700 3250 0    50   Output ~ 0
CPU_A0
Text GLabel 5700 3350 0    50   Output ~ 0
CPU_A1
Text GLabel 5700 3450 0    50   Output ~ 0
CPU_A2
Text GLabel 5700 3550 0    50   Output ~ 0
CPU_A3
Text GLabel 5700 3650 0    50   Output ~ 0
CPU_A4
Text GLabel 5700 3750 0    50   Output ~ 0
CPU_A5
Text GLabel 5700 3850 0    50   Output ~ 0
CPU_A6
Text GLabel 5700 3950 0    50   Output ~ 0
CPU_A7
Text GLabel 5700 4050 0    50   Output ~ 0
CPU_A8
Text GLabel 5700 4150 0    50   Output ~ 0
CPU_A9
Text GLabel 5700 4250 0    50   Output ~ 0
CPU_A10
Text GLabel 5700 4350 0    50   Output ~ 0
CPU_A11
$Comp
L power:GND #PWR05
U 1 1 60B4BABC
P 5700 4450
F 0 "#PWR05" H 5700 4200 50  0001 C CNN
F 1 "GND" V 5705 4322 50  0000 R CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	0    1    -1   0   
$EndComp
Text GLabel 5700 2350 0    50   Input ~ 0
CIRAM_A10
Text GLabel 5700 2450 0    50   Output ~ 0
PPU_~RD
Text GLabel 5700 3150 0    50   Output ~ 0
CPU_RW
Wire Wire Line
	5700 4450 5950 4450
$Comp
L power:GND #PWR06
U 1 1 60B87E10
P 6700 950
F 0 "#PWR06" H 6700 700 50  0001 C CNN
F 1 "GND" V 6705 822 50  0000 R CNN
F 2 "" H 6700 950 50  0001 C CNN
F 3 "" H 6700 950 50  0001 C CNN
	1    6700 950 
	0    -1   1    0   
$EndComp
Text GLabel 6700 4250 2    50   Output ~ 0
CPU_A12
Text GLabel 6700 4150 2    50   Output ~ 0
CPU_A13
Text GLabel 6700 4050 2    50   Output ~ 0
CPU_A14
Text GLabel 6700 3250 2    50   BiDi ~ 0
CPU_D0
Text GLabel 6700 3350 2    50   BiDi ~ 0
CPU_D1
Text GLabel 6700 3450 2    50   BiDi ~ 0
CPU_D2
Text GLabel 6700 3550 2    50   BiDi ~ 0
CPU_D3
Text GLabel 6700 3650 2    50   BiDi ~ 0
CPU_D4
Text GLabel 6700 3750 2    50   BiDi ~ 0
CPU_D5
Text GLabel 6700 3850 2    50   BiDi ~ 0
CPU_D6
Text GLabel 6700 3950 2    50   BiDi ~ 0
CPU_D7
Text GLabel 6750 1050 2    50   Output ~ 0
CIC_CLK
Text GLabel 6750 1150 2    50   Output ~ 0
CIC_+RST
Text GLabel 6750 1250 2    50   Output ~ 0
PPU_D4
Text GLabel 6750 1350 2    50   BiDi ~ 0
PPU_D5
Text GLabel 6750 1450 2    50   BiDi ~ 0
PPU_D6
Text GLabel 6750 1550 2    50   BiDi ~ 0
PPU_D7
Text GLabel 6750 1750 2    50   Output ~ 0
PPU_A12
Text GLabel 6750 1850 2    50   Output ~ 0
PPU_A10
Text GLabel 6750 1950 2    50   Output ~ 0
PPU_A11
Text GLabel 6750 2150 2    50   Output ~ 0
PPU_A8
Text GLabel 6750 2250 2    50   Output ~ 0
PPU_A7
Text GLabel 6750 2050 2    50   Output ~ 0
PPU_A9
Text GLabel 6700 3150 2    50   Output ~ 0
~ROMSEL
Text Notes 2850 750  0    138  ~ 0
AVRCIC
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-PU U3
U 1 1 60C10764
P 3750 1400
F 0 "U3" H 4250 1950 50  0000 R CNN
F 1 "CIC" H 3350 1950 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3750 1400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60C11166
P 3750 2000
F 0 "#PWR08" H 3750 1750 50  0001 C CNN
F 1 "GND" H 3755 1827 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 60C1186A
P 3750 800
F 0 "#PWR07" H 3750 650 50  0001 C CNN
F 1 "VCC" H 3765 973 50  0000 C CNN
F 2 "" H 3750 800 50  0001 C CNN
F 3 "" H 3750 800 50  0001 C CNN
	1    3750 800 
	1    0    0    -1  
$EndComp
Text GLabel 4600 1300 2    50   Input ~ 0
CIC_+RST
Text GLabel 4600 1400 2    50   Input ~ 0
CIC_CLK
Text GLabel 4600 1200 2    50   Input ~ 0
CIC_to_cart
Text GLabel 4600 1100 2    50   Output ~ 0
CIC_to_NES
Wire Wire Line
	4600 1100 4350 1100
Wire Wire Line
	4350 1200 4600 1200
Wire Wire Line
	4600 1300 4350 1300
Wire Wire Line
	4350 1400 4600 1400
Wire Wire Line
	6550 2450 6550 2350
$Comp
L Device:C C1
U 1 1 60C3C514
P 3750 2650
F 0 "C1" H 3865 2696 50  0000 L CNN
F 1 "0.1µF" H 3865 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3788 2500 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 60C3CEAD
P 3750 2500
F 0 "#PWR09" H 3750 2350 50  0001 C CNN
F 1 "VCC" H 3765 2673 50  0000 C CNN
F 2 "" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
Text GLabel 4100 3450 2    50   Input ~ 0
PPU_A10
Text GLabel 4100 3600 2    50   Output ~ 0
CIRAM_A10
Text GLabel 3400 3450 0    50   Input ~ 0
PPU_A11
Wire Wire Line
	4100 3450 3950 3450
Wire Wire Line
	4100 3600 3750 3600
Wire Wire Line
	3550 3450 3400 3450
NoConn ~ 6450 4350
NoConn ~ 6450 4450
NoConn ~ 6450 3050
NoConn ~ 6450 2750
NoConn ~ 6450 2650
NoConn ~ 6450 2550
NoConn ~ 5950 2750
NoConn ~ 5950 2950
NoConn ~ 5950 3050
NoConn ~ 4350 1500
NoConn ~ 4350 1600
Text GLabel 2400 4000 2    50   BiDi ~ 0
PPU_D0
$Comp
L Connector_Generic:Conn_02x36_Top_Bottom J1
U 1 1 609A56CF
P 6150 2750
F 0 "J1" H 6200 4667 50  0000 C CNN
F 1 "Cart Connector" H 6200 4576 50  0000 C CNN
F 2 "yoey_footprints:NES-CONN" H 6150 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 950  6700 950 
Wire Wire Line
	6450 1050 6750 1050
Wire Wire Line
	6450 1150 6750 1150
Wire Wire Line
	6450 1250 6750 1250
Wire Wire Line
	6450 1350 6750 1350
Wire Wire Line
	6450 1450 6750 1450
Wire Wire Line
	6450 1550 6750 1550
Wire Wire Line
	6450 1750 6750 1750
Wire Wire Line
	6450 1850 6750 1850
Wire Wire Line
	6450 2350 6550 2350
Wire Wire Line
	6450 2250 6750 2250
Wire Wire Line
	6450 2150 6750 2150
Wire Wire Line
	6450 2050 6750 2050
Wire Wire Line
	6450 1950 6750 1950
Wire Wire Line
	6450 2450 6550 2450
Wire Wire Line
	6450 3250 6700 3250
Wire Wire Line
	6450 3350 6700 3350
Wire Wire Line
	6450 3450 6700 3450
Wire Wire Line
	6450 3550 6700 3550
Wire Wire Line
	6450 3650 6700 3650
Wire Wire Line
	6450 3750 6700 3750
Wire Wire Line
	6450 3850 6700 3850
Wire Wire Line
	6450 3950 6700 3950
Wire Wire Line
	6450 4250 6700 4250
Wire Wire Line
	5700 950  5950 950 
Wire Wire Line
	5700 1050 5950 1050
Wire Wire Line
	5700 1150 5950 1150
Wire Wire Line
	5700 1250 5950 1250
Wire Wire Line
	5700 1350 5950 1350
Wire Wire Line
	5700 1450 5950 1450
Wire Wire Line
	5700 1550 5950 1550
Wire Wire Line
	5700 1650 5950 1650
Wire Wire Line
	5700 1750 5950 1750
Wire Wire Line
	5700 1850 5950 1850
Wire Wire Line
	5700 1950 5950 1950
Wire Wire Line
	5700 2050 5950 2050
Wire Wire Line
	5700 2150 5950 2150
Wire Wire Line
	5700 2250 5950 2250
Wire Wire Line
	5700 3250 5950 3250
Wire Wire Line
	5700 3450 5950 3450
Wire Wire Line
	5700 3550 5950 3550
Wire Wire Line
	5700 3650 5950 3650
Wire Wire Line
	5700 3750 5950 3750
Wire Wire Line
	5700 3850 5950 3850
Wire Wire Line
	5700 3950 5950 3950
Wire Wire Line
	5700 4050 5950 4050
Wire Wire Line
	5700 4150 5950 4150
Wire Wire Line
	5700 4250 5950 4250
Wire Wire Line
	5700 2350 5950 2350
Wire Wire Line
	5700 2450 5950 2450
Wire Wire Line
	5700 4350 5950 4350
Text Notes 5100 750  0    138  ~ 0
72 PIN CONNECTOR
Text GLabel 6750 1650 2    50   Output ~ 0
PPU_A13
Wire Wire Line
	6750 1650 6450 1650
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 60C43138
P 3750 3450
F 0 "JP1" H 3750 3655 50  0000 C CNN
F 1 "V / H " H 3750 3564 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 3750 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 61996ECE
P 1250 3050
F 0 "#PWR0101" H 1250 2900 50  0001 C CNN
F 1 "VCC" V 1250 3250 50  0000 C CNN
F 2 "" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0001 C CNN
	1    1250 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61997D27
P 1250 3350
F 0 "#PWR0102" H 1250 3100 50  0001 C CNN
F 1 "GND" V 1250 3150 50  0000 C CNN
F 2 "" H 1250 3350 50  0001 C CNN
F 3 "" H 1250 3350 50  0001 C CNN
	1    1250 3350
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61998EA4
P 1850 3450
F 0 "#PWR0104" H 1850 3200 50  0001 C CNN
F 1 "GND" H 1750 3450 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2750 1250 2850
Connection ~ 1250 2750
Wire Wire Line
	1250 2650 1250 2750
Connection ~ 1250 2650
Connection ~ 1250 2850
Wire Wire Line
	1250 2550 1250 2650
$Comp
L power:GND #PWR0105
U 1 1 619C3A51
P 1250 2850
F 0 "#PWR0105" H 1250 2600 50  0001 C CNN
F 1 "GND" V 1250 2650 50  0000 C CNN
F 2 "" H 1250 2850 50  0001 C CNN
F 3 "" H 1250 2850 50  0001 C CNN
	1    1250 2850
	0    1    -1   0   
$EndComp
$Comp
L Memory_Flash:SST39SF040 U2
U 1 1 61981812
P 1850 2250
F 0 "U2" H 2200 3550 50  0000 C CNN
F 1 "SST39SF040" H 1550 3550 50  0000 C CNN
F 2 "5v Flash 512KB:SST39SF040-70-4C-PHE" H 1850 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 1850 2550 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:SST39SF040 U1
U 1 1 619F690C
P 1800 5200
F 0 "U1" H 2150 6500 50  0000 C CNN
F 1 "SST39SF040" H 1500 6500 50  0000 C CNN
F 2 "5v Flash 512KB:SST39SF040-70-4C-PHE" H 1800 5500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 1800 5500 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 61A01084
P 1200 6000
F 0 "#PWR0106" H 1200 5850 50  0001 C CNN
F 1 "VCC" V 1200 6200 50  0000 C CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "" H 1200 6000 50  0001 C CNN
	1    1200 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 5300 1200 5400
Connection ~ 1200 5400
Wire Wire Line
	1200 5400 1200 5500
Connection ~ 1200 5500
Wire Wire Line
	1200 5500 1200 5600
Connection ~ 1200 5600
Wire Wire Line
	1200 5600 1200 5700
Connection ~ 1200 5700
Wire Wire Line
	1200 5700 1200 5800
$Comp
L power:GND #PWR0107
U 1 1 61A25E3A
P 1200 5800
F 0 "#PWR0107" H 1200 5550 50  0001 C CNN
F 1 "GND" V 1200 5600 50  0000 C CNN
F 2 "" H 1200 5800 50  0001 C CNN
F 3 "" H 1200 5800 50  0001 C CNN
	1    1200 5800
	0    1    -1   0   
$EndComp
Connection ~ 1200 5800
$Comp
L power:VCC #PWR0108
U 1 1 61A44DF8
P 3750 2800
F 0 "#PWR0108" H 3750 2650 50  0001 C CNN
F 1 "VCC" H 3765 2973 50  0000 C CNN
F 2 "" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3350 5950 3350
Wire Wire Line
	5700 3150 5950 3150
Wire Wire Line
	6450 3150 6700 3150
Wire Wire Line
	6450 4150 6700 4150
Wire Wire Line
	6450 4050 6700 4050
NoConn ~ 5950 2850
NoConn ~ 5950 2650
NoConn ~ 5950 2550
NoConn ~ 6450 2950
$EndSCHEMATC
