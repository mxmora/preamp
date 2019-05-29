EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Preamp IOBoard"
Date "2019-05-15"
Rev "1.0.0"
Comp "MXM Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT RV3
U 1 1 5CDC59E5
P 9200 5450
F 0 "RV3" V 9100 5450 50  0000 C CNN
F 1 "Ch B Vol 2" H 8700 5450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 9200 5450 50  0001 C CNN
F 3 "~" H 9200 5450 50  0001 C CNN
	1    9200 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5CDC8C81
P 9500 5250
F 0 "RV4" V 9400 5250 50  0000 C CNN
F 1 "Master" H 9100 5250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 9500 5250 50  0001 C CNN
F 3 "~" H 9500 5250 50  0001 C CNN
	1    9500 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5CDC9455
P 9800 5500
F 0 "RV5" V 9593 5500 50  0000 C CNN
F 1 "Bass" V 9700 5500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 9800 5500 50  0001 C CNN
F 3 "~" H 9800 5500 50  0001 C CNN
	1    9800 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5CDC9B51
P 10100 5300
F 0 "RV6" V 9893 5300 50  0000 C CNN
F 1 "Low Mid" V 9984 5300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 10100 5300 50  0001 C CNN
F 3 "~" H 10100 5300 50  0001 C CNN
	1    10100 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 5CDCA124
P 10400 5500
F 0 "RV7" V 10193 5500 50  0000 C CNN
F 1 "Hi Mid" V 10284 5500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 10400 5500 50  0001 C CNN
F 3 "~" H 10400 5500 50  0001 C CNN
	1    10400 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5CDCA72D
P 10700 5300
F 0 "RV8" V 10493 5300 50  0000 C CNN
F 1 "High" V 10584 5300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 10700 5300 50  0001 C CNN
F 3 "~" H 10700 5300 50  0001 C CNN
	1    10700 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CDDF963
P 2650 1100
F 0 "#PWR04" H 2650 850 50  0001 C CNN
F 1 "GND" H 2655 927 50  0000 C CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "" H 2650 1100 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CDE012F
P 2050 1000
F 0 "#FLG01" H 2050 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1173 50  0000 C CNN
F 2 "" H 2050 1000 50  0001 C CNN
F 3 "~" H 2050 1000 50  0001 C CNN
	1    2050 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CDE09BE
P 2650 950
F 0 "#FLG02" H 2650 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1123 50  0000 C CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "~" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR03
U 1 1 5CDE1233
P 2050 850
F 0 "#PWR03" H 2050 700 50  0001 C CNN
F 1 "+15V" H 2065 1023 50  0000 C CNN
F 2 "" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CDE275E
P 3000 6650
F 0 "D1" H 2993 6866 50  0000 C CNN
F 1 "LED" H 2993 6775 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3000 6650 50  0001 C CNN
F 3 "~" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CDE2C58
P 3000 7000
F 0 "D2" H 2993 7216 50  0000 C CNN
F 1 "LED" H 2993 7125 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3000 7000 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1000 2050 850 
Wire Wire Line
	2650 1100 2650 950 
$Comp
L power:GND #PWR01
U 1 1 5CDE437B
P 950 3150
F 0 "#PWR01" H 950 2900 50  0001 C CNN
F 1 "GND" H 955 2977 50  0000 C CNN
F 2 "" H 950 3150 50  0001 C CNN
F 3 "" H 950 3150 50  0001 C CNN
	1    950  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5400 10000 6050
Wire Wire Line
	10100 5450 10100 6050
Wire Wire Line
	10200 5400 10200 6050
Wire Wire Line
	10250 5500 10250 5600
Wire Wire Line
	10250 5600 10300 5600
Wire Wire Line
	10300 5600 10300 6050
Wire Wire Line
	10400 5650 10400 6050
Wire Wire Line
	10550 5500 10550 5600
Wire Wire Line
	10550 5600 10500 5600
Wire Wire Line
	10500 5600 10500 6050
