*version 9.2 787755604
u 752
F? 2
R? 11
D? 5
U? 16
C? 4
V? 9
E? 3
I? 2
S? 4
L? 2
? 23
Q? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 24ms
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
RELTOL 0.1
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
pageloc 1 0 15153 
@status
n 0 120:04:28:17:31:31;1590683491 e 
s 2832 120:04:28:17:31:32;1590683492 e 
c 120:04:28:17:31:29;1590683489
*page 1 0 1520 970 iB
@ports
port 160 GND_ANALOG 300 350 h
port 161 GND_ANALOG 360 340 h
port 163 +5V 380 390 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 164 +5V 450 380 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 166 GND_ANALOG 450 520 h
port 167 +5V 570 430 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 169 GND_ANALOG 750 530 h
port 162 GND_ANALOG 870 210 h
port 312 GND_ANALOG 630 310 h
port 337 +5V 630 250 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 316 GND_ANALOG 770 270 h
port 207 GND_ANALOG 730 370 h
port 194 GND_ANALOG 530 340 h
port 171 +5V 980 380 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 172 GND_ANALOG 980 450 h
port 343 +5V 1080 390 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vref
port 344 GND_ANALOG 1080 460 h
port 336 +5V 670 260 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vref
port 158 GND_ANALOG 90 220 h
port 649 GND_ANALOG 170 220 h
port 170 GND_ANALOG 750 560 h
port 168 GND_ANALOG 510 540 h
@parts
part 134 F 490 90 u
a 0 s 11 0 10 34 hln 100 PART=F
a 0 u 0 0 0 10 hln 100 GAIN=0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
part 135 R 550 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 143 R 190 250 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 155 l 360 90 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 31 39 hln 100 VALUE=20mH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 19 30 hln 100 REFDES=L1
part 144 R 380 430 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 146 IDC 570 440 h
a 0 sp 11 0 28 30 hln 100 PART=IDC
a 1 u 13 0 41 15 hcn 100 DC=250uA
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 147 S 720 500 H
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 0 56 hlb 100 VON=12V
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 10 2 hln 100 REFDES=S1
part 151 Sw_tOpen 620 540 V
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 46 34 hln 100 tOpen=10us
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 16 36 hln 100 REFDES=U3
part 157 c 570 530 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1.5n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 142 R 870 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 -9 53 hln 100 VALUE=100Meg
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 136 R 360 310 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 9 37 hln 100 VALUE=0.1
part 141 E 450 140 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 u 0 0 0 10 hln 100 GAIN=-0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 137 MUR440 620 80 h
a 0 sp 11 0 15 25 hln 100 PART=MUR440
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-27
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 139 c 690 130 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 -3 hln 100 VALUE=47uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 206 R 730 360 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 205 R 730 290 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 47 17 hln 100 VALUE=8.6k
part 195 E 800 250 H
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 4 hln 100 REFDES=E2
a 0 u 0 0 0 10 hln 100 GAIN=1
part 397 BZX84C3V9/ZTX 530 340 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
a 0 sp 13 0 5 97 hln 100 MODEL=BZX84C3V9/ZTX
part 148 VDC 980 390 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 u 13 0 -17 36 hcn 100 DC=12V
a 1 xp 9 0 -20 19 hcn 100 REFDES=V3
part 347 VDC 1080 400 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -17 36 hcn 100 DC=2.5
a 0 x 0:13 0 0 0 hln 100 PKGREF=V8
a 1 xp 9 0 -20 19 hcn 100 REFDES=V8
part 150 VPULSE 810 510 h
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 V2=12V
a 1 u 0 0 0 0 hcn 100 TD=10us
a 1 u 0 0 0 0 hcn 100 TR=20ns
a 1 u 0 0 0 0 hcn 100 TF=20ns
a 1 u 0 0 0 0 hcn 100 PW=0.5us
a 1 u 0 0 0 0 hcn 100 PER=50us
a 0 x 0:13 0 0 0 hln 100 PKGREF=V100
a 1 xp 9 0 24 8 hcn 100 REFDES=V100
part 178 R 580 280 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 179 uA741 670 260 H
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 322 c 630 200 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 u 13 0 5 29 hln 100 VALUE=120nF
a 0 ap 9 0 21 26 hln 100 REFDES=C3
part 140 VDC 90 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=300V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -16 5 hcn 100 REFDES=V1
part 660 Sw_tOpen 90 150 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U15
a 0 ap 9 0 18 -12 hln 100 REFDES=U15
a 0 u 13 13 0 -4 hln 100 tOpen=5ms
part 659 Sw_tClose 170 150 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U14
a 0 ap 9 0 14 -16 hln 100 REFDES=U14
a 0 u 13 13 -2 -4 hln 100 tClose=5ms
part 653 VDC 170 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V9
a 1 xp 9 0 -10 7 hcn 100 REFDES=V9
a 1 u 13 0 -11 18 hcn 100 DC=330
part 145 LM393 490 440 H
a 0 sp 11 0 0 70 hln 100 PART=LM393
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2A
part 154 R 870 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 156 S 320 250 h
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 a 0:13 0 0 0 hln 100 PKGREF=S2
a 0 ap 9 0 10 2 hln 100 REFDES=S2
a 0 u 13 13 -26 -18 hlb 100 VON=12V
a 0 u 13 13 -38 0 hlb 100 VOFF=0.0V
part 656 Sw_tClose 290 80 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U13
a 0 ap 9 0 0 20 hln 100 REFDES=U13
a 0 u 0 0 0 30 hln 100 ttran=50u
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 744 nodeMarker 870 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U14:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=15
@conn
w 684
a 0 up 0:33 0 0 0 hln 100 V=
s 570 540 510 540 677
a 0 up 33 0 565 539 hct 100 V=
s 570 540 570 530 26
s 660 510 680 510 20
s 660 540 660 510 22
s 660 540 620 540 28
a 0 up 33 0 595 539 hct 100 V=
s 620 540 570 540 152
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 810 550 810 560 10
a 0 up 33 0 812 555 hlt 100 V=
s 810 560 750 560 678
w 662
a 0 up 0:33 0 0 0 hln 100 V=
s 90 170 90 150 661
a 0 up 33 0 92 160 hlt 100 V=
w 644
a 0 up 0:33 0 0 0 hln 100 V=
s 170 150 170 170 643
a 0 up 33 0 172 155 hlt 100 V=
w 86
a 0 up 0:33 0 0 0 hln 100 V=
s 330 80 360 80 657
s 360 90 360 80 95
s 360 80 390 80 91
s 450 140 390 140 97
a 0 up 33 0 420 139 hct 100 V=
s 390 80 450 80 701
s 390 140 390 80 89
a 0 up 33 0 392 110 hlt 100 V=
w 646
a 0 up 0:33 0 0 0 hln 100 V=
s 170 210 170 220 645
a 0 up 33 0 172 215 hlt 100 V=
w 433
a 0 up 0:33 0 0 0 hln 100 V=
s 90 220 90 210 615
a 0 up 33 0 92 200 hlt 100 V=
w 324
a 0 up 0:33 0 0 0 hln 100 V=
s 580 200 580 280 325
a 0 up 33 0 582 240 hlt 100 V=
s 590 280 580 280 317
s 600 200 580 200 323
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 300 260 320 260 596
s 300 350 300 260 65
a 0 up 33 0 302 305 hlt 100 V=
w 332
a 0 up 0:33 0 0 0 hln 100 V=
s 730 300 730 290 387
s 670 300 700 300 335
s 660 300 670 300 327
s 630 200 700 200 331
s 700 300 730 300 714
s 700 200 700 300 333
a 0 up 33 0 702 250 hlt 100 V=
s 730 320 730 300 295
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 980 430 980 450 4
a 0 up 33 0 982 440 hlt 100 V=
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 980 380 980 390 2
a 0 up 33 0 982 385 hlt 100 V=
w 341
a 0 up 0:33 0 0 0 hln 100 V=
s 1080 440 1080 460 340
a 0 up 33 0 1082 450 hlt 100 V=
w 339
a 0 up 0:33 0 0 0 hln 100 V=
s 1080 390 1080 400 338
a 0 up 33 0 1082 395 hlt 100 V=
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 360 250 360 150 394
a 0 up 33 0 362 200 hlt 100 V=
s 360 150 410 150 109
s 450 90 410 90 113
s 410 150 450 150 723
s 410 90 410 150 107
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 730 250 760 250 367
a 0 up 33 0 750 249 hct 100 V=
w 391
a 0 up 0:33 0 0 0 hln 100 V=
s 730 370 730 360 390
a 0 up 33 0 732 365 hlt 100 V=
w 370
a 0 up 0:33 0 0 0 hln 100 V=
s 760 270 760 260 380
a 0 up 33 0 762 265 hlt 100 V=
s 770 270 760 270 366
w 308
a 0 up 0:33 0 0 0 hln 100 V=
s 800 260 830 260 307
s 830 260 830 150 309
s 830 150 870 150 357
s 690 150 830 150 311
s 870 150 870 140 355
s 690 150 690 130 44
s 490 150 690 150 42
a 0 up 33 0 660 149 hct 100 V=
s 870 170 870 150 38
w 315
a 0 up 0:33 0 0 0 hln 100 V=
s 360 260 360 270 314
a 0 up 33 0 362 265 hlt 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 810 500 810 510 12
s 720 500 810 500 14
a 0 up 33 0 765 499 hct 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 750 510 750 530 16
s 720 510 750 510 18
a 0 up 33 0 735 509 hct 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 570 430 570 440 30
a 0 up 33 0 572 435 hlt 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 450 520 450 490 32
a 0 up 33 0 452 505 hlt 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 450 380 450 430 34
a 0 up 33 0 452 405 hlt 100 V=
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 190 460 380 460 105
a 0 up 33 0 285 459 hct 100 V=
s 380 460 410 460 740
s 380 430 380 460 99
s 190 250 190 460 103
a 0 up 33 0 192 355 hlt 100 V=
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 360 310 360 340 244
a 0 up 33 0 362 325 hlt 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 490 140 510 140 75
s 510 140 510 90 73
a 0 up 33 0 512 115 hlt 100 V=
s 510 90 490 90 71
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 590 80 620 80 57
a 0 up 33 0 605 79 hct 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 490 80 550 80 55
a 0 up 33 0 520 79 hct 100 V=
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 490 480 570 480 408
a 0 up 33 0 530 479 hct 100 V=
s 570 500 570 480 123
s 570 500 620 500 125
s 620 500 680 500 153
w 131
a 0 up 0:33 0 0 0 hln 100 V=
s 490 440 510 440 423
a 0 up 33 0 500 439 hct 100 V=
s 510 440 510 280 422
a 0 up 33 0 512 360 hlt 100 V=
s 530 310 530 280 189
s 530 280 540 280 290
s 510 280 530 280 191
w 217
a 0 up 0:33 0 0 0 hln 100 V=
s 870 80 870 100 410
s 800 250 810 250 216
s 810 250 810 80 304
a 0 up 33 0 812 165 hlt 100 V=
s 810 80 870 80 364
s 650 80 690 80 83
a 0 up 33 0 790 79 hct 100 V=
s 690 80 810 80 692
s 690 100 690 80 81
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 230 250 320 250 425
a 0 up 33 0 280 249 hct 100 V=
w 664
a 0 up 0:33 0 0 0 hln 100 V=
s 170 80 290 80 676
a 0 up 33 0 230 79 hct 100 V=
s 170 110 170 80 670
s 90 80 170 80 665
s 90 110 90 80 663
@junction
j 380 390
+ p 144 2
+ s 163
j 870 210
+ p 142 1
+ s 162
j 530 340
+ p 397 1
+ s 194
j 630 310
+ p 179 V-
+ s 312
j 630 250
+ p 179 V+
+ s 337
j 670 260
+ p 179 +
+ s 336
j 510 540
+ s 168
+ w 684
j 810 550
+ p 150 -
+ w 11
j 750 560
+ s 170
+ w 11
j 870 100
+ p 154 2
+ w 217
j 800 250
+ p 195 1
+ w 217
j 810 80
+ w 217
+ w 217
j 650 80
+ p 137 2
+ w 217
j 690 100
+ p 139 2
+ w 217
j 690 80
+ w 217
+ w 217
j 170 80
+ w 664
+ w 664
j 90 170
+ p 140 +
+ w 662
j 170 170
+ p 653 +
+ w 644
j 360 90
+ p 155 1
+ w 86
j 360 80
+ w 86
+ w 86
j 450 80
+ p 134 4
+ w 86
j 450 140
+ p 141 1
+ w 86
j 390 80
+ w 86
+ w 86
j 170 210
+ p 653 -
+ w 646
j 170 220
+ s 649
+ w 646
j 90 210
+ p 140 -
+ w 433
j 90 220
+ s 158
+ w 433
j 230 250
+ p 143 2
+ w 118
j 320 250
+ p 156 1
+ w 118
j 580 280
+ p 178 1
+ w 324
j 590 280
+ p 179 OUT
+ w 324
j 600 200
+ p 322 2
+ w 324
j 320 260
+ p 156 2
+ w 66
j 300 350
+ s 160
+ w 66
j 490 440
+ p 145 +
+ w 131
j 530 310
+ p 397 2
+ w 131
j 540 280
+ p 178 2
+ w 131
j 530 280
+ w 131
+ w 131
j 670 300
+ p 179 -
+ w 332
j 730 290
+ p 205 1
+ w 332
j 630 200
+ p 322 1
+ w 332
j 700 300
+ w 332
+ w 332
j 730 320
+ p 206 2
+ w 332
j 730 300
+ w 332
+ w 332
j 570 480
+ p 146 -
+ w 120
j 490 480
+ p 145 -
+ w 120
j 570 500
+ p 157 2
+ w 120
j 620 500
+ p 151 2
+ w 120
j 680 500
+ p 147 3
+ w 120
j 980 430
+ p 148 -
+ w 5
j 980 450
+ s 172
+ w 5
j 980 390
+ p 148 +
+ w 3
j 980 380
+ s 171
+ w 3
j 1080 440
+ p 347 -
+ w 341
j 1080 460
+ s 344
+ w 341
j 1080 400
+ p 347 +
+ w 339
j 1080 390
+ s 343
+ w 339
j 360 150
+ p 155 2
+ w 108
j 360 250
+ p 156 3
+ w 108
j 450 150
+ p 141 2
+ w 108
j 450 90
+ p 134 3
+ w 108
j 410 150
+ w 108
+ w 108
j 730 250
+ p 205 2
+ w 215
j 760 250
+ p 195 3
+ w 215
j 730 360
+ p 206 1
+ w 391
j 730 370
+ s 207
+ w 391
j 760 260
+ p 195 4
+ w 370
j 770 270
+ s 316
+ w 370
j 800 260
+ p 195 2
+ w 308
j 830 150
+ w 308
+ w 308
j 870 140
+ p 154 1
+ w 308
j 690 130
+ p 139 1
+ w 308
j 490 150
+ p 141 4
+ w 308
j 690 150
+ w 308
+ w 308
j 870 170
+ p 142 2
+ w 308
j 870 150
+ w 308
+ w 308
j 360 270
+ p 136 2
+ w 315
j 360 260
+ p 156 4
+ w 315
j 810 510
+ p 150 +
+ w 13
j 720 500
+ p 147 1
+ w 13
j 750 530
+ s 169
+ w 17
j 720 510
+ p 147 2
+ w 17
j 570 530
+ p 157 1
+ w 684
j 680 510
+ p 147 4
+ w 684
j 620 540
+ p 151 1
+ w 684
j 570 540
+ w 684
+ w 684
j 570 440
+ p 146 +
+ w 31
j 570 430
+ s 167
+ w 31
j 450 490
+ p 145 V-
+ w 33
j 450 520
+ s 166
+ w 33
j 450 430
+ p 145 V+
+ w 35
j 450 380
+ s 164
+ w 35
j 410 460
+ p 145 OUT
+ w 100
j 380 430
+ p 144 1
+ w 100
j 380 460
+ w 100
+ w 100
j 190 250
+ p 143 1
+ w 100
j 360 310
+ p 136 1
+ w 60
j 360 340
+ s 161
+ w 60
j 490 140
+ p 141 3
+ w 72
j 490 90
+ p 134 1
+ w 72
j 590 80
+ p 135 2
+ w 58
j 620 80
+ p 137 1
+ w 58
j 490 80
+ p 134 2
+ w 56
j 550 80
+ p 135 1
+ w 56
j 870 100
+ p 744 pin1
+ p 154 2
j 870 100
+ p 744 pin1
+ w 217
j 90 110
+ p 660 2
+ w 664
j 90 150
+ p 660 1
+ w 662
j 170 110
+ p 659 2
+ w 664
j 170 150
+ p 659 1
+ w 644
j 290 80
+ p 656 1
+ w 664
j 330 80
+ p 656 2
+ w 86
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
