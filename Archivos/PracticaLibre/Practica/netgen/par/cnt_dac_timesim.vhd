--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: cnt_dac_timesim.vhd
-- /___/   /\     Timestamp: Mon Apr 13 21:04:24 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf cnt_dac.pcf -rpw 100 -tpw 0 -ar Structure -tm cnt_dac -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim cnt_dac.ncd cnt_dac_timesim.vhd 
-- Device	: 6slx45csg324-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: cnt_dac.ncd
-- Output file	: C:\Users\pedro\GIC\PracticaLibre\Practica\netgen\par\cnt_dac_timesim.vhd
-- # of Entities	: 1
-- Design Name	: cnt_dac
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

entity cnt_dac is
  port (
    CLK : in STD_LOGIC := 'X'; 
    RST : in STD_LOGIC := 'X'; 
    DATO_OK : in STD_LOGIC := 'X'; 
    SYNC : out STD_LOGIC; 
    SCLK : out STD_LOGIC; 
    D1 : out STD_LOGIC; 
    D2 : out STD_LOGIC; 
    DATO1 : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    DATO2 : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end cnt_dac;

architecture Structure of cnt_dac is
  signal CLK_BUFGP_IBUFG_0 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal std_act_FSM_FFd2_304 : STD_LOGIC; 
  signal std_act_FSM_FFd1_306 : STD_LOGIC; 
  signal RST_inv : STD_LOGIC; 
  signal Mmux_D11 : STD_LOGIC; 
  signal D1_OBUF_316 : STD_LOGIC; 
  signal Mmux_D21 : STD_LOGIC; 
  signal D2_OBUF_326 : STD_LOGIC; 
  signal Stado_Rep_RST_OR_4_o : STD_LOGIC; 
  signal DATO_OK_IBUF_0 : STD_LOGIC; 
  signal SYNC_OBUF_333 : STD_LOGIC; 
  signal DATO1_0_IBUF_0 : STD_LOGIC; 
  signal DATO1_1_IBUF_0 : STD_LOGIC; 
  signal DATO1_2_IBUF_0 : STD_LOGIC; 
  signal DATO1_3_IBUF_0 : STD_LOGIC; 
  signal DATO2_0_IBUF_0 : STD_LOGIC; 
  signal DATO1_4_IBUF_0 : STD_LOGIC; 
  signal DATO2_1_IBUF_0 : STD_LOGIC; 
  signal DATO1_5_IBUF_0 : STD_LOGIC; 
  signal DATO2_2_IBUF_0 : STD_LOGIC; 
  signal DATO1_6_IBUF_0 : STD_LOGIC; 
  signal DATO2_3_IBUF_0 : STD_LOGIC; 
  signal DATO1_7_IBUF_0 : STD_LOGIC; 
  signal DATO2_4_IBUF_0 : STD_LOGIC; 
  signal DATO2_5_IBUF_0 : STD_LOGIC; 
  signal DATO2_6_IBUF_0 : STD_LOGIC; 
  signal DATO2_7_IBUF_0 : STD_LOGIC; 
  signal Mmux_D211_351 : STD_LOGIC; 
  signal RE_CB_RST_OR_9_o : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal Mmux_D111_354 : STD_LOGIC; 
  signal DATO_OK_IBUF_5 : STD_LOGIC; 
  signal DATO1_0_IBUF_8 : STD_LOGIC; 
  signal DATO1_1_IBUF_11 : STD_LOGIC; 
  signal DATO1_2_IBUF_14 : STD_LOGIC; 
  signal DATO1_3_IBUF_17 : STD_LOGIC; 
  signal DATO2_0_IBUF_20 : STD_LOGIC; 
  signal DATO1_4_IBUF_23 : STD_LOGIC; 
  signal DATO2_1_IBUF_26 : STD_LOGIC; 
  signal DATO1_5_IBUF_29 : STD_LOGIC; 
  signal DATO2_2_IBUF_32 : STD_LOGIC; 
  signal DATO1_6_IBUF_35 : STD_LOGIC; 
  signal DATO2_3_IBUF_38 : STD_LOGIC; 
  signal DATO1_7_IBUF_41 : STD_LOGIC; 
  signal DATO2_4_IBUF_46 : STD_LOGIC; 
  signal DATO2_5_IBUF_49 : STD_LOGIC; 
  signal DATO2_6_IBUF_52 : STD_LOGIC; 
  signal DATO2_7_IBUF_55 : STD_LOGIC; 
  signal ProtoComp13_IINV_OUT : STD_LOGIC; 
  signal RST_inv_non_inverted : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_66 : STD_LOGIC; 
  signal ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal D1BD_1_ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal D1BD_1_ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal D1BD_2_ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal D1BD_2_ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal D1BD_3_ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal D1BD_3_ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal D2BD_0_ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal D2BD_0_ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal D1BD_4_ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal D1BD_4_ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal D2BD_1_ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal D2BD_1_ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal D1BD_5_ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal D1BD_5_ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal D2BD_2_ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal D2BD_2_ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal D1BD_6_ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal D1BD_6_ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal D2BD_3_ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal D2BD_3_ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal D1BD_7_ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal D1BD_7_ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal D2BD_4_ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal D2BD_4_ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal D2BD_5_ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal D2BD_5_ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal D2BD_6_ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal D2BD_6_ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal D2BD_7_ProtoComp14_D2OBYPSEL_GND_0 : STD_LOGIC; 
  signal D2BD_7_ProtoComp14_D2OFFBYP_SRC_OUT : STD_LOGIC; 
  signal cnt_1_GND_4_o_MUX_31_o : STD_LOGIC; 
  signal cnt_1_GND_4_o_MUX_30_o : STD_LOGIC; 
  signal std_act_FSM_FFd1_In : STD_LOGIC; 
  signal std_act_FSM_FFd2_pack_8 : STD_LOGIC; 
  signal std_act_FSM_FFd2_In : STD_LOGIC; 
  signal SCDATA_1_pack_4 : STD_LOGIC; 
  signal SCDATA_1_dpot_251 : STD_LOGIC; 
  signal SCDATA_0_dpot_250 : STD_LOGIC; 
  signal SCDATA_3_pack_6 : STD_LOGIC; 
  signal SCDATA_3_dpot_242 : STD_LOGIC; 
  signal SCDATA_2_dpot_241 : STD_LOGIC; 
  signal NlwBufferSignal_CLK_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_SYNC_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SCLK_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_D1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_D2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_D1BD_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_D1BD_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_D1BD_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_D1BD_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_ProtoComp14_D2OFFBYP_SRC_3_INA : STD_LOGIC; 
  signal NlwBufferSignal_D2BD_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_D1BD_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_D2BD_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_D1BD_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_D2BD_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_D1BD_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_D2BD_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_D1BD_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_D2BD_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_ProtoComp14_D2OFFBYP_SRC_12_INA : STD_LOGIC; 
  signal NlwBufferSignal_D2BD_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_D2BD_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_D2BD_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_std_act_FSM_FFd2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_std_act_FSM_FFd1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_SCDATA_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_SCDATA_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_SCDATA_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_SCDATA_1_CLK : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_IB_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_1_IB_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_2_IB_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_3_IB_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_4_IB_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_5_IB_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_6_IB_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_7_IB_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_8_IB_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_9_IB_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_10_IB_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_11_IB_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_12_IB_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_13_IB_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_14_IB_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp14_D2OFFBYP_SRC_15_IB_UNCONNECTED : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal cnt : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal SCDATA : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal D1BD : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal D2BD : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  CLK_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X3Y13",
      PATHPULSE => 202 ps
    )
    port map (
      I => NlwBufferSignal_CLK_BUFGP_BUFG_IN,
      O => CLK_BUFGP
    );
  SYNC_OBUF : X_OBUF
    generic map(
      LOC => "PAD231"
    )
    port map (
      I => NlwBufferSignal_SYNC_OBUF_I,
      O => SYNC
    );
  DATO_OK_IBUF : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_OK_IBUF_5,
      I => DATO_OK
    );
  ProtoComp12_IMUX : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_OK_IBUF_5,
      O => DATO_OK_IBUF_0
    );
  DATO1_0_IBUF : X_BUF
    generic map(
      LOC => "PAD210",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO1_0_IBUF_8,
      I => DATO1(0)
    );
  ProtoComp12_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD210",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO1_0_IBUF_8,
      O => DATO1_0_IBUF_0
    );
  DATO1_1_IBUF : X_BUF
    generic map(
      LOC => "PAD211",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO1_1_IBUF_11,
      I => DATO1(1)
    );
  ProtoComp12_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD211",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO1_1_IBUF_11,
      O => DATO1_1_IBUF_0
    );
  DATO1_2_IBUF : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO1_2_IBUF_14,
      I => DATO1(2)
    );
  ProtoComp12_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO1_2_IBUF_14,
      O => DATO1_2_IBUF_0
    );
  DATO1_3_IBUF : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO1_3_IBUF_17,
      I => DATO1(3)
    );
  ProtoComp12_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO1_3_IBUF_17,
      O => DATO1_3_IBUF_0
    );
  DATO2_0_IBUF : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO2_0_IBUF_20,
      I => DATO2(0)
    );
  ProtoComp12_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO2_0_IBUF_20,
      O => DATO2_0_IBUF_0
    );
  DATO1_4_IBUF : X_BUF
    generic map(
      LOC => "PAD214",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO1_4_IBUF_23,
      I => DATO1(4)
    );
  ProtoComp12_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD214",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO1_4_IBUF_23,
      O => DATO1_4_IBUF_0
    );
  DATO2_1_IBUF : X_BUF
    generic map(
      LOC => "PAD224",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO2_1_IBUF_26,
      I => DATO2(1)
    );
  ProtoComp12_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD224",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO2_1_IBUF_26,
      O => DATO2_1_IBUF_0
    );
  DATO1_5_IBUF : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO1_5_IBUF_29,
      I => DATO1(5)
    );
  ProtoComp12_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO1_5_IBUF_29,
      O => DATO1_5_IBUF_0
    );
  DATO2_2_IBUF : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO2_2_IBUF_32,
      I => DATO2(2)
    );
  ProtoComp12_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO2_2_IBUF_32,
      O => DATO2_2_IBUF_0
    );
  DATO1_6_IBUF : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO1_6_IBUF_35,
      I => DATO1(6)
    );
  ProtoComp12_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO1_6_IBUF_35,
      O => DATO1_6_IBUF_0
    );
  DATO2_3_IBUF : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO2_3_IBUF_38,
      I => DATO2(3)
    );
  ProtoComp12_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO2_3_IBUF_38,
      O => DATO2_3_IBUF_0
    );
  DATO1_7_IBUF : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO1_7_IBUF_41,
      I => DATO1(7)
    );
  ProtoComp12_IMUX_12 : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO1_7_IBUF_41,
      O => DATO1_7_IBUF_0
    );
  SCLK_OBUF : X_OBUF
    generic map(
      LOC => "PAD221"
    )
    port map (
      I => NlwBufferSignal_SCLK_OBUF_I,
      O => SCLK
    );
  DATO2_4_IBUF : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO2_4_IBUF_46,
      I => DATO2(4)
    );
  ProtoComp12_IMUX_13 : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO2_4_IBUF_46,
      O => DATO2_4_IBUF_0
    );
  DATO2_5_IBUF : X_BUF
    generic map(
      LOC => "PAD228",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO2_5_IBUF_49,
      I => DATO2(5)
    );
  ProtoComp12_IMUX_14 : X_BUF
    generic map(
      LOC => "PAD228",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO2_5_IBUF_49,
      O => DATO2_5_IBUF_0
    );
  DATO2_6_IBUF : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO2_6_IBUF_52,
      I => DATO2(6)
    );
  ProtoComp12_IMUX_15 : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO2_6_IBUF_52,
      O => DATO2_6_IBUF_0
    );
  DATO2_7_IBUF : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO2_7_IBUF_55,
      I => DATO2(7)
    );
  ProtoComp12_IMUX_16 : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO2_7_IBUF_55,
      O => DATO2_7_IBUF_0
    );
  RST_IBUF : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 202 ps
    )
    port map (
      O => RST_inv_non_inverted,
      I => RST
    );
  ProtoComp13_IMUX : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 202 ps
    )
    port map (
      I => ProtoComp13_IINV_OUT,
      O => RST_inv
    );
  ProtoComp13_IINV : X_INV
    generic map(
      LOC => "PAD222",
      PATHPULSE => 202 ps
    )
    port map (
      I => RST_inv_non_inverted,
      O => ProtoComp13_IINV_OUT
    );
  D1_OBUF : X_OBUF
    generic map(
      LOC => "PAD209"
    )
    port map (
      I => NlwBufferSignal_D1_OBUF_I,
      O => D1
    );
  D2_OBUF : X_OBUF
    generic map(
      LOC => "PAD220"
    )
    port map (
      I => NlwBufferSignal_D2_OBUF_I,
      O => D2
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD314",
      PATHPULSE => 202 ps
    )
    port map (
      O => CLK_BUFGP_IBUFG_66,
      I => CLK
    );
  ProtoComp12_IMUX_17 : X_BUF
    generic map(
      LOC => "PAD314",
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_66,
      O => CLK_BUFGP_IBUFG_0
    );
  D1BD_0 : X_FF
    generic map(
      LOC => "ILOGIC_X13Y0",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D1BD_0_CLK,
      I => ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D1BD(0),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC : X_MUX2
    generic map(
      LOC => "ILOGIC_X13Y0"
    )
    port map (
      IA => DATO1_0_IBUF_0,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_IB_UNCONNECTED,
      O => ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND : X_ZERO
    generic map(
      LOC => "ILOGIC_X13Y0"
    )
    port map (
      O => ProtoComp14_D2OBYPSEL_GND_0
    );
  D1BD_1 : X_FF
    generic map(
      LOC => "ILOGIC_X13Y3",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D1BD_1_CLK,
      I => D1BD_1_ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D1BD(1),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC_1 : X_MUX2
    generic map(
      LOC => "ILOGIC_X13Y3"
    )
    port map (
      IA => DATO1_1_IBUF_0,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_1_IB_UNCONNECTED,
      O => D1BD_1_ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => D1BD_1_ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND_1 : X_ZERO
    generic map(
      LOC => "ILOGIC_X13Y3"
    )
    port map (
      O => D1BD_1_ProtoComp14_D2OBYPSEL_GND_0
    );
  D1BD_2 : X_FF
    generic map(
      LOC => "ILOGIC_X13Y2",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D1BD_2_CLK,
      I => D1BD_2_ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D1BD(2),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC_2 : X_MUX2
    generic map(
      LOC => "ILOGIC_X13Y2"
    )
    port map (
      IA => DATO1_2_IBUF_0,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_2_IB_UNCONNECTED,
      O => D1BD_2_ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => D1BD_2_ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND_2 : X_ZERO
    generic map(
      LOC => "ILOGIC_X13Y2"
    )
    port map (
      O => D1BD_2_ProtoComp14_D2OBYPSEL_GND_0
    );
  D1BD_3 : X_FF
    generic map(
      LOC => "ILOGIC_X12Y1",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D1BD_3_CLK,
      I => D1BD_3_ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D1BD(3),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC_3 : X_MUX2
    generic map(
      LOC => "ILOGIC_X12Y1"
    )
    port map (
      IA => NlwBufferSignal_ProtoComp14_D2OFFBYP_SRC_3_INA,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_3_IB_UNCONNECTED,
      O => D1BD_3_ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => D1BD_3_ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND_3 : X_ZERO
    generic map(
      LOC => "ILOGIC_X12Y1"
    )
    port map (
      O => D1BD_3_ProtoComp14_D2OBYPSEL_GND_0
    );
  D2BD_0 : X_FF
    generic map(
      LOC => "ILOGIC_X10Y3",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D2BD_0_CLK,
      I => D2BD_0_ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D2BD(0),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC_4 : X_MUX2
    generic map(
      LOC => "ILOGIC_X10Y3"
    )
    port map (
      IA => DATO2_0_IBUF_0,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_4_IB_UNCONNECTED,
      O => D2BD_0_ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => D2BD_0_ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND_4 : X_ZERO
    generic map(
      LOC => "ILOGIC_X10Y3"
    )
    port map (
      O => D2BD_0_ProtoComp14_D2OBYPSEL_GND_0
    );
  D1BD_4 : X_FF
    generic map(
      LOC => "ILOGIC_X12Y0",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D1BD_4_CLK,
      I => D1BD_4_ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D1BD(4),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC_5 : X_MUX2
    generic map(
      LOC => "ILOGIC_X12Y0"
    )
    port map (
      IA => DATO1_4_IBUF_0,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_5_IB_UNCONNECTED,
      O => D1BD_4_ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => D1BD_4_ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND_5 : X_ZERO
    generic map(
      LOC => "ILOGIC_X12Y0"
    )
    port map (
      O => D1BD_4_ProtoComp14_D2OBYPSEL_GND_0
    );
  D2BD_1 : X_FF
    generic map(
      LOC => "ILOGIC_X10Y2",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D2BD_1_CLK,
      I => D2BD_1_ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D2BD(1),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC_6 : X_MUX2
    generic map(
      LOC => "ILOGIC_X10Y2"
    )
    port map (
      IA => DATO2_1_IBUF_0,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_6_IB_UNCONNECTED,
      O => D2BD_1_ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => D2BD_1_ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND_6 : X_ZERO
    generic map(
      LOC => "ILOGIC_X10Y2"
    )
    port map (
      O => D2BD_1_ProtoComp14_D2OBYPSEL_GND_0
    );
  D1BD_5 : X_FF
    generic map(
      LOC => "ILOGIC_X12Y3",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D1BD_5_CLK,
      I => D1BD_5_ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D1BD(5),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC_7 : X_MUX2
    generic map(
      LOC => "ILOGIC_X12Y3"
    )
    port map (
      IA => DATO1_5_IBUF_0,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_7_IB_UNCONNECTED,
      O => D1BD_5_ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => D1BD_5_ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND_7 : X_ZERO
    generic map(
      LOC => "ILOGIC_X12Y3"
    )
    port map (
      O => D1BD_5_ProtoComp14_D2OBYPSEL_GND_0
    );
  D2BD_2 : X_FF
    generic map(
      LOC => "ILOGIC_X9Y3",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D2BD_2_CLK,
      I => D2BD_2_ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D2BD(2),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC_8 : X_MUX2
    generic map(
      LOC => "ILOGIC_X9Y3"
    )
    port map (
      IA => DATO2_2_IBUF_0,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_8_IB_UNCONNECTED,
      O => D2BD_2_ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => D2BD_2_ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND_8 : X_ZERO
    generic map(
      LOC => "ILOGIC_X9Y3"
    )
    port map (
      O => D2BD_2_ProtoComp14_D2OBYPSEL_GND_0
    );
  D1BD_6 : X_FF
    generic map(
      LOC => "ILOGIC_X12Y2",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D1BD_6_CLK,
      I => D1BD_6_ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D1BD(6),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC_9 : X_MUX2
    generic map(
      LOC => "ILOGIC_X12Y2"
    )
    port map (
      IA => DATO1_6_IBUF_0,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_9_IB_UNCONNECTED,
      O => D1BD_6_ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => D1BD_6_ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND_9 : X_ZERO
    generic map(
      LOC => "ILOGIC_X12Y2"
    )
    port map (
      O => D1BD_6_ProtoComp14_D2OBYPSEL_GND_0
    );
  D2BD_3 : X_FF
    generic map(
      LOC => "ILOGIC_X9Y2",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D2BD_3_CLK,
      I => D2BD_3_ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D2BD(3),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC_10 : X_MUX2
    generic map(
      LOC => "ILOGIC_X9Y2"
    )
    port map (
      IA => DATO2_3_IBUF_0,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_10_IB_UNCONNECTED,
      O => D2BD_3_ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => D2BD_3_ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND_10 : X_ZERO
    generic map(
      LOC => "ILOGIC_X9Y2"
    )
    port map (
      O => D2BD_3_ProtoComp14_D2OBYPSEL_GND_0
    );
  D1BD_7 : X_FF
    generic map(
      LOC => "ILOGIC_X11Y3",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D1BD_7_CLK,
      I => D1BD_7_ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D1BD(7),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC_11 : X_MUX2
    generic map(
      LOC => "ILOGIC_X11Y3"
    )
    port map (
      IA => DATO1_7_IBUF_0,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_11_IB_UNCONNECTED,
      O => D1BD_7_ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => D1BD_7_ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND_11 : X_ZERO
    generic map(
      LOC => "ILOGIC_X11Y3"
    )
    port map (
      O => D1BD_7_ProtoComp14_D2OBYPSEL_GND_0
    );
  D2BD_4 : X_FF
    generic map(
      LOC => "ILOGIC_X8Y1",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D2BD_4_CLK,
      I => D2BD_4_ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D2BD(4),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC_12 : X_MUX2
    generic map(
      LOC => "ILOGIC_X8Y1"
    )
    port map (
      IA => NlwBufferSignal_ProtoComp14_D2OFFBYP_SRC_12_INA,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_12_IB_UNCONNECTED,
      O => D2BD_4_ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => D2BD_4_ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND_12 : X_ZERO
    generic map(
      LOC => "ILOGIC_X8Y1"
    )
    port map (
      O => D2BD_4_ProtoComp14_D2OBYPSEL_GND_0
    );
  D2BD_5 : X_FF
    generic map(
      LOC => "ILOGIC_X8Y0",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D2BD_5_CLK,
      I => D2BD_5_ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D2BD(5),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC_13 : X_MUX2
    generic map(
      LOC => "ILOGIC_X8Y0"
    )
    port map (
      IA => DATO2_5_IBUF_0,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_13_IB_UNCONNECTED,
      O => D2BD_5_ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => D2BD_5_ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND_13 : X_ZERO
    generic map(
      LOC => "ILOGIC_X8Y0"
    )
    port map (
      O => D2BD_5_ProtoComp14_D2OBYPSEL_GND_0
    );
  D2BD_6 : X_FF
    generic map(
      LOC => "ILOGIC_X8Y3",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D2BD_6_CLK,
      I => D2BD_6_ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D2BD(6),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC_14 : X_MUX2
    generic map(
      LOC => "ILOGIC_X8Y3"
    )
    port map (
      IA => DATO2_6_IBUF_0,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_14_IB_UNCONNECTED,
      O => D2BD_6_ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => D2BD_6_ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND_14 : X_ZERO
    generic map(
      LOC => "ILOGIC_X8Y3"
    )
    port map (
      O => D2BD_6_ProtoComp14_D2OBYPSEL_GND_0
    );
  D2BD_7 : X_FF
    generic map(
      LOC => "ILOGIC_X8Y2",
      INIT => '0'
    )
    port map (
      CE => DATO_OK_IBUF_0,
      CLK => NlwBufferSignal_D2BD_7_CLK,
      I => D2BD_7_ProtoComp14_D2OFFBYP_SRC_OUT,
      O => D2BD(7),
      SET => GND,
      RST => RST_inv
    );
  ProtoComp14_D2OFFBYP_SRC_15 : X_MUX2
    generic map(
      LOC => "ILOGIC_X8Y2"
    )
    port map (
      IA => DATO2_7_IBUF_0,
      IB => NLW_ProtoComp14_D2OFFBYP_SRC_15_IB_UNCONNECTED,
      O => D2BD_7_ProtoComp14_D2OFFBYP_SRC_OUT,
      SEL => D2BD_7_ProtoComp14_D2OBYPSEL_GND_0
    );
  ProtoComp14_D2OBYPSEL_GND_15 : X_ZERO
    generic map(
      LOC => "ILOGIC_X8Y2"
    )
    port map (
      O => D2BD_7_ProtoComp14_D2OBYPSEL_GND_0
    );
  Mmux_D212 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y2",
      INIT => X"AAAACCCCF0F0FF00"
    )
    port map (
      ADR5 => SCDATA(0),
      ADR4 => SCDATA(1),
      ADR1 => D2BD(5),
      ADR0 => D2BD(7),
      ADR2 => D2BD(6),
      ADR3 => D2BD(4),
      O => Mmux_D211_351
    );
  Mmux_D213 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y2",
      INIT => X"5A5A0A0A50500000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => SCDATA(3),
      ADR0 => SCDATA(2),
      ADR5 => Mmux_D21,
      ADR4 => Mmux_D211_351,
      O => D2_OBUF_326
    );
  RE_CB_RST_OR_9_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y3",
      INIT => X"FCFCFCFCFCFCFFFF"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => DATO_OK_IBUF_0,
      ADR1 => RST_inv,
      ADR4 => std_act_FSM_FFd1_306,
      ADR5 => std_act_FSM_FFd2_304,
      O => RE_CB_RST_OR_9_o
    );
  cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X20Y3",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_cnt_1_CLK,
      I => cnt_1_GND_4_o_MUX_31_o,
      O => cnt(1),
      RST => RE_CB_RST_OR_9_o,
      SET => GND
    );
  cnt_1_GND_4_o_MUX_31_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y3",
      INIT => X"3333CCCC3333CCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR4 => cnt(1),
      ADR3 => '1',
      ADR1 => cnt(0),
      O => cnt_1_GND_4_o_MUX_31_o
    );
  cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X20Y3",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_cnt_0_CLK,
      I => cnt_1_GND_4_o_MUX_30_o,
      O => cnt(0),
      RST => RE_CB_RST_OR_9_o,
      SET => GND
    );
  cnt_1_GND_4_o_MUX_30_o1_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y3",
      INIT => X"00000000FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => cnt(0),
      ADR4 => '1',
      ADR3 => '1',
      O => cnt_1_GND_4_o_MUX_30_o
    );
  std_act_FSM_FFd1_std_act_FSM_FFd1_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => std_act_FSM_FFd2_pack_8,
      O => std_act_FSM_FFd2_304
    );
  Stado_Rep_RST_OR_4_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y4",
      INIT => X"FFFF0000FFFF0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR4 => RST_inv,
      ADR2 => std_act_FSM_FFd2_304,
      ADR5 => std_act_FSM_FFd1_306,
      O => Stado_Rep_RST_OR_4_o
    );
  SYNC1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y4",
      INIT => X"0F0F05050F0F0505"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => std_act_FSM_FFd1_306,
      ADR0 => std_act_FSM_FFd2_304,
      ADR4 => DATO_OK_IBUF_0,
      ADR5 => '1',
      O => SYNC_OBUF_333
    );
  std_act_FSM_FFd2_In1 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y4",
      INIT => X"0F0F0A0A"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => std_act_FSM_FFd1_306,
      ADR0 => std_act_FSM_FFd2_304,
      ADR4 => DATO_OK_IBUF_0,
      O => std_act_FSM_FFd2_In
    );
  std_act_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X20Y4",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_std_act_FSM_FFd2_CLK,
      I => std_act_FSM_FFd2_In,
      O => std_act_FSM_FFd2_pack_8,
      RST => RST_inv,
      SET => GND
    );
  std_act_FSM_FFd1_In1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y4",
      INIT => X"FFFFFFFFF0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => SCDATA(3),
      ADR5 => SCDATA(2),
      O => N01
    );
  std_act_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X20Y4",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_std_act_FSM_FFd1_CLK,
      I => std_act_FSM_FFd1_In,
      O => std_act_FSM_FFd1_306,
      RST => RST_inv,
      SET => GND
    );
  std_act_FSM_FFd1_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y4",
      INIT => X"AAAAAAAA00000020"
    )
    port map (
      ADR0 => std_act_FSM_FFd2_304,
      ADR2 => cnt(1),
      ADR3 => SCDATA(1),
      ADR5 => std_act_FSM_FFd1_306,
      ADR1 => SCDATA(0),
      ADR4 => N01,
      O => std_act_FSM_FFd1_In
    );
  Mmux_D211 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y2",
      INIT => X"CCAACCAAFFF000F0"
    )
    port map (
      ADR5 => SCDATA(0),
      ADR3 => SCDATA(1),
      ADR0 => D2BD(1),
      ADR1 => D2BD(3),
      ADR4 => D2BD(2),
      ADR2 => D2BD(0),
      O => Mmux_D21
    );
  SCDATA_2_SCDATA_2_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => SCDATA_3_pack_6,
      O => SCDATA(3)
    );
  SCDATA_2_SCDATA_2_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => SCDATA_1_pack_4,
      O => SCDATA(1)
    );
  SCDATA_2 : X_FF
    generic map(
      LOC => "SLICE_X21Y4",
      INIT => '0'
    )
    port map (
      CE => cnt(0),
      CLK => NlwBufferSignal_SCDATA_2_CLK,
      I => SCDATA_2_dpot_241,
      O => SCDATA(2),
      RST => Stado_Rep_RST_OR_4_o,
      SET => GND
    );
  SCDATA_2_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X21Y4",
      INIT => X"F0F0F0A5F0F0F0A5"
    )
    port map (
      ADR1 => '1',
      ADR4 => cnt(1),
      ADR0 => SCDATA(0),
      ADR2 => SCDATA(2),
      ADR3 => SCDATA(1),
      ADR5 => '1',
      O => SCDATA_2_dpot_241
    );
  SCDATA_3_dpot : X_LUT5
    generic map(
      LOC => "SLICE_X21Y4",
      INIT => X"CCCCCCC9"
    )
    port map (
      ADR1 => SCDATA(3),
      ADR4 => cnt(1),
      ADR0 => SCDATA(0),
      ADR2 => SCDATA(2),
      ADR3 => SCDATA(1),
      O => SCDATA_3_dpot_242
    );
  SCDATA_3 : X_FF
    generic map(
      LOC => "SLICE_X21Y4",
      INIT => '0'
    )
    port map (
      CE => cnt(0),
      CLK => NlwBufferSignal_SCDATA_3_CLK,
      I => SCDATA_3_dpot_242,
      O => SCDATA_3_pack_6,
      RST => Stado_Rep_RST_OR_4_o,
      SET => GND
    );
  SCDATA_0 : X_FF
    generic map(
      LOC => "SLICE_X21Y4",
      INIT => '0'
    )
    port map (
      CE => cnt(0),
      CLK => NlwBufferSignal_SCDATA_0_CLK,
      I => SCDATA_0_dpot_250,
      O => SCDATA(0),
      RST => Stado_Rep_RST_OR_4_o,
      SET => GND
    );
  SCDATA_0_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X21Y4",
      INIT => X"FF0000FFFF0000FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => SCDATA(0),
      ADR4 => cnt(1),
      ADR5 => '1',
      O => SCDATA_0_dpot_250
    );
  SCDATA_1_dpot : X_LUT5
    generic map(
      LOC => "SLICE_X21Y4",
      INIT => X"CCCCCC33"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => SCDATA(1),
      ADR3 => SCDATA(0),
      ADR4 => cnt(1),
      O => SCDATA_1_dpot_251
    );
  SCDATA_1 : X_FF
    generic map(
      LOC => "SLICE_X21Y4",
      INIT => '0'
    )
    port map (
      CE => cnt(0),
      CLK => NlwBufferSignal_SCDATA_1_CLK,
      I => SCDATA_1_dpot_251,
      O => SCDATA_1_pack_4,
      RST => Stado_Rep_RST_OR_4_o,
      SET => GND
    );
  Mmux_D111 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y1",
      INIT => X"FFCC00CCF0AAF0AA"
    )
    port map (
      ADR5 => SCDATA(0),
      ADR3 => SCDATA(1),
      ADR1 => D1BD(1),
      ADR4 => D1BD(3),
      ADR2 => D1BD(2),
      ADR0 => D1BD(0),
      O => Mmux_D11
    );
  Mmux_D112 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y1",
      INIT => X"ACACFFF0ACAC0F00"
    )
    port map (
      ADR2 => SCDATA(0),
      ADR4 => SCDATA(1),
      ADR5 => D1BD(5),
      ADR0 => D1BD(7),
      ADR1 => D1BD(6),
      ADR3 => D1BD(4),
      O => Mmux_D111_354
    );
  Mmux_D113 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y1",
      INIT => X"0FF000F00F000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => SCDATA(3),
      ADR3 => SCDATA(2),
      ADR4 => Mmux_D11,
      ADR5 => Mmux_D111_354,
      O => D1_OBUF_316
    );
  NlwBufferBlock_CLK_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_0,
      O => NlwBufferSignal_CLK_BUFGP_BUFG_IN
    );
  NlwBufferBlock_SYNC_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => SYNC_OBUF_333,
      O => NlwBufferSignal_SYNC_OBUF_I
    );
  NlwBufferBlock_SCLK_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => cnt(1),
      O => NlwBufferSignal_SCLK_OBUF_I
    );
  NlwBufferBlock_D1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => D1_OBUF_316,
      O => NlwBufferSignal_D1_OBUF_I
    );
  NlwBufferBlock_D2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => D2_OBUF_326,
      O => NlwBufferSignal_D2_OBUF_I
    );
  NlwBufferBlock_D1BD_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D1BD_0_CLK
    );
  NlwBufferBlock_D1BD_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D1BD_1_CLK
    );
  NlwBufferBlock_D1BD_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D1BD_2_CLK
    );
  NlwBufferBlock_D1BD_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D1BD_3_CLK
    );
  NlwBufferBlock_ProtoComp14_D2OFFBYP_SRC_3_INA : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO1_3_IBUF_0,
      O => NlwBufferSignal_ProtoComp14_D2OFFBYP_SRC_3_INA
    );
  NlwBufferBlock_D2BD_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D2BD_0_CLK
    );
  NlwBufferBlock_D1BD_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D1BD_4_CLK
    );
  NlwBufferBlock_D2BD_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D2BD_1_CLK
    );
  NlwBufferBlock_D1BD_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D1BD_5_CLK
    );
  NlwBufferBlock_D2BD_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D2BD_2_CLK
    );
  NlwBufferBlock_D1BD_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D1BD_6_CLK
    );
  NlwBufferBlock_D2BD_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D2BD_3_CLK
    );
  NlwBufferBlock_D1BD_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D1BD_7_CLK
    );
  NlwBufferBlock_D2BD_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D2BD_4_CLK
    );
  NlwBufferBlock_ProtoComp14_D2OFFBYP_SRC_12_INA : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO2_4_IBUF_0,
      O => NlwBufferSignal_ProtoComp14_D2OFFBYP_SRC_12_INA
    );
  NlwBufferBlock_D2BD_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D2BD_5_CLK
    );
  NlwBufferBlock_D2BD_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D2BD_6_CLK
    );
  NlwBufferBlock_D2BD_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_D2BD_7_CLK
    );
  NlwBufferBlock_cnt_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_cnt_1_CLK
    );
  NlwBufferBlock_cnt_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_cnt_0_CLK
    );
  NlwBufferBlock_std_act_FSM_FFd2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_std_act_FSM_FFd2_CLK
    );
  NlwBufferBlock_std_act_FSM_FFd1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_std_act_FSM_FFd1_CLK
    );
  NlwBufferBlock_SCDATA_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_SCDATA_2_CLK
    );
  NlwBufferBlock_SCDATA_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_SCDATA_3_CLK
    );
  NlwBufferBlock_SCDATA_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_SCDATA_0_CLK
    );
  NlwBufferBlock_SCDATA_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_SCDATA_1_CLK
    );
  NlwBlock_cnt_dac_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_cnt_dac_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

