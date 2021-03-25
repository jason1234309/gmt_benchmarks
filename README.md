# Benchmarks

This directory contains a series of RTL benchmarks, many of which have  been used in other trojan-detection papers.

### Descriptions

**Benchmarks in Papers**

| Name | Description | Type of Design | Language    | Trojan Versions Exist | Papers Which Reference Design | Source |
| ---- | ----------- | -------------- | --------    | --------------------- | ----------------------------- | ------ |
| open8 | CPU        | Behavioral     | VHDL        | No  | 1, 6 | https://opencores.org/projects/open8_urisc |
| 8080 CPU | CPU     | Low-level      | VHDL        | No  | 1, 6 | https://opencores.org/projects/cpu8080 |
| MIPS 16 | 16-bit MIPS Processor | Behavioral | Verilog | No | 1, 6 | https://opencores.org/projects/mips_16 and https://github.com/emsec/hal-benchmarks/tree/master/cpu/mips_16 |
| oc8051 | 8051 core | Behavioral     | Verilog     | No  | 1, 6 | https://opencores.org/projects/8051 |
| AES | AES Cryptography | Behavioral | Verilog     | Yes | 2, 3, 4, 7, 8, 10 | https://trust-hub.org/#/benchmarks/chip-level-trojan and https://iwls.org/iwls2005/benchmarks.html |
| b15 |              | Low-level      | Verilog     | Yes | 2 | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s38584_scan |      | Low-level      | Verilog     | Yes | 2 | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| MC8051 | 8051 microcontroller | Behavioral | Verilog and VHDL | Yes | 2, 3, 4, 8 | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| rs232  | transeiver | Behavioral    | Verilog     | Yes | 2, 4 | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| openMSP430 | microcontroller | Behavioral | Verilog | No  | 3 | https://opencores.org/projects/openmsp430 |
| basicRSA | RSA Public Key Cypher | Behavioral | VHDL | Yes | 2, 3, 4, 8 | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| ae18 | Microchip PIC18 series CPU core | Behavioral | Verilog | Yes | 6 | https://opencores.org/projects/ae18 |
| Ethernet MAC | Ethernet Media Access Control | Behavioral | Verilog | No | 8 | https://opencores.org/projects/ethmac |
| DES | DES Cryptography | Behavioral  | Verilog    | No  | 8 | https://iwls.org/iwls2005/benchmarks.html |
| FPU | Floating Point Unit | Behavioral | Verilog  | No  | 1, 6 | https://iwls.org/iwls2005/benchmarks.html |

**Unlocated Benchmarks**

| Name | Description | Type of Design | Language    | Papers Which Reference Design | Source |
| ---- | ----------- | -------------- | --------    |  ---------------------------- | ------ |
| Router |           |                |             | 1, 6 | |
| SPARC  |           |                |             | 2 | |
| eVoter | vot. mac. controller |     |             | 6 | |
| UART   | UART transmitter |         |             | 8 | |

**Other Benchmarks**

| Name | Description | Type of Design | Language | Trojan Versions Exist | Source |
| ---- | ----------- | -------------- | -------- | --------------------- | ------ |
| s1423 | Unknown    | Low-level      | Verilog  | No                    | https://iwls.org/iwls2005/benchmarks.html |
| s15850 | Unknown   | Low-level      | Verilog  | No                    | https://iwls.org/iwls2005/benchmarks.html |

[1] [WordRev Finding Word Level Structures in a Sea of Bit Level Gates](../wiki/WordRev-Finding-Word-Level-Structures-in-a-Sea-of-Bit-Level-Gates.md)

[2] [Reverse-Engineering-for-High-Level-Functionality-Reconstruction](../wiki/Reverse-Engineering-Digital-Circuits-Using-Functional-Analysis.md)

[3] [The Old Frontier of REverse Engineering: Netlist Partitioning](../wiki/The-Old-Frontier-of-Reverse-Engineering:-Netlist-Partitioning.md)

[4] [Gate-Level Netlist Reverse Engineering for Hardware SEcurity: Control Logic REgister Identification](../wiki/Gate-Level-Netlist-Reverse-Engineering-for-Hardware-Security:-Control-Logic-Register-Identification.md)

[5] [A FSM Extractor for HDL Description at RTL Level](../wiki/A-FSM-Extractor-for-HDL-Description-at-RTL-Level.md)

