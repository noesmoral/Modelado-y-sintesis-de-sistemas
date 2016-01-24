--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: cnt_epp_timesim.vhd
-- /___/   /\     Timestamp: Thu Mar 19 17:57:45 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf cnt_epp.pcf -rpw 100 -tpw 0 -ar Structure -tm cnt_epp -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim cnt_epp.ncd cnt_epp_timesim.vhd 
-- Device	: 6slx45csg324-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: cnt_epp.ncd
-- Output file	: C:\Users\pedro\GIC\PracticaLibre\Practica\netgen\par\cnt_epp_timesim.vhd
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
  signal DATO_0_302 : STD_LOGIC; 
  signal DATO_RD_6_IBUF_0 : STD_LOGIC; 
  signal CE_RD_inv_0 : STD_LOGIC; 
  signal N3_0 : STD_LOGIC; 
  signal DATO_1_306 : STD_LOGIC; 
  signal DATO_RD_7_IBUF_0 : STD_LOGIC; 
  signal N2_0 : STD_LOGIC; 
  signal DATO_2_309 : STD_LOGIC; 
  signal DATO_3_310 : STD_LOGIC; 
  signal DATO_4_311 : STD_LOGIC; 
  signal DATO_5_312 : STD_LOGIC; 
  signal DATO_6_313 : STD_LOGIC; 
  signal DATO_7_314 : STD_LOGIC; 
  signal DATO_RD_0_IBUF_0 : STD_LOGIC; 
  signal PWAIT_OBUF_0 : STD_LOGIC; 
  signal DATO_RD_1_IBUF_0 : STD_LOGIC; 
  signal DATO_VLD_OBUF_318 : STD_LOGIC; 
  signal DATO_RD_2_IBUF_0 : STD_LOGIC; 
  signal DATO_RD_3_IBUF_0 : STD_LOGIC; 
  signal ASTRB_IBUF_0 : STD_LOGIC; 
  signal DATO_RD_4_IBUF_0 : STD_LOGIC; 
  signal DATO_RD_5_IBUF_0 : STD_LOGIC; 
  signal DIR_0_324 : STD_LOGIC; 
  signal DIR_1_325 : STD_LOGIC; 
  signal DIR_2_326 : STD_LOGIC; 
  signal DIR_3_327 : STD_LOGIC; 
  signal DIR_4_328 : STD_LOGIC; 
  signal DIR_5_329 : STD_LOGIC; 
  signal DIR_6_330 : STD_LOGIC; 
  signal DIR_7_331 : STD_LOGIC; 
  signal RST_inv : STD_LOGIC; 
  signal DIR_VLD_OBUF_333 : STD_LOGIC; 
  signal PWRITE_IBUF_0 : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_0 : STD_LOGIC; 
  signal DSTRB_IBUF_0 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal N7_0 : STD_LOGIC; 
  signal DSBD_339 : STD_LOGIC; 
  signal N6_0 : STD_LOGIC; 
  signal N5_0 : STD_LOGIC; 
  signal N4_0 : STD_LOGIC; 
  signal N9_0 : STD_LOGIC; 
  signal ASBD_344 : STD_LOGIC; 
  signal N8_0 : STD_LOGIC; 
  signal CE_RD_OBUF_346 : STD_LOGIC; 
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
  signal ProtoComp3_IINV_OUT : STD_LOGIC; 
  signal RST_inv_non_inverted : STD_LOGIC; 
  signal PWRITE_IBUF_80 : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_83 : STD_LOGIC; 
  signal DSTRB_IBUF_86 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal CE_RD_inv : STD_LOGIC; 
  signal DFDS : STD_LOGIC; 
  signal PWAIT_OBUF_138 : STD_LOGIC; 
  signal DFAS : STD_LOGIC; 
  signal DIR_4_rstpot_164 : STD_LOGIC; 
  signal DIR_5_rstpot_158 : STD_LOGIC; 
  signal DIR_6_rstpot_152 : STD_LOGIC; 
  signal DIR_7_rstpot_145 : STD_LOGIC; 
  signal ASBD_pack_7 : STD_LOGIC; 
  signal ASTRB_IBUF_rt_191 : STD_LOGIC; 
  signal DIR_0_rstpot_190 : STD_LOGIC; 
  signal DIR_1_rstpot_184 : STD_LOGIC; 
  signal DIR_2_rstpot_178 : STD_LOGIC; 
  signal DIR_3_rstpot_171 : STD_LOGIC; 
  signal DATO_4_rstpot_222 : STD_LOGIC; 
  signal DATO_5_rstpot_215 : STD_LOGIC; 
  signal DATO_6_rstpot_208 : STD_LOGIC; 
  signal DATO_7_rstpot_200 : STD_LOGIC; 
  signal DATO_1_rstpot_256 : STD_LOGIC; 
  signal DATO_2_rstpot_249 : STD_LOGIC; 
  signal DATO_3_rstpot_241 : STD_LOGIC; 
  signal DSBD_pack_10 : STD_LOGIC; 
  signal DATO_0_rstpot_229 : STD_LOGIC; 
  signal DSTRB_IBUF_rt_228 : STD_LOGIC; 
  signal NlwBufferSignal_DATO_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DATA_6_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_DATO_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DATA_7_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_DATO_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DATO_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DATO_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DATO_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DATO_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DATO_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_PWAIT_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DATO_VLD_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DIR_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DIR_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DIR_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DIR_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DIR_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DIR_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DIR_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DIR_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DIR_VLD_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_CLK_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_DATA_0_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_DATA_1_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_DATA_2_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_CE_RD_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DATA_3_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_DATA_4_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_DATA_5_IOBUF_OBUFT_I : STD_LOGIC; 
  signal NlwBufferSignal_DATO_VLD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_VLD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIR_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_ASBD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DATO_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DSBD_CLK : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
