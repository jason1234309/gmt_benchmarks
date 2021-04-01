///////////////////////////////////////////////////////////////////////////////
// Buffers and Inverters
///////////////////////////////////////////////////////////////////////////////

// IBuf1 Strength 1
module ib1s1 (Q, DIN);
    output Q;
    input  DIN;
	wire Q;
	wire DIN;
	assign Q = DIN;
endmodule

// IBuf1 Strength 2
module ib1s2 (Q, DIN);
    output Q;
    input  DIN;
	wire Q;
	wire DIN;
	assign Q = DIN;
endmodule

// IBuf1 Strength 5
module ib1s5 (Q, DIN);
    output Q;
    input  DIN;
	wire Q;
	wire DIN;
	assign Q = DIN;
endmodule

// IBuf1 Strength 9
module ib1s9 (Q, DIN);
    output Q;
    input  DIN;
	wire Q;
	wire DIN;
	assign Q = DIN;
endmodule

module nb1s1 (Q, DIN);
    output Q;
    input  DIN;
	wire Q;
	wire DIN;
	assign Q = ~DIN;
endmodule

module i1s1 (
    input DIN,
    output Q
);
    assign Q = ~DIN;
endmodule

// INV1 Strength 3
module i1s3 (Q, DIN);
    output Q;
    input  DIN;
	wire Q;
	wire DIN;
	assign Q = ~DIN;
endmodule

module i1s11 (
    input DIN,
    output Q
);
    assign Q = ~DIN;
endmodule

module i1s12 (
    input DIN,
    output Q
);
    assign Q = ~DIN;
endmodule

module hi1s1 (Q, DIN);
    output Q;
    input  DIN;
	wire Q;
	wire DIN;
	assign Q = DIN;
endmodule

///////////////////////////////////////////////////////////////////////////////
// NOR Gates
///////////////////////////////////////////////////////////////////////////////

// NOR2 Strength 2
module nor2s2 (Q, DIN1, DIN2);
    output Q;
    input DIN1;
    input DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = ~(DIN1 | DIN2);
endmodule

// NOR2 Strength 3
module nor2s3 (Q, DIN1, DIN2);
    output Q;
    input DIN1;
    input DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = ~(DIN1 | DIN2);
endmodule

// NOR3 Strength 2
module nor3s2 (Q, DIN1, DIN2, DIN3);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	assign Q = ~(DIN1 | DIN2 | DIN3);
endmodule

// NOR3 Strength 3
module nor3s3 (Q, DIN1, DIN2, DIN3);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	assign Q = ~(DIN1 | DIN2 | DIN3);
endmodule

// NOR4 Strength 3
module nor4s3 (Q, DIN1, DIN2, DIN3, DIN4);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	assign Q = ~(DIN1 | DIN2 | DIN3 | DIN4);
endmodule

// NOR5 Strength 3
module nor5s3 (Q, DIN1, DIN2, DIN3, DIN4, DIN5);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
    input DIN5;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	wire DIN5;
	assign Q = ~(DIN1 | DIN2 | DIN3 | DIN4 | DIN5);
endmodule

// NOR6 Strength 3
module nor6s3 (Q, DIN1, DIN2, DIN3, DIN4, DIN5, DIN6);
	output Q;
	input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
    input DIN5;
	input DIN6;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	wire DIN5;
	wire DIN6;
	assign Q = ~(DIN1 | DIN2 | DIN3 | DIN4 | DIN5 | DIN6);			
endmodule

// NOR2 Strength 1
module nor2s1 (Q, DIN1, DIN2);
    output Q;
    input DIN1;
    input DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = ~(DIN1 | DIN2);	
endmodule

// NOR3 Strength 1
module nor3s1 (Q, DIN1, DIN2, DIN3);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	assign Q = ~(DIN1 | DIN2 | DIN3);
endmodule

