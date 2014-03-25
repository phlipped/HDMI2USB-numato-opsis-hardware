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
LIBS:xc6slx9-csg324
LIBS:hdmi2usb
LIBS:cypress-fx2
LIBS:hdmi2usb-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 8
Title ""
Date "25 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX4377 U17
U 1 1 530F8241
P 1650 1350
F 0 "U17" H 1950 1000 60  0000 C CNN
F 1 "MAX4377" H 1550 1650 60  0000 C CNN
F 2 "" H 1650 1350 60  0000 C CNN
F 3 "" H 1650 1350 60  0000 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L MAX4378 U18
U 1 1 530F8250
P 4250 1450
F 0 "U18" H 4500 1000 60  0000 C CNN
F 1 "MAX4378" H 4150 1900 60  0000 C CNN
F 2 "" H 6150 100 60  0000 C CNN
F 3 "" H 6150 100 60  0000 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
Text GLabel 2500 1200 2    39   Input ~ 0
VCC3V3
Wire Wire Line
	2500 1200 2300 1200
Text Label 2300 1200 0    39   ~ 0
VCC3V3
Text Label 3650 1450 2    39   ~ 0
VCC5V0
Text GLabel 850  1500 0    39   Input ~ 0
GND
Wire Wire Line
	1050 1500 850  1500
Text Label 850  1500 0    39   ~ 0
GND
Text Label 1050 1200 2    39   ~ 0
PICADC6
Text Label 2300 1300 0    39   ~ 0
PICADC7
Text Label 3650 1150 2    39   ~ 0
PICADC8
Text Label 3650 1750 2    39   ~ 0
PICADC9
Text Label 4850 1750 0    39   ~ 0
PICADC10
Text Label 4850 1150 0    39   ~ 0
PICADC11
Text HLabel 1050 1400 0    39   Input ~ 0
VCC12V0_RS+
Text HLabel 1050 1300 0    39   Input ~ 0
VCC12V0_RS-
Text HLabel 2300 1500 2    39   Input ~ 0
VCC5V0_RS+
Text HLabel 2300 1400 2    39   Input ~ 0
VCC5V0_RS-
Text HLabel 3650 1350 0    39   Input ~ 0
VCC3V3_RS+
Text HLabel 3650 1250 0    39   Input ~ 0
VCC3V3_RS-
Text HLabel 3650 1550 0    39   Input ~ 0
VCC1V2_RS+
Text HLabel 3650 1650 0    39   Input ~ 0
VCC1V2_RS-
Text HLabel 4850 1350 2    39   Input ~ 0
DDR1V8_RS+
Text HLabel 4850 1250 2    39   Input ~ 0
DDR1V8_RS-
Text HLabel 4850 1650 2    39   Input ~ 0
DDR0V9_RS-
Text HLabel 4850 1550 2    39   Input ~ 0
DDR0V9_RS+
$Comp
L C C173
U 1 1 5311983F
P 1850 2550
F 0 "C173" H 1850 2650 40  0000 L CNN
F 1 "0.1mfd" H 1856 2465 40  0000 L CNN
F 2 "~" H 1888 2400 30  0000 C CNN
F 3 "~" H 1850 2550 60  0000 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Text Label 1650 2300 0    39   ~ 0
VCC3V3
Wire Wire Line
	1650 2300 2100 2300
Wire Wire Line
	1850 2300 1850 2350
$Comp
L C C174
U 1 1 53119855
P 2100 2550
F 0 "C174" H 2100 2650 40  0000 L CNN
F 1 "0.1mfd" H 2106 2465 40  0000 L CNN
F 2 "~" H 2138 2400 30  0000 C CNN
F 3 "~" H 2100 2550 60  0000 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 2100 2350
Connection ~ 1850 2300
Wire Wire Line
	1650 2750 2100 2750
Connection ~ 1850 2750
Text Label 4850 1450 0    39   ~ 0
GND
Text Label 1650 2750 0    39   ~ 0
GND
Wire Bus Line
	6200 500  6200 3000
Wire Bus Line
	6200 3000 500  3000
Text Notes 5450 2950 0    39   ~ 0
CURRENT MONITORING
Text HLabel 3050 7500 0    39   Input ~ 0
PICADC0
Text HLabel 3050 7650 0    39   Input ~ 0
PICADC1
Text HLabel 3050 8100 0    39   Input ~ 0
PICADC2
Text HLabel 3050 8250 0    39   Input ~ 0
PICADC3
Text HLabel 3050 8400 0    39   Input ~ 0
PICADC4
Text HLabel 4550 9150 3    39   Input ~ 0
PICADC5
$Comp
L CRYSTAL X2
U 1 1 53234E61
P 1850 6900
F 0 "X2" H 1850 7050 60  0000 C CNN
F 1 "CRYSTAL" H 1850 6750 60  0000 C CNN
F 2 "~" H 1850 6900 60  0000 C CNN
F 3 "~" H 1850 6900 60  0000 C CNN
	1    1850 6900
	0    -1   -1   0   
