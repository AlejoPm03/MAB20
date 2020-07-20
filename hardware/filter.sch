EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:Fuse_Small F?
U 1 1 5C90DB72
P 6050 3400
AR Path="/5C90DB72" Ref="F?"  Part="1" 
AR Path="/5C90D618/5C90DB72" Ref="F3"  Part="1" 
AR Path="/5C9013AF/5C90DB72" Ref="F2"  Part="1" 
F 0 "F2" H 6050 3585 50  0000 C CNN
F 1 "10A" H 6050 3494 50  0000 C CNN
F 2 "KicadZeniteSolarLibrary18:Fuse_Holder_5x20" H 6050 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 5700 3400
$Comp
L power:+12V #PWR?
U 1 1 5C90DB81
P 7200 3250
AR Path="/5C90DB81" Ref="#PWR?"  Part="1" 
AR Path="/5C90D618/5C90DB81" Ref="#PWR0136"  Part="1" 
AR Path="/5C9013AF/5C90DB81" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7200 3100 50  0001 C CNN
F 1 "+12V" H 7215 3423 50  0000 C CNN
F 2 "" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0001 C CNN
	1    7200 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5C90DB89
P 6350 3600
AR Path="/5C90DB89" Ref="C?"  Part="1" 
AR Path="/5C90D618/5C90DB89" Ref="C20"  Part="1" 
AR Path="/5C9013AF/5C90DB89" Ref="C5"  Part="1" 
F 0 "C5" H 6250 3500 50  0000 L CNN
F 1 "4700u 35V" H 6441 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5C90DB90
P 6500 3600
AR Path="/5C90DB90" Ref="C?"  Part="1" 
AR Path="/5C90D618/5C90DB90" Ref="C21"  Part="1" 
AR Path="/5C9013AF/5C90DB90" Ref="C6"  Part="1" 
F 0 "C6" H 6400 3500 50  0000 L CNN
F 1 "4700u 35V" H 6591 3555 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6500 3950
Wire Wire Line
	6500 3950 6350 3950
Wire Wire Line
	6350 3950 6350 3700
Connection ~ 6500 3950
Wire Wire Line
	6500 3400 6500 3500
Connection ~ 6500 3400
Wire Wire Line
	6500 3400 6350 3400
Wire Wire Line
	6350 3500 6350 3400
Connection ~ 6350 3400
Wire Wire Line
	6350 3400 6150 3400
Wire Wire Line
	7200 3250 7200 3400
$Comp
L power:GNDPWR #PWR?
U 1 1 5C90DBCE
P 7200 4050
AR Path="/5C90DBCE" Ref="#PWR?"  Part="1" 
AR Path="/5C90D618/5C90DBCE" Ref="#PWR0137"  Part="1" 
AR Path="/5C9013AF/5C90DBCE" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7200 3850 50  0001 C CNN
F 1 "GNDPWR" H 7204 3896 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4050
	-1   0    0    -1  
$EndComp
Text Notes 7450 3600 2    39   Italic 0
GREEN:\nFUSE \nOK!
Connection ~ 7200 3950
Wire Wire Line
	7200 3950 7200 4050
Connection ~ 7200 3400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C90DBDD
P 7600 3400
AR Path="/5C90DBDD" Ref="#FLG?"  Part="1" 
AR Path="/5C90D618/5C90DBDD" Ref="#FLG0103"  Part="1" 
AR Path="/5C9013AF/5C90DBDD" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 7600 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 3574 50  0000 C CNN
F 2 "" H 7600 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C90DBE3
P 7600 3950
AR Path="/5C90DBE3" Ref="#FLG?"  Part="1" 
AR Path="/5C90D618/5C90DBE3" Ref="#FLG0104"  Part="1" 
AR Path="/5C9013AF/5C90DBE3" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 7600 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 4124 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3400 7200 3400
Wire Wire Line
	7200 3950 7600 3950
Wire Wire Line
	7600 3400 8150 3400
Connection ~ 7600 3400
Text HLabel 5700 3400 0    50   Input ~ 0
Vin
Text HLabel 8150 3400 2    50   Output ~ 0
Vout
Text HLabel 6350 3950 0    50   BiDi ~ 0
GND
Wire Wire Line
	6500 3400 7200 3400
Wire Wire Line
	6500 3950 7200 3950
$EndSCHEMATC