[6] [Reverse Engineering Digital Circuits Using Functional Analysis](../wiki/Reverse-Engineering-Digital-Circuits-Using-Functional-Analysis.md)

[7] [Hal - The Missing Piece of the Puzzle for Hardware REverse Engineering, Trojan Detection and Insertion](../wiki/HAL—The-Missing-Piece-of-the-Puzzle-for-Hardware-Reverse-Engineering,-Trojan-Detection-and-Insertion.md)

[8] [RELIC Fun](../wiki/RelicFun.md)

[9] [Recent Directories in Netlist Partitioning: A Survey](../wiki/Recent-Directions-in-Netlist-Partitioning:-A-survey-(1995).md)

[10] [Graph Similarity and Its Applications to Hardware Security]

### Design Utilizations

**Benchmarks in Papers**

| Name          | Total LUTs    | LUTRAMs   | Flip-Flops | BRAM Tiles   | DSPs  | IOBs |
| ------------- | ----------    | -------   | ---------- |  ---------   | ----  | ---- |
| open8         | 763           | 0         | 209        | 0            | 0     | 44 | 
| 8080          | 1013          | 0         | 342        | 0            | 0     | 33 |
| MIPS 16 (opencore)* |
| MIPS 16 (HAL)* |
| oc8051        | 1566          | 48        | 659        | 0            | 0     | 161 |
| AES (opencore) | 2560         | 0         | 3968       | 86           | 0     | 385 |
| AES (IWLS)    | 493           | 0         | 402        | 5            | 0     | 388 |
| b15           | 1803          | 0         | 418        | 0            | 0     | 149 |
| s38584_scan*  | 
| MC8051        |
| rs232*        |
| openMSP430    | 1834          | 0         | 736        | 0            | 1     | 244   |
| basicRSA      | 580           | 0         | 459        | 0            | 0     | 132   |
| ae18          | 926           | 16        | 446        | 0            | 0     | 96    |
| Ethernet Mac  | 1923          | 0         | 2343       | 2            | 0     | 211   |
| DES (Area optimized) | 623    | 0         | 64         | 0            | 0     | 304   |
| DES (Performance optimized) | 5512 | 140  | 6008       | 0            | 0     | 298   | 
| FPU           | 4096          | 0         | 532        | 0            | 2     | 110   |

*Issues described below

**Other Benchmarks**

| Name          | Total LUTs | LUTRAMs | Flip-Flops | BRAM Tiles | DSPs | IOBs |
| ------------- | ---------- | ------- | ---------- |  --------- | ---- | ---- |
| s1423         | 100 | 0 | 74 | 0 | 0 | 24 |
| s15850        | 100 | 0 | 137 | 0 | 0 | 101 |

# Benchmark Statuses

| Name                | Original bistream generated | Fasm2bels Status  | Output Fasm differences** |
| -------------       | --------------------------- | ----------------  | ------------------------- |
| open8               | Yes                         | Complete          | None
| 8080                | Yes                         | Complete          | None
| MIPS 16 (opencore)* |                             |                   | 
| MIPS 16 (HAL)*      |                             |                   |
| oc8051              | Yes                         | Complete          | Small differences in IOB including TBYTESRC |
| AES (opencore)      | Yes                         | Complete          | RAMB18 settings |
| AES (IWLS)          | Yes                         | Complete          | RAMB18 settings |
| b15                 | Yes                         | Complete          | <10 PIPs and IOB pulltype |
| s38584_scan*        |                             |                   | 
| MC8051              |                             |                   | 
| rs232*              |                             |                   |
| openMSP430          | Yes                         | Complete          | DSP and some PIPs (associated with DSP tile?)
| basicRSA            | Yes                         | Complete          | <10 PIPs and IOB pulltype |
| ae18                | Yes                         | Placed/Routed     |
| Ethernet Mac        | Yes                         | Complete          | <10 PIPs and <10 RAMB18 settings |
| DES (Area optimized) | Yes                        | Placed/Routed     |
| DES (Performance optimized) | Yes                 | Errors in Vivado  |
| FPU                 | Yes                         | Complete          | DSP and >100 PIPs (associated with DSP tile?)
| s1423               | Yes                         | Complete          | None
| s15850              | Yes                         | Complete          | Small differences in IOB


**After Fasm2bels is successfully run, a diff between the original bitstream's FASM file and the fasm2bels generated FASM file is helfpul in knowing what Fasm2bels did not do correctly. The descriptions are not meant to be exhaustive but rather to show a brief summary of any differences.