$EndComp
$Comp
L PIC18F85J50 U19
U 1 1 53239CEB
P 5900 7100
F 0 "U19" H 7700 8850 70  0000 C CNN
F 1 "PIC18F85J50" H 5900 7100 60  0000 C CNN
F 2 "~" H 5900 7100 60  0000 C CNN
F 3 "~" H 5900 7100 60  0000 C CNN
	1    5900 7100
	1    0    0    -1  
$EndComp
$Comp
L C C183
U 1 1 532835A7
P 3000 7200
F 0 "C183" H 3000 7300 40  0000 L CNN
F 1 "0.1mfd" V 3050 6950 40  0000 L CNN
F 2 "~" H 3038 7050 30  0000 C CNN
F 3 "~" H 3000 7200 60  0000 C CNN
	1    3000 7200
	0    -1   -1   0   
$EndComp
$Comp
L R R147
U 1 1 532835B6
P 1450 8500
F 0 "R147" V 1530 8500 40  0000 C CNN
F 1 "10K" V 1457 8501 40  0000 C CNN
F 2 "~" V 1380 8500 30  0000 C CNN
F 3 "~" H 1450 8500 30  0000 C CNN
	1    1450 8500
	0    -1   -1   0   
$EndComp
Text Label 3100 7050 0    39   ~ 0
GND
Wire Wire Line
	2700 7050 3300 7050
Wire Wire Line
	3300 7200 3200 7200
Wire Wire Line
	2800 7200 2700 7200
Wire Wire Line
	2700 7200 2700 7050
Wire Wire Line
	5300 8900 5300 9150
Wire Wire Line
	6050 8900 6050 9150
Wire Wire Line
	8200 6850 8450 6850
Wire Wire Line
	8200 7300 8450 7300
Wire Wire Line
	6050 5100 6050 4900
Wire Wire Line
	5900 5100 5900 4900
Text Label 5900 4900 3    39   ~ 0
VCC3V3
Text Label 5150 9150 1    39   ~ 0
VCC3V3
Text Label 6200 9150 1    39   ~ 0
VCC3V3
Text Label 8450 7300 2    39   ~ 0
VCC3V3
Wire Wire Line
	6200 8900 6200 9150
Wire Wire Line
	5150 8900 5150 9150
Text Label 5300 9150 1    39   ~ 0
GND
Text Label 6050 9150 1    39   ~ 0
GND
Text Label 8450 6850 2    39   ~ 0
GND
Text Label 6050 4900 3    39   ~ 0
GND
$Comp
L C C175
U 1 1 53284061
P 1050 10700
F 0 "C175" H 1050 10800 40  0000 L CNN
F 1 "0.1mfd" H 1056 10615 40  0000 L CNN
F 2 "~" H 1088 10550 30  0000 C CNN
F 3 "~" H 1050 10700 60  0000 C CNN
	1    1050 10700
	1    0    0    -1  
$EndComp
Text Label 850  10450 0    39   ~ 0
VCC3V3
Wire Wire Line
	850  10450 2300 10450
Wire Wire Line
	1050 10450 1050 10500
$Comp
L C C178
U 1 1 5328406A
P 1300 10700
F 0 "C178" H 1300 10800 40  0000 L CNN
F 1 "0.1mfd" H 1306 10615 40  0000 L CNN
F 2 "~" H 1338 10550 30  0000 C CNN
F 3 "~" H 1300 10700 60  0000 C CNN
	1    1300 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 10450 1300 10500
Connection ~ 1050 10450
Wire Wire Line
	850  10900 2300 10900
Connection ~ 1050 10900
Text Label 850  10900 0    39   ~ 0
GND
$Comp
L C C179
U 1 1 53284075
P 1550 10700
F 0 "C179" H 1550 10800 40  0000 L CNN
F 1 "0.1mfd" H 1556 10615 40  0000 L CNN
F 2 "~" H 1588 10550 30  0000 C CNN
F 3 "~" H 1550 10700 60  0000 C CNN
	1    1550 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 10450 1550 10500
Connection ~ 1300 10450
Connection ~ 1300 10900
Text Label 5000 9150 1    39   ~ 0
VCC3V3
Text Label 4850 9150 1    39   ~ 0
VCC3V3
Wire Wire Line
	4850 8900 4850 9150
Wire Wire Line
	5000 8900 5000 9150
$Comp
L C C180
U 1 1 53284A8A
P 1800 10700
F 0 "C180" H 1800 10800 40  0000 L CNN
F 1 "0.1mfd" H 1806 10615 40  0000 L CNN
F 2 "~" H 1838 10550 30  0000 C CNN
F 3 "~" H 1800 10700 60  0000 C CNN
	1    1800 10700
	1    0    0    -1  
