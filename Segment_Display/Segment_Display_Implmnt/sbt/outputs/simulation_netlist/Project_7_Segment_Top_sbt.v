// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Nov 7 2023 09:12:55

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Project_7_Segment_Top" view "INTERFACE"

module Project_7_Segment_Top (
    o_Segment2_G,
    o_Segment2_F,
    o_Segment2_E,
    o_Segment2_D,
    o_Segment2_C,
    o_Segment2_B,
    o_Segment2_A,
    o_Segment1_G,
    o_Segment1_F,
    o_Segment1_E,
    o_Segment1_D,
    o_Segment1_C,
    o_Segment1_B,
    o_Segment1_A,
    i_Switch_1,
    i_Clk);

    output o_Segment2_G;
    output o_Segment2_F;
    output o_Segment2_E;
    output o_Segment2_D;
    output o_Segment2_C;
    output o_Segment2_B;
    output o_Segment2_A;
    output o_Segment1_G;
    output o_Segment1_F;
    output o_Segment1_E;
    output o_Segment1_D;
    output o_Segment1_C;
    output o_Segment1_B;
    output o_Segment1_A;
    input i_Switch_1;
    input i_Clk;

    wire N__2337;
    wire N__2336;
    wire N__2335;
    wire N__2326;
    wire N__2325;
    wire N__2324;
    wire N__2317;
    wire N__2316;
    wire N__2315;
    wire N__2308;
    wire N__2307;
    wire N__2306;
    wire N__2299;
    wire N__2298;
    wire N__2297;
    wire N__2290;
    wire N__2289;
    wire N__2288;
    wire N__2281;
    wire N__2280;
    wire N__2279;
    wire N__2272;
    wire N__2271;
    wire N__2270;
    wire N__2263;
    wire N__2262;
    wire N__2261;
    wire N__2254;
    wire N__2253;
    wire N__2252;
    wire N__2245;
    wire N__2244;
    wire N__2243;
    wire N__2236;
    wire N__2235;
    wire N__2234;
    wire N__2227;
    wire N__2226;
    wire N__2225;
    wire N__2218;
    wire N__2217;
    wire N__2216;
    wire N__2209;
    wire N__2208;
    wire N__2207;
    wire N__2200;
    wire N__2199;
    wire N__2198;
    wire N__2181;
    wire N__2178;
    wire N__2175;
    wire N__2172;
    wire N__2169;
    wire N__2168;
    wire N__2167;
    wire N__2166;
    wire N__2165;
    wire N__2164;
    wire N__2163;
    wire N__2162;
    wire N__2159;
    wire N__2158;
    wire N__2153;
    wire N__2146;
    wire N__2141;
    wire N__2136;
    wire N__2127;
    wire N__2126;
    wire N__2125;
    wire N__2124;
    wire N__2123;
    wire N__2122;
    wire N__2121;
    wire N__2120;
    wire N__2119;
    wire N__2116;
    wire N__2113;
    wire N__2110;
    wire N__2107;
    wire N__2102;
    wire N__2097;
    wire N__2092;
    wire N__2079;
    wire N__2078;
    wire N__2077;
    wire N__2076;
    wire N__2075;
    wire N__2074;
    wire N__2073;
    wire N__2070;
    wire N__2067;
    wire N__2064;
    wire N__2061;
    wire N__2058;
    wire N__2055;
    wire N__2052;
    wire N__2051;
    wire N__2050;
    wire N__2047;
    wire N__2044;
    wire N__2041;
    wire N__2036;
    wire N__2031;
    wire N__2026;
    wire N__2013;
    wire N__2012;
    wire N__2011;
    wire N__2010;
    wire N__2009;
    wire N__2008;
    wire N__2007;
    wire N__2006;
    wire N__2005;
    wire N__2000;
    wire N__1993;
    wire N__1988;
    wire N__1983;
    wire N__1974;
    wire N__1971;
    wire N__1968;
    wire N__1965;
    wire N__1962;
    wire N__1959;
    wire N__1956;
    wire N__1953;
    wire N__1950;
    wire N__1947;
    wire N__1944;
    wire N__1941;
    wire N__1938;
    wire N__1935;
    wire N__1932;
    wire N__1929;
    wire N__1926;
    wire N__1925;
    wire N__1924;
    wire N__1923;
    wire N__1922;
    wire N__1921;
    wire N__1920;
    wire N__1919;
    wire N__1916;
    wire N__1905;
    wire N__1904;
    wire N__1903;
    wire N__1902;
    wire N__1901;
    wire N__1898;
    wire N__1895;
    wire N__1890;
    wire N__1881;
    wire N__1872;
    wire N__1871;
    wire N__1870;
    wire N__1869;
    wire N__1866;
    wire N__1863;
    wire N__1860;
    wire N__1859;
    wire N__1858;
    wire N__1855;
    wire N__1854;
    wire N__1843;
    wire N__1840;
    wire N__1839;
    wire N__1836;
    wire N__1835;
    wire N__1830;
    wire N__1827;
    wire N__1824;
    wire N__1821;
    wire N__1818;
    wire N__1815;
    wire N__1806;
    wire N__1805;
    wire N__1802;
    wire N__1799;
    wire N__1798;
    wire N__1797;
    wire N__1796;
    wire N__1795;
    wire N__1784;
    wire N__1781;
    wire N__1780;
    wire N__1779;
    wire N__1778;
    wire N__1777;
    wire N__1772;
    wire N__1769;
    wire N__1768;
    wire N__1763;
    wire N__1760;
    wire N__1757;
    wire N__1752;
    wire N__1743;
    wire N__1740;
    wire N__1739;
    wire N__1738;
    wire N__1737;
    wire N__1736;
    wire N__1735;
    wire N__1732;
    wire N__1721;
    wire N__1720;
    wire N__1719;
    wire N__1718;
    wire N__1717;
    wire N__1712;
    wire N__1709;
    wire N__1704;
    wire N__1701;
    wire N__1692;
    wire N__1689;
    wire N__1686;
    wire N__1683;
    wire N__1680;
    wire N__1679;
    wire N__1678;
    wire N__1677;
    wire N__1676;
    wire N__1675;
    wire N__1674;
    wire N__1673;
    wire N__1672;
    wire N__1671;
    wire N__1670;
    wire N__1669;
    wire N__1668;
    wire N__1641;
    wire N__1638;
    wire N__1635;
    wire N__1634;
    wire N__1631;
    wire N__1628;
    wire N__1625;
    wire N__1620;
    wire N__1617;
    wire N__1614;
    wire N__1611;
    wire N__1608;
    wire N__1607;
    wire N__1606;
    wire N__1605;
    wire N__1604;
    wire N__1599;
    wire N__1594;
    wire N__1591;
    wire N__1584;
    wire N__1581;
    wire N__1578;
    wire N__1575;
    wire N__1574;
    wire N__1573;
    wire N__1570;
    wire N__1567;
    wire N__1564;
    wire N__1557;
    wire N__1556;
    wire N__1553;
    wire N__1552;
    wire N__1551;
    wire N__1548;
    wire N__1545;
    wire N__1542;
    wire N__1537;
    wire N__1530;
    wire N__1527;
    wire N__1524;
    wire N__1521;
    wire N__1518;
    wire N__1515;
    wire N__1514;
    wire N__1513;
    wire N__1510;
    wire N__1505;
    wire N__1500;
    wire N__1499;
    wire N__1498;
    wire N__1497;
    wire N__1488;
    wire N__1485;
    wire N__1482;
    wire N__1479;
    wire N__1478;
    wire N__1473;
    wire N__1470;
    wire N__1469;
    wire N__1468;
    wire N__1467;
    wire N__1466;
    wire N__1459;
    wire N__1456;
    wire N__1453;
    wire N__1450;
    wire N__1443;
    wire N__1440;
    wire N__1437;
    wire N__1436;
    wire N__1435;
    wire N__1432;
    wire N__1429;
    wire N__1426;
    wire N__1423;
    wire N__1416;
    wire N__1413;
    wire N__1412;
    wire N__1411;
    wire N__1408;
    wire N__1405;
    wire N__1402;
    wire N__1399;
    wire N__1392;
    wire N__1389;
    wire N__1388;
    wire N__1387;
    wire N__1384;
    wire N__1381;
    wire N__1378;
    wire N__1371;
    wire N__1368;
    wire N__1367;
    wire N__1366;
    wire N__1363;
    wire N__1360;
    wire N__1357;
    wire N__1354;
    wire N__1347;
    wire N__1344;
    wire N__1343;
    wire N__1340;
    wire N__1339;
    wire N__1336;
    wire N__1333;
    wire N__1330;
    wire N__1323;
    wire N__1320;
    wire N__1319;
    wire N__1318;
    wire N__1315;
    wire N__1312;
    wire N__1307;
    wire N__1302;
    wire N__1299;
    wire N__1298;
    wire N__1295;
    wire N__1294;
    wire N__1291;
    wire N__1288;
    wire N__1285;
    wire N__1278;
    wire N__1275;
    wire N__1274;
    wire N__1273;
    wire N__1270;
    wire N__1267;
    wire N__1264;
    wire N__1257;
    wire N__1254;
    wire N__1253;
    wire N__1252;
    wire N__1249;
    wire N__1248;
    wire N__1243;
    wire N__1240;
    wire N__1237;
    wire N__1230;
    wire N__1229;
    wire N__1226;
    wire N__1225;
    wire N__1222;
    wire N__1219;
    wire N__1216;
    wire N__1209;
    wire N__1208;
    wire N__1205;
    wire N__1202;
    wire N__1199;
    wire N__1194;
    wire N__1191;
    wire N__1190;
    wire N__1187;
    wire N__1184;
    wire N__1181;
    wire N__1176;
    wire N__1173;
    wire N__1172;
    wire N__1171;
    wire N__1168;
    wire N__1165;
    wire N__1162;
    wire N__1155;
    wire N__1152;
    wire N__1151;
    wire N__1150;
    wire N__1147;
    wire N__1144;
    wire N__1141;
    wire N__1134;
    wire N__1131;
    wire N__1130;
    wire N__1129;
    wire N__1126;
    wire N__1123;
    wire N__1120;
    wire N__1113;
    wire N__1110;
    wire N__1109;
    wire N__1106;
    wire N__1105;
    wire N__1102;
    wire N__1099;
    wire N__1096;
    wire N__1091;
    wire N__1086;
    wire N__1083;
    wire N__1082;
    wire N__1081;
    wire N__1078;
    wire N__1075;
    wire N__1072;
    wire N__1065;
    wire N__1062;
    wire N__1061;
    wire N__1058;
    wire N__1055;
    wire N__1050;
    wire N__1047;
    wire N__1044;
    wire N__1041;
    wire N__1038;
    wire N__1035;
    wire N__1032;
    wire N__1029;
    wire N__1026;
    wire N__1023;
    wire N__1020;
    wire N__1017;
    wire N__1014;
    wire N__1011;
    wire N__1008;
    wire N__1005;
    wire N__1002;
    wire N__999;
    wire N__996;
    wire N__993;
    wire N__990;
    wire N__987;
    wire N__984;
    wire N__981;
    wire N__978;
    wire N__975;
    wire N__972;
    wire N__969;
    wire N__966;
    wire N__963;
    wire N__960;
    wire N__957;
    wire N__954;
    wire VCCG0;
    wire GNDG0;
    wire \Debounce_Switch_Inst.r_Count13_7_cascade_ ;
    wire \Debounce_Switch_Inst.un1_r_Count_10lt11_0_cascade_ ;
    wire \Debounce_Switch_Inst.un1_r_Count_10lto11_1 ;
    wire \Debounce_Switch_Inst.un1_r_Count_10lt17_cascade_ ;
    wire \Debounce_Switch_Inst.r_Count12_i ;
    wire \Debounce_Switch_Inst.un1_r_Count_10lto17_1 ;
    wire \Debounce_Switch_Inst.r_Count13_4 ;
    wire \Debounce_Switch_Inst.r_Count13_8_0_cascade_ ;
    wire i_Switch_1_c;
    wire \Debounce_Switch_Inst.r_Count13_12_cascade_ ;
    wire \Debounce_Switch_Inst.r_Count13_13 ;
    wire \Debounce_Switch_Inst.r_Count13_10 ;
    wire r_Hex_Encoding_i_0_5;
    wire r_Hex_Encoding_i_0;
    wire r_Hex_Encoding_i_1;
    wire r_Hex_Encoding_i_6;
    wire r_Hex_Encoding_i_5;
    wire r_Hex_Encoding_i_0_0;
    wire \Debounce_Switch_Inst.r_CountZ0Z_0 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_1 ;
    wire bfn_2_9_0_;
    wire \Debounce_Switch_Inst.r_CountZ0Z_2 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_1 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_3 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_2 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_4 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_3 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_5 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_4 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_6 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_5 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_7 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_6 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_8 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_7 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_8 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_9 ;
    wire bfn_2_10_0_;
    wire \Debounce_Switch_Inst.r_CountZ0Z_10 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_9 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_11 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_10 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_12 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_11 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_13 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_12 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_14 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_13 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_15 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_14 ;
    wire \Debounce_Switch_Inst.r_CountZ0Z_16 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_15 ;
    wire \Debounce_Switch_Inst.r_Count_2_cry_16 ;
    wire bfn_2_11_0_;
    wire \Debounce_Switch_Inst.r_CountZ0Z_17 ;
    wire \Debounce_Switch_Inst.r_Count12_i_g ;
    wire r1_Count20_cascade_;
    wire r_SwitchZ0Z_1;
    wire w_Switch_1;
    wire r1_Count16_cascade_;
    wire CO2_cascade_;
    wire r2_Count_1_sqmuxa;
    wire bfn_2_13_0_;
    wire un1_r2_Count_2_cry_0;
    wire un1_r2_Count_2_cry_1;
    wire un1_r2_Count_2_cry_2;
    wire r2_Count_RNO_0Z0Z_3_cascade_;
    wire r1_Count20;
    wire r2_Count_RNO_0Z0Z_0;
    wire r1_Count7;
    wire r1_Count16;
    wire r_Hex_Encoding_i_4;
    wire r_Hex_Encoding_i_3;
    wire r2_CountZ0Z_2;
    wire r2_CountZ0Z_1;
    wire r2_CountZ0Z_3;
    wire r2_CountZ0Z_0;
    wire r_Hex_Encoding_i_2;
    wire r_Hex_Encoding_i_0_2;
    wire r_Hex_Encoding_i_0_1;
    wire r_Hex_Encoding_i_0_4;
    wire r_Hex_Encoding_i_0_6;
    wire r1_CountZ0Z_0;
    wire r1_CountZ0Z_3;
    wire r1_CountZ0Z_1;
    wire r1_CountZ0Z_2;
    wire r_Hex_Encoding_i_0_3;
    wire i_Clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__2335),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__2337),
            .DIN(N__2336),
            .DOUT(N__2335),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__2337),
            .PADOUT(N__2336),
            .PADIN(N__2335),
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
            .OE(N__2326),
            .DIN(N__2325),
            .DOUT(N__2324),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__2326),
            .PADOUT(N__2325),
            .PADIN(N__2324),
            .CLOCKENABLE(),
            .DIN0(i_Switch_1_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_Segment1_A_obuf_iopad (
            .OE(N__2317),
            .DIN(N__2316),
            .DOUT(N__2315),
            .PACKAGEPIN(o_Segment1_A));
    defparam o_Segment1_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_A_obuf_preio (
            .PADOEN(N__2317),
            .PADOUT(N__2316),
            .PADIN(N__2315),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1017),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_Segment1_B_obuf_iopad (
            .OE(N__2308),
            .DIN(N__2307),
            .DOUT(N__2306),
            .PACKAGEPIN(o_Segment1_B));
    defparam o_Segment1_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_B_obuf_preio (
            .PADOEN(N__2308),
            .PADOUT(N__2307),
            .PADIN(N__2306),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1011),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_Segment1_C_obuf_iopad (
            .OE(N__2299),
            .DIN(N__2298),
            .DOUT(N__2297),
            .PACKAGEPIN(o_Segment1_C));
    defparam o_Segment1_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_C_obuf_preio (
            .PADOEN(N__2299),
            .PADOUT(N__2298),
            .PADIN(N__2297),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1974),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_Segment1_D_obuf_iopad (
            .OE(N__2290),
            .DIN(N__2289),
            .DOUT(N__2288),
            .PACKAGEPIN(o_Segment1_D));
    defparam o_Segment1_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_D_obuf_preio (
            .PADOEN(N__2290),
            .PADOUT(N__2289),
            .PADIN(N__2288),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2181),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_Segment1_E_obuf_iopad (
            .OE(N__2281),
            .DIN(N__2280),
            .DOUT(N__2279),
            .PACKAGEPIN(o_Segment1_E));
    defparam o_Segment1_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_E_obuf_preio (
            .PADOEN(N__2281),
            .PADOUT(N__2280),
            .PADIN(N__2279),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1530),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_Segment1_F_obuf_iopad (
            .OE(N__2272),
            .DIN(N__2271),
            .DOUT(N__2270),
            .PACKAGEPIN(o_Segment1_F));
    defparam o_Segment1_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_F_obuf_preio (
            .PADOEN(N__2272),
            .PADOUT(N__2271),
            .PADIN(N__2270),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__999),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_Segment1_G_obuf_iopad (
            .OE(N__2263),
            .DIN(N__2262),
            .DOUT(N__2261),
            .PACKAGEPIN(o_Segment1_G));
    defparam o_Segment1_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_G_obuf_preio (
            .PADOEN(N__2263),
            .PADOUT(N__2262),
            .PADIN(N__2261),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1005),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_Segment2_A_obuf_iopad (
            .OE(N__2254),
            .DIN(N__2253),
            .DOUT(N__2252),
            .PACKAGEPIN(o_Segment2_A));
    defparam o_Segment2_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_A_obuf_preio (
            .PADOEN(N__2254),
            .PADOUT(N__2253),
            .PADIN(N__2252),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__993),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_Segment2_B_obuf_iopad (
            .OE(N__2245),
            .DIN(N__2244),
            .DOUT(N__2243),
            .PACKAGEPIN(o_Segment2_B));
    defparam o_Segment2_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_B_obuf_preio (
            .PADOEN(N__2245),
            .PADOUT(N__2244),
            .PADIN(N__2243),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1956),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_Segment2_C_obuf_iopad (
            .OE(N__2236),
            .DIN(N__2235),
            .DOUT(N__2234),
            .PACKAGEPIN(o_Segment2_C));
    defparam o_Segment2_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_C_obuf_preio (
            .PADOEN(N__2236),
            .PADOUT(N__2235),
            .PADIN(N__2234),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1962),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_Segment2_D_obuf_iopad (
            .OE(N__2227),
            .DIN(N__2226),
            .DOUT(N__2225),
            .PACKAGEPIN(o_Segment2_D));
    defparam o_Segment2_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_D_obuf_preio (
            .PADOEN(N__2227),
            .PADOUT(N__2226),
            .PADIN(N__2225),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1692),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_Segment2_E_obuf_iopad (
            .OE(N__2218),
            .DIN(N__2217),
            .DOUT(N__2216),
            .PACKAGEPIN(o_Segment2_E));
    defparam o_Segment2_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_E_obuf_preio (
            .PADOEN(N__2218),
            .PADOUT(N__2217),
            .PADIN(N__2216),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1950),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_Segment2_F_obuf_iopad (
            .OE(N__2209),
            .DIN(N__2208),
            .DOUT(N__2207),
            .PACKAGEPIN(o_Segment2_F));
    defparam o_Segment2_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_F_obuf_preio (
            .PADOEN(N__2209),
            .PADOUT(N__2208),
            .PADIN(N__2207),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1023),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD o_Segment2_G_obuf_iopad (
            .OE(N__2200),
            .DIN(N__2199),
            .DOUT(N__2198),
            .PACKAGEPIN(o_Segment2_G));
    defparam o_Segment2_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_G_obuf_preio (
            .PADOEN(N__2200),
            .PADOUT(N__2199),
            .PADIN(N__2198),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1938),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IoInMux I__494 (
            .O(N__2181),
            .I(N__2178));
    LocalMux I__493 (
            .O(N__2178),
            .I(N__2175));
    Span4Mux_s2_v I__492 (
            .O(N__2175),
            .I(N__2172));
    Odrv4 I__491 (
            .O(N__2172),
            .I(r_Hex_Encoding_i_3));
    CascadeMux I__490 (
            .O(N__2169),
            .I(N__2159));
    InMux I__489 (
            .O(N__2168),
            .I(N__2153));
    InMux I__488 (
            .O(N__2167),
            .I(N__2153));
    InMux I__487 (
            .O(N__2166),
            .I(N__2146));
    InMux I__486 (
            .O(N__2165),
            .I(N__2146));
    InMux I__485 (
            .O(N__2164),
            .I(N__2146));
    InMux I__484 (
            .O(N__2163),
            .I(N__2141));
    InMux I__483 (
            .O(N__2162),
            .I(N__2141));
    InMux I__482 (
            .O(N__2159),
            .I(N__2136));
    InMux I__481 (
            .O(N__2158),
            .I(N__2136));
    LocalMux I__480 (
            .O(N__2153),
            .I(r2_CountZ0Z_2));
    LocalMux I__479 (
            .O(N__2146),
            .I(r2_CountZ0Z_2));
    LocalMux I__478 (
            .O(N__2141),
            .I(r2_CountZ0Z_2));
    LocalMux I__477 (
            .O(N__2136),
            .I(r2_CountZ0Z_2));
    CascadeMux I__476 (
            .O(N__2127),
            .I(N__2116));
    InMux I__475 (
            .O(N__2126),
            .I(N__2113));
    InMux I__474 (
            .O(N__2125),
            .I(N__2110));
    InMux I__473 (
            .O(N__2124),
            .I(N__2107));
    InMux I__472 (
            .O(N__2123),
            .I(N__2102));
    InMux I__471 (
            .O(N__2122),
            .I(N__2102));
    InMux I__470 (
            .O(N__2121),
            .I(N__2097));
    InMux I__469 (
            .O(N__2120),
            .I(N__2097));
    InMux I__468 (
            .O(N__2119),
            .I(N__2092));
    InMux I__467 (
            .O(N__2116),
            .I(N__2092));
    LocalMux I__466 (
            .O(N__2113),
            .I(r2_CountZ0Z_1));
    LocalMux I__465 (
            .O(N__2110),
            .I(r2_CountZ0Z_1));
    LocalMux I__464 (
            .O(N__2107),
            .I(r2_CountZ0Z_1));
    LocalMux I__463 (
            .O(N__2102),
            .I(r2_CountZ0Z_1));
    LocalMux I__462 (
            .O(N__2097),
            .I(r2_CountZ0Z_1));
    LocalMux I__461 (
            .O(N__2092),
            .I(r2_CountZ0Z_1));
    CascadeMux I__460 (
            .O(N__2079),
            .I(N__2070));
    CascadeMux I__459 (
            .O(N__2078),
            .I(N__2067));
    CascadeMux I__458 (
            .O(N__2077),
            .I(N__2064));
    CascadeMux I__457 (
            .O(N__2076),
            .I(N__2061));
    CascadeMux I__456 (
            .O(N__2075),
            .I(N__2058));
    CascadeMux I__455 (
            .O(N__2074),
            .I(N__2055));
    CascadeMux I__454 (
            .O(N__2073),
            .I(N__2052));
    InMux I__453 (
            .O(N__2070),
            .I(N__2047));
    InMux I__452 (
            .O(N__2067),
            .I(N__2044));
    InMux I__451 (
            .O(N__2064),
            .I(N__2041));
    InMux I__450 (
            .O(N__2061),
            .I(N__2036));
    InMux I__449 (
            .O(N__2058),
            .I(N__2036));
    InMux I__448 (
            .O(N__2055),
            .I(N__2031));
    InMux I__447 (
            .O(N__2052),
            .I(N__2031));
    InMux I__446 (
            .O(N__2051),
            .I(N__2026));
    InMux I__445 (
            .O(N__2050),
            .I(N__2026));
    LocalMux I__444 (
            .O(N__2047),
            .I(r2_CountZ0Z_3));
    LocalMux I__443 (
            .O(N__2044),
            .I(r2_CountZ0Z_3));
    LocalMux I__442 (
            .O(N__2041),
            .I(r2_CountZ0Z_3));
    LocalMux I__441 (
            .O(N__2036),
            .I(r2_CountZ0Z_3));
    LocalMux I__440 (
            .O(N__2031),
            .I(r2_CountZ0Z_3));
    LocalMux I__439 (
            .O(N__2026),
            .I(r2_CountZ0Z_3));
    InMux I__438 (
            .O(N__2013),
            .I(N__2000));
    InMux I__437 (
            .O(N__2012),
            .I(N__2000));
    InMux I__436 (
            .O(N__2011),
            .I(N__1993));
    InMux I__435 (
            .O(N__2010),
            .I(N__1993));
    InMux I__434 (
            .O(N__2009),
            .I(N__1993));
    InMux I__433 (
            .O(N__2008),
            .I(N__1988));
    InMux I__432 (
            .O(N__2007),
            .I(N__1988));
    InMux I__431 (
            .O(N__2006),
            .I(N__1983));
    InMux I__430 (
            .O(N__2005),
            .I(N__1983));
    LocalMux I__429 (
            .O(N__2000),
            .I(r2_CountZ0Z_0));
    LocalMux I__428 (
            .O(N__1993),
            .I(r2_CountZ0Z_0));
    LocalMux I__427 (
            .O(N__1988),
            .I(r2_CountZ0Z_0));
    LocalMux I__426 (
            .O(N__1983),
            .I(r2_CountZ0Z_0));
    IoInMux I__425 (
            .O(N__1974),
            .I(N__1971));
    LocalMux I__424 (
            .O(N__1971),
            .I(N__1968));
    Span4Mux_s2_v I__423 (
            .O(N__1968),
            .I(N__1965));
    Odrv4 I__422 (
            .O(N__1965),
            .I(r_Hex_Encoding_i_2));
    IoInMux I__421 (
            .O(N__1962),
            .I(N__1959));
    LocalMux I__420 (
            .O(N__1959),
            .I(r_Hex_Encoding_i_0_2));
    IoInMux I__419 (
            .O(N__1956),
            .I(N__1953));
    LocalMux I__418 (
            .O(N__1953),
            .I(r_Hex_Encoding_i_0_1));
    IoInMux I__417 (
            .O(N__1950),
            .I(N__1947));
    LocalMux I__416 (
            .O(N__1947),
            .I(N__1944));
    IoSpan4Mux I__415 (
            .O(N__1944),
            .I(N__1941));
    Odrv4 I__414 (
            .O(N__1941),
            .I(r_Hex_Encoding_i_0_4));
    IoInMux I__413 (
            .O(N__1938),
            .I(N__1935));
    LocalMux I__412 (
            .O(N__1935),
            .I(N__1932));
    IoSpan4Mux I__411 (
            .O(N__1932),
            .I(N__1929));
    Odrv4 I__410 (
            .O(N__1929),
            .I(r_Hex_Encoding_i_0_6));
    InMux I__409 (
            .O(N__1926),
            .I(N__1916));
    InMux I__408 (
            .O(N__1925),
            .I(N__1905));
    InMux I__407 (
            .O(N__1924),
            .I(N__1905));
    InMux I__406 (
            .O(N__1923),
            .I(N__1905));
    InMux I__405 (
            .O(N__1922),
            .I(N__1905));
    InMux I__404 (
            .O(N__1921),
            .I(N__1905));
    InMux I__403 (
            .O(N__1920),
            .I(N__1898));
    InMux I__402 (
            .O(N__1919),
            .I(N__1895));
    LocalMux I__401 (
            .O(N__1916),
            .I(N__1890));
    LocalMux I__400 (
            .O(N__1905),
            .I(N__1890));
    InMux I__399 (
            .O(N__1904),
            .I(N__1881));
    InMux I__398 (
            .O(N__1903),
            .I(N__1881));
    InMux I__397 (
            .O(N__1902),
            .I(N__1881));
    InMux I__396 (
            .O(N__1901),
            .I(N__1881));
    LocalMux I__395 (
            .O(N__1898),
            .I(r1_CountZ0Z_0));
    LocalMux I__394 (
            .O(N__1895),
            .I(r1_CountZ0Z_0));
    Odrv4 I__393 (
            .O(N__1890),
            .I(r1_CountZ0Z_0));
    LocalMux I__392 (
            .O(N__1881),
            .I(r1_CountZ0Z_0));
    CascadeMux I__391 (
            .O(N__1872),
            .I(N__1866));
    CascadeMux I__390 (
            .O(N__1871),
            .I(N__1863));
    CascadeMux I__389 (
            .O(N__1870),
            .I(N__1860));
    CascadeMux I__388 (
            .O(N__1869),
            .I(N__1855));
    InMux I__387 (
            .O(N__1866),
            .I(N__1843));
    InMux I__386 (
            .O(N__1863),
            .I(N__1843));
    InMux I__385 (
            .O(N__1860),
            .I(N__1843));
    InMux I__384 (
            .O(N__1859),
            .I(N__1843));
    InMux I__383 (
            .O(N__1858),
            .I(N__1843));
    InMux I__382 (
            .O(N__1855),
            .I(N__1840));
    CascadeMux I__381 (
            .O(N__1854),
            .I(N__1836));
    LocalMux I__380 (
            .O(N__1843),
            .I(N__1830));
    LocalMux I__379 (
            .O(N__1840),
            .I(N__1830));
    CascadeMux I__378 (
            .O(N__1839),
            .I(N__1827));
    InMux I__377 (
            .O(N__1836),
            .I(N__1824));
    InMux I__376 (
            .O(N__1835),
            .I(N__1821));
    Span4Mux_s2_v I__375 (
            .O(N__1830),
            .I(N__1818));
    InMux I__374 (
            .O(N__1827),
            .I(N__1815));
    LocalMux I__373 (
            .O(N__1824),
            .I(r1_CountZ0Z_3));
    LocalMux I__372 (
            .O(N__1821),
            .I(r1_CountZ0Z_3));
    Odrv4 I__371 (
            .O(N__1818),
            .I(r1_CountZ0Z_3));
    LocalMux I__370 (
            .O(N__1815),
            .I(r1_CountZ0Z_3));
    CascadeMux I__369 (
            .O(N__1806),
            .I(N__1802));
    CascadeMux I__368 (
            .O(N__1805),
            .I(N__1799));
    InMux I__367 (
            .O(N__1802),
            .I(N__1784));
    InMux I__366 (
            .O(N__1799),
            .I(N__1784));
    InMux I__365 (
            .O(N__1798),
            .I(N__1784));
    InMux I__364 (
            .O(N__1797),
            .I(N__1784));
    InMux I__363 (
            .O(N__1796),
            .I(N__1784));
    InMux I__362 (
            .O(N__1795),
            .I(N__1781));
    LocalMux I__361 (
            .O(N__1784),
            .I(N__1772));
    LocalMux I__360 (
            .O(N__1781),
            .I(N__1772));
    CascadeMux I__359 (
            .O(N__1780),
            .I(N__1769));
    InMux I__358 (
            .O(N__1779),
            .I(N__1763));
    InMux I__357 (
            .O(N__1778),
            .I(N__1763));
    InMux I__356 (
            .O(N__1777),
            .I(N__1760));
    Span4Mux_s2_v I__355 (
            .O(N__1772),
            .I(N__1757));
    InMux I__354 (
            .O(N__1769),
            .I(N__1752));
    InMux I__353 (
            .O(N__1768),
            .I(N__1752));
    LocalMux I__352 (
            .O(N__1763),
            .I(r1_CountZ0Z_1));
    LocalMux I__351 (
            .O(N__1760),
            .I(r1_CountZ0Z_1));
    Odrv4 I__350 (
            .O(N__1757),
            .I(r1_CountZ0Z_1));
    LocalMux I__349 (
            .O(N__1752),
            .I(r1_CountZ0Z_1));
    InMux I__348 (
            .O(N__1743),
            .I(N__1740));
    LocalMux I__347 (
            .O(N__1740),
            .I(N__1732));
    InMux I__346 (
            .O(N__1739),
            .I(N__1721));
    InMux I__345 (
            .O(N__1738),
            .I(N__1721));
    InMux I__344 (
            .O(N__1737),
            .I(N__1721));
    InMux I__343 (
            .O(N__1736),
            .I(N__1721));
    InMux I__342 (
            .O(N__1735),
            .I(N__1721));
    Sp12to4 I__341 (
            .O(N__1732),
            .I(N__1712));
    LocalMux I__340 (
            .O(N__1721),
            .I(N__1712));
    InMux I__339 (
            .O(N__1720),
            .I(N__1709));
    InMux I__338 (
            .O(N__1719),
            .I(N__1704));
    InMux I__337 (
            .O(N__1718),
            .I(N__1704));
    InMux I__336 (
            .O(N__1717),
            .I(N__1701));
    Odrv12 I__335 (
            .O(N__1712),
            .I(r1_CountZ0Z_2));
    LocalMux I__334 (
            .O(N__1709),
            .I(r1_CountZ0Z_2));
    LocalMux I__333 (
            .O(N__1704),
            .I(r1_CountZ0Z_2));
    LocalMux I__332 (
            .O(N__1701),
            .I(r1_CountZ0Z_2));
    IoInMux I__331 (
            .O(N__1692),
            .I(N__1689));
    LocalMux I__330 (
            .O(N__1689),
            .I(N__1686));
    IoSpan4Mux I__329 (
            .O(N__1686),
            .I(N__1683));
    Odrv4 I__328 (
            .O(N__1683),
            .I(r_Hex_Encoding_i_0_3));
    ClkMux I__327 (
            .O(N__1680),
            .I(N__1641));
    ClkMux I__326 (
            .O(N__1679),
            .I(N__1641));
    ClkMux I__325 (
            .O(N__1678),
            .I(N__1641));
    ClkMux I__324 (
            .O(N__1677),
            .I(N__1641));
    ClkMux I__323 (
            .O(N__1676),
            .I(N__1641));
    ClkMux I__322 (
            .O(N__1675),
            .I(N__1641));
    ClkMux I__321 (
            .O(N__1674),
            .I(N__1641));
    ClkMux I__320 (
            .O(N__1673),
            .I(N__1641));
    ClkMux I__319 (
            .O(N__1672),
            .I(N__1641));
    ClkMux I__318 (
            .O(N__1671),
            .I(N__1641));
    ClkMux I__317 (
            .O(N__1670),
            .I(N__1641));
    ClkMux I__316 (
            .O(N__1669),
            .I(N__1641));
    ClkMux I__315 (
            .O(N__1668),
            .I(N__1641));
    GlobalMux I__314 (
            .O(N__1641),
            .I(N__1638));
    gio2CtrlBuf I__313 (
            .O(N__1638),
            .I(i_Clk_c_g));
    CascadeMux I__312 (
            .O(N__1635),
            .I(N__1631));
    InMux I__311 (
            .O(N__1634),
            .I(N__1628));
    InMux I__310 (
            .O(N__1631),
            .I(N__1625));
    LocalMux I__309 (
            .O(N__1628),
            .I(r2_Count_1_sqmuxa));
    LocalMux I__308 (
            .O(N__1625),
            .I(r2_Count_1_sqmuxa));
    InMux I__307 (
            .O(N__1620),
            .I(un1_r2_Count_2_cry_0));
    InMux I__306 (
            .O(N__1617),
            .I(un1_r2_Count_2_cry_1));
    InMux I__305 (
            .O(N__1614),
            .I(un1_r2_Count_2_cry_2));
    CascadeMux I__304 (
            .O(N__1611),
            .I(r2_Count_RNO_0Z0Z_3_cascade_));
    InMux I__303 (
            .O(N__1608),
            .I(N__1599));
    InMux I__302 (
            .O(N__1607),
            .I(N__1599));
    InMux I__301 (
            .O(N__1606),
            .I(N__1594));
    InMux I__300 (
            .O(N__1605),
            .I(N__1594));
    InMux I__299 (
            .O(N__1604),
            .I(N__1591));
    LocalMux I__298 (
            .O(N__1599),
            .I(r1_Count20));
    LocalMux I__297 (
            .O(N__1594),
            .I(r1_Count20));
    LocalMux I__296 (
            .O(N__1591),
            .I(r1_Count20));
    InMux I__295 (
            .O(N__1584),
            .I(N__1581));
    LocalMux I__294 (
            .O(N__1581),
            .I(r2_Count_RNO_0Z0Z_0));
    CascadeMux I__293 (
            .O(N__1578),
            .I(N__1575));
    InMux I__292 (
            .O(N__1575),
            .I(N__1570));
    InMux I__291 (
            .O(N__1574),
            .I(N__1567));
    InMux I__290 (
            .O(N__1573),
            .I(N__1564));
    LocalMux I__289 (
            .O(N__1570),
            .I(r1_Count7));
    LocalMux I__288 (
            .O(N__1567),
            .I(r1_Count7));
    LocalMux I__287 (
            .O(N__1564),
            .I(r1_Count7));
    InMux I__286 (
            .O(N__1557),
            .I(N__1553));
    CascadeMux I__285 (
            .O(N__1556),
            .I(N__1548));
    LocalMux I__284 (
            .O(N__1553),
            .I(N__1545));
    InMux I__283 (
            .O(N__1552),
            .I(N__1542));
    InMux I__282 (
            .O(N__1551),
            .I(N__1537));
    InMux I__281 (
            .O(N__1548),
            .I(N__1537));
    Odrv4 I__280 (
            .O(N__1545),
            .I(r1_Count16));
    LocalMux I__279 (
            .O(N__1542),
            .I(r1_Count16));
    LocalMux I__278 (
            .O(N__1537),
            .I(r1_Count16));
    IoInMux I__277 (
            .O(N__1530),
            .I(N__1527));
    LocalMux I__276 (
            .O(N__1527),
            .I(N__1524));
    Span4Mux_s2_v I__275 (
            .O(N__1524),
            .I(N__1521));
    Odrv4 I__274 (
            .O(N__1521),
            .I(r_Hex_Encoding_i_4));
    InMux I__273 (
            .O(N__1518),
            .I(bfn_2_11_0_));
    InMux I__272 (
            .O(N__1515),
            .I(N__1510));
    InMux I__271 (
            .O(N__1514),
            .I(N__1505));
    InMux I__270 (
            .O(N__1513),
            .I(N__1505));
    LocalMux I__269 (
            .O(N__1510),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_17 ));
    LocalMux I__268 (
            .O(N__1505),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_17 ));
    SRMux I__267 (
            .O(N__1500),
            .I(N__1488));
    SRMux I__266 (
            .O(N__1499),
            .I(N__1488));
    SRMux I__265 (
            .O(N__1498),
            .I(N__1488));
    SRMux I__264 (
            .O(N__1497),
            .I(N__1488));
    GlobalMux I__263 (
            .O(N__1488),
            .I(N__1485));
    gio2CtrlBuf I__262 (
            .O(N__1485),
            .I(\Debounce_Switch_Inst.r_Count12_i_g ));
    CascadeMux I__261 (
            .O(N__1482),
            .I(r1_Count20_cascade_));
    InMux I__260 (
            .O(N__1479),
            .I(N__1473));
    InMux I__259 (
            .O(N__1478),
            .I(N__1473));
    LocalMux I__258 (
            .O(N__1473),
            .I(r_SwitchZ0Z_1));
    InMux I__257 (
            .O(N__1470),
            .I(N__1459));
    InMux I__256 (
            .O(N__1469),
            .I(N__1459));
    InMux I__255 (
            .O(N__1468),
            .I(N__1459));
    InMux I__254 (
            .O(N__1467),
            .I(N__1456));
    InMux I__253 (
            .O(N__1466),
            .I(N__1453));
    LocalMux I__252 (
            .O(N__1459),
            .I(N__1450));
    LocalMux I__251 (
            .O(N__1456),
            .I(w_Switch_1));
    LocalMux I__250 (
            .O(N__1453),
            .I(w_Switch_1));
    Odrv4 I__249 (
            .O(N__1450),
            .I(w_Switch_1));
    CascadeMux I__248 (
            .O(N__1443),
            .I(r1_Count16_cascade_));
    CascadeMux I__247 (
            .O(N__1440),
            .I(CO2_cascade_));
    CascadeMux I__246 (
            .O(N__1437),
            .I(N__1432));
    InMux I__245 (
            .O(N__1436),
            .I(N__1429));
    InMux I__244 (
            .O(N__1435),
            .I(N__1426));
    InMux I__243 (
            .O(N__1432),
            .I(N__1423));
    LocalMux I__242 (
            .O(N__1429),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_9 ));
    LocalMux I__241 (
            .O(N__1426),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_9 ));
    LocalMux I__240 (
            .O(N__1423),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_9 ));
    InMux I__239 (
            .O(N__1416),
            .I(bfn_2_10_0_));
    InMux I__238 (
            .O(N__1413),
            .I(N__1408));
    InMux I__237 (
            .O(N__1412),
            .I(N__1405));
    InMux I__236 (
            .O(N__1411),
            .I(N__1402));
    LocalMux I__235 (
            .O(N__1408),
            .I(N__1399));
    LocalMux I__234 (
            .O(N__1405),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_10 ));
    LocalMux I__233 (
            .O(N__1402),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_10 ));
    Odrv4 I__232 (
            .O(N__1399),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_10 ));
    InMux I__231 (
            .O(N__1392),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_9 ));
    InMux I__230 (
            .O(N__1389),
            .I(N__1384));
    InMux I__229 (
            .O(N__1388),
            .I(N__1381));
    InMux I__228 (
            .O(N__1387),
            .I(N__1378));
    LocalMux I__227 (
            .O(N__1384),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_11 ));
    LocalMux I__226 (
            .O(N__1381),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_11 ));
    LocalMux I__225 (
            .O(N__1378),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_11 ));
    InMux I__224 (
            .O(N__1371),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_10 ));
    InMux I__223 (
            .O(N__1368),
            .I(N__1363));
    InMux I__222 (
            .O(N__1367),
            .I(N__1360));
    InMux I__221 (
            .O(N__1366),
            .I(N__1357));
    LocalMux I__220 (
            .O(N__1363),
            .I(N__1354));
    LocalMux I__219 (
            .O(N__1360),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_12 ));
    LocalMux I__218 (
            .O(N__1357),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_12 ));
    Odrv4 I__217 (
            .O(N__1354),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_12 ));
    InMux I__216 (
            .O(N__1347),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_11 ));
    CascadeMux I__215 (
            .O(N__1344),
            .I(N__1340));
    InMux I__214 (
            .O(N__1343),
            .I(N__1336));
    InMux I__213 (
            .O(N__1340),
            .I(N__1333));
    InMux I__212 (
            .O(N__1339),
            .I(N__1330));
    LocalMux I__211 (
            .O(N__1336),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_13 ));
    LocalMux I__210 (
            .O(N__1333),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_13 ));
    LocalMux I__209 (
            .O(N__1330),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_13 ));
    InMux I__208 (
            .O(N__1323),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_12 ));
    CascadeMux I__207 (
            .O(N__1320),
            .I(N__1315));
    InMux I__206 (
            .O(N__1319),
            .I(N__1312));
    InMux I__205 (
            .O(N__1318),
            .I(N__1307));
    InMux I__204 (
            .O(N__1315),
            .I(N__1307));
    LocalMux I__203 (
            .O(N__1312),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_14 ));
    LocalMux I__202 (
            .O(N__1307),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_14 ));
    InMux I__201 (
            .O(N__1302),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_13 ));
    CascadeMux I__200 (
            .O(N__1299),
            .I(N__1295));
    InMux I__199 (
            .O(N__1298),
            .I(N__1291));
    InMux I__198 (
            .O(N__1295),
            .I(N__1288));
    InMux I__197 (
            .O(N__1294),
            .I(N__1285));
    LocalMux I__196 (
            .O(N__1291),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_15 ));
    LocalMux I__195 (
            .O(N__1288),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_15 ));
    LocalMux I__194 (
            .O(N__1285),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_15 ));
    InMux I__193 (
            .O(N__1278),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_14 ));
    InMux I__192 (
            .O(N__1275),
            .I(N__1270));
    InMux I__191 (
            .O(N__1274),
            .I(N__1267));
    InMux I__190 (
            .O(N__1273),
            .I(N__1264));
    LocalMux I__189 (
            .O(N__1270),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_16 ));
    LocalMux I__188 (
            .O(N__1267),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_16 ));
    LocalMux I__187 (
            .O(N__1264),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_16 ));
    InMux I__186 (
            .O(N__1257),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_15 ));
    InMux I__185 (
            .O(N__1254),
            .I(N__1249));
    InMux I__184 (
            .O(N__1253),
            .I(N__1243));
    InMux I__183 (
            .O(N__1252),
            .I(N__1243));
    LocalMux I__182 (
            .O(N__1249),
            .I(N__1240));
    InMux I__181 (
            .O(N__1248),
            .I(N__1237));
    LocalMux I__180 (
            .O(N__1243),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_0 ));
    Odrv4 I__179 (
            .O(N__1240),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_0 ));
    LocalMux I__178 (
            .O(N__1237),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_0 ));
    CascadeMux I__177 (
            .O(N__1230),
            .I(N__1226));
    InMux I__176 (
            .O(N__1229),
            .I(N__1222));
    InMux I__175 (
            .O(N__1226),
            .I(N__1219));
    InMux I__174 (
            .O(N__1225),
            .I(N__1216));
    LocalMux I__173 (
            .O(N__1222),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_1 ));
    LocalMux I__172 (
            .O(N__1219),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_1 ));
    LocalMux I__171 (
            .O(N__1216),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_1 ));
    CascadeMux I__170 (
            .O(N__1209),
            .I(N__1205));
    InMux I__169 (
            .O(N__1208),
            .I(N__1202));
    InMux I__168 (
            .O(N__1205),
            .I(N__1199));
    LocalMux I__167 (
            .O(N__1202),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_2 ));
    LocalMux I__166 (
            .O(N__1199),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_2 ));
    InMux I__165 (
            .O(N__1194),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_1 ));
    InMux I__164 (
            .O(N__1191),
            .I(N__1187));
    InMux I__163 (
            .O(N__1190),
            .I(N__1184));
    LocalMux I__162 (
            .O(N__1187),
            .I(N__1181));
    LocalMux I__161 (
            .O(N__1184),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_3 ));
    Odrv12 I__160 (
            .O(N__1181),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_3 ));
    InMux I__159 (
            .O(N__1176),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_2 ));
    InMux I__158 (
            .O(N__1173),
            .I(N__1168));
    InMux I__157 (
            .O(N__1172),
            .I(N__1165));
    InMux I__156 (
            .O(N__1171),
            .I(N__1162));
    LocalMux I__155 (
            .O(N__1168),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_4 ));
    LocalMux I__154 (
            .O(N__1165),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_4 ));
    LocalMux I__153 (
            .O(N__1162),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_4 ));
    InMux I__152 (
            .O(N__1155),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_3 ));
    InMux I__151 (
            .O(N__1152),
            .I(N__1147));
    InMux I__150 (
            .O(N__1151),
            .I(N__1144));
    InMux I__149 (
            .O(N__1150),
            .I(N__1141));
    LocalMux I__148 (
            .O(N__1147),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_5 ));
    LocalMux I__147 (
            .O(N__1144),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_5 ));
    LocalMux I__146 (
            .O(N__1141),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_5 ));
    InMux I__145 (
            .O(N__1134),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_4 ));
    InMux I__144 (
            .O(N__1131),
            .I(N__1126));
    InMux I__143 (
            .O(N__1130),
            .I(N__1123));
    InMux I__142 (
            .O(N__1129),
            .I(N__1120));
    LocalMux I__141 (
            .O(N__1126),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_6 ));
    LocalMux I__140 (
            .O(N__1123),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_6 ));
    LocalMux I__139 (
            .O(N__1120),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_6 ));
    InMux I__138 (
            .O(N__1113),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_5 ));
    CascadeMux I__137 (
            .O(N__1110),
            .I(N__1106));
    InMux I__136 (
            .O(N__1109),
            .I(N__1102));
    InMux I__135 (
            .O(N__1106),
            .I(N__1099));
    InMux I__134 (
            .O(N__1105),
            .I(N__1096));
    LocalMux I__133 (
            .O(N__1102),
            .I(N__1091));
    LocalMux I__132 (
            .O(N__1099),
            .I(N__1091));
    LocalMux I__131 (
            .O(N__1096),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_7 ));
    Odrv4 I__130 (
            .O(N__1091),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_7 ));
    InMux I__129 (
            .O(N__1086),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_6 ));
    InMux I__128 (
            .O(N__1083),
            .I(N__1078));
    InMux I__127 (
            .O(N__1082),
            .I(N__1075));
    InMux I__126 (
            .O(N__1081),
            .I(N__1072));
    LocalMux I__125 (
            .O(N__1078),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_8 ));
    LocalMux I__124 (
            .O(N__1075),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_8 ));
    LocalMux I__123 (
            .O(N__1072),
            .I(\Debounce_Switch_Inst.r_CountZ0Z_8 ));
    InMux I__122 (
            .O(N__1065),
            .I(\Debounce_Switch_Inst.r_Count_2_cry_7 ));
    InMux I__121 (
            .O(N__1062),
            .I(N__1058));
    InMux I__120 (
            .O(N__1061),
            .I(N__1055));
    LocalMux I__119 (
            .O(N__1058),
            .I(N__1050));
    LocalMux I__118 (
            .O(N__1055),
            .I(N__1050));
    Span4Mux_v I__117 (
            .O(N__1050),
            .I(N__1047));
    Sp12to4 I__116 (
            .O(N__1047),
            .I(N__1044));
    Span12Mux_v I__115 (
            .O(N__1044),
            .I(N__1041));
    Odrv12 I__114 (
            .O(N__1041),
            .I(i_Switch_1_c));
    CascadeMux I__113 (
            .O(N__1038),
            .I(\Debounce_Switch_Inst.r_Count13_12_cascade_ ));
    InMux I__112 (
            .O(N__1035),
            .I(N__1032));
    LocalMux I__111 (
            .O(N__1032),
            .I(\Debounce_Switch_Inst.r_Count13_13 ));
    InMux I__110 (
            .O(N__1029),
            .I(N__1026));
    LocalMux I__109 (
            .O(N__1026),
            .I(\Debounce_Switch_Inst.r_Count13_10 ));
    IoInMux I__108 (
            .O(N__1023),
            .I(N__1020));
    LocalMux I__107 (
            .O(N__1020),
            .I(r_Hex_Encoding_i_0_5));
    IoInMux I__106 (
            .O(N__1017),
            .I(N__1014));
    LocalMux I__105 (
            .O(N__1014),
            .I(r_Hex_Encoding_i_0));
    IoInMux I__104 (
            .O(N__1011),
            .I(N__1008));
    LocalMux I__103 (
            .O(N__1008),
            .I(r_Hex_Encoding_i_1));
    IoInMux I__102 (
            .O(N__1005),
            .I(N__1002));
    LocalMux I__101 (
            .O(N__1002),
            .I(r_Hex_Encoding_i_6));
    IoInMux I__100 (
            .O(N__999),
            .I(N__996));
    LocalMux I__99 (
            .O(N__996),
            .I(r_Hex_Encoding_i_5));
    IoInMux I__98 (
            .O(N__993),
            .I(N__990));
    LocalMux I__97 (
            .O(N__990),
            .I(r_Hex_Encoding_i_0_0));
    CascadeMux I__96 (
            .O(N__987),
            .I(\Debounce_Switch_Inst.r_Count13_7_cascade_ ));
    CascadeMux I__95 (
            .O(N__984),
            .I(\Debounce_Switch_Inst.un1_r_Count_10lt11_0_cascade_ ));
    InMux I__94 (
            .O(N__981),
            .I(N__978));
    LocalMux I__93 (
            .O(N__978),
            .I(\Debounce_Switch_Inst.un1_r_Count_10lto11_1 ));
    CascadeMux I__92 (
            .O(N__975),
            .I(\Debounce_Switch_Inst.un1_r_Count_10lt17_cascade_ ));
    IoInMux I__91 (
            .O(N__972),
            .I(N__969));
    LocalMux I__90 (
            .O(N__969),
            .I(\Debounce_Switch_Inst.r_Count12_i ));
    InMux I__89 (
            .O(N__966),
            .I(N__963));
    LocalMux I__88 (
            .O(N__963),
            .I(\Debounce_Switch_Inst.un1_r_Count_10lto17_1 ));
    InMux I__87 (
            .O(N__960),
            .I(N__957));
    LocalMux I__86 (
            .O(N__957),
            .I(\Debounce_Switch_Inst.r_Count13_4 ));
    CascadeMux I__85 (
            .O(N__954),
            .I(\Debounce_Switch_Inst.r_Count13_8_0_cascade_ ));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(\Debounce_Switch_Inst.r_Count_2_cry_8 ),
            .carryinitout(bfn_2_10_0_));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(\Debounce_Switch_Inst.r_Count_2_cry_16 ),
            .carryinitout(bfn_2_11_0_));
    defparam IN_MUX_bfv_2_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_13_0_));
    ICE_GB \Debounce_Switch_Inst.r_State_RNIN6N95_0  (
            .USERSIGNALTOGLOBALBUFFER(N__972),
            .GLOBALBUFFEROUTPUT(\Debounce_Switch_Inst.r_Count12_i_g ));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_RNO_4_LC_1_9_1 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_RNO_4_LC_1_9_1 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_State_RNO_4_LC_1_9_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Debounce_Switch_Inst.r_State_RNO_4_LC_1_9_1  (
            .in0(N__1225),
            .in1(N__1191),
            .in2(N__1209),
            .in3(N__1436),
            .lcout(),
            .ltout(\Debounce_Switch_Inst.r_Count13_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_RNO_1_LC_1_9_2 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_RNO_1_LC_1_9_2 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_State_RNO_1_LC_1_9_2 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \Debounce_Switch_Inst.r_State_RNO_1_LC_1_9_2  (
            .in0(N__1412),
            .in1(N__1029),
            .in2(N__987),
            .in3(N__1389),
            .lcout(\Debounce_Switch_Inst.r_Count13_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_Count_RNI06FE1_10_LC_1_9_3 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_Count_RNI06FE1_10_LC_1_9_3 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_Count_RNI06FE1_10_LC_1_9_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \Debounce_Switch_Inst.r_Count_RNI06FE1_10_LC_1_9_3  (
            .in0(N__1413),
            .in1(N__1387),
            .in2(N__1437),
            .in3(N__1081),
            .lcout(\Debounce_Switch_Inst.un1_r_Count_10lto11_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_Count_RNI2NVU1_4_LC_1_9_5 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_Count_RNI2NVU1_4_LC_1_9_5 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_Count_RNI2NVU1_4_LC_1_9_5 .LUT_INIT=16'b1111000011100000;
    LogicCell40 \Debounce_Switch_Inst.r_Count_RNI2NVU1_4_LC_1_9_5  (
            .in0(N__1129),
            .in1(N__1150),
            .in2(N__1110),
            .in3(N__1171),
            .lcout(),
            .ltout(\Debounce_Switch_Inst.un1_r_Count_10lt11_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_Count_RNIF5ES3_12_LC_1_9_6 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_Count_RNIF5ES3_12_LC_1_9_6 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_Count_RNIF5ES3_12_LC_1_9_6 .LUT_INIT=16'b0001001100010001;
    LogicCell40 \Debounce_Switch_Inst.r_Count_RNIF5ES3_12_LC_1_9_6  (
            .in0(N__1368),
            .in1(N__1339),
            .in2(N__984),
            .in3(N__981),
            .lcout(),
            .ltout(\Debounce_Switch_Inst.un1_r_Count_10lt17_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_RNIN6N95_LC_1_9_7 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_RNIN6N95_LC_1_9_7 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_State_RNIN6N95_LC_1_9_7 .LUT_INIT=16'b1001111110011001;
    LogicCell40 \Debounce_Switch_Inst.r_State_RNIN6N95_LC_1_9_7  (
            .in0(N__1061),
            .in1(N__1466),
            .in2(N__975),
            .in3(N__966),
            .lcout(\Debounce_Switch_Inst.r_Count12_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_RNO_2_LC_1_10_0 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_RNO_2_LC_1_10_0 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_State_RNO_2_LC_1_10_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \Debounce_Switch_Inst.r_State_RNO_2_LC_1_10_0  (
            .in0(_gnd_net_),
            .in1(N__1318),
            .in2(_gnd_net_),
            .in3(N__1514),
            .lcout(\Debounce_Switch_Inst.r_Count13_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_Count_RNI6TUT_17_LC_1_10_1 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_Count_RNI6TUT_17_LC_1_10_1 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_Count_RNI6TUT_17_LC_1_10_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \Debounce_Switch_Inst.r_Count_RNI6TUT_17_LC_1_10_1  (
            .in0(N__1513),
            .in1(N__1294),
            .in2(N__1320),
            .in3(N__1273),
            .lcout(\Debounce_Switch_Inst.un1_r_Count_10lto17_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_RNO_3_LC_1_10_4 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_RNO_3_LC_1_10_4 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_State_RNO_3_LC_1_10_4 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \Debounce_Switch_Inst.r_State_RNO_3_LC_1_10_4  (
            .in0(N__1367),
            .in1(N__1105),
            .in2(N__1344),
            .in3(N__1172),
            .lcout(),
            .ltout(\Debounce_Switch_Inst.r_Count13_8_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_RNO_0_LC_1_10_5 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_RNO_0_LC_1_10_5 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_State_RNO_0_LC_1_10_5 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \Debounce_Switch_Inst.r_State_RNO_0_LC_1_10_5  (
            .in0(N__1254),
            .in1(N__960),
            .in2(N__954),
            .in3(N__1152),
            .lcout(),
            .ltout(\Debounce_Switch_Inst.r_Count13_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_LC_1_10_6 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_LC_1_10_6 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_State_LC_1_10_6 .LUT_INIT=16'b1100101010101010;
    LogicCell40 \Debounce_Switch_Inst.r_State_LC_1_10_6  (
            .in0(N__1467),
            .in1(N__1062),
            .in2(N__1038),
            .in3(N__1035),
            .lcout(w_Switch_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1669),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_State_RNO_5_LC_1_10_7 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_State_RNO_5_LC_1_10_7 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_State_RNO_5_LC_1_10_7 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \Debounce_Switch_Inst.r_State_RNO_5_LC_1_10_7  (
            .in0(N__1274),
            .in1(N__1131),
            .in2(N__1299),
            .in3(N__1082),
            .lcout(\Debounce_Switch_Inst.r_Count13_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst.r_Hex_Encoding_i_5_LC_1_12_0 .C_ON=1'b0;
    defparam \Inst.r_Hex_Encoding_i_5_LC_1_12_0 .SEQ_MODE=4'b1000;
    defparam \Inst.r_Hex_Encoding_i_5_LC_1_12_0 .LUT_INIT=16'b1100110110100100;
    LogicCell40 \Inst.r_Hex_Encoding_i_5_LC_1_12_0  (
            .in0(N__1720),
            .in1(N__1777),
            .in2(N__1854),
            .in3(N__1919),
            .lcout(r_Hex_Encoding_i_0_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1672),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst2.r_Hex_Encoding_i_0_LC_1_13_3 .C_ON=1'b0;
    defparam \Inst2.r_Hex_Encoding_i_0_LC_1_13_3 .SEQ_MODE=4'b1000;
    defparam \Inst2.r_Hex_Encoding_i_0_LC_1_13_3 .LUT_INIT=16'b0000000100100010;
    LogicCell40 \Inst2.r_Hex_Encoding_i_0_LC_1_13_3  (
            .in0(N__2162),
            .in1(N__2120),
            .in2(N__2073),
            .in3(N__2007),
            .lcout(r_Hex_Encoding_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1674),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst2.r_Hex_Encoding_i_1_LC_1_13_5 .C_ON=1'b0;
    defparam \Inst2.r_Hex_Encoding_i_1_LC_1_13_5 .SEQ_MODE=4'b1000;
    defparam \Inst2.r_Hex_Encoding_i_1_LC_1_13_5 .LUT_INIT=16'b0010001000001000;
    LogicCell40 \Inst2.r_Hex_Encoding_i_1_LC_1_13_5  (
            .in0(N__2163),
            .in1(N__2121),
            .in2(N__2074),
            .in3(N__2008),
            .lcout(r_Hex_Encoding_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1674),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst2.r_Hex_Encoding_i_6_LC_1_14_4 .C_ON=1'b0;
    defparam \Inst2.r_Hex_Encoding_i_6_LC_1_14_4 .SEQ_MODE=4'b1000;
    defparam \Inst2.r_Hex_Encoding_i_6_LC_1_14_4 .LUT_INIT=16'b0010100010000011;
    LogicCell40 \Inst2.r_Hex_Encoding_i_6_LC_1_14_4  (
            .in0(N__2013),
            .in1(N__2126),
            .in2(N__2079),
            .in3(N__2168),
            .lcout(r_Hex_Encoding_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1676),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst2.r_Hex_Encoding_i_5_LC_1_14_5 .C_ON=1'b0;
    defparam \Inst2.r_Hex_Encoding_i_5_LC_1_14_5 .SEQ_MODE=4'b1000;
    defparam \Inst2.r_Hex_Encoding_i_5_LC_1_14_5 .LUT_INIT=16'b1100110110100100;
    LogicCell40 \Inst2.r_Hex_Encoding_i_5_LC_1_14_5  (
            .in0(N__2167),
            .in1(N__2125),
            .in2(N__2077),
            .in3(N__2012),
            .lcout(r_Hex_Encoding_i_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1676),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst.r_Hex_Encoding_iZ0Z_0_LC_1_16_0 .C_ON=1'b0;
    defparam \Inst.r_Hex_Encoding_iZ0Z_0_LC_1_16_0 .SEQ_MODE=4'b1000;
    defparam \Inst.r_Hex_Encoding_iZ0Z_0_LC_1_16_0 .LUT_INIT=16'b0000000001000110;
    LogicCell40 \Inst.r_Hex_Encoding_iZ0Z_0_LC_1_16_0  (
            .in0(N__1926),
            .in1(N__1743),
            .in2(N__1869),
            .in3(N__1795),
            .lcout(r_Hex_Encoding_i_0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1679),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_Count_0_LC_2_8_5 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_Count_0_LC_2_8_5 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_0_LC_2_8_5 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \Debounce_Switch_Inst.r_Count_0_LC_2_8_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1252),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1668),
            .ce(),
            .sr(N__1497));
    defparam \Debounce_Switch_Inst.r_Count_1_LC_2_8_6 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_Count_1_LC_2_8_6 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_1_LC_2_8_6 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \Debounce_Switch_Inst.r_Count_1_LC_2_8_6  (
            .in0(N__1253),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1229),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1668),
            .ce(),
            .sr(N__1497));
    defparam \Debounce_Switch_Inst.r_Count_2_cry_1_c_LC_2_9_0 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_2_cry_1_c_LC_2_9_0 .SEQ_MODE=4'b0000;
    defparam \Debounce_Switch_Inst.r_Count_2_cry_1_c_LC_2_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \Debounce_Switch_Inst.r_Count_2_cry_1_c_LC_2_9_0  (
            .in0(_gnd_net_),
            .in1(N__1248),
            .in2(N__1230),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \Debounce_Switch_Inst.r_Count_2_LC_2_9_1 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_2_LC_2_9_1 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_2_LC_2_9_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_2_LC_2_9_1  (
            .in0(_gnd_net_),
            .in1(N__1208),
            .in2(_gnd_net_),
            .in3(N__1194),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_2 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_1 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_2 ),
            .clk(N__1670),
            .ce(),
            .sr(N__1498));
    defparam \Debounce_Switch_Inst.r_Count_3_LC_2_9_2 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_3_LC_2_9_2 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_3_LC_2_9_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_3_LC_2_9_2  (
            .in0(_gnd_net_),
            .in1(N__1190),
            .in2(_gnd_net_),
            .in3(N__1176),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_3 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_2 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_3 ),
            .clk(N__1670),
            .ce(),
            .sr(N__1498));
    defparam \Debounce_Switch_Inst.r_Count_4_LC_2_9_3 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_4_LC_2_9_3 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_4_LC_2_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_4_LC_2_9_3  (
            .in0(_gnd_net_),
            .in1(N__1173),
            .in2(_gnd_net_),
            .in3(N__1155),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_4 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_3 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_4 ),
            .clk(N__1670),
            .ce(),
            .sr(N__1498));
    defparam \Debounce_Switch_Inst.r_Count_5_LC_2_9_4 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_5_LC_2_9_4 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_5_LC_2_9_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_5_LC_2_9_4  (
            .in0(_gnd_net_),
            .in1(N__1151),
            .in2(_gnd_net_),
            .in3(N__1134),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_5 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_4 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_5 ),
            .clk(N__1670),
            .ce(),
            .sr(N__1498));
    defparam \Debounce_Switch_Inst.r_Count_6_LC_2_9_5 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_6_LC_2_9_5 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_6_LC_2_9_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_6_LC_2_9_5  (
            .in0(_gnd_net_),
            .in1(N__1130),
            .in2(_gnd_net_),
            .in3(N__1113),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_6 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_5 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_6 ),
            .clk(N__1670),
            .ce(),
            .sr(N__1498));
    defparam \Debounce_Switch_Inst.r_Count_7_LC_2_9_6 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_7_LC_2_9_6 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_7_LC_2_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_7_LC_2_9_6  (
            .in0(_gnd_net_),
            .in1(N__1109),
            .in2(_gnd_net_),
            .in3(N__1086),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_7 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_6 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_7 ),
            .clk(N__1670),
            .ce(),
            .sr(N__1498));
    defparam \Debounce_Switch_Inst.r_Count_8_LC_2_9_7 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_8_LC_2_9_7 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_8_LC_2_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_8_LC_2_9_7  (
            .in0(_gnd_net_),
            .in1(N__1083),
            .in2(_gnd_net_),
            .in3(N__1065),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_8 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_7 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_8 ),
            .clk(N__1670),
            .ce(),
            .sr(N__1498));
    defparam \Debounce_Switch_Inst.r_Count_9_LC_2_10_0 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_9_LC_2_10_0 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_9_LC_2_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_9_LC_2_10_0  (
            .in0(_gnd_net_),
            .in1(N__1435),
            .in2(_gnd_net_),
            .in3(N__1416),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_9 ),
            .ltout(),
            .carryin(bfn_2_10_0_),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_9 ),
            .clk(N__1671),
            .ce(),
            .sr(N__1499));
    defparam \Debounce_Switch_Inst.r_Count_10_LC_2_10_1 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_10_LC_2_10_1 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_10_LC_2_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_10_LC_2_10_1  (
            .in0(_gnd_net_),
            .in1(N__1411),
            .in2(_gnd_net_),
            .in3(N__1392),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_10 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_9 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_10 ),
            .clk(N__1671),
            .ce(),
            .sr(N__1499));
    defparam \Debounce_Switch_Inst.r_Count_11_LC_2_10_2 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_11_LC_2_10_2 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_11_LC_2_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_11_LC_2_10_2  (
            .in0(_gnd_net_),
            .in1(N__1388),
            .in2(_gnd_net_),
            .in3(N__1371),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_11 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_10 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_11 ),
            .clk(N__1671),
            .ce(),
            .sr(N__1499));
    defparam \Debounce_Switch_Inst.r_Count_12_LC_2_10_3 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_12_LC_2_10_3 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_12_LC_2_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_12_LC_2_10_3  (
            .in0(_gnd_net_),
            .in1(N__1366),
            .in2(_gnd_net_),
            .in3(N__1347),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_12 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_11 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_12 ),
            .clk(N__1671),
            .ce(),
            .sr(N__1499));
    defparam \Debounce_Switch_Inst.r_Count_13_LC_2_10_4 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_13_LC_2_10_4 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_13_LC_2_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_13_LC_2_10_4  (
            .in0(_gnd_net_),
            .in1(N__1343),
            .in2(_gnd_net_),
            .in3(N__1323),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_13 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_12 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_13 ),
            .clk(N__1671),
            .ce(),
            .sr(N__1499));
    defparam \Debounce_Switch_Inst.r_Count_14_LC_2_10_5 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_14_LC_2_10_5 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_14_LC_2_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_14_LC_2_10_5  (
            .in0(_gnd_net_),
            .in1(N__1319),
            .in2(_gnd_net_),
            .in3(N__1302),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_14 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_13 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_14 ),
            .clk(N__1671),
            .ce(),
            .sr(N__1499));
    defparam \Debounce_Switch_Inst.r_Count_15_LC_2_10_6 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_15_LC_2_10_6 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_15_LC_2_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_15_LC_2_10_6  (
            .in0(_gnd_net_),
            .in1(N__1298),
            .in2(_gnd_net_),
            .in3(N__1278),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_15 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_14 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_15 ),
            .clk(N__1671),
            .ce(),
            .sr(N__1499));
    defparam \Debounce_Switch_Inst.r_Count_16_LC_2_10_7 .C_ON=1'b1;
    defparam \Debounce_Switch_Inst.r_Count_16_LC_2_10_7 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_16_LC_2_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \Debounce_Switch_Inst.r_Count_16_LC_2_10_7  (
            .in0(_gnd_net_),
            .in1(N__1275),
            .in2(_gnd_net_),
            .in3(N__1257),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_16 ),
            .ltout(),
            .carryin(\Debounce_Switch_Inst.r_Count_2_cry_15 ),
            .carryout(\Debounce_Switch_Inst.r_Count_2_cry_16 ),
            .clk(N__1671),
            .ce(),
            .sr(N__1499));
    defparam \Debounce_Switch_Inst.r_Count_17_LC_2_11_0 .C_ON=1'b0;
    defparam \Debounce_Switch_Inst.r_Count_17_LC_2_11_0 .SEQ_MODE=4'b1000;
    defparam \Debounce_Switch_Inst.r_Count_17_LC_2_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \Debounce_Switch_Inst.r_Count_17_LC_2_11_0  (
            .in0(_gnd_net_),
            .in1(N__1515),
            .in2(_gnd_net_),
            .in3(N__1518),
            .lcout(\Debounce_Switch_Inst.r_CountZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1673),
            .ce(),
            .sr(N__1500));
    defparam r1_Count_1_LC_2_12_0.C_ON=1'b0;
    defparam r1_Count_1_LC_2_12_0.SEQ_MODE=4'b1000;
    defparam r1_Count_1_LC_2_12_0.LUT_INIT=16'b0100011001001100;
    LogicCell40 r1_Count_1_LC_2_12_0 (
            .in0(N__1605),
            .in1(N__1779),
            .in2(N__1556),
            .in3(N__1904),
            .lcout(r1_CountZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1675),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_RNI63TI_LC_2_12_1.C_ON=1'b0;
    defparam r_Switch_1_RNI63TI_LC_2_12_1.SEQ_MODE=4'b0000;
    defparam r_Switch_1_RNI63TI_LC_2_12_1.LUT_INIT=16'b0101010100000000;
    LogicCell40 r_Switch_1_RNI63TI_LC_2_12_1 (
            .in0(N__1479),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1469),
            .lcout(r1_Count20),
            .ltout(r1_Count20_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r1_Count_2_LC_2_12_2.C_ON=1'b0;
    defparam r1_Count_2_LC_2_12_2.SEQ_MODE=4'b1000;
    defparam r1_Count_2_LC_2_12_2.LUT_INIT=16'b0110101010101010;
    LogicCell40 r1_Count_2_LC_2_12_2 (
            .in0(N__1719),
            .in1(N__1778),
            .in2(N__1482),
            .in3(N__1903),
            .lcout(r1_CountZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1675),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_LC_2_12_3.C_ON=1'b0;
    defparam r_Switch_1_LC_2_12_3.SEQ_MODE=4'b1000;
    defparam r_Switch_1_LC_2_12_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Switch_1_LC_2_12_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1470),
            .lcout(r_SwitchZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1675),
            .ce(),
            .sr(_gnd_net_));
    defparam r1_Count_RNII0RL_3_LC_2_12_4.C_ON=1'b0;
    defparam r1_Count_RNII0RL_3_LC_2_12_4.SEQ_MODE=4'b0000;
    defparam r1_Count_RNII0RL_3_LC_2_12_4.LUT_INIT=16'b0000000001000000;
    LogicCell40 r1_Count_RNII0RL_3_LC_2_12_4 (
            .in0(N__1768),
            .in1(N__1901),
            .in2(N__1839),
            .in3(N__1717),
            .lcout(r1_Count16),
            .ltout(r1_Count16_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_RNIE84J2_LC_2_12_5.C_ON=1'b0;
    defparam r_Switch_1_RNIE84J2_LC_2_12_5.SEQ_MODE=4'b0000;
    defparam r_Switch_1_RNIE84J2_LC_2_12_5.LUT_INIT=16'b0000000001000000;
    LogicCell40 r_Switch_1_RNIE84J2_LC_2_12_5 (
            .in0(N__1478),
            .in1(N__1468),
            .in2(N__1443),
            .in3(N__1573),
            .lcout(r2_Count_1_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r1_Count_RNO_0_3_LC_2_12_6.C_ON=1'b0;
    defparam r1_Count_RNO_0_3_LC_2_12_6.SEQ_MODE=4'b0000;
    defparam r1_Count_RNO_0_3_LC_2_12_6.LUT_INIT=16'b1010000000000000;
    LogicCell40 r1_Count_RNO_0_3_LC_2_12_6 (
            .in0(N__1718),
            .in1(_gnd_net_),
            .in2(N__1780),
            .in3(N__1902),
            .lcout(),
            .ltout(CO2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r1_Count_3_LC_2_12_7.C_ON=1'b0;
    defparam r1_Count_3_LC_2_12_7.SEQ_MODE=4'b1000;
    defparam r1_Count_3_LC_2_12_7.LUT_INIT=16'b0001001010101010;
    LogicCell40 r1_Count_3_LC_2_12_7 (
            .in0(N__1835),
            .in1(N__1551),
            .in2(N__1440),
            .in3(N__1606),
            .lcout(r1_CountZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1675),
            .ce(),
            .sr(_gnd_net_));
    defparam r2_Count_RNO_0_0_LC_2_13_0.C_ON=1'b1;
    defparam r2_Count_RNO_0_0_LC_2_13_0.SEQ_MODE=4'b0000;
    defparam r2_Count_RNO_0_0_LC_2_13_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 r2_Count_RNO_0_0_LC_2_13_0 (
            .in0(_gnd_net_),
            .in1(N__2006),
            .in2(N__1635),
            .in3(N__1634),
            .lcout(r2_Count_RNO_0Z0Z_0),
            .ltout(),
            .carryin(bfn_2_13_0_),
            .carryout(un1_r2_Count_2_cry_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r2_Count_1_LC_2_13_1.C_ON=1'b1;
    defparam r2_Count_1_LC_2_13_1.SEQ_MODE=4'b1000;
    defparam r2_Count_1_LC_2_13_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 r2_Count_1_LC_2_13_1 (
            .in0(_gnd_net_),
            .in1(N__2119),
            .in2(_gnd_net_),
            .in3(N__1620),
            .lcout(r2_CountZ0Z_1),
            .ltout(),
            .carryin(un1_r2_Count_2_cry_0),
            .carryout(un1_r2_Count_2_cry_1),
            .clk(N__1677),
            .ce(),
            .sr(_gnd_net_));
    defparam r2_Count_2_LC_2_13_2.C_ON=1'b1;
    defparam r2_Count_2_LC_2_13_2.SEQ_MODE=4'b1000;
    defparam r2_Count_2_LC_2_13_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 r2_Count_2_LC_2_13_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2169),
            .in3(N__1617),
            .lcout(r2_CountZ0Z_2),
            .ltout(),
            .carryin(un1_r2_Count_2_cry_1),
            .carryout(un1_r2_Count_2_cry_2),
            .clk(N__1677),
            .ce(),
            .sr(_gnd_net_));
    defparam r2_Count_RNO_0_3_LC_2_13_3.C_ON=1'b0;
    defparam r2_Count_RNO_0_3_LC_2_13_3.SEQ_MODE=4'b0000;
    defparam r2_Count_RNO_0_3_LC_2_13_3.LUT_INIT=16'b0101010110101010;
    LogicCell40 r2_Count_RNO_0_3_LC_2_13_3 (
            .in0(N__2051),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1614),
            .lcout(),
            .ltout(r2_Count_RNO_0Z0Z_3_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r2_Count_3_LC_2_13_4.C_ON=1'b0;
    defparam r2_Count_3_LC_2_13_4.SEQ_MODE=4'b1000;
    defparam r2_Count_3_LC_2_13_4.LUT_INIT=16'b0111000011110000;
    LogicCell40 r2_Count_3_LC_2_13_4 (
            .in0(N__1574),
            .in1(N__1608),
            .in2(N__1611),
            .in3(N__1557),
            .lcout(r2_CountZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1677),
            .ce(),
            .sr(_gnd_net_));
    defparam r1_Count_0_LC_2_13_5.C_ON=1'b0;
    defparam r1_Count_0_LC_2_13_5.SEQ_MODE=4'b1000;
    defparam r1_Count_0_LC_2_13_5.LUT_INIT=16'b0011001111001100;
    LogicCell40 r1_Count_0_LC_2_13_5 (
            .in0(_gnd_net_),
            .in1(N__1604),
            .in2(_gnd_net_),
            .in3(N__1920),
            .lcout(r1_CountZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1677),
            .ce(),
            .sr(_gnd_net_));
    defparam r2_Count_RNIM4CA1_3_LC_2_13_6.C_ON=1'b0;
    defparam r2_Count_RNIM4CA1_3_LC_2_13_6.SEQ_MODE=4'b0000;
    defparam r2_Count_RNIM4CA1_3_LC_2_13_6.LUT_INIT=16'b0000010000000000;
    LogicCell40 r2_Count_RNIM4CA1_3_LC_2_13_6 (
            .in0(N__2158),
            .in1(N__2050),
            .in2(N__2127),
            .in3(N__2005),
            .lcout(r1_Count7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r2_Count_0_LC_2_13_7.C_ON=1'b0;
    defparam r2_Count_0_LC_2_13_7.SEQ_MODE=4'b1000;
    defparam r2_Count_0_LC_2_13_7.LUT_INIT=16'b0100110011001100;
    LogicCell40 r2_Count_0_LC_2_13_7 (
            .in0(N__1607),
            .in1(N__1584),
            .in2(N__1578),
            .in3(N__1552),
            .lcout(r2_CountZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1677),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst2.r_Hex_Encoding_i_4_LC_2_14_2 .C_ON=1'b0;
    defparam \Inst2.r_Hex_Encoding_i_4_LC_2_14_2 .SEQ_MODE=4'b1000;
    defparam \Inst2.r_Hex_Encoding_i_4_LC_2_14_2 .LUT_INIT=16'b1101101100101010;
    LogicCell40 \Inst2.r_Hex_Encoding_i_4_LC_2_14_2  (
            .in0(N__2011),
            .in1(N__2124),
            .in2(N__2078),
            .in3(N__2166),
            .lcout(r_Hex_Encoding_i_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1678),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst2.r_Hex_Encoding_i_3_LC_2_14_3 .C_ON=1'b0;
    defparam \Inst2.r_Hex_Encoding_i_3_LC_2_14_3 .SEQ_MODE=4'b1000;
    defparam \Inst2.r_Hex_Encoding_i_3_LC_2_14_3 .LUT_INIT=16'b1000100101000010;
    LogicCell40 \Inst2.r_Hex_Encoding_i_3_LC_2_14_3  (
            .in0(N__2165),
            .in1(N__2123),
            .in2(N__2076),
            .in3(N__2010),
            .lcout(r_Hex_Encoding_i_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1678),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst2.r_Hex_Encoding_i_2_LC_2_14_7 .C_ON=1'b0;
    defparam \Inst2.r_Hex_Encoding_i_2_LC_2_14_7 .SEQ_MODE=4'b1000;
    defparam \Inst2.r_Hex_Encoding_i_2_LC_2_14_7 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \Inst2.r_Hex_Encoding_i_2_LC_2_14_7  (
            .in0(N__2164),
            .in1(N__2122),
            .in2(N__2075),
            .in3(N__2009),
            .lcout(r_Hex_Encoding_i_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1678),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst.r_Hex_Encoding_i_2_LC_2_16_0 .C_ON=1'b0;
    defparam \Inst.r_Hex_Encoding_i_2_LC_2_16_0 .SEQ_MODE=4'b1000;
    defparam \Inst.r_Hex_Encoding_i_2_LC_2_16_0 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \Inst.r_Hex_Encoding_i_2_LC_2_16_0  (
            .in0(N__1736),
            .in1(N__1797),
            .in2(N__1871),
            .in3(N__1924),
            .lcout(r_Hex_Encoding_i_0_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1680),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst.r_Hex_Encoding_i_1_LC_2_16_2 .C_ON=1'b0;
    defparam \Inst.r_Hex_Encoding_i_1_LC_2_16_2 .SEQ_MODE=4'b1000;
    defparam \Inst.r_Hex_Encoding_i_1_LC_2_16_2 .LUT_INIT=16'b0010001000001000;
    LogicCell40 \Inst.r_Hex_Encoding_i_1_LC_2_16_2  (
            .in0(N__1735),
            .in1(N__1796),
            .in2(N__1870),
            .in3(N__1923),
            .lcout(r_Hex_Encoding_i_0_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1680),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst.r_Hex_Encoding_i_4_LC_2_16_4 .C_ON=1'b0;
    defparam \Inst.r_Hex_Encoding_i_4_LC_2_16_4 .SEQ_MODE=4'b1000;
    defparam \Inst.r_Hex_Encoding_i_4_LC_2_16_4 .LUT_INIT=16'b1001111110100010;
    LogicCell40 \Inst.r_Hex_Encoding_i_4_LC_2_16_4  (
            .in0(N__1738),
            .in1(N__1798),
            .in2(N__1872),
            .in3(N__1925),
            .lcout(r_Hex_Encoding_i_0_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1680),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst.r_Hex_Encoding_i_6_LC_2_16_5 .C_ON=1'b0;
    defparam \Inst.r_Hex_Encoding_i_6_LC_2_16_5 .SEQ_MODE=4'b1000;
    defparam \Inst.r_Hex_Encoding_i_6_LC_2_16_5 .LUT_INIT=16'b0010100010000011;
    LogicCell40 \Inst.r_Hex_Encoding_i_6_LC_2_16_5  (
            .in0(N__1922),
            .in1(N__1859),
            .in2(N__1806),
            .in3(N__1739),
            .lcout(r_Hex_Encoding_i_0_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1680),
            .ce(),
            .sr(_gnd_net_));
    defparam \Inst.r_Hex_Encoding_i_3_LC_2_16_7 .C_ON=1'b0;
    defparam \Inst.r_Hex_Encoding_i_3_LC_2_16_7 .SEQ_MODE=4'b1000;
    defparam \Inst.r_Hex_Encoding_i_3_LC_2_16_7 .LUT_INIT=16'b1010000101000010;
    LogicCell40 \Inst.r_Hex_Encoding_i_3_LC_2_16_7  (
            .in0(N__1921),
            .in1(N__1858),
            .in2(N__1805),
            .in3(N__1737),
            .lcout(r_Hex_Encoding_i_0_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1680),
            .ce(),
            .sr(_gnd_net_));
endmodule // Project_7_Segment_Top
