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
Sheet 51 56
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
L SMD_0603_NF R334
U 1 1 5D186E80
P 4575 5750
F 0 "R334" H 4565 5820 50  0000 C CNN
F 1 "SMD_0603_NF" H 4550 5925 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 4525 6000 60  0001 C CNN
F 3 "" V 4575 5750 60  0000 C CNN
F 4 "_" H 4575 6410 60  0001 C CNN "Vendor"
F 5 "_" H 4595 6480 60  0001 C CNN "Vendor Part Number"
F 6 "_" H 4585 6320 60  0001 C CNN "Manufacturer"
F 7 "_" H 4595 6190 60  0001 C CNN "Manufacturer Part Number"
F 8 "_" H 4575 6090 60  0001 C CNN "Description"
	1    4575 5750
	0    1    1    0   
$EndComp
$Comp
L 27nH_0603 L94
U 1 1 5D186E8D
P 4575 5100
F 0 "L94" V 4490 5130 50  0000 C CNN
F 1 "27nH_0603" H 4575 5350 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 4575 5450 60  0001 C CNN
F 3 "" H 4575 5100 60  0000 C CNN
F 4 "Digi-Key" H 4575 5950 60  0001 C CNN "Vendor"
F 5 "490-6579-1-ND" H 4575 5850 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics North America" H 4575 5750 60  0001 C CNN "Manufacturer"
F 7 "LQG18HN27NJ00D" H 4575 5650 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 27NH 300MA 550 MOHM" H 4575 5550 60  0001 C CNN "Description"
F 9 "27nH" V 4640 5080 50  0000 C CNN "Component Value"
	1    4575 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR941
U 1 1 5D186E94
P 5925 5800
F 0 "#PWR941" H 5925 5800 30  0001 C CNN
F 1 "GND" H 5925 5730 30  0001 C CNN
F 2 "" H 5925 5800 60  0001 C CNN
F 3 "" H 5925 5800 60  0001 C CNN
	1    5925 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR939
U 1 1 5D186E9A
P 4575 6100
F 0 "#PWR939" H 4575 6100 30  0001 C CNN
F 1 "GND" H 4575 6030 30  0001 C CNN
F 2 "" H 4575 6100 60  0001 C CNN
F 3 "" H 4575 6100 60  0001 C CNN
	1    4575 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR932
U 1 1 5D186EA0
P 2925 6000
F 0 "#PWR932" H 2925 6000 30  0001 C CNN
F 1 "GND" H 2925 5930 30  0001 C CNN
F 2 "" H 2925 6000 60  0001 C CNN
F 3 "" H 2925 6000 60  0001 C CNN
	1    2925 6000
	1    0    0    -1  
$EndComp
$Comp
L 27pF_0603 C431
U 1 1 5D186EAC
P 4275 4800
F 0 "C431" H 4325 4900 50  0000 L CNN
F 1 "27pF_0603" H 4075 5150 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 4275 5250 60  0001 C CNN
F 3 "" H 4275 4800 60  0000 C CNN
F 4 "Digi-Key" H 4275 5750 60  0001 C CNN "Vendor"
F 5 "490-1337-1-ND" H 4275 5650 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics North America" H 4275 5550 60  0001 C CNN "Manufacturer"
F 7 "GRM1885C2A270JA01D" H 4275 5450 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 27PF 100V C0G/NP0 0603" H 4275 5350 60  0001 C CNN "Description"
F 9 "27pF" H 4400 4700 50  0000 C CNN "Component Value"
	1    4275 4800
	0    1    1    0   
$EndComp
$Comp
L 100pF_0603 C430
U 1 1 5D186EB9
P 4275 4400
F 0 "C430" H 4325 4500 50  0000 L CNN
F 1 "100pF_0603" H 4025 4750 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 4275 4850 60  0001 C CNN
F 3 "" H 4275 4400 60  0000 C CNN
F 4 "Digi-Key" H 4275 5350 60  0001 C CNN "Vendor"
F 5 "490-1351-1-ND" H 4275 5250 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics North America" H 4275 5150 60  0001 C CNN "Manufacturer"
F 7 "GRM1885C2A101JA01D" H 4275 5050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 100V C0G/NP0 0603" H 4275 4950 60  0001 C CNN "Description"
F 9 "100pF" H 4400 4300 50  0000 C CNN "Component Value"
	1    4275 4400
	0    1    1    0   
$EndComp
$Comp
L 47pF_0603 C433
U 1 1 5D186EC6
P 5125 5400
F 0 "C433" H 5175 5500 50  0000 L CNN
F 1 "47pF_0603" H 4875 5750 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 5125 5850 60  0001 C CNN
F 3 "" H 5125 5400 60  0000 C CNN
F 4 "Digi-Key" H 5125 6350 60  0001 C CNN "Vendor"
F 5 "490-1343-1-ND" H 5125 6250 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics North America" H 5125 6150 60  0001 C CNN "Manufacturer"
F 7 "GRM1885C2A470JA01D" H 5125 6050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 47PF 100V C0G/NP0 0603" H 5125 5950 60  0001 C CNN "Description"
F 9 "47pF" H 5250 5300 50  0000 C CNN "Component Value"
	1    5125 5400
	0    1    1    0   
