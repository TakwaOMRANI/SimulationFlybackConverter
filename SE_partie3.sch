*version 9.2 360431559
u 739
F? 2
R? 11
D? 5
U? 14
C? 4
V? 9
E? 3
I? 2
S? 4
L? 2
? 36
Q? 2
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 10ms
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
RELTOL 0.1
.STEP 1 0 4
+ 0 Cm
+ 4 30nF
+ 5 120nF
+ 6 20nF
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
pageloc 1 0 14344 
@status
n 0 120:05:07:00:24:02;1591485842 e 
s 0 120:05:07:17:14:10;1591546450 e 
c 120:05:07:17:14:27;1591546467
*page 1 0 1520 970 iB
@ports
port 159 +5V 300 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vi
port 160 GND_ANALOG 240 350 h
port 161 GND_ANALOG 300 340 h
port 164 +5V 390 380 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 166 GND_ANALOG 390 520 h
port 168 GND_ANALOG 510 540 h
port 169 GND_ANALOG 690 530 h
port 170 GND_ANALOG 750 560 h
port 162 GND_ANALOG 810 210 h
port 312 GND_ANALOG 570 310 h
port 337 +5V 570 250 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 316 GND_ANALOG 710 270 h
port 207 GND_ANALOG 670 370 h
port 336 +5V 610 260 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vref
port 163 +5V 340 380 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 167 +5V 510 430 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 158 GND_ANALOG 160 170 h
port 194 GND_ANALOG 450 340 h
port 343 +5V 720 380 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vref
port 344 GND_ANALOG 720 450 h
port 171 +5V 780 380 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 172 GND_ANALOG 780 450 h
@parts
part 155 l 300 90 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 31 39 hln 100 VALUE=20mH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 19 30 hln 100 REFDES=L1
part 151 Sw_tOpen 560 540 V
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 46 34 hln 100 tOpen=10us
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 16 36 hln 100 REFDES=U3
part 141 E 390 140 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 u 0 0 0 10 hln 100 GAIN=-0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 137 MUR440 560 80 h
a 0 sp 11 0 15 25 hln 100 PART=MUR440
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-27
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 139 c 630 130 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 -3 hln 100 VALUE=47uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 150 VPULSE 750 510 h
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 V2=12V
a 1 u 0 0 0 0 hcn 100 TD=10us
a 1 u 0 0 0 0 hcn 100 TR=20ns
a 1 u 0 0 0 0 hcn 100 TF=20ns
a 1 u 0 0 0 0 hcn 100 PW=0.5us
a 1 u 0 0 0 0 hcn 100 PER=50us
a 0 x 0:13 0 0 0 hln 100 PKGREF=V100
a 1 xp 9 0 24 8 hcn 100 REFDES=V100
part 195 E 740 250 H
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 4 hln 100 REFDES=E2
a 0 u 0 0 0 10 hln 100 GAIN=1
part 142 R 810 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 -9 53 hln 100 VALUE=100Meg
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 157 c 510 530 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 3 -1 hln 100 VALUE=1.5n
part 144 R 340 430 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 1 1 hln 100 VALUE=1k
part 136 R 300 310 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 9 37 hln 100 VALUE=0.1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 19 38 hln 100 REFDES=R3
part 134 F 430 90 u
a 0 u 0 0 0 10 hln 100 GAIN=0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
a 0 x 11 0 26 34 hln 100 PART=F1
part 135 R 490 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 147 S 660 500 H
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 0 56 hlb 100 VON=12V
a 0 x 0:13 0 0 0 hln 100 PKGREF=S2
a 0 xp 9 0 10 2 hln 100 REFDES=S2
part 146 IDC 510 430 h
a 0 sp 11 0 28 30 hln 100 PART=IDC
a 1 u 13 0 41 15 hcn 100 DC=250uA
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 140 VDC 160 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=300V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 674 Sw_tClose 220 80 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U13
a 0 ap 9 0 0 20 hln 100 REFDES=U13
a 0 u 0 0 0 30 hln 100 ttran=50u
part 179 uA741 610 260 H
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 205 R 670 290 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 5 5 hln 100 VALUE=8.6k
part 206 R 670 360 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 15 0 hln 100 REFDES=R7
part 145 LM393 430 440 H
a 0 sp 11 0 0 70 hln 100 PART=LM393
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 x 0:13 0 0 0 hln 100 PKGREF=U3
a 0 xp 9 0 14 0 hln 100 REFDES=U3A
part 178 R 490 280 u
a 0 xp 9 0 29 34 hln 100 REFDES=R9
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 27 25 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R9
part 397 BZX84C3V9/ZTX 450 340 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 sp 13 0 5 -1 hln 100 MODEL=BZX84C3V9/ZTX
a 0 xp 9 0 15 -22 hln 100 REFDES=D2
part 156 S 260 250 h
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 x 0:13 0 0 0 hln 100 PKGREF=S1
a 0 xp 9 0 10 2 hln 100 REFDES=S1
a 0 u 13 13 -12 40 hlb 100 VON=12V
a 0 u 13 13 -16 50 hlb 100 VOFF=0.0V
part 143 R 180 250 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
part 154 R 810 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 27 28 hln 100 REFDES=R1
part 738 PARAM 670 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Cm
a 0 u 13 0 50 22 hlb 100 VALUE1=120nF
part 690 c 600 210 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 0 u 13 0 15 25 hln 100 VALUE={Cm}
a 0 xp 9 0 31 24 hln 100 REFDES=C4
part 148 VDC 780 390 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 -10 19 hcn 100 REFDES=V3
a 1 u 13 0 -9 28 hcn 100 DC=12V
part 347 VDC 720 390 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -17 36 hcn 100 DC=2.5
a 0 x 0:13 0 0 0 hln 100 PKGREF=V4
a 1 xp 9 0 -20 19 hcn 100 REFDES=V4
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 729 nodeMarker 810 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R6:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=S1:1
a 0 a 0 0 4 22 hlb 100 LABEL=33
@conn
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 430 80 490 80 55
a 0 up 33 0 460 79 hct 100 V=
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 530 80 560 80 57
a 0 up 33 0 545 79 hct 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 450 90 430 90 71
s 450 140 450 90 73
a 0 up 33 0 452 115 hlt 100 V=
s 430 140 450 140 75
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 300 310 300 340 244
a 0 up 33 0 302 325 hlt 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 390 380 390 430 34
a 0 up 33 0 392 405 hlt 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 390 520 390 490 32
a 0 up 33 0 392 505 hlt 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 560 540 510 540 152
a 0 up 33 0 535 539 hct 100 V=
s 600 540 560 540 28
a 0 up 33 0 535 539 hct 100 V=
s 510 540 510 530 26
s 600 540 600 510 22
s 600 510 620 510 20
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 660 510 690 510 18
a 0 up 33 0 675 509 hct 100 V=
s 690 510 690 530 16
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 660 500 750 500 14
a 0 up 33 0 705 499 hct 100 V=
s 750 500 750 510 12
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 750 560 750 550 10
a 0 up 33 0 752 555 hlt 100 V=
w 315
a 0 up 0:33 0 0 0 hln 100 V=
s 300 260 300 270 314
a 0 up 33 0 302 265 hlt 100 V=
w 308
a 0 up 0:33 0 0 0 hln 100 V=
s 810 170 810 150 38
s 430 150 630 150 42
a 0 up 33 0 600 149 hct 100 V=
s 630 150 630 130 44
s 810 150 810 140 355
s 630 150 770 150 311
s 770 150 810 150 357
s 770 260 770 150 309
s 740 260 770 260 307
w 370
a 0 up 0:33 0 0 0 hln 100 V=
s 710 270 700 270 366
s 700 270 700 260 380
a 0 up 33 0 702 265 hlt 100 V=
w 391
a 0 up 0:33 0 0 0 hln 100 V=
s 670 370 670 360 390
a 0 up 33 0 672 365 hlt 100 V=
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 670 250 700 250 367
a 0 up 33 0 690 249 hct 100 V=
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 350 90 350 150 107
s 350 150 390 150 109
s 300 150 350 150 111
s 390 90 350 90 113
s 300 250 300 150 394
a 0 up 33 0 302 200 hlt 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 240 350 240 260 65
a 0 up 33 0 242 305 hlt 100 V=
s 240 260 260 260 596
w 668
a 0 up 0:33 0 0 0 hln 100 V=
s 340 380 340 390 667
a 0 up 33 0 342 385 hlt 100 V=
w 86
a 0 up 0:33 0 0 0 hln 100 V=
s 300 70 300 80 87
s 330 140 330 80 89
a 0 up 33 0 332 110 hlt 100 V=
s 330 80 390 80 91
s 300 80 330 80 93
s 300 90 300 80 95
s 390 140 330 140 97
a 0 up 33 0 360 139 hct 100 V=
s 260 80 300 80 660
w 637
a 0 up 0:33 0 0 0 hln 100 V=
s 220 80 160 80 658
s 160 80 160 120 659
a 0 up 33 0 270 44 hct 100 V=
w 433
a 0 up 0:33 0 0 0 hln 100 V=
s 160 170 160 160 654
a 0 up 33 0 162 145 hlt 100 V=
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 560 500 620 500 153
s 510 500 560 500 125
s 510 500 510 480 123
s 430 480 510 480 408
a 0 up 33 0 470 479 hct 100 V=
s 510 470 510 480 669
w 701
a 0 up 0:33 0 0 0 hln 100 V=
s 600 210 640 210 700
s 670 320 670 300 295
s 610 300 640 300 335
a 0 up 33 0 640 299 hct 100 V=
s 670 300 670 290 387
s 640 300 670 300 704
s 640 210 640 300 702
w 324
a 0 up 0:33 0 0 0 hln 100 V=
s 520 210 570 210 698
s 520 280 530 280 709
s 520 280 520 210 696
s 490 280 520 280 691
a 0 up 33 0 505 279 hct 100 V=
w 131
a 0 up 0:33 0 0 0 hln 100 V=
s 450 310 450 280 715
s 440 280 450 280 191
s 430 440 440 440 676
a 0 up 33 0 435 439 hct 100 V=
s 440 440 440 280 422
a 0 up 33 0 442 360 hlt 100 V=
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 220 250 260 250 682
a 0 up 33 0 240 249 hct 100 V=
w 665
a 0 up 0:33 0 0 0 hln 100 V=
s 340 460 350 460 666
s 340 430 340 460 99
s 180 460 340 460 101
a 0 up 33 0 260 459 hct 100 V=
s 180 250 180 460 103
a 0 up 33 0 182 355 hlt 100 V=
w 217
a 0 up 0:33 0 0 0 hln 100 V=
s 630 100 630 80 81
s 590 80 630 80 83
s 630 80 750 80 306
a 0 up 33 0 730 79 hct 100 V=
s 750 80 810 80 364
s 750 250 750 80 304
a 0 up 33 0 752 165 hlt 100 V=
s 740 250 750 250 216
s 810 80 810 100 410
w 341
a 0 up 0:33 0 0 0 hln 100 V=
s 720 430 720 450 340
a 0 up 33 0 722 440 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 780 430 780 450 4
a 0 up 33 0 782 440 hlt 100 V=
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 780 380 780 390 2
a 0 up 33 0 782 385 hlt 100 V=
w 339
a 0 up 0:33 0 0 0 hln 100 V=
s 720 380 720 390 338
a 0 up 33 0 722 385 hlt 100 V=
@junction
j 390 430
+ p 145 V+
+ w 35
j 390 490
+ p 145 V-
+ w 33
j 430 480
+ p 145 -
+ w 120
j 260 260
+ p 156 2
+ w 66
j 300 250
+ p 156 3
+ w 108
j 300 260
+ p 156 4
+ w 315
j 670 250
+ p 205 2
+ w 215
j 670 360
+ p 206 1
+ w 391
j 630 130
+ p 139 1
+ w 308
j 560 80
+ p 137 1
+ w 58
j 300 310
+ p 136 1
+ w 60
j 300 270
+ p 136 2
+ w 315
j 810 210
+ p 142 1
+ s 162
j 810 170
+ p 142 2
+ w 308
j 510 500
+ p 157 2
+ w 120
j 510 530
+ p 157 1
+ w 21
j 560 500
+ p 151 2
+ w 120
j 560 540
+ p 151 1
+ w 21
j 620 500
+ p 147 3
+ w 120
j 620 510
+ p 147 4
+ w 21
j 660 510
+ p 147 2
+ w 17
j 490 80
+ p 135 1
+ w 56
j 530 80
+ p 135 2
+ w 58
j 670 370
+ s 207
+ w 391
j 710 270
+ s 316
+ w 370
j 690 530
+ s 169
+ w 17
j 510 540
+ s 168
+ w 21
j 390 520
+ s 166
+ w 33
j 390 380
+ s 164
+ w 35
j 300 340
+ s 161
+ w 60
j 240 350
+ s 160
+ w 66
j 750 560
+ s 170
+ w 11
j 350 150
+ w 108
+ w 108
j 630 150
+ w 308
+ w 308
j 810 150
+ w 308
+ w 308
j 770 150
+ w 308
+ w 308
j 430 140
+ p 141 3
+ w 72
j 390 150
+ p 141 2
+ w 108
j 430 150
+ p 141 4
+ w 308
j 430 80
+ p 134 2
+ w 56
j 430 90
+ p 134 1
+ w 72
j 390 90
+ p 134 3
+ w 108
j 300 150
+ p 155 2
+ w 108
j 810 140
+ p 154 1
+ w 308
j 660 500
+ p 147 1
+ w 13
j 390 140
+ p 141 1
+ w 86
j 390 80
+ p 134 4
+ w 86
j 300 90
+ p 155 1
+ w 86
j 300 70
+ s 159
+ w 86
j 300 80
+ w 86
+ w 86
j 330 80
+ w 86
+ w 86
j 350 460
+ p 145 OUT
+ w 665
j 340 430
+ p 144 1
+ w 665
j 340 390
+ p 144 2
+ w 668
j 340 380
+ s 163
+ w 668
j 510 430
+ p 146 +
+ s 167
j 510 470
+ p 146 -
+ w 120
j 510 480
+ w 120
+ w 120
j 750 550
+ p 150 -
+ w 11
j 750 510
+ p 150 +
+ w 13
j 740 260
+ p 195 2
+ w 308
j 700 250
+ p 195 3
+ w 215
j 700 260
+ p 195 4
+ w 370
j 260 80
+ p 674 2
+ w 86
j 220 80
+ p 674 1
+ w 637
j 160 120
+ p 140 +
+ w 637
j 160 160
+ p 140 -
+ w 433
j 160 170
+ s 158
+ w 433
j 340 460
+ w 665
+ w 665
j 220 250
+ p 143 2
+ w 118
j 260 250
+ p 156 1
+ w 118
j 180 250
+ p 143 1
+ w 665
j 810 100
+ p 154 2
+ w 217
j 630 80
+ w 217
+ w 217
j 590 80
+ p 137 2
+ w 217
j 630 100
+ p 139 2
+ w 217
j 750 80
+ w 217
+ w 217
j 740 250
+ p 195 1
+ w 217
j 570 310
+ p 179 V-
+ s 312
j 610 260
+ s 336
+ p 179 +
j 570 250
+ s 337
+ p 179 V+
j 670 300
+ w 701
+ w 701
j 530 280
+ p 179 OUT
+ w 324
j 670 290
+ p 205 1
+ w 701
j 670 320
+ p 206 2
+ w 701
j 610 300
+ p 179 -
+ w 701
j 640 300
+ w 701
+ w 701
j 450 340
+ p 397 1
+ s 194
j 450 310
+ p 397 2
+ w 131
j 430 440
+ p 145 +
+ w 131
j 450 280
+ p 178 2
+ w 131
j 490 280
+ p 178 1
+ w 324
j 520 280
+ w 324
+ w 324
j 600 210
+ p 690 1
+ w 701
j 570 210
+ p 690 2
+ w 324
j 810 100
+ p 729 pin1
+ p 154 2
j 810 100
+ p 729 pin1
+ w 217
j 720 430
+ p 347 -
+ w 341
j 720 450
+ s 344
+ w 341
j 780 430
+ p 148 -
+ w 5
j 780 450
+ s 172
+ w 5
j 780 390
+ p 148 +
+ w 3
j 780 380
+ s 171
+ w 3
j 720 390
+ p 347 +
+ w 339
j 720 380
+ s 343
+ w 339
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
