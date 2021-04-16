module NR2 (A, B, Z);
	input A;
	input B;
	output Z;
	assign Z = ~(A | B);
endmodule 

/****************************************************************************************
* Flip flop cells
****************************************************************************************/

// Positive-edge triggered, static D-type flip-flop
// asynchronous active-low reset and set
module DFFSRX1 (RN, SN, CK, D, Q, QN);
	input RN;
	input SN;
	input CK;
	input D;
	output Q;
	output QN;

	wire RN;
	wire SN;
	wire CK;
	wire D;
	reg Q;
	wire QN;

	always @(posedge CK or negedge SN or negedge RN)
		if (!SN)
			Q <= 1;
		else if (!RN)
			Q <= 0;
		else
			Q <= D;
	assign QN = Q;
endmodule

module FD1 (D, CP, Q, QN);
	output Q;
	output QN;
	input D;
	input CP;

	wire QN;
	reg Q;
	wire D;
	wire CP;

	always @(posedge CP)
		Q <= D;
	assign QN = ~Q;
endmodule

module FD2 (D, CP, CD, Q, QN);
	output Q;
	output QN;
	input D;
	input CP;
	input CD;

	wire QN;
	reg Q;
	wire D;
	wire CP;
	wire CD;

	always @(posedge CP)
		Q <= CD ? 0 : D;
	assign QN = ~Q;
endmodule

module FD2 (D, CP, SD, Q, QN);
	output Q;
	output QN;
	input D;
	input CP;
	input SD;

	wire QN;
	reg Q;
	wire D;
	wire CP;
	wire SD;

	always @(posedge CP)
		Q <= SD ? 0 : D;
	assign QN = ~Q;
endmodule

// Scan Pos Edge DFF w/Async Low-Active Reset
module SDFFARX1 (D, SI, SE, CLK, RSTB, Q, QN);
	output QN;
	output Q;
	input D;
	input SI;
	input SE;
	input CLK;
	input RSTB;

	wire QN;
	reg Q;
	wire D;
	wire SI;
	wire SE;
	wire CLK;
	wire RSTB;
	
	assign nQ = SE ? SI : D;

	always @(posedge CLK or negedge RSTB)
		if (!RSTB) Q <= 0;
		else Q <= nQ;
	
	assign QN = ~Q;

endmodule

// D Latch with Active Low
module LD2 (D, GN, Q, QN);
	output Q;
	output QN;
	input D;
	input GN;

	reg Q;
	wire QN;
	wire D;
	wire GN;

	always @(D or GN)
		if (~GN)
			Q <= D;

	assign QN = ~Q;

endmodule

/****************************************************************************************
* Other Cells
****************************************************************************************/

module INVX0 (A, Y);
	input A;
	output Y;
	assign Y = !A;
endmodule

module INVX1 (A, Y);
	input A;
	output Y;
	assign Y = !A;
endmodule

module INVX2 (A, Y);
	input A;
	output Y;
	assign Y = !A;
endmodule

module INVX4 (A, Y);
	input A;
	output Y;
	assign Y = !A;
endmodule

// AND gate
module AN2P (A, B, Z);
	output Z;
	input A;
	input B;
	wire Z;
	wire A;
	wire B;
	assign Z = A & B;
endmodule

module AND2X1 (A, B, Y);
    input A;
	 input B;
	 output Y;
	 assign Y = A & B;
endmodule

module NAND2X1 (A, B, Y);
   input A;
	input B;
	output Y;
	assign Y = !(A & B);
endmodule

module NAND2X2 (A, B, Y);
   input A;
	input B;
	output Y;
	assign Y = !(A & B);
endmodule

module NAND3X1 (A, B, C, Y);
   input A;
	input B;
	input C;
	output Y;
	assign Y = !(A & B & C);
endmodule

module NAND4X1 (A, B, C, D, Y);
   input A;
	input B;
	input C;
	input D;
	output Y;	
	assign Y = !(A & B & C & D);
endmodule

module OR2X1 (A, B, Y);
    input A;
	 input B;
	 output Y;
	 assign Y = A | B;
endmodule

module OR4X1 (A, B, C, D, Y);
    input A;
	 input B;
	 input C;
	 input D;
	 output Y;
	 assign Y = A | B | C | D;
endmodule

module NOR2X1 (A, B, Y);
    input A;
	 input B;
	 output Y;
	 assign Y = !( A | B );
endmodule

module XOR2X1 (A, B, Y);
    input A;
	 input B;
	 output Y;
	 assign Y = A ^ B;
endmodule

module AOI22X1 (A0, A1, B0, B1, Y);
    input A0;
	 input A1;
	 input B0;
	 input B1;
	 output Y;
	 assign Y = ! ( (A0 & A1) | (B0 & B1) );
endmodule

module OAI21X1 (A0, A1, B0, Y);
    input A0;
	 input A1;
	 input B0;
	 output Y;
	 assign Y = !( (A0 | A1) & B0 );
endmodule	

module OAI33X1 (A0, A1, A2, B0, B1, B2, Y);
	input A0;
	input A1;
	input A2;
	input B0;
	input B1;
	input B2;
	output Y;
	assign Y = !(|{A0,A1,A2} & |{B0,B1,B2});
endmodule

module MX2X1 (A, B, S0, Y);
	input A;
	input B;
	output Y;
	input S0;
	assign Y = (S0) ? B : A;
endmodule

// Full Adder Size 1
module FADDX1 (A, B, CI, CO, S);
	input A;
	input B;
	input CI;
	output CO;
	output S;

	assign S = ^{A,B,CI};
	assign CO = (A & B) | (A & CI) | (B & CI);
endmodule

// Half Adder Size 1
module HADDX1 (A0, B0, C1, SO);
	input A0;
	input B0;
	output C1;
	output SO;

	assign C1 = A0 & B0;
	assign SO = A0 ^ B0;
endmodule

// Half Adder Size 1
module ADDHX1 (A, B, CO, S);
	input A;
	input B;
	output CO;
	output S;

	assign CO = A & B;
	assign S = A ^ B;
endmodule

module FA1A (A, B, CI, CO, S);
	input A;
	input B;
	input CI;
	output CO;
	output S;

	assign S = ^{A,B,CI};
	assign CO = (A & B) | (A & CI) | (B & CI);
endmodule

module HA1 (A, B, CO, S);
	input A;
	input B;
	output CO;
	output S;

	assign CO = A & B;
	assign S = A ^ B;
endmodule

module EO3P (A, B, C, Z);
	input A;
	input B;
	input C;
	output Z;

	assign Z = ^{A, B, C};
endmodule

module EO (A, B, Z);
	input A;
	input B;
	output Z;
	assign Z = A ^ B;
endmodule

// High to low-level shifter
module LSDNX1 (D, Q);
	input D;
	output Q;
	assign Q = D;
endmodule

module IVP (A, Z);
	input A;
	output Z;
	assign Z = ~A;
endmodule

module CLKBUFX1 (A, Y);
	input A;
	output Y;
	assign Y = A;
endmodule

module CLKBUFX2 (A, Y);
	input A;
	output Y;
	assign Y = A;
endmodule

module CLKBUFX3 (A, Y);
	input A;
	output Y;
	assign Y = A;
endmodule

module BUFX1 (A, Y);
	input A;
	output Y;
	assign Y = A;
endmodule