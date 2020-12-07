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

[comment]: <> (<p align=”center”>)
[comment]: <> (<img src="/doc/ciic_harness.png" width="75%" height="75%"> )
[comment]: <> (</p>)

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
				
	export PDK_ROOT=(Absolute path where PDKs will be installed)
	cd $PDK_ROOT
	git clone https://github.com/google/skywater-pdk
	cd skywater-pdk
	git submodule init libraries/sky130_fd_io/latest
	git submodule init libraries/sky130_fd_pr/latest
	git submodule init libraries/sky130_fd_sc_hd/latest
	git submodule init libraries/sky130_fd_sc_hdll/latest
	git submodule init libraries/sky130_fd_sc_hs/latest
	git submodule init libraries/sky130_fd_sc_ms/latest
	git submodule init libraries/sky130_fd_sc_ls/latest
	git submodule init libraries/sky130_fd_sc_lp/latest
	git submodule init libraries/sky130_fd_sc_hvl/latest
	git submodule update
	make timing
<li>Install OpenPDKs</li>

	git clone https://github.com/RTimothyEdwards/open_pdks.git
	cd open_pdks
	./configure --with-sky130-source=$PDK_ROOT/skywater-pdk/libraries --with-sky130-local-path=$PDK_ROOT
	cd sky130
	make
	make install-local
</ol>
</ol>
</ol>
 
TODO: Finish Install instructions
