# [Google Skywater 130nm](https://github.com/google/skywater-pdk) Comparator IP
##...Work-in-progress...

## Introduction
A comparator is a device that compares two analog inputs and outputs a digital signal indicating which input is larger. So it has two analog input terminals and one binary digital output. 
When the difference between two analog input signals approach zero, noise on the inputs will cause spurious switching of digital output. This rapid change in output due to noise can be prevented by hysteresis. Hysteresis is switching the output high or low at different input signal levels. In place of one switching point, hysteresis introduces two: one for rising edge, and one for falling edge of voltage or current. The difference between the higher-level trip value (VH) and the lower-level trip value (VL) equals the hysteresis voltage (HYST).

## Comparator Building Blocks
A comparator can be divided into three distinctive pieces – a frontend differential amplifier, amplifier stage and output stage.

## Comparator Circuit
Below is comparator circuit diagram used for this IP
[](Images/CircuitDiagram.png)

##
...Work-in-progress..
Output of first stage and the differential inputs. This out of later stages are not correct yet
[](Images/ngspice_outdiff.png)

## References
1. P. Horowitz,and W. Hill, “The Art of Electronics,” Cambridge Press University, 3rd ed (references) 
2. P. Furth, Y. Tsen, V. Kulkarni,and T. Raju, On the Design of Low-Power CMOS Comparators with Programmable Hysteresis., IEEE, 2010, pp.1077–1080.
