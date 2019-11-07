EESchema Schematic File Version 4
LIBS:PCB_CR2032-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "BCD Watch"
Date "2019-11-07"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED H11
U 1 1 5DC1F508
P 2800 3600
F 0 "H11" H 2800 3500 50  0000 C CNN
F 1 "LED" H 2800 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2800 3600 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DC20BE6
P 2400 3600
F 0 "R1" V 2300 3600 50  0000 C CNN
F 1 "1.8k" V 2400 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 3600 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
	1    2400 3600
	0    1    1    0   
$EndComp
Text HLabel 2150 3950 0    50   Input ~ 0
LED_H_10
$Comp
L Device:LED H10
U 1 1 5DC235B8
P 2800 3950
F 0 "H10" H 2800 3850 50  0000 C CNN
F 1 "LED" H 2800 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2800 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DC235C2
P 2400 3950
F 0 "R2" V 2300 3950 50  0000 C CNN
F 1 "1.8k" V 2400 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	0    1    1    0   
$EndComp
Text HLabel 2150 3600 0    50   Input ~ 0
LED_H_11
Wire Wire Line
	2950 3600 3050 3600
Wire Wire Line
	3050 3600 3050 3950
Wire Wire Line
	2950 3950 3050 3950
Connection ~ 3050 3950
Wire Wire Line
	2150 3600 2250 3600
Wire Wire Line
	2550 3600 2650 3600
Wire Wire Line
	2150 3950 2250 3950
Wire Wire Line
	2550 3950 2650 3950
$Comp
L Device:LED H1
U 1 1 5DC2A1A5
P 4250 3600
F 0 "H1" H 4250 3500 50  0000 C CNN
F 1 "LED" H 4250 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4250 3600 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DC2A1AF
P 3850 3600
F 0 "R5" V 3750 3600 50  0000 C CNN
F 1 "1.8k" V 3850 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED H0
U 1 1 5DC2A1B9
P 4250 3950
F 0 "H0" H 4250 3850 50  0000 C CNN
F 1 "LED" H 4250 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5DC2A1C3
P 3850 3950
F 0 "R6" V 3750 3950 50  0000 C CNN
F 1 "1.8k" V 3850 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3950
Wire Wire Line
	4400 3950 4500 3950
Connection ~ 4500 3950
Wire Wire Line
	3600 3600 3700 3600
Wire Wire Line
	4000 3600 4100 3600
Wire Wire Line
	3600 3950 3700 3950
Wire Wire Line
	4000 3950 4100 3950
$Comp
L Device:LED H3
U 1 1 5DC38FA0
P 4250 2900
F 0 "H3" H 4250 2800 50  0000 C CNN
F 1 "LED" H 4250 3000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4250 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DC38FAA
P 3850 2900
F 0 "R3" V 3750 2900 50  0000 C CNN
F 1 "1.8k" V 3850 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED H2
U 1 1 5DC38FB4
P 4250 3250
F 0 "H2" H 4250 3150 50  0000 C CNN
F 1 "LED" H 4250 3350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5DC38FBE
P 3850 3250
F 0 "R4" V 3750 3250 50  0000 C CNN
F 1 "1.8k" V 3850 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 3250 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2900 4500 2900
Wire Wire Line
	4400 3250 4500 3250
Wire Wire Line
	3600 2900 3700 2900
Wire Wire Line
	4000 2900 4100 2900
Wire Wire Line
	3600 3250 3700 3250
Wire Wire Line
	4000 3250 4100 3250
Wire Wire Line
	4500 2900 4500 3250
Wire Wire Line
	4500 3250 4500 3600
Connection ~ 4500 3250
Connection ~ 4500 3600
$Comp
L Device:LED M11
U 1 1 5DC41DDE
P 5700 3600
F 0 "M11" H 5700 3500 50  0000 C CNN
F 1 "LED" H 5700 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5700 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5DC41DE8
P 5300 3600
F 0 "R8" V 5200 3600 50  0000 C CNN
F 1 "1.8k" V 5300 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED M10
U 1 1 5DC41DF2
P 5700 3950
F 0 "M10" H 5700 3850 50  0000 C CNN
F 1 "LED" H 5700 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5700 3950 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
	1    5700 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5DC41DFC
P 5300 3950
F 0 "R9" V 5200 3950 50  0000 C CNN
F 1 "1.8k" V 5300 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3950
Wire Wire Line
	5850 3950 5950 3950
Connection ~ 5950 3950
Wire Wire Line
	5050 3600 5150 3600