begin
  DATO_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD221"
    )
    port map (
      I => NlwBufferSignal_DATO_0_OBUF_I,
      O => DATO(0)
    );
  DATA_6_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD215"
    )
    port map (
      I => NlwBufferSignal_DATA_6_IOBUF_OBUFT_I,
      O => DATA(6),
      CTL => CE_RD_inv_0
    );
  DATA_6_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 202 ps
    )
    port map (
      O => N3,
      I => DATA(6)
    );
  ProtoComp1_IMUX : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 202 ps
    )
    port map (
      I => N3,
      O => N3_0
    );
  DATO_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD222"
    )
    port map (
      I => NlwBufferSignal_DATO_1_OBUF_I,
      O => DATO(1)
    );
  DATA_7_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD216"
    )
    port map (
      I => NlwBufferSignal_DATA_7_IOBUF_OBUFT_I,
      O => DATA(7),
      CTL => CE_RD_inv_0
    );
  DATA_7_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 202 ps
    )
    port map (
      O => N2,
      I => DATA(7)
    );
  ProtoComp1_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 202 ps
    )
    port map (
      I => N2,
      O => N2_0
    );
  DATO_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD223"
    )
    port map (
      I => NlwBufferSignal_DATO_2_OBUF_I,
      O => DATO(2)
    );
  DATO_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD224"
    )
    port map (
      I => NlwBufferSignal_DATO_3_OBUF_I,
      O => DATO(3)
    );
  DATO_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD225"
    )
    port map (
      I => NlwBufferSignal_DATO_4_OBUF_I,
      O => DATO(4)
    );
  DATO_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD226"
    )
    port map (
      I => NlwBufferSignal_DATO_5_OBUF_I,
      O => DATO(5)
    );
  DATO_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD229"
    )
    port map (
      I => NlwBufferSignal_DATO_6_OBUF_I,
      O => DATO(6)
    );
  DATO_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD230"
    )
    port map (
      I => NlwBufferSignal_DATO_7_OBUF_I,
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
      LOC => "PAD258"
    )
    port map (
      I => NlwBufferSignal_PWAIT_OBUF_I,
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
      LOC => "PAD260"
    )
    port map (
      I => NlwBufferSignal_DATO_VLD_OBUF_I,
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
      LOC => "PAD228",
      PATHPULSE => 202 ps
    )
    port map (
      O => ASTRB_IBUF_43,
      I => ASTRB
    );
  ProtoComp2_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD228",
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
      LOC => "PAD232"
    )
    port map (
      I => NlwBufferSignal_DIR_0_OBUF_I,
      O => DIR(0)
    );
  DIR_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD251"
    )
    port map (
      I => NlwBufferSignal_DIR_1_OBUF_I,
      O => DIR(1)
    );
  DIR_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD252"
    )
    port map (
      I => NlwBufferSignal_DIR_2_OBUF_I,
      O => DIR(2)
    );
  DIR_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD253"
    )
    port map (
      I => NlwBufferSignal_DIR_3_OBUF_I,
      O => DIR(3)
    );
  DIR_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD254"
    )
    port map (
      I => NlwBufferSignal_DIR_4_OBUF_I,
      O => DIR(4)
    );
  DIR_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD255"
    )
    port map (
      I => NlwBufferSignal_DIR_5_OBUF_I,
      O => DIR(5)
    );
  DIR_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD256"
    )
    port map (
      I => NlwBufferSignal_DIR_6_OBUF_I,
      O => DIR(6)
    );
  DIR_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD257"
    )
    port map (
      I => NlwBufferSignal_DIR_7_OBUF_I,
      O => DIR(7)
    );
  RST_IBUF : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 202 ps
    )
    port map (
      O => RST_inv_non_inverted,
      I => RST
    );
  ProtoComp3_IMUX : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 202 ps
    )
    port map (
      I => ProtoComp3_IINV_OUT,
      O => RST_inv
    );
  ProtoComp3_IINV : X_INV
    generic map(
      LOC => "PAD219",
      PATHPULSE => 202 ps
    )
    port map (
      I => RST_inv_non_inverted,
      O => ProtoComp3_IINV_OUT
    );
  DIR_VLD_OBUF : X_OBUF
    generic map(
      LOC => "PAD231"
    )
    port map (
      I => NlwBufferSignal_DIR_VLD_OBUF_I,
      O => DIR_VLD
    );
  PWRITE_IBUF : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 202 ps
    )
    port map (
      O => PWRITE_IBUF_80,
      I => PWRITE
    );
  ProtoComp2_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 202 ps
    )
    port map (
      I => PWRITE_IBUF_80,
      O => PWRITE_IBUF_0
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD314",
      PATHPULSE => 202 ps
    )
    port map (
      O => CLK_BUFGP_IBUFG_83,
      I => CLK
    );
  ProtoComp2_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD314",
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_83,
      O => CLK_BUFGP_IBUFG_0
    );
  DSTRB_IBUF : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 202 ps
    )
    port map (
      O => DSTRB_IBUF_86,
      I => DSTRB
    );
  ProtoComp2_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 202 ps
    )
    port map (
      I => DSTRB_IBUF_86,
      O => DSTRB_IBUF_0
    );
  CLK_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X3Y13",
      PATHPULSE => 202 ps
    )
    port map (
      I => NlwBufferSignal_CLK_BUFGP_BUFG_IN,
      O => CLK_BUFGP
    );
  DATA_0_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD209"
    )
    port map (
      I => NlwBufferSignal_DATA_0_IOBUF_OBUFT_I,
      O => DATA(0),
      CTL => CE_RD_inv_0
    );
  DATA_0_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD209",
      PATHPULSE => 202 ps
    )
    port map (
      O => N9,
      I => DATA(0)
    );
  ProtoComp1_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD209",
      PATHPULSE => 202 ps
    )
    port map (
      I => N9,
      O => N9_0
    );
  DATA_1_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD210"
    )
    port map (
      I => NlwBufferSignal_DATA_1_IOBUF_OBUFT_I,
      O => DATA(1),
      CTL => CE_RD_inv_0
    );
  DATA_1_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD210",
      PATHPULSE => 202 ps
    )
    port map (
      O => N8,
      I => DATA(1)
    );
  ProtoComp1_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD210",
      PATHPULSE => 202 ps
    )
    port map (
      I => N8,
      O => N8_0
    );
  DATA_2_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD211"
    )
    port map (
      I => NlwBufferSignal_DATA_2_IOBUF_OBUFT_I,
      O => DATA(2),
      CTL => CE_RD_inv_0
    );
  DATA_2_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD211",
      PATHPULSE => 202 ps
    )
    port map (
      O => N7,
      I => DATA(2)
    );
  ProtoComp1_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD211",
      PATHPULSE => 202 ps
    )
    port map (
      I => N7,
      O => N7_0
    );
  CE_RD_OBUF : X_OBUF
    generic map(
      LOC => "PAD259"
    )
    port map (
      I => NlwBufferSignal_CE_RD_OBUF_I,
      O => CE_RD
    );
  DATA_3_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD212"
    )
    port map (
      I => NlwBufferSignal_DATA_3_IOBUF_OBUFT_I,
      O => DATA(3),
      CTL => CE_RD_inv_0
    );
  DATA_3_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 202 ps
    )
    port map (
      O => N6,
      I => DATA(3)
    );
  ProtoComp1_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 202 ps
    )
    port map (
      I => N6,
      O => N6_0
    );
  DATA_4_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD213"
    )
    port map (
      I => NlwBufferSignal_DATA_4_IOBUF_OBUFT_I,
      O => DATA(4),
      CTL => CE_RD_inv_0
    );
  DATA_4_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 202 ps
    )
    port map (
      O => N5,
      I => DATA(4)
    );
  ProtoComp1_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 202 ps
    )
    port map (
      I => N5,
      O => N5_0
    );
  DATA_5_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD214"
    )
    port map (
      I => NlwBufferSignal_DATA_5_IOBUF_OBUFT_I,
      O => DATA(5),
      CTL => CE_RD_inv_0
    );
  DATA_5_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD214",
      PATHPULSE => 202 ps
    )
    port map (
      O => N4,
      I => DATA(5)
    );
  ProtoComp1_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD214",
      PATHPULSE => 202 ps
    )
    port map (
      I => N4,
      O => N4_0
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
      LOC => "SLICE_X1Y3",
      INIT => X"00F000F000F000F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR2 => PWRITE_IBUF_0,
      ADR3 => DSTRB_IBUF_0,
      ADR5 => '1',
      O => CE_RD_OBUF_346
    );
  CE_RD_inv1 : X_LUT5
    generic map(
      LOC => "SLICE_X1Y3",
      INIT => X"FF0FFF0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR2 => PWRITE_IBUF_0,
      ADR3 => DSTRB_IBUF_0,
      O => CE_RD_inv
    );
  DATO_VLD_161 : X_FF
    generic map(
      LOC => "SLICE_X5Y3",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DATO_VLD_CLK,
      I => DFDS,
      O => DATO_VLD_OBUF_318,
      RST => RST_inv,
      SET => GND
    );
  DFDS1 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y3",
      INIT => X"0000000050505050"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR0 => PWRITE_IBUF_0,
      ADR2 => DSTRB_IBUF_0,
      ADR5 => DSBD_339,
      O => DFDS
    );
  DIR_VLD_OBUF_DIR_VLD_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => PWAIT_OBUF_138,
      O => PWAIT_OBUF_0
    );
  DIR_VLD_165 : X_FF
    generic map(
      LOC => "SLICE_X12Y1",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DIR_VLD_CLK,
      I => DFAS,
      O => DIR_VLD_OBUF_333,
      RST => RST_inv,
      SET => GND
    );
  DFAS1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y1",
      INIT => X"00CC00CC00CC00CC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR1 => ASTRB_IBUF_0,
      ADR3 => ASBD_344,
      ADR5 => '1',
      O => DFAS
    );
  PWAIT1 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y1",
      INIT => X"3333FFFF"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => DSTRB_IBUF_0,
      ADR1 => ASTRB_IBUF_0,
      ADR2 => '1',
      O => PWAIT_OBUF_138
    );
  DIR_7 : X_FF
    generic map(
      LOC => "SLICE_X14Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DIR_7_CLK,
      I => DIR_7_rstpot_145,
      O => DIR_7_331,
      RST => RST_inv,
      SET => GND
    );
  DIR_7_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X14Y2",
      INIT => X"FFFFF3F30C0C0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => N2_0,
      ADR5 => DIR_7_331,
      ADR1 => ASTRB_IBUF_0,
      ADR2 => ASBD_344,
      O => DIR_7_rstpot_145
    );
  DIR_6 : X_FF
    generic map(
      LOC => "SLICE_X14Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DIR_6_CLK,
      I => DIR_6_rstpot_152,
      O => DIR_6_330,
      RST => RST_inv,
      SET => GND
    );
  DIR_6_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X14Y2",
      INIT => X"FFFFBBBB00008888"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => N3_0,
      ADR5 => DIR_6_330,
      ADR1 => ASTRB_IBUF_0,
      ADR4 => ASBD_344,
      O => DIR_6_rstpot_152
    );
  DIR_5 : X_FF
    generic map(
      LOC => "SLICE_X14Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DIR_5_CLK,
      I => DIR_5_rstpot_158,
      O => DIR_5_329,
      RST => RST_inv,
      SET => GND
    );
  DIR_5_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X14Y2",
      INIT => X"FFFF0000AFAFA0A0"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR0 => N4_0,
      ADR4 => DIR_5_329,
      ADR2 => ASTRB_IBUF_0,
      ADR5 => ASBD_344,
      O => DIR_5_rstpot_158
    );
  DIR_4 : X_FF
    generic map(
      LOC => "SLICE_X14Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DIR_4_CLK,
      I => DIR_4_rstpot_164,
      O => DIR_4_328,
      RST => RST_inv,
      SET => GND
    );
  DIR_4_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X14Y2",
      INIT => X"FFCFFFCF00C000C0"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR1 => N5_0,
      ADR5 => DIR_4_328,
      ADR2 => ASTRB_IBUF_0,
      ADR3 => ASBD_344,
      O => DIR_4_rstpot_164
    );
  DIR_3_DIR_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => ASBD_pack_7,
      O => ASBD_344
    );
  DIR_3 : X_FF
    generic map(
      LOC => "SLICE_X15Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DIR_3_CLK,
      I => DIR_3_rstpot_171,
      O => DIR_3_327,
      RST => RST_inv,
      SET => GND
    );
  DIR_3_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X15Y2",
      INIT => X"FFFFF3F30000C0C0"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => N6_0,
      ADR5 => DIR_3_327,
      ADR1 => ASTRB_IBUF_0,
      ADR4 => ASBD_344,
      O => DIR_3_rstpot_171
    );
  DIR_2 : X_FF
    generic map(
      LOC => "SLICE_X15Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DIR_2_CLK,
      I => DIR_2_rstpot_178,
      O => DIR_2_326,
      RST => RST_inv,
      SET => GND
    );
  DIR_2_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X15Y2",
      INIT => X"FAFA0A0AFFFF0000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR0 => N7_0,
      ADR4 => DIR_2_326,
      ADR5 => ASTRB_IBUF_0,
      ADR2 => ASBD_344,
      O => DIR_2_rstpot_178
    );
  DIR_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DIR_1_CLK,
      I => DIR_1_rstpot_184,
      O => DIR_1_325,
      RST => RST_inv,
      SET => GND
    );
  DIR_1_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X15Y2",
      INIT => X"FFFF0000AAFFAA00"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => N8_0,
      ADR4 => DIR_1_325,
      ADR3 => ASTRB_IBUF_0,
      ADR5 => ASBD_344,
      O => DIR_1_rstpot_184
    );
  DIR_0 : X_FF
    generic map(
      LOC => "SLICE_X15Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DIR_0_CLK,
      I => DIR_0_rstpot_190,
      O => DIR_0_324,
      RST => RST_inv,
      SET => GND
    );
  DIR_0_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X15Y2",
      INIT => X"FFCF3000FFCF3000"
    )
    port map (
      ADR0 => '1',
      ADR3 => N9_0,
      ADR2 => ASTRB_IBUF_0,
      ADR4 => DIR_0_324,
      ADR1 => ASBD_344,
      ADR5 => '1',
      O => DIR_0_rstpot_190
    );
  ASTRB_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X15Y2",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => ASTRB_IBUF_0,
      ADR3 => '1',
      ADR4 => '1',
      O => ASTRB_IBUF_rt_191
    );
  ASBD : X_FF
    generic map(
      LOC => "SLICE_X15Y2",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_ASBD_CLK,
      I => ASTRB_IBUF_rt_191,
      O => ASBD_pack_7,
      SET => RST_inv,
      RST => GND
    );
  DATO_7 : X_FF
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DATO_7_CLK,
      I => DATO_7_rstpot_200,
      O => DATO_7_314,
      RST => RST_inv,
      SET => GND
    );
  DATO_7_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => X"FFFF0000FDFD0808"
    )
    port map (
      ADR3 => '1',
      ADR1 => N2_0,
      ADR0 => DSTRB_IBUF_0,
      ADR4 => DATO_7_314,
      ADR2 => PWRITE_IBUF_0,
      ADR5 => DSBD_339,
      O => DATO_7_rstpot_200
    );
  DATO_6 : X_FF
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DATO_6_CLK,
      I => DATO_6_rstpot_208,
      O => DATO_6_313,
      RST => RST_inv,
      SET => GND
    );
  DATO_6_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => X"FFFF0000FAFF0A00"
    )
    port map (
      ADR1 => '1',
      ADR0 => N3_0,
      ADR3 => DSTRB_IBUF_0,
      ADR4 => DATO_6_313,
      ADR2 => PWRITE_IBUF_0,
      ADR5 => DSBD_339,
      O => DATO_6_rstpot_208
    );
  DATO_5 : X_FF
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DATO_5_CLK,
      I => DATO_5_rstpot_215,
      O => DATO_5_312,
      RST => RST_inv,
      SET => GND
    );
  DATO_5_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => X"FFFFEFEF00004040"
    )
    port map (
      ADR3 => '1',
      ADR1 => N4_0,
      ADR2 => DSTRB_IBUF_0,
      ADR5 => DATO_5_312,
      ADR0 => PWRITE_IBUF_0,
      ADR4 => DSBD_339,
      O => DATO_5_rstpot_215
    );
  DATO_4 : X_FF
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DATO_4_CLK,
      I => DATO_4_rstpot_222,
      O => DATO_4_311,
      RST => RST_inv,
      SET => GND
    );
  DATO_4_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => X"FFFFFFDD00000088"
    )
    port map (
      ADR2 => '1',
      ADR1 => N5_0,
      ADR0 => DSTRB_IBUF_0,
      ADR5 => DATO_4_311,
      ADR3 => PWRITE_IBUF_0,
      ADR4 => DSBD_339,
      O => DATO_4_rstpot_222
    );
  DATO_3_DATO_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DSBD_pack_10,
      O => DSBD_339
    );
  DATO_3 : X_FF
    generic map(
      LOC => "SLICE_X21Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DATO_3_CLK,
      I => DATO_3_rstpot_241,
      O => DATO_3_310,
      RST => RST_inv,
      SET => GND
    );
  DATO_3_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X21Y2",
      INIT => X"FFFFEEFF00002200"
    )
    port map (
      ADR2 => '1',
      ADR0 => N6_0,
      ADR3 => DSTRB_IBUF_0,
      ADR5 => DATO_3_310,
      ADR1 => PWRITE_IBUF_0,
      ADR4 => DSBD_339,
      O => DATO_3_rstpot_241
    );
  DATO_2 : X_FF
    generic map(
      LOC => "SLICE_X21Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DATO_2_CLK,
      I => DATO_2_rstpot_249,
      O => DATO_2_309,
      RST => RST_inv,
      SET => GND
    );
  DATO_2_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X21Y2",
      INIT => X"FFFF0000FAFF0A00"
    )
    port map (
      ADR1 => '1',
      ADR0 => N7_0,
      ADR3 => DSTRB_IBUF_0,
      ADR4 => DATO_2_309,
      ADR5 => PWRITE_IBUF_0,
      ADR2 => DSBD_339,
      O => DATO_2_rstpot_249
    );
  DATO_1 : X_FF
    generic map(
      LOC => "SLICE_X21Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DATO_1_CLK,
      I => DATO_1_rstpot_256,
      O => DATO_1_306,
      RST => RST_inv,
      SET => GND
    );
  DATO_1_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X21Y2",
      INIT => X"FFFF0000FFBB0088"
    )
    port map (
      ADR2 => '1',
      ADR0 => N8_0,
      ADR1 => DSTRB_IBUF_0,
      ADR4 => DATO_1_306,
      ADR3 => PWRITE_IBUF_0,
      ADR5 => DSBD_339,
      O => DATO_1_rstpot_256
    );
  DATO_0 : X_FF
    generic map(
      LOC => "SLICE_X21Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DATO_0_CLK,
      I => DATO_0_rstpot_229,
      O => DATO_0_302,
      RST => RST_inv,
      SET => GND
    );
  DATO_0_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X21Y2",
      INIT => X"FFFD0200FFFD0200"
    )
    port map (
      ADR3 => N9_0,
      ADR0 => DSTRB_IBUF_0,
      ADR2 => PWRITE_IBUF_0,
      ADR4 => DATO_0_302,
      ADR1 => DSBD_339,
      ADR5 => '1',
      O => DATO_0_rstpot_229
    );
  DSTRB_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X21Y2",
      INIT => X"AAAAAAAA"
    )
    port map (
      ADR1 => '1',
      ADR0 => DSTRB_IBUF_0,
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => DSTRB_IBUF_rt_228
    );
  DSBD : X_FF
    generic map(
      LOC => "SLICE_X21Y2",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_DSBD_CLK,
      I => DSTRB_IBUF_rt_228,
      O => DSBD_pack_10,
      SET => RST_inv,
      RST => GND
    );
  NlwBufferBlock_DATO_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_0_302,
      O => NlwBufferSignal_DATO_0_OBUF_I
    );
  NlwBufferBlock_DATA_6_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_6_IBUF_0,
      O => NlwBufferSignal_DATA_6_IOBUF_OBUFT_I
    );
  NlwBufferBlock_DATO_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_1_306,
      O => NlwBufferSignal_DATO_1_OBUF_I
    );
  NlwBufferBlock_DATA_7_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_7_IBUF_0,
      O => NlwBufferSignal_DATA_7_IOBUF_OBUFT_I
    );
  NlwBufferBlock_DATO_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_2_309,
      O => NlwBufferSignal_DATO_2_OBUF_I
    );
  NlwBufferBlock_DATO_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_3_310,
      O => NlwBufferSignal_DATO_3_OBUF_I
    );
  NlwBufferBlock_DATO_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_4_311,
      O => NlwBufferSignal_DATO_4_OBUF_I
    );
  NlwBufferBlock_DATO_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_5_312,
      O => NlwBufferSignal_DATO_5_OBUF_I
    );
  NlwBufferBlock_DATO_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_6_313,
      O => NlwBufferSignal_DATO_6_OBUF_I
    );
  NlwBufferBlock_DATO_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_7_314,
      O => NlwBufferSignal_DATO_7_OBUF_I
    );
  NlwBufferBlock_PWAIT_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => PWAIT_OBUF_0,
      O => NlwBufferSignal_PWAIT_OBUF_I
    );
  NlwBufferBlock_DATO_VLD_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_VLD_OBUF_318,
      O => NlwBufferSignal_DATO_VLD_OBUF_I
    );
  NlwBufferBlock_DIR_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_0_324,
      O => NlwBufferSignal_DIR_0_OBUF_I
    );
  NlwBufferBlock_DIR_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_1_325,
      O => NlwBufferSignal_DIR_1_OBUF_I
    );
  NlwBufferBlock_DIR_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_2_326,
      O => NlwBufferSignal_DIR_2_OBUF_I
    );
  NlwBufferBlock_DIR_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_3_327,
      O => NlwBufferSignal_DIR_3_OBUF_I
    );
  NlwBufferBlock_DIR_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_4_328,
      O => NlwBufferSignal_DIR_4_OBUF_I
    );
  NlwBufferBlock_DIR_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_5_329,
      O => NlwBufferSignal_DIR_5_OBUF_I
    );
  NlwBufferBlock_DIR_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_6_330,
      O => NlwBufferSignal_DIR_6_OBUF_I
    );
  NlwBufferBlock_DIR_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_7_331,
      O => NlwBufferSignal_DIR_7_OBUF_I
    );
  NlwBufferBlock_DIR_VLD_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_VLD_OBUF_333,
      O => NlwBufferSignal_DIR_VLD_OBUF_I
    );
  NlwBufferBlock_CLK_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_0,
      O => NlwBufferSignal_CLK_BUFGP_BUFG_IN
    );
  NlwBufferBlock_DATA_0_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_0_IBUF_0,
      O => NlwBufferSignal_DATA_0_IOBUF_OBUFT_I
    );
  NlwBufferBlock_DATA_1_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_1_IBUF_0,
      O => NlwBufferSignal_DATA_1_IOBUF_OBUFT_I
    );
  NlwBufferBlock_DATA_2_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_2_IBUF_0,
      O => NlwBufferSignal_DATA_2_IOBUF_OBUFT_I
    );
  NlwBufferBlock_CE_RD_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CE_RD_OBUF_346,
      O => NlwBufferSignal_CE_RD_OBUF_I
    );
  NlwBufferBlock_DATA_3_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_3_IBUF_0,
      O => NlwBufferSignal_DATA_3_IOBUF_OBUFT_I
    );
  NlwBufferBlock_DATA_4_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_4_IBUF_0,
      O => NlwBufferSignal_DATA_4_IOBUF_OBUFT_I
    );
  NlwBufferBlock_DATA_5_IOBUF_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_RD_5_IBUF_0,
      O => NlwBufferSignal_DATA_5_IOBUF_OBUFT_I
    );
  NlwBufferBlock_DATO_VLD_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_VLD_CLK
    );
  NlwBufferBlock_DIR_VLD_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_VLD_CLK
    );
  NlwBufferBlock_DIR_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_7_CLK
    );
  NlwBufferBlock_DIR_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_6_CLK
    );
  NlwBufferBlock_DIR_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_5_CLK
    );
  NlwBufferBlock_DIR_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_4_CLK
    );
  NlwBufferBlock_DIR_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_3_CLK
    );
  NlwBufferBlock_DIR_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_2_CLK
    );
  NlwBufferBlock_DIR_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_1_CLK
    );
  NlwBufferBlock_DIR_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIR_0_CLK
    );
  NlwBufferBlock_ASBD_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_ASBD_CLK
    );
  NlwBufferBlock_DATO_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_7_CLK
    );
  NlwBufferBlock_DATO_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_6_CLK
    );
  NlwBufferBlock_DATO_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_5_CLK
    );
  NlwBufferBlock_DATO_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_4_CLK
    );
  NlwBufferBlock_DATO_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_3_CLK
    );
  NlwBufferBlock_DATO_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_2_CLK
    );
  NlwBufferBlock_DATO_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_1_CLK
    );
  NlwBufferBlock_DATO_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DATO_0_CLK
    );
  NlwBufferBlock_DSBD_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DSBD_CLK
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

