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



# Installation and Usage
To setup and install the repo for development:</br>
<ol>
	<li>Install prerequisite tools:</li>
	<ol>
		<li>Install [Magic VLSI Layout Tool](http://opencircuitdesign.com/magic/)</li>
			<ol>
				<li>Note: As of the writing of this document the tool must be installed from sourcecode. The packaged version is not up to date for use with this repo.</li>
			</ol>
		<li>Install [KLayout VLSI Layout Tool](https://www.klayout.de/build.html)</li>
		<li>Install [SkywaterPDK](https://github.com/google/skywater-pdk) and [OpenPDK](https://github.com/RTimothyEdwards/open_pdks):</li>
			<ol>
				<li>Install Skywater PDK</li>

```shell
export PDK_ROOT=(where pdks will be installed)

cd $PDK_ROOT

git clone https://github.com/efabless/openlane.git -b mpw-one-a

cd openlane
make
```

​			This will automatically install the correct versions of SkywaterPDK and OpenPDK to your $PDK_ROOT directory.

</ol>

<li>Clone the repo</li>

```shell
git clone https://github.com/Bryce-Readyhough/caravel_UNCC_MPW_1.git
```

</ol>
</ol>

TODO: Finish Install instructions
