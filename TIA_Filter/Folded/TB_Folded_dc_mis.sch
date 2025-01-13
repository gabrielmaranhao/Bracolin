v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -50 240 -30 {
lab=GND}
N 240 -130 240 -110 {
lab=AVDD}
N 210 -130 240 -130 {
lab=AVDD}
N 620 -320 620 -300 {
lab=AVDD}
N 620 -320 630 -320 {
lab=AVDD}
N 620 -220 620 -200 {
lab=GND}
N 620 -200 630 -200 {
lab=GND}
N 560 -190 560 -160 {
lab=#net1}
N 560 -100 560 -80 {
lab=GND}
N 450 -220 520 -220 {
lab=Vout}
N 450 -220 450 -160 {
lab=Vout}
N 790 -260 830 -260 {
lab=Vout}
N 130 -300 320 -300 {
lab=Vin}
N 680 -260 700 -260 {
lab=#net2}
N 760 -260 790 -260 {
lab=Vout}
N 810 -200 810 -170 {
lab=GND}
N 320 -300 420 -300 {
lab=Vin}
N 420 -300 520 -300 {
lab=Vin}
N 560 -80 560 -60 {
lab=GND}
N 130 -240 130 -220 {
lab=GND}
N 450 -160 450 30 {
lab=Vout}
N 450 30 790 30 {
lab=Vout}
N 790 -260 790 30 {
lab=Vout}
C {devices/vsource.sym} 240 -80 0 0 {name=VDD value=3.3}
C {devices/isource.sym} 560 -130 0 0 {name=Iref value=100n}
C {devices/gnd.sym} 240 -30 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 240 -130 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 630 -320 0 1 {name=p3 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 830 -260 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 730 -260 3 0 {name=Vmeas2}
C {devices/capa.sym} 810 -230 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 810 -170 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 630 -200 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 400 -300 0 1 {name=p2 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 560 -60 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 130 -270 0 1 {name=V1 value="1.65 DC 1 AC"
}
C {devices/gnd.sym} 130 -220 0 0 {name=l2 lab=GND
}
C {devices/code_shown.sym} -290 -580 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.param sw_stat_mismatch=1
.param sw_stat_global=1
"}
C {devices/code_shown.sym} -700 -400 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-18

.control
save all

let sample_index = 0

while sample_index < 200
reset
op
remzerovec 
write TB_TIA_dc_mis.raw
wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/Folded/plots/offset/offset100n.txt V(vout)
set appendwrite

let sample_index = sample_index + 1
end

.endc
.save all
"}
C {Folded/FoldedCascode.sym} 620 -260 0 0 {name=x1}
