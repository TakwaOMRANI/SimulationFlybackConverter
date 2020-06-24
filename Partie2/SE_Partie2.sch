*version 9.2 3742814827
u 308
F? 2
S? 3
R? 7
L? 2
D? 2
U? 5
V? 6
C? 3
E? 2
I? 2
? 18
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 10ms
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 11689 
@status
n 0 120:04:22:15:52:35;1590159155 e 
s 2832 120:04:26:12:44:43;1590493483 e 
*page 1 0 1520 970 iB
@ports
port 93 GND_ANALOG 470 210 h
port 94 +5V 620 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vi
port 95 GND_ANALOG 560 370 h
port 96 GND_ANALOG 660 370 h
port 103 +5V 690 300 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 127 +5V 880 340 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 155 GND_ANALOG 1060 440 h
port 161 GND_ANALOG 1120 470 h
port 122 GND_ANALOG 750 480 h
port 137 GND_ANALOG 880 480 h
port 172 +5V 1140 220 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 170 GND_ANALOG 1140 290 h
port 173 +5V 1220 220 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vref
port 171 GND_ANALOG 1220 290 h
port 98 GND_ANALOG 970 260 h
port 104 +5V 750 300 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 118 +5V 810 360 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vref
@parts
part 80 F 750 110 u
a 0 s 11 0 10 34 hln 100 PART=F
a 1 ap 9 0 10 4 hln 100 REFDES=F1
a 0 u 0 0 0 10 hln 100 GAIN=0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
part 85 MUR440 880 100 h
a 0 sp 11 0 15 25 hln 100 PART=MUR440
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-27
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
part 86 Sw_tClose 520 100 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 0 0 0 30 hln 100 ttran=50us
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 88 c 950 150 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 3 -3 hln 100 VALUE=47uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 89 VDC 470 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=300V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 90 E 710 160 h
a 0 s 11 0 10 34 hln 100 PART=E
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 GAIN=-0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
part 130 c 880 440 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=1.5nF
part 102 R 690 350 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 29 32 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 100 R 450 270 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10
part 82 R 810 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.1
part 83 R 660 340 v
a 0 u 13 0 1 3 hln 100 VALUE=0.1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 146 S 1040 410 H
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 a 0:13 0 0 0 hln 100 PKGREF=S2
a 0 ap 9 0 10 2 hln 100 REFDES=S2
a 0 u 13 13 0 56 hlb 100 VON=12V
part 141 Sw_tOpen 930 450 V
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 16 36 hln 100 REFDES=U2
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 46 34 hln 100 tOpen=10us
part 169 VDC 1140 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 u 13 0 -17 36 hcn 100 DC=12V
a 1 xp 9 0 -20 19 hcn 100 REFDES=V3
part 91 R 1020 230 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 -9 53 hln 100 VALUE=100Meg
part 126 IDC 880 350 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 41 15 hcn 100 DC=250uA
a 0 sp 11 0 32 6 hln 100 PART=IDC
part 160 VPULSE 1120 420 h
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 V2=12V
a 1 u 0 0 0 0 hcn 100 TD=10us
a 1 u 0 0 0 0 hcn 100 TR=20ns
a 1 u 0 0 0 0 hcn 100 TF=20ns
a 1 u 0 0 0 0 hcn 100 PW=0.5us
a 1 u 0 0 0 0 hcn 100 PER=50us
a 0 x 0:13 0 0 0 hln 100 PKGREF=V20
a 1 xp 9 0 20 10 hcn 100 REFDES=V20
part 168 VPULSE 1220 230 h
a 1 u 0 0 0 0 hcn 100 TR=20ns
a 1 u 0 0 0 0 hcn 100 TF=20ns
a 1 u 0 0 0 0 hcn 100 PW=0.5us
a 1 u 0 0 0 0 hcn 100 PER=50us
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 34 30 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 V1=3V
a 1 u 0 0 0 0 hcn 100 TD=2.5ms
a 1 u 0 0 0 0 hcn 100 V2=4V
part 81 S 580 270 h
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 ap 9 0 10 2 hln 100 REFDES=S1
a 0 u 13 13 0 56 hlb 100 VON=12V
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
part 101 LM393 790 360 H
a 0 sp 11 0 0 70 hln 100 PART=LM393
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2A
part 84 l 620 110 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 19 30 hln 100 REFDES=L1
a 0 u 13 0 31 39 hln 100 VALUE=20mH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
part 92 R 1020 150 v
a 0 xp 9 0 25 26 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 307 nodeMarker 1020 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=17
@conn
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 1020 190 1020 170 70
s 750 170 950 170 66
a 0 up 33 0 920 169 hct 100 V=
s 950 170 1020 170 213
s 950 170 950 150 64
s 1020 150 1020 170 62
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 470 100 470 130 58
s 520 100 470 100 56
a 0 up 33 0 495 99 hct 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 750 100 810 100 24
a 0 up 33 0 780 99 hct 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 850 100 880 100 22
a 0 up 33 0 865 99 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 660 370 660 340 18
a 0 up 33 0 662 355 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 660 300 660 280 16
s 620 280 660 280 14
a 0 up 33 0 640 279 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 560 370 560 280 12
a 0 up 33 0 562 325 hlt 100 V=
s 560 280 580 280 10
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 470 210 470 170 8
a 0 up 33 0 472 190 hlt 100 V=
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 770 110 750 110 6
s 770 160 770 110 4
a 0 up 33 0 772 135 hlt 100 V=
s 750 160 770 160 2
w 112
a 0 up 0:33 0 0 0 hln 100 V=
s 690 300 690 310 111
a 0 up 33 0 692 305 hlt 100 V=
w 129
a 0 up 0:33 0 0 0 hln 100 V=
s 880 340 880 350 128
a 0 up 33 0 882 345 hlt 100 V=
w 167
a 0 up 0:33 0 0 0 hln 100 V=
s 1120 470 1120 460 166
a 0 up 33 0 1122 465 hlt 100 V=
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 750 480 750 410 264
a 0 up 33 0 752 450 hlt 100 V=
w 157
a 0 up 0:33 0 0 0 hln 100 V=
s 1060 420 1060 440 158
s 1040 420 1060 420 156
a 0 up 33 0 1050 419 hct 100 V=
w 276
a 0 up 0:33 0 0 0 hln 100 V=
s 930 450 880 450 144
a 0 up 33 0 905 449 hct 100 V=
s 880 450 880 440 138
s 880 480 880 450 266
s 970 450 930 450 147
s 970 420 970 450 149
s 1000 420 970 420 151
w 184
a 0 up 0:33 0 0 0 hln 100 V=
s 1220 270 1220 290 183
a 0 up 33 0 1222 280 hlt 100 V=
w 180
a 0 up 0:33 0 0 0 hln 100 V=
s 1140 270 1140 290 179
a 0 up 33 0 1142 280 hlt 100 V=
w 175
a 0 up 0:33 0 0 0 hln 100 V=
s 1140 220 1140 230 174
a 0 up 33 0 1142 225 hlt 100 V=
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 970 260 970 240 60
a 0 up 33 0 972 245 hlt 100 V=
s 970 240 1020 240 292
s 1020 240 1020 230 293
w 163
a 0 up 0:33 0 0 0 hln 100 V=
s 1120 410 1120 420 164
s 1040 410 1120 410 162
a 0 up 33 0 1080 409 hct 100 V=
w 177
a 0 up 0:33 0 0 0 hln 100 V=
s 1220 220 1220 230 181
a 0 up 33 0 1222 225 hlt 100 V=
w 117
a 0 up 0:33 0 0 0 hln 100 V=
s 750 300 750 350 116
a 0 up 33 0 752 325 hlt 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 670 110 670 170 32
s 670 170 710 170 34
s 620 170 670 170 30
s 710 110 670 110 26
s 620 270 620 170 303
a 0 up 33 0 622 220 hlt 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 490 270 580 270 105
a 0 up 33 0 540 269 hct 100 V=
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 790 400 880 400 131
a 0 up 33 0 835 399 hct 100 V=
s 880 400 880 390 197
s 880 410 930 410 231
s 880 410 880 400 133
s 930 410 1000 410 153
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 790 360 810 360 119
a 0 up 33 0 800 359 hct 100 V=
w 259
a 0 up 0:33 0 0 0 hln 100 V=
s 700 380 710 380 238
s 700 380 700 440 239
s 690 350 690 440 113
s 690 440 700 440 247
s 450 270 450 440 107
s 450 440 690 440 237
a 0 up 33 0 575 439 hct 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 560 100 620 100 50
a 0 up 33 0 590 99 hct 100 V=
s 620 90 620 100 48
s 650 160 650 100 45
a 0 up 33 0 652 130 hlt 100 V=
s 650 100 710 100 47
s 620 100 650 100 43
s 620 110 620 100 39
s 710 160 650 160 37
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 950 100 1020 100 78
a 0 up 33 0 985 99 hct 100 V=
s 1020 100 1020 110 76
s 950 120 950 100 74
s 910 100 950 100 72
@junction
j 490 270
+ p 100 2
+ w 53
j 580 270
+ p 81 1
+ w 53
j 1020 110
+ p 92 2
+ w 73
j 950 120
+ p 88 2
+ w 73
j 910 100
+ p 85 2
+ w 73
j 950 100
+ w 73
+ w 73
j 1020 190
+ p 91 2
+ w 63
j 750 170
+ p 90 4
+ w 63
j 950 150
+ p 88 1
+ w 63
j 950 170
+ w 63
+ w 63
j 1020 150
+ p 92 1
+ w 63
j 1020 170
+ w 63
+ w 63
j 470 130
+ p 89 +
+ w 57
j 520 100
+ p 86 1
+ w 57
j 560 100
+ p 86 2
+ w 38
j 620 90
+ s 94
+ w 38
j 710 100
+ p 80 4
+ w 38
j 620 100
+ w 38
+ w 38
j 650 100
+ w 38
+ w 38
j 620 110
+ p 84 1
+ w 38
j 710 160
+ p 90 1
+ w 38
j 620 170
+ p 84 2
+ w 27
j 620 270
+ p 81 3
+ w 27
j 710 170
+ p 90 2
+ w 27
j 670 170
+ w 27
+ w 27
j 710 110
+ p 80 3
+ w 27
j 750 100
+ p 80 2
+ w 25
j 810 100
+ p 82 1
+ w 25
j 850 100
+ p 82 2
+ w 23
j 880 100
+ p 85 1
+ w 23
j 660 340
+ p 83 1
+ w 19
j 660 370
+ s 96
+ w 19
j 660 300
+ p 83 2
+ w 15
j 620 280
+ p 81 4
+ w 15
j 560 370
+ s 95
+ w 11
j 580 280
+ p 81 2
+ w 11
j 470 170
+ p 89 -
+ w 9
j 470 210
+ s 93
+ w 9
j 750 110
+ p 80 1
+ w 3
j 750 160
+ p 90 3
+ w 3
j 710 380
+ p 101 OUT
+ w 259
j 790 360
+ p 101 +
+ w 120
j 810 360
+ s 118
+ w 120
j 790 400
+ p 101 -
+ w 132
j 880 390
+ p 126 -
+ w 132
j 930 410
+ p 141 2
+ w 132
j 880 410
+ p 130 2
+ w 132
j 880 400
+ w 132
+ w 132
j 690 310
+ p 102 2
+ w 112
j 690 300
+ s 103
+ w 112
j 750 350
+ p 101 V+
+ w 117
j 750 300
+ s 104
+ w 117
j 880 350
+ p 126 +
+ w 129
j 880 340
+ s 127
+ w 129
j 880 440
+ p 130 1
+ w 276
j 930 450
+ p 141 1
+ w 276
j 1060 440
+ s 155
+ w 157
j 1120 470
+ s 161
+ w 167
j 690 350
+ p 102 1
+ w 259
j 450 270
+ p 100 1
+ w 259
j 690 440
+ w 259
+ w 259
j 750 480
+ s 122
+ w 124
j 750 410
+ p 101 V-
+ w 124
j 880 480
+ s 137
+ w 276
j 880 450
+ w 276
+ w 276
j 1120 420
+ p 160 +
+ w 163
j 1120 460
+ p 160 -
+ w 167
j 1040 420
+ p 146 2
+ w 157
j 1000 420
+ p 146 4
+ w 276
j 1000 410
+ p 146 3
+ w 132
j 1040 410
+ p 146 1
+ w 163
j 1220 270
+ p 168 -
+ w 184
j 1220 290
+ s 171
+ w 184
j 1220 230
+ p 168 +
+ w 177
j 1220 220
+ s 173
+ w 177
j 1140 270
+ p 169 -
+ w 180
j 1140 290
+ s 170
+ w 180
j 1140 230
+ p 169 +
+ w 175
j 1140 220
+ s 172
+ w 175
j 970 260
+ s 98
+ w 61
j 1020 230
+ p 91 1
+ w 61
j 1020 110
+ p 307 pin1
+ p 92 2
j 1020 110
+ p 307 pin1
+ w 73
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 268 t 5 1140 456 1187 470 0 9
TF = 20nS
t 269 t 5 1140 466 1188 480 0 9
TD = 10uS
t 270 t 5 1140 445 1189 461 0 9
TR = 20nS
t 271 t 5 1140 435 1183 451 0 8
V2 = 12V
t 272 t 5 1140 425 1178 441 0 7
V1 = 0V
t 274 t 5 1140 486 1200 500 0 10
PER = 50us
t 273 t 5 1140 476 1250 500 0 10
PW = 0.5Us
t 298 t 5 810 385 841 401 0 4
VDDS
