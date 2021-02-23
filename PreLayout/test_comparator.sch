v {xschem version=2.9.9 file_version=1.2 

* Copyright 2020 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 800 -660 830 -660 {lab=GND}
N 970 -660 1000 -660 {lab=GND}
N 840 -820 960 -820 {lab=#net1}
N 840 -820 840 -780 {lab=#net1}
N 800 -780 800 -690 {lab=#net1}
N 1000 -630 1000 -610 {lab=#net2}
N 900 -610 1000 -610 {lab=#net2}
N 800 -630 800 -610 {lab=#net2}
N 990 -520 1020 -520 {lab=GND}
N 800 -610 900 -610 {lab=#net2}
N 800 -790 800 -780 { lab=#net1}
N 1880 -720 1880 -520 { lab=VOUT1}
N 2270 -680 2270 -580 { lab=VOUT2}
N 2190 -710 2230 -710 { lab=#net3}
N 2190 -710 2190 -550 { lab=#net3}
N 2190 -550 2230 -550 { lab=#net3}
N 2270 -900 2270 -740 { lab=VCC}
N 2270 -520 2270 -400 { lab=GND}
N 1880 -900 1880 -780 { lab=VCC}
N 1880 -460 1880 -400 { lab=GND}
N 1560 -480 1560 -400 { lab=GND}
N 1300 -480 1300 -400 { lab=GND}
N 1880 -750 1930 -750 { lab=VCC}
N 1240 -510 1300 -510 { lab=GND}
N 2270 -550 2320 -550 { lab=GND}
N 2270 -710 2320 -710 { lab=VCC}
N 1880 -490 1930 -490 { lab=GND}
N 1560 -510 1610 -510 { lab=GND}
N 1420 -670 1470 -670 { lab=GND}
N 1630 -670 1680 -670 { lab=GND}
N 1000 -790 1000 -690 { lab=VDIFF}
N 1370 -670 1380 -670 { lab=VOUT2}
N 1420 -640 1420 -600 { lab=#net4}
N 1420 -600 1680 -600 { lab=#net4}
N 1680 -640 1680 -600 { lab=#net4}
N 1560 -600 1560 -540 { lab=#net4}
N 1340 -510 1520 -510 { lab=#net5}
N 1300 -580 1380 -580 { lab=#net5}
N 1380 -580 1380 -510 { lab=#net5}
N 990 -490 990 -400 { lab=GND}
N 1720 -670 1880 -670 { lab=VOUT1}
N 1800 -490 1840 -490 { lab=VCC}
N 1800 -900 1800 -490 { lab=VCC}
N 1000 -820 1040 -820 { lab=VCC}
N 750 -820 800 -820 { lab=VCC}
N 990 -400 2500 -400 { lab=GND}
N 1880 -620 1950 -620 { lab=VOUT1}
N 1680 -750 1680 -700 { lab=VDIFF}
N 1420 -720 1420 -700 { lab=#net1}
N 1000 -750 1840 -750 { lab=VDIFF}
N 800 -720 1420 -720 { lab=#net1}
N 800 -780 840 -780 { lab=#net1}
N 1000 -900 1000 -850 { lab=VCC}
N 800 -900 800 -850 { lab=VCC}
N 990 -610 990 -550 { lab=#net2}
N 1180 -900 1180 -850 { lab=VCC}
N 660 -900 660 -850 { lab=VCC}
N 620 -820 660 -820 { lab=VCC}
N 1180 -820 1220 -820 { lab=VCC}
N 660 -790 660 -760 { lab=#net1}
N 1140 -820 1140 -760 { lab=#net1}
N 700 -820 700 -780 { lab=#net1}
N 660 -780 700 -780 { lab=#net1}
N 1180 -790 1180 -750 { lab=VDIFF}
N 800 -760 1140 -760 { lab=#net1}
N 900 -520 950 -520 { lab=VCC}
N 1300 -590 1300 -540 { lab=#net5}
N 1130 -900 2260 -900 { lab=VCC}
N 660 -900 1130 -900 { lab=VCC}
N 660 -760 800 -760 { lab=#net1}
N 2480 -680 2480 -580 { lab=VOUT}
N 2400 -710 2440 -710 { lab=VOUT2}
N 2400 -550 2440 -550 { lab=VOUT2}
N 2480 -900 2480 -740 { lab=VCC}
N 2480 -520 2480 -400 { lab=GND}
N 2480 -550 2530 -550 { lab=GND}
N 2480 -710 2530 -710 { lab=VCC}
N 2260 -900 2480 -900 { lab=VCC}
N 2680 -460 2680 -400 { lab=GND}
N 2500 -400 2680 -400 { lab=GND}
N 2680 -620 2680 -520 { lab=VOUT}
N 2480 -620 2680 -620 { lab=VOUT}
N 2400 -710 2400 -550 { lab=VOUT2}
N 2270 -620 2400 -620 { lab=VOUT2}
N 1950 -620 2080 -620 { lab=VOUT1}
N 2080 -590 2120 -590 { lab=GND}
N 2080 -560 2190 -560 { lab=#net3}
N 2040 -940 2040 -590 { lab=EN}
C {devices/lab_pin.sym} 830 -660 0 1 {name=p187 lab=GND}
C {devices/lab_pin.sym} 970 -660 0 0 {name=p188 lab=GND}
C {devices/lab_pin.sym} 1020 -520 0 1 {name=p191 lab=GND}
C {devices/lab_pin.sym} 1130 -900 1 0 {name=p192 lab=VCC}
C {devices/lab_pin.sym} 1040 -660 0 1 {name=l54 lab=INP}
C {devices/lab_pin.sym} 760 -660 0 0 {name=l55 lab=INN}
C {devices/code.sym} 480 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_01v8/sky130_fd_pr__esd_nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_pfet_g5v0d10v5/sky130_fd_pr__esd_pfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d16v0/sky130_fd_pr__pfet_g5v0d16v0__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d16v0/sky130_fd_pr__nfet_g5v0d16v0__tt_discrete.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_g5v0d10v5/sky130_fd_pr__esd_nfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/nonfet.spice
* Mismatch parameters
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
* Resistor\\\\$::SKYWATER_MODELS\\\\/Capacitor
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical__lin.spice
* Special cells
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/specialized_cells.spice
* All models
.include \\\\$::SKYWATER_MODELS\\\\/models/all.spice
* Corner
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/rf.spice
"}
C {devices/lab_pin.sym} 2320 -710 0 1 {name=p1 lab=VCC}
C {devices/lab_pin.sym} 1930 -750 0 1 {name=p2 lab=VCC}
C {devices/lab_pin.sym} 1240 -510 0 0 {name=p3 lab=GND}
C {devices/lab_pin.sym} 2320 -550 0 1 {name=p4 lab=GND}
C {devices/lab_pin.sym} 1610 -510 0 1 {name=p5 lab=GND}
C {devices/lab_pin.sym} 1930 -490 0 1 {name=p6 lab=GND}
C {devices/lab_pin.sym} 1470 -670 0 1 {name=p7 lab=GND}
C {devices/lab_pin.sym} 1630 -670 0 0 {name=p8 lab=GND}
C {devices/lab_pin.sym} 1060 -400 3 0 {name=p9 lab=GND}
C {devices/isource.sym} 1300 -620 0 0 {name=Ihyst value="pwl 0 0 20u 0 21u 0.8u 40u 0.8u 41u 0.1m 80u 0.1m"}
C {devices/lab_pin.sym} 2330 -620 3 1 {name=p10 lab=VOUT2}
C {devices/lab_pin.sym} 1370 -670 0 0 {name=p11 lab=VOUT2}
C {devices/lab_pin.sym} 1650 -750 1 0 {name=p12 lab=VDIFF}
C {devices/lab_pin.sym} 1950 -620 1 0 {name=p13 lab=VOUT1}
C {devices/lab_pin.sym} 340 -920 0 0 {name=p14 lab=GND}
C {devices/lab_pin.sym} 340 -980 0 0 {name=l1 lab=INN}
C {devices/lab_pin.sym} 340 -1080 0 1 {name=l2 lab=INP}
C {devices/lab_pin.sym} 340 -1020 0 0 {name=p15 lab=GND}
C {devices/lab_pin.sym} 340 -670 0 0 {name=p16 lab=VCC}
C {devices/lab_pin.sym} 340 -610 0 0 {name=p17 lab=GND}
C {devices/vsource.sym} 340 -640 0 0 {name=V1 value=3.3}
C {devices/vsource.sym} 340 -950 0 0 {name=V2 value=1.235}
C {devices/vsource.sym} 340 -1050 0 0 {name=V3 value="pwl 0 0.8 10u 1.8 20u 0.8 30u 1.8 40u 0.8 50u 1.8 60u 0.8 70u 1.8 80u 0.8 "}
C {devices/code_shown.sym} 330 -400 0 0 {name=NGSPICE 
only_toplevel=false 
value="
.options savecurrents
.control
tran 10n 80u
# plot PLUS MINUS VDIFF V2nd VOUT
# plot net1 net2 net3
plot INP EN INN VOUT
.endc
"}
C {devices/gnd.sym} 1400 -400 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 780 -660 0 0 {name=M3
L=0.8
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1020 -660 0 1 {name=M4
L=0.8
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1400 -670 0 0 {name=M8
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1700 -670 0 1 {name=M9
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 970 -520 0 0 {name=M5
L=0.8
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 980 -820 0 0 {name=M2
L=0.5
W=0.5
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
C {devices/lab_pin.sym} 1040 -820 0 1 {name=p18 lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 820 -820 0 1 {name=M1
L=0.5
W=0.5
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
C {devices/lab_pin.sym} 750 -820 0 0 {name=p19 lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2250 -710 0 0 {name=M12
L=0.5
W=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1860 -750 0 0 {name=M10
L=0.5
W=2
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
C {sky130_fd_pr/nfet_03v3_nvt.sym} 2250 -550 0 0 {name=M13
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1860 -490 0 0 {name=M11
L=0.8
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1540 -510 0 0 {name=M7
L=0.8
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1320 -510 0 1 {name=M6
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 2120 -590 0 1 {name=p20 lab=GND}
C {devices/vsource.sym} 340 -530 0 0 {name=V4 value="pwl 0 3.3 60u 3.3 61u 0 80u 0"}
C {devices/lab_pin.sym} 340 -560 0 0 {name=p23 lab=EN}
C {devices/lab_pin.sym} 340 -500 0 0 {name=p24 lab=GND}
C {devices/res.sym} 2680 -490 0 0 {name=LOAD
value=10M
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 2060 -590 0 0 {name=M17
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1160 -820 0 0 {name=M14
L=0.5
W=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 680 -820 0 1 {name=M15
L=0.5
W=0.5
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
C {devices/lab_pin.sym} 620 -820 0 0 {name=p22 lab=VCC}
C {devices/lab_pin.sym} 1220 -820 0 1 {name=p25 lab=VCC}
C {devices/lab_pin.sym} 900 -520 0 0 {name=p26 lab=VCC}
C {devices/lab_pin.sym} 1300 -650 0 0 {name=p27 lab=VCC}
C {devices/lab_pin.sym} 2530 -710 0 1 {name=p28 lab=VCC}
C {devices/lab_pin.sym} 2530 -550 0 1 {name=p29 lab=GND}
C {devices/lab_pin.sym} 2540 -620 3 1 {name=p30 lab=VOUT}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2460 -710 0 0 {name=M16
L=0.5
W=4
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
C {sky130_fd_pr/nfet_03v3_nvt.sym} 2460 -550 0 0 {name=M18
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 2040 -940 0 0 {name=p33 lab=EN}
