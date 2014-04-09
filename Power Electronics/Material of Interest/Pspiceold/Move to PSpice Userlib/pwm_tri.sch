*version 9.1 1463085642
u 20
ABM? 2
ABM2? 2
V? 2
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
pageloc 1 0 1343 
@status
c 102:11:02:12:49:40;1038862180
*page 1 0 970 720 iA
@ports
port 15 AGND 300 210 h
port 5 INTERFACE 280 130 h
a 1 xr 3 0 19 8 hcn 100 LABEL=c
port 4 INTERFACE 480 140 H
a 1 xr 3 0 19 8 hcn 100 LABEL=s
@parts
part 3 ABM2 360 130 h
a 0 sp 0 0 14 48 hln 100 PART=ABM2
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM21
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM21
a 0 u 13 0 14 18 hln 100 EXP2=
a 0 u 13 0 -6 -8 hln 100 EXP1=If(V(%IN1)-V(%IN2)>0,1,0)
part 6 VPULSE 300 170 h
a 1 u 0 0 0 0 hcn 100 TR={.5/@fs-.005u}
a 1 u 0 0 0 0 hcn 100 V2=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=-1
a 1 u 0 0 0 0 hcn 100 PW=.01u
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 PER={1/@fs}
a 1 u 0 0 0 0 hcn 100 TF={.5/@fs-.004u}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 9
s 280 130 360 130 8
w 13
s 480 140 450 140 12
w 17
s 360 150 300 150 16
s 300 150 300 170 18
@junction
j 360 130
+ p 3 IN1
+ w 9
j 480 140
+ s 4
+ w 13
j 450 140
+ p 3 OUT
+ w 13
j 280 130
+ s 5
+ w 9
j 360 150
+ p 3 IN2
+ w 17
j 300 210
+ s 15
+ p 6 -
j 300 170
+ p 6 +
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