// NOR4 Strength 1
module nor4s1 (Q, DIN1, DIN2, DIN3, DIN4);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	assign Q = ~(DIN1 | DIN2 | DIN3 | DIN4);
endmodule

// NOR5 Strength 1
module nor5s1 (Q, DIN1, DIN2, DIN3, DIN4, DIN5);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
    input DIN5;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	wire DIN5;
	assign Q = ~(DIN1 | DIN2 | DIN3 | DIN4 | DIN5);
endmodule

// NOR6 Strength 1
module nor6s1 (Q, DIN1, DIN2, DIN3, DIN4, DIN5, DIN6);
	output Q;
	input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
    input DIN5;
	input DIN6;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	wire DIN5;
	wire DIN6;
	assign Q = ~(DIN1 | DIN2 | DIN3 | DIN4 | DIN5 | DIN6);
endmodule

///////////////////////////////////////////////////////////////////////////////
// OR Gates
///////////////////////////////////////////////////////////////////////////////

// OR2 Strength 2
module or2s2 (Q, DIN1, DIN2);
    output Q;
    input DIN1;
    input DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = (DIN1 | DIN2);
endmodule

// OR2 Strength 3
module or2s3 (Q, DIN1, DIN2);
    output Q;
    input DIN1;
    input DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = (DIN1 | DIN2);
endmodule

// OR3 Strength 3
module or3s3 (Q, DIN1, DIN2, DIN3);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	assign Q = (DIN1 | DIN2 | DIN3);
endmodule

// OR4 Strength 3
module or4s3 (Q, DIN1, DIN2, DIN3, DIN4);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	assign Q = (DIN1 | DIN2 | DIN3 | DIN4);
endmodule

// OR5 Strength 3
module or5s3 (Q, DIN1, DIN2, DIN3, DIN4, DIN5);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
    input DIN5;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	wire DIN5;
	assign Q = (DIN1 | DIN2 | DIN3 | DIN4 | DIN5);
endmodule

// OR2 Strength 1
module or2s1 (Q, DIN1, DIN2);
    output Q;
    input DIN1;
    input DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = (DIN1 | DIN2);
endmodule

// OR3 Strength 1
module or3s1 (Q, DIN1, DIN2, DIN3);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	assign Q = (DIN1 | DIN2 | DIN3);
endmodule

// OR4 Strength 1
module or4s1 (Q, DIN1, DIN2, DIN3, DIN4);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	assign Q = (DIN1 | DIN2 | DIN3 | DIN4);
endmodule

// OR5 Strength 1
module or5s1 (Q, DIN1, DIN2, DIN3, DIN4, DIN5);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
    input DIN5;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	wire DIN5;
	assign Q = (DIN1 | DIN2 | DIN3 | DIN4 | DIN5);
endmodule

///////////////////////////////////////////////////////////////////////////////
// NAND Gates
///////////////////////////////////////////////////////////////////////////////

//NAND2 Strength 3
module nnd2s3 (Q, DIN1, DIN2);
    output Q;
    input  DIN1;
    input  DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = ~(DIN1 & DIN2);
endmodule

//NAND3 Strength 3
module nnd3s3 (Q, DIN1, DIN2, DIN3);
    output Q;
    input  DIN1;
    input  DIN2;
	input  DIN3;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	assign Q = ~(DIN1 & DIN2 & DIN3);
endmodule

//NAND4 Strength 3
module nnd4s3 (Q, DIN1, DIN2, DIN3, DIN4);
    output Q;
    input  DIN1;
    input  DIN2;
    input  DIN3;
    input  DIN4;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	assign Q = ~(DIN1 & DIN2 & DIN3 & DIN4);		
endmodule

//NAND5 Strength 3
module nnd5s3 (Q, DIN1, DIN2, DIN3, DIN4, DIN5);
    output Q;
    input  DIN1;
    input  DIN2;
    input  DIN3;
    input  DIN4;
	input  DIN5;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	wire DIN5;
	assign Q = ~(DIN1 & DIN2 & DIN3 & DIN4 & DIN5);
