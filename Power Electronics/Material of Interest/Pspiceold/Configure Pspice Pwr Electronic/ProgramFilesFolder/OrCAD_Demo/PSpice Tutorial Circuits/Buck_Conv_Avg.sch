*version 9.1 1097086440
u 284
PM? 2
R? 4
S? 3
L? 2
V? 6
C? 2
PPW? 8
CCM_AVG_2PORT? 3
pwm_saw? 3
D_Pwr? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 500us
+3 .1us
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
pageloc 1 0 5594 
@status
n 0 103:05:26:09:43:12;1056645792 e 
s 2832 103:05:26:09:43:13;1056645793 e 
c 103:05:26:09:43:06;1056645786
*page 1 0 970 720 iA
@ports
port 99 AGND 380 290 h
@parts
part 83 PARAM 570 110 h
a 0 u 13 0 50 22 hlb 100 VALUE1=5uH
a 1 a 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=L
a 0 u 13 0 0 30 hln 100 NAME2=fs
a 0 u 13 0 0 40 hln 100 NAME3=k
a 0 u 13 0 50 32 hlb 100 VALUE2=100kHz
a 0 u 13 0 50 42 hlb 100 VALUE3={2*{L}*{fs}}
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
part 88 R 590 260 v
a 0 u 13 0 15 25 hln 100 VALUE=20
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 89 VPULSE 630 210 h
a 1 u 0 0 0 0 hcn 100 PW=500u
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TD=300u
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 1 u 0 0 0 0 hcn 100 PER=1m
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 90 R 670 270 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 92 C 540 230 D
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 9 -2 hln 100 REFDES=C1
a 0 u 13 0 27 33 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 13 32 -2 hln 100 IC=
part 91 VDC 280 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=8V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 22 3 hcn 100 REFDES=V3
part 84 R 500 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=.001
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 217 VDC 330 220 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC={k}
part 87 VDC 460 220 h
a 1 u 13 0 -11 18 hcn 100 DC=0.75V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 86 L 440 170 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 13 36 -4 hln 100 IC=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 25 17 hln 100 VALUE={L}
part 85 v-switch 650 200 h
a 0 s 0:11 0 0 40 hln 100 PART=v-switch
a 1 a 9 0 8 -2 hln 100 REFDES=S1
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
part 283 PPW 340 160 h
a 0 s 0:11 0 0 50 hln 100 PART=PPW
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=PPW7
a 0 a 9 0 50 8 hcn 100 REFDES=PPW7
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 100 nodeMarker 590 170 h
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
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 650 210 630 210 2
a 0 up 33 0 640 209 hct 100 V=
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 670 190 670 170 72
s 670 170 590 170 76
a 0 up 33 0 630 169 hct 100 V=
s 590 170 540 170 80
s 590 220 590 170 78
s 540 170 540 230 81
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 280 170 280 180 235
s 340 170 280 170 233
a 0 up 33 0 310 169 hct 100 V=
w 230
a 0 up 0:33 0 0 0 hln 100 V=
s 500 190 500 170 231
s 440 190 500 190 229
a 0 up 33 0 470 189 hct 100 V=
w 164
a 0 up 0:33 0 0 0 hln 100 V=
s 460 280 540 280 216
s 460 280 460 260 32
s 540 280 590 280 65
s 540 260 540 280 63
s 590 280 630 280 36
s 590 260 590 280 38
s 630 250 630 280 40
s 630 280 670 280 42
s 670 280 670 270 44
s 380 280 330 280 262
s 330 280 280 280 220
s 330 280 330 260 218
s 280 280 280 220 55
s 380 280 390 280 238
s 380 280 380 290 48
s 390 280 460 280 276
s 390 230 390 280 236
a 0 up 33 0 320 279 hct 100 V=
w 222
a 0 up 0:33 0 0 0 hln 100 V=
s 330 210 330 220 223
a 0 up 33 0 332 215 hlt 100 V=
s 340 210 330 210 221
w 279
s 440 210 460 210 278
s 460 210 460 220 280
@junction
j 630 280
+ w 164
+ w 164
j 590 280
+ w 164
+ w 164
j 590 170
+ w 73
+ w 73
j 540 170
+ p 84 2
+ w 73
j 590 220
+ p 88 2
+ w 73
j 630 210
+ p 89 +
+ w 3
j 540 230
+ p 92 1
+ w 73
j 590 170
+ p 100 pin1
+ w 73
j 280 180
+ p 91 +
+ w 25
j 540 280
+ w 164
+ w 164
j 590 260
+ p 88 1
+ w 164
j 630 250
+ p 89 -
+ w 164
j 670 270
+ p 90 1
+ w 164
j 540 260
+ p 92 2
+ w 164
j 460 260
+ p 87 -
+ w 164
j 330 280
+ w 164
+ w 164
j 500 170
+ p 86 2
+ p 84 1
j 280 220
+ p 91 -
+ w 164
j 330 260
+ p 217 -
+ w 164
j 460 280
+ w 164
+ w 164
j 380 280
+ w 164
+ w 164
j 380 290
+ s 99
+ w 164
j 500 170
+ p 84 1
+ w 230
j 500 170
+ p 86 2
+ w 230
j 390 280
+ w 164
+ w 164
j 330 220
+ p 217 +
+ w 222
j 460 220
+ p 87 +
+ w 279
j 670 230
+ p 85 s-
+ p 90 2
j 650 210
+ p 85 vc
+ w 3
j 670 190
+ p 85 s+
+ w 73
j 440 170
+ p 283 CP1
+ p 86 1
j 340 170
+ p 283 VP1
+ w 25
j 440 190
+ p 283 VL2
+ w 230
j 390 230
+ p 283 common
+ w 164
j 340 210
+ p 283 K
+ w 222
j 440 210
+ p 283 Ncp
+ w 279
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
