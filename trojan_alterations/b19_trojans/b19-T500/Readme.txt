1. Home directory includes:
 
1.1 src
 
1.1.1 TjIn
	Includes the Verilog file of the Trojan inserted design obtained
	b19.v

1.1.2 TjFree
	Includes the Verilog file of the Trojan inserted design obtained
	b19.v

2.Trojan
  
Trojan Description
	The Trojan trigger is a specific-vector (10110101) counter which resets with another specific vector (11111111).  Whenever the counter value is 
	between 100 and 110, the Trojan trigger becomes active. Whenever The Trojan gets activated, it manipulates the instruction register of the embedded Viper processor. 

Trojan Taxonomy
	Insertion phase: Design
	Abstraction level: Register Transfer
	Activation mechanism: Internally time-based triggered
	Effects: Change functionality
	Location: Processor
	Physical characteristics: Functional

