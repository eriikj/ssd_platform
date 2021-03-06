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
LIBS:microchip_pic18mcu
LIBS:ssd_platform
LIBS:ssd_platform-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SSD platform"
Date "03 maj 2014"
Rev "1"
Comp "Erik Johnsson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODESCH D1
U 1 1 53640750
P 3750 1200
F 0 "D1" H 3750 1300 40  0000 C CNN
F 1 "DIODESCH" H 3750 1100 40  0000 C CNN
F 2 "" H 3750 1200 60  0000 C CNN
F 3 "" H 3750 1200 60  0000 C CNN
	1    3750 1200
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D2
U 1 1 536407C3
P 4000 950
F 0 "D2" H 4000 1050 40  0000 C CNN
F 1 "DIODESCH" H 4000 850 40  0000 C CNN
F 2 "" H 4000 950 60  0000 C CNN
F 3 "" H 4000 950 60  0000 C CNN
	1    4000 950 
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D3
U 1 1 536407E0
P 4000 1450
F 0 "D3" H 4000 1550 40  0000 C CNN
F 1 "DIODESCH" H 4000 1350 40  0000 C CNN
F 2 "" H 4000 1450 60  0000 C CNN
F 3 "" H 4000 1450 60  0000 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D4
U 1 1 536407FD
P 4250 1200
F 0 "D4" H 4250 1300 40  0000 C CNN
F 1 "DIODESCH" H 4250 1100 40  0000 C CNN
F 2 "" H 4250 1200 60  0000 C CNN
F 3 "" H 4250 1200 60  0000 C CNN
	1    4250 1200
	0    -1   -1   0   
$EndComp
Text GLabel 1050 850  0    49   Output ~ 0
TRK1
Text GLabel 1050 1050 0    49   Output ~ 0
TRK2
Text GLabel 3450 950  0    49   Input ~ 0
TRK1
Text GLabel 3450 1050 0    49   Input ~ 0
TRK2
$Comp
L CP1 C1
U 1 1 53640FAE
P 4500 1250
F 0 "C1" H 4550 1350 50  0000 L CNN
F 1 "470u" H 4550 1150 50  0000 L CNN
F 2 "" H 4500 1250 60  0000 C CNN
F 3 "" H 4500 1250 60  0000 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5364114C
P 6300 1300
F 0 "C2" H 6350 1400 50  0000 L CNN
F 1 "4u7" H 6350 1200 50  0000 L CNN
F 2 "" H 6300 1300 60  0000 C CNN
F 3 "" H 6300 1300 60  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53641304
P 4500 1800
F 0 "#PWR01" H 4500 1800 30  0001 C CNN
F 1 "GND" H 4500 1730 30  0001 C CNN
F 2 "" H 4500 1800 60  0000 C CNN
F 3 "" H 4500 1800 60  0000 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L PIC18F13K22 U1
U 1 1 53641DB8
P 3800 5550
F 0 "U1" H 4500 6150 60  0000 C CNN
F 1 "PIC18F13K22" H 4300 4950 60  0000 C CNN
F 2 "" H 3800 5550 60  0000 C CNN
F 3 "" H 3800 5550 60  0000 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53642291
P 6900 6400
F 0 "#PWR02" H 6900 6400 30  0001 C CNN
F 1 "GND" H 6900 6330 30  0001 C CNN
F 2 "" H 6900 6400 60  0000 C CNN
F 3 "" H 6900 6400 60  0000 C CNN
	1    6900 6400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53642309
P 6900 4800
F 0 "C3" H 6900 4900 40  0000 L CNN
F 1 "100n" H 6906 4715 40  0000 L CNN
F 2 "" H 6938 4650 30  0000 C CNN
F 3 "" H 6900 4800 60  0000 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5364336D
P 1400 4850
F 0 "R1" V 1400 5050 40  0000 C CNN
F 1 "2k2" V 1407 4851 40  0000 C CNN
F 2 "" V 1330 4850 30  0000 C CNN
F 3 "" H 1400 4850 30  0000 C CNN
	1    1400 4850
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 53644751
P 5850 5600
F 0 "R8" V 5800 5600 40  0000 C CNN
F 1 "33k" V 5857 5601 40  0000 C CNN
F 2 "" V 5780 5600 30  0000 C CNN
F 3 "" H 5850 5600 30  0000 C CNN
	1    5850 5600
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 536447F5
P 5850 5700
F 0 "R9" V 5930 5700 40  0000 C CNN
F 1 "33k" V 5857 5701 40  0000 C CNN
F 2 "" V 5780 5700 30  0000 C CNN
F 3 "" H 5850 5700 30  0000 C CNN
	1    5850 5700
	0    1    1    0   
