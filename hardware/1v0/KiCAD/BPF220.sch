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
Sheet 17 56
Title "LimeRFE"
Date "2019-07-12"
Rev "1v0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3600 4350 0    60   Input ~ 0
IN
Text HLabel 6875 4350 2    60   Output ~ 0
OUT
$Comp
L RBP-220+ U138
U 1 1 5D28B9CC
P 5300 4350
F 0 "U138" V 4500 4350 60  0000 C CNN
F 1 "RBP-220+" H 5350 4800 60  0001 C CNN
F 2 "RBP-220+" H 5350 4900 60  0001 C CNN
F 3 "" H 5300 4750 60  0000 C CNN
F 4 "Mini-Circuits" H 5350 5400 60  0001 C CNN "Vendor"
F 5 "RBP-220+" H 5350 5300 60  0001 C CNN "Vendor Part Number"
F 6 "Mini-Circuits" H 5350 5200 60  0001 C CNN "Manufacturer"
F 7 "RBP-220+" H 5350 5100 60  0001 C CNN "Manufacturer Part Number"
F 8 "Lumped LC Band Pass Filter, 212-228 MHz" H 5350 5000 60  0001 C CNN "Description"
F 9 "RBP-220+" V 4400 4350 60  0000 C CNN "Component Value"
	1    5300 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR479
U 1 1 5D28E7B9
P 5800 4200
F 0 "#PWR479" H 5800 4200 30  0001 C CNN
F 1 "GND" H 5800 4130 30  0001 C CNN
F 2 "" H 5800 4200 60  0001 C CNN
F 3 "" H 5800 4200 60  0001 C CNN
	1    5800 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR480
U 1 1 5D28E7D2
P 5800 4500
F 0 "#PWR480" H 5800 4500 30  0001 C CNN
F 1 "GND" H 5800 4430 30  0001 C CNN
F 2 "" H 5800 4500 60  0001 C CNN
F 3 "" H 5800 4500 60  0001 C CNN
	1    5800 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR475
U 1 1 5D28E7E8
P 4825 4200
F 0 "#PWR475" H 4825 4200 30  0001 C CNN
F 1 "GND" H 4825 4130 30  0001 C CNN
F 2 "" H 4825 4200 60  0001 C CNN
F 3 "" H 4825 4200 60  0001 C CNN
	1    4825 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR476
U 1 1 5D28E7FE
P 4825 4500
F 0 "#PWR476" H 4825 4500 30  0001 C CNN
F 1 "GND" H 4825 4430 30  0001 C CNN
F 2 "" H 4825 4500 60  0001 C CNN
F 3 "" H 4825 4500 60  0001 C CNN
	1    4825 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4200 5650 4200
Wire Wire Line
	5800 4500 5650 4500
Wire Wire Line
	4950 4500 4825 4500
Wire Wire Line
	4950 4200 4825 4200
Wire Wire Line
	4400 4350 4950 4350
Wire Wire Line
	4000 4350 3600 4350
Wire Wire Line
	6050 4350 5650 4350
Wire Wire Line
	6875 4350 6450 4350
$Comp
L GND #PWR478
U 1 1 5D2B58D8
P 5300 4950
F 0 "#PWR478" H 5300 4950 30  0001 C CNN
F 1 "GND" H 5300 4880 30  0001 C CNN
F 2 "" H 5300 4950 60  0001 C CNN
F 3 "" H 5300 4950 60  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR477
U 1 1 5D2B5932
P 5300 3750
F 0 "#PWR477" H 5300 3750 30  0001 C CNN
F 1 "GND" H 5300 3680 30  0001 C CNN
F 2 "" H 5300 3750 60  0001 C CNN
F 3 "" H 5300 3750 60  0001 C CNN
	1    5300 3750
	-1   0    0    1   
$EndComp
$Comp
L 1u_0402 C371
U 1 1 5D2D82FA
P 4200 4350
F 0 "C371" H 4250 4450 50  0000 L CNN
F 1 "1u_0402" H 4000 4700 50  0001 L CNN
F 2 "SMD00402" H 4200 4600 60  0001 C CNN
F 3 "" H 4200 4350 60  0000 C CNN
F 4 "DigiKey" H 4200 5100 60  0001 C CNN "Vendor"
F 5 "490-13409-1-ND" H 4200 5200 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics North America" H 4200 5000 60  0001 C CNN "Manufacturer"
F 7 "GCM155C71A105KE38D" H 4200 4900 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 10V X7S 0402" H 4200 4800 60  0001 C CNN "Description"
F 9 "1uF" H 4325 4250 50  0000 C CNN "Component Value"
	1    4200 4350
	0    1    1    0   
$EndComp
$Comp
L 1u_0402 C372
U 1 1 5D2D83D6
P 6250 4350
F 0 "C372" H 6300 4450 50  0000 L CNN
F 1 "1u_0402" H 6050 4700 50  0001 L CNN
F 2 "SMD00402" H 6250 4600 60  0001 C CNN
F 3 "" H 6250 4350 60  0000 C CNN
F 4 "DigiKey" H 6250 5100 60  0001 C CNN "Vendor"
F 5 "490-13409-1-ND" H 6250 5200 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics North America" H 6250 5000 60  0001 C CNN "Manufacturer"
F 7 "GCM155C71A105KE38D" H 6250 4900 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 10V X7S 0402" H 6250 4800 60  0001 C CNN "Description"
F 9 "1uF" H 6375 4250 50  0000 C CNN "Component Value"
	1    6250 4350
	0    1    1    0   
$EndComp
$EndSCHEMATC
