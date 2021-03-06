EESchema Schematic File Version 2
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
LIBS:pic16f6xx-1
LIBS:megaamp+switch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MultiAmp"
Date "2016-03-27"
Rev "0.5"
Comp ""
Comment1 "MegaAmp + Region mod PCB Implementation by reedwolf"
Comment2 "For ASIC and discrete YM3438"
Comment3 "Original MegaAmp schematics by Ace & Villahed94"
Comment4 ""
$EndDescr
$Comp
L TL074 U1
U 2 1 56F65C66
P 3900 3250
F 0 "U1" H 3950 3450 50  0000 C CNN
F 1 "TL074" H 4050 3050 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 3850 3350 50  0001 C CNN
F 3 "" H 3950 3450 50  0000 C CNN
	2    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 4 1 56F65D50
P 4650 3250
F 0 "U1" H 4700 3450 50  0000 C CNN
F 1 "TL074" H 4800 3050 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4600 3350 50  0001 C CNN
F 3 "" H 4700 3450 50  0000 C CNN
	4    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 56F66ECC
P 5150 1900
F 0 "R16" V 5230 1900 50  0000 C CNN
F 1 "330ohm" V 5150 1900 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5080 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0000 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 56F66EF9
P 5150 3100
F 0 "R17" V 5230 3100 50  0000 C CNN
F 1 "330ohm" V 5150 3100 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5080 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0000 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 56F67305
P 5350 2500
F 0 "C13" H 5375 2600 50  0000 L CNN
F 1 "220uF" H 5375 2400 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0000 C CNN
	1    5350 2500
	0    -1   1    0   
$EndComp
$Comp
L +1V5 #PWR01
U 1 1 56F67B7E
P 3800 1450
F 0 "#PWR01" H 3800 1300 50  0001 C CNN
F 1 "+1V5" H 3800 1590 50  0000 C CNN
F 2 "" H 3800 1450 50  0000 C CNN
F 3 "" H 3800 1450 50  0000 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56F67CD7
P 3800 3550
F 0 "#PWR02" H 3800 3300 50  0001 C CNN
F 1 "GND" H 3800 3400 50  0000 C CNN
F 2 "" H 3800 3550 50  0000 C CNN
F 3 "" H 3800 3550 50  0000 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56F67CF9
P 4550 3550
F 0 "#PWR03" H 4550 3300 50  0001 C CNN
F 1 "GND" H 4550 3400 50  0000 C CNN
F 2 "" H 4550 3550 50  0000 C CNN
F 3 "" H 4550 3550 50  0000 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 1 1 56F683AA
P 3900 1750
F 0 "U1" H 3950 1950 50  0000 C CNN
F 1 "TL074" H 4050 1550 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 3850 1850 50  0001 C CNN
F 3 "" H 3950 1950 50  0000 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56F685E2
P 4550 2050
F 0 "#PWR04" H 4550 1800 50  0001 C CNN
F 1 "GND" H 4550 1900 50  0000 C CNN
F 2 "" H 4550 2050 50  0000 C CNN
F 3 "" H 4550 2050 50  0000 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 3 1 56F65CB1
P 4650 1750
F 0 "U1" H 4700 1950 50  0000 C CNN
F 1 "TL074" H 4800 1550 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4600 1850 50  0001 C CNN
F 3 "" H 4700 1950 50  0000 C CNN
	3    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56F69222
P 2300 4150
F 0 "R9" V 2380 4150 50  0000 C CNN
F 1 "51K" V 2300 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2230 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0000 C CNN
	1    2300 4150
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 56F692E0
P 2300 3600
F 0 "R10" V 2380 3600 50  0000 C CNN
F 1 "130K" V 2300 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2230 3600 50  0001 C CNN
F 3 "" H 2300 3600 50  0000 C CNN
	1    2300 3600
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 56F6931A
P 2300 3050
F 0 "R11" V 2380 3050 50  0000 C CNN
F 1 "130K" V 2300 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2230 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0000 C CNN
	1    2300 3050
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 56F69351
P 2300 2650
F 0 "R13" V 2380 2650 50  0000 C CNN
F 1 "100K" V 2300 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2230 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0000 C CNN
	1    2300 2650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56F6A22C
