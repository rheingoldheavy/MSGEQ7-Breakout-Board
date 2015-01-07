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
LIBS:msgeq7
LIBS:MSGEQ7_Breakout_Board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MSGEQ7 Breakout Board"
Date "7 jan 2015"
Rev "A"
Comp "Rheingold Heavy"
Comment1 "Breakout board for the Mixed Signals Integration MSGEQ7"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MSGEQ7 U1
U 1 1 545E86BE
P 6150 3950
F 0 "U1" H 6450 3300 60  0000 C CNN
F 1 "MSGEQ7" H 6150 3950 60  0000 C CNN
F 2 "" H 5900 3950 60  0000 C CNN
F 3 "http://www.mix-sig.com/images/datasheets/MSGEQ7.pdf" H 5900 3950 60  0001 C CNN
F 4 "Mixed Signal Integration" H 6150 3950 60  0001 C CNN "MFG Name"
F 5 "MSGEQ7" H 6150 3950 60  0001 C CNN "MFG Part Num"
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 545E86CD
P 6850 3100
F 0 "R1" V 6930 3100 40  0000 C CNN
F 1 "200K" V 6850 3100 40  0000 C CNN
F 2 "~" V 6780 3100 30  0000 C CNN
F 3 "https://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 6850 3100 30  0001 C CNN
F 4 "Stackpole" H 6850 3100 60  0001 C CNN "MFG Name"
F 5 "CF14JT200K" H 6850 3100 60  0001 C CNN "MFG Part Num"
	1    6850 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3500 6950 3500
Wire Wire Line
	5500 3500 5700 3500
$Comp
L +5V #PWR01
U 1 1 545E8753
P 5600 3250
F 0 "#PWR01" H 5600 3340 20  0001 C CNN
F 1 "+5V" H 5600 3340 30  0000 C CNN
F 2 "~" H 5600 3250 60  0000 C CNN
F 3 "~" H 5600 3250 60  0000 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 545E8778
P 5300 3500
F 0 "C1" V 5350 3350 40  0000 L CNN
F 1 "0.1uF" V 5175 3425 40  0000 L CNN
F 2 "~" H 5338 3350 30  0000 C CNN
F 3 "http://datasheet.octopart.com/K103K15X7RF53L2-Vishay-datasheet-20674387.pdf" H 5300 3500 60  0001 C CNN
F 4 "Vishay" H 5300 3500 60  0001 C CNN "MFG Name"
F 5 "K103K15X7RF53L2" H 5300 3500 60  0001 C CNN "MFG Part Num"
	1    5300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3600
Text GLabel 7450 3800 2    50   Input ~ 0
RESET_IN
Wire Wire Line
	7450 3800 6600 3800
$Comp
L C C3
U 1 1 545E89A7
P 7150 3500
F 0 "C3" V 7200 3350 40  0000 L CNN
F 1 "33pF" V 7025 3425 40  0000 L CNN
F 2 "~" H 7188 3350 30  0000 C CNN
F 3 "http://datasheet.octopart.com/K330J15C0GF5TL2-Vishay-datasheet-13562638.pdf" H 7150 3500 60  0001 C CNN
F 4 "Vishay" H 7150 3500 60  0001 C CNN "MFG Name"
F 5 "K330J15C0GF5TL2" H 7150 3500 60  0001 C CNN "MFG Part Num"
	1    7150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3800 5000 3800
Text GLabel 5025 4100 0    50   Input ~ 0
OUT
Wire Wire Line
	5700 4100 5025 4100
Text GLabel 5025 4400 0    50   Input ~ 0
STROBE
Wire Wire Line
	6950 4100 6600 4100
Wire Wire Line
	7450 4100 7450 4200
Wire Wire Line
	7450 4100 7350 4100
Wire Wire Line
	7450 3500 7350 3500