$EndComp
$Comp
L C C181
U 1 1 53284A90
P 2050 10700
F 0 "C181" H 2050 10800 40  0000 L CNN
F 1 "0.1mfd" H 2056 10615 40  0000 L CNN
F 2 "~" H 2088 10550 30  0000 C CNN
F 3 "~" H 2050 10700 60  0000 C CNN
	1    2050 10700
	1    0    0    -1  
$EndComp
$Comp
L C C182
U 1 1 53284A96
P 2300 10700
F 0 "C182" H 2300 10800 40  0000 L CNN
F 1 "0.1mfd" H 2306 10615 40  0000 L CNN
F 2 "~" H 2338 10550 30  0000 C CNN
F 3 "~" H 2300 10700 60  0000 C CNN
	1    2300 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 10450 1800 10500
Connection ~ 1550 10450
Wire Wire Line
	2050 10450 2050 10500
Connection ~ 1800 10450
Wire Wire Line
	2300 10450 2300 10500
Connection ~ 2050 10450
Connection ~ 1550 10900
Connection ~ 1800 10900
Connection ~ 2050 10900
$Comp
L USB_MICRO_B J10
U 1 1 53284B85
P 1100 5600
F 0 "J10" H 1250 6000 60  0000 C CNN
F 1 "USB_MICRO_B" V 900 5600 60  0000 C CNN
F 2 "~" H 1100 5600 60  0000 C CNN
F 3 "~" H 1100 5600 60  0000 C CNN
	1    1100 5600
	1    0    0    -1  
$EndComp
$Comp
L C C176
U 1 1 53284B9C
P 1300 6600
F 0 "C176" H 1300 6700 40  0000 L CNN
F 1 "22pf" H 1306 6515 40  0000 L CNN
F 2 "~" H 1338 6450 30  0000 C CNN
F 3 "~" H 1300 6600 60  0000 C CNN
	1    1300 6600
	0    -1   -1   0   
$EndComp
$Comp
L C C177
U 1 1 53284BA2
P 1300 7200
F 0 "C177" H 1300 7300 40  0000 L CNN
F 1 "22pf" H 1306 7115 40  0000 L CNN
F 2 "~" H 1338 7050 30  0000 C CNN
F 3 "~" H 1300 7200 60  0000 C CNN
	1    1300 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6600 2100 6600
Connection ~ 1850 6600
Wire Wire Line
	1500 7200 2100 7200
Connection ~ 1850 7200
Wire Wire Line
	1100 6600 950  6600
Wire Wire Line
	950  6600 950  7200
Wire Wire Line
	950  7200 1100 7200
Wire Wire Line
	750  6850 950  6850
Connection ~ 950  6850
Wire Wire Line
	1500 5400 1750 5400
Text Label 1750 5400 2    39   ~ 0
GND
NoConn ~ 1500 5800
NoConn ~ 1500 5500
Wire Wire Line
	1500 5600 1950 5600
Wire Wire Line
	1500 5700 1950 5700
Text Label 1950 5600 2    39   ~ 0
USB_DP
Text Label 1950 5700 2    39   ~ 0
USB_DM
$Comp
L VR VR1
U 1 1 53285EE2
P 1600 6050
F 0 "VR1" V 1500 5950 40  0000 C TNN
F 1 "VR" V 1600 6050 40  0000 C CNN
F 2 "~" H 1600 6050 60  0000 C CNN
F 3 "~" H 1600 6050 60  0000 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
$Comp
L VR VR2
U 1 1 53285EF4
P 1750 6050
F 0 "VR2" V 1800 5950 40  0000 C TNN
F 1 "VR" V 1750 6050 40  0000 C CNN
F 2 "~" H 1750 6050 60  0000 C CNN
F 3 "~" H 1750 6050 60  0000 C CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5800 1600 5600
Connection ~ 1600 5600
Wire Wire Line
	1750 5800 1750 5700
Connection ~ 1750 5700
Wire Wire Line
	1600 6300 1600 6350
Wire Wire Line
	1600 6350 1900 6350
Wire Wire Line
	1750 6350 1750 6300
Connection ~ 1750 6350
Text Label 1900 6350 2    39   ~ 0
GND
Text Label 2100 6600 2    39   ~ 0
OSC1
Text Label 2100 7200 2    39   ~ 0
OSC2
Text Label 750  6850 0    39   ~ 0
GND
$Comp
L CONN_6 P48
U 1 1 532869C1
P 1150 7850
F 0 "P48" V 1100 7850 60  0000 C CNN
F 1 "CONN_6" V 1200 7850 60  0000 C CNN
F 2 "" H 1150 7850 60  0000 C CNN
F 3 "" H 1150 7850 60  0000 C CNN
	1    1150 7850
	-1   0    0    1   
$EndComp
NoConn ~ 1500 7600
Wire Wire Line
	1500 7700 1750 7700
Wire Wire Line
	1500 7800 1750 7800
Wire Wire Line
	1500 7900 1750 7900
Wire Wire Line
	1500 8000 1750 8000
Wire Wire Line
	1500 8100 1750 8100
