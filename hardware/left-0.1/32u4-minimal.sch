EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev "0"
Comp "Josh Johnson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 2600 4000 2500
Wire Wire Line
	4000 2500 3900 2500
Wire Wire Line
	3900 2500 3900 2600
$Comp
L Device:C C7
U 1 1 5E1669DB
P 4200 2250
F 0 "C7" V 4150 2150 50  0000 C CNN
F 1 "100n" V 4250 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 2100 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
F 4 "1276-1000-1-ND" H 4200 2250 50  0001 C CNN "Digikey"
F 5 "CL10B104KB8NNNC" H 4200 2250 50  0001 C CNN "MPN"
	1    4200 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E167377
P 4200 2000
F 0 "C6" V 4150 1900 50  0000 C CNN
F 1 "100n" V 4250 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 1850 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
F 4 "1276-1000-1-ND" H 4200 2000 50  0001 C CNN "Digikey"
F 5 "CL10B104KB8NNNC" H 4200 2000 50  0001 C CNN "MPN"
	1    4200 2000
	0    -1   1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E167588
P 4200 1750
F 0 "C5" V 4150 1650 50  0000 C CNN
F 1 "1u" V 4250 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 1600 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
F 4 "1276-1866-1-ND " H 4200 1750 50  0001 C CNN "Digikey"
F 5 "CL10A105MP8NNNC " H 4200 1750 50  0001 C CNN "MPN"
	1    4200 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 1750 4000 1750
Wire Wire Line
	4000 1750 4000 2000
Wire Wire Line
	4050 2250 4000 2250
Wire Wire Line
	4050 2000 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	4000 2000 4000 2250
$Comp
L power:+5V #PWR0178
U 1 1 5E17412F
P 4000 1650
F 0 "#PWR0178" H 4000 1500 50  0001 C CNN
F 1 "+5V" H 4015 1823 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 4000 1750
Connection ~ 4000 1750
Wire Wire Line
	4350 1750 4500 1750
Wire Wire Line
	4500 1750 4500 2000
Wire Wire Line
	4350 2250 4500 2250
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 4500 2350
Wire Wire Line
	4350 2000 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4500 2250
$Comp
L power:GND #PWR0179
U 1 1 5E176E39
P 4500 2350
F 0 "#PWR0179" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4505 2177 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2900 3050 2900
Text Label 3050 2900 0    50   ~ 0
nRST
Wire Wire Line
	3200 3350 3200 3300
Wire Wire Line
	3200 3300 3300 3300
Wire Wire Line
	3300 3100 3200 3100
Wire Wire Line
	3200 3100 3200 3050
$Comp
L power:GND #PWR0180
U 1 1 5E1877DA
P 2550 3200
F 0 "#PWR0180" H 2550 2950 50  0001 C CNN
F 1 "GND" V 2550 3100 50  0000 R CNN
F 2 "" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3200 1700 3400
Connection ~ 1700 3200
Wire Wire Line
	2200 3200 1700 3200
Wire Wire Line
	1700 3400 1700 3450
Connection ~ 1700 3400
Wire Wire Line
	1800 3400 1700 3400
$Comp
L power:GND #PWR0181
U 1 1 5E1982FA
P 1700 3450
F 0 "#PWR0181" H 1700 3200 50  0001 C CNN
F 1 "GND" H 1705 3277 50  0000 C CNN
F 2 "" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3000 1700 3200
Wire Wire Line
	1800 3000 1700 3000
Connection ~ 2300 3050
Wire Wire Line
	2150 3000 2100 3000
Wire Wire Line
	2150 3050 2150 3000
Wire Wire Line
	2300 3050 2150 3050
Connection ~ 2300 3350
Wire Wire Line
	2150 3350 2300 3350
Wire Wire Line
	2150 3400 2150 3350
Wire Wire Line
	2100 3400 2150 3400