P 2300 900
F 0 "R6" V 2380 900 50  0000 C CNN
F 1 "51K" V 2300 900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2230 900 50  0001 C CNN
F 3 "" H 2300 900 50  0000 C CNN
	1    2300 900 
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56F6A232
P 2300 1400
F 0 "R7" V 2380 1400 50  0000 C CNN
F 1 "130K" V 2300 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2230 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0000 C CNN
	1    2300 1400
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 56F6A238
P 2300 1900
F 0 "R8" V 2380 1900 50  0000 C CNN
F 1 "130K" V 2300 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2230 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0000 C CNN
	1    2300 1900
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 56F6A23E
P 2300 2350
F 0 "R12" V 2380 2350 50  0000 C CNN
F 1 "100K" V 2300 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2230 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0000 C CNN
	1    2300 2350
	0    1    1    0   
$EndComp
$Comp
L CP1 C7
U 1 1 56F6ABDF
P 2000 2350
F 0 "C7" H 2025 2450 39  0000 L CNN
F 1 "1uF" H 2025 2250 39  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0000 C CNN
	1    2000 2350
	0    1    1    0   
$EndComp
$Comp
L CP1 C8
U 1 1 56F6ADB9
P 2000 2650
F 0 "C8" H 2025 2750 39  0000 L CNN
F 1 "1uF" H 2025 2550 39  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0000 C CNN
	1    2000 2650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56F6B0B9
P 1500 2650
F 0 "R5" V 1580 2650 50  0000 C CNN
F 1 "1.3K" V 1500 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1430 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0000 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Text Label 1150 2500 0    39   ~ 0
SN76489
$Comp
L CP1 C3
U 1 1 56F6B377
P 2000 1900
F 0 "C3" H 2025 2000 39  0000 L CNN
F 1 "1uF" H 2025 1800 39  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0000 C CNN
	1    2000 1900
	0    1    1    0   
$EndComp
$Comp
L CP1 C2
U 1 1 56F6B3CF
P 2000 1400
F 0 "C2" H 2025 1500 39  0000 L CNN
F 1 "1uF" H 2025 1300 39  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0000 C CNN
	1    2000 1400
	0    1    1    0   
$EndComp
$Comp
L CP1 C6
U 1 1 56F6B462
P 2000 3050
F 0 "C6" H 2025 3150 39  0000 L CNN
F 1 "1uF" H 2025 2950 39  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0000 C CNN
	1    2000 3050
	0    1    1    0   
$EndComp
$Comp
L CP1 C5
U 1 1 56F6B4B8
P 2000 3600
F 0 "C5" H 2025 3700 39  0000 L CNN
F 1 "1uF" H 2025 3500 39  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0000 C CNN
	1    2000 3600
	0    1    1    0   
$EndComp
$Comp
L CP1 C1
U 1 1 56F6B50F
P 2000 900
F 0 "C1" H 2025 1000 39  0000 L CNN
F 1 "10uF" H 2025 800 39  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 2000 900 50  0001 C CNN
F 3 "" H 2000 900 50  0000 C CNN
	1    2000 900 
	0    -1   1    0   
$EndComp
$Comp
L CP1 C4
U 1 1 56F6B56D
P 2000 4150
F 0 "C4" H 2025 4250 39  0000 L CNN
F 1 "10uF" H 2025 4050 39  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0000 C CNN
	1    2000 4150
	0    -1   1    0   
