EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:PDAC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L resistor R1
U 1 1 5EF048B2
P 1150 1150
F 0 "R1" H 1200 1280 50  0000 C CNN
F 1 "0.625k" H 1200 1100 50  0000 C CNN
F 2 "" H 1200 1130 30  0000 C CNN
F 3 "" V 1200 1200 30  0000 C CNN
	1    1150 1150
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 5EF048E3
P 1150 1800
F 0 "R2" H 1200 1930 50  0000 C CNN
F 1 "0.625k" H 1200 1750 50  0000 C CNN
F 2 "" H 1200 1780 30  0000 C CNN
F 3 "" V 1200 1850 30  0000 C CNN
	1    1150 1800
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 5EF04902
P 1150 2400
F 0 "R3" H 1200 2530 50  0000 C CNN
F 1 "0.625k" H 1200 2350 50  0000 C CNN
F 2 "" H 1200 2380 30  0000 C CNN
F 3 "" V 1200 2450 30  0000 C CNN
	1    1150 2400
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 5EF0492F
P 1150 3000
F 0 "R4" H 1200 3130 50  0000 C CNN
F 1 "0.625k" H 1200 2950 50  0000 C CNN
F 2 "" H 1200 2980 30  0000 C CNN
F 3 "" V 1200 3050 30  0000 C CNN
	1    1150 3000
	0    1    1    0   
$EndComp
$Comp
L resistor R5
U 1 1 5EF0495A
P 1150 3800
F 0 "R5" H 1200 3930 50  0000 C CNN
F 1 "0.625k" H 1200 3750 50  0000 C CNN
F 2 "" H 1200 3780 30  0000 C CNN
F 3 "" V 1200 3850 30  0000 C CNN
	1    1150 3800
	0    1    1    0   
$EndComp
$Comp
L resistor R6
U 1 1 5EF04987
P 1150 4500
F 0 "R6" H 1200 4630 50  0000 C CNN
F 1 "0.625k" H 1200 4450 50  0000 C CNN
F 2 "" H 1200 4480 30  0000 C CNN
F 3 "" V 1200 4550 30  0000 C CNN
	1    1150 4500
	0    1    1    0   
$EndComp
$Comp
L resistor R7
U 1 1 5EF04A1A
P 1150 5200
F 0 "R7" H 1200 5330 50  0000 C CNN
F 1 "0.625k" H 1200 5150 50  0000 C CNN
F 2 "" H 1200 5180 30  0000 C CNN
F 3 "" V 1200 5250 30  0000 C CNN
	1    1150 5200
	0    1    1    0   
$EndComp
$Comp
L resistor R8
U 1 1 5EF04A41
P 1150 5800
F 0 "R8" H 1200 5930 50  0000 C CNN
F 1 "0.625k" H 1200 5750 50  0000 C CNN
F 2 "" H 1200 5780 30  0000 C CNN
F 3 "" V 1200 5850 30  0000 C CNN
	1    1150 5800
	0    1    1    0   
