EESchema Schematic File Version 4
LIBS:nanoSAMD21E18v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Module Nano SAMD21E"
Date "25-11-2019"
Rev "1.0"
Comp "IUT de Nantes - Département GEII"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal Y1
U 1 1 5D2DECD9
P 1550 2700
F 0 "Y1" H 1550 2968 50  0000 C CNN
F 1 "32.768kHz" H 1550 2877 50  0000 C CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Horizontal" H 1550 2700 50  0001 C CNN
F 3 "https://fr.farnell.com/abracon/ab38t-32-768khz/crystal-32-768k-12-5pf-cl-watch/dp/1611828" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2700 1900 2700
Wire Wire Line
	1900 2800 1900 2700
Connection ~ 1900 2700
Wire Wire Line
	1900 2700 3000 2700
Wire Wire Line
	1900 3200 1900 3100
Wire Wire Line
	1900 2600 1900 2350
Wire Wire Line
	1900 2350 1200 2350
Wire Wire Line
	1200 2350 1200 2700
Wire Wire Line
	1200 2700 1400 2700
Wire Wire Line
	1900 2600 3000 2600
$Comp
L Device:C C1
U 1 1 5D2E0E08
P 1200 2950
F 0 "C1" H 1086 2904 50  0000 R CNN
F 1 "22p" H 1100 3000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 2800 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mcu0603c220jct/cond-22pf-50v-5-c0g-np0-0603/dp/9406107" H 1200 2950 50  0001 C CNN
F 4 "9406107" H 1200 2950 50  0001 C CNN "CodeFarnell"
	1    1200 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 2700 1200 2800
Connection ~ 1200 2700
Wire Wire Line
	1200 3200 1200 3100
$Comp
L power:GND #PWR01
U 1 1 5D2E1665
P 1200 3200
F 0 "#PWR01" H 1200 2950 50  0001 C CNN
F 1 "GND" H 1205 3027 50  0000 C CNN
F 2 "" H 1200 3200 50  0001 C CNN
F 3 "" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D2E1B81
P 1900 3200
F 0 "#PWR07" H 1900 2950 50  0001 C CNN
F 1 "GND" H 1905 3027 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D2E2D65
P 1900 2950
F 0 "C4" H 1786 2904 50  0000 R CNN
F 1 "22p" H 1800 3000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 2800 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mcu0603c220jct/cond-22pf-50v-5-c0g-np0-0603/dp/9406107" H 1900 2950 50  0001 C CNN
F 4 "9406107" H 1900 2950 50  0001 C CNN "CodeFarnell"
	1    1900 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 2800 3000 2800
Wire Wire Line
	2600 2900 3000 2900
Wire Wire Line
	2600 3000 3000 3000
Wire Wire Line
	2600 3200 3000 3200
Wire Wire Line
	2600 3300 3000 3300
$Comp
L Device:R_US R1
U 1 1 5D2F3610
P 1450 3800
F 0 "R1" V 1245 3800 50  0000 C CNN
F 1 "100k" V 1336 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1490 3790 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mcwr06x1003ftl/res-couche-epaisse-100k-1-0-1w/dp/2447226" H 1450 3800 50  0001 C CNN
	1    1450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3800 1850 3800
Wire Wire Line
	1200 3750 1200 3800
Wire Wire Line
	1200 3800 1300 3800
$Comp
L power:+3.3V #PWR02
U 1 1 5D2F597C
P 1200 3750
F 0 "#PWR02" H 1200 3600 50  0001 C CNN
F 1 "+3.3V" H 1215 3923 50  0000 C CNN
F 2 "" H 1200 3750 50  0001 C CNN
F 3 "" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3900 5000 3900
Wire Wire Line
	5000 3800 5400 3800
$Comp
L Device:C C12
U 1 1 5D2FC331
P 4450 1950
F 0 "C12" V 4300 2000 50  0000 R CNN
F 1 "100n" V 4600 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 1800 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c0603c104m4ractu/condensateur-0-1-f-16v-20-x7r/dp/2581045" H 4450 1950 50  0001 C CNN
	1    4450 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4000 4250 4200 4250