endmodule

//NAND2 Strength 2
module nnd2s2 (Q, DIN1, DIN2);
    output Q;
    input  DIN1;
    input  DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = ~(DIN1 & DIN2);
endmodule

//NAND3 Strength 2
module nnd3s2 (Q, DIN1, DIN2, DIN3);
    output Q;
    input  DIN1;
    input  DIN2;
    input  DIN3;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	assign Q = ~(DIN1 & DIN2 & DIN3);
endmodule

//NAND4 Strength 2
module nnd4s2 (Q, DIN1, DIN2, DIN3, DIN4);
    output Q;
    input  DIN1;
    input  DIN2;
    input  DIN3;
    input  DIN4;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	assign Q = ~(DIN1 & DIN2 & DIN3 & DIN4);
endmodule

//NAND2 Strength 1
module nnd2s1 (Q, DIN1, DIN2);
    output Q;
    input  DIN1;
    input  DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = ~(DIN1 & DIN2);
endmodule

//NAND3 Strength 1
module nnd3s1 (Q, DIN1, DIN2, DIN3);
    output Q;
    input  DIN1;
    input  DIN2;
    input  DIN3;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	assign Q = ~(DIN1 & DIN2 & DIN3);
endmodule

//NAND4 Strength 1
module nnd4s1 (Q, DIN1, DIN2, DIN3, DIN4);
    output Q;
    input  DIN1;
    input  DIN2;
    input  DIN3;
    input  DIN4;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	assign Q = ~(DIN1 & DIN2 & DIN3 & DIN4);
endmodule

///////////////////////////////////////////////////////////////////////////////
// AND Gates
///////////////////////////////////////////////////////////////////////////////

//AND2 Strength 2
module and2s2 (Q, DIN1, DIN2);
    output Q;
    input DIN1;
    input DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = DIN1 & DIN2;
endmodule

//AND2 Strength 3
module and2s3 (Q, DIN1, DIN2);
    output Q;
    input DIN1;
    input DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = DIN1 & DIN2;
endmodule

//AND3 Strength 2
module and3s2 (Q, DIN1, DIN2, DIN3);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	assign Q = DIN1 & DIN2 & DIN3;
endmodule

//AND3 Strength 3
module and3s3 (Q, DIN1, DIN2, DIN3);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	assign Q = DIN1 & DIN2 & DIN3;
endmodule


//AND4 Strength 2
module and4s2 (Q, DIN1, DIN2, DIN3, DIN4);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	assign Q = DIN1 & DIN2 & DIN3 & DIN4;
endmodule

//AND2 Strength 1
module and2s1 (Q, DIN1, DIN2);
    output Q;
    input DIN1;
    input DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = DIN1 & DIN2;
endmodule

//AND3 Strength 1
module and3s1 (Q, DIN1, DIN2, DIN3);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	assign Q = DIN1 & DIN2 & DIN3;
endmodule

//AND4 Strength 1
module and4s1 (Q, DIN1, DIN2, DIN3, DIN4);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	assign Q = DIN1 & DIN2 & DIN3 & DIN4;
endmodule

//AND5 Strength 1
module and5s1 (Q, DIN1, DIN2, DIN3, DIN4, DIN5);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	wire DIN5;
	assign Q = DIN1 & DIN2 & DIN3 & DIN4 & DIN5;
endmodule

//AND9 Strength 1
module and9s1 (Q, DIN1, DIN2, DIN3, DIN4, DIN5, DIN6, DIN7, DIN8, DIN9);
    output Q;
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	input DIN6;
	input DIN7;
	input DIN8;
	input DIN9;
	wire Q;
	wire DIN1;
	wire DIN2;
	wire DIN3;
	wire DIN4;
	wire DIN5;
	wire DIN6;
	wire DIN7;
	wire DIN8;
	wire DIN9;
	assign Q = DIN1 & DIN2 & DIN3 & DIN4 & DIN5 & DIN6 & DIN7 & DIN8 & DIN9;