$Comp
L R R2
U 1 1 545E8ABB
P 7900 4650
F 0 "R2" V 7980 4650 40  0000 C CNN
F 1 "22K" V 7900 4650 40  0000 C CNN
F 2 "~" V 7830 4650 30  0000 C CNN
F 3 "https://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 7900 4650 30  0001 C CNN
F 4 "Stackpole" H 7900 4650 60  0001 C CNN "MFG Name"
F 5 "CF14JT22K0" H 7900 4650 60  0001 C CNN "MFG Part Num"
	1    7900 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4400 5025 4400
Wire Wire Line
	6850 3350 6850 3500
Connection ~ 6850 3500
$Comp
L +5V #PWR02
U 1 1 545E8A99
P 6850 2750
F 0 "#PWR02" H 6850 2840 20  0001 C CNN
F 1 "+5V" H 6850 2840 30  0000 C CNN
F 2 "~" H 6850 2750 60  0000 C CNN
F 3 "~" H 6850 2750 60  0000 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2850 6850 2750
$Comp
L +5V #PWR03
U 1 1 5466997A
P 3700 3550
F 0 "#PWR03" H 3700 3640 20  0001 C CNN
F 1 "+5V" H 3700 3640 30  0000 C CNN
F 2 "~" H 3700 3550 60  0000 C CNN
F 3 "~" H 3700 3550 60  0000 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3700 3650
Wire Wire Line
	3700 3650 3700 3550
Wire Wire Line
	3600 4250 3700 4250
Wire Wire Line
	3700 4250 3700 4350
Text GLabel 3800 3950 2    50   Input ~ 0
OUT
Text GLabel 3800 3800 2    50   Input ~ 0
STROBE
Text GLabel 3800 4100 2    50   Input ~ 0
RESET_IN
$Comp
L BREAKOUT_BOARD_HEADER J1
U 1 1 54669BC4
P 3250 3950
F 0 "J1" H 3250 3500 50  0000 C CNN
F 1 "BREAKOUT_BOARD_HEADER" V 3000 3950 50  0000 C CNN
F 2 "" H 3400 4100 60  0000 C CNN
F 3 "http://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/z%20RzCzzzSzzN-RC,%20ST,11635-B.pdf" H 3400 4100 60  0001 C CNN
F 4 "Sullins Connector" H 3250 3950 60  0001 C CNN "MFG Name"
F 5 "PREC040SAAN-RC" H 3250 3950 60  0001 C CNN "MFG Part Num"
	1    3250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3600 3800
Wire Wire Line
	3600 3950 3800 3950
Wire Wire Line
	3800 4100 3600 4100
Wire Wire Line
	7650 4650 7450 4650
Wire Wire Line
	7450 4650 7450 4850
Wire Wire Line
	7450 4750 7350 4750
Wire Wire Line
	6750 4750 6950 4750
Wire Wire Line
	7450 4850 7650 4850
Connection ~ 7450 4750
$Comp
L STEREO_MINI_JACK J2
U 1 1 54669DC4
P 8650 4850
F 0 "J2" H 8800 4500 60  0000 C CNN
F 1 "STEREO_MINI_JACK" H 8650 5200 60  0000 C CNN
F 2 "" H 8750 4850 60  0000 C CNN
F 3 "http://www.cui.com/product/resource/sj1-352xng-series.pdf" H 8750 4850 60  0001 C CNN
F 4 "CUI Inc" H 8650 4850 60  0001 C CNN "MFG Name"
F 5 "SJ1-3523NG" H 8650 4850 60  0001 C CNN "MFG Part Num"
	1    8650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4650 8150 4650
Wire Wire Line
	8150 4850 8300 4850
Wire Wire Line
	7450 3500 7450 3600
Wire Wire Line
	6600 4400 6750 4400
Wire Wire Line
	6750 4400 6750 4750