Wire Wire Line
	4200 4250 4200 4200
Wire Wire Line
	4000 4250 4000 4200
Wire Wire Line
	4000 4300 4000 4250
Connection ~ 4000 4250
$Comp
L power:GND #PWR019
U 1 1 5D3311BA
P 4000 4300
F 0 "#PWR019" H 4000 4050 50  0001 C CNN
F 1 "GND" H 4005 4127 50  0000 C CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3500 3000 3500
Wire Wire Line
	3000 3600 2600 3600
Wire Wire Line
	2600 3700 3000 3700
Wire Wire Line
	5000 2800 5400 2800
Wire Wire Line
	5000 2900 5400 2900
Wire Wire Line
	5400 3000 5000 3000
Wire Wire Line
	5000 3100 5400 3100
Text GLabel 10050 2750 2    50   Input ~ 0
A3
Wire Wire Line
	10050 2750 9100 2750
Text GLabel 10050 2650 2    50   Input ~ 0
A4
Wire Wire Line
	10050 2650 9100 2650
Text GLabel 10050 2950 2    50   Input ~ 0
A0
Wire Wire Line
	9100 2950 10050 2950
$Comp
L power:GND #PWR033
U 1 1 5D391ED2
P 10600 2250
F 0 "#PWR033" H 10600 2000 50  0001 C CNN
F 1 "GND" H 10605 2077 50  0000 C CNN
F 2 "" H 10600 2250 50  0001 C CNN
F 3 "" H 10600 2250 50  0001 C CNN
	1    10600 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5D3980BB
P 10800 2000
F 0 "#PWR034" H 10800 1850 50  0001 C CNN
F 1 "+3.3V" H 10815 2173 50  0000 C CNN
F 2 "" H 10800 2000 50  0001 C CNN
F 3 "" H 10800 2000 50  0001 C CNN
	1    10800 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5D398B0D
P 9250 1300
F 0 "#PWR032" H 9250 1150 50  0001 C CNN
F 1 "+5V" H 9265 1473 50  0000 C CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	-1   0    0    -1  
$EndComp
Text GLabel 10050 3050 2    50   Input ~ 0
D13
Text GLabel 10050 2050 2    50   Input ~ 0
SWCLK
Wire Wire Line
	9100 3050 10050 3050
Wire Wire Line
	9100 2050 10050 2050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5D40385C
P 8650 4250
F 0 "J5" H 8700 4550 50  0000 C CNN
F 1 "Cortex Debug" H 8700 3950 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 8650 4250 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/2199sb-10g-301523/embase-male-2-rangee-vert-10voies/dp/1577743" H 8650 4250 50  0001 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
NoConn ~ 8450 4350
NoConn ~ 8450 4450
NoConn ~ 8950 4250
NoConn ~ 8950 4350
Text GLabel 9150 4050 2    50   Input ~ 0
SWDIO
Text GLabel 9150 4150 2    50   Input ~ 0
SWCLK
Text GLabel 9150 4450 2    50   Input ~ 0
RESETN
$Comp
L power:+3.3V #PWR028
U 1 1 5D4148A7
P 8200 3950
F 0 "#PWR028" H 8200 3800 50  0001 C CNN
F 1 "+3.3V" H 8215 4123 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 8200 4050
Wire Wire Line
	8200 4050 8200 3950
Wire Wire Line
	9150 4050 8950 4050
Wire Wire Line
	9150 4150 8950 4150
Wire Wire Line
	9150 4450 8950 4450
$Comp
L power:GND #PWR029
U 1 1 5D428E6A
P 8200 4500
F 0 "#PWR029" H 8200 4250 50  0001 C CNN
F 1 "GND" H 8205 4327 50  0000 C CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4150 8200 4150
Wire Wire Line
	8200 4150 8200 4250
Wire Wire Line
	8450 4250 8200 4250