$EndComp
Text Label 1150 4150 0    39   ~ 0
YM3438Right
Text Label 1150 900  0    39   ~ 0
YM3438Left
$Comp
L R R3
U 1 1 56F6F129
P 1500 3750
F 0 "R3" V 1580 3750 50  0000 C CNN
F 1 "75ohm" V 1500 3750 39  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1430 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0000 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56F6F4A0
P 1500 3900
F 0 "#PWR05" H 1500 3650 50  0001 C CNN
F 1 "GND" H 1500 3750 50  0000 C CNN
F 2 "" H 1500 3900 50  0000 C CNN
F 3 "" H 1500 3900 50  0000 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56F6FBB7
P 1500 3200
F 0 "R4" V 1580 3200 50  0000 C CNN
F 1 "75ohm" V 1500 3200 39  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1430 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0000 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56F70490
P 1500 2050
F 0 "R2" V 1580 2050 50  0000 C CNN
F 1 "75ohm" V 1500 2050 39  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1430 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0000 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56F704EF
P 1500 2200
F 0 "#PWR06" H 1500 1950 50  0001 C CNN
F 1 "GND" H 1500 2050 50  0000 C CNN
F 2 "" H 1500 2200 50  0000 C CNN
F 3 "" H 1500 2200 50  0000 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56F70607
P 1500 1550
F 0 "R1" V 1580 1550 50  0000 C CNN
F 1 "75ohm" V 1500 1550 39  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1430 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0000 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56F70692
P 1500 1700
F 0 "#PWR07" H 1500 1450 50  0001 C CNN
F 1 "GND" H 1500 1550 50  0000 C CNN
F 2 "" H 1500 1700 50  0000 C CNN
F 3 "" H 1500 1700 50  0000 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Text Label 1150 3600 0    39   ~ 0
MegaCDRight
Text Label 1150 3050 0    39   ~ 0
32XRight
Text Label 1150 1900 0    39   ~ 0
32XLeft
Text Label 1150 1400 0    39   ~ 0
MegaCDLeft
$Comp
L +1V5 #PWR08
U 1 1 56F7AB38
P 3000 750
F 0 "#PWR08" H 3000 600 50  0001 C CNN
F 1 "+1V5" H 3000 890 50  0000 C CNN
F 2 "" H 3000 750 50  0000 C CNN
F 3 "" H 3000 750 50  0000 C CNN
	1    3000 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56F7AB86
P 3600 750
F 0 "#PWR09" H 3600 500 50  0001 C CNN
F 1 "GND" H 3600 600 50  0000 C CNN
F 2 "" H 3600 750 50  0000 C CNN
F 3 "" H 3600 750 50  0000 C CNN
	1    3600 750 
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 56F7AC0E
P 3150 750
F 0 "R26" V 3230 750 50  0000 C CNN
F 1 "510ohm" V 3150 750 31  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3080 750 50  0001 C CNN
F 3 "" H 3150 750 50  0000 C CNN
	1    3150 750 
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 56F7AD60
P 3450 750
F 0 "R27" V 3530 750 50  0000 C CNN
F 1 "750ohm" V 3450 750 31  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3380 750 50  0001 C CNN
F 3 "" H 3450 750 50  0000 C CNN
	1    3450 750 
	0    1    1    0   
$EndComp
$Comp
L CP1 C14
U 1 1 56F7B403
P 3100 2450
F 0 "C14" H 3125 2550 50  0000 L CNN
F 1 "100uF" H 3125 2350 35  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0000 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56F7B63E
P 3100 2600
F 0 "#PWR010" H 3100 2350 50  0001 C CNN
F 1 "GND" H 3100 2450 50  0000 C CNN
F 2 "" H 3100 2600 50  0000 C CNN
F 3 "" H 3100 2600 50  0000 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Text Label 5500 2500 0    39   ~ 0
AudioMono
$Comp
L CP1 C11
U 1 1 56F85DC7
P 4900 1150
F 0 "C11" H 4925 1250 50  0000 L CNN
F 1 "220uF" H 4925 1050 39  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 4900 1150 50  0001 C CNN
F 3 "" H 4900 1150 50  0000 C CNN
	1    4900 1150
	0    -1   1    0   
$EndComp
$Comp
L CP1 C12
U 1 1 56F88D59
P 4950 4350
F 0 "C12" H 4975 4450 50  0000 L CNN
F 1 "220uF" H 4975 4250 39  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0000 C CNN
	1    4950 4350
	0    -1   1    0   
$EndComp
$Comp
L R R14
U 1 1 56F8AA28
P 3800 2300
F 0 "R14" V 3880 2300 50  0000 C CNN
F 1 "160Kohm" V 3800 2300 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3730 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0000 C CNN
	1    3800 2300
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 56F8D2B1
P 3800 3800
F 0 "R15" V 3880 3800 50  0000 C CNN
F 1 "160Kohm" V 3800 3800 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3730 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0000 C CNN
	1    3800 3800
	0    1    1    0   
