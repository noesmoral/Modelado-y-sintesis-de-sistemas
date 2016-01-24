--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: cnt_epp_synthesis.vhd
-- /___/   /\     Timestamp: Sat Mar 14 18:02:12 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm cnt_epp -w -dir netgen/synthesis -ofmt vhdl -sim cnt_epp.ngc cnt_epp_synthesis.vhd 
-- Device	: xc6slx45-3-csg324
-- Input file	: cnt_epp.ngc
-- Output file	: C:\Users\pedro\GIC\PracticaLibre\Practica\netgen\synthesis\cnt_epp_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: cnt_epp
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

entity cnt_epp is
  port (
    CLK : in STD_LOGIC := 'X'; 
    RST : in STD_LOGIC := 'X'; 
    ASTRB : in STD_LOGIC := 'X'; 
    DSTRB : in STD_LOGIC := 'X'; 
    PWRITE : in STD_LOGIC := 'X'; 
    PWAIT : out STD_LOGIC; 
    CE_RD : out STD_LOGIC; 
    DIR_VLD : out STD_LOGIC; 
    DATO_VLD : out STD_LOGIC; 
    DATO_RD : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    DATA : inout STD_LOGIC_VECTOR ( 7 downto 0 ); 
    DIR : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    DATO : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end cnt_epp;

architecture Structure of cnt_epp is
  signal DATO_RD_6_IBUF_0 : STD_LOGIC; 
  signal DATO_RD_5_IBUF_1 : STD_LOGIC; 
  signal DATO_RD_4_IBUF_2 : STD_LOGIC; 
  signal DATO_RD_3_IBUF_3 : STD_LOGIC; 
  signal DATO_RD_2_IBUF_4 : STD_LOGIC; 
  signal DATO_RD_1_IBUF_5 : STD_LOGIC; 
  signal DATO_RD_0_IBUF_6 : STD_LOGIC; 
  signal DATO_RD_7_IBUF_7 : STD_LOGIC; 
  signal CLK_BUFGP_8 : STD_LOGIC; 
  signal RST_IBUF_9 : STD_LOGIC; 
  signal ASTRB_IBUF_10 : STD_LOGIC; 
  signal DSTRB_IBUF_BUFG_11 : STD_LOGIC; 
  signal PWRITE_IBUF_12 : STD_LOGIC; 
  signal ASBD_13 : STD_LOGIC; 
  signal DIR_VLD_OBUF_14 : STD_LOGIC; 
  signal DATO_VLD_OBUF_15 : STD_LOGIC; 
  signal DIR_7_16 : STD_LOGIC; 
  signal DIR_6_17 : STD_LOGIC; 
  signal DIR_5_18 : STD_LOGIC; 
  signal DIR_4_19 : STD_LOGIC; 
  signal DIR_3_20 : STD_LOGIC; 
  signal DIR_2_21 : STD_LOGIC; 
  signal DIR_1_22 : STD_LOGIC; 
  signal DIR_0_23 : STD_LOGIC; 
  signal DATO_7_24 : STD_LOGIC; 
  signal DATO_6_25 : STD_LOGIC; 
  signal DATO_5_26 : STD_LOGIC; 
  signal DATO_4_27 : STD_LOGIC; 
  signal DATO_3_28 : STD_LOGIC; 
  signal DATO_2_29 : STD_LOGIC; 
  signal DATO_1_30 : STD_LOGIC; 
  signal DATO_0_31 : STD_LOGIC; 
  signal DFAS : STD_LOGIC; 
  signal DFDS : STD_LOGIC; 
  signal DATA_6_34 : STD_LOGIC; 
  signal DATA_5_35 : STD_LOGIC; 
  signal DATA_4_36 : STD_LOGIC; 
  signal DATA_3_37 : STD_LOGIC; 
  signal DATA_2_38 : STD_LOGIC; 
  signal DATA_1_39 : STD_LOGIC; 
  signal DATA_0_40 : STD_LOGIC; 
  signal DATA_7_41 : STD_LOGIC; 
  signal CE_RD_OBUF_42 : STD_LOGIC; 
  signal PWAIT_OBUF_43 : STD_LOGIC; 
  signal DIR_0_rstpot_85 : STD_LOGIC; 
  signal DIR_1_rstpot_86 : STD_LOGIC; 
  signal DIR_2_rstpot_87 : STD_LOGIC; 
  signal DIR_3_rstpot_88 : STD_LOGIC; 
  signal DIR_4_rstpot_89 : STD_LOGIC; 
  signal DIR_5_rstpot_90 : STD_LOGIC; 
  signal DIR_6_rstpot_91 : STD_LOGIC; 
  signal DIR_7_rstpot_92 : STD_LOGIC; 
  signal DSTRB_IBUF_93 : STD_LOGIC; 
  signal DATA_7_1_94 : STD_LOGIC; 
  signal DATA_6_1_95 : STD_LOGIC; 
  signal DATA_5_1_96 : STD_LOGIC; 
  signal DATA_4_1_97 : STD_LOGIC; 
  signal DATA_3_1_98 : STD_LOGIC; 
  signal DATA_2_1_99 : STD_LOGIC; 
  signal DATA_1_1_100 : STD_LOGIC; 
  signal DATA_0_1_101 : STD_LOGIC; 
begin
  ASBD : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CLR => RST_IBUF_9,
      D => ASTRB_IBUF_10,
      Q => ASBD_13
    );
  DIR_VLD_2 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => RST_IBUF_9,
      D => DFAS,
      Q => DIR_VLD_OBUF_14
    );
  DATO_VLD_3 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => RST_IBUF_9,
      D => DFDS,
      Q => DATO_VLD_OBUF_15
    );
  DATA_5 : LDE_1
    port map (
      D => DATO_RD_5_IBUF_1,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_5_35
    );
  DATA_6 : LDE_1
    port map (
      D => DATO_RD_6_IBUF_0,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_6_34
    );
  DATA_2 : LDE_1
    port map (
      D => DATO_RD_2_IBUF_4,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_2_38
    );
  DATA_4 : LDE_1
    port map (
      D => DATO_RD_4_IBUF_2,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_4_36
    );
  DATA_3 : LDE_1
    port map (
      D => DATO_RD_3_IBUF_3,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_3_37
    );
  DATA_7 : LDE_1
    port map (
      D => DATO_RD_7_IBUF_7,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_7_41
    );
  DATA_1 : LDE_1
    port map (
      D => DATO_RD_1_IBUF_5,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_1_39
    );
  DATA_0 : LDE_1
    port map (
      D => DATO_RD_0_IBUF_6,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_0_40
    );
  DATO_0 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DFDS,
      CLR => RST_IBUF_9,
      D => DATA_0_40,
      Q => DATO_0_31
    );
  DATO_1 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DFDS,
      CLR => RST_IBUF_9,
      D => DATA_1_39,
      Q => DATO_1_30
    );
  DATO_2 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DFDS,
      CLR => RST_IBUF_9,
      D => DATA_2_38,
      Q => DATO_2_29
    );
  DATO_3 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DFDS,
      CLR => RST_IBUF_9,
      D => DATA_3_37,
      Q => DATO_3_28
    );
  DATO_4 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DFDS,
      CLR => RST_IBUF_9,
      D => DATA_4_36,
      Q => DATO_4_27
    );
  DATO_5 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DFDS,
      CLR => RST_IBUF_9,
      D => DATA_5_35,
      Q => DATO_5_26
    );
  DATO_6 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DFDS,
      CLR => RST_IBUF_9,
      D => DATA_6_34,
      Q => DATO_6_25
    );
  DATO_7 : FDCE
    port map (
      C => CLK_BUFGP_8,
      CE => DFDS,
      CLR => RST_IBUF_9,
      D => DATA_7_41,
      Q => DATO_7_24
    );
  DFAS1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ASTRB_IBUF_10,
      I1 => ASBD_13,
      O => DFAS
    );
  DFDS1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => DSTRB_IBUF_93,
      I1 => DFDS,
      O => DFDS
    );
  CE_RD1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => PWRITE_IBUF_12,
      I1 => DSTRB_IBUF_93,
      O => CE_RD_OBUF_42
    );
  PWAIT1 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => ASTRB_IBUF_10,
      I1 => DSTRB_IBUF_93,
      O => PWAIT_OBUF_43
    );
  DSTRB_IBUF : IBUF
    port map (
      I => DSTRB,
      O => DSTRB_IBUF_93
    );
  DATO_RD_7_IBUF : IBUF
    port map (
      I => DATO_RD(7),
      O => DATO_RD_7_IBUF_7
    );
  DATO_RD_6_IBUF : IBUF
    port map (
      I => DATO_RD(6),
      O => DATO_RD_6_IBUF_0
    );
  DATO_RD_5_IBUF : IBUF
    port map (
      I => DATO_RD(5),
      O => DATO_RD_5_IBUF_1
    );
  DATO_RD_4_IBUF : IBUF
    port map (
      I => DATO_RD(4),
      O => DATO_RD_4_IBUF_2
    );
  DATO_RD_3_IBUF : IBUF
    port map (
      I => DATO_RD(3),
      O => DATO_RD_3_IBUF_3
    );
  DATO_RD_2_IBUF : IBUF
    port map (
      I => DATO_RD(2),
      O => DATO_RD_2_IBUF_4
    );
  DATO_RD_1_IBUF : IBUF
    port map (
      I => DATO_RD(1),
      O => DATO_RD_1_IBUF_5
    );
  DATO_RD_0_IBUF : IBUF
    port map (
      I => DATO_RD(0),
      O => DATO_RD_0_IBUF_6
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
  PWRITE_IBUF : IBUF
    port map (
      I => PWRITE,
      O => PWRITE_IBUF_12
    );
  DATA_7_OBUF : OBUF
    port map (
      I => DATA_7_1_94,
      O => DATA(7)
    );
  DATA_6_OBUF : OBUF
    port map (
      I => DATA_6_1_95,
      O => DATA(6)
    );
  DATA_5_OBUF : OBUF
    port map (
      I => DATA_5_1_96,
      O => DATA(5)
    );
  DATA_4_OBUF : OBUF
    port map (
      I => DATA_4_1_97,
      O => DATA(4)
    );
  DATA_3_OBUF : OBUF
    port map (
      I => DATA_3_1_98,
      O => DATA(3)
    );
  DATA_2_OBUF : OBUF
    port map (
      I => DATA_2_1_99,
      O => DATA(2)
    );
  DATA_1_OBUF : OBUF
    port map (
      I => DATA_1_1_100,
      O => DATA(1)
    );
  DATA_0_OBUF : OBUF
    port map (
      I => DATA_0_1_101,
      O => DATA(0)
    );
  DIR_7_OBUF : OBUF
    port map (
      I => DIR_7_16,
      O => DIR(7)
    );
  DIR_6_OBUF : OBUF
    port map (
      I => DIR_6_17,
      O => DIR(6)
    );
  DIR_5_OBUF : OBUF
    port map (
      I => DIR_5_18,
      O => DIR(5)
    );
  DIR_4_OBUF : OBUF
    port map (
      I => DIR_4_19,
      O => DIR(4)
    );
  DIR_3_OBUF : OBUF
    port map (
      I => DIR_3_20,
      O => DIR(3)
    );
  DIR_2_OBUF : OBUF
    port map (
      I => DIR_2_21,
      O => DIR(2)
    );
  DIR_1_OBUF : OBUF
    port map (
      I => DIR_1_22,
      O => DIR(1)
    );
  DIR_0_OBUF : OBUF
    port map (
      I => DIR_0_23,
      O => DIR(0)
    );
  DATO_7_OBUF : OBUF
    port map (
      I => DATO_7_24,
      O => DATO(7)
    );
  DATO_6_OBUF : OBUF
    port map (
      I => DATO_6_25,
      O => DATO(6)
    );
  DATO_5_OBUF : OBUF
    port map (
      I => DATO_5_26,
      O => DATO(5)
    );
  DATO_4_OBUF : OBUF
    port map (
      I => DATO_4_27,
      O => DATO(4)
    );
  DATO_3_OBUF : OBUF
    port map (
      I => DATO_3_28,
      O => DATO(3)
    );
  DATO_2_OBUF : OBUF
    port map (
      I => DATO_2_29,
      O => DATO(2)
    );
  DATO_1_OBUF : OBUF
    port map (
      I => DATO_1_30,
      O => DATO(1)
    );
  DATO_0_OBUF : OBUF
    port map (
      I => DATO_0_31,
      O => DATO(0)
    );
  PWAIT_OBUF : OBUF
    port map (
      I => PWAIT_OBUF_43,
      O => PWAIT
    );
  CE_RD_OBUF : OBUF
    port map (
      I => CE_RD_OBUF_42,
      O => CE_RD
    );
  DIR_VLD_OBUF : OBUF
    port map (
      I => DIR_VLD_OBUF_14,
      O => DIR_VLD
    );
  DATO_VLD_OBUF : OBUF
    port map (
      I => DATO_VLD_OBUF_15,
      O => DATO_VLD
    );
  DIR_0 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => RST_IBUF_9,
      D => DIR_0_rstpot_85,
      Q => DIR_0_23
    );
  DIR_1 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => RST_IBUF_9,
      D => DIR_1_rstpot_86,
      Q => DIR_1_22
    );
  DIR_2 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => RST_IBUF_9,
      D => DIR_2_rstpot_87,
      Q => DIR_2_21
    );
  DIR_3 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => RST_IBUF_9,
      D => DIR_3_rstpot_88,
      Q => DIR_3_20
    );
  DIR_4 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => RST_IBUF_9,
      D => DIR_4_rstpot_89,
      Q => DIR_4_19
    );
  DIR_5 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => RST_IBUF_9,
      D => DIR_5_rstpot_90,
      Q => DIR_5_18
    );
  DIR_6 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => RST_IBUF_9,
      D => DIR_6_rstpot_91,
      Q => DIR_6_17
    );
  DIR_7 : FDC
    port map (
      C => CLK_BUFGP_8,
      CLR => RST_IBUF_9,
      D => DIR_7_rstpot_92,
      Q => DIR_7_16
    );
  DIR_0_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => DATA_0_40,
      I1 => ASTRB_IBUF_10,
      I2 => DIR_0_23,
      I3 => ASBD_13,
      O => DIR_0_rstpot_85
    );
  DIR_1_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => DATA_1_39,
      I1 => ASTRB_IBUF_10,
      I2 => DIR_1_22,
      I3 => ASBD_13,
      O => DIR_1_rstpot_86
    );
  DIR_2_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => DATA_2_38,
      I1 => ASTRB_IBUF_10,
      I2 => DIR_2_21,
      I3 => ASBD_13,
      O => DIR_2_rstpot_87
    );
  DIR_3_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => DATA_3_37,
      I1 => ASTRB_IBUF_10,
      I2 => DIR_3_20,
      I3 => ASBD_13,
      O => DIR_3_rstpot_88
    );
  DIR_4_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => DATA_4_36,
      I1 => ASTRB_IBUF_10,
      I2 => DIR_4_19,
      I3 => ASBD_13,
      O => DIR_4_rstpot_89
    );
  DIR_5_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => DATA_5_35,
      I1 => ASTRB_IBUF_10,
      I2 => DIR_5_18,
      I3 => ASBD_13,
      O => DIR_5_rstpot_90
    );
  DIR_6_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => DATA_6_34,
      I1 => ASTRB_IBUF_10,
      I2 => DIR_6_17,
      I3 => ASBD_13,
      O => DIR_6_rstpot_91
    );
  DIR_7_rstpot : LUT4
    generic map(
      INIT => X"F0B8"
    )
    port map (
      I0 => DATA_7_41,
      I1 => ASTRB_IBUF_10,
      I2 => DIR_7_16,
      I3 => ASBD_13,
      O => DIR_7_rstpot_92
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_8
    );
  DSTRB_IBUF_BUFG : BUFG
    port map (
      O => DSTRB_IBUF_BUFG_11,
      I => DSTRB_IBUF_93
    );
  DATA_7_1 : LDE_1
    port map (
      D => DATO_RD_7_IBUF_7,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_7_1_94
    );
  DATA_6_1 : LDE_1
    port map (
      D => DATO_RD_6_IBUF_0,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_6_1_95
    );
  DATA_5_1 : LDE_1
    port map (
      D => DATO_RD_5_IBUF_1,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_5_1_96
    );
  DATA_4_1 : LDE_1
    port map (
      D => DATO_RD_4_IBUF_2,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_4_1_97
    );
  DATA_3_1 : LDE_1
    port map (
      D => DATO_RD_3_IBUF_3,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_3_1_98
    );
  DATA_2_1 : LDE_1
    port map (
      D => DATO_RD_2_IBUF_4,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_2_1_99
    );
  DATA_1_1 : LDE_1
    port map (
      D => DATO_RD_1_IBUF_5,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_1_1_100
    );
  DATA_0_1 : LDE_1
    port map (
      D => DATO_RD_0_IBUF_6,
      G => DSTRB_IBUF_BUFG_11,
      GE => PWRITE_IBUF_12,
      Q => DATA_0_1_101
    );

end Structure;