$EndComp
Text GLabel 6300 5600 2    49   Input ~ 0
TRK1
Text GLabel 6300 5700 2    49   Input ~ 0
TRK2
Text GLabel 6300 6000 2    49   Output ~ 0
SCL
Text GLabel 6300 5500 2    49   Output ~ 0
OUTBRK
Text GLabel 6300 5400 2    49   Output ~ 0
OUTMTR
$Comp
L R R3
U 1 1 53645232
P 1750 5600
F 0 "R3" V 1750 5800 40  0000 C CNN
F 1 "150" V 1757 5601 40  0000 C CNN
F 2 "" V 1680 5600 30  0000 C CNN
F 3 "" H 1750 5600 30  0000 C CNN
	1    1750 5600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5364525A
P 1750 5700
F 0 "R4" V 1750 5900 40  0000 C CNN
F 1 "150" V 1757 5701 40  0000 C CNN
F 2 "" V 1680 5700 30  0000 C CNN
F 3 "" H 1750 5700 30  0000 C CNN
	1    1750 5700
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5364527F
P 1750 5800
F 0 "R5" V 1750 6000 40  0000 C CNN
F 1 "150" V 1757 5801 40  0000 C CNN
F 2 "" V 1680 5800 30  0000 C CNN
F 3 "" H 1750 5800 30  0000 C CNN
	1    1750 5800
	0    1    1    0   
$EndComp
Text GLabel 1300 5600 0    49   Output ~ 0
LEDBL
Text GLabel 1300 5800 0    49   Output ~ 0
LEDHL
Text GLabel 6300 5800 2    49   BiDi ~ 0
SCA
Text GLabel 6300 5900 2    49   Input ~ 0
RX
Text GLabel 1300 6000 0    49   Output ~ 0
TX
Wire Wire Line
	3750 1000 3750 950 
Wire Wire Line
	3450 950  3800 950 
Wire Wire Line
	4250 950  4250 1000
Wire Wire Line
	4250 1400 4250 1600
Wire Wire Line
	4250 1450 4200 1450
Wire Wire Line
	3800 1450 3750 1450
Connection ~ 3750 950 
Connection ~ 4250 1450
Connection ~ 3750 1450
Wire Wire Line
	4500 850  4500 1050
Connection ~ 4250 950 
Wire Wire Line
	1400 4500 6900 4500
Wire Wire Line
	2200 4400 2200 5100
Connection ~ 2200 4500
Wire Wire Line
	5600 5600 5400 5600
Wire Wire Line
	5400 5700 5600 5700
Wire Wire Line
	6100 5700 6300 5700
Wire Wire Line
	6300 5600 6100 5600
Wire Wire Line
	5400 6000 6300 6000
Wire Wire Line
	5400 5400 6300 5400
Wire Wire Line
	5400 5500 6300 5500
Wire Wire Line
	1300 5400 2200 5400
Wire Wire Line
	2200 5600 2000 5600
Wire Wire Line
	2000 5700 2200 5700
Wire Wire Line
	2200 5800 2000 5800
Wire Wire Line
	1500 5600 1300 5600
Wire Wire Line
	900  5700 1500 5700
Wire Wire Line
	1500 5800 1300 5800
Wire Wire Line
	2200 6000 1300 6000
Wire Wire Line
	5400 5900 6300 5900
Wire Wire Line
	5400 5800 6300 5800
Text GLabel 7300 2500 0    49   Input ~ 0
OUTMTR
Text GLabel 7300 2600 0    49   Input ~ 0
OUTBRK
Wire Wire Line
	3550 1600 3550 1050