Connection ~ 8200 4250
Wire Wire Line
	8200 4250 8200 4500
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5D448581
P 2250 5600
F 0 "U1" H 2250 5942 50  0000 C CNN
F 1 "NCP718BSN330T1G" H 2250 5851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2250 5925 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2711392.pdf?_ga=2.128431375.2016276208.1563793213-783736631.1557502390&_gac=1.24793032.1563307768.CjwKCAjw67XpBRBqEiwA5RCocQzq7OHHN_cDmO5K4mRKaW0oesHhASslAwVfTbCNhmgxy2ZB2NqXABoCco0QAvD_BwE" H 2250 5700 50  0001 C CNN
F 4 "2981166" H 2250 5600 50  0001 C CNN "CodeFarnell"
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D4511A8
P 1600 5950
F 0 "#PWR05" H 1600 5700 50  0001 C CNN
F 1 "GND" H 1605 5777 50  0000 C CNN
F 2 "" H 1600 5950 50  0001 C CNN
F 3 "" H 1600 5950 50  0001 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D451596
P 1600 5700
F 0 "C2" H 1486 5654 50  0000 R CNN
F 1 "10u" H 1500 5750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 5550 50  0001 C CNN
F 3 "https://fr.farnell.com/murata/grm188r60j106me47d/condensateur-10-f-6-3v-20-x5r/dp/1735528" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 5850 1600 5950
Wire Wire Line
	1950 5500 1900 5500
Wire Wire Line
	1600 5500 1600 5550
Wire Wire Line
	1950 5600 1900 5600
Wire Wire Line
	1900 5600 1900 5500
Connection ~ 1900 5500
Wire Wire Line
	1900 5500 1600 5500
Wire Wire Line
	2250 5950 2250 5900
$Comp
L power:GND #PWR08
U 1 1 5D46468E
P 2250 5950
F 0 "#PWR08" H 2250 5700 50  0001 C CNN
F 1 "GND" H 2255 5777 50  0000 C CNN
F 2 "" H 2250 5950 50  0001 C CNN
F 3 "" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5450 1600 5500
Connection ~ 1600 5500
$Comp
L power:+3.3V #PWR010
U 1 1 5D46E241
P 2800 5450
F 0 "#PWR010" H 2800 5300 50  0001 C CNN
F 1 "+3.3V" H 2815 5623 50  0000 C CNN
F 2 "" H 2800 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D46F266
P 1600 5450
F 0 "#PWR04" H 1600 5300 50  0001 C CNN
F 1 "+5V" H 1615 5623 50  0000 C CNN
F 2 "" H 1600 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0001 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D46FFAB
P 2800 5700
F 0 "C5" H 2686 5654 50  0000 R CNN
F 1 "10u" H 2700 5750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 5550 50  0001 C CNN
F 3 "https://fr.farnell.com/murata/grm188r60j106me47d/condensateur-10-f-6-3v-20-x5r/dp/1735528" H 2800 5700 50  0001 C CNN
	1    2800 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 5450 2800 5500
Wire Wire Line
	2800 5500 2550 5500
Connection ~ 2800 5500
Wire Wire Line
	2800 5500 2800 5550
Wire Wire Line
	2800 5950 2800 5850
$Comp
L power:GND #PWR011
U 1 1 5D47F6D7
P 2800 5950
F 0 "#PWR011" H 2800 5700 50  0001 C CNN
F 1 "GND" H 2805 5777 50  0000 C CNN
F 2 "" H 2800 5950 50  0001 C CNN
F 3 "" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J6
U 1 1 5D504727
P 8700 5700
F 0 "J6" H 8700 6150 50  0000 C CNN
F 1 "USB_B_Micro" H 8700 6050 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 8850 5650 50  0001 C CNN
F 3 "https://fr.farnell.com/amphenol-icc-fci/10118194-0001lf/micro-usb-2-0-type-b-femelle-cms/dp/2668482" H 8850 5650 50  0001 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5450 9100 5500
Wire Wire Line
	9100 5500 9000 5500
Text GLabel 9350 5800 2    50   Input ~ 0
USB_D-
Wire Wire Line
	9000 5800 9350 5800
Text GLabel 9350 5700 2    50   Input ~ 0
USB_D+
Wire Wire Line
	9000 5700 9350 5700
NoConn ~ 9000 5900
Wire Wire Line
	8700 6200 8700 6150
