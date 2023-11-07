-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Nov 7 2023 09:20:35

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Clocked_Logic" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Clocked_Logic
entity Clocked_Logic is
port (
    o_LED_1 : out std_logic;
    i_Switch_1 : in std_logic;
    i_Clk : in std_logic);
end Clocked_Logic;

-- Architecture of Clocked_Logic
-- View name is \INTERFACE\
architecture \INTERFACE\ of Clocked_Logic is

signal \N__1064\ : std_logic;
signal \N__1063\ : std_logic;
signal \N__1062\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1051\ : std_logic;
signal \N__1044\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1024\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1017\ : std_logic;
signal \N__1014\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__999\ : std_logic;
signal \N__996\ : std_logic;
signal \N__993\ : std_logic;
signal \N__986\ : std_logic;
signal \N__985\ : std_logic;
signal \N__982\ : std_logic;
signal \N__981\ : std_logic;
signal \N__978\ : std_logic;
signal \N__975\ : std_logic;
signal \N__972\ : std_logic;
signal \N__965\ : std_logic;
signal \N__962\ : std_logic;
signal \N__959\ : std_logic;
signal \N__956\ : std_logic;
signal \N__953\ : std_logic;
signal \N__952\ : std_logic;
signal \N__951\ : std_logic;
signal \N__948\ : std_logic;
signal \N__945\ : std_logic;
signal \N__942\ : std_logic;
signal \N__935\ : std_logic;
signal \N__934\ : std_logic;
signal \N__933\ : std_logic;
signal \N__930\ : std_logic;
signal \N__927\ : std_logic;
signal \N__924\ : std_logic;
signal \N__917\ : std_logic;
signal \N__914\ : std_logic;
signal \N__911\ : std_logic;
signal \N__908\ : std_logic;
signal \N__907\ : std_logic;
signal \N__906\ : std_logic;
signal \N__903\ : std_logic;
signal \N__898\ : std_logic;
signal \N__893\ : std_logic;
signal \N__892\ : std_logic;
signal \N__889\ : std_logic;
signal \N__888\ : std_logic;
signal \N__885\ : std_logic;
signal \N__882\ : std_logic;
signal \N__879\ : std_logic;
signal \N__872\ : std_logic;
signal \N__871\ : std_logic;
signal \N__870\ : std_logic;
signal \N__867\ : std_logic;
signal \N__864\ : std_logic;
signal \N__859\ : std_logic;
signal \N__854\ : std_logic;
signal \N__853\ : std_logic;
signal \N__852\ : std_logic;
signal \N__849\ : std_logic;
signal \N__844\ : std_logic;
signal \N__839\ : std_logic;
signal \N__836\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__827\ : std_logic;
signal \N__824\ : std_logic;
signal \N__821\ : std_logic;
signal \N__818\ : std_logic;
signal \N__817\ : std_logic;
signal \N__816\ : std_logic;
signal \N__813\ : std_logic;
signal \N__810\ : std_logic;
signal \N__807\ : std_logic;
signal \N__804\ : std_logic;
signal \N__801\ : std_logic;
signal \N__798\ : std_logic;
signal \N__793\ : std_logic;
signal \N__790\ : std_logic;
signal \N__787\ : std_logic;
signal \N__784\ : std_logic;
signal \N__779\ : std_logic;
signal \N__776\ : std_logic;
signal \N__773\ : std_logic;
signal \N__770\ : std_logic;
signal \N__769\ : std_logic;
signal \N__766\ : std_logic;
signal \N__763\ : std_logic;
signal \N__758\ : std_logic;
signal \N__757\ : std_logic;
signal \N__756\ : std_logic;
signal \N__753\ : std_logic;
signal \N__750\ : std_logic;
signal \N__747\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__734\ : std_logic;
signal \N__733\ : std_logic;
signal \N__732\ : std_logic;
signal \N__731\ : std_logic;
signal \N__730\ : std_logic;
signal \N__729\ : std_logic;
signal \N__716\ : std_logic;
signal \N__713\ : std_logic;
signal \N__710\ : std_logic;
signal \N__707\ : std_logic;
signal \N__704\ : std_logic;
signal \N__701\ : std_logic;
signal \N__700\ : std_logic;
signal \N__699\ : std_logic;
signal \N__698\ : std_logic;
signal \N__689\ : std_logic;
signal \N__686\ : std_logic;
signal \N__683\ : std_logic;
signal \N__680\ : std_logic;
signal \N__677\ : std_logic;
signal \N__674\ : std_logic;
signal \N__673\ : std_logic;
signal \N__672\ : std_logic;
signal \N__671\ : std_logic;
signal \N__668\ : std_logic;
signal \N__665\ : std_logic;
signal \N__660\ : std_logic;
signal \N__657\ : std_logic;
signal \N__654\ : std_logic;
signal \N__647\ : std_logic;
signal \N__644\ : std_logic;
signal \N__641\ : std_logic;
signal \N__638\ : std_logic;
signal \N__637\ : std_logic;
signal \N__636\ : std_logic;
signal \N__633\ : std_logic;
signal \N__628\ : std_logic;
signal \N__623\ : std_logic;
signal \N__622\ : std_logic;
signal \N__621\ : std_logic;
signal \N__618\ : std_logic;
signal \N__615\ : std_logic;
signal \N__612\ : std_logic;
signal \N__609\ : std_logic;
signal \N__602\ : std_logic;
signal \N__601\ : std_logic;
signal \N__600\ : std_logic;
signal \N__597\ : std_logic;
signal \N__592\ : std_logic;
signal \N__587\ : std_logic;
signal \N__586\ : std_logic;
signal \N__583\ : std_logic;
signal \N__582\ : std_logic;
signal \N__579\ : std_logic;
signal \N__576\ : std_logic;
signal \N__573\ : std_logic;
signal \N__566\ : std_logic;
signal \N__565\ : std_logic;
signal \N__564\ : std_logic;
signal \N__561\ : std_logic;
signal \N__556\ : std_logic;
signal \N__551\ : std_logic;
signal \N__548\ : std_logic;
signal \N__545\ : std_logic;
signal \N__542\ : std_logic;
signal \N__539\ : std_logic;
signal \N__536\ : std_logic;
signal \N__533\ : std_logic;
signal \N__530\ : std_logic;
signal \N__527\ : std_logic;
signal \N__524\ : std_logic;
signal \N__521\ : std_logic;
signal \N__520\ : std_logic;
signal \N__519\ : std_logic;
signal \N__516\ : std_logic;
signal \N__513\ : std_logic;
signal \N__510\ : std_logic;
signal \N__503\ : std_logic;
signal \N__502\ : std_logic;
signal \N__499\ : std_logic;
signal \N__496\ : std_logic;
signal \N__491\ : std_logic;
signal \N__488\ : std_logic;
signal \N__487\ : std_logic;
signal \N__484\ : std_logic;
signal \N__481\ : std_logic;
signal \N__478\ : std_logic;
signal \N__473\ : std_logic;
signal \N__470\ : std_logic;
signal \N__467\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \Instance.r_CountZ0Z_1\ : std_logic;
signal \bfn_5_7_0_\ : std_logic;
signal \Instance.r_CountZ0Z_2\ : std_logic;
signal \Instance.r_Count_2_cry_1\ : std_logic;
signal \Instance.r_CountZ0Z_3\ : std_logic;
signal \Instance.r_Count_2_cry_2\ : std_logic;
signal \Instance.r_Count_2_cry_3\ : std_logic;
signal \Instance.r_Count_2_cry_4\ : std_logic;
signal \Instance.r_Count_2_cry_5\ : std_logic;
signal \Instance.r_Count_2_cry_6\ : std_logic;
signal \Instance.r_Count_2_cry_7\ : std_logic;
signal \Instance.r_Count_2_cry_8\ : std_logic;
signal \bfn_5_8_0_\ : std_logic;
signal \Instance.r_Count_2_cry_9\ : std_logic;
signal \Instance.r_Count_2_cry_10\ : std_logic;
signal \Instance.r_Count_2_cry_11\ : std_logic;
signal \Instance.r_Count_2_cry_12\ : std_logic;
signal \Instance.r_Count_2_cry_13\ : std_logic;
signal \Instance.r_Count_2_cry_14\ : std_logic;
signal \Instance.r_Count_2_cry_15\ : std_logic;
signal \Instance.r_Count_2_cry_16\ : std_logic;
signal \bfn_5_9_0_\ : std_logic;
signal \Instance.r_Count12_i_g\ : std_logic;
signal \Instance.r_Count13_7\ : std_logic;
signal \Instance.r_Count13_13_cascade_\ : std_logic;
signal \Instance.r_CountZ0Z_0\ : std_logic;
signal \Instance.r_Count13_8_0_cascade_\ : std_logic;
signal \Instance.r_Count13_12\ : std_logic;
signal \Instance.r_CountZ0Z_7\ : std_logic;
signal \Instance.r_CountZ0Z_5\ : std_logic;
signal \Instance.r_CountZ0Z_4\ : std_logic;
signal \Instance.r_CountZ0Z_13\ : std_logic;
signal \Instance.r_CountZ0Z_12\ : std_logic;
signal \Instance.un1_r_Count_10lt11_0_cascade_\ : std_logic;
signal \Instance.r_CountZ0Z_11\ : std_logic;
signal \Instance.r_CountZ0Z_10\ : std_logic;
signal \Instance.r_CountZ0Z_9\ : std_logic;
signal \Instance.un1_r_Count_10lto11_1\ : std_logic;
signal \Instance.r_Count13_4\ : std_logic;
signal \Instance.r_CountZ0Z_6\ : std_logic;
signal \Instance.r_CountZ0Z_8\ : std_logic;
signal \Instance.r_Count13_10\ : std_logic;
signal \Instance.r_CountZ0Z_17\ : std_logic;
signal \Instance.r_CountZ0Z_15\ : std_logic;
signal \Instance.r_CountZ0Z_16\ : std_logic;
signal \Instance.r_CountZ0Z_14\ : std_logic;
signal \Instance.un1_r_Count_10lto17_1_cascade_\ : std_logic;
signal \Instance.un1_r_Count_10lt17\ : std_logic;
signal \Instance.r_Count12_i\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \w_Switch_1\ : std_logic;
signal \r_SwitchZ0Z_1\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    \i_Switch_1_wire\ <= i_Switch_1;
    o_LED_1 <= \o_LED_1_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1062\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1064\,
            DIN => \N__1063\,
            DOUT => \N__1062\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1064\,
            PADOUT => \N__1063\,
            PADIN => \N__1062\,
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
            OE => \N__1053\,
            DIN => \N__1052\,
            DOUT => \N__1051\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1053\,
            PADOUT => \N__1052\,
            PADIN => \N__1051\,
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

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1044\,
            DIN => \N__1043\,
            DOUT => \N__1042\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1044\,
            PADOUT => \N__1043\,
            PADIN => \N__1042\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__779\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__229\ : InMux
    port map (
            O => \N__1025\,
            I => \N__1020\
        );

    \I__228\ : InMux
    port map (
            O => \N__1024\,
            I => \N__1017\
        );

    \I__227\ : InMux
    port map (
            O => \N__1023\,
            I => \N__1014\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1020\,
            I => \Instance.r_CountZ0Z_11\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1017\,
            I => \Instance.r_CountZ0Z_11\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1014\,
            I => \Instance.r_CountZ0Z_11\
        );

    \I__223\ : CascadeMux
    port map (
            O => \N__1007\,
            I => \N__1002\
        );

    \I__222\ : InMux
    port map (
            O => \N__1006\,
            I => \N__999\
        );

    \I__221\ : InMux
    port map (
            O => \N__1005\,
            I => \N__996\
        );

    \I__220\ : InMux
    port map (
            O => \N__1002\,
            I => \N__993\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__999\,
            I => \Instance.r_CountZ0Z_10\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__996\,
            I => \Instance.r_CountZ0Z_10\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__993\,
            I => \Instance.r_CountZ0Z_10\
        );

    \I__216\ : InMux
    port map (
            O => \N__986\,
            I => \N__982\
        );

    \I__215\ : InMux
    port map (
            O => \N__985\,
            I => \N__978\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__982\,
            I => \N__975\
        );

    \I__213\ : InMux
    port map (
            O => \N__981\,
            I => \N__972\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__978\,
            I => \Instance.r_CountZ0Z_9\
        );

    \I__211\ : Odrv4
    port map (
            O => \N__975\,
            I => \Instance.r_CountZ0Z_9\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__972\,
            I => \Instance.r_CountZ0Z_9\
        );

    \I__209\ : InMux
    port map (
            O => \N__965\,
            I => \N__962\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__962\,
            I => \Instance.un1_r_Count_10lto11_1\
        );

    \I__207\ : InMux
    port map (
            O => \N__959\,
            I => \N__956\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__956\,
            I => \Instance.r_Count13_4\
        );

    \I__205\ : InMux
    port map (
            O => \N__953\,
            I => \N__948\
        );

    \I__204\ : InMux
    port map (
            O => \N__952\,
            I => \N__945\
        );

    \I__203\ : InMux
    port map (
            O => \N__951\,
            I => \N__942\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__948\,
            I => \Instance.r_CountZ0Z_6\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__945\,
            I => \Instance.r_CountZ0Z_6\
        );

    \I__200\ : LocalMux
    port map (
            O => \N__942\,
            I => \Instance.r_CountZ0Z_6\
        );

    \I__199\ : InMux
    port map (
            O => \N__935\,
            I => \N__930\
        );

    \I__198\ : InMux
    port map (
            O => \N__934\,
            I => \N__927\
        );

    \I__197\ : InMux
    port map (
            O => \N__933\,
            I => \N__924\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__930\,
            I => \Instance.r_CountZ0Z_8\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__927\,
            I => \Instance.r_CountZ0Z_8\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__924\,
            I => \Instance.r_CountZ0Z_8\
        );

    \I__193\ : CascadeMux
    port map (
            O => \N__917\,
            I => \N__914\
        );

    \I__192\ : InMux
    port map (
            O => \N__914\,
            I => \N__911\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__911\,
            I => \Instance.r_Count13_10\
        );

    \I__190\ : InMux
    port map (
            O => \N__908\,
            I => \N__903\
        );

    \I__189\ : InMux
    port map (
            O => \N__907\,
            I => \N__898\
        );

    \I__188\ : InMux
    port map (
            O => \N__906\,
            I => \N__898\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__903\,
            I => \Instance.r_CountZ0Z_17\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__898\,
            I => \Instance.r_CountZ0Z_17\
        );

    \I__185\ : CascadeMux
    port map (
            O => \N__893\,
            I => \N__889\
        );

    \I__184\ : InMux
    port map (
            O => \N__892\,
            I => \N__885\
        );

    \I__183\ : InMux
    port map (
            O => \N__889\,
            I => \N__882\
        );

    \I__182\ : InMux
    port map (
            O => \N__888\,
            I => \N__879\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__885\,
            I => \Instance.r_CountZ0Z_15\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__882\,
            I => \Instance.r_CountZ0Z_15\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__879\,
            I => \Instance.r_CountZ0Z_15\
        );

    \I__178\ : CascadeMux
    port map (
            O => \N__872\,
            I => \N__867\
        );

    \I__177\ : InMux
    port map (
            O => \N__871\,
            I => \N__864\
        );

    \I__176\ : InMux
    port map (
            O => \N__870\,
            I => \N__859\
        );

    \I__175\ : InMux
    port map (
            O => \N__867\,
            I => \N__859\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__864\,
            I => \Instance.r_CountZ0Z_16\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__859\,
            I => \Instance.r_CountZ0Z_16\
        );

    \I__172\ : InMux
    port map (
            O => \N__854\,
            I => \N__849\
        );

    \I__171\ : InMux
    port map (
            O => \N__853\,
            I => \N__844\
        );

    \I__170\ : InMux
    port map (
            O => \N__852\,
            I => \N__844\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__849\,
            I => \Instance.r_CountZ0Z_14\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__844\,
            I => \Instance.r_CountZ0Z_14\
        );

    \I__167\ : CascadeMux
    port map (
            O => \N__839\,
            I => \Instance.un1_r_Count_10lto17_1_cascade_\
        );

    \I__166\ : InMux
    port map (
            O => \N__836\,
            I => \N__833\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__833\,
            I => \Instance.un1_r_Count_10lt17\
        );

    \I__164\ : IoInMux
    port map (
            O => \N__830\,
            I => \N__827\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__827\,
            I => \N__824\
        );

    \I__162\ : Span4Mux_s3_h
    port map (
            O => \N__824\,
            I => \N__821\
        );

    \I__161\ : Odrv4
    port map (
            O => \N__821\,
            I => \Instance.r_Count12_i\
        );

    \I__160\ : InMux
    port map (
            O => \N__818\,
            I => \N__813\
        );

    \I__159\ : InMux
    port map (
            O => \N__817\,
            I => \N__810\
        );

    \I__158\ : InMux
    port map (
            O => \N__816\,
            I => \N__807\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__813\,
            I => \N__804\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__810\,
            I => \N__801\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__807\,
            I => \N__798\
        );

    \I__154\ : Span4Mux_v
    port map (
            O => \N__804\,
            I => \N__793\
        );

    \I__153\ : Span4Mux_v
    port map (
            O => \N__801\,
            I => \N__793\
        );

    \I__152\ : Span4Mux_v
    port map (
            O => \N__798\,
            I => \N__790\
        );

    \I__151\ : Span4Mux_h
    port map (
            O => \N__793\,
            I => \N__787\
        );

    \I__150\ : Span4Mux_h
    port map (
            O => \N__790\,
            I => \N__784\
        );

    \I__149\ : Odrv4
    port map (
            O => \N__787\,
            I => \i_Switch_1_c\
        );

    \I__148\ : Odrv4
    port map (
            O => \N__784\,
            I => \i_Switch_1_c\
        );

    \I__147\ : IoInMux
    port map (
            O => \N__779\,
            I => \N__776\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__776\,
            I => \N__773\
        );

    \I__145\ : IoSpan4Mux
    port map (
            O => \N__773\,
            I => \N__770\
        );

    \I__144\ : Span4Mux_s1_h
    port map (
            O => \N__770\,
            I => \N__766\
        );

    \I__143\ : InMux
    port map (
            O => \N__769\,
            I => \N__763\
        );

    \I__142\ : Odrv4
    port map (
            O => \N__766\,
            I => \o_LED_1_c\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__763\,
            I => \o_LED_1_c\
        );

    \I__140\ : InMux
    port map (
            O => \N__758\,
            I => \N__753\
        );

    \I__139\ : InMux
    port map (
            O => \N__757\,
            I => \N__750\
        );

    \I__138\ : InMux
    port map (
            O => \N__756\,
            I => \N__747\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__753\,
            I => \w_Switch_1\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__750\,
            I => \w_Switch_1\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__747\,
            I => \w_Switch_1\
        );

    \I__134\ : InMux
    port map (
            O => \N__740\,
            I => \N__737\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__737\,
            I => \r_SwitchZ0Z_1\
        );

    \I__132\ : ClkMux
    port map (
            O => \N__734\,
            I => \N__716\
        );

    \I__131\ : ClkMux
    port map (
            O => \N__733\,
            I => \N__716\
        );

    \I__130\ : ClkMux
    port map (
            O => \N__732\,
            I => \N__716\
        );

    \I__129\ : ClkMux
    port map (
            O => \N__731\,
            I => \N__716\
        );

    \I__128\ : ClkMux
    port map (
            O => \N__730\,
            I => \N__716\
        );

    \I__127\ : ClkMux
    port map (
            O => \N__729\,
            I => \N__716\
        );

    \I__126\ : GlobalMux
    port map (
            O => \N__716\,
            I => \N__713\
        );

    \I__125\ : gio2CtrlBuf
    port map (
            O => \N__713\,
            I => \i_Clk_c_g\
        );

    \I__124\ : InMux
    port map (
            O => \N__710\,
            I => \Instance.r_Count_2_cry_14\
        );

    \I__123\ : InMux
    port map (
            O => \N__707\,
            I => \Instance.r_Count_2_cry_15\
        );

    \I__122\ : InMux
    port map (
            O => \N__704\,
            I => \bfn_5_9_0_\
        );

    \I__121\ : SRMux
    port map (
            O => \N__701\,
            I => \N__689\
        );

    \I__120\ : SRMux
    port map (
            O => \N__700\,
            I => \N__689\
        );

    \I__119\ : SRMux
    port map (
            O => \N__699\,
            I => \N__689\
        );

    \I__118\ : SRMux
    port map (
            O => \N__698\,
            I => \N__689\
        );

    \I__117\ : GlobalMux
    port map (
            O => \N__689\,
            I => \N__686\
        );

    \I__116\ : gio2CtrlBuf
    port map (
            O => \N__686\,
            I => \Instance.r_Count12_i_g\
        );

    \I__115\ : InMux
    port map (
            O => \N__683\,
            I => \N__680\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__680\,
            I => \Instance.r_Count13_7\
        );

    \I__113\ : CascadeMux
    port map (
            O => \N__677\,
            I => \Instance.r_Count13_13_cascade_\
        );

    \I__112\ : InMux
    port map (
            O => \N__674\,
            I => \N__668\
        );

    \I__111\ : CascadeMux
    port map (
            O => \N__673\,
            I => \N__665\
        );

    \I__110\ : InMux
    port map (
            O => \N__672\,
            I => \N__660\
        );

    \I__109\ : InMux
    port map (
            O => \N__671\,
            I => \N__660\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__668\,
            I => \N__657\
        );

    \I__107\ : InMux
    port map (
            O => \N__665\,
            I => \N__654\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__660\,
            I => \Instance.r_CountZ0Z_0\
        );

    \I__105\ : Odrv12
    port map (
            O => \N__657\,
            I => \Instance.r_CountZ0Z_0\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__654\,
            I => \Instance.r_CountZ0Z_0\
        );

    \I__103\ : CascadeMux
    port map (
            O => \N__647\,
            I => \Instance.r_Count13_8_0_cascade_\
        );

    \I__102\ : InMux
    port map (
            O => \N__644\,
            I => \N__641\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__641\,
            I => \Instance.r_Count13_12\
        );

    \I__100\ : InMux
    port map (
            O => \N__638\,
            I => \N__633\
        );

    \I__99\ : InMux
    port map (
            O => \N__637\,
            I => \N__628\
        );

    \I__98\ : InMux
    port map (
            O => \N__636\,
            I => \N__628\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__633\,
            I => \Instance.r_CountZ0Z_7\
        );

    \I__96\ : LocalMux
    port map (
            O => \N__628\,
            I => \Instance.r_CountZ0Z_7\
        );

    \I__95\ : CascadeMux
    port map (
            O => \N__623\,
            I => \N__618\
        );

    \I__94\ : InMux
    port map (
            O => \N__622\,
            I => \N__615\
        );

    \I__93\ : InMux
    port map (
            O => \N__621\,
            I => \N__612\
        );

    \I__92\ : InMux
    port map (
            O => \N__618\,
            I => \N__609\
        );

    \I__91\ : LocalMux
    port map (
            O => \N__615\,
            I => \Instance.r_CountZ0Z_5\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__612\,
            I => \Instance.r_CountZ0Z_5\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__609\,
            I => \Instance.r_CountZ0Z_5\
        );

    \I__88\ : InMux
    port map (
            O => \N__602\,
            I => \N__597\
        );

    \I__87\ : InMux
    port map (
            O => \N__601\,
            I => \N__592\
        );

    \I__86\ : InMux
    port map (
            O => \N__600\,
            I => \N__592\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__597\,
            I => \Instance.r_CountZ0Z_4\
        );

    \I__84\ : LocalMux
    port map (
            O => \N__592\,
            I => \Instance.r_CountZ0Z_4\
        );

    \I__83\ : CascadeMux
    port map (
            O => \N__587\,
            I => \N__583\
        );

    \I__82\ : InMux
    port map (
            O => \N__586\,
            I => \N__579\
        );

    \I__81\ : InMux
    port map (
            O => \N__583\,
            I => \N__576\
        );

    \I__80\ : InMux
    port map (
            O => \N__582\,
            I => \N__573\
        );

    \I__79\ : LocalMux
    port map (
            O => \N__579\,
            I => \Instance.r_CountZ0Z_13\
        );

    \I__78\ : LocalMux
    port map (
            O => \N__576\,
            I => \Instance.r_CountZ0Z_13\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__573\,
            I => \Instance.r_CountZ0Z_13\
        );

    \I__76\ : InMux
    port map (
            O => \N__566\,
            I => \N__561\
        );

    \I__75\ : InMux
    port map (
            O => \N__565\,
            I => \N__556\
        );

    \I__74\ : InMux
    port map (
            O => \N__564\,
            I => \N__556\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__561\,
            I => \Instance.r_CountZ0Z_12\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__556\,
            I => \Instance.r_CountZ0Z_12\
        );

    \I__71\ : CascadeMux
    port map (
            O => \N__551\,
            I => \Instance.un1_r_Count_10lt11_0_cascade_\
        );

    \I__70\ : InMux
    port map (
            O => \N__548\,
            I => \Instance.r_Count_2_cry_5\
        );

    \I__69\ : InMux
    port map (
            O => \N__545\,
            I => \Instance.r_Count_2_cry_6\
        );

    \I__68\ : InMux
    port map (
            O => \N__542\,
            I => \Instance.r_Count_2_cry_7\
        );

    \I__67\ : InMux
    port map (
            O => \N__539\,
            I => \bfn_5_8_0_\
        );

    \I__66\ : InMux
    port map (
            O => \N__536\,
            I => \Instance.r_Count_2_cry_9\
        );

    \I__65\ : InMux
    port map (
            O => \N__533\,
            I => \Instance.r_Count_2_cry_10\
        );

    \I__64\ : InMux
    port map (
            O => \N__530\,
            I => \Instance.r_Count_2_cry_11\
        );

    \I__63\ : InMux
    port map (
            O => \N__527\,
            I => \Instance.r_Count_2_cry_12\
        );

    \I__62\ : InMux
    port map (
            O => \N__524\,
            I => \Instance.r_Count_2_cry_13\
        );

    \I__61\ : InMux
    port map (
            O => \N__521\,
            I => \N__516\
        );

    \I__60\ : InMux
    port map (
            O => \N__520\,
            I => \N__513\
        );

    \I__59\ : InMux
    port map (
            O => \N__519\,
            I => \N__510\
        );

    \I__58\ : LocalMux
    port map (
            O => \N__516\,
            I => \Instance.r_CountZ0Z_1\
        );

    \I__57\ : LocalMux
    port map (
            O => \N__513\,
            I => \Instance.r_CountZ0Z_1\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__510\,
            I => \Instance.r_CountZ0Z_1\
        );

    \I__55\ : InMux
    port map (
            O => \N__503\,
            I => \N__499\
        );

    \I__54\ : InMux
    port map (
            O => \N__502\,
            I => \N__496\
        );

    \I__53\ : LocalMux
    port map (
            O => \N__499\,
            I => \Instance.r_CountZ0Z_2\
        );

    \I__52\ : LocalMux
    port map (
            O => \N__496\,
            I => \Instance.r_CountZ0Z_2\
        );

    \I__51\ : InMux
    port map (
            O => \N__491\,
            I => \Instance.r_Count_2_cry_1\
        );

    \I__50\ : CascadeMux
    port map (
            O => \N__488\,
            I => \N__484\
        );

    \I__49\ : InMux
    port map (
            O => \N__487\,
            I => \N__481\
        );

    \I__48\ : InMux
    port map (
            O => \N__484\,
            I => \N__478\
        );

    \I__47\ : LocalMux
    port map (
            O => \N__481\,
            I => \Instance.r_CountZ0Z_3\
        );

    \I__46\ : LocalMux
    port map (
            O => \N__478\,
            I => \Instance.r_CountZ0Z_3\
        );

    \I__45\ : InMux
    port map (
            O => \N__473\,
            I => \Instance.r_Count_2_cry_2\
        );

    \I__44\ : InMux
    port map (
            O => \N__470\,
            I => \Instance.r_Count_2_cry_3\
        );

    \I__43\ : InMux
    port map (
            O => \N__467\,
            I => \Instance.r_Count_2_cry_4\
        );

    \IN_MUX_bfv_5_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_7_0_\
        );

    \IN_MUX_bfv_5_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Instance.r_Count_2_cry_8\,
            carryinitout => \bfn_5_8_0_\
        );

    \IN_MUX_bfv_5_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Instance.r_Count_2_cry_16\,
            carryinitout => \bfn_5_9_0_\
        );

    \Instance.r_State_RNILDTA3_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__830\,
            GLOBALBUFFEROUTPUT => \Instance.r_Count12_i_g\
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

    \Instance.r_Count_0_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__671\,
            lcout => \Instance.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__730\,
            ce => 'H',
            sr => \N__699\
        );

    \Instance.r_Count_1_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__672\,
            in2 => \_gnd_net_\,
            in3 => \N__521\,
            lcout => \Instance.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__730\,
            ce => 'H',
            sr => \N__699\
        );

    \Instance.r_State_RNO_4_LC_5_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__502\,
            in1 => \N__519\,
            in2 => \N__488\,
            in3 => \N__986\,
            lcout => \Instance.r_Count13_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_Count_2_cry_1_c_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__520\,
            in2 => \N__673\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_7_0_\,
            carryout => \Instance.r_Count_2_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_Count_2_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__503\,
            in2 => \_gnd_net_\,
            in3 => \N__491\,
            lcout => \Instance.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_1\,
            carryout => \Instance.r_Count_2_cry_2\,
            clk => \N__731\,
            ce => 'H',
            sr => \N__700\
        );

    \Instance.r_Count_3_LC_5_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__487\,
            in2 => \_gnd_net_\,
            in3 => \N__473\,
            lcout => \Instance.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_2\,
            carryout => \Instance.r_Count_2_cry_3\,
            clk => \N__731\,
            ce => 'H',
            sr => \N__700\
        );

    \Instance.r_Count_4_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__602\,
            in2 => \_gnd_net_\,
            in3 => \N__470\,
            lcout => \Instance.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_3\,
            carryout => \Instance.r_Count_2_cry_4\,
            clk => \N__731\,
            ce => 'H',
            sr => \N__700\
        );

    \Instance.r_Count_5_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__621\,
            in2 => \_gnd_net_\,
            in3 => \N__467\,
            lcout => \Instance.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_4\,
            carryout => \Instance.r_Count_2_cry_5\,
            clk => \N__731\,
            ce => 'H',
            sr => \N__700\
        );

    \Instance.r_Count_6_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__952\,
            in2 => \_gnd_net_\,
            in3 => \N__548\,
            lcout => \Instance.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_5\,
            carryout => \Instance.r_Count_2_cry_6\,
            clk => \N__731\,
            ce => 'H',
            sr => \N__700\
        );

    \Instance.r_Count_7_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__638\,
            in2 => \_gnd_net_\,
            in3 => \N__545\,
            lcout => \Instance.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_6\,
            carryout => \Instance.r_Count_2_cry_7\,
            clk => \N__731\,
            ce => 'H',
            sr => \N__700\
        );

    \Instance.r_Count_8_LC_5_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__934\,
            in2 => \_gnd_net_\,
            in3 => \N__542\,
            lcout => \Instance.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_7\,
            carryout => \Instance.r_Count_2_cry_8\,
            clk => \N__731\,
            ce => 'H',
            sr => \N__700\
        );

    \Instance.r_Count_9_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__985\,
            in2 => \_gnd_net_\,
            in3 => \N__539\,
            lcout => \Instance.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_5_8_0_\,
            carryout => \Instance.r_Count_2_cry_9\,
            clk => \N__729\,
            ce => 'H',
            sr => \N__698\
        );

    \Instance.r_Count_10_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1005\,
            in2 => \_gnd_net_\,
            in3 => \N__536\,
            lcout => \Instance.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_9\,
            carryout => \Instance.r_Count_2_cry_10\,
            clk => \N__729\,
            ce => 'H',
            sr => \N__698\
        );

    \Instance.r_Count_11_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1024\,
            in2 => \_gnd_net_\,
            in3 => \N__533\,
            lcout => \Instance.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_10\,
            carryout => \Instance.r_Count_2_cry_11\,
            clk => \N__729\,
            ce => 'H',
            sr => \N__698\
        );

    \Instance.r_Count_12_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__566\,
            in2 => \_gnd_net_\,
            in3 => \N__530\,
            lcout => \Instance.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_11\,
            carryout => \Instance.r_Count_2_cry_12\,
            clk => \N__729\,
            ce => 'H',
            sr => \N__698\
        );

    \Instance.r_Count_13_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__586\,
            in2 => \_gnd_net_\,
            in3 => \N__527\,
            lcout => \Instance.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_12\,
            carryout => \Instance.r_Count_2_cry_13\,
            clk => \N__729\,
            ce => 'H',
            sr => \N__698\
        );

    \Instance.r_Count_14_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__854\,
            in2 => \_gnd_net_\,
            in3 => \N__524\,
            lcout => \Instance.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_13\,
            carryout => \Instance.r_Count_2_cry_14\,
            clk => \N__729\,
            ce => 'H',
            sr => \N__698\
        );

    \Instance.r_Count_15_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__892\,
            in2 => \_gnd_net_\,
            in3 => \N__710\,
            lcout => \Instance.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_14\,
            carryout => \Instance.r_Count_2_cry_15\,
            clk => \N__729\,
            ce => 'H',
            sr => \N__698\
        );

    \Instance.r_Count_16_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__871\,
            in2 => \_gnd_net_\,
            in3 => \N__707\,
            lcout => \Instance.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \Instance.r_Count_2_cry_15\,
            carryout => \Instance.r_Count_2_cry_16\,
            clk => \N__729\,
            ce => 'H',
            sr => \N__698\
        );

    \Instance.r_Count_17_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__908\,
            in2 => \_gnd_net_\,
            in3 => \N__704\,
            lcout => \Instance.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__732\,
            ce => 'H',
            sr => \N__701\
        );

    \Instance.r_State_RNO_1_LC_6_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__1006\,
            in1 => \N__683\,
            in2 => \N__917\,
            in3 => \N__1025\,
            lcout => OPEN,
            ltout => \Instance.r_Count13_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_State_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100101010101010"
        )
    port map (
            in0 => \N__757\,
            in1 => \N__817\,
            in2 => \N__677\,
            in3 => \N__644\,
            lcout => \w_Switch_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__733\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_State_RNO_3_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__565\,
            in1 => \N__637\,
            in2 => \N__587\,
            in3 => \N__601\,
            lcout => OPEN,
            ltout => \Instance.r_Count13_8_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_State_RNO_0_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__622\,
            in1 => \N__674\,
            in2 => \N__647\,
            in3 => \N__959\,
            lcout => \Instance.r_Count13_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_Count_RNIA7GM1_4_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011001000"
        )
    port map (
            in0 => \N__951\,
            in1 => \N__636\,
            in2 => \N__623\,
            in3 => \N__600\,
            lcout => OPEN,
            ltout => \Instance.un1_r_Count_10lt11_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_Count_RNI3MNN2_12_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001010100010001"
        )
    port map (
            in0 => \N__582\,
            in1 => \N__564\,
            in2 => \N__551\,
            in3 => \N__965\,
            lcout => \Instance.un1_r_Count_10lt17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_Count_RNI8Q7U_10_LC_6_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__933\,
            in1 => \N__1023\,
            in2 => \N__1007\,
            in3 => \N__981\,
            lcout => \Instance.un1_r_Count_10lto11_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_State_RNO_2_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__853\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__907\,
            lcout => \Instance.r_Count13_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_State_RNO_5_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__870\,
            in1 => \N__953\,
            in2 => \N__893\,
            in3 => \N__935\,
            lcout => \Instance.r_Count13_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_Count_RNIELV5_17_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__906\,
            in1 => \N__888\,
            in2 => \N__872\,
            in3 => \N__852\,
            lcout => OPEN,
            ltout => \Instance.un1_r_Count_10lto17_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Instance.r_State_RNILDTA3_LC_6_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100111111001"
        )
    port map (
            in0 => \N__818\,
            in1 => \N__756\,
            in2 => \N__839\,
            in3 => \N__836\,
            lcout => \Instance.r_Count12_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_1_LC_7_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101101000100"
        )
    port map (
            in0 => \N__816\,
            in1 => \N__740\,
            in2 => \_gnd_net_\,
            in3 => \N__769\,
            lcout => \o_LED_1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__734\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_LC_7_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__758\,
            lcout => \r_SwitchZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__734\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
