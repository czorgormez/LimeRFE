EESchema Schematic File Version 2
LIBS:Lime_HAM_Z
LIBS:LimeMicroBGD_Library
LIBS:Cellular_Subsystem_Library
LIBS:LimeMicroBGD_Library_bb
LIBS:LMS8001_AppPCB-cache
LIBS:LMS8001_PowerSupply-cache
LIBS:ADM7155_Addon-cache
LIBS:LMS8001_DigitalPCB-cache
LIBS:SWR_Meter_Subsystem_library
LIBS:GPIO_Subsystem-cache
LIBS:PA_220MHz_920MHz-cache
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:FilterLib
LIBS:BB_Library
LIBS:Lime_RFE-rescue
LIBS:Lime_RFE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 25 56
Title "LimeRFE"
Date "2019-07-12"
Rev "1v0"
Comp "Lime Microsystems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR517
U 1 1 5C4727BA
P 5300 5050
F 0 "#PWR517" H 5300 5050 30  0001 C CNN
F 1 "GND" H 5300 4980 30  0001 C CNN
F 2 "" H 5300 5050 60  0000 C CNN
F 3 "" H 5300 5050 60  0000 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR516
U 1 1 5C4727C6
P 5300 4050
F 0 "#PWR516" H 5300 4050 30  0001 C CNN
F 1 "GND" H 5300 3980 30  0001 C CNN
F 2 "" H 5300 4050 60  0000 C CNN
F 3 "" H 5300 4050 60  0000 C CNN
	1    5300 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4950 5300 5050
Wire Wire Line
	4600 4550 4800 4550
Wire Wire Line
	3000 4550 4200 4550
$Comp
L SMD_0603_NF R145
U 1 1 5C4836CB
P 6500 2200
F 0 "R145" H 6490 2270 50  0000 C CNN
F 1 "SMD_0603_NF" H 6475 2375 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 6450 2450 60  0001 C CNN
F 3 "~" V 6500 2200 60  0000 C CNN
F 4 "_" H 6500 2860 60  0001 C CNN "Vendor"
F 5 "_" H 6520 2930 60  0001 C CNN "Vendor Part Number"
F 6 "_" H 6510 2770 60  0001 C CNN "Manufacturer"
F 7 "_" H 6520 2640 60  0001 C CNN "Manufacturer Part Number"
F 8 "_" H 6500 2540 60  0001 C CNN "Description"
	1    6500 2200
	1    0    0    -1  
$EndComp
Connection ~ 6150 4550
Wire Wire Line
	6250 3350 6150 3350
Connection ~ 6150 3350
$Comp
L GND #PWR519
U 1 1 5C4F1D50
P 6750 3350
F 0 "#PWR519" H 6750 3350 30  0001 C CNN
F 1 "GND" H 6750 3280 30  0001 C CNN
F 2 "" H 6750 3350 60  0000 C CNN
F 3 "" H 6750 3350 60  0000 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3350 6750 3350
$Comp
L 30pF_0402 C162
U 1 1 5C64A287
P 6450 3350
F 0 "C162" H 6500 3450 50  0000 L CNN
F 1 "30pF_0402" H 6250 3750 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 6450 3650 39  0001 C CNN
F 3 "" H 6450 3350 60  0000 C CNN
F 4 "DigiKey" H 6450 3850 60  0001 C CNN "Vendor"
F 5 "490-16379-1-ND" H 6400 3950 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics North America" H 6450 4050 60  0001 C CNN "Manufacturer"
F 7 "GJM1555C1H300FB01D" H 6500 4150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 30PF 50V C0G/NP0 0402" H 6550 4250 60  0001 C CNN "Description"
F 9 "30pF" H 6575 3250 50  0000 C CNN "Component Value"
	1    6450 3350
	0    1    1    0   
$EndComp
$Comp
L 0.1uF_0402 C161
U 1 1 5C64A288
P 6450 2900
F 0 "C161" H 6500 3000 50  0000 L CNN
F 1 "0.1uF_0402" H 6250 3300 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 6450 3200 39  0001 C CNN
F 3 "" H 6450 2900 60  0000 C CNN
F 4 "DigiKey" H 6450 3400 60  0001 C CNN "Vendor"
F 5 "490-6328-1-ND" H 6400 3500 60  0001 C CNN "Vendor Part Number"
F 6 "Murrata_Electronics" H 6450 3600 60  0001 C CNN "Manufacturer"
F 7 "GRM155R71C104KA88J" H 6500 3700 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 16V X7R 0402" H 6550 3800 60  0001 C CNN "Description"
F 9 "0.1uF" H 6575 2800 50  0000 C CNN "Component Value"
	1    6450 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR518