endmodule

///////////////////////////////////////////////////////////////////////////////
// XOR Gates
///////////////////////////////////////////////////////////////////////////////

//XOR2 Strength 1
module xor2s1 (Q, DIN1, DIN2);
    output Q;
    input  DIN1;
    input  DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = (DIN1 ^ DIN2);
endmodule

//XOR2 Strength 2
module xor2s2 (Q, DIN1, DIN2);
    output Q;
    input  DIN1;
    input  DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = (DIN1 ^ DIN2);
endmodule

//XOR2 Strength 3
module xor2s3 (Q, DIN1, DIN2);
    output Q;
    input  DIN1;
    input  DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = (DIN1 ^ DIN2);
endmodule

///////////////////////////////////////////////////////////////////////////////
// XNOR Gates
///////////////////////////////////////////////////////////////////////////////

//XNOR2 Strength 1
module xnr2s1 (Q, DIN1, DIN2);
    output Q;
    input  DIN1;
    input  DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = ~(DIN1 ^ DIN2);
endmodule

//XNOR2 Strength 2
module xnr2s2 (Q, DIN1, DIN2);
    output Q;
    input  DIN1;
    input  DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = ~(DIN1 ^ DIN2);
endmodule

//XNOR2 Strength 3
module xnr2s3 (Q, DIN1, DIN2);
    output Q;
    input  DIN1;
    input  DIN2;
	wire Q;
	wire DIN1;
	wire DIN2;
	assign Q = ~(DIN1 ^ DIN2);
endmodule

///////////////////////////////////////////////////////////////////////////////
// And-Or Inverters
///////////////////////////////////////////////////////////////////////////////

module aoi21s2 (DIN1, DIN2, DIN3, Q);
    input DIN1;
	input DIN2;
	input DIN3;
	output Q;
	assign Q = !((DIN1 & DIN2) | DIN3);
endmodule

module aoi21s3 (DIN1, DIN2, DIN3, Q);
    input DIN1;
	input DIN2;
	input DIN3;
	output Q;
	assign Q = !((DIN1 & DIN2) | DIN3);
endmodule

module aoi22s2 (DIN1, DIN2, DIN3, DIN4, Q);
	input DIN1;
	input DIN2;
	input DIN3;
	input DIN4;
	output Q;
	assign Q = !((DIN1 & DIN2) | (DIN3 & DIN4));
endmodule

module aoi22s3 (DIN1, DIN2, DIN3, DIN4, Q);
	input DIN1;
	input DIN2;
	input DIN3;
	input DIN4;
	output Q;
	assign Q = !((DIN1 & DIN2) | (DIN3 & DIN4));
endmodule

module aoi211s2 (DIN1, DIN2, DIN3, DIN4, Q);
	input DIN1;
	input DIN2;
	input DIN3;
	input DIN4;
	output Q;
	assign Q = !((DIN1 & DIN2) | DIN3 | DIN4);
endmodule

module aoi211s1 (DIN1, DIN2, DIN3, DIN4, Q);
	input DIN1;
	input DIN2;
	input DIN3;
	input DIN4;
	output Q;
	assign Q = !((DIN1 & DIN2) | DIN3 | DIN4);
endmodule

module aoi23s2 (DIN1, DIN2, DIN3, DIN4, DIN5, Q);
    input DIN1;
	input DIN2;
	input DIN3;
	input DIN4;
	input DIN5;
	output Q;
	assign Q = !((DIN1 & DIN2) | (DIN3 & DIN4 & DIN5));
endmodule

module aoi23s3 (DIN1, DIN2, DIN3, DIN4, DIN5, Q);
    input DIN1;
	input DIN2;
	input DIN3;
	input DIN4;
	input DIN5;
	output Q;
	assign Q = !((DIN1 & DIN2) | (DIN3 & DIN4 & DIN5));