$EndComp
$Comp
L 50R_0805 R335
U 1 1 5D186ED3
P 5125 5750
F 0 "R335" H 5115 5820 50  0000 C CNN
F 1 "50R_0805" H 5100 5925 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0805" H 5075 6000 60  0001 C CNN
F 3 "" V 5125 5750 60  0000 C CNN
F 4 "Digi-Key" H 5125 6500 60  0001 C CNN "Vendor"
F 5 "541-2832-6-ND" H 5125 6400 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay Dale" H 5135 6320 60  0001 C CNN "Manufacturer"
F 7 "RCS080551R0FKEA" H 5125 6200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 51 OHM 1% 0.4W 0805" H 5125 6090 60  0001 C CNN "Description"
F 9 "50R" H 5125 5740 50  0000 C CNN "Component Value"
	1    5125 5750
	1    0    0    -1  
$EndComp
$Comp
L 78nH_0805 L95
U 1 1 5D186EE0
P 5925 4700
F 0 "L95" V 5840 4730 50  0000 C CNN
F 1 "78nH_0805" H 5925 4950 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0805" H 5925 5050 60  0001 C CNN
F 3 "" H 5925 4700 60  0000 C CNN
F 4 "Farnell" H 5925 5550 60  0001 C CNN "Vendor"
F 5 "2286541" H 5925 5450 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 5925 5350 60  0001 C CNN "Manufacturer"
F 7 "0805LS-78NXJLB" H 5925 5250 60  0001 C CNN "Manufacturer Part Number"
F 8 "78 nH, 0805LS Series, 2 A, 0805, Wirewound" H 5925 5150 60  0001 C CNN "Description"
F 9 "78nH" V 5990 4680 50  0000 C CNN "Component Value"
	1    5925 4700
	1    0    0    -1  
$EndComp
$Comp
L 27pF_0603 C435
U 1 1 5D186EED
P 6225 4400
F 0 "C435" H 6275 4500 50  0000 L CNN
F 1 "27pF_0603" H 6025 4750 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 6225 4850 60  0001 C CNN
F 3 "" H 6225 4400 60  0000 C CNN
F 4 "Digi-Key" H 6225 5350 60  0001 C CNN "Vendor"
F 5 "490-1337-1-ND" H 6225 5250 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics North America" H 6225 5150 60  0001 C CNN "Manufacturer"
F 7 "GRM1885C2A270JA01D" H 6225 5050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 27PF 100V C0G/NP0 0603" H 6225 4950 60  0001 C CNN "Description"
F 9 "27pF" H 6350 4300 50  0000 C CNN "Component Value"
	1    6225 4400
	0    1    1    0   
$EndComp
$Comp
L 100pF_0603 C434
U 1 1 5D186EFA
P 6225 4000
F 0 "C434" H 6275 4100 50  0000 L CNN
F 1 "100pF_0603" H 5975 4350 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 6225 4450 60  0001 C CNN
F 3 "" H 6225 4000 60  0000 C CNN
F 4 "Digi-Key" H 6225 4950 60  0001 C CNN "Vendor"
F 5 "490-1351-1-ND" H 6225 4850 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics North America" H 6225 4750 60  0001 C CNN "Manufacturer"
F 7 "GRM1885C2A101JA01D" H 6225 4650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 100V C0G/NP0 0603" H 6225 4550 60  0001 C CNN "Description"
F 9 "100pF" H 6350 3900 50  0000 C CNN "Component Value"
	1    6225 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR946
U 1 1 5D186F01
P 6875 5600
F 0 "#PWR946" H 6875 5600 30  0001 C CNN
F 1 "GND" H 6875 5530 30  0001 C CNN
F 2 "" H 6875 5600 60  0001 C CNN
F 3 "" H 6875 5600 60  0001 C CNN
	1    6875 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR947
U 1 1 5D186F07
P 7475 5600
F 0 "#PWR947" H 7475 5600 30  0001 C CNN
F 1 "GND" H 7475 5530 30  0001 C CNN
F 2 "" H 7475 5600 60  0001 C CNN
F 3 "" H 7475 5600 60  0001 C CNN
	1    7475 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR936
U 1 1 5D186F0D
P 3975 4800
F 0 "#PWR936" H 3975 4800 30  0001 C CNN
F 1 "GND" H 3975 4730 30  0001 C CNN
F 2 "" H 3975 4800 60  0001 C CNN
F 3 "" H 3975 4800 60  0001 C CNN
	1    3975 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR935
U 1 1 5D186F13
P 3975 4400
F 0 "#PWR935" H 3975 4400 30  0001 C CNN
F 1 "GND" H 3975 4330 30  0001 C CNN
F 2 "" H 3975 4400 60  0001 C CNN
F 3 "" H 3975 4400 60  0001 C CNN
	1    3975 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR945
U 1 1 5D186F19
P 6525 4400
F 0 "#PWR945" H 6525 4400 30  0001 C CNN
F 1 "GND" H 6525 4330 30  0001 C CNN
F 2 "" H 6525 4400 60  0001 C CNN
F 3 "" H 6525 4400 60  0001 C CNN
	1    6525 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR944
U 1 1 5D186F1F
P 6525 4000
F 0 "#PWR944" H 6525 4000 30  0001 C CNN
F 1 "GND" H 6525 3930 30  0001 C CNN
F 2 "" H 6525 4000 60  0001 C CNN
F 3 "" H 6525 4000 60  0001 C CNN
	1    6525 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR933
U 1 1 5D186F25
P 3525 6000
F 0 "#PWR933" H 3525 6000 30  0001 C CNN
F 1 "GND" H 3525 5930 30  0001 C CNN
F 2 "" H 3525 6000 60  0001 C CNN
F 3 "" H 3525 6000 60  0001 C CNN
	1    3525 6000
	1    0    0    -1  
