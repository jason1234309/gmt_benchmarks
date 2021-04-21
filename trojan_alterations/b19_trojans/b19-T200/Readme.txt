1.Home directory includes:
 
1.1 src
 
1.1.1 TjIn
	Includes def and Verilog files of the Trojan inserted design obtained after performing physical design by using SoC Encounter in 90nm technology node. 

	b19_routed_tight.def	
	b19_routed_tight.v

1.1.2 TjFree
	Includes def and Verilog files of the Trojan free design after performing physical design by using SoC Encounter in 90nm technology node, as well as 	 
	Verilog, test protocol and Synopsys Design Constraints files obtained after design synthesis by using Design Compiler with the same technology.

	b19_routed_free.def	
	b19_routed_free.v
	b19_scan.sdc	
	b19_scan.spf
	b19_scan.v

2.Trojan
  
Trojan Description
	The Trojan trigger is a specific-vector (10110101) counter which resets with another specific vector (11111111).  Whenever the counter value 
	is between 100 and 110, the Trojan trigger becomes active. The Trojan payload is one OR gate which restitches a design net through. 


Trojan Taxonomy
	Insertion phase: Design
	Abstraction level: Gate-level
	Activation mechanism: Internally time-based triggered
	Effects: Change functionality
	Physical characteristics: Loose, Functional, Layout-same