$EndComp
Text Label 5850 1150 0    39   ~ 0
AudioLeft
Text Label 5750 4350 0    39   ~ 0
AudioRight
$Comp
L C C9
U 1 1 56F9192D
P 3800 2500
F 0 "C9" H 3825 2600 50  0000 L CNN
F 1 "270pF" H 3825 2400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 3838 2350 50  0001 C CNN
F 3 "" H 3800 2500 50  0000 C CNN
	1    3800 2500
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 56F91C95
P 3800 4000
F 0 "C10" H 3825 4100 50  0000 L CNN
F 1 "270pF" H 3825 3900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 3838 3850 50  0001 C CNN
F 3 "" H 3800 4000 50  0000 C CNN
	1    3800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2050 5150 2950
Wire Wire Line
	5150 2500 5200 2500
Connection ~ 5150 2500
Wire Wire Line
	4200 1750 4200 2500
Wire Wire Line
	1850 2350 1750 2350
Wire Wire Line
	1750 2350 1750 2650
Wire Wire Line
	1750 2650 1850 2650
Wire Wire Line
	1150 2500 1750 2500
Connection ~ 1750 2500
Connection ~ 1500 2500
Wire Wire Line
	850  4150 1850 4150
Wire Wire Line
	850  900  1850 900 
Wire Wire Line
	950  3600 1850 3600
Connection ~ 1500 3600
Wire Wire Line
	1050 3050 1850 3050
Connection ~ 1500 3050
Wire Wire Line
	1050 1900 1850 1900
Connection ~ 1500 1900
Wire Wire Line
	950  1400 1850 1400
Connection ~ 1500 1400
Wire Wire Line
	2450 3050 2600 3050
Wire Wire Line
	2600 3600 2450 3600
Wire Wire Line
	2600 4150 2450 4150
Wire Wire Line
	2450 2650 2600 2650
Wire Wire Line
	2600 2350 2450 2350
Wire Wire Line
	2600 1900 2450 1900
Wire Wire Line
	2450 1400 2600 1400
Connection ~ 2600 3600
Connection ~ 2600 3050
Connection ~ 2600 2650
Connection ~ 2600 2350
Connection ~ 2600 1900
Wire Wire Line
	2600 2650 2600 4150
Wire Wire Line
	2600 900  2600 2350
Wire Wire Line
	2600 900  2450 900 
Connection ~ 2600 1400
Connection ~ 2600 2100
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 3600 1850
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3500 2500
Connection ~ 3300 750 
Wire Wire Line
	3300 750  3300 3150
Wire Wire Line
	3300 3150 3600 3150
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 3600 1650
Connection ~ 3300 2250
Wire Wire Line
	3300 2250 3100 2250
Wire Wire Line
	3100 2250 3100 2300
Wire Wire Line
	5500 2500 6100 2500
Connection ~ 2600 3350
Wire Wire Line
	2600 3350 3600 3350
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 3500 4000
Wire Wire Line
	3500 2300 3650 2300
Wire Wire Line
	4350 1150 4750 1150
Wire Wire Line
	5050 1150 6100 1150
Wire Wire Line
	4350 3350 4350 3800
Wire Wire Line
	4350 3800 5150 3800
Wire Wire Line
	4350 1850 4350 2250
Connection ~ 4950 1750
Wire Wire Line
	3500 2500 3650 2500
Connection ~ 3500 2300
Wire Wire Line
	4200 2500 3950 2500
Connection ~ 4200 1750
Wire Wire Line
	3500 4000 3650 4000
Connection ~ 3500 3800
Wire Wire Line
	3950 2300 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4250 3150 4350 3150
Wire Wire Line
	4250 3150 4250 4000
Wire Wire Line
	4250 3800 3950 3800
Connection ~ 4250 3250
Wire Wire Line
	4250 4000 3950 4000
Connection ~ 4250 3800
Wire Wire Line
	4350 1150 4350 1750
Wire Wire Line
	4350 1750 4200 1750
Connection ~ 4350 1650
Wire Wire Line
	4200 3250 4250 3250
Wire Wire Line
	4300 3150 4300 4350
Connection ~ 4300 3150
Wire Wire Line
	4300 4350 4800 4350
