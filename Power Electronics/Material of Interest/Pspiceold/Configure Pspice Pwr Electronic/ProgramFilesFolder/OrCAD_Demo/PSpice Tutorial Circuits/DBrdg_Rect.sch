*version 9.1 706608359
u 118
D_Pwr? 5
R? 4
V? 3
C? 2
L? 3
PM? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 1
+0 0ns
+1 .1
+3 100u
+4 60
+5 i(Ls)
+6 30
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1uA
GMIN 1u
.STEP 1 3 4
+ 0 Ls_value
+ 3 Ls_value
+ -1 1mH 2mH 3mH
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
pageloc 1 0 4902 
@status
n 0 103:05:26:09:16:27;1056644187 e 
c 103:05:26:09:16:24;1056644184
s 2832 103:05:26:09:49:51;1056646191 e 
*page 1 0 970 720 iA
@ports
port 91 AGND 490 260 h
@parts
part 5 D_Pwr 490 240 v
a 0 sp 0:11 0 15 25 hln 100 PART=D_Pwr
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D_Pwr4
a 0 ap 9 0 15 0 hln 100 REFDES=D_Pwr4
part 3 D_Pwr 400 240 v
a 0 sp 0:11 0 15 25 hln 100 PART=D_Pwr
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D_Pwr2
a 0 ap 9 0 15 0 hln 100 REFDES=D_Pwr2
part 2 D_Pwr 400 130 v
a 0 sp 0:11 0 15 25 hln 100 PART=D_Pwr
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D_Pwr1
a 0 ap 9 0 15 0 hln 100 REFDES=D_Pwr1
part 4 D_Pwr 490 130 v
a 0 sp 0:11 0 15 25 hln 100 PART=D_Pwr
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D_Pwr3
a 0 ap 9 0 15 0 hln 100 REFDES=D_Pwr3
part 10 C 630 190 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cd
a 0 xp 9 0 15 0 hln 100 REFDES=Cd
a 0 u 13 0 -1 -3 hln 100 VALUE=1000u
part 7 r 340 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 0 xp 9 0 15 0 hln 100 REFDES=Rs
a 0 u 13 0 15 25 hln 100 VALUE=10m
part 6 r 570 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd
a 0 xp 9 0 15 0 hln 100 REFDES=Rd
a 0 u 13 0 15 25 hln 100 VALUE=10m
part 37 L 510 100 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ld
a 0 xp 9 0 15 0 hln 100 REFDES=Ld
a 0 u 13 0 15 25 hln 100 VALUE=1uH
part 8 r 670 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rload
a 0 xp 9 0 23 52 hln 100 REFDES=Rload
a 0 u 13 0 5 45 hln 100 VALUE=20
part 92 VSIN 240 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 0:13 0 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 13 0 36 34 hcn 100 FREQ=60Hz
a 1 u 13 0 36 18 hcn 100 VAMPL=170V
a 1 ap 9 0 -12 26 hcn 100 REFDES=V2
part 93 PARAM 320 220 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Ls_value
a 0 u 13 0 50 22 hlb 100 VALUE1=1mH
part 11 L 270 140 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ls
a 0 u 13 0 11 21 hln 100 VALUE={Ls_value}
a 0 xp 9 0 31 0 hln 100 REFDES=Ls
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 95 nodeMarker 630 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Rd:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 117 iMarker 270 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 630 160 630 100 81
a 0 up 33 0 632 130 hlt 100 V=
s 630 100 670 100 83
s 670 100 670 150 79
s 610 100 630 100 77
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 240 200 240 190 24
s 490 200 240 200 22
a 0 up 33 0 365 199 hct 100 V=
s 490 200 490 210 73
s 490 130 490 200 21
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 630 190 630 250 88
s 630 250 670 250 90
s 670 250 670 190 86
s 400 250 490 250 33
a 0 up 33 0 560 249 hct 100 V=
s 490 250 630 250 111
s 490 250 490 260 56
s 400 250 400 240 45
s 490 240 490 250 48
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 490 100 510 100 75
s 490 100 400 100 58
a 0 up 33 0 445 99 hct 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 330 140 340 140 67
a 0 up 33 0 335 139 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 380 140 400 140 16
s 400 140 400 210 69
a 0 up 33 0 402 175 hlt 100 V=
s 400 130 400 140 18
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 270 140 240 140 26
a 0 up 33 0 255 139 hct 100 V=
s 240 140 240 150 28
@junction
j 570 100
+ p 6 1
+ p 37 2
j 630 160
+ p 10 2
+ w 78
j 630 100
+ p 95 pin1
+ w 78
j 670 150
+ p 8 2
+ w 78
j 610 100
+ p 6 2
+ w 78
j 240 190
+ p 92 -
+ w 72
j 490 210
+ p 5 2
+ w 72
j 490 130
+ p 4 1
+ w 72
j 490 200
+ w 72
+ w 72
j 270 140
+ p 11 1
+ w 27
j 240 150
+ p 92 +
+ w 27
j 630 190
+ p 10 1
+ w 34
j 670 190
+ p 8 1
+ w 34
j 630 250
+ w 34
+ w 34
j 490 260
+ s 91
+ w 34
j 490 250
+ w 34
+ w 34
j 400 240
+ p 3 1
+ w 34
j 490 240
+ p 5 1
+ w 34
j 490 100
+ p 4 2
+ w 31
j 510 100
+ p 37 1
+ w 31
j 400 100
+ p 2 2
+ w 31
j 340 140
+ p 7 1
+ w 66
j 330 140
+ p 11 2
+ w 66
j 380 140
+ p 7 2
+ w 13
j 400 210
+ p 3 2
+ w 13
j 400 130
+ p 2 1
+ w 13
j 400 140
+ w 13
+ w 13
j 270 140
+ p 117 pin1
+ p 11 1
j 270 140
+ p 117 pin1
+ w 27
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