U 1 1 5C4F2950
P 6750 2900
F 0 "#PWR518" H 6750 2900 30  0001 C CNN
F 1 "GND" H 6750 2830 30  0001 C CNN
F 2 "" H 6750 2900 60  0000 C CNN
F 3 "" H 6750 2900 60  0000 C CNN
	1    6750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2900 6750 2900
Wire Wire Line
	6250 2900 6150 2900
Connection ~ 6150 2900
$Comp
L SMD_0603_NF R144
U 1 1 5C4F2CE7
P 6500 1750
F 0 "R144" H 6490 1820 50  0000 C CNN
F 1 "SMD_0603_NF" H 6475 1925 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 6450 2000 60  0001 C CNN
F 3 "~" V 6500 1750 60  0000 C CNN
F 4 "_" H 6500 2410 60  0001 C CNN "Vendor"
F 5 "_" H 6520 2480 60  0001 C CNN "Vendor Part Number"
F 6 "_" H 6510 2320 60  0001 C CNN "Manufacturer"
F 7 "_" H 6520 2190 60  0001 C CNN "Manufacturer Part Number"
F 8 "_" H 6500 2090 60  0001 C CNN "Description"
	1    6500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2200 6150 2200
Connection ~ 6150 2200
$Comp
L GND #PWR521
U 1 1 5C64A28E
P 6850 2200
F 0 "#PWR521" H 6850 2200 30  0001 C CNN
F 1 "GND" H 6850 2130 30  0001 C CNN
F 2 "" H 6850 2200 60  0000 C CNN
F 3 "" H 6850 2200 60  0000 C CNN
	1    6850 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2200 6850 2200
$Comp
L GND #PWR514
U 1 1 5C64A291
P 4250 2000
F 0 "#PWR514" H 4250 2000 30  0001 C CNN
F 1 "GND" H 4250 1930 30  0001 C CNN
F 2 "" H 4250 2000 60  0000 C CNN
F 3 "" H 4250 2000 60  0000 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1900 4250 2000
Wire Wire Line
	6150 1750 6150 2300
Connection ~ 6150 1750
$Comp
L 0R_0603 R147
U 1 1 5C64A294
P 6650 4550
F 0 "R147" H 6640 4620 50  0000 C CNN
F 1 "0R_0603" H 6625 4725 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 6600 4800 60  0001 C CNN
F 3 "" V 6650 4550 60  0000 C CNN
F 4 "Digi-Key" H 6650 5210 60  0001 C CNN "Vendor"
F 5 "541-2779-1-ND" H 6670 5280 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay_Dale" H 6660 5120 60  0001 C CNN "Manufacturer"
F 7 "RCS06030000Z0EA" H 6670 4990 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0 OHM JUMPER 1/4W 0603" H 6650 4890 60  0001 C CNN "Description"
F 9 "0R" H 6650 4540 50  0000 C CNN "Component Value"
	1    6650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4550 8050 4550
$Comp
L 0R_0603 R142
U 1 1 5C64A296
P 6150 2550
F 0 "R142" H 6140 2620 50  0000 C CNN
F 1 "0R_0603" H 6125 2725 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 6100 2800 60  0001 C CNN
F 3 "" V 6150 2550 60  0000 C CNN
F 4 "Digi-Key" H 6150 3210 60  0001 C CNN "Vendor"
F 5 "541-2779-1-ND" H 6170 3280 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay_Dale" H 6160 3120 60  0001 C CNN "Manufacturer"
F 7 "RCS06030000Z0EA" H 6170 2990 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0 OHM JUMPER 1/4W 0603" H 6150 2890 60  0001 C CNN "Description"
F 9 "0R" H 6150 2540 50  0000 C CNN "Component Value"
	1    6150 2550
	0    1    1    0   