Text Label 1750 7700 2    39   ~ 0
PGC
Text Label 1750 7800 2    39   ~ 0
PGD
Text Label 1750 7900 2    39   ~ 0
GND
Text Label 1750 8000 2    39   ~ 0
VCC3V3
Text Label 1750 8100 2    39   ~ 0
MCLR
Text Label 1000 8500 0    39   ~ 0
VCC3V3
Wire Wire Line
	1700 8500 1850 8500
Wire Wire Line
	1200 8500 1000 8500
Text Label 3300 6750 2    39   ~ 0
MCLR
Wire Wire Line
	3300 6600 3050 6600
Wire Wire Line
	3300 6450 3050 6450
Wire Wire Line
	3300 6300 3050 6300
Wire Wire Line
	3300 6150 3050 6150
Wire Wire Line
	3300 6000 3050 6000
Wire Wire Line
	3300 5850 3050 5850
Wire Wire Line
	3300 5700 3050 5700
Wire Wire Line
	3300 5550 3050 5550
Wire Wire Line
	8450 8350 8200 8350
Wire Wire Line
	8450 8200 8200 8200
Wire Wire Line
	8450 8050 8200 8050
Wire Wire Line
	8450 7900 8200 7900
Wire Wire Line
	8450 7750 8200 7750
Wire Wire Line
	8450 7600 8200 7600
Wire Wire Line
	8450 7450 8200 7450
Wire Wire Line
	7400 8900 7400 9150
Wire Wire Line
	7250 8900 7250 9150
Wire Wire Line
	7100 8900 7100 9150
Wire Wire Line
	6950 8900 6950 9150
Wire Wire Line
	6800 8900 6800 9150
Wire Wire Line
	6650 8900 6650 9150
Wire Wire Line
	6500 8900 6500 9150
Wire Wire Line
	6350 8900 6350 9150
Wire Wire Line
	5900 8900 5900 9150
Wire Wire Line
	5750 8900 5750 9150
Wire Wire Line
	5600 8900 5600 9150
Wire Wire Line
	5450 8900 5450 9150
Wire Wire Line
	4700 8900 4700 9150
Wire Wire Line
	4550 8900 4550 9150
Wire Wire Line
	8450 6700 8200 6700
Wire Wire Line
	8450 6550 8200 6550
Wire Wire Line
	8450 6400 8200 6400
Wire Wire Line
	8450 6250 8200 6250
Wire Wire Line
	8450 6100 8200 6100
Wire Wire Line
	8450 5950 8200 5950
Wire Wire Line
	8450 5800 8200 5800
Wire Wire Line
	8450 5650 8200 5650
Wire Wire Line
	8200 5500 8450 5500
Wire Wire Line
	8200 7150 8450 7150
Wire Wire Line
	8200 7000 8450 7000
Wire Wire Line
	5600 4850 5600 5100
Wire Wire Line
	5450 4850 5450 5100
Wire Wire Line
	5300 4850 5300 5100
Wire Wire Line
	5150 4850 5150 5100
Wire Wire Line
	5000 4850 5000 5100
Wire Wire Line
	4850 4850 4850 5100
Wire Wire Line
	4700 4850 4700 5100
Wire Wire Line
	4550 4850 4550 5100
Wire Wire Line
	5750 5100 5750 4850
Wire Wire Line
	7250 4850 7250 5100
Wire Wire Line
	7100 4850 7100 5100
Wire Wire Line
	6950 4850 6950 5100
Wire Wire Line
	6800 4850 6800 5100
Wire Wire Line
	6650 4850 6650 5100
Wire Wire Line
	6500 4850 6500 5100
Wire Wire Line
	6350 4850 6350 5100
Wire Wire Line
	6200 4850 6200 5100
Wire Wire Line
	7400 5100 7400 4850
Wire Wire Line
	3300 8400 3050 8400
Wire Wire Line
	3300 8250 3050 8250
Wire Wire Line
	3300 8100 3050 8100
Wire Wire Line
	3300 7950 3050 7950
Wire Wire Line
	3300 7800 3050 7800
Wire Wire Line
	3300 7650 3050 7650
Wire Wire Line
	3300 7500 3050 7500
Wire Wire Line
	3300 7350 3050 7350