$EndComp
$Comp
L SMD_0603_NF R333
U 1 1 5D186F30
P 4275 4000
F 0 "R333" H 4275 3925 50  0000 C CNN
F 1 "SMD_0603_NF" H 4250 4175 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 4225 4250 60  0001 C CNN
F 3 "" V 4275 4000 60  0000 C CNN
F 4 "_" H 4275 4660 60  0001 C CNN "Vendor"
F 5 "_" H 4295 4730 60  0001 C CNN "Vendor Part Number"
F 6 "_" H 4285 4570 60  0001 C CNN "Manufacturer"
F 7 "_" H 4295 4440 60  0001 C CNN "Manufacturer Part Number"
F 8 "_" H 4275 4340 60  0001 C CNN "Description"
	1    4275 4000
	-1   0    0    1   
$EndComp
$Comp
L SMD_0603_NF R337
U 1 1 5D186F3C
P 6225 3600
F 0 "R337" H 6225 3525 50  0000 C CNN
F 1 "SMD_0603_NF" H 6200 3775 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 6175 3850 60  0001 C CNN
F 3 "" V 6225 3600 60  0000 C CNN
F 4 "_" H 6225 4260 60  0001 C CNN "Vendor"
F 5 "_" H 6245 4330 60  0001 C CNN "Vendor Part Number"
F 6 "_" H 6235 4170 60  0001 C CNN "Manufacturer"
F 7 "_" H 6245 4040 60  0001 C CNN "Manufacturer Part Number"
F 8 "_" H 6225 3940 60  0001 C CNN "Description"
	1    6225 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR934
U 1 1 5D186F43
P 3975 4000
F 0 "#PWR934" H 3975 4000 30  0001 C CNN
F 1 "GND" H 3975 3930 30  0001 C CNN
F 2 "" H 3975 4000 60  0001 C CNN
F 3 "" H 3975 4000 60  0001 C CNN
	1    3975 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR943
U 1 1 5D186F49
P 6525 3600
F 0 "#PWR943" H 6525 3600 30  0001 C CNN
F 1 "GND" H 6525 3530 30  0001 C CNN
F 2 "" H 6525 3600 60  0001 C CNN
F 3 "" H 6525 3600 60  0001 C CNN
	1    6525 3600
	0    -1   -1   0   
$EndComp
$Comp
L SMD_0603_NF R325
U 1 1 5D186F54
P 2925 5700
F 0 "R325" H 2915 5770 50  0000 C CNN
F 1 "SMD_0603_NF" H 2900 5875 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 2875 5950 60  0001 C CNN
F 3 "" V 2925 5700 60  0000 C CNN
F 4 "_" H 2925 6360 60  0001 C CNN "Vendor"
F 5 "_" H 2945 6430 60  0001 C CNN "Vendor Part Number"
F 6 "_" H 2935 6270 60  0001 C CNN "Manufacturer"
F 7 "_" H 2945 6140 60  0001 C CNN "Manufacturer Part Number"
F 8 "_" H 2925 6040 60  0001 C CNN "Description"
	1    2925 5700
	0    1    1    0   
$EndComp
$Comp
L SMD_0603_NF R330
U 1 1 5D186F60
P 3525 5700
F 0 "R330" H 3515 5770 50  0000 C CNN
F 1 "SMD_0603_NF" H 3500 5875 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 3475 5950 60  0001 C CNN
F 3 "" V 3525 5700 60  0000 C CNN
F 4 "_" H 3525 6360 60  0001 C CNN "Vendor"
F 5 "_" H 3545 6430 60  0001 C CNN "Vendor Part Number"
F 6 "_" H 3535 6270 60  0001 C CNN "Manufacturer"
F 7 "_" H 3545 6140 60  0001 C CNN "Manufacturer Part Number"
F 8 "_" H 3525 6040 60  0001 C CNN "Description"
	1    3525 5700
	0    1    1    0   
$EndComp
$Comp
L SMD_0603_NF R339
U 1 1 5D186F6C
P 6875 5300
F 0 "R339" H 6865 5370 50  0000 C CNN
F 1 "SMD_0603_NF" H 6850 5475 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 6825 5550 60  0001 C CNN
F 3 "" V 6875 5300 60  0000 C CNN
F 4 "_" H 6875 5960 60  0001 C CNN "Vendor"
F 5 "_" H 6895 6030 60  0001 C CNN "Vendor Part Number"
F 6 "_" H 6885 5870 60  0001 C CNN "Manufacturer"
F 7 "_" H 6895 5740 60  0001 C CNN "Manufacturer Part Number"
F 8 "_" H 6875 5640 60  0001 C CNN "Description"
	1    6875 5300
	0    1    1    0   
$EndComp
$Comp
L SMD_0603_NF R342
U 1 1 5D186F78
P 7475 5300
F 0 "R342" H 7465 5370 50  0000 C CNN
F 1 "SMD_0603_NF" H 7450 5475 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 7425 5550 60  0001 C CNN
F 3 "" V 7475 5300 60  0000 C CNN
F 4 "_" H 7475 5960 60  0001 C CNN "Vendor"
F 5 "_" H 7495 6030 60  0001 C CNN "Vendor Part Number"
F 6 "_" H 7485 5870 60  0001 C CNN "Manufacturer"
F 7 "_" H 7495 5740 60  0001 C CNN "Manufacturer Part Number"
F 8 "_" H 7475 5640 60  0001 C CNN "Description"
	1    7475 5300
	0    1    1    0   
