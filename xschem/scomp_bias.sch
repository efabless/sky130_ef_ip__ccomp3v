v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -90 320 -90 { lab=VBN}
N 40 -160 120 -160 { lab=VBN}
N 120 -160 120 -90 { lab=VBN}
N 40 -60 40 0 { lab=VSS}
N 40 0 360 0 { lab=VSS}
N 360 -60 360 0 { lab=VSS}
N 360 -520 360 -120 { lab=#net1}
N 80 -450 360 -450 { lab=#net1}
N 40 -550 320 -550 { lab=#net2}
N 40 -550 40 -480 { lab=#net2}
N 40 -580 40 -550 { lab=#net2}
N 360 -700 360 -580 { lab=VDD}
N 40 -700 360 -700 { lab=VDD}
N 360 -550 400 -550 { lab=VDD}
N 360 -90 400 -90 { lab=VSS}
N 0 -450 40 -450 { lab=VDD}
N 0 -90 40 -90 { lab=VSS}
N 220 -310 260 -310 { lab=VDD}
N 220 -550 220 -340 { lab=#net2}
N 150 -310 180 -310 { lab=VBN}
N 150 -310 150 -260 { lab=VBN}
N 150 -260 220 -260 { lab=VBN}
N 220 -270 220 -90 { lab=VBN}
N 220 -160 500 -160 { lab=VBN}
N 220 -280 220 -270 { lab=VBN}
N 40 -700 40 -640 { lab=VDD}
N 40 -420 40 -330 {
lab=#net3}
N 40 -270 40 -120 {
lab=VBN}
N -60 -300 -0 -300 {
lab=ena3v3}
N 40 -300 90 -300 {
lab=VSS}
N -20 -610 20 -610 { lab=VSS}
C {devices/lab_wire.sym} 400 -550 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 -90 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 0 -450 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 0 -90 0 1 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 220 0 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 220 -700 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 260 -310 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 500 -160 0 0 {name=p2 lab=VBN}
C {devices/iopin.sym} 200 -800 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 200 -770 0 0 {name=p4 lab=VSS}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 340 -550 0 0 {name=M3
L=2
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 -450 0 1 {name=M4
L=2
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 200 -310 0 0 {name=M5
L=15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 60 -90 0 1 {name=M1
L=2
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 340 -90 0 0 {name=M2
L=2
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 20 -300 0 0 {name=M8
L=2
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/res_high_po_1p41.sym} 40 -610 0 0 {name=R2
L=135
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {devices/ipin.sym} -60 -300 0 0 {name=p5 lab=ena3v3}
C {devices/lab_wire.sym} 90 -300 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -20 -610 0 1 {name=l8 sig_type=std_logic lab=VSS}