$Comp
L power:GND #PWR030
U 1 1 5D524221
P 8700 6200
F 0 "#PWR030" H 8700 5950 50  0001 C CNN
F 1 "GND" H 8705 6027 50  0000 C CNN
F 2 "" H 8700 6200 50  0001 C CNN
F 3 "" H 8700 6200 50  0001 C CNN
	1    8700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6100 8600 6150
Wire Wire Line
	8600 6150 8700 6150
Connection ~ 8700 6150
Wire Wire Line
	8700 6150 8700 6100
$Comp
L power:VBUS #PWR03
U 1 1 5D5566B3
P 1250 5450
F 0 "#PWR03" H 1250 5300 50  0001 C CNN
F 1 "VBUS" H 1265 5623 50  0000 C CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5500 1250 5450
$Comp
L power:VBUS #PWR031
U 1 1 5D56488A
P 9100 5450
F 0 "#PWR031" H 9100 5300 50  0001 C CNN
F 1 "VBUS" H 9115 5623 50  0000 C CNN
F 2 "" H 9100 5450 50  0001 C CNN
F 3 "" H 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
Text GLabel 10050 1750 2    50   Input ~ 0
RESETN
Wire Wire Line
	7350 1750 8300 1750
Wire Wire Line
	7350 1650 8300 1650
Text GLabel 7350 1650 0    50   Input ~ 0
D1_TX
Text GLabel 7350 1750 0    50   Input ~ 0
D0_RX
$Comp
L power:GND #PWR027
U 1 1 5D386503
P 6900 1950
F 0 "#PWR027" H 6900 1700 50  0001 C CNN
F 1 "GND" H 6905 1777 50  0000 C CNN
F 2 "" H 6900 1950 50  0001 C CNN
F 3 "" H 6900 1950 50  0001 C CNN
	1    6900 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 2850 8300 2850
Text GLabel 7350 2850 0    50   Input ~ 0
D9
Wire Wire Line
	7350 2750 8300 2750
Text GLabel 7350 2750 0    50   Input ~ 0
D8
Wire Wire Line
	7350 2650 8300 2650
Text GLabel 7350 2650 0    50   Input ~ 0
D7*
Wire Wire Line
	7350 2550 8300 2550
Text GLabel 7350 2550 0    50   Input ~ 0
D6*
Wire Wire Line
	7350 2250 8300 2250
Text GLabel 7350 2250 0    50   Input ~ 0
D5
Wire Wire Line
	7350 2150 8300 2150
Text GLabel 7350 2150 0    50   Input ~ 0
D4
Wire Wire Line
	7350 2050 8300 2050
Text GLabel 7350 2050 0    50   Input ~ 0
D3
Wire Wire Line
	7350 1950 8300 1950
Text GLabel 7350 1950 0    50   Input ~ 0
D2
Wire Wire Line
	7350 2950 8300 2950
Text GLabel 7350 2950 0    50   Input ~ 0
D10
Wire Wire Line
	7350 3050 8300 3050
Text GLabel 7350 3050 0    50   Input ~ 0
D11
Text Label 8100 1650 0    50   ~ 0
PA10
Text Label 8100 1750 0    50   ~ 0
PA11
Text Label 8100 1950 0    50   ~ 0
PA14
Text Label 8100 2050 0    50   ~ 0
PA09
Text Label 8100 2150 0    50   ~ 0
PA08
Text Label 8100 2250 0    50   ~ 0
PA15
Text Label 8100 2750 0    50   ~ 0
PA06
Text Label 8100 2850 0    50   ~ 0
PA07
Text Label 8100 2950 0    50   ~ 0
PA18
Text Label 9100 2050 0    50   ~ 0
PA30
Text Label 9100 3050 0    50   ~ 0
PA17
Text Label 9100 2950 0    50   ~ 0
PA02
Text Label 9100 2750 0    50   ~ 0
PA04
Text Label 9100 2650 0    50   ~ 0
PA05
Text Label 9400 2550 0    50   ~ 0
SDA
Text Label 9400 2250 0    50   ~ 0
SCL
Text Label 9400 2950 0    50   ~ 0
DAC0
Text Label 2600 3500 0    50   ~ 0
PA09
Text Label 2600 3600 0    50   ~ 0
PA10
Text Label 2600 3700 0    50   ~ 0
PA11
Text Label 2600 2800 0    50   ~ 0
PA02
Text Label 2600 2900 0    50   ~ 0
PA03
Text Label 5400 2900 2    50   ~ 0
PA17
Text Label 5400 3800 2    50   ~ 0
PA30
Text Label 5400 3900 2    50   ~ 0
PA31
Text Label 5400 3100 2    50   ~ 0
PA19
Text Label 5400 2800 2    50   ~ 0
PA16
Text Label 5400 3000 2    50   ~ 0
PA18
Text Label 2600 3200 0    50   ~ 0
PA06
Text Label 2600 3000 0    50   ~ 0
PA04
Wire Wire Line
	2600 3100 3000 3100
