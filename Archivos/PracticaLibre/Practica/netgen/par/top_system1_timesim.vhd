--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: top_system1_timesim.vhd
-- /___/   /\     Timestamp: Mon Mar 23 13:40:08 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf top_system1.pcf -rpw 100 -tpw 0 -ar Structure -tm top_system1 -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim top_system1.ncd top_system1_timesim.vhd 
-- Device	: 6slx45csg324-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: top_system1.ncd
-- Output file	: C:\Users\pedro\GIC\PracticaLibre\Practica\netgen\par\top_system1_timesim.vhd
-- # of Entities	: 1
-- Design Name	: top_system1
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity top_system1 is
  port (
    CLK : in STD_LOGIC := 'X'; 
    RST : in STD_LOGIC := 'X'; 
    ASTRB : in STD_LOGIC := 'X'; 
    DSTRB : in STD_LOGIC := 'X'; 
    PWRITE : in STD_LOGIC := 'X'; 
    PSH_BUTTON : in STD_LOGIC := 'X'; 
    PWAIT : out STD_LOGIC; 
    SWITCHES_I : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    DATA : inout STD_LOGIC_VECTOR ( 7 downto 0 ); 
    LEDS_O : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end top_system1;

architecture Structure of top_system1 is
  signal SWITCHES_I_2_IBUF_0 : STD_LOGIC; 
  signal GND_3_o_CE_RD_AND_5_o_385 : STD_LOGIC; 
  signal SWITCHES_I_3_IBUF_0 : STD_LOGIC; 
  signal DATO_RD_2_0 : STD_LOGIC; 
  signal SWITCHES_I_4_IBUF_0 : STD_LOGIC; 
  signal SWITCHES_I_5_IBUF_0 : STD_LOGIC; 
  signal DATO_RD_4_0 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal DUT_CE_RD_inv : STD_LOGIC; 
  signal DUT_DSBD_395 : STD_LOGIC; 
  signal PWRITE_IBUF_0 : STD_LOGIC; 
  signal DSTRB_IBUF_0 : STD_LOGIC; 
  signal DUT_DATO_VLD_0 : STD_LOGIC; 
  signal DUT_RST_inv : STD_LOGIC; 
  signal LEDS_O_1_OBUF_400 : STD_LOGIC; 
  signal PSH_BUTTON_IBUF_0 : STD_LOGIC; 
  signal LEDS_O_0_OBUF_0 : STD_LOGIC; 
  signal LEDS_O_3_OBUF_407 : STD_LOGIC; 
  signal LEDS_O_2_OBUF_0 : STD_LOGIC; 
  signal LEDS_O_5_OBUF_413 : STD_LOGIC; 
  signal LEDS_O_4_OBUF_0 : STD_LOGIC; 
  signal PWAIT_OBUF_417 : STD_LOGIC; 
  signal DUT_ASBD_418 : STD_LOGIC; 
  signal ASTRB_IBUF_0 : STD_LOGIC; 
  signal DUT_DIR_VLD_0 : STD_LOGIC; 
  signal SWITCHES_I_0_IBUF_0 : STD_LOGIC; 
  signal SWITCHES_I_1_IBUF_0 : STD_LOGIC; 
  signal DATO_RD_0_0 : STD_LOGIC; 
  signal LEDS_O_7_OBUF_425 : STD_LOGIC; 
  signal LEDS_O_6_OBUF_0 : STD_LOGIC; 
  signal SWITCHES_I_6_IBUF_0 : STD_LOGIC; 
  signal SWITCHES_I_7_IBUF_0 : STD_LOGIC; 
  signal N11_0 : STD_LOGIC; 
  signal N10_0 : STD_LOGIC; 
  signal N9_0 : STD_LOGIC; 
  signal N8_0 : STD_LOGIC; 
  signal N7_0 : STD_LOGIC; 
  signal N6_0 : STD_LOGIC; 
  signal DATO_RD_6_0 : STD_LOGIC; 
  signal N5_0 : STD_LOGIC; 
  signal N4_0 : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_0 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal SWITCHES_I_3_IBUF_1 : STD_LOGIC; 
  signal SWITCHES_I_4_IBUF_4 : STD_LOGIC; 
  signal SWITCHES_I_5_IBUF_7 : STD_LOGIC; 
  signal PSH_BUTTON_IBUF_10 : STD_LOGIC; 
  signal SWITCHES_I_6_IBUF_13 : STD_LOGIC; 
  signal SWITCHES_I_7_IBUF_16 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal ASTRB_IBUF_61 : STD_LOGIC; 
  signal ProtoComp7_IINV_OUT : STD_LOGIC; 
  signal DUT_RST_inv_non_inverted : STD_LOGIC; 
  signal PWRITE_IBUF_84 : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_87 : STD_LOGIC; 
  signal SWITCHES_I_0_IBUF_90 : STD_LOGIC; 
  signal DSTRB_IBUF_93 : STD_LOGIC; 
  signal SWITCHES_I_1_IBUF_96 : STD_LOGIC; 
  signal SWITCHES_I_2_IBUF_99 : STD_LOGIC; 
  signal DUT_DIR_7_rstpot_126 : STD_LOGIC; 
  signal DUT_DIR_6_rstpot_119 : STD_LOGIC; 
  signal DUT_DIR_5_rstpot_113 : STD_LOGIC; 
  signal DUT_DIR_4_rstpot_107 : STD_LOGIC; 
  signal DUT_DATO_7_rstpot_181 : STD_LOGIC; 
  signal DUT_DATO_6_rstpot_173 : STD_LOGIC; 
  signal DUT_DATO_5_rstpot_166 : STD_LOGIC; 
  signal DUT_DATO_4_rstpot_159 : STD_LOGIC; 
  signal DUT_DATO_VLD_187 : STD_LOGIC; 
  signal DUT_DFDS : STD_LOGIC; 
  signal DUT_DIR_1_rstpot_217 : STD_LOGIC; 
  signal DUT_DIR_2_rstpot_215 : STD_LOGIC; 
  signal DUT_DIR_3_rstpot_209 : STD_LOGIC; 
  signal DUT_DIR_0_rstpot_204 : STD_LOGIC; 
  signal ASTRB_IBUF_rt_203 : STD_LOGIC; 
  signal DUT_ASBD_pack_7 : STD_LOGIC; 
  signal DSTRB_IBUF_rt_253 : STD_LOGIC; 
  signal DUT_DATO_0_rstpot_251 : STD_LOGIC; 
  signal DUT_DSBD_pack_10 : STD_LOGIC; 
  signal DUT_DATO_1_rstpot_241 : STD_LOGIC; 
  signal DUT_DATO_2_rstpot_231 : STD_LOGIC; 
  signal DUT_DATO_3_rstpot_224 : STD_LOGIC; 
  signal LEDS_O_6_OBUF_283 : STD_LOGIC; 
  signal LEDS_O_4_OBUF_306 : STD_LOGIC; 
  signal LEDS_O_0_OBUF_316 : STD_LOGIC; 
  signal LEDS_O_2_OBUF_324 : STD_LOGIC; 
  signal DUT_DIR_VLD_346 : STD_LOGIC; 
  signal DUT_DFAS : STD_LOGIC; 
  signal NlwBufferSignal_DATA_0_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_DATA_1_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_DATA_2_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_DATA_3_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_DATA_4_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_DATA_5_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_DATA_6_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_DATA_7_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_PWAIT_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_LEDS_O_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_LEDS_O_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_LEDS_O_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_LEDS_O_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_LEDS_O_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_LEDS_O_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_LEDS_O_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_LEDS_O_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_CLK_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DIR_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DIR_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DIR_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DIR_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DATO_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DATO_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DATO_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DATO_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DATO_VLD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DIR_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DIR_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DIR_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DIR_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_ASBD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DATO_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DATO_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DATO_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DATO_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DSBD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_REG_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_REG_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_DUT_DIR_VLD_CLK : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal DATO_RD : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal DIR_REG : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal DATO_REG : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal DUT_DIR : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal DUT_DATO : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  SWITCHES_I_3_IBUF : X_BUF
    generic map(
      LOC => "PAD157",
      PATHPULSE => 115 ps
    )
    port map (
      O => SWITCHES_I_3_IBUF_1,
      I => SWITCHES_I(3)
    );
  ProtoComp4_IMUX : X_BUF
    generic map(
      LOC => "PAD157",
      PATHPULSE => 115 ps
    )
    port map (
      I => SWITCHES_I_3_IBUF_1,
      O => SWITCHES_I_3_IBUF_0
    );
  SWITCHES_I_4_IBUF : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 115 ps
    )
    port map (
      O => SWITCHES_I_4_IBUF_4,
      I => SWITCHES_I(4)
    );
  ProtoComp4_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 115 ps
    )
    port map (
      I => SWITCHES_I_4_IBUF_4,
      O => SWITCHES_I_4_IBUF_0
    );
  SWITCHES_I_5_IBUF : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 115 ps
    )
    port map (
      O => SWITCHES_I_5_IBUF_7,
      I => SWITCHES_I(5)
    );
  ProtoComp4_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 115 ps
    )
    port map (
      I => SWITCHES_I_5_IBUF_7,
      O => SWITCHES_I_5_IBUF_0
    );
  PSH_BUTTON_IBUF : X_BUF
    generic map(
      LOC => "PAD340",
      PATHPULSE => 115 ps
    )
    port map (
      O => PSH_BUTTON_IBUF_10,
      I => PSH_BUTTON
    );
  ProtoComp4_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD340",
      PATHPULSE => 115 ps
    )
    port map (
      I => PSH_BUTTON_IBUF_10,
      O => PSH_BUTTON_IBUF_0
    );
  SWITCHES_I_6_IBUF : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 115 ps
    )
    port map (
      O => SWITCHES_I_6_IBUF_13,
      I => SWITCHES_I(6)
    );
  ProtoComp4_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 115 ps
    )
    port map (
      I => SWITCHES_I_6_IBUF_13,
      O => SWITCHES_I_6_IBUF_0
    );
  SWITCHES_I_7_IBUF : X_BUF
    generic map(
      LOC => "PAD337",
      PATHPULSE => 115 ps
    )
    port map (
      O => SWITCHES_I_7_IBUF_16,
      I => SWITCHES_I(7)
    );
  ProtoComp4_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD337",
      PATHPULSE => 115 ps
    )
    port map (
      I => SWITCHES_I_7_IBUF_16,
      O => SWITCHES_I_7_IBUF_0
    );
  DATA_0_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD4"
    )
    port map (
      I => NlwBufferSignal_DATA_0_IOBUF_OBUFT_I,
      O => DATA(0),
      CTL => DUT_CE_RD_inv
    );
  DATA_0_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 115 ps
    )
    port map (
      O => N11,
      I => DATA(0)
    );
  ProtoComp5_IMUX : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 115 ps
    )
    port map (
      I => N11,
      O => N11_0
    );
  DATA_1_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD5"
    )
    port map (
      I => NlwBufferSignal_DATA_1_IOBUF_OBUFT_I,
      O => DATA(1),
      CTL => DUT_CE_RD_inv
    );
  DATA_1_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 115 ps
    )
    port map (
      O => N10,
      I => DATA(1)
    );
  ProtoComp5_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 115 ps
    )
    port map (
      I => N10,
      O => N10_0
    );
  DATA_2_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD6"
    )
    port map (
      I => NlwBufferSignal_DATA_2_IOBUF_OBUFT_I,
      O => DATA(2),
      CTL => DUT_CE_RD_inv
    );
  DATA_2_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 115 ps
    )
    port map (
      O => N9,
      I => DATA(2)
    );
  ProtoComp5_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 115 ps
    )
    port map (
      I => N9,
      O => N9_0
    );
  DATA_3_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD7"
    )
    port map (
      I => NlwBufferSignal_DATA_3_IOBUF_OBUFT_I,
      O => DATA(3),
      CTL => DUT_CE_RD_inv
    );
  DATA_3_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 115 ps
    )
    port map (
      O => N8,
      I => DATA(3)
    );
  ProtoComp5_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 115 ps
    )
    port map (
      I => N8,
      O => N8_0
    );
  DATA_4_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD8"
    )
    port map (
      I => NlwBufferSignal_DATA_4_IOBUF_OBUFT_I,
      O => DATA(4),
      CTL => DUT_CE_RD_inv
    );
  DATA_4_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 115 ps
    )
    port map (
      O => N7,
      I => DATA(4)
    );
  ProtoComp5_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 115 ps
    )
    port map (
      I => N7,
      O => N7_0
    );
  DATA_5_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD9"
    )
    port map (
      I => NlwBufferSignal_DATA_5_IOBUF_OBUFT_I,
      O => DATA(5),
      CTL => DUT_CE_RD_inv
    );
  DATA_5_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 115 ps
    )
    port map (
      O => N6,
      I => DATA(5)
    );
  ProtoComp5_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 115 ps
    )
    port map (
      I => N6,
      O => N6_0
    );
  DATA_6_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD10"
    )
    port map (
      I => NlwBufferSignal_DATA_6_IOBUF_OBUFT_I,
      O => DATA(6),
      CTL => DUT_CE_RD_inv
    );
  DATA_6_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 115 ps
    )
    port map (
      O => N5,
      I => DATA(6)
    );
  ProtoComp5_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 115 ps
    )
    port map (
      I => N5,
      O => N5_0
    );
  DATA_7_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD11"
    )
    port map (
      I => NlwBufferSignal_DATA_7_IOBUF_OBUFT_I,
      O => DATA(7),
      CTL => DUT_CE_RD_inv
    );
  DATA_7_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 115 ps
    )
    port map (
      O => N4,
      I => DATA(7)
    );
  ProtoComp5_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 115 ps
    )
    port map (
      I => N4,
      O => N4_0
    );
  PWAIT_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => NlwBufferSignal_PWAIT_OBUF_I,
      O => PWAIT
    );
  ASTRB_IBUF : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 115 ps
    )
    port map (
      O => ASTRB_IBUF_61,
      I => ASTRB
    );
  ProtoComp4_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 115 ps
    )
    port map (
      I => ASTRB_IBUF_61,
      O => ASTRB_IBUF_0
    );
  LEDS_O_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD124"
    )
    port map (
      I => NlwBufferSignal_LEDS_O_0_OBUF_I,
      O => LEDS_O(0)
    );
  RST_IBUF : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 115 ps
    )
    port map (
      O => DUT_RST_inv_non_inverted,
      I => RST
    );
  ProtoComp7_IMUX : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 115 ps
    )
    port map (
      I => ProtoComp7_IINV_OUT,
      O => DUT_RST_inv
    );
  ProtoComp7_IINV : X_INV
    generic map(
      LOC => "PAD160",
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_RST_inv_non_inverted,
      O => ProtoComp7_IINV_OUT
    );
  LEDS_O_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD125"
    )
    port map (
      I => NlwBufferSignal_LEDS_O_1_OBUF_I,
      O => LEDS_O(1)
    );
  LEDS_O_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD126"
    )
    port map (
      I => NlwBufferSignal_LEDS_O_2_OBUF_I,
      O => LEDS_O(2)
    );
  LEDS_O_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD133"
    )
    port map (
      I => NlwBufferSignal_LEDS_O_3_OBUF_I,
      O => LEDS_O(3)
    );
  LEDS_O_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD134"
    )
    port map (
      I => NlwBufferSignal_LEDS_O_4_OBUF_I,
      O => LEDS_O(4)
    );
  LEDS_O_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD1"
    )
    port map (
      I => NlwBufferSignal_LEDS_O_5_OBUF_I,
      O => LEDS_O(5)
    );
  LEDS_O_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD158"
    )
    port map (
      I => NlwBufferSignal_LEDS_O_6_OBUF_I,
      O => LEDS_O(6)
    );
  LEDS_O_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD183"
    )
    port map (
      I => NlwBufferSignal_LEDS_O_7_OBUF_I,
      O => LEDS_O(7)
    );
  PWRITE_IBUF : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 115 ps
    )
    port map (
      O => PWRITE_IBUF_84,
      I => PWRITE
    );
  ProtoComp4_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 115 ps
    )
    port map (
      I => PWRITE_IBUF_84,
      O => PWRITE_IBUF_0
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 115 ps
    )
    port map (
      O => CLK_BUFGP_IBUFG_87,
      I => CLK
    );
  ProtoComp4_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_87,
      O => CLK_BUFGP_IBUFG_0
    );
  SWITCHES_I_0_IBUF : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 115 ps
    )
    port map (
      O => SWITCHES_I_0_IBUF_90,
      I => SWITCHES_I(0)
    );
  ProtoComp4_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 115 ps
    )
    port map (
      I => SWITCHES_I_0_IBUF_90,
      O => SWITCHES_I_0_IBUF_0
    );
  DSTRB_IBUF : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 115 ps
    )
    port map (
      O => DSTRB_IBUF_93,
      I => DSTRB
    );
  ProtoComp4_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 115 ps
    )
    port map (
      I => DSTRB_IBUF_93,
      O => DSTRB_IBUF_0
    );
  SWITCHES_I_1_IBUF : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 115 ps
    )
    port map (
      O => SWITCHES_I_1_IBUF_96,
      I => SWITCHES_I(1)
    );
  ProtoComp4_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 115 ps
    )
    port map (
      I => SWITCHES_I_1_IBUF_96,
      O => SWITCHES_I_1_IBUF_0
    );
  SWITCHES_I_2_IBUF : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 115 ps
    )
    port map (
      O => SWITCHES_I_2_IBUF_99,
      I => SWITCHES_I(2)
    );
  ProtoComp4_IMUX_12 : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 115 ps
    )
    port map (
      I => SWITCHES_I_2_IBUF_99,
      O => SWITCHES_I_2_IBUF_0
    );
  CLK_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X2Y4",
      PATHPULSE => 115 ps
    )
    port map (
      I => NlwBufferSignal_CLK_BUFGP_BUFG_IN,
      O => CLK_BUFGP
    );
  DUT_DIR_7 : X_FF
    generic map(
      LOC => "SLICE_X13Y105",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DIR_7_CLK,
      I => DUT_DIR_7_rstpot_126,
      O => DUT_DIR(7),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DIR_7_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y105",
      INIT => X"FFFF0000F0FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => N4_0,
      ADR4 => DUT_DIR(7),
      ADR3 => ASTRB_IBUF_0,
      ADR5 => DUT_ASBD_418,
      O => DUT_DIR_7_rstpot_126
    );
  DUT_DIR_6 : X_FF
    generic map(
      LOC => "SLICE_X13Y105",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DIR_6_CLK,
      I => DUT_DIR_6_rstpot_119,
      O => DUT_DIR(6),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DIR_6_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y105",
      INIT => X"FFFF0000AFAFA0A0"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR0 => N5_0,
      ADR4 => DUT_DIR(6),
      ADR2 => ASTRB_IBUF_0,
      ADR5 => DUT_ASBD_418,
      O => DUT_DIR_6_rstpot_119
    );
  DUT_DIR_5 : X_FF
    generic map(
      LOC => "SLICE_X13Y105",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DIR_5_CLK,
      I => DUT_DIR_5_rstpot_113,
      O => DUT_DIR(5),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DIR_5_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y105",
      INIT => X"FFFF0000FF55AA00"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR3 => N6_0,
      ADR4 => DUT_DIR(5),
      ADR0 => ASTRB_IBUF_0,
      ADR5 => DUT_ASBD_418,
      O => DUT_DIR_5_rstpot_113
    );
  DUT_DIR_4 : X_FF
    generic map(
      LOC => "SLICE_X13Y105",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DIR_4_CLK,
      I => DUT_DIR_4_rstpot_107,
      O => DUT_DIR(4),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DIR_4_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y105",
      INIT => X"FFFF0000DDDD8888"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => N7_0,
      ADR4 => DUT_DIR(4),
      ADR0 => ASTRB_IBUF_0,
      ADR5 => DUT_ASBD_418,
      O => DUT_DIR_4_rstpot_107
    );
  DATO_RD_7_DATO_RD_7_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DATO_RD(6),
      O => DATO_RD_6_0
    );
  Mmux_DATO_RD81 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y93",
      INIT => X"CC00CC00CC00CC00"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => GND_3_o_CE_RD_AND_5_o_385,
      ADR1 => SWITCHES_I_7_IBUF_0,
      ADR5 => '1',
      O => DATO_RD(7)
    );
  Mmux_DATO_RD71 : X_LUT5
    generic map(
      LOC => "SLICE_X16Y93",
      INIT => X"F000F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => SWITCHES_I_6_IBUF_0,
      ADR3 => GND_3_o_CE_RD_AND_5_o_385,
      ADR4 => '1',
      O => DATO_RD(6)
    );
  GND_3_o_CE_RD_AND_5_o : X_LUT6
    generic map(
      LOC => "SLICE_X16Y93",
      INIT => X"0010000000000000"
    )
    port map (
      ADR4 => DUT_DIR(5),
      ADR5 => DUT_DIR(4),
      ADR0 => DUT_DIR(3),
      ADR3 => DUT_DIR(2),
      ADR2 => DUT_DIR(1),
      ADR1 => N2,
      O => GND_3_o_CE_RD_AND_5_o_385
    );
  DATO_RD_5_DATO_RD_5_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DATO_RD(4),
      O => DATO_RD_4_0
    );
  Mmux_DATO_RD61 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y93",
      INIT => X"F000F000F000F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => GND_3_o_CE_RD_AND_5_o_385,
      ADR2 => SWITCHES_I_5_IBUF_0,
      ADR5 => '1',
      O => DATO_RD(5)
    );
  Mmux_DATO_RD51 : X_LUT5
    generic map(
      LOC => "SLICE_X17Y93",
      INIT => X"FF000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => SWITCHES_I_4_IBUF_0,
      ADR3 => GND_3_o_CE_RD_AND_5_o_385,
      ADR2 => '1',
      O => DATO_RD(4)
    );
  GND_3_o_CE_RD_AND_5_o_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y93",
      INIT => X"FFFFFFFFFFFDFFFD"
    )
    port map (
      ADR4 => '1',
      ADR1 => DUT_DIR(0),
      ADR2 => DUT_DIR(7),
      ADR0 => PWRITE_IBUF_0,
      ADR3 => DUT_DIR(6),
      ADR5 => DSTRB_IBUF_0,
      O => N2
    );
  DUT_DATO_7 : X_FF
    generic map(
      LOC => "SLICE_X22Y105",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DATO_7_CLK,
      I => DUT_DATO_7_rstpot_181,
      O => DUT_DATO(7),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DATO_7_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X22Y105",
      INIT => X"FFFFFAFF00005000"
    )
    port map (
      ADR1 => '1',
      ADR2 => N4_0,
      ADR0 => PWRITE_IBUF_0,
      ADR5 => DUT_DATO(7),
      ADR3 => DSTRB_IBUF_0,
      ADR4 => DUT_DSBD_395,
      O => DUT_DATO_7_rstpot_181
    );
  DUT_DATO_6 : X_FF
    generic map(
      LOC => "SLICE_X22Y105",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DATO_6_CLK,
      I => DUT_DATO_6_rstpot_173,
      O => DUT_DATO(6),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DATO_6_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X22Y105",
      INIT => X"AAAAAAFAAAAAAA0A"
    )
    port map (
      ADR1 => '1',
      ADR5 => N5_0,
      ADR3 => PWRITE_IBUF_0,
      ADR0 => DUT_DATO(6),
      ADR2 => DSTRB_IBUF_0,
      ADR4 => DUT_DSBD_395,
      O => DUT_DATO_6_rstpot_173
    );
  DUT_DATO_5 : X_FF
    generic map(
      LOC => "SLICE_X22Y105",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DATO_5_CLK,
      I => DUT_DATO_5_rstpot_166,
      O => DUT_DATO(5),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DATO_5_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X22Y105",
      INIT => X"FFFF0000FFF300C0"
    )
    port map (
      ADR0 => '1',
      ADR2 => N6_0,
      ADR3 => PWRITE_IBUF_0,
      ADR4 => DUT_DATO(5),
      ADR1 => DSTRB_IBUF_0,
      ADR5 => DUT_DSBD_395,
      O => DUT_DATO_5_rstpot_166
    );
  DUT_DATO_4 : X_FF
    generic map(
      LOC => "SLICE_X22Y105",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DATO_4_CLK,
      I => DUT_DATO_4_rstpot_159,
      O => DUT_DATO(4),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DATO_4_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X22Y105",
      INIT => X"FFFFFFBB00440000"
    )
    port map (
      ADR2 => '1',
      ADR4 => N7_0,
      ADR0 => PWRITE_IBUF_0,
      ADR5 => DUT_DATO(4),
      ADR1 => DSTRB_IBUF_0,
      ADR3 => DUT_DSBD_395,
      O => DUT_DATO_4_rstpot_159
    );
  DUT_CE_RD_inv_DUT_CE_RD_inv_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DATO_VLD_187,
      O => DUT_DATO_VLD_0
    );
  DUT_CE_RD_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y105",
      INIT => X"F5F5F5F5F5F5F5F5"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR0 => PWRITE_IBUF_0,
      ADR2 => DSTRB_IBUF_0,
      ADR5 => '1',
      O => DUT_CE_RD_inv
    );
  DUT_DFDS1 : X_LUT5
    generic map(
      LOC => "SLICE_X23Y105",
      INIT => X"00005050"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => DUT_DSBD_395,
      ADR0 => PWRITE_IBUF_0,
      ADR2 => DSTRB_IBUF_0,
      O => DUT_DFDS
    );
  DUT_DATO_VLD : X_FF
    generic map(
      LOC => "SLICE_X23Y105",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DATO_VLD_CLK,
      I => DUT_DFDS,
      O => DUT_DATO_VLD_187,
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DIR_3_DUT_DIR_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_ASBD_pack_7,
      O => DUT_ASBD_418
    );
  DUT_DIR_3 : X_FF
    generic map(
      LOC => "SLICE_X24Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DIR_3_CLK,
      I => DUT_DIR_3_rstpot_209,
      O => DUT_DIR(3),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DIR_3_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X24Y93",
      INIT => X"FFFFDDDD00008888"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => N8_0,
      ADR5 => DUT_DIR(3),
      ADR0 => ASTRB_IBUF_0,
      ADR4 => DUT_ASBD_418,
      O => DUT_DIR_3_rstpot_209
    );
  DUT_DIR_2 : X_FF
    generic map(
      LOC => "SLICE_X24Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DIR_2_CLK,
      I => DUT_DIR_2_rstpot_215,
      O => DUT_DIR(2),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DIR_2_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X24Y93",
      INIT => X"FAFA5050FFFF0000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => N9_0,
      ADR4 => DUT_DIR(2),
      ADR5 => ASTRB_IBUF_0,
      ADR0 => DUT_ASBD_418,
      O => DUT_DIR_2_rstpot_215
    );
  DUT_DIR_1 : X_FF
    generic map(
      LOC => "SLICE_X24Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DIR_1_CLK,
      I => DUT_DIR_1_rstpot_217,
      O => DUT_DIR(1),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DIR_1_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X24Y93",
      INIT => X"FFFF00F0FF0F0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => N10_0,
      ADR4 => DUT_DIR(1),
      ADR2 => ASTRB_IBUF_0,
      ADR3 => DUT_ASBD_418,
      O => DUT_DIR_1_rstpot_217
    );
  DUT_DIR_0 : X_FF
    generic map(
      LOC => "SLICE_X24Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DIR_0_CLK,
      I => DUT_DIR_0_rstpot_204,
      O => DUT_DIR(0),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DIR_0_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X24Y93",
      INIT => X"EFEF4040EFEF4040"
    )
    port map (
      ADR3 => '1',
      ADR1 => N11_0,
      ADR2 => ASTRB_IBUF_0,
      ADR4 => DUT_DIR(0),
      ADR0 => DUT_ASBD_418,
      ADR5 => '1',
      O => DUT_DIR_0_rstpot_204
    );
  ASTRB_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X24Y93",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => ASTRB_IBUF_0,
      ADR3 => '1',
      ADR4 => '1',
      O => ASTRB_IBUF_rt_203
    );
  DUT_ASBD : X_FF
    generic map(
      LOC => "SLICE_X24Y93",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_ASBD_CLK,
      I => ASTRB_IBUF_rt_203,
      O => DUT_ASBD_pack_7,
      SET => DUT_RST_inv,
      RST => GND
    );
  DUT_DATO_3_DUT_DATO_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DSBD_pack_10,
      O => DUT_DSBD_395
    );
  DUT_DATO_3 : X_FF
    generic map(
      LOC => "SLICE_X25Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DATO_3_CLK,
      I => DUT_DATO_3_rstpot_224,
      O => DUT_DATO(3),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DATO_3_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X25Y93",
      INIT => X"FFFFFDFD00002020"
    )
    port map (
      ADR3 => '1',
      ADR2 => N8_0,
      ADR1 => PWRITE_IBUF_0,
      ADR5 => DUT_DATO(3),
      ADR0 => DSTRB_IBUF_0,
      ADR4 => DUT_DSBD_395,
      O => DUT_DATO_3_rstpot_224
    );
  DUT_DATO_2 : X_FF
    generic map(
      LOC => "SLICE_X25Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DATO_2_CLK,
      I => DUT_DATO_2_rstpot_231,
      O => DUT_DATO(2),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DATO_2_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X25Y93",
      INIT => X"FFFF0000FDFD2020"
    )
    port map (
      ADR3 => '1',
      ADR2 => N9_0,
      ADR5 => PWRITE_IBUF_0,
      ADR4 => DUT_DATO(2),
      ADR0 => DSTRB_IBUF_0,
      ADR1 => DUT_DSBD_395,
      O => DUT_DATO_2_rstpot_231
    );
  DUT_DATO_1 : X_FF
    generic map(
      LOC => "SLICE_X25Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DATO_1_CLK,
      I => DUT_DATO_1_rstpot_241,
      O => DUT_DATO(1),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DATO_1_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X25Y93",
      INIT => X"FFFF0044FFBB0000"
    )
    port map (
      ADR2 => '1',
      ADR5 => N10_0,
      ADR0 => PWRITE_IBUF_0,
      ADR4 => DUT_DATO(1),
      ADR1 => DSTRB_IBUF_0,
      ADR3 => DUT_DSBD_395,
      O => DUT_DATO_1_rstpot_241
    );
  DUT_DATO_0 : X_FF
    generic map(
      LOC => "SLICE_X25Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DATO_0_CLK,
      I => DUT_DATO_0_rstpot_251,
      O => DUT_DATO(0),
      RST => DUT_RST_inv,
      SET => GND
    );
  DUT_DATO_0_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X25Y93",
      INIT => X"FFFD0200FFFD0200"
    )
    port map (
      ADR3 => N11_0,
      ADR2 => PWRITE_IBUF_0,
      ADR0 => DSTRB_IBUF_0,
      ADR4 => DUT_DATO(0),
      ADR1 => DUT_DSBD_395,
      ADR5 => '1',
      O => DUT_DATO_0_rstpot_251
    );
  DSTRB_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X25Y93",
      INIT => X"AAAAAAAA"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => DSTRB_IBUF_0,
      ADR3 => '1',
      ADR4 => '1',
      O => DSTRB_IBUF_rt_253
    );
  DUT_DSBD : X_FF
    generic map(
      LOC => "SLICE_X25Y93",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DSBD_CLK,
      I => DSTRB_IBUF_rt_253,
      O => DUT_DSBD_pack_10,
      SET => DUT_RST_inv,
      RST => GND
    );
  DATO_REG_3 : X_FF
    generic map(
      LOC => "SLICE_X26Y83",
      INIT => '0'
    )
    port map (
      CE => DUT_DATO_VLD_0,
      CLK => NlwBufferSignal_DATO_REG_3_CLK,
      I => NlwBufferSignal_DATO_REG_3_IN,
      O => DATO_REG(3),
      RST => DUT_RST_inv,
      SET => GND
    );
  DATO_REG_2 : X_FF
    generic map(
      LOC => "SLICE_X26Y83",
      INIT => '0'
    )
    port map (
      CE => DUT_DATO_VLD_0,
      CLK => NlwBufferSignal_DATO_REG_2_CLK,
      I => NlwBufferSignal_DATO_REG_2_IN,
      O => DATO_REG(2),
      RST => DUT_RST_inv,
      SET => GND
    );
  DATO_REG_1 : X_FF
    generic map(
      LOC => "SLICE_X26Y83",
      INIT => '0'
    )
    port map (
      CE => DUT_DATO_VLD_0,
      CLK => NlwBufferSignal_DATO_REG_1_CLK,
      I => NlwBufferSignal_DATO_REG_1_IN,
      O => DATO_REG(1),
      RST => DUT_RST_inv,
      SET => GND
    );
  DATO_REG_0 : X_FF
    generic map(
      LOC => "SLICE_X26Y83",
      INIT => '0'
    )
    port map (
      CE => DUT_DATO_VLD_0,
      CLK => NlwBufferSignal_DATO_REG_0_CLK,
      I => NlwBufferSignal_DATO_REG_0_IN,
      O => DATO_REG(0),
      RST => DUT_RST_inv,
      SET => GND
    );
  DIR_REG_7 : X_FF
    generic map(
      LOC => "SLICE_X26Y84",
      INIT => '0'
    )
    port map (
      CE => DUT_DIR_VLD_0,
      CLK => NlwBufferSignal_DIR_REG_7_CLK,
      I => NlwBufferSignal_DIR_REG_7_IN,
      O => DIR_REG(7),
      RST => DUT_RST_inv,
      SET => GND
    );
  DIR_REG_6 : X_FF
    generic map(
      LOC => "SLICE_X26Y84",
      INIT => '0'
    )
    port map (
      CE => DUT_DIR_VLD_0,
      CLK => NlwBufferSignal_DIR_REG_6_CLK,
      I => NlwBufferSignal_DIR_REG_6_IN,
      O => DIR_REG(6),
      RST => DUT_RST_inv,
      SET => GND
    );
  DIR_REG_5 : X_FF
    generic map(
      LOC => "SLICE_X26Y84",
      INIT => '0'
    )
    port map (
      CE => DUT_DIR_VLD_0,
      CLK => NlwBufferSignal_DIR_REG_5_CLK,
      I => NlwBufferSignal_DIR_REG_5_IN,
      O => DIR_REG(5),
      RST => DUT_RST_inv,
      SET => GND
    );
  DIR_REG_4 : X_FF
    generic map(
      LOC => "SLICE_X26Y84",
      INIT => '0'
    )
    port map (
      CE => DUT_DIR_VLD_0,
      CLK => NlwBufferSignal_DIR_REG_4_CLK,
      I => NlwBufferSignal_DIR_REG_4_IN,
      O => DIR_REG(4),
      RST => DUT_RST_inv,
      SET => GND
    );
  DATO_RD_1_DATO_RD_1_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DATO_RD(0),
      O => DATO_RD_0_0
    );
  Mmux_DATO_RD21 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y125",
      INIT => X"8888888888888888"
    )
    port map (
      ADR3 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR0 => GND_3_o_CE_RD_AND_5_o_385,
      ADR1 => SWITCHES_I_1_IBUF_0,
      ADR5 => '1',
      O => DATO_RD(1)
    );
  Mmux_DATO_RD11 : X_LUT5
    generic map(
      LOC => "SLICE_X26Y125",
      INIT => X"AAAA0000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => SWITCHES_I_0_IBUF_0,
      ADR0 => GND_3_o_CE_RD_AND_5_o_385,
      ADR2 => '1',
      O => DATO_RD(0)
    );
  LEDS_O_7_OBUF_LEDS_O_7_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDS_O_6_OBUF_283,
      O => LEDS_O_6_OBUF_0
    );
  Mmux_LEDS_O81 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y82",
      INIT => X"FAFA5050FAFA5050"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR0 => PSH_BUTTON_IBUF_0,
      ADR2 => DIR_REG(7),
      ADR4 => DATO_REG(7),
      ADR5 => '1',
      O => LEDS_O_7_OBUF_425
    );
  Mmux_LEDS_O71 : X_LUT5
    generic map(
      LOC => "SLICE_X27Y82",
      INIT => X"EE44EE44"
    )
    port map (
      ADR1 => DIR_REG(6),
      ADR3 => DATO_REG(6),
      ADR0 => PSH_BUTTON_IBUF_0,
      ADR2 => '1',
      ADR4 => '1',
      O => LEDS_O_6_OBUF_283
    );
  DATO_REG_7_DATO_REG_7_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDS_O_4_OBUF_306,
      O => LEDS_O_4_OBUF_0
    );
  DATO_REG_7 : X_FF
    generic map(
      LOC => "SLICE_X27Y83",
      INIT => '0'
    )
    port map (
      CE => DUT_DATO_VLD_0,
      CLK => NlwBufferSignal_DATO_REG_7_CLK,
      I => NlwBufferSignal_DATO_REG_7_IN,
      O => DATO_REG(7),
      RST => DUT_RST_inv,
      SET => GND
    );
  DATO_REG_6 : X_FF
    generic map(
      LOC => "SLICE_X27Y83",
      INIT => '0'
    )
    port map (
      CE => DUT_DATO_VLD_0,
      CLK => NlwBufferSignal_DATO_REG_6_CLK,
      I => NlwBufferSignal_DATO_REG_6_IN,
      O => DATO_REG(6),
      RST => DUT_RST_inv,
      SET => GND
    );
  DATO_REG_5 : X_FF
    generic map(
      LOC => "SLICE_X27Y83",
      INIT => '0'
    )
    port map (
      CE => DUT_DATO_VLD_0,
      CLK => NlwBufferSignal_DATO_REG_5_CLK,
      I => NlwBufferSignal_DATO_REG_5_IN,
      O => DATO_REG(5),
      RST => DUT_RST_inv,
      SET => GND
    );
  DATO_REG_4 : X_FF
    generic map(
      LOC => "SLICE_X27Y83",
      INIT => '0'
    )
    port map (
      CE => DUT_DATO_VLD_0,
      CLK => NlwBufferSignal_DATO_REG_4_CLK,
      I => NlwBufferSignal_DATO_REG_4_IN,
      O => DATO_REG(4),
      RST => DUT_RST_inv,
      SET => GND
    );
  Mmux_LEDS_O61 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y83",
      INIT => X"AAAAF0F0AAAAF0F0"
    )
    port map (
      ADR1 => '1',
      ADR4 => PSH_BUTTON_IBUF_0,
      ADR2 => DIR_REG(5),
      ADR3 => '1',
      ADR0 => DATO_REG(5),
      ADR5 => '1',
      O => LEDS_O_5_OBUF_413
    );
  Mmux_LEDS_O51 : X_LUT5
    generic map(
      LOC => "SLICE_X27Y83",
      INIT => X"CCCCFF00"
    )
    port map (
      ADR3 => DIR_REG(4),
      ADR4 => PSH_BUTTON_IBUF_0,
      ADR2 => '1',
      ADR1 => DATO_REG(4),
      ADR0 => '1',
      O => LEDS_O_4_OBUF_306
    );
  DATO_RD_3_DATO_RD_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DATO_RD(2),
      O => DATO_RD_2_0
    );
  Mmux_DATO_RD41 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y125",
      INIT => X"A0A0A0A0A0A0A0A0"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR0 => GND_3_o_CE_RD_AND_5_o_385,
      ADR2 => SWITCHES_I_3_IBUF_0,
      ADR5 => '1',
      O => DATO_RD(3)
    );
  Mmux_DATO_RD31 : X_LUT5
    generic map(
      LOC => "SLICE_X27Y125",
      INIT => X"AAAA0000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => SWITCHES_I_2_IBUF_0,
      ADR0 => GND_3_o_CE_RD_AND_5_o_385,
      ADR2 => '1',
      O => DATO_RD(2)
    );
  LEDS_O_1_OBUF_LEDS_O_1_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDS_O_0_OBUF_316,
      O => LEDS_O_0_OBUF_0
    );
  Mmux_LEDS_O21 : X_LUT6
    generic map(
      LOC => "SLICE_X28Y83",
      INIT => X"FF33CC00FF33CC00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => PSH_BUTTON_IBUF_0,
      ADR4 => DIR_REG(1),
      ADR3 => DATO_REG(1),
      ADR5 => '1',
      O => LEDS_O_1_OBUF_400
    );
  Mmux_LEDS_O11 : X_LUT5
    generic map(
      LOC => "SLICE_X28Y83",
      INIT => X"E2E2E2E2"
    )
    port map (
      ADR0 => DIR_REG(0),
      ADR2 => DATO_REG(0),
      ADR1 => PSH_BUTTON_IBUF_0,
      ADR3 => '1',
      ADR4 => '1',
      O => LEDS_O_0_OBUF_316
    );
  LEDS_O_3_OBUF_LEDS_O_3_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDS_O_2_OBUF_324,
      O => LEDS_O_2_OBUF_0
    );
  Mmux_LEDS_O41 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y83",
      INIT => X"FF55AA00FF55AA00"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => PSH_BUTTON_IBUF_0,
      ADR4 => DIR_REG(3),
      ADR3 => DATO_REG(3),
      ADR5 => '1',
      O => LEDS_O_3_OBUF_407
    );
  Mmux_LEDS_O31 : X_LUT5
    generic map(
      LOC => "SLICE_X29Y83",
      INIT => X"E4E4E4E4"
    )
    port map (
      ADR1 => DIR_REG(2),
      ADR2 => DATO_REG(2),
      ADR0 => PSH_BUTTON_IBUF_0,
      ADR3 => '1',
      ADR4 => '1',
      O => LEDS_O_2_OBUF_324
    );
  DIR_REG_3 : X_FF
    generic map(
      LOC => "SLICE_X29Y84",
      INIT => '0'
    )
    port map (
      CE => DUT_DIR_VLD_0,
      CLK => NlwBufferSignal_DIR_REG_3_CLK,
      I => NlwBufferSignal_DIR_REG_3_IN,
      O => DIR_REG(3),
      RST => DUT_RST_inv,
      SET => GND
    );
  DIR_REG_2 : X_FF
    generic map(
      LOC => "SLICE_X29Y84",
      INIT => '0'
    )
    port map (
      CE => DUT_DIR_VLD_0,
      CLK => NlwBufferSignal_DIR_REG_2_CLK,
      I => NlwBufferSignal_DIR_REG_2_IN,
      O => DIR_REG(2),
      RST => DUT_RST_inv,
      SET => GND
    );
  DIR_REG_1 : X_FF
    generic map(
      LOC => "SLICE_X29Y84",
      INIT => '0'
    )
    port map (
      CE => DUT_DIR_VLD_0,
      CLK => NlwBufferSignal_DIR_REG_1_CLK,
      I => NlwBufferSignal_DIR_REG_1_IN,
      O => DIR_REG(1),
      RST => DUT_RST_inv,
      SET => GND
    );
  DIR_REG_0 : X_FF
    generic map(
      LOC => "SLICE_X29Y84",
      INIT => '0'
    )
    port map (
      CE => DUT_DIR_VLD_0,
      CLK => NlwBufferSignal_DIR_REG_0_CLK,
      I => NlwBufferSignal_DIR_REG_0_IN,
      O => DIR_REG(0),
      RST => DUT_RST_inv,
      SET => GND
    );
  PWAIT_OBUF_PWAIT_OBUF_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DIR_VLD_346,
      O => DUT_DIR_VLD_0
    );
  DUT_PWAIT1 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y105",
      INIT => X"33FF33FF33FF33FF"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => ASTRB_IBUF_0,
      ADR1 => DSTRB_IBUF_0,
      ADR5 => '1',
      O => PWAIT_OBUF_417
    );
  DUT_DFAS1 : X_LUT5
    generic map(
      LOC => "SLICE_X29Y105",
      INIT => X"0000FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => DUT_ASBD_418,
      ADR3 => ASTRB_IBUF_0,
      ADR2 => '1',
      O => DUT_DFAS
    );
  DUT_DIR_VLD : X_FF
    generic map(
      LOC => "SLICE_X29Y105",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DUT_DIR_VLD_CLK,
      I => DUT_DFAS,
      O => DUT_DIR_VLD_346,
      RST => DUT_RST_inv,
      SET => GND
    );
  NlwBufferBlock_DATA_0_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DATO_RD_0_0,
      O => NlwBufferSignal_DATA_0_IOBUF_OBUFT_I
    );
  NlwBufferBlock_DATA_1_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DATO_RD(1),
      O => NlwBufferSignal_DATA_1_IOBUF_OBUFT_I
    );
  NlwBufferBlock_DATA_2_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DATO_RD_2_0,
      O => NlwBufferSignal_DATA_2_IOBUF_OBUFT_I
    );
  NlwBufferBlock_DATA_3_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DATO_RD(3),
      O => NlwBufferSignal_DATA_3_IOBUF_OBUFT_I
    );
  NlwBufferBlock_DATA_4_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DATO_RD_4_0,
      O => NlwBufferSignal_DATA_4_IOBUF_OBUFT_I
    );
  NlwBufferBlock_DATA_5_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DATO_RD(5),
      O => NlwBufferSignal_DATA_5_IOBUF_OBUFT_I
    );
  NlwBufferBlock_DATA_6_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DATO_RD_6_0,
      O => NlwBufferSignal_DATA_6_IOBUF_OBUFT_I
    );
  NlwBufferBlock_DATA_7_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DATO_RD(7),
      O => NlwBufferSignal_DATA_7_IOBUF_OBUFT_I
    );
  NlwBufferBlock_PWAIT_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => PWAIT_OBUF_417,
      O => NlwBufferSignal_PWAIT_OBUF_I
    );
  NlwBufferBlock_LEDS_O_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDS_O_0_OBUF_0,
      O => NlwBufferSignal_LEDS_O_0_OBUF_I
    );
  NlwBufferBlock_LEDS_O_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDS_O_1_OBUF_400,
      O => NlwBufferSignal_LEDS_O_1_OBUF_I
    );
  NlwBufferBlock_LEDS_O_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDS_O_2_OBUF_0,
      O => NlwBufferSignal_LEDS_O_2_OBUF_I
    );
  NlwBufferBlock_LEDS_O_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDS_O_3_OBUF_407,
      O => NlwBufferSignal_LEDS_O_3_OBUF_I
    );
  NlwBufferBlock_LEDS_O_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDS_O_4_OBUF_0,
      O => NlwBufferSignal_LEDS_O_4_OBUF_I
    );
  NlwBufferBlock_LEDS_O_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDS_O_5_OBUF_413,
      O => NlwBufferSignal_LEDS_O_5_OBUF_I
    );
  NlwBufferBlock_LEDS_O_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDS_O_6_OBUF_0,
      O => NlwBufferSignal_LEDS_O_6_OBUF_I
    );
  NlwBufferBlock_LEDS_O_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDS_O_7_OBUF_425,
      O => NlwBufferSignal_LEDS_O_7_OBUF_I
    );
  NlwBufferBlock_CLK_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_0,
      O => NlwBufferSignal_CLK_BUFGP_BUFG_IN
    );
  NlwBufferBlock_DUT_DIR_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DIR_7_CLK
    );
  NlwBufferBlock_DUT_DIR_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DIR_6_CLK
    );
  NlwBufferBlock_DUT_DIR_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DIR_5_CLK
    );
  NlwBufferBlock_DUT_DIR_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DIR_4_CLK
    );
  NlwBufferBlock_DUT_DATO_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DATO_7_CLK
    );
  NlwBufferBlock_DUT_DATO_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DATO_6_CLK
    );
  NlwBufferBlock_DUT_DATO_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DATO_5_CLK
    );
  NlwBufferBlock_DUT_DATO_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DATO_4_CLK
    );
  NlwBufferBlock_DUT_DATO_VLD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DATO_VLD_CLK
    );
  NlwBufferBlock_DUT_DIR_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DIR_3_CLK
    );
  NlwBufferBlock_DUT_DIR_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DIR_2_CLK
    );
  NlwBufferBlock_DUT_DIR_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DIR_1_CLK
    );
  NlwBufferBlock_DUT_DIR_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DIR_0_CLK
    );
  NlwBufferBlock_DUT_ASBD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_ASBD_CLK
    );
  NlwBufferBlock_DUT_DATO_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DATO_3_CLK
    );
  NlwBufferBlock_DUT_DATO_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DATO_2_CLK
    );
  NlwBufferBlock_DUT_DATO_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DATO_1_CLK
    );
  NlwBufferBlock_DUT_DATO_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DATO_0_CLK
    );
  NlwBufferBlock_DUT_DSBD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DSBD_CLK
    );
  NlwBufferBlock_DATO_REG_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_REG_3_CLK
    );
  NlwBufferBlock_DATO_REG_3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DATO(3),
      O => NlwBufferSignal_DATO_REG_3_IN
    );
  NlwBufferBlock_DATO_REG_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_REG_2_CLK
    );
  NlwBufferBlock_DATO_REG_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DATO(2),
      O => NlwBufferSignal_DATO_REG_2_IN
    );
  NlwBufferBlock_DATO_REG_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_REG_1_CLK
    );
  NlwBufferBlock_DATO_REG_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DATO(1),
      O => NlwBufferSignal_DATO_REG_1_IN
    );
  NlwBufferBlock_DATO_REG_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_REG_0_CLK
    );
  NlwBufferBlock_DATO_REG_0_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DATO(0),
      O => NlwBufferSignal_DATO_REG_0_IN
    );
  NlwBufferBlock_DIR_REG_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_REG_7_CLK
    );
  NlwBufferBlock_DIR_REG_7_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DIR(7),
      O => NlwBufferSignal_DIR_REG_7_IN
    );
  NlwBufferBlock_DIR_REG_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_REG_6_CLK
    );
  NlwBufferBlock_DIR_REG_6_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DIR(6),
      O => NlwBufferSignal_DIR_REG_6_IN
    );
  NlwBufferBlock_DIR_REG_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_REG_5_CLK
    );
  NlwBufferBlock_DIR_REG_5_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DIR(5),
      O => NlwBufferSignal_DIR_REG_5_IN
    );
  NlwBufferBlock_DIR_REG_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_REG_4_CLK
    );
  NlwBufferBlock_DIR_REG_4_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DIR(4),
      O => NlwBufferSignal_DIR_REG_4_IN
    );
  NlwBufferBlock_DATO_REG_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_REG_7_CLK
    );
  NlwBufferBlock_DATO_REG_7_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DATO(7),
      O => NlwBufferSignal_DATO_REG_7_IN
    );
  NlwBufferBlock_DATO_REG_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_REG_6_CLK
    );
  NlwBufferBlock_DATO_REG_6_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DATO(6),
      O => NlwBufferSignal_DATO_REG_6_IN
    );
  NlwBufferBlock_DATO_REG_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_REG_5_CLK
    );
  NlwBufferBlock_DATO_REG_5_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DATO(5),
      O => NlwBufferSignal_DATO_REG_5_IN
    );
  NlwBufferBlock_DATO_REG_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_REG_4_CLK
    );
  NlwBufferBlock_DATO_REG_4_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DATO(4),
      O => NlwBufferSignal_DATO_REG_4_IN
    );
  NlwBufferBlock_DIR_REG_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_REG_3_CLK
    );
  NlwBufferBlock_DIR_REG_3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DIR(3),
      O => NlwBufferSignal_DIR_REG_3_IN
    );
  NlwBufferBlock_DIR_REG_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_REG_2_CLK
    );
  NlwBufferBlock_DIR_REG_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DIR(2),
      O => NlwBufferSignal_DIR_REG_2_IN
    );
  NlwBufferBlock_DIR_REG_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_REG_1_CLK
    );
  NlwBufferBlock_DIR_REG_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DIR(1),
      O => NlwBufferSignal_DIR_REG_1_IN
    );
  NlwBufferBlock_DIR_REG_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_REG_0_CLK
    );
  NlwBufferBlock_DIR_REG_0_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DUT_DIR(0),
      O => NlwBufferSignal_DIR_REG_0_IN
    );
  NlwBufferBlock_DUT_DIR_VLD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DUT_DIR_VLD_CLK
    );
  NlwBlock_top_system1_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_top_system1_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