Wire Wire Line
	3550 1050 3450 1050
$Comp
L Biased_NPN Q2
U 1 1 53650175
P 8300 2150
F 0 "Q2" H 8225 1975 50  0000 R CNN
F 1 "Biased_NPN" H 8350 2350 50  0000 R CNN
F 2 "" H 8300 2150 60  0000 C CNN
F 3 "" H 8300 2150 60  0000 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
$Comp
L Biased_NPN Q1
U 1 1 536501DC
P 8150 2900
F 0 "Q1" H 8075 2725 50  0000 R CNN
F 1 "Biased_NPN" H 8200 3100 50  0000 R CNN
F 2 "" H 8150 2900 60  0000 C CNN
F 3 "" H 8150 2900 60  0000 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2500 8800 2500
Wire Wire Line
	8300 2500 8300 2650
$Comp
L GND #PWR03
U 1 1 53650C28
P 8300 3350
F 0 "#PWR03" H 8300 3350 30  0001 C CNN
F 1 "GND" H 8300 3280 30  0001 C CNN
F 2 "" H 8300 3350 60  0000 C CNN
F 3 "" H 8300 3350 60  0000 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2400 8450 3200
Wire Wire Line
	8300 3200 9250 3200
$Comp
L R R11
U 1 1 53650D1A
P 8450 1450
F 0 "R11" V 8530 1450 40  0000 C CNN
F 1 "2k2" V 8457 1451 40  0000 C CNN
F 2 "" V 8380 1450 30  0000 C CNN
F 3 "" H 8450 1450 30  0000 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1800 8450 1800
Wire Wire Line
	8450 1700 8450 1900
Connection ~ 8450 1800
Wire Wire Line
	8450 950  8450 1200
Wire Wire Line
	8450 1100 10000 1100
Wire Wire Line
	9250 1100 9250 1450
Connection ~ 8450 1100
$Comp
L R R10
U 1 1 53651529
P 7900 2500
F 0 "R10" V 7980 2500 40  0000 C CNN
F 1 "2k2" V 7907 2501 40  0000 C CNN
F 2 "" V 7830 2500 30  0000 C CNN
F 3 "" H 7900 2500 30  0000 C CNN
	1    7900 2500
	0    1    1    0   
$EndComp
Connection ~ 8300 2500
Wire Wire Line
	9250 3200 9250 2850
Connection ~ 8450 3200
$Comp
L C C4
U 1 1 53651721
P 9600 1650
F 0 "C4" H 9600 1750 40  0000 L CNN
F 1 "100n" H 9606 1565 40  0000 L CNN
F 2 "" H 9638 1500 30  0000 C CNN
F 3 "" H 9600 1650 60  0000 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
Connection ~ 9250 1100
Text GLabel 10000 1100 2    49   Output ~ 0
MOTOR+
Text GLabel 10000 1200 2    49   Output ~ 0
MOTOR-
Wire Wire Line
	10000 1200 9800 1200
Wire Wire Line
	7300 2500 7650 2500
Text GLabel 1050 950  0    49   Input ~ 0
MOTOR+
Text GLabel 1050 1150 0    49   Input ~ 0
MOTOR-
Text GLabel 1050 3200 0    49   BiDi ~ 0
SCA
Text GLabel 1050 1950 0    49   Input ~ 0
LEDBL
Text GLabel 1050 1450 0    49   Input ~ 0
LEDHL
Text GLabel 1050 3300 0    49   Input ~ 0
SCL
Text GLabel 1050 2700 0    49   Input ~ 0
TX
Text GLabel 1050 2600 0    49   Output ~ 0
RX
Text GLabel 1300 5400 0    49   Input ~ 0
VPP
Connection ~ 1400 5400
Wire Wire Line
	1400 5400 1400 5100
Wire Wire Line
	1400 4500 1400 4600
Wire Wire Line
	5400 5100 6900 5100
Wire Wire Line
	6900 5000 6900 6400
Connection ~ 6900 5100
Wire Wire Line
	6900 4500 6900 4600
