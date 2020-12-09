# 10-bit Digital to Analog Converter - Caravel Submission 

Part of the megaproject area contains a 10-bit Potentiometric Digital to Analog Converter with an external 3.3 Volt rail voltage, 1.8 Volt digital voltage control, controlled digitally through the RISC-V logic analyzer. This work is built off of Ashutosh Sharma's work and ports the device from the OSU180 to Skywater130 with several minor improvements, Sharma's repository is listed below. The fundamental idea is to divide the reference voltage into N different voltages between the range of V_ref+ and V_ref- for the N-bit Digital to Analog converter. The design contained here uses a string of polysilicon resistors in series to create a string DAC. The resistors are connected to digital switches in order to achieve an exact voltage at the output. The device was built through hierarchical sub-circuits and sub-layouts starting off at 2-bit, then 3-bit and so forth, incrementally reaching 10-bit. With a full scale of 3.3 V and a 10 bit resolution, additional work will be done in the future to increase resolution and power, and reduce latency. 

Reference: https://github.com/xzlashutosh/avsddac_3v3

# Analog Spiking Neuron Circuit - Caravel Submission

This is the Google/EFabless/Skywater Caravel submission of an [Analog Spiking Neuron Circuit.](https://ieeexplore.ieee.org/document/9184447) The submission also includes a SONOS transistor array. 

## Neuron circuit
The circuit in the original paper is in 130nm technology and has a vdd of 300mV. Skywater pdk is hybrid 180nm/130nm node where the minimum transistor length is 150nm.
As a result vdd needs to be higher in order to get the circuit to work properly. In simulation 700mV seems to work well. 

<p align=”center”>
<img src="/doc/neuron.png" width="75%"> 
</p>

### pinout
| node   | pad         | node      | pad         |
|--------|-------------|-----------|-------------|
| i_bias | mprj_io[13]  | v_buff    | mprj_io[22] |
| vad    | mprj_io[14]  | u_buff    | mprj_io[23] |
| vr     | mprj_io[15]  | a_buff    | mprj_io[24] |
| vk     | mprj_io[16] | axon_buff | mprj_io[25] |
| vth    | mprj_io[17] | sel       | mprj_io[26] |
| vw     | mprj_io[18] | v_syn     | mprj_io[27] |
| vau    | mprj_io[19] | u_syn     | mprj_io[28] |
| vsyn0  | mprj_io[20] | a_syn     | mprj_io[29] |
| vsyn1  | mprj_io[21] | axon_syn  | mprj_io[30] |
|        |             | i_in      | mprj_io[31] |

### extracted netlist simulation 
Spiking pattern at v_buff for i_in = 10pA DC 
<p align=”center”>
<img src="/doc/sample_sim.png" width="75%"> 
</p>

## SONOS array
A 2x2 array of nfet sonos cells with transistor sizing 420nmx150nm.
<p align=”center”>
<img src="/doc/sonos.png" width="75%"> 
</p>

### pinout
| node | pad         |
|------|-------------|
| WL0  | mprj_io[7]  |
| WL1  | mprj_io[8]  |
| BL0  | mprj_io[9]  |
| SL0  | mprj_io[10] |
| BL1  | mprj_io[11] |
| SL1  | mprj_io[12] |



# Installation
To setup and install the repo for development:

1. Install prerequisite tools:
   1. Install [Magic VLSI Layout Tool](http://opencircuitdesign.com/magic/)
      - Note: As of 12/7/2020 you must install Magic from source code. The packaged version will not work with OpenPDKS.
   2. Install [KLayout](https://www.klayout.de/build.html)
   3. Install [SkywaterPDK](https://github.com/google/skywater-pdk) and [OpenPDK](https://github.com/RTimothyEdwards/open_pdks) using [OpenLane](https://github.com/efabless/openlane.git)
      1. Clone and Install OpenLane. This will also grab and install SkywaterPDK and OpenPDK for you.

```shell
export PDK_ROOT=(where pdks will be installed)

cd $PDK_ROOT

git clone https://github.com/efabless/openlane.git -b mpw-one-a

cd openlane
export OPENLANE_ROOT=$(pwd)
make
```

​			2. Clone and uncompress the repo

```shell
git clone https://github.com/Bryce-Readyhough/caravel_UNCC_MPW_1.git
make uncompress -j$nproc
```