Wire Wire Line
	5450 3600 5550 3600
Wire Wire Line
	5050 3950 5150 3950
Wire Wire Line
	5450 3950 5550 3950
$Comp
L Device:LED M1
U 1 1 5DC41E19
P 7150 3600
F 0 "M1" H 7150 3500 50  0000 C CNN
F 1 "LED" H 7150 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7150 3600 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5DC41E23
P 6750 3600
F 0 "R12" V 6650 3600 50  0000 C CNN
F 1 "1.8k" V 6750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED M0
U 1 1 5DC41E2D
P 7150 3950
F 0 "M0" H 7150 3850 50  0000 C CNN
F 1 "LED" H 7150 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7150 3950 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
	1    7150 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5DC41E37
P 6750 3950
F 0 "R13" V 6650 3950 50  0000 C CNN
F 1 "1.8k" V 6750 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3950
Wire Wire Line
	7300 3950 7400 3950
Connection ~ 7400 3950
Wire Wire Line
	6500 3600 6600 3600
Wire Wire Line
	6900 3600 7000 3600
Wire Wire Line
	6500 3950 6600 3950
Wire Wire Line
	6900 3950 7000 3950
$Comp
L Device:LED M3
U 1 1 5DC41E54
P 7150 2900
F 0 "M3" H 7150 2800 50  0000 C CNN
F 1 "LED" H 7150 3000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7150 2900 50  0001 C CNN
F 3 "~" H 7150 2900 50  0001 C CNN
	1    7150 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5DC41E5E
P 6750 2900
F 0 "R10" V 6650 2900 50  0000 C CNN
F 1 "1.8k" V 6750 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 2900 50  0001 C CNN
F 3 "~" H 6750 2900 50  0001 C CNN
	1    6750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED M2
U 1 1 5DC41E68
P 7150 3250
F 0 "M2" H 7150 3150 50  0000 C CNN
F 1 "LED" H 7150 3350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5DC41E72
P 6750 3250
F 0 "R11" V 6650 3250 50  0000 C CNN
F 1 "1.8k" V 6750 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2900 7400 2900
Wire Wire Line
	7300 3250 7400 3250
Wire Wire Line
	6500 2900 6600 2900
Wire Wire Line
	6900 2900 7000 2900
Wire Wire Line
	6500 3250 6600 3250
Wire Wire Line
	6900 3250 7000 3250
Wire Wire Line
	7400 2900 7400 3250
Wire Wire Line
	7400 3250 7400 3600
Connection ~ 7400 3250
Connection ~ 7400 3600
$Comp
L Device:LED M12
U 1 1 5DC585CC
P 5700 3250
F 0 "M12" H 5700 3150 50  0000 C CNN
F 1 "LED" H 5700 3350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5700 3250 50  0001 C CNN
F 3 "~" H 5700 3250 50  0001 C CNN
	1    5700 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5DC585D6
P 5300 3250
F 0 "R7" V 5200 3250 50  0000 C CNN
F 1 "1.8k" V 5300 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3250 5950 3250
Wire Wire Line
	5950 3250 5950 3600
Wire Wire Line
	5050 3250 5150 3250
Wire Wire Line
	5450 3250 5550 3250
Connection ~ 5950 3600
$Comp
L Device:LED S11
U 1 1 5DC5B7FF
P 8600 3600
F 0 "S11" H 8600 3500 50  0000 C CNN
F 1 "LED" H 8600 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8600 3600 50  0001 C CNN
F 3 "~" H 8600 3600 50  0001 C CNN
	1    8600 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5DC5B809
P 8200 3600
F 0 "R15" V 8100 3600 50  0000 C CNN
F 1 "1.8k" V 8200 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 3600 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED S10
U 1 1 5DC5B813
P 8600 3950
F 0 "S10" H 8600 3850 50  0000 C CNN
F 1 "LED" H 8600 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8600 3950 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5DC5B81D
P 8200 3950
F 0 "R16" V 8100 3950 50  0000 C CNN
F 1 "1.8k" V 8200 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3600 8850 3600
Wire Wire Line
	8850 3600 8850 3950
Wire Wire Line
	8750 3950 8850 3950
Connection ~ 8850 3950
Wire Wire Line
	7950 3600 8050 3600
Wire Wire Line
	8350 3600 8450 3600
Wire Wire Line
	7950 3950 8050 3950
Wire Wire Line
	8350 3950 8450 3950
