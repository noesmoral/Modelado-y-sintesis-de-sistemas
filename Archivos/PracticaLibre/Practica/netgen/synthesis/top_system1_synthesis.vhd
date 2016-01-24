--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: top_system1_synthesis.vhd
-- /___/   /\     Timestamp: Thu Mar 19 20:03:10 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm top_system1 -w -dir netgen/synthesis -ofmt vhdl -sim top_system1.ngc top_system1_synthesis.vhd 
-- Device	: xc6slx45-3-csg324
-- Input file	: top_system1.ngc
-- Output file	: C:\Users\pedro\GIC\PracticaLibre\Practica\netgen\synthesis\top_system1_synthesis.vhd
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

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
  signal SWITCHES_I_7_IBUF_0 : STD_LOGIC; 
  signal SWITCHES_I_6_IBUF_1 : STD_LOGIC; 
  signal SWITCHES_I_5_IBUF_2 : STD_LOGIC; 
  signal SWITCHES_I_4_IBUF_3 : STD_LOGIC; 
  signal SWITCHES_I_3_IBUF_4 : STD_LOGIC; 
  signal SWITCHES_I_2_IBUF_5 : STD_LOGIC; 
  signal SWITCHES_I_1_IBUF_6 : STD_LOGIC; 
  signal SWITCHES_I_0_IBUF_7 : STD_LOGIC; 
  signal CLK_BUFGP_8 : STD_LOGIC; 
  signal RST_IBUF_9 : STD_LOGIC; 
  signal ASTRB_IBUF_10 : STD_LOGIC; 
  signal DSTRB_IBUF_11 : STD_LOGIC; 
  signal PWRITE_IBUF_12 : STD_LOGIC; 
  signal PSH_BUTTON_IBUF_13 : STD_LOGIC; 
  signal PWAIT_OBUF_46 : STD_LOGIC; 
  signal DUT_DIR_VLD_47 : STD_LOGIC; 
  signal DUT_DATO_VLD_48 : STD_LOGIC; 
  signal LEDS_O_7_OBUF_65 : STD_LOGIC; 
  signal LEDS_O_6_OBUF_66 : STD_LOGIC; 
  signal LEDS_O_5_OBUF_67 : STD_LOGIC; 
  signal LEDS_O_4_OBUF_68 : STD_LOGIC; 
  signal LEDS_O_3_OBUF_69 : STD_LOGIC; 
  signal LEDS_O_2_OBUF_70 : STD_LOGIC; 
  signal LEDS_O_1_OBUF_71 : STD_LOGIC; 
  signal LEDS_O_0_OBUF_72 : STD_LOGIC; 
  signal GND_3_o_CE_RD_AND_5_o_73 : STD_LOGIC; 
  signal DUT_CE_RD_inv : STD_LOGIC; 
  signal DUT_RST_inv : STD_LOGIC; 
  signal DUT_DFDS : STD_LOGIC; 
  signal DUT_DFAS : STD_LOGIC; 
  signal DUT_ASBD_78 : STD_LOGIC; 
  signal DUT_DSBD_79 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal DUT_DATO_7_rstpot_112 : STD_LOGIC; 
  signal DUT_DATO_6_rstpot_113 : STD_LOGIC; 
  signal DUT_DATO_5_rstpot_114 : STD_LOGIC; 
  signal DUT_DATO_4_rstpot_115 : STD_LOGIC; 
  signal DUT_DATO_3_rstpot_116 : STD_LOGIC; 
  signal DUT_DATO_2_rstpot_117 : STD_LOGIC; 
  signal DUT_DATO_1_rstpot_118 : STD_LOGIC; 
  signal DUT_DATO_0_rstpot_119 : STD_LOGIC; 
  signal DUT_DIR_7_rstpot_120 : STD_LOGIC; 
  signal DUT_DIR_6_rstpot_121 : STD_LOGIC; 
  signal DUT_DIR_5_rstpot_122 : STD_LOGIC; 
  signal DUT_DIR_4_rstpot_123 : STD_LOGIC; 
  signal DUT_DIR_3_rstpot_124 : STD_LOGIC; 
  signal DUT_DIR_2_rstpot_125 : STD_LOGIC; 
  signal DUT_DIR_1_rstpot_126 : STD_LOGIC; 
  signal DUT_DIR_0_rstpot_127 : STD_LOGIC; 
  signal DATO_RD : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal DUT_DIR : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal DUT_DATO : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal DATO_REG : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal DIR_REG : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  DATO_REG_0 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DATO_VLD_48,
      CLR => DUT_RST_inv,
      D => DUT_DATO(0),
      Q => DATO_REG(0)
    );
  DATO_REG_1 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DATO_VLD_48,
      CLR => DUT_RST_inv,
      D => DUT_DATO(1),
      Q => DATO_REG(1)
    );
  DATO_REG_2 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DATO_VLD_48,
      CLR => DUT_RST_inv,
      D => DUT_DATO(2),
      Q => DATO_REG(2)
    );
  DATO_REG_3 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DATO_VLD_48,
      CLR => DUT_RST_inv,
      D => DUT_DATO(3),
      Q => DATO_REG(3)
    );
  DATO_REG_4 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DATO_VLD_48,
      CLR => DUT_RST_inv,
      D => DUT_DATO(4),
      Q => DATO_REG(4)
    );
  DATO_REG_5 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DATO_VLD_48,
      CLR => DUT_RST_inv,
      D => DUT_DATO(5),
      Q => DATO_REG(5)
    );
  DATO_REG_6 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DATO_VLD_48,
      CLR => DUT_RST_inv,
      D => DUT_DATO(6),
      Q => DATO_REG(6)
    );
  DATO_REG_7 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DATO_VLD_48,
      CLR => DUT_RST_inv,
      D => DUT_DATO(7),
      Q => DATO_REG(7)
    );
  DIR_REG_0 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DIR_VLD_47,
      CLR => DUT_RST_inv,
      D => DUT_DIR(0),
      Q => DIR_REG(0)
    );
  DIR_REG_1 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DIR_VLD_47,
      CLR => DUT_RST_inv,
      D => DUT_DIR(1),
      Q => DIR_REG(1)
    );
  DIR_REG_2 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DIR_VLD_47,
      CLR => DUT_RST_inv,
      D => DUT_DIR(2),
      Q => DIR_REG(2)
    );
  DIR_REG_3 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DIR_VLD_47,
      CLR => DUT_RST_inv,
      D => DUT_DIR(3),
      Q => DIR_REG(3)
    );
  DIR_REG_4 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DIR_VLD_47,
      CLR => DUT_RST_inv,
      D => DUT_DIR(4),
      Q => DIR_REG(4)
    );
  DIR_REG_5 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DIR_VLD_47,
      CLR => DUT_RST_inv,
      D => DUT_DIR(5),
      Q => DIR_REG(5)
    );
  DIR_REG_6 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DIR_VLD_47,
      CLR => DUT_RST_inv,
      D => DUT_DIR(6),
      Q => DIR_REG(6)
    );
  DIR_REG_7 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DUT_DIR_VLD_47,
      CLR => DUT_RST_inv,
      D => DUT_DIR(7),
      Q => DIR_REG(7)
    );
  DUT_DATO_VLD : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DFDS,
      Q => DUT_DATO_VLD_48
    );
  DUT_DIR_VLD : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DFAS,
      Q => DUT_DIR_VLD_47
    );
  DUT_ASBD : FDP
    port map (
      C => CLK_BUFGP_8,
      D => ASTRB_IBUF_10,
      PRE => DUT_RST_inv,
      Q => DUT_ASBD_78
    );
  DUT_DSBD : FDP
    port map (
      C => CLK_BUFGP_8,
      D => DSTRB_IBUF_11,
      PRE => DUT_RST_inv,
      Q => DUT_DSBD_79
    );
  Mmux_LEDS_O81 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => PSH_BUTTON_IBUF_13,
      I1 => DIR_REG(7),
      I2 => DATO_REG(7),
      O => LEDS_O_7_OBUF_65
    );
  Mmux_LEDS_O71 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => PSH_BUTTON_IBUF_13,
      I1 => DIR_REG(6),
      I2 => DATO_REG(6),
      O => LEDS_O_6_OBUF_66
    );
  Mmux_LEDS_O61 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => PSH_BUTTON_IBUF_13,
      I1 => DIR_REG(5),
      I2 => DATO_REG(5),
      O => LEDS_O_5_OBUF_67
    );
  Mmux_LEDS_O51 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => PSH_BUTTON_IBUF_13,
      I1 => DIR_REG(4),
      I2 => DATO_REG(4),
      O => LEDS_O_4_OBUF_68
    );
  Mmux_LEDS_O41 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => PSH_BUTTON_IBUF_13,
      I1 => DIR_REG(3),
      I2 => DATO_REG(3),
      O => LEDS_O_3_OBUF_69
    );
  Mmux_LEDS_O31 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => PSH_BUTTON_IBUF_13,
      I1 => DIR_REG(2),
      I2 => DATO_REG(2),
      O => LEDS_O_2_OBUF_70
    );
  Mmux_LEDS_O21 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => PSH_BUTTON_IBUF_13,
      I1 => DIR_REG(1),
      I2 => DATO_REG(1),
      O => LEDS_O_1_OBUF_71
    );
  Mmux_LEDS_O11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => PSH_BUTTON_IBUF_13,
      I1 => DIR_REG(0),
      I2 => DATO_REG(0),
      O => LEDS_O_0_OBUF_72
    );
  Mmux_DATO_RD81 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => GND_3_o_CE_RD_AND_5_o_73,
      I1 => SWITCHES_I_7_IBUF_0,
      O => DATO_RD(7)
    );
  Mmux_DATO_RD71 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => GND_3_o_CE_RD_AND_5_o_73,
      I1 => SWITCHES_I_6_IBUF_1,
      O => DATO_RD(6)
    );
  Mmux_DATO_RD61 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => GND_3_o_CE_RD_AND_5_o_73,
      I1 => SWITCHES_I_5_IBUF_2,
      O => DATO_RD(5)
    );
  Mmux_DATO_RD51 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => GND_3_o_CE_RD_AND_5_o_73,
      I1 => SWITCHES_I_4_IBUF_3,
      O => DATO_RD(4)
    );
  Mmux_DATO_RD41 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => GND_3_o_CE_RD_AND_5_o_73,
      I1 => SWITCHES_I_3_IBUF_4,
      O => DATO_RD(3)
    );
  Mmux_DATO_RD31 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => GND_3_o_CE_RD_AND_5_o_73,
      I1 => SWITCHES_I_2_IBUF_5,
      O => DATO_RD(2)
    );
  Mmux_DATO_RD21 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => GND_3_o_CE_RD_AND_5_o_73,
      I1 => SWITCHES_I_1_IBUF_6,
      O => DATO_RD(1)
    );
  Mmux_DATO_RD11 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => GND_3_o_CE_RD_AND_5_o_73,
      I1 => SWITCHES_I_0_IBUF_7,
      O => DATO_RD(0)
    );
  DUT_CE_RD_inv1 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => PWRITE_IBUF_12,
      I1 => DSTRB_IBUF_11,
      O => DUT_CE_RD_inv
    );
  DUT_PWAIT1 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => ASTRB_IBUF_10,
      I1 => DSTRB_IBUF_11,
      O => PWAIT_OBUF_46
    );
  DUT_DFDS1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => PWRITE_IBUF_12,
      I1 => DSTRB_IBUF_11,
      I2 => DUT_DSBD_79,
      O => DUT_DFDS
    );
  DUT_DFAS1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ASTRB_IBUF_10,
      I1 => DUT_ASBD_78,
      O => DUT_DFAS
    );
  GND_3_o_CE_RD_AND_5_o_SW0 : LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
    port map (
      I0 => DUT_DIR(0),
      I1 => DUT_DIR(7),
      I2 => PWRITE_IBUF_12,
      I3 => DUT_DIR(6),
      I4 => DSTRB_IBUF_11,
      O => N2
    );
  GND_3_o_CE_RD_AND_5_o : LUT6
    generic map(
      INIT => X"0000000000080000"
    )
    port map (
      I0 => DUT_DIR(5),
      I1 => DUT_DIR(4),
      I2 => DUT_DIR(3),
      I3 => DUT_DIR(2),
      I4 => DUT_DIR(1),
      I5 => N2,
      O => GND_3_o_CE_RD_AND_5_o_73
    );
  SWITCHES_I_7_IBUF : IBUF
    port map (
      I => SWITCHES_I(7),
      O => SWITCHES_I_7_IBUF_0
    );
  SWITCHES_I_6_IBUF : IBUF
    port map (
      I => SWITCHES_I(6),
      O => SWITCHES_I_6_IBUF_1
    );
  SWITCHES_I_5_IBUF : IBUF
    port map (
      I => SWITCHES_I(5),
      O => SWITCHES_I_5_IBUF_2
    );
  SWITCHES_I_4_IBUF : IBUF
    port map (
      I => SWITCHES_I(4),
      O => SWITCHES_I_4_IBUF_3
    );
  SWITCHES_I_3_IBUF : IBUF
    port map (
      I => SWITCHES_I(3),
      O => SWITCHES_I_3_IBUF_4
    );
  SWITCHES_I_2_IBUF : IBUF
    port map (
      I => SWITCHES_I(2),
      O => SWITCHES_I_2_IBUF_5
    );
  SWITCHES_I_1_IBUF : IBUF
    port map (
      I => SWITCHES_I(1),
      O => SWITCHES_I_1_IBUF_6
    );
  SWITCHES_I_0_IBUF : IBUF
    port map (
      I => SWITCHES_I(0),
      O => SWITCHES_I_0_IBUF_7
    );
  RST_IBUF : IBUF
    port map (
      I => RST,
      O => RST_IBUF_9
    );
  ASTRB_IBUF : IBUF
    port map (
      I => ASTRB,
      O => ASTRB_IBUF_10
    );
  DSTRB_IBUF : IBUF
    port map (
      I => DSTRB,
      O => DSTRB_IBUF_11
    );
  PWRITE_IBUF : IBUF
    port map (
      I => PWRITE,
      O => PWRITE_IBUF_12
    );
  PSH_BUTTON_IBUF : IBUF
    port map (
      I => PSH_BUTTON,
      O => PSH_BUTTON_IBUF_13
    );
  DATA_7_IOBUF : IOBUF
    port map (
      I => DATO_RD(7),
      T => DUT_CE_RD_inv,
      O => N4,
      IO => DATA(7)
    );
  DATA_6_IOBUF : IOBUF
    port map (
      I => DATO_RD(6),
      T => DUT_CE_RD_inv,
      O => N5,
      IO => DATA(6)
    );
  DATA_5_IOBUF : IOBUF
    port map (
      I => DATO_RD(5),
      T => DUT_CE_RD_inv,
      O => N6,
      IO => DATA(5)
    );
  DATA_4_IOBUF : IOBUF
    port map (
      I => DATO_RD(4),
      T => DUT_CE_RD_inv,
      O => N7,
      IO => DATA(4)
    );
  DATA_3_IOBUF : IOBUF
    port map (
      I => DATO_RD(3),
      T => DUT_CE_RD_inv,
      O => N8,
      IO => DATA(3)
    );
  DATA_2_IOBUF : IOBUF
    port map (
      I => DATO_RD(2),
      T => DUT_CE_RD_inv,
      O => N9,
      IO => DATA(2)
    );
  DATA_1_IOBUF : IOBUF
    port map (
      I => DATO_RD(1),
      T => DUT_CE_RD_inv,
      O => N10,
      IO => DATA(1)
    );
  DATA_0_IOBUF : IOBUF
    port map (
      I => DATO_RD(0),
      T => DUT_CE_RD_inv,
      O => N11,
      IO => DATA(0)
    );
  LEDS_O_7_OBUF : OBUF
    port map (
      I => LEDS_O_7_OBUF_65,
      O => LEDS_O(7)
    );
  LEDS_O_6_OBUF : OBUF
    port map (
      I => LEDS_O_6_OBUF_66,
      O => LEDS_O(6)
    );
  LEDS_O_5_OBUF : OBUF
    port map (
      I => LEDS_O_5_OBUF_67,
      O => LEDS_O(5)
    );
  LEDS_O_4_OBUF : OBUF
    port map (
      I => LEDS_O_4_OBUF_68,
      O => LEDS_O(4)
    );
  LEDS_O_3_OBUF : OBUF
    port map (
      I => LEDS_O_3_OBUF_69,
      O => LEDS_O(3)
    );
  LEDS_O_2_OBUF : OBUF
    port map (
      I => LEDS_O_2_OBUF_70,
      O => LEDS_O(2)
    );
  LEDS_O_1_OBUF : OBUF
    port map (
      I => LEDS_O_1_OBUF_71,
      O => LEDS_O(1)
    );
  LEDS_O_0_OBUF : OBUF
    port map (
      I => LEDS_O_0_OBUF_72,
      O => LEDS_O(0)
    );
  PWAIT_OBUF : OBUF
    port map (
      I => PWAIT_OBUF_46,
      O => PWAIT
    );
  DUT_DATO_7 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DATO_7_rstpot_112,
      Q => DUT_DATO(7)
    );
  DUT_DATO_6 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DATO_6_rstpot_113,
      Q => DUT_DATO(6)
    );
  DUT_DATO_5 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DATO_5_rstpot_114,
      Q => DUT_DATO(5)
    );
  DUT_DATO_4 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DATO_4_rstpot_115,
      Q => DUT_DATO(4)
    );
  DUT_DATO_3 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DATO_3_rstpot_116,
      Q => DUT_DATO(3)
    );
  DUT_DATO_2 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DATO_2_rstpot_117,
      Q => DUT_DATO(2)
    );
  DUT_DATO_1 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DATO_1_rstpot_118,
      Q => DUT_DATO(1)
    );
  DUT_DATO_0 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DATO_0_rstpot_119,
      Q => DUT_DATO(0)
    );
  DUT_DIR_7 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DIR_7_rstpot_120,
      Q => DUT_DIR(7)
    );
  DUT_DIR_6 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DIR_6_rstpot_121,
      Q => DUT_DIR(6)
    );
  DUT_DIR_5 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DIR_5_rstpot_122,
      Q => DUT_DIR(5)
    );
  DUT_DIR_4 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DIR_4_rstpot_123,
      Q => DUT_DIR(4)
    );
  DUT_DIR_3 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DIR_3_rstpot_124,
      Q => DUT_DIR(3)
    );
  DUT_DIR_2 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DIR_2_rstpot_125,
      Q => DUT_DIR(2)
    );
  DUT_DIR_1 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DIR_1_rstpot_126,
      Q => DUT_DIR(1)
    );
  DUT_DIR_0 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => DUT_RST_inv,
      D => DUT_DIR_0_rstpot_127,
      Q => DUT_DIR(0)
    );
  DUT_DIR_7_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => N4,
      I1 => ASTRB_IBUF_10,
      I2 => DUT_DIR(7),
      I3 => DUT_ASBD_78,
      O => DUT_DIR_7_rstpot_120
    );
  DUT_DIR_6_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => N5,
      I1 => ASTRB_IBUF_10,
      I2 => DUT_DIR(6),
      I3 => DUT_ASBD_78,
      O => DUT_DIR_6_rstpot_121
    );
  DUT_DIR_5_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => N6,
      I1 => ASTRB_IBUF_10,
      I2 => DUT_DIR(5),
      I3 => DUT_ASBD_78,
      O => DUT_DIR_5_rstpot_122
    );
  DUT_DIR_4_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => N7,
      I1 => ASTRB_IBUF_10,
      I2 => DUT_DIR(4),
      I3 => DUT_ASBD_78,
      O => DUT_DIR_4_rstpot_123
    );
  DUT_DIR_3_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => N8,
      I1 => ASTRB_IBUF_10,
      I2 => DUT_DIR(3),
      I3 => DUT_ASBD_78,
      O => DUT_DIR_3_rstpot_124
    );
  DUT_DIR_2_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => N9,
      I1 => ASTRB_IBUF_10,
      I2 => DUT_DIR(2),
      I3 => DUT_ASBD_78,
      O => DUT_DIR_2_rstpot_125
    );
  DUT_DIR_1_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => N10,
      I1 => ASTRB_IBUF_10,
      I2 => DUT_DIR(1),
      I3 => DUT_ASBD_78,
      O => DUT_DIR_1_rstpot_126
    );
  DUT_DIR_0_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => N11,
      I1 => ASTRB_IBUF_10,
      I2 => DUT_DIR(0),
      I3 => DUT_ASBD_78,
      O => DUT_DIR_0_rstpot_127
    );
  DUT_DATO_7_rstpot : LUT5
    generic map(
      INIT => X"FF00EF20"
    )
    port map (
      I0 => N4,
      I1 => PWRITE_IBUF_12,
      I2 => DSTRB_IBUF_11,
      I3 => DUT_DATO(7),
      I4 => DUT_DSBD_79,
      O => DUT_DATO_7_rstpot_112
    );
  DUT_DATO_6_rstpot : LUT5
    generic map(
      INIT => X"FF00EF20"
    )
    port map (
      I0 => N5,
      I1 => PWRITE_IBUF_12,
      I2 => DSTRB_IBUF_11,
      I3 => DUT_DATO(6),
      I4 => DUT_DSBD_79,
      O => DUT_DATO_6_rstpot_113
    );
  DUT_DATO_5_rstpot : LUT5
    generic map(
      INIT => X"FF00EF20"
    )
    port map (
      I0 => N6,
      I1 => PWRITE_IBUF_12,
      I2 => DSTRB_IBUF_11,
      I3 => DUT_DATO(5),
      I4 => DUT_DSBD_79,
      O => DUT_DATO_5_rstpot_114
    );
  DUT_DATO_4_rstpot : LUT5
    generic map(
      INIT => X"FF00EF20"
    )
    port map (
      I0 => N7,
      I1 => PWRITE_IBUF_12,
      I2 => DSTRB_IBUF_11,
      I3 => DUT_DATO(4),
      I4 => DUT_DSBD_79,
      O => DUT_DATO_4_rstpot_115
    );
  DUT_DATO_3_rstpot : LUT5
    generic map(
      INIT => X"FF00EF20"
    )
    port map (
      I0 => N8,
      I1 => PWRITE_IBUF_12,
      I2 => DSTRB_IBUF_11,
      I3 => DUT_DATO(3),
      I4 => DUT_DSBD_79,
      O => DUT_DATO_3_rstpot_116
    );
  DUT_DATO_2_rstpot : LUT5
    generic map(
      INIT => X"FF00EF20"
    )
    port map (
      I0 => N9,
      I1 => PWRITE_IBUF_12,
      I2 => DSTRB_IBUF_11,
      I3 => DUT_DATO(2),
      I4 => DUT_DSBD_79,
      O => DUT_DATO_2_rstpot_117
    );
  DUT_DATO_1_rstpot : LUT5
    generic map(
      INIT => X"FF00EF20"
    )
    port map (
      I0 => N10,
      I1 => PWRITE_IBUF_12,
      I2 => DSTRB_IBUF_11,
      I3 => DUT_DATO(1),
      I4 => DUT_DSBD_79,
      O => DUT_DATO_1_rstpot_118
    );
  DUT_DATO_0_rstpot : LUT5
    generic map(
      INIT => X"FF00EF20"
    )
    port map (
      I0 => N11,
      I1 => PWRITE_IBUF_12,
      I2 => DSTRB_IBUF_11,
      I3 => DUT_DATO(0),
      I4 => DUT_DSBD_79,
      O => DUT_DATO_0_rstpot_119
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_8
    );
  DUT_RST_inv1_INV_0 : INV
    port map (
      I => RST_IBUF_9,
      O => DUT_RST_inv
    );

end Structure;