$EndComp
$Comp
L SMD_0603_NF R141
U 1 1 5C4F4D8B
P 4100 4900
F 0 "R141" H 4100 4825 50  0000 C CNN
F 1 "SMD_0603_NF" H 4075 5075 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 4050 5150 60  0001 C CNN
F 3 "~" V 4100 4900 60  0000 C CNN
F 4 "_" H 4100 5560 60  0001 C CNN "Vendor"
F 5 "_" H 4120 5630 60  0001 C CNN "Vendor Part Number"
F 6 "_" H 4110 5470 60  0001 C CNN "Manufacturer"
F 7 "_" H 4120 5340 60  0001 C CNN "Manufacturer Part Number"
F 8 "_" H 4100 5240 60  0001 C CNN "Description"
	1    4100 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR513
U 1 1 5C4F4EBA
P 4100 5250
F 0 "#PWR513" H 4100 5250 30  0001 C CNN
F 1 "GND" H 4100 5180 30  0001 C CNN
F 2 "" H 4100 5250 60  0000 C CNN
F 3 "" H 4100 5250 60  0000 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5150 4100 5250
Wire Wire Line
	4100 4650 4100 4550
Connection ~ 4100 4550
$Comp
L SMD_0603_NF R146
U 1 1 5C64A29C
P 7000 4900
F 0 "R146" H 7000 4825 50  0000 C CNN
F 1 "SMD_0603_NF" H 6975 5075 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 6950 5150 60  0001 C CNN
F 3 "~" V 7000 4900 60  0000 C CNN
F 4 "_" H 7000 5560 60  0001 C CNN "Vendor"
F 5 "_" H 7020 5630 60  0001 C CNN "Vendor Part Number"
F 6 "_" H 7010 5470 60  0001 C CNN "Manufacturer"
F 7 "_" H 7020 5340 60  0001 C CNN "Manufacturer Part Number"
F 8 "_" H 7000 5240 60  0001 C CNN "Description"
	1    7000 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR522
U 1 1 5C64A29E
P 7000 5250
F 0 "#PWR522" H 7000 5250 30  0001 C CNN
F 1 "GND" H 7000 5180 30  0001 C CNN
F 2 "" H 7000 5250 60  0000 C CNN
F 3 "" H 7000 5250 60  0000 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5150 7000 5250
Wire Wire Line
	7000 4650 7000 4550
Connection ~ 7000 4550
Wire Wire Line
	6150 4400 6150 4550
Wire Wire Line
	6150 2800 6150 3450
Wire Wire Line
	6450 4450 6150 4450
Connection ~ 6150 4450
Wire Wire Line
	6450 3950 6150 3950
Connection ~ 6150 3950
$Comp
L 270N_0402 L43
U 1 1 5C50BACC
P 6150 4200
F 0 "L43" V 6050 4200 50  0000 C CNN
F 1 "270N_0402" H 6150 4450 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 6150 4550 60  0001 C CNN
F 3 "" H 6150 4200 60  0000 C CNN
F 4 "Digi-Key" H 6150 4850 60  0001 C CNN "Vendor"
F 5 "490-2640-1-ND" H 6150 4750 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 6150 5050 60  0001 C CNN "Manufacturer"
F 7 "LQG15HSR27J02D" H 6150 4950 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 270NH 110MA 4.94 OHM" H 6150 4650 60  0001 C CNN "Description"
F 9 "270nH" V 6215 4180 50  0000 C CNN "Component Value"
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4150 5300 4050
Wire Wire Line
	6150 3850 6150 4000
$Comp
L 56N_0402 L42
U 1 1 5C50C470
P 6150 3650
F 0 "L42" V 6065 3680 50  0000 C CNN
F 1 "56N_0402" H 6150 3900 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 6150 4000 60  0001 C CNN
F 3 "" H 6150 3650 60  0000 C CNN
F 4 "Digi-Key" H 6150 4300 60  0001 C CNN "Vendor"
F 5 "490-2632-1-ND" H 6150 4200 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 6150 4500 60  0001 C CNN "Manufacturer"
F 7 "LQG15HS56NJ02D" H 6150 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 56NH 250MA 820 MOHM" H 6150 4100 60  0001 C CNN "Description"
F 9 "56nH" V 6215 3630 50  0000 C CNN "Component Value"
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L 1k_0402 R143
U 1 1 5C50C9AC
P 6450 4200
F 0 "R143" H 6450 4300 50  0000 C CNN
F 1 "1k_0402" H 6425 4375 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 6400 4450 60  0001 C CNN
F 3 "" V 6450 4100 60  0000 C CNN
F 4 "Mouser" H 6450 4860 60  0001 C CNN "Vendor"
F 5 "603-RC0402FR-7W1KL" H 6470 4930 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 6460 4770 60  0001 C CNN "Manufacturer"
F 7 "RC0402FR-7W1KL" H 6470 4640 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD 1K ohm 1% 50V General Purpose" H 6450 4540 60  0001 C CNN "Description"
F 9 "1k" H 6450 4090 50  0000 C CNN "Component Value"
	1    6450 4200
	0    1    1    0   