$EndComp
$Comp
L 100nF_0603 C429
U 1 1 5D186F85
P 4175 2650
F 0 "C429" H 4225 2750 50  0000 L CNN
F 1 "100nF_0603" H 3925 3100 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 4175 3000 60  0001 C CNN
F 3 "" H 4175 2650 60  0000 C CNN
F 4 "DigiKey" H 4175 3600 60  0001 C CNN "Vendor"
F 5 "399-7845-1-ND" H 4125 3500 60  0001 C CNN "Vendor Part Number"
F 6 "KEMET" H 4175 3400 60  0001 C CNN "Manufacturer"
F 7 "C0603C104M5RACTU" H 4175 3300 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0603" H 4175 3200 60  0001 C CNN "Description"
F 9 "100nF" H 4300 2550 50  0000 C CNN "Component Value"
	1    4175 2650
	1    0    0    -1  
$EndComp
$Comp
L ZENER_Diode_5.09V D46
U 1 1 5D186F92
P 4175 2100
F 0 "D46" H 4175 2200 50  0000 C CNN
F 1 "ZENER_Diode_5.09V" H 4175 2350 50  0001 C CNN
F 2 "VMN2" H 4125 2450 60  0001 C CNN
F 3 "" V 4225 2100 60  0000 C CNN
F 4 "Digi-Key" H 4175 2950 60  0001 C CNN "Vendor"
F 5 "CDZFHT2RA5.1BCT-ND" H 4175 2850 60  0001 C CNN "Vendor Part Number"
F 6 "Rohm Semiconductor" H 4185 2770 60  0001 C CNN "Manufacturer"
F 7 "CDZFHT2RA5.1B" H 4175 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "ZENER DIODE, 100MW, 2 PIN" H 4175 2540 60  0001 C CNN "Description"
F 9 "5.09V" H 4175 2000 50  0000 C CNN "Component Value"
	1    4175 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR937
U 1 1 5D186F99
P 4175 2950
F 0 "#PWR937" H 4175 2950 30  0001 C CNN
F 1 "GND" H 4175 2880 30  0001 C CNN
F 2 "" H 4175 2950 60  0001 C CNN
F 3 "" H 4175 2950 60  0001 C CNN
	1    4175 2950
	1    0    0    -1  
$EndComp
$Comp
L 100nF_0603 C432
U 1 1 5D186FA5
P 4775 2150
F 0 "C432" H 4825 2250 50  0000 L CNN
F 1 "100nF_0603" H 4525 2600 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 4775 2500 60  0001 C CNN
F 3 "" H 4775 2150 60  0000 C CNN
F 4 "DigiKey" H 4775 3100 60  0001 C CNN "Vendor"
F 5 "399-7845-1-ND" H 4725 3000 60  0001 C CNN "Vendor Part Number"
F 6 "KEMET" H 4775 2900 60  0001 C CNN "Manufacturer"
F 7 "C0603C104M5RACTU" H 4775 2800 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0603" H 4775 2700 60  0001 C CNN "Description"
F 9 "100nF" H 4900 2050 50  0000 C CNN "Component Value"
	1    4775 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR940
U 1 1 5D186FAC
P 4775 2450
F 0 "#PWR940" H 4775 2450 30  0001 C CNN
F 1 "GND" H 4775 2380 30  0001 C CNN
F 2 "" H 4775 2450 60  0001 C CNN
F 3 "" H 4775 2450 60  0001 C CNN
	1    4775 2450
	1    0    0    -1  
$EndComp
Connection ~ 4175 2350
Wire Wire Line
	4475 2350 4175 2350
Connection ~ 4775 1850
Wire Wire Line
	4775 1850 4775 1950
Wire Wire Line
	4775 2450 4775 2350
Wire Wire Line
	4175 2250 4175 2450
Wire Wire Line
	4175 2950 4175 2850
Wire Wire Line
	7475 5050 7475 5000
Wire Wire Line
	7425 5000 7525 5000
Wire Wire Line
	7475 5600 7475 5550
Wire Wire Line
	6875 5600 6875 5550
Wire Wire Line
	6825 5000 6925 5000
Wire Wire Line
	6875 5050 6875 5000
Wire Wire Line
	6325 5000 5925 5000
Wire Wire Line
	3475 5400 3575 5400
Wire Wire Line
	2825 5400 2975 5400
Wire Wire Line
	4075 5400 4925 5400
Wire Wire Line
	3525 5450 3525 5400
Wire Wire Line
	2925 5450 2925 5400
Wire Wire Line
	3525 6000 3525 5950
Wire Wire Line
	2925 6000 2925 5950
Connection ~ 5925 3600
Connection ~ 4575 4000
Connection ~ 5925 4000
Wire Wire Line
	5975 3600 5925 3600
Wire Wire Line
	6475 3600 6525 3600
Wire Wire Line
	4025 4000 3975 4000
Connection ~ 4575 4400
Wire Wire Line
	4525 4000 4575 4000
Connection ~ 3525 5400
Wire Wire Line
	6425 4000 6525 4000
Connection ~ 5925 4400
Wire Wire Line
	5925 4000 6025 4000
Wire Wire Line
	6425 4400 6525 4400
Wire Wire Line
	5925 4400 6025 4400
Connection ~ 7475 5000
Connection ~ 6875 5000
Connection ~ 5925 5000
Wire Wire Line
	5925 4900 5925 5100
Wire Wire Line
	5925 5800 5925 5700
Connection ~ 5375 5400
Wire Wire Line
	5375 5750 5375 5400
Connection ~ 4875 5400
Wire Wire Line
	4875 5400 4875 5750
Wire Wire Line
	4575 6000 4575 6100
Connection ~ 2925 5400
Wire Wire Line
	4075 4400 3975 4400
Wire Wire Line
	4075 4800 3975 4800
Connection ~ 4575 4800
Wire Wire Line
	4575 4400 4475 4400
