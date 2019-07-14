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
Sheet 56 56
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
	4775 3100 5175 3100
Text HLabel 5175 3100 2    60   Input ~ 0
DATA_RESET_2V5
Wire Wire Line
	4775 2600 4925 2600
Text Label 6475 2800 0    39   ~ 0
SW2_V1_2V5
Wire Wire Line
	6875 2800 6475 2800
Wire Wire Line
	4775 2800 5175 2800
Text Label 5175 2800 2    39   ~ 0
SW1_2V5
Wire Wire Line
	4775 2900 5175 2900
Text Label 5175 2900 2    39   ~ 0
SW3_2V5
$Comp
L GND #PWR973
U 1 1 5CDB9BF2
P 3525 3200
F 0 "#PWR973" H 3525 3200 30  0001 C CNN
F 1 "GND" H 3525 3130 30  0001 C CNN
F 2 "" H 3525 3200 60  0000 C CNN
F 3 "" H 3525 3200 60  0000 C CNN
	1    3525 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 2700 3125 2700
Text HLabel 3125 2700 0    60   Input ~ 0
DATA_IN_2V5
Wire Wire Line
	4775 3200 5175 3200
Text HLabel 5175 3200 2    60   Input ~ 0
DATA_CLK_2V5
Wire Wire Line
	8125 3100 8525 3100
Text HLabel 8525 3100 2    60   Input ~ 0
DATA_RESET_2V5
$Comp
L GND #PWR978
U 1 1 5CDB9C0C
P 6875 3200
F 0 "#PWR978" H 6875 3200 30  0001 C CNN
F 1 "GND" H 6875 3130 30  0001 C CNN
F 2 "" H 6875 3200 60  0000 C CNN
F 3 "" H 6875 3200 60  0000 C CNN
	1    6875 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 3200 8525 3200
Text HLabel 8525 3200 2    60   Input ~ 0
DATA_CLK_2V5
Text HLabel 8525 2700 2    60   Output ~ 0
DATA_OUT_2V5
Wire Wire Line
	4775 3000 5175 3000
Text Label 5175 3000 2    39   ~ 0
SW4_2V5
Wire Wire Line
	8525 2700 8125 2700
Wire Wire Line
	6550 5125 7525 5125
Wire Wire Line
	6550 5025 7525 5025
Wire Wire Line
	6550 4925 7525 4925
Text HLabel 7525 4925 2    60   Output ~ 0
ATTEN0_2V5
Text HLabel 7525 5025 2    60   Output ~ 0
ATTEN1_2V5
Text HLabel 7525 5125 2    60   Output ~ 0
ATTEN2_2V5
Text Label 6550 5025 0    39   ~ 0
ATTEN1_2V5
Text Label 6550 4925 0    39   ~ 0
ATTEN0_2V5
Text Label 6550 5125 0    39   ~ 0
ATTEN2_2V5
Wire Wire Line
	3075 2800 3525 2800
Text Label 3075 2800 0    39   ~ 0
ATTEN0_2V5
Wire Wire Line
	3075 2900 3525 2900
Text Label 3075 2900 0    39   ~ 0
ATTEN1_2V5
Wire Wire Line
	3075 3000 3525 3000
Text Label 3075 3000 0    39   ~ 0
ATTEN2_2V5
Wire Wire Line
	6550 5300 7525 5300
Text HLabel 7525 5300 2    60   Output ~ 0
SWR_EN_2V5
Wire Wire Line
	2875 4350 3275 4350
Text HLabel 2875 4750 0    60   Output ~ 0
SW1_A_3V
Wire Wire Line
	3000 4150 3275 4150
Text Label 3000 4150 0    39   ~ 0
SW1_2V5
Wire Wire Line
	3275 4750 2875 4750
Text HLabel 2875 4350 0    60   Output ~ 0
SW1_B_3V
Wire Wire Line
	3000 4950 3275 4950
