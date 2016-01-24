--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: cnt_epp_map.vhd
-- /___/   /\     Timestamp: Mon Mar 16 13:04:43 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf cnt_epp.pcf -rpw 100 -tpw 0 -ar Structure -tm cnt_epp -w -dir netgen/map -ofmt vhdl -sim cnt_epp_map.ncd cnt_epp_map.vhd 
-- Device	: 6slx45csg324-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: cnt_epp_map.ncd
-- Output file	: C:\Users\pedro\GIC\PracticaLibre\Practica\netgen\map\cnt_epp_map.vhd
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

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
  signal DATO_0_292 : STD_LOGIC; 
  signal DATO_RD_6_IBUF_0 : STD_LOGIC; 
  signal CE_RD_inv_0 : STD_LOGIC; 
  signal N3_0 : STD_LOGIC; 
  signal DATO_1_296 : STD_LOGIC; 
  signal DATO_RD_7_IBUF_0 : STD_LOGIC; 
  signal N2_0 : STD_LOGIC; 
  signal DATO_2_299 : STD_LOGIC; 
  signal DATO_3_300 : STD_LOGIC; 
  signal DATO_4_301 : STD_LOGIC; 
  signal DATO_5_302 : STD_LOGIC; 
  signal DATO_6_303 : STD_LOGIC; 
  signal DATO_7_304 : STD_LOGIC; 
  signal DATO_RD_0_IBUF_0 : STD_LOGIC; 
  signal PWAIT_OBUF_0 : STD_LOGIC; 
  signal DATO_RD_1_IBUF_0 : STD_LOGIC; 
  signal DATO_VLD_OBUF_308 : STD_LOGIC; 
  signal DATO_RD_2_IBUF_0 : STD_LOGIC; 
  signal DATO_RD_3_IBUF_0 : STD_LOGIC; 
  signal ASTRB_IBUF_0 : STD_LOGIC; 
  signal DATO_RD_4_IBUF_0 : STD_LOGIC; 
  signal DATO_RD_5_IBUF_0 : STD_LOGIC; 
  signal DIR_0_314 : STD_LOGIC; 
  signal DIR_1_315 : STD_LOGIC; 
  signal DIR_2_316 : STD_LOGIC; 
  signal DIR_3_317 : STD_LOGIC; 
  signal DIR_4_318 : STD_LOGIC; 
  signal DIR_5_319 : STD_LOGIC; 
  signal DIR_6_320 : STD_LOGIC; 
  signal DIR_7_321 : STD_LOGIC; 
  signal RST_IBUF_0 : STD_LOGIC; 
  signal DIR_VLD_OBUF_323 : STD_LOGIC; 
  signal PWRITE_IBUF_0 : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_0 : STD_LOGIC; 
  signal DSTRB_IBUF_0 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal N7_0 : STD_LOGIC; 
  signal DSBD_329 : STD_LOGIC; 
  signal N6_0 : STD_LOGIC; 
  signal N5_0 : STD_LOGIC; 
  signal N4_0 : STD_LOGIC; 
  signal N9_0 : STD_LOGIC; 
  signal ASBD_334 : STD_LOGIC; 
  signal N8_0 : STD_LOGIC; 
  signal CE_RD_OBUF_336 : STD_LOGIC; 
  signal N3 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal DATO_RD_0_IBUF_27 : STD_LOGIC; 
  signal DATO_RD_1_IBUF_32 : STD_LOGIC; 
  signal DATO_RD_2_IBUF_37 : STD_LOGIC; 
  signal DATO_RD_3_IBUF_40 : STD_LOGIC; 
  signal ASTRB_IBUF_43 : STD_LOGIC; 
  signal DATO_RD_4_IBUF_46 : STD_LOGIC; 
  signal DATO_RD_5_IBUF_49 : STD_LOGIC; 
  signal DATO_RD_6_IBUF_52 : STD_LOGIC; 
  signal DATO_RD_7_IBUF_55 : STD_LOGIC; 
  signal RST_IBUF_74 : STD_LOGIC; 
  signal PWRITE_IBUF_79 : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_82 : STD_LOGIC; 
  signal DSTRB_IBUF_85 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal DFDS : STD_LOGIC; 
  signal PWAIT_OBUF_131 : STD_LOGIC; 
  signal DFAS : STD_LOGIC; 
  signal CE_RD_inv : STD_LOGIC; 
  signal DATO_4_rstpot_162 : STD_LOGIC; 
  signal DATO_5_rstpot_156 : STD_LOGIC; 
  signal DATO_6_rstpot_150 : STD_LOGIC; 
  signal DATO_7_rstpot_143 : STD_LOGIC; 
  signal DSBD_pack_7 : STD_LOGIC; 
  signal DSTRB_IBUF_rt_189 : STD_LOGIC; 
  signal DATO_0_rstpot_188 : STD_LOGIC; 
  signal DATO_1_rstpot_182 : STD_LOGIC; 
  signal DATO_2_rstpot_176 : STD_LOGIC; 
  signal DATO_3_rstpot_169 : STD_LOGIC; 
  signal ASBD_pack_7 : STD_LOGIC; 
  signal ASTRB_IBUF_rt_218 : STD_LOGIC; 
  signal DIR_0_rstpot_217 : STD_LOGIC; 
  signal DIR_1_rstpot_211 : STD_LOGIC; 
  signal DIR_2_rstpot_205 : STD_LOGIC; 
  signal DIR_3_rstpot_198 : STD_LOGIC; 
  signal DIR_4_rstpot_246 : STD_LOGIC; 
  signal DIR_5_rstpot_240 : STD_LOGIC; 
  signal DIR_6_rstpot_234 : STD_LOGIC; 
  signal DIR_7_rstpot_227 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