Wire Wire Line
	4575 4800 4475 4800
Wire Wire Line
	4575 3600 4575 4900
Connection ~ 4575 5400
Wire Wire Line
	5325 5400 5525 5400
Wire Wire Line
	4175 1850 4175 1950
Connection ~ 4175 1850
Text HLabel 2175 5400 0    60   Input ~ 0
RF_IN
Wire Wire Line
	2175 5400 2425 5400
Text HLabel 8225 5000 2    60   Output ~ 0
RF_OUT
Wire Wire Line
	8025 5000 8225 5000
Wire Wire Line
	4575 5300 4575 5500
Text HLabel 9525 1850 2    60   Input ~ 0
PRED_VDD_12V
$Comp
L 1uF_0603 C438
U 1 1 5D186FF6
P 9225 2150
F 0 "C438" H 9275 2250 50  0000 L CNN
F 1 "1uF_0603" H 9025 2600 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 9225 2500 60  0001 C CNN
F 3 "" H 9225 2150 60  0000 C CNN
F 4 "Digi-Key" H 9225 2700 60  0001 C CNN "Vendor"
F 5 "490-3897-1-ND" H 9225 2800 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 9225 2900 60  0001 C CNN "Manufacturer"
F 7 "GRM188R61E105KA12D" H 9225 3000 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP_CER_1UF_25V_X5R_0603" H 9225 3100 60  0001 C CNN "Description"
F 9 "1uF" H 9350 2050 50  0000 C CNN "Component Value"
	1    9225 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR950
U 1 1 5D186FFD
P 9225 2450
F 0 "#PWR950" H 9225 2450 30  0001 C CNN
F 1 "GND" H 9225 2380 30  0001 C CNN
F 2 "" H 9225 2450 60  0001 C CNN
F 3 "" H 9225 2450 60  0001 C CNN
	1    9225 2450
	1    0    0    -1  
$EndComp
Connection ~ 9225 1850
Wire Wire Line
	9225 1850 9225 1950
Wire Wire Line
	9225 2450 9225 2350
Connection ~ 5925 1850
$Comp
L GND #PWR942
U 1 1 5D187007
P 6300 2450
F 0 "#PWR942" H 6300 2450 30  0001 C CNN
F 1 "GND" H 6300 2380 30  0001 C CNN
F 2 "" H 6300 2450 60  0001 C CNN
F 3 "" H 6300 2450 60  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L 1nF_0603 C436
U 1 1 5D187013
P 6300 2150
F 0 "C436" H 6350 2250 50  0000 L CNN
F 1 "1nF_0603" H 6150 2550 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 6300 2450 60  0001 C CNN
F 3 "" H 6300 2150 60  0000 C CNN
F 4 "DigiKey" H 6300 3050 60  0001 C CNN "Vendor"
F 5 "478-1215-1-ND" H 6300 2950 60  0001 C CNN "Vendor Part Number"
F 6 "AVX Corporation" H 6300 2850 60  0001 C CNN "Manufacturer"
F 7 "06035C102KAT2A" H 6300 2750 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1000PF 50V X7R 0603" H 6300 2650 60  0001 C CNN "Description"
F 9 "1nF" H 6425 2050 50  0000 C CNN "Component Value"
	1    6300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2450 6300 2350
Wire Wire Line
	6300 1850 6300 1950
Connection ~ 6300 1850
Wire Wire Line
	5925 1850 5925 4500
$Comp
L RD01MUS2B U154
U 1 1 5D187024
P 5925 5400
F 0 "U154" H 6025 5600 60  0000 C CNN
F 1 "RD01MUS2B" H 5925 6000 60  0001 C CNN
F 2 "RD01MUS2B" H 5925 6100 60  0001 C CNN
F 3 "" H 5925 6100 60  0000 C CNN
F 4 "Anglia" H 5925 6600 60  0001 C CNN "Vendor"
F 5 "RD01MUS2B-T113" H 5925 6500 60  0001 C CNN "Vendor Part Number"
F 6 "MITSUBISHI" H 5925 6400 60  0001 C CNN "Manufacturer"
F 7 "RD01MUS2B" H 5925 6300 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS 527MHZ 1W 7.2V T/R" H 5925 6200 60  0001 C CNN "Description"
F 9 "RD01MUS2B" H 6225 5250 60  0000 C CNN "Component Value"
	1    5925 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3300 4475 3175
Wire Wire Line
	4475 2775 4475 2875
Wire Wire Line
	4475 2350 4475 2475
$Comp
L Diode_BAS16HT1G D48
U 1 1 5D187033
P 4475 3025
F 0 "D48" H 4475 3125 50  0000 C CNN
F 1 "Diode_BAS16HT1G" H 4475 3275 50  0001 C CNN
F 2 "BAS16HT1G" H 4425 3375 60  0001 C CNN
F 3 "" V 4525 3025 60  0000 C CNN
F 4 "Mouser" H 4475 3875 60  0001 C CNN "Vendor"
F 5 "863-BAS16HT1G" H 4475 3775 60  0001 C CNN "Vendor Part Number"
F 6 "ON Semiconductor" H 4485 3695 60  0001 C CNN "Manufacturer"
F 7 "BAS16HT1G" H 4475 3575 60  0001 C CNN "Manufacturer Part Number"
F 8 "Diodes - General Purpose, Power, Switching 75V 200mA" H 4475 3465 60  0001 C CNN "Description"
	1    4475 3025
	0    1    1    0   
