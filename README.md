# Benchmarks

### Descriptions

| Name | Description | Type of Design | Language    | Papers Which Reference Design | Source |
| ---- | ----------- | -------------- | --------    |  ---------------------------- | ------ |
| open8 | CPU        | Behavioral     | VHDL        | 1, 6 | https://opencores.org/projects/open8_urisc |
| 8080 CPU | CPU     | Low-level      | VHDL        | 1, 6 | https://opencores.org/projects/cpu8080 |
| MIPS 16 | 16-bit MIPS Processor | Behavioral | Verilog | 1, 6 | https://opencores.org/projects/mips_16 |
| oc8051 | 8051 core | Behavioral     | Verilog     | 1, 6 | https://opencores.org/projects/8051 |
| AES | AES Cryptography | Behavioral | Verilog     | 2, 3, 4, 7, 8, 10 | https://trust-hub.org/#/benchmarks/chip-level-trojan
| b15 |              | Low-level      | Verilog     | 2 | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| s38584_scan |      | Low-level      | Verilog     | 2 | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| MC8051 | 8051 microcontroller | Behavioral | Verilog and VHDL | 2, 3, 4, 8 | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| rs232  | transeiver | Behavioral    | Verilog     | 2, 4 |https://trust-hub.org/#/benchmarks/chip-level-trojan |
| openMSP430 | microcontroller | Behavioral | Verilog | 3 | https://opencores.org/projects/openmsp430 |
| basicRSA | RSA Public Key Cypher | Behavioral | VHDL | 2, 3, 4, 8 | https://trust-hub.org/#/benchmarks/chip-level-trojan |
| ae18 | Microchip PIC18 series CPU core | Behavioral | Verilog | 6 | https://opencores.org/projects/ae18 |
| Ethernet MAC | Ethernet Media Access Control | Behavioral | Verilog | 8 | https://opencores.org/projects/ethmac |

**Unlocated Benchmarks**

| Name | Description | Type of Design | Language    | Papers Which Reference Design | Source |
| ---- | ----------- | -------------- | --------    |  ---------------------------- | ------ |
| Router |           |                |             | 1, 6 | |
| RISC FPU | Fisc Floating Point Unit | |           | 1, 6 | |
| SPARC  |           |                |             | 2 | |
| eVoter | vot. mac. controller |     |             | 6 | |
| UART   | UART transmitter |         |             | 8 | |
| DES    |           |                |             | 8 | |



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

| Name          | Total LUTs | LUTRAMs | Flip-Flops | BRAM Tiles | DSPs | IOBs |
| ------------- | ---------- | ------- | ---------- |  ---- | ---- | ------- |
| open8         | 763 | 0 | 209 | 0 | 0 | 44 | 
| 8080          | 1013 | 0 | 342 | 0 | 0 | 33 |
| MIPS 16       |
| oc8051        |
| AES           | 2560 | 0 | 3968 | 86 | 0 | 385 |
| b15           | 1803 | 0 | 418 | 0 | 0 | 149 |
| s38584_scan   |
| MC8051        |
| rs232         |
| openMSP430    | 1834 | 0 | 736 | 0 | 1 | 244 |
| basicRSA      | 580 | 0 | 459 | 0 | 0 | 132 |
| ae18          | 926 | 16 | 446 | 0 | 0 | 96 |
| Ethernet Mac  | 1923 | 0 | 2343 | 2 | 0 | 211 |

What's missing?

* mips - Ports are minimal and so Vivado totally optimizes away the design.
* oc8051 - got wrong rom file maybe?
* open8 - missing module defs
* openmsp430 - not sure what's going on here...
* rs232 - references a file with wrong relative path
* s38584 - Too many ports for a device supported by Prjxray