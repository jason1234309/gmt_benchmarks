# Benchmarks

This directory contains a series of RTL benchmarks, many of which have  been used in other trojan-detection papers.

# Contents

- [Benchmarks](#benchmarks)
- [Contents](#contents)
- [Benchmark Organization](#benchmark-organization)
- [Benchmark Descriptions](#benchmark-descriptions)
  - [Design Utilizations](#design-utilizations)
  - [Benchmark Statuses](#benchmark-statuses)
  - [Trojan Benchmarks](#trojan-benchmarks)
- [How to create new Benchmarks](#how-to-create-new-benchmarks)

# Benchmark Organization

Our benchmarks have been split into two groups found in the two sub-directories of this directory: original_benchmarks and trojan_alterations. Original benchmarks are operating benchmarks designs useful in testing our netlist understanding and other tools. The trojan alterations are examples of the original benchmarks having trojans inserted into their designs.

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

# Benchmark Descriptions

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
| c2670 | 12-bit ALU and controller |  Low-level | Verilog | Yes         | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| c3540 | 8-bit ALU  | Low-level      | Verilog | Yes                    | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| c5315 | 9-bit ALU  | Low-level      | Verilog | Yes                    | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| c6288 | 16-bit multiplier | Low-level | Verilog | Yes                  | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s1423scan | Unknown, contains scan chain | Low-level | Verilog | Yes   | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s13207scan | Unknown, contains scan chain | Low-level | Verilog | Yes  | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s15850scan | Unknown, contains scan chain | Low-level | Verilog | Yes  | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s35932scan | Unknown, contains scan chain | Low-level | Verilog | Yes  | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s27     | Unknown | Low-level       | Verilog  | No                    | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s208_1  | fractional multiplier | Low-level    | Verilog | No          | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s298    | traffic light controller | Low-level | Verilog | No          | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s344    | 4x4 add-shift multiplier | Low-level | Verilog | No          | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s349    | 4x4 add-shift multiplier | Low-level | Verilog | No          | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s382    | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s386    | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s400    | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s420_1  | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s444    | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s510    | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s526    | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s526n   | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s641    | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s713    | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s820    | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s832    | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s838_1  | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| 953     | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s1196   | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s1238   | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s1488   | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s1494   | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s5378   | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s9234_1 | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s13207  | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s35932  | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s38417  | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s38584  | Unknown | Low-level       | Verilog | No                     | https://trust-hub.org/#/benchmarks/chip-level-trojan |

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

## Design Utilizations

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

| Name          | Total LUTs  | LUTRAMs | Flip-Flops  | BRAM Tiles  | DSPs  | IOBs  |
| ------------- | ----------  | ------- | ----------  |  ---------  | ----  | ----  |
| s1423         | 100         | 0       | 74          | 0           | 0     | 24    |
| s15850        | 100         | 0       | 137         | 0           | 0     | 101   |
| c2670         | 84          | 0       | 0           | 0           | 0     | 364   |
| c3540         | 161         | 0       | 0           | 0           | 0     | 70    |
| c5315         | 164         | 0       | 0           | 0           | 0     | 288   |
| c6288         | 545         | 0       | 0           | 0           | 0     | 64    |
| s1423scan     | 140         | 0       | 74          | 0           | 0     | 26    |
| s13207scan    | 731         | 0       | 625         | 0           | 0     | 217   |
| s15850scan    | 838         | 0       | 513         | 0           | 0     | 230   |
| s35932scan    | 1662        | 0       | 1728        | 0           | 0     | 359   |
| s27           | 4           | 0       | 3           | 0           | 0     | 7     |
| s208_1        | 12          | 0       | 8           | 0           | 0     | 13    |
| s298          | 13          | 0       | 14          | 0           | 0     | 11    |
| s344          | 25          | 0       | 15          | 0           | 0     | 22    |
| s349          | 25          | 0       | 15          | 0           | 0     | 22    |
| s382          | 24          | 0       | 21          | 0           | 0     | 11    |
| s386          | 30          | 0       | 6           | 0           | 0     | 16    |
| s400          | 23          | 0       | 21          | 0           | 0     | 11    |
| s420_1        | 26          | 0       | 16          | 0           | 0     | 21    |
| s444          | 27          | 0       | 21          | 0           | 0     | 11    |
| s510          | 30          | 0       | 6           | 0           | 0     | 28    |
| s526          | 21          | 0       | 21          | 0           | 0     | 11    |
| s526n         | 22          | 0       | 21          | 0           | 0     | 11    |
| s641          | 35          | 0       | 14          | 0           | 0     | 56    |
| s713          | 33          | 0       | 14          | 0           | 0     | 56    |
| s820          | 61          | 0       | 5           | 0           | 0     | 39    |
| s832          | 63          | 0       | 5           | 0           | 0     | 39    |
| s838_1        | 70          | 0       | 32          | 0           | 0     | 37    |
| s953          | 
| s1196         | 101         | 0       | 18          | 0           | 0     | 30    |
| s1238         | 116         | 0       | 18          | 0           | 0     | 30    |
| s1488         | 101         | 0       | 6           | 0           | 0     | 29    |
| s1494         | 103         | 0       | 6           | 0           | 0     | 29    |
| s5378         | 262         | 0       | 162         | 0           | 0     | 86    |
| s9234_1       | 177         | 0       | 132         | 0           | 0     | 69    |
| s13207        | 158         | 0       | 211         | 0           | 0     | 132   |
| s35932        | 1483        | 0       | 1728        | 0           | 0     | 357   |
| s38417        | 1818        | 0       | 1478        | 0           | 0     | 136   |
| s38584        | 1296        | 0       | 1159        | 0           | 0     | 291   |

## Benchmark Statuses

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
| c2670               | Yes                         | Complete          | <10 PIPs and IOB pulltype |
| c3540               | Yes                         | Placed/Routed     |
| c5315               | Yes                         | Complete          | Small differences in IOB
| c6288               | Yes                         | Complete          | <10 PIPs and IOB pulltype |
| s1423scan           | Yes                         | Complete          | None |
| s13207scan          | Yes                         | Complete          | <10 PIPs and IOB pulltype |
| s15850scan          | Yes                         | Placed/Routed     |
| s35932scan          | Yes                         | Placed/Routed     |
| s27                 | Yes                         | 
| s208_1              | Yes                         | 
| s298                | Yes                         | 
| s344                | Yes                         | 
| s349                | Yes                         | 
| s382                | Yes                         | 
| s386                | Yes                         | 
| s400                | Yes                         | 
| s420_1              | Yes                         | 
| s444                | Yes                         | 
| s510                | Yes                         | 
| s526                | Yes                         | 
| s526n               | Yes                         | 
| s641                | Yes                         | 
| s713                | Yes                         | 
| s820                | Yes                         | 
| s832                | Yes                         | 
| s838_1              | Yes                         | 
| s953                | Yes                         |
| s1196               | Yes                         | 
| s1238               | Yes                         | 
| s1488               | Yes                         | 
| s1494               | Yes                         | 
| s5378               | Yes                         | 
| s9234_1             | Yes                         | 
| s13207              | Yes                         | 
| s35932              | Yes                         | 
| s38417              | Yes                         | 
| s38584              | Yes                         | 


**After Fasm2bels is successfully run, a diff between the original bitstream's FASM file and the fasm2bels generated FASM file is helfpul in knowing what Fasm2bels did not do correctly. The descriptions are not meant to be exhaustive but rather to show a brief summary of any differences.

*Issues with files:

* mips(opensource) - Ports are minimal and so Vivado totally optimizes away the design.
* mips(hal) - Vivado says the design was build for simulation and cannot be used for synthesis
* s38584 - Too many ports for a device supported by Prjxray
* rs232 - bitCell_cntrH in u_xmit.v is driven by multiple nets

## Trojan Benchmarks

The following table reports the trojans that have been added to this repo and their statuses in being run through Fasm2bels.

| Original Benchmark | Trojan Alterations | Successfully Created Trojan Designs | Successfully Run Through Fasm2bels |
| ------------------ | ------------------ | ----------------------------------- | ---------------------------------- |
| s1423scan          | 51                 | 50
| s13207scan         | 110                | 
| s15850scan         | 110                |
| s35932scan         | 63                 |

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

