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

module INVX2 (IN, QN);
    input IN;
	 output QN;
	 assign QN = !IN;
endmodule

module INVX4 (IN, QN);
    input IN;
	 output QN;
	 assign QN = !IN;
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

module AND2X1 (IN1, IN2, Q);
    input IN1;
	 input IN2;
	 output Q;
	 assign Q = IN1 & IN2;
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

module NAND2X2 (IN1, IN2, QN);
   input IN1;
	input IN2;
	output QN;
	assign QN = !(IN1 & IN2);
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

module OR2X1 (IN1, IN2, Q);
    input IN1;
	 input IN2;
	 output Q;
	 assign Q = IN1 | IN2;
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