Text Label 3050 7800 0    39   ~ 0
USB_DP
Text Label 3050 7950 0    39   ~ 0
USB_DM
Text Label 8450 6700 2    39   ~ 0
PGC
Text Label 8450 7450 2    39   ~ 0
PGD
Text Label 8450 7150 2    39   ~ 0
OSC1
Text Label 8450 7000 2    39   ~ 0
OSC2
Text Label 4700 9150 1    39   ~ 0
PICADC6
Text Label 5450 9150 1    39   ~ 0
PICADC7
Text Label 5600 9150 1    39   ~ 0
PICADC8
Text Label 5750 9150 1    39   ~ 0
PICADC9
Text Label 5900 9150 1    39   ~ 0
PICADC10
Text Label 6350 9150 1    39   ~ 0
PICADC11
Text Label 6950 9150 1    39   ~ 0
RS232TX
Text Label 7100 9150 1    39   ~ 0
RE232RX
Text Label 3050 6300 0    39   ~ 0
RS422TX
Text Label 3050 6450 0    39   ~ 0
RS422RX
Text HLabel 8450 7600 2    39   Output ~ 0
SPI-SDO
Text HLabel 8450 7750 2    39   Input ~ 0
SPI-SDI
Text HLabel 8450 7900 2    39   BiDi ~ 0
SCK
Text HLabel 3050 7350 0    39   Output ~ 0
SPI-CS_FLASH
$Comp
L LED D3
U 1 1 5328E855
P 12500 6200
F 0 "D3" H 12500 6300 50  0000 C CNN
F 1 "LED" H 12350 6300 50  0000 C CNN
F 2 "~" H 12500 6200 60  0000 C CNN
F 3 "~" H 12500 6200 60  0000 C CNN
	1    12500 6200
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5328E8FC
P 12500 6400
F 0 "D4" H 12500 6500 50  0000 C CNN
F 1 "LED" H 12350 6500 50  0000 C CNN
F 2 "~" H 12500 6400 60  0000 C CNN
F 3 "~" H 12500 6400 60  0000 C CNN
	1    12500 6400
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5328E902
P 12500 6600
F 0 "D5" H 12500 6700 50  0000 C CNN
F 1 "LED" H 12350 6700 50  0000 C CNN
F 2 "~" H 12500 6600 60  0000 C CNN
F 3 "~" H 12500 6600 60  0000 C CNN
	1    12500 6600
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5328E908
P 12500 6800
F 0 "D6" H 12500 6900 50  0000 C CNN
F 1 "LED" H 12350 6900 50  0000 C CNN
F 2 "~" H 12500 6800 60  0000 C CNN
F 3 "~" H 12500 6800 60  0000 C CNN
	1    12500 6800
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5328E90E
P 12500 7150
F 0 "D7" H 12500 7250 50  0000 C CNN
F 1 "LED" H 12350 7250 50  0000 C CNN
F 2 "~" H 12500 7150 60  0000 C CNN
F 3 "~" H 12500 7150 60  0000 C CNN
	1    12500 7150
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5328E93B
P 12500 7350
F 0 "D8" H 12500 7450 50  0000 C CNN
F 1 "LED" H 12350 7450 50  0000 C CNN
F 2 "~" H 12500 7350 60  0000 C CNN
F 3 "~" H 12500 7350 60  0000 C CNN
	1    12500 7350
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 5328E947
P 12500 7550
F 0 "D9" H 12500 7650 50  0000 C CNN
F 1 "LED" H 12350 7650 50  0000 C CNN
F 2 "~" H 12500 7550 60  0000 C CNN
F 3 "~" H 12500 7550 60  0000 C CNN
	1    12500 7550
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 5328E94D
P 12500 7750
F 0 "D10" H 12500 7850 50  0000 C CNN
F 1 "LED" H 12350 7850 50  0000 C CNN
F 2 "~" H 12500 7750 60  0000 C CNN
F 3 "~" H 12500 7750 60  0000 C CNN
	1    12500 7750
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 5328E953
P 12500 8100
F 0 "D11" H 12500 8200 50  0000 C CNN
F 1 "LED" H 12350 8200 50  0000 C CNN
F 2 "~" H 12500 8100 60  0000 C CNN
F 3 "~" H 12500 8100 60  0000 C CNN
	1    12500 8100
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 5328E959
P 12500 8300
F 0 "D12" H 12500 8400 50  0000 C CNN
F 1 "LED" H 12350 8400 50  0000 C CNN
F 2 "~" H 12500 8300 60  0000 C CNN
F 3 "~" H 12500 8300 60  0000 C CNN
	1    12500 8300
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 5328E977
P 12500 8500
F 0 "D13" H 12500 8600 50  0000 C CNN
F 1 "LED" H 12350 8600 50  0000 C CNN
F 2 "~" H 12500 8500 60  0000 C CNN
F 3 "~" H 12500 8500 60  0000 C CNN
	1    12500 8500
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 5328E983
P 12500 8700
F 0 "D14" H 12500 8800 50  0000 C CNN
F 1 "LED" H 12350 8800 50  0000 C CNN
F 2 "~" H 12500 8700 60  0000 C CNN
F 3 "~" H 12500 8700 60  0000 C CNN
	1    12500 8700
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 5328E989
P 14100 6250
F 0 "D15" H 14100 6350 50  0000 C CNN
F 1 "LED" H 13950 6350 50  0000 C CNN
F 2 "~" H 14100 6250 60  0000 C CNN
F 3 "~" H 14100 6250 60  0000 C CNN
	1    14100 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 5328E98F
P 14100 6450
F 0 "D16" H 14100 6550 50  0000 C CNN
F 1 "LED" H 13950 6550 50  0000 C CNN
F 2 "~" H 14100 6450 60  0000 C CNN
F 3 "~" H 14100 6450 60  0000 C CNN
	1    14100 6450
	1    0    0    -1  