$EndComp
$Comp
L Diode_BAS16HT1G D47
U 1 1 5D18703F
P 4475 2625
F 0 "D47" H 4475 2725 50  0000 C CNN
F 1 "Diode_BAS16HT1G" H 4475 2875 50  0001 C CNN
F 2 "BAS16HT1G" H 4425 2975 60  0001 C CNN
F 3 "" V 4525 2625 60  0000 C CNN
F 4 "Mouser" H 4475 3475 60  0001 C CNN "Vendor"
F 5 "863-BAS16HT1G" H 4475 3375 60  0001 C CNN "Vendor Part Number"
F 6 "ON Semiconductor" H 4485 3295 60  0001 C CNN "Manufacturer"
F 7 "BAS16HT1G" H 4475 3175 60  0001 C CNN "Manufacturer Part Number"
F 8 "Diodes - General Purpose, Power, Switching 75V 200mA" H 4475 3065 60  0001 C CNN "Description"
	1    4475 2625
	0    1    1    0   
$EndComp
$Comp
L GND #PWR938
U 1 1 5D187046
P 4475 3300
F 0 "#PWR938" H 4475 3300 30  0001 C CNN
F 1 "GND" H 4475 3230 30  0001 C CNN
F 2 "" H 4475 3300 60  0001 C CNN
F 3 "" H 4475 3300 60  0001 C CNN
	1    4475 3300
	1    0    0    -1  
$EndComp
$Comp
L 330R_0603 R340
U 1 1 5D187052
P 6900 1500
F 0 "R340" H 6890 1570 50  0000 C CNN
F 1 "330R_0603" H 6900 1750 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 6900 1850 60  0001 C CNN
F 3 "" V 6900 1500 60  0000 C CNN
F 4 "Digi-Key" H 6900 2350 60  0001 C CNN "Vendor"
F 5 "A130088CT-ND" H 6900 2250 60  0001 C CNN "Vendor Part Number"
F 6 "TE Connectivity Passive Product" H 6900 2150 60  0001 C CNN "Manufacturer"
F 7 "CRGCQ0603J330R" H 6900 2050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CRGCQ 0603 330R 5%" H 6900 1950 60  0001 C CNN "Description"
F 9 "330R" H 6900 1490 50  0000 C CNN "Component Value"
	1    6900 1500
	0    1    -1   0   
$EndComp
Connection ~ 6900 1850
Wire Wire Line
	6900 1850 6900 1750
Wire Wire Line
	7600 1750 7175 1750
Wire Wire Line
	7175 1750 7175 1175
Wire Wire Line
	7175 1175 6900 1175
Wire Wire Line
	6900 1175 6900 1250
$Comp
L TPS22810DBVR U155
U 1 1 5D187065
P 8050 1750
F 0 "U155" H 8075 2075 60  0000 C CNN
F 1 "TPS22810DBVR" H 8075 1975 60  0000 C CNN
F 2 "SOT23_TPS22810DBVR" H 8050 2450 60  0001 C CNN
F 3 "" H 8025 1750 60  0000 C CNN
F 4 "Mouser" H 8050 2950 60  0001 C CNN "Vendor"
F 5 "595-TPS22810DBVR" H 8050 2850 60  0001 C CNN "Vendor Part Number"
F 6 "Texas Instruments" H 8100 2750 60  0001 C CNN "Manufacturer"
F 7 "TPS22810DBVR" H 8050 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "Power Switch ICs - Power Distribution Automotive 18V, 2A" H 8100 2550 60  0001 C CNN "Description"
F 9 "TPS22810DBVR" H 8100 2350 60  0001 C CNN "Component Value"
	1    8050 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1850 9525 1850
Wire Wire Line
	3475 1850 5125 1850
Wire Wire Line
	5625 1850 7600 1850
Text HLabel 8725 1650 2    60   Input ~ 0
PRED_EN_5V
Wire Wire Line
	8500 1650 8725 1650
$Comp
L GND #PWR949
U 1 1 5D187071
P 8600 1750
F 0 "#PWR949" H 8600 1750 30  0001 C CNN
F 1 "GND" H 8600 1680 30  0001 C CNN
F 2 "" H 8600 1750 60  0001 C CNN
F 3 "" H 8600 1750 60  0001 C CNN
	1    8600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1750 8600 1750
$Comp
L GND #PWR948
U 1 1 5D187078
P 7500 1050
F 0 "#PWR948" H 7500 1050 30  0001 C CNN
F 1 "GND" H 7500 980 30  0001 C CNN
F 2 "" H 7500 1050 60  0001 C CNN
F 3 "" H 7500 1050 60  0001 C CNN
	1    7500 1050
	1    0    0    1   
$EndComp
$Comp
L 1nF_0603 C437
U 1 1 5D187084
P 7500 1350
F 0 "C437" H 7550 1450 50  0000 L CNN
F 1 "1nF_0603" H 7350 1750 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 7500 1650 60  0001 C CNN
F 3 "" H 7500 1350 60  0000 C CNN
F 4 "DigiKey" H 7500 2250 60  0001 C CNN "Vendor"
F 5 "478-1215-1-ND" H 7500 2150 60  0001 C CNN "Vendor Part Number"
F 6 "AVX Corporation" H 7500 2050 60  0001 C CNN "Manufacturer"
F 7 "06035C102KAT2A" H 7500 1950 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1000PF 50V X7R 0603" H 7500 1850 60  0001 C CNN "Description"
F 9 "1nF" H 7625 1250 50  0000 C CNN "Component Value"
	1    7500 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 1050 7500 1150
Wire Wire Line
	7500 1650 7500 1550
Wire Wire Line
	7600 1650 7500 1650