Text Label 3000 4950 0    39   ~ 0
SW3_2V5
Text HLabel 7525 4550 2    60   Output ~ 0
SW4_CTRL_2V5
Wire Wire Line
	6550 4550 7525 4550
Text Label 6550 5300 0    39   ~ 0
SWR_EN_2V5
Wire Wire Line
	6550 4275 7525 4275
Text Label 6550 4275 0    39   ~ 0
SW2_V2_2V5
Wire Wire Line
	6550 4375 7525 4375
Text Label 6550 4375 0    39   ~ 0
SW2_V3_2V5
Text HLabel 7525 4275 2    60   Output ~ 0
SW2_V2_2V5
Text HLabel 7525 4375 2    60   Output ~ 0
SW2_V3_2V5
Text Label 6475 2900 0    39   ~ 0
SW2_V2_2V5
Wire Wire Line
	6875 2900 6475 2900
Text Label 6475 3000 0    39   ~ 0
SW2_V3_2V5
Wire Wire Line
	6875 3000 6475 3000
Text Label 6550 4725 0    39   ~ 0
SW7_2V5
Text HLabel 7525 4725 2    60   Output ~ 0
SW7_2V5
Wire Wire Line
	6550 4725 7525 4725
Wire Wire Line
	8125 2800 8525 2800
Text Label 8525 2800 2    39   ~ 0
SW5_2V5
Wire Wire Line
	8125 2900 8525 2900
Text Label 8525 2900 2    39   ~ 0
SW7_2V5
Wire Wire Line
	3425 2275 4850 2275
Wire Wire Line
	4850 2275 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	6775 2275 8200 2275
Wire Wire Line
	8200 2275 8200 2600
Wire Wire Line
	8125 2600 8275 2600
Connection ~ 8200 2600
Text Label 6550 4550 0    39   ~ 0
SW4_2V5
$Comp
L +2.5V #PWR976
U 1 1 5D33573A
P 4925 2600
F 0 "#PWR976" H 4925 2740 20  0001 C CNN
F 1 "+2.5V" H 4925 2710 30  0000 C CNN
F 2 "" H 4925 2600 60  0000 C CNN
F 3 "" H 4925 2600 60  0000 C CNN
	1    4925 2600
	0    1    1    0   
$EndComp
$Comp
L +2.5V #PWR981
U 1 1 5D33607B
P 8275 2600
F 0 "#PWR981" H 8275 2740 20  0001 C CNN
F 1 "+2.5V" H 8275 2710 30  0000 C CNN
F 2 "" H 8275 2600 60  0000 C CNN
F 3 "" H 8275 2600 60  0000 C CNN
	1    8275 2600
	0    1    1    0   
$EndComp
$Comp
L TC74HC04AF U115
U 1 1 5D34B606
P 3900 4750
F 0 "U115" H 4300 4000 60  0000 C CNN
F 1 "TC74HC04AF" H 3925 5500 60  0000 C CNN
F 2 "TC74HC04AF" H 3925 5825 60  0001 C CNN
F 3 "" H 3725 5050 60  0000 C CNN
F 4 "Mouser" H 3925 6225 60  0001 C CNN "Vendor"
F 5 "757-TC74HC04AFELF" H 3925 6125 60  0001 C CNN "Vendor Part Number"
F 6 "ON Semiconductor" H 3925 6025 60  0001 C CNN "Manufacturer"
F 7 "TC74HC04AF" H 3925 5925 60  0001 C CNN "Manufacturer Part Number"
F 8 "Inverters CMOS Logic IC 6.0ns 4mA 2.0 to 6.0V" H 3925 5725 60  0001 C CNN "Description"
	1    3900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 4550 3200 4550
Wire Wire Line
	3200 4550 3200 4350
Connection ~ 3200 4350
$Comp
L GND #PWR972
U 1 1 5D34BA81
P 3275 5350
F 0 "#PWR972" H 3275 5350 30  0001 C CNN
F 1 "GND" H 3275 5280 30  0001 C CNN
F 2 "" H 3275 5350 60  0000 C CNN
F 3 "" H 3275 5350 60  0000 C CNN
	1    3275 5350
	0    1    1    0   