*Issues with files:

* mips(opensource) - Ports are minimal and so Vivado totally optimizes away the design.
* mips(hal) - Vivado says the design was build for simulation and cannot be used for synthesis
* s38584 - Too many ports for a device supported by Prjxray
* rs232 - bitCell_cntrH in u_xmit.v is driven by multiple nets

* oc8051 - got wrong rom file maybe?
* open8 - missing module defs
* openmsp430 - not sure what's going on here...

# Benchmark Contents

Creating a benchmark involves finding a design's RTL code, writing an original bitstream using Vivado, sending it through Fasm2bels, and then send the Fasm2bels output through Vivado again.  If we have been able to take a benchmark through the our full "benchmark creation process" then that benchmark will contain three folders: rtl, original_design, and fasm2bels_design.

* rtl: Contains original Verilog or VHDL code for the design
* original_design: Contains several files associated with the original design when loaded into Vivado
  * `.dcp` - Vivado 2020.2 checkpoint of placed and routed design
  * `_vivado_netlist.v` - Netlist created when write_verilog is run on the placed and routed design
  * `.xpr` - Vivado 2020.2 project file for design
  * `.bit` - original design's bitstream
  * `utilization_report.txt` - Vivado's utilizatin report which includes information about chip resources used
  * `.fasm` - Prjxray-generated FASM file of original bitstream
* fas2bels_design: Contains files associated with the Fasm2bels run on the `.bit` file from the original_design directory. In general, any file in the fasm2bels_design folder that contains `_f2b` is a file that was generated from Fasm2bels or from Fasm2bels output files.
  * `.bit` - original design's bitstream. Has been included in this folder becauser it is the starting point for the whole Fasm2bels process.
  * `_f2b.v` - Fasm2bels output. Verilog bel-level netlist representation of design.
  * `_f2b.xdc` - Fasm2bels output. Represents the placement and routing of a design.
  * `_f2b_edited.xdc` - The normal xdc file outputted by Fasm2bels occasionally has a few errors that won't allow the Fasm2bels `_f2b.xdc` file to be run in Vivado. This primarily involves the XDC file referencing cells that Vivado did not create (reason currently unknown). The edited version includes guards for if these cells don't exist, making it so Vivado will ignore them instead of stopping the run.
  * `_f2b.dcp` - DCP checkpoint of the Fasm2bels placed and routed design. Uses Vivado 2017.2 since Fasm2bels requires this version.
  * `_f2b.fasm` - FASM file representation of the bitstream generated from the Fasm2bels output. This can be helpful to have when comparing this FASM file with the original FASM file in order to get a hint of any differences between the two.

# How to create new Benchmarks

* Send through Vivado to create a bitstream:
  * Use this tcl command to place input/output ports of the chip: 
    * `place_ports [get_ports *]`
  * Use this tcl command to get a utilization report of the placed and routed design
    * `report_utilization -file ./utilization_report.txt`
  * Write a DCP checkpoint and a bitstream
* If cell libraries do not exist for the given Verilog file:
  * Copy `GMT_LOCATION/gmt/fasm2bels/trusthub_testing/gmt_trusthub_library.v` to the RTL folder of the design
  * If there still missing cells, look up the ASIC cell the Verilog is referencing and create a new Verilog model for it in the gmt_trusthub_library.v file.
* Run script to run fasm2bels analysis:
  * `source GMT_LOCATION/gmt/fasm2bels/trusthub_testing/fasm2bels_run_and_compare.py [bit file] [fasm2bels main directory path] [prjxray main directory path] [conda environment used with fasm2bels]`
  * Be sure to use `source` because Conda environments cannot be turned on/off without sourcing the script.
  * prjxray has recently been formatting their database in a way that messes with fasm2bels. It may be neccessary to copy the node_wires.json, tileconn.json, and tilegrid.json files from the general part folder (prjxray/database/artix7/xc7a200t) to the part specific folder (prjxray/database/artix7/xc7a200tffg1156-1).
  * Script will create a build directory containing fasm2bels output files and a report directory containing logs of the different processes
* Alternatively, fasm2bels maybe run on one's own.
  * Use prjxray's bit2fasm.py to create a FASM file
  * Use fasm2bels to read in the FASM file and create the output Verilog and XDC files

