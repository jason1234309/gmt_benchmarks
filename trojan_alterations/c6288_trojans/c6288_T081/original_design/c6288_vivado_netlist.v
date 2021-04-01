// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Apr  1 05:05:20 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force c6288_vivado_netlist.v
// Design      : c6288
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "c2385b87" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module c6288
   (N1,
    N18,
    N35,
    N52,
    N69,
    N86,
    N103,
    N120,
    N137,
    N154,
    N171,
    N188,
    N205,
    N222,
    N239,
    N256,
    N273,
    N290,
    N307,
    N324,
    N341,
    N358,
    N375,
    N392,
    N409,
    N426,
    N443,
    N460,
    N477,
    N494,
    N511,
    N528,
    N545,
    N1581,
    N1901,
    N2223,
    N2548,
    N2877,
    N3211,
    N3552,
    N3895,
    N4241,
    N4591,
    N4946,
    N5308,
    N5672,
    N5971,
    N6123,
    N6150,
    N6160,
    N6170,
    N6180,
    N6190,
    N6200,
    N6210,
    N6220,
    N6230,
    N6240,
    N6250,
    N6260,
    N6270,
    N6280,
    N6287,
    N6288);
  input N1;
  input N18;
  input N35;
  input N52;
  input N69;
  input N86;
  input N103;
  input N120;
  input N137;
  input N154;
  input N171;
  input N188;
  input N205;
  input N222;
  input N239;
  input N256;
  input N273;
  input N290;
  input N307;
  input N324;
  input N341;
  input N358;
  input N375;
  input N392;
  input N409;
  input N426;
  input N443;
  input N460;
  input N477;
  input N494;
  input N511;
  input N528;
  output N545;
  output N1581;
  output N1901;
  output N2223;
  output N2548;
  output N2877;
  output N3211;
  output N3552;
  output N3895;
  output N4241;
  output N4591;
  output N4946;
  output N5308;
  output N5672;
  output N5971;
  output N6123;
  output N6150;
  output N6160;
  output N6170;
  output N6180;
  output N6190;
  output N6200;
  output N6210;
  output N6220;
  output N6230;
  output N6240;
  output N6250;
  output N6260;
  output N6270;
  output N6280;
  output N6287;
  output N6288;

  wire \<const0> ;
  wire N1;
  wire N1002;
  wire N1005;
  wire N1011;
  wire N1014;
  wire N1017;
  wire N1020;
  wire N103;
  wire N1032;
  wire N1035;
  wire N1038;
  wire N103_IBUF;
  wire N1041;
  wire N1044;
  wire N1047;
  wire N1050;
  wire N1053;
  wire N1056;
  wire N1059;
  wire N1065;
  wire N1080;
  wire N1083;
  wire N1086;
  wire N1089;
  wire N1092;
  wire N1095;
  wire N1098;
  wire N1104;
  wire N1128;
  wire N1131;
  wire N1134;
  wire N1137;
  wire N1143;
  wire N1176;
  wire N1182;
  wire N120;
  wire N120_IBUF;
  wire N1308;
  wire N137;
  wire N137_IBUF;
  wire N154;
  wire N154_IBUF;
  wire N1581;
  wire N1581_OBUF;
  wire N171;
  wire N171_IBUF;
  wire N18;
  wire N188;
  wire N188_IBUF;
  wire N18_IBUF;
  wire N1901;
  wire N1901_OBUF;
  wire N1941;
  wire N1947;
  wire N1951;
  wire N1955;
  wire N1959;
  wire N1963;
  wire N1967;
  wire N1971;
  wire N1975;
  wire N1979;
  wire N1983;
  wire N1987;
  wire N1991;
  wire N1995;
  wire N1999;
  wire N1_IBUF;
  wire N2030;
  wire N2037;
  wire N2040;
  wire N2043;
  wire N2046;
  wire N2049;
  wire N205;
  wire N2052;
  wire N2055;
  wire N2058;
  wire N205_IBUF;
  wire N2061;
  wire N2064;
  wire N2067;
  wire N2070;
  wire N2073;
  wire N2082;
  wire N2105;
  wire N2133;
  wire N2142;
  wire N2151;
  wire N2156;
  wire N2161;
  wire N2166;
  wire N2171;
  wire N2181;
  wire N2186;
  wire N2191;
  wire N2196;
  wire N2201;
  wire N2206;
  wire N2211;
  wire N2214;
  wire N222;
  wire N2223;
  wire N2223_OBUF;
  wire N222_IBUF;
  wire N2239;
  wire N2248;
  wire N2251;
  wire N2254;
  wire N2257;
  wire N2266;
  wire N2350;
  wire N2362;
  wire N2365;
  wire N2368;
  wire N2371;
  wire N2374;
  wire N2377;
  wire N2380;
  wire N2383;
  wire N2386;
  wire N2389;
  wire N239;
  wire N2392;
  wire N2395;
  wire N239_IBUF;
  wire N2404;
  wire N2407;
  wire N2464;
  wire N2467;
  wire N2478;
  wire N2483;
  wire N2488;
  wire N2493;
  wire N2498;
  wire N2503;
  wire N2508;
  wire N2513;
  wire N2518;
  wire N2523;
  wire N2528;
  wire N2533;
  wire N2536;
  wire N2548;
  wire N2548_OBUF;
  wire N2552;
  wire N2555;
  wire N2558;
  wire N256;
  wire N2561;
  wire N2564;
  wire N2567;
  wire N256_IBUF;
  wire N2570;
  wire N2576;
  wire N2579;
  wire N2641;
  wire N2650;
  wire N2675;
  wire N2687;
  wire N2718;
  wire N2721;
  wire N2724;
  wire N273;
  wire N2733;
  wire N2736;
  wire N273_IBUF;
  wire N2791;
  wire N2794;
  wire N2803;
  wire N2808;
  wire N2813;
  wire N2818;
  wire N2823;
  wire N2828;
  wire N2833;
  wire N2838;
  wire N2843;
  wire N2848;
  wire N2853;
  wire N2858;
  wire N2861;
  wire N2877;
  wire N2877_OBUF;
  wire N2878;
  wire N2881;
  wire N2884;
  wire N2887;
  wire N2890;
  wire N2893;
  wire N2896;
  wire N2899;
  wire N290;
  wire N2902;
  wire N2905;
  wire N290_IBUF;
  wire N2914;
  wire N2968;
  wire N2977;
  wire N2980;
  wire N3007;
  wire N3019;
  wire N3031;
  wire N3034;
  wire N3037;
  wire N3040;
  wire N3043;
  wire N3046;
  wire N3049;
  wire N3052;
  wire N3055;
  wire N3064;
  wire N3067;
  wire N307;
  wire N307_IBUF;
  wire N3121;
  wire N3124;
  wire N3142;
  wire N3147;
  wire N3152;
  wire N3157;
  wire N3162;
  wire N3167;
  wire N3172;
  wire N3177;
  wire N3182;
  wire N3187;
  wire N3190;
  wire N3208;
  wire N3211;
  wire N3211_OBUF;
  wire N3212;
  wire N3215;
  wire N3218;
  wire N3221;
  wire N3224;
  wire N3227;
  wire N3230;
  wire N3233;
  wire N3236;
  wire N324;
  wire N3245;
  wire N324_IBUF;
  wire N3257;
  wire N3302;
  wire N3311;
  wire N3314;
  wire N3341;
  wire N3350;
  wire N3353;
  wire N3362;
  wire N3365;
  wire N3368;
  wire N3371;
  wire N3374;
  wire N3377;
  wire N3380;
  wire N3383;
  wire N3386;
  wire N3389;
  wire N3398;
  wire N3401;
  wire N341;
  wire N341_IBUF;
  wire N3455;
  wire N3481;
  wire N3486;
  wire N3491;
  wire N3496;
  wire N35;
  wire N3501;
  wire N3506;
  wire N3511;
  wire N3516;
  wire N3521;
  wire N3542;
  wire N3545;
  wire N3552;
  wire N3552_OBUF;
  wire N3556;
  wire N3559;
  wire N3562;
  wire N3565;
  wire N3568;
  wire N3571;
  wire N3574;
  wire N358;
  wire N3583;
  wire N358_IBUF;
  wire N3595;
  wire N35_IBUF;
  wire N3638;
  wire N3647;
  wire N3650;
  wire N3678;
  wire N3687;
  wire N3690;
  wire N3702;
  wire N3706;
  wire N3709;
  wire N3712;
  wire N3715;
  wire N3718;
  wire N3721;
  wire N3724;
  wire N3736;
  wire N3739;
  wire N375;
  wire N3757;
  wire N375_IBUF;
  wire N3794;
  wire N3806;
  wire N3818;
  wire N3827;
  wire N3832;
  wire N3837;
  wire N3842;
  wire N3847;
  wire N3852;
  wire N3857;
  wire N3862;
  wire N3865;
  wire N3874;
  wire N3883;
  wire N3886;
  wire N3895;
  wire N3895_OBUF;
  wire N3896;
  wire N3902;
  wire N3905;
  wire N3908;
  wire N3911;
  wire N3914;
  wire N392;
  wire N392_IBUF;
  wire N3935;
  wire N3944;
  wire N3977;
  wire N3986;
  wire N3989;
  wire N4019;
  wire N4028;
  wire N4031;
  wire N4055;
  wire N4061;
  wire N4064;
  wire N4067;
  wire N4070;
  wire N4079;
  wire N4082;
  wire N409;
  wire N409_IBUF;
  wire N4100;
  wire N4140;
  wire N4143;
  wire N4152;
  wire N4164;
  wire N4167;
  wire N4175;
  wire N4180;
  wire N4185;
  wire N4190;
  wire N4195;
  wire N4200;
  wire N4205;
  wire N4208;
  wire N4217;
  wire N4226;
  wire N4229;
  wire N4241;
  wire N4241_OBUF;
  wire N4242;
  wire N4245;
  wire N4248;
  wire N4251;
  wire N4254;
  wire N4257;
  wire N426;
  wire N426_IBUF;
  wire N4275;
  wire N4278;
  wire N4320;
  wire N4332;
  wire N4344;
  wire N4350;
  wire N4365;
  wire N4377;
  wire N4395;
  wire N4398;
  wire N4411;
  wire N4414;
  wire N4417;
  wire N4420;
  wire N4429;
  wire N443;
  wire N4432;
  wire N443_IBUF;
  wire N4450;
  wire N4453;
  wire N4488;
  wire N4491;
  wire N4499;
  wire N4500;
  wire N4507;
  wire N4512;
  wire N4515;
  wire N4521;
  wire N4526;
  wire N4536;
  wire N4541;
  wire N4546;
  wire N4551;
  wire N4554;
  wire N4563;
  wire N4572;
  wire N4575;
  wire N4591;
  wire N4591_OBUF;
  wire N4595;
  wire N4598;
  wire N460;
  wire N4601;
  wire N4604;
  wire N460_IBUF;
  wire N4622;
  wire N4625;
  wire N4668;
  wire N4677;
  wire N4692;
  wire N4718;
  wire N4727;
  wire N4730;
  wire N4739;
  wire N4751;
  wire N4754;
  wire N4760;
  wire N4763;
  wire N4766;
  wire N4769;
  wire N477;
  wire N4772;
  wire N477_IBUF;
  wire N4781;
  wire N4784;
  wire N4802;
  wire N4805;
  wire N4839;
  wire N4842;
  wire N4851;
  wire N4863;
  wire N4866;
  wire N4872;
  wire N4881;
  wire N4886;
  wire N4891;
  wire N4896;
  wire N4901;
  wire N4904;
  wire N4913;
  wire N4922;
  wire N4925;
  wire N494;
  wire N4943;
  wire N4946;
  wire N4946_OBUF;
  wire N494_IBUF;
  wire N4950;
  wire N4953;
  wire N4956;
  wire N4965;
  wire N4974;
  wire N4977;
  wire N4995;
  wire N4998;
  wire N5023;
  wire N5032;
  wire N5035;
  wire N5047;
  wire N5056;
  wire N5073;
  wire N5082;
  wire N5085;
  wire N5094;
  wire N5103;
  wire N5106;
  wire N5109;
  wire N511;
  wire N5115;
  wire N511_IBUF;
  wire N5124;
  wire N5127;
  wire N5136;
  wire N5139;
  wire N5157;
  wire N5160;
  wire N5194;
  wire N5197;
  wire N52;
  wire N5206;
  wire N5215;
  wire N5218;
  wire N5227;
  wire N5241;
  wire N5246;
  wire N5251;
  wire N5256;
  wire N5259;
  wire N5268;
  wire N528;
  wire N5280;
  wire N528_IBUF;
  wire N52_IBUF;
  wire N5308;
  wire N5308_OBUF;
  wire N5309;
  wire N5312;
  wire N5315;
  wire N5324;
  wire N5336;
  wire N5357;
  wire N5360;
  wire N5380;
  wire N5389;
  wire N5392;
  wire N5413;
  wire N5440;
  wire N5443;
  wire N5446;
  wire N545;
  wire N5452;
  wire N545_OBUF;
  wire N5461;
  wire N5464;
  wire N5473;
  wire N5483;
  wire N5486;
  wire N5498;
  wire N5516;
  wire N5519;
  wire N5537;
  wire N5557;
  wire N5560;
  wire N5575;
  wire N5578;
  wire N5596;
  wire N5599;
  wire N561;
  wire N5621;
  wire N5630;
  wire N5633;
  wire N5639;
  wire N564;
  wire N5642;
  wire N5651;
  wire N5660;
  wire N5663;
  wire N5672;
  wire N5672_OBUF;
  wire N5673;
  wire N5676;
  wire N5685;
  wire N5697;
  wire N570;
  wire N5706;
  wire N5715;
  wire N5718;
  wire N5721;
  wire N5727;
  wire N573;
  wire N5740;
  wire N5743;
  wire N5752;
  wire N5761;
  wire N5773;
  wire N5782;
  wire N5798;
  wire N5825;
  wire N5831;
  wire N5834;
  wire N5837;
  wire N5846;
  wire N5849;
  wire N5867;
  wire N5870;
  wire N5873;
  wire N5892;
  wire N5895;
  wire N5925;
  wire N5930;
  wire N5935;
  wire N5938;
  wire N5956;
  wire N5959;
  wire N5962;
  wire N5968;
  wire N5971;
  wire N5971_OBUF;
  wire N5990;
  wire N5993;
  wire N6014;
  wire N6020;
  wire N6023;
  wire N6032;
  wire N6037;
  wire N6046;
  wire N6049;
  wire N6052;
  wire N606;
  wire N6070;
  wire N6073;
  wire N609;
  wire N6094;
  wire N6097;
  wire N6108;
  wire N612;
  wire N6123;
  wire N6123_OBUF;
  wire N6130;
  wire N6135;
  wire N615;
  wire N6150;
  wire N6157;
  wire N6160;
  wire N6160_OBUF;
  wire N6160_OBUF_inst_i_11_n_0;
  wire N6160_OBUF_inst_i_19_n_0;
  wire N6160_OBUF_inst_i_7_n_0;
  wire N6161;
  wire N6170;
  wire N6170_OBUF;
  wire N618;
  wire N6180;
  wire N6180_OBUF;
  wire N6181;
  wire N6187;
  wire N6190;
  wire N6190_OBUF;
  wire N6200;
  wire N6200_OBUF;
  wire N6201;
  wire N621;
  wire N6210;
  wire N6210_OBUF;
  wire N6211;
  wire N6220;
  wire N6220_OBUF;
  wire N6230;
  wire N6230_OBUF;
  wire N6231;
  wire N6237;
  wire N6240;
  wire N6240_OBUF;
  wire N6250;
  wire N6250_OBUF;
  wire N6251;
  wire N6260;
  wire N6260_OBUF;
  wire N6261;
  wire N627;
  wire N6270;
  wire N6270_OBUF;
  wire N6280;
  wire N6280_OBUF;
  wire N6287;
  wire N6287_OBUF;
  wire N6288;
  wire N6288_OBUF;
  wire N630;
  wire N636;
  wire N654;
  wire N657;
  wire N660;
  wire N663;
  wire N666;
  wire N669;
  wire N672;
  wire N675;
  wire N678;
  wire N684;
  wire N69;
  wire N69_IBUF;
  wire N702;
  wire N705;
  wire N708;
  wire N711;
  wire N714;
  wire N717;
  wire N720;
  wire N723;
  wire N726;
  wire N732;
  wire N750;
  wire N753;
  wire N756;
  wire N759;
  wire N762;
  wire N765;
  wire N768;
  wire N771;
  wire N774;
  wire N798;
  wire N801;
  wire N804;
  wire N807;
  wire N810;
  wire N813;
  wire N816;
  wire N819;
  wire N822;
  wire N846;
  wire N849;
  wire N852;
  wire N855;
  wire N858;
  wire N86;
  wire N861;
  wire N864;
  wire N867;
  wire N86_IBUF;
  wire N870;
  wire N873;
  wire N894;
  wire N897;
  wire N900;
  wire N903;
  wire N906;
  wire N909;
  wire N912;
  wire N915;
  wire N918;
  wire N936;
  wire N939;
  wire N945;
  wire N948;
  wire N954;
  wire N963;
  wire N972;
  wire N984;
  wire N987;
  wire N990;
  wire N993;
  wire N996;
  wire troj81_0n2;
  wire troj81_0n4;
  wire troj81_0n5;

  GND GND
       (.G(\<const0> ));
  IBUF N103_IBUF_inst
       (.I(N103),
        .O(N103_IBUF));
  IBUF N120_IBUF_inst
       (.I(N120),
        .O(N120_IBUF));
  IBUF N137_IBUF_inst
       (.I(N137),
        .O(N137_IBUF));
  IBUF N154_IBUF_inst
       (.I(N154),
        .O(N154_IBUF));
  OBUF N1581_OBUF_inst
       (.I(N1581_OBUF),
        .O(N1581));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    N1581_OBUF_inst_i_1
       (.I0(N290_IBUF),
        .I1(N1_IBUF),
        .O(N1581_OBUF));
  IBUF N171_IBUF_inst
       (.I(N171),
        .O(N171_IBUF));
  IBUF N188_IBUF_inst
       (.I(N188),
        .O(N188_IBUF));
  IBUF N18_IBUF_inst
       (.I(N18),
        .O(N18_IBUF));
  OBUF N1901_OBUF_inst
       (.I(N1901_OBUF),
        .O(N1901));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8D2D7777)) 
    N1901_OBUF_inst_i_1
       (.I0(N1_IBUF),
        .I1(N307_IBUF),
        .I2(N18_IBUF),
        .I3(N273_IBUF),
        .I4(N290_IBUF),
        .O(N1901_OBUF));
  IBUF N1_IBUF_inst
       (.I(N1),
        .O(N1_IBUF));
  IBUF N205_IBUF_inst
       (.I(N205),
        .O(N205_IBUF));
  OBUF N2223_OBUF_inst
       (.I(N2223_OBUF),
        .O(N2223));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N2223_OBUF_inst_i_1
       (.I0(N1_IBUF),
        .I1(N324_IBUF),
        .I2(N2037),
        .O(N2223_OBUF));
  LUT6 #(
    .INIT(64'h3444585834B4A8A8)) 
    N2223_OBUF_inst_i_2
       (.I0(N1_IBUF),
        .I1(N307_IBUF),
        .I2(N290_IBUF),
        .I3(N273_IBUF),
        .I4(N18_IBUF),
        .I5(N35_IBUF),
        .O(N2037));
  IBUF N222_IBUF_inst
       (.I(N222),
        .O(N222_IBUF));
  IBUF N239_IBUF_inst
       (.I(N239),
        .O(N239_IBUF));
  OBUF N2548_OBUF_inst
       (.I(N2548_OBUF),
        .O(N2548));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N2548_OBUF_inst_i_1
       (.I0(N1_IBUF),
        .I1(N341_IBUF),
        .I2(N2362),
        .O(N2548_OBUF));
  LUT6 #(
    .INIT(64'h5A4FA5B0AABF5540)) 
    N2548_OBUF_inst_i_2
       (.I0(N1947),
        .I1(N1_IBUF),
        .I2(N324_IBUF),
        .I3(N2037),
        .I4(N2040),
        .I5(N18_IBUF),
        .O(N2362));
  LUT6 #(
    .INIT(64'h0000C4002ACCE600)) 
    N2548_OBUF_inst_i_3
       (.I0(N35_IBUF),
        .I1(N18_IBUF),
        .I2(N273_IBUF),
        .I3(N290_IBUF),
        .I4(N307_IBUF),
        .I5(N1_IBUF),
        .O(N1947));
  LUT6 #(
    .INIT(64'h3444585834B4A8A8)) 
    N2548_OBUF_inst_i_4
       (.I0(N18_IBUF),
        .I1(N307_IBUF),
        .I2(N290_IBUF),
        .I3(N273_IBUF),
        .I4(N35_IBUF),
        .I5(N52_IBUF),
        .O(N2040));
  IBUF N256_IBUF_inst
       (.I(N256),
        .O(N256_IBUF));
  IBUF N273_IBUF_inst
       (.I(N273),
        .O(N273_IBUF));
  OBUF N2877_OBUF_inst
       (.I(N2877_OBUF),
        .O(N2877));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    N2877_OBUF_inst_i_1
       (.I0(N18_IBUF),
        .I1(N341_IBUF),
        .I2(N2365),
        .I3(N2478),
        .I4(N1_IBUF),
        .I5(N358_IBUF),
        .O(N2877_OBUF));
  LUT6 #(
    .INIT(64'h5A4FA5B0AABF5540)) 
    N2877_OBUF_inst_i_2
       (.I0(N1951),
        .I1(N18_IBUF),
        .I2(N324_IBUF),
        .I3(N2040),
        .I4(N2043),
        .I5(N35_IBUF),
        .O(N2365));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N2877_OBUF_inst_i_3
       (.I0(N1_IBUF),
        .I1(N341_IBUF),
        .I2(N2151),
        .I3(N2040),
        .I4(N324_IBUF),
        .I5(N18_IBUF),
        .O(N2478));
  LUT6 #(
    .INIT(64'h0000C4002ACCE600)) 
    N2877_OBUF_inst_i_4
       (.I0(N52_IBUF),
        .I1(N35_IBUF),
        .I2(N273_IBUF),
        .I3(N290_IBUF),
        .I4(N307_IBUF),
        .I5(N18_IBUF),
        .O(N1951));
  LUT6 #(
    .INIT(64'h3444585834B4A8A8)) 
    N2877_OBUF_inst_i_5
       (.I0(N35_IBUF),
        .I1(N307_IBUF),
        .I2(N290_IBUF),
        .I3(N273_IBUF),
        .I4(N52_IBUF),
        .I5(N69_IBUF),
        .O(N2043));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    N2877_OBUF_inst_i_6
       (.I0(N1947),
        .I1(N1_IBUF),
        .I2(N324_IBUF),
        .I3(N2037),
        .O(N2151));
  IBUF N290_IBUF_inst
       (.I(N290),
        .O(N290_IBUF));
  IBUF N307_IBUF_inst
       (.I(N307),
        .O(N307_IBUF));
  OBUF N3211_OBUF_inst
       (.I(N3211_OBUF),
        .O(N3211));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    N3211_OBUF_inst_i_1
       (.I0(N2808),
        .I1(N2878),
        .I2(N1_IBUF),
        .I3(N375_IBUF),
        .O(N3211_OBUF));
  LUT6 #(
    .INIT(64'hFF87878787000000)) 
    N3211_OBUF_inst_i_2
       (.I0(N18_IBUF),
        .I1(N341_IBUF),
        .I2(N2365),
        .I3(N1_IBUF),
        .I4(N358_IBUF),
        .I5(N2478),
        .O(N2808));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N3211_OBUF_inst_i_3
       (.I0(N18_IBUF),
        .I1(N358_IBUF),
        .I2(N2552),
        .I3(N2483),
        .O(N2878));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N3211_OBUF_inst_i_4
       (.I0(N35_IBUF),
        .I1(N341_IBUF),
        .I2(N2368),
        .O(N2552));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N3211_OBUF_inst_i_5
       (.I0(N18_IBUF),
        .I1(N341_IBUF),
        .I2(N2156),
        .I3(N2043),
        .I4(N324_IBUF),
        .I5(N35_IBUF),
        .O(N2483));
  LUT6 #(
    .INIT(64'h5A4FA5B0AABF5540)) 
    N3211_OBUF_inst_i_6
       (.I0(N1955),
        .I1(N35_IBUF),
        .I2(N324_IBUF),
        .I3(N2043),
        .I4(N2046),
        .I5(N52_IBUF),
        .O(N2368));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    N3211_OBUF_inst_i_7
       (.I0(N1951),
        .I1(N18_IBUF),
        .I2(N324_IBUF),
        .I3(N2040),
        .O(N2156));
  LUT6 #(
    .INIT(64'h0000C4002ACCE600)) 
    N3211_OBUF_inst_i_8
       (.I0(N69_IBUF),
        .I1(N52_IBUF),
        .I2(N273_IBUF),
        .I3(N290_IBUF),
        .I4(N307_IBUF),
        .I5(N35_IBUF),
        .O(N1955));
  LUT6 #(
    .INIT(64'h3444585834B4A8A8)) 
    N3211_OBUF_inst_i_9
       (.I0(N52_IBUF),
        .I1(N307_IBUF),
        .I2(N290_IBUF),
        .I3(N273_IBUF),
        .I4(N69_IBUF),
        .I5(N86_IBUF),
        .O(N2046));
  IBUF N324_IBUF_inst
       (.I(N324),
        .O(N324_IBUF));
  IBUF N341_IBUF_inst
       (.I(N341),
        .O(N341_IBUF));
  OBUF N3552_OBUF_inst
       (.I(N3552_OBUF),
        .O(N3552));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N3552_OBUF_inst_i_1
       (.I0(N1_IBUF),
        .I1(N392_IBUF),
        .I2(N3365),
        .O(N3552_OBUF));
  LUT6 #(
    .INIT(64'h0000C4002ACCE600)) 
    N3552_OBUF_inst_i_10
       (.I0(N86_IBUF),
        .I1(N69_IBUF),
        .I2(N273_IBUF),
        .I3(N290_IBUF),
        .I4(N307_IBUF),
        .I5(N52_IBUF),
        .O(N1959));
  LUT6 #(
    .INIT(64'h3444585834B4A8A8)) 
    N3552_OBUF_inst_i_11
       (.I0(N69_IBUF),
        .I1(N307_IBUF),
        .I2(N290_IBUF),
        .I3(N273_IBUF),
        .I4(N86_IBUF),
        .I5(N103_IBUF),
        .O(N2049));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N3552_OBUF_inst_i_2
       (.I0(N1_IBUF),
        .I1(N375_IBUF),
        .I2(N2808),
        .I3(N2878),
        .I4(N3031),
        .I5(N18_IBUF),
        .O(N3365));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N3552_OBUF_inst_i_3
       (.I0(N606),
        .I1(N2483),
        .I2(N2552),
        .I3(N2488),
        .I4(N2555),
        .I5(N654),
        .O(N3031));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N3552_OBUF_inst_i_4
       (.I0(N18_IBUF),
        .I1(N358_IBUF),
        .O(N606));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N3552_OBUF_inst_i_5
       (.I0(N35_IBUF),
        .I1(N341_IBUF),
        .I2(N2161),
        .I3(N2046),
        .I4(N324_IBUF),
        .I5(N52_IBUF),
        .O(N2488));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N3552_OBUF_inst_i_6
       (.I0(N52_IBUF),
        .I1(N341_IBUF),
        .I2(N2371),
        .O(N2555));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N3552_OBUF_inst_i_7
       (.I0(N35_IBUF),
        .I1(N358_IBUF),
        .O(N654));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    N3552_OBUF_inst_i_8
       (.I0(N1955),
        .I1(N35_IBUF),
        .I2(N324_IBUF),
        .I3(N2043),
        .O(N2161));
  LUT6 #(
    .INIT(64'h5A4FA5B0AABF5540)) 
    N3552_OBUF_inst_i_9
       (.I0(N1959),
        .I1(N52_IBUF),
        .I2(N324_IBUF),
        .I3(N2046),
        .I4(N2049),
        .I5(N69_IBUF),
        .O(N2371));
  IBUF N358_IBUF_inst
       (.I(N358),
        .O(N358_IBUF));
  IBUF N35_IBUF_inst
       (.I(N35),
        .O(N35_IBUF));
  IBUF N375_IBUF_inst
       (.I(N375),
        .O(N375_IBUF));
  OBUF N3895_OBUF_inst
       (.I(N3895_OBUF),
        .O(N3895));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N3895_OBUF_inst_i_1
       (.I0(N1_IBUF),
        .I1(N409_IBUF),
        .I2(N3706),
        .O(N3895_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N3895_OBUF_inst_i_10
       (.I0(N69_IBUF),
        .I1(N341_IBUF),
        .I2(N2374),
        .O(N2558));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N3895_OBUF_inst_i_11
       (.I0(N52_IBUF),
        .I1(N358_IBUF),
        .O(N702));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    N3895_OBUF_inst_i_12
       (.I0(N1959),
        .I1(N52_IBUF),
        .I2(N324_IBUF),
        .I3(N2046),
        .O(N2166));
  LUT6 #(
    .INIT(64'h5A4FA5B0AABF5540)) 
    N3895_OBUF_inst_i_13
       (.I0(N1963),
        .I1(N69_IBUF),
        .I2(N324_IBUF),
        .I3(N2049),
        .I4(N2052),
        .I5(N86_IBUF),
        .O(N2374));
  LUT6 #(
    .INIT(64'h0000C4002ACCE600)) 
    N3895_OBUF_inst_i_14
       (.I0(N103_IBUF),
        .I1(N86_IBUF),
        .I2(N273_IBUF),
        .I3(N290_IBUF),
        .I4(N307_IBUF),
        .I5(N69_IBUF),
        .O(N1963));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N3895_OBUF_inst_i_2
       (.I0(N1_IBUF),
        .I1(N392_IBUF),
        .I2(N3142),
        .I3(N3212),
        .I4(N3368),
        .I5(N18_IBUF),
        .O(N3706));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N3895_OBUF_inst_i_3
       (.I0(N1_IBUF),
        .I1(N375_IBUF),
        .I2(N2808),
        .I3(N2878),
        .O(N3142));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N3895_OBUF_inst_i_4
       (.I0(N18_IBUF),
        .I1(N375_IBUF),
        .I2(N3031),
        .O(N3212));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N3895_OBUF_inst_i_5
       (.I0(N18_IBUF),
        .I1(N375_IBUF),
        .I2(N2813),
        .I3(N2881),
        .I4(N3034),
        .I5(N35_IBUF),
        .O(N3368));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N3895_OBUF_inst_i_6
       (.I0(N18_IBUF),
        .I1(N358_IBUF),
        .I2(N2483),
        .I3(N2552),
        .O(N2813));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N3895_OBUF_inst_i_7
       (.I0(N35_IBUF),
        .I1(N358_IBUF),
        .I2(N2555),
        .I3(N2488),
        .O(N2881));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N3895_OBUF_inst_i_8
       (.I0(N654),
        .I1(N2488),
        .I2(N2555),
        .I3(N2493),
        .I4(N2558),
        .I5(N702),
        .O(N3034));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N3895_OBUF_inst_i_9
       (.I0(N52_IBUF),
        .I1(N341_IBUF),
        .I2(N2166),
        .I3(N2049),
        .I4(N324_IBUF),
        .I5(N69_IBUF),
        .O(N2493));
  IBUF N392_IBUF_inst
       (.I(N392),
        .O(N392_IBUF));
  IBUF N409_IBUF_inst
       (.I(N409),
        .O(N409_IBUF));
  OBUF N4241_OBUF_inst
       (.I(N4241_OBUF),
        .O(N4241));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    N4241_OBUF_inst_i_1
       (.I0(N3827),
        .I1(N3709),
        .I2(N409_IBUF),
        .I3(N18_IBUF),
        .I4(N1_IBUF),
        .I5(N426_IBUF),
        .O(N4241_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4241_OBUF_inst_i_10
       (.I0(N18_IBUF),
        .I1(N375_IBUF),
        .O(N609));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N4241_OBUF_inst_i_11
       (.I0(N35_IBUF),
        .I1(N358_IBUF),
        .I2(N2488),
        .I3(N2555),
        .O(N2818));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N4241_OBUF_inst_i_12
       (.I0(N52_IBUF),
        .I1(N358_IBUF),
        .I2(N2558),
        .I3(N2493),
        .O(N2884));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N4241_OBUF_inst_i_13
       (.I0(N702),
        .I1(N2493),
        .I2(N2558),
        .I3(N2498),
        .I4(N2561),
        .I5(N750),
        .O(N3037));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N4241_OBUF_inst_i_14
       (.I0(N69_IBUF),
        .I1(N341_IBUF),
        .I2(N2171),
        .I3(N2052),
        .I4(N324_IBUF),
        .I5(N86_IBUF),
        .O(N2498));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h78787887)) 
    N4241_OBUF_inst_i_15
       (.I0(N86_IBUF),
        .I1(N341_IBUF),
        .I2(N2239),
        .I3(N2105),
        .I4(N1967),
        .O(N2561));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4241_OBUF_inst_i_16
       (.I0(N69_IBUF),
        .I1(N358_IBUF),
        .O(N750));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    N4241_OBUF_inst_i_17
       (.I0(N1963),
        .I1(N69_IBUF),
        .I2(N324_IBUF),
        .I3(N2049),
        .O(N2171));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N4241_OBUF_inst_i_18
       (.I0(N103_IBUF),
        .I1(N324_IBUF),
        .I2(N2055),
        .O(N2239));
  LUT6 #(
    .INIT(64'h0000C4002ACCE600)) 
    N4241_OBUF_inst_i_19
       (.I0(N120_IBUF),
        .I1(N103_IBUF),
        .I2(N273_IBUF),
        .I3(N290_IBUF),
        .I4(N307_IBUF),
        .I5(N86_IBUF),
        .O(N1967));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N4241_OBUF_inst_i_2
       (.I0(N1_IBUF),
        .I1(N409_IBUF),
        .I2(N3481),
        .I3(N3368),
        .I4(N392_IBUF),
        .I5(N18_IBUF),
        .O(N3827));
  LUT6 #(
    .INIT(64'h3444585834B4A8A8)) 
    N4241_OBUF_inst_i_20
       (.I0(N103_IBUF),
        .I1(N307_IBUF),
        .I2(N290_IBUF),
        .I3(N273_IBUF),
        .I4(N120_IBUF),
        .I5(N137_IBUF),
        .O(N2055));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N4241_OBUF_inst_i_3
       (.I0(N18_IBUF),
        .I1(N392_IBUF),
        .I2(N3147),
        .I3(N3215),
        .I4(N3371),
        .I5(N35_IBUF),
        .O(N3709));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N4241_OBUF_inst_i_4
       (.I0(N564),
        .I1(N561),
        .I2(N2808),
        .I3(N2878),
        .I4(N3031),
        .I5(N609),
        .O(N3481));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N4241_OBUF_inst_i_5
       (.I0(N18_IBUF),
        .I1(N375_IBUF),
        .I2(N2813),
        .I3(N2881),
        .O(N3147));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N4241_OBUF_inst_i_6
       (.I0(N35_IBUF),
        .I1(N375_IBUF),
        .I2(N3034),
        .O(N3215));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N4241_OBUF_inst_i_7
       (.I0(N35_IBUF),
        .I1(N375_IBUF),
        .I2(N2818),
        .I3(N2884),
        .I4(N3037),
        .I5(N52_IBUF),
        .O(N3371));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4241_OBUF_inst_i_8
       (.I0(N1_IBUF),
        .I1(N392_IBUF),
        .O(N564));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4241_OBUF_inst_i_9
       (.I0(N1_IBUF),
        .I1(N375_IBUF),
        .O(N561));
  IBUF N426_IBUF_inst
       (.I(N426),
        .O(N426_IBUF));
  IBUF N443_IBUF_inst
       (.I(N443),
        .O(N443_IBUF));
  OBUF N4591_OBUF_inst
       (.I(N4591_OBUF),
        .O(N4591));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N4591_OBUF_inst_i_1
       (.I0(N1_IBUF),
        .I1(N443_IBUF),
        .I2(N4242),
        .I3(N4175),
        .O(N4591_OBUF));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N4591_OBUF_inst_i_10
       (.I0(N69_IBUF),
        .I1(N358_IBUF),
        .I2(N86_IBUF),
        .I3(N341_IBUF),
        .I4(N2377),
        .I5(N2498),
        .O(N2887));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N4591_OBUF_inst_i_11
       (.I0(N52_IBUF),
        .I1(N358_IBUF),
        .I2(N2493),
        .I3(N2558),
        .O(N2823));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N4591_OBUF_inst_i_12
       (.I0(N750),
        .I1(N2498),
        .I2(N2561),
        .I3(N2503),
        .I4(N2564),
        .I5(N798),
        .O(N3040));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4591_OBUF_inst_i_13
       (.I0(N18_IBUF),
        .I1(N392_IBUF),
        .O(N612));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4591_OBUF_inst_i_14
       (.I0(N35_IBUF),
        .I1(N375_IBUF),
        .O(N657));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h1EE1E1E1)) 
    N4591_OBUF_inst_i_15
       (.I0(N1967),
        .I1(N2105),
        .I2(N2055),
        .I3(N324_IBUF),
        .I4(N103_IBUF),
        .O(N2377));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h888F0008)) 
    N4591_OBUF_inst_i_16
       (.I0(N86_IBUF),
        .I1(N341_IBUF),
        .I2(N1967),
        .I3(N2105),
        .I4(N2239),
        .O(N2503));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N4591_OBUF_inst_i_17
       (.I0(N103_IBUF),
        .I1(N341_IBUF),
        .I2(N2380),
        .O(N2564));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4591_OBUF_inst_i_18
       (.I0(N86_IBUF),
        .I1(N358_IBUF),
        .O(N798));
  LUT6 #(
    .INIT(64'h5A4FA5B0AABF5540)) 
    N4591_OBUF_inst_i_19
       (.I0(N1971),
        .I1(N103_IBUF),
        .I2(N324_IBUF),
        .I3(N2055),
        .I4(N2058),
        .I5(N120_IBUF),
        .O(N2380));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N4591_OBUF_inst_i_2
       (.I0(N18_IBUF),
        .I1(N426_IBUF),
        .I2(N35_IBUF),
        .I3(N409_IBUF),
        .I4(N3712),
        .I5(N3832),
        .O(N4242));
  LUT6 #(
    .INIT(64'h0000C4002ACCE600)) 
    N4591_OBUF_inst_i_20
       (.I0(N137_IBUF),
        .I1(N120_IBUF),
        .I2(N273_IBUF),
        .I3(N290_IBUF),
        .I4(N307_IBUF),
        .I5(N103_IBUF),
        .O(N1971));
  LUT6 #(
    .INIT(64'h3444585834B4A8A8)) 
    N4591_OBUF_inst_i_21
       (.I0(N120_IBUF),
        .I1(N307_IBUF),
        .I2(N290_IBUF),
        .I3(N273_IBUF),
        .I4(N137_IBUF),
        .I5(N154_IBUF),
        .O(N2058));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N4591_OBUF_inst_i_3
       (.I0(N1_IBUF),
        .I1(N426_IBUF),
        .I2(N3827),
        .I3(N3709),
        .I4(N409_IBUF),
        .I5(N18_IBUF),
        .O(N4175));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N4591_OBUF_inst_i_4
       (.I0(N35_IBUF),
        .I1(N392_IBUF),
        .I2(N3152),
        .I3(N3218),
        .I4(N3374),
        .I5(N52_IBUF),
        .O(N3712));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N4591_OBUF_inst_i_5
       (.I0(N18_IBUF),
        .I1(N409_IBUF),
        .I2(N3486),
        .I3(N3371),
        .I4(N392_IBUF),
        .I5(N35_IBUF),
        .O(N3832));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N4591_OBUF_inst_i_6
       (.I0(N35_IBUF),
        .I1(N375_IBUF),
        .I2(N2818),
        .I3(N2884),
        .O(N3152));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N4591_OBUF_inst_i_7
       (.I0(N52_IBUF),
        .I1(N375_IBUF),
        .I2(N2887),
        .I3(N2823),
        .O(N3218));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N4591_OBUF_inst_i_8
       (.I0(N52_IBUF),
        .I1(N375_IBUF),
        .I2(N2823),
        .I3(N2887),
        .I4(N3040),
        .I5(N69_IBUF),
        .O(N3374));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N4591_OBUF_inst_i_9
       (.I0(N612),
        .I1(N609),
        .I2(N2813),
        .I3(N2881),
        .I4(N3034),
        .I5(N657),
        .O(N3486));
  IBUF N460_IBUF_inst
       (.I(N460),
        .O(N460_IBUF));
  IBUF N477_IBUF_inst
       (.I(N477),
        .O(N477_IBUF));
  OBUF N4946_OBUF_inst
       (.I(N4946_OBUF),
        .O(N4946));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N4946_OBUF_inst_i_1
       (.I0(N1_IBUF),
        .I1(N460_IBUF),
        .I2(N4760),
        .O(N4946_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4946_OBUF_inst_i_10
       (.I0(N18_IBUF),
        .I1(N426_IBUF),
        .O(N618));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N4946_OBUF_inst_i_11
       (.I0(N52_IBUF),
        .I1(N392_IBUF),
        .I2(N3157),
        .I3(N3221),
        .I4(N3377),
        .I5(N69_IBUF),
        .O(N3715));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N4946_OBUF_inst_i_12
       (.I0(N35_IBUF),
        .I1(N409_IBUF),
        .I2(N3491),
        .I3(N3374),
        .I4(N392_IBUF),
        .I5(N52_IBUF),
        .O(N3837));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4946_OBUF_inst_i_13
       (.I0(N18_IBUF),
        .I1(N409_IBUF),
        .O(N615));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N4946_OBUF_inst_i_14
       (.I0(N660),
        .I1(N705),
        .I2(N3037),
        .I3(N2884),
        .I4(N2818),
        .I5(N657),
        .O(N3556));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N4946_OBUF_inst_i_15
       (.I0(N660),
        .I1(N657),
        .I2(N2818),
        .I3(N2884),
        .I4(N3037),
        .I5(N705),
        .O(N3491));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N4946_OBUF_inst_i_16
       (.I0(N708),
        .I1(N753),
        .I2(N3040),
        .I3(N2887),
        .I4(N2823),
        .I5(N705),
        .O(N3559));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4946_OBUF_inst_i_17
       (.I0(N35_IBUF),
        .I1(N409_IBUF),
        .O(N663));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N4946_OBUF_inst_i_18
       (.I0(N52_IBUF),
        .I1(N375_IBUF),
        .I2(N2823),
        .I3(N2887),
        .O(N3157));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N4946_OBUF_inst_i_19
       (.I0(N69_IBUF),
        .I1(N375_IBUF),
        .I2(N2890),
        .I3(N2828),
        .O(N3221));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    N4946_OBUF_inst_i_2
       (.I0(N4526),
        .I1(N4180),
        .I2(N4245),
        .I3(N443_IBUF),
        .I4(N18_IBUF),
        .O(N4760));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N4946_OBUF_inst_i_20
       (.I0(N69_IBUF),
        .I1(N375_IBUF),
        .I2(N2828),
        .I3(N2890),
        .I4(N3043),
        .I5(N86_IBUF),
        .O(N3377));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4946_OBUF_inst_i_21
       (.I0(N35_IBUF),
        .I1(N392_IBUF),
        .O(N660));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4946_OBUF_inst_i_22
       (.I0(N52_IBUF),
        .I1(N375_IBUF),
        .O(N705));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4946_OBUF_inst_i_23
       (.I0(N52_IBUF),
        .I1(N392_IBUF),
        .O(N708));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4946_OBUF_inst_i_24
       (.I0(N69_IBUF),
        .I1(N375_IBUF),
        .O(N753));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N4946_OBUF_inst_i_25
       (.I0(N86_IBUF),
        .I1(N358_IBUF),
        .I2(N2564),
        .I3(N2503),
        .O(N2890));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N4946_OBUF_inst_i_26
       (.I0(N69_IBUF),
        .I1(N358_IBUF),
        .I2(N2498),
        .I3(N2377),
        .I4(N341_IBUF),
        .I5(N86_IBUF),
        .O(N2828));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N4946_OBUF_inst_i_27
       (.I0(N798),
        .I1(N2503),
        .I2(N2564),
        .I3(N2508),
        .I4(N2567),
        .I5(N846),
        .O(N3043));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N4946_OBUF_inst_i_28
       (.I0(N103_IBUF),
        .I1(N341_IBUF),
        .I2(N2181),
        .I3(N2058),
        .I4(N324_IBUF),
        .I5(N120_IBUF),
        .O(N2508));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N4946_OBUF_inst_i_29
       (.I0(N120_IBUF),
        .I1(N341_IBUF),
        .I2(N2383),
        .O(N2567));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N4946_OBUF_inst_i_3
       (.I0(N573),
        .I1(N570),
        .I2(N3827),
        .I3(N3896),
        .I4(N4055),
        .I5(N618),
        .O(N4526));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4946_OBUF_inst_i_30
       (.I0(N103_IBUF),
        .I1(N358_IBUF),
        .O(N846));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    N4946_OBUF_inst_i_31
       (.I0(N1971),
        .I1(N103_IBUF),
        .I2(N324_IBUF),
        .I3(N2055),
        .O(N2181));
  LUT6 #(
    .INIT(64'h5A4FA5B0AABF5540)) 
    N4946_OBUF_inst_i_32
       (.I0(N1975),
        .I1(N120_IBUF),
        .I2(N324_IBUF),
        .I3(N2058),
        .I4(N2061),
        .I5(N137_IBUF),
        .O(N2383));
  LUT6 #(
    .INIT(64'h0000C4002ACCE600)) 
    N4946_OBUF_inst_i_33
       (.I0(N154_IBUF),
        .I1(N137_IBUF),
        .I2(N273_IBUF),
        .I3(N290_IBUF),
        .I4(N307_IBUF),
        .I5(N120_IBUF),
        .O(N1975));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N4946_OBUF_inst_i_4
       (.I0(N18_IBUF),
        .I1(N426_IBUF),
        .I2(N3832),
        .I3(N3712),
        .I4(N409_IBUF),
        .I5(N35_IBUF),
        .O(N4180));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N4946_OBUF_inst_i_5
       (.I0(N35_IBUF),
        .I1(N426_IBUF),
        .I2(N52_IBUF),
        .I3(N409_IBUF),
        .I4(N3715),
        .I5(N3837),
        .O(N4245));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4946_OBUF_inst_i_6
       (.I0(N1_IBUF),
        .I1(N443_IBUF),
        .O(N573));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N4946_OBUF_inst_i_7
       (.I0(N1_IBUF),
        .I1(N426_IBUF),
        .O(N570));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N4946_OBUF_inst_i_8
       (.I0(N18_IBUF),
        .I1(N409_IBUF),
        .I2(N35_IBUF),
        .I3(N392_IBUF),
        .I4(N3371),
        .I5(N3486),
        .O(N3896));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N4946_OBUF_inst_i_9
       (.I0(N615),
        .I1(N3486),
        .I2(N3556),
        .I3(N3491),
        .I4(N3559),
        .I5(N663),
        .O(N4055));
  IBUF N494_IBUF_inst
       (.I(N494),
        .O(N494_IBUF));
  IBUF N511_IBUF_inst
       (.I(N511),
        .O(N511_IBUF));
  IBUF N528_IBUF_inst
       (.I(N528),
        .O(N528_IBUF));
  IBUF N52_IBUF_inst
       (.I(N52),
        .O(N52_IBUF));
  OBUF N5308_OBUF_inst
       (.I(N5308_OBUF),
        .O(N5308));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    N5308_OBUF_inst_i_1
       (.I0(N4881),
        .I1(N4763),
        .I2(N460_IBUF),
        .I3(N18_IBUF),
        .I4(N1_IBUF),
        .I5(N477_IBUF),
        .O(N5308_OBUF));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N5308_OBUF_inst_i_10
       (.I0(N756),
        .I1(N801),
        .I2(N3043),
        .I3(N2890),
        .I4(N2828),
        .I5(N753),
        .O(N3562));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N5308_OBUF_inst_i_11
       (.I0(N756),
        .I1(N753),
        .I2(N2828),
        .I3(N2890),
        .I4(N3043),
        .I5(N801),
        .O(N3501));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N5308_OBUF_inst_i_12
       (.I0(N804),
        .I1(N849),
        .I2(N3046),
        .I3(N2893),
        .I4(N2833),
        .I5(N801),
        .O(N3565));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5308_OBUF_inst_i_13
       (.I0(N69_IBUF),
        .I1(N409_IBUF),
        .O(N759));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5308_OBUF_inst_i_14
       (.I0(N69_IBUF),
        .I1(N392_IBUF),
        .O(N756));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5308_OBUF_inst_i_15
       (.I0(N86_IBUF),
        .I1(N375_IBUF),
        .O(N801));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5308_OBUF_inst_i_16
       (.I0(N86_IBUF),
        .I1(N392_IBUF),
        .O(N804));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5308_OBUF_inst_i_17
       (.I0(N103_IBUF),
        .I1(N375_IBUF),
        .O(N849));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N5308_OBUF_inst_i_18
       (.I0(N846),
        .I1(N2508),
        .I2(N2567),
        .I3(N2513),
        .I4(N2570),
        .I5(N894),
        .O(N3046));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N5308_OBUF_inst_i_19
       (.I0(N103_IBUF),
        .I1(N358_IBUF),
        .I2(N2567),
        .I3(N2508),
        .O(N2893));
  LUT6 #(
    .INIT(64'hF88080F880F8F880)) 
    N5308_OBUF_inst_i_2
       (.I0(N1_IBUF),
        .I1(N460_IBUF),
        .I2(N4526),
        .I3(N4180),
        .I4(N4245),
        .I5(N621),
        .O(N4881));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N5308_OBUF_inst_i_20
       (.I0(N86_IBUF),
        .I1(N358_IBUF),
        .I2(N2503),
        .I3(N2564),
        .O(N2833));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N5308_OBUF_inst_i_21
       (.I0(N120_IBUF),
        .I1(N341_IBUF),
        .I2(N2186),
        .I3(N2061),
        .I4(N324_IBUF),
        .I5(N137_IBUF),
        .O(N2513));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N5308_OBUF_inst_i_22
       (.I0(N137_IBUF),
        .I1(N341_IBUF),
        .I2(N2386),
        .O(N2570));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5308_OBUF_inst_i_23
       (.I0(N120_IBUF),
        .I1(N358_IBUF),
        .O(N894));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    N5308_OBUF_inst_i_24
       (.I0(N1975),
        .I1(N120_IBUF),
        .I2(N324_IBUF),
        .I3(N2058),
        .O(N2186));
  LUT6 #(
    .INIT(64'h3444585834B4A8A8)) 
    N5308_OBUF_inst_i_25
       (.I0(N137_IBUF),
        .I1(N307_IBUF),
        .I2(N290_IBUF),
        .I3(N273_IBUF),
        .I4(N154_IBUF),
        .I5(N171_IBUF),
        .O(N2061));
  LUT6 #(
    .INIT(64'h5A4FA5B0AABF5540)) 
    N5308_OBUF_inst_i_26
       (.I0(N1979),
        .I1(N137_IBUF),
        .I2(N324_IBUF),
        .I3(N2061),
        .I4(N2064),
        .I5(N154_IBUF),
        .O(N2386));
  LUT6 #(
    .INIT(64'h0000C4002ACCE600)) 
    N5308_OBUF_inst_i_27
       (.I0(N171_IBUF),
        .I1(N154_IBUF),
        .I2(N273_IBUF),
        .I3(N290_IBUF),
        .I4(N307_IBUF),
        .I5(N137_IBUF),
        .O(N1979));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N5308_OBUF_inst_i_3
       (.I0(N18_IBUF),
        .I1(N443_IBUF),
        .I2(N4180),
        .I3(N4245),
        .I4(N4411),
        .I5(N35_IBUF),
        .O(N4763));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5308_OBUF_inst_i_4
       (.I0(N18_IBUF),
        .I1(N443_IBUF),
        .O(N621));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N5308_OBUF_inst_i_5
       (.I0(N35_IBUF),
        .I1(N426_IBUF),
        .I2(N3837),
        .I3(N3902),
        .I4(N4061),
        .I5(N52_IBUF),
        .O(N4411));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N5308_OBUF_inst_i_6
       (.I0(N52_IBUF),
        .I1(N409_IBUF),
        .I2(N69_IBUF),
        .I3(N392_IBUF),
        .I4(N3377),
        .I5(N3496),
        .O(N3902));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N5308_OBUF_inst_i_7
       (.I0(N711),
        .I1(N3496),
        .I2(N3562),
        .I3(N3501),
        .I4(N3565),
        .I5(N759),
        .O(N4061));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N5308_OBUF_inst_i_8
       (.I0(N708),
        .I1(N705),
        .I2(N2823),
        .I3(N2887),
        .I4(N3040),
        .I5(N753),
        .O(N3496));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5308_OBUF_inst_i_9
       (.I0(N52_IBUF),
        .I1(N409_IBUF),
        .O(N711));
  OBUF N545_OBUF_inst
       (.I(N545_OBUF),
        .O(N545));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N545_OBUF_inst_i_1
       (.I0(N1_IBUF),
        .I1(N273_IBUF),
        .O(N545_OBUF));
  OBUF N5672_OBUF_inst
       (.I(N5672_OBUF),
        .O(N5672));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    N5672_OBUF_inst_i_1
       (.I0(N5241),
        .I1(N5309),
        .I2(N1_IBUF),
        .I3(N494_IBUF),
        .O(N5672_OBUF));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N5672_OBUF_inst_i_10
       (.I0(N69_IBUF),
        .I1(N392_IBUF),
        .I2(N3162),
        .I3(N3224),
        .I4(N3380),
        .I5(N86_IBUF),
        .O(N3718));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N5672_OBUF_inst_i_11
       (.I0(N52_IBUF),
        .I1(N409_IBUF),
        .I2(N3496),
        .I3(N3377),
        .I4(N392_IBUF),
        .I5(N69_IBUF),
        .O(N3842));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N5672_OBUF_inst_i_12
       (.I0(N69_IBUF),
        .I1(N409_IBUF),
        .I2(N86_IBUF),
        .I3(N392_IBUF),
        .I4(N3380),
        .I5(N3501),
        .O(N3905));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N5672_OBUF_inst_i_13
       (.I0(N759),
        .I1(N3501),
        .I2(N3565),
        .I3(N3506),
        .I4(N3568),
        .I5(N807),
        .O(N4064));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5672_OBUF_inst_i_14
       (.I0(N35_IBUF),
        .I1(N443_IBUF),
        .O(N669));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5672_OBUF_inst_i_15
       (.I0(N52_IBUF),
        .I1(N426_IBUF),
        .O(N714));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5672_OBUF_inst_i_16
       (.I0(N35_IBUF),
        .I1(N426_IBUF),
        .O(N666));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N5672_OBUF_inst_i_17
       (.I0(N69_IBUF),
        .I1(N375_IBUF),
        .I2(N2828),
        .I3(N2890),
        .O(N3162));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N5672_OBUF_inst_i_18
       (.I0(N86_IBUF),
        .I1(N375_IBUF),
        .I2(N3043),
        .O(N3224));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N5672_OBUF_inst_i_19
       (.I0(N86_IBUF),
        .I1(N375_IBUF),
        .I2(N2833),
        .I3(N2893),
        .I4(N3046),
        .I5(N103_IBUF),
        .O(N3380));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N5672_OBUF_inst_i_2
       (.I0(N1_IBUF),
        .I1(N477_IBUF),
        .I2(N4881),
        .I3(N4763),
        .I4(N460_IBUF),
        .I5(N18_IBUF),
        .O(N5241));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N5672_OBUF_inst_i_20
       (.I0(N804),
        .I1(N801),
        .I2(N2833),
        .I3(N2893),
        .I4(N3046),
        .I5(N849),
        .O(N3506));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N5672_OBUF_inst_i_21
       (.I0(N852),
        .I1(N897),
        .I2(N3049),
        .I3(N2896),
        .I4(N2838),
        .I5(N849),
        .O(N3568));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5672_OBUF_inst_i_22
       (.I0(N86_IBUF),
        .I1(N409_IBUF),
        .O(N807));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5672_OBUF_inst_i_23
       (.I0(N103_IBUF),
        .I1(N392_IBUF),
        .O(N852));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5672_OBUF_inst_i_24
       (.I0(N120_IBUF),
        .I1(N375_IBUF),
        .O(N897));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N5672_OBUF_inst_i_25
       (.I0(N120_IBUF),
        .I1(N358_IBUF),
        .I2(N2513),
        .I3(N2570),
        .I4(N2718),
        .I5(N137_IBUF),
        .O(N3049));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N5672_OBUF_inst_i_26
       (.I0(N120_IBUF),
        .I1(N358_IBUF),
        .I2(N2570),
        .I3(N2513),
        .O(N2896));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N5672_OBUF_inst_i_27
       (.I0(N103_IBUF),
        .I1(N358_IBUF),
        .I2(N2508),
        .I3(N2567),
        .O(N2838));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N5672_OBUF_inst_i_28
       (.I0(N137_IBUF),
        .I1(N341_IBUF),
        .I2(N2191),
        .I3(N2248),
        .I4(N2389),
        .I5(N154_IBUF),
        .O(N2718));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    N5672_OBUF_inst_i_29
       (.I0(N1979),
        .I1(N137_IBUF),
        .I2(N324_IBUF),
        .I3(N2061),
        .O(N2191));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N5672_OBUF_inst_i_3
       (.I0(N18_IBUF),
        .I1(N477_IBUF),
        .I2(N35_IBUF),
        .I3(N460_IBUF),
        .I4(N4766),
        .I5(N4886),
        .O(N5309));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N5672_OBUF_inst_i_30
       (.I0(N154_IBUF),
        .I1(N324_IBUF),
        .I2(N2064),
        .O(N2248));
  LUT6 #(
    .INIT(64'h5A4FA5B0AABF5540)) 
    N5672_OBUF_inst_i_31
       (.I0(N1983),
        .I1(N154_IBUF),
        .I2(N324_IBUF),
        .I3(N2064),
        .I4(N2067),
        .I5(N171_IBUF),
        .O(N2389));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N5672_OBUF_inst_i_4
       (.I0(N35_IBUF),
        .I1(N443_IBUF),
        .I2(N4185),
        .I3(N4248),
        .I4(N4414),
        .I5(N52_IBUF),
        .O(N4766));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N5672_OBUF_inst_i_5
       (.I0(N18_IBUF),
        .I1(N460_IBUF),
        .I2(N443_IBUF),
        .I3(N4180),
        .I4(N4245),
        .I5(N4595),
        .O(N4886));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N5672_OBUF_inst_i_6
       (.I0(N35_IBUF),
        .I1(N426_IBUF),
        .I2(N3837),
        .I3(N3715),
        .I4(N409_IBUF),
        .I5(N52_IBUF),
        .O(N4185));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N5672_OBUF_inst_i_7
       (.I0(N52_IBUF),
        .I1(N426_IBUF),
        .I2(N69_IBUF),
        .I3(N409_IBUF),
        .I4(N3718),
        .I5(N3842),
        .O(N4248));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N5672_OBUF_inst_i_8
       (.I0(N52_IBUF),
        .I1(N426_IBUF),
        .I2(N3842),
        .I3(N3905),
        .I4(N4064),
        .I5(N69_IBUF),
        .O(N4414));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N5672_OBUF_inst_i_9
       (.I0(N669),
        .I1(N714),
        .I2(N4061),
        .I3(N3902),
        .I4(N3837),
        .I5(N666),
        .O(N4595));
  OBUF N5971_OBUF_inst
       (.I(N5971_OBUF),
        .O(N5971));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N5971_OBUF_inst_i_1
       (.I0(N1_IBUF),
        .I1(N511_IBUF),
        .I2(N5834),
        .O(N5971_OBUF));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N5971_OBUF_inst_i_10
       (.I0(N765),
        .I1(N810),
        .I2(N4067),
        .I3(N3908),
        .I4(N3847),
        .I5(N762),
        .O(N4601));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5971_OBUF_inst_i_11
       (.I0(N52_IBUF),
        .I1(N460_IBUF),
        .O(N720));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5971_OBUF_inst_i_12
       (.I0(N52_IBUF),
        .I1(N443_IBUF),
        .O(N717));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5971_OBUF_inst_i_13
       (.I0(N69_IBUF),
        .I1(N426_IBUF),
        .O(N762));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5971_OBUF_inst_i_14
       (.I0(N69_IBUF),
        .I1(N443_IBUF),
        .O(N765));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5971_OBUF_inst_i_15
       (.I0(N86_IBUF),
        .I1(N426_IBUF),
        .O(N810));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N5971_OBUF_inst_i_16
       (.I0(N807),
        .I1(N3506),
        .I2(N3568),
        .I3(N3511),
        .I4(N3571),
        .I5(N855),
        .O(N4067));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N5971_OBUF_inst_i_17
       (.I0(N86_IBUF),
        .I1(N409_IBUF),
        .I2(N103_IBUF),
        .I3(N392_IBUF),
        .I4(N3383),
        .I5(N3506),
        .O(N3908));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N5971_OBUF_inst_i_18
       (.I0(N69_IBUF),
        .I1(N409_IBUF),
        .I2(N3501),
        .I3(N3380),
        .I4(N392_IBUF),
        .I5(N86_IBUF),
        .O(N3847));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N5971_OBUF_inst_i_19
       (.I0(N852),
        .I1(N849),
        .I2(N2838),
        .I3(N2896),
        .I4(N3049),
        .I5(N897),
        .O(N3511));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N5971_OBUF_inst_i_2
       (.I0(N1_IBUF),
        .I1(N494_IBUF),
        .I2(N5241),
        .I3(N5309),
        .I4(N5483),
        .I5(N18_IBUF),
        .O(N5834));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N5971_OBUF_inst_i_20
       (.I0(N900),
        .I1(N945),
        .I2(N3052),
        .I3(N2899),
        .I4(N2843),
        .I5(N897),
        .O(N3571));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5971_OBUF_inst_i_21
       (.I0(N103_IBUF),
        .I1(N409_IBUF),
        .O(N855));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N5971_OBUF_inst_i_22
       (.I0(N103_IBUF),
        .I1(N375_IBUF),
        .I2(N2838),
        .I3(N2896),
        .I4(N3049),
        .I5(N120_IBUF),
        .O(N3383));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5971_OBUF_inst_i_23
       (.I0(N120_IBUF),
        .I1(N392_IBUF),
        .O(N900));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5971_OBUF_inst_i_24
       (.I0(N137_IBUF),
        .I1(N375_IBUF),
        .O(N945));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    N5971_OBUF_inst_i_25
       (.I0(N2848),
        .I1(N2721),
        .I2(N358_IBUF),
        .I3(N154_IBUF),
        .O(N3052));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N5971_OBUF_inst_i_26
       (.I0(N137_IBUF),
        .I1(N358_IBUF),
        .I2(N2718),
        .O(N2899));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N5971_OBUF_inst_i_27
       (.I0(N120_IBUF),
        .I1(N358_IBUF),
        .I2(N2513),
        .I3(N2570),
        .O(N2843));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N5971_OBUF_inst_i_28
       (.I0(N154_IBUF),
        .I1(N341_IBUF),
        .I2(N2196),
        .I3(N2251),
        .I4(N2392),
        .I5(N171_IBUF),
        .O(N2721));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    N5971_OBUF_inst_i_29
       (.I0(N1983),
        .I1(N154_IBUF),
        .I2(N324_IBUF),
        .I3(N2064),
        .O(N2196));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N5971_OBUF_inst_i_3
       (.I0(N18_IBUF),
        .I1(N477_IBUF),
        .I2(N4886),
        .I3(N4950),
        .I4(N5124),
        .I5(N35_IBUF),
        .O(N5483));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N5971_OBUF_inst_i_30
       (.I0(N171_IBUF),
        .I1(N324_IBUF),
        .I2(N2067),
        .O(N2251));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N5971_OBUF_inst_i_4
       (.I0(N35_IBUF),
        .I1(N460_IBUF),
        .I2(N4598),
        .I3(N4248),
        .I4(N4185),
        .I5(N443_IBUF),
        .O(N4950));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N5971_OBUF_inst_i_5
       (.I0(N672),
        .I1(N4536),
        .I2(N4598),
        .I3(N4541),
        .I4(N4601),
        .I5(N720),
        .O(N5124));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N5971_OBUF_inst_i_6
       (.I0(N717),
        .I1(N762),
        .I2(N4064),
        .I3(N3905),
        .I4(N3842),
        .I5(N714),
        .O(N4598));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N5971_OBUF_inst_i_7
       (.I0(N35_IBUF),
        .I1(N460_IBUF),
        .O(N672));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N5971_OBUF_inst_i_8
       (.I0(N669),
        .I1(N666),
        .I2(N3837),
        .I3(N3902),
        .I4(N4061),
        .I5(N714),
        .O(N4536));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N5971_OBUF_inst_i_9
       (.I0(N717),
        .I1(N714),
        .I2(N3842),
        .I3(N3905),
        .I4(N4064),
        .I5(N762),
        .O(N4541));
  OBUF N6123_OBUF_inst
       (.I(N6123_OBUF),
        .O(N6123));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    N6123_OBUF_inst_i_1
       (.I0(N5930),
        .I1(N5837),
        .I2(N511_IBUF),
        .I3(N18_IBUF),
        .I4(N1_IBUF),
        .I5(N528_IBUF),
        .O(N6123_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6123_OBUF_inst_i_10
       (.I0(N18_IBUF),
        .I1(N477_IBUF),
        .O(N627));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6123_OBUF_inst_i_11
       (.I0(N52_IBUF),
        .I1(N443_IBUF),
        .I2(N4190),
        .I3(N4251),
        .I4(N4417),
        .I5(N69_IBUF),
        .O(N4769));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6123_OBUF_inst_i_12
       (.I0(N35_IBUF),
        .I1(N460_IBUF),
        .I2(N443_IBUF),
        .I3(N4185),
        .I4(N4248),
        .I5(N4598),
        .O(N4891));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6123_OBUF_inst_i_13
       (.I0(N52_IBUF),
        .I1(N460_IBUF),
        .I2(N69_IBUF),
        .I3(N443_IBUF),
        .I4(N4417),
        .I5(N4541),
        .O(N4953));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N6123_OBUF_inst_i_14
       (.I0(N720),
        .I1(N4541),
        .I2(N4601),
        .I3(N4546),
        .I4(N4604),
        .I5(N768),
        .O(N5127));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6123_OBUF_inst_i_15
       (.I0(N52_IBUF),
        .I1(N426_IBUF),
        .I2(N3842),
        .I3(N3718),
        .I4(N409_IBUF),
        .I5(N69_IBUF),
        .O(N4190));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6123_OBUF_inst_i_16
       (.I0(N69_IBUF),
        .I1(N426_IBUF),
        .I2(N86_IBUF),
        .I3(N409_IBUF),
        .I4(N3721),
        .I5(N3847),
        .O(N4251));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6123_OBUF_inst_i_17
       (.I0(N69_IBUF),
        .I1(N426_IBUF),
        .I2(N3847),
        .I3(N3908),
        .I4(N4067),
        .I5(N86_IBUF),
        .O(N4417));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N6123_OBUF_inst_i_18
       (.I0(N765),
        .I1(N762),
        .I2(N3847),
        .I3(N3908),
        .I4(N4067),
        .I5(N810),
        .O(N4546));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N6123_OBUF_inst_i_19
       (.I0(N813),
        .I1(N858),
        .I2(N4070),
        .I3(N3911),
        .I4(N3852),
        .I5(N810),
        .O(N4604));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6123_OBUF_inst_i_2
       (.I0(N1_IBUF),
        .I1(N511_IBUF),
        .I2(N494_IBUF),
        .I3(N5241),
        .I4(N5309),
        .I5(N5673),
        .O(N5930));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6123_OBUF_inst_i_20
       (.I0(N69_IBUF),
        .I1(N460_IBUF),
        .O(N768));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6123_OBUF_inst_i_21
       (.I0(N86_IBUF),
        .I1(N392_IBUF),
        .I2(N3167),
        .I3(N3227),
        .I4(N3383),
        .I5(N103_IBUF),
        .O(N3721));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6123_OBUF_inst_i_22
       (.I0(N86_IBUF),
        .I1(N443_IBUF),
        .O(N813));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6123_OBUF_inst_i_23
       (.I0(N103_IBUF),
        .I1(N426_IBUF),
        .O(N858));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N6123_OBUF_inst_i_24
       (.I0(N855),
        .I1(N3511),
        .I2(N3571),
        .I3(N3516),
        .I4(N3574),
        .I5(N903),
        .O(N4070));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6123_OBUF_inst_i_25
       (.I0(N103_IBUF),
        .I1(N409_IBUF),
        .I2(N120_IBUF),
        .I3(N392_IBUF),
        .I4(N3386),
        .I5(N3511),
        .O(N3911));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6123_OBUF_inst_i_26
       (.I0(N86_IBUF),
        .I1(N409_IBUF),
        .I2(N3506),
        .I3(N3383),
        .I4(N392_IBUF),
        .I5(N103_IBUF),
        .O(N3852));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N6123_OBUF_inst_i_27
       (.I0(N86_IBUF),
        .I1(N375_IBUF),
        .I2(N2833),
        .I3(N2893),
        .O(N3167));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6123_OBUF_inst_i_28
       (.I0(N103_IBUF),
        .I1(N375_IBUF),
        .I2(N3046),
        .O(N3227));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N6123_OBUF_inst_i_29
       (.I0(N900),
        .I1(N897),
        .I2(N2843),
        .I3(N2899),
        .I4(N3052),
        .I5(N945),
        .O(N3516));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6123_OBUF_inst_i_3
       (.I0(N18_IBUF),
        .I1(N494_IBUF),
        .I2(N5246),
        .I3(N5312),
        .I4(N5486),
        .I5(N35_IBUF),
        .O(N5837));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6123_OBUF_inst_i_30
       (.I0(N137_IBUF),
        .I1(N392_IBUF),
        .I2(N3389),
        .O(N3574));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6123_OBUF_inst_i_31
       (.I0(N120_IBUF),
        .I1(N409_IBUF),
        .O(N903));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6123_OBUF_inst_i_32
       (.I0(N120_IBUF),
        .I1(N375_IBUF),
        .I2(N2843),
        .I3(N2899),
        .I4(N3052),
        .I5(N137_IBUF),
        .O(N3386));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6123_OBUF_inst_i_33
       (.I0(N137_IBUF),
        .I1(N375_IBUF),
        .I2(N2848),
        .I3(N2902),
        .I4(N3055),
        .I5(N154_IBUF),
        .O(N3389));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N6123_OBUF_inst_i_4
       (.I0(N630),
        .I1(N675),
        .I2(N5124),
        .I3(N4950),
        .I4(N4886),
        .I5(N627),
        .O(N5673));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6123_OBUF_inst_i_5
       (.I0(N18_IBUF),
        .I1(N477_IBUF),
        .I2(N4886),
        .I3(N4766),
        .I4(N460_IBUF),
        .I5(N35_IBUF),
        .O(N5246));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6123_OBUF_inst_i_6
       (.I0(N35_IBUF),
        .I1(N477_IBUF),
        .I2(N52_IBUF),
        .I3(N460_IBUF),
        .I4(N4769),
        .I5(N4891),
        .O(N5312));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6123_OBUF_inst_i_7
       (.I0(N35_IBUF),
        .I1(N477_IBUF),
        .I2(N4891),
        .I3(N4953),
        .I4(N5127),
        .I5(N52_IBUF),
        .O(N5486));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6123_OBUF_inst_i_8
       (.I0(N18_IBUF),
        .I1(N494_IBUF),
        .O(N630));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6123_OBUF_inst_i_9
       (.I0(N35_IBUF),
        .I1(N477_IBUF),
        .O(N675));
  OBUF N6150_OBUF_inst
       (.I(\<const0> ),
        .O(N6150));
  OBUF N6160_OBUF_inst
       (.I(N6160_OBUF),
        .O(N6160));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    N6160_OBUF_inst_i_1
       (.I0(N18_IBUF),
        .I1(N528_IBUF),
        .I2(N6037),
        .I3(N6108),
        .I4(N6135),
        .O(N6160_OBUF));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6160_OBUF_inst_i_10
       (.I0(N35_IBUF),
        .I1(N511_IBUF),
        .I2(N5621),
        .I3(N5315),
        .I4(N5251),
        .I5(N494_IBUF),
        .O(N5938));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_100
       (.I0(N69_IBUF),
        .I1(N426_IBUF),
        .I2(N3847),
        .I3(N3721),
        .I4(N409_IBUF),
        .I5(N86_IBUF),
        .O(N4195));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6160_OBUF_inst_i_101
       (.I0(N86_IBUF),
        .I1(N426_IBUF),
        .I2(N103_IBUF),
        .I3(N409_IBUF),
        .I4(N3724),
        .I5(N3852),
        .O(N4254));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_102
       (.I0(N171_IBUF),
        .I1(N375_IBUF),
        .I2(N2858),
        .I3(N2675),
        .I4(N358_IBUF),
        .I5(N188_IBUF),
        .O(N3121));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6160_OBUF_inst_i_103
       (.I0(N188_IBUF),
        .I1(N375_IBUF),
        .I2(N205_IBUF),
        .I3(N358_IBUF),
        .I4(N2641),
        .I5(N2791),
        .O(N3124));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_104
       (.I0(N188_IBUF),
        .I1(N375_IBUF),
        .I2(N2791),
        .I3(N2794),
        .I4(N2914),
        .I5(N205_IBUF),
        .O(N3245));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N6160_OBUF_inst_i_105
       (.I0(N948),
        .I1(N945),
        .I2(N2848),
        .I3(N2902),
        .I4(N3055),
        .I5(N993),
        .O(N3521));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_106
       (.I0(N154_IBUF),
        .I1(N375_IBUF),
        .I2(N2853),
        .I3(N2905),
        .I4(N3007),
        .I5(N171_IBUF),
        .O(N3341));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_107
       (.I0(N154_IBUF),
        .I1(N375_IBUF),
        .I2(N2853),
        .I3(N2724),
        .I4(N358_IBUF),
        .I5(N171_IBUF),
        .O(N3187));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6160_OBUF_inst_i_108
       (.I0(N171_IBUF),
        .I1(N375_IBUF),
        .I2(N188_IBUF),
        .I3(N358_IBUF),
        .I4(N2675),
        .I5(N2858),
        .O(N3190));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_109
       (.I0(N103_IBUF),
        .I1(N443_IBUF),
        .O(N861));
  LUT6 #(
    .INIT(64'h004000400040FFBF)) 
    N6160_OBUF_inst_i_11
       (.I0(troj81_0n4),
        .I1(N6160_OBUF_inst_i_7_n_0),
        .I2(N4507),
        .I3(troj81_0n2),
        .I4(N5935),
        .I5(N5938),
        .O(N6160_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_110
       (.I0(N103_IBUF),
        .I1(N409_IBUF),
        .I2(N3511),
        .I3(N3386),
        .I4(N392_IBUF),
        .I5(N120_IBUF),
        .O(N3857));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6160_OBUF_inst_i_111
       (.I0(N120_IBUF),
        .I1(N409_IBUF),
        .I2(N3574),
        .I3(N3233),
        .I4(N3177),
        .I5(N392_IBUF),
        .O(N3914));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_112
       (.I0(N120_IBUF),
        .I1(N409_IBUF),
        .I2(N3516),
        .I3(N3574),
        .I4(N3678),
        .I5(N137_IBUF),
        .O(N4019));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_113
       (.I0(N120_IBUF),
        .I1(N426_IBUF),
        .O(N906));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6160_OBUF_inst_i_114
       (.I0(N120_IBUF),
        .I1(N409_IBUF),
        .I2(N392_IBUF),
        .I3(N3177),
        .I4(N3233),
        .I5(N3574),
        .O(N3862));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6160_OBUF_inst_i_115
       (.I0(N137_IBUF),
        .I1(N409_IBUF),
        .I2(N3678),
        .O(N3865));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    N6160_OBUF_inst_i_116
       (.I0(N3794),
        .I1(N3638),
        .I2(N409_IBUF),
        .I3(N154_IBUF),
        .O(N3977));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_117
       (.I0(N120_IBUF),
        .I1(N443_IBUF),
        .O(N909));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_118
       (.I0(N137_IBUF),
        .I1(N426_IBUF),
        .O(N954));
  LUT6 #(
    .INIT(64'hBBBA22202220BBBA)) 
    N6160_OBUF_inst_i_119
       (.I0(N987),
        .I1(N1983),
        .I2(N984),
        .I3(N2064),
        .I4(N2067),
        .I5(N1032),
        .O(N2523));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6160_OBUF_inst_i_12
       (.I0(N35_IBUF),
        .I1(N528_IBUF),
        .I2(N52_IBUF),
        .I3(N511_IBUF),
        .I4(N5740),
        .I5(N5892),
        .O(N6094));
  LUT6 #(
    .INIT(64'h5A4FA5B0AABF5540)) 
    N6160_OBUF_inst_i_120
       (.I0(N1987),
        .I1(N171_IBUF),
        .I2(N324_IBUF),
        .I3(N2067),
        .I4(N2070),
        .I5(N188_IBUF),
        .O(N2392));
  LUT6 #(
    .INIT(64'h5A4FA5B0AABF5540)) 
    N6160_OBUF_inst_i_121
       (.I0(N1991),
        .I1(N188_IBUF),
        .I2(N324_IBUF),
        .I3(N2070),
        .I4(N2073),
        .I5(N205_IBUF),
        .O(N2395));
  LUT6 #(
    .INIT(64'hBBBA22202220BBBA)) 
    N6160_OBUF_inst_i_122
       (.I0(N1035),
        .I1(N1987),
        .I2(N1032),
        .I3(N2067),
        .I4(N2070),
        .I5(N1080),
        .O(N2528));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_123
       (.I0(N171_IBUF),
        .I1(N358_IBUF),
        .O(N1038));
  LUT6 #(
    .INIT(64'h6969696996969669)) 
    N6160_OBUF_inst_i_124
       (.I0(N1083),
        .I1(N1128),
        .I2(N2073),
        .I3(N2070),
        .I4(N1080),
        .I5(N1991),
        .O(N2579));
  LUT6 #(
    .INIT(64'hBBBA22202220BBBA)) 
    N6160_OBUF_inst_i_125
       (.I0(N1083),
        .I1(N1991),
        .I2(N1080),
        .I3(N2070),
        .I4(N2073),
        .I5(N1128),
        .O(N2533));
  LUT6 #(
    .INIT(64'h6969696996969669)) 
    N6160_OBUF_inst_i_126
       (.I0(N1131),
        .I1(N1176),
        .I2(N2030),
        .I3(N2073),
        .I4(N1128),
        .I5(N1995),
        .O(N2536));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_127
       (.I0(N188_IBUF),
        .I1(N358_IBUF),
        .O(N1086));
  LUT6 #(
    .INIT(64'h5A4FA5B0AABF5540)) 
    N6160_OBUF_inst_i_128
       (.I0(N1995),
        .I1(N205_IBUF),
        .I2(N324_IBUF),
        .I3(N2073),
        .I4(N2030),
        .I5(N222_IBUF),
        .O(N2350));
  LUT6 #(
    .INIT(64'hBBBA22202220BBBA)) 
    N6160_OBUF_inst_i_129
       (.I0(N1131),
        .I1(N1995),
        .I2(N1128),
        .I3(N2073),
        .I4(N2030),
        .I5(N1176),
        .O(N2464));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N6160_OBUF_inst_i_13
       (.I0(N678),
        .I1(N723),
        .I2(N5127),
        .I3(N4953),
        .I4(N4891),
        .I5(N675),
        .O(N5676));
  LUT6 #(
    .INIT(64'h7878787887D28778)) 
    N6160_OBUF_inst_i_130
       (.I0(N222_IBUF),
        .I1(N341_IBUF),
        .I2(N2142),
        .I3(N2030),
        .I4(N324_IBUF),
        .I5(N1941),
        .O(N2467));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_131
       (.I0(N205_IBUF),
        .I1(N358_IBUF),
        .O(N1134));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_132
       (.I0(N188_IBUF),
        .I1(N358_IBUF),
        .I2(N2533),
        .I3(N2350),
        .I4(N341_IBUF),
        .I5(N205_IBUF),
        .O(N2791));
  LUT6 #(
    .INIT(64'h888F00087770FFF7)) 
    N6160_OBUF_inst_i_133
       (.I0(N205_IBUF),
        .I1(N341_IBUF),
        .I2(N1995),
        .I3(N2133),
        .I4(N2214),
        .I5(N2467),
        .O(N2641));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N6160_OBUF_inst_i_134
       (.I0(N1044),
        .I1(N1041),
        .I2(N2858),
        .I3(N2861),
        .I4(N2968),
        .I5(N1089),
        .O(N3398));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_135
       (.I0(N171_IBUF),
        .I1(N409_IBUF),
        .O(N1047));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N6160_OBUF_inst_i_136
       (.I0(N1092),
        .I1(N1137),
        .I2(N2914),
        .I3(N2794),
        .I4(N2791),
        .I5(N1089),
        .O(N3401));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N6160_OBUF_inst_i_137
       (.I0(N1092),
        .I1(N1089),
        .I2(N2791),
        .I3(N2794),
        .I4(N2914),
        .I5(N1137),
        .O(N3350));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_138
       (.I0(N188_IBUF),
        .I1(N409_IBUF),
        .O(N1095));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6160_OBUF_inst_i_139
       (.I0(N222_IBUF),
        .I1(N358_IBUF),
        .I2(N239_IBUF),
        .I3(N341_IBUF),
        .I4(N2266),
        .I5(N2404),
        .O(N2736));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6160_OBUF_inst_i_14
       (.I0(N137_IBUF),
        .I1(N443_IBUF),
        .I2(N4082),
        .I3(N4079),
        .O(N4432));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6160_OBUF_inst_i_140
       (.I0(N205_IBUF),
        .I1(N358_IBUF),
        .I2(N341_IBUF),
        .I3(N2211),
        .I4(N2214),
        .I5(N2467),
        .O(N2733));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6160_OBUF_inst_i_141
       (.I0(N222_IBUF),
        .I1(N375_IBUF),
        .I2(N2687),
        .I3(N2407),
        .I4(N2404),
        .I5(N358_IBUF),
        .O(N3019));
  LUT6 #(
    .INIT(64'hCB9393B37FFF7FFF)) 
    N6160_OBUF_inst_i_142
       (.I0(N239_IBUF),
        .I1(N358_IBUF),
        .I2(N341_IBUF),
        .I3(N2082),
        .I4(N324_IBUF),
        .I5(N256_IBUF),
        .O(N2803));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6160_OBUF_inst_i_143
       (.I0(N222_IBUF),
        .I1(N375_IBUF),
        .I2(N358_IBUF),
        .I3(N2404),
        .I4(N2407),
        .I5(N2687),
        .O(N2977));
  LUT6 #(
    .INIT(64'h82D2D87878888888)) 
    N6160_OBUF_inst_i_144
       (.I0(N239_IBUF),
        .I1(N392_IBUF),
        .I2(N256_IBUF),
        .I3(N358_IBUF),
        .I4(N2650),
        .I5(N375_IBUF),
        .O(N3257));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6160_OBUF_inst_i_145
       (.I0(N239_IBUF),
        .I1(N375_IBUF),
        .I2(N2803),
        .O(N2980));
  LUT6 #(
    .INIT(64'hA080A88080008000)) 
    N6160_OBUF_inst_i_146
       (.I0(N239_IBUF),
        .I1(N324_IBUF),
        .I2(N307_IBUF),
        .I3(N290_IBUF),
        .I4(N273_IBUF),
        .I5(N256_IBUF),
        .O(N2082));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_147
       (.I0(N103_IBUF),
        .I1(N392_IBUF),
        .I2(N3172),
        .I3(N3230),
        .I4(N3386),
        .I5(N120_IBUF),
        .O(N3724));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_148
       (.I0(N188_IBUF),
        .I1(N341_IBUF),
        .I2(N2206),
        .I3(N2257),
        .I4(N2350),
        .I5(N205_IBUF),
        .O(N2675));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6160_OBUF_inst_i_149
       (.I0(N205_IBUF),
        .I1(N358_IBUF),
        .I2(N2467),
        .I3(N2214),
        .I4(N2211),
        .I5(N341_IBUF),
        .O(N2794));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N6160_OBUF_inst_i_15
       (.I0(N870),
        .I1(N867),
        .I2(N4781),
        .I3(N4784),
        .I4(N4913),
        .I5(N915),
        .O(N5389));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N6160_OBUF_inst_i_150
       (.I0(N1134),
        .I1(N2464),
        .I2(N2467),
        .I3(N2404),
        .I4(N2407),
        .I5(N1182),
        .O(N2914));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_151
       (.I0(N137_IBUF),
        .I1(N392_IBUF),
        .O(N948));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_152
       (.I0(N137_IBUF),
        .I1(N358_IBUF),
        .I2(N2518),
        .I3(N2389),
        .I4(N341_IBUF),
        .I5(N154_IBUF),
        .O(N2848));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6160_OBUF_inst_i_153
       (.I0(N154_IBUF),
        .I1(N358_IBUF),
        .I2(N171_IBUF),
        .I3(N341_IBUF),
        .I4(N2392),
        .I5(N2523),
        .O(N2902));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N6160_OBUF_inst_i_154
       (.I0(N990),
        .I1(N2523),
        .I2(N2576),
        .I3(N2528),
        .I4(N2579),
        .I5(N1038),
        .O(N3055));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_155
       (.I0(N171_IBUF),
        .I1(N341_IBUF),
        .I2(N2201),
        .I3(N2254),
        .I4(N2395),
        .I5(N188_IBUF),
        .O(N2724));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6160_OBUF_inst_i_156
       (.I0(N137_IBUF),
        .I1(N375_IBUF),
        .I2(N3052),
        .O(N3233));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N6160_OBUF_inst_i_157
       (.I0(N120_IBUF),
        .I1(N375_IBUF),
        .I2(N2843),
        .I3(N2899),
        .O(N3177));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_158
       (.I0(N137_IBUF),
        .I1(N392_IBUF),
        .I2(N3182),
        .I3(N3236),
        .I4(N3341),
        .I5(N154_IBUF),
        .O(N3678));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_159
       (.I0(N154_IBUF),
        .I1(N341_IBUF),
        .O(N987));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N6160_OBUF_inst_i_16
       (.I0(N918),
        .I1(N963),
        .I2(N4851),
        .I3(N4730),
        .I4(N4727),
        .I5(N915),
        .O(N5392));
  LUT6 #(
    .INIT(64'h0000C4002ACCE600)) 
    N6160_OBUF_inst_i_160
       (.I0(N188_IBUF),
        .I1(N171_IBUF),
        .I2(N273_IBUF),
        .I3(N290_IBUF),
        .I4(N307_IBUF),
        .I5(N154_IBUF),
        .O(N1983));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_161
       (.I0(N154_IBUF),
        .I1(N324_IBUF),
        .O(N984));
  LUT6 #(
    .INIT(64'h3444585834B4A8A8)) 
    N6160_OBUF_inst_i_162
       (.I0(N154_IBUF),
        .I1(N307_IBUF),
        .I2(N290_IBUF),
        .I3(N273_IBUF),
        .I4(N171_IBUF),
        .I5(N188_IBUF),
        .O(N2064));
  LUT6 #(
    .INIT(64'h3444585834B4A8A8)) 
    N6160_OBUF_inst_i_163
       (.I0(N171_IBUF),
        .I1(N307_IBUF),
        .I2(N290_IBUF),
        .I3(N273_IBUF),
        .I4(N188_IBUF),
        .I5(N205_IBUF),
        .O(N2067));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_164
       (.I0(N171_IBUF),
        .I1(N324_IBUF),
        .O(N1032));
  LUT6 #(
    .INIT(64'h0000C4002ACCE600)) 
    N6160_OBUF_inst_i_165
       (.I0(N205_IBUF),
        .I1(N188_IBUF),
        .I2(N273_IBUF),
        .I3(N290_IBUF),
        .I4(N307_IBUF),
        .I5(N171_IBUF),
        .O(N1987));
  LUT6 #(
    .INIT(64'h3444585834B4A8A8)) 
    N6160_OBUF_inst_i_166
       (.I0(N188_IBUF),
        .I1(N307_IBUF),
        .I2(N290_IBUF),
        .I3(N273_IBUF),
        .I4(N205_IBUF),
        .I5(N222_IBUF),
        .O(N2070));
  LUT6 #(
    .INIT(64'h0000C4002ACCE600)) 
    N6160_OBUF_inst_i_167
       (.I0(N222_IBUF),
        .I1(N205_IBUF),
        .I2(N273_IBUF),
        .I3(N290_IBUF),
        .I4(N307_IBUF),
        .I5(N188_IBUF),
        .O(N1991));
  LUT6 #(
    .INIT(64'h3444585834B4A8A8)) 
    N6160_OBUF_inst_i_168
       (.I0(N205_IBUF),
        .I1(N307_IBUF),
        .I2(N290_IBUF),
        .I3(N273_IBUF),
        .I4(N222_IBUF),
        .I5(N239_IBUF),
        .O(N2073));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_169
       (.I0(N171_IBUF),
        .I1(N341_IBUF),
        .O(N1035));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_17
       (.I0(N103_IBUF),
        .I1(N511_IBUF),
        .O(N873));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_170
       (.I0(N188_IBUF),
        .I1(N324_IBUF),
        .O(N1080));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_171
       (.I0(N188_IBUF),
        .I1(N341_IBUF),
        .O(N1083));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_172
       (.I0(N205_IBUF),
        .I1(N324_IBUF),
        .O(N1128));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_173
       (.I0(N205_IBUF),
        .I1(N341_IBUF),
        .O(N1131));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_174
       (.I0(N222_IBUF),
        .I1(N324_IBUF),
        .O(N1176));
  LUT6 #(
    .INIT(64'hCBBBA7A7CB4B5757)) 
    N6160_OBUF_inst_i_175
       (.I0(N222_IBUF),
        .I1(N307_IBUF),
        .I2(N290_IBUF),
        .I3(N273_IBUF),
        .I4(N239_IBUF),
        .I5(N256_IBUF),
        .O(N2030));
  LUT6 #(
    .INIT(64'h0000C4002ACCE600)) 
    N6160_OBUF_inst_i_176
       (.I0(N239_IBUF),
        .I1(N222_IBUF),
        .I2(N273_IBUF),
        .I3(N290_IBUF),
        .I4(N307_IBUF),
        .I5(N205_IBUF),
        .O(N1995));
  LUT6 #(
    .INIT(64'hD2D2787888288888)) 
    N6160_OBUF_inst_i_177
       (.I0(N239_IBUF),
        .I1(N324_IBUF),
        .I2(N256_IBUF),
        .I3(N273_IBUF),
        .I4(N290_IBUF),
        .I5(N307_IBUF),
        .O(N2142));
  LUT6 #(
    .INIT(64'hC00008FFD53319FF)) 
    N6160_OBUF_inst_i_178
       (.I0(N256_IBUF),
        .I1(N239_IBUF),
        .I2(N273_IBUF),
        .I3(N290_IBUF),
        .I4(N307_IBUF),
        .I5(N222_IBUF),
        .O(N1941));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h15)) 
    N6160_OBUF_inst_i_179
       (.I0(N2073),
        .I1(N324_IBUF),
        .I2(N205_IBUF),
        .O(N2133));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_18
       (.I0(N154_IBUF),
        .I1(N409_IBUF),
        .I2(N3455),
        .I3(N3302),
        .I4(N392_IBUF),
        .I5(N171_IBUF),
        .O(N3736));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6160_OBUF_inst_i_180
       (.I0(N222_IBUF),
        .I1(N324_IBUF),
        .I2(N2030),
        .O(N2214));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_181
       (.I0(N171_IBUF),
        .I1(N392_IBUF),
        .O(N1044));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_182
       (.I0(N188_IBUF),
        .I1(N375_IBUF),
        .O(N1089));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_183
       (.I0(N188_IBUF),
        .I1(N392_IBUF),
        .O(N1092));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_184
       (.I0(N205_IBUF),
        .I1(N375_IBUF),
        .O(N1137));
  LUT6 #(
    .INIT(64'h93B39BB37FFF7FFF)) 
    N6160_OBUF_inst_i_185
       (.I0(N239_IBUF),
        .I1(N324_IBUF),
        .I2(N307_IBUF),
        .I3(N290_IBUF),
        .I4(N273_IBUF),
        .I5(N256_IBUF),
        .O(N2266));
  LUT6 #(
    .INIT(64'h8F8F8A8808080800)) 
    N6160_OBUF_inst_i_186
       (.I0(N222_IBUF),
        .I1(N341_IBUF),
        .I2(N1941),
        .I3(N324_IBUF),
        .I4(N2030),
        .I5(N2142),
        .O(N2404));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    N6160_OBUF_inst_i_187
       (.I0(N1995),
        .I1(N205_IBUF),
        .I2(N324_IBUF),
        .I3(N2073),
        .O(N2211));
  LUT6 #(
    .INIT(64'h82D2D87878888888)) 
    N6160_OBUF_inst_i_188
       (.I0(N239_IBUF),
        .I1(N358_IBUF),
        .I2(N256_IBUF),
        .I3(N324_IBUF),
        .I4(N2082),
        .I5(N341_IBUF),
        .O(N2687));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6160_OBUF_inst_i_189
       (.I0(N239_IBUF),
        .I1(N341_IBUF),
        .I2(N2266),
        .O(N2407));
  LUT6 #(
    .INIT(64'hABFEFEABFEABFEAB)) 
    N6160_OBUF_inst_i_19
       (.I0(troj81_0n5),
        .I1(N4866),
        .I2(N5047),
        .I3(N5106),
        .I4(N511_IBUF),
        .I5(N188_IBUF),
        .O(N6160_OBUF_inst_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N6160_OBUF_inst_i_190
       (.I0(N103_IBUF),
        .I1(N375_IBUF),
        .I2(N2838),
        .I3(N2896),
        .O(N3172));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6160_OBUF_inst_i_191
       (.I0(N120_IBUF),
        .I1(N375_IBUF),
        .I2(N3049),
        .O(N3230));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    N6160_OBUF_inst_i_192
       (.I0(N1991),
        .I1(N188_IBUF),
        .I2(N324_IBUF),
        .I3(N2070),
        .O(N2206));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6160_OBUF_inst_i_193
       (.I0(N205_IBUF),
        .I1(N324_IBUF),
        .I2(N2073),
        .O(N2257));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_194
       (.I0(N222_IBUF),
        .I1(N358_IBUF),
        .O(N1182));
  LUT6 #(
    .INIT(64'hBBBA22202220BBBA)) 
    N6160_OBUF_inst_i_195
       (.I0(N939),
        .I1(N1979),
        .I2(N936),
        .I3(N2061),
        .I4(N2064),
        .I5(N984),
        .O(N2518));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_196
       (.I0(N154_IBUF),
        .I1(N358_IBUF),
        .O(N990));
  LUT6 #(
    .INIT(64'h6969696996969669)) 
    N6160_OBUF_inst_i_197
       (.I0(N1035),
        .I1(N1080),
        .I2(N2070),
        .I3(N2067),
        .I4(N1032),
        .I5(N1987),
        .O(N2576));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    N6160_OBUF_inst_i_198
       (.I0(N1987),
        .I1(N171_IBUF),
        .I2(N324_IBUF),
        .I3(N2067),
        .O(N2201));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6160_OBUF_inst_i_199
       (.I0(N188_IBUF),
        .I1(N324_IBUF),
        .I2(N2070),
        .O(N2254));
  LUT6 #(
    .INIT(64'hAAAABAAA55556555)) 
    N6160_OBUF_inst_i_2
       (.I0(N5935),
        .I1(troj81_0n4),
        .I2(N6160_OBUF_inst_i_7_n_0),
        .I3(N4507),
        .I4(troj81_0n2),
        .I5(N5938),
        .O(N6037));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N6160_OBUF_inst_i_20
       (.I0(N1017),
        .I1(N5215),
        .I2(N5218),
        .I3(N5157),
        .I4(N5160),
        .I5(N1065),
        .O(N5706));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_200
       (.I0(N137_IBUF),
        .I1(N375_IBUF),
        .I2(N2848),
        .I3(N2721),
        .I4(N358_IBUF),
        .I5(N154_IBUF),
        .O(N3182));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6160_OBUF_inst_i_201
       (.I0(N154_IBUF),
        .I1(N375_IBUF),
        .I2(N171_IBUF),
        .I3(N358_IBUF),
        .I4(N2724),
        .I5(N2853),
        .O(N3236));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_202
       (.I0(N137_IBUF),
        .I1(N341_IBUF),
        .O(N939));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_203
       (.I0(N137_IBUF),
        .I1(N324_IBUF),
        .O(N936));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_21
       (.I0(N154_IBUF),
        .I1(N528_IBUF),
        .O(N1020));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_22
       (.I0(N137_IBUF),
        .I1(N528_IBUF),
        .O(N972));
  LUT6 #(
    .INIT(64'h0009033309990333)) 
    N6160_OBUF_inst_i_23
       (.I0(N154_IBUF),
        .I1(N4217),
        .I2(N4082),
        .I3(N4079),
        .I4(N443_IBUF),
        .I5(N137_IBUF),
        .O(N4499));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6160_OBUF_inst_i_24
       (.I0(N188_IBUF),
        .I1(N443_IBUF),
        .I2(N426_IBUF),
        .I3(N3647),
        .I4(N3650),
        .I5(N3935),
        .O(N4226));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6160_OBUF_inst_i_25
       (.I0(N205_IBUF),
        .I1(N443_IBUF),
        .I2(N3886),
        .I3(N3883),
        .O(N4229));
  LUT6 #(
    .INIT(64'h000052802A802A80)) 
    N6160_OBUF_inst_i_26
       (.I0(N256_IBUF),
        .I1(N392_IBUF),
        .I2(N3208),
        .I3(N409_IBUF),
        .I4(N426_IBUF),
        .I5(N239_IBUF),
        .O(N3702));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h15)) 
    N6160_OBUF_inst_i_27
       (.I0(N2052),
        .I1(N324_IBUF),
        .I2(N86_IBUF),
        .O(N2105));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N6160_OBUF_inst_i_28
       (.I0(N726),
        .I1(N771),
        .I2(N5073),
        .I3(N4956),
        .I4(N4896),
        .I5(N723),
        .O(N5621));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6160_OBUF_inst_i_29
       (.I0(N52_IBUF),
        .I1(N477_IBUF),
        .I2(N69_IBUF),
        .I3(N460_IBUF),
        .I4(N4772),
        .I5(N4896),
        .O(N5315));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_3
       (.I0(N1_IBUF),
        .I1(N528_IBUF),
        .I2(N5930),
        .I3(N5837),
        .I4(N511_IBUF),
        .I5(N18_IBUF),
        .O(N6108));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_30
       (.I0(N35_IBUF),
        .I1(N477_IBUF),
        .I2(N4891),
        .I3(N4769),
        .I4(N460_IBUF),
        .I5(N52_IBUF),
        .O(N5251));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_31
       (.I0(N35_IBUF),
        .I1(N494_IBUF),
        .O(N678));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_32
       (.I0(N52_IBUF),
        .I1(N477_IBUF),
        .O(N723));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6160_OBUF_inst_i_33
       (.I0(N154_IBUF),
        .I1(N426_IBUF),
        .I2(N171_IBUF),
        .I3(N409_IBUF),
        .I4(N3583),
        .I5(N3736),
        .O(N4082));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_34
       (.I0(N137_IBUF),
        .I1(N426_IBUF),
        .I2(N3794),
        .I3(N3638),
        .I4(N409_IBUF),
        .I5(N154_IBUF),
        .O(N4079));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_35
       (.I0(N103_IBUF),
        .I1(N494_IBUF),
        .O(N870));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_36
       (.I0(N103_IBUF),
        .I1(N477_IBUF),
        .O(N867));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_37
       (.I0(N103_IBUF),
        .I1(N460_IBUF),
        .I2(N4488),
        .I3(N4320),
        .I4(N443_IBUF),
        .I5(N120_IBUF),
        .O(N4781));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6160_OBUF_inst_i_38
       (.I0(N120_IBUF),
        .I1(N460_IBUF),
        .I2(N4432),
        .I3(N4143),
        .I4(N4140),
        .I5(N443_IBUF),
        .O(N4784));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_39
       (.I0(N120_IBUF),
        .I1(N460_IBUF),
        .I2(N4429),
        .I3(N4432),
        .I4(N4563),
        .I5(N137_IBUF),
        .O(N4913));
  LUT6 #(
    .INIT(64'h0000F888FFFF0777)) 
    N6160_OBUF_inst_i_4
       (.I0(N18_IBUF),
        .I1(N528_IBUF),
        .I2(N5938),
        .I3(N5935),
        .I4(N6160_OBUF_inst_i_11_n_0),
        .I5(N6094),
        .O(N6135));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_40
       (.I0(N120_IBUF),
        .I1(N477_IBUF),
        .O(N915));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_41
       (.I0(N120_IBUF),
        .I1(N494_IBUF),
        .O(N918));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_42
       (.I0(N137_IBUF),
        .I1(N477_IBUF),
        .O(N963));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    N6160_OBUF_inst_i_43
       (.I0(N4677),
        .I1(N4500),
        .I2(N460_IBUF),
        .I3(N154_IBUF),
        .O(N4851));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6160_OBUF_inst_i_44
       (.I0(N137_IBUF),
        .I1(N460_IBUF),
        .I2(N4563),
        .O(N4730));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6160_OBUF_inst_i_45
       (.I0(N120_IBUF),
        .I1(N460_IBUF),
        .I2(N443_IBUF),
        .I3(N4140),
        .I4(N4143),
        .I5(N4432),
        .O(N4727));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N6160_OBUF_inst_i_46
       (.I0(N996),
        .I1(N993),
        .I2(N2853),
        .I3(N2905),
        .I4(N3007),
        .I5(N1041),
        .O(N3455));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_47
       (.I0(N171_IBUF),
        .I1(N375_IBUF),
        .I2(N2858),
        .I3(N2861),
        .I4(N2968),
        .I5(N188_IBUF),
        .O(N3302));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    N6160_OBUF_inst_i_48
       (.I0(N171_IBUF),
        .I1(N273_IBUF),
        .I2(N3064),
        .I3(N1999),
        .O(troj81_0n5));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_49
       (.I0(N154_IBUF),
        .I1(N511_IBUF),
        .O(N1017));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6160_OBUF_inst_i_5
       (.I0(N18_IBUF),
        .I1(N511_IBUF),
        .I2(N494_IBUF),
        .I3(N5246),
        .I4(N5312),
        .I5(N5676),
        .O(N5935));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N6160_OBUF_inst_i_50
       (.I0(N1014),
        .I1(N1011),
        .I2(N4622),
        .I3(N4625),
        .I4(N4739),
        .I5(N1059),
        .O(N5215));
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_51
       (.I0(N171_IBUF),
        .I1(N511_IBUF),
        .O(N1065));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_52
       (.I0(N154_IBUF),
        .I1(N426_IBUF),
        .I2(N3736),
        .I3(N3739),
        .I4(N3874),
        .I5(N171_IBUF),
        .O(N4217));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6160_OBUF_inst_i_53
       (.I0(N188_IBUF),
        .I1(N409_IBUF),
        .I2(N392_IBUF),
        .I3(N3064),
        .I4(N3067),
        .I5(N3353),
        .O(N3647));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6160_OBUF_inst_i_54
       (.I0(N205_IBUF),
        .I1(N409_IBUF),
        .I2(N3314),
        .I3(N3311),
        .O(N3650));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6160_OBUF_inst_i_55
       (.I0(N205_IBUF),
        .I1(N426_IBUF),
        .I2(N3595),
        .I3(N3314),
        .I4(N3311),
        .I5(N409_IBUF),
        .O(N3935));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6160_OBUF_inst_i_56
       (.I0(N222_IBUF),
        .I1(N426_IBUF),
        .I2(N239_IBUF),
        .I3(N409_IBUF),
        .I4(N3362),
        .I5(N3542),
        .O(N3886));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6160_OBUF_inst_i_57
       (.I0(N205_IBUF),
        .I1(N426_IBUF),
        .I2(N409_IBUF),
        .I3(N3311),
        .I4(N3314),
        .I5(N3595),
        .O(N3883));
  LUT6 #(
    .INIT(64'hF8A0A08080008000)) 
    N6160_OBUF_inst_i_58
       (.I0(N239_IBUF),
        .I1(N392_IBUF),
        .I2(N375_IBUF),
        .I3(N2650),
        .I4(N358_IBUF),
        .I5(N256_IBUF),
        .O(N3208));
  LUT6 #(
    .INIT(64'h3444585834B4A8A8)) 
    N6160_OBUF_inst_i_59
       (.I0(N86_IBUF),
        .I1(N307_IBUF),
        .I2(N290_IBUF),
        .I3(N273_IBUF),
        .I4(N103_IBUF),
        .I5(N120_IBUF),
        .O(N2052));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEBBE)) 
    N6160_OBUF_inst_i_6
       (.I0(N4432),
        .I1(N5389),
        .I2(N5392),
        .I3(N873),
        .I4(N3736),
        .I5(N6160_OBUF_inst_i_19_n_0),
        .O(troj81_0n4));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_60
       (.I0(N52_IBUF),
        .I1(N494_IBUF),
        .O(N726));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_61
       (.I0(N69_IBUF),
        .I1(N477_IBUF),
        .O(N771));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N6160_OBUF_inst_i_62
       (.I0(N768),
        .I1(N4546),
        .I2(N4604),
        .I3(N4551),
        .I4(N4554),
        .I5(N816),
        .O(N5073));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6160_OBUF_inst_i_63
       (.I0(N69_IBUF),
        .I1(N460_IBUF),
        .I2(N86_IBUF),
        .I3(N443_IBUF),
        .I4(N4420),
        .I5(N4546),
        .O(N4956));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_64
       (.I0(N52_IBUF),
        .I1(N460_IBUF),
        .I2(N4541),
        .I3(N4417),
        .I4(N443_IBUF),
        .I5(N69_IBUF),
        .O(N4896));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_65
       (.I0(N69_IBUF),
        .I1(N443_IBUF),
        .I2(N4195),
        .I3(N4254),
        .I4(N4420),
        .I5(N86_IBUF),
        .O(N4772));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_66
       (.I0(N171_IBUF),
        .I1(N392_IBUF),
        .I2(N3121),
        .I3(N3124),
        .I4(N3245),
        .I5(N188_IBUF),
        .O(N3583));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_67
       (.I0(N137_IBUF),
        .I1(N409_IBUF),
        .I2(N3521),
        .I3(N3341),
        .I4(N392_IBUF),
        .I5(N154_IBUF),
        .O(N3794));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_68
       (.I0(N154_IBUF),
        .I1(N392_IBUF),
        .I2(N3187),
        .I3(N3190),
        .I4(N3302),
        .I5(N171_IBUF),
        .O(N3638));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N6160_OBUF_inst_i_69
       (.I0(N861),
        .I1(N858),
        .I2(N3857),
        .I3(N3914),
        .I4(N4019),
        .I5(N906),
        .O(N4488));
  LUT6 #(
    .INIT(64'h6660600000000000)) 
    N6160_OBUF_inst_i_7
       (.I0(N5706),
        .I1(N1020),
        .I2(N5578),
        .I3(N5575),
        .I4(N972),
        .I5(N4499),
        .O(N6160_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_70
       (.I0(N120_IBUF),
        .I1(N426_IBUF),
        .I2(N3862),
        .I3(N3865),
        .I4(N3977),
        .I5(N137_IBUF),
        .O(N4320));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6160_OBUF_inst_i_71
       (.I0(N137_IBUF),
        .I1(N426_IBUF),
        .I2(N3977),
        .O(N4143));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N6160_OBUF_inst_i_72
       (.I0(N120_IBUF),
        .I1(N426_IBUF),
        .I2(N3862),
        .I3(N3865),
        .O(N4140));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N6160_OBUF_inst_i_73
       (.I0(N909),
        .I1(N906),
        .I2(N3862),
        .I3(N3865),
        .I4(N3977),
        .I5(N954),
        .O(N4429));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_74
       (.I0(N137_IBUF),
        .I1(N443_IBUF),
        .I2(N4079),
        .I3(N4082),
        .I4(N4217),
        .I5(N154_IBUF),
        .O(N4563));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_75
       (.I0(N154_IBUF),
        .I1(N392_IBUF),
        .O(N996));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_76
       (.I0(N154_IBUF),
        .I1(N375_IBUF),
        .O(N993));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_77
       (.I0(N154_IBUF),
        .I1(N358_IBUF),
        .I2(N2523),
        .I3(N2392),
        .I4(N341_IBUF),
        .I5(N171_IBUF),
        .O(N2853));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6160_OBUF_inst_i_78
       (.I0(N171_IBUF),
        .I1(N358_IBUF),
        .I2(N188_IBUF),
        .I3(N341_IBUF),
        .I4(N2395),
        .I5(N2528),
        .O(N2905));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N6160_OBUF_inst_i_79
       (.I0(N1038),
        .I1(N2528),
        .I2(N2579),
        .I3(N2533),
        .I4(N2536),
        .I5(N1086),
        .O(N3007));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    N6160_OBUF_inst_i_8
       (.I0(N188_IBUF),
        .I1(N460_IBUF),
        .I2(N4226),
        .I3(N4229),
        .O(N4507));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_80
       (.I0(N171_IBUF),
        .I1(N375_IBUF),
        .O(N1041));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_81
       (.I0(N171_IBUF),
        .I1(N358_IBUF),
        .I2(N2528),
        .I3(N2395),
        .I4(N341_IBUF),
        .I5(N188_IBUF),
        .O(N2858));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6160_OBUF_inst_i_82
       (.I0(N188_IBUF),
        .I1(N358_IBUF),
        .I2(N205_IBUF),
        .I3(N341_IBUF),
        .I4(N2350),
        .I5(N2533),
        .O(N2861));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N6160_OBUF_inst_i_83
       (.I0(N1086),
        .I1(N2533),
        .I2(N2536),
        .I3(N2464),
        .I4(N2467),
        .I5(N1134),
        .O(N2968));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6160_OBUF_inst_i_84
       (.I0(N188_IBUF),
        .I1(N375_IBUF),
        .I2(N2791),
        .I3(N2641),
        .I4(N358_IBUF),
        .I5(N205_IBUF),
        .O(N3064));
  LUT6 #(
    .INIT(64'h000008080080A8A8)) 
    N6160_OBUF_inst_i_85
       (.I0(N222_IBUF),
        .I1(N307_IBUF),
        .I2(N290_IBUF),
        .I3(N273_IBUF),
        .I4(N239_IBUF),
        .I5(N256_IBUF),
        .O(N1999));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6160_OBUF_inst_i_86
       (.I0(N171_IBUF),
        .I1(N409_IBUF),
        .I2(N188_IBUF),
        .I3(N392_IBUF),
        .I4(N3245),
        .I5(N3398),
        .O(N3739));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N6160_OBUF_inst_i_87
       (.I0(N1047),
        .I1(N3398),
        .I2(N3401),
        .I3(N3350),
        .I4(N3353),
        .I5(N1095),
        .O(N3874));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6160_OBUF_inst_i_88
       (.I0(N205_IBUF),
        .I1(N375_IBUF),
        .I2(N2736),
        .I3(N2733),
        .O(N3067));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6160_OBUF_inst_i_89
       (.I0(N205_IBUF),
        .I1(N392_IBUF),
        .I2(N3019),
        .I3(N2736),
        .I4(N2733),
        .I5(N375_IBUF),
        .O(N3353));
  LUT5 #(
    .INIT(32'hF8FFFFFF)) 
    N6160_OBUF_inst_i_9
       (.I0(N239_IBUF),
        .I1(N426_IBUF),
        .I2(N3702),
        .I3(N2105),
        .I4(N4245),
        .O(troj81_0n2));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6160_OBUF_inst_i_90
       (.I0(N222_IBUF),
        .I1(N392_IBUF),
        .I2(N239_IBUF),
        .I3(N375_IBUF),
        .I4(N2803),
        .I5(N2977),
        .O(N3314));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6160_OBUF_inst_i_91
       (.I0(N205_IBUF),
        .I1(N392_IBUF),
        .I2(N375_IBUF),
        .I3(N2733),
        .I4(N2736),
        .I5(N3019),
        .O(N3311));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6160_OBUF_inst_i_92
       (.I0(N222_IBUF),
        .I1(N409_IBUF),
        .I2(N3257),
        .I3(N2980),
        .I4(N2977),
        .I5(N392_IBUF),
        .O(N3595));
  LUT6 #(
    .INIT(64'hCB9393B37FFF7FFF)) 
    N6160_OBUF_inst_i_93
       (.I0(N239_IBUF),
        .I1(N392_IBUF),
        .I2(N375_IBUF),
        .I3(N2650),
        .I4(N358_IBUF),
        .I5(N256_IBUF),
        .O(N3362));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6160_OBUF_inst_i_94
       (.I0(N222_IBUF),
        .I1(N409_IBUF),
        .I2(N392_IBUF),
        .I3(N2977),
        .I4(N2980),
        .I5(N3257),
        .O(N3542));
  LUT6 #(
    .INIT(64'hF8A0A08080008000)) 
    N6160_OBUF_inst_i_95
       (.I0(N239_IBUF),
        .I1(N358_IBUF),
        .I2(N341_IBUF),
        .I3(N2082),
        .I4(N324_IBUF),
        .I5(N256_IBUF),
        .O(N2650));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N6160_OBUF_inst_i_96
       (.I0(N813),
        .I1(N810),
        .I2(N3852),
        .I3(N3911),
        .I4(N4070),
        .I5(N858),
        .O(N4551));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N6160_OBUF_inst_i_97
       (.I0(N861),
        .I1(N906),
        .I2(N4019),
        .I3(N3914),
        .I4(N3857),
        .I5(N858),
        .O(N4554));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6160_OBUF_inst_i_98
       (.I0(N86_IBUF),
        .I1(N460_IBUF),
        .O(N816));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6160_OBUF_inst_i_99
       (.I0(N86_IBUF),
        .I1(N426_IBUF),
        .I2(N3852),
        .I3(N3911),
        .I4(N4070),
        .I5(N103_IBUF),
        .O(N4420));
  OBUF N6170_OBUF_inst
       (.I(N6170_OBUF),
        .O(N6170));
  LUT3 #(
    .INIT(8'h96)) 
    N6170_OBUF_inst_i_1
       (.I0(N6157),
        .I1(N6073),
        .I2(N6070),
        .O(N6170_OBUF));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6170_OBUF_inst_i_10
       (.I0(N69_IBUF),
        .I1(N477_IBUF),
        .I2(N4901),
        .I3(N4718),
        .I4(N460_IBUF),
        .I5(N86_IBUF),
        .O(N5194));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6170_OBUF_inst_i_11
       (.I0(N86_IBUF),
        .I1(N477_IBUF),
        .I2(N103_IBUF),
        .I3(N460_IBUF),
        .I4(N4668),
        .I5(N4839),
        .O(N5197));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6170_OBUF_inst_i_12
       (.I0(N86_IBUF),
        .I1(N477_IBUF),
        .I2(N4839),
        .I3(N4842),
        .I4(N4965),
        .I5(N103_IBUF),
        .O(N5324));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6170_OBUF_inst_i_13
       (.I0(N52_IBUF),
        .I1(N477_IBUF),
        .I2(N4896),
        .I3(N4772),
        .I4(N460_IBUF),
        .I5(N69_IBUF),
        .O(N5256));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6170_OBUF_inst_i_14
       (.I0(N69_IBUF),
        .I1(N477_IBUF),
        .I2(N86_IBUF),
        .I3(N460_IBUF),
        .I4(N4718),
        .I5(N4901),
        .O(N5259));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N6170_OBUF_inst_i_15
       (.I0(N774),
        .I1(N819),
        .I2(N5023),
        .I3(N4904),
        .I4(N4901),
        .I5(N771),
        .O(N5557));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6170_OBUF_inst_i_16
       (.I0(N69_IBUF),
        .I1(N477_IBUF),
        .I2(N4901),
        .I3(N4904),
        .I4(N5023),
        .I5(N86_IBUF),
        .O(N5380));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6170_OBUF_inst_i_17
       (.I0(N69_IBUF),
        .I1(N460_IBUF),
        .I2(N4546),
        .I3(N4420),
        .I4(N443_IBUF),
        .I5(N86_IBUF),
        .O(N4901));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6170_OBUF_inst_i_18
       (.I0(N86_IBUF),
        .I1(N443_IBUF),
        .I2(N4200),
        .I3(N4257),
        .I4(N4365),
        .I5(N103_IBUF),
        .O(N4718));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6170_OBUF_inst_i_19
       (.I0(N103_IBUF),
        .I1(N443_IBUF),
        .I2(N4205),
        .I3(N4208),
        .I4(N4320),
        .I5(N120_IBUF),
        .O(N4668));
  LUT6 #(
    .INIT(64'h7666BBBB12222000)) 
    N6170_OBUF_inst_i_2
       (.I0(N636),
        .I1(N6160_OBUF_inst_i_11_n_0),
        .I2(N5935),
        .I3(N5938),
        .I4(N6108),
        .I5(N6094),
        .O(N6157));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6170_OBUF_inst_i_20
       (.I0(N86_IBUF),
        .I1(N460_IBUF),
        .I2(N4551),
        .I3(N4365),
        .I4(N443_IBUF),
        .I5(N103_IBUF),
        .O(N4839));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6170_OBUF_inst_i_21
       (.I0(N103_IBUF),
        .I1(N460_IBUF),
        .I2(N120_IBUF),
        .I3(N443_IBUF),
        .I4(N4320),
        .I5(N4488),
        .O(N4842));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N6170_OBUF_inst_i_22
       (.I0(N864),
        .I1(N4488),
        .I2(N4491),
        .I3(N4429),
        .I4(N4432),
        .I5(N912),
        .O(N4965));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6170_OBUF_inst_i_23
       (.I0(N69_IBUF),
        .I1(N494_IBUF),
        .O(N774));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6170_OBUF_inst_i_24
       (.I0(N86_IBUF),
        .I1(N477_IBUF),
        .O(N819));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N6170_OBUF_inst_i_25
       (.I0(N816),
        .I1(N4551),
        .I2(N4554),
        .I3(N4488),
        .I4(N4491),
        .I5(N864),
        .O(N5023));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6170_OBUF_inst_i_26
       (.I0(N86_IBUF),
        .I1(N460_IBUF),
        .I2(N103_IBUF),
        .I3(N443_IBUF),
        .I4(N4365),
        .I5(N4551),
        .O(N4904));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6170_OBUF_inst_i_27
       (.I0(N86_IBUF),
        .I1(N426_IBUF),
        .I2(N3852),
        .I3(N3724),
        .I4(N409_IBUF),
        .I5(N103_IBUF),
        .O(N4200));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6170_OBUF_inst_i_28
       (.I0(N103_IBUF),
        .I1(N426_IBUF),
        .I2(N3914),
        .I3(N3857),
        .O(N4257));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6170_OBUF_inst_i_29
       (.I0(N103_IBUF),
        .I1(N426_IBUF),
        .I2(N3857),
        .I3(N3914),
        .I4(N4019),
        .I5(N120_IBUF),
        .O(N4365));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6170_OBUF_inst_i_3
       (.I0(N52_IBUF),
        .I1(N528_IBUF),
        .I2(N69_IBUF),
        .I3(N511_IBUF),
        .I4(N5685),
        .I5(N5846),
        .O(N6073));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N6170_OBUF_inst_i_30
       (.I0(N103_IBUF),
        .I1(N426_IBUF),
        .I2(N3857),
        .I3(N3914),
        .O(N4205));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6170_OBUF_inst_i_31
       (.I0(N120_IBUF),
        .I1(N426_IBUF),
        .I2(N4019),
        .O(N4208));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6170_OBUF_inst_i_32
       (.I0(N103_IBUF),
        .I1(N460_IBUF),
        .O(N864));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N6170_OBUF_inst_i_33
       (.I0(N909),
        .I1(N954),
        .I2(N3977),
        .I3(N3865),
        .I4(N3862),
        .I5(N906),
        .O(N4491));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6170_OBUF_inst_i_34
       (.I0(N120_IBUF),
        .I1(N460_IBUF),
        .O(N912));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6170_OBUF_inst_i_4
       (.I0(N35_IBUF),
        .I1(N528_IBUF),
        .I2(N5892),
        .I3(N5740),
        .I4(N511_IBUF),
        .I5(N52_IBUF),
        .O(N6070));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6170_OBUF_inst_i_5
       (.I0(N18_IBUF),
        .I1(N528_IBUF),
        .O(N636));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6170_OBUF_inst_i_6
       (.I0(N69_IBUF),
        .I1(N494_IBUF),
        .I2(N5194),
        .I3(N5197),
        .I4(N5324),
        .I5(N86_IBUF),
        .O(N5685));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6170_OBUF_inst_i_7
       (.I0(N52_IBUF),
        .I1(N511_IBUF),
        .I2(N494_IBUF),
        .I3(N5256),
        .I4(N5259),
        .I5(N5557),
        .O(N5846));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6170_OBUF_inst_i_8
       (.I0(N35_IBUF),
        .I1(N511_IBUF),
        .I2(N494_IBUF),
        .I3(N5251),
        .I4(N5315),
        .I5(N5621),
        .O(N5892));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6170_OBUF_inst_i_9
       (.I0(N52_IBUF),
        .I1(N494_IBUF),
        .I2(N5256),
        .I3(N5259),
        .I4(N5380),
        .I5(N69_IBUF),
        .O(N5740));
  OBUF N6180_OBUF_inst
       (.I(N6180_OBUF),
        .O(N6180));
  LUT4 #(
    .INIT(16'h6669)) 
    N6180_OBUF_inst_i_1
       (.I0(N6046),
        .I1(N6049),
        .I2(N6097),
        .I3(N6161),
        .O(N6180_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6180_OBUF_inst_i_10
       (.I0(N52_IBUF),
        .I1(N528_IBUF),
        .O(N732));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6180_OBUF_inst_i_11
       (.I0(N52_IBUF),
        .I1(N511_IBUF),
        .I2(N5557),
        .I3(N5259),
        .I4(N5256),
        .I5(N494_IBUF),
        .O(N5895));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6180_OBUF_inst_i_12
       (.I0(N35_IBUF),
        .I1(N528_IBUF),
        .O(N684));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N6180_OBUF_inst_i_13
       (.I0(N684),
        .I1(N5892),
        .I2(N5895),
        .I3(N5846),
        .I4(N5849),
        .I5(N732),
        .O(N6130));
  LUT6 #(
    .INIT(64'h00060AAA06660AAA)) 
    N6180_OBUF_inst_i_14
       (.I0(N5324),
        .I1(N86_IBUF),
        .I2(N5197),
        .I3(N5194),
        .I4(N494_IBUF),
        .I5(N69_IBUF),
        .O(N5560));
  LUT6 #(
    .INIT(64'h0000566A6A6A6A6A)) 
    N6180_OBUF_inst_i_15
       (.I0(N5498),
        .I1(N5197),
        .I2(N5194),
        .I3(N494_IBUF),
        .I4(N511_IBUF),
        .I5(N69_IBUF),
        .O(N5743));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N6180_OBUF_inst_i_16
       (.I0(N822),
        .I1(N867),
        .I2(N4965),
        .I3(N4842),
        .I4(N4839),
        .I5(N819),
        .O(N5498));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6180_OBUF_inst_i_17
       (.I0(N86_IBUF),
        .I1(N494_IBUF),
        .O(N822));
  LUT5 #(
    .INIT(32'h0000FF95)) 
    N6180_OBUF_inst_i_2
       (.I0(N5685),
        .I1(N511_IBUF),
        .I2(N69_IBUF),
        .I3(N5846),
        .I4(N6014),
        .O(N6046));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6180_OBUF_inst_i_3
       (.I0(N69_IBUF),
        .I1(N528_IBUF),
        .I2(N86_IBUF),
        .I3(N511_IBUF),
        .I4(N5630),
        .I5(N5798),
        .O(N6049));
  LUT6 #(
    .INIT(64'h0000006900696969)) 
    N6180_OBUF_inst_i_4
       (.I0(N5846),
        .I1(N5849),
        .I2(N732),
        .I3(N5895),
        .I4(N5892),
        .I5(N684),
        .O(N6097));
  LUT6 #(
    .INIT(64'h5110105110515511)) 
    N6180_OBUF_inst_i_5
       (.I0(N6130),
        .I1(N6094),
        .I2(N6160_OBUF_inst_i_11_n_0),
        .I3(N6108),
        .I4(N6037),
        .I5(N636),
        .O(N6161));
  LUT6 #(
    .INIT(64'h0000788778877887)) 
    N6180_OBUF_inst_i_6
       (.I0(N69_IBUF),
        .I1(N511_IBUF),
        .I2(N5685),
        .I3(N5846),
        .I4(N528_IBUF),
        .I5(N52_IBUF),
        .O(N6014));
  LUT2 #(
    .INIT(4'h9)) 
    N6180_OBUF_inst_i_7
       (.I0(N5440),
        .I1(N5443),
        .O(N5630));
  LUT2 #(
    .INIT(4'h1)) 
    N6180_OBUF_inst_i_8
       (.I0(N5560),
        .I1(N5743),
        .O(N5798));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6180_OBUF_inst_i_9
       (.I0(N69_IBUF),
        .I1(N511_IBUF),
        .I2(N5498),
        .I3(N5197),
        .I4(N5194),
        .I5(N494_IBUF),
        .O(N5849));
  OBUF N6190_OBUF_inst
       (.I(N6190_OBUF),
        .O(N6190));
  LUT6 #(
    .INIT(64'h9666966696669996)) 
    N6190_OBUF_inst_i_1
       (.I0(N6020),
        .I1(N6023),
        .I2(N6049),
        .I3(N6046),
        .I4(N6161),
        .I5(N6097),
        .O(N6190_OBUF));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6190_OBUF_inst_i_10
       (.I0(N120_IBUF),
        .I1(N477_IBUF),
        .I2(N4727),
        .I3(N4730),
        .I4(N4851),
        .I5(N137_IBUF),
        .O(N5206));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6190_OBUF_inst_i_2
       (.I0(N69_IBUF),
        .I1(N528_IBUF),
        .I2(N5798),
        .I3(N5630),
        .I4(N511_IBUF),
        .I5(N86_IBUF),
        .O(N6020));
  LUT6 #(
    .INIT(64'hADD5077F522AF880)) 
    N6190_OBUF_inst_i_3
       (.I0(N86_IBUF),
        .I1(N511_IBUF),
        .I2(N5440),
        .I3(N5443),
        .I4(N528_IBUF),
        .I5(N5752),
        .O(N6023));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N6190_OBUF_inst_i_4
       (.I0(N86_IBUF),
        .I1(N494_IBUF),
        .I2(N5136),
        .I3(N5139),
        .O(N5440));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6190_OBUF_inst_i_5
       (.I0(N103_IBUF),
        .I1(N494_IBUF),
        .I2(N5268),
        .O(N5443));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6190_OBUF_inst_i_6
       (.I0(N103_IBUF),
        .I1(N511_IBUF),
        .I2(N120_IBUF),
        .I3(N494_IBUF),
        .I4(N5206),
        .I5(N5389),
        .O(N5752));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6190_OBUF_inst_i_7
       (.I0(N86_IBUF),
        .I1(N477_IBUF),
        .I2(N4839),
        .I3(N4668),
        .I4(N460_IBUF),
        .I5(N103_IBUF),
        .O(N5136));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6190_OBUF_inst_i_8
       (.I0(N103_IBUF),
        .I1(N477_IBUF),
        .I2(N4784),
        .I3(N4781),
        .O(N5139));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6190_OBUF_inst_i_9
       (.I0(N103_IBUF),
        .I1(N477_IBUF),
        .I2(N4781),
        .I3(N4784),
        .I4(N4913),
        .I5(N120_IBUF),
        .O(N5268));
  OBUF N6200_OBUF_inst
       (.I(N6200_OBUF),
        .O(N6200));
  LUT4 #(
    .INIT(16'h6669)) 
    N6200_OBUF_inst_i_1
       (.I0(N5990),
        .I1(N5993),
        .I2(N6052),
        .I3(N6181),
        .O(N6200_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N6200_OBUF_inst_i_10
       (.I0(N103_IBUF),
        .I1(N477_IBUF),
        .I2(N4781),
        .I3(N4784),
        .O(N5082));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N6200_OBUF_inst_i_11
       (.I0(N120_IBUF),
        .I1(N477_IBUF),
        .I2(N4727),
        .I3(N4730),
        .O(N5032));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6200_OBUF_inst_i_12
       (.I0(N137_IBUF),
        .I1(N477_IBUF),
        .I2(N4851),
        .O(N5035));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    N6200_OBUF_inst_i_13
       (.I0(N4974),
        .I1(N4977),
        .I2(N137_IBUF),
        .I3(N494_IBUF),
        .O(N5336));
  LUT6 #(
    .INIT(64'hFAAAA880F8800000)) 
    N6200_OBUF_inst_i_2
       (.I0(N86_IBUF),
        .I1(N511_IBUF),
        .I2(N5440),
        .I3(N5443),
        .I4(N5752),
        .I5(N528_IBUF),
        .O(N5990));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h1EEEE111)) 
    N6200_OBUF_inst_i_3
       (.I0(N5446),
        .I1(N5633),
        .I2(N103_IBUF),
        .I3(N528_IBUF),
        .I4(N5697),
        .O(N5993));
  LUT2 #(
    .INIT(4'h1)) 
    N6200_OBUF_inst_i_4
       (.I0(N6023),
        .I1(N6020),
        .O(N6052));
  LUT6 #(
    .INIT(64'h0666066606660006)) 
    N6200_OBUF_inst_i_5
       (.I0(N6023),
        .I1(N6020),
        .I2(N6049),
        .I3(N6046),
        .I4(N6161),
        .I5(N6097),
        .O(N6181));
  LUT6 #(
    .INIT(64'h00060AAA06660AAA)) 
    N6200_OBUF_inst_i_6
       (.I0(N5206),
        .I1(N120_IBUF),
        .I2(N5085),
        .I3(N5082),
        .I4(N494_IBUF),
        .I5(N103_IBUF),
        .O(N5446));
  LUT6 #(
    .INIT(64'h0000788778877887)) 
    N6200_OBUF_inst_i_7
       (.I0(N120_IBUF),
        .I1(N494_IBUF),
        .I2(N5206),
        .I3(N5389),
        .I4(N511_IBUF),
        .I5(N103_IBUF),
        .O(N5633));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    N6200_OBUF_inst_i_8
       (.I0(N120_IBUF),
        .I1(N494_IBUF),
        .I2(N5032),
        .I3(N5035),
        .I4(N5336),
        .I5(N511_IBUF),
        .O(N5697));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6200_OBUF_inst_i_9
       (.I0(N120_IBUF),
        .I1(N477_IBUF),
        .I2(N4913),
        .O(N5085));
  OBUF N6210_OBUF_inst
       (.I(N6210_OBUF),
        .O(N6210));
  LUT6 #(
    .INIT(64'h9666966696669996)) 
    N6210_OBUF_inst_i_1
       (.I0(N5956),
        .I1(N5959),
        .I2(N5993),
        .I3(N5990),
        .I4(N6181),
        .I5(N6052),
        .O(N6210_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF1111000)) 
    N6210_OBUF_inst_i_2
       (.I0(N5446),
        .I1(N5633),
        .I2(N103_IBUF),
        .I3(N528_IBUF),
        .I4(N5697),
        .O(N5956));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6210_OBUF_inst_i_3
       (.I0(N120_IBUF),
        .I1(N528_IBUF),
        .I2(N5642),
        .I3(N5639),
        .O(N5959));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6210_OBUF_inst_i_4
       (.I0(N137_IBUF),
        .I1(N511_IBUF),
        .I2(N5452),
        .O(N5642));
  LUT6 #(
    .INIT(64'hFAAAA880F8800000)) 
    N6210_OBUF_inst_i_5
       (.I0(N120_IBUF),
        .I1(N494_IBUF),
        .I2(N5032),
        .I3(N5035),
        .I4(N5336),
        .I5(N511_IBUF),
        .O(N5639));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6210_OBUF_inst_i_6
       (.I0(N137_IBUF),
        .I1(N494_IBUF),
        .I2(N4974),
        .I3(N4977),
        .I4(N5094),
        .I5(N154_IBUF),
        .O(N5452));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6210_OBUF_inst_i_7
       (.I0(N154_IBUF),
        .I1(N477_IBUF),
        .I2(N4622),
        .I3(N4625),
        .I4(N4739),
        .I5(N171_IBUF),
        .O(N5094));
  OBUF N6220_OBUF_inst
       (.I(N6220_OBUF),
        .O(N6220));
  LUT4 #(
    .INIT(16'h0EF1)) 
    N6220_OBUF_inst_i_1
       (.I0(N5959),
        .I1(N5956),
        .I2(N6201),
        .I3(N6032),
        .O(N6220_OBUF));
  LUT6 #(
    .INIT(64'h0666066606660006)) 
    N6220_OBUF_inst_i_2
       (.I0(N5959),
        .I1(N5956),
        .I2(N5993),
        .I3(N5990),
        .I4(N6181),
        .I5(N6052),
        .O(N6201));
  LUT6 #(
    .INIT(64'h8787B478B4787878)) 
    N6220_OBUF_inst_i_3
       (.I0(N137_IBUF),
        .I1(N528_IBUF),
        .I2(N5761),
        .I3(N120_IBUF),
        .I4(N5639),
        .I5(N5642),
        .O(N6032));
  LUT2 #(
    .INIT(4'h9)) 
    N6220_OBUF_inst_i_4
       (.I0(N5575),
        .I1(N5578),
        .O(N5761));
  OBUF N6230_OBUF_inst
       (.I(N6230_OBUF),
        .O(N6230));
  LUT4 #(
    .INIT(16'h6669)) 
    N6230_OBUF_inst_i_1
       (.I0(N5867),
        .I1(N5870),
        .I2(N5962),
        .I3(N6211),
        .O(N6230_OBUF));
  LUT6 #(
    .INIT(64'hFFFFF110F1100000)) 
    N6230_OBUF_inst_i_10
       (.I0(N6097),
        .I1(N6161),
        .I2(N6046),
        .I3(N6049),
        .I4(N6020),
        .I5(N6023),
        .O(N6187));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6230_OBUF_inst_i_11
       (.I0(N137_IBUF),
        .I1(N477_IBUF),
        .I2(N4677),
        .I3(N4500),
        .I4(N460_IBUF),
        .I5(N154_IBUF),
        .O(N4974));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6230_OBUF_inst_i_12
       (.I0(N154_IBUF),
        .I1(N477_IBUF),
        .I2(N4625),
        .I3(N4622),
        .O(N4977));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N6230_OBUF_inst_i_13
       (.I0(N1014),
        .I1(N1059),
        .I2(N4739),
        .I3(N4625),
        .I4(N4622),
        .I5(N1011),
        .O(N5280));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6230_OBUF_inst_i_14
       (.I0(N171_IBUF),
        .I1(N494_IBUF),
        .I2(N4863),
        .I3(N4575),
        .I4(N4572),
        .I5(N477_IBUF),
        .O(N5218));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6230_OBUF_inst_i_15
       (.I0(N171_IBUF),
        .I1(N477_IBUF),
        .I2(N4575),
        .I3(N4572),
        .O(N4925));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N6230_OBUF_inst_i_16
       (.I0(N154_IBUF),
        .I1(N477_IBUF),
        .I2(N4622),
        .I3(N4625),
        .O(N4922));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6230_OBUF_inst_i_17
       (.I0(N188_IBUF),
        .I1(N494_IBUF),
        .I2(N4805),
        .I3(N4802),
        .O(N5160));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6230_OBUF_inst_i_18
       (.I0(N171_IBUF),
        .I1(N494_IBUF),
        .I2(N477_IBUF),
        .I3(N4572),
        .I4(N4575),
        .I5(N4863),
        .O(N5157));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6230_OBUF_inst_i_19
       (.I0(N137_IBUF),
        .I1(N460_IBUF),
        .I2(N443_IBUF),
        .I3(N4079),
        .I4(N4082),
        .I5(N4377),
        .O(N4677));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N6230_OBUF_inst_i_2
       (.I0(N137_IBUF),
        .I1(N528_IBUF),
        .I2(N5575),
        .I3(N5578),
        .O(N5867));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6230_OBUF_inst_i_20
       (.I0(N154_IBUF),
        .I1(N443_IBUF),
        .I2(N4028),
        .I3(N4031),
        .I4(N4152),
        .I5(N171_IBUF),
        .O(N4500));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6230_OBUF_inst_i_21
       (.I0(N171_IBUF),
        .I1(N460_IBUF),
        .I2(N4278),
        .I3(N3989),
        .I4(N3986),
        .I5(N443_IBUF),
        .O(N4625));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6230_OBUF_inst_i_22
       (.I0(N154_IBUF),
        .I1(N460_IBUF),
        .I2(N443_IBUF),
        .I3(N4028),
        .I4(N4031),
        .I5(N4332),
        .O(N4622));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6230_OBUF_inst_i_23
       (.I0(N154_IBUF),
        .I1(N494_IBUF),
        .O(N1014));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6230_OBUF_inst_i_24
       (.I0(N171_IBUF),
        .I1(N477_IBUF),
        .O(N1059));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N6230_OBUF_inst_i_25
       (.I0(N1056),
        .I1(N4275),
        .I2(N4278),
        .I3(N4226),
        .I4(N4229),
        .I5(N1104),
        .O(N4739));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6230_OBUF_inst_i_26
       (.I0(N154_IBUF),
        .I1(N477_IBUF),
        .O(N1011));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6230_OBUF_inst_i_27
       (.I0(N188_IBUF),
        .I1(N477_IBUF),
        .I2(N4512),
        .I3(N4229),
        .I4(N4226),
        .I5(N460_IBUF),
        .O(N4863));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6230_OBUF_inst_i_28
       (.I0(N188_IBUF),
        .I1(N460_IBUF),
        .I2(N4229),
        .I3(N4226),
        .O(N4575));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6230_OBUF_inst_i_29
       (.I0(N171_IBUF),
        .I1(N460_IBUF),
        .I2(N443_IBUF),
        .I3(N3986),
        .I4(N3989),
        .I5(N4278),
        .O(N4572));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6230_OBUF_inst_i_3
       (.I0(N154_IBUF),
        .I1(N528_IBUF),
        .I2(N5519),
        .I3(N5516),
        .O(N5870));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6230_OBUF_inst_i_30
       (.I0(N205_IBUF),
        .I1(N477_IBUF),
        .I2(N4453),
        .I3(N4450),
        .O(N4805));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6230_OBUF_inst_i_31
       (.I0(N188_IBUF),
        .I1(N477_IBUF),
        .I2(N460_IBUF),
        .I3(N4226),
        .I4(N4229),
        .I5(N4512),
        .O(N4802));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N6230_OBUF_inst_i_32
       (.I0(N1005),
        .I1(N1050),
        .I2(N3874),
        .I3(N3739),
        .I4(N3736),
        .I5(N1002),
        .O(N4377));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6230_OBUF_inst_i_33
       (.I0(N154_IBUF),
        .I1(N426_IBUF),
        .I2(N3736),
        .I3(N3583),
        .I4(N409_IBUF),
        .I5(N171_IBUF),
        .O(N4028));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6230_OBUF_inst_i_34
       (.I0(N171_IBUF),
        .I1(N426_IBUF),
        .I2(N3690),
        .I3(N3687),
        .O(N4031));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6230_OBUF_inst_i_35
       (.I0(N171_IBUF),
        .I1(N426_IBUF),
        .I2(N3687),
        .I3(N3690),
        .I4(N3806),
        .I5(N188_IBUF),
        .O(N4152));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6230_OBUF_inst_i_36
       (.I0(N188_IBUF),
        .I1(N443_IBUF),
        .I2(N3935),
        .I3(N3650),
        .I4(N3647),
        .I5(N426_IBUF),
        .O(N4278));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6230_OBUF_inst_i_37
       (.I0(N188_IBUF),
        .I1(N426_IBUF),
        .I2(N3650),
        .I3(N3647),
        .O(N3989));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    N6230_OBUF_inst_i_38
       (.I0(N171_IBUF),
        .I1(N426_IBUF),
        .I2(N3687),
        .I3(N3690),
        .O(N3986));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    N6230_OBUF_inst_i_39
       (.I0(N1053),
        .I1(N1098),
        .I2(N3806),
        .I3(N3690),
        .I4(N3687),
        .I5(N1050),
        .O(N4332));
  LUT6 #(
    .INIT(64'h0030307800787878)) 
    N6230_OBUF_inst_i_4
       (.I0(N137_IBUF),
        .I1(N528_IBUF),
        .I2(N5761),
        .I3(N5642),
        .I4(N5639),
        .I5(N120_IBUF),
        .O(N5962));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6230_OBUF_inst_i_40
       (.I0(N171_IBUF),
        .I1(N460_IBUF),
        .O(N1056));
  LUT6 #(
    .INIT(64'hFEEAA880A880FEEA)) 
    N6230_OBUF_inst_i_41
       (.I0(N1053),
        .I1(N1050),
        .I2(N3687),
        .I3(N3690),
        .I4(N3806),
        .I5(N1098),
        .O(N4275));
  LUT2 #(
    .INIT(4'h8)) 
    N6230_OBUF_inst_i_42
       (.I0(N188_IBUF),
        .I1(N460_IBUF),
        .O(N1104));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6230_OBUF_inst_i_43
       (.I0(N205_IBUF),
        .I1(N460_IBUF),
        .I2(N4164),
        .I3(N3886),
        .I4(N3883),
        .I5(N443_IBUF),
        .O(N4512));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6230_OBUF_inst_i_44
       (.I0(N154_IBUF),
        .I1(N443_IBUF),
        .O(N1005));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6230_OBUF_inst_i_45
       (.I0(N171_IBUF),
        .I1(N426_IBUF),
        .O(N1050));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6230_OBUF_inst_i_46
       (.I0(N154_IBUF),
        .I1(N426_IBUF),
        .O(N1002));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6230_OBUF_inst_i_47
       (.I0(N188_IBUF),
        .I1(N409_IBUF),
        .I2(N3353),
        .I3(N3067),
        .I4(N3064),
        .I5(N392_IBUF),
        .O(N3690));
  LUT6 #(
    .INIT(64'hF88080F880F880F8)) 
    N6230_OBUF_inst_i_48
       (.I0(N171_IBUF),
        .I1(N409_IBUF),
        .I2(N3398),
        .I3(N3245),
        .I4(N392_IBUF),
        .I5(N188_IBUF),
        .O(N3687));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    N6230_OBUF_inst_i_49
       (.I0(N1095),
        .I1(N3350),
        .I2(N3353),
        .I3(N3311),
        .I4(N3314),
        .I5(N1143),
        .O(N3806));
  LUT6 #(
    .INIT(64'h0101011501151515)) 
    N6230_OBUF_inst_i_5
       (.I0(N6032),
        .I1(N5959),
        .I2(N5956),
        .I3(N5993),
        .I4(N5990),
        .I5(N6187),
        .O(N6211));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6230_OBUF_inst_i_50
       (.I0(N171_IBUF),
        .I1(N443_IBUF),
        .O(N1053));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6230_OBUF_inst_i_51
       (.I0(N188_IBUF),
        .I1(N426_IBUF),
        .O(N1098));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N6230_OBUF_inst_i_52
       (.I0(N205_IBUF),
        .I1(N409_IBUF),
        .O(N1143));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6230_OBUF_inst_i_6
       (.I0(N137_IBUF),
        .I1(N511_IBUF),
        .I2(N494_IBUF),
        .I3(N4974),
        .I4(N4977),
        .I5(N5280),
        .O(N5575));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6230_OBUF_inst_i_7
       (.I0(N154_IBUF),
        .I1(N511_IBUF),
        .I2(N5218),
        .I3(N4925),
        .I4(N4922),
        .I5(N494_IBUF),
        .O(N5578));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    N6230_OBUF_inst_i_8
       (.I0(N171_IBUF),
        .I1(N511_IBUF),
        .I2(N5160),
        .I3(N5157),
        .O(N5519));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6230_OBUF_inst_i_9
       (.I0(N154_IBUF),
        .I1(N511_IBUF),
        .I2(N494_IBUF),
        .I3(N4922),
        .I4(N4925),
        .I5(N5218),
        .O(N5516));
  OBUF N6240_OBUF_inst
       (.I(N6240_OBUF),
        .O(N6240));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF1100EEF)) 
    N6240_OBUF_inst_i_1
       (.I0(N5962),
        .I1(N6211),
        .I2(N5867),
        .I3(N5870),
        .I4(N5968),
        .O(N6240_OBUF));
  LUT6 #(
    .INIT(64'h8787B478B4787878)) 
    N6240_OBUF_inst_i_2
       (.I0(N171_IBUF),
        .I1(N528_IBUF),
        .I2(N5651),
        .I3(N154_IBUF),
        .I4(N5516),
        .I5(N5519),
        .O(N5968));
  LUT2 #(
    .INIT(4'h9)) 
    N6240_OBUF_inst_i_3
       (.I0(N5461),
        .I1(N5464),
        .O(N5651));
  OBUF N6250_OBUF_inst
       (.I(N6250_OBUF),
        .O(N6250));
  LUT3 #(
    .INIT(8'h1E)) 
    N6250_OBUF_inst_i_1
       (.I0(N5873),
        .I1(N6231),
        .I2(N5925),
        .O(N6250_OBUF));
  LUT6 #(
    .INIT(64'h0000307830787878)) 
    N6250_OBUF_inst_i_2
       (.I0(N171_IBUF),
        .I1(N528_IBUF),
        .I2(N5651),
        .I3(N154_IBUF),
        .I4(N5516),
        .I5(N5519),
        .O(N5873));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15151501)) 
    N6250_OBUF_inst_i_3
       (.I0(N5968),
        .I1(N5870),
        .I2(N5867),
        .I3(N6211),
        .I4(N5962),
        .O(N6231));
  LUT6 #(
    .INIT(64'hEEE0E0E0111F1F1F)) 
    N6250_OBUF_inst_i_4
       (.I0(N5464),
        .I1(N5461),
        .I2(N5651),
        .I3(N528_IBUF),
        .I4(N171_IBUF),
        .I5(N5773),
        .O(N5925));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h78787887)) 
    N6250_OBUF_inst_i_5
       (.I0(N188_IBUF),
        .I1(N511_IBUF),
        .I2(N5106),
        .I3(N5047),
        .I4(N4866),
        .O(N5464));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    N6250_OBUF_inst_i_6
       (.I0(N5160),
        .I1(N5157),
        .I2(N511_IBUF),
        .I3(N171_IBUF),
        .O(N5461));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    N6250_OBUF_inst_i_7
       (.I0(N188_IBUF),
        .I1(N511_IBUF),
        .I2(N5103),
        .I3(N5106),
        .I4(N5413),
        .I5(N528_IBUF),
        .O(N5773));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    N6250_OBUF_inst_i_8
       (.I0(N4805),
        .I1(N4802),
        .I2(N494_IBUF),
        .I3(N188_IBUF),
        .O(N5047));
  LUT2 #(
    .INIT(4'h1)) 
    N6250_OBUF_inst_i_9
       (.I0(N4805),
        .I1(N4802),
        .O(N4866));
  OBUF N6260_OBUF_inst
       (.I(N6260_OBUF),
        .O(N6260));
  LUT6 #(
    .INIT(64'h6666666696969699)) 
    N6260_OBUF_inst_i_1
       (.I0(N5715),
        .I1(N5718),
        .I2(N5925),
        .I3(N6231),
        .I4(N5873),
        .I5(N5825),
        .O(N6260_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    N6260_OBUF_inst_i_10
       (.I0(N4995),
        .I1(N4998),
        .I2(N222_IBUF),
        .I3(N511_IBUF),
        .O(N5357));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h78787887)) 
    N6260_OBUF_inst_i_11
       (.I0(N222_IBUF),
        .I1(N477_IBUF),
        .I2(N4398),
        .I3(N4344),
        .I4(N4167),
        .O(N4751));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    N6260_OBUF_inst_i_12
       (.I0(N4453),
        .I1(N4450),
        .I2(N477_IBUF),
        .I3(N205_IBUF),
        .O(N4692));
  LUT2 #(
    .INIT(4'h1)) 
    N6260_OBUF_inst_i_13
       (.I0(N4453),
        .I1(N4450),
        .O(N4515));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6260_OBUF_inst_i_14
       (.I0(N222_IBUF),
        .I1(N494_IBUF),
        .I2(N4872),
        .O(N5056));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    N6260_OBUF_inst_i_15
       (.I0(N4872),
        .I1(N494_IBUF),
        .I2(N222_IBUF),
        .I3(N4754),
        .O(N4995));
  LUT6 #(
    .INIT(64'h82D2D87878888888)) 
    N6260_OBUF_inst_i_16
       (.I0(N239_IBUF),
        .I1(N494_IBUF),
        .I2(N256_IBUF),
        .I3(N460_IBUF),
        .I4(N4350),
        .I5(N477_IBUF),
        .O(N4998));
  LUT6 #(
    .INIT(64'h82D2D87878888888)) 
    N6260_OBUF_inst_i_17
       (.I0(N239_IBUF),
        .I1(N460_IBUF),
        .I2(N256_IBUF),
        .I3(N426_IBUF),
        .I4(N3757),
        .I5(N443_IBUF),
        .O(N4398));
  LUT6 #(
    .INIT(64'h0000788778877887)) 
    N6260_OBUF_inst_i_18
       (.I0(N239_IBUF),
        .I1(N443_IBUF),
        .I2(N3944),
        .I3(N4100),
        .I4(N460_IBUF),
        .I5(N222_IBUF),
        .O(N4344));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    N6260_OBUF_inst_i_19
       (.I0(N3944),
        .I1(N443_IBUF),
        .I2(N239_IBUF),
        .I3(N4100),
        .O(N4167));
  LUT6 #(
    .INIT(64'hFAAAA880F8800000)) 
    N6260_OBUF_inst_i_2
       (.I0(N188_IBUF),
        .I1(N511_IBUF),
        .I2(N5103),
        .I3(N5106),
        .I4(N5413),
        .I5(N528_IBUF),
        .O(N5715));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    N6260_OBUF_inst_i_20
       (.I0(N222_IBUF),
        .I1(N460_IBUF),
        .I2(N239_IBUF),
        .I3(N443_IBUF),
        .I4(N3944),
        .I5(N4100),
        .O(N4453));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6260_OBUF_inst_i_21
       (.I0(N205_IBUF),
        .I1(N460_IBUF),
        .I2(N443_IBUF),
        .I3(N3883),
        .I4(N3886),
        .I5(N4164),
        .O(N4450));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6260_OBUF_inst_i_22
       (.I0(N222_IBUF),
        .I1(N477_IBUF),
        .I2(N4395),
        .I3(N4398),
        .I4(N4521),
        .I5(N239_IBUF),
        .O(N4872));
  LUT6 #(
    .INIT(64'h0333044C077F0000)) 
    N6260_OBUF_inst_i_23
       (.I0(N222_IBUF),
        .I1(N477_IBUF),
        .I2(N4395),
        .I3(N4398),
        .I4(N4521),
        .I5(N239_IBUF),
        .O(N4754));
  LUT6 #(
    .INIT(64'hCB9393B37FFF7FFF)) 
    N6260_OBUF_inst_i_24
       (.I0(N239_IBUF),
        .I1(N426_IBUF),
        .I2(N409_IBUF),
        .I3(N3208),
        .I4(N392_IBUF),
        .I5(N256_IBUF),
        .O(N3944));
  LUT6 #(
    .INIT(64'hFFA8A88888808000)) 
    N6260_OBUF_inst_i_25
       (.I0(N222_IBUF),
        .I1(N443_IBUF),
        .I2(N426_IBUF),
        .I3(N3542),
        .I4(N3545),
        .I5(N3818),
        .O(N4100));
  LUT6 #(
    .INIT(64'h87D2D27887787878)) 
    N6260_OBUF_inst_i_26
       (.I0(N222_IBUF),
        .I1(N443_IBUF),
        .I2(N3818),
        .I3(N3545),
        .I4(N3542),
        .I5(N426_IBUF),
        .O(N4164));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    N6260_OBUF_inst_i_27
       (.I0(N4167),
        .I1(N4344),
        .O(N4395));
  LUT6 #(
    .INIT(64'hCB9393B37FFF7FFF)) 
    N6260_OBUF_inst_i_28
       (.I0(N239_IBUF),
        .I1(N460_IBUF),
        .I2(N443_IBUF),
        .I3(N3757),
        .I4(N426_IBUF),
        .I5(N256_IBUF),
        .O(N4521));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6260_OBUF_inst_i_29
       (.I0(N239_IBUF),
        .I1(N409_IBUF),
        .I2(N3362),
        .O(N3545));
  LUT6 #(
    .INIT(64'h0FE5F01AFF1500EA)) 
    N6260_OBUF_inst_i_3
       (.I0(N5227),
        .I1(N511_IBUF),
        .I2(N205_IBUF),
        .I3(N5109),
        .I4(N5357),
        .I5(N528_IBUF),
        .O(N5718));
  LUT6 #(
    .INIT(64'h82D2D87878888888)) 
    N6260_OBUF_inst_i_30
       (.I0(N239_IBUF),
        .I1(N426_IBUF),
        .I2(N256_IBUF),
        .I3(N392_IBUF),
        .I4(N3208),
        .I5(N409_IBUF),
        .O(N3818));
  LUT6 #(
    .INIT(64'h00000000111F1F1F)) 
    N6260_OBUF_inst_i_4
       (.I0(N5464),
        .I1(N5461),
        .I2(N5651),
        .I3(N528_IBUF),
        .I4(N171_IBUF),
        .I5(N5773),
        .O(N5825));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    N6260_OBUF_inst_i_5
       (.I0(N4866),
        .I1(N5047),
        .O(N5103));
  LUT5 #(
    .INIT(32'h78787887)) 
    N6260_OBUF_inst_i_6
       (.I0(N205_IBUF),
        .I1(N494_IBUF),
        .I2(N4751),
        .I3(N4692),
        .I4(N4515),
        .O(N5106));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6260_OBUF_inst_i_7
       (.I0(N205_IBUF),
        .I1(N511_IBUF),
        .I2(N5227),
        .O(N5413));
  LUT6 #(
    .INIT(64'hF11110000EEEEFFF)) 
    N6260_OBUF_inst_i_8
       (.I0(N4515),
        .I1(N4692),
        .I2(N205_IBUF),
        .I3(N494_IBUF),
        .I4(N4751),
        .I5(N5056),
        .O(N5227));
  LUT6 #(
    .INIT(64'h000000000EEEEFFF)) 
    N6260_OBUF_inst_i_9
       (.I0(N4515),
        .I1(N4692),
        .I2(N205_IBUF),
        .I3(N494_IBUF),
        .I4(N4751),
        .I5(N5056),
        .O(N5109));
  OBUF N6270_OBUF_inst
       (.I(N6270_OBUF),
        .O(N6270));
  LUT4 #(
    .INIT(16'h0EF1)) 
    N6270_OBUF_inst_i_1
       (.I0(N5718),
        .I1(N5715),
        .I2(N6251),
        .I3(N5831),
        .O(N6270_OBUF));
  LUT6 #(
    .INIT(64'h6666666606060600)) 
    N6270_OBUF_inst_i_2
       (.I0(N5718),
        .I1(N5715),
        .I2(N5925),
        .I3(N6231),
        .I4(N5873),
        .I5(N5825),
        .O(N6251));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h9)) 
    N6270_OBUF_inst_i_3
       (.I0(N5660),
        .I1(N5663),
        .O(N5831));
  OBUF N6280_OBUF_inst
       (.I(N6280_OBUF),
        .O(N6280));
  LUT6 #(
    .INIT(64'hFF0E0E0000F1F1FF)) 
    N6280_OBUF_inst_i_1
       (.I0(N5718),
        .I1(N5715),
        .I2(N6251),
        .I3(N5660),
        .I4(N5663),
        .I5(N5782),
        .O(N6280_OBUF));
  LUT6 #(
    .INIT(64'hF0FA00EA00E00000)) 
    N6280_OBUF_inst_i_2
       (.I0(N5227),
        .I1(N511_IBUF),
        .I2(N205_IBUF),
        .I3(N5109),
        .I4(N528_IBUF),
        .I5(N5357),
        .O(N5660));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h87)) 
    N6280_OBUF_inst_i_3
       (.I0(N222_IBUF),
        .I1(N528_IBUF),
        .I2(N5473),
        .O(N5663));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    N6280_OBUF_inst_i_4
       (.I0(N5596),
        .I1(N5599),
        .O(N5782));
  LUT6 #(
    .INIT(64'hCBB3344C077FF880)) 
    N6280_OBUF_inst_i_5
       (.I0(N222_IBUF),
        .I1(N511_IBUF),
        .I2(N4995),
        .I3(N4998),
        .I4(N5115),
        .I5(N239_IBUF),
        .O(N5473));
  LUT6 #(
    .INIT(64'hCB9393B37FFF7FFF)) 
    N6280_OBUF_inst_i_6
       (.I0(N239_IBUF),
        .I1(N494_IBUF),
        .I2(N477_IBUF),
        .I3(N4350),
        .I4(N460_IBUF),
        .I5(N256_IBUF),
        .O(N5115));
  OBUF N6287_OBUF_inst
       (.I(N6287_OBUF),
        .O(N6287));
  LUT6 #(
    .INIT(64'hFFFFF110F1100000)) 
    N6287_OBUF_inst_i_1
       (.I0(N5721),
        .I1(N6261),
        .I2(N5596),
        .I3(N5599),
        .I4(N5537),
        .I5(N1308),
        .O(N6287_OBUF));
  LUT6 #(
    .INIT(64'hF8A0A08080008000)) 
    N6287_OBUF_inst_i_10
       (.I0(N239_IBUF),
        .I1(N494_IBUF),
        .I2(N477_IBUF),
        .I3(N4350),
        .I4(N460_IBUF),
        .I5(N256_IBUF),
        .O(N4943));
  LUT6 #(
    .INIT(64'hF8A0A08080008000)) 
    N6287_OBUF_inst_i_11
       (.I0(N239_IBUF),
        .I1(N460_IBUF),
        .I2(N443_IBUF),
        .I3(N3757),
        .I4(N426_IBUF),
        .I5(N256_IBUF),
        .O(N4350));
  LUT6 #(
    .INIT(64'hF8A0A08080008000)) 
    N6287_OBUF_inst_i_12
       (.I0(N239_IBUF),
        .I1(N426_IBUF),
        .I2(N409_IBUF),
        .I3(N3208),
        .I4(N392_IBUF),
        .I5(N256_IBUF),
        .O(N3757));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h1)) 
    N6287_OBUF_inst_i_2
       (.I0(N5663),
        .I1(N5660),
        .O(N5721));
  LUT6 #(
    .INIT(64'h1515151501010115)) 
    N6287_OBUF_inst_i_3
       (.I0(N5831),
        .I1(N5718),
        .I2(N5715),
        .I3(N5925),
        .I4(N6237),
        .I5(N5825),
        .O(N6261));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    N6287_OBUF_inst_i_4
       (.I0(N5473),
        .I1(N528_IBUF),
        .I2(N222_IBUF),
        .I3(N5360),
        .O(N5596));
  LUT6 #(
    .INIT(64'h82D2D87878888888)) 
    N6287_OBUF_inst_i_5
       (.I0(N239_IBUF),
        .I1(N528_IBUF),
        .I2(N256_IBUF),
        .I3(N494_IBUF),
        .I4(N4943),
        .I5(N511_IBUF),
        .O(N5599));
  LUT6 #(
    .INIT(64'hF8A0A08080008000)) 
    N6287_OBUF_inst_i_6
       (.I0(N239_IBUF),
        .I1(N528_IBUF),
        .I2(N511_IBUF),
        .I3(N4943),
        .I4(N494_IBUF),
        .I5(N256_IBUF),
        .O(N5537));
  LUT2 #(
    .INIT(4'h8)) 
    N6287_OBUF_inst_i_7
       (.I0(N256_IBUF),
        .I1(N528_IBUF),
        .O(N1308));
  LUT6 #(
    .INIT(64'h5555555555010100)) 
    N6287_OBUF_inst_i_8
       (.I0(N5873),
        .I1(N5962),
        .I2(N6211),
        .I3(N5867),
        .I4(N5870),
        .I5(N5968),
        .O(N6237));
  LUT6 #(
    .INIT(64'h0333044C077F0000)) 
    N6287_OBUF_inst_i_9
       (.I0(N222_IBUF),
        .I1(N511_IBUF),
        .I2(N4995),
        .I3(N4998),
        .I4(N5115),
        .I5(N239_IBUF),
        .O(N5360));
  OBUF N6288_OBUF_inst
       (.I(N6288_OBUF),
        .O(N6288));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF1100EEF)) 
    N6288_OBUF_inst_i_1
       (.I0(N5721),
        .I1(N6261),
        .I2(N5596),
        .I3(N5599),
        .I4(N5727),
        .O(N6288_OBUF));
  LUT6 #(
    .INIT(64'hCB9393B37FFF7FFF)) 
    N6288_OBUF_inst_i_2
       (.I0(N239_IBUF),
        .I1(N528_IBUF),
        .I2(N511_IBUF),
        .I3(N4943),
        .I4(N494_IBUF),
        .I5(N256_IBUF),
        .O(N5727));
  IBUF N69_IBUF_inst
       (.I(N69),
        .O(N69_IBUF));
  IBUF N86_IBUF_inst
       (.I(N86),
        .O(N86_IBUF));
endmodule