$EndComp
$Comp
L eSim_MOS_P M5
U 1 1 5EF04B1D
P 2450 1150
F 0 "M5" H 2400 1200 50  0000 R CNN
F 1 "eSim_MOS_P" H 2500 1300 50  0000 R CNN
F 2 "" H 2700 1250 29  0000 C CNN
F 3 "" H 2500 1150 60  0000 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M13
U 1 1 5EF04B56
P 3150 1150
F 0 "M13" H 3100 1200 50  0000 R CNN
F 1 "eSim_MOS_P" H 3200 1300 50  0000 R CNN
F 2 "" H 3400 1250 29  0000 C CNN
F 3 "" H 3200 1150 60  0000 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M17
U 1 1 5EF04B81
P 3950 950
F 0 "M17" H 3950 800 50  0000 R CNN
F 1 "eSim_MOS_N" H 4050 900 50  0000 R CNN
F 2 "" H 4250 650 29  0000 C CNN
F 3 "" H 4050 750 60  0000 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M1
U 1 1 5EF04BCE
P 2400 1800
F 0 "M1" H 2400 1650 50  0000 R CNN
F 1 "eSim_MOS_N" H 2500 1750 50  0000 R CNN
F 2 "" H 2700 1500 29  0000 C CNN
F 3 "" H 2500 1600 60  0000 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M9
U 1 1 5EF04C03
P 3100 1800
F 0 "M9" H 3100 1650 50  0000 R CNN
F 1 "eSim_MOS_N" H 3200 1750 50  0000 R CNN
F 2 "" H 3400 1500 29  0000 C CNN
F 3 "" H 3200 1600 60  0000 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M21
U 1 1 5EF04C46
P 4000 2000
F 0 "M21" H 3950 2050 50  0000 R CNN
F 1 "eSim_MOS_P" H 4050 2150 50  0000 R CNN
F 2 "" H 4250 2100 29  0000 C CNN
F 3 "" H 4050 2000 60  0000 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M6
U 1 1 5EF04C7D
P 2450 2900
F 0 "M6" H 2400 2950 50  0000 R CNN
F 1 "eSim_MOS_P" H 2500 3050 50  0000 R CNN
F 2 "" H 2700 3000 29  0000 C CNN
F 3 "" H 2500 2900 60  0000 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M14
U 1 1 5EF04CB6
P 3150 2900
F 0 "M14" H 3100 2950 50  0000 R CNN
F 1 "eSim_MOS_P" H 3200 3050 50  0000 R CNN
F 2 "" H 3400 3000 29  0000 C CNN
F 3 "" H 3200 2900 60  0000 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M18
U 1 1 5EF04CF1
P 3950 2700
F 0 "M18" H 3950 2550 50  0000 R CNN
F 1 "eSim_MOS_N" H 4050 2650 50  0000 R CNN
F 2 "" H 4250 2400 29  0000 C CNN
F 3 "" H 4050 2500 60  0000 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M2
U 1 1 5EF04D4F
P 2400 3500
F 0 "M2" H 2400 3350 50  0000 R CNN
F 1 "eSim_MOS_N" H 2500 3450 50  0000 R CNN
F 2 "" H 2700 3200 29  0000 C CNN
F 3 "" H 2500 3300 60  0000 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M10
U 1 1 5EF04DA4
P 3100 3500
F 0 "M10" H 3100 3350 50  0000 R CNN
F 1 "eSim_MOS_N" H 3200 3450 50  0000 R CNN
F 2 "" H 3400 3200 29  0000 C CNN
F 3 "" H 3200 3300 60  0000 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M22
U 1 1 5EF04DEB
P 4000 3700
F 0 "M22" H 3950 3750 50  0000 R CNN
F 1 "eSim_MOS_P" H 4050 3850 50  0000 R CNN
F 2 "" H 4250 3800 29  0000 C CNN
F 3 "" H 4050 3700 60  0000 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M7
U 1 1 5EF04E34
P 2450 4700
F 0 "M7" H 2400 4750 50  0000 R CNN
F 1 "eSim_MOS_P" H 2500 4850 50  0000 R CNN
F 2 "" H 2700 4800 29  0000 C CNN
F 3 "" H 2500 4700 60  0000 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M15
U 1 1 5EF04E81
P 3150 4700
F 0 "M15" H 3100 4750 50  0000 R CNN
F 1 "eSim_MOS_P" H 3200 4850 50  0000 R CNN
F 2 "" H 3400 4800 29  0000 C CNN
F 3 "" H 3200 4700 60  0000 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M19
U 1 1 5EF04ECE
P 3950 4500
F 0 "M19" H 3950 4350 50  0000 R CNN
F 1 "eSim_MOS_N" H 4050 4450 50  0000 R CNN
F 2 "" H 4250 4200 29  0000 C CNN
F 3 "" H 4050 4300 60  0000 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M3
U 1 1 5EF04F23
P 2400 5300
F 0 "M3" H 2400 5150 50  0000 R CNN
F 1 "eSim_MOS_N" H 2500 5250 50  0000 R CNN
F 2 "" H 2700 5000 29  0000 C CNN
F 3 "" H 2500 5100 60  0000 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M11
U 1 1 5EF04F78
P 3100 5300
F 0 "M11" H 3100 5150 50  0000 R CNN
F 1 "eSim_MOS_N" H 3200 5250 50  0000 R CNN
F 2 "" H 3400 5000 29  0000 C CNN
F 3 "" H 3200 5100 60  0000 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M23
U 1 1 5EF04FCD
P 4000 5500
F 0 "M23" H 3950 5550 50  0000 R CNN
F 1 "eSim_MOS_P" H 4050 5650 50  0000 R CNN
F 2 "" H 4250 5600 29  0000 C CNN
F 3 "" H 4050 5500 60  0000 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M8
U 1 1 5EF07CF6
P 2450 6400
F 0 "M8" H 2400 6450 50  0000 R CNN
F 1 "eSim_MOS_P" H 2500 6550 50  0000 R CNN
F 2 "" H 2700 6500 29  0000 C CNN
F 3 "" H 2500 6400 60  0000 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M16
U 1 1 5EF07D51
P 3150 6400
F 0 "M16" H 3100 6450 50  0000 R CNN
F 1 "eSim_MOS_P" H 3200 6550 50  0000 R CNN
F 2 "" H 3400 6500 29  0000 C CNN
F 3 "" H 3200 6400 60  0000 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M20
U 1 1 5EF07DA0
P 3950 6200
F 0 "M20" H 3950 6050 50  0000 R CNN
F 1 "eSim_MOS_N" H 4050 6150 50  0000 R CNN
F 2 "" H 4250 5900 29  0000 C CNN
F 3 "" H 4050 6000 60  0000 C CNN
	1    3950 6200
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M4
U 1 1 5EF07DFD
P 2400 6900
F 0 "M4" H 2400 6750 50  0000 R CNN
F 1 "eSim_MOS_N" H 2500 6850 50  0000 R CNN
F 2 "" H 2700 6600 29  0000 C CNN
F 3 "" H 2500 6700 60  0000 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M12
U 1 1 5EF07E5E
P 3100 6900
F 0 "M12" H 3100 6750 50  0000 R CNN
F 1 "eSim_MOS_N" H 3200 6850 50  0000 R CNN
F 2 "" H 3400 6600 29  0000 C CNN
F 3 "" H 3200 6700 60  0000 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M24
U 1 1 5EF07EBF
P 4000 7100
F 0 "M24" H 3950 7150 50  0000 R CNN
F 1 "eSim_MOS_P" H 4050 7250 50  0000 R CNN
F 2 "" H 4250 7200 29  0000 C CNN
F 3 "" H 4050 7100 60  0000 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M27
U 1 1 5EF09526
P 5150 1350
F 0 "M27" H 5100 1400 50  0000 R CNN
F 1 "eSim_MOS_P" H 5200 1500 50  0000 R CNN
F 2 "" H 5400 1450 29  0000 C CNN
F 3 "" H 5200 1350 60  0000 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M31
U 1 1 5EF0957F
P 5850 1350
F 0 "M31" H 5800 1400 50  0000 R CNN
F 1 "eSim_MOS_P" H 5900 1500 50  0000 R CNN
F 2 "" H 6100 1450 29  0000 C CNN
F 3 "" H 5900 1350 60  0000 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M33
U 1 1 5EF095DE
P 6600 1150
F 0 "M33" H 6600 1000 50  0000 R CNN
F 1 "eSim_MOS_N" H 6700 1100 50  0000 R CNN
F 2 "" H 6900 850 29  0000 C CNN
F 3 "" H 6700 950 60  0000 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M25
U 1 1 5EF09647
P 5100 1900
F 0 "M25" H 5100 1750 50  0000 R CNN
F 1 "eSim_MOS_N" H 5200 1850 50  0000 R CNN
F 2 "" H 5400 1600 29  0000 C CNN
F 3 "" H 5200 1700 60  0000 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M29
U 1 1 5EF096B8
P 5800 1900
F 0 "M29" H 5800 1750 50  0000 R CNN
F 1 "eSim_MOS_N" H 5900 1850 50  0000 R CNN
F 2 "" H 6100 1600 29  0000 C CNN
F 3 "" H 5900 1700 60  0000 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M35
U 1 1 5EF09729
P 6650 2100
F 0 "M35" H 6600 2150 50  0000 R CNN
F 1 "eSim_MOS_P" H 6700 2250 50  0000 R CNN
F 2 "" H 6900 2200 29  0000 C CNN
F 3 "" H 6700 2100 60  0000 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M28
U 1 1 5EF0978E
P 5150 5000
F 0 "M28" H 5100 5050 50  0000 R CNN
F 1 "eSim_MOS_P" H 5200 5150 50  0000 R CNN
F 2 "" H 5400 5100 29  0000 C CNN
F 3 "" H 5200 5000 60  0000 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M32
U 1 1 5EF09850
P 5850 5000
F 0 "M32" H 5800 5050 50  0000 R CNN
F 1 "eSim_MOS_P" H 5900 5150 50  0000 R CNN
F 2 "" H 6100 5100 29  0000 C CNN
F 3 "" H 5900 5000 60  0000 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M34
U 1 1 5EF098C1
P 6600 4800
F 0 "M34" H 6600 4650 50  0000 R CNN
F 1 "eSim_MOS_N" H 6700 4750 50  0000 R CNN
F 2 "" H 6900 4500 29  0000 C CNN
F 3 "" H 6700 4600 60  0000 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M26
U 1 1 5EF09934
P 5100 5600
F 0 "M26" H 5100 5450 50  0000 R CNN
F 1 "eSim_MOS_N" H 5200 5550 50  0000 R CNN
F 2 "" H 5400 5300 29  0000 C CNN
F 3 "" H 5200 5400 60  0000 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M30
U 1 1 5EF099AD
P 5800 5600
F 0 "M30" H 5800 5450 50  0000 R CNN
F 1 "eSim_MOS_N" H 5900 5550 50  0000 R CNN
F 2 "" H 6100 5300 29  0000 C CNN
F 3 "" H 5900 5400 60  0000 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M36
U 1 1 5EF09A26
P 6650 5800
F 0 "M36" H 6600 5850 50  0000 R CNN
F 1 "eSim_MOS_P" H 6700 5950 50  0000 R CNN
F 2 "" H 6900 5900 29  0000 C CNN
F 3 "" H 6700 5800 60  0000 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M38
U 1 1 5EF09A9B
P 7650 2600
F 0 "M38" H 7600 2650 50  0000 R CNN
F 1 "eSim_MOS_P" H 7700 2750 50  0000 R CNN
F 2 "" H 7900 2700 29  0000 C CNN
F 3 "" H 7700 2600 60  0000 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M40
U 1 1 5EF09B1E
P 8350 2600
F 0 "M40" H 8300 2650 50  0000 R CNN
F 1 "eSim_MOS_P" H 8400 2750 50  0000 R CNN
F 2 "" H 8600 2700 29  0000 C CNN
F 3 "" H 8400 2600 60  0000 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M41
U 1 1 5EF09B99
P 9000 2400
F 0 "M41" H 9000 2250 50  0000 R CNN
F 1 "eSim_MOS_N" H 9100 2350 50  0000 R CNN
F 2 "" H 9300 2100 29  0000 C CNN
F 3 "" H 9100 2200 60  0000 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M37
U 1 1 5EF09C2C
P 7600 3200
F 0 "M37" H 7600 3050 50  0000 R CNN
F 1 "eSim_MOS_N" H 7700 3150 50  0000 R CNN
F 2 "" H 7900 2900 29  0000 C CNN
F 3 "" H 7700 3000 60  0000 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M39
U 1 1 5EF09CAD
P 8300 3200
F 0 "M39" H 8300 3050 50  0000 R CNN
F 1 "eSim_MOS_N" H 8400 3150 50  0000 R CNN
F 2 "" H 8600 2900 29  0000 C CNN
F 3 "" H 8400 3000 60  0000 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M42
U 1 1 5EF09D34
P 9050 3400
F 0 "M42" H 9000 3450 50  0000 R CNN
F 1 "eSim_MOS_P" H 9100 3550 50  0000 R CNN
F 2 "" H 9300 3500 29  0000 C CNN
F 3 "" H 9100 3400 60  0000 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L resistor R9
U 1 1 5EF188C4
P 1150 6600
F 0 "R9" H 1200 6730 50  0000 C CNN
F 1 "0.625k" H 1200 6550 50  0000 C CNN
F 2 "" H 1200 6580 30  0000 C CNN
F 3 "" V 1200 6650 30  0000 C CNN
	1    1150 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5EF1ADCD