$Comp
L LM317_SOT223 U2
U 1 1 5365012B
P 5450 1100
F 0 "U2" H 5450 1400 60  0000 C CNN
F 1 "LM317_SOT223" H 5500 850 60  0000 L CNN
F 2 "" H 5450 1100 60  0000 C CNN
F 3 "" H 5450 1100 60  0000 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53650789
P 5900 1250
F 0 "R7" V 5980 1250 40  0000 C CNN
F 1 "240" V 5907 1251 40  0000 C CNN
F 2 "" V 5830 1250 30  0000 C CNN
F 3 "" H 5900 1250 30  0000 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5365083C
P 5450 1850
F 0 "R6" V 5530 1850 40  0000 C CNN
F 1 "750" V 5457 1851 40  0000 C CNN
F 2 "" V 5380 1850 30  0000 C CNN
F 3 "" H 5450 1850 30  0000 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2150 5450 2100
Wire Wire Line
	5450 1450 5450 1600
Wire Wire Line
	5450 1550 5900 1550
Wire Wire Line
	5900 1550 5900 1500
Connection ~ 5450 1550
Wire Wire Line
	5900 1000 5900 950 
Connection ~ 5900 950 
$Comp
L GND #PWR04
U 1 1 53651A7D
P 10950 6300
F 0 "#PWR04" H 10950 6300 30  0001 C CNN
F 1 "GND" H 10950 6230 30  0001 C CNN
F 2 "" H 10950 6300 60  0000 C CNN
F 3 "" H 10950 6300 60  0000 C CNN
	1    10950 6300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 53651A91
P 10950 6150
F 0 "#FLG05" H 10950 6245 30  0001 C CNN
F 1 "PWR_FLAG" H 10950 6330 30  0000 C CNN
F 2 "" H 10950 6150 60  0000 C CNN
F 3 "" H 10950 6150 60  0000 C CNN
	1    10950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 6150 10950 6300
$Comp
L LM317_SOT223 U3
U 1 1 5364C9AD
P 5450 2950
F 0 "U3" H 5450 3250 60  0000 C CNN
F 1 "LM317_SOT223" H 5500 2700 60  0000 L CNN
F 2 "" H 5450 2950 60  0000 C CNN
F 3 "" H 5450 2950 60  0000 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5364CA51
P 5450 3750
F 0 "R12" V 5530 3750 40  0000 C CNN
F 1 "390" V 5457 3751 40  0000 C CNN
F 2 "" V 5380 3750 30  0000 C CNN
F 3 "" H 5450 3750 30  0000 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5364CC0A
P 5900 3100
F 0 "R13" V 5980 3100 40  0000 C CNN
F 1 "240" V 5907 3101 40  0000 C CNN
F 2 "" V 5830 3100 30  0000 C CNN
F 3 "" H 5900 3100 30  0000 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5364CC87
P 6300 3100
F 0 "C5" H 6350 3200 50  0000 L CNN
F 1 "4u7" H 6350 3000 50  0000 L CNN
F 2 "" H 6300 3100 60  0000 C CNN
F 3 "" H 6300 3100 60  0000 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 850  6300 1100
$Comp
L +5V #PWR06
U 1 1 5364D298
P 6300 850
F 0 "#PWR06" H 6300 940 20  0001 C CNN
F 1 "+5V" H 6300 940 30  0000 C CNN
F 2 "" H 6300 850 60  0000 C CNN
F 3 "" H 6300 850 60  0000 C CNN
	1    6300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 5450 3500
Wire Wire Line
	5450 4000 5450 4050
Wire Wire Line
	5450 4050 6300 4050
Wire Wire Line
	6300 3300 6300 4150
Wire Wire Line
	6300 2700 6300 2900
Wire Wire Line
	5850 2800 6300 2800
Wire Wire Line
	5900 2850 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5900 3350 5900 3400
Wire Wire Line
	5900 3400 5450 3400
