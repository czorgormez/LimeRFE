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
Title "LimeRFE"
Date "2019-07-12"
Rev "1v0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3675 3500 3675 3950
Wire Wire Line
	4075 3250 4075 3750
Wire Wire Line
	4475 3250 4475 3750
Connection ~ 4475 3500
Wire Wire Line
	3175 3500 4075 3500
Connection ~ 4075 3500
Wire Wire Line
	4875 3950 4875 3500
Connection ~ 4875 3500
Wire Wire Line
	5275 3250 5275 3750
Wire Wire Line
	5275 3750 5525 3750
Wire Wire Line
	6225 3750 5925 3750
Wire Wire Line
	6225 3250 6225 3750
Wire Wire Line
	5825 3250 5675 3250
Wire Wire Line
	4475 3500 5275 3500
Connection ~ 5275 3500
Wire Wire Line
	6975 3750 7225 3750
Wire Wire Line
	7925 3750 7625 3750
Wire Wire Line
	7925 3250 7925 3750
Wire Wire Line
	7525 3250 7375 3250
Connection ~ 6975 3500
Wire Wire Line
	6225 3500 6975 3500
Connection ~ 6225 3500
Wire Wire Line
	6975 3250 6975 3750
Wire Wire Line
	6575 3950 6575 3500
Connection ~ 6575 3500
Wire Wire Line
	7925 3500 8775 3500
Wire Wire Line
	8275 3500 8275 3950
Connection ~ 7925 3500
$Comp
L GND #PWR467
U 1 1 5D2A72F1
P 3675 4600
AR Path="/5CAD20EB/5C58761B/5D2A72F1" Ref="#PWR467"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A72F1" Ref="#PWR901"  Part="1" 
F 0 "#PWR901" H 3675 4600 30  0001 C CNN
F 1 "GND" H 3675 4530 30  0001 C CNN
F 2 "" H 3675 4600 60  0001 C CNN
F 3 "" H 3675 4600 60  0001 C CNN
	1    3675 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR468
U 1 1 5D2A72F7
P 4875 4600
AR Path="/5CAD20EB/5C58761B/5D2A72F7" Ref="#PWR468"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A72F7" Ref="#PWR902"  Part="1" 
F 0 "#PWR902" H 4875 4600 30  0001 C CNN
F 1 "GND" H 4875 4530 30  0001 C CNN
F 2 "" H 4875 4600 60  0001 C CNN
F 3 "" H 4875 4600 60  0001 C CNN
	1    4875 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR469
U 1 1 5D2A72FD
P 6575 4600
AR Path="/5CAD20EB/5C58761B/5D2A72FD" Ref="#PWR469"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A72FD" Ref="#PWR903"  Part="1" 
F 0 "#PWR903" H 6575 4600 30  0001 C CNN
F 1 "GND" H 6575 4530 30  0001 C CNN
F 2 "" H 6575 4600 60  0001 C CNN
F 3 "" H 6575 4600 60  0001 C CNN
	1    6575 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR470
U 1 1 5D2A7303
P 8275 4600
AR Path="/5CAD20EB/5C58761B/5D2A7303" Ref="#PWR470"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A7303" Ref="#PWR904"  Part="1" 
F 0 "#PWR904" H 8275 4600 30  0001 C CNN
F 1 "GND" H 8275 4530 30  0001 C CNN
F 2 "" H 8275 4600 60  0001 C CNN
F 3 "" H 8275 4600 60  0001 C CNN
	1    8275 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 4600 8275 4350
Wire Wire Line
	6575 4600 6575 4350
Wire Wire Line
	4875 4600 4875 4350
Wire Wire Line
	3675 4600 3675 4350
$Comp
L 0R_0603 R184
U 1 1 5D2A7313
P 2925 3500
AR Path="/5CAD20EB/5C58761B/5D2A7313" Ref="R184"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A7313" Ref="R370"  Part="1" 
F 0 "R370" H 2915 3570 50  0000 C CNN
F 1 "0R_0603" H 2900 3675 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 2875 3750 60  0001 C CNN
F 3 "" V 2925 3500 60  0000 C CNN
F 4 "Digi-Key" H 2925 4160 60  0001 C CNN "Vendor"
F 5 "541-2779-1-ND" H 2945 4230 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay_Dale" H 2935 4070 60  0001 C CNN "Manufacturer"
F 7 "RCS06030000Z0EA" H 2945 3940 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0 OHM JUMPER 1/4W 0603" H 2925 3840 60  0001 C CNN "Description"
F 9 "0R" H 2925 3490 50  0000 C CNN "Component Value"
	1    2925 3500
	1    0    0    -1  