Wire Wire Line
	10600 5400 10600 6050
Wire Wire Line
	10700 5450 10700 6050
Wire Wire Line
	10800 5400 10800 6050
Wire Wire Line
	9800 5650 9800 6050
$Comp
L Device:R_POT RV1
U 1 1 5CDC36B5
P 8600 5450
F 0 "RV1" V 8500 5450 50  0000 C CNN
F 1 "Volume" H 8200 5450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8600 5450 50  0001 C CNN
F 3 "~" H 8600 5450 50  0001 C CNN
	1    8600 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5600 8600 5650
Wire Wire Line
	8450 5450 8450 5550
Wire Wire Line
	8450 5550 8500 5550
Wire Wire Line
	8500 5550 8500 5850
Wire Wire Line
	8700 5550 8750 5550
Wire Wire Line
	8750 5550 8750 5450
Wire Wire Line
	8700 5550 8700 5750
Wire Wire Line
	8750 5250 8750 5350
Wire Wire Line
	8750 5350 8800 5350
Wire Wire Line
	8800 5350 8800 5650
$Comp
L Device:R_POT RV2
U 1 1 5CDC4AAF
P 8900 5250
F 0 "RV2" V 8800 5250 50  0000 C CNN
F 1 "Ch b Vol 1" H 8450 5250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8900 5250 50  0001 C CNN
F 3 "~" H 8900 5250 50  0001 C CNN
	1    8900 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5250 9050 5350
Wire Wire Line
	9050 5350 9000 5350
Wire Wire Line
	9000 5350 9000 5800
Wire Wire Line
	9100 5550 9050 5550
Wire Wire Line
	9050 5550 9050 5450
Wire Wire Line
	9300 5550 9350 5550
Wire Wire Line
	9350 5550 9350 5450
Wire Wire Line
	9500 5400 9500 6050
Wire Wire Line
	9350 5250 9350 5350
Wire Wire Line
	9350 5350 9400 5350
Wire Wire Line
	9400 5350 9400 5650
Wire Wire Line
	9600 6050 9600 5350
Wire Wire Line
	9600 5350 9650 5350
Wire Wire Line
	9650 5350 9650 5250
Wire Wire Line
	9650 5500 9650 5600
Wire Wire Line
	9650 5600 9700 5600
Wire Wire Line
	9700 5600 9700 6050
Wire Wire Line
	9950 5500 9950 5600
Wire Wire Line
	9950 5600 9900 5600
Wire Wire Line
	9900 5600 9900 6050
$Comp
L power:GND #PWR05
U 1 1 5CE3F4F6
P 8250 5750
F 0 "#PWR05" H 8250 5500 50  0001 C CNN
F 1 "GND" H 8255 5577 50  0000 C CNN
F 2 "" H 8250 5750 50  0001 C CNN
F 3 "" H 8250 5750 50  0001 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5650 8250 5650
Wire Wire Line
	8800 5650 8600 5650
Wire Wire Line
	9100 5650 8800 5650
Wire Wire Line
	9400 5650 9100 5650
Wire Wire Line
	1600 5750 6850 5750
Wire Wire Line
	1700 5650 6850 5650
Wire Wire Line
	1700 3000 1700 5650
Wire Wire Line
	5350 4450 6850 4450
Wire Wire Line
	5450 4350 6850 4350
$Comp
L power:+15V #PWR07
U 1 1 5CEC5F02
P 7750 5950
F 0 "#PWR07" H 7750 5800 50  0001 C CNN
F 1 "+15V" H 7765 6123 50  0000 C CNN
F 2 "" H 7750 5950 50  0001 C CNN
F 3 "" H 7750 5950 50  0001 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2850 950  3150
Wire Wire Line
	3000 6300 3000 6200
NoConn ~ 3650 2700
$Comp
L Device:R R1
U 1 1 5CF40C46
P 2400 6650
F 0 "R1" V 2193 6650 50  0000 C CNN
F 1 "470" V 2284 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2330 6650 50  0001 C CNN
F 3 "~" H 2400 6650 50  0001 C CNN
	1    2400 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CF415F6
