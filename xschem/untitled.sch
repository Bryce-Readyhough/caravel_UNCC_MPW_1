v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 300 100 320 {
lab=GND}
N 100 270 120 270 {
lab=GND}
N 40 270 60 270 {
lab=#net1}
N 40 270 40 280 {
lab=#net1}
N 20 100 20 120 {
lab=GND}
N 200 300 200 320 {
lab=GND}
N 200 180 200 240 {
lab=#net2}
N 100 180 200 180 {
lab=#net2}
N 200 180 300 180 {
lab=#net2}
N 300 180 300 240 {
lab=#net2}
N 40 340 40 360 {
lab=GND}
N 300 300 300 320 {
lab=GND}
N 300 160 300 180 {
lab=#net2}
N 100 100 100 180 {
lab=#net2}
N 20 40 100 40 {
lab=#net3}
N 160 270 200 270 {
lab=GND}
N 300 180 420 180 {
lab=#net2}
N 340 70 420 70 {
lab=#net4}
N 460 100 460 150 {
lab=#net4}
N 460 180 480 180 {
lab=GND}
N 460 210 460 220 {
lab=#net5}
N 460 280 460 300 {
lab=GND}
N 380 240 380 310 {
lab=#net6}
N 340 340 380 340 {
lab=GND}
N 620 240 620 260 {
lab=#net7}
N 620 320 620 340 {
lab=GND}
N 760 290 780 290 {
lab=#net8}
N 780 290 780 300 {
lab=#net8}
N 780 360 780 380 {
lab=GND}
N 680 290 720 290 {
lab=GND}
N 620 240 720 240 {
lab=#net7}
N 720 240 720 260 {
lab=#net7}
N 400 70 400 120 {
lab=#net4}
N 400 120 460 120 {
lab=#net4}
N 540 150 580 150 {
lab=#net9}
N 540 210 540 230 {
lab=GND}
N 860 270 860 380 {
lab=GND}
N 860 100 860 210 {
lab=#net10}
N 460 120 540 120 {
lab=#net4}
N 540 70 540 120 {
lab=#net4}
N 540 70 820 70 {
lab=#net4}
N 800 70 800 240 {
lab=#net4}
N 800 240 820 240 {
lab=#net4}
N 620 120 860 120 {
lab=#net10}
N 100 40 300 40 {
lab=#net3}
N 300 40 460 40 {
lab=#net3}
N 460 40 860 40 {
lab=#net3}
N 460 70 480 70 {
lab=#net3}
N 480 40 480 70 {
lab=#net3}
N 280 70 300 70 {
lab=#net3}
N 280 40 280 70 {
lab=#net3}
N 620 150 640 150 {
lab=#net3}
N 640 40 640 150 {
lab=#net3}
N 580 240 620 240 {
lab=#net7}
N 580 240 580 340 {
lab=#net7}
N 420 340 580 340 {
lab=#net7}
N 380 370 380 400 {
lab=GND}
N 720 320 720 340 {
lab=GND}
N 860 40 880 40 {
lab=#net3}
N 880 40 880 70 {
lab=#net3}
N 860 70 880 70 {
lab=#net3}
N 880 40 1040 40 {
lab=#net3}
N 860 120 1060 120 {
lab=#net10}
N 1060 180 1060 200 {
lab=#net11}
N 1040 230 1060 230 {
lab=#net3}
N 1040 40 1040 230 {
lab=#net3}
N 1060 260 1060 270 {
lab=#net12}
N 1010 270 1060 270 {
lab=#net12}
N 980 270 1010 270 {
lab=#net12}
N 980 270 980 440 {
lab=#net12}
N 260 440 980 440 {
lab=#net12}
N 260 270 260 440 {
lab=#net12}
N 240 270 260 270 {
lab=#net12}
N 1010 330 1010 360 {
lab=GND}
N 1060 330 1060 370 {
lab=#net13}
N 1100 400 1120 400 {
lab=#net14}
N 1120 460 1120 480 {
lab=GND}
N 1020 400 1060 400 {
lab=GND}
N 1060 430 1060 460 {
lab=GND}
N 1100 230 1140 230 {
lab=#net15}
N 1140 290 1140 320 {
lab=GND}
N 860 240 880 240 {
lab=GND}
C {devices/isource.sym} 100 70 0 0 {name=Iin value=1m}
C {devices/nmos4.sym} 80 270 0 0 {name=Mk model=nmos w=5u l=0.18u del=0 m=1}
C {devices/ammeter.sym} 100 210 0 0 {name=Ik}
C {devices/gnd.sym} 100 320 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 40 310 0 0 {name=Vk value=0.15}
C {devices/vsource.sym} 20 70 0 0 {name=VDD value=300m}
C {devices/gnd.sym} 20 120 0 0 {name=l2 lab=GND}
C {devices/nmos4.sym} 220 270 0 1 {name=M11 model=nmos w=5u l=0.18u del=0 m=1}
C {devices/capa.sym} 300 270 0 0 {name=Cv
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 200 320 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 120 270 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 40 360 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 300 320 0 0 {name=l7 lab=GND}
C {devices/ammeter.sym} 300 130 0 0 {name=Ipos}
C {devices/pmos4.sym} 440 70 2 1 {name=M2 model=pmos w=5u l=0.18u del=0 m=1}
C {devices/pmos4.sym} 320 70 2 0 {name=M3 model=pmos w=5u l=0.18u del=0 m=1}
C {devices/nmos4.sym} 440 180 0 0 {name=M1 model=nmos w=5u l=0.18u del=0 m=1}
C {devices/gnd.sym} 160 270 0 0 {name=l8 lab=GND}
C {devices/ammeter.sym} 380 210 0 0 {name=Ineg}
C {devices/gnd.sym} 480 180 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 460 250 0 0 {name=Vth value=3}
C {devices/gnd.sym} 460 300 0 0 {name=l9 lab=GND}
C {devices/nmos4.sym} 400 340 0 1 {name=M8 model=nmos w=5u l=0.18u del=0 m=1}
C {devices/gnd.sym} 340 340 0 0 {name=l10 lab=GND}
C {devices/capa.sym} 620 290 0 0 {name=Cu
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 620 340 0 0 {name=l11 lab=GND}
C {devices/pmos4.sym} 600 150 2 1 {name=M6 model=pmos w=5u l=0.18u del=0 m=1}
C {devices/nmos4.sym} 740 290 0 1 {name=M7 model=nmos w=5u l=0.18u del=0 m=1}
C {devices/gnd.sym} 680 290 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 780 330 0 0 {name=Vr value=3}
C {devices/gnd.sym} 780 380 0 0 {name=l13 lab=GND}
C {devices/ammeter.sym} 620 210 0 0 {name=Iw}
C {devices/vsource.sym} 540 180 0 0 {name=Vw value=3}
C {devices/gnd.sym} 540 230 0 0 {name=l14 lab=GND}
C {devices/nmos4.sym} 840 240 0 0 {name=M5 model=nmos w=5u l=0.18u del=0 m=1}
C {devices/pmos4.sym} 840 70 2 1 {name=M4 model=pmos w=5u l=0.18u del=0 m=1}
C {devices/gnd.sym} 860 380 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} 380 400 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 720 340 0 0 {name=l17 lab=GND}
C {devices/ammeter.sym} 1060 300 0 0 {name=Iad}
C {devices/ammeter.sym} 1060 150 0 0 {name=Iau}
C {devices/capa.sym} 1010 300 0 0 {name=Ca
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/pmos4.sym} 1080 230 2 0 {name=M9 model=pmos w=5u l=0.18u del=0 m=1}
C {devices/gnd.sym} 1010 360 0 0 {name=l18 lab=GND}
C {devices/nmos4.sym} 1080 400 0 1 {name=M10 model=nmos w=5u l=0.18u del=0 m=1}
C {devices/vsource.sym} 1120 430 0 0 {name=Vad value=3}
C {devices/gnd.sym} 1120 480 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} 1020 400 0 0 {name=l20 lab=GND}
C {devices/gnd.sym} 1060 460 0 0 {name=l21 lab=GND}
C {devices/vsource.sym} 1140 260 0 0 {name=Vau value=3}
C {devices/gnd.sym} 1140 320 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 880 240 0 0 {name=l23 lab=GND}
C {devices/code.sym} 1200 60 0 0 {name=spice only_toplevel=false value="

"}