$Comp
L GND #PWR931
U 1 1 5D18708E
P 2875 2900
F 0 "#PWR931" H 2875 2900 30  0001 C CNN
F 1 "GND" H 2875 2830 30  0001 C CNN
F 2 "" H 2875 2900 60  0001 C CNN
F 3 "" H 2875 2900 60  0001 C CNN
	1    2875 2900
	0    1    1    0   
$EndComp
$Comp
L 100nF_0603 C428
U 1 1 5D18709A
P 3175 2900
F 0 "C428" H 3225 3000 50  0000 L CNN
F 1 "100nF_0603" H 2925 3350 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603_gap05" H 3175 3250 60  0001 C CNN
F 3 "" H 3175 2900 60  0000 C CNN
F 4 "DigiKey" H 3175 3850 60  0001 C CNN "Vendor"
F 5 "399-7845-1-ND" H 3125 3750 60  0001 C CNN "Vendor Part Number"
F 6 "KEMET" H 3175 3650 60  0001 C CNN "Manufacturer"
F 7 "C0603C104M5RACTU" H 3175 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0603" H 3175 3450 60  0001 C CNN "Description"
F 9 "100nF" H 3300 2800 50  0000 C CNN "Component Value"
	1    3175 2900
	0    1    1    0   
$EndComp
Connection ~ 3475 2900
Wire Wire Line
	3475 2900 3375 2900
Wire Wire Line
	2875 2900 2975 2900
$Comp
L GND #PWR930
U 1 1 5D1870A4
P 2875 2550
F 0 "#PWR930" H 2875 2550 30  0001 C CNN
F 1 "GND" H 2875 2480 30  0001 C CNN
F 2 "" H 2875 2550 60  0001 C CNN
F 3 "" H 2875 2550 60  0001 C CNN
	1    2875 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 2550 2875 2550
Connection ~ 3475 2550
$Comp
L 10K_0402_Yageo R326
U 1 1 5D1870B2
P 3175 2550
F 0 "R326" H 3165 2620 50  0000 C CNN
F 1 "10K_0402_Yageo" H 3175 2700 50  0001 C CNN
F 2 "SMD0402" H 3175 2800 60  0001 C CNN
F 3 "" H 3165 2620 60  0000 C CNN
F 4 "Mouser" H 3175 3200 60  0001 C CNN "Vendor"
F 5 "603-RC0402JR-7D10KL" H 3175 3300 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 3175 3100 60  0001 C CNN "Manufacturer"
F 7 "RC0402JR-7D10KL" H 3175 3000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors 10K ohm 5% 50V General Purpose" H 3175 2900 60  0001 C CNN "Description"
F 9 "10K" H 3175 2540 50  0000 C CNN "Component Value"
	1    3175 2550
	-1   0    0    1   
$EndComp
$Comp
L 100R_0402_ESR01MZPF1000 R329
U 1 1 5D1870BF
P 3475 3250
F 0 "R329" H 3465 3320 50  0000 C CNN
F 1 "100R_0402_ESR01MZPF1000" H 3475 3400 50  0001 C CNN
F 2 "SMD0402" H 3475 3500 60  0001 C CNN
F 3 "" H 3465 3320 60  0000 C CNN
F 4 "Mouser" H 3475 4000 60  0001 C CNN "Vendor"
F 5 "755-ESR01MZPF1000" H 3475 3900 60  0001 C CNN "Vendor Part Number"
F 6 "ROHM Semiconductor" H 3475 3800 60  0001 C CNN "Manufacturer"
F 7 "ESR01MZPF1000" H 3475 3700 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors 100 ohm 1% 200mW" H 3475 3600 60  0001 C CNN "Description"
F 9 "100R" H 3475 3240 50  0000 C CNN "Component Value"
	1    3475 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 2550 3475 2550
Wire Wire Line
	3475 2450 3475 3000
Wire Wire Line
	3475 1850 3475 1950
Wire Wire Line
	3475 3500 3475 3600
Wire Wire Line
	3475 3600 4575 3600
$Comp
L 35K_0402_Yageo R328
U 1 1 5D1870D1
P 3475 2200
F 0 "R328" H 3465 2270 50  0000 C CNN
F 1 "35K_0402_Yageo" H 3475 2350 50  0001 C CNN
F 2 "SMD0402" H 3475 2450 60  0001 C CNN
F 3 "" H 3465 2270 60  0000 C CNN
F 4 "Mouser" H 3475 2850 60  0001 C CNN "Vendor"
F 5 "603-RC0402FR-0735KL" H 3475 2950 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 3475 2750 60  0001 C CNN "Manufacturer"
F 7 "RC0402FR-0735KL" H 3475 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD 35K ohm 1% 50V General Purpose" H 3475 2550 60  0001 C CNN "Description"
F 9 "35K" H 3475 2190 50  0000 C CNN "Component Value"
	1    3475 2200
	0    1    1    0   
$EndComp
$Comp
L 150pF_0805 R324
U 1 1 5D1870EB
P 2625 5400
F 0 "R324" H 2675 5500 50  0000 L CNN
F 1 "150pF_0805" H 2425 5850 50  0001 L CNN
F 2 "SMD0805" H 2625 5750 60  0001 C CNN
F 3 "" H 2625 5400 60  0000 C CNN
F 4 "Mouser" H 2625 6350 60  0001 C CNN "Vendor"
F 5 "C0805C151J5RACTU" H 2625 6050 60  0001 C CNN "Vendor Part Number"
F 6 "KEMET" H 2625 6150 60  0001 C CNN "Manufacturer"
F 7 "80-C0805C151J5RACTU" H 2625 6250 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 150pF X7R 0805 5%" H 2525 5950 60  0001 C CNN "Description"
F 9 "150pF" H 2750 5300 50  0000 C CNN "Component Value"
	1    2625 5400
	0    -1   -1   0   
