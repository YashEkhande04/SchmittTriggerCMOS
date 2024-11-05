v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -150 70 -100 {lab=Vout}
N -240 70 30 70 {lab=#net1}
N -240 -350 30 -350 {lab=#net1}
N -240 -70 -240 70 {lab=#net1}
N -240 -70 30 -70 {lab=#net1}
N -240 -220 30 -220 {lab=#net1}
N 70 -310 260 -310 {lab=#net2}
N 330 -250 330 -150 {lab=Vout}
N 70 -150 330 -150 {lab=Vout}
N 330 -150 330 -60 {lab=Vout}
N 70 -220 70 -150 {lab=Vout}
N 360 -20 470 -20 {lab=#net3}
N 70 -440 70 -380 {lab=#net3}
N 260 -310 260 -290 {lab=#net2}
N 360 -290 450 -290 {lab=GND}
N 450 -290 450 -270 {lab=GND}
N 330 -150 440 -150 {lab=Vout}
N -240 -110 -240 -70 {lab=#net1}
N -240 -350 -240 -220 {lab=#net1}
N -240 -220 -240 -110 {lab=#net1}
N 70 -320 70 -250 {lab=#net2}
N 70 -40 70 40 {lab=#net4}
N 70 100 70 170 {lab=GND}
N 260 -290 300 -290 {lab=#net2}
N 70 -20 300 -20 {lab=#net4}
N 70 -350 70 -320 {lab=#net2}
N 70 -70 70 -40 {lab=#net4}
N 70 70 70 100 {lab=GND}
N 300 -290 330 -290 {lab=#net2}
N 300 -20 330 -20 {lab=#net4}
N -300 -140 -240 -140 {lab=#net1}
N 470 -20 580 -20 {lab=#net3}
N 70 -440 560 -440 {lab=#net3}
N 560 -440 580 -440 {lab=#net3}
N 580 -440 580 -20 {lab=#net3}
N 70 -540 70 -500 {lab=GND}
N -370 -130 -300 -140 {lab=#net1}
N -370 -70 -370 -20 {lab=GND}
C {/home/yash/xschem_guth/xschem_library/devices/gnd.sym} 70 170 0 0 {name=l2 lab=GND}
C {/home/yash/xschem_guth/xschem_library/devices/gnd.sym} 450 -270 3 0 {name=l1 lab=GND}
C {/home/yash/xschem_guth/xschem_library/devices/opin.sym} 440 -150 0 0 {name=p2 lab=Vout}
C {/home/yash/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 50 70 0 0 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/yash/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 50 -70 0 0 {name=M4
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/yash/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 50 -350 0 0 {name=M3
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/yash/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 50 -220 0 0 {name=M6
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/yash/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 330 -270 1 1 {name=M5
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/yash/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 330 -40 1 0 {name=M7
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {vsource.sym} 70 -470 2 0 {name=V1 value=3 savecurrent=false}
C {gnd.sym} 70 -540 1 0 {name=l3 lab=GND}
C {vsource.sym} -370 -100 0 0 {name=V2 value=3 savecurrent=false}
C {gnd.sym} -370 -20 0 0 {name=l4 lab=GND}
