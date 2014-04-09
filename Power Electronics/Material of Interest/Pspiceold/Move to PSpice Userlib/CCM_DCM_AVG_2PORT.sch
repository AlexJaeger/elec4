*version 9.1 204270079
u 144
ABMI? 4
ABM? 4
E? 5
@libraries
@analysis
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
pageloc 1 0 3808 
@status
c 102:11:14:14:20:16;1039904416
*page 1 0 970 720 iA
@ports
port 36 AGND 480 200 h
port 13 INTERFACE 620 250 u
a 1 xr 3 0 19 8 hcn 100 LABEL=com
port 12 INTERFACE 610 130 u
a 1 xr 3 0 19 8 hcn 100 LABEL=CP1
port 71 AGND 580 160 h
port 8 INTERFACE 190 110 h
a 1 xr 3 0 19 8 hcn 100 LABEL=VP1
port 11 INTERFACE 550 90 h
a 1 xr 3 0 19 8 hcn 100 LABEL=K
port 10 INTERFACE 460 90 h
a 1 xr 3 0 19 8 hcn 100 LABEL=Ncp
port 9 INTERFACE 350 90 h
a 1 xr 3 0 19 8 hcn 100 LABEL=VL2
@parts
part 4 ABM 470 190 h
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM1
a 0 u 13 0 2 -4 hln 100 EXP1=V(Ncp,0) * V(VP1, com)
a 0 a 13 0 28 20 hln 100 PKGREF=ABM1
part 52 E 480 190 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 x 0:13 0 0 0 hln 100 PKGREF=Eout
a 1 xp 9 0 10 4 hln 100 REFDES=Eout
part 72 E 590 170 V
a 0 x 0:13 0 0 0 hln 100 PKGREF=E_ctrl
a 1 xp 9 0 10 4 hln 100 REFDES=E_ctrl
a 0 s 11 0 10 50 hln 100 PART=E
part 3 ABM/I 350 180 h
a 0 u 13 0 4 -4 hln 100 EXP1=-V(Ncp,0)*I(Eout)
a 0 sp 0 0 14 48 hln 100 PART=ABM/I
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABMI2
a 0 a 13 0 24 24 hln 100 PKGREF=ABMI2
part 70 ABM 630 210 h
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM3
a 0 a 13 0 26 22 hln 100 PKGREF=ABM3
a 0 u 13 0 -290 102 hln 100 EXP1=IF(( ( (V(K,0)*(-I(Eout)))/(V(VP1,VL2)*V(Ncp,0))  )<1 ) , ((1-((V(K,0)*(-I(Eout)))/(V(VP1,VL2)*V(Ncp,0))))*V(VL2,com)) , 0)
part 60 ABM/I 230 180 h
a 0 sp 0 0 14 48 hln 100 PART=ABM/I
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABMI3
a 0 a 13 0 28 26 hln 100 PKGREF=ABMI3
a 0 u 13 0 -22 102 hln 100 EXP1=IF(( ( (V(K,0)*(-I(Eout)))/(V(VP1,VL2)*V(Ncp,0))  )<1 )  ,  (  ( V(Ncp,0)*V(Ncp,0)*V(VP1,VL2)/V(K,0))  - (V(Ncp,0)*(-I(Eout))) ) ,  0   )
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 470 190 480 190 34
a 0 up 33 0 475 189 hct 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 520 130 520 190 49
s 520 130 580 130 74
w 97
s 630 170 630 210 93
s 590 170 630 170 91
w 79
s 610 130 590 130 103
w 90
s 580 160 580 170 89
w 129
a 0 sr 0:3 0 570 288 hcn 100 LABEL=com
s 520 250 620 250 40
a 0 up 33 0 570 249 hct 100 V=
a 0 sr 3 0 570 248 hcn 100 LABEL=com
s 520 200 520 250 38
s 230 200 230 250 64
s 230 250 350 250 66
s 350 250 520 250 140
s 350 200 350 250 23
w 27
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=VP1
s 190 110 230 110 63
a 0 up 33 0 205 109 hct 100 V=
a 0 sr 3 0 251 102 hcn 100 LABEL=VP1
s 230 180 230 110 61
s 230 110 350 110 112
s 350 180 350 110 26
w 54
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=K
s 550 90 570 90 53
a 0 sr 3 0 560 88 hcn 100 LABEL=K
a 0 up 33 0 560 89 hct 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ncp
s 460 90 480 90 55
a 0 sr 3 0 470 88 hcn 100 LABEL=Ncp
a 0 up 33 0 470 89 hct 100 V=
w 58
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=VL2
s 350 90 360 90 57
a 0 sr 3 0 355 88 hcn 100 LABEL=VL2
a 0 up 33 0 355 89 hct 100 V=
@junction
j 480 200
+ p 52 2
+ s 36
j 520 200
+ p 52 4
+ w 129
j 470 190
+ p 4 OUT
+ w 31
j 480 190
+ p 52 1
+ w 31
j 520 250
+ w 129
+ w 129
j 620 250
+ s 13
+ w 129
j 520 190
+ p 52 3
+ w 48
j 630 210
+ p 70 OUT
+ w 97
j 590 130
+ p 72 3
+ w 79
j 610 130
+ s 12
+ w 79
j 590 170
+ p 72 1
+ w 97
j 580 130
+ p 72 4
+ w 48
j 580 170
+ p 72 2
+ w 90
j 580 160
+ s 71
+ w 90
j 230 200
+ p 60 out-
+ w 129
j 350 200
+ p 3 out-
+ w 129
j 350 250
+ w 129
+ w 129
j 230 180
+ p 60 out+
+ w 27
j 350 180
+ p 3 out+
+ w 27
j 190 110
+ s 8
+ w 27
j 230 110
+ w 27
+ w 27
j 550 90
+ s 11
+ w 54
j 460 90
+ s 10
+ w 56
j 350 90
+ s 9
+ w 58
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