endmodule

module aoi13s3 (DIN1, DIN2, DIN3, DIN4, Q);
    input DIN1;
	input DIN2;
	input DIN3;
	input DIN4;
	output Q;
	assign Q = !(DIN1 | (DIN2 & DIN3 & DIN4));
endmodule

module aoai1112s3 (DIN1, DIN2, DIN3, DIN4, DIN5, Q);
	input DIN1;
	input DIN2;
	input DIN3;
	input DIN4;
	input DIN5;
	output Q;
	assign Q = !((DIN1 | DIN2) & (DIN3 | (DIN4 & DIN5)));
endmodule

module aoai122s2 (DIN1, DIN2, DIN3, DIN4, DIN5, Q);
	input DIN1;
	input DIN2;
	input DIN3;
	input DIN4;
	input DIN5;
	output Q;
	assign Q = !((DIN1 | (DIN2 & DIN3)) & (DIN4 & DIN5));
endmodule

module aoi221s2 (DIN1, DIN2, DIN3, DIN4, DIN5, Q);
	input DIN1;
	input DIN2;
	input DIN3;
	input DIN4;
	input DIN5;
	output Q;
	assign Q = !((DIN1 & DIN2) | (DIN3 & DIN4) | DIN5);
endmodule

module aoi33s2 (DIN1, DIN2, DIN3, DIN4, DIN5, DIN6, Q);
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	input DIN6;
    output Q;
    assign Q = !((DIN1 & DIN2 & DIN3) | (DIN4 & DIN5 & DIN6));
endmodule

module aoi123s2 (DIN1, DIN2, DIN3, DIN4, DIN5, DIN6, Q);
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	input DIN6;
    output Q;
    assign Q = !(DIN1 | (DIN2 & DIN3) | (DIN4 & DIN5 & DIN6));
endmodule

module aoi222s2 (DIN1, DIN2, DIN3, DIN4, DIN5, DIN6, Q);
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	input DIN6;
    output Q;
    assign Q = !((DIN1 & DIN2) | (DIN3 & DIN4) | (DIN5 & DIN6));
endmodule

module aoi42s1 (DIN1, DIN2, DIN3, DIN4, DIN5, DIN6, Q);
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	input DIN6;
    output Q;
    assign Q = !((DIN1 & DIN2 & DIN3 & DIN4) | (DIN5 & DIN6));
endmodule

module aoi42s2 (DIN1, DIN2, DIN3, DIN4, DIN5, DIN6, Q);
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	input DIN6;
    output Q;
    assign Q = !((DIN1 & DIN2 & DIN3 & DIN4) | (DIN5 & DIN6));
endmodule

///////////////////////////////////////////////////////////////////////////////
// Or-And Inverters
///////////////////////////////////////////////////////////////////////////////

module oai21s3 (DIN1, DIN2, DIN3, Q);
    input DIN1;
	input DIN2;
	input DIN3;
	output Q;
	assign Q = !((DIN1 | DIN2) & DIN3);
endmodule

module oai22s1 (DIN1, DIN2, DIN3, DIN4, Q);
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
    output Q;
    assign Q = !((DIN1 | DIN2) & (DIN3 | DIN4));
endmodule

module oai22s2 (DIN1, DIN2, DIN3, DIN4, Q);
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
    output Q;
    assign Q = !((DIN1 | DIN2) & (DIN3 | DIN4));
endmodule

module oai211s2 (DIN1, DIN2, DIN3, DIN4, Q);
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
    output Q;
    assign Q = !((DIN1 | DIN2) & DIN3 & DIN4);
endmodule

module oai13s2(DIN1, DIN2, DIN3, DIN4, Q);
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
    output Q;
    assign Q = !(DIN1 & (DIN2 | DIN3 | DIN4));
endmodule