P 2400 7000
F 0 "R2" V 2193 7000 50  0000 C CNN
F 1 "470" V 2284 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2330 7000 50  0001 C CNN
F 3 "~" H 2400 7000 50  0001 C CNN
	1    2400 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CF41C67
P 1950 7300
F 0 "#PWR06" H 1950 7050 50  0001 C CNN
F 1 "GND" H 1955 7127 50  0000 C CNN
F 2 "" H 1950 7300 50  0001 C CNN
F 3 "" H 1950 7300 50  0001 C CNN
	1    1950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7000 2550 7000
Wire Wire Line
	2850 6650 2550 6650
Wire Wire Line
	2250 6650 1950 6650
Wire Wire Line
	1950 6650 1950 7000
Wire Wire Line
	2250 7000 1950 7000
Connection ~ 1950 7000
Wire Wire Line
	1950 7000 1950 7300
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CDE3CA1
P 600 650
F 0 "H1" H 700 699 50  0000 L CNN
F 1 "MountingHole_Pad" H 700 608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 600 650 50  0001 C CNN
F 3 "~" H 600 650 50  0001 C CNN
	1    600  650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CDE46B0
P 600 1300
F 0 "H2" H 700 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 700 1258 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 600 1300 50  0001 C CNN
F 3 "~" H 600 1300 50  0001 C CNN
	1    600  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  750  1100 750 
Wire Wire Line
	600  1400 1100 1400
Wire Wire Line
	1100 750  1100 1400
Connection ~ 1100 1400
$Comp
L power:GND #PWR02
U 1 1 5CDF37D9
P 1100 1600
F 0 "#PWR02" H 1100 1350 50  0001 C CNN
F 1 "GND" H 1105 1427 50  0000 C CNN
F 2 "" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1600 1100 1400
$Comp
L RA49C12A:RA49C12A J1
U 1 1 5CDCE936
P 1200 2500
F 0 "J1" H 1650 2765 50  0000 C CNN
F 1 "RA49C12A" H 1650 2674 50  0000 C CNN
F 2 "RA49C12A:RA49C14B" H 1950 2600 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/ra49c_Series_cd.pdf" H 1950 2500 50  0001 L CNN
F 4 "2 way r/a PCB mount jack socket,1/4in" H 1950 2400 50  0001 L CNN "Description"
F 5 "" H 1950 2300 50  0001 L CNN "Height"
F 6 "Switchcraft" H 1950 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "RA49C12A" H 1950 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "502-RA49C12A" H 1950 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-RA49C12A" H 1950 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "2104968" H 1950 1800 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2104968" H 1950 1700 50  0001 L CNN "RS Price/Stock"
	1    1200 2500
	1    0    0    -1  
$EndComp
$Comp
L RA49C12A:RA49C12A J2
U 1 1 5CDCF687
P 1950 3750
F 0 "J2" H 2400 4015 50  0000 C CNN
F 1 "RA49C12A" H 2400 3924 50  0000 C CNN
F 2 "RA49C12A:RA49C14B" H 2700 3850 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/ra49c_Series_cd.pdf" H 2700 3750 50  0001 L CNN
F 4 "2 way r/a PCB mount jack socket,1/4in" H 2700 3650 50  0001 L CNN "Description"
F 5 "" H 2700 3550 50  0001 L CNN "Height"
F 6 "Switchcraft" H 2700 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "RA49C12A" H 2700 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "502-RA49C12A" H 2700 3250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-RA49C12A" H 2700 3150 50  0001 L CNN "Mouser Price/Stock"
F 10 "2104968" H 2700 3050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2104968" H 2700 2950 50  0001 L CNN "RS Price/Stock"
	1    1950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2500 750  2500
Wire Wire Line
	1600 2850 950  2850
Wire Wire Line
	950  2850 950  2700
Wire Wire Line
	950  2700 1200 2700
