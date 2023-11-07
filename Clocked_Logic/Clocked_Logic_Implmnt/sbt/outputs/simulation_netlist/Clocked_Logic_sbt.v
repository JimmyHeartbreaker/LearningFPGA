// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Nov 7 2023 09:20:35

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Clocked_Logic" view "INTERFACE"

module Clocked_Logic (
    o_LED_1,
    i_Switch_1,
    i_Clk);

    output o_LED_1;
    input i_Switch_1;
    input i_Clk;

    wire N__1064;
    wire N__1063;
    wire N__1062;
    wire N__1053;
    wire N__1052;
    wire N__1051;
    wire N__1044;
    wire N__1043;
    wire N__1042;
    wire N__1025;
    wire N__1024;
    wire N__1023;
    wire N__1020;
    wire N__1017;
    wire N__1014;
    wire N__1007;
    wire N__1006;
    wire N__1005;
    wire N__1002;
    wire N__999;
    wire N__996;
    wire N__993;
    wire N__986;
    wire N__985;
    wire N__982;
    wire N__981;
    wire N__978;
    wire N__975;
    wire N__972;
    wire N__965;
    wire N__962;
    wire N__959;
    wire N__956;
    wire N__953;
    wire N__952;
    wire N__951;
    wire N__948;
    wire N__945;
    wire N__942;
    wire N__935;
    wire N__934;
    wire N__933;
    wire N__930;
    wire N__927;
    wire N__924;
    wire N__917;
    wire N__914;
    wire N__911;
    wire N__908;
    wire N__907;
    wire N__906;
    wire N__903;
    wire N__898;
    wire N__893;
    wire N__892;
    wire N__889;
    wire N__888;
    wire N__885;
    wire N__882;
    wire N__879;
    wire N__872;
    wire N__871;
    wire N__870;
    wire N__867;
    wire N__864;
    wire N__859;
    wire N__854;
    wire N__853;
    wire N__852;
    wire N__849;
    wire N__844;
    wire N__839;
    wire N__836;
    wire N__833;
    wire N__830;
    wire N__827;
    wire N__824;
    wire N__821;
    wire N__818;
    wire N__817;
    wire N__816;
    wire N__813;
    wire N__810;
    wire N__807;
    wire N__804;
    wire N__801;
    wire N__798;
    wire N__793;
    wire N__790;
    wire N__787;
    wire N__784;
    wire N__779;
    wire N__776;
    wire N__773;
    wire N__770;
    wire N__769;
    wire N__766;
    wire N__763;
    wire N__758;
    wire N__757;
    wire N__756;
    wire N__753;
    wire N__750;
    wire N__747;
    wire N__740;
    wire N__737;
    wire N__734;
    wire N__733;
    wire N__732;
    wire N__731;
    wire N__730;
    wire N__729;
    wire N__716;
    wire N__713;
    wire N__710;
    wire N__707;
    wire N__704;
    wire N__701;
    wire N__700;
    wire N__699;
    wire N__698;
    wire N__689;
    wire N__686;
    wire N__683;
    wire N__680;
    wire N__677;
    wire N__674;
    wire N__673;
    wire N__672;
    wire N__671;
    wire N__668;
    wire N__665;
    wire N__660;
    wire N__657;
    wire N__654;
    wire N__647;
    wire N__644;
    wire N__641;
    wire N__638;
    wire N__637;
    wire N__636;
    wire N__633;
    wire N__628;
    wire N__623;
    wire N__622;
    wire N__621;
    wire N__618;
    wire N__615;
    wire N__612;
    wire N__609;
    wire N__602;
    wire N__601;
    wire N__600;
    wire N__597;
    wire N__592;
    wire N__587;
    wire N__586;
    wire N__583;
    wire N__582;
    wire N__579;
    wire N__576;
    wire N__573;
    wire N__566;
    wire N__565;
    wire N__564;
    wire N__561;
    wire N__556;
    wire N__551;
    wire N__548;
    wire N__545;
    wire N__542;
    wire N__539;
    wire N__536;
    wire N__533;
    wire N__530;
    wire N__527;
    wire N__524;
    wire N__521;
    wire N__520;
    wire N__519;
    wire N__516;
    wire N__513;
    wire N__510;
    wire N__503;
    wire N__502;
    wire N__499;
    wire N__496;
    wire N__491;
    wire N__488;
    wire N__487;
    wire N__484;
    wire N__481;
    wire N__478;
    wire N__473;
    wire N__470;
    wire N__467;
    wire VCCG0;
    wire GNDG0;
    wire \Instance.r_CountZ0Z_1 ;
    wire bfn_5_7_0_;
    wire \Instance.r_CountZ0Z_2 ;
    wire \Instance.r_Count_2_cry_1 ;
    wire \Instance.r_CountZ0Z_3 ;
    wire \Instance.r_Count_2_cry_2 ;
    wire \Instance.r_Count_2_cry_3 ;
    wire \Instance.r_Count_2_cry_4 ;
    wire \Instance.r_Count_2_cry_5 ;
    wire \Instance.r_Count_2_cry_6 ;
    wire \Instance.r_Count_2_cry_7 ;
    wire \Instance.r_Count_2_cry_8 ;
    wire bfn_5_8_0_;
    wire \Instance.r_Count_2_cry_9 ;
    wire \Instance.r_Count_2_cry_10 ;
    wire \Instance.r_Count_2_cry_11 ;
    wire \Instance.r_Count_2_cry_12 ;
    wire \Instance.r_Count_2_cry_13 ;
    wire \Instance.r_Count_2_cry_14 ;
    wire \Instance.r_Count_2_cry_15 ;
    wire \Instance.r_Count_2_cry_16 ;
    wire bfn_5_9_0_;
    wire \Instance.r_Count12_i_g ;
    wire \Instance.r_Count13_7 ;
    wire \Instance.r_Count13_13_cascade_ ;
    wire \Instance.r_CountZ0Z_0 ;
    wire \Instance.r_Count13_8_0_cascade_ ;
    wire \Instance.r_Count13_12 ;
    wire \Instance.r_CountZ0Z_7 ;
    wire \Instance.r_CountZ0Z_5 ;
    wire \Instance.r_CountZ0Z_4 ;
    wire \Instance.r_CountZ0Z_13 ;
    wire \Instance.r_CountZ0Z_12 ;
    wire \Instance.un1_r_Count_10lt11_0_cascade_ ;
    wire \Instance.r_CountZ0Z_11 ;
    wire \Instance.r_CountZ0Z_10 ;
    wire \Instance.r_CountZ0Z_9 ;
    wire \Instance.un1_r_Count_10lto11_1 ;
    wire \Instance.r_Count13_4 ;
    wire \Instance.r_CountZ0Z_6 ;
    wire \Instance.r_CountZ0Z_8 ;
    wire \Instance.r_Count13_10 ;
    wire \Instance.r_CountZ0Z_17 ;
    wire \Instance.r_CountZ0Z_15 ;
    wire \Instance.r_CountZ0Z_16 ;
    wire \Instance.r_CountZ0Z_14 ;
    wire \Instance.un1_r_Count_10lto17_1_cascade_ ;
    wire \Instance.un1_r_Count_10lt17 ;
    wire \Instance.r_Count12_i ;
    wire i_Switch_1_c;
    wire o_LED_1_c;
    wire w_Switch_1;
    wire r_SwitchZ0Z_1;
    wire i_Clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1062),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__1064),
            .DIN(N__1063),
            .DOUT(N__1062),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__1064),
            .PADOUT(N__1063),
            .PADIN(N__1062),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__1053),
            .DIN(N__1052),
            .DOUT(N__1051),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__1053),
            .PADOUT(N__1052),
            .PADIN(N__1051),
            .CLOCKENABLE(),
            .DIN0(i_Switch_1_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__1044),
            .DIN(N__1043),
            .DOUT(N__1042),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__1044),
            .PADOUT(N__1043),
            .PADIN(N__1042),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__779),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    InMux I__229 (
            .O(N__1025),
            .I(N__1020));
    InMux I__228 (
            .O(N__1024),
            .I(N__1017));
    InMux I__227 (
            .O(N__1023),
            .I(N__1014));
    LocalMux I__226 (
            .O(N__1020),
            .I(\Instance.r_CountZ0Z_11 ));
    LocalMux I__225 (
            .O(N__1017),
            .I(\Instance.r_CountZ0Z_11 ));
    LocalMux I__224 (
            .O(N__1014),
            .I(\Instance.r_CountZ0Z_11 ));
    CascadeMux I__223 (
            .O(N__1007),
            .I(N__1002));
    InMux I__222 (
            .O(N__1006),
            .I(N__999));
    InMux I__221 (
            .O(N__1005),
            .I(N__996));
    InMux I__220 (
            .O(N__1002),
            .I(N__993));
    LocalMux I__219 (
            .O(N__999),
            .I(\Instance.r_CountZ0Z_10 ));
    LocalMux I__218 (
            .O(N__996),
            .I(\Instance.r_CountZ0Z_10 ));
    LocalMux I__217 (
            .O(N__993),
            .I(\Instance.r_CountZ0Z_10 ));
    InMux I__216 (
            .O(N__986),
            .I(N__982));
    InMux I__215 (
            .O(N__985),
            .I(N__978));
    LocalMux I__214 (
            .O(N__982),
            .I(N__975));
    InMux I__213 (
            .O(N__981),
            .I(N__972));
    LocalMux I__212 (
            .O(N__978),
            .I(\Instance.r_CountZ0Z_9 ));
    Odrv4 I__211 (
            .O(N__975),
            .I(\Instance.r_CountZ0Z_9 ));
    LocalMux I__210 (
            .O(N__972),
            .I(\Instance.r_CountZ0Z_9 ));
    InMux I__209 (
            .O(N__965),
            .I(N__962));
    LocalMux I__208 (
            .O(N__962),
            .I(\Instance.un1_r_Count_10lto11_1 ));
    InMux I__207 (
            .O(N__959),
            .I(N__956));
    LocalMux I__206 (
            .O(N__956),
            .I(\Instance.r_Count13_4 ));
    InMux I__205 (
            .O(N__953),
            .I(N__948));
    InMux I__204 (
            .O(N__952),
            .I(N__945));
    InMux I__203 (
            .O(N__951),
            .I(N__942));
    LocalMux I__202 (
            .O(N__948),
            .I(\Instance.r_CountZ0Z_6 ));
    LocalMux I__201 (
            .O(N__945),
            .I(\Instance.r_CountZ0Z_6 ));
    LocalMux I__200 (
            .O(N__942),
            .I(\Instance.r_CountZ0Z_6 ));
    InMux I__199 (
            .O(N__935),
            .I(N__930));
    InMux I__198 (
            .O(N__934),
            .I(N__927));
    InMux I__197 (
            .O(N__933),
            .I(N__924));
    LocalMux I__196 (
            .O(N__930),
            .I(\Instance.r_CountZ0Z_8 ));
    LocalMux I__195 (
            .O(N__927),
            .I(\Instance.r_CountZ0Z_8 ));
    LocalMux I__194 (
            .O(N__924),
            .I(\Instance.r_CountZ0Z_8 ));
    CascadeMux I__193 (
            .O(N__917),
            .I(N__914));
    InMux I__192 (
            .O(N__914),
            .I(N__911));
    LocalMux I__191 (
            .O(N__911),
            .I(\Instance.r_Count13_10 ));
    InMux I__190 (
            .O(N__908),
            .I(N__903));
    InMux I__189 (
            .O(N__907),
            .I(N__898));
    InMux I__188 (
            .O(N__906),
            .I(N__898));
    LocalMux I__187 (
            .O(N__903),
            .I(\Instance.r_CountZ0Z_17 ));
    LocalMux I__186 (
            .O(N__898),
            .I(\Instance.r_CountZ0Z_17 ));
    CascadeMux I__185 (
            .O(N__893),
            .I(N__889));
    InMux I__184 (
            .O(N__892),
            .I(N__885));
    InMux I__183 (
            .O(N__889),
            .I(N__882));
    InMux I__182 (
            .O(N__888),
            .I(N__879));
    LocalMux I__181 (
            .O(N__885),
            .I(\Instance.r_CountZ0Z_15 ));
    LocalMux I__180 (
            .O(N__882),
            .I(\Instance.r_CountZ0Z_15 ));
    LocalMux I__179 (
            .O(N__879),
            .I(\Instance.r_CountZ0Z_15 ));
    CascadeMux I__178 (
            .O(N__872),
            .I(N__867));
    InMux I__177 (
            .O(N__871),
            .I(N__864));
    InMux I__176 (
            .O(N__870),
            .I(N__859));
    InMux I__175 (
            .O(N__867),
            .I(N__859));
    LocalMux I__174 (
            .O(N__864),
            .I(\Instance.r_CountZ0Z_16 ));
    LocalMux I__173 (
            .O(N__859),
            .I(\Instance.r_CountZ0Z_16 ));
    InMux I__172 (
            .O(N__854),
            .I(N__849));
    InMux I__171 (
            .O(N__853),
            .I(N__844));
    InMux I__170 (
            .O(N__852),
            .I(N__844));
    LocalMux I__169 (
            .O(N__849),
            .I(\Instance.r_CountZ0Z_14 ));
    LocalMux I__168 (
            .O(N__844),
            .I(\Instance.r_CountZ0Z_14 ));
    CascadeMux I__167 (
            .O(N__839),
            .I(\Instance.un1_r_Count_10lto17_1_cascade_ ));
    InMux I__166 (
            .O(N__836),
            .I(N__833));
    LocalMux I__165 (
            .O(N__833),
            .I(\Instance.un1_r_Count_10lt17 ));
    IoInMux I__164 (
            .O(N__830),
            .I(N__827));
    LocalMux I__163 (
            .O(N__827),
            .I(N__824));
    Span4Mux_s3_h I__162 (
            .O(N__824),
            .I(N__821));
    Odrv4 I__161 (
            .O(N__821),
            .I(\Instance.r_Count12_i ));
    InMux I__160 (
            .O(N__818),
            .I(N__813));
    InMux I__159 (
            .O(N__817),
            .I(N__810));
    InMux I__158 (
            .O(N__816),
            .I(N__807));
    LocalMux I__157 (
            .O(N__813),
            .I(N__804));
    LocalMux I__156 (
            .O(N__810),
            .I(N__801));
    LocalMux I__155 (
            .O(N__807),
            .I(N__798));
    Span4Mux_v I__154 (
            .O(N__804),
            .I(N__793));
    Span4Mux_v I__153 (
            .O(N__801),
            .I(N__793));
    Span4Mux_v I__152 (
            .O(N__798),
            .I(N__790));
    Span4Mux_h I__151 (
            .O(N__793),
            .I(N__787));
    Span4Mux_h I__150 (
            .O(N__790),
            .I(N__784));
    Odrv4 I__149 (
            .O(N__787),
            .I(i_Switch_1_c));
    Odrv4 I__148 (
            .O(N__784),
            .I(i_Switch_1_c));
    IoInMux I__147 (
            .O(N__779),
            .I(N__776));
    LocalMux I__146 (
            .O(N__776),
            .I(N__773));
    IoSpan4Mux I__145 (
            .O(N__773),
            .I(N__770));
    Span4Mux_s1_h I__144 (
            .O(N__770),
            .I(N__766));
    InMux I__143 (
            .O(N__769),
            .I(N__763));
    Odrv4 I__142 (
            .O(N__766),
            .I(o_LED_1_c));
    LocalMux I__141 (
            .O(N__763),
            .I(o_LED_1_c));
    InMux I__140 (
            .O(N__758),
            .I(N__753));
    InMux I__139 (
            .O(N__757),
            .I(N__750));
    InMux I__138 (
            .O(N__756),
            .I(N__747));
    LocalMux I__137 (
            .O(N__753),
            .I(w_Switch_1));
    LocalMux I__136 (
            .O(N__750),
            .I(w_Switch_1));
    LocalMux I__135 (
            .O(N__747),
            .I(w_Switch_1));
    InMux I__134 (
            .O(N__740),
            .I(N__737));
    LocalMux I__133 (
            .O(N__737),
            .I(r_SwitchZ0Z_1));
    ClkMux I__132 (
            .O(N__734),
            .I(N__716));
    ClkMux I__131 (
            .O(N__733),
            .I(N__716));
    ClkMux I__130 (
            .O(N__732),
            .I(N__716));
    ClkMux I__129 (
            .O(N__731),
            .I(N__716));
    ClkMux I__128 (
            .O(N__730),
            .I(N__716));
    ClkMux I__127 (
            .O(N__729),
            .I(N__716));
    GlobalMux I__126 (
            .O(N__716),
            .I(N__713));
    gio2CtrlBuf I__125 (
            .O(N__713),
            .I(i_Clk_c_g));
    InMux I__124 (
            .O(N__710),
            .I(\Instance.r_Count_2_cry_14 ));
    InMux I__123 (
            .O(N__707),
            .I(\Instance.r_Count_2_cry_15 ));
    InMux I__122 (
            .O(N__704),
            .I(bfn_5_9_0_));
    SRMux I__121 (
            .O(N__701),
            .I(N__689));
    SRMux I__120 (
            .O(N__700),
            .I(N__689));
    SRMux I__119 (
            .O(N__699),
            .I(N__689));
    SRMux I__118 (
            .O(N__698),
            .I(N__689));
    GlobalMux I__117 (
            .O(N__689),
            .I(N__686));
    gio2CtrlBuf I__116 (
            .O(N__686),
            .I(\Instance.r_Count12_i_g ));
    InMux I__115 (
            .O(N__683),
            .I(N__680));
    LocalMux I__114 (
            .O(N__680),
            .I(\Instance.r_Count13_7 ));
    CascadeMux I__113 (
            .O(N__677),
            .I(\Instance.r_Count13_13_cascade_ ));
    InMux I__112 (
            .O(N__674),
            .I(N__668));
    CascadeMux I__111 (
            .O(N__673),
            .I(N__665));
    InMux I__110 (
            .O(N__672),
            .I(N__660));
    InMux I__109 (
            .O(N__671),
            .I(N__660));
    LocalMux I__108 (
            .O(N__668),
            .I(N__657));
    InMux I__107 (
            .O(N__665),
            .I(N__654));
    LocalMux I__106 (
            .O(N__660),
            .I(\Instance.r_CountZ0Z_0 ));
    Odrv12 I__105 (
            .O(N__657),
            .I(\Instance.r_CountZ0Z_0 ));
    LocalMux I__104 (
            .O(N__654),
            .I(\Instance.r_CountZ0Z_0 ));
    CascadeMux I__103 (
            .O(N__647),
            .I(\Instance.r_Count13_8_0_cascade_ ));
    InMux I__102 (
            .O(N__644),
            .I(N__641));
    LocalMux I__101 (
            .O(N__641),
            .I(\Instance.r_Count13_12 ));
    InMux I__100 (
            .O(N__638),
            .I(N__633));
    InMux I__99 (
            .O(N__637),
            .I(N__628));
    InMux I__98 (
            .O(N__636),
            .I(N__628));
    LocalMux I__97 (
            .O(N__633),
            .I(\Instance.r_CountZ0Z_7 ));
    LocalMux I__96 (
            .O(N__628),
            .I(\Instance.r_CountZ0Z_7 ));
    CascadeMux I__95 (
            .O(N__623),
            .I(N__618));
    InMux I__94 (
            .O(N__622),
            .I(N__615));
    InMux I__93 (
            .O(N__621),
            .I(N__612));
    InMux I__92 (
            .O(N__618),
            .I(N__609));
    LocalMux I__91 (
            .O(N__615),
            .I(\Instance.r_CountZ0Z_5 ));
    LocalMux I__90 (
            .O(N__612),
            .I(\Instance.r_CountZ0Z_5 ));
    LocalMux I__89 (
            .O(N__609),
            .I(\Instance.r_CountZ0Z_5 ));
    InMux I__88 (
            .O(N__602),
            .I(N__597));
    InMux I__87 (
            .O(N__601),
            .I(N__592));
    InMux I__86 (
            .O(N__600),
            .I(N__592));
    LocalMux I__85 (
            .O(N__597),
            .I(\Instance.r_CountZ0Z_4 ));
    LocalMux I__84 (
            .O(N__592),
            .I(\Instance.r_CountZ0Z_4 ));
    CascadeMux I__83 (
            .O(N__587),
            .I(N__583));
    InMux I__82 (
            .O(N__586),
            .I(N__579));
    InMux I__81 (
            .O(N__583),
            .I(N__576));
    InMux I__80 (
            .O(N__582),
            .I(N__573));
    LocalMux I__79 (
            .O(N__579),
            .I(\Instance.r_CountZ0Z_13 ));
    LocalMux I__78 (
            .O(N__576),
            .I(\Instance.r_CountZ0Z_13 ));
    LocalMux I__77 (
            .O(N__573),
            .I(\Instance.r_CountZ0Z_13 ));
    InMux I__76 (
            .O(N__566),
            .I(N__561));
    InMux I__75 (
            .O(N__565),
            .I(N__556));
    InMux I__74 (
            .O(N__564),
            .I(N__556));
    LocalMux I__73 (
            .O(N__561),
            .I(\Instance.r_CountZ0Z_12 ));
    LocalMux I__72 (
            .O(N__556),
            .I(\Instance.r_CountZ0Z_12 ));
    CascadeMux I__71 (
            .O(N__551),
            .I(\Instance.un1_r_Count_10lt11_0_cascade_ ));
    InMux I__70 (
            .O(N__548),
            .I(\Instance.r_Count_2_cry_5 ));
    InMux I__69 (
            .O(N__545),
            .I(\Instance.r_Count_2_cry_6 ));
    InMux I__68 (
            .O(N__542),
            .I(\Instance.r_Count_2_cry_7 ));
    InMux I__67 (
            .O(N__539),
            .I(bfn_5_8_0_));
    InMux I__66 (
            .O(N__536),
            .I(\Instance.r_Count_2_cry_9 ));
    InMux I__65 (
            .O(N__533),
            .I(\Instance.r_Count_2_cry_10 ));
    InMux I__64 (
            .O(N__530),
            .I(\Instance.r_Count_2_cry_11 ));
    InMux I__63 (
            .O(N__527),
            .I(\Instance.r_Count_2_cry_12 ));
    InMux I__62 (
            .O(N__524),
            .I(\Instance.r_Count_2_cry_13 ));
    InMux I__61 (
            .O(N__521),
            .I(N__516));
    InMux I__60 (
            .O(N__520),
            .I(N__513));
    InMux I__59 (
            .O(N__519),
            .I(N__510));
    LocalMux I__58 (
            .O(N__516),
            .I(\Instance.r_CountZ0Z_1 ));
    LocalMux I__57 (
            .O(N__513),
            .I(\Instance.r_CountZ0Z_1 ));
    LocalMux I__56 (
            .O(N__510),
            .I(\Instance.r_CountZ0Z_1 ));
    InMux I__55 (
            .O(N__503),
            .I(N__499));
    InMux I__54 (
            .O(N__502),
            .I(N__496));
    LocalMux I__53 (
            .O(N__499),
            .I(\Instance.r_CountZ0Z_2 ));
    LocalMux I__52 (
            .O(N__496),
            .I(\Instance.r_CountZ0Z_2 ));
    InMux I__51 (
            .O(N__491),
            .I(\Instance.r_Count_2_cry_1 ));
    CascadeMux I__50 (
            .O(N__488),
            .I(N__484));
    InMux I__49 (
            .O(N__487),
            .I(N__481));
    InMux I__48 (
            .O(N__484),
            .I(N__478));
    LocalMux I__47 (
            .O(N__481),
            .I(\Instance.r_CountZ0Z_3 ));
    LocalMux I__46 (
            .O(N__478),
            .I(\Instance.r_CountZ0Z_3 ));
    InMux I__45 (
            .O(N__473),
            .I(\Instance.r_Count_2_cry_2 ));
    InMux I__44 (
            .O(N__470),
            .I(\Instance.r_Count_2_cry_3 ));
    InMux I__43 (
            .O(N__467),
            .I(\Instance.r_Count_2_cry_4 ));
    defparam IN_MUX_bfv_5_7_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_7_0_));
    defparam IN_MUX_bfv_5_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_8_0_ (
            .carryinitin(\Instance.r_Count_2_cry_8 ),
            .carryinitout(bfn_5_8_0_));
    defparam IN_MUX_bfv_5_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_9_0_ (
            .carryinitin(\Instance.r_Count_2_cry_16 ),
            .carryinitout(bfn_5_9_0_));
    ICE_GB \Instance.r_State_RNILDTA3_0  (
            .USERSIGNALTOGLOBALBUFFER(N__830),
            .GLOBALBUFFEROUTPUT(\Instance.r_Count12_i_g ));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \Instance.r_Count_0_LC_4_7_1 .C_ON=1'b0;
    defparam \Instance.r_Count_0_LC_4_7_1 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_0_LC_4_7_1 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \Instance.r_Count_0_LC_4_7_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__671),
            .lcout(\Instance.r_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__730),
            .ce(),
            .sr(N__699));
    defparam \Instance.r_Count_1_LC_4_7_3 .C_ON=1'b0;
    defparam \Instance.r_Count_1_LC_4_7_3 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_1_LC_4_7_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \Instance.r_Count_1_LC_4_7_3  (
            .in0(_gnd_net_),
            .in1(N__672),
            .in2(_gnd_net_),
            .in3(N__521),
            .lcout(\Instance.r_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__730),
            .ce(),
            .sr(N__699));
    defparam \Instance.r_State_RNO_4_LC_5_6_3 .C_ON=1'b0;
    defparam \Instance.r_State_RNO_4_LC_5_6_3 .SEQ_MODE=4'b0000;
    defparam \Instance.r_State_RNO_4_LC_5_6_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Instance.r_State_RNO_4_LC_5_6_3  (
            .in0(N__502),
            .in1(N__519),
            .in2(N__488),
            .in3(N__986),
            .lcout(\Instance.r_Count13_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_Count_2_cry_1_c_LC_5_7_0 .C_ON=1'b1;
    defparam \Instance.r_Count_2_cry_1_c_LC_5_7_0 .SEQ_MODE=4'b0000;
    defparam \Instance.r_Count_2_cry_1_c_LC_5_7_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \Instance.r_Count_2_cry_1_c_LC_5_7_0  (
            .in0(_gnd_net_),
            .in1(N__520),
            .in2(N__673),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_7_0_),
            .carryout(\Instance.r_Count_2_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_Count_2_LC_5_7_1 .C_ON=1'b1;
    defparam \Instance.r_Count_2_LC_5_7_1 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_2_LC_5_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_2_LC_5_7_1  (
            .in0(_gnd_net_),
            .in1(N__503),
            .in2(_gnd_net_),
            .in3(N__491),
            .lcout(\Instance.r_CountZ0Z_2 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_1 ),
            .carryout(\Instance.r_Count_2_cry_2 ),
            .clk(N__731),
            .ce(),
            .sr(N__700));
    defparam \Instance.r_Count_3_LC_5_7_2 .C_ON=1'b1;
    defparam \Instance.r_Count_3_LC_5_7_2 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_3_LC_5_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_3_LC_5_7_2  (
            .in0(_gnd_net_),
            .in1(N__487),
            .in2(_gnd_net_),
            .in3(N__473),
            .lcout(\Instance.r_CountZ0Z_3 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_2 ),
            .carryout(\Instance.r_Count_2_cry_3 ),
            .clk(N__731),
            .ce(),
            .sr(N__700));
    defparam \Instance.r_Count_4_LC_5_7_3 .C_ON=1'b1;
    defparam \Instance.r_Count_4_LC_5_7_3 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_4_LC_5_7_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_4_LC_5_7_3  (
            .in0(_gnd_net_),
            .in1(N__602),
            .in2(_gnd_net_),
            .in3(N__470),
            .lcout(\Instance.r_CountZ0Z_4 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_3 ),
            .carryout(\Instance.r_Count_2_cry_4 ),
            .clk(N__731),
            .ce(),
            .sr(N__700));
    defparam \Instance.r_Count_5_LC_5_7_4 .C_ON=1'b1;
    defparam \Instance.r_Count_5_LC_5_7_4 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_5_LC_5_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_5_LC_5_7_4  (
            .in0(_gnd_net_),
            .in1(N__621),
            .in2(_gnd_net_),
            .in3(N__467),
            .lcout(\Instance.r_CountZ0Z_5 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_4 ),
            .carryout(\Instance.r_Count_2_cry_5 ),
            .clk(N__731),
            .ce(),
            .sr(N__700));
    defparam \Instance.r_Count_6_LC_5_7_5 .C_ON=1'b1;
    defparam \Instance.r_Count_6_LC_5_7_5 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_6_LC_5_7_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_6_LC_5_7_5  (
            .in0(_gnd_net_),
            .in1(N__952),
            .in2(_gnd_net_),
            .in3(N__548),
            .lcout(\Instance.r_CountZ0Z_6 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_5 ),
            .carryout(\Instance.r_Count_2_cry_6 ),
            .clk(N__731),
            .ce(),
            .sr(N__700));
    defparam \Instance.r_Count_7_LC_5_7_6 .C_ON=1'b1;
    defparam \Instance.r_Count_7_LC_5_7_6 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_7_LC_5_7_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_7_LC_5_7_6  (
            .in0(_gnd_net_),
            .in1(N__638),
            .in2(_gnd_net_),
            .in3(N__545),
            .lcout(\Instance.r_CountZ0Z_7 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_6 ),
            .carryout(\Instance.r_Count_2_cry_7 ),
            .clk(N__731),
            .ce(),
            .sr(N__700));
    defparam \Instance.r_Count_8_LC_5_7_7 .C_ON=1'b1;
    defparam \Instance.r_Count_8_LC_5_7_7 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_8_LC_5_7_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_8_LC_5_7_7  (
            .in0(_gnd_net_),
            .in1(N__934),
            .in2(_gnd_net_),
            .in3(N__542),
            .lcout(\Instance.r_CountZ0Z_8 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_7 ),
            .carryout(\Instance.r_Count_2_cry_8 ),
            .clk(N__731),
            .ce(),
            .sr(N__700));
    defparam \Instance.r_Count_9_LC_5_8_0 .C_ON=1'b1;
    defparam \Instance.r_Count_9_LC_5_8_0 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_9_LC_5_8_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_9_LC_5_8_0  (
            .in0(_gnd_net_),
            .in1(N__985),
            .in2(_gnd_net_),
            .in3(N__539),
            .lcout(\Instance.r_CountZ0Z_9 ),
            .ltout(),
            .carryin(bfn_5_8_0_),
            .carryout(\Instance.r_Count_2_cry_9 ),
            .clk(N__729),
            .ce(),
            .sr(N__698));
    defparam \Instance.r_Count_10_LC_5_8_1 .C_ON=1'b1;
    defparam \Instance.r_Count_10_LC_5_8_1 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_10_LC_5_8_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_10_LC_5_8_1  (
            .in0(_gnd_net_),
            .in1(N__1005),
            .in2(_gnd_net_),
            .in3(N__536),
            .lcout(\Instance.r_CountZ0Z_10 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_9 ),
            .carryout(\Instance.r_Count_2_cry_10 ),
            .clk(N__729),
            .ce(),
            .sr(N__698));
    defparam \Instance.r_Count_11_LC_5_8_2 .C_ON=1'b1;
    defparam \Instance.r_Count_11_LC_5_8_2 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_11_LC_5_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_11_LC_5_8_2  (
            .in0(_gnd_net_),
            .in1(N__1024),
            .in2(_gnd_net_),
            .in3(N__533),
            .lcout(\Instance.r_CountZ0Z_11 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_10 ),
            .carryout(\Instance.r_Count_2_cry_11 ),
            .clk(N__729),
            .ce(),
            .sr(N__698));
    defparam \Instance.r_Count_12_LC_5_8_3 .C_ON=1'b1;
    defparam \Instance.r_Count_12_LC_5_8_3 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_12_LC_5_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_12_LC_5_8_3  (
            .in0(_gnd_net_),
            .in1(N__566),
            .in2(_gnd_net_),
            .in3(N__530),
            .lcout(\Instance.r_CountZ0Z_12 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_11 ),
            .carryout(\Instance.r_Count_2_cry_12 ),
            .clk(N__729),
            .ce(),
            .sr(N__698));
    defparam \Instance.r_Count_13_LC_5_8_4 .C_ON=1'b1;
    defparam \Instance.r_Count_13_LC_5_8_4 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_13_LC_5_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_13_LC_5_8_4  (
            .in0(_gnd_net_),
            .in1(N__586),
            .in2(_gnd_net_),
            .in3(N__527),
            .lcout(\Instance.r_CountZ0Z_13 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_12 ),
            .carryout(\Instance.r_Count_2_cry_13 ),
            .clk(N__729),
            .ce(),
            .sr(N__698));
    defparam \Instance.r_Count_14_LC_5_8_5 .C_ON=1'b1;
    defparam \Instance.r_Count_14_LC_5_8_5 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_14_LC_5_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_14_LC_5_8_5  (
            .in0(_gnd_net_),
            .in1(N__854),
            .in2(_gnd_net_),
            .in3(N__524),
            .lcout(\Instance.r_CountZ0Z_14 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_13 ),
            .carryout(\Instance.r_Count_2_cry_14 ),
            .clk(N__729),
            .ce(),
            .sr(N__698));
    defparam \Instance.r_Count_15_LC_5_8_6 .C_ON=1'b1;
    defparam \Instance.r_Count_15_LC_5_8_6 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_15_LC_5_8_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_15_LC_5_8_6  (
            .in0(_gnd_net_),
            .in1(N__892),
            .in2(_gnd_net_),
            .in3(N__710),
            .lcout(\Instance.r_CountZ0Z_15 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_14 ),
            .carryout(\Instance.r_Count_2_cry_15 ),
            .clk(N__729),
            .ce(),
            .sr(N__698));
    defparam \Instance.r_Count_16_LC_5_8_7 .C_ON=1'b1;
    defparam \Instance.r_Count_16_LC_5_8_7 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_16_LC_5_8_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Instance.r_Count_16_LC_5_8_7  (
            .in0(_gnd_net_),
            .in1(N__871),
            .in2(_gnd_net_),
            .in3(N__707),
            .lcout(\Instance.r_CountZ0Z_16 ),
            .ltout(),
            .carryin(\Instance.r_Count_2_cry_15 ),
            .carryout(\Instance.r_Count_2_cry_16 ),
            .clk(N__729),
            .ce(),
            .sr(N__698));
    defparam \Instance.r_Count_17_LC_5_9_0 .C_ON=1'b0;
    defparam \Instance.r_Count_17_LC_5_9_0 .SEQ_MODE=4'b1000;
    defparam \Instance.r_Count_17_LC_5_9_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \Instance.r_Count_17_LC_5_9_0  (
            .in0(_gnd_net_),
            .in1(N__908),
            .in2(_gnd_net_),
            .in3(N__704),
            .lcout(\Instance.r_CountZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__732),
            .ce(),
            .sr(N__701));
    defparam \Instance.r_State_RNO_1_LC_6_7_0 .C_ON=1'b0;
    defparam \Instance.r_State_RNO_1_LC_6_7_0 .SEQ_MODE=4'b0000;
    defparam \Instance.r_State_RNO_1_LC_6_7_0 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \Instance.r_State_RNO_1_LC_6_7_0  (
            .in0(N__1006),
            .in1(N__683),
            .in2(N__917),
            .in3(N__1025),
            .lcout(),
            .ltout(\Instance.r_Count13_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_State_LC_6_7_1 .C_ON=1'b0;
    defparam \Instance.r_State_LC_6_7_1 .SEQ_MODE=4'b1000;
    defparam \Instance.r_State_LC_6_7_1 .LUT_INIT=16'b1100101010101010;
    LogicCell40 \Instance.r_State_LC_6_7_1  (
            .in0(N__757),
            .in1(N__817),
            .in2(N__677),
            .in3(N__644),
            .lcout(w_Switch_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__733),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_State_RNO_3_LC_6_7_2 .C_ON=1'b0;
    defparam \Instance.r_State_RNO_3_LC_6_7_2 .SEQ_MODE=4'b0000;
    defparam \Instance.r_State_RNO_3_LC_6_7_2 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \Instance.r_State_RNO_3_LC_6_7_2  (
            .in0(N__565),
            .in1(N__637),
            .in2(N__587),
            .in3(N__601),
            .lcout(),
            .ltout(\Instance.r_Count13_8_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_State_RNO_0_LC_6_7_3 .C_ON=1'b0;
    defparam \Instance.r_State_RNO_0_LC_6_7_3 .SEQ_MODE=4'b0000;
    defparam \Instance.r_State_RNO_0_LC_6_7_3 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \Instance.r_State_RNO_0_LC_6_7_3  (
            .in0(N__622),
            .in1(N__674),
            .in2(N__647),
            .in3(N__959),
            .lcout(\Instance.r_Count13_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_Count_RNIA7GM1_4_LC_6_7_4 .C_ON=1'b0;
    defparam \Instance.r_Count_RNIA7GM1_4_LC_6_7_4 .SEQ_MODE=4'b0000;
    defparam \Instance.r_Count_RNIA7GM1_4_LC_6_7_4 .LUT_INIT=16'b1100110011001000;
    LogicCell40 \Instance.r_Count_RNIA7GM1_4_LC_6_7_4  (
            .in0(N__951),
            .in1(N__636),
            .in2(N__623),
            .in3(N__600),
            .lcout(),
            .ltout(\Instance.un1_r_Count_10lt11_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_Count_RNI3MNN2_12_LC_6_7_5 .C_ON=1'b0;
    defparam \Instance.r_Count_RNI3MNN2_12_LC_6_7_5 .SEQ_MODE=4'b0000;
    defparam \Instance.r_Count_RNI3MNN2_12_LC_6_7_5 .LUT_INIT=16'b0001010100010001;
    LogicCell40 \Instance.r_Count_RNI3MNN2_12_LC_6_7_5  (
            .in0(N__582),
            .in1(N__564),
            .in2(N__551),
            .in3(N__965),
            .lcout(\Instance.un1_r_Count_10lt17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_Count_RNI8Q7U_10_LC_6_7_7 .C_ON=1'b0;
    defparam \Instance.r_Count_RNI8Q7U_10_LC_6_7_7 .SEQ_MODE=4'b0000;
    defparam \Instance.r_Count_RNI8Q7U_10_LC_6_7_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Instance.r_Count_RNI8Q7U_10_LC_6_7_7  (
            .in0(N__933),
            .in1(N__1023),
            .in2(N__1007),
            .in3(N__981),
            .lcout(\Instance.un1_r_Count_10lto11_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_State_RNO_2_LC_6_8_1 .C_ON=1'b0;
    defparam \Instance.r_State_RNO_2_LC_6_8_1 .SEQ_MODE=4'b0000;
    defparam \Instance.r_State_RNO_2_LC_6_8_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \Instance.r_State_RNO_2_LC_6_8_1  (
            .in0(N__853),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__907),
            .lcout(\Instance.r_Count13_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_State_RNO_5_LC_6_8_2 .C_ON=1'b0;
    defparam \Instance.r_State_RNO_5_LC_6_8_2 .SEQ_MODE=4'b0000;
    defparam \Instance.r_State_RNO_5_LC_6_8_2 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \Instance.r_State_RNO_5_LC_6_8_2  (
            .in0(N__870),
            .in1(N__953),
            .in2(N__893),
            .in3(N__935),
            .lcout(\Instance.r_Count13_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_Count_RNIELV5_17_LC_6_8_6 .C_ON=1'b0;
    defparam \Instance.r_Count_RNIELV5_17_LC_6_8_6 .SEQ_MODE=4'b0000;
    defparam \Instance.r_Count_RNIELV5_17_LC_6_8_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \Instance.r_Count_RNIELV5_17_LC_6_8_6  (
            .in0(N__906),
            .in1(N__888),
            .in2(N__872),
            .in3(N__852),
            .lcout(),
            .ltout(\Instance.un1_r_Count_10lto17_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Instance.r_State_RNILDTA3_LC_6_8_7 .C_ON=1'b0;
    defparam \Instance.r_State_RNILDTA3_LC_6_8_7 .SEQ_MODE=4'b0000;
    defparam \Instance.r_State_RNILDTA3_LC_6_8_7 .LUT_INIT=16'b1001100111111001;
    LogicCell40 \Instance.r_State_RNILDTA3_LC_6_8_7  (
            .in0(N__818),
            .in1(N__756),
            .in2(N__839),
            .in3(N__836),
            .lcout(\Instance.r_Count12_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_1_LC_7_7_5.C_ON=1'b0;
    defparam r_LED_1_LC_7_7_5.SEQ_MODE=4'b1000;
    defparam r_LED_1_LC_7_7_5.LUT_INIT=16'b1011101101000100;
    LogicCell40 r_LED_1_LC_7_7_5 (
            .in0(N__816),
            .in1(N__740),
            .in2(_gnd_net_),
            .in3(N__769),
            .lcout(o_LED_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__734),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_LC_7_7_7.C_ON=1'b0;
    defparam r_Switch_1_LC_7_7_7.SEQ_MODE=4'b1000;
    defparam r_Switch_1_LC_7_7_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Switch_1_LC_7_7_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__758),
            .lcout(r_SwitchZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__734),
            .ce(),
            .sr(_gnd_net_));
endmodule // Clocked_Logic