Wire Wire Line
	5100 4350 6100 4350
Wire Wire Line
	3500 3800 3650 3800
Wire Wire Line
	850  4150 850  2900
Wire Wire Line
	950  3600 950  2800
Wire Wire Line
	950  2800 850  2800
Wire Wire Line
	1050 3050 1050 2700
Wire Wire Line
	1050 2700 850  2700
Wire Wire Line
	1150 2500 1150 2600
Wire Wire Line
	1150 2600 850  2600
Wire Wire Line
	1050 1900 1050 2500
Wire Wire Line
	1050 2500 850  2500
Wire Wire Line
	950  1400 950  2400
Wire Wire Line
	950  2400 850  2400
Wire Wire Line
	850  900  850  2300
Wire Wire Line
	6100 1150 6100 2400
Wire Wire Line
	6100 4350 6100 2600
Wire Wire Line
	5150 3800 5150 3250
Wire Wire Line
	5150 3250 4950 3250
Connection ~ 5150 3250
Wire Wire Line
	5150 1750 4950 1750
Wire Wire Line
	4350 2250 4950 2250
Wire Wire Line
	4950 2250 4950 1750
$Comp
L TEST_1P left1
U 1 1 56F72853
P 6100 2400
F 0 "left1" H 6100 2670 50  0000 C CNN
F 1 "TEST_1P" H 6100 2600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0000 C CNN
	1    6100 2400
	0    1    1    0   
$EndComp
$Comp
L TEST_1P mono1
U 1 1 56F72BAB
P 6100 2500
F 0 "mono1" H 6100 2770 50  0000 C CNN
F 1 "TEST_1P" H 6100 2700 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6300 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0000 C CNN
	1    6100 2500
	0    1    1    0   
$EndComp
$Comp
L TEST_1P right1
U 1 1 56F72C33
P 6100 2600
F 0 "right1" H 6100 2870 50  0000 C CNN
F 1 "TEST_1P" H 6100 2800 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0000 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P YM_L1
U 1 1 56F73474
P 850 2300
F 0 "YM_L1" H 850 2570 50  0000 C CNN
F 1 "Yamaha left channel" H 850 2500 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1050 2300 50  0001 C CNN
F 3 "" H 1050 2300 50  0000 C CNN
	1    850  2300
	0    -1   1    0   
$EndComp
$Comp
L TEST_1P MCD_L1
U 1 1 56F73651
P 850 2400
F 0 "MCD_L1" H 850 2670 50  0000 C CNN
F 1 "Mega CD Left Channel" H 850 2600 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1050 2400 50  0001 C CNN
F 3 "" H 1050 2400 50  0000 C CNN
	1    850  2400
	0    -1   1    0   
$EndComp
$Comp
L TEST_1P 32X_L1
U 1 1 56F736DF
P 850 2500
F 0 "32X_L1" H 850 2770 50  0000 C CNN
F 1 "32X Left Channel" H 850 2700 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1050 2500 50  0001 C CNN
F 3 "" H 1050 2500 50  0000 C CNN
	1    850  2500
	0    -1   1    0   
$EndComp
$Comp
L TEST_1P PSG1
U 1 1 56F73770
P 850 2600
F 0 "PSG1" H 850 2870 50  0000 C CNN
F 1 "PSG" H 850 2800 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0000 C CNN
	1    850  2600
	0    -1   1    0   
$EndComp
$Comp
L TEST_1P MCD_R1
U 1 1 56F7389B
P 850 2800
F 0 "MCD_R1" H 850 3070 50  0000 C CNN
F 1 "Mega CD Right Channel" H 850 3000 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1050 2800 50  0001 C CNN
F 3 "" H 1050 2800 50  0000 C CNN
	1    850  2800
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 56F73C66
P 2500 4650
F 0 "#PWR011" H 2500 4400 50  0001 C CNN
F 1 "GND" H 2500 4500 50  0000 C CNN
F 2 "" H 2500 4650 50  0000 C CNN
F 3 "" H 2500 4650 50  0000 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR012
U 1 1 56F73CD8
P 2800 4600
F 0 "#PWR012" H 2800 4450 50  0001 C CNN
F 1 "+1V5" H 2800 4740 50  0000 C CNN
F 2 "" H 2800 4600 50  0000 C CNN
F 3 "" H 2800 4600 50  0000 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P Gnd1
U 1 1 56F73D4A
P 2500 4650
F 0 "Gnd1" H 2500 4920 50  0000 C CNN
F 1 "TEST_1P" H 2500 4850 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0000 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P +5v1
U 1 1 56F73DC7
P 2800 4600
F 0 "+5v1" H 2800 4870 50  0000 C CNN
F 1 "TEST_1P" H 2800 4800 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3000 4600 50  0001 C CNN
F 3 "" H 3000 4600 50  0000 C CNN
	1    2800 4600
	1    0    0    1   
