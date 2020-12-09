v {xschem version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 -260 40 -200 { lab=VDD}
N 40 -260 300 -260 { lab=VDD}
N 300 -260 300 -200 { lab=VDD}
N 40 -170 100 -170 { lab=VDD}
N 100 -230 100 -170 { lab=VDD}
N 40 -230 100 -230 { lab=VDD}
N 40 -140 40 10 { lab=#net1}
N 40 60 40 100 { lab=GND}
N 40 100 110 100 { lab=GND}
N 110 30 110 100 { lab=GND}
N 40 30 110 30 { lab=GND}
N 40 100 40 140 { lab=GND}
N 260 -170 260 30 { lab=D_IN}
N 260 30 280 30 { lab=D_IN}
N 220 -70 260 -70 { lab=D_IN}
N -0 -170 -0 30 { lab=#net2}
N 300 -140 300 -0 { lab=#net2}
N 300 -0 320 -0 { lab=#net2}
N 300 -60 490 -60 { lab=#net2}
N 490 -170 490 -60 { lab=#net2}
N 490 -170 510 -170 { lab=#net2}
N 490 -60 490 30 { lab=#net2}
N 490 30 530 30 { lab=#net2}
N 440 -60 440 180 { lab=#net2}
N -30 180 440 180 { lab=#net2}
N -30 -70 -30 180 { lab=#net2}
N -30 -70 0 -70 { lab=#net2}
N 320 60 320 140 { lab=GND}
N 320 30 400 30 { lab=GND}
N 400 30 400 90 { lab=GND}
N 330 90 400 90 { lab=GND}
N 320 90 330 90 { lab=GND}
N 40 140 320 140 { lab=GND}
N 40 -70 170 -70 { lab=#net1}
N 170 -70 170 210 { lab=#net1}
N 170 210 590 210 { lab=#net1}
N 820 -160 820 -30 { lab=Y}
N 820 -30 830 -30 { lab=Y}
N 830 -30 830 -0 { lab=Y}
N 180 -320 180 -260 { lab=VDD}
N 750 30 790 30 { lab=#net1}
N 750 -190 750 30 { lab=#net1}
N 750 -190 780 -190 { lab=#net1}
N 550 -140 550 -20 { lab=Y}
N 550 -20 570 -20 { lab=Y}
N 570 -20 570 -0 { lab=Y}
N 550 -260 550 -200 { lab=A}
N 550 -260 820 -260 { lab=A}
N 820 -260 820 -220 { lab=A}
N 550 -170 630 -170 { lab=A}
N 630 -220 630 -170 { lab=A}
N 550 -220 630 -220 { lab=A}
N 670 -320 670 -260 { lab=A}
N 570 60 570 110 { lab=B}
N 570 110 830 110 { lab=B}
N 830 60 830 110 { lab=B}
N 710 110 710 150 { lab=B}
N 590 210 730 210 { lab=#net1}
N 730 -40 730 210 { lab=#net1}
N 730 -40 750 -40 { lab=#net1}
N 570 -20 830 -20 { lab=Y}
N 820 -60 970 -60 { lab=Y}
N 830 30 910 30 { lab=Y}
N 910 -10 910 30 { lab=Y}
N 830 -10 910 -10 { lab=Y}
N 320 140 610 140 { lab=GND}
N 610 30 610 140 { lab=GND}
N 570 30 610 30 { lab=GND}
N 820 -190 910 -190 { lab=GND}
N 910 -190 910 -120 { lab=GND}
N 660 -120 910 -120 { lab=GND}
N 660 -120 660 70 { lab=GND}
N 610 70 660 70 { lab=GND}
N 560 140 560 180 { lab=GND}
N 300 -170 380 -170 { lab=VDD}
N 380 -240 380 -170 { lab=VDD}
N 300 -240 380 -240 { lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 20 30 0 0 {name=M1
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 300 30 0 0 {name=M2
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 550 30 0 0 {name=M3
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 800 -190 0 0 {name=M4
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 20 -170 2 1 {name=M5
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 280 -170 2 1 {name=M6
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 530 -170 2 1 {name=M7
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 810 30 2 1 {name=M8
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 230 -70 0 0 {name=l1 sig_type=std_logic lab=D_IN}
C {devices/lab_pin.sym} 180 -320 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 670 -320 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 710 150 0 0 {name=l4 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 560 180 0 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 970 -60 2 0 {name=l6 sig_type=std_logic lab=Y}