Connection ~ 5450 3400
$Comp
L +3.3V #PWR07
U 1 1 5364D834
P 6300 2700
F 0 "#PWR07" H 6300 2660 30  0001 C CNN
F 1 "+3.3V" H 6300 2810 30  0000 C CNN
F 2 "" H 6300 2700 60  0000 C CNN
F 3 "" H 6300 2700 60  0000 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Connection ~ 6300 2800
Wire Wire Line
	5850 950  6300 950 
Connection ~ 6300 950 
$Comp
L +15V #PWR08
U 1 1 5364EB2F
P 4500 850
F 0 "#PWR08" H 4500 910 30  0001 C CNN
F 1 "+15V" H 4500 960 30  0000 C CNN
F 2 "" H 4500 850 60  0000 C CNN
F 3 "" H 4500 850 60  0000 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR09
U 1 1 536506DC
P 8450 950
F 0 "#PWR09" H 8450 1010 30  0001 C CNN
F 1 "+15V" H 8450 1060 30  0000 C CNN
F 2 "" H 8450 950 60  0000 C CNN
F 3 "" H 8450 950 60  0000 C CNN
	1    8450 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 53650FCA
P 2200 4400
F 0 "#PWR010" H 2200 4490 20  0001 C CNN
F 1 "+5V" H 2200 4490 30  0000 C CNN
F 2 "" H 2200 4400 60  0000 C CNN
F 3 "" H 2200 4400 60  0000 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 6300 2250
$Comp
L +15V #PWR011
U 1 1 53652D5F
P 10750 6150
F 0 "#PWR011" H 10750 6210 30  0001 C CNN
F 1 "+15V" H 10750 6260 30  0000 C CNN
F 2 "" H 10750 6150 60  0000 C CNN
F 3 "" H 10750 6150 60  0000 C CNN
	1    10750 6150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 53652E6B
P 10600 6150
F 0 "#FLG012" H 10600 6245 30  0001 C CNN
F 1 "PWR_FLAG" H 10600 6330 30  0000 C CNN
F 2 "" H 10600 6150 60  0000 C CNN
F 3 "" H 10600 6150 60  0000 C CNN
	1    10600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6150 10600 6200
Wire Wire Line
	10600 6200 10750 6200
Wire Wire Line
	10750 6200 10750 6150
Wire Wire Line
	4200 950  4500 950 
Connection ~ 4500 950 
Wire Wire Line
	4500 1450 4500 1800
Wire Wire Line
	6300 2150 5450 2150
$Comp
L +15V #PWR013
U 1 1 536544FE
P 5000 850
F 0 "#PWR013" H 5000 910 30  0001 C CNN
F 1 "+15V" H 5000 960 30  0000 C CNN
F 2 "" H 5000 850 60  0000 C CNN
F 3 "" H 5000 850 60  0000 C CNN
	1    5000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 950  5000 950 
Wire Wire Line
	5000 950  5000 850 
$Comp
L GND #PWR014
U 1 1 536545C4
P 6300 2250
F 0 "#PWR014" H 6300 2250 30  0001 C CNN
F 1 "GND" H 6300 2180 30  0001 C CNN
F 2 "" H 6300 2250 60  0000 C CNN
F 3 "" H 6300 2250 60  0000 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Connection ~ 6300 2150
$Comp
L GND #PWR015
U 1 1 536546E9
P 6300 4150
F 0 "#PWR015" H 6300 4150 30  0001 C CNN
F 1 "GND" H 6300 4080 30  0001 C CNN
F 2 "" H 6300 4150 60  0000 C CNN
F 3 "" H 6300 4150 60  0000 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Connection ~ 6300 4050
$Comp
L +15V #PWR016
U 1 1 536547F1
P 5000 2700
F 0 "#PWR016" H 5000 2760 30  0001 C CNN
F 1 "+15V" H 5000 2810 30  0000 C CNN
F 2 "" H 5000 2700 60  0000 C CNN
F 3 "" H 5000 2700 60  0000 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 5000 2800
Wire Wire Line
	5000 2800 5050 2800
Wire Wire Line
	4250 1600 3550 1600
Wire Wire Line
	3750 1400 3750 1700
Wire Wire Line
	3750 1700 4500 1700