$EndComp
$Comp
L 16F630 PIC1
U 1 1 56F7C657
P 8450 2750
F 0 "PIC1" H 8450 3144 60  0000 C CNN
F 1 "16F630" H 8450 2750 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8450 2750 60  0001 C CNN
F 3 "" H 8450 2750 60  0000 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2250 7100 2250
Wire Wire Line
	7100 2250 7100 2150
Wire Wire Line
	7250 2350 7000 2350
Wire Wire Line
	7000 2350 7000 2150
Wire Wire Line
	7000 2150 6900 2150
$Comp
L GND #PWR013
U 1 1 56F7F450
P 6900 2150
F 0 "#PWR013" H 6900 1900 50  0001 C CNN
F 1 "GND" H 6900 2000 50  0000 C CNN
F 2 "" H 6900 2150 50  0000 C CNN
F 3 "" H 6900 2150 50  0000 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 7250 2550
$Comp
L TEST_1P RES_I1
U 1 1 56F7FF11
P 7000 2550
F 0 "RES_I1" H 7000 2820 50  0000 C CNN
F 1 "RESET IN" H 7000 2750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0000 C CNN
	1    7000 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 7250 3050
NoConn ~ 7250 2950
NoConn ~ 7250 2850
NoConn ~ 7250 2750
NoConn ~ 7250 2650
Wire Wire Line
	9750 2750 10100 2750
$Comp
L TEST_1P RES_O1
U 1 1 56F80569
P 10100 2750
F 0 "RES_O1" H 10100 3020 28  0000 C CNN
F 1 "RESET OUT" H 10100 2950 28  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 10300 2750 50  0001 C CNN
F 3 "" H 10300 2750 50  0000 C CNN
	1    10100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2650 10050 2650
Wire Wire Line
	10050 2650 10050 2500
Wire Wire Line
	10050 2500 10100 2500
$Comp
L TEST_1P VM_O1
U 1 1 56F8094E
P 10100 2500
F 0 "VM_O1" H 10100 2770 24  0000 C CNN
F 1 "50/60Hz" H 10100 2700 28  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 10300 2500 50  0001 C CNN
F 3 "" H 10300 2500 50  0000 C CNN
	1    10100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2550 9950 2550
Wire Wire Line
	9950 2550 9950 2200
Wire Wire Line
	9950 2200 10100 2200
$Comp
L TEST_1P LANG_O1
U 1 1 56F81E6E
P 10100 2200
F 0 "LANG_O1" H 10100 2470 24  0000 C CNN
F 1 "Japanese/English" H 10100 2400 24  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0000 C CNN
	1    10100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2950 10100 2950
Wire Wire Line
	9750 3050 9900 3050
Wire Wire Line
	9900 3050 9900 3300
Wire Wire Line
	9900 3300 10100 3300
$Comp
L TEST_1P LEDG1
U 1 1 56F8420A
P 10100 2950
F 0 "LEDG1" H 10100 3220 28  0000 C CNN
F 1 "GREEN" H 10100 3150 28  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 10300 2950 50  0001 C CNN
F 3 "" H 10300 2950 50  0000 C CNN
	1    10100 2950
	0    1    1    0   
$EndComp
$Comp
L TEST_1P LEDR1
U 1 1 56F84297
P 10100 3300
F 0 "LEDR1" H 10100 3570 50  0000 C CNN
F 1 "RED" H 10100 3500 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 10300 3300 50  0001 C CNN
F 3 "" H 10300 3300 50  0000 C CNN
	1    10100 3300
	0    1    1    0   