$Comp
L Device:LED S1
U 1 1 5DC5B83A
P 10050 3600
F 0 "S1" H 10050 3500 50  0000 C CNN
F 1 "LED" H 10050 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10050 3600 50  0001 C CNN
F 3 "~" H 10050 3600 50  0001 C CNN
	1    10050 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5DC5B844
P 9650 3600
F 0 "R19" V 9550 3600 50  0000 C CNN
F 1 "1.8k" V 9650 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 3600 50  0001 C CNN
F 3 "~" H 9650 3600 50  0001 C CNN
	1    9650 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED S0
U 1 1 5DC5B84E
P 10050 3950
F 0 "S0" H 10050 3850 50  0000 C CNN
F 1 "LED" H 10050 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10050 3950 50  0001 C CNN
F 3 "~" H 10050 3950 50  0001 C CNN
	1    10050 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5DC5B858
P 9650 3950
F 0 "R20" V 9550 3950 50  0000 C CNN
F 1 "1.8k" V 9650 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 3950 50  0001 C CNN
F 3 "~" H 9650 3950 50  0001 C CNN
	1    9650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3600 10300 3600
Wire Wire Line
	10300 3600 10300 3950
Wire Wire Line
	10200 3950 10300 3950
Connection ~ 10300 3950
Wire Wire Line
	9400 3600 9500 3600
Wire Wire Line
	9800 3600 9900 3600
Wire Wire Line
	9400 3950 9500 3950
Wire Wire Line
	9800 3950 9900 3950
$Comp
L Device:LED S3
U 1 1 5DC5B875
P 10050 2900
F 0 "S3" H 10050 2800 50  0000 C CNN
F 1 "LED" H 10050 3000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10050 2900 50  0001 C CNN
F 3 "~" H 10050 2900 50  0001 C CNN
	1    10050 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5DC5B87F
P 9650 2900
F 0 "R17" V 9550 2900 50  0000 C CNN
F 1 "1.8k" V 9650 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 2900 50  0001 C CNN
F 3 "~" H 9650 2900 50  0001 C CNN
	1    9650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED S2
U 1 1 5DC5B889
P 10050 3250
F 0 "S2" H 10050 3150 50  0000 C CNN
F 1 "LED" H 10050 3350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10050 3250 50  0001 C CNN
F 3 "~" H 10050 3250 50  0001 C CNN
	1    10050 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5DC5B893
P 9650 3250
F 0 "R18" V 9550 3250 50  0000 C CNN
F 1 "1.8k" V 9650 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 3250 50  0001 C CNN
F 3 "~" H 9650 3250 50  0001 C CNN
	1    9650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2900 10300 2900
Wire Wire Line
	10200 3250 10300 3250
Wire Wire Line
	9400 2900 9500 2900
Wire Wire Line
	9800 2900 9900 2900
Wire Wire Line
	9400 3250 9500 3250
Wire Wire Line
	9800 3250 9900 3250
Wire Wire Line
	10300 2900 10300 3250
Wire Wire Line
	10300 3250 10300 3600
Connection ~ 10300 3250
Connection ~ 10300 3600
$Comp
L Device:LED S12
U 1 1 5DC5B8A7
P 8600 3250
F 0 "S12" H 8600 3150 50  0000 C CNN
F 1 "LED" H 8600 3350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8600 3250 50  0001 C CNN
F 3 "~" H 8600 3250 50  0001 C CNN
	1    8600 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5DC5B8B1
P 8200 3250
F 0 "R14" V 8100 3250 50  0000 C CNN
F 1 "1.8k" V 8200 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 3250 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3250 8850 3250
Wire Wire Line
	8850 3250 8850 3600
Wire Wire Line
	7950 3250 8050 3250
Wire Wire Line
	8350 3250 8450 3250