P 1200 7050
F 0 "#PWR01" H 1200 6800 50  0001 C CNN
F 1 "GND" H 1200 6900 50  0000 C CNN
F 2 "" H 1200 7050 50  0001 C CNN
F 3 "" H 1200 7050 50  0001 C CNN
	1    1200 7050
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 5EF1EDBA
P 700 1650
F 0 "v1" H 500 1750 60  0000 C CNN
F 1 "DC" H 500 1600 60  0000 C CNN
F 2 "R1" H 400 1650 60  0000 C CNN
F 3 "" H 700 1650 60  0000 C CNN
	1    700  1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5EF1EE75
P 700 2450
F 0 "#PWR02" H 700 2200 50  0001 C CNN
F 1 "GND" H 700 2300 50  0000 C CNN
F 2 "" H 700 2450 50  0001 C CNN
F 3 "" H 700 2450 50  0001 C CNN
	1    700  2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5EF1F1AF
P 5400 2750
F 0 "#PWR03" H 5400 2500 50  0001 C CNN
F 1 "GND" H 5400 2600 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5EF1F22B
P 5400 6400
F 0 "#PWR04" H 5400 6150 50  0001 C CNN
F 1 "GND" H 5400 6250 50  0000 C CNN
F 2 "" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 5EF1F2A7
P 5550 4350
F 0 "#PWR05" H 5550 4200 50  0001 C CNN
F 1 "VDD" H 5550 4500 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 5EF1F323
P 5500 800
F 0 "#PWR06" H 5500 650 50  0001 C CNN
F 1 "VDD" H 5500 950 50  0000 C CNN
F 2 "" H 5500 800 50  0001 C CNN
F 3 "" H 5500 800 50  0001 C CNN
	1    5500 800 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 5EF1F9C5