Text Label 2600 3100 0    50   ~ 0
PA05
Text Label 2600 3300 0    50   ~ 0
PA07
Text Label 9400 3050 0    50   ~ 0
SCK
Wire Wire Line
	1250 5500 1600 5500
$Comp
L Device:C C3
U 1 1 5DED0DB1
P 1850 4050
F 0 "C3" H 1736 4004 50  0000 R CNN
F 1 "100n" H 1750 4100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 3900 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c0603c104m4ractu/condensateur-0-1-f-16v-20-x7r/dp/2581045" H 1850 4050 50  0001 C CNN
	1    1850 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 3800 1850 3900
Wire Wire Line
	1850 4300 1850 4200
$Comp
L power:GND #PWR06
U 1 1 5DEDDA46
P 1850 4300
F 0 "#PWR06" H 1850 4050 50  0001 C CNN
F 1 "GND" H 1855 4127 50  0000 C CNN
F 2 "" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5DF02AAA
P 4000 5200
F 0 "#PWR016" H 4000 5050 50  0001 C CNN
F 1 "+3.3V" H 4015 5373 50  0000 C CNN
F 2 "" H 4000 5200 50  0001 C CNN
F 3 "" H 4000 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DF03760
P 4000 5400
F 0 "R2" H 4150 5350 50  0000 C CNN
F 1 "330" H 4150 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4040 5390 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mcwr06x3300ftl/res-couche-epaisse-330r-1-0-1w/dp/2447339" H 4000 5400 50  0001 C CNN
	1    4000 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5200 4000 5250
Wire Wire Line
	4000 5600 4000 5550
$Comp
L Device:LED D1
U 1 1 5DF1D9A4
P 4000 5750
F 0 "D1" V 4039 5633 50  0000 R CNN
F 1 "Verte" V 3948 5633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 5750 50  0001 C CNN
F 3 "https://fr.farnell.com/kingbright/kpt-1608cgck/led-vert-0603-cms/dp/2099220" H 4000 5750 50  0001 C CNN
	1    4000 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5950 4000 5900
$Comp
L power:GND #PWR017
U 1 1 5DF24BB0
P 4000 5950
F 0 "#PWR017" H 4000 5700 50  0001 C CNN
F 1 "GND" H 4005 5777 50  0000 C CNN
F 2 "" H 4000 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DF3C167
P 4850 5400
F 0 "R3" H 5000 5350 50  0000 C CNN
F 1 "330" H 5000 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4890 5390 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mcwr06x3300ftl/res-couche-epaisse-330r-1-0-1w/dp/2447339" H 4850 5400 50  0001 C CNN
	1    4850 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5200 4850 5250
Wire Wire Line
	4850 5600 4850 5550
$Comp
L Device:LED D2
U 1 1 5DF3C173
P 4850 5750
F 0 "D2" V 4889 5632 50  0000 R CNN
F 1 "Jaune" V 4798 5632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 5750 50  0001 C CNN
F 3 "https://fr.farnell.com/kingbright/kpt-1608yc/led-jaune-0603-cms/dp/2099227" H 4850 5750 50  0001 C CNN
	1    4850 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5950 4850 5900
