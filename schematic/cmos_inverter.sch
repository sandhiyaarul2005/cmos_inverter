v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 240 610 240 690 {lab=vout}
N 200 580 200 720 {lab=vin}
N 240 720 320 720 {lab=gnd}
N 320 720 320 750 {lab=gnd}
N 240 750 320 750 {lab=gnd}
N 240 580 320 580 {lab=vdd}
N 240 650 270 650 {lab=vout}
N 170 650 200 650 {lab=vin}
N 320 550 320 580 {lab=vdd}
N 240 550 320 550 {lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 220 720 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 220 580 0 0 {name=M2
W=2.5
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} 170 650 0 0 {name=p1 lab=vin}
C {ipin.sym} 240 550 1 0 {name=p2 lab=vdd}
C {ipin.sym} 240 750 3 0 {name=p3 lab=gnd}
C {opin.sym} 270 650 0 0 {name=p4 lab=vout}