P 8000 2000
F 0 "#PWR07" H 8000 1850 50  0001 C CNN
F 1 "VDD" H 8000 2150 50  0000 C CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5EF1FA41
P 7900 4200
F 0 "#PWR08" H 7900 3950 50  0001 C CNN
F 1 "GND" H 7900 4050 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 5EF1FD54
P 2800 650
F 0 "#PWR09" H 2800 500 50  0001 C CNN
F 1 "VDD" H 2800 800 50  0000 C CNN
F 2 "" H 2800 650 50  0001 C CNN
F 3 "" H 2800 650 50  0001 C CNN
	1    2800 650 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 5EF1FDD0
P 2800 2400
F 0 "#PWR010" H 2800 2250 50  0001 C CNN
F 1 "VDD" H 2800 2550 50  0000 C CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 5EF1FE4C
P 2800 4150
F 0 "#PWR011" H 2800 4000 50  0001 C CNN
F 1 "VDD" H 2800 4300 50  0000 C CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 5EF1FEC8
P 2800 5850
F 0 "#PWR012" H 2800 5700 50  0001 C CNN
F 1 "VDD" H 2800 6000 50  0000 C CNN
F 2 "" H 2800 5850 50  0001 C CNN
F 3 "" H 2800 5850 50  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5EF204E6
P 2150 2350
F 0 "#PWR013" H 2150 2100 50  0001 C CNN
F 1 "GND" H 2150 2200 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5EF20562
P 2150 4050
F 0 "#PWR014" H 2150 3800 50  0001 C CNN
F 1 "GND" H 2150 3900 50  0000 C CNN
F 2 "" H 2150 4050 50  0001 C CNN
F 3 "" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5EF205DE
P 2100 5750
F 0 "#PWR015" H 2100 5500 50  0001 C CNN
F 1 "GND" H 2100 5600 50  0000 C CNN
F 2 "" H 2100 5750 50  0001 C CNN
F 3 "" H 2100 5750 50  0001 C CNN
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5EF21492
P 2250 7400
F 0 "#PWR016" H 2250 7150 50  0001 C CNN
F 1 "GND" H 2250 7250 50  0000 C CNN
F 2 "" H 2250 7400 50  0001 C CNN
F 3 "" H 2250 7400 50  0001 C CNN
	1    2250 7400
	1    0    0    -1  
