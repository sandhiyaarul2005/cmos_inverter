v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -100 -60 -100 -40 {lab=GND}
N -260 -170 -260 -110 {lab=vdd}
N -200 -170 -100 -170 {lab=vdd}
N -190 -100 -150 -100 {lab=vin}
N -190 -100 -190 -60 {lab=vin}
N -100 -170 -100 -140 {lab=vdd}
N -260 -170 -200 -170 {lab=vdd}
N -40 -100 80 -100 {lab=vout}
N 80 -100 80 -30 {lab=vout}
C {cmos_inverter.sym} -10 10 0 0 {name=x1}
C {vsource.sym} -260 -80 0 0 {name=vdd value=1.8 savecurrent=false}
C {vsource.sym} -190 -30 0 0 {name=vin value="PULSE(0 1.8 0 .1n .1n 10n 20n 10)"}
C {gnd.sym} -190 0 0 0 {name=l1 lab=GND}
C {gnd.sym} -260 -50 0 0 {name=l2 lab=GND}
C {gnd.sym} -100 -40 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -260 -170 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -190 -90 0 0 {name=p3 sig_type=std_logic lab=vin}
C {code_shown.sym} -300 80 0 0 {name=DC analysis only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran .02n 40n
.save all
.end"}
C {lab_pin.sym} -40 -100 1 0 {name=p1 sig_type=std_logic lab=vout}
C {capa.sym} 80 -10 0 0 {name=C1
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 80 20 0 0 {name=l4 lab=GND}