$EndComp
$Comp
L 1000pF_0402 C159
U 1 1 5C50D38B
P 4400 4550
F 0 "C159" H 4450 4650 50  0000 L CNN
F 1 "1000pF_0402" H 4200 4900 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 4400 4800 60  0001 C CNN
F 3 "" H 4400 4550 60  0000 C CNN
F 4 "DigiKey" H 4400 5300 60  0001 C CNN "Vendor"
F 5 "490-4761-1-ND" H 4400 5400 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics North America" H 4400 5200 60  0001 C CNN "Manufacturer"
F 7 "GCM155R71H102KA37D" H 4400 5100 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1000PF 50V X7R 0402" H 4400 5000 60  0001 C CNN "Description"
F 9 "1000pF" H 4525 4450 50  0000 C CNN "Component Value"
	1    4400 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1700 4400 1700
Wire Wire Line
	4400 1700 4400 1800
Wire Wire Line
	4400 1800 4250 1800
Wire Wire Line
	3600 1700 3450 1700
Wire Wire Line
	3450 1700 3450 1800
Wire Wire Line
	3450 1800 3600 1800
$Comp
L FB_600R_2A_0805 FB9
U 1 1 5C531505
P 5450 1750
F 0 "FB9" H 5465 1830 60  0000 C CNN
F 1 "FB_600R_2A_0805" H 5450 1550 60  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0805" H 5450 1450 60  0001 C CNN
F 3 "" H 5450 1750 60  0000 C CNN
F 4 "445-2206-1-ND" H 5965 2330 60  0001 C CNN "Vendor Part Number"
F 5 "Digi-Key" H 5865 2230 60  0001 C CNN "Vendor"
F 6 "FERRITE CHIP BEAD, 600 OHM, SMD," H 5565 1930 60  0001 C CNN "Description"
F 7 "MPZ2012S601AT000" H 5665 2030 60  0001 C CNN "Manufacturer Part Number"
F 8 "TDK Corporation" H 5765 2130 60  0001 C CNN "Manufacturer"
F 9 "600_Ohm_@_100MHz_2A" H 5450 1650 60  0000 C CNN "Component Value"
	1    5450 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 1750 6250 1750
$Comp
L GND #PWR520
U 1 1 5C5316FE
P 6850 1750
F 0 "#PWR520" H 6850 1750 30  0001 C CNN
F 1 "GND" H 6850 1680 30  0001 C CNN
F 2 "" H 6850 1750 60  0000 C CNN
F 3 "" H 6850 1750 60  0000 C CNN
	1    6850 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1750 6850 1750
Wire Wire Line
	5250 1750 4400 1750