$EndComp
$Comp
L pwl v2
U 1 1 5EF26711
P 1700 1150
F 0 "v2" H 1500 1250 60  0000 C CNN
F 1 "pwl" H 1450 1100 60  0000 C CNN
F 2 "R1" H 1400 1150 60  0000 C CNN
F 3 "" H 1700 1150 60  0000 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5EF2C8F9
P 2150 650
F 0 "#PWR017" H 2150 400 50  0001 C CNN
F 1 "GND" H 2150 500 50  0000 C CNN
F 2 "" H 2150 650 50  0001 C CNN
F 3 "" H 2150 650 50  0001 C CNN
	1    2150 650 
	1    0    0    -1  
$EndComp
$Comp
L pwl v3
U 1 1 5EF2CB9D
P 4600 1250
F 0 "v3" H 4400 1350 60  0000 C CNN
F 1 "pwl" H 4350 1200 60  0000 C CNN
F 2 "R1" H 4300 1250 60  0000 C CNN
F 3 "" H 4600 1250 60  0000 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1150 2100 1150
Wire Wire Line
	2100 1150 2100 2000
Wire Wire Line
	2100 2000 2300 2000
Wire Wire Line
	3850 1150 3850 2000
Wire Wire Line
	2300 2900 2300 3700
Wire Wire Line
	3000 2900 3000 3700
Wire Wire Line
	3850 2900 3850 3700
Wire Wire Line
	2300 4700 2300 5500
Wire Wire Line
	3000 4700 3000 5500
Wire Wire Line
	3850 4700 3850 5500
Wire Wire Line
	5000 5000 5000 5800
Wire Wire Line
	5700 5000 5700 5800
Wire Wire Line
	6500 5000 6500 5800
Wire Wire Line
	7500 2600 7500 3400
Wire Wire Line
	8200 2600 8200 3400
Wire Wire Line
	8900 2600 8900 3400
Wire Wire Line
	5000 1350 5000 2100
Wire Wire Line
	5700 1350 5700 2100
Wire Wire Line
	6500 1350 6500 2100
Wire Wire Line
	2300 6400 2300 7100
Wire Wire Line
	3000 6400 3000 7100
Wire Wire Line
	3850 6400 3850 7100
Wire Wire Line
	2600 1350 2600 1800
Wire Wire Line
	2600 3100 2600 3500
Wire Wire Line
	2600 4900 2600 5300
Wire Wire Line
	2600 6600 2600 6900
Wire Wire Line
	5300 1550 5300 1900
Wire Wire Line
	5300 5200 5300 5600
Wire Wire Line
	7800 2800 7800 3200
Wire Wire Line
	2600 2700 2800 2700
Wire Wire Line
	2800 2400 2800 3050
Wire Wire Line
	2800 3050 2700 3050
Wire Wire Line
	2600 950  2800 950 
Wire Wire Line
	2800 650  2800 1300
Wire Wire Line
	2800 1300 2700 1300
Wire Wire Line
	2600 4500 2800 4500
Wire Wire Line
	2800 4150 2800 4850
Wire Wire Line
	2800 4850 2700 4850
Wire Wire Line
	2600 6200 2800 6200
Wire Wire Line
	2800 5850 2800 6550
Wire Wire Line
	2800 6550 2700 6550
Wire Wire Line
	7800 2400 7800 2250
Wire Wire Line
	7800 2250 8000 2250
Wire Wire Line
	8000 2000 8000 2750
Wire Wire Line
	8000 2750 7900 2750
Wire Wire Line
	5300 1150 5300 1050
Wire Wire Line
	5300 1050 5500 1050
Wire Wire Line
	5500 800  5500 1500
Wire Wire Line
	5500 1500 5400 1500
Wire Wire Line
	5300 4800 5300 4650
Wire Wire Line
	5300 4650 5550 4650
Wire Wire Line
	5550 4350 5550 5150
Wire Wire Line
	5550 5150 5400 5150
Wire Wire Line
	3300 950  4150 950 
Wire Wire Line
	6000 1150 6800 1150
Wire Wire Line
	8500 2400 9200 2400
Wire Wire Line
	3300 2700 4150 2700
Wire Wire Line
	3300 4500 4150 4500
Wire Wire Line
	6000 4800 6800 4800
Wire Wire Line
	3300 6200 4150 6200
Connection ~ 2600 1450
Connection ~ 3000 1450
Connection ~ 2600 3150
Connection ~ 2600 4950
Connection ~ 3000 4950
Connection ~ 2600 6650
Connection ~ 3000 6650
Connection ~ 5300 1600
Connection ~ 5700 1600
Connection ~ 7800 2850
Connection ~ 8200 2850
Connection ~ 5300 5250
Connection ~ 5700 5250
Wire Wire Line
	7800 2850 8200 2850
Wire Wire Line
	5300 1600 5700 1600
Wire Wire Line
	2600 1450 3000 1450
Wire Wire Line
	2600 3150 3000 3150