$Comp
L Device:C C1
U 1 1 5E187EB5
P 1950 3000
F 0 "C1" V 1800 3000 50  0000 C CNN
F 1 "22p" V 2100 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 2850 50  0001 C CNN
F 3 "~" H 1950 3000 50  0001 C CNN
F 4 "1276-2228-1-ND " H 1950 3000 50  0001 C CNN "Digikey"
F 5 "CL10C220JB8NFNC " H 1950 3000 50  0001 C CNN "MPN"
	1    1950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E18840D
P 1950 3400
F 0 "C2" V 1800 3400 50  0000 C CNN
F 1 "22p" V 2100 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 3250 50  0001 C CNN
F 3 "~" H 1950 3400 50  0001 C CNN
F 4 "1276-2228-1-ND " H 1950 3400 50  0001 C CNN "Digikey"
F 5 "CL10C220JB8NFNC " H 1950 3400 50  0001 C CNN "MPN"
	1    1950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3200 2550 3200
Wire Wire Line
	2300 3050 2300 3100
Wire Wire Line
	3200 3050 2300 3050
Wire Wire Line
	2300 3350 3200 3350
Wire Wire Line
	2300 3300 2300 3350
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E17D253
P 2300 3200
F 0 "Y1" V 2254 3344 50  0000 L CNN
F 1 "16MHz" V 2400 3250 50  0000 L CNN
F 2 "josh-oscillators:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2300 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
F 4 "535-9134-1-ND" H 2300 3200 50  0001 C CNN "Digikey"
F 5 "C179641" H 2300 3200 50  0001 C CNN "LCSC"
F 6 "ABM8-16.000MHZ-B2-T" H 2300 3200 50  0001 C CNN "MPN"
	1    2300 3200
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0182
U 1 1 5E1B2376
P 3150 3650
F 0 "#PWR0182" H 3150 3500 50  0001 C CNN
F 1 "VBUS" H 3000 3700 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3650 3150 3700
Wire Wire Line
	3150 3700 3300 3700
Wire Wire Line
	4000 2250 4000 2500
Connection ~ 4000 2250
Connection ~ 4000 2500
Wire Wire Line
	3800 2450 3800 2600
$Comp
L power:VBUS #PWR0183
U 1 1 5E1BEACE
P 3800 2450
F 0 "#PWR0183" H 3800 2300 50  0001 C CNN
F 1 "VBUS" H 3800 2600 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4000 2700 4000
Wire Wire Line
	2800 3900 2700 3900
Wire Wire Line
	3900 6200 3900 6250
Wire Wire Line
	3900 6250 3850 6250
Wire Wire Line
	3800 6250 3800 6200
Wire Wire Line
	3850 6250 3850 6300
Connection ~ 3850 6250
Wire Wire Line
	3850 6250 3800 6250
$Comp
L power:GND #PWR0184
U 1 1 5E1CBFB9
P 3850 6300
F 0 "#PWR0184" H 3850 6050 50  0001 C CNN
F 1 "GND" H 3855 6127 50  0000 C CNN
F 2 "" H 3850 6300 50  0001 C CNN
F 3 "" H 3850 6300 50  0001 C CNN
	1    3850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5000 5100 5050
$Comp
L power:GND #PWR0185
U 1 1 5E1CE502
P 5100 5050
F 0 "#PWR0185" H 5100 4800 50  0001 C CNN
F 1 "GND" H 5105 4877 50  0000 C CNN
F 2 "" H 5100 5050 50  0001 C CNN
F 3 "" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4200 3100 4200
Wire Wire Line
	3100 4200 3100 4250
$Comp
L Device:C C4
U 1 1 5E1D6549
P 3100 4400
F 0 "C4" H 3215 4446 50  0000 L CNN
F 1 "1u" H 3215 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 4250 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
F 4 "1276-1866-1-ND " H 3100 4400 50  0001 C CNN "Digikey"
F 5 "CL10A105MP8NNNC " H 3100 4400 50  0001 C CNN "MPN"
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 5E1D91C1
P 3100 4600
F 0 "#PWR0186" H 3100 4350 50  0001 C CNN
F 1 "GND" H 3105 4427 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4550 3100 4600
Wire Wire Line
	2250 3500 2250 3550