$EndComp
$Comp
L 0R_0603 R190
U 1 1 5D2A7320
P 9025 3500
AR Path="/5CAD20EB/5C58761B/5D2A7320" Ref="R190"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A7320" Ref="R371"  Part="1" 
F 0 "R371" H 9015 3570 50  0000 C CNN
F 1 "0R_0603" H 9000 3675 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 8975 3750 60  0001 C CNN
F 3 "" V 9025 3500 60  0000 C CNN
F 4 "Digi-Key" H 9025 4160 60  0001 C CNN "Vendor"
F 5 "541-2779-1-ND" H 9045 4230 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay_Dale" H 9035 4070 60  0001 C CNN "Manufacturer"
F 7 "RCS06030000Z0EA" H 9045 3940 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0 OHM JUMPER 1/4W 0603" H 9025 3840 60  0001 C CNN "Description"
F 9 "0R" H 9025 3490 50  0000 C CNN "Component Value"
	1    9025 3500
	1    0    0    -1  
$EndComp
Connection ~ 8275 3500
Connection ~ 3675 3500
Text HLabel 9625 3500 2    60   Output ~ 0
OUT
Wire Wire Line
	9625 3500 9275 3500
Text HLabel 2175 3500 0    60   Input ~ 0
IN
Wire Wire Line
	2675 3500 2175 3500
$Comp
L 330nH_0805 L73
U 1 1 5D2A7333
P 4275 3250
AR Path="/5CAD20EB/5C58761B/5D2A7333" Ref="L73"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A7333" Ref="L104"  Part="1" 
F 0 "L104" V 4190 3280 50  0000 C CNN
F 1 "330nH_0805" H 4275 3500 50  0001 C CNN
F 2 "SMD0805" H 4275 3600 60  0001 C CNN
F 3 "" H 4275 3250 60  0000 C CNN
F 4 "Mouser" H 4275 3900 60  0001 C CNN "Vendor"
F 5 "994-0805HP-331XGRB" H 4275 3800 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 4275 4100 60  0001 C CNN "Manufacturer"
F 7 "0805HP-331XGRB" H 4275 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 330nH 2% 0.36A DCR=1.004Ohms" H 4275 3700 60  0001 C CNN "Description"
F 9 "330nH" V 4340 3230 50  0000 C CNN "Component Value"
	1    4275 3250
	0    1    1    0   
$EndComp
$Comp
L 220nH_0805 L74
U 1 1 5D2A7340
P 5475 3250
AR Path="/5CAD20EB/5C58761B/5D2A7340" Ref="L74"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A7340" Ref="L105"  Part="1" 
F 0 "L105" V 5390 3280 50  0000 C CNN
F 1 "220nH_0805" H 5475 3500 50  0001 C CNN
F 2 "SMD0805" H 5475 3600 60  0001 C CNN
F 3 "" H 5475 3250 60  0000 C CNN
F 4 "Mouser" H 5475 3900 60  0001 C CNN "Vendor"
F 5 "994-0805HP-221XGRB" H 5475 3800 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 5475 4100 60  0001 C CNN "Manufacturer"
F 7 "0805HP-221XGRB" H 5475 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 220nH 2% 0.5A DCR=0.426Ohms" H 5475 3700 60  0001 C CNN "Description"
F 9 "220nH" V 5540 3230 50  0000 C CNN "Component Value"
	1    5475 3250
	0    1    1    0   
$EndComp
$Comp
L 120nH_0805 L75
U 1 1 5D2A734D
P 6025 3250
AR Path="/5CAD20EB/5C58761B/5D2A734D" Ref="L75"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A734D" Ref="L106"  Part="1" 
F 0 "L106" V 5940 3280 50  0000 C CNN
F 1 "120nH_0805" H 6025 3500 50  0001 C CNN
F 2 "SMD0805" H 6025 3600 60  0001 C CNN
F 3 "" H 6025 3250 60  0000 C CNN
F 4 "Mouser" H 6025 3900 60  0001 C CNN "Vendor"
F 5 "994-0805HP-121XGRB" H 6025 3800 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 6025 4100 60  0001 C CNN "Manufacturer"
F 7 "0805HP-121XGRB" H 6025 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 120nH 2% 0.62A DCR=0.293Ohms" H 6025 3700 60  0001 C CNN "Description"
F 9 "120nH" V 6090 3230 50  0000 C CNN "Component Value"
	1    6025 3250
	0    1    1    0   