$EndComp
$Comp
L 0R_0805 R331
U 1 1 5D1870F8
P 3825 5400
F 0 "R331" H 3815 5470 50  0000 C CNN
F 1 "0R_0805" H 3825 5650 50  0001 C CNN
F 2 "SMD0805" H 3825 5750 60  0001 C CNN
F 3 "" V 3825 5400 60  0000 C CNN
F 4 "Mouser" H 3825 6250 60  0001 C CNN "Vendor"
F 5 "71-RCS08050000Z0EA" H 3845 6130 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay Dale" H 3825 6050 60  0001 C CNN "Manufacturer"
F 7 "RCS08050000Z0EA" H 3825 5950 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD 0.4watt ZeroOhms" H 3825 5850 60  0001 C CNN "Description"
F 9 "0R" H 3825 5390 50  0000 C CNN "Component Value"
	1    3825 5400
	1    0    0    -1  
$EndComp
$Comp
L 0R_0805 R327
U 1 1 5D187105
P 3225 5400
F 0 "R327" H 3215 5470 50  0000 C CNN
F 1 "0R_0805" H 3225 5650 50  0001 C CNN
F 2 "SMD0805" H 3225 5750 60  0001 C CNN
F 3 "" V 3225 5400 60  0000 C CNN
F 4 "Mouser" H 3225 6250 60  0001 C CNN "Vendor"
F 5 "71-RCS08050000Z0EA" H 3245 6130 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay Dale" H 3225 6050 60  0001 C CNN "Manufacturer"
F 7 "RCS08050000Z0EA" H 3225 5950 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD 0.4watt ZeroOhms" H 3225 5850 60  0001 C CNN "Description"
F 9 "0R" H 3225 5390 50  0000 C CNN "Component Value"
	1    3225 5400
	1    0    0    -1  
$EndComp
$Comp
L 0R_0805 R345
U 1 1 5D187112
P 7775 5000
F 0 "R345" H 7765 5070 50  0000 C CNN
F 1 "0R_0805" H 7775 5250 50  0001 C CNN
F 2 "SMD0805" H 7775 5350 60  0001 C CNN
F 3 "" V 7775 5000 60  0000 C CNN
F 4 "Mouser" H 7775 5850 60  0001 C CNN "Vendor"
F 5 "71-RCS08050000Z0EA" H 7795 5730 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay Dale" H 7775 5650 60  0001 C CNN "Manufacturer"
F 7 "RCS08050000Z0EA" H 7775 5550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD 0.4watt ZeroOhms" H 7775 5450 60  0001 C CNN "Description"
F 9 "0R" H 7775 4990 50  0000 C CNN "Component Value"
	1    7775 5000
	1    0    0    -1  
$EndComp
$Comp
L 0R_0805 R338
U 1 1 5D18711F
P 6575 5000
F 0 "R338" H 6565 5070 50  0000 C CNN
F 1 "0R_0805" H 6575 5250 50  0001 C CNN
F 2 "SMD0805" H 6575 5350 60  0001 C CNN
F 3 "" V 6575 5000 60  0000 C CNN
F 4 "Mouser" H 6575 5850 60  0001 C CNN "Vendor"
F 5 "71-RCS08050000Z0EA" H 6595 5730 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay Dale" H 6575 5650 60  0001 C CNN "Manufacturer"
F 7 "RCS08050000Z0EA" H 6575 5550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD 0.4watt ZeroOhms" H 6575 5450 60  0001 C CNN "Description"
F 9 "0R" H 6575 4990 50  0000 C CNN "Component Value"
	1    6575 5000
	1    0    0    -1  
$EndComp
$Comp
L 0R_0805 R341
U 1 1 5D18712C
P 7175 5000
F 0 "R341" H 7165 5070 50  0000 C CNN
F 1 "0R_0805" H 7175 5250 50  0001 C CNN
F 2 "SMD0805" H 7175 5350 60  0001 C CNN
F 3 "" V 7175 5000 60  0000 C CNN
F 4 "Mouser" H 7175 5850 60  0001 C CNN "Vendor"
F 5 "71-RCS08050000Z0EA" H 7195 5730 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay Dale" H 7175 5650 60  0001 C CNN "Manufacturer"
F 7 "RCS08050000Z0EA" H 7175 5550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD 0.4watt ZeroOhms" H 7175 5450 60  0001 C CNN "Description"
F 9 "0R" H 7175 4990 50  0000 C CNN "Component Value"
	1    7175 5000
	1    0    0    -1  
$EndComp
$Comp
L 1K_0603 R336
U 1 1 5D1A3834
P 5375 1850
F 0 "R336" H 5365 1920 50  0000 C CNN
F 1 "1K_0603" H 5350 2025 50  0001 C CNN
F 2 "SMD0603" H 5325 2100 60  0001 C CNN
F 3 "" V 5375 1850 60  0000 C CNN
F 4 "Digi-Key" H 5375 2600 60  0001 C CNN "Vendor"
F 5 "RHM1.0KDCT-ND" H 5375 2500 60  0001 C CNN "Vendor Part Number"
F 6 "Rohm Semiconductor" H 5385 2420 60  0001 C CNN "Manufacturer"
F 7 "ESR03EZPJ102" H 5375 2300 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/4W 0603" H 5375 2190 60  0001 C CNN "Description"
F 9 "1K" H 5375 1840 50  0000 C CNN "Component Value"
	1    5375 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