$EndComp
$Comp
L +3V #PWR975
U 1 1 5D34BB5D
P 4575 4150
F 0 "#PWR975" H 4575 4110 30  0001 C CNN
F 1 "+3V" H 4575 4260 30  0000 C CNN
F 2 "" H 4575 4150 60  0000 C CNN
F 3 "" H 4575 4150 60  0000 C CNN
	1    4575 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 4150 4575 4150
Wire Wire Line
	3275 5150 2875 5150
Text HLabel 2875 5150 0    60   Output ~ 0
SW3_B_3V
Text Label 3000 5150 0    39   ~ 0
SW3n_3V
Wire Wire Line
	4525 4350 4850 4350
Text Label 4850 4350 2    39   ~ 0
SW3n_3V
Wire Wire Line
	4525 4550 4925 4550
Text HLabel 4925 4550 2    60   Output ~ 0
SW3_A_3V
Text Label 4850 4750 2    39   ~ 0
SW5_2V5
Wire Wire Line
	4525 4750 4850 4750
Text HLabel 4925 4950 2    60   Output ~ 0
SW5_B_3V
Wire Wire Line
	4525 4950 4925 4950
Text HLabel 4925 5350 2    60   Output ~ 0
SW5_A_3V
Wire Wire Line
	4525 5350 4925 5350
Wire Wire Line
	4525 5150 4600 5150
Wire Wire Line
	4600 5150 4600 4950
Connection ~ 4600 4950
Text Label 8525 3000 2    39   ~ 0
SWR_EN_2V5
Wire Wire Line
	8125 3000 8525 3000
Wire Wire Line
	6550 4175 7525 4175
Text Label 6550 4175 0    39   ~ 0
SW2_V1_2V5
Text HLabel 7525 4175 2    60   Output ~ 0
SW2_V1_2V5
Wire Wire Line
	6550 5500 7525 5500
Text Label 6550 5500 0    39   ~ 0
SWR_SW_A_2V5
Text HLabel 7525 5500 2    60   Output ~ 0
SWR_SW_A_2V5
Wire Wire Line
	2850 3100 3525 3100
Text Label 2850 3100 0    39   ~ 0
SWR_SW_A_2V5
Wire Wire Line
	6875 2600 6775 2600
Wire Wire Line
	6775 2600 6775 2275
Wire Wire Line
	6875 2700 4775 2700
Wire Wire Line
	3425 2275 3425 2600
Wire Wire Line
	3425 2600 3525 2600
$Comp
L 74LV164D,118 U116
U 1 1 5CB8EA47
P 4175 2950
F 0 "U116" H 4175 3550 60  0000 C CNN
F 1 "74LV164D,118" H 4175 3450 60  0000 C CNN
F 2 "74LV164D,118" H 4175 3775 60  0001 C CNN
F 3 "" H 3975 3000 60  0000 C CNN
F 4 "Mouser" H 4175 4175 60  0001 C CNN "Vendor"
F 5 "771-LV164D118" H 4175 4075 60  0001 C CNN "Vendor Part Number"
F 6 "Nexperia" H 4175 3975 60  0001 C CNN "Manufacturer"
F 7 "74LV164D,118" H 4175 3875 60  0001 C CNN "Manufacturer Part Number"
F 8 "Counter Shift Registers 8-BIT SI-PO SHIFT" H 4175 3675 60  0001 C CNN "Description"
	1    4175 2950
	1    0    0    -1  