Wire Wire Line
	1600 2850 1600 5750
Wire Wire Line
	2100 2500 2200 2500
Wire Wire Line
	2200 2500 2200 2750
Wire Wire Line
	2200 2750 2000 2750
Wire Wire Line
	2000 2750 2000 3000
Wire Wire Line
	2000 3000 1700 3000
NoConn ~ 2100 2700
NoConn ~ 2100 2600
NoConn ~ 1200 2600
Wire Wire Line
	1800 5550 1800 3750
Wire Wire Line
	1800 3750 1950 3750
Wire Wire Line
	1800 5550 6850 5550
Wire Wire Line
	1950 3950 1950 5350
Wire Wire Line
	2700 4150 2950 4150
Wire Wire Line
	2950 4150 2950 3750
Wire Wire Line
	2950 3750 2850 3750
NoConn ~ 1950 3850
NoConn ~ 2850 3950
NoConn ~ 2850 3850
$Comp
L RA49C12A:RA49C12A J3
U 1 1 5CE4A7FB
P 3650 2600
F 0 "J3" H 4100 2865 50  0000 C CNN
F 1 "RA49C12A" H 4100 2774 50  0000 C CNN
F 2 "RA49C12A:RA49C14B" H 4400 2700 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/ra49c_Series_cd.pdf" H 4400 2600 50  0001 L CNN
F 4 "2 way r/a PCB mount jack socket,1/4in" H 4400 2500 50  0001 L CNN "Description"
F 5 "" H 4400 2400 50  0001 L CNN "Height"
F 6 "Switchcraft" H 4400 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "RA49C12A" H 4400 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "502-RA49C12A" H 4400 2100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-RA49C12A" H 4400 2000 50  0001 L CNN "Mouser Price/Stock"
F 10 "2104968" H 4400 1900 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2104968" H 4400 1800 50  0001 L CNN "RS Price/Stock"
	1    3650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2950
Wire Wire Line
	3400 2950 3600 2950
Wire Wire Line
	3600 2950 3600 4650
Wire Wire Line
	3700 2850 3650 2850
Wire Wire Line
	3650 2850 3650 2800
Wire Wire Line
	3700 2850 3700 4850
NoConn ~ 4550 2800
NoConn ~ 4550 2700
NoConn ~ 4550 2600
$Comp
L RA49C12A:RA49C12A J4
U 1 1 5CE6E515
P 4000 3750
F 0 "J4" H 4450 4015 50  0000 C CNN
F 1 "RA49C12A" H 4450 3924 50  0000 C CNN
F 2 "RA49C12A:RA49C14B" H 4750 3850 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/ra49c_Series_cd.pdf" H 4750 3750 50  0001 L CNN
F 4 "2 way r/a PCB mount jack socket,1/4in" H 4750 3650 50  0001 L CNN "Description"
F 5 "" H 4750 3550 50  0001 L CNN "Height"
F 6 "Switchcraft" H 4750 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "RA49C12A" H 4750 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "502-RA49C12A" H 4750 3250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-RA49C12A" H 4750 3150 50  0001 L CNN "Mouser Price/Stock"
F 10 "2104968" H 4750 3050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2104968" H 4750 2950 50  0001 L CNN "RS Price/Stock"
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3750 3800 3750
Wire Wire Line
	3800 3750 3800 4750
Wire Wire Line
	3800 4750 6850 4750
Wire Wire Line
	4000 3950 3900 3950
Wire Wire Line
	4900 3750 5100 3750
Wire Wire Line
	5100 3750 5100 4150
Wire Wire Line
	5100 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4550
Wire Wire Line
	4200 4550 6850 4550
