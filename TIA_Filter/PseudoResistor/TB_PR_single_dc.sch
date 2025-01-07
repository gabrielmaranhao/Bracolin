v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1230 -540 2030 -140 {flags=graph


ypos1=0
ypos2=2


unity=f




xlabmag=1.0
ylabmag=1.0



unitx=m
logx=0
logy=0

color=4
node=idiff




hilight_wave=-1




divx=10




rainbow=1
linewidth_mult=4.0
divy=10
subdivx=5
subdivy=1





x1=-0.2
x2=0.2
y1=-6.4e-13
y2=6.4e-13
dataset=-1}
B 2 1230 -140 2030 260 {flags=graph


ypos1=0
ypos2=2

subdivy=1
unity=G



subdivx=1
xlabmag=1.0
ylabmag=1.0



unitx=m
logx=0
logy=0
color=5




node=rdiff
divx=10

linewidth_mult=4.0
divy=7












rainbow=1




y1=2.7714286e+11
y2=7.4714286e+11

dataset=-1
x1=-0.2
x2=0.2}
B 2 1230 270 2030 670 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1


divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0



unitx=1
logx=0
logy=0




y2=1.9
x1=-0.2
x2=0.2
y1=1.4
color="4 5"
node="vxb
vxa"
rainbow=1
dataset=0}
B 2 2060 -550 2860 -150 {flags=graph


ypos1=0
ypos2=2


unity=f




xlabmag=1.0
ylabmag=1.0



unitx=m
logx=0
logy=0







hilight_wave=-1




divx=10




rainbow=1
linewidth_mult=4.0
divy=10
subdivx=5
subdivy=1





x1=-0.2
x2=0.2
y1=-3.2e-13
y2=3.2e-13
dataset=-1

color=4
node=idiff_2}
B 2 2060 -150 2860 250 {flags=graph


ypos1=0
ypos2=2


unity=1




xlabmag=1.0
ylabmag=1.0



unitx=m
logx=0
logy=0







hilight_wave=-1




divx=10




rainbow=1
linewidth_mult=4.0
divy=10
subdivx=5
subdivy=1





x1=-0.2
x2=0.2
y1=1.27
y2=3.17
dataset=-1
color="4 6"
node="x1.net1
x1.net2"}
B 2 2060 250 2860 650 {flags=graph


ypos1=0
ypos2=2


unity=f




xlabmag=1.0
ylabmag=1.0



unitx=m
logx=0
logy=0







hilight_wave=-1




divx=10




rainbow=1
linewidth_mult=4.0
divy=10
subdivx=5
subdivy=1





x1=-0.2
x2=0.2
y1=0
y2=0.01
dataset=-1
color=4
node="\\"I_leakN;i(v.x6.x1.x1.v_leak_n)\\""}
T {DC operation a single 
Pseudo-Resistor ~185Gohm
Work Range -20m to 20m with VCM =1.65V} 1430 -630 0 0 0.4 0.4 { layer=3}
N 320 -130 500 -130 {
lab=ITN}
N 350 -120 500 -120 {
lab=ITP}
N 180 -180 500 -180 {
lab=IBN}
N 220 -170 500 -170 {
lab=IBP}
N 320 -70 320 -60 {
lab=GND}
N 180 -120 180 -110 {
lab=GND}
N 220 -110 220 -90 {
lab=VDD}
N 350 -60 350 -50 {
lab=VDD}
N 480 -210 500 -210 {
lab=VDD}
N 600 -80 620 -80 {
lab=GND}
N 550 -320 570 -320 {
lab=VA}
N 550 -320 550 -300 {
lab=VA}
N 550 -240 550 -220 {
lab=VA__i}
N 530 50 550 50 {
lab=VB}
N 550 -70 550 -40 {
lab=VB__i}
N 550 20 550 50 {
lab=VB}
N -920 -155 -920 -135 {
lab=VDD}
N -920 -155 -890 -155 {
lab=VDD}
N -920 -75 -920 -55 {
lab=GND}
N -540 -245 -540 -225 {
lab=Vxb}
N -750 -155 -750 -145 {
lab=Vxa}
N -780 -145 -730 -145 {
lab=Vxa}
N -670 -145 -630 -145 {
lab=#net1}
N -650 -145 -650 -75 {
lab=#net1}
N -650 -75 -650 -45 {
lab=#net1}
N -650 -45 -620 -45 {
lab=#net1}
N -560 -45 -540 -45 {
lab=#net2}
N -540 -225 -540 -165 {
lab=Vxb}
N -540 -165 -540 -135 {
lab=Vxb}
N -540 -75 -540 -45 {
lab=#net2}
N -780 -25 -780 -5 {
lab=GND}
N -680 125 -650 125 {
lab=VA}
N -680 125 -680 185 {
lab=VA}
N -680 185 -560 185 {
lab=VA}
N -560 105 -560 185 {
lab=VA}
N -730 85 -650 85 {
lab=Vxa}
N -730 75 -730 85 {
lab=Vxa}
N -940 125 -910 125 {
lab=VB}
N -940 125 -940 185 {
lab=VB}
N -940 185 -820 185 {
lab=VB}
N -820 105 -820 185 {
lab=VB}
N -990 85 -910 85 {
lab=Vxb}
N -990 75 -990 85 {
lab=Vxb}
N -820 105 -770 105 {
lab=VB}
N -560 105 -510 105 {
lab=VA}
N -630 -205 -630 -185 {
lab=GND}
C {devices/code_shown.sym} -420 -590 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

*.include  /home/gmaranhao/Desktop/Bracolin/TIA_Filter/PseudoResistor/layout/spice/PRbiased_net_pex.spice

*.subckt PRbiased_net VSS VDD ITN IBN VA IBP VB ITP

*Xpex 0 VDD ITN IBN VA__i IBP VB__i ITP PRbiased_net

"}
C {devices/code_shown.sym} -420 -300 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-19

*.option RELTOL=1e-9
*.OPTION ABSTOL=1e2

*.option klu

.param ibias = 1p
.param it_amp = 2p

*.nodeset V(IBP)=1.65

.control
save all

*op
*remzerovec 
*write TB_PR_single_dc.raw
*set appendwrite

set temp=27
dc VX1 -200m 200m 10m

let idiff = i(vai)-i(vbi)
let idiff_2 = idiff/2
let Rdiff = 4/deriv(idiff)

save idiff Rdiff idiff_2
remzerovec
write TB_PR_single_dc.raw
*wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/PseudoResistor/plots/data_DC/19_12_24_PR_single_ID_Rdiff_GF180.txt idiff Rdiff

.endc
"
}
C {devices/launcher.sym} 865 -445 0 0 {name=h1
descr="Load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/launcher.sym} 870 -400 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/isource.sym} 320 -100 0 1 {name=I4 value=\{it_amp\}}
C {devices/isource.sym} 350 -90 2 1 {name=I5 value=\{it_amp\}}
C {devices/isource.sym} 180 -150 0 1 {name=I6 value=\{ibias\}}
C {devices/isource.sym} 220 -140 2 1 {name=I7 value=\{ibias\}}
C {devices/gnd.sym} 180 -110 0 1 {name=l4 lab=GND}
C {devices/gnd.sym} 320 -60 0 1 {name=l5 lab=GND}
C {devices/lab_wire.sym} 220 -90 2 1 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 350 -50 2 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 480 -210 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 620 -80 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 550 -320 0 1 {name=p2 sig_type=std_logic lab=VA
}
C {devices/lab_wire.sym} 550 -220 0 1 {name=p14 sig_type=std_logic lab=VA__i
}
C {devices/ammeter.sym} 550 -270 0 0 {name=Vai
}
C {devices/lab_wire.sym} 550 50 0 0 {name=p13 sig_type=std_logic lab=VB
}
C {devices/lab_wire.sym} 550 -50 0 0 {name=p10 sig_type=std_logic lab=VB__i
}
C {devices/ammeter.sym} 550 -10 2 0 {name=Vbi
}
C {devices/lab_wire.sym} 290 -180 0 0 {name=p1 sig_type=std_logic lab=IBN}
C {devices/lab_wire.sym} 290 -170 2 1 {name=p3 sig_type=std_logic lab=IBP}
C {devices/lab_wire.sym} 440 -120 2 1 {name=p4 sig_type=std_logic lab=ITP}
C {devices/lab_wire.sym} 440 -130 0 0 {name=p5 sig_type=std_logic lab=ITN}
C {devices/vsource.sym} -920 -105 0 0 {name=VDD1 value=3.3}
C {devices/gnd.sym} -920 -55 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -890 -155 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -780 -115 0 0 {name=VX1 value=0}
C {devices/gnd.sym} -590 -125 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} -750 -155 0 0 {name=p21 sig_type=std_logic lab=Vxa

}
C {devices/lab_wire.sym} -540 -245 0 0 {name=p22 sig_type=std_logic lab=Vxb}
C {devices/vsource.sym} -540 -105 0 0 {name=VB1 value=3.3}
C {devices/gnd.sym} -780 -5 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -630 -205 2 0 {name=l14 lab=GND}
C {devices/res.sym} -700 -145 1 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -590 -45 1 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -780 -55 0 0 {name=VB2 value=1.65}
C {devices/lab_wire.sym} -730 75 0 0 {name=p19 sig_type=std_logic lab=Vxa

}
C {devices/gnd.sym} -610 145 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} -990 75 0 0 {name=p20 sig_type=std_logic lab=Vxb

}
C {devices/gnd.sym} -870 145 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -770 105 0 1 {name=p23 sig_type=std_logic lab=VB

}
C {devices/lab_wire.sym} -510 105 0 1 {name=p24 sig_type=std_logic lab=VA

}
C {auxLib/ampOp_ideal.sym} -950 135 0 0 {name=x2}
C {auxLib/ampOp_ideal.sym} -690 135 0 0 {name=x3}
C {auxLib/ampOp_ideal.sym} -670 -135 0 0 {name=x9}
C {devices/code_shown.sym} -2080 -330 0 0 {name=NGSPICE1 only_toplevel=true
value="
*.option savecurrents
.option gmin=1e-21
*.option RSHUNT=1e35
*.option RELTOL=1e-9
*.OPTION ABSTOL=1e2
*.option vntol = 1e-9

.param ibias = 1p
.param it_amp = 2p

*.nodeset V(IBP)=1.65

.control
save all

op
remzerovec 
write TB_PR_single_dc.raw
set appendwrite

set temp=27
dc VX1 -200m 200m 6m

let idiff = i(vai)-i(vbi)
let Rdiff = 4/deriv(idiff)

save idiff Rdiff
remzerovec
write TB_PR_single_dc.raw

*wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/PseudoResistor/plots/data_DC/PR_single_DC_27.txt idiff Rdiff

.endc
"
spice_ignore=true}
C {PseudoResistor/PRbiased_net.sym} 470 -150 0 0 {name=x1}
