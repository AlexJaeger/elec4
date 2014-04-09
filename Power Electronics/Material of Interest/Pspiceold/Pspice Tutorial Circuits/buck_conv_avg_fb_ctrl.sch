*version 9.1 1806430
u 949
V? 9
U? 2
L? 2
S? 6
C? 5
D? 8
R? 6
D_t? 2
? 5
VSWITCH? 3
PM? 5
D_Pwr? 6
ABM2? 2
HS? 4
pwm_saw? 8
CCM_DCM_avg_2_port? 4
avg_2_port? 2
2_port? 3
E? 5
SLIMIT? 2
PPW? 3
@libraries
@analysis
.AC 0 3 0
+0 101
+1 1
+2 100k
.TRAN 1 0 0 0
+0 0ns
+1 200e-3
+3 1e-6
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1nA
CHGTOL 0.01nC
ITL2 100
ITL4 150
RELTOL 0.01
VNTOL 10uV
.STEP 0 0 4
+ 0 R_L
+ 4 10
+ 5 100
+ 6 10
+ -1 1e-3, 10e-3, 0.1, 1
.OP 0 
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
pageloc 1 0 11803 
@status
n 0 102:11:15:17:49:22;1040003362 e 
s 0 102:11:16:08:53:38;1040057618 e 
c 102:11:16:09:56:54;1040061414
*page 1 0 970 720 ma
@ports
port 94 GND_EARTH 90 280 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 404 GND_ANALOG 550 380 h
port 398 GND_ANALOG 800 240 v
port 393 GND_ANALOG 740 300 h
@parts
part 183 r 370 200 v
a 0 xp 9 0 25 4 hln 100 REFDES=R_c
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_c
a 0 u 13 0 11 5 hln 100 VALUE=0.1
part 154 R 320 130 h
a 0 u 13 0 11 23 hln 100 VALUE=0.045
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_L
a 0 xp 9 0 15 0 hln 100 REFDES=R_L
part 566 v-switch 520 220 h
a 0 s 0:11 0 0 40 hln 100 PART=v-switch
a 0 a 0:13 0 0 0 hln 100 PKGREF=S5
a 1 a 9 0 8 -2 hln 100 REFDES=S5
part 575 VPULSE 500 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 13 13 -22 32 hcn 100 PW=10m
a 1 u 13 13 -16 42 hcn 100 PER=100m
a 1 u 13 13 -26 -6 hcn 100 TF=1u
a 1 u 13 13 -28 -14 hcn 100 TD=0
a 1 u 13 13 -24 4 hcn 100 TR=1u
a 1 u 13 13 -26 12 hcn 100 V1=0
a 1 u 13 13 -26 22 hcn 100 V2=1
a 1 ap 9 0 -2 6 hcn 100 REFDES=V8
part 8 r 410 230 v
a 0 xp 9 0 27 44 hln 100 REFDES=RLoad
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLoad
a 0 u 13 0 11 39 hln 100 VALUE={R_L}
part 6 C 370 200 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 17 34 hln 100 REFDES=C
a 0 u 13 13 36 38 hln 100 IC=
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 28 37 hln 100 VALUE=690uF
part 2 VDC 90 170 h
a 1 u 13 0 -11 18 hcn 100 DC=24
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vd
part 228 PARAM 600 70 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM4
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM4
a 0 u 13 0 0 20 hln 100 NAME1=fs
a 0 u 13 0 0 30 hln 100 NAME2=
a 0 u 13 0 0 40 hln 100 NAME3=
a 0 u 13 0 50 32 hlb 100 VALUE2=
a 0 u 13 0 50 42 hlb 100 VALUE3=
a 0 u 13 0 50 22 hlb 100 VALUE1=100k
part 170 PARAM 500 70 h
a 0 u 13 0 50 22 hlb 100 VALUE1=100
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=R_L
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 50 32 hlb 100 VALUE2=100u
a 0 u 13 0 0 40 hln 100 NAME3=k
a 0 u 13 0 50 42 hlb 100 VALUE3={2*{L}*{fs}}
part 403 SOFTLIM 400 330 H
a 0 u 13 0 12 8 hln 100 HI=1
a 0 sp 0 0 14 48 hln 100 PART=SOFTLIM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SLIMIT1
a 0 ap 0 0 -12 -2 hln 100 REFDES=SLIMIT1
a 0 u 13 0 32 22 hln 100 GAIN=1
part 402 E 530 330 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=E4
a 1 ap 9 0 16 -4 hln 100 REFDES=E4
a 0 u 13 13 -8 44 hln 100 GAIN=0.5556
a 0 s 11 0 16 36 hln 100 PART=E
part 565 r 540 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rp_Load
a 0 xp 9 0 29 -8 hln 100 REFDES=Rp_Load
a 0 u 13 0 11 -9 hln 100 VALUE=10
part 289 E 590 240 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 13 13 6 44 hln 100 GAIN=0.2
part 296 R 650 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=12.7k
part 297 C 690 190 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=3.9nF
part 292 R 720 240 H
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 298 C 750 190 h
a 0 u 13 0 15 25 hln 100 VALUE=33n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 11 0 hln 100 REFDES=C1
part 294 R 830 190 H
a 0 u 13 0 15 25 hln 100 VALUE=14.0k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 336 E 760 250 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 4 hln 100 REFDES=E2
a 0 u 13 13 44 -6 hln 100 GAIN=1e5
a 0 x 11 0 44 36 hln 100 PART=E_Op_Amp
part 293 C 800 150 h
a 0 u 13 0 15 25 hln 100 VALUE=3.9n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 385 VDC 740 260 h
a 1 u 13 0 -11 18 hcn 100 DC=2.4V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 30 25 hcn 100 REFDES=V6
part 107 VDC 130 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vk
a 1 xp 9 0 24 7 hcn 100 REFDES=Vk
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC={k}
part 4 L 250 130 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 25 17 hln 100 VALUE={L}
a 0 ap 9 0 23 4 hln 100 REFDES=L1
a 0 u 13 13 38 -8 hln 100 IC=
part 938 CCM_DCM_AVG_2_PORT 150 120 h
a 0 sp 11 0 -6 6 hln 100 PART=CCM_DCM_AVG_2_PORT
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=2_port
a 1 ap 0:9 0 0 6 hln 100 REFDES=2_port
part 1 titleblk 1024 640 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 65 iMarker 250 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(L1)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 64 nodeMarker 380 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=vo
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=vo
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 863
a 0 up 0:33 0 0 0 hln 100 V=
s 540 210 540 190 567
a 0 up 33 0 542 200 hlt 100 V=
w 611
a 0 up 0:33 0 0 0 hln 100 V=
s 520 230 500 230 867
a 0 up 33 0 510 229 hct 100 V=
w 872
a 0 up 0:33 0 0 0 hln 100 V=
s 480 380 550 380 414
a 0 up 33 0 515 379 hct 100 V=
s 480 340 480 380 409
s 480 340 490 340 412
s 550 340 550 380 407
s 530 340 550 340 405
w 428
a 0 up 0:33 0 0 0 hln 100 V=
s 490 330 400 330 427
a 0 up 33 0 445 329 hct 100 V=
w 910
a 0 sr 0:3 0 390 128 hcn 100 LABEL=vo
a 0 up 0:33 0 0 0 hln 100 V=
s 410 130 540 130 729
a 0 sr 3 0 390 128 hcn 100 LABEL=vo
s 540 150 540 130 569
s 380 130 410 130 153
a 0 up 33 0 420 129 hct 100 V=
s 410 130 410 190 31
s 370 130 380 130 701
s 370 160 370 130 196
s 360 130 370 130 157
s 540 130 590 130 865
s 590 130 590 240 301
w 913
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 925 248 hcn 100 LABEL=vctrl
s 840 150 840 190 368
a 0 sr 3 0 853 254 hcn 100 LABEL=vctrl
s 870 330 870 250 420
s 870 330 530 330 425
s 800 250 840 250 497
a 0 up 33 0 920 249 hct 100 V=
s 830 190 840 190 372
s 840 250 870 250 921
s 840 250 840 190 396
s 830 150 840 150 366
w 388
a 0 sr 0 0 0 0 hln 100 LABEL=vref
a 0 up 0:33 0 0 0 hln 100 V=
s 740 250 760 250 389
a 0 sr 3 0 750 248 hcn 100 LABEL=vref
a 0 up 33 0 750 249 hct 100 V=
s 740 260 740 250 387
w 805
a 0 up 0:33 0 0 0 hln 100 V=
s 760 240 740 240 802
s 750 190 740 190 815
s 740 240 740 190 352
a 0 up 33 0 742 215 hlt 100 V=
s 740 240 720 240 810
s 740 190 720 190 809
w 819
a 0 up 0:33 0 0 0 hln 100 V=
s 800 150 780 150 358
a 0 up 33 0 770 189 hct 100 V=
s 780 190 790 190 814
s 780 150 780 190 360
w 338
a 0 sr 0:3 0 710 238 hcn 100 LABEL=comp_in
a 0 up 0:33 0 0 0 hln 100 V=
s 680 240 640 240 551
a 0 up 33 0 680 239 hct 100 V=
a 0 sr 3 0 660 236 hcn 100 LABEL=comp_in
s 640 190 650 190 339
s 640 240 640 190 337
s 640 240 630 240 762
w 342
a 0 up 0:33 0 0 0 hln 100 V=
s 540 250 540 280 572
s 410 280 500 280 741
s 500 270 500 280 612
s 410 280 410 230 13
s 370 280 410 280 713
s 190 280 370 280 320
s 370 230 370 280 15
s 190 170 190 280 643
s 500 280 540 280 748
s 130 280 190 280 236
s 130 230 130 280 112
s 90 280 130 280 898
s 90 280 90 210 255
a 0 up 33 0 420 279 hct 100 V=
s 640 280 590 280 536
s 640 250 640 280 341
s 640 250 630 250 376
s 590 280 540 280 928
s 590 250 590 280 303
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 90 170 90 130 33
s 90 130 150 130 633
a 0 up 33 0 115 129 hct 100 V=
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 130 150 130 190 110
a 0 up 33 0 132 170 hlt 100 V=
s 130 150 150 150 634
w 640
a 0 up 0:33 0 0 0 hln 100 V=
s 350 330 240 330 429
s 240 150 240 330 641
a 0 up 33 0 242 135 hlt 100 V=
s 240 150 230 150 947
w 697
a 0 up 0:33 0 0 0 hln 100 V=
s 310 130 320 130 668
s 310 140 310 130 942
s 230 140 310 140 940
w 618
a 0 up 0:33 0 0 0 hln 100 V=
s 230 130 250 130 657
a 0 up 33 0 250 129 hct 100 V=
@junction
j 250 130
+ p 4 1
+ w 618
j 250 130
+ p 65 pin1
+ p 4 1
j 250 130
+ p 65 pin1
+ w 618
j 310 130
+ p 4 2
+ w 697
j 370 200
+ p 183 1
+ p 6 1
j 320 130
+ p 154 1
+ w 697
j 370 280
+ w 342
+ w 342
j 370 130
+ w 910
+ w 910
j 410 280
+ w 342
+ w 342
j 410 130
+ w 910
+ w 910
j 380 130
+ p 64 pin1
+ w 910
j 370 160
+ p 183 2
+ w 910
j 360 130
+ p 154 2
+ w 910
j 410 190
+ p 8 2
+ w 910
j 540 150
+ p 565 2
+ w 910
j 540 190
+ p 565 1
+ w 863
j 540 210
+ p 566 s+
+ w 863
j 540 250
+ p 566 s-
+ w 342
j 410 230
+ p 8 1
+ w 342
j 370 230
+ p 6 2
+ w 342
j 500 270
+ p 575 -
+ w 342
j 540 280
+ w 342
+ w 342
j 500 280
+ w 342
+ w 342
j 520 230
+ p 566 vc
+ w 611
j 500 230
+ p 575 +
+ w 611
j 190 280
+ w 342
+ w 342
j 130 230
+ p 107 -
+ w 342
j 90 170
+ p 2 +
+ w 39
j 130 280
+ w 342
+ w 342
j 90 210
+ p 2 -
+ w 342
j 90 280
+ s 94
+ w 342
j 350 330
+ p 403 OUT
+ w 640
j 530 330
+ p 402 1
+ w 913
j 550 380
+ s 404
+ w 872
j 490 340
+ p 402 4
+ w 872
j 530 340
+ p 402 2
+ w 872
j 400 330
+ p 403 IN
+ w 428
j 490 330
+ p 402 3
+ w 428
j 690 190
+ p 296 2
+ p 297 1
j 800 240
+ p 336 4
+ s 398
j 740 300
+ p 385 -
+ s 393
j 540 130
+ w 910
+ w 910
j 800 250
+ p 336 3
+ w 913
j 830 190
+ p 294 1
+ w 913
j 840 250
+ w 913
+ w 913
j 830 150
+ p 293 2
+ w 913
j 840 190
+ w 913
+ w 913
j 740 260
+ p 385 +
+ w 388
j 760 250
+ p 336 1
+ w 388
j 630 250
+ p 289 4
+ w 342
j 590 250
+ p 289 2
+ w 342
j 590 280
+ w 342
+ w 342
j 590 240
+ p 289 1
+ w 910
j 760 240
+ p 336 2
+ w 805
j 750 190
+ p 298 1
+ w 805
j 720 240
+ p 292 1
+ w 805
j 740 240
+ w 805
+ w 805
j 720 190
+ p 297 2
+ w 805
j 740 190
+ w 805
+ w 805
j 800 150
+ p 293 1
+ w 819
j 780 190
+ p 298 2
+ w 819
j 790 190
+ p 294 2
+ w 819
j 650 190
+ p 296 1
+ w 338
j 630 240
+ p 289 3
+ w 338
j 680 240
+ p 292 2
+ w 338
j 640 240
+ w 338
+ w 338
j 230 130
+ p 938 CP1
+ w 618
j 190 170
+ p 938 com
+ w 342
j 150 130
+ p 938 VP1
+ w 39
j 130 190
+ p 107 +
+ w 109
j 150 150
+ p 938 K
+ w 109
j 230 140
+ p 938 VL2
+ w 697
j 230 150
+ p 938 Ncp
+ w 640
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