$EndComp
$Comp
L 74LV164D,118 U117
U 1 1 5CB8EA75
P 7525 2950
F 0 "U117" H 7525 3550 60  0000 C CNN
F 1 "74LV164D,118" H 7525 3450 60  0000 C CNN
F 2 "74LV164D,118" H 7525 3775 60  0001 C CNN
F 3 "" H 7325 3000 60  0000 C CNN
F 4 "Mouser" H 7525 4175 60  0001 C CNN "Vendor"
F 5 "771-LV164D118" H 7525 4075 60  0001 C CNN "Vendor Part Number"
F 6 "Nexperia" H 7525 3975 60  0001 C CNN "Manufacturer"
F 7 "74LV164D,118" H 7525 3875 60  0001 C CNN "Manufacturer Part Number"
F 8 "Counter Shift Registers 8-BIT SI-PO SHIFT" H 7525 3675 60  0001 C CNN "Description"
	1    7525 2950
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR977
U 1 1 5CE96862
P 4950 2100
F 0 "#PWR977" H 4950 2060 30  0001 C CNN
F 1 "+2.5V" H 4950 2210 30  0000 C CNN
F 2 "" H 4950 2100 60  0000 C CNN
F 3 "" H 4950 2100 60  0000 C CNN
	1    4950 2100
	0    1    1    0   
$EndComp
$Comp
L 100nF_0402 C398
U 1 1 5CE9686E
P 4650 2100
F 0 "C398" H 4700 2200 50  0000 L CNN
F 1 "100nF_0402" H 4850 2150 50  0001 L CNN
F 2 "SMD0402" H 4600 2100 60  0001 C CNN
F 3 "" H 4650 2100 60  0000 C CNN
F 4 "DigiKey" H 4750 2600 60  0001 C CNN "Vendor"
F 5 "311-1047-1-ND" H 4800 2700 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 4700 2500 60  0001 C CNN "Manufacturer"
F 7 "CC0402ZRY5V7BB104" H 4750 2400 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP, CER, 0.1UF, 16V, Y5V, 0402," H 4850 2300 60  0001 C CNN "Description"
F 9 "100nF" H 4775 2000 50  0000 C CNN "Component Value"
	1    4650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2100 4950 2100
$Comp
L GND #PWR974
U 1 1 5CE96876
P 4300 2100
F 0 "#PWR974" H 4300 2100 30  0001 C CNN
F 1 "GND" H 4300 2030 30  0001 C CNN
F 2 "" H 4300 2100 60  0000 C CNN
F 3 "" H 4300 2100 60  0000 C CNN
	1    4300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2100 4450 2100
$Comp
L +2.5V #PWR980
U 1 1 5CE96913
P 8275 2100
F 0 "#PWR980" H 8275 2060 30  0001 C CNN
F 1 "+2.5V" H 8275 2210 30  0000 C CNN
F 2 "" H 8275 2100 60  0000 C CNN
F 3 "" H 8275 2100 60  0000 C CNN
	1    8275 2100
	0    1    1    0   
$EndComp
$Comp
L 100nF_0402 C399
U 1 1 5CE9691F
P 7975 2100
F 0 "C399" H 8025 2200 50  0000 L CNN
F 1 "100nF_0402" H 8175 2150 50  0001 L CNN
F 2 "SMD0402" H 7925 2100 60  0001 C CNN
F 3 "" H 7975 2100 60  0000 C CNN
F 4 "DigiKey" H 8075 2600 60  0001 C CNN "Vendor"
F 5 "311-1047-1-ND" H 8125 2700 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 8025 2500 60  0001 C CNN "Manufacturer"
F 7 "CC0402ZRY5V7BB104" H 8075 2400 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP, CER, 0.1UF, 16V, Y5V, 0402," H 8175 2300 60  0001 C CNN "Description"
F 9 "100nF" H 8100 2000 50  0000 C CNN "Component Value"
	1    7975 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8175 2100 8275 2100
$Comp
L GND #PWR979
U 1 1 5CE96927
P 7625 2100
F 0 "#PWR979" H 7625 2100 30  0001 C CNN
F 1 "GND" H 7625 2030 30  0001 C CNN
F 2 "" H 7625 2100 60  0000 C CNN
F 3 "" H 7625 2100 60  0000 C CNN
	1    7625 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 2100 7775 2100
NoConn ~ 6875 3100
$EndSCHEMATC