module oai211s1(DIN1, DIN2, DIN3, DIN4, Q);
	input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	output Q;
	assign Q = !((DIN1 & DIN2) & DIN3 & DIN4);
endmodule

module oai1112s1(DIN1, DIN2, DIN3, DIN4, DIN5, Q);
	input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	output Q;
	assign Q = !(DIN1 & DIN2 & DIN3 & (DIN4 | DIN5));
endmodule

module oai1112s2(DIN1, DIN2, DIN3, DIN4, DIN5, Q);
	input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	output Q;
	assign Q = !(DIN1 & DIN2 & DIN3 & (DIN4 | DIN5));
endmodule

module oai221s2(DIN1, DIN2, DIN3, DIN4, DIN5, Q);
	input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	output Q;
	assign Q = !((DIN1 | DIN2) & (DIN3 | DIN4) & DIN5);
endmodule

module oai32s1(DIN1, DIN2, DIN3, DIN4, DIN5, Q);
	input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	output Q;
	assign Q = !((DIN1 | DIN2 | DIN3) & (DIN4 | DIN5));
endmodule

module oai321s1(DIN1, DIN2, DIN3, DIN4, DIN5, DIN6, Q);
	input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	input DIN6;
	output Q;
	assign Q = !((DIN1 | DIN2 | DIN3) & (DIN4 | DIN5) & DIN6);
endmodule

module oai33s3(DIN1, DIN2, DIN3, DIN4, DIN5, DIN6, Q);
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	input DIN6;
    output Q;
    assign Q = !((DIN1 | DIN2 | DIN3) & (DIN4 | DIN5 | DIN6));
endmodule

module oai222s1(DIN1, DIN2, DIN3, DIN4, DIN5, DIN6, Q);
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	input DIN6;
    output Q;
    assign Q = !((DIN1 | DIN2) & (DIN3 | DIN4) & (DIN5 | DIN6));
endmodule

module oai24s3(DIN1, DIN2, DIN3, DIN4, DIN5, DIN6, Q);
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	input DIN6;
    output Q;
    assign Q = !((DIN1 | DIN2 | DIN3 | DIN4) & (DIN5 | DIN6));
endmodule

module oai322s1(DIN1, DIN2, DIN3, DIN4, DIN5, DIN6, DIN7, Q);
    input DIN1;
    input DIN2;
    input DIN3;
    input DIN4;
	input DIN5;
	input DIN6;
	input DIN7;
    output Q;
    assign Q = !((DIN1 | DIN2 | DIN3) & (DIN4 | DIN5) & (DIN6 | DIN7));
endmodule

/****************************************************************************************
* Flip flop cells
****************************************************************************************/

//Scan DFF Strength 1
module sdffs1 (QN, Q, DIN, SDIN, SSEL, CLK);
    output QN;
    output Q;
    input  DIN;
    input  SDIN;
    input  SSEL;
    input  CLK;
    
	wire QN;
	reg Q;
	wire DIN;
	wire SDIN;
	wire SSEL;
	wire CLK;

	wire nQ;

	assign nQ = SSEL ? SDIN : DIN;

	always @(posedge CLK) Q <= nQ;

	assign QN = ~Q;

endmodule

module dffs2 (QN, Q, DIN, CLK);
    output QN;
    output Q;
    input  DIN;
    input  CLK;
    
	wire QN;
	reg Q;
	wire DIN;
	wire CLK;

	always @(posedge CLK) Q <= DIN;

	assign QN = ~Q;

endmodule

module dffles2 (QN, Q, DIN, EB, CLK);
    output QN;
    output Q;
    input  DIN;
	input EB;
    input  CLK;
    
	wire QN;
	reg Q;
	wire DIN;
	wire EB;
	wire CLK;

	always @(posedge CLK) 
		if (~EB)
			Q <= DIN;

	assign QN = ~Q;

endmodule