$Comp
L RA49C12A:RA49C12A J5
U 1 1 5CE94106
P 5650 2600
F 0 "J5" H 6100 2865 50  0000 C CNN
F 1 "RA49C12A" H 6100 2774 50  0000 C CNN
F 2 "RA49C12A:RA49C14B" H 6400 2700 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/ra49c_Series_cd.pdf" H 6400 2600 50  0001 L CNN
F 4 "2 way r/a PCB mount jack socket,1/4in" H 6400 2500 50  0001 L CNN "Description"
F 5 "" H 6400 2400 50  0001 L CNN "Height"
F 6 "Switchcraft" H 6400 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "RA49C12A" H 6400 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "502-RA49C12A" H 6400 2100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-RA49C12A" H 6400 2000 50  0001 L CNN "Mouser Price/Stock"
F 10 "2104968" H 6400 1900 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2104968" H 6400 1800 50  0001 L CNN "RS Price/Stock"
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2600 5650 2600
Wire Wire Line
	5350 2600 5350 4450
Wire Wire Line
	5650 2800 5450 2800
Wire Wire Line
	5450 2800 5450 4350
$Comp
L RA49C12A:RA49C12A J6
U 1 1 5CEB3376
P 6400 3200
F 0 "J6" H 6850 3465 50  0000 C CNN
F 1 "RA49C12A" H 6850 3374 50  0000 C CNN
F 2 "RA49C12A:RA49C14B" H 7150 3300 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/ra49c_Series_cd.pdf" H 7150 3200 50  0001 L CNN
F 4 "2 way r/a PCB mount jack socket,1/4in" H 7150 3100 50  0001 L CNN "Description"
F 5 "" H 7150 3000 50  0001 L CNN "Height"
F 6 "Switchcraft" H 7150 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "RA49C12A" H 7150 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "502-RA49C12A" H 7150 2700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-RA49C12A" H 7150 2600 50  0001 L CNN "Mouser Price/Stock"
F 10 "2104968" H 7150 2500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2104968" H 7150 2400 50  0001 L CNN "RS Price/Stock"
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3200 5550 3200
Wire Wire Line
	5550 3200 5550 4150
Wire Wire Line
	6400 3400 5650 3400
Wire Wire Line
	7300 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3600
Wire Wire Line
	7450 3600 5800 3600
Wire Wire Line
	5800 3600 5800 4050
Wire Wire Line
	5800 4050 6850 4050
NoConn ~ 5650 2700
NoConn ~ 6550 2600
NoConn ~ 6550 2800
NoConn ~ 6400 3300
NoConn ~ 7300 3300
NoConn ~ 7300 3400
NoConn ~ 4900 3850
NoConn ~ 4900 3950
NoConn ~ 4000 3850
Wire Wire Line
	750  5850 6850 5850
Wire Wire Line
	750  2500 750  5850
Connection ~ 950  2850
Wire Wire Line
	6850 5450 2700 5450
Wire Wire Line
	2700 4150 2700 5450
Wire Wire Line
	6850 5350 1950 5350
Wire Wire Line
	3900 3950 3900 4950
Wire Wire Line
	6850 4650 3600 4650
Wire Wire Line
	6850 4250 5650 4250
Wire Wire Line
	5650 3400 5650 4250
Wire Wire Line
	6850 4150 5550 4150
NoConn ~ 6550 2700
Wire Wire Line
	10000 5400 9950 5400
Wire Wire Line
	9950 5400 9950 5300
Wire Wire Line
	10250 5300 10250 5400
Wire Wire Line
	10250 5400 10200 5400
Wire Wire Line
	10600 5400 10550 5400
Wire Wire Line
	10550 5400 10550 5300
Wire Wire Line
	10800 5400 10850 5400
Wire Wire Line
	10850 5400 10850 5300
$Comp
L Connector:Conn_01x08_Male J8
U 1 1 5CEEEDF5
P 7050 5550
F 0 "J8" H 7022 5432 50  0000 R CNN
F 1 "Conn_01x08_Male" H 7022 5523 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B8B-PH-K_1x08_P2.00mm_Vertical" H 7050 5550 50  0001 C CNN
F 3 "~" H 7050 5550 50  0001 C CNN
	1    7050 5550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 5CEF2DF2