$EndComp
$Comp
L LED D17
U 1 1 5328E995
P 14100 6650
F 0 "D17" H 14100 6750 50  0000 C CNN
F 1 "LED" H 13950 6750 50  0000 C CNN
F 2 "~" H 14100 6650 60  0000 C CNN
F 3 "~" H 14100 6650 60  0000 C CNN
	1    14100 6650
	1    0    0    -1  
$EndComp
$Comp
L LED D18
U 1 1 5328E9B3
P 14100 6850
F 0 "D18" H 14100 6950 50  0000 C CNN
F 1 "LED" H 13950 6950 50  0000 C CNN
F 2 "~" H 14100 6850 60  0000 C CNN
F 3 "~" H 14100 6850 60  0000 C CNN
	1    14100 6850
	1    0    0    -1  
$EndComp
$Comp
L LED D19
U 1 1 5328E9BF
P 14100 7200
F 0 "D19" H 14100 7300 50  0000 C CNN
F 1 "LED" H 13950 7300 50  0000 C CNN
F 2 "~" H 14100 7200 60  0000 C CNN
F 3 "~" H 14100 7200 60  0000 C CNN
	1    14100 7200
	1    0    0    -1  
$EndComp
$Comp
L LED D20
U 1 1 5328E9C5
P 14100 7400
F 0 "D20" H 14100 7500 50  0000 C CNN
F 1 "LED" H 13950 7500 50  0000 C CNN
F 2 "~" H 14100 7400 60  0000 C CNN
F 3 "~" H 14100 7400 60  0000 C CNN
	1    14100 7400
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 5328E9CB
P 14100 7600
F 0 "D21" H 14100 7700 50  0000 C CNN
F 1 "LED" H 13950 7700 50  0000 C CNN
F 2 "~" H 14100 7600 60  0000 C CNN
F 3 "~" H 14100 7600 60  0000 C CNN
	1    14100 7600
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 5328E9D1
P 14100 7800
F 0 "D22" H 14100 7900 50  0000 C CNN
F 1 "LED" H 13950 7900 50  0000 C CNN
F 2 "~" H 14100 7800 60  0000 C CNN
F 3 "~" H 14100 7800 60  0000 C CNN
	1    14100 7800
	1    0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 5328E9EF
P 14100 8150
F 0 "D23" H 14100 8250 50  0000 C CNN
F 1 "LED" H 13950 8250 50  0000 C CNN
F 2 "~" H 14100 8150 60  0000 C CNN
F 3 "~" H 14100 8150 60  0000 C CNN
	1    14100 8150
	1    0    0    -1  
$EndComp
$Comp
L LED D24
U 1 1 5328E9FB
P 14100 8350
F 0 "D24" H 14100 8450 50  0000 C CNN
F 1 "LED" H 13950 8450 50  0000 C CNN
F 2 "~" H 14100 8350 60  0000 C CNN
F 3 "~" H 14100 8350 60  0000 C CNN
	1    14100 8350
	1    0    0    -1  
$EndComp
$Comp
L LED D25
U 1 1 5328EA01
P 14100 8550
F 0 "D25" H 14100 8650 50  0000 C CNN
F 1 "LED" H 13950 8650 50  0000 C CNN
F 2 "~" H 14100 8550 60  0000 C CNN
F 3 "~" H 14100 8550 60  0000 C CNN
	1    14100 8550
	1    0    0    -1  
$EndComp
$Comp
L LED D26
U 1 1 5328EA07
P 14100 8750
F 0 "D26" H 14100 8850 50  0000 C CNN
F 1 "LED" H 13950 8850 50  0000 C CNN
F 2 "~" H 14100 8750 60  0000 C CNN
F 3 "~" H 14100 8750 60  0000 C CNN
	1    14100 8750
	1    0    0    -1  
$EndComp
$Comp
L LED D27
U 1 1 5328EA0D
P 14100 9150
F 0 "D27" H 14100 9250 50  0000 C CNN
F 1 "LED" H 13950 9250 50  0000 C CNN
F 2 "~" H 14100 9150 60  0000 C CNN
F 3 "~" H 14100 9150 60  0000 C CNN
	1    14100 9150
	1    0    0    -1  
$EndComp
$Comp
L R R307
U 1 1 5328EA25
P 13550 9150
F 0 "R307" V 13630 9150 40  0000 C CNN
F 1 "1.5K" V 13557 9151 40  0000 C CNN
F 2 "~" V 13480 9150 30  0000 C CNN
F 3 "~" H 13550 9150 30  0000 C CNN
	1    13550 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 9150 13900 9150
Wire Wire Line
	13800 8750 13900 8750
Wire Wire Line
	13800 8550 13900 8550
Wire Wire Line
	13800 8350 13900 8350
Wire Wire Line
	13800 8150 13900 8150
Wire Wire Line
	13800 7800 13900 7800
