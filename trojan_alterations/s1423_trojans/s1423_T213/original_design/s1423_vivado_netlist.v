// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 31 17:56:58 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force s1423_vivado_netlist.v
// Design      : s1423
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "f63107d8" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module s1423
   (CK,
    G0,
    G1,
    G10,
    G11,
    G12,
    G13,
    G14,
    G15,
    G16,
    G2,
    G3,
    G4,
    G5,
    G6,
    G7,
    G701BF,
    G702,
    G726,
    G727,
    G729,
    G8,
    G9,
    test_se,
    test_si,
    test_so);
  input CK;
  input G0;
  input G1;
  input G10;
  input G11;
  input G12;
  input G13;
  input G14;
  input G15;
  input G16;
  input G2;
  input G3;
  input G4;
  input G5;
  input G6;
  input G7;
  output G701BF;
  output G702;
  output G726;
  output G727;
  output G729;
  input G8;
  input G9;
  input test_se;
  input test_si;
  output test_so;

  wire \<const0> ;
  wire \<const1> ;
  wire CK;
  wire CK_IBUF;
  wire CK_IBUF_BUFG;
  wire \DFF_0/Q_reg/nQ ;
  wire \DFF_1/Q_reg/nQ ;
  wire \DFF_10/Q_reg/nQ ;
  wire \DFF_11/Q_reg/nQ ;
  wire \DFF_12/Q_reg/nQ ;
  wire \DFF_13/Q_reg/nQ ;
  wire \DFF_14/Q_reg/nQ ;
  wire \DFF_15/Q_reg/nQ ;
  wire \DFF_16/Q_reg/nQ ;
  wire \DFF_17/Q_reg/nQ ;
  wire \DFF_18/Q_reg/nQ ;
  wire \DFF_19/Q_reg/nQ ;
  wire \DFF_2/Q_reg/nQ ;
  wire \DFF_20/Q_reg/nQ ;
  wire \DFF_21/Q_reg/nQ ;
  wire \DFF_22/Q_reg/nQ ;
  wire \DFF_23/Q_reg/nQ ;
  wire \DFF_24/Q_reg/nQ ;
  wire \DFF_25/Q_reg/nQ ;
  wire \DFF_26/Q_reg/nQ ;
  wire \DFF_27/Q_reg/nQ ;
  wire \DFF_28/Q_reg/nQ ;
  wire \DFF_29/Q_reg/nQ ;
  wire \DFF_3/Q_reg/nQ ;
  wire \DFF_30/Q_reg/nQ ;
  wire \DFF_31/Q_reg/nQ ;
  wire \DFF_32/Q_reg/nQ ;
  wire \DFF_33/Q_reg/nQ ;
  wire \DFF_34/Q_reg/nQ ;
  wire \DFF_35/Q_reg/nQ ;
  wire \DFF_36/Q_reg/nQ ;
  wire \DFF_37/Q_reg/nQ ;
  wire \DFF_38/Q_reg/nQ ;
  wire \DFF_39/Q_reg/nQ ;
  wire \DFF_4/Q_reg/nQ ;
  wire \DFF_40/Q_reg/nQ ;
  wire \DFF_41/Q_reg/nQ ;
  wire \DFF_42/Q_reg/nQ ;
  wire \DFF_43/Q_reg/nQ ;
  wire \DFF_44/Q_reg/nQ ;
  wire \DFF_45/Q_reg/nQ ;
  wire \DFF_46/Q_reg/nQ ;
  wire \DFF_47/Q_reg/nQ ;
  wire \DFF_48/Q_reg/nQ ;
  wire \DFF_49/Q_reg/nQ ;
  wire \DFF_5/Q_reg/nQ ;
  wire \DFF_50/Q_reg/nQ ;
  wire \DFF_51/Q_reg/nQ ;
  wire \DFF_52/Q_reg/nQ ;
  wire \DFF_53/Q_reg/nQ ;
  wire \DFF_54/Q_reg/nQ ;
  wire \DFF_55/Q_reg/nQ ;
  wire \DFF_56/Q_reg/nQ ;
  wire \DFF_57/Q_reg/nQ ;
  wire \DFF_58/Q_reg/nQ ;
  wire \DFF_59/Q_reg/nQ ;
  wire \DFF_6/Q_reg/nQ ;
  wire \DFF_60/Q_reg/nQ ;
  wire \DFF_61/Q_reg/nQ ;
  wire \DFF_62/Q_reg/nQ ;
  wire \DFF_63/Q_reg/nQ ;
  wire \DFF_64/Q_reg/nQ ;
  wire \DFF_65/Q_reg/nQ ;
  wire \DFF_66/Q_reg/nQ ;
  wire \DFF_67/Q_reg/nQ ;
  wire \DFF_68/Q_reg/nQ ;
  wire \DFF_69/Q_reg/nQ ;
  wire \DFF_7/Q_reg/nQ ;
  wire \DFF_70/Q_reg/nQ ;
  wire \DFF_71/Q_reg/nQ ;
  wire \DFF_72/Q_reg/nQ ;
  wire \DFF_73/Q_reg/nQ ;
  wire \DFF_8/Q_reg/nQ ;
  wire \DFF_9/Q_reg/nQ ;
  wire G0;
  wire G0_IBUF;
  wire G1;
  wire G10;
  wire G10_IBUF;
  wire G11;
  wire G11_IBUF;
  wire G12;
  wire G12_IBUF;
  wire G13;
  wire G13_IBUF;
  wire G14;
  wire G14_IBUF;
  wire G15;
  wire G15_IBUF;
  wire G16;
  wire G16_IBUF;
  wire G1_IBUF;
  wire G2;
  wire G22;
  wire G23;
  wire G2_IBUF;
  wire G3;
  wire G328BF;
  wire G332BF;
  wire G3_IBUF;
  wire G4;
  wire G4_IBUF;
  wire G5;
  wire G5_IBUF;
  wire G6;
  wire G657;
  wire G6_IBUF;
  wire G7;
  wire G701BF;
  wire G701BF_OBUF;
  wire G702;
  wire G702_OBUF;
  wire G702_OBUF_inst_i_3_n_0;
  wire G702_OBUF_inst_i_4_n_0;
  wire G726;
  wire G726_OBUF;
  wire G727;
  wire G727_OBUF;
  wire G727_OBUF_inst_i_3_n_0;
  wire G729;
  wire G7_IBUF;
  wire G8;
  wire G8_IBUF;
  wire G9;
  wire G9_IBUF;
  wire Q_i_10_n_0;
  wire Q_i_11_n_0;
  wire Q_i_12_n_0;
  wire Q_i_13_n_0;
  wire Q_i_14_n_0;
  wire Q_i_2__0_n_0;
  wire Q_i_2__12_n_0;
  wire Q_i_2__15_n_0;
  wire Q_i_2__1_n_0;
  wire Q_i_2__20_n_0;
  wire Q_i_2__23_n_0;
  wire Q_i_2__27_n_0;
  wire Q_i_2__28_n_0;
  wire Q_i_2__29_n_0;
  wire Q_i_2__2_n_0;
  wire Q_i_2__30_n_0;
  wire Q_i_2__6_n_0;
  wire Q_i_3__0_n_0;
  wire Q_i_3__1_n_0;
  wire Q_i_3__4_n_0;
  wire Q_i_3__7_n_0;
  wire Q_i_4__0_n_0;
  wire Q_i_4__1_n_0;
  wire Q_i_4__5_n_0;
  wire Q_i_4__6_n_0;
  wire Q_i_4_n_0;
  wire Q_i_5__0_n_0;
  wire Q_i_5__2_n_0;
  wire Q_i_5__5_n_0;
  wire Q_i_5_n_0;
  wire Q_i_6__0_n_0;
  wire Q_i_6__3_n_0;
  wire Q_i_7__0_n_0;
  wire Q_i_7__2_n_0;
  wire Q_i_8__1_n_0;
  wire Trigger_en13_1;
  wire n143;
  wire n145;
  wire n150;
  wire n151;
  wire n157;
  wire n160;
  wire n165;
  wire n166;
  wire n167;
  wire n168;
  wire n169;
  wire n178;
  wire n180;
  wire n181;
  wire n203;
  wire n213;
  wire n218;
  wire n222;
  wire n227;
  wire n229;
  wire n250;
  wire n254;
  wire n258;
  wire n262;
  wire n270;
  wire n277;
  wire n281;
  wire n290;
  wire n295;
  wire n299;
  wire n317;
  wire n322;
  wire n326;
  wire n355;
  wire n383;
  wire n385;
  wire n397;
  wire n403;
  wire n411;
  wire n412;
  wire n413;
  wire n414;
  wire n416;
  wire n422;
  wire n425;
  wire n436;
  wire n457;
  wire n460;
  wire n464;
  wire n467;
  wire n468;
  wire n476;
  wire n477;
  wire n478;
  wire n479;
  wire n480;
  wire n481;
  wire n482;
  wire n483;
  wire n484;
  wire n485;
  wire n486;
  wire n487;
  wire n488;
  wire n489;
  wire n490;
  wire n491;
  wire n492;
  wire n493;
  wire n494;
  wire n495;
  wire n496;
  wire n497;
  wire n498;
  wire n499;
  wire n500;
  wire n501;
  wire n502;
  wire n503;
  wire n504;
  wire n505;
  wire n506;
  wire n507;
  wire n508;
  wire n509;
  wire n510;
  wire n511;
  wire n512;
  wire n513;
  wire n514;
  wire n515;
  wire n516;
  wire n517;
  wire n518;
  wire n519;
  wire n520;
  wire n521;
  wire n522;
  wire n523;
  wire n524;
  wire n525;
  wire n526;
  wire n527;
  wire n528;
  wire n529;
  wire n530;
  wire n531;
  wire n532;
  wire n533;
  wire n534;
  wire n535;
  wire n536;
  wire n537;
  wire n538;
  wire n539;
  wire tempn236;
  wire test_se;
  wire test_se_IBUF;
  wire test_si;
  wire test_si_IBUF;
  wire test_so;
  wire test_so_OBUF;

  BUFG CK_IBUF_BUFG_inst
       (.I(CK_IBUF),
        .O(CK_IBUF_BUFG));
  IBUF CK_IBUF_inst
       (.I(CK),
        .O(CK_IBUF));
  FDRE \DFF_0/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_0/Q_reg/nQ ),
        .Q(G22),
        .R(\<const0> ));
  FDRE \DFF_1/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_1/Q_reg/nQ ),
        .Q(G23),
        .R(\<const0> ));
  FDRE \DFF_10/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_10/Q_reg/nQ ),
        .Q(n481),
        .R(\<const0> ));
  FDRE \DFF_11/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_11/Q_reg/nQ ),
        .Q(n482),
        .R(\<const0> ));
  FDRE \DFF_12/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_12/Q_reg/nQ ),
        .Q(n483),
        .R(\<const0> ));
  FDRE \DFF_13/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_13/Q_reg/nQ ),
        .Q(n484),
        .R(\<const0> ));
  FDRE \DFF_14/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_14/Q_reg/nQ ),
        .Q(n457),
        .R(\<const0> ));
  FDRE \DFF_15/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_15/Q_reg/nQ ),
        .Q(n485),
        .R(\<const0> ));
  FDRE \DFF_16/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_16/Q_reg/nQ ),
        .Q(n486),
        .R(\<const0> ));
  FDRE \DFF_17/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_17/Q_reg/nQ ),
        .Q(n487),
        .R(\<const0> ));
  FDRE \DFF_18/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_18/Q_reg/nQ ),
        .Q(n460),
        .R(\<const0> ));
  FDRE \DFF_19/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_19/Q_reg/nQ ),
        .Q(n488),
        .R(\<const0> ));
  FDRE \DFF_2/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_2/Q_reg/nQ ),
        .Q(n468),
        .R(\<const0> ));
  FDRE \DFF_20/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_20/Q_reg/nQ ),
        .Q(n489),
        .R(\<const0> ));
  FDRE \DFF_21/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_21/Q_reg/nQ ),
        .Q(n490),
        .R(\<const0> ));
  FDRE \DFF_22/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_22/Q_reg/nQ ),
        .Q(n491),
        .R(\<const0> ));
  FDRE \DFF_23/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_23/Q_reg/nQ ),
        .Q(n492),
        .R(\<const0> ));
  FDRE \DFF_24/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_24/Q_reg/nQ ),
        .Q(n493),
        .R(\<const0> ));
  FDRE \DFF_25/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_25/Q_reg/nQ ),
        .Q(n494),
        .R(\<const0> ));
  FDRE \DFF_26/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_26/Q_reg/nQ ),
        .Q(n495),
        .R(\<const0> ));
  FDRE \DFF_27/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_27/Q_reg/nQ ),
        .Q(n496),
        .R(\<const0> ));
  FDRE \DFF_28/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_28/Q_reg/nQ ),
        .Q(n497),
        .R(\<const0> ));
  FDRE \DFF_29/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_29/Q_reg/nQ ),
        .Q(n498),
        .R(\<const0> ));
  FDRE \DFF_3/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_3/Q_reg/nQ ),
        .Q(n476),
        .R(\<const0> ));
  FDRE \DFF_30/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_30/Q_reg/nQ ),
        .Q(n499),
        .R(\<const0> ));
  FDRE \DFF_31/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_31/Q_reg/nQ ),
        .Q(n500),
        .R(\<const0> ));
  FDRE \DFF_32/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_32/Q_reg/nQ ),
        .Q(n501),
        .R(\<const0> ));
  FDRE \DFF_33/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_33/Q_reg/nQ ),
        .Q(n502),
        .R(\<const0> ));
  FDRE \DFF_34/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_34/Q_reg/nQ ),
        .Q(n503),
        .R(\<const0> ));
  FDRE \DFF_35/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_35/Q_reg/nQ ),
        .Q(n504),
        .R(\<const0> ));
  FDRE \DFF_36/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_36/Q_reg/nQ ),
        .Q(n505),
        .R(\<const0> ));
  FDRE \DFF_37/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_37/Q_reg/nQ ),
        .Q(n506),
        .R(\<const0> ));
  FDRE \DFF_38/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_38/Q_reg/nQ ),
        .Q(n507),
        .R(\<const0> ));
  FDRE \DFF_39/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_39/Q_reg/nQ ),
        .Q(n508),
        .R(\<const0> ));
  FDRE \DFF_4/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_4/Q_reg/nQ ),
        .Q(n477),
        .R(\<const0> ));
  FDRE \DFF_40/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_40/Q_reg/nQ ),
        .Q(n436),
        .R(\<const0> ));
  FDRE \DFF_41/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_41/Q_reg/nQ ),
        .Q(n509),
        .R(\<const0> ));
  FDRE \DFF_42/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_42/Q_reg/nQ ),
        .Q(n510),
        .R(\<const0> ));
  FDRE \DFF_43/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_43/Q_reg/nQ ),
        .Q(n511),
        .R(\<const0> ));
  FDRE \DFF_44/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_44/Q_reg/nQ ),
        .Q(n512),
        .R(\<const0> ));
  FDRE \DFF_45/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_45/Q_reg/nQ ),
        .Q(n513),
        .R(\<const0> ));
  FDRE \DFF_46/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_46/Q_reg/nQ ),
        .Q(n514),
        .R(\<const0> ));
  FDRE \DFF_47/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_47/Q_reg/nQ ),
        .Q(n515),
        .R(\<const0> ));
  FDRE \DFF_48/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_48/Q_reg/nQ ),
        .Q(n516),
        .R(\<const0> ));
  FDRE \DFF_49/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_49/Q_reg/nQ ),
        .Q(n517),
        .R(\<const0> ));
  FDRE \DFF_5/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_5/Q_reg/nQ ),
        .Q(n467),
        .R(\<const0> ));
  FDRE \DFF_50/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_50/Q_reg/nQ ),
        .Q(n518),
        .R(\<const0> ));
  FDRE \DFF_51/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_51/Q_reg/nQ ),
        .Q(n519),
        .R(\<const0> ));
  FDRE \DFF_52/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_52/Q_reg/nQ ),
        .Q(n520),
        .R(\<const0> ));
  FDRE \DFF_53/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_53/Q_reg/nQ ),
        .Q(n521),
        .R(\<const0> ));
  FDRE \DFF_54/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_54/Q_reg/nQ ),
        .Q(n522),
        .R(\<const0> ));
  FDRE \DFF_55/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_55/Q_reg/nQ ),
        .Q(n523),
        .R(\<const0> ));
  FDRE \DFF_56/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_56/Q_reg/nQ ),
        .Q(n524),
        .R(\<const0> ));
  FDRE \DFF_57/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_57/Q_reg/nQ ),
        .Q(n525),
        .R(\<const0> ));
  FDRE \DFF_58/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_58/Q_reg/nQ ),
        .Q(n526),
        .R(\<const0> ));
  FDRE \DFF_59/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_59/Q_reg/nQ ),
        .Q(n527),
        .R(\<const0> ));
  FDRE \DFF_6/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_6/Q_reg/nQ ),
        .Q(n478),
        .R(\<const0> ));
  FDRE \DFF_60/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_60/Q_reg/nQ ),
        .Q(n528),
        .R(\<const0> ));
  FDRE \DFF_61/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_61/Q_reg/nQ ),
        .Q(n529),
        .R(\<const0> ));
  FDRE \DFF_62/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_62/Q_reg/nQ ),
        .Q(n530),
        .R(\<const0> ));
  FDRE \DFF_63/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_63/Q_reg/nQ ),
        .Q(n531),
        .R(\<const0> ));
  FDRE \DFF_64/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_64/Q_reg/nQ ),
        .Q(n532),
        .R(\<const0> ));
  FDRE \DFF_65/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_65/Q_reg/nQ ),
        .Q(n533),
        .R(\<const0> ));
  FDRE \DFF_66/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_66/Q_reg/nQ ),
        .Q(n534),
        .R(\<const0> ));
  FDRE \DFF_67/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_67/Q_reg/nQ ),
        .Q(n535),
        .R(\<const0> ));
  FDRE \DFF_68/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_68/Q_reg/nQ ),
        .Q(n536),
        .R(\<const0> ));
  FDRE \DFF_69/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_69/Q_reg/nQ ),
        .Q(n537),
        .R(\<const0> ));
  FDRE \DFF_7/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_7/Q_reg/nQ ),
        .Q(n464),
        .R(\<const0> ));
  FDRE \DFF_70/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_70/Q_reg/nQ ),
        .Q(n538),
        .R(\<const0> ));
  FDRE \DFF_71/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_71/Q_reg/nQ ),
        .Q(G726_OBUF),
        .R(\<const0> ));
  FDRE \DFF_72/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_72/Q_reg/nQ ),
        .Q(n539),
        .R(\<const0> ));
  FDRE \DFF_73/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_73/Q_reg/nQ ),
        .Q(test_so_OBUF),
        .R(\<const0> ));
  FDRE \DFF_8/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_8/Q_reg/nQ ),
        .Q(n479),
        .R(\<const0> ));
  FDRE \DFF_9/Q_reg/Q_reg 
       (.C(CK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\DFF_9/Q_reg/nQ ),
        .Q(n480),
        .R(\<const0> ));
  IBUF G0_IBUF_inst
       (.I(G0),
        .O(G0_IBUF));
  IBUF G10_IBUF_inst
       (.I(G10),
        .O(G10_IBUF));
  IBUF G11_IBUF_inst
       (.I(G11),
        .O(G11_IBUF));
  IBUF G12_IBUF_inst
       (.I(G12),
        .O(G12_IBUF));
  IBUF G13_IBUF_inst
       (.I(G13),
        .O(G13_IBUF));
  IBUF G14_IBUF_inst
       (.I(G14),
        .O(G14_IBUF));
  IBUF G15_IBUF_inst
       (.I(G15),
        .O(G15_IBUF));
  IBUF G16_IBUF_inst
       (.I(G16),
        .O(G16_IBUF));
  IBUF G1_IBUF_inst
       (.I(G1),
        .O(G1_IBUF));
  IBUF G2_IBUF_inst
       (.I(G2),
        .O(G2_IBUF));
  IBUF G3_IBUF_inst
       (.I(G3),
        .O(G3_IBUF));
  IBUF G4_IBUF_inst
       (.I(G4),
        .O(G4_IBUF));
  IBUF G5_IBUF_inst
       (.I(G5),
        .O(G5_IBUF));
  IBUF G6_IBUF_inst
       (.I(G6),
        .O(G6_IBUF));
  OBUF G701BF_OBUF_inst
       (.I(G701BF_OBUF),
        .O(G701BF));
  LUT1 #(
    .INIT(2'h1)) 
    G701BF_OBUF_inst_i_1
       (.I0(G15_IBUF),
        .O(G701BF_OBUF));
  OBUF G702_OBUF_inst
       (.I(G702_OBUF),
        .O(G702));
  LUT4 #(
    .INIT(16'h000D)) 
    G702_OBUF_inst_i_1
       (.I0(n535),
        .I1(n178),
        .I2(G702_OBUF_inst_i_3_n_0),
        .I3(G702_OBUF_inst_i_4_n_0),
        .O(G702_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F77FFFF)) 
    G702_OBUF_inst_i_2
       (.I0(n508),
        .I1(n500),
        .I2(n254),
        .I3(n537),
        .I4(n436),
        .O(n178));
  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    G702_OBUF_inst_i_3
       (.I0(n487),
        .I1(n290),
        .I2(n460),
        .I3(n488),
        .I4(n534),
        .I5(n536),
        .O(G702_OBUF_inst_i_3_n_0));
  LUT5 #(
    .INIT(32'h1111F111)) 
    G702_OBUF_inst_i_4
       (.I0(n539),
        .I1(Q_i_2__20_n_0),
        .I2(n533),
        .I3(n227),
        .I4(n483),
        .O(G702_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h0808000008088800)) 
    G702_OBUF_inst_i_5
       (.I0(n506),
        .I1(n505),
        .I2(n290),
        .I3(n486),
        .I4(n169),
        .I5(n229),
        .O(n254));
  OBUF G726_OBUF_inst
       (.I(G726_OBUF),
        .O(G726));
  OBUF G727_OBUF_inst
       (.I(G727_OBUF),
        .O(G727));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G727_OBUF_inst_i_1
       (.I0(n536),
        .I1(n213),
        .O(G727_OBUF));
  LUT6 #(
    .INIT(64'h55555555D75555D7)) 
    G727_OBUF_inst_i_2
       (.I0(G14_IBUF),
        .I1(n515),
        .I2(n519),
        .I3(n514),
        .I4(n518),
        .I5(G727_OBUF_inst_i_3_n_0),
        .O(n213));
  LUT5 #(
    .INIT(32'hDDDDEEEB)) 
    G727_OBUF_inst_i_3
       (.I0(n513),
        .I1(n516),
        .I2(n518),
        .I3(n519),
        .I4(n517),
        .O(G727_OBUF_inst_i_3_n_0));
  OBUF G729_OBUF_inst
       (.I(test_so_OBUF),
        .O(G729));
  IBUF G7_IBUF_inst
       (.I(G7),
        .O(G7_IBUF));
  IBUF G8_IBUF_inst
       (.I(G8),
        .O(G8_IBUF));
  IBUF G9_IBUF_inst
       (.I(G9),
        .O(G9_IBUF));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF00EAEA)) 
    Q_i_1
       (.I0(n258),
        .I1(G14_IBUF),
        .I2(n511),
        .I3(n510),
        .I4(test_se_IBUF),
        .O(\DFF_43/Q_reg/nQ ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    Q_i_10
       (.I0(n536),
        .I1(G2_IBUF),
        .I2(n491),
        .O(Q_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_11
       (.I0(n536),
        .I1(G0_IBUF),
        .O(Q_i_11_n_0));
  LUT6 #(
    .INIT(64'h0F0B0C0800000000)) 
    Q_i_12
       (.I0(n531),
        .I1(n510),
        .I2(n536),
        .I3(G8_IBUF),
        .I4(n530),
        .I5(n520),
        .O(Q_i_12_n_0));
  LUT6 #(
    .INIT(64'hAA00AA30AA0FAA3F)) 
    Q_i_13
       (.I0(G1_IBUF),
        .I1(n531),
        .I2(n510),
        .I3(n536),
        .I4(G8_IBUF),
        .I5(n530),
        .O(Q_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    Q_i_14
       (.I0(n536),
        .I1(G1_IBUF),
        .I2(n521),
        .O(Q_i_14_n_0));
  LUT6 #(
    .INIT(64'hB8BBBBB8B8B8B8B8)) 
    Q_i_1__0
       (.I0(n516),
        .I1(test_se_IBUF),
        .I2(Q_i_2__30_n_0),
        .I3(Trigger_en13_1),
        .I4(tempn236),
        .I5(G3_IBUF),
        .O(\DFF_49/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hB8BBBBB8B8B8B8B8)) 
    Q_i_1__1
       (.I0(n517),
        .I1(test_se_IBUF),
        .I2(Q_i_2__29_n_0),
        .I3(Trigger_en13_1),
        .I4(tempn236),
        .I5(G4_IBUF),
        .O(\DFF_50/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hFFFF888888488888)) 
    Q_i_1__10
       (.I0(n522),
        .I1(Q_i_2__0_n_0),
        .I2(n520),
        .I3(n222),
        .I4(n521),
        .I5(test_se_IBUF),
        .O(\DFF_54/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hEFB0A0A0)) 
    Q_i_1__11
       (.I0(test_se_IBUF),
        .I1(n218),
        .I2(n522),
        .I3(n523),
        .I4(Q_i_2__0_n_0),
        .O(\DFF_55/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hFFFF888888488888)) 
    Q_i_1__12
       (.I0(n524),
        .I1(Q_i_2__0_n_0),
        .I2(n522),
        .I3(n218),
        .I4(n523),
        .I5(test_se_IBUF),
        .O(\DFF_56/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'h8F88FFFF88888888)) 
    Q_i_1__13
       (.I0(n528),
        .I1(test_se_IBUF),
        .I2(Q_i_2__2_n_0),
        .I3(n529),
        .I4(n222),
        .I5(Q_i_2__0_n_0),
        .O(\DFF_61/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Q_i_1__14
       (.I0(Q_i_2__1_n_0),
        .I1(n525),
        .I2(Q_i_3__1_n_0),
        .I3(G6_IBUF),
        .I4(n524),
        .I5(test_se_IBUF),
        .O(\DFF_57/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Q_i_1__15
       (.I0(Q_i_2__1_n_0),
        .I1(n526),
        .I2(Q_i_3__1_n_0),
        .I3(G7_IBUF),
        .I4(n525),
        .I5(test_se_IBUF),
        .O(\DFF_58/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Q_i_1__16
       (.I0(Q_i_2__1_n_0),
        .I1(n527),
        .I2(Q_i_3__1_n_0),
        .I3(G8_IBUF),
        .I4(n526),
        .I5(test_se_IBUF),
        .O(\DFF_59/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Q_i_1__17
       (.I0(Q_i_2__1_n_0),
        .I1(n528),
        .I2(Q_i_3__1_n_0),
        .I3(G9_IBUF),
        .I4(n527),
        .I5(test_se_IBUF),
        .O(\DFF_60/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Q_i_1__18
       (.I0(Q_i_2__1_n_0),
        .I1(n530),
        .I2(Q_i_3__1_n_0),
        .I3(G10_IBUF),
        .I4(n529),
        .I5(test_se_IBUF),
        .O(\DFF_62/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Q_i_1__19
       (.I0(Q_i_2__1_n_0),
        .I1(n531),
        .I2(Q_i_3__1_n_0),
        .I3(G11_IBUF),
        .I4(n530),
        .I5(test_se_IBUF),
        .O(\DFF_63/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hB8BBBBB8B8B8B8B8)) 
    Q_i_1__2
       (.I0(n518),
        .I1(test_se_IBUF),
        .I2(Q_i_2__28_n_0),
        .I3(Trigger_en13_1),
        .I4(tempn236),
        .I5(G5_IBUF),
        .O(\DFF_51/Q_reg/nQ ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    Q_i_1__20
       (.I0(n538),
        .I1(n150),
        .I2(G14_IBUF),
        .I3(test_se_IBUF),
        .O(\DFF_71/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hAAAAC0C3AAAA0000)) 
    Q_i_1__21
       (.I0(n503),
        .I1(n281),
        .I2(n504),
        .I3(n505),
        .I4(test_se_IBUF),
        .I5(G14_IBUF),
        .O(\DFF_35/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hEBAA4000)) 
    Q_i_1__22
       (.I0(test_se_IBUF),
        .I1(n281),
        .I2(n505),
        .I3(G14_IBUF),
        .I4(n504),
        .O(\DFF_36/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hAAC3AA00)) 
    Q_i_1__23
       (.I0(n505),
        .I1(n506),
        .I2(n277),
        .I3(test_se_IBUF),
        .I4(G14_IBUF),
        .O(\DFF_37/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hAAAA00C0AAAA00C3)) 
    Q_i_1__24
       (.I0(n497),
        .I1(n498),
        .I2(n295),
        .I3(G14_IBUF),
        .I4(test_se_IBUF),
        .I5(n500),
        .O(\DFF_29/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hAAAA0000AAAA00C3)) 
    Q_i_1__25
       (.I0(n498),
        .I1(n499),
        .I2(Q_i_2__6_n_0),
        .I3(n270),
        .I4(test_se_IBUF),
        .I5(G14_IBUF),
        .O(\DFF_30/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hAAAA0000AAAA00F2)) 
    Q_i_1__26
       (.I0(n499),
        .I1(Q_i_2__6_n_0),
        .I2(n500),
        .I3(G14_IBUF),
        .I4(test_se_IBUF),
        .I5(n270),
        .O(\DFF_31/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0F003000)) 
    Q_i_1__27
       (.I0(n506),
        .I1(n508),
        .I2(n270),
        .I3(G14_IBUF),
        .I4(n507),
        .I5(test_se_IBUF),
        .O(\DFF_38/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hFF002820)) 
    Q_i_1__28
       (.I0(G14_IBUF),
        .I1(n270),
        .I2(n508),
        .I3(n507),
        .I4(test_se_IBUF),
        .O(\DFF_39/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hCC6ACC00)) 
    Q_i_1__29
       (.I0(n436),
        .I1(n508),
        .I2(n270),
        .I3(test_se_IBUF),
        .I4(G14_IBUF),
        .O(\DFF_40/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hFFFF000045105500)) 
    Q_i_1__3
       (.I0(n213),
        .I1(Q_i_2__27_n_0),
        .I2(n250),
        .I3(n516),
        .I4(n515),
        .I5(test_se_IBUF),
        .O(\DFF_48/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hFF510051)) 
    Q_i_1__30
       (.I0(G14_IBUF),
        .I1(n143),
        .I2(n509),
        .I3(test_se_IBUF),
        .I4(n436),
        .O(\DFF_41/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    Q_i_1__31
       (.I0(test_se_IBUF),
        .I1(n539),
        .I2(n143),
        .I3(Q_i_2__23_n_0),
        .I4(n145),
        .O(\DFF_73/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hAA03AA0C)) 
    Q_i_1__32
       (.I0(G23),
        .I1(n157),
        .I2(G14_IBUF),
        .I3(test_se_IBUF),
        .I4(n468),
        .O(\DFF_2/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hF0A6F000)) 
    Q_i_1__33
       (.I0(n476),
        .I1(n157),
        .I2(n468),
        .I3(test_se_IBUF),
        .I4(G14_IBUF),
        .O(\DFF_3/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hCCCCA6AACCCC0000)) 
    Q_i_1__34
       (.I0(n477),
        .I1(n476),
        .I2(n468),
        .I3(n157),
        .I4(test_se_IBUF),
        .I5(G14_IBUF),
        .O(\DFF_4/Q_reg/nQ ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    Q_i_1__35
       (.I0(Q_i_2__12_n_0),
        .I1(test_se_IBUF),
        .I2(n477),
        .O(\DFF_5/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hFF120012)) 
    Q_i_1__36
       (.I0(n478),
        .I1(G14_IBUF),
        .I2(n180),
        .I3(test_se_IBUF),
        .I4(n467),
        .O(\DFF_6/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hFFFF411100004111)) 
    Q_i_1__37
       (.I0(G14_IBUF),
        .I1(n464),
        .I2(Q_i_2__20_n_0),
        .I3(n538),
        .I4(test_se_IBUF),
        .I5(n478),
        .O(\DFF_7/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hCCCCA999CCCC0000)) 
    Q_i_1__38
       (.I0(n479),
        .I1(n464),
        .I2(Q_i_2__20_n_0),
        .I3(n538),
        .I4(test_se_IBUF),
        .I5(G14_IBUF),
        .O(\DFF_8/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hFF210021)) 
    Q_i_1__39
       (.I0(n480),
        .I1(G14_IBUF),
        .I2(n385),
        .I3(test_se_IBUF),
        .I4(n479),
        .O(\DFF_9/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hFF606060)) 
    Q_i_1__4
       (.I0(n489),
        .I1(n326),
        .I2(Q_i_3__0_n_0),
        .I3(test_se_IBUF),
        .I4(n488),
        .O(\DFF_20/Q_reg/nQ ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCCB4CC00)) 
    Q_i_1__40
       (.I0(n385),
        .I1(n480),
        .I2(n481),
        .I3(test_se_IBUF),
        .I4(G14_IBUF),
        .O(\DFF_10/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hFF009AAAFF000000)) 
    Q_i_1__41
       (.I0(n482),
        .I1(n385),
        .I2(n480),
        .I3(n481),
        .I4(test_se_IBUF),
        .I5(G14_IBUF),
        .O(\DFF_11/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hFF140014)) 
    Q_i_1__42
       (.I0(G14_IBUF),
        .I1(n483),
        .I2(n227),
        .I3(test_se_IBUF),
        .I4(n482),
        .O(\DFF_12/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hFF002121)) 
    Q_i_1__43
       (.I0(n487),
        .I1(G14_IBUF),
        .I2(n290),
        .I3(n486),
        .I4(test_se_IBUF),
        .O(\DFF_17/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAA0000F0)) 
    Q_i_1__44
       (.I0(G12_IBUF),
        .I1(n493),
        .I2(n494),
        .I3(G14_IBUF),
        .I4(n317),
        .I5(test_se_IBUF),
        .O(\DFF_25/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hCCCCC00A)) 
    Q_i_1__45
       (.I0(n495),
        .I1(n494),
        .I2(n317),
        .I3(G14_IBUF),
        .I4(test_se_IBUF),
        .O(\DFF_26/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hCCCCC00A)) 
    Q_i_1__46
       (.I0(n496),
        .I1(n495),
        .I2(n317),
        .I3(G14_IBUF),
        .I4(test_se_IBUF),
        .O(\DFF_27/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hCCCCC00A)) 
    Q_i_1__47
       (.I0(n497),
        .I1(n496),
        .I2(n317),
        .I3(G14_IBUF),
        .I4(test_se_IBUF),
        .O(\DFF_28/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hF0F0BB40F0F00000)) 
    Q_i_1__48
       (.I0(n290),
        .I1(n501),
        .I2(n502),
        .I3(n503),
        .I4(test_se_IBUF),
        .I5(G14_IBUF),
        .O(\DFF_34/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hCCCCA200CCCCA600)) 
    Q_i_1__49
       (.I0(n502),
        .I1(n501),
        .I2(n290),
        .I3(G14_IBUF),
        .I4(test_se_IBUF),
        .I5(n503),
        .O(\DFF_33/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hFF909090)) 
    Q_i_1__5
       (.I0(n491),
        .I1(n322),
        .I2(Q_i_3__0_n_0),
        .I3(test_se_IBUF),
        .I4(n490),
        .O(\DFF_22/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hFF440041)) 
    Q_i_1__50
       (.I0(G14_IBUF),
        .I1(n460),
        .I2(n290),
        .I3(test_se_IBUF),
        .I4(n487),
        .O(\DFF_18/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hFFFF222200002221)) 
    Q_i_1__51
       (.I0(n488),
        .I1(G14_IBUF),
        .I2(n290),
        .I3(n487),
        .I4(test_se_IBUF),
        .I5(n460),
        .O(\DFF_19/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hFF001414)) 
    Q_i_1__52
       (.I0(G14_IBUF),
        .I1(n355),
        .I2(n457),
        .I3(n484),
        .I4(test_se_IBUF),
        .O(\DFF_14/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hAAC3AA00)) 
    Q_i_1__53
       (.I0(n457),
        .I1(n485),
        .I2(Q_i_2__15_n_0),
        .I3(test_se_IBUF),
        .I4(G14_IBUF),
        .O(\DFF_15/Q_reg/nQ ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF410041)) 
    Q_i_1__54
       (.I0(G14_IBUF),
        .I1(n486),
        .I2(n229),
        .I3(test_se_IBUF),
        .I4(n485),
        .O(\DFF_16/Q_reg/nQ ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    Q_i_1__55
       (.I0(n483),
        .I1(n484),
        .I2(test_se_IBUF),
        .I3(G14_IBUF),
        .O(\DFF_13/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hCCCCCCCC550000F0)) 
    Q_i_1__56
       (.I0(n539),
        .I1(n532),
        .I2(n533),
        .I3(G11_IBUF),
        .I4(G14_IBUF),
        .I5(test_se_IBUF),
        .O(\DFF_65/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hCCCCC00A)) 
    Q_i_1__57
       (.I0(n534),
        .I1(n533),
        .I2(G14_IBUF),
        .I3(G11_IBUF),
        .I4(test_se_IBUF),
        .O(\DFF_66/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hCCCCC00A)) 
    Q_i_1__58
       (.I0(n535),
        .I1(n534),
        .I2(G14_IBUF),
        .I3(G11_IBUF),
        .I4(test_se_IBUF),
        .O(\DFF_67/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hCCCCCCCC550000F0)) 
    Q_i_1__59
       (.I0(n535),
        .I1(G726_OBUF),
        .I2(n539),
        .I3(G11_IBUF),
        .I4(G14_IBUF),
        .I5(test_se_IBUF),
        .O(\DFF_72/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hEFB0A0A0)) 
    Q_i_1__6
       (.I0(test_se_IBUF),
        .I1(n322),
        .I2(n491),
        .I3(n492),
        .I4(Q_i_3__0_n_0),
        .O(\DFF_23/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hF1F1B1B1F5B1B1B1)) 
    Q_i_1__60
       (.I0(test_se_IBUF),
        .I1(G657),
        .I2(n537),
        .I3(n538),
        .I4(n532),
        .I5(G10_IBUF),
        .O(\DFF_70/Q_reg/nQ ));
  LUT4 #(
    .INIT(16'hB888)) 
    Q_i_1__61
       (.I0(n531),
        .I1(test_se_IBUF),
        .I2(G13_IBUF),
        .I3(G14_IBUF),
        .O(\DFF_64/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hBB8BBBBB8B8B8B8B)) 
    Q_i_1__62
       (.I0(n535),
        .I1(test_se_IBUF),
        .I2(G657),
        .I3(G10_IBUF),
        .I4(n536),
        .I5(n532),
        .O(\DFF_68/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hB5F5B1B1B5B1B1B1)) 
    Q_i_1__63
       (.I0(test_se_IBUF),
        .I1(G657),
        .I2(n536),
        .I3(G10_IBUF),
        .I4(n532),
        .I5(n537),
        .O(\DFF_69/Q_reg/nQ ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__64
       (.I0(test_si_IBUF),
        .I1(test_se_IBUF),
        .I2(G332BF),
        .O(\DFF_0/Q_reg/nQ ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Q_i_1__65
       (.I0(G22),
        .I1(test_se_IBUF),
        .I2(G332BF),
        .I3(G15_IBUF),
        .I4(G23),
        .O(\DFF_1/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hAAC3AA00)) 
    Q_i_1__66
       (.I0(n500),
        .I1(n290),
        .I2(n501),
        .I3(test_se_IBUF),
        .I4(G14_IBUF),
        .O(\DFF_32/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hABBABABA10101010)) 
    Q_i_1__67
       (.I0(test_se_IBUF),
        .I1(n213),
        .I2(n515),
        .I3(n250),
        .I4(n513),
        .I5(n514),
        .O(\DFF_47/Q_reg/nQ ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hA1B1B0A0)) 
    Q_i_1__68
       (.I0(test_se_IBUF),
        .I1(n213),
        .I2(n513),
        .I3(n250),
        .I4(n514),
        .O(\DFF_46/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hABBA0110)) 
    Q_i_1__69
       (.I0(test_se_IBUF),
        .I1(n213),
        .I2(n513),
        .I3(n250),
        .I4(n512),
        .O(\DFF_45/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'hFFFF848888888888)) 
    Q_i_1__7
       (.I0(n493),
        .I1(Q_i_3__0_n_0),
        .I2(n322),
        .I3(n491),
        .I4(test_se_IBUF),
        .I5(n492),
        .O(\DFF_24/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hF1B1F0A0)) 
    Q_i_1__70
       (.I0(test_se_IBUF),
        .I1(n213),
        .I2(n511),
        .I3(n258),
        .I4(n512),
        .O(\DFF_44/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hF1B1F0A0)) 
    Q_i_1__71
       (.I0(test_se_IBUF),
        .I1(n213),
        .I2(n509),
        .I3(n258),
        .I4(n510),
        .O(\DFF_42/Q_reg/nQ ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF7C8C0C0)) 
    Q_i_1__72
       (.I0(n326),
        .I1(n489),
        .I2(test_se_IBUF),
        .I3(n490),
        .I4(Q_i_3__0_n_0),
        .O(\DFF_21/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hFF848484)) 
    Q_i_1__8
       (.I0(n520),
        .I1(Q_i_2__0_n_0),
        .I2(n222),
        .I3(n519),
        .I4(test_se_IBUF),
        .O(\DFF_52/Q_reg/nQ ));
  LUT5 #(
    .INIT(32'hEFB0A0A0)) 
    Q_i_1__9
       (.I0(test_se_IBUF),
        .I1(n222),
        .I2(n520),
        .I3(n521),
        .I4(Q_i_2__0_n_0),
        .O(\DFF_53/Q_reg/nQ ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    Q_i_2
       (.I0(n515),
        .I1(n519),
        .I2(n514),
        .I3(n518),
        .I4(G727_OBUF_inst_i_3_n_0),
        .I5(G14_IBUF),
        .O(n258));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00AB)) 
    Q_i_2__0
       (.I0(n536),
        .I1(n213),
        .I2(G9_IBUF),
        .I3(test_se_IBUF),
        .O(Q_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    Q_i_2__1
       (.I0(G14_IBUF),
        .I1(n213),
        .I2(n537),
        .I3(test_se_IBUF),
        .O(Q_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAFA3)) 
    Q_i_2__10
       (.I0(n290),
        .I1(n486),
        .I2(n169),
        .I3(n229),
        .O(n281));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF5350535)) 
    Q_i_2__11
       (.I0(n486),
        .I1(n484),
        .I2(n169),
        .I3(n538),
        .I4(n483),
        .O(n143));
  LUT6 #(
    .INIT(64'hF7FF080000000000)) 
    Q_i_2__12
       (.I0(n477),
        .I1(n157),
        .I2(n468),
        .I3(n476),
        .I4(n467),
        .I5(Q_i_4__5_n_0),
        .O(Q_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h7555)) 
    Q_i_2__13
       (.I0(n537),
        .I1(n290),
        .I2(n503),
        .I3(n501),
        .O(n317));
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    Q_i_2__14
       (.I0(n488),
        .I1(n181),
        .I2(n537),
        .I3(n457),
        .I4(n485),
        .O(n229));
  LUT6 #(
    .INIT(64'hEEEEEEEAEEEEEEEE)) 
    Q_i_2__15
       (.I0(n457),
        .I1(n537),
        .I2(n460),
        .I3(n290),
        .I4(n487),
        .I5(n488),
        .O(Q_i_2__15_n_0));
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    Q_i_2__16
       (.I0(n488),
        .I1(n487),
        .I2(n290),
        .I3(n460),
        .I4(n537),
        .O(n355));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    Q_i_2__17
       (.I0(n538),
        .I1(n483),
        .I2(n482),
        .I3(n385),
        .I4(n480),
        .I5(n481),
        .O(n290));
  LUT4 #(
    .INIT(16'h2000)) 
    Q_i_2__18
       (.I0(n482),
        .I1(n385),
        .I2(n480),
        .I3(n481),
        .O(n227));
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    Q_i_2__19
       (.I0(n464),
        .I1(n478),
        .I2(n180),
        .I3(n538),
        .I4(n479),
        .O(n385));
  LUT6 #(
    .INIT(64'h0000000080B08FBF)) 
    Q_i_2__2
       (.I0(n483),
        .I1(n538),
        .I2(n169),
        .I3(n484),
        .I4(n486),
        .I5(n203),
        .O(Q_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    Q_i_2__20
       (.I0(n467),
        .I1(n476),
        .I2(n468),
        .I3(n157),
        .I4(n477),
        .I5(n478),
        .O(Q_i_2__20_n_0));
  LUT6 #(
    .INIT(64'h00000000008A0000)) 
    Q_i_2__21
       (.I0(n477),
        .I1(Q_i_3__7_n_0),
        .I2(n403),
        .I3(n468),
        .I4(n476),
        .I5(n467),
        .O(n180));
  LUT6 #(
    .INIT(64'h4DDDFFFF00004DDD)) 
    Q_i_2__22
       (.I0(n492),
        .I1(n167),
        .I2(n168),
        .I3(n412),
        .I4(n493),
        .I5(n425),
        .O(n157));
  LUT6 #(
    .INIT(64'h8888888808880080)) 
    Q_i_2__23
       (.I0(n529),
        .I1(Q_i_4__5_n_0),
        .I2(n536),
        .I3(G8_IBUF),
        .I4(n510),
        .I5(n530),
        .O(Q_i_2__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2__24
       (.I0(G13_IBUF),
        .I1(G14_IBUF),
        .O(G657));
  LUT5 #(
    .INIT(32'h00008000)) 
    Q_i_2__25
       (.I0(n497),
        .I1(n494),
        .I2(n495),
        .I3(n496),
        .I4(G328BF),
        .O(n326));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAA8)) 
    Q_i_2__26
       (.I0(G22),
        .I1(G15_IBUF),
        .I2(n494),
        .I3(n495),
        .I4(n497),
        .I5(n496),
        .O(G332BF));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Q_i_2__27
       (.I0(n513),
        .I1(n514),
        .O(Q_i_2__27_n_0));
  LUT6 #(
    .INIT(64'hA2FFA2A2005D0000)) 
    Q_i_2__28
       (.I0(G14_IBUF),
        .I1(n213),
        .I2(n536),
        .I3(n509),
        .I4(G2_IBUF),
        .I5(n519),
        .O(Q_i_2__28_n_0));
  LUT6 #(
    .INIT(64'hA2FFA2A2005D0000)) 
    Q_i_2__29
       (.I0(G14_IBUF),
        .I1(n213),
        .I2(n536),
        .I3(n509),
        .I4(G1_IBUF),
        .I5(n518),
        .O(Q_i_2__29_n_0));
  LUT6 #(
    .INIT(64'h5DDDFFFF5DDD5555)) 
    Q_i_2__3
       (.I0(n203),
        .I1(n538),
        .I2(n483),
        .I3(n227),
        .I4(n169),
        .I5(Q_i_4__1_n_0),
        .O(n222));
  LUT6 #(
    .INIT(64'hA2FFA2A2005D0000)) 
    Q_i_2__30
       (.I0(G14_IBUF),
        .I1(n213),
        .I2(n536),
        .I3(n509),
        .I4(G0_IBUF),
        .I5(n517),
        .O(Q_i_2__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    Q_i_2__31
       (.I0(n326),
        .I1(n489),
        .I2(n490),
        .O(n322));
  LUT5 #(
    .INIT(32'hEFCCFFFF)) 
    Q_i_2__4
       (.I0(Q_i_3__4_n_0),
        .I1(Q_i_4__6_n_0),
        .I2(Q_i_5__0_n_0),
        .I3(n157),
        .I4(n151),
        .O(n150));
  LUT6 #(
    .INIT(64'hEAAAFFAAAAAAFFAA)) 
    Q_i_2__5
       (.I0(n536),
        .I1(n508),
        .I2(n500),
        .I3(n254),
        .I4(n537),
        .I5(n436),
        .O(n250));
  LUT3 #(
    .INIT(8'h4F)) 
    Q_i_2__6
       (.I0(n254),
        .I1(n537),
        .I2(n498),
        .O(Q_i_2__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    Q_i_2__7
       (.I0(n500),
        .I1(n254),
        .I2(n537),
        .O(n270));
  LUT6 #(
    .INIT(64'h8088AAAAAAAAAAAA)) 
    Q_i_2__8
       (.I0(n537),
        .I1(n299),
        .I2(n290),
        .I3(n169),
        .I4(n505),
        .I5(n506),
        .O(n295));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEF23FFFF)) 
    Q_i_2__9
       (.I0(n229),
        .I1(n169),
        .I2(n486),
        .I3(n290),
        .I4(n505),
        .O(n277));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    Q_i_3
       (.I0(n498),
        .I1(Q_i_5_n_0),
        .I2(n436),
        .I3(n295),
        .I4(n500),
        .I5(n508),
        .O(Trigger_en13_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00AB)) 
    Q_i_3__0
       (.I0(n536),
        .I1(n213),
        .I2(G7_IBUF),
        .I3(test_se_IBUF),
        .O(Q_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00D5)) 
    Q_i_3__1
       (.I0(G14_IBUF),
        .I1(n213),
        .I2(n537),
        .I3(test_se_IBUF),
        .O(Q_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_3__10
       (.I0(G332BF),
        .I1(G15_IBUF),
        .I2(G23),
        .O(G328BF));
  LUT6 #(
    .INIT(64'hDFDFDFDDFFFFFFFF)) 
    Q_i_3__2
       (.I0(n521),
        .I1(Q_i_4_n_0),
        .I2(n169),
        .I3(n229),
        .I4(n486),
        .I5(n520),
        .O(n218));
  LUT6 #(
    .INIT(64'hFBFBFFFBFFFBFFFB)) 
    Q_i_3__3
       (.I0(Q_i_4__0_n_0),
        .I1(n485),
        .I2(n457),
        .I3(n537),
        .I4(n181),
        .I5(n488),
        .O(n299));
  LUT5 #(
    .INIT(32'h10101110)) 
    Q_i_3__4
       (.I0(G6_IBUF),
        .I1(n536),
        .I2(n143),
        .I3(n160),
        .I4(G5_IBUF),
        .O(Q_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Q_i_3__5
       (.I0(Q_i_5__2_n_0),
        .I1(Q_i_6__0_n_0),
        .O(n203));
  LUT6 #(
    .INIT(64'h0000000011111511)) 
    Q_i_3__6
       (.I0(n487),
        .I1(n538),
        .I2(n483),
        .I3(n482),
        .I4(n383),
        .I5(n460),
        .O(n181));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000F222)) 
    Q_i_3__7
       (.I0(n536),
        .I1(G4_IBUF),
        .I2(n411),
        .I3(n524),
        .I4(n493),
        .O(Q_i_3__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    Q_i_3__8
       (.I0(n523),
        .I1(n411),
        .I2(G3_IBUF),
        .I3(n536),
        .O(n167));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAFAB)) 
    Q_i_3__9
       (.I0(n531),
        .I1(n510),
        .I2(n536),
        .I3(G8_IBUF),
        .O(n145));
  LUT5 #(
    .INIT(32'h7000FFFF)) 
    Q_i_4
       (.I0(n227),
        .I1(n483),
        .I2(n169),
        .I3(n538),
        .I4(n203),
        .O(Q_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_4__0
       (.I0(n169),
        .I1(n486),
        .O(Q_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Q_i_4__1
       (.I0(n229),
        .I1(n486),
        .O(Q_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBFBFBFB)) 
    Q_i_4__2
       (.I0(Q_i_5__5_n_0),
        .I1(n479),
        .I2(n538),
        .I3(n180),
        .I4(n478),
        .I5(n464),
        .O(n383));
  LUT6 #(
    .INIT(64'hEFAAFFFFAAAAEFAA)) 
    Q_i_4__3
       (.I0(n166),
        .I1(Q_i_7__0_n_0),
        .I2(n413),
        .I3(n168),
        .I4(n167),
        .I5(n492),
        .O(n403));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF7077)) 
    Q_i_4__4
       (.I0(n411),
        .I1(n522),
        .I2(G2_IBUF),
        .I3(n536),
        .I4(n491),
        .O(n168));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Q_i_4__5
       (.I0(test_se_IBUF),
        .I1(G14_IBUF),
        .O(Q_i_4__5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    Q_i_4__6
       (.I0(n484),
        .I1(G6_IBUF),
        .I2(n536),
        .O(Q_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h5D00)) 
    Q_i_4__7
       (.I0(G14_IBUF),
        .I1(n213),
        .I2(n536),
        .I3(n509),
        .O(tempn236));
  LUT6 #(
    .INIT(64'h2A22000000000000)) 
    Q_i_5
       (.I0(Q_i_6__3_n_0),
        .I1(n299),
        .I2(n290),
        .I3(n169),
        .I4(n505),
        .I5(n506),
        .O(Q_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF5455)) 
    Q_i_5__0
       (.I0(n143),
        .I1(n529),
        .I2(n203),
        .I3(n160),
        .I4(n169),
        .O(Q_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    Q_i_5__1
       (.I0(n203),
        .I1(n529),
        .I2(n512),
        .I3(G16_IBUF),
        .I4(n536),
        .O(n169));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Q_i_5__2
       (.I0(n523),
        .I1(n528),
        .I2(n520),
        .I3(n525),
        .I4(n526),
        .I5(n521),
        .O(Q_i_5__2_n_0));
  LUT5 #(
    .INIT(32'hFDD5D5D5)) 
    Q_i_5__3
       (.I0(n414),
        .I1(n490),
        .I2(n416),
        .I3(n165),
        .I4(n489),
        .O(n412));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0F0A0C0A)) 
    Q_i_5__4
       (.I0(n530),
        .I1(G8_IBUF),
        .I2(n536),
        .I3(n510),
        .I4(n531),
        .O(n411));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Q_i_5__5
       (.I0(n480),
        .I1(n481),
        .O(Q_i_5__5_n_0));
  LUT5 #(
    .INIT(32'hF7F7F5FF)) 
    Q_i_6
       (.I0(n169),
        .I1(n436),
        .I2(n536),
        .I3(n506),
        .I4(n537),
        .O(n151));
  LUT6 #(
    .INIT(64'hFFFFFFFE66666667)) 
    Q_i_6__0
       (.I0(n522),
        .I1(n527),
        .I2(n525),
        .I3(n528),
        .I4(n526),
        .I5(n524),
        .O(Q_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0DDDF222)) 
    Q_i_6__1
       (.I0(n536),
        .I1(G4_IBUF),
        .I2(n411),
        .I3(n524),
        .I4(n493),
        .O(n166));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    Q_i_6__2
       (.I0(n524),
        .I1(n411),
        .I2(G4_IBUF),
        .I3(n536),
        .O(n425));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    Q_i_6__3
       (.I0(n326),
        .I1(n489),
        .I2(Q_i_7__2_n_0),
        .I3(G14_IBUF),
        .I4(n262),
        .I5(n397),
        .O(Q_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFFFFFFF)) 
    Q_i_7
       (.I0(n167),
        .I1(n492),
        .I2(Q_i_8__1_n_0),
        .I3(n166),
        .I4(n165),
        .I5(n168),
        .O(n160));
  LUT6 #(
    .INIT(64'h20A020A020FFFFFF)) 
    Q_i_7__0
       (.I0(n490),
        .I1(n521),
        .I2(n422),
        .I3(n411),
        .I4(n522),
        .I5(Q_i_10_n_0),
        .O(Q_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF757575)) 
    Q_i_7__1
       (.I0(n491),
        .I1(G2_IBUF),
        .I2(n536),
        .I3(n522),
        .I4(n411),
        .O(n414));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    Q_i_7__2
       (.I0(G9_IBUF),
        .I1(n534),
        .I2(n511),
        .I3(n483),
        .I4(G11_IBUF),
        .I5(G14_IBUF),
        .O(Q_i_7__2_n_0));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    Q_i_8
       (.I0(G727_OBUF_inst_i_3_n_0),
        .I1(n518),
        .I2(n514),
        .I3(n519),
        .I4(n515),
        .O(n262));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFDFDFF)) 
    Q_i_8__0
       (.I0(n489),
        .I1(Q_i_11_n_0),
        .I2(Q_i_12_n_0),
        .I3(Q_i_13_n_0),
        .I4(Q_i_14_n_0),
        .I5(n490),
        .O(n413));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55040404)) 
    Q_i_8__1
       (.I0(n490),
        .I1(n536),
        .I2(G1_IBUF),
        .I3(n521),
        .I4(n411),
        .O(Q_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    Q_i_8__2
       (.I0(n411),
        .I1(n521),
        .I2(G1_IBUF),
        .I3(n536),
        .O(n416));
  LUT4 #(
    .INIT(16'hAEAA)) 
    Q_i_9
       (.I0(n477),
        .I1(n476),
        .I2(n468),
        .I3(n157),
        .O(n397));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0DDDF222)) 
    Q_i_9__0
       (.I0(n536),
        .I1(G0_IBUF),
        .I2(n411),
        .I3(n520),
        .I4(n489),
        .O(n165));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_9__1
       (.I0(G1_IBUF),
        .I1(n536),
        .O(n422));
  VCC VCC
       (.P(\<const1> ));
  IBUF test_se_IBUF_inst
       (.I(test_se),
        .O(test_se_IBUF));
  IBUF test_si_IBUF_inst
       (.I(test_si),
        .O(test_si_IBUF));
  OBUF test_so_OBUF_inst
       (.I(test_so_OBUF),
        .O(test_so));
endmodule