Connection ~ 3000 3150
Wire Wire Line
	2600 4950 3000 4950
Wire Wire Line
	5300 5250 5700 5250
Wire Wire Line
	2600 6650 3000 6650
Wire Wire Line
	4150 1350 4150 1800
Wire Wire Line
	4150 3100 4150 3500
Wire Wire Line
	4150 4900 4150 5300
Wire Wire Line
	4150 6600 4150 6900
Wire Wire Line
	6800 1550 6800 1900
Wire Wire Line
	9200 2800 9200 3200
Wire Wire Line
	4250 1300 4250 1400
Wire Wire Line
	4250 1400 4150 1400
Connection ~ 4150 1400
Wire Wire Line
	3300 1350 3300 1450
Wire Wire Line
	3300 1450 4150 1450
Connection ~ 4150 1450
Wire Wire Line
	6000 1550 6000 1600
Wire Wire Line
	6000 1600 6800 1600
Connection ~ 6800 1600
Wire Wire Line
	3300 3100 3300 3150
Wire Wire Line
	3300 3150 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	8500 2800 8500 2850
Wire Wire Line
	8500 2850 9200 2850
Connection ~ 9200 2850
Wire Wire Line
	3300 4900 3300 4950
Wire Wire Line
	3300 4950 4150 4950
Connection ~ 4150 4950
Wire Wire Line
	6000 5300 6000 5200
Wire Wire Line
	3300 6600 3300 6700
Wire Wire Line
	3300 6700 4150 6700
Connection ~ 4150 6700
Wire Wire Line
	6800 5200 6800 5600
Wire Wire Line
	6000 5300 6800 5300
Connection ~ 6800 5300
Wire Wire Line
	6900 1500 6900 1550
Wire Wire Line
	6900 1550 6800 1550
Wire Wire Line
	9300 2750 9300 2800
Wire Wire Line
	9300 2800 9200 2800
Wire Wire Line
	4250 4850 4250 4900
Wire Wire Line
	4250 4900 4150 4900
Wire Wire Line
	6900 5150 6900 5250
Wire Wire Line
	6900 5250 6800 5250
Connection ~ 6800 5250
Wire Wire Line
	4250 6550 4250 6650
Wire Wire Line
	4250 6650 4150 6650
Connection ~ 4150 6650
Connection ~ 9200 2800
Connection ~ 6800 1550
Connection ~ 4150 4900
Wire Wire Line
	4250 3050 4250 3100
Wire Wire Line
	4250 3100 4150 3100
Connection ~ 4150 3100
Connection ~ 4250 3850
Wire Wire Line
	4250 3850 4400 3850
Wire Wire Line
	3300 1800 4350 1800
Wire Wire Line
	4250 2150 4350 2150
Wire Wire Line
	4350 2150 4350 1800
Connection ~ 4150 1800
Wire Wire Line
	6000 1900 7050 1900
Wire Wire Line
	6900 2250 7050 2250
Wire Wire Line
	7050 2250 7050 1900
Connection ~ 6800 1900
Wire Wire Line
	4250 5650 4350 5650
Wire Wire Line
	4350 5650 4350 5250
Wire Wire Line
	4350 5250 3300 5250
Connection ~ 4150 5250
Wire Wire Line
	3300 5250 3300 5300
Wire Wire Line
	3300 3500 4400 3500
Wire Wire Line
	3300 6900 3300 6850
Wire Wire Line
	3300 6850 4350 6850
Connection ~ 4150 6850
Wire Wire Line
	4250 7250 4350 7250
Wire Wire Line
	4350 7250 4350 6850
Wire Wire Line
	6000 5600 6000 5500
Wire Wire Line
	6000 5500 7050 5500
Connection ~ 6800 5500
Wire Wire Line
	7050 5950 6900 5950
Wire Wire Line
	7050 5500 7050 5950
Wire Wire Line
	4400 3500 4400 3850
Connection ~ 4150 3500
Wire Wire Line
	8500 3200 9450 3200
Wire Wire Line
	9300 3550 9450 3550
Wire Wire Line
	9450 3550 9450 3200
Connection ~ 9200 3200
Wire Wire Line
	3300 2200 4150 2200
Wire Wire Line
	6000 2300 6800 2300
Wire Wire Line
	3300 3900 4150 3900
Wire Wire Line
	4150 3900 4150 3850
Wire Wire Line
	8500 3600 9200 3600
Wire Wire Line
	3300 5700 4150 5700
Wire Wire Line
	6000 6000 6800 6000
Wire Wire Line
	3300 7300 4150 7300
Wire Wire Line
	5300 6000 5300 6150
Wire Wire Line
	5300 6150 5400 6150
Wire Wire Line
	5400 5950 5400 6400
Wire Wire Line
	7800 3600 7800 3900
Wire Wire Line
	7800 3900 7900 3900
Wire Wire Line
	7900 3550 7900 4200
Wire Wire Line
	5300 2300 5300 2500
Wire Wire Line
	5300 2500 5400 2500
Wire Wire Line
	5400 2250 5400 2750
Wire Wire Line
	2600 2200 2600 2400
Wire Wire Line
	2500 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2150
Wire Wire Line
	2600 5700 2600 5900