$EndComp
$Comp
L 220nH_0805 L76
U 1 1 5D2A735A
P 7175 3250
AR Path="/5CAD20EB/5C58761B/5D2A735A" Ref="L76"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A735A" Ref="L107"  Part="1" 
F 0 "L107" V 7090 3280 50  0000 C CNN
F 1 "220nH_0805" H 7175 3500 50  0001 C CNN
F 2 "SMD0805" H 7175 3600 60  0001 C CNN
F 3 "" H 7175 3250 60  0000 C CNN
F 4 "Mouser" H 7175 3900 60  0001 C CNN "Vendor"
F 5 "994-0805HP-221XGRB" H 7175 3800 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 7175 4100 60  0001 C CNN "Manufacturer"
F 7 "0805HP-221XGRB" H 7175 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 220nH 2% 0.5A DCR=0.426Ohms" H 7175 3700 60  0001 C CNN "Description"
F 9 "220nH" V 7240 3230 50  0000 C CNN "Component Value"
	1    7175 3250
	0    1    1    0   
$EndComp
$Comp
L 150nH_0805 L77
U 1 1 5D2A7367
P 7725 3250
AR Path="/5CAD20EB/5C58761B/5D2A7367" Ref="L77"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A7367" Ref="L108"  Part="1" 
F 0 "L108" V 7640 3280 50  0000 C CNN
F 1 "150nH_0805" H 7725 3500 50  0001 C CNN
F 2 "SMD0805" H 7725 3600 60  0001 C CNN
F 3 "" H 7725 3250 60  0000 C CNN
F 4 "Mouser" H 7725 3900 60  0001 C CNN "Vendor"
F 5 "994-0805HP-151XGRB" H 7725 3800 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 7725 4100 60  0001 C CNN "Manufacturer"
F 7 "0805HP-151XGRB" H 7725 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 150nH 2% 0.6A DCR=0.288Ohms" H 7725 3700 60  0001 C CNN "Description"
F 9 "150nH" V 7790 3230 50  0000 C CNN "Component Value"
	1    7725 3250
	0    1    1    0   
$EndComp
$Comp
L 91pF_0402_GRM1555C1H910GA01D C320
U 1 1 5D2A7374
P 3675 4150
AR Path="/5CAD20EB/5C58761B/5D2A7374" Ref="C320"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A7374" Ref="C465"  Part="1" 
F 0 "C465" H 3725 4250 50  0000 L CNN
F 1 "91pF_0402_GRM1555C1H910GA01D" H 3475 4600 50  0001 C CNN
F 2 "SMD0402" H 3675 4500 60  0001 C CNN
F 3 "" H 3675 4150 60  0000 C CNN
F 4 "Mouser" H 3675 4700 60  0001 C CNN "Vendor"
F 5 "81-GRM1555C1H910GA1D" H 3675 4800 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 3675 4900 60  0001 C CNN "Manufacturer"
F 7 "GRM1555C1H910GA01D" H 3675 5000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 91pF 50volts C0G 2%" H 3675 5100 60  0001 C CNN "Description"
F 9 "91pF" H 3800 4050 50  0000 C CNN "Component Value"
	1    3675 4150
	1    0    0    -1  
$EndComp
$Comp
L 18pF_0402_GJM1555C1H180GB01D C321
U 1 1 5D2A7381
P 4275 3750
AR Path="/5CAD20EB/5C58761B/5D2A7381" Ref="C321"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A7381" Ref="C466"  Part="1" 
F 0 "C466" H 4325 3850 50  0000 L CNN
F 1 "18pF_0402_GJM1555C1H180GB01D" H 4075 4200 50  0001 C CNN
F 2 "SMD0402" H 4275 4100 60  0001 C CNN
F 3 "" H 4275 3750 60  0000 C CNN
F 4 "Mouser" H 4275 4300 60  0001 C CNN "Vendor"
F 5 "81-GJM1555C1H180GB01" H 4275 4400 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 4275 4500 60  0001 C CNN "Manufacturer"
F 7 "GJM1555C1H180GB01D" H 4275 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 18pF 50Volts C0G 2%" H 4275 4700 60  0001 C CNN "Description"
F 9 "18pF" H 4400 3650 50  0000 C CNN "Component Value"
	1    4275 3750
	0    1    1    0   
$EndComp
$Comp
L 180pF_0603_06035A181GAT2A C322
U 1 1 5D2A738E
P 4875 4150
AR Path="/5CAD20EB/5C58761B/5D2A738E" Ref="C322"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A738E" Ref="C467"  Part="1" 
F 0 "C467" H 4925 4250 50  0000 L CNN
F 1 "180pF_0603_06035A181GAT2A" H 4675 4600 50  0001 C CNN
F 2 "SMD0603" H 4875 4500 60  0001 C CNN
F 3 "" H 4875 4150 60  0000 C CNN
F 4 "Mouser" H 4875 4700 60  0001 C CNN "Vendor"
F 5 "581-06035A181GAT2A" H 4875 4800 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 4875 4900 60  0001 C CNN "Manufacturer"
F 7 "06035A181GAT2A" H 4875 5000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 180pF C0G 0603 2% Tol" H 4875 5100 60  0001 C CNN "Description"
F 9 "180pF" H 5000 4050 50  0000 C CNN "Component Value"
	1    4875 4150
	1    0    0    -1  