$Comp
L GND #PWR04
U 1 1 54872729
P 5000 3600
F 0 "#PWR04" H 5000 3600 30  0001 C CNN
F 1 "GND" H 5000 3530 30  0001 C CNN
F 2 "~" H 5000 3600 60  0000 C CNN
F 3 "~" H 5000 3600 60  0000 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54872736
P 5000 3900
F 0 "#PWR05" H 5000 3900 30  0001 C CNN
F 1 "GND" H 5000 3830 30  0001 C CNN
F 2 "~" H 5000 3900 60  0000 C CNN
F 3 "~" H 5000 3900 60  0000 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 5000 3900
$Comp
L GND #PWR06
U 1 1 54872771
P 7450 3600
F 0 "#PWR06" H 7450 3600 30  0001 C CNN
F 1 "GND" H 7450 3530 30  0001 C CNN
F 2 "~" H 7450 3600 60  0000 C CNN
F 3 "~" H 7450 3600 60  0000 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54872777
P 7450 4200
F 0 "#PWR07" H 7450 4200 30  0001 C CNN
F 1 "GND" H 7450 4130 30  0001 C CNN
F 2 "~" H 7450 4200 60  0000 C CNN
F 3 "~" H 7450 4200 60  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3250 5600 3500
Connection ~ 5600 3500
$Comp
L GND #PWR08
U 1 1 548727C8
P 3700 4350
F 0 "#PWR08" H 3700 4350 30  0001 C CNN
F 1 "GND" H 3700 4280 30  0001 C CNN
F 2 "~" H 3700 4350 60  0000 C CNN
F 3 "~" H 3700 4350 60  0000 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Text Notes 2900 3150 0    60   ~ 0
Six Pin .1" Header
Wire Notes Line
	3300 3200 3300 3450
Wire Notes Line
	6150 4700 6150 5250
Text Notes 5350 5400 0    60   ~ 0
MSGEQ7 will require 8 pin DIP footprint\nas requested by former backers to aid\nin hand soldering
Text Notes 7800 5800 0    60   ~ 0
Clarification needed from former backers on \nwhether they prefer stereo mini jack or .1" \nheader for audio input
$Comp
L GND #PWR09
U 1 1 548B91A9
P 8200 5200
F 0 "#PWR09" H 8200 5200 30  0001 C CNN
F 1 "GND" H 8200 5130 30  0001 C CNN
F 2 "~" H 8200 5200 60  0000 C CNN
F 3 "~" H 8200 5200 60  0000 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5050 8200 5050
Wire Wire Line
	8200 5050 8200 5200
Wire Notes Line
	8600 5300 8600 5650
$Comp
L C C2
U 1 1 54AD6E03
P 7150 4750
F 0 "C2" V 7200 4600 40  0000 L CNN
F 1 "0.1uF" V 7025 4675 40  0000 L CNN
F 2 "~" H 7188 4600 30  0000 C CNN
F 3 "http://datasheet.octopart.com/K103K15X7RF53L2-Vishay-datasheet-20674387.pdf" H 7150 4750 60  0001 C CNN
F 4 "Vishay" H 7150 4750 60  0001 C CNN "MFG Name"
F 5 "K103K15X7RF53L2" H 7150 4750 60  0001 C CNN "MFG Part Num"
	1    7150 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 54AD6E2B
P 7150 4100
F 0 "C4" V 7200 3950 40  0000 L CNN
F 1 "0.1uF" V 7025 4025 40  0000 L CNN
F 2 "~" H 7188 3950 30  0000 C CNN
F 3 "http://datasheet.octopart.com/K103K15X7RF53L2-Vishay-datasheet-20674387.pdf" H 7150 4100 60  0001 C CNN
F 4 "Vishay" H 7150 4100 60  0001 C CNN "MFG Name"
F 5 "K103K15X7RF53L2" H 7150 4100 60  0001 C CNN "MFG Part Num"
	1    7150 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 54AD6E77
P 7900 4850
F 0 "R3" V 7980 4850 40  0000 C CNN
F 1 "22K" V 7900 4850 40  0000 C CNN
F 2 "~" V 7830 4850 30  0000 C CNN
F 3 "https://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 7900 4850 30  0001 C CNN
F 4 "Stackpole" H 7900 4850 60  0001 C CNN "MFG Name"
F 5 "CF14JT22K0" H 7900 4850 60  0001 C CNN "MFG Part Num"
	1    7900 4850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