P 7050 4450
F 0 "J7" H 7022 4332 50  0000 R CNN
F 1 "Conn_01x08_Male" H 7022 4423 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B8B-PH-K_1x08_P2.00mm_Vertical" H 7050 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J9
U 1 1 5CF144BF
P 9000 6250
F 0 "J9" V 8927 6178 50  0000 C CNN
F 1 "Conn_01x08_Male" V 8836 6178 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B8B-PH-K_1x08_P2.00mm_Vertical" H 9000 6250 50  0001 C CNN
F 3 "~" H 9000 6250 50  0001 C CNN
	1    9000 6250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J11
U 1 1 5CF92C25
P 10600 6250
F 0 "J11" V 10527 6178 50  0000 C CNN
F 1 "Conn_01x08_Male" V 10436 6178 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B8B-PH-K_1x08_P2.00mm_Vertical" H 10600 6250 50  0001 C CNN
F 3 "~" H 10600 6250 50  0001 C CNN
	1    10600 6250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J10
U 1 1 5CFA04AB
P 9800 6250
F 0 "J10" V 9727 6178 50  0000 C CNN
F 1 "Conn_01x08_Male" V 9636 6178 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B8B-PH-K_1x08_P2.00mm_Vertical" H 9800 6250 50  0001 C CNN
F 3 "~" H 9800 6250 50  0001 C CNN
	1    9800 6250
	0    -1   -1   0   
$EndComp
Connection ~ 8600 5650
Connection ~ 8800 5650
Wire Wire Line
	8600 5650 8600 5800
Connection ~ 9100 5650
Wire Wire Line
	9100 5650 9100 5550
Wire Wire Line
	7750 6050 8700 6050
Wire Wire Line
	8250 5650 8250 5750
Wire Wire Line
	9300 5550 9300 5850
Wire Wire Line
	9300 5850 9400 5850
Wire Wire Line
	9400 5850 9400 6050
Wire Wire Line
	9200 5950 9300 5950
Wire Wire Line
	9300 5950 9300 6050
Wire Wire Line
	9200 5600 9200 5950
Wire Wire Line
	9150 6000 9150 5800
Wire Wire Line
	9150 5800 9000 5800
Wire Wire Line
	9100 5850 8900 5850
Wire Wire Line
	9100 5850 9100 6050
Wire Wire Line
	8900 5400 8900 5850
Wire Wire Line
	11000 4850 11000 6050
Wire Wire Line
	10900 6050 10900 4950
Wire Wire Line
	3700 4850 11000 4850
Wire Wire Line
	3900 4950 10900 4950
Wire Wire Line
	9150 6000 9200 6000
Wire Wire Line
	9200 6000 9200 6050
Wire Wire Line
	9000 6050 9000 5900
Wire Wire Line
	9000 5900 8800 5900
Wire Wire Line
	8800 5900 8800 5750
Wire Wire Line
	8800 5750 8700 5750
Wire Wire Line
	8900 6050 8900 5950
Wire Wire Line
	8900 5950 8750 5950
Wire Wire Line
	8750 5950 8750 5800
Wire Wire Line
	8750 5800 8600 5800
Wire Wire Line
	8800 6050 8800 6000
Wire Wire Line
	8800 6000 8700 6000
Wire Wire Line
	8700 6000 8700 5850
Wire Wire Line
	8700 5850 8500 5850
Wire Wire Line
	7750 6050 7750 5950
Wire Wire Line
	6850 5250 3900 5250
Wire Wire Line
	-900 5250 -900 6750
Wire Wire Line
	-1700 7750 -1700 6000
Wire Wire Line
	-1700 4900 -1050 4900
Wire Wire Line
	12450 6500 12450 6700
Wire Wire Line
	-450 6900 -450 7150
Wire Wire Line
	4450 5150 4450 7000
Wire Wire Line
	4450 5150 6850 5150
Wire Wire Line
	3150 7000 4450 7000
Wire Wire Line
	3900 5250 3900 6650
Wire Wire Line
	3150 6650 3900 6650
$EndSCHEMATC