Connection ~ 8850 3600
Text HLabel 3600 3950 0    50   Input ~ 0
LED_H_00
Text HLabel 5050 3950 0    50   Input ~ 0
LED_M_10
Text HLabel 5050 3600 0    50   Input ~ 0
LED_M_11
Text HLabel 5050 3250 0    50   Input ~ 0
LED_M_12
Text HLabel 3600 3600 0    50   Input ~ 0
LED_H_01
Text HLabel 3600 3250 0    50   Input ~ 0
LED_H_02
Text HLabel 3600 2900 0    50   Input ~ 0
LED_H_03
Text HLabel 6500 3950 0    50   Input ~ 0
LED_M_00
Text HLabel 6500 3600 0    50   Input ~ 0
LED_M_01
Text HLabel 6500 3250 0    50   Input ~ 0
LED_M_02
Text HLabel 6500 2900 0    50   Input ~ 0
LED_M_03
Text HLabel 7950 3950 0    50   Input ~ 0
LED_S_10
Text HLabel 7950 3600 0    50   Input ~ 0
LED_S_11
Text HLabel 7950 3250 0    50   Input ~ 0
LED_S_12
Text HLabel 9400 3950 0    50   Input ~ 0
LED_S_00
Text HLabel 9400 3600 0    50   Input ~ 0
LED_S_01
Text HLabel 9400 3250 0    50   Input ~ 0
LED_S_02
Text HLabel 9400 2900 0    50   Input ~ 0
LED_S_03
Wire Wire Line
	3050 3950 3050 4200
Wire Wire Line
	10300 3950 10300 4200
Wire Wire Line
	8850 3950 8850 4200
Wire Wire Line
	5950 3950 5950 4200
Wire Wire Line
	7400 3950 7400 4200
Wire Wire Line
	4500 3950 4500 4200
Text HLabel 3050 4200 3    50   Input ~ 0
LED_H_1_DIM
Text HLabel 4500 4200 3    50   Input ~ 0
LED_H_0_DIM
Text HLabel 5950 4200 3    50   Input ~ 0
LED_M_1_DIM
Text HLabel 7400 4200 3    50   Input ~ 0
LED_M_0_DIM
Text HLabel 8850 4200 3    50   Input ~ 0
LED_S_1_DIM
Text HLabel 10300 4200 3    50   Input ~ 0
LED_S_0_DIM
$Comp
L Device:LED H12
U 1 1 5DC4EE87
P 2800 3250
F 0 "H12" H 2800 3150 50  0000 C CNN
F 1 "LED" H 2800 3350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2800 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5DC4EE91
P 2400 3250
F 0 "R24" V 2300 3250 50  0000 C CNN
F 1 "1.8k" V 2400 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 3250 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
	1    2400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3250 3050 3250
Wire Wire Line
	2150 3250 2250 3250
Wire Wire Line
	2550 3250 2650 3250
$Comp
L Device:LED H13
U 1 1 5DC51C95
P 2800 2900
F 0 "H13" H 2800 2800 50  0000 C CNN
F 1 "LED" H 2800 3000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2800 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5DC51C9F
P 2400 2900
F 0 "R23" V 2300 2900 50  0000 C CNN
F 1 "1.8k" V 2400 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2900 3050 2900
Wire Wire Line
	2150 2900 2250 2900
Wire Wire Line
	2550 2900 2650 2900
$Comp
L Device:LED M13
U 1 1 5DC54B75
P 5700 2900
F 0 "M13" H 5700 2800 50  0000 C CNN
F 1 "LED" H 5700 3000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5DC54B7F
P 5300 2900
F 0 "R25" V 5200 2900 50  0000 C CNN
F 1 "1.8k" V 5300 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2900 5950 2900
Wire Wire Line
	5050 2900 5150 2900
Wire Wire Line
	5450 2900 5550 2900
$Comp
L Device:LED S13
U 1 1 5DC585EC
P 8600 2900
F 0 "S13" H 8600 2800 50  0000 C CNN
F 1 "LED" H 8600 3000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8600 2900 50  0001 C CNN
F 3 "~" H 8600 2900 50  0001 C CNN
	1    8600 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5DC585F6
P 8200 2900
F 0 "R26" V 8100 2900 50  0000 C CNN
F 1 "1.8k" V 8200 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 2900 50  0001 C CNN
F 3 "~" H 8200 2900 50  0001 C CNN
	1    8200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2900 8850 2900
Wire Wire Line
	7950 2900 8050 2900
Wire Wire Line
	8350 2900 8450 2900
Wire Wire Line
	8850 2900 8850 3250
Connection ~ 8850 3250
Wire Wire Line
	3050 2900 3050 3250
Wire Wire Line
	3050 3250 3050 3600
Connection ~ 3050 3250
Connection ~ 3050 3600
Text HLabel 2150 3250 0    50   Input ~ 0
LED_H_12
Text HLabel 2150 2900 0    50   Input ~ 0
LED_H_13
Text HLabel 5050 2900 0    50   Input ~ 0
LED_M_13
Text HLabel 7950 2900 0    50   Input ~ 0
LED_S_13
Wire Wire Line
	5950 2900 5950 3250
Connection ~ 5950 3250
$EndSCHEMATC