begin
  DATO_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD228"
    )
    port map (
      I => DATO_0_292,
      O => DATO(0)
    );
  DATA_6_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD229"
    )
    port map (
      I => DATO_RD_6_IBUF_0,
      O => DATA(6),
      CTL => CE_RD_inv_0
    );
  DATA_6_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 202 ps
    )
    port map (
      O => N3,
      I => DATA(6)
    );
  ProtoComp1_IMUX : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 202 ps
    )
    port map (
      I => N3,
      O => N3_0
    );
  DATO_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD251"
    )
    port map (
      I => DATO_1_296,
      O => DATO(1)
    );
  DATA_7_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD230"
    )
    port map (
      I => DATO_RD_7_IBUF_0,
      O => DATA(7),
      CTL => CE_RD_inv_0
    );
  DATA_7_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 202 ps
    )
    port map (
      O => N2,
      I => DATA(7)
    );
  ProtoComp1_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 202 ps
    )
    port map (
      I => N2,
      O => N2_0
    );
  DATO_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD252"
    )
    port map (
      I => DATO_2_299,
      O => DATO(2)
    );
  DATO_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD253"
    )
    port map (
      I => DATO_3_300,
      O => DATO(3)
    );
  DATO_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD254"
    )
    port map (
      I => DATO_4_301,
      O => DATO(4)
    );
  DATO_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD255"
    )
    port map (
      I => DATO_5_302,
      O => DATO(5)
    );
  DATO_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD256"
    )
    port map (
      I => DATO_6_303,
      O => DATO(6)
    );
  DATO_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD257"
    )
    port map (
      I => DATO_7_304,
      O => DATO(7)
    );
  DATO_RD_0_IBUF : X_BUF
    generic map(
      LOC => "PAD261",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_RD_0_IBUF_27,
      I => DATO_RD(0)
    );
  ProtoComp2_IMUX : X_BUF
    generic map(
      LOC => "PAD261",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_0_IBUF_27,
      O => DATO_RD_0_IBUF_0
    );
  PWAIT_OBUF : X_OBUF
    generic map(
      LOC => "PAD259"
    )
    port map (
      I => PWAIT_OBUF_0,
      O => PWAIT
    );
  DATO_RD_1_IBUF : X_BUF
    generic map(
      LOC => "PAD262",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_RD_1_IBUF_32,
      I => DATO_RD(1)
    );
  ProtoComp2_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD262",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_1_IBUF_32,
      O => DATO_RD_1_IBUF_0
    );
  DATO_VLD_OBUF : X_OBUF
    generic map(
      LOC => "PAD258"
    )
    port map (
      I => DATO_VLD_OBUF_308,
      O => DATO_VLD
    );
  DATO_RD_2_IBUF : X_BUF
    generic map(
      LOC => "PAD291",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_RD_2_IBUF_37,
      I => DATO_RD(2)
    );
  ProtoComp2_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD291",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_2_IBUF_37,
      O => DATO_RD_2_IBUF_0
    );
  DATO_RD_3_IBUF : X_BUF
    generic map(
      LOC => "PAD292",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_RD_3_IBUF_40,
      I => DATO_RD(3)
    );
  ProtoComp2_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD292",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_3_IBUF_40,
      O => DATO_RD_3_IBUF_0
    );
  ASTRB_IBUF : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 202 ps
    )
    port map (
      O => ASTRB_IBUF_43,
      I => ASTRB
    );
  ProtoComp2_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 202 ps
    )
    port map (
      I => ASTRB_IBUF_43,
      O => ASTRB_IBUF_0
    );
  DATO_RD_4_IBUF : X_BUF
    generic map(
      LOC => "PAD293",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_RD_4_IBUF_46,
      I => DATO_RD(4)
    );
  ProtoComp2_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD293",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_4_IBUF_46,
      O => DATO_RD_4_IBUF_0
    );
  DATO_RD_5_IBUF : X_BUF
    generic map(
      LOC => "PAD294",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_RD_5_IBUF_49,
      I => DATO_RD(5)
    );
  ProtoComp2_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD294",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_5_IBUF_49,
      O => DATO_RD_5_IBUF_0
    );
  DATO_RD_6_IBUF : X_BUF
    generic map(
      LOC => "PAD295",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_RD_6_IBUF_52,
      I => DATO_RD(6)
    );
  ProtoComp2_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD295",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_6_IBUF_52,
      O => DATO_RD_6_IBUF_0
    );
  DATO_RD_7_IBUF : X_BUF
    generic map(
      LOC => "PAD296",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_RD_7_IBUF_55,
      I => DATO_RD(7)
    );
  ProtoComp2_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD296",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_7_IBUF_55,
      O => DATO_RD_7_IBUF_0
    );
  DIR_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD209"
    )
    port map (
      I => DIR_0_314,
      O => DIR(0)
    );
  DIR_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD210"
    )
    port map (
      I => DIR_1_315,
      O => DIR(1)
    );
  DIR_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD211"
    )
    port map (
      I => DIR_2_316,
      O => DIR(2)
    );
  DIR_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD212"
    )
    port map (
      I => DIR_3_317,
      O => DIR(3)
    );
  DIR_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD213"
    )
    port map (
      I => DIR_4_318,
      O => DIR(4)
    );
  DIR_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD214"
    )
    port map (
      I => DIR_5_319,
      O => DIR(5)
    );
  DIR_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD215"
    )
    port map (
      I => DIR_6_320,
      O => DIR(6)
    );
  DIR_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD216"
    )
    port map (
      I => DIR_7_321,
      O => DIR(7)
    );
  RST_IBUF : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 202 ps
    )
    port map (
      O => RST_IBUF_74,
      I => RST
    );
  ProtoComp2_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 202 ps
    )
    port map (
      I => RST_IBUF_74,
      O => RST_IBUF_0
    );
  DIR_VLD_OBUF : X_OBUF
    generic map(
      LOC => "PAD260"
    )
    port map (
      I => DIR_VLD_OBUF_323,
      O => DIR_VLD
    );
  PWRITE_IBUF : X_BUF
    generic map(
      LOC => "PAD231",
      PATHPULSE => 202 ps
    )
    port map (
      O => PWRITE_IBUF_79,
      I => PWRITE
    );
  ProtoComp2_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD231",
      PATHPULSE => 202 ps
    )
    port map (
      I => PWRITE_IBUF_79,
      O => PWRITE_IBUF_0
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD314",
      PATHPULSE => 202 ps
    )
    port map (
      O => CLK_BUFGP_IBUFG_82,
      I => CLK
    );
  ProtoComp2_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD314",
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_82,
      O => CLK_BUFGP_IBUFG_0
    );
  DSTRB_IBUF : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 202 ps
    )
    port map (
      O => DSTRB_IBUF_85,
      I => DSTRB
    );
  ProtoComp2_IMUX_12 : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 202 ps
    )
    port map (
      I => DSTRB_IBUF_85,
      O => DSTRB_IBUF_0
    );
  CLK_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X3Y13",
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_0,
      O => CLK_BUFGP
    );
  DATA_0_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD221"
    )
    port map (
      I => DATO_RD_0_IBUF_0,
      O => DATA(0),
      CTL => CE_RD_inv_0
    );
  DATA_0_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 202 ps
    )
    port map (
      O => N9,
      I => DATA(0)
    );
  ProtoComp1_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 202 ps
    )
    port map (
      I => N9,
      O => N9_0
    );
  DATA_1_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD222"
    )
    port map (
      I => DATO_RD_1_IBUF_0,
      O => DATA(1),
      CTL => CE_RD_inv_0
    );
  DATA_1_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 202 ps
    )
    port map (
      O => N8,
      I => DATA(1)
    );
  ProtoComp1_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 202 ps
    )
    port map (
      I => N8,
      O => N8_0
    );
  DATA_2_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD223"
    )
    port map (
      I => DATO_RD_2_IBUF_0,
      O => DATA(2),
      CTL => CE_RD_inv_0
    );
  DATA_2_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 202 ps
    )
    port map (
      O => N7,
      I => DATA(2)
    );
  ProtoComp1_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 202 ps
    )
    port map (
      I => N7,
      O => N7_0
    );
  CE_RD_OBUF : X_OBUF
    generic map(
      LOC => "PAD220"
    )
    port map (
      I => CE_RD_OBUF_336,
      O => CE_RD
    );
  DATA_3_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD224"
    )
    port map (
      I => DATO_RD_3_IBUF_0,
      O => DATA(3),
      CTL => CE_RD_inv_0
    );
  DATA_3_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD224",
      PATHPULSE => 202 ps
    )
    port map (
      O => N6,
      I => DATA(3)
    );
  ProtoComp1_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD224",
      PATHPULSE => 202 ps
    )
    port map (
      I => N6,
      O => N6_0
    );
  DATA_4_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD225"
    )
    port map (
      I => DATO_RD_4_IBUF_0,
      O => DATA(4),
      CTL => CE_RD_inv_0
    );
  DATA_4_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 202 ps
    )
    port map (
      O => N5,
      I => DATA(4)
    );
  ProtoComp1_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 202 ps
    )
    port map (
      I => N5,
      O => N5_0
    );
  DATA_5_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD226"
    )
    port map (
      I => DATO_RD_5_IBUF_0,
      O => DATA(5),
      CTL => CE_RD_inv_0
    );
  DATA_5_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 202 ps
    )
    port map (
      O => N4,
      I => DATA(5)
    );
  ProtoComp1_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 202 ps
    )
    port map (
      I => N4,
      O => N4_0
    );
  DATO_VLD_157 : X_FF
    generic map(
      LOC => "SLICE_X1Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DFDS,
      O => DATO_VLD_OBUF_308,
      RST => RST_IBUF_0,
      SET => GND
    );
  DFDS1 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y2",
      INIT => X"00000000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => DSTRB_IBUF_0,
      ADR5 => DSBD_329,
      O => DFDS
    );
  DIR_VLD_OBUF_DIR_VLD_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => PWAIT_OBUF_131,
      O => PWAIT_OBUF_0
    );
  DIR_VLD_161 : X_FF
    generic map(
      LOC => "SLICE_X1Y3",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DFAS,
      O => DIR_VLD_OBUF_323,
      RST => RST_IBUF_0,
      SET => GND
    );
  DFAS1 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y3",
      INIT => X"0000FF000000FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => ASTRB_IBUF_0,
      ADR4 => ASBD_334,
      ADR5 => '1',
      O => DFAS
    );
  PWAIT1 : X_LUT5
    generic map(
      LOC => "SLICE_X1Y3",
      INIT => X"0FFF0FFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => DSTRB_IBUF_0,
      ADR3 => ASTRB_IBUF_0,
      ADR4 => '1',
      O => PWAIT_OBUF_131
    );
  CE_RD_OBUF_CE_RD_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CE_RD_inv,
      O => CE_RD_inv_0
    );
  CE_RD1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y1",
      INIT => X"0000FF000000FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => PWRITE_IBUF_0,
      ADR4 => DSTRB_IBUF_0,
      ADR5 => '1',
      O => CE_RD_OBUF_336
    );
  CE_RD_inv1 : X_LUT5
    generic map(
      LOC => "SLICE_X13Y1",
      INIT => X"FFFF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => PWRITE_IBUF_0,
      ADR4 => DSTRB_IBUF_0,
      O => CE_RD_inv
    );
  DATO_7 : X_FF
    generic map(
      LOC => "SLICE_X16Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DATO_7_rstpot_143,
      O => DATO_7_304,
      RST => RST_IBUF_0,
      SET => GND
    );
  DATO_7_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X16Y2",
      INIT => X"FF00FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => N2_0,
      ADR3 => DATO_7_304,
      ADR4 => DSTRB_IBUF_0,
      ADR5 => DSBD_329,
      O => DATO_7_rstpot_143
    );
  DATO_6 : X_FF
    generic map(
      LOC => "SLICE_X16Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DATO_6_rstpot_150,
      O => DATO_6_303,
      RST => RST_IBUF_0,
      SET => GND
    );
  DATO_6_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X16Y2",
      INIT => X"FF00FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => N3_0,
      ADR3 => DATO_6_303,
      ADR4 => DSTRB_IBUF_0,
      ADR5 => DSBD_329,
      O => DATO_6_rstpot_150
    );
  DATO_5 : X_FF
    generic map(
      LOC => "SLICE_X16Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DATO_5_rstpot_156,
      O => DATO_5_302,
      RST => RST_IBUF_0,
      SET => GND
    );
  DATO_5_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X16Y2",
      INIT => X"FF00FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => N4_0,
      ADR3 => DATO_5_302,
      ADR4 => DSTRB_IBUF_0,
      ADR5 => DSBD_329,
      O => DATO_5_rstpot_156
    );
  DATO_4 : X_FF
    generic map(
      LOC => "SLICE_X16Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DATO_4_rstpot_162,
      O => DATO_4_301,
      RST => RST_IBUF_0,
      SET => GND
    );
  DATO_4_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X16Y2",
      INIT => X"FF00FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => N5_0,
      ADR3 => DATO_4_301,
      ADR4 => DSTRB_IBUF_0,
      ADR5 => DSBD_329,
      O => DATO_4_rstpot_162
    );
  DATO_3_DATO_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DSBD_pack_7,
      O => DSBD_329
    );
  DATO_3 : X_FF
    generic map(
      LOC => "SLICE_X18Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DATO_3_rstpot_169,
      O => DATO_3_300,
      RST => RST_IBUF_0,
      SET => GND
    );
  DATO_3_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y2",
      INIT => X"FF00FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => N6_0,
      ADR3 => DATO_3_300,
      ADR4 => DSTRB_IBUF_0,
      ADR5 => DSBD_329,
      O => DATO_3_rstpot_169
    );
  DATO_2 : X_FF
    generic map(
      LOC => "SLICE_X18Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DATO_2_rstpot_176,
      O => DATO_2_299,
      RST => RST_IBUF_0,
      SET => GND
    );
  DATO_2_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y2",
      INIT => X"FF00FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => N7_0,
      ADR3 => DATO_2_299,
      ADR4 => DSTRB_IBUF_0,
      ADR5 => DSBD_329,
      O => DATO_2_rstpot_176
    );
  DATO_1 : X_FF
    generic map(
      LOC => "SLICE_X18Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DATO_1_rstpot_182,
      O => DATO_1_296,
      RST => RST_IBUF_0,
      SET => GND
    );
  DATO_1_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y2",
      INIT => X"FF00FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => N8_0,
      ADR3 => DATO_1_296,
      ADR4 => DSTRB_IBUF_0,
      ADR5 => DSBD_329,
      O => DATO_1_rstpot_182
    );
  DATO_0 : X_FF
    generic map(
      LOC => "SLICE_X18Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DATO_0_rstpot_188,
      O => DATO_0_292,
      RST => RST_IBUF_0,
      SET => GND
    );
  DATO_0_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y2",
      INIT => X"FF00CFC0FF00CFC0"
    )
    port map (
      ADR0 => '1',
      ADR1 => N9_0,
      ADR2 => DSTRB_IBUF_0,
      ADR3 => DATO_0_292,
      ADR4 => DSBD_329,
      ADR5 => '1',
      O => DATO_0_rstpot_188
    );
  DSTRB_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X18Y2",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => DSTRB_IBUF_0,
      ADR3 => '1',
      ADR4 => '1',
      O => DSTRB_IBUF_rt_189
    );
  DSBD : X_FF
    generic map(
      LOC => "SLICE_X18Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DSTRB_IBUF_rt_189,
      O => DSBD_pack_7,
      RST => RST_IBUF_0,
      SET => GND
    );
  DIR_3_DIR_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => ASBD_pack_7,
      O => ASBD_334
    );
  DIR_3 : X_FF
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DIR_3_rstpot_198,
      O => DIR_3_317,
      RST => RST_IBUF_0,
      SET => GND
    );
  DIR_3_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"FF00FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => N6_0,
      ADR3 => DIR_3_317,
      ADR4 => ASTRB_IBUF_0,
      ADR5 => ASBD_334,
      O => DIR_3_rstpot_198
    );
  DIR_2 : X_FF
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DIR_2_rstpot_205,
      O => DIR_2_316,
      RST => RST_IBUF_0,
      SET => GND
    );
  DIR_2_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"FF00FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => N7_0,
      ADR3 => DIR_2_316,
      ADR4 => ASTRB_IBUF_0,
      ADR5 => ASBD_334,
      O => DIR_2_rstpot_205
    );
  DIR_1 : X_FF
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DIR_1_rstpot_211,
      O => DIR_1_315,
      RST => RST_IBUF_0,
      SET => GND
    );
  DIR_1_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"FF00FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => N8_0,
      ADR3 => DIR_1_315,
      ADR4 => ASTRB_IBUF_0,
      ADR5 => ASBD_334,
      O => DIR_1_rstpot_211
    );
  DIR_0 : X_FF
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DIR_0_rstpot_217,
      O => DIR_0_314,
      RST => RST_IBUF_0,
      SET => GND
    );
  DIR_0_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"FF00CFC0FF00CFC0"
    )
    port map (
      ADR0 => '1',
      ADR1 => N9_0,
      ADR2 => ASTRB_IBUF_0,
      ADR3 => DIR_0_314,
      ADR4 => ASBD_334,
      ADR5 => '1',
      O => DIR_0_rstpot_217
    );
  ASTRB_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => ASTRB_IBUF_0,
      ADR3 => '1',
      ADR4 => '1',
      O => ASTRB_IBUF_rt_218
    );
  ASBD : X_FF
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => ASTRB_IBUF_rt_218,
      O => ASBD_pack_7,
      RST => RST_IBUF_0,
      SET => GND
    );
  DIR_7 : X_FF
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DIR_7_rstpot_227,
      O => DIR_7_321,
      RST => RST_IBUF_0,
      SET => GND
    );
  DIR_7_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => X"FF00FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => N2_0,
      ADR3 => DIR_7_321,
      ADR4 => ASTRB_IBUF_0,
      ADR5 => ASBD_334,
      O => DIR_7_rstpot_227
    );
  DIR_6 : X_FF
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DIR_6_rstpot_234,
      O => DIR_6_320,
      RST => RST_IBUF_0,
      SET => GND
    );
  DIR_6_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => X"FF00FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => N3_0,
      ADR3 => DIR_6_320,
      ADR4 => ASTRB_IBUF_0,
      ADR5 => ASBD_334,
      O => DIR_6_rstpot_234
    );
  DIR_5 : X_FF
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DIR_5_rstpot_240,
      O => DIR_5_319,
      RST => RST_IBUF_0,
      SET => GND
    );
  DIR_5_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => X"FF00FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => N4_0,
      ADR3 => DIR_5_319,
      ADR4 => ASTRB_IBUF_0,
      ADR5 => ASBD_334,
      O => DIR_5_rstpot_240
    );
  DIR_4 : X_FF
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => CLK_BUFGP,
      I => DIR_4_rstpot_246,
      O => DIR_4_318,
      RST => RST_IBUF_0,
      SET => GND
    );
  DIR_4_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => X"FF00FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => N5_0,
      ADR3 => DIR_4_318,
      ADR4 => ASTRB_IBUF_0,
      ADR5 => ASBD_334,
      O => DIR_4_rstpot_246
    );
  NlwBlock_cnt_epp_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_cnt_epp_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