Connection ~ 4500 1700
Text GLabel 6300 5200 2    49   Input ~ 0
PGD
Text GLabel 6300 5300 2    49   Input ~ 0
PGC
Wire Wire Line
	6300 5200 5400 5200
Wire Wire Line
	5400 5300 6300 5300
Text GLabel 1050 3700 0    49   Output ~ 0
VPP
Text GLabel 1050 4000 0    49   Output ~ 0
PGD
Text GLabel 1050 4100 0    49   Output ~ 0
PGC
$Comp
L GND #PWR017
U 1 1 5365993A
P 750 1750
F 0 "#PWR017" H 750 1750 30  0001 C CNN
F 1 "GND" H 750 1680 30  0001 C CNN
F 2 "" H 750 1750 60  0000 C CNN
F 3 "" H 750 1750 60  0000 C CNN
	1    750  1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 53659D7A
P 750 2850
F 0 "#PWR018" H 750 2850 30  0001 C CNN
F 1 "GND" H 750 2780 30  0001 C CNN
F 2 "" H 750 2850 60  0000 C CNN
F 3 "" H 750 2850 60  0000 C CNN
	1    750  2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5365A9E3
P 750 3950
F 0 "#PWR019" H 750 3950 30  0001 C CNN
F 1 "GND" H 750 3880 30  0001 C CNN
F 2 "" H 750 3950 60  0000 C CNN
F 3 "" H 750 3950 60  0000 C CNN
	1    750  3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5365AAAD
P 750 3750
F 0 "#PWR020" H 750 3840 20  0001 C CNN
F 1 "+5V" H 750 3840 30  0000 C CNN
F 2 "" H 750 3750 60  0000 C CNN
F 3 "" H 750 3750 60  0000 C CNN
	1    750  3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5365B84F
P 750 2450
F 0 "#PWR021" H 750 2410 30  0001 C CNN
F 1 "+3.3V" H 750 2560 30  0000 C CNN
F 2 "" H 750 2450 60  0000 C CNN
F 3 "" H 750 2450 60  0000 C CNN
	1    750  2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5365BE69
P 750 3450
F 0 "#PWR022" H 750 3450 30  0001 C CNN
F 1 "GND" H 750 3380 30  0001 C CNN
F 2 "" H 750 3450 60  0000 C CNN
F 3 "" H 750 3450 60  0000 C CNN
	1    750  3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5365BEF0
P 750 3050
F 0 "#PWR023" H 750 3010 30  0001 C CNN
F 1 "+3.3V" H 750 3160 30  0000 C CNN
F 2 "" H 750 3050 60  0000 C CNN
F 3 "" H 750 3050 60  0000 C CNN
	1    750  3050
	1    0    0    -1  
$EndComp
NoConn ~ 2200 5200
NoConn ~ 2200 5300
NoConn ~ 2200 5500
NoConn ~ 2200 5900
Wire Wire Line
	8300 3150 8300 3350
Connection ~ 8300 3200
Wire Wire Line
	9800 1200 9800 2150
Wire Wire Line
	9800 2150 9500 2150
Wire Wire Line
	7300 2600 7450 2600
Connection ~ 7450 2600
Wire Wire Line
	8050 2150 7450 2150
Wire Wire Line
	7450 2150 7450 2900
Wire Wire Line
	7450 2900 7900 2900
$Comp
L Dual_NP_MOSFET Q3
U 1 1 5364EC6C
P 9100 1800
F 0 "Q3" H 9003 2050 70  0000 C CNN
F 1 "Dual_NP_MOSFET" H 8700 750 60  0000 C CNN
F 2 "" H 9100 1800 60  0000 C CNN
F 3 "" H 9100 1800 60  0000 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1450 9600 1100
Connection ~ 9600 1100
Wire Wire Line
	9600 1850 9600 2150
Connection ~ 9600 2150
$Comp
L CONN_5 P6
U 1 1 5364DC08
P 1650 3900
F 0 "P6" V 1600 3900 50  0000 C CNN
F 1 "ICSP" V 1700 3900 50  0000 C CNN
F 2 "" H 1650 3900 60  0000 C CNN
F 3 "" H 1650 3900 60  0000 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3750 750  3800
Wire Wire Line
	750  3800 1250 3800
