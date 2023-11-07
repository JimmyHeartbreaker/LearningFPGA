-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Nov 7 2023 09:15:10

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "LED_Blink_TB" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of LED_Blink_TB
entity LED_Blink_TB is
port ();
end LED_Blink_TB;

-- Architecture of LED_Blink_TB
-- View name is \INTERFACE\
architecture \INTERFACE\ of LED_Blink_TB is

signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \_gnd_net_\ : std_logic;

begin

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
end \INTERFACE\;