module dffcs2 (CLRB, DIN, CLK, Q);
	output Q;
	input CLRB;
	input DIN;
	input CLK;
	wire CLK;
	wire CLRB;
	wire DIN;
	reg Q;
	
	always @(posedge CLK)
		Q <= !(CLRB) ? 0 : DIN;

endmodule

/****************************************************************************************
* Muxes
****************************************************************************************/

module mx21s3 (DIN1, DIN2, SIN, Q);
	input DIN1;
	input DIN2;
	input SIN;
	output Q;
	assign Q = (DIN1 & DIN2) | ( !SIN & DIN1) | (SIN & DIN2);
endmodule

module mxi21s1 (DIN1, DIN2, SIN, Q);
	input DIN1;
	input DIN2;
	input SIN;
	output Q;
	assign Q = ~((DIN1 & DIN2) | ( !SIN & DIN1) | (SIN & DIN2));
endmodule

module mxi21s2 (DIN1, DIN2, SIN, Q);
	input DIN1;
	input DIN2;
	input SIN;
	output Q;
	assign Q = ~((DIN1 & DIN2) | ( !SIN & DIN1) | (SIN & DIN2));
endmodule

module mxi21s3 (DIN1, DIN2, SIN, Q);
	input DIN1;
	input DIN2;
	input SIN;
	output Q;
	assign Q = ~((DIN1 & DIN2) | ( !SIN & DIN1) | (SIN & DIN2));
endmodule

module mx41s1 (DIN1, DIN2, DIN3, DIN4, SIN0, SIN1, Q);
    input DIN1;
	input DIN2;
	input DIN3;
	input DIN4;
	input SIN0;
	input SIN1;
	output Q;
	assign Q = ((!SIN1 & !SIN0 & DIN1) |
	            (!SIN1 &  SIN0 & DIN2) |
				(SIN1 & !SIN0 & DIN3) |
				(SIN1 &  SIN0 & DIN4));
endmodule

module mx41s2 (DIN1, DIN2, DIN3, DIN4, SIN0, SIN1, Q);
    input DIN1;
	input DIN2;
	input DIN3;
	input DIN4;
	input SIN0;
	input SIN1;
	output Q;
	assign Q = ((!SIN1 & !SIN0 & DIN1) |
	            (!SIN1 &  SIN0 & DIN2) |
				(SIN1 & !SIN0 & DIN3) |
				(SIN1 &  SIN0 & DIN4));
endmodule

module mx41s3 (DIN1, DIN2, DIN3, DIN4, SIN0, SIN1, Q);
    input DIN1;
	input DIN2;
	input DIN3;
	input DIN4;
	input SIN0;
	input SIN1;
	output Q;
	assign Q = ((!SIN1 & !SIN0 & DIN1) |
	            (!SIN1 &  SIN0 & DIN2) |
				(SIN1 & !SIN0 & DIN3) |
				(SIN1 &  SIN0 & DIN4));
endmodule

module mxi41s1 (DIN1, DIN2, DIN3, DIN4, SIN0, SIN1, Q);
    input DIN1;
	input DIN2;
	input DIN3;
	input DIN4;
	input SIN0;
	input SIN1;
	output Q;
	assign Q = ~((!SIN1 & !SIN0 & DIN1) |
	            (!SIN1 &  SIN0 & DIN2) |
				(SIN1 & !SIN0 & DIN3) |
				(SIN1 &  SIN0 & DIN4));
endmodule

module mxi41s2 (DIN1, DIN2, DIN3, DIN4, SIN0, SIN1, Q);
    input DIN1;
	input DIN2;
	input DIN3;
	input DIN4;
	input SIN0;
	input SIN1;
	output Q;
	assign Q = ~((!SIN1 & !SIN0 & DIN1) |
	            (!SIN1 &  SIN0 & DIN2) |
				(SIN1 & !SIN0 & DIN3) |
				(SIN1 &  SIN0 & DIN4));
endmodule