$Comp
L power:GND #PWR023
U 1 1 5DF3C17E
P 4850 5950
F 0 "#PWR023" H 4850 5700 50  0001 C CNN
F 1 "GND" H 4855 5777 50  0000 C CNN
F 2 "" H 4850 5950 50  0001 C CNN
F 3 "" H 4850 5950 50  0001 C CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5200 4850 5200
Text Label 4550 5200 0    50   ~ 0
PA17
$Comp
L MesComposants:ATSAMD21E18A-AU U2
U 1 1 5DDB2FBF
P 4000 3200
F 0 "U2" H 3250 4050 50  0000 C CNN
F 1 "ATSAMD21E18A-AU" H 3550 2350 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5000 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001477A.pdf" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4200 1950
Wire Wire Line
	4200 1950 4300 1950
Wire Wire Line
	4600 1950 4700 1950
Wire Wire Line
	4700 1950 4700 2050
$Comp
L power:GND #PWR022
U 1 1 5DDD4E40
P 4700 2050
F 0 "#PWR022" H 4700 1800 50  0001 C CNN
F 1 "GND" H 4705 1877 50  0000 C CNN
F 2 "" H 4700 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4200 1950
Connection ~ 4200 1950
$Comp
L power:+3.3V #PWR020
U 1 1 5DDEDB27
P 4200 1850
F 0 "#PWR020" H 4200 1700 50  0001 C CNN
F 1 "+3.3V" H 4215 2023 50  0000 C CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DDEE9BB
P 4450 1400
F 0 "C11" V 4300 1450 50  0000 R CNN
F 1 "100n" V 4600 1500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 1250 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c0603c104m4ractu/condensateur-0-1-f-16v-20-x7r/dp/2581045" H 4450 1400 50  0001 C CNN
	1    4450 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 1400 4000 1400
Wire Wire Line
	4000 1400 4000 2200
Wire Wire Line
	4600 1400 4700 1400
Wire Wire Line
	4700 1400 4700 1500
$Comp
L power:GND #PWR021
U 1 1 5DDFBF3E
P 4700 1500
F 0 "#PWR021" H 4700 1250 50  0001 C CNN
F 1 "GND" H 4705 1327 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 1850 3800
Connection ~ 1850 3800
Text Label 2600 3800 0    50   ~ 0
RESETN
Text Label 5400 3500 2    50   ~ 0
USB_D+
Text Label 5400 3400 2    50   ~ 0
USB_D-
Wire Wire Line
	5400 3500 5000 3500
Wire Wire Line
	5400 3400 5000 3400
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5DEA2607
P 2750 1650
F 0 "L1" V 2975 1650 50  0000 C CNN
F 1 "BLM18PG471SN1" V 2884 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 1650 50  0001 C CNN
F 3 "https://fr.farnell.com/murata/blm18pg471sn1d/perle-de-ferrite-0603-470-ohms/dp/1515745" H 2750 1650 50  0001 C CNN
	1    2750 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DEA4962
P 3050 1850
F 0 "C6" H 3300 1900 50  0000 R CNN
F 1 "100n" H 3350 1800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 1700 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c0603c104m4ractu/condensateur-0-1-f-16v-20-x7r/dp/2581045" H 3050 1850 50  0001 C CNN
	1    3050 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DEA5620
P 3450 1850
F 0 "C7" H 3700 1900 50  0000 R CNN
F 1 "10u" H 3700 1800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 1700 50  0001 C CNN
F 3 "https://fr.farnell.com/murata/grm188r60j106me47d/condensateur-10-f-6-3v-20-x5r/dp/1735528" H 3450 1850 50  0001 C CNN
	1    3450 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 1650 3050 1650
Wire Wire Line
	3050 1650 3050 1700
Wire Wire Line
	3050 1650 3450 1650
Wire Wire Line
	3450 1650 3450 1700
Connection ~ 3050 1650
Wire Wire Line
	3050 2050 3050 2000
Wire Wire Line
	3450 2050 3450 2000