Wire Wire Line
	13800 7400 13900 7400
Wire Wire Line
	13800 7200 13900 7200
Wire Wire Line
	13800 6850 13900 6850
Wire Wire Line
	13800 6650 13900 6650
Wire Wire Line
	13800 6250 13900 6250
Wire Wire Line
	12200 8300 12300 8300
Wire Wire Line
	12200 8100 12300 8100
Wire Wire Line
	12200 7550 12300 7550
Wire Wire Line
	12200 7350 12300 7350
Wire Wire Line
	12200 7150 12300 7150
Wire Wire Line
	12200 6800 12300 6800
Wire Wire Line
	12200 6600 12300 6600
Wire Wire Line
	12200 6400 12300 6400
Wire Wire Line
	12200 6200 12300 6200
Wire Wire Line
	11700 6200 11450 6200
Wire Wire Line
	11700 6400 11450 6400
Wire Wire Line
	11700 6600 11450 6600
Wire Wire Line
	11700 6800 11450 6800
Wire Wire Line
	11700 7150 11450 7150
Wire Wire Line
	11700 7350 11450 7350
Wire Wire Line
	11700 7550 11450 7550
Wire Wire Line
	11700 7750 11450 7750
Wire Wire Line
	11700 8300 11450 8300
Wire Wire Line
	11700 8500 11450 8500
Wire Wire Line
	11700 8700 11450 8700
Wire Wire Line
	13300 6250 13050 6250
Wire Wire Line
	13300 6450 13050 6450
Wire Wire Line
	13300 6650 13050 6650
Wire Wire Line
	13300 6850 13050 6850
Wire Wire Line
	13300 7200 13050 7200
Wire Wire Line
	13300 7400 13050 7400
Wire Wire Line
	13300 7600 13050 7600
Wire Wire Line
	13300 7800 13050 7800
Wire Wire Line
	13300 8150 13050 8150
Wire Wire Line
	13300 8350 13050 8350
Wire Wire Line
	13300 8550 13050 8550
Wire Wire Line
	13300 8750 13050 8750
Wire Wire Line
	13300 9150 13050 9150
Text Label 11450 6200 0    39   ~ 0
LED1
Text Label 11450 6400 0    39   ~ 0
LED2
Text Label 11450 6600 0    39   ~ 0
LED3
Text Label 11450 6800 0    39   ~ 0
LED4
Text Label 11450 7150 0    39   ~ 0
LED5
Text Label 11450 7350 0    39   ~ 0
LED6
Text Label 11450 7550 0    39   ~ 0
LED7
Text Label 11450 7750 0    39   ~ 0
LED8
Text Label 11450 8100 0    39   ~ 0
LED9
Text Label 11450 8300 0    39   ~ 0
LED10
Text Label 11450 8500 0    39   ~ 0
LED11
Text Label 11450 8700 0    39   ~ 0
LED12
Text Label 13050 6250 0    39   ~ 0
LED13
Text Label 13050 6450 0    39   ~ 0
LED14
Text Label 13050 6650 0    39   ~ 0
LED15
Text Label 13050 6850 0    39   ~ 0
LED16
Text Label 13050 7200 0    39   ~ 0
LED17
Text Label 13050 7400 0    39   ~ 0
LED18
Text Label 13050 7600 0    39   ~ 0
LED19
Text Label 13050 7800 0    39   ~ 0
LED20
Text Label 13050 8150 0    39   ~ 0
LED21
Text Label 13050 8350 0    39   ~ 0
LED22
Text Label 13050 8550 0    39   ~ 0
LED23
Text Label 13050 8750 0    39   ~ 0
LED24
Text Label 13050 9150 0    39   ~ 0
LED25
Wire Wire Line
	11700 8100 11450 8100
Text Label 3050 5550 0    39   ~ 0
LED1
Text Label 3050 5700 0    39   ~ 0
LED2
Text Label 3050 5850 0    39   ~ 0
LED3
Text Label 3050 6000 0    39   ~ 0
LED4
Text Label 3050 6150 0    39   ~ 0
LED5
Text Label 6500 9150 1    39   ~ 0
LED6
Text Label 6650 9150 1    39   ~ 0
LED7
Text Label 6800 9150 1    39   ~ 0
LED8
Text Label 7250 9150 1    39   ~ 0
LED9
Text Label 7400 9150 1    39   ~ 0
LED10
Text Label 8450 8350 2    39   ~ 0
LED11
Text Label 8450 8200 2    39   ~ 0
LED12
Text Label 8450 8050 2    39   ~ 0
LED13
Text Label 8450 6550 2    39   ~ 0
LED14
Text Label 8450 6400 2    39   ~ 0
LED15
Text Label 8450 6250 2    39   ~ 0
LED16
Text Label 8450 6100 2    39   ~ 0
LED17
Text Label 8450 5950 2    39   ~ 0
LED18
Text Label 8450 5800 2    39   ~ 0
LED19
Text Label 8450 5650 2    39   ~ 0
LED20
Text Label 8450 5500 2    39   ~ 0
LED21
Text Label 7400 4850 3    39   ~ 0
LED22
Text Label 7250 4850 3    39   ~ 0
LED23
Wire Wire Line
	3300 6900 3050 6900
$Comp
L RES_NET4 R149
U 1 1 532FDA6D
P 11950 6500
F 0 "R149" H 11950 6250 60  0000 C CNN
F 1 "1K" V 11500 6450 60  0000 C CNN
F 2 "~" H 11950 6500 60  0000 C CNN
F 3 "~" H 11950 6500 60  0000 C CNN
	1    11950 6500
	0    1    1    0   
$EndComp
$Comp
L RES_NET4 R151
U 1 1 532FDBD3
P 11950 7450
F 0 "R151" H 11950 7200 60  0000 C CNN
F 1 "1K" V 11500 7400 60  0000 C CNN
F 2 "~" H 11950 7450 60  0000 C CNN
F 3 "~" H 11950 7450 60  0000 C CNN
	1    11950 7450
	0    1    1    0   
$EndComp
$Comp
L RES_NET4 R153
U 1 1 532FDBD9
P 11950 8400
F 0 "R153" H 11950 8150 60  0000 C CNN
F 1 "1K" V 11500 8350 60  0000 C CNN
F 2 "~" H 11950 8400 60  0000 C CNN
F 3 "~" H 11950 8400 60  0000 C CNN
	1    11950 8400
	0    1    1    0   
$EndComp
$Comp
L RES_NET4 R159
U 1 1 532FDBDF
P 13550 6550
F 0 "R159" H 13550 6300 60  0000 C CNN
F 1 "1K" V 13100 6500 60  0000 C CNN
F 2 "~" H 13550 6550 60  0000 C CNN
F 3 "~" H 13550 6550 60  0000 C CNN
	1    13550 6550
	0    1    1    0   
$EndComp
$Comp
L RES_NET4 R287
U 1 1 532FDBE5
P 13550 7500
F 0 "R287" H 13550 7250 60  0000 C CNN
F 1 "1K" V 13100 7450 60  0000 C CNN
F 2 "~" H 13550 7500 60  0000 C CNN
F 3 "~" H 13550 7500 60  0000 C CNN
	1    13550 7500
	0    1    1    0   
$EndComp
$Comp
L RES_NET4 R288
U 1 1 532FDBEB
P 13550 8450
F 0 "R288" H 13550 8200 60  0000 C CNN
F 1 "1K" V 13100 8400 60  0000 C CNN
F 2 "~" H 13550 8450 60  0000 C CNN
F 3 "~" H 13550 8450 60  0000 C CNN
	1    13550 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 6200 12700 9450
Connection ~ 12700 6400
Connection ~ 12700 6600
Connection ~ 12700 6800
Connection ~ 12700 7150
Connection ~ 12700 7350
Connection ~ 12700 7550
Connection ~ 12700 7750
Connection ~ 12700 8100
Connection ~ 12700 8300
Connection ~ 12700 8500
Wire Wire Line
	12400 9450 14300 9450
Wire Wire Line
	14300 9450 14300 6250
Connection ~ 12700 8700
Connection ~ 14300 9150
Connection ~ 14300 8750
Connection ~ 14300 8550
Connection ~ 14300 8350
Connection ~ 14300 8150
Connection ~ 14300 7800
Connection ~ 14300 7600
Connection ~ 14300 7400
Connection ~ 14300 7200
Connection ~ 14300 6850
Connection ~ 14300 6650
Connection ~ 14300 6450
Connection ~ 12700 9450
Wire Wire Line
	12300 8700 12200 8700
Wire Wire Line
	12300 8500 12200 8500
Wire Wire Line
	12300 7750 12200 7750
Wire Wire Line
	13900 6450 13800 6450
Wire Wire Line
	13900 7600 13800 7600
Text Label 12400 9450 0    39   ~ 0
GND
Text HLabel 7100 4850 1    39   Input ~ 0
TMS
Text HLabel 6950 4850 1    39   Input ~ 0
TCK
Text HLabel 6800 4850 1    39   Input ~ 0
TDO-USB/TDI-FPGA
Text HLabel 6650 4850 1    39   Input ~ 0
TDO_FPGA/TDO-JTAG
NoConn ~ 4550 4850
NoConn ~ 4700 4850
NoConn ~ 4850 4850
NoConn ~ 5000 4850
NoConn ~ 5150 4850
NoConn ~ 5300 4850
NoConn ~ 5450 4850
NoConn ~ 5600 4850
NoConn ~ 3050 6900
NoConn ~ 3050 6600
Text Label 1850 8500 2    39   ~ 0
MCLR
Text HLabel 5750 4850 1    39   Input ~ 0
PROG_B
Text HLabel 6200 4850 1    39   Input ~ 0
INIT_B
Text HLabel 6500 4850 1    39   Input ~ 0
CYPRESS_RESET
$EndSCHEMATC
