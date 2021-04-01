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

////////////
// NOR Gates
////////////

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

module NR2 (A, B, Z);
	input A;
	input B;
	output Z;
	assign Z = ~(A | B);
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

////////////
// OR Gates
////////////

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

////////////
// XOR Gates
////////////

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

////////////
// XNOR Gates
////////////

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

///////////////////
// And-or inverters
///////////////////

module aoi21s3 (DIN1, DIN2, DIN3, Q);
    input DIN1;
	input DIN2;
	input DIN3;
	output Q;
	assign Q = !((DIN1 & DIN2) | DIN3);
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

///////////////////
// Or-and inverters
///////////////////

module oai21s3 (DIN1, DIN2, DIN3, Q);
    input DIN1;
	input DIN2;
	input DIN3;
	output Q;
	assign Q = !((DIN1 | DIN2) & DIN3);
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
* Muxes
****************************************************************************************/

module mx21s3 (DIN1, DIN2, SIN, Q);
	input DIN1;
	input DIN2;
	input SIN;
	output Q;
	assign Q = (DIN1 & DIN2) | ( !SIN & DIN1) | (SIN & DIN2);
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

/****************************************************************************************
* Other Cells
****************************************************************************************/

module INVX0 (IN, QN);
    input IN;
	 output QN;
	 assign QN = !IN;
endmodule

module INVX1 (IN, QN);
    input IN;
	 output QN;
	 assign QN = !IN;
endmodule

module INVX1 (A, Y);
	input A;
	output Y;
	assign Y = !A;
endmodule

module INVX2 (IN, QN);
    input IN;
	 output QN;
	 assign QN = !IN;
endmodule

module INVX2 (A, Y);
	input A;
	output Y;
	assign Y = !A;
endmodule

module INVX4 (IN, QN);
    input IN;
	 output QN;
	 assign QN = !IN;
endmodule

module INVX4 (A, Y);
	input A;
	output Y;
	assign Y = !A;
endmodule

module INVX8 (IN, QN);
    input IN;
	 output QN;
	 assign QN = !IN;
endmodule

module INVX16 (IN, QN);
    input IN;
	 output QN;
	 assign QN = !IN;
endmodule

module INVX32 (IN, QN);
    input IN;
	 output QN;
	 assign QN = !IN;
endmodule

module IBUFFX2 (IN, QN);
    input IN;
	 output QN;
	 assign QN = !IN;
endmodule

module IBUFFX4 (IN, QN);
    input IN;
	 output QN;
	 assign QN = !IN;
endmodule

module IBUFFX8 (IN, QN);
    input IN;
	 output QN;
	 assign QN = !IN;
endmodule

module IBUFFX16 (IN, QN);
    input IN;
	 output QN;
	 assign QN = !IN;
endmodule

module IBUFFX32 (IN, QN);
    input IN;
	 output QN;
	 assign QN = !IN;
endmodule

module NBUFFX2 (IN, Q);
    input IN;
	 output Q;
	 assign Q = IN;
endmodule

module NBUFFX4 (IN, Q);
    input IN;
	 output Q;
	 assign Q = IN;
endmodule

module NBUFFX8 (IN, Q);
    input IN;
	 output Q;
	 assign Q = IN;
endmodule

module NBUFFX16 (IN, Q);
    input IN;
	 output Q;
	 assign Q = IN;
endmodule

module NBUFFX32 (IN, Q);
    input IN;
	 output Q;
	 assign Q = IN;
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

module AND2X1 (IN1, IN2, Q);
    input IN1;
	 input IN2;
	 output Q;
	 assign Q = IN1 & IN2;
endmodule

module AND2X1 (A, B, Y);
    input A;
	 input B;
	 output Y;
	 assign Y = A & B;
endmodule

module AND2X2 (IN1, IN2, Q);
    input IN1;
	 input IN2;
	 output Q;
	 assign Q = IN1 & IN2;
endmodule