$EndComp
NoConn ~ 9750 2850
$Comp
L GND #PWR014
U 1 1 56F8657E
P 9650 3750
F 0 "#PWR014" H 9650 3500 50  0001 C CNN
F 1 "GND" H 9650 3600 50  0000 C CNN
F 2 "" H 9650 3750 50  0000 C CNN
F 3 "" H 9650 3750 50  0000 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3800 9650 3750
Wire Wire Line
	9650 3750 9800 3750
$Comp
L R R18
U 1 1 56F866B7
P 9950 3750
F 0 "R18" V 10030 3750 50  0000 C CNN
F 1 "220ohm" V 9950 3750 31  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9880 3750 50  0001 C CNN
F 3 "" H 9950 3750 50  0000 C CNN
	1    9950 3750
	0    1    1    0   
$EndComp
$Comp
L TEST_1P LEDGND1
U 1 1 56F86756
P 10100 3750
F 0 "LEDGND1" H 10100 4020 50  0000 C CNN
F 1 "GND" H 10100 3950 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 10300 3750 50  0001 C CNN
F 3 "" H 10300 3750 50  0000 C CNN
	1    10100 3750
	0    1    1    0   
$EndComp
$Comp
L +1V5 #PWR015
U 1 1 56F851DA
P 4550 1450
F 0 "#PWR015" H 4550 1300 50  0001 C CNN
F 1 "+1V5" H 4550 1590 50  0000 C CNN
F 2 "" H 4550 1450 50  0000 C CNN
F 3 "" H 4550 1450 50  0000 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR016
U 1 1 56F880EA
P 4550 2950
F 0 "#PWR016" H 4550 2800 50  0001 C CNN
F 1 "+1V5" H 4550 3090 50  0000 C CNN
F 2 "" H 4550 2950 50  0000 C CNN
F 3 "" H 4550 2950 50  0000 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56F884DB
P 1500 3350
F 0 "#PWR017" H 1500 3100 50  0001 C CNN
F 1 "GND" H 1500 3200 50  0000 C CNN
F 2 "" H 1500 3350 50  0000 C CNN
F 3 "" H 1500 3350 50  0000 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR018
U 1 1 56F8891B
P 3800 2950
F 0 "#PWR018" H 3800 2800 50  0001 C CNN
F 1 "+1V5" H 3800 3090 50  0000 C CNN
F 2 "" H 3800 2950 50  0000 C CNN
F 3 "" H 3800 2950 50  0000 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56F88D46
P 1500 2800
F 0 "#PWR019" H 1500 2550 50  0001 C CNN
F 1 "GND" H 1500 2650 50  0000 C CNN
F 2 "" H 1500 2800 50  0000 C CNN
F 3 "" H 1500 2800 50  0000 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56F88F7A
P 3800 2050
F 0 "#PWR020" H 3800 1800 50  0001 C CNN
F 1 "GND" H 3800 1900 50  0000 C CNN
F 2 "" H 3800 2050 50  0000 C CNN
F 3 "" H 3800 2050 50  0000 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR021
U 1 1 56F89077
P 7100 2150
F 0 "#PWR021" H 7100 2000 50  0001 C CNN
F 1 "+1V5" H 7100 2290 50  0000 C CNN
F 2 "" H 7100 2150 50  0000 C CNN
F 3 "" H 7100 2150 50  0000 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P 32X_R1
U 1 1 56F73804
P 850 2700
F 0 "32X_R1" H 850 2970 50  0000 C CNN
F 1 "32X Right Channel" H 850 2900 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1050 2700 50  0001 C CNN
F 3 "" H 1050 2700 50  0000 C CNN
	1    850  2700
	0    -1   1    0   
$EndComp
$Comp
L TEST_1P YM_R1
U 1 1 56F73935
P 850 2900
F 0 "YM_R1" H 850 3170 50  0000 C CNN
F 1 "Yamaha Right Channel" H 850 3100 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1050 2900 50  0001 C CNN
F 3 "" H 1050 2900 50  0000 C CNN
	1    850  2900
	0    -1   1    0   
$EndComp
$EndSCHEMATC