Wire Wire Line
	2450 5900 2700 5900
Wire Wire Line
	2700 5900 2700 5650
Wire Wire Line
	2600 7300 2600 7500
Wire Wire Line
	2500 7500 2700 7500
Wire Wire Line
	2700 7500 2700 7250
Wire Wire Line
	2600 3900 2600 4100
Wire Wire Line
	2450 4100 2700 4100
Wire Wire Line
	2700 4100 2700 3850
Wire Wire Line
	3000 1150 3000 2000
Wire Wire Line
	1200 1350 1200 1700
Wire Wire Line
	1200 2000 1200 2300
Wire Wire Line
	1200 2600 1200 2900
Wire Wire Line
	1200 3200 1200 3700
Wire Wire Line
	1200 4000 1200 4400
Wire Wire Line
	1200 4700 1200 5100
Wire Wire Line
	1200 5400 1200 5700
Wire Wire Line
	3400 1300 3500 1300
Wire Wire Line
	3500 1300 3500 850 
Wire Wire Line
	3500 850  1350 850 
Wire Wire Line
	1350 850  1350 1400
Wire Wire Line
	1350 1400 1200 1400
Connection ~ 1200 1400
Wire Wire Line
	3400 2550 3400 2150
Wire Wire Line
	1400 2550 3400 2550
Wire Wire Line
	1400 2550 1400 2150
Wire Wire Line
	1400 2150 1200 2150
Connection ~ 1200 2150
Wire Wire Line
	3400 3050 3500 3050
Wire Wire Line
	3500 3050 3500 2650
Wire Wire Line
	3500 2650 1200 2650
Connection ~ 1200 2650
Wire Wire Line
	3400 3850 3400 4250
Wire Wire Line
	3400 4250 1400 4250
Wire Wire Line
	1400 4250 1400 3300
Wire Wire Line
	1400 3300 1200 3300
Connection ~ 1200 3300
Wire Wire Line
	3450 4850 3400 4850
Wire Wire Line
	3450 4850 3450 4400
Wire Wire Line
	3450 4400 1250 4400
Wire Wire Line
	1250 4400 1250 4250
Wire Wire Line
	1250 4250 1200 4250
Connection ~ 1200 4250
Wire Wire Line
	3400 5650 3400 5950
Wire Wire Line
	3400 5950 1450 5950
Wire Wire Line
	1450 5950 1450 4950
Wire Wire Line
	1450 4950 1200 4950
Connection ~ 1200 4950
Wire Wire Line
	3450 6550 3400 6550
Wire Wire Line
	3450 6550 3450 6050
Wire Wire Line
	3450 6050 1350 6050
Wire Wire Line
	1350 6050 1350 5550
Wire Wire Line
	1350 5550 1200 5550
Connection ~ 1200 5550
Wire Wire Line
	1400 7600 3400 7600
Wire Wire Line
	3400 7600 3400 7250
Wire Wire Line
	1200 6000 1200 6500
Connection ~ 1200 6300
Wire Wire Line
	1200 6800 1200 7050
Wire Wire Line
	6200 1500 6100 1500
Wire Wire Line
	6200 650  6200 1500
Wire Wire Line
	6200 650  4350 650 
Wire Wire Line
	4350 650  4350 1600
Wire Wire Line
	4350 1600 4150 1600
Connection ~ 4150 1600
Wire Wire Line
	6100 2250 6100 3300
Wire Wire Line
	6100 3300 4150 3300
Connection ~ 4150 3300
Wire Wire Line
	6100 5150 6250 5150
Wire Wire Line
	6250 5150 6250 4150
Wire Wire Line
	6250 4150 4300 4150
Wire Wire Line
	4300 4150 4300 5050
Wire Wire Line
	4300 5050 4150 5050
Connection ~ 4150 5050
Wire Wire Line
	6100 5950 6100 6750
Wire Wire Line
	6100 6750 4150 6750
Connection ~ 4150 6750
Wire Wire Line
	8600 2750 8700 2750
Wire Wire Line
	8700 2750 8700 1750
Wire Wire Line
	8700 1750 6800 1750
Connection ~ 6800 1750
Wire Wire Line
	8600 3550 8600 5400
Wire Wire Line
	8600 5400 6800 5400
Connection ~ 6800 5400
Wire Wire Line
	700  1200 700  850 
Wire Wire Line
	700  850  1200 850 
Wire Wire Line
	1200 850  1200 1050
Wire Wire Line
	700  2100 700  2450
Connection ~ 5500 1050
Connection ~ 5550 4650
Connection ~ 5400 2500
Connection ~ 5400 6150
Connection ~ 8000 2250
Connection ~ 7900 3900
Connection ~ 2800 950 
Connection ~ 2800 2700
Connection ~ 2800 4500
Connection ~ 2800 6200
Wire Wire Line
	2250 7400 2250 7350
Wire Wire Line
	2250 7350 2500 7350
Wire Wire Line
	2500 7350 2500 7500
Connection ~ 2600 7500
Wire Wire Line
	2100 5650 2100 5750
Wire Wire Line
	2100 5650 2450 5650
Wire Wire Line
	2450 5650 2450 5900
Connection ~ 2600 5900
Wire Wire Line
	2150 4050 2150 3950