$Comp
L power:GND #PWR014
U 1 1 5DECD5EE
P 3450 2050
F 0 "#PWR014" H 3450 1800 50  0001 C CNN
F 1 "GND" H 3455 1877 50  0000 C CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DECD95C
P 3050 2050
F 0 "#PWR012" H 3050 1800 50  0001 C CNN
F 1 "GND" H 3055 1877 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 3800 1650
Wire Wire Line
	3800 1650 3800 2200
Connection ~ 3450 1650
Wire Wire Line
	2250 1650 2600 1650
Wire Wire Line
	2250 1600 2250 1650
$Comp
L power:+3.3V #PWR09
U 1 1 5DEE309B
P 2250 1600
F 0 "#PWR09" H 2250 1450 50  0001 C CNN
F 1 "+3.3V" H 2265 1773 50  0000 C CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5000 3200
Wire Wire Line
	5400 3300 5000 3300
Text Label 5400 3200 2    50   ~ 0
PA22
Text Label 5400 3300 2    50   ~ 0
PA23
Text Label 8100 3050 0    50   ~ 0
PA16
Wire Wire Line
	10050 2250 9100 2250
Wire Wire Line
	10050 2550 9100 2550
Text Label 9100 2550 0    50   ~ 0
PA22
Text Label 9100 2250 0    50   ~ 0
PA23
Text GLabel 10050 2250 2    50   Input ~ 0
SCL
Text GLabel 10050 2550 2    50   Input ~ 0
SDA
Text GLabel 10050 1850 2    50   Input ~ 0
SWDIO
Wire Wire Line
	9100 1850 10050 1850
Text Label 9100 1850 0    50   ~ 0
PA31
Wire Wire Line
	9250 1300 9250 1650
Wire Wire Line
	9250 1650 9100 1650
Wire Wire Line
	7350 3150 8300 3150
Text GLabel 7350 3150 0    50   Input ~ 0
D12
Text Label 8100 3150 0    50   ~ 0
PA19
Wire Wire Line
	8300 1850 6900 1850
Wire Wire Line
	6900 1850 6900 1950
Wire Wire Line
	10050 1750 9100 1750
Wire Wire Line
	9100 1950 10600 1950
Wire Wire Line
	10600 1950 10600 2250
Wire Wire Line
	9100 2150 10800 2150
Wire Wire Line
	10800 2150 10800 2000
Wire Wire Line
	5400 3600 5000 3600
Text Label 5400 3600 2    50   ~ 0
PA27
Wire Wire Line
	2600 3400 3000 3400
Text Label 2600 3400 0    50   ~ 0
PA08
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5E048B0B
P 8500 1950
F 0 "J1" H 8450 2350 50  0000 L CNN
F 1 "IOs1" H 8350 1550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8500 1950 50  0001 C CNN
F 3 "https://fr.farnell.com/molex/22-28-4070/conn-header-7-voies-1-rangee-2/dp/3049534" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 5400 2700
Text Label 5400 2700 2    50   ~ 0
PA15
Wire Wire Line
	5000 2600 5400 2600
Text Label 5400 2600 2    50   ~ 0
PA14
$Comp
L Device:R_US R4
U 1 1 5E06D181
P 5700 5400
F 0 "R4" H 5850 5350 50  0000 C CNN
F 1 "330" H 5850 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5740 5390 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mcwr06x3300ftl/res-couche-epaisse-330r-1-0-1w/dp/2447339" H 5700 5400 50  0001 C CNN
	1    5700 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 5200 5700 5250
Wire Wire Line
	5700 5600 5700 5550
$Comp
L Device:LED D3
U 1 1 5E06D189
P 5700 5750
F 0 "D3" V 5739 5632 50  0000 R CNN
F 1 "Rouge" V 5648 5632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 5750 50  0001 C CNN
F 3 "https://fr.farnell.com/kingbright/kpt-1608ec/led-rouge-0603-cms/dp/2099221" H 5700 5750 50  0001 C CNN
	1    5700 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5950 5700 5900
$Comp
L power:GND #PWR026
U 1 1 5E06D190
P 5700 5950
F 0 "#PWR026" H 5700 5700 50  0001 C CNN
F 1 "GND" H 5705 5777 50  0000 C CNN
F 2 "" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5200 5700 5200
Text Label 5400 5200 0    50   ~ 0
PA27
Wire Wire Line
	5400 3700 5000 3700
