*version 9.1 439842191
u 13
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
pageloc 1 0 1303 
@status
c 102:08:06:12:48:35;1031334515
*page 1 0 970 720 iA
@ports
port 8 GND_EARTH 130 170 h
port 11 INTERFACE 150 100 h
a 1 xr 3 0 19 8 hcn 100 LABEL=c
port 12 INTERFACE 240 110 u
a 1 xr 3 0 19 8 hcn 100 LABEL=s
@parts
part 7 VPULSE 130 130 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 PER={1/@fs}
a 1 u 0 0 0 0 hcn 100 PW=0.01us
a 1 u 0 0 0 0 hcn 100 TF=0.01u
a 1 u 0 0 0 0 hcn 100 TR={1/@fs-0.02us}
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 6 ABM2 150 100 h
a 0 sp 0 0 14 48 hln 100 PART=ABM2
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM21
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM21
a 0 u 13 0 14 18 hln 100 EXP2=
a 0 u 13 0 -6 -2 hln 100 EXP1=IF(V(%IN1)-V(%IN2)>0, 1, 0)
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 130 130 130 120 2
s 130 120 150 120 4
a 0 up 33 0 140 119 hct 100 V=
@junction
j 150 120
+ p 6 IN2
+ w 3
j 130 130
+ p 7 +
+ w 3
j 130 170
+ s 8
+ p 7 -
j 150 100
+ s 11
+ p 6 IN1
j 240 110
+ s 12
+ p 6 OUT
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