module AND3X1 (IN1, IN2, IN3, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 output Q;
	 assign Q = IN1 & IN2 & IN3;
endmodule

module AND3X2 (IN1, IN2, IN3, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 output Q;
	 assign Q = IN1 & IN2 & IN3;
endmodule

module AND3X4 (IN1, IN2, IN3, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 output Q;
	 assign Q = IN1 & IN2 & IN3;
endmodule

module AND4X1 (IN1, IN2, IN3, IN4, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 output Q;
	 assign Q = IN1 & IN2 & IN3 & IN4;
endmodule

module AND4X2 (IN1, IN2, IN3, IN4, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 output Q;
	 assign Q = IN1 & IN2 & IN3 & IN4;
endmodule

module AND4X4 (IN1, IN2, IN3, IN4, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 output Q;
	 assign Q = IN1 & IN2 & IN3 & IN4;
endmodule

module NAND2X0 (IN1, IN2, QN);
   input IN1;
	input IN2;
	output QN;
	assign QN = !(IN1 & IN2);
endmodule

module NAND2X1 (IN1, IN2, QN);
   input IN1;
	input IN2;
	output QN;
	assign QN = !(IN1 & IN2);
endmodule

module NAND2X1 (A, B, Y);
   input A;
	input B;
	output Y;
	assign Y = !(A & B);
endmodule

module NAND2X2 (IN1, IN2, QN);
   input IN1;
	input IN2;
	output QN;
	assign QN = !(IN1 & IN2);
endmodule

module NAND2X2 (A, B, Y);
   input A;
	input B;
	output Y;
	assign Y = !(A & B);
endmodule

module NAND2X4 (IN1, IN2, QN);
   input IN1;
	input IN2;
	output QN;
	assign QN = !(IN1 & IN2);
endmodule

module NAND3X0 (IN1, IN2, IN3, QN);
   input IN1;
	input IN2;
	input IN3;
	output QN;
	assign QN = !(IN1 & IN2 & IN3);
endmodule

module NAND3X1 (IN1, IN2, IN3, QN);
   input IN1;
	input IN2;
	input IN3;
	output QN;
	assign QN = !(IN1 & IN2 & IN3);
endmodule

module NAND3X1 (A, B, C, Y);
   input A;
	input B;
	input C;
	output Y;
	assign Y = !(A & B & C);
endmodule

module NAND3X2 (IN1, IN2, IN3, QN);
   input IN1;
	input IN2;
	input IN3;
	output QN;	
	assign QN = !(IN1 & IN2 & IN3);
endmodule

module NAND3X4 (IN1, IN2, IN3, QN);
   input IN1;
	input IN2;
	input IN3;
	output QN;
	assign QN = !(IN1 & IN2 & IN3);
endmodule

module NAND4X0 (IN1, IN2, IN3, IN4, QN);
   input IN1;
	input IN2;
	input IN3;
	input IN4;
	output QN;	
	assign QN = !(IN1 & IN2 & IN3 & IN4);
endmodule

module NAND4X1 (IN1, IN2, IN3, IN4, QN);
   input IN1;
	input IN2;
	input IN3;
	input IN4;
	output QN;	
	assign QN = !(IN1 & IN2 & IN3 & IN4);
endmodule

module NAND4X1 (A, B, C, D, Y);
   input A;
	input B;
	input C;
	input D;
	output Y;	
	assign Y = !(A & B & C & D);
endmodule

module OR2X1 (IN1, IN2, Q);
    input IN1;
	 input IN2;
	 output Q;
	 assign Q = IN1 | IN2;
endmodule

module OR2X1 (A, B, Y);
    input A;
	 input B;
	 output Y;
	 assign Y = A | B;
endmodule

module OR2X2 (IN1, IN2, Q);
    input IN1;
	 input IN2;
	 output Q;
	 assign Q = IN1 | IN2;
endmodule

module OR2X4 (IN1, IN2, Q);
    input IN1;
	 input IN2;
	 output Q;
	 assign Q = IN1 | IN2;
endmodule

module OR3X1 (IN1, IN2, IN3, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 output Q;
	 assign Q = IN1 | IN2 | IN3;
endmodule

module OR3X2 (IN1, IN2, IN3, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 output Q;
	 assign Q = IN1 | IN2 | IN3;
endmodule

module OR3X4 (IN1, IN2, IN3, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 output Q;
	 assign Q = IN1 | IN2 | IN3;
endmodule

module OR4X1 (IN1, IN2, IN3, IN4, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 output Q;
	 assign Q = IN1 | IN2 | IN3 | IN4;
endmodule

module OR4X1 (A, B, C, D, Y);
    input A;
	 input B;
	 input C;
	 input D;
	 output Y;
	 assign Y = A | B | C | D;
endmodule

module OR4X2 (IN1, IN2, IN3, IN4, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 output Q;
	 assign Q = IN1 | IN2 | IN3 | IN4;
endmodule

module OR4X4 (IN1, IN2, IN3, IN4, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 output Q;
	 assign Q = IN1 | IN2 | IN3 | IN4;
endmodule

module NOR2X0 (IN1, IN2, QN);
    input IN1;
	 input IN2;
	 output QN;
	 assign QN = !( IN1 | IN2 );
endmodule

module NOR2X1 (IN1, IN2, QN);
    input IN1;
	 input IN2;
	 output QN;
	 assign QN = !( IN1 | IN2 );
endmodule

module NOR2X1 (A, B, Y);
    input A;
	 input B;
	 output Y;
	 assign Y = !( A | B );
endmodule

module NOR2X2 (IN1, IN2, QN);
    input IN1;
	 input IN2;
	 output QN;
	 assign QN = !( IN1 | IN2 );
endmodule

module NOR2X4 (IN1, IN2, QN);
    input IN1;
	 input IN2;
	 output QN;
	 assign QN = !( IN1 | IN2 );
endmodule

module NOR3X0 (IN1, IN2, IN3, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 output QN;
	 assign QN = !( IN1 | IN2 | IN3 );
endmodule

module NOR3X1 (IN1, IN2, IN3, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 output QN;
	 assign QN = !( IN1 | IN2 | IN3 );
endmodule

module NOR3X2 (IN1, IN2, IN3, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 output QN;
	 assign QN = !( IN1 | IN2 | IN3 );
endmodule

module NOR3X4 (IN1, IN2, IN3, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 output QN;
	 assign QN = !( IN1 | IN2 | IN3 );
endmodule

module NOR4X0 (IN1, IN2, IN3, IN4, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 output QN;
	 assign QN = !( IN1 | IN2 | IN3 | IN4 );
endmodule

module NOR4X1 (IN1, IN2, IN3, IN4, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 output QN;
	 assign QN = !( IN1 | IN2 | IN3 | IN4 );
endmodule

module XOR2X1 (IN1, IN2, Q);
    input IN1;
	 input IN2;
	 output Q;
	 assign Q = IN1 ^ IN2;
endmodule

module XOR2X1 (A, B, Y);
    input A;
	 input B;
	 output Y;
	 assign Y = A ^ B;
endmodule

module XOR2X2 (IN1, IN2, Q);
    input IN1;
	 input IN2;
	 output Q;
	 assign Q = IN1 ^ IN2;
endmodule

module XOR3X1 (IN1, IN2, IN3, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 output Q;
	 assign Q = IN1 ^ IN2 ^ IN3;
endmodule

module XOR3X2 (IN1, IN2, IN3, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 output Q;
	 assign Q = IN1 ^ IN2 ^ IN3;
endmodule

module XNOR2X1 (IN1, IN2, Q);
    input IN1;
	 input IN2;
	 output Q;
	 assign Q = !( IN1 ^ IN2 );
endmodule

module XNOR2X2 (IN1, IN2, Q);
    input IN1;
	 input IN2;
	 output Q;
	 assign Q = !( IN1 ^ IN2 );
endmodule

module XNOR3X1 (IN1, IN2, IN3, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 output Q;
	 assign Q = !( IN1 ^ IN2 ^ IN3 );
endmodule

module XNOR3X2 (IN1, IN2, IN3, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 output Q;
	 assign Q = !( IN1 ^ IN2 ^ IN3 );
endmodule

module AO21X1 (IN1, IN2, IN3, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 output Q;
	 assign Q = (IN1 & IN2) | IN3;
endmodule

module AO21X2 (IN1, IN2, IN3, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 output Q;
	 
	 assign Q = (IN1 & IN2) | IN3;
endmodule

module AO22X1 (IN1, IN2, IN3, IN4, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 output Q;
	 assign Q = (IN1 & IN2) | (IN3 & IN4);
endmodule

module AO22X2 (IN1, IN2, IN3, IN4, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 output Q;
	 assign Q = (IN1 & IN2) | (IN3 & IN4);
endmodule

module AO221X1 (IN1, IN2, IN3, IN4, IN5, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 output Q;
	 assign Q = (IN1 & IN2) | (IN3 & IN4) | IN5;
endmodule

module AO221X2 (IN1, IN2, IN3, IN4, IN5, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 output Q;
	 assign Q = (IN1 & IN2) | (IN3 & IN4) | IN5;
endmodule

module AO222X1 (IN1, IN2, IN3, IN4, IN5, IN6, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 input IN6;
	 output Q;
	 assign Q = (IN1 & IN2) | (IN3 & IN4) | (IN5 & IN6);
endmodule

module AO222X2 (IN1, IN2, IN3, IN4, IN5, IN6, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 input IN6;
	 output Q;
	 assign Q = (IN1 & IN2) | (IN3 & IN4) | (IN5 & IN6);
endmodule

module AOI21X1 (IN1, IN2, IN3, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 output QN;
	 assign QN = ! ( (IN1 & IN2) | IN3 );
endmodule

module AOI21X1 (A0, A1, B0, Y);
    input A0;
	 input A1;
	 input B0;
	 output Y;
	 assign Y = ! ( (A0 & A1) | B0 );
endmodule

module AOI21X2 (IN1, IN2, IN3, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 output QN;
	 assign QN = ! ( (IN1 & IN2) | IN3 );
endmodule

module AOI22X1 (IN1, IN2, IN3, IN4, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 output QN;
	 assign QN = ! ( (IN1 & IN2) | (IN3 & IN4) );
endmodule

module AOI22X1 (A0, A1, B0, B1, Y);
    input A0;
	 input A1;
	 input B0;
	 input B1;
	 output Y;
	 assign Y = ! ( (A0 & A1) | (B0 & B1) );
endmodule

module AOI22X2 (IN1, IN2, IN3, IN4, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 output QN;
	 assign QN = ! ( (IN1 & IN2) | (IN3 & IN4) );
endmodule

module AOI221X1 (IN1, IN2, IN3, IN4, IN5, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 output QN;
	 assign QN = ! ( (IN1 & IN2) | (IN3 & IN4) | IN5 );
endmodule

module AOI221X2 (IN1, IN2, IN3, IN4, IN5, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 output QN;
	 assign QN = ! ( (IN1 & IN2) | (IN3 & IN4) | IN5 );
endmodule

module AOI222X1 (IN1, IN2, IN3, IN4, IN5, IN6, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 input IN6;
	 output QN;
    assign QN = ! ( (IN1 & IN2) | (IN3 & IN4) | (IN5 & IN6) );
endmodule

module AOI222X2 (IN1, IN2, IN3, IN4, IN5, IN6, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 input IN6;
	 output QN;
    assign QN = ! ( (IN1 & IN2) | (IN3 & IN4) | (IN5 & IN6) );
endmodule

module OA21X1 (IN1, IN2, IN3, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 output Q;
	 assign Q = (IN1 | IN2) & IN3;
endmodule

module OA21X2 (IN1, IN2, IN3, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 output Q;
	 assign Q = (IN1 | IN2) & IN3;
endmodule

module OA22X1 (IN1, IN2, IN3, IN4, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 output Q;
	 assign Q = (IN1 | IN2) & (IN3 | IN4);
endmodule

module OA22X2 (IN1, IN2, IN3, IN4, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 output Q;
	 assign Q = (IN1 | IN2) & (IN3 | IN4);
endmodule

module OA221X1 (IN1, IN2, IN3, IN4, IN5, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 output Q;
	 assign Q = (IN1 | IN2) & (IN3 | IN4) & IN5;
endmodule

module OA221X2 (IN1, IN2, IN3, IN4, IN5, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 output Q;
	 assign Q = (IN1 | IN2) & (IN3 | IN4) & IN5;
endmodule

module OA222X1 (IN1, IN2, IN3, IN4, IN5, IN6, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 input IN6;
	 output Q;
	 assign Q = (IN1 | IN2) & (IN3 | IN4) & (IN5 | IN6);
endmodule

module OA222X2 (IN1, IN2, IN3, IN4, IN5, IN6, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 input IN6;
	 output Q;
	 assign Q = (IN1 | IN2) & (IN3 | IN4) & (IN5 | IN6);
endmodule

module OAI21X1 (IN1, IN2, IN3, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 output QN;
	 assign QN = !( (IN1 | IN2) & IN3 );
endmodule	

module OAI21X1 (A0, A1, B0, Y);
    input A0;
	 input A1;
	 input B0;
	 output Y;
	 assign Y = !( (A0 | A1) & B0 );
endmodule	

module OAI21X2 (IN1, IN2, IN3, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 output QN;
	 assign QN = !( (IN1 | IN2) & IN3 );
endmodule

module OAI22X1 (IN1, IN2, IN3, IN4, QN);
    input IN1;
    input IN2;
    input IN3;
    input IN4;
    output QN;
    assign QN = !( (IN1 | IN2) & (IN3 | IN4) );
endmodule

module OAI22X2 (IN1, IN2, IN3, IN4, QN);
    input IN1;
    input IN2;
    input IN3;
    input IN4;
    output QN;
    assign QN = !( (IN1 | IN2) & (IN3 | IN4) );
endmodule

module OAI221X1 (IN1, IN2, IN3, IN4, IN5, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 output QN;
	 assign QN= !( (IN1 | IN2) & (IN3 | IN4) & IN5 );
endmodule

module OAI221X2 (IN1, IN2, IN3, IN4, IN5, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 output QN;
	 assign QN= !( (IN1 | IN2) & (IN3 | IN4) & IN5 );
endmodule

module OAI222X1 (IN1, IN2, IN3, IN4, IN5, IN6, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 input IN6;
	 output QN;
	 assign QN = !( (IN1 | IN2) & (IN3 | IN4) & (IN5 | IN6) );
endmodule

module OAI222X2 (IN1, IN2, IN3, IN4, IN5, IN6, QN);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input IN5;
	 input IN6;
	 output QN;
	 assign QN = !( (IN1 | IN2) & (IN3 | IN4) & (IN5 | IN6) );
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

module MUX21X1 (IN1, IN2, S, Q);
    input IN1;
	 input IN2;
	 input S;
	 output Q;
	 assign Q = (IN1 & IN2) | ( !S & IN1) | (S & IN2);
endmodule

module MUX21X2 (IN1, IN2, S, Q);
    input IN1;
	 input IN2;
	 input S;
	 output Q;
	 assign Q = (IN1 & IN2) | ( !S & IN1) | (S & IN2);
endmodule

module MUX41X2 (IN1, IN2, IN3, IN4, S0, S1, Q);
    input IN1;
	 input IN2;
	 input IN3;
	 input IN4;
	 input S0;
	 input S1;
	 output Q;
	 assign Q = ( !S1 & !S0 & IN1) |
	            ( !S1 &  S0 & IN2) |
					(  S1 & !S0 & IN3) |
					(  S1 &  S0 & IN4);
endmodule

module MX2X1 (A, B, S0, Y);
	input A;
	input B;
	output Y;
	input S0;
	assign Y = (S0) ? B : A;
endmodule

// out of document order
module ISOLANDX1 (D, ISO, Q);
    input D;
	 input ISO;
	 output Q;
	 assign Q = D & ISO;
endmodule

module ISOLANDX2 (D, ISO, Q);
    input D;
	 input ISO;
	 output Q;
	 assign Q = D & ISO;
endmodule

module ISOLANDX4 (D, ISO, Q);
    input D;
	 input ISO;
	 output Q;
	 assign Q = D & ISO;
endmodule

module ISOLANDX8 (D, ISO, Q);
    input D;
	 input ISO;
	 output Q;
	 assign Q = D & ISO;
endmodule

module LSDNENX1 (D, ENB, Q);
    input D;

	 input ENB;
	 output Q;
	 
	 assign Q = (!ENB) | D;
endmodule

module SDFFX1 (D, SI, SE, CLK, Q, QN);
    input D;
	 input SI;
	 input SE;
	 input CLK;
	 output Q;
	 output QN;
	 
	 wire nQ;
	 reg Q;

    assign nQ = SE ? SI : D;
    always @(posedge CLK) Q <= nQ;
	 assign QN = !Q;
	 
endmodule

module DFFNX1 (D, CLK, Q, QN);
    input D;
	 input CLK;
	 output Q;
	 output QN;
	 
	 wire nQ;
	 reg Q;

    assign nQ = D;
    always @(negedge CLK) Q <= nQ;
	 assign QN = !Q;
	 
endmodule

module DFFNX2 (D, CLK, Q, QN);
    input D;
	 input CLK;
	 output Q;
	 output QN;
	 
	 wire nQ;
	 reg Q;

    assign nQ = D;
    always @(negedge CLK) Q <= nQ;
	 assign QN = !Q;
	 
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