Text Label 5400 3700 2    50   ~ 0
PA28
Text Label 8100 2650 0    50   ~ 0
PA28
Text Label 9100 2850 0    50   ~ 0
PA03
Wire Wire Line
	9100 2850 10050 2850
Text GLabel 10050 2850 2    50   Input ~ 0
REF
Text Label 8300 2550 2    50   ~ 0
PA27
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5E18AE8C
P 8500 2850
F 0 "J2" H 8450 3250 50  0000 L CNN
F 1 "IOs2" H 8350 2450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8500 2850 50  0001 C CNN
F 3 "https://fr.farnell.com/molex/22-28-4070/conn-header-7-voies-1-rangee-2/dp/3049534" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5E18BA3B
P 8900 1950
F 0 "J3" H 8850 2350 50  0000 L CNN
F 1 "Power/Debug" H 8650 1550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8900 1950 50  0001 C CNN
F 3 "https://fr.farnell.com/molex/22-28-4070/conn-header-7-voies-1-rangee-2/dp/3049534" H 8900 1950 50  0001 C CNN
	1    8900 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 5E18C338
P 8900 2850
F 0 "J4" H 8850 3250 50  0000 L CNN
F 1 "IOs3" H 8750 2450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8900 2850 50  0001 C CNN
F 3 "https://fr.farnell.com/molex/22-28-4070/conn-header-7-voies-1-rangee-2/dp/3049534" H 8900 2850 50  0001 C CNN
	1    8900 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E21C4BD
P 9200 3250
F 0 "#PWR0101" H 9200 3000 50  0001 C CNN
F 1 "GND" H 9205 3077 50  0000 C CNN
F 2 "" H 9200 3250 50  0001 C CNN
F 3 "" H 9200 3250 50  0001 C CNN
	1    9200 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 3150 9200 3150
Wire Wire Line
	9200 3150 9200 3250
$Comp
L Device:R_US R5
U 1 1 5E2AC215
P 6500 5400
F 0 "R5" H 6650 5350 50  0000 C CNN
F 1 "4k7" H 6650 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6540 5390 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mcwr06x472-jtl/res-couche-epaisse-4k7-5-0-1w/dp/2694880" H 6500 5400 50  0001 C CNN
	1    6500 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5E2AC7E4
P 6500 5200
F 0 "#PWR013" H 6500 5050 50  0001 C CNN
F 1 "+3.3V" H 6515 5373 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5200 6500 5250
Wire Wire Line
	6250 5600 6500 5600
Wire Wire Line
	6500 5600 6500 5550
Text Label 6250 5600 0    50   ~ 0
SDA
$Comp
L Device:R_US R6
U 1 1 5E2BE885
P 7000 5400
F 0 "R6" H 7150 5350 50  0000 C CNN
F 1 "4k7" H 7150 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7040 5390 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mcwr06x472-jtl/res-couche-epaisse-4k7-5-0-1w/dp/2694880" H 7000 5400 50  0001 C CNN
	1    7000 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5E2BE88B
P 7000 5200
F 0 "#PWR015" H 7000 5050 50  0001 C CNN
F 1 "+3.3V" H 7015 5373 50  0000 C CNN
F 2 "" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5200 7000 5250
Wire Wire Line
	6750 5600 7000 5600
Wire Wire Line
	7000 5600 7000 5550
Text Label 6750 5600 0    50   ~ 0
SCL
Text Notes 8050 1200 0    79   ~ 0
Connecteurs d'entrées/sorties\nDebug\nAlimentation
Text Notes 7900 3700 0    79   ~ 0
Connecteur de debug Cortex
Text Notes 8050 5100 0    79   ~ 0
USB pour Upload Arduino
Text Notes 1800 4900 0    79   ~ 0
Alimentation
Text Notes 1950 950  0    79   ~ 0
SAMD21E avec horloge externe 32.768kHz
Text Notes 4050 4900 0    79   ~ 0
Témoins Power et sur IOs
Text Notes 6350 4900 0    79   ~ 0
Pull Up I2C
$EndSCHEMATC