Wire Wire Line
	2150 3950 2450 3950
Wire Wire Line
	2450 3950 2450 4100
Connection ~ 2600 4100
Wire Wire Line
	2150 2350 2150 2200
Wire Wire Line
	2150 2200 2500 2200
Wire Wire Line
	2500 2200 2500 2400
Connection ~ 2600 2400
Wire Wire Line
	1200 6300 1400 6300
Wire Wire Line
	1400 6300 1400 7600
Wire Wire Line
	1700 6750 2300 6750
Connection ~ 2300 6750
Connection ~ 1700 1700
Connection ~ 2100 1700
Connection ~ 1700 3250
Connection ~ 2300 3250
Connection ~ 1700 5000
Connection ~ 2300 5000
Wire Wire Line
	2100 1700 1700 1700
Wire Wire Line
	2300 3250 1700 3250
Wire Wire Line
	2300 5000 1700 5000
Connection ~ 3850 1650
Connection ~ 3850 3300
Connection ~ 3850 5100
Connection ~ 3850 6800
Wire Wire Line
	3850 1650 2250 1650
Wire Wire Line
	2250 1650 2250 1400
Wire Wire Line
	2250 1400 1950 1400
Wire Wire Line
	1950 1400 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	3850 3300 2350 3300
Wire Wire Line
	2350 3300 2350 3000
Wire Wire Line
	2350 3000 2100 3000
Wire Wire Line
	2100 3000 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	3850 5100 2400 5100
Wire Wire Line
	2400 5100 2400 4850
Wire Wire Line
	2400 4850 2100 4850
Wire Wire Line
	2100 4850 2100 5000
Connection ~ 2100 5000
Wire Wire Line
	3850 6800 2500 6800
Wire Wire Line
	2500 6800 2500 6550
Wire Wire Line
	2500 6550 2150 6550
Wire Wire Line
	2150 6550 2150 6750
Connection ~ 2150 6750
Wire Wire Line
	1700 550  2150 550 
Wire Wire Line
	2150 550  2150 650 
Wire Wire Line
	1700 550  1700 700 
Wire Wire Line
	1700 1600 1700 6750
Wire Wire Line
	4600 1700 4600 5350
Wire Wire Line
	4600 5350 5000 5350
Connection ~ 5000 5350
Connection ~ 4600 1800
Connection ~ 5000 1800
Connection ~ 6500 1800
Connection ~ 6500 5400
Connection ~ 8900 3050
Wire Wire Line
	5000 1800 4600 1800
Wire Wire Line
	6500 5400 5150 5400
Wire Wire Line
	5150 5400 5150 5150
Wire Wire Line
	5150 5150 4800 5150
Wire Wire Line
	4800 5150 4800 5350
Connection ~ 4800 5350
Wire Wire Line
	6500 1800 5100 1800
Wire Wire Line
	5100 1800 5100 1600
Wire Wire Line
	5100 1600 4850 1600
Wire Wire Line
	4850 1600 4850 1800
Connection ~ 4850 1800
$Comp
L pwl v4
U 1 1 5EF2DE98
P 6900 3450
F 0 "v4" H 6700 3550 60  0000 C CNN
F 1 "pwl" H 6650 3400 60  0000 C CNN
F 2 "R1" H 6600 3450 60  0000 C CNN
F 3 "" H 6900 3450 60  0000 C CNN
	1    6900 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3000 6900 2700
Wire Wire Line
	6550 2700 7200 2700
Wire Wire Line
	7200 2700 7200 3050
Wire Wire Line
	7200 3050 7500 3050
Connection ~ 7500 3050
Wire Wire Line
	8900 3050 7650 3050
Wire Wire Line
	7650 3050 7650 2750
Wire Wire Line
	7650 2750 7300 2750
Wire Wire Line
	7300 2750 7300 3050
Connection ~ 7300 3050
$Comp
L GND #PWR018
U 1 1 5EF2E4F9
P 6900 4200
F 0 "#PWR018" H 6900 3950 50  0001 C CNN
F 1 "GND" H 6900 4050 50  0000 C CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5EF2E57B
P 5000 750
F 0 "#PWR019" H 5000 500 50  0001 C CNN
F 1 "GND" H 5000 600 50  0000 C CNN
F 2 "" H 5000 750 50  0001 C CNN
F 3 "" H 5000 750 50  0001 C CNN
	1    5000 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3900 6900 4200
Wire Wire Line
	4600 800  4600 750 
Wire Wire Line
	4600 750  5000 750 
Text Label 950  850  0    60   ~ 0
Vref
Text GLabel 9800 3000 2    60   Input ~ 0
Vo
Wire Wire Line
	9800 3000 9200 3000
Connection ~ 9200 3000
Text GLabel 6550 2700 0    60   Input ~ 0
V3
Text GLabel 4750 1450 2    60   Input ~ 0
V2
Text GLabel 1850 2100 3    60   Input ~ 0
V1
Connection ~ 6900 2700
Wire Wire Line
	4750 1450 4700 1450
Wire Wire Line
	4700 1450 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	1850 2100 1850 1700
Connection ~ 1850 1700
$EndSCHEMATC