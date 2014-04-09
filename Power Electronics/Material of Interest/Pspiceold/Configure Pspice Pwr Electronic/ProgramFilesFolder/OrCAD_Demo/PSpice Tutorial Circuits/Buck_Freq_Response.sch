*version 9.1 3058634853
u 155
R? 4
L? 2
V? 5
C? 2
PPW? 3
PM? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 1e6
.STEP 1 3 4
+ 0 Rload
+ -1 10 100
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
pageloc 1 0 5183 
@status
n 0 103:05:26:09:03:30;1056643410 e 
s 2832 103:05:26:09:48:04;1056646084 e 
c 103:05:26:09:03:21;1056643401
*page 1 0 970 720 iA
@ports
port 62 AGND 450 270 h
@parts
part 57 VAC 540 220 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 53 C 620 170 D
a 0 u 13 13 32 -2 hln 100 IC=
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 9 -2 hln 100 REFDES=C1
a 0 u 13 0 27 33 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 112 R 620 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 17 31 hln 100 VALUE=100m
part 56 VDC 330 190 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 u 13 0 -11 18 hcn 100 DC=24V
part 59 PARAM 650 80 h
a 1 a 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=L
a 0 u 13 0 0 30 hln 100 NAME2=fs
a 0 u 13 0 0 40 hln 100 NAME3=k
a 0 u 13 0 50 32 hlb 100 VALUE2=100kHz
a 0 u 13 0 50 42 hlb 100 VALUE3={2*{L}*{fs}}
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=100uH
part 60 PARAM 560 80 h
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=Rload
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 0 u 13 0 50 22 hlb 100 VALUE1=100
part 61 R 670 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 43 hln 100 VALUE={Rload}
part 50 R 580 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 15 25 hln 100 VALUE=.045
part 55 VDC 390 190 h
a 1 u 13 0 -11 18 hcn 100 DC={k}
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 51 L 500 140 h
a 0 u 13 13 36 -4 hln 100 IC=
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 25 19 hln 100 VALUE={L}
part 52 VDC 540 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -11 18 hcn 100 DC=0.5V
part 123 CCM_DCM_AVG_2_PORT 410 130 h
a 0 sp 11 0 -6 6 hln 100 PART=CCM_DCM_AVG_2_PORT
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=2_port
a 1 ap 0:9 0 0 6 hln 100 REFDES=2_port
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 63 nodeMarker 670 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
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
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 490 160 540 160 110
a 0 up 33 0 515 159 hct 100 V=
s 540 160 540 180 134
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 490 150 570 150 42
a 0 up 33 0 530 149 hct 100 V=
s 570 150 570 140 39
s 570 140 580 140 132
s 560 140 570 140 41
w 129
a 0 up 0:33 0 0 0 hln 100 V=
s 500 140 490 140 127
a 0 up 33 0 495 139 hct 100 V=
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 450 180 450 260 8
s 670 230 670 260 19
s 620 260 670 260 117
s 540 260 620 260 17
s 450 260 450 270 147
s 450 260 540 260 13
s 330 260 330 230 23
s 330 260 390 260 6
a 0 up 33 0 360 259 hct 100 V=
s 390 260 450 260 150
s 390 260 390 230 21
w 105
a 0 up 0:33 0 0 0 hln 100 V=
s 410 160 390 160 108
s 390 160 390 190 44
a 0 up 33 0 392 175 hlt 100 V=
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 330 140 330 190 2
s 330 140 410 140 102
a 0 up 33 0 365 139 hct 100 V=
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 620 220 620 200 116
a 0 up 33 0 622 210 hlt 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 620 140 620 170 33
a 0 up 33 0 622 155 hlt 100 V=
s 670 140 620 140 29
s 670 190 670 140 31
@junction
j 540 220
+ p 57 +
+ p 52 -
j 490 160
+ p 123 Ncp
+ w 135
j 540 180
+ p 52 +
+ w 135
j 490 150
+ p 123 VL2
+ w 88
j 580 140
+ p 50 1
+ w 88
j 560 140
+ p 51 2
+ w 88
j 570 140
+ w 88
+ w 88
j 500 140
+ p 51 1
+ w 129
j 490 140
+ p 123 CP1
+ w 129
j 450 180
+ p 123 com
+ w 120
j 450 270
+ s 62
+ w 120
j 670 230
+ p 61 1
+ w 120
j 620 260
+ p 112 1
+ w 120
j 540 260
+ p 57 -
+ w 120
j 450 260
+ w 120
+ w 120
j 330 230
+ p 56 -
+ w 120
j 390 230
+ p 55 -
+ w 120
j 390 260
+ w 120
+ w 120
j 410 160
+ p 123 K
+ w 105
j 390 190
+ p 55 +
+ w 105
j 330 190
+ p 56 +
+ w 3
j 410 140
+ p 123 VP1
+ w 3
j 620 200
+ p 53 2
+ w 118
j 620 220
+ p 112 2
+ w 118
j 620 170
+ p 53 1
+ w 30
j 620 140
+ p 50 2
+ w 30
j 670 140
+ p 63 pin1
+ w 30
j 670 190
+ p 61 2
+ w 30
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