$Comp
L Device:C C3
U 1 1 5E1DD8F2
P 2250 3700
F 0 "C3" H 2365 3746 50  0000 L CNN
F 1 "100n" H 2365 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 3550 50  0001 C CNN
F 3 "~" H 2250 3700 50  0001 C CNN
F 4 "1276-1000-1-ND" H 2250 3700 50  0001 C CNN "Digikey"
F 5 "CL10B104KB8NNNC" H 2250 3700 50  0001 C CNN "MPN"
	1    2250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 5E1DD8F8
P 2250 3900
F 0 "#PWR0187" H 2250 3650 50  0001 C CNN
F 1 "GND" H 2255 3727 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3850 2250 3900
Wire Wire Line
	2250 3500 3300 3500
$Comp
L Switch:SW_Push SW35
U 1 1 5E1E84A7
P 2450 5900
F 0 "SW35" H 2450 6185 50  0000 C CNN
F 1 "SW_Push" H 2450 6094 50  0000 C CNN
F 2 "josh-buttons-switches:BT_Small_2_Pin" H 2450 6100 50  0001 C CNN
F 3 "~" H 2450 6100 50  0001 C CNN
F 4 "401-1704-1-ND" H 2450 5900 50  0001 C CNN "Digikey"
F 5 "C354946" H 2450 5900 50  0001 C CNN "LCSC"
F 6 "KSR223GLFG" H 2450 5900 50  0001 C CNN "MPN"
	1    2450 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E1E97C8
P 2750 5700
F 0 "R6" H 2820 5746 50  0000 L CNN
F 1 "10K" H 2820 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 5700 50  0001 C CNN
F 3 "~" H 2750 5700 50  0001 C CNN
F 4 "CR0603-JW-103ELFCT-ND  " H 2750 5700 50  0001 C CNN "Digikey"
F 5 "CR0603-JW-103ELF " H 2750 5700 50  0001 C CNN "MPN"
	1    2750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5850 2750 5900
Wire Wire Line
	2750 5900 2650 5900
Wire Wire Line
	2250 5900 2200 5900
Wire Wire Line
	2200 5900 2200 5950
$Comp
L power:GND #PWR0188
U 1 1 5E1EDCC5
P 2200 5950
F 0 "#PWR0188" H 2200 5700 50  0001 C CNN
F 1 "GND" H 2200 5800 50  0000 C CNN
F 2 "" H 2200 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5550 2750 5500
$Comp
L power:+5V #PWR0189
U 1 1 5E1F08E8
P 2750 5500
F 0 "#PWR0189" H 2750 5350 50  0001 C CNN
F 1 "+5V" H 2765 5673 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 5900 3050 5900
Connection ~ 2750 5900
Text Label 3050 5900 2    50   ~ 0
nRST
Text Notes 2450 5200 0    100  ~ 0
Reset
Text Notes 2250 1800 0    100  ~ 0
32u4 Microcontroller
$Comp
L Device:LED D36
U 1 1 5E358788
P 1800 5750
F 0 "D36" V 1839 5633 50  0000 R CNN
F 1 "LED" V 1748 5633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 1800 5750 50  0001 C CNN
F 3 "~" H 1800 5750 50  0001 C CNN
F 4 "732-4980-1-ND  " H 1800 5750 50  0001 C CNN "Digikey"
F 5 "150060VS75000" H 1800 5750 50  0001 C CNN "MPN"
	1    1800 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E35A0CC
P 1800 5400
F 0 "R5" H 1870 5446 50  0000 L CNN
F 1 "2K2" H 1870 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 5400 50  0001 C CNN
F 3 "~" H 1800 5400 50  0001 C CNN
F 4 "CR0603-JW-222ELFCT-ND  " H 1800 5400 50  0001 C CNN "Digikey"
F 5 "CR0603-JW-222ELF " H 1800 5400 50  0001 C CNN "MPN"
	1    1800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5250 1800 5200
Wire Wire Line
	1800 5600 1800 5550
Wire Wire Line
	1800 5900 1800 5950
$Comp
L power:GND #PWR0190
U 1 1 5E36F925
P 1800 5950
F 0 "#PWR0190" H 1800 5700 50  0001 C CNN
F 1 "GND" H 1805 5777 50  0000 C CNN
F 2 "" H 1800 5950 50  0001 C CNN
F 3 "" H 1800 5950 50  0001 C CNN
	1    1800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0191
U 1 1 5E38526B
P 1800 5200
F 0 "#PWR0191" H 1800 5050 50  0001 C CNN
F 1 "+5V" H 1815 5373 50  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	-1   0    0    -1  
$EndComp
Text Notes 1600 4950 0    100  ~ 0
Power
$Comp
L Device:R R7
U 1 1 5E3BA579
P 2950 3900
F 0 "R7" V 2850 3900 50  0000 C CNN
F 1 "22R" V 2950 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3900 50  0001 C CNN
F 3 "~" H 2950 3900 50  0001 C CNN
F 4 "CR0603-JW-220ELFCT-ND  " H 2950 3900 50  0001 C CNN "Digikey"
F 5 "CR0603-JW-220ELF " H 2950 3900 50  0001 C CNN "MPN"
	1    2950 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E3BA57F
P 2950 4000
F 0 "R8" V 3050 4000 50  0000 C CNN
F 1 "22R" V 2950 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
F 4 "CR0603-JW-220ELFCT-ND  " H 2950 4000 50  0001 C CNN "Digikey"
F 5 "CR0603-JW-220ELF " H 2950 4000 50  0001 C CNN "MPN"
	1    2950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3900 3300 3900
Wire Wire Line
	3300 4000 3100 4000
Text Label 3150 3900 0    50   ~ 0
D+
Text Label 3150 4000 0    50   ~ 0
D-
Text HLabel 2700 3900 0    50   BiDi ~ 0
USB_D+
Text HLabel 2700 4000 0    50   BiDi ~ 0
USB_D-
Wire Wire Line
	4500 2900 4700 2900
Wire Wire Line
	4500 3000 4700 3000
Wire Wire Line
	4500 3100 4700 3100
Wire Wire Line
	4500 3200 4700 3200
Wire Wire Line
	4500 3300 4700 3300
Wire Wire Line
	4500 3400 4700 3400
Wire Wire Line
	4500 3500 4700 3500
Wire Wire Line
	4500 3600 4700 3600
Wire Wire Line
	4500 3800 4700 3800
Wire Wire Line
	4500 3900 4700 3900
Wire Wire Line
	4500 4100 4700 4100
Wire Wire Line
	4500 4200 4700 4200
Wire Wire Line
	4500 4300 4700 4300
Wire Wire Line
	4500 4400 4700 4400
Wire Wire Line
	4500 4500 4700 4500
Wire Wire Line
	4500 4600 4700 4600
Wire Wire Line
	4500 4700 4700 4700
Wire Wire Line
	4500 4800 4700 4800
Wire Wire Line
	4500 5100 4700 5100
Wire Wire Line
	4500 5300 4700 5300
Wire Wire Line
	4500 5400 4700 5400
Wire Wire Line
	4500 5500 4700 5500
Wire Wire Line
	4500 5600 4700 5600
Wire Wire Line
	4500 5700 4700 5700
Wire Wire Line
	4500 5800 4700 5800
Wire Wire Line
	4500 5000 5100 5000
Text HLabel 4700 2900 2    50   BiDi ~ 0
PB0
Text HLabel 4700 3000 2    50   BiDi ~ 0
PB1
Text HLabel 4700 3100 2    50   BiDi ~ 0
PB2
Text HLabel 4700 3200 2    50   BiDi ~ 0
PB3
Text HLabel 4700 3300 2    50   BiDi ~ 0
PB4
Text HLabel 4700 3400 2    50   BiDi ~ 0
PB5
Text HLabel 4700 3500 2    50   BiDi ~ 0
PB6
Text HLabel 4700 3600 2    50   BiDi ~ 0
PB7
Text HLabel 4700 3800 2    50   BiDi ~ 0
PC6
Text HLabel 4700 3900 2    50   BiDi ~ 0
PC7
Text HLabel 4700 4100 2    50   BiDi ~ 0
PD0
Text HLabel 4700 4200 2    50   BiDi ~ 0
PD1
Text HLabel 4700 4300 2    50   BiDi ~ 0
PD2
Text HLabel 4700 4400 2    50   BiDi ~ 0
PD3
Text HLabel 4700 4500 2    50   BiDi ~ 0
PD4
Text HLabel 4700 4600 2    50   BiDi ~ 0
PD5
Text HLabel 4700 4700 2    50   BiDi ~ 0
PD6
Text HLabel 4700 4800 2    50   BiDi ~ 0
PD7
Text HLabel 4700 5100 2    50   BiDi ~ 0
PE6
Text HLabel 4700 5300 2    50   BiDi ~ 0
PF0
Text HLabel 4700 5500 2    50   BiDi ~ 0
PF4
Text HLabel 4700 5400 2    50   BiDi ~ 0
PF1
Text HLabel 4700 5600 2    50   BiDi ~ 0
PF5
Text HLabel 4700 5700 2    50   BiDi ~ 0
PF6
Text HLabel 4700 5800 2    50   BiDi ~ 0
PF7
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U2
U 1 1 5FB07BE0
P 3900 4400
F 0 "U2" H 3450 6150 50  0000 C CNN
F 1 "ATmega32U4-MU" V 3900 4400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 3900 4400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5E3F772B
P 6450 5550
F 0 "J3" H 6200 6000 50  0000 R CNN
F 1 "AVR-ISP-6" H 6800 6000 50  0000 R CNN
F 2 "josh-connectors:AVR_Programmer_SMD" V 6200 5600 50  0001 C CNN
F 3 " ~" H 5175 5000 50  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5950 6350 6000
$Comp
L power:GND #PWR0209
U 1 1 5E3FABE7
P 6350 6000
F 0 "#PWR0209" H 6350 5750 50  0001 C CNN
F 1 "GND" H 6355 5827 50  0000 C CNN
F 2 "" H 6350 6000 50  0001 C CNN
F 3 "" H 6350 6000 50  0001 C CNN
	1    6350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5050 6350 5000
$Comp
L power:+5V #PWR0210
U 1 1 5E3FD90D
P 6350 5000
F 0 "#PWR0210" H 6350 4850 50  0001 C CNN
F 1 "+5V" H 6365 5173 50  0000 C CNN
F 2 "" H 6350 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
Text Label 7150 5650 2    50   ~ 0
nRST
Wire Wire Line
	7150 5650 6850 5650
Text Notes 5800 4700 0    100  ~ 0
Programming Header
Text HLabel 7150 5350 2    50   BiDi ~ 0
PB3
Wire Wire Line
	7150 5350 6850 5350
Wire Wire Line
	6850 5450 7150 5450
Wire Wire Line
	6850 5550 7150 5550
Text HLabel 7150 5550 2    50   BiDi ~ 0
PB1
Text HLabel 7150 5450 2    50   BiDi ~ 0
PB2
NoConn ~ 4500 3300
NoConn ~ 4500 2900
NoConn ~ 4500 4800
$EndSCHEMATC
