-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Nov 7 2023 09:12:55

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Project_7_Segment_Top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Project_7_Segment_Top
entity Project_7_Segment_Top is
port (
    o_Segment2_G : out std_logic;
    o_Segment2_F : out std_logic;
    o_Segment2_E : out std_logic;
    o_Segment2_D : out std_logic;
    o_Segment2_C : out std_logic;
    o_Segment2_B : out std_logic;
    o_Segment2_A : out std_logic;
    o_Segment1_G : out std_logic;
    o_Segment1_F : out std_logic;
    o_Segment1_E : out std_logic;
    o_Segment1_D : out std_logic;
    o_Segment1_C : out std_logic;
    o_Segment1_B : out std_logic;
    o_Segment1_A : out std_logic;
    i_Switch_1 : in std_logic;
    i_Clk : in std_logic);
end Project_7_Segment_Top;

-- Architecture of Project_7_Segment_Top
-- View name is \INTERFACE\
architecture \INTERFACE\ of Project_7_Segment_Top is

signal \N__2337\ : std_logic;
signal \N__2336\ : std_logic;
signal \N__2335\ : std_logic;
signal \N__2326\ : std_logic;
signal \N__2325\ : std_logic;
signal \N__2324\ : std_logic;
signal \N__2317\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2308\ : std_logic;
signal \N__2307\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2299\ : std_logic;
signal \N__2298\ : std_logic;
signal \N__2297\ : std_logic;
signal \N__2290\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2288\ : std_logic;
signal \N__2281\ : std_logic;
signal \N__2280\ : std_logic;
signal \N__2279\ : std_logic;
signal \N__2272\ : std_logic;
signal \N__2271\ : std_logic;
signal \N__2270\ : std_logic;
signal \N__2263\ : std_logic;
signal \N__2262\ : std_logic;
signal \N__2261\ : std_logic;
signal \N__2254\ : std_logic;
signal \N__2253\ : std_logic;
signal \N__2252\ : std_logic;
signal \N__2245\ : std_logic;
signal \N__2244\ : std_logic;
signal \N__2243\ : std_logic;
signal \N__2236\ : std_logic;
signal \N__2235\ : std_logic;
signal \N__2234\ : std_logic;
signal \N__2227\ : std_logic;
signal \N__2226\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2218\ : std_logic;
signal \N__2217\ : std_logic;
signal \N__2216\ : std_logic;
signal \N__2209\ : std_logic;
signal \N__2208\ : std_logic;
signal \N__2207\ : std_logic;
signal \N__2200\ : std_logic;
signal \N__2199\ : std_logic;
signal \N__2198\ : std_logic;
signal \N__2181\ : std_logic;
signal \N__2178\ : std_logic;
signal \N__2175\ : std_logic;
signal \N__2172\ : std_logic;
signal \N__2169\ : std_logic;
signal \N__2168\ : std_logic;
signal \N__2167\ : std_logic;
signal \N__2166\ : std_logic;
signal \N__2165\ : std_logic;
signal \N__2164\ : std_logic;
signal \N__2163\ : std_logic;
signal \N__2162\ : std_logic;
signal \N__2159\ : std_logic;
signal \N__2158\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2146\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2136\ : std_logic;
signal \N__2127\ : std_logic;
signal \N__2126\ : std_logic;
signal \N__2125\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2122\ : std_logic;
signal \N__2121\ : std_logic;
signal \N__2120\ : std_logic;
signal \N__2119\ : std_logic;
signal \N__2116\ : std_logic;
signal \N__2113\ : std_logic;
signal \N__2110\ : std_logic;
signal \N__2107\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2097\ : std_logic;
signal \N__2092\ : std_logic;
signal \N__2079\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2077\ : std_logic;
signal \N__2076\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2074\ : std_logic;
signal \N__2073\ : std_logic;
signal \N__2070\ : std_logic;
signal \N__2067\ : std_logic;
signal \N__2064\ : std_logic;
signal \N__2061\ : std_logic;
signal \N__2058\ : std_logic;
signal \N__2055\ : std_logic;
signal \N__2052\ : std_logic;
signal \N__2051\ : std_logic;
signal \N__2050\ : std_logic;
signal \N__2047\ : std_logic;
signal \N__2044\ : std_logic;
signal \N__2041\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2031\ : std_logic;
signal \N__2026\ : std_logic;
signal \N__2013\ : std_logic;
signal \N__2012\ : std_logic;
signal \N__2011\ : std_logic;
signal \N__2010\ : std_logic;
signal \N__2009\ : std_logic;
signal \N__2008\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2006\ : std_logic;
signal \N__2005\ : std_logic;
signal \N__2000\ : std_logic;
signal \N__1993\ : std_logic;
signal \N__1988\ : std_logic;
signal \N__1983\ : std_logic;
signal \N__1974\ : std_logic;
signal \N__1971\ : std_logic;
signal \N__1968\ : std_logic;
signal \N__1965\ : std_logic;
signal \N__1962\ : std_logic;
signal \N__1959\ : std_logic;
signal \N__1956\ : std_logic;
signal \N__1953\ : std_logic;
signal \N__1950\ : std_logic;
signal \N__1947\ : std_logic;
signal \N__1944\ : std_logic;
signal \N__1941\ : std_logic;
signal \N__1938\ : std_logic;
signal \N__1935\ : std_logic;
signal \N__1932\ : std_logic;
signal \N__1929\ : std_logic;
signal \N__1926\ : std_logic;
signal \N__1925\ : std_logic;
signal \N__1924\ : std_logic;
signal \N__1923\ : std_logic;
signal \N__1922\ : std_logic;
signal \N__1921\ : std_logic;
signal \N__1920\ : std_logic;
signal \N__1919\ : std_logic;
signal \N__1916\ : std_logic;
signal \N__1905\ : std_logic;
signal \N__1904\ : std_logic;
signal \N__1903\ : std_logic;
signal \N__1902\ : std_logic;
signal \N__1901\ : std_logic;
signal \N__1898\ : std_logic;
signal \N__1895\ : std_logic;
signal \N__1890\ : std_logic;
signal \N__1881\ : std_logic;
signal \N__1872\ : std_logic;
signal \N__1871\ : std_logic;
signal \N__1870\ : std_logic;
signal \N__1869\ : std_logic;
signal \N__1866\ : std_logic;
signal \N__1863\ : std_logic;
signal \N__1860\ : std_logic;
signal \N__1859\ : std_logic;
signal \N__1858\ : std_logic;
signal \N__1855\ : std_logic;
signal \N__1854\ : std_logic;
signal \N__1843\ : std_logic;
signal \N__1840\ : std_logic;
signal \N__1839\ : std_logic;
signal \N__1836\ : std_logic;
signal \N__1835\ : std_logic;
signal \N__1830\ : std_logic;
signal \N__1827\ : std_logic;
signal \N__1824\ : std_logic;
signal \N__1821\ : std_logic;
signal \N__1818\ : std_logic;
signal \N__1815\ : std_logic;
signal \N__1806\ : std_logic;
signal \N__1805\ : std_logic;
signal \N__1802\ : std_logic;
signal \N__1799\ : std_logic;
signal \N__1798\ : std_logic;
signal \N__1797\ : std_logic;
signal \N__1796\ : std_logic;
signal \N__1795\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1780\ : std_logic;
signal \N__1779\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1777\ : std_logic;
signal \N__1772\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1768\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1760\ : std_logic;
signal \N__1757\ : std_logic;
signal \N__1752\ : std_logic;
signal \N__1743\ : std_logic;
signal \N__1740\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1738\ : std_logic;
signal \N__1737\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1735\ : std_logic;
signal \N__1732\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1719\ : std_logic;
signal \N__1718\ : std_logic;
signal \N__1717\ : std_logic;
signal \N__1712\ : std_logic;
signal \N__1709\ : std_logic;
signal \N__1704\ : std_logic;
signal \N__1701\ : std_logic;
signal \N__1692\ : std_logic;
signal \N__1689\ : std_logic;
signal \N__1686\ : std_logic;
signal \N__1683\ : std_logic;
signal \N__1680\ : std_logic;
signal \N__1679\ : std_logic;
signal \N__1678\ : std_logic;
signal \N__1677\ : std_logic;
signal \N__1676\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1674\ : std_logic;
signal \N__1673\ : std_logic;
signal \N__1672\ : std_logic;
signal \N__1671\ : std_logic;
signal \N__1670\ : std_logic;
signal \N__1669\ : std_logic;
signal \N__1668\ : std_logic;
signal \N__1641\ : std_logic;
signal \N__1638\ : std_logic;
signal \N__1635\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1628\ : std_logic;
signal \N__1625\ : std_logic;
signal \N__1620\ : std_logic;
signal \N__1617\ : std_logic;
signal \N__1614\ : std_logic;
signal \N__1611\ : std_logic;
signal \N__1608\ : std_logic;
signal \N__1607\ : std_logic;
signal \N__1606\ : std_logic;
signal \N__1605\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1599\ : std_logic;
signal \N__1594\ : std_logic;
signal \N__1591\ : std_logic;
signal \N__1584\ : std_logic;
signal \N__1581\ : std_logic;
signal \N__1578\ : std_logic;
signal \N__1575\ : std_logic;
signal \N__1574\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1570\ : std_logic;
signal \N__1567\ : std_logic;
signal \N__1564\ : std_logic;
signal \N__1557\ : std_logic;
signal \N__1556\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1552\ : std_logic;
signal \N__1551\ : std_logic;
signal \N__1548\ : std_logic;
signal \N__1545\ : std_logic;
signal \N__1542\ : std_logic;
signal \N__1537\ : std_logic;
signal \N__1530\ : std_logic;
signal \N__1527\ : std_logic;
signal \N__1524\ : std_logic;
signal \N__1521\ : std_logic;
signal \N__1518\ : std_logic;
signal \N__1515\ : std_logic;
signal \N__1514\ : std_logic;
signal \N__1513\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1505\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1499\ : std_logic;
signal \N__1498\ : std_logic;
signal \N__1497\ : std_logic;
signal \N__1488\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1479\ : std_logic;
signal \N__1478\ : std_logic;
signal \N__1473\ : std_logic;
signal \N__1470\ : std_logic;
signal \N__1469\ : std_logic;
signal \N__1468\ : std_logic;
signal \N__1467\ : std_logic;
signal \N__1466\ : std_logic;
signal \N__1459\ : std_logic;
signal \N__1456\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1450\ : std_logic;
signal \N__1443\ : std_logic;
signal \N__1440\ : std_logic;
signal \N__1437\ : std_logic;
signal \N__1436\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1432\ : std_logic;
signal \N__1429\ : std_logic;
signal \N__1426\ : std_logic;
signal \N__1423\ : std_logic;
signal \N__1416\ : std_logic;
signal \N__1413\ : std_logic;
signal \N__1412\ : std_logic;
signal \N__1411\ : std_logic;
signal \N__1408\ : std_logic;
signal \N__1405\ : std_logic;
signal \N__1402\ : std_logic;
signal \N__1399\ : std_logic;
signal \N__1392\ : std_logic;
signal \N__1389\ : std_logic;
signal \N__1388\ : std_logic;
signal \N__1387\ : std_logic;
signal \N__1384\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1378\ : std_logic;
signal \N__1371\ : std_logic;
signal \N__1368\ : std_logic;
signal \N__1367\ : std_logic;
signal \N__1366\ : std_logic;
signal \N__1363\ : std_logic;
signal \N__1360\ : std_logic;
signal \N__1357\ : std_logic;
signal \N__1354\ : std_logic;
signal \N__1347\ : std_logic;
signal \N__1344\ : std_logic;
signal \N__1343\ : std_logic;
signal \N__1340\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1336\ : std_logic;
signal \N__1333\ : std_logic;
signal \N__1330\ : std_logic;
signal \N__1323\ : std_logic;
signal \N__1320\ : std_logic;
signal \N__1319\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1315\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1307\ : std_logic;
signal \N__1302\ : std_logic;
signal \N__1299\ : std_logic;
signal \N__1298\ : std_logic;
signal \N__1295\ : std_logic;
signal \N__1294\ : std_logic;
signal \N__1291\ : std_logic;
signal \N__1288\ : std_logic;
signal \N__1285\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1275\ : std_logic;
signal \N__1274\ : std_logic;
signal \N__1273\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1267\ : std_logic;
signal \N__1264\ : std_logic;
signal \N__1257\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1253\ : std_logic;
signal \N__1252\ : std_logic;
signal \N__1249\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1243\ : std_logic;
signal \N__1240\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1226\ : std_logic;
signal \N__1225\ : std_logic;
signal \N__1222\ : std_logic;
signal \N__1219\ : std_logic;
signal \N__1216\ : std_logic;
signal \N__1209\ : std_logic;
signal \N__1208\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1202\ : std_logic;
signal \N__1199\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1191\ : std_logic;
signal \N__1190\ : std_logic;
signal \N__1187\ : std_logic;
signal \N__1184\ : std_logic;
signal \N__1181\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1172\ : std_logic;
signal \N__1171\ : std_logic;
signal \N__1168\ : std_logic;
signal \N__1165\ : std_logic;
signal \N__1162\ : std_logic;
signal \N__1155\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1151\ : std_logic;
signal \N__1150\ : std_logic;
signal \N__1147\ : std_logic;
signal \N__1144\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1130\ : std_logic;
signal \N__1129\ : std_logic;
signal \N__1126\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1120\ : std_logic;
signal \N__1113\ : std_logic;
signal \N__1110\ : std_logic;
signal \N__1109\ : std_logic;
signal \N__1106\ : std_logic;
signal \N__1105\ : std_logic;
signal \N__1102\ : std_logic;
signal \N__1099\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1091\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1081\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1075\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1065\ : std_logic;
signal \N__1062\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1050\ : std_logic;
signal \N__1047\ : std_logic;
signal \N__1044\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1038\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1029\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1017\ : std_logic;
signal \N__1014\ : std_logic;
signal \N__1011\ : std_logic;
signal \N__1008\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__999\ : std_logic;
signal \N__996\ : std_logic;
signal \N__993\ : std_logic;
signal \N__990\ : std_logic;
signal \N__987\ : std_logic;
signal \N__984\ : std_logic;
signal \N__981\ : std_logic;
signal \N__978\ : std_logic;
signal \N__975\ : std_logic;
signal \N__972\ : std_logic;
signal \N__969\ : std_logic;
signal \N__966\ : std_logic;
signal \N__963\ : std_logic;
signal \N__960\ : std_logic;
signal \N__957\ : std_logic;
signal \N__954\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \Debounce_Switch_Inst.r_Count13_7_cascade_\ : std_logic;
signal \Debounce_Switch_Inst.un1_r_Count_10lt11_0_cascade_\ : std_logic;
signal \Debounce_Switch_Inst.un1_r_Count_10lto11_1\ : std_logic;
signal \Debounce_Switch_Inst.un1_r_Count_10lt17_cascade_\ : std_logic;
signal \Debounce_Switch_Inst.r_Count12_i\ : std_logic;
signal \Debounce_Switch_Inst.un1_r_Count_10lto17_1\ : std_logic;
signal \Debounce_Switch_Inst.r_Count13_4\ : std_logic;
signal \Debounce_Switch_Inst.r_Count13_8_0_cascade_\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \Debounce_Switch_Inst.r_Count13_12_cascade_\ : std_logic;
signal \Debounce_Switch_Inst.r_Count13_13\ : std_logic;
signal \Debounce_Switch_Inst.r_Count13_10\ : std_logic;
signal \r_Hex_Encoding_i_0_5\ : std_logic;
signal \r_Hex_Encoding_i_0\ : std_logic;
signal \r_Hex_Encoding_i_1\ : std_logic;
signal \r_Hex_Encoding_i_6\ : std_logic;
signal \r_Hex_Encoding_i_5\ : std_logic;
signal \r_Hex_Encoding_i_0_0\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_0\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_1\ : std_logic;
signal \bfn_2_9_0_\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_2\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_1\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_3\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_2\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_4\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_3\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_5\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_4\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_6\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_5\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_7\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_6\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_8\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_7\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_8\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_9\ : std_logic;
signal \bfn_2_10_0_\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_10\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_9\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_11\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_10\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_12\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_11\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_13\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_12\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_14\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_13\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_15\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_14\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_16\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_15\ : std_logic;
signal \Debounce_Switch_Inst.r_Count_2_cry_16\ : std_logic;
signal \bfn_2_11_0_\ : std_logic;
signal \Debounce_Switch_Inst.r_CountZ0Z_17\ : std_logic;
signal \Debounce_Switch_Inst.r_Count12_i_g\ : std_logic;
signal \r1_Count20_cascade_\ : std_logic;
signal \r_SwitchZ0Z_1\ : std_logic;
signal \w_Switch_1\ : std_logic;
signal \r1_Count16_cascade_\ : std_logic;
signal \CO2_cascade_\ : std_logic;
signal \r2_Count_1_sqmuxa\ : std_logic;
signal \bfn_2_13_0_\ : std_logic;
signal \un1_r2_Count_2_cry_0\ : std_logic;
signal \un1_r2_Count_2_cry_1\ : std_logic;
signal \un1_r2_Count_2_cry_2\ : std_logic;
signal \r2_Count_RNO_0Z0Z_3_cascade_\ : std_logic;
signal \r1_Count20\ : std_logic;
signal \r2_Count_RNO_0Z0Z_0\ : std_logic;
signal \r1_Count7\ : std_logic;
signal \r1_Count16\ : std_logic;
signal \r_Hex_Encoding_i_4\ : std_logic;
signal \r_Hex_Encoding_i_3\ : std_logic;
signal \r2_CountZ0Z_2\ : std_logic;
signal \r2_CountZ0Z_1\ : std_logic;
signal \r2_CountZ0Z_3\ : std_logic;
signal \r2_CountZ0Z_0\ : std_logic;
signal \r_Hex_Encoding_i_2\ : std_logic;
signal \r_Hex_Encoding_i_0_2\ : std_logic;
signal \r_Hex_Encoding_i_0_1\ : std_logic;
signal \r_Hex_Encoding_i_0_4\ : std_logic;
signal \r_Hex_Encoding_i_0_6\ : std_logic;
signal \r1_CountZ0Z_0\ : std_logic;
signal \r1_CountZ0Z_3\ : std_logic;
signal \r1_CountZ0Z_1\ : std_logic;
signal \r1_CountZ0Z_2\ : std_logic;
signal \r_Hex_Encoding_i_0_3\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;
signal \o_Segment1_A_wire\ : std_logic;
signal \o_Segment1_B_wire\ : std_logic;
signal \o_Segment1_C_wire\ : std_logic;
signal \o_Segment1_D_wire\ : std_logic;
signal \o_Segment1_E_wire\ : std_logic;
signal \o_Segment1_F_wire\ : std_logic;
signal \o_Segment1_G_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    \i_Switch_1_wire\ <= i_Switch_1;
    o_Segment1_A <= \o_Segment1_A_wire\;
    o_Segment1_B <= \o_Segment1_B_wire\;
    o_Segment1_C <= \o_Segment1_C_wire\;
    o_Segment1_D <= \o_Segment1_D_wire\;
    o_Segment1_E <= \o_Segment1_E_wire\;
    o_Segment1_F <= \o_Segment1_F_wire\;
    o_Segment1_G <= \o_Segment1_G_wire\;
    o_Segment2_A <= \o_Segment2_A_wire\;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_Segment2_C <= \o_Segment2_C_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__2335\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2337\,
            DIN => \N__2336\,
            DOUT => \N__2335\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2337\,
            PADOUT => \N__2336\,
            PADIN => \N__2335\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2326\,
            DIN => \N__2325\,
            DOUT => \N__2324\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2326\,
            PADOUT => \N__2325\,
            PADIN => \N__2324\,
            CLOCKENABLE => 'H',
            DIN0 => \i_Switch_1_c\,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_Segment1_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2317\,
            DIN => \N__2316\,
            DOUT => \N__2315\,
            PACKAGEPIN => \o_Segment1_A_wire\
        );

    \o_Segment1_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2317\,
            PADOUT => \N__2316\,
            PADIN => \N__2315\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1017\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_Segment1_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2308\,
            DIN => \N__2307\,
            DOUT => \N__2306\,
            PACKAGEPIN => \o_Segment1_B_wire\
        );

    \o_Segment1_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2308\,
            PADOUT => \N__2307\,
            PADIN => \N__2306\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1011\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_Segment1_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2299\,
            DIN => \N__2298\,
            DOUT => \N__2297\,
            PACKAGEPIN => \o_Segment1_C_wire\
        );

    \o_Segment1_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2299\,
            PADOUT => \N__2298\,
            PADIN => \N__2297\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1974\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_Segment1_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2290\,
            DIN => \N__2289\,
            DOUT => \N__2288\,
            PACKAGEPIN => \o_Segment1_D_wire\
        );

    \o_Segment1_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2290\,
            PADOUT => \N__2289\,
            PADIN => \N__2288\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2181\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_Segment1_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2281\,
            DIN => \N__2280\,
            DOUT => \N__2279\,
            PACKAGEPIN => \o_Segment1_E_wire\
        );

    \o_Segment1_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2281\,
            PADOUT => \N__2280\,
            PADIN => \N__2279\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1530\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_Segment1_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2272\,
            DIN => \N__2271\,
            DOUT => \N__2270\,
            PACKAGEPIN => \o_Segment1_F_wire\
        );

    \o_Segment1_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2272\,
            PADOUT => \N__2271\,
            PADIN => \N__2270\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__999\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_Segment1_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2263\,
            DIN => \N__2262\,
            DOUT => \N__2261\,
            PACKAGEPIN => \o_Segment1_G_wire\
        );

    \o_Segment1_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2263\,
            PADOUT => \N__2262\,
            PADIN => \N__2261\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1005\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_Segment2_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2254\,
            DIN => \N__2253\,
            DOUT => \N__2252\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2254\,
            PADOUT => \N__2253\,
            PADIN => \N__2252\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__993\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_Segment2_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2245\,
            DIN => \N__2244\,
            DOUT => \N__2243\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2245\,
            PADOUT => \N__2244\,
            PADIN => \N__2243\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1956\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_Segment2_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2236\,
            DIN => \N__2235\,
            DOUT => \N__2234\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2236\,
            PADOUT => \N__2235\,
            PADIN => \N__2234\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1962\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_Segment2_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2227\,
            DIN => \N__2226\,
            DOUT => \N__2225\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2227\,
            PADOUT => \N__2226\,
            PADIN => \N__2225\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1692\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_Segment2_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2218\,
            DIN => \N__2217\,
            DOUT => \N__2216\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2218\,
            PADOUT => \N__2217\,
            PADIN => \N__2216\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1950\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_Segment2_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2209\,
            DIN => \N__2208\,
            DOUT => \N__2207\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2209\,
            PADOUT => \N__2208\,
            PADIN => \N__2207\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1023\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \o_Segment2_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2200\,
            DIN => \N__2199\,
            DOUT => \N__2198\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2200\,
            PADOUT => \N__2199\,
            PADIN => \N__2198\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1938\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__494\ : IoInMux
    port map (
            O => \N__2181\,
            I => \N__2178\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__2178\,
            I => \N__2175\
        );

    \I__492\ : Span4Mux_s2_v
    port map (
            O => \N__2175\,
            I => \N__2172\
        );

    \I__491\ : Odrv4
    port map (
            O => \N__2172\,
            I => \r_Hex_Encoding_i_3\
        );

    \I__490\ : CascadeMux
    port map (
            O => \N__2169\,
            I => \N__2159\
        );

    \I__489\ : InMux
    port map (
            O => \N__2168\,
            I => \N__2153\
        );

    \I__488\ : InMux
    port map (
            O => \N__2167\,
            I => \N__2153\
        );

    \I__487\ : InMux
    port map (
            O => \N__2166\,
            I => \N__2146\
        );

    \I__486\ : InMux
    port map (
            O => \N__2165\,
            I => \N__2146\
        );

    \I__485\ : InMux
    port map (
            O => \N__2164\,
            I => \N__2146\
        );

    \I__484\ : InMux
    port map (
            O => \N__2163\,
            I => \N__2141\
        );

    \I__483\ : InMux
    port map (
            O => \N__2162\,
            I => \N__2141\
        );

    \I__482\ : InMux
    port map (
            O => \N__2159\,
            I => \N__2136\
        );

    \I__481\ : InMux
    port map (
            O => \N__2158\,
            I => \N__2136\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__2153\,
            I => \r2_CountZ0Z_2\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__2146\,
            I => \r2_CountZ0Z_2\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__2141\,
            I => \r2_CountZ0Z_2\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__2136\,
            I => \r2_CountZ0Z_2\
        );

    \I__476\ : CascadeMux
    port map (
            O => \N__2127\,
            I => \N__2116\
        );

    \I__475\ : InMux
    port map (
            O => \N__2126\,
            I => \N__2113\
        );

    \I__474\ : InMux
    port map (
            O => \N__2125\,
            I => \N__2110\
        );

    \I__473\ : InMux
    port map (
            O => \N__2124\,
            I => \N__2107\
        );

    \I__472\ : InMux
    port map (
            O => \N__2123\,
            I => \N__2102\
        );

    \I__471\ : InMux
    port map (
            O => \N__2122\,
            I => \N__2102\
        );

    \I__470\ : InMux
    port map (
            O => \N__2121\,
            I => \N__2097\
        );

    \I__469\ : InMux
    port map (
            O => \N__2120\,
            I => \N__2097\
        );

    \I__468\ : InMux
    port map (
            O => \N__2119\,
            I => \N__2092\
        );

    \I__467\ : InMux
    port map (
            O => \N__2116\,
            I => \N__2092\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__2113\,
            I => \r2_CountZ0Z_1\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__2110\,
            I => \r2_CountZ0Z_1\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__2107\,
            I => \r2_CountZ0Z_1\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__2102\,
            I => \r2_CountZ0Z_1\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__2097\,
            I => \r2_CountZ0Z_1\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__2092\,
            I => \r2_CountZ0Z_1\
        );

    \I__460\ : CascadeMux
    port map (
            O => \N__2079\,
            I => \N__2070\
        );

    \I__459\ : CascadeMux
    port map (
            O => \N__2078\,
            I => \N__2067\
        );

    \I__458\ : CascadeMux
    port map (
            O => \N__2077\,
            I => \N__2064\
        );

    \I__457\ : CascadeMux
    port map (
            O => \N__2076\,
            I => \N__2061\
        );

    \I__456\ : CascadeMux
    port map (
            O => \N__2075\,
            I => \N__2058\
        );

    \I__455\ : CascadeMux
    port map (
            O => \N__2074\,
            I => \N__2055\
        );

    \I__454\ : CascadeMux
    port map (
            O => \N__2073\,
            I => \N__2052\
        );

    \I__453\ : InMux
    port map (
            O => \N__2070\,
            I => \N__2047\
        );

    \I__452\ : InMux
    port map (
            O => \N__2067\,
            I => \N__2044\
        );

    \I__451\ : InMux
    port map (
            O => \N__2064\,
            I => \N__2041\
        );

    \I__450\ : InMux
    port map (
            O => \N__2061\,
            I => \N__2036\
        );

    \I__449\ : InMux
    port map (
            O => \N__2058\,
            I => \N__2036\
        );

    \I__448\ : InMux
    port map (
            O => \N__2055\,
            I => \N__2031\
        );

    \I__447\ : InMux
    port map (
            O => \N__2052\,
            I => \N__2031\
        );

    \I__446\ : InMux
    port map (
            O => \N__2051\,
            I => \N__2026\
        );

    \I__445\ : InMux
    port map (
            O => \N__2050\,
            I => \N__2026\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__2047\,
            I => \r2_CountZ0Z_3\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__2044\,
            I => \r2_CountZ0Z_3\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2041\,
            I => \r2_CountZ0Z_3\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__2036\,
            I => \r2_CountZ0Z_3\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2031\,
            I => \r2_CountZ0Z_3\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__2026\,
            I => \r2_CountZ0Z_3\
        );

    \I__438\ : InMux
    port map (
            O => \N__2013\,
            I => \N__2000\
        );

    \I__437\ : InMux
    port map (
            O => \N__2012\,
            I => \N__2000\
        );

    \I__436\ : InMux
    port map (
            O => \N__2011\,
            I => \N__1993\
        );

    \I__435\ : InMux
    port map (
            O => \N__2010\,
            I => \N__1993\
        );

    \I__434\ : InMux
    port map (
            O => \N__2009\,
            I => \N__1993\
        );

    \I__433\ : InMux
    port map (
            O => \N__2008\,
            I => \N__1988\
        );

    \I__432\ : InMux
    port map (
            O => \N__2007\,
            I => \N__1988\
        );

    \I__431\ : InMux
    port map (
            O => \N__2006\,
            I => \N__1983\
        );

    \I__430\ : InMux
    port map (
            O => \N__2005\,
            I => \N__1983\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__2000\,
            I => \r2_CountZ0Z_0\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__1993\,
            I => \r2_CountZ0Z_0\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__1988\,
            I => \r2_CountZ0Z_0\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__1983\,
            I => \r2_CountZ0Z_0\
        );

    \I__425\ : IoInMux
    port map (
            O => \N__1974\,
            I => \N__1971\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__1971\,
            I => \N__1968\
        );

    \I__423\ : Span4Mux_s2_v
    port map (
            O => \N__1968\,
            I => \N__1965\
        );

    \I__422\ : Odrv4
    port map (
            O => \N__1965\,
            I => \r_Hex_Encoding_i_2\
        );

    \I__421\ : IoInMux
    port map (
            O => \N__1962\,
            I => \N__1959\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__1959\,
            I => \r_Hex_Encoding_i_0_2\
        );

    \I__419\ : IoInMux
    port map (
            O => \N__1956\,
            I => \N__1953\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__1953\,
            I => \r_Hex_Encoding_i_0_1\
        );

    \I__417\ : IoInMux
    port map (
            O => \N__1950\,
            I => \N__1947\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__1947\,
            I => \N__1944\
        );

    \I__415\ : IoSpan4Mux
    port map (
            O => \N__1944\,
            I => \N__1941\
        );

    \I__414\ : Odrv4
    port map (
            O => \N__1941\,
            I => \r_Hex_Encoding_i_0_4\
        );

    \I__413\ : IoInMux
    port map (
            O => \N__1938\,
            I => \N__1935\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__1935\,
            I => \N__1932\
        );

    \I__411\ : IoSpan4Mux
    port map (
            O => \N__1932\,
            I => \N__1929\
        );

    \I__410\ : Odrv4
    port map (
            O => \N__1929\,
            I => \r_Hex_Encoding_i_0_6\
        );

    \I__409\ : InMux
    port map (
            O => \N__1926\,
            I => \N__1916\
        );

    \I__408\ : InMux
    port map (
            O => \N__1925\,
            I => \N__1905\
        );

    \I__407\ : InMux
    port map (
            O => \N__1924\,
            I => \N__1905\
        );

    \I__406\ : InMux
    port map (
            O => \N__1923\,
            I => \N__1905\
        );

    \I__405\ : InMux
    port map (
            O => \N__1922\,
            I => \N__1905\
        );

    \I__404\ : InMux
    port map (
            O => \N__1921\,
            I => \N__1905\
        );

    \I__403\ : InMux
    port map (
            O => \N__1920\,
            I => \N__1898\
        );

    \I__402\ : InMux
    port map (
            O => \N__1919\,
            I => \N__1895\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__1916\,
            I => \N__1890\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__1905\,
            I => \N__1890\
        );

    \I__399\ : InMux
    port map (
            O => \N__1904\,
            I => \N__1881\
        );

    \I__398\ : InMux
    port map (
            O => \N__1903\,
            I => \N__1881\
        );

    \I__397\ : InMux
    port map (
            O => \N__1902\,
            I => \N__1881\
        );

    \I__396\ : InMux
    port map (
            O => \N__1901\,
            I => \N__1881\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__1898\,
            I => \r1_CountZ0Z_0\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__1895\,
            I => \r1_CountZ0Z_0\
        );

    \I__393\ : Odrv4
    port map (
            O => \N__1890\,
            I => \r1_CountZ0Z_0\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__1881\,
            I => \r1_CountZ0Z_0\
        );

    \I__391\ : CascadeMux
    port map (
            O => \N__1872\,
            I => \N__1866\
        );

    \I__390\ : CascadeMux
    port map (
            O => \N__1871\,
            I => \N__1863\
        );

    \I__389\ : CascadeMux
    port map (
            O => \N__1870\,
            I => \N__1860\
        );

    \I__388\ : CascadeMux
    port map (
            O => \N__1869\,
            I => \N__1855\
        );

    \I__387\ : InMux
    port map (
            O => \N__1866\,
            I => \N__1843\
        );

    \I__386\ : InMux
    port map (
            O => \N__1863\,
            I => \N__1843\
        );

    \I__385\ : InMux
    port map (
            O => \N__1860\,
            I => \N__1843\
        );

    \I__384\ : InMux
    port map (
            O => \N__1859\,
            I => \N__1843\
        );

    \I__383\ : InMux
    port map (
            O => \N__1858\,
            I => \N__1843\
        );

    \I__382\ : InMux
    port map (
            O => \N__1855\,
            I => \N__1840\
        );

    \I__381\ : CascadeMux
    port map (
            O => \N__1854\,
            I => \N__1836\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__1843\,
            I => \N__1830\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__1840\,
            I => \N__1830\
        );

    \I__378\ : CascadeMux
    port map (
            O => \N__1839\,
            I => \N__1827\
        );

    \I__377\ : InMux
    port map (
            O => \N__1836\,
            I => \N__1824\
        );

    \I__376\ : InMux
    port map (
            O => \N__1835\,
            I => \N__1821\
        );

    \I__375\ : Span4Mux_s2_v
    port map (
            O => \N__1830\,
            I => \N__1818\
        );

    \I__374\ : InMux
    port map (
            O => \N__1827\,
            I => \N__1815\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__1824\,
            I => \r1_CountZ0Z_3\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__1821\,
            I => \r1_CountZ0Z_3\
        );

    \I__371\ : Odrv4
    port map (
            O => \N__1818\,
            I => \r1_CountZ0Z_3\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__1815\,
            I => \r1_CountZ0Z_3\
        );

    \I__369\ : CascadeMux
    port map (
            O => \N__1806\,
            I => \N__1802\
        );

    \I__368\ : CascadeMux
    port map (
            O => \N__1805\,
            I => \N__1799\
        );

    \I__367\ : InMux
    port map (
            O => \N__1802\,
            I => \N__1784\
        );

    \I__366\ : InMux
    port map (
            O => \N__1799\,
            I => \N__1784\
        );

    \I__365\ : InMux
    port map (
            O => \N__1798\,
            I => \N__1784\
        );

    \I__364\ : InMux
    port map (
            O => \N__1797\,
            I => \N__1784\
        );

    \I__363\ : InMux
    port map (
            O => \N__1796\,
            I => \N__1784\
        );

    \I__362\ : InMux
    port map (
            O => \N__1795\,
            I => \N__1781\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__1784\,
            I => \N__1772\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__1781\,
            I => \N__1772\
        );

    \I__359\ : CascadeMux
    port map (
            O => \N__1780\,
            I => \N__1769\
        );

    \I__358\ : InMux
    port map (
            O => \N__1779\,
            I => \N__1763\
        );

    \I__357\ : InMux
    port map (
            O => \N__1778\,
            I => \N__1763\
        );

    \I__356\ : InMux
    port map (
            O => \N__1777\,
            I => \N__1760\
        );

    \I__355\ : Span4Mux_s2_v
    port map (
            O => \N__1772\,
            I => \N__1757\
        );

    \I__354\ : InMux
    port map (
            O => \N__1769\,
            I => \N__1752\
        );

    \I__353\ : InMux
    port map (
            O => \N__1768\,
            I => \N__1752\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__1763\,
            I => \r1_CountZ0Z_1\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__1760\,
            I => \r1_CountZ0Z_1\
        );

    \I__350\ : Odrv4
    port map (
            O => \N__1757\,
            I => \r1_CountZ0Z_1\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__1752\,
            I => \r1_CountZ0Z_1\
        );

    \I__348\ : InMux
    port map (
            O => \N__1743\,
            I => \N__1740\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__1740\,
            I => \N__1732\
        );

    \I__346\ : InMux
    port map (
            O => \N__1739\,
            I => \N__1721\
        );

    \I__345\ : InMux
    port map (
            O => \N__1738\,
            I => \N__1721\
        );

    \I__344\ : InMux
    port map (
            O => \N__1737\,
            I => \N__1721\
        );

    \I__343\ : InMux
    port map (
            O => \N__1736\,
            I => \N__1721\
        );

    \I__342\ : InMux
    port map (
            O => \N__1735\,
            I => \N__1721\
        );

    \I__341\ : Sp12to4
    port map (
            O => \N__1732\,
            I => \N__1712\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__1721\,
            I => \N__1712\
        );

    \I__339\ : InMux
    port map (
            O => \N__1720\,
            I => \N__1709\
        );

    \I__338\ : InMux
    port map (
            O => \N__1719\,
            I => \N__1704\
        );

    \I__337\ : InMux
    port map (
            O => \N__1718\,
            I => \N__1704\
        );

    \I__336\ : InMux
    port map (
            O => \N__1717\,
            I => \N__1701\
        );

    \I__335\ : Odrv12
    port map (
            O => \N__1712\,
            I => \r1_CountZ0Z_2\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__1709\,
            I => \r1_CountZ0Z_2\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__1704\,
            I => \r1_CountZ0Z_2\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__1701\,
            I => \r1_CountZ0Z_2\
        );

    \I__331\ : IoInMux
    port map (
            O => \N__1692\,
            I => \N__1689\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__1689\,
            I => \N__1686\
        );

    \I__329\ : IoSpan4Mux
    port map (
            O => \N__1686\,
            I => \N__1683\
        );

    \I__328\ : Odrv4
    port map (
            O => \N__1683\,
            I => \r_Hex_Encoding_i_0_3\
        );

    \I__327\ : ClkMux
    port map (
            O => \N__1680\,
            I => \N__1641\
        );

    \I__326\ : ClkMux
    port map (
            O => \N__1679\,
            I => \N__1641\
        );

    \I__325\ : ClkMux
    port map (
            O => \N__1678\,
            I => \N__1641\
        );

    \I__324\ : ClkMux
    port map (
            O => \N__1677\,
            I => \N__1641\
        );

    \I__323\ : ClkMux
    port map (
            O => \N__1676\,
            I => \N__1641\
        );

    \I__322\ : ClkMux
    port map (
            O => \N__1675\,
            I => \N__1641\
        );

    \I__321\ : ClkMux
    port map (
            O => \N__1674\,
            I => \N__1641\
        );

    \I__320\ : ClkMux
    port map (
            O => \N__1673\,
            I => \N__1641\
        );

    \I__319\ : ClkMux
    port map (
            O => \N__1672\,
            I => \N__1641\
        );

    \I__318\ : ClkMux
    port map (
            O => \N__1671\,
            I => \N__1641\
        );

    \I__317\ : ClkMux
    port map (
            O => \N__1670\,
            I => \N__1641\
        );

    \I__316\ : ClkMux
    port map (
            O => \N__1669\,
            I => \N__1641\
        );

    \I__315\ : ClkMux
    port map (
            O => \N__1668\,
            I => \N__1641\
        );

    \I__314\ : GlobalMux
    port map (
            O => \N__1641\,
            I => \N__1638\
        );

    \I__313\ : gio2CtrlBuf
    port map (
            O => \N__1638\,
            I => \i_Clk_c_g\
        );

    \I__312\ : CascadeMux
    port map (
            O => \N__1635\,
            I => \N__1631\
        );

    \I__311\ : InMux
    port map (
            O => \N__1634\,
            I => \N__1628\
        );

    \I__310\ : InMux
    port map (
            O => \N__1631\,
            I => \N__1625\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__1628\,
            I => \r2_Count_1_sqmuxa\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__1625\,
            I => \r2_Count_1_sqmuxa\
        );

    \I__307\ : InMux
    port map (
            O => \N__1620\,
            I => \un1_r2_Count_2_cry_0\
        );

    \I__306\ : InMux
    port map (
            O => \N__1617\,
            I => \un1_r2_Count_2_cry_1\
        );

    \I__305\ : InMux
    port map (
            O => \N__1614\,
            I => \un1_r2_Count_2_cry_2\
        );

    \I__304\ : CascadeMux
    port map (
            O => \N__1611\,
            I => \r2_Count_RNO_0Z0Z_3_cascade_\
        );

    \I__303\ : InMux
    port map (
            O => \N__1608\,
            I => \N__1599\
        );

    \I__302\ : InMux
    port map (
            O => \N__1607\,
            I => \N__1599\
        );

    \I__301\ : InMux
    port map (
            O => \N__1606\,
            I => \N__1594\
        );

    \I__300\ : InMux
    port map (
            O => \N__1605\,
            I => \N__1594\
        );

    \I__299\ : InMux
    port map (
            O => \N__1604\,
            I => \N__1591\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__1599\,
            I => \r1_Count20\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__1594\,
            I => \r1_Count20\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__1591\,
            I => \r1_Count20\
        );

    \I__295\ : InMux
    port map (
            O => \N__1584\,
            I => \N__1581\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__1581\,
            I => \r2_Count_RNO_0Z0Z_0\
        );

    \I__293\ : CascadeMux
    port map (
            O => \N__1578\,
            I => \N__1575\
        );

    \I__292\ : InMux
    port map (
            O => \N__1575\,
            I => \N__1570\
        );

    \I__291\ : InMux
    port map (
            O => \N__1574\,
            I => \N__1567\
        );

    \I__290\ : InMux
    port map (
            O => \N__1573\,
            I => \N__1564\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__1570\,
            I => \r1_Count7\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1567\,
            I => \r1_Count7\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__1564\,
            I => \r1_Count7\
        );

    \I__286\ : InMux
    port map (
            O => \N__1557\,
            I => \N__1553\
        );

    \I__285\ : CascadeMux
    port map (
            O => \N__1556\,
            I => \N__1548\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__1553\,
            I => \N__1545\
        );

    \I__283\ : InMux
    port map (
            O => \N__1552\,
            I => \N__1542\
        );

    \I__282\ : InMux
    port map (
            O => \N__1551\,
            I => \N__1537\
        );

    \I__281\ : InMux
    port map (
            O => \N__1548\,
            I => \N__1537\
        );

    \I__280\ : Odrv4
    port map (
            O => \N__1545\,
            I => \r1_Count16\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1542\,
            I => \r1_Count16\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__1537\,
            I => \r1_Count16\
        );

    \I__277\ : IoInMux
    port map (
            O => \N__1530\,
            I => \N__1527\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1527\,
            I => \N__1524\
        );

    \I__275\ : Span4Mux_s2_v
    port map (
            O => \N__1524\,
            I => \N__1521\
        );

    \I__274\ : Odrv4
    port map (
            O => \N__1521\,
            I => \r_Hex_Encoding_i_4\
        );

    \I__273\ : InMux
    port map (
            O => \N__1518\,
            I => \bfn_2_11_0_\
        );

    \I__272\ : InMux
    port map (
            O => \N__1515\,
            I => \N__1510\
        );

    \I__271\ : InMux
    port map (
            O => \N__1514\,
            I => \N__1505\
        );

    \I__270\ : InMux
    port map (
            O => \N__1513\,
            I => \N__1505\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1510\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_17\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__1505\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_17\
        );

    \I__267\ : SRMux
    port map (
            O => \N__1500\,
            I => \N__1488\
        );

    \I__266\ : SRMux
    port map (
            O => \N__1499\,
            I => \N__1488\
        );

    \I__265\ : SRMux
    port map (
            O => \N__1498\,
            I => \N__1488\
        );

    \I__264\ : SRMux
    port map (
            O => \N__1497\,
            I => \N__1488\
        );

    \I__263\ : GlobalMux
    port map (
            O => \N__1488\,
            I => \N__1485\
        );

    \I__262\ : gio2CtrlBuf
    port map (
            O => \N__1485\,
            I => \Debounce_Switch_Inst.r_Count12_i_g\
        );

    \I__261\ : CascadeMux
    port map (
            O => \N__1482\,
            I => \r1_Count20_cascade_\
        );

    \I__260\ : InMux
    port map (
            O => \N__1479\,
            I => \N__1473\
        );

    \I__259\ : InMux
    port map (
            O => \N__1478\,
            I => \N__1473\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1473\,
            I => \r_SwitchZ0Z_1\
        );

    \I__257\ : InMux
    port map (
            O => \N__1470\,
            I => \N__1459\
        );

    \I__256\ : InMux
    port map (
            O => \N__1469\,
            I => \N__1459\
        );

    \I__255\ : InMux
    port map (
            O => \N__1468\,
            I => \N__1459\
        );

    \I__254\ : InMux
    port map (
            O => \N__1467\,
            I => \N__1456\
        );

    \I__253\ : InMux
    port map (
            O => \N__1466\,
            I => \N__1453\
        );

    \I__252\ : LocalMux
    port map (
            O => \N__1459\,
            I => \N__1450\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1456\,
            I => \w_Switch_1\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1453\,
            I => \w_Switch_1\
        );

    \I__249\ : Odrv4
    port map (
            O => \N__1450\,
            I => \w_Switch_1\
        );

    \I__248\ : CascadeMux
    port map (
            O => \N__1443\,
            I => \r1_Count16_cascade_\
        );

    \I__247\ : CascadeMux
    port map (
            O => \N__1440\,
            I => \CO2_cascade_\
        );

    \I__246\ : CascadeMux
    port map (
            O => \N__1437\,
            I => \N__1432\
        );

    \I__245\ : InMux
    port map (
            O => \N__1436\,
            I => \N__1429\
        );

    \I__244\ : InMux
    port map (
            O => \N__1435\,
            I => \N__1426\
        );

    \I__243\ : InMux
    port map (
            O => \N__1432\,
            I => \N__1423\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__1429\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_9\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1426\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_9\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1423\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_9\
        );

    \I__239\ : InMux
    port map (
            O => \N__1416\,
            I => \bfn_2_10_0_\
        );

    \I__238\ : InMux
    port map (
            O => \N__1413\,
            I => \N__1408\
        );

    \I__237\ : InMux
    port map (
            O => \N__1412\,
            I => \N__1405\
        );

    \I__236\ : InMux
    port map (
            O => \N__1411\,
            I => \N__1402\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1408\,
            I => \N__1399\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1405\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_10\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1402\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_10\
        );

    \I__232\ : Odrv4
    port map (
            O => \N__1399\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_10\
        );

    \I__231\ : InMux
    port map (
            O => \N__1392\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_9\
        );

    \I__230\ : InMux
    port map (
            O => \N__1389\,
            I => \N__1384\
        );

    \I__229\ : InMux
    port map (
            O => \N__1388\,
            I => \N__1381\
        );

    \I__228\ : InMux
    port map (
            O => \N__1387\,
            I => \N__1378\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1384\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_11\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1381\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_11\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1378\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_11\
        );

    \I__224\ : InMux
    port map (
            O => \N__1371\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_10\
        );

    \I__223\ : InMux
    port map (
            O => \N__1368\,
            I => \N__1363\
        );

    \I__222\ : InMux
    port map (
            O => \N__1367\,
            I => \N__1360\
        );

    \I__221\ : InMux
    port map (
            O => \N__1366\,
            I => \N__1357\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1363\,
            I => \N__1354\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1360\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_12\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1357\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_12\
        );

    \I__217\ : Odrv4
    port map (
            O => \N__1354\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_12\
        );

    \I__216\ : InMux
    port map (
            O => \N__1347\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_11\
        );

    \I__215\ : CascadeMux
    port map (
            O => \N__1344\,
            I => \N__1340\
        );

    \I__214\ : InMux
    port map (
            O => \N__1343\,
            I => \N__1336\
        );

    \I__213\ : InMux
    port map (
            O => \N__1340\,
            I => \N__1333\
        );

    \I__212\ : InMux
    port map (
            O => \N__1339\,
            I => \N__1330\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1336\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_13\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1333\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_13\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1330\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_13\
        );

    \I__208\ : InMux
    port map (
            O => \N__1323\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_12\
        );

    \I__207\ : CascadeMux
    port map (
            O => \N__1320\,
            I => \N__1315\
        );

    \I__206\ : InMux
    port map (
            O => \N__1319\,
            I => \N__1312\
        );

    \I__205\ : InMux
    port map (
            O => \N__1318\,
            I => \N__1307\
        );

    \I__204\ : InMux
    port map (
            O => \N__1315\,
            I => \N__1307\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1312\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_14\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1307\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_14\
        );

    \I__201\ : InMux
    port map (
            O => \N__1302\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_13\
        );

    \I__200\ : CascadeMux
    port map (
            O => \N__1299\,
            I => \N__1295\
        );

    \I__199\ : InMux
    port map (
            O => \N__1298\,
            I => \N__1291\
        );

    \I__198\ : InMux
    port map (
            O => \N__1295\,
            I => \N__1288\
        );

    \I__197\ : InMux
    port map (
            O => \N__1294\,
            I => \N__1285\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1291\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_15\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1288\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_15\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__1285\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_15\
        );

    \I__193\ : InMux
    port map (
            O => \N__1278\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_14\
        );

    \I__192\ : InMux
    port map (
            O => \N__1275\,
            I => \N__1270\
        );

    \I__191\ : InMux
    port map (
            O => \N__1274\,
            I => \N__1267\
        );

    \I__190\ : InMux
    port map (
            O => \N__1273\,
            I => \N__1264\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1270\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_16\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1267\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_16\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1264\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_16\
        );

    \I__186\ : InMux
    port map (
            O => \N__1257\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_15\
        );

    \I__185\ : InMux
    port map (
            O => \N__1254\,
            I => \N__1249\
        );

    \I__184\ : InMux
    port map (
            O => \N__1253\,
            I => \N__1243\
        );

    \I__183\ : InMux
    port map (
            O => \N__1252\,
            I => \N__1243\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1249\,
            I => \N__1240\
        );

    \I__181\ : InMux
    port map (
            O => \N__1248\,
            I => \N__1237\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1243\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_0\
        );

    \I__179\ : Odrv4
    port map (
            O => \N__1240\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_0\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__1237\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_0\
        );

    \I__177\ : CascadeMux
    port map (
            O => \N__1230\,
            I => \N__1226\
        );

    \I__176\ : InMux
    port map (
            O => \N__1229\,
            I => \N__1222\
        );

    \I__175\ : InMux
    port map (
            O => \N__1226\,
            I => \N__1219\
        );

    \I__174\ : InMux
    port map (
            O => \N__1225\,
            I => \N__1216\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1222\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_1\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__1219\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_1\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1216\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_1\
        );

    \I__170\ : CascadeMux
    port map (
            O => \N__1209\,
            I => \N__1205\
        );

    \I__169\ : InMux
    port map (
            O => \N__1208\,
            I => \N__1202\
        );

    \I__168\ : InMux
    port map (
            O => \N__1205\,
            I => \N__1199\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__1202\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_2\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__1199\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_2\
        );

    \I__165\ : InMux
    port map (
            O => \N__1194\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_1\
        );

    \I__164\ : InMux
    port map (
            O => \N__1191\,
            I => \N__1187\
        );

    \I__163\ : InMux
    port map (
            O => \N__1190\,
            I => \N__1184\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__1187\,
            I => \N__1181\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__1184\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_3\
        );

    \I__160\ : Odrv12
    port map (
            O => \N__1181\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_3\
        );

    \I__159\ : InMux
    port map (
            O => \N__1176\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_2\
        );

    \I__158\ : InMux
    port map (
            O => \N__1173\,
            I => \N__1168\
        );

    \I__157\ : InMux
    port map (
            O => \N__1172\,
            I => \N__1165\
        );

    \I__156\ : InMux
    port map (
            O => \N__1171\,
            I => \N__1162\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__1168\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_4\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__1165\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_4\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__1162\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_4\
        );

    \I__152\ : InMux
    port map (
            O => \N__1155\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_3\
        );

    \I__151\ : InMux
    port map (
            O => \N__1152\,
            I => \N__1147\
        );

    \I__150\ : InMux
    port map (
            O => \N__1151\,
            I => \N__1144\
        );

    \I__149\ : InMux
    port map (
            O => \N__1150\,
            I => \N__1141\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__1147\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_5\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__1144\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_5\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__1141\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_5\
        );

    \I__145\ : InMux
    port map (
            O => \N__1134\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_4\
        );

    \I__144\ : InMux
    port map (
            O => \N__1131\,
            I => \N__1126\
        );

    \I__143\ : InMux
    port map (
            O => \N__1130\,
            I => \N__1123\
        );

    \I__142\ : InMux
    port map (
            O => \N__1129\,
            I => \N__1120\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__1126\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_6\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__1123\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_6\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__1120\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_6\
        );

    \I__138\ : InMux
    port map (
            O => \N__1113\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_5\
        );

    \I__137\ : CascadeMux
    port map (
            O => \N__1110\,
            I => \N__1106\
        );

    \I__136\ : InMux
    port map (
            O => \N__1109\,
            I => \N__1102\
        );

    \I__135\ : InMux
    port map (
            O => \N__1106\,
            I => \N__1099\
        );

    \I__134\ : InMux
    port map (
            O => \N__1105\,
            I => \N__1096\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__1102\,
            I => \N__1091\
        );

    \I__132\ : LocalMux
    port map (
            O => \N__1099\,
            I => \N__1091\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__1096\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_7\
        );

    \I__130\ : Odrv4
    port map (
            O => \N__1091\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_7\
        );

    \I__129\ : InMux
    port map (
            O => \N__1086\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_6\
        );

    \I__128\ : InMux
    port map (
            O => \N__1083\,
            I => \N__1078\
        );

    \I__127\ : InMux
    port map (
            O => \N__1082\,
            I => \N__1075\
        );

    \I__126\ : InMux
    port map (
            O => \N__1081\,
            I => \N__1072\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__1078\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_8\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__1075\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_8\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__1072\,
            I => \Debounce_Switch_Inst.r_CountZ0Z_8\
        );

    \I__122\ : InMux
    port map (
            O => \N__1065\,
            I => \Debounce_Switch_Inst.r_Count_2_cry_7\
        );

    \I__121\ : InMux
    port map (
            O => \N__1062\,
            I => \N__1058\
        );

    \I__120\ : InMux
    port map (
            O => \N__1061\,
            I => \N__1055\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__1058\,
            I => \N__1050\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__1055\,
            I => \N__1050\
        );

    \I__117\ : Span4Mux_v
    port map (
            O => \N__1050\,
            I => \N__1047\
        );

    \I__116\ : Sp12to4
    port map (
            O => \N__1047\,
            I => \N__1044\
        );

    \I__115\ : Span12Mux_v
    port map (
            O => \N__1044\,
            I => \N__1041\
        );

    \I__114\ : Odrv12
    port map (
            O => \N__1041\,
            I => \i_Switch_1_c\
        );

    \I__113\ : CascadeMux
    port map (
            O => \N__1038\,
            I => \Debounce_Switch_Inst.r_Count13_12_cascade_\
        );

    \I__112\ : InMux
    port map (
            O => \N__1035\,
            I => \N__1032\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__1032\,
            I => \Debounce_Switch_Inst.r_Count13_13\
        );

    \I__110\ : InMux
    port map (
            O => \N__1029\,
            I => \N__1026\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__1026\,
            I => \Debounce_Switch_Inst.r_Count13_10\
        );

    \I__108\ : IoInMux
    port map (
            O => \N__1023\,
            I => \N__1020\
        );

    \I__107\ : LocalMux
    port map (
            O => \N__1020\,
            I => \r_Hex_Encoding_i_0_5\
        );

    \I__106\ : IoInMux
    port map (
            O => \N__1017\,
            I => \N__1014\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__1014\,
            I => \r_Hex_Encoding_i_0\
        );

    \I__104\ : IoInMux
    port map (
            O => \N__1011\,
            I => \N__1008\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__1008\,
            I => \r_Hex_Encoding_i_1\
        );

    \I__102\ : IoInMux
    port map (
            O => \N__1005\,
            I => \N__1002\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__1002\,
            I => \r_Hex_Encoding_i_6\
        );

    \I__100\ : IoInMux
    port map (
            O => \N__999\,
            I => \N__996\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__996\,
            I => \r_Hex_Encoding_i_5\
        );

    \I__98\ : IoInMux
    port map (
            O => \N__993\,
            I => \N__990\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__990\,
            I => \r_Hex_Encoding_i_0_0\
        );

    \I__96\ : CascadeMux
    port map (
            O => \N__987\,
            I => \Debounce_Switch_Inst.r_Count13_7_cascade_\
        );

    \I__95\ : CascadeMux
    port map (
            O => \N__984\,
            I => \Debounce_Switch_Inst.un1_r_Count_10lt11_0_cascade_\
        );

    \I__94\ : InMux
    port map (
            O => \N__981\,
            I => \N__978\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__978\,
            I => \Debounce_Switch_Inst.un1_r_Count_10lto11_1\
        );

    \I__92\ : CascadeMux
    port map (
            O => \N__975\,
            I => \Debounce_Switch_Inst.un1_r_Count_10lt17_cascade_\
        );

    \I__91\ : IoInMux
    port map (
            O => \N__972\,
            I => \N__969\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__969\,
            I => \Debounce_Switch_Inst.r_Count12_i\
        );

    \I__89\ : InMux
    port map (
            O => \N__966\,
            I => \N__963\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__963\,
            I => \Debounce_Switch_Inst.un1_r_Count_10lto17_1\
        );

    \I__87\ : InMux
    port map (
            O => \N__960\,
            I => \N__957\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__957\,
            I => \Debounce_Switch_Inst.r_Count13_4\
        );

    \I__85\ : CascadeMux
    port map (
            O => \N__954\,
            I => \Debounce_Switch_Inst.r_Count13_8_0_cascade_\
        );

    \IN_MUX_bfv_2_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_9_0_\
        );

    \IN_MUX_bfv_2_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_Switch_Inst.r_Count_2_cry_8\,
            carryinitout => \bfn_2_10_0_\
        );

    \IN_MUX_bfv_2_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_Switch_Inst.r_Count_2_cry_16\,
            carryinitout => \bfn_2_11_0_\
        );

    \IN_MUX_bfv_2_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_13_0_\
        );

    \Debounce_Switch_Inst.r_State_RNIN6N95_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__972\,
            GLOBALBUFFEROUTPUT => \Debounce_Switch_Inst.r_Count12_i_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_RNO_4_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1225\,
            in1 => \N__1191\,
            in2 => \N__1209\,
            in3 => \N__1436\,
            lcout => OPEN,
            ltout => \Debounce_Switch_Inst.r_Count13_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_RNO_1_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__1412\,
            in1 => \N__1029\,
            in2 => \N__987\,
            in3 => \N__1389\,
            lcout => \Debounce_Switch_Inst.r_Count13_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_Count_RNI06FE1_10_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1413\,
            in1 => \N__1387\,
            in2 => \N__1437\,
            in3 => \N__1081\,
            lcout => \Debounce_Switch_Inst.un1_r_Count_10lto11_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_Count_RNI2NVU1_4_LC_1_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011100000"
        )
    port map (
            in0 => \N__1129\,
            in1 => \N__1150\,
            in2 => \N__1110\,
            in3 => \N__1171\,
            lcout => OPEN,
            ltout => \Debounce_Switch_Inst.un1_r_Count_10lt11_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_Count_RNIF5ES3_12_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001001100010001"
        )
    port map (
            in0 => \N__1368\,
            in1 => \N__1339\,
            in2 => \N__984\,
            in3 => \N__981\,
            lcout => OPEN,
            ltout => \Debounce_Switch_Inst.un1_r_Count_10lt17_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_RNIN6N95_LC_1_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001111110011001"
        )
    port map (
            in0 => \N__1061\,
            in1 => \N__1466\,
            in2 => \N__975\,
            in3 => \N__966\,
            lcout => \Debounce_Switch_Inst.r_Count12_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_RNO_2_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1318\,
            in2 => \_gnd_net_\,
            in3 => \N__1514\,
            lcout => \Debounce_Switch_Inst.r_Count13_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_Count_RNI6TUT_17_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1513\,
            in1 => \N__1294\,
            in2 => \N__1320\,
            in3 => \N__1273\,
            lcout => \Debounce_Switch_Inst.un1_r_Count_10lto17_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_RNO_3_LC_1_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__1367\,
            in1 => \N__1105\,
            in2 => \N__1344\,
            in3 => \N__1172\,
            lcout => OPEN,
            ltout => \Debounce_Switch_Inst.r_Count13_8_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_RNO_0_LC_1_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__1254\,
            in1 => \N__960\,
            in2 => \N__954\,
            in3 => \N__1152\,
            lcout => OPEN,
            ltout => \Debounce_Switch_Inst.r_Count13_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_LC_1_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100101010101010"
        )
    port map (
            in0 => \N__1467\,
            in1 => \N__1062\,
            in2 => \N__1038\,
            in3 => \N__1035\,
            lcout => \w_Switch_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1669\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_State_RNO_5_LC_1_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__1274\,
            in1 => \N__1131\,
            in2 => \N__1299\,
            in3 => \N__1082\,
            lcout => \Debounce_Switch_Inst.r_Count13_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst.r_Hex_Encoding_i_5_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110110100100"
        )
    port map (
            in0 => \N__1720\,
            in1 => \N__1777\,
            in2 => \N__1854\,
            in3 => \N__1919\,
            lcout => \r_Hex_Encoding_i_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1672\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst2.r_Hex_Encoding_i_0_LC_1_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100100010"
        )
    port map (
            in0 => \N__2162\,
            in1 => \N__2120\,
            in2 => \N__2073\,
            in3 => \N__2007\,
            lcout => \r_Hex_Encoding_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1674\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst2.r_Hex_Encoding_i_1_LC_1_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000001000"
        )
    port map (
            in0 => \N__2163\,
            in1 => \N__2121\,
            in2 => \N__2074\,
            in3 => \N__2008\,
            lcout => \r_Hex_Encoding_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1674\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst2.r_Hex_Encoding_i_6_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100010000011"
        )
    port map (
            in0 => \N__2013\,
            in1 => \N__2126\,
            in2 => \N__2079\,
            in3 => \N__2168\,
            lcout => \r_Hex_Encoding_i_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1676\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst2.r_Hex_Encoding_i_5_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110110100100"
        )
    port map (
            in0 => \N__2167\,
            in1 => \N__2125\,
            in2 => \N__2077\,
            in3 => \N__2012\,
            lcout => \r_Hex_Encoding_i_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1676\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst.r_Hex_Encoding_iZ0Z_0_LC_1_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001000110"
        )
    port map (
            in0 => \N__1926\,
            in1 => \N__1743\,
            in2 => \N__1869\,
            in3 => \N__1795\,
            lcout => \r_Hex_Encoding_i_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1679\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_Count_0_LC_2_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1252\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1668\,
            ce => 'H',
            sr => \N__1497\
        );

    \Debounce_Switch_Inst.r_Count_1_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__1253\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1229\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1668\,
            ce => 'H',
            sr => \N__1497\
        );

    \Debounce_Switch_Inst.r_Count_2_cry_1_c_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1248\,
            in2 => \N__1230\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_Switch_Inst.r_Count_2_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1208\,
            in2 => \_gnd_net_\,
            in3 => \N__1194\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_1\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_2\,
            clk => \N__1670\,
            ce => 'H',
            sr => \N__1498\
        );

    \Debounce_Switch_Inst.r_Count_3_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1190\,
            in2 => \_gnd_net_\,
            in3 => \N__1176\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_2\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_3\,
            clk => \N__1670\,
            ce => 'H',
            sr => \N__1498\
        );

    \Debounce_Switch_Inst.r_Count_4_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1173\,
            in2 => \_gnd_net_\,
            in3 => \N__1155\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_3\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_4\,
            clk => \N__1670\,
            ce => 'H',
            sr => \N__1498\
        );

    \Debounce_Switch_Inst.r_Count_5_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1151\,
            in2 => \_gnd_net_\,
            in3 => \N__1134\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_4\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_5\,
            clk => \N__1670\,
            ce => 'H',
            sr => \N__1498\
        );

    \Debounce_Switch_Inst.r_Count_6_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1130\,
            in2 => \_gnd_net_\,
            in3 => \N__1113\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_5\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_6\,
            clk => \N__1670\,
            ce => 'H',
            sr => \N__1498\
        );

    \Debounce_Switch_Inst.r_Count_7_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1109\,
            in2 => \_gnd_net_\,
            in3 => \N__1086\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_6\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_7\,
            clk => \N__1670\,
            ce => 'H',
            sr => \N__1498\
        );

    \Debounce_Switch_Inst.r_Count_8_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1083\,
            in2 => \_gnd_net_\,
            in3 => \N__1065\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_7\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_8\,
            clk => \N__1670\,
            ce => 'H',
            sr => \N__1498\
        );

    \Debounce_Switch_Inst.r_Count_9_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1435\,
            in2 => \_gnd_net_\,
            in3 => \N__1416\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_2_10_0_\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_9\,
            clk => \N__1671\,
            ce => 'H',
            sr => \N__1499\
        );

    \Debounce_Switch_Inst.r_Count_10_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1411\,
            in2 => \_gnd_net_\,
            in3 => \N__1392\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_9\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_10\,
            clk => \N__1671\,
            ce => 'H',
            sr => \N__1499\
        );

    \Debounce_Switch_Inst.r_Count_11_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1388\,
            in2 => \_gnd_net_\,
            in3 => \N__1371\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_10\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_11\,
            clk => \N__1671\,
            ce => 'H',
            sr => \N__1499\
        );

    \Debounce_Switch_Inst.r_Count_12_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1366\,
            in2 => \_gnd_net_\,
            in3 => \N__1347\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_11\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_12\,
            clk => \N__1671\,
            ce => 'H',
            sr => \N__1499\
        );

    \Debounce_Switch_Inst.r_Count_13_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1343\,
            in2 => \_gnd_net_\,
            in3 => \N__1323\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_12\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_13\,
            clk => \N__1671\,
            ce => 'H',
            sr => \N__1499\
        );

    \Debounce_Switch_Inst.r_Count_14_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1319\,
            in2 => \_gnd_net_\,
            in3 => \N__1302\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_13\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_14\,
            clk => \N__1671\,
            ce => 'H',
            sr => \N__1499\
        );

    \Debounce_Switch_Inst.r_Count_15_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1298\,
            in2 => \_gnd_net_\,
            in3 => \N__1278\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_14\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_15\,
            clk => \N__1671\,
            ce => 'H',
            sr => \N__1499\
        );

    \Debounce_Switch_Inst.r_Count_16_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1275\,
            in2 => \_gnd_net_\,
            in3 => \N__1257\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \Debounce_Switch_Inst.r_Count_2_cry_15\,
            carryout => \Debounce_Switch_Inst.r_Count_2_cry_16\,
            clk => \N__1671\,
            ce => 'H',
            sr => \N__1499\
        );

    \Debounce_Switch_Inst.r_Count_17_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1515\,
            in2 => \_gnd_net_\,
            in3 => \N__1518\,
            lcout => \Debounce_Switch_Inst.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1673\,
            ce => 'H',
            sr => \N__1500\
        );

    \r1_Count_1_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100011001001100"
        )
    port map (
            in0 => \N__1605\,
            in1 => \N__1779\,
            in2 => \N__1556\,
            in3 => \N__1904\,
            lcout => \r1_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1675\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_RNI63TI_LC_2_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__1479\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1469\,
            lcout => \r1_Count20\,
            ltout => \r1_Count20_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r1_Count_2_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__1719\,
            in1 => \N__1778\,
            in2 => \N__1482\,
            in3 => \N__1903\,
            lcout => \r1_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1675\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_LC_2_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1470\,
            lcout => \r_SwitchZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1675\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r1_Count_RNII0RL_3_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__1768\,
            in1 => \N__1901\,
            in2 => \N__1839\,
            in3 => \N__1717\,
            lcout => \r1_Count16\,
            ltout => \r1_Count16_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_RNIE84J2_LC_2_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__1478\,
            in1 => \N__1468\,
            in2 => \N__1443\,
            in3 => \N__1573\,
            lcout => \r2_Count_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r1_Count_RNO_0_3_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__1718\,
            in1 => \_gnd_net_\,
            in2 => \N__1780\,
            in3 => \N__1902\,
            lcout => OPEN,
            ltout => \CO2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r1_Count_3_LC_2_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001010101010"
        )
    port map (
            in0 => \N__1835\,
            in1 => \N__1551\,
            in2 => \N__1440\,
            in3 => \N__1606\,
            lcout => \r1_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1675\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r2_Count_RNO_0_0_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2006\,
            in2 => \N__1635\,
            in3 => \N__1634\,
            lcout => \r2_Count_RNO_0Z0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_13_0_\,
            carryout => \un1_r2_Count_2_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r2_Count_1_LC_2_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2119\,
            in2 => \_gnd_net_\,
            in3 => \N__1620\,
            lcout => \r2_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \un1_r2_Count_2_cry_0\,
            carryout => \un1_r2_Count_2_cry_1\,
            clk => \N__1677\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r2_Count_2_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2169\,
            in3 => \N__1617\,
            lcout => \r2_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \un1_r2_Count_2_cry_1\,
            carryout => \un1_r2_Count_2_cry_2\,
            clk => \N__1677\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r2_Count_RNO_0_3_LC_2_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__2051\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1614\,
            lcout => OPEN,
            ltout => \r2_Count_RNO_0Z0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r2_Count_3_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111000011110000"
        )
    port map (
            in0 => \N__1574\,
            in1 => \N__1608\,
            in2 => \N__1611\,
            in3 => \N__1557\,
            lcout => \r2_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1677\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r1_Count_0_LC_2_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1604\,
            in2 => \_gnd_net_\,
            in3 => \N__1920\,
            lcout => \r1_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1677\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r2_Count_RNIM4CA1_3_LC_2_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__2158\,
            in1 => \N__2050\,
            in2 => \N__2127\,
            in3 => \N__2005\,
            lcout => \r1_Count7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r2_Count_0_LC_2_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100110011001100"
        )
    port map (
            in0 => \N__1607\,
            in1 => \N__1584\,
            in2 => \N__1578\,
            in3 => \N__1552\,
            lcout => \r2_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1677\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst2.r_Hex_Encoding_i_4_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101101100101010"
        )
    port map (
            in0 => \N__2011\,
            in1 => \N__2124\,
            in2 => \N__2078\,
            in3 => \N__2166\,
            lcout => \r_Hex_Encoding_i_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1678\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst2.r_Hex_Encoding_i_3_LC_2_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100101000010"
        )
    port map (
            in0 => \N__2165\,
            in1 => \N__2123\,
            in2 => \N__2076\,
            in3 => \N__2010\,
            lcout => \r_Hex_Encoding_i_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1678\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst2.r_Hex_Encoding_i_2_LC_2_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__2164\,
            in1 => \N__2122\,
            in2 => \N__2075\,
            in3 => \N__2009\,
            lcout => \r_Hex_Encoding_i_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1678\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst.r_Hex_Encoding_i_2_LC_2_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__1736\,
            in1 => \N__1797\,
            in2 => \N__1871\,
            in3 => \N__1924\,
            lcout => \r_Hex_Encoding_i_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1680\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst.r_Hex_Encoding_i_1_LC_2_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000001000"
        )
    port map (
            in0 => \N__1735\,
            in1 => \N__1796\,
            in2 => \N__1870\,
            in3 => \N__1923\,
            lcout => \r_Hex_Encoding_i_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1680\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst.r_Hex_Encoding_i_4_LC_2_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001111110100010"
        )
    port map (
            in0 => \N__1738\,
            in1 => \N__1798\,
            in2 => \N__1872\,
            in3 => \N__1925\,
            lcout => \r_Hex_Encoding_i_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1680\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst.r_Hex_Encoding_i_6_LC_2_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100010000011"
        )
    port map (
            in0 => \N__1922\,
            in1 => \N__1859\,
            in2 => \N__1806\,
            in3 => \N__1739\,
            lcout => \r_Hex_Encoding_i_0_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1680\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Inst.r_Hex_Encoding_i_3_LC_2_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000101000010"
        )
    port map (
            in0 => \N__1921\,
            in1 => \N__1858\,
            in2 => \N__1805\,
            in3 => \N__1737\,
            lcout => \r_Hex_Encoding_i_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1680\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