Connection ~ 4400 1750
$Comp
L 100nF_0402 C160
U 1 1 5C5317BB
P 4700 2000
F 0 "C160" H 4750 2100 50  0000 L CNN
F 1 "100nF_0402" H 4900 2050 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 4650 2000 60  0001 C CNN
F 3 "" H 4700 2000 60  0000 C CNN
F 4 "DigiKey" H 4800 2500 60  0001 C CNN "Vendor"
F 5 "311-1047-1-ND" H 4850 2600 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 4750 2400 60  0001 C CNN "Manufacturer"
F 7 "CC0402ZRY5V7BB104" H 4800 2300 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP, CER, 0.1UF, 16V, Y5V, 0402," H 4900 2200 60  0001 C CNN "Description"
F 9 "100nF" H 4825 1900 50  0000 C CNN "Component Value"
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L 100nF_0402 C158
U 1 1 5C64A2A9
P 2000 2000
F 0 "C158" H 2050 2100 50  0000 L CNN
F 1 "100nF_0402" H 2200 2050 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 1950 2000 60  0001 C CNN
F 3 "" H 2000 2000 60  0000 C CNN
F 4 "DigiKey" H 2100 2500 60  0001 C CNN "Vendor"
F 5 "311-1047-1-ND" H 2150 2600 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 2050 2400 60  0001 C CNN "Manufacturer"
F 7 "CC0402ZRY5V7BB104" H 2100 2300 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP, CER, 0.1UF, 16V, Y5V, 0402," H 2200 2200 60  0001 C CNN "Description"
F 9 "100nF" H 2125 1900 50  0000 C CNN "Component Value"
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR515
U 1 1 5C64A2AA
P 4700 2300
F 0 "#PWR515" H 4700 2300 30  0001 C CNN
F 1 "GND" H 4700 2230 30  0001 C CNN
F 2 "" H 4700 2300 60  0000 C CNN
F 3 "" H 4700 2300 60  0000 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR512
U 1 1 5C5319B3
P 2000 2300
F 0 "#PWR512" H 2000 2300 30  0001 C CNN
F 1 "GND" H 2000 2230 30  0001 C CNN
F 2 "" H 2000 2300 60  0000 C CNN
F 3 "" H 2000 2300 60  0000 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2300 2000 2200
Wire Wire Line
	4700 2300 4700 2200
Text HLabel 3000 1900 0    60   Input ~ 0
LNA_EN
Wire Wire Line
	3600 1900 3000 1900
Text HLabel 2000 1500 1    60   Input ~ 0
LNA_VDD
Wire Wire Line
	3450 1750 2000 1750
Wire Wire Line
	2000 1500 2000 1800
Connection ~ 3450 1750
Connection ~ 2000 1750
Wire Wire Line
	4700 1800 4700 1750
Connection ~ 4700 1750
Text HLabel 3000 4550 0    60   Input ~ 0
RF_IN
Text HLabel 8050 4550 2    60   Input ~ 0
RF_OUT
$Comp
L NCP331SNT1G U73
U 1 1 5D390C2B
P 3900 1800
F 0 "U73" H 4075 1600 60  0000 C CNN
F 1 "NCP331SNT1G" H 3925 2025 60  0000 C CNN
F 2 "TSOP-6" H 3900 1800 60  0001 C CNN
F 3 "" H 3900 1800 60  0000 C CNN
F 4 "Mouser" H 3900 2625 60  0001 C CNN "Vendor"
F 5 "863-NCP331SNT1G" H 3900 2525 60  0001 C CNN "Vendor Part Number"
F 6 "On_Semiconductor" H 3900 2425 60  0001 C CNN "Manufacturer"
F 7 "NCP331SNT1G" H 3900 2325 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC_LOAD_SWITCH_SOFT_START_6TSOP" H 3900 2225 60  0001 C CNN "Description"
F 9 "NCP331SNT1G" H 3925 2125 60  0001 C CNN "Component Value"
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L ADL5611ARKZ-R7 U74
U 1 1 5D075F4B
P 5300 4550
F 0 "U74" H 5550 4800 60  0000 C CNN
F 1 "ADL5611ARKZ-R7" H 5300 5150 60  0001 C CNN
F 2 "SOT89_ADL5611ARKZ-R7" H 5300 5250 60  0001 C CNN
F 3 "" H 5300 5250 60  0000 C CNN
F 4 "Mouser" H 5300 5750 60  0001 C CNN "Vendor"
F 5 "584-ADL5611ARKZ-R7" H 5300 5650 60  0001 C CNN "Vendor Part Number"
F 6 "Analog Devices" H 5300 5550 60  0001 C CNN "Manufacturer"
F 7 "ADL5611ARKZ-R7" H 5300 5450 60  0001 C CNN "Manufacturer Part Number"
F 8 "High_Dynamic_Range_MMIC_Amplifier,_50_MHz_to_6_GHz" H 5300 5350 60  0001 C CNN "Description"
F 9 "ADL5611ARKZ-R7" H 5850 4300 60  0000 C CNN "Component Value"
	1    5300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4550 6400 4550
$EndSCHEMATC