$EndComp
$Comp
L 180pF_0603_06035A181GAT2A C324
U 1 1 5D2A739B
P 6575 4150
AR Path="/5CAD20EB/5C58761B/5D2A739B" Ref="C324"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A739B" Ref="C469"  Part="1" 
F 0 "C469" H 6625 4250 50  0000 L CNN
F 1 "180pF_0603_06035A181GAT2A" H 6375 4600 50  0001 C CNN
F 2 "SMD0603" H 6575 4500 60  0001 C CNN
F 3 "" H 6575 4150 60  0000 C CNN
F 4 "Mouser" H 6575 4700 60  0001 C CNN "Vendor"
F 5 "581-06035A181GAT2A" H 6575 4800 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 6575 4900 60  0001 C CNN "Manufacturer"
F 7 "06035A181GAT2A" H 6575 5000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 180pF C0G 0603 2% Tol" H 6575 5100 60  0001 C CNN "Description"
F 9 "180pF" H 6700 4050 50  0000 C CNN "Component Value"
	1    6575 4150
	1    0    0    -1  
$EndComp
$Comp
L 27pF_0402_04025U270GAT2A C323
U 1 1 5D2A73A8
P 5725 3750
AR Path="/5CAD20EB/5C58761B/5D2A73A8" Ref="C323"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A73A8" Ref="C468"  Part="1" 
F 0 "C468" H 5775 3850 50  0000 L CNN
F 1 "27pF_0402_04025U270GAT2A" H 5525 4200 50  0001 C CNN
F 2 "SMD0402" H 5725 4100 60  0001 C CNN
F 3 "" H 5725 3750 60  0000 C CNN
F 4 "Mouser" H 5725 4300 60  0001 C CNN "Vendor"
F 5 "581-04025U270GAT2A" H 5725 4400 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 5725 4500 60  0001 C CNN "Manufacturer"
F 7 "04025U270GAT2A" H 5725 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 27pF C0G 0402 2% Tol" H 5725 4700 60  0001 C CNN "Description"
F 9 "27pF" H 5850 3650 50  0000 C CNN "Component Value"
	1    5725 3750
	0    1    1    0   
$EndComp
$Comp
L 6pF_0402_GCM1555C1H6R0FA16D C325
U 1 1 5D2A73B5
P 7425 3750
AR Path="/5CAD20EB/5C58761B/5D2A73B5" Ref="C325"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A73B5" Ref="C470"  Part="1" 
F 0 "C470" H 7475 3850 50  0000 L CNN
F 1 "6pF_0402_GCM1555C1H6R0FA16D" H 7225 4200 50  0001 C CNN
F 2 "SMD0402" H 7425 4100 60  0001 C CNN
F 3 "" H 7425 3750 60  0000 C CNN
F 4 "Mouser" H 7425 4300 60  0001 C CNN "Vendor"
F 5 "81-GCM1555C1H6R0FA6D" H 7425 4400 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 7425 4500 60  0001 C CNN "Manufacturer"
F 7 "GCM1555C1H6R0FA16D" H 7425 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 6pF 50volts C0G 1%" H 7425 4700 60  0001 C CNN "Description"
F 9 "6pF" H 7550 3650 50  0000 C CNN "Component Value"
	1    7425 3750
	0    1    1    0   
$EndComp
$Comp
L 100pF_0603_06035A101GAT2A C326
U 1 1 5D2A73C2
P 8275 4150
AR Path="/5CAD20EB/5C58761B/5D2A73C2" Ref="C326"  Part="1" 
AR Path="/5CD70128/5D1FA13B/5D1FB8AA/5D2A73C2" Ref="C471"  Part="1" 
F 0 "C471" H 8325 4250 50  0000 L CNN
F 1 "100pF_0603_06035A101GAT2A" H 8075 4600 50  0001 C CNN
F 2 "SMD0603" H 8275 4500 60  0001 C CNN
F 3 "" H 8275 4150 60  0000 C CNN
F 4 "Mouser" H 8275 4700 60  0001 C CNN "Vendor"
F 5 "581-06035A101GAT2A" H 8275 4800 60  0001 C CNN "Vendor Part Number"
F 6 "AVX_Corporation" H 8275 4900 60  0001 C CNN "Manufacturer"
F 7 "06035A101GAT2A" H 8275 5000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 100pF C0G 0603 2%" H 8275 5100 60  0001 C CNN "Description"
F 9 "100pF" H 8400 4050 50  0000 C CNN "Component Value"
	1    8275 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC