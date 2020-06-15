EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector_Generic:Conn_01x01 MTH1
U 1 1 5C7BEE0B
P 9650 6350
F 0 "MTH1" H 9708 6470 50  0000 L CNN
F 1 "Mount Hole" H 9708 6379 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#4" H 9850 6350 50  0001 C CNN
F 3 "~" H 9850 6350 50  0001 C CNN
	1    9650 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MTH3
U 1 1 5C7C3E6F
P 9650 6850
F 0 "MTH3" H 9708 6970 50  0000 L CNN
F 1 "Mount Hole" H 9708 6879 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#4" H 9850 6850 50  0001 C CNN
F 3 "~" H 9850 6850 50  0001 C CNN
	1    9650 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MTH2
U 1 1 5C7C3ED3
P 9650 6600
F 0 "MTH2" H 9708 6720 50  0000 L CNN
F 1 "Mount Hole" H 9708 6629 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#4" H 9850 6600 50  0001 C CNN
F 3 "~" H 9850 6600 50  0001 C CNN
	1    9650 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MTH4
U 1 1 5C7C3F39
P 9650 7100
F 0 "MTH4" H 9708 7220 50  0000 L CNN
F 1 "Mount Hole" H 9708 7129 50  0000 L CNN
F 2 "Rays Footprints:Mount-Hole-#4" H 9850 7100 50  0001 C CNN
F 3 "~" H 9850 7100 50  0001 C CNN
	1    9650 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F1B9070
P 5300 4050
F 0 "R1" H 5150 4000 50  0000 C CNN
F 1 "1k" H 5150 4100 50  0000 C CNN
F 2 "Rays Footprints:R_1206_HandSoldering" V 5340 4040 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RLP73N3AR068FTDF/A109690CT-ND/4032456" H 5300 4050 50  0001 C CNN
	1    5300 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F1B9076
P 5800 5650
F 0 "#PWR01" H 5800 5400 50  0001 C CNN
F 1 "GND" H 5805 5477 50  0001 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 5EE91D28
P 5300 4450
F 0 "RV2" H 5700 4400 50  0000 R CNN
F 1 "100k" H 5700 4550 50  0000 R CNN
F 2 "Rays Footprints:Potentiometer_Vishay_TS53YJ_Vertical" H 5300 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
	1    5300 4450
	-1   0    0    1   
$EndComp
$Comp
L Rays_Symbols:LM555 U1
U 1 1 5EE98C1B
P 5900 4350
F 0 "U1" H 6050 4300 50  0000 L CNN
F 1 "LM555" H 6000 4200 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4200
Wire Wire Line
	5800 3950 5800 3850
Wire Wire Line
	5800 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3900
Wire Wire Line
	5800 3850 6050 3850
Wire Wire Line
	6050 3850 6050 3950
Connection ~ 5800 3850
Text GLabel 6100 3700 2    50   Input ~ 0
VCC
Wire Wire Line
	6100 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3850
Connection ~ 6050 3850
$Comp
L Device:R_US R3
U 1 1 5EEA9AFA
P 6650 4100
F 0 "R3" H 6500 4050 50  0000 C CNN
F 1 "1k" H 6500 4150 50  0000 C CNN
F 2 "Rays Footprints:R_1206_HandSoldering" V 6690 4090 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RLP73N3AR068FTDF/A109690CT-ND/4032456" H 6650 4100 50  0001 C CNN
	1    6650 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3850 6650 3850
$Comp
L Device:LED D1
U 1 1 5EEB2C9B
P 6650 4450
F 0 "D1" V 6689 4333 50  0000 R CNN
F 1 "LED" V 6598 4333 50  0000 R CNN
F 2 "Rays Footprints:D_0805_HandSoldering" H 6650 4450 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4250 6650 4300
Wire Wire Line
	6650 3850 6650 3950
Wire Wire Line
	6400 4700 6650 4700
Wire Wire Line
	6650 4700 6650 4600
Wire Wire Line
	5800 5550 5800 5600
Wire Wire Line
	5800 5600 6050 5600
$Comp
L Device:CP C1
U 1 1 5EECC96C
P 5300 5250
F 0 "C1" H 5000 5300 50  0000 L CNN
F 1 "10u" H 5000 5200 50  0000 L CNN
F 2 "Rays Footprints:C_1206_HandSoldering" H 5338 5100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL31B106KBHNNNE/1276-6767-1-ND/5961626" H 5300 5250 50  0001 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4850 5300 4850
Wire Wire Line
	5300 5600 5800 5600
Connection ~ 5800 5600
Wire Wire Line
	5800 5650 5800 5600
Wire Wire Line
	5400 4700 5300 4700
Wire Wire Line
	5300 4700 5300 4850
Wire Wire Line
	5300 4300 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 4600 5300 4700
Connection ~ 5300 4700
$Comp
L Device:C C3
U 1 1 5EF0390D
P 5800 5400
F 0 "C3" H 5950 5350 50  0000 L CNN
F 1 "0.01u" H 5900 5450 50  0000 L CNN
F 2 "Rays Footprints:C_0603_HandSoldering" H 5838 5250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C822KBRACTU/399-6740-1-ND/3083914" H 5800 5400 50  0001 C CNN
	1    5800 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5200 5800 5250
Wire Wire Line
	6050 5200 6050 5600
Wire Wire Line
	5300 4850 5300 5100
Connection ~ 5300 4850
Wire Wire Line
	5300 5400 5300 5600
$Comp
L Device:Speaker LS1
U 1 1 5EF2FAD5
P 10400 5250
F 0 "LS1" H 10570 5246 50  0000 L CNN
F 1 "Speaker" H 10570 5155 50  0000 L CNN
F 2 "Rays Footprints:Speaker-40mm" H 10400 5050 50  0001 C CNN
F 3 "~" H 10390 5200 50  0001 C CNN
	1    10400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EF65298
P 8850 4050
F 0 "R2" H 8700 4000 50  0000 C CNN
F 1 "1k" H 8700 4100 50  0000 C CNN
F 2 "Rays Footprints:R_1206_HandSoldering" V 8890 4040 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RLP73N3AR068FTDF/A109690CT-ND/4032456" H 8850 4050 50  0001 C CNN
	1    8850 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EF652A2
P 9300 5650
F 0 "#PWR02" H 9300 5400 50  0001 C CNN
F 1 "GND" H 9305 5477 50  0001 C CNN
F 2 "" H 9300 5650 50  0001 C CNN
F 3 "" H 9300 5650 50  0001 C CNN
	1    9300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4250 8850 4200
Wire Wire Line
	9300 3950 9300 3850
Wire Wire Line
	8850 3850 8850 3900
Wire Wire Line
	9550 3850 9550 3950
Connection ~ 9300 3850
Text GLabel 9600 3700 2    50   Input ~ 0
VCC
Wire Wire Line
	9600 3700 9550 3700
Wire Wire Line
	9550 3700 9550 3850
Connection ~ 9550 3850
Wire Wire Line
	9300 5550 9300 5600
Wire Wire Line
	8850 5600 9300 5600
Connection ~ 9300 5600
Wire Wire Line
	9300 5650 9300 5600
Wire Wire Line
	8850 4700 8850 4850
$Comp
L Device:C C4
U 1 1 5EF652FD
P 9300 5400
F 0 "C4" H 9450 5350 50  0000 L CNN
F 1 "0.01u" H 9400 5450 50  0000 L CNN
F 2 "Rays Footprints:C_0603_HandSoldering" H 9338 5250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C822KBRACTU/399-6740-1-ND/3083914" H 9300 5400 50  0001 C CNN
	1    9300 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 5200 9300 5250
Wire Wire Line
	9550 5200 9550 5600
Wire Wire Line
	8850 4850 8850 5100
Connection ~ 8850 4850
Wire Wire Line
	8850 5400 8850 5600
$Comp
L Device:C C2
U 1 1 5EF70326
P 8850 5250
F 0 "C2" H 9000 5200 50  0000 L CNN
F 1 "0.1u" H 8950 5300 50  0000 L CNN
F 2 "Rays Footprints:C_0805_HandSoldering" H 8888 5100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C822KBRACTU/399-6740-1-ND/3083914" H 8850 5250 50  0001 C CNN
	1    8850 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4700 9950 4750
Connection ~ 9550 5600
$Comp
L Connector_Generic:Conn_01x01 TP1
U 1 1 5EFE14FB
P 8150 6400
F 0 "TP1" H 8208 6520 50  0000 L CNN
F 1 "EZ Hook Hole" H 8208 6429 50  0000 L CNN
F 2 "Rays Footprints:TP-Minigrabber-Edge-Via" H 8350 6400 50  0001 C CNN
F 3 "~" H 8350 6400 50  0001 C CNN
	1    8150 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 TP2
U 1 1 5EFE2840
P 8150 6650
F 0 "TP2" H 8208 6770 50  0000 L CNN
F 1 "EZ Hook Hole" H 8208 6679 50  0000 L CNN
F 2 "Rays Footprints:TP-Minigrabber-Edge-Via" H 8350 6650 50  0001 C CNN
F 3 "~" H 8350 6650 50  0001 C CNN
	1    8150 6650
	1    0    0    -1  
$EndComp
Text GLabel 7900 6400 0    50   Input ~ 0
VCC
Wire Wire Line
	7900 6400 7950 6400
$Comp
L power:GND #PWR03
U 1 1 5EFE3AD7
P 7900 6650
F 0 "#PWR03" H 7900 6400 50  0001 C CNN
F 1 "GND" H 7905 6477 50  0001 C CNN
F 2 "" H 7900 6650 50  0001 C CNN
F 3 "" H 7900 6650 50  0001 C CNN
	1    7900 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 6650 7950 6650
Connection ~ 8850 4250
Wire Wire Line
	8850 4700 8800 4700
Connection ~ 8850 4700
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5EF652AC
P 8650 4400
F 0 "RV1" V 8850 4650 50  0000 R CNN
F 1 "100k" V 8750 4700 50  0000 R CNN
F 2 "Rays Footprints:Potentiometer_Vishay_TS53YJ_Vertical" H 8650 4400 50  0001 C CNN
F 3 "~" H 8650 4400 50  0001 C CNN
	1    8650 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_PHOTO R4
U 1 1 5EFE57AA
P 8650 4700
F 0 "R4" V 8750 4500 50  0000 C CNN
F 1 "R_PHOTO" V 8850 4600 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 8700 4450 50  0001 L CNN
F 3 "~" H 8650 4650 50  0001 C CNN
	1    8650 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4250 8850 4400
Wire Wire Line
	8850 4400 8800 4400
Wire Wire Line
	8500 4700 8450 4700
Wire Wire Line
	8450 4700 8450 4400
Wire Wire Line
	8450 4400 8500 4400
Wire Wire Line
	9900 4700 9950 4700
Wire Wire Line
	8900 4850 8850 4850
Wire Wire Line
	9300 3850 8850 3850
Wire Wire Line
	9300 3850 9550 3850
Wire Wire Line
	8900 4250 8850 4250
Wire Wire Line
	8900 4700 8850 4700
$Comp
L Rays_Symbols:LM555 U2
U 1 1 5EF652B6
P 9400 4350
F 0 "U2" H 9944 4171 50  0000 L CNN
F 1 "LM555" H 9944 4080 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9400 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 9400 4350 50  0001 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5600 9550 5600
Text GLabel 6750 4700 2    50   Input ~ 0
OUT1
Wire Wire Line
	6750 4700 6650 4700
Connection ~ 6650 4700
Text GLabel 10200 4700 2    50   Input ~ 0
OUT2
Wire Wire Line
	10200 4700 9950 4700
Connection ~ 9950 4700
Text GLabel 7900 6900 0    50   Input ~ 0
OUT1
Text GLabel 7900 7150 0    50   Input ~ 0
OUT2
$Comp
L Connector_Generic:Conn_01x01 TP3
U 1 1 5EFFBA34
P 8150 6900
F 0 "TP3" H 8208 7020 50  0000 L CNN
F 1 "EZ Hook Hole" H 8208 6929 50  0000 L CNN
F 2 "Rays Footprints:TP-Minigrabber-Edge-Via" H 8350 6900 50  0001 C CNN
F 3 "~" H 8350 6900 50  0001 C CNN
	1    8150 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 TP4
U 1 1 5EFFBC2F
P 8150 7150
F 0 "TP4" H 8208 7270 50  0000 L CNN
F 1 "EZ Hook Hole" H 8208 7179 50  0000 L CNN
F 2 "Rays Footprints:TP-Minigrabber-Edge-Via" H 8350 7150 50  0001 C CNN
F 3 "~" H 8350 7150 50  0001 C CNN
	1    8150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6900 7900 6900
Wire Wire Line
	7950 7150 7900 7150
$Comp
L Device:C C5
U 1 1 5F04EC08
P 7750 4150
F 0 "C5" H 7900 4100 50  0000 L CNN
F 1 "0.1u" H 7850 4200 50  0000 L CNN
F 2 "Rays Footprints:C_0805_HandSoldering" H 7788 4000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C822KBRACTU/399-6740-1-ND/3083914" H 7750 4150 50  0001 C CNN
	1    7750 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F050ED8
P 7750 4350
F 0 "#PWR0101" H 7750 4100 50  0001 C CNN
F 1 "GND" H 7755 4177 50  0001 C CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4350 7750 4300
$Comp
L power:GND #PWR0102
U 1 1 5F053720
P 6550 6750
F 0 "#PWR0102" H 6550 6500 50  0001 C CNN
F 1 "GND" H 6555 6577 50  0001 C CNN
F 2 "" H 6550 6750 50  0001 C CNN
F 3 "" H 6550 6750 50  0001 C CNN
	1    6550 6750
	0    -1   -1   0   
$EndComp
Text GLabel 6700 7150 2    50   Input ~ 0
VCC
Wire Wire Line
	6350 6750 6200 6750
$Comp
L Connector_Generic:Conn_01x02 TP5
U 1 1 5F079BA9
P 6450 6550
F 0 "TP5" V 6650 6450 50  0000 L CNN
F 1 "9V Battery" V 6550 6300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 6550 50  0001 C CNN
F 3 "~" H 6650 6550 50  0001 C CNN
	1    6450 6550
	0    1    -1   0   
$EndComp
Wire Wire Line
	9550 5600 10200 5600
$Comp
L Device:R_US R5
U 1 1 5F0883C8
P 9950 4900
F 0 "R5" H 9800 4850 50  0000 C CNN
F 1 "100" H 9800 4950 50  0000 C CNN
F 2 "Rays Footprints:R_1206_HandSoldering" V 9990 4890 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RLP73N3AR068FTDF/A109690CT-ND/4032456" H 9950 4900 50  0001 C CNN
	1    9950 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 5050 10200 5050
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F08AE04
P 6200 6950
F 0 "SW1" V 6154 6762 50  0000 R CNN
F 1 "SW_SPDT" V 6245 6762 50  0000 R CNN
F 2 "Rays Footprints:KM-SPDT-Slide" H 6200 6950 50  0001 C CNN
F 3 "~" H 6200 6950 50  0001 C CNN
	1    6200 6950
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 7150 6300 7150
Wire Wire Line
	6450 6750 6550 6750
Text Notes 6150 7550 0    79   ~ 0
9V battery\npower switch
Text Notes 7700 7550 0    79   ~ 0
Min-grabber holes\nquick debug in class
Text Notes 9400 7650 0    79   ~ 0
Mount holes in\ncase anyone\nwants them
Text Notes 5500 3450 0    79   ~ 0
Flashes an LED\nfor vibrato
Text Notes 8950 3550 0    79   ~ 0
LDR picks up ambient\nlight and pulsed LED\nfor vibrato and pitch
Text Notes 11700 4750 0    79   ~ 0
Different size components gives attendees variety\nand makes it easy to quickly tell if components\nare installed in correct spots during class\n\n0.01uF - 0603\n0.1uF - 0805\n10uF - 1206\n\nResistors - 1206, 2 values\nTeimpots - 100k
Wire Wire Line
	6650 3850 7750 3850
Connection ~ 6650 3850
Connection ~ 8850 3850
Wire Wire Line
	7750 4000 7750 3850
Connection ~ 7750 3850
Wire Wire Line
	7750 3850 8850 3850
Text Notes 7500 3800 0    79   ~ 0
Vcc Bypass
Text Notes 10200 4900 0    79   ~ 0
Sets volume
Wire Wire Line
	10200 5350 10200 5600
Wire Wire Line
	10200 5050 10200 5250
Wire Wire Line
	5150 4450 5150 4700
Wire Wire Line
	5150 4700 5300 4700
Wire Wire Line
	8650 4250 8450 4250
Wire Wire Line
	8450 4250 8450 4400
Connection ~ 8450 4400
$EndSCHEMATC