Wire Wire Line
	1050 3700 1250 3700
Wire Wire Line
	750  3950 750  3900
Wire Wire Line
	750  3900 1250 3900
Wire Wire Line
	1050 4000 1250 4000
Wire Wire Line
	1250 4100 1050 4100
$Comp
L CONN_4 P5
U 1 1 5364F366
P 1650 3250
F 0 "P5" V 1600 3250 50  0000 C CNN
F 1 "I2C" V 1700 3250 50  0000 C CNN
F 2 "" H 1650 3250 60  0000 C CNN
F 3 "" H 1650 3250 60  0000 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3450 750  3400
Wire Wire Line
	750  3400 1300 3400
Wire Wire Line
	750  3050 750  3100
Wire Wire Line
	750  3100 1300 3100
Wire Wire Line
	1050 3200 1300 3200
Wire Wire Line
	1300 3300 1050 3300
$Comp
L CONN_4 P4
U 1 1 5364FFE9
P 1650 2650
F 0 "P4" V 1600 2650 50  0000 C CNN
F 1 "SERIAL" V 1700 2650 50  0000 C CNN
F 2 "" H 1650 2650 60  0000 C CNN
F 3 "" H 1650 2650 60  0000 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2450 750  2500
Wire Wire Line
	750  2500 1300 2500
Wire Wire Line
	1300 2800 750  2800
Wire Wire Line
	750  2800 750  2850
Wire Wire Line
	1050 2600 1300 2600
Wire Wire Line
	1300 2700 1050 2700
$Comp
L CONN_4 P1
U 1 1 53650E43
P 1650 1000
F 0 "P1" V 1600 1000 50  0000 C CNN
F 1 "DPR" V 1700 1000 50  0000 C CNN
F 2 "" H 1650 1000 60  0000 C CNN
F 3 "" H 1650 1000 60  0000 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1150 1050 1150
Wire Wire Line
	1050 1050 1300 1050
Wire Wire Line
	1300 950  1050 950 
Wire Wire Line
	1050 850  1300 850 
$Comp
L LED D5
U 1 1 5365169F
P 900 6000
F 0 "D5" H 900 6100 50  0000 C CNN
F 1 "LED" H 900 5900 50  0000 C CNN
F 2 "" H 900 6000 60  0000 C CNN
F 3 "" H 900 6000 60  0000 C CNN
	1    900  6000
	0    1    1    0   
$EndComp
Wire Wire Line
	900  5700 900  5800
Wire Wire Line
	900  6200 900  6300
Wire Wire Line
	900  6300 6900 6300
Connection ~ 6900 6300
$Comp
L CONN_2 P2
U 1 1 536530FA
P 1650 1550
F 0 "P2" V 1600 1550 40  0000 C CNN
F 1 "HL" V 1700 1550 40  0000 C CNN
F 2 "" H 1650 1550 60  0000 C CNN
F 3 "" H 1650 1550 60  0000 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1650 1300 1650
Wire Wire Line
	1300 1450 1050 1450
$Comp
L CONN_2 P3
U 1 1 536535F0
P 1650 2050
F 0 "P3" V 1600 2050 40  0000 C CNN
F 1 "BL" V 1700 2050 40  0000 C CNN
F 2 "" H 1650 2050 60  0000 C CNN
F 3 "" H 1650 2050 60  0000 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1950 1300 1950
$Comp
L GND #PWR024
U 1 1 5365384D
P 750 2250
F 0 "#PWR024" H 750 2250 30  0001 C CNN
F 1 "GND" H 750 2180 30  0001 C CNN
F 2 "" H 750 2250 60  0000 C CNN
F 3 "" H 750 2250 60  0000 C CNN
	1    750  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2150 1300 2150
Wire Wire Line
	750  2150 750  2250
Wire Wire Line
	750  1650 750  1750
Text Notes 2150 2750 0    200  ~ 0
I2C is 5V!\nSerial port is 5V!
Text Notes 2200 2100 0    200  ~ 40
TODO
$EndSCHEMATC
