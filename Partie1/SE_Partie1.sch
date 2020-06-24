*version 9.2 1992955440
u 263
R? 8
D? 2
C? 2
E? 2
F? 2
L? 2
S? 2
U? 2
V? 3
? 57
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 0 0 0 0 1 1
+ 0 0 Vi
+ 0 4 0
+ 0 5 30000
+ 0 6 10
.TRAN 1 0 0 0
+0 0ns
+1 50ms
+3 50us
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1p
ITL1 150
ITL2 20
ITL4 10
ITL5 0
RELTOL 0.001
VNTOL 1.0u
.OP 0 
.STMLIB SE_Partie1.stl
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
pageloc 1 0 6669 
@status
n 0 120:04:21:02:55:23;1590026123 e 
s 2832 120:04:23:23:02:06;1590271326 e 
c 120:04:21:02:55:14;1590026114
*page 1 0 1520 970 iB
@ports
port 92 +5V 520 190 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vi
port 93 GND_ANALOG 460 400 h
port 99 GND_ANALOG 560 400 h
port 107 GND_ANALOG 400 400 h
port 153 GND_ANALOG 920 390 h
port 91 GND_ANALOG 360 400 h
@parts
part 106 VPULSE 400 330 h
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 TR=20ns
a 1 u 0 0 0 0 hcn 100 TF=20ns
a 1 u 0 0 0 0 hcn 100 TD=10us
a 1 u 0 0 0 0 hcn 100 PER=50us
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 PW=20us
a 1 u 0 0 0 0 hcn 100 V2=12V
part 83 E 610 270 h
a 0 s 11 0 10 34 hln 100 PART=E
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 0 u 0 0 0 10 hln 100 GAIN=-0.1
part 80 c 850 250 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 -1 33 hln 100 VALUE=47uF
a 0 ap 9 0 13 32 hln 100 REFDES=C1
part 152 R 920 360 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 7 51 hln 100 VALUE=100Meg
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 23 30 hln 100 REFDES=R4
part 95 R 560 370 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=0.1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 27 34 hln 100 REFDES=R3
part 87 S 480 300 h
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 ap 9 0 10 2 hln 100 REFDES=S1
a 0 u 13 13 0 56 hlb 100 VON=12V
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
part 78 R 710 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 88 Sw_tClose 420 200 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 u 0 0 0 30 hln 100 ttran=50us
part 79 MUR440 780 200 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-27
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 11 0 1 27 hln 100 PART=MUR440
part 85 l 520 210 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 19 30 hln 100 REFDES=L1
a 0 u 13 0 31 39 hln 100 VALUE=20mH
part 84 F 650 210 u
a 1 ap 9 0 10 4 hln 100 REFDES=F1
a 0 u 0 0 0 10 hln 100 GAIN=0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 0 x 11 0 26 34 hln 100 PART=F1
part 89 VDC 360 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=300V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -8 9 hcn 100 REFDES=V1
part 81 R 920 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 29 hln 100 VALUE=5
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 25 34 hln 100 REFDES=R1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 262 nodeMarker 920 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=56
@conn
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 400 400 400 370 109
a 0 up 33 0 402 385 hlt 100 V=
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 560 400 560 370 100
a 0 up 33 0 562 385 hlt 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 560 330 560 310 97
s 520 310 560 310 56
a 0 up 33 0 540 309 hct 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 460 400 460 310 52
a 0 up 33 0 462 355 hlt 100 V=
s 460 310 480 310 54
w 151
a 0 up 0:33 0 0 0 hln 100 V=
s 920 390 920 360 210
a 0 up 33 0 922 380 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 670 210 650 210 29
s 650 270 670 270 25
s 670 270 670 210 27
a 0 up 33 0 672 240 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 920 320 920 280 159
s 850 280 850 250 16
s 650 280 850 280 164
s 920 280 920 250 224
s 850 280 920 280 20
a 0 up 33 0 820 279 hct 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 360 310 360 400 234
a 0 up 33 0 362 345 hlt 100 V=
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 400 330 400 300 104
s 400 300 480 300 247
a 0 up 33 0 440 299 hct 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 520 300 520 280 202
a 0 up 33 0 522 285 hlt 100 V=
s 570 210 570 280 41
s 570 280 610 280 43
s 520 280 520 270 227
s 520 280 570 280 39
s 610 210 570 210 253
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 650 200 710 200 187
a 0 up 33 0 680 199 hct 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 750 200 780 200 259
a 0 up 33 0 765 199 hct 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 520 210 520 200 64
s 520 190 520 200 72
s 610 270 550 270 58
s 550 200 610 200 232
s 550 270 550 200 69
a 0 up 33 0 552 235 hlt 100 V=
s 460 200 520 200 251
s 520 200 550 200 261
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 360 200 360 270 76
s 420 200 360 200 250
a 0 up 33 0 390 199 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 810 200 850 200 6
s 850 220 850 200 8
s 920 200 920 210 10
s 850 200 920 200 12
a 0 up 33 0 885 199 hct 100 V=
@junction
j 710 200
+ p 78 1
+ w 3
j 750 200
+ p 78 2
+ w 5
j 520 270
+ p 85 2
+ w 36
j 650 200
+ p 84 2
+ w 3
j 650 210
+ p 84 1
+ w 26
j 780 200
+ p 79 1
+ w 5
j 920 210
+ p 81 2
+ w 7
j 850 200
+ w 7
+ w 7
j 810 200
+ p 79 2
+ w 7
j 850 220
+ p 80 2
+ w 7
j 520 200
+ w 59
+ w 59
j 520 210
+ p 85 1
+ w 59
j 520 190
+ s 92
+ w 59
j 610 200
+ p 84 4
+ w 59
j 400 400
+ s 107
+ w 103
j 560 370
+ p 95 1
+ w 101
j 560 400
+ s 99
+ w 101
j 560 330
+ p 95 2
+ w 57
j 460 400
+ s 93
+ w 53
j 920 390
+ s 153
+ w 151
j 920 360
+ p 152 1
+ w 151
j 920 250
+ p 81 1
+ w 15
j 920 320
+ p 152 2
+ w 15
j 850 250
+ p 80 1
+ w 15
j 920 280
+ w 15
+ w 15
j 850 280
+ w 15
+ w 15
j 610 210
+ p 84 3
+ w 36
j 520 280
+ w 36
+ w 36
j 570 280
+ w 36
+ w 36
j 610 280
+ p 83 2
+ w 36
j 650 280
+ p 83 4
+ w 15
j 650 270
+ p 83 3
+ w 26
j 610 270
+ p 83 1
+ w 59
j 550 200
+ w 59
+ w 59
j 360 270
+ p 89 +
+ w 75
j 360 310
+ p 89 -
+ w 34
j 360 400
+ s 91
+ w 34
j 520 300
+ p 87 3
+ w 36
j 480 300
+ p 87 1
+ w 51
j 520 310
+ p 87 4
+ w 57
j 480 310
+ p 87 2
+ w 53
j 460 200
+ p 88 2
+ w 59
j 420 200
+ p 88 1
+ w 75
j 400 330
+ p 106 +
+ w 51
j 400 370
+ p 106 -
+ w 103
j 920 210
+ p 262 pin1
+ p 81 2
j 920 210
+ p 262 pin1
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 240 t 5 240 336 287 350 0 9
TF = 20nS
t 241 t 5 240 346 288 360 0 9
TD = 10uS
t 239 t 5 240 325 289 341 0 9
TR = 20nS
t 238 t 5 240 315 283 331 0 8
V2 = 12V
t 237 t 5 240 305 278 321 0 7
V1 = 0V
t 242 t 5 240 356 290 370 0 9
PW = 20uS
t 244 t 5 240 366 292 380 0 10
PER = 50us
