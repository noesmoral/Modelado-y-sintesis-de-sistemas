--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: gen_dir_timesim.vhd
-- /___/   /\     Timestamp: Sat Apr 18 13:28:46 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf gen_dir.pcf -rpw 100 -tpw 0 -ar Structure -tm gen_dir -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim gen_dir.ncd gen_dir_timesim.vhd 
-- Device	: 6slx45csg324-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: gen_dir.ncd
-- Output file	: C:\Users\pedro\GIC\PracticaLibre\Practica\netgen\par\gen_dir_timesim.vhd
-- # of Entities	: 1
-- Design Name	: gen_dir
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

entity gen_dir is
  port (
    CLK : in STD_LOGIC := 'X'; 
    RST : in STD_LOGIC := 'X'; 
    DIR_VLD : in STD_LOGIC := 'X'; 
    DATO_VLD : in STD_LOGIC := 'X'; 
    DATO_OK : out STD_LOGIC; 
    DIR : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    DATO : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    ADDR_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end gen_dir;

architecture Structure of gen_dir is
  signal PWR_4_o_DIRAUX_7_equal_3_o_7_cepot_744 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal DATO_5_IBUF_0 : STD_LOGIC; 
  signal DATO_4_IBUF_0 : STD_LOGIC; 
  signal PWR_4_o_DIRAUX_7_equal_3_o_7_rstpot_750 : STD_LOGIC; 
  signal RST_inv : STD_LOGIC; 
  signal DATO_3_IBUF_0 : STD_LOGIC; 
  signal DATO_2_IBUF_0 : STD_LOGIC; 
  signal DATO_7_IBUF_0 : STD_LOGIC; 
  signal DATO_6_IBUF_0 : STD_LOGIC; 
  signal Result_0_0 : STD_LOGIC; 
  signal Result_1_0 : STD_LOGIC; 
  signal Result_2_0 : STD_LOGIC; 
  signal Maccum_Salida_BD_cy_3_Q_769 : STD_LOGIC; 
  signal Result_3_0 : STD_LOGIC; 
  signal Result_4_0 : STD_LOGIC; 
  signal Result_5_0 : STD_LOGIC; 
  signal Result_6_0 : STD_LOGIC; 
  signal Maccum_Salida_BD_cy_7_Q_778 : STD_LOGIC; 
  signal Result_7_0 : STD_LOGIC; 
  signal Result_8_0 : STD_LOGIC; 
  signal Result_9_0 : STD_LOGIC; 
  signal Result_10_0 : STD_LOGIC; 
  signal Maccum_Salida_BD_cy_11_Q_787 : STD_LOGIC; 
  signal Result_11_0 : STD_LOGIC; 
  signal Result_12_0 : STD_LOGIC; 
  signal Result_13_0 : STD_LOGIC; 
  signal Result_14_0 : STD_LOGIC; 
  signal Result_15_0 : STD_LOGIC; 
  signal CEBD_8_111 : STD_LOGIC; 
  signal CEBD_inv : STD_LOGIC; 
  signal Mcount_cnt_cy_3_Q_804 : STD_LOGIC; 
  signal DATO_VLD_RST_OR_24_o_806 : STD_LOGIC; 
  signal Mcount_cnt_cy_7_Q_809 : STD_LOGIC; 
  signal CEBD_8_1 : STD_LOGIC; 
  signal Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_Q_822 : STD_LOGIC; 
  signal std_act_FSM_FFd1_830 : STD_LOGIC; 
  signal DATO_0_IBUF_0 : STD_LOGIC; 
  signal DATO_1_IBUF_0 : STD_LOGIC; 
  signal DIR_VLD_IBUF_0 : STD_LOGIC; 
  signal DIR_0_IBUF_0 : STD_LOGIC; 
  signal DIR_1_IBUF_0 : STD_LOGIC; 
  signal DIR_2_IBUF_0 : STD_LOGIC; 
  signal DATO_VLD_IBUF_0 : STD_LOGIC; 
  signal DIR_3_IBUF_0 : STD_LOGIC; 
  signal DIR_4_IBUF_0 : STD_LOGIC; 
  signal DIR_5_IBUF_0 : STD_LOGIC; 
  signal DIR_6_IBUF_0 : STD_LOGIC; 
  signal DIR_7_IBUF_0 : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_0 : STD_LOGIC; 
  signal CEBD_8_11_cepot : STD_LOGIC; 
  signal CEBD_8_11_rstpot_845 : STD_LOGIC; 
  signal CEBD_8_1_cepot : STD_LOGIC; 
  signal N3 : STD_LOGIC; 
  signal CEBD_8_11_856 : STD_LOGIC; 
  signal std_act_FSM_FFd2_857 : STD_LOGIC; 
  signal ProtoComp1_CYINITGND_0 : STD_LOGIC; 
  signal Salida_BD_8_rt_59 : STD_LOGIC; 
  signal Salida_BD_9_rt_56 : STD_LOGIC; 
  signal Salida_BD_10_rt_53 : STD_LOGIC; 
  signal Salida_BD_11_rt_44 : STD_LOGIC; 
  signal Salida_BD_12_rt_79 : STD_LOGIC; 
  signal Salida_BD_13_rt_76 : STD_LOGIC; 
  signal Salida_BD_14_rt_73 : STD_LOGIC; 
  signal Salida_BD_15_rt_66 : STD_LOGIC; 
  signal Mcount_cnt_lut_0_Q_113 : STD_LOGIC; 
  signal cnt_1_rt_108 : STD_LOGIC; 
  signal Mcount_cnt_lut_2_Q_101 : STD_LOGIC; 
  signal Mcount_cnt : STD_LOGIC; 
  signal Mcount_cnt1 : STD_LOGIC; 
  signal Mcount_cnt2 : STD_LOGIC; 
  signal Mcount_cnt3 : STD_LOGIC; 
  signal Mcount_cnt_lut_3_Q_87 : STD_LOGIC; 
  signal Mcount_cnt_lut_4_Q_156 : STD_LOGIC; 
  signal Mcount_cnt_lut_5_Q_148 : STD_LOGIC; 
  signal Mcount_cnt_lut_6_Q_141 : STD_LOGIC; 
  signal Mcount_cnt4 : STD_LOGIC; 
  signal Mcount_cnt5 : STD_LOGIC; 
  signal Mcount_cnt6 : STD_LOGIC; 
  signal Mcount_cnt7 : STD_LOGIC; 
  signal Mcount_cnt_lut_7_Q_126 : STD_LOGIC; 
  signal Mcount_cnt_lut_8_Q_173 : STD_LOGIC; 
  signal Mcount_cnt8 : STD_LOGIC; 
  signal Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_0_Q_205 : STD_LOGIC; 
  signal Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_1_Q_197 : STD_LOGIC; 
  signal Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_2_Q_189 : STD_LOGIC; 
  signal ProtoComp8_CYINITGND_0 : STD_LOGIC; 
  signal Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_3_Q_179 : STD_LOGIC; 
  signal DATO_0_IBUF_213 : STD_LOGIC; 
  signal DATO_1_IBUF_216 : STD_LOGIC; 
  signal DATO_2_IBUF_219 : STD_LOGIC; 
  signal DATO_3_IBUF_222 : STD_LOGIC; 
  signal DATO_4_IBUF_225 : STD_LOGIC; 
  signal DATO_5_IBUF_230 : STD_LOGIC; 
  signal DATO_6_IBUF_235 : STD_LOGIC; 
  signal DIR_VLD_IBUF_240 : STD_LOGIC; 
  signal DATO_7_IBUF_245 : STD_LOGIC; 
  signal DIR_0_IBUF_258 : STD_LOGIC; 
  signal DIR_1_IBUF_261 : STD_LOGIC; 
  signal DIR_2_IBUF_264 : STD_LOGIC; 
  signal DATO_VLD_IBUF_267 : STD_LOGIC; 
  signal DIR_3_IBUF_270 : STD_LOGIC; 
  signal DIR_4_IBUF_273 : STD_LOGIC; 
  signal DIR_5_IBUF_276 : STD_LOGIC; 
  signal DIR_6_IBUF_279 : STD_LOGIC; 
  signal DIR_7_IBUF_282 : STD_LOGIC; 
  signal ProtoComp12_IINV_OUT : STD_LOGIC; 
  signal RST_inv_non_inverted : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_289 : STD_LOGIC; 
  signal Valor_frec_0_dpot_351 : STD_LOGIC; 
  signal Valor_frec_1_dpot_350 : STD_LOGIC; 
  signal Valor_frec_1_pack_4 : STD_LOGIC; 
  signal Valor_frec_2_dpot_347 : STD_LOGIC; 
  signal Valor_frec_3_dpot_346 : STD_LOGIC; 
  signal Valor_frec_3_pack_6 : STD_LOGIC; 
  signal Valor_frec_4_dpot_330 : STD_LOGIC; 
  signal Valor_frec_5_dpot_329 : STD_LOGIC; 
  signal Valor_frec_5_pack_8 : STD_LOGIC; 
  signal Salida_BD_14_dpot_397 : STD_LOGIC; 
  signal Salida_BD_11_dpot_383 : STD_LOGIC; 
  signal Salida_BD_12_dpot_376 : STD_LOGIC; 
  signal Salida_BD_13_dpot_369 : STD_LOGIC; 
  signal Valor_frec_7_pack_1 : STD_LOGIC; 
  signal Valor_frec_7_dpot_406 : STD_LOGIC; 
  signal Valor_frec_6_dpot_405 : STD_LOGIC; 
  signal Salida_BD_6_dpot_445 : STD_LOGIC; 
  signal Salida_BD_3_dpot_431 : STD_LOGIC; 
  signal Salida_BD_4_dpot_424 : STD_LOGIC; 
  signal Salida_BD_5_dpot_417 : STD_LOGIC; 
  signal Salida_BD_10_dpot_476 : STD_LOGIC; 
  signal Salida_BD_7_dpot_462 : STD_LOGIC; 
  signal Salida_BD_8_dpot_455 : STD_LOGIC; 
  signal Salida_BD_9_dpot_448 : STD_LOGIC; 
  signal Salida_BD_15_dpot_483 : STD_LOGIC; 
  signal Salida_BD_0_dpot_514 : STD_LOGIC; 
  signal Salida_BD_1_dpot_500 : STD_LOGIC; 
  signal Salida_BD_2_dpot_491 : STD_LOGIC; 
  signal Salida_BD_ANT_0_dpot1_556 : STD_LOGIC; 
  signal Salida_BD_ANT_2_dpot1_540 : STD_LOGIC; 
  signal Salida_BD_ANT_1_dpot1_530 : STD_LOGIC; 
  signal Salida_BD_ANT_9_dpot1_602 : STD_LOGIC; 
  signal Salida_BD_ANT_10_dpot1_594 : STD_LOGIC; 
  signal Salida_BD_ANT_7_dpot1_581 : STD_LOGIC; 
  signal Salida_BD_ANT_8_dpot1_575 : STD_LOGIC; 
  signal Salida_BD_ANT_15_dpot1_612 : STD_LOGIC; 
  signal Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_5_Q_639 : STD_LOGIC; 
  signal std_act_FSM_FFd2_In1_lut_635 : STD_LOGIC; 
  signal std_act_FSM_FFd2_In : STD_LOGIC; 
  signal Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_4_Q_629 : STD_LOGIC; 
  signal Salida_BD_ANT_5_dpot1_675 : STD_LOGIC; 
  signal Salida_BD_ANT_6_dpot1_667 : STD_LOGIC; 
  signal Salida_BD_ANT_3_dpot1_654 : STD_LOGIC; 
  signal Salida_BD_ANT_4_dpot1_648 : STD_LOGIC; 
  signal Salida_BD_ANT_13_dpot1_710 : STD_LOGIC; 
  signal Salida_BD_ANT_14_dpot1_702 : STD_LOGIC; 
  signal Salida_BD_ANT_11_dpot1_689 : STD_LOGIC; 
  signal Salida_BD_ANT_12_dpot1_683 : STD_LOGIC; 
  signal NlwBufferSignal_Maccum_Salida_BD_cy_3_DI_0_Q : STD_LOGIC; 
  signal NlwBufferSignal_Maccum_Salida_BD_cy_3_DI_1_Q : STD_LOGIC; 
  signal NlwBufferSignal_Maccum_Salida_BD_cy_3_DI_2_Q : STD_LOGIC; 
  signal NlwBufferSignal_Maccum_Salida_BD_cy_3_DI_3_Q : STD_LOGIC; 
  signal NlwBufferSignal_Maccum_Salida_BD_cy_7_DI_0_Q : STD_LOGIC; 
  signal NlwBufferSignal_Maccum_Salida_BD_cy_7_DI_1_Q : STD_LOGIC; 
  signal NlwBufferSignal_Maccum_Salida_BD_cy_7_DI_2_Q : STD_LOGIC; 
  signal NlwBufferSignal_Maccum_Salida_BD_cy_7_DI_3_Q : STD_LOGIC; 
  signal NlwBufferSignal_cnt_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_cnt_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_cnt_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_cnt_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_cnt_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_cnt_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_cnt_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_ADDR_OUT_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_ADDR_OUT_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DATO_OK_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_ADDR_OUT_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_ADDR_OUT_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_ADDR_OUT_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_ADDR_OUT_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_ADDR_OUT_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_ADDR_OUT_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_CLK_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DIRAUX_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_Valor_frec_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Valor_frec_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Valor_frec_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Valor_frec_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Valor_frec_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Valor_frec_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Valor_frec_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Valor_frec_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_std_act_FSM_FFd1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_std_act_FSM_FFd1_IN : STD_LOGIC; 
  signal NlwBufferSignal_std_act_FSM_FFd2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Salida_BD_ANT_11_CLK : STD_LOGIC; 
  signal NLW_Maccum_Salida_BD_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Maccum_Salida_BD_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Maccum_Salida_BD_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Maccum_Salida_BD_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Maccum_Salida_BD_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Maccum_Salida_BD_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_15_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Maccum_Salida_BD_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Maccum_Salida_BD_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Maccum_Salida_BD_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_14_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_13_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_12_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Maccum_Salida_BD_xor_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Maccum_Salida_BD_xor_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Maccum_Salida_BD_xor_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Maccum_Salida_BD_xor_15_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Maccum_Salida_BD_xor_15_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_18_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_17_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_16_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NLW_N1_4_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_3_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_2_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_8_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_7_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_6_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_5_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_8_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_8_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_8_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_8_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_8_DI_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_8_DI_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_8_DI_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_8_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_8_O_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_8_O_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_8_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_8_S_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_8_S_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_8_S_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_std_act_FSM_FFd2_In1_cy_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_std_act_FSM_FFd2_In1_cy_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_std_act_FSM_FFd2_In1_cy_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_std_act_FSM_FFd2_In1_cy_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_std_act_FSM_FFd2_In1_cy_O_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_std_act_FSM_FFd2_In1_cy_O_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_std_act_FSM_FFd2_In1_cy_O_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_std_act_FSM_FFd2_In1_cy_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_std_act_FSM_FFd2_In1_cy_S_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_19_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_6_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal Valor_frec : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Salida_BD : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal cnt : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Salida_BD_ANT : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal DIRAUX : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Maccum_Salida_BD_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 15 downto 0 ); 
begin
  Maccum_Salida_BD_cy_3_Maccum_Salida_BD_cy_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(3),
      O => Result_3_0
    );
  Maccum_Salida_BD_cy_3_Maccum_Salida_BD_cy_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(2),
      O => Result_2_0
    );
  Maccum_Salida_BD_cy_3_Maccum_Salida_BD_cy_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(1),
      O => Result_1_0
    );
  Maccum_Salida_BD_cy_3_Maccum_Salida_BD_cy_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(0),
      O => Result_0_0
    );
  Maccum_Salida_BD_lut_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y9",
      INIT => X"0000FFFFFFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Valor_frec(3),
      ADR4 => Salida_BD(3),
      O => Maccum_Salida_BD_lut(3)
    );
  ProtoComp1_CYINITGND : X_ZERO
    generic map(
      LOC => "SLICE_X18Y9"
    )
    port map (
      O => ProtoComp1_CYINITGND_0
    );
  Maccum_Salida_BD_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X18Y9"
    )
    port map (
      CI => '0',
      CYINIT => ProtoComp1_CYINITGND_0,
      CO(3) => Maccum_Salida_BD_cy_3_Q_769,
      CO(2) => NLW_Maccum_Salida_BD_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_Maccum_Salida_BD_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_Maccum_Salida_BD_cy_3_CO_0_UNCONNECTED,
      DI(3) => NlwBufferSignal_Maccum_Salida_BD_cy_3_DI_3_Q,
      DI(2) => NlwBufferSignal_Maccum_Salida_BD_cy_3_DI_2_Q,
      DI(1) => NlwBufferSignal_Maccum_Salida_BD_cy_3_DI_1_Q,
      DI(0) => NlwBufferSignal_Maccum_Salida_BD_cy_3_DI_0_Q,
      O(3) => Result(3),
      O(2) => Result(2),
      O(1) => Result(1),
      O(0) => Result(0),
      S(3) => Maccum_Salida_BD_lut(3),
      S(2) => Maccum_Salida_BD_lut(2),
      S(1) => Maccum_Salida_BD_lut(1),
      S(0) => Maccum_Salida_BD_lut(0)
    );
  Maccum_Salida_BD_lut_2_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y9",
      INIT => X"0000FFFFFFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Valor_frec(2),
      ADR5 => Salida_BD(2),
      O => Maccum_Salida_BD_lut(2)
    );
  Maccum_Salida_BD_lut_1_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y9",
      INIT => X"00FF00FFFF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR5 => Valor_frec(1),
      ADR3 => Salida_BD(1),
      O => Maccum_Salida_BD_lut(1)
    );
  Maccum_Salida_BD_lut_0_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y9",
      INIT => X"0000FFFFFFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Valor_frec(0),
      ADR4 => Salida_BD(0),
      O => Maccum_Salida_BD_lut(0)
    );
  Maccum_Salida_BD_cy_7_Maccum_Salida_BD_cy_7_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(7),
      O => Result_7_0
    );
  Maccum_Salida_BD_cy_7_Maccum_Salida_BD_cy_7_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(6),
      O => Result_6_0
    );
  Maccum_Salida_BD_cy_7_Maccum_Salida_BD_cy_7_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(5),
      O => Result_5_0
    );
  Maccum_Salida_BD_cy_7_Maccum_Salida_BD_cy_7_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(4),
      O => Result_4_0
    );
  Maccum_Salida_BD_lut_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y10",
      INIT => X"0000FFFFFFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Valor_frec(7),
      ADR5 => Salida_BD(7),
      O => Maccum_Salida_BD_lut(7)
    );
  Maccum_Salida_BD_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X18Y10"
    )
    port map (
      CI => Maccum_Salida_BD_cy_3_Q_769,
      CYINIT => '0',
      CO(3) => Maccum_Salida_BD_cy_7_Q_778,
      CO(2) => NLW_Maccum_Salida_BD_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_Maccum_Salida_BD_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_Maccum_Salida_BD_cy_7_CO_0_UNCONNECTED,
      DI(3) => NlwBufferSignal_Maccum_Salida_BD_cy_7_DI_3_Q,
      DI(2) => NlwBufferSignal_Maccum_Salida_BD_cy_7_DI_2_Q,
      DI(1) => NlwBufferSignal_Maccum_Salida_BD_cy_7_DI_1_Q,
      DI(0) => NlwBufferSignal_Maccum_Salida_BD_cy_7_DI_0_Q,
      O(3) => Result(7),
      O(2) => Result(6),
      O(1) => Result(5),
      O(0) => Result(4),
      S(3) => Maccum_Salida_BD_lut(7),
      S(2) => Maccum_Salida_BD_lut(6),
      S(1) => Maccum_Salida_BD_lut(5),
      S(0) => Maccum_Salida_BD_lut(4)
    );
  Maccum_Salida_BD_lut_6_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y10",
      INIT => X"0000FFFFFFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Valor_frec(6),
      ADR4 => Salida_BD(6),
      O => Maccum_Salida_BD_lut(6)
    );
  Maccum_Salida_BD_lut_5_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y10",
      INIT => X"00FF00FFFF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR5 => Valor_frec(5),
      ADR3 => Salida_BD(5),
      O => Maccum_Salida_BD_lut(5)
    );
  Maccum_Salida_BD_lut_4_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y10",
      INIT => X"0000FFFFFFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Valor_frec(4),
      ADR4 => Salida_BD(4),
      O => Maccum_Salida_BD_lut(4)
    );
  Maccum_Salida_BD_cy_11_Maccum_Salida_BD_cy_11_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(11),
      O => Result_11_0
    );
  Maccum_Salida_BD_cy_11_Maccum_Salida_BD_cy_11_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(10),
      O => Result_10_0
    );
  Maccum_Salida_BD_cy_11_Maccum_Salida_BD_cy_11_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(9),
      O => Result_9_0
    );
  Maccum_Salida_BD_cy_11_Maccum_Salida_BD_cy_11_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(8),
      O => Result_8_0
    );
  Salida_BD_11_rt : X_LUT6
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Salida_BD(11),
      ADR5 => '1',
      O => Salida_BD_11_rt_44
    );
  N1_15_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_15_D5LUT_O_UNCONNECTED
    );
  Maccum_Salida_BD_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X18Y11"
    )
    port map (
      CI => Maccum_Salida_BD_cy_7_Q_778,
      CYINIT => '0',
      CO(3) => Maccum_Salida_BD_cy_11_Q_787,
      CO(2) => NLW_Maccum_Salida_BD_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_Maccum_Salida_BD_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_Maccum_Salida_BD_cy_11_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Result(11),
      O(2) => Result(10),
      O(1) => Result(9),
      O(0) => Result(8),
      S(3) => Salida_BD_11_rt_44,
      S(2) => Salida_BD_10_rt_53,
      S(1) => Salida_BD_9_rt_56,
      S(0) => Salida_BD_8_rt_59
    );
  Salida_BD_10_rt : X_LUT6
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Salida_BD(10),
      ADR5 => '1',
      O => Salida_BD_10_rt_53
    );
  N1_14_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_14_C5LUT_O_UNCONNECTED
    );
  Salida_BD_9_rt : X_LUT6
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Salida_BD(9),
      ADR5 => '1',
      O => Salida_BD_9_rt_56
    );
  N1_13_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_13_B5LUT_O_UNCONNECTED
    );
  Salida_BD_8_rt : X_LUT6
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Salida_BD(8),
      ADR5 => '1',
      O => Salida_BD_8_rt_59
    );
  N1_12_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_12_A5LUT_O_UNCONNECTED
    );
  Result_15_Result_15_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(15),
      O => Result_15_0
    );
  Result_15_Result_15_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(14),
      O => Result_14_0
    );
  Result_15_Result_15_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(13),
      O => Result_13_0
    );
  Result_15_Result_15_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Result(12),
      O => Result_12_0
    );
  Salida_BD_15_rt : X_LUT6
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR2 => Salida_BD(15),
      O => Salida_BD_15_rt_66
    );
  Maccum_Salida_BD_xor_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X18Y12"
    )
    port map (
      CI => Maccum_Salida_BD_cy_11_Q_787,
      CYINIT => '0',
      CO(3) => NLW_Maccum_Salida_BD_xor_15_CO_3_UNCONNECTED,
      CO(2) => NLW_Maccum_Salida_BD_xor_15_CO_2_UNCONNECTED,
      CO(1) => NLW_Maccum_Salida_BD_xor_15_CO_1_UNCONNECTED,
      CO(0) => NLW_Maccum_Salida_BD_xor_15_CO_0_UNCONNECTED,
      DI(3) => NLW_Maccum_Salida_BD_xor_15_DI_3_UNCONNECTED,
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Result(15),
      O(2) => Result(14),
      O(1) => Result(13),
      O(0) => Result(12),
      S(3) => Salida_BD_15_rt_66,
      S(2) => Salida_BD_14_rt_73,
      S(1) => Salida_BD_13_rt_76,
      S(0) => Salida_BD_12_rt_79
    );
  Salida_BD_14_rt : X_LUT6
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Salida_BD(14),
      ADR5 => '1',
      O => Salida_BD_14_rt_73
    );
  N1_18_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_18_C5LUT_O_UNCONNECTED
    );
  Salida_BD_13_rt : X_LUT6
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Salida_BD(13),
      ADR5 => '1',
      O => Salida_BD_13_rt_76
    );
  N1_17_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_17_B5LUT_O_UNCONNECTED
    );
  Salida_BD_12_rt : X_LUT6
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Salida_BD(12),
      ADR5 => '1',
      O => Salida_BD_12_rt_79
    );
  N1_16_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_16_A5LUT_O_UNCONNECTED
    );
  cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X20Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_cnt_3_CLK,
      I => Mcount_cnt3,
      O => cnt(3),
      RST => DATO_VLD_RST_OR_24_o_806,
      SET => GND
    );
  Mcount_cnt_lut_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y10",
      INIT => X"8AAAAAAA8AAAAAAA"
    )
    port map (
      ADR1 => cnt(1),
      ADR4 => cnt(6),
      ADR2 => cnt(2),
      ADR0 => cnt(3),
      ADR3 => CEBD_8_111,
      ADR5 => '1',
      O => Mcount_cnt_lut_3_Q_87
    );
  N1_4_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y10",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_4_D5LUT_O_UNCONNECTED
    );
  cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X20Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_cnt_2_CLK,
      I => Mcount_cnt2,
      O => cnt(2),
      RST => DATO_VLD_RST_OR_24_o_806,
      SET => GND
    );
  Mcount_cnt_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X20Y10"
    )
    port map (
      CI => '0',
      CYINIT => CEBD_inv,
      CO(3) => Mcount_cnt_cy_3_Q_804,
      CO(2) => NLW_Mcount_cnt_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_cnt_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_cnt_cy_3_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Mcount_cnt3,
      O(2) => Mcount_cnt2,
      O(1) => Mcount_cnt1,
      O(0) => Mcount_cnt,
      S(3) => Mcount_cnt_lut_3_Q_87,
      S(2) => Mcount_cnt_lut_2_Q_101,
      S(1) => cnt_1_rt_108,
      S(0) => Mcount_cnt_lut_0_Q_113
    );
  Mcount_cnt_lut_2_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y10",
      INIT => X"CFFF0000CFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => cnt(1),
      ADR2 => cnt(6),
      ADR4 => cnt(2),
      ADR3 => CEBD_8_111,
      ADR5 => '1',
      O => Mcount_cnt_lut_2_Q_101
    );
  N1_3_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y10",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_3_C5LUT_O_UNCONNECTED
    );
  cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X20Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_cnt_1_CLK,
      I => Mcount_cnt1,
      O => cnt(1),
      RST => DATO_VLD_RST_OR_24_o_806,
      SET => GND
    );
  cnt_1_rt : X_LUT6
    generic map(
      LOC => "SLICE_X20Y10",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => cnt(1),
      ADR3 => '1',
      ADR5 => '1',
      O => cnt_1_rt_108
    );
  N1_2_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y10",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_2_B5LUT_O_UNCONNECTED
    );
  cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X20Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_cnt_0_CLK,
      I => Mcount_cnt,
      O => cnt(0),
      RST => DATO_VLD_RST_OR_24_o_806,
      SET => GND
    );
  Mcount_cnt_lut_0_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y10",
      INIT => X"DFFF0000DFFF0000"
    )
    port map (
      ADR1 => cnt(1),
      ADR0 => cnt(6),
      ADR3 => cnt(2),
      ADR4 => cnt(0),
      ADR2 => CEBD_8_111,
      ADR5 => '1',
      O => Mcount_cnt_lut_0_Q_113
    );
  N1_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y10",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_A5LUT_O_UNCONNECTED
    );
  cnt_7 : X_FF
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_cnt_7_CLK,
      I => Mcount_cnt7,
      O => cnt(7),
      RST => DATO_VLD_RST_OR_24_o_806,
      SET => GND
    );
  Mcount_cnt_lut_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"AA2AAAAAAA2AAAAA"
    )
    port map (
      ADR3 => cnt(1),
      ADR1 => cnt(6),
      ADR4 => cnt(2),
      ADR0 => cnt(7),
      ADR2 => CEBD_8_111,
      ADR5 => '1',
      O => Mcount_cnt_lut_7_Q_126
    );
  N1_8_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_8_D5LUT_O_UNCONNECTED
    );
  cnt_6 : X_FF
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_cnt_6_CLK,
      I => Mcount_cnt6,
      O => cnt(6),
      RST => DATO_VLD_RST_OR_24_o_806,
      SET => GND
    );
  Mcount_cnt_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X20Y11"
    )
    port map (
      CI => Mcount_cnt_cy_3_Q_804,
      CYINIT => '0',
      CO(3) => Mcount_cnt_cy_7_Q_809,
      CO(2) => NLW_Mcount_cnt_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_cnt_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_cnt_cy_7_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Mcount_cnt7,
      O(2) => Mcount_cnt6,
      O(1) => Mcount_cnt5,
      O(0) => Mcount_cnt4,
      S(3) => Mcount_cnt_lut_7_Q_126,
      S(2) => Mcount_cnt_lut_6_Q_141,
      S(1) => Mcount_cnt_lut_5_Q_148,
      S(0) => Mcount_cnt_lut_4_Q_156
    );
  Mcount_cnt_lut_6_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"FF5F0000FF5F0000"
    )
    port map (
      ADR1 => '1',
      ADR3 => cnt(1),
      ADR2 => cnt(2),
      ADR4 => cnt(6),
      ADR0 => CEBD_8_111,
      ADR5 => '1',
      O => Mcount_cnt_lut_6_Q_141
    );
  N1_7_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_7_C5LUT_O_UNCONNECTED
    );
  cnt_5 : X_FF
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_cnt_5_CLK,
      I => Mcount_cnt5,
      O => cnt(5),
      RST => DATO_VLD_RST_OR_24_o_806,
      SET => GND
    );
  Mcount_cnt_lut_5_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"A2AAAAAAA2AAAAAA"
    )
    port map (
      ADR2 => cnt(1),
      ADR1 => cnt(6),
      ADR3 => cnt(2),
      ADR0 => cnt(5),
      ADR4 => CEBD_8_111,
      ADR5 => '1',
      O => Mcount_cnt_lut_5_Q_148
    );
  N1_6_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_6_B5LUT_O_UNCONNECTED
    );
  cnt_4 : X_FF
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_cnt_4_CLK,
      I => Mcount_cnt4,
      O => cnt(4),
      RST => DATO_VLD_RST_OR_24_o_806,
      SET => GND
    );
  Mcount_cnt_lut_4_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"B0F0F0F0B0F0F0F0"
    )
    port map (
      ADR0 => cnt(1),
      ADR3 => cnt(6),
      ADR1 => cnt(2),
      ADR2 => cnt(4),
      ADR4 => CEBD_8_111,
      ADR5 => '1',
      O => Mcount_cnt_lut_4_Q_156
    );
  N1_5_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_5_A5LUT_O_UNCONNECTED
    );
  Mcount_cnt_xor_8_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X20Y12"
    )
    port map (
      CI => Mcount_cnt_cy_7_Q_809,
      CYINIT => '0',
      CO(3) => NLW_Mcount_cnt_xor_8_CO_3_UNCONNECTED,
      CO(2) => NLW_Mcount_cnt_xor_8_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_cnt_xor_8_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_cnt_xor_8_CO_0_UNCONNECTED,
      DI(3) => NLW_Mcount_cnt_xor_8_DI_3_UNCONNECTED,
      DI(2) => NLW_Mcount_cnt_xor_8_DI_2_UNCONNECTED,
      DI(1) => NLW_Mcount_cnt_xor_8_DI_1_UNCONNECTED,
      DI(0) => NLW_Mcount_cnt_xor_8_DI_0_UNCONNECTED,
      O(3) => NLW_Mcount_cnt_xor_8_O_3_UNCONNECTED,
      O(2) => NLW_Mcount_cnt_xor_8_O_2_UNCONNECTED,
      O(1) => NLW_Mcount_cnt_xor_8_O_1_UNCONNECTED,
      O(0) => Mcount_cnt8,
      S(3) => NLW_Mcount_cnt_xor_8_S_3_UNCONNECTED,
      S(2) => NLW_Mcount_cnt_xor_8_S_2_UNCONNECTED,
      S(1) => NLW_Mcount_cnt_xor_8_S_1_UNCONNECTED,
      S(0) => Mcount_cnt_lut_8_Q_173
    );
  cnt_8 : X_FF
    generic map(
      LOC => "SLICE_X20Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_cnt_8_CLK,
      I => Mcount_cnt8,
      O => cnt(8),
      RST => DATO_VLD_RST_OR_24_o_806,
      SET => GND
    );
  Mcount_cnt_lut_8_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y12",
      INIT => X"FFFF77FF00000000"
    )
    port map (
      ADR2 => '1',
      ADR4 => cnt(1),
      ADR3 => cnt(6),
      ADR5 => cnt(8),
      ADR0 => cnt(2),
      ADR1 => CEBD_8_1,
      O => Mcount_cnt_lut_8_Q_173
    );
  Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y11",
      INIT => X"9000090000900009"
    )
    port map (
      ADR1 => Salida_BD_ANT(9),
      ADR0 => Salida_BD(9),
      ADR5 => Salida_BD_ANT(10),
      ADR3 => Salida_BD(10),
      ADR4 => Salida_BD_ANT(11),
      ADR2 => Salida_BD(11),
      O => Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_3_Q_179
    );
  ProtoComp8_CYINITGND : X_ZERO
    generic map(
      LOC => "SLICE_X24Y11"
    )
    port map (
      O => ProtoComp8_CYINITGND_0
    );
  Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X24Y11"
    )
    port map (
      CI => '0',
      CYINIT => ProtoComp8_CYINITGND_0,
      CO(3) => Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_Q_822,
      CO(2) => NLW_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => NLW_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_3_UNCONNECTED,
      O(2) => NLW_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_2_UNCONNECTED,
      O(1) => NLW_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_1_UNCONNECTED,
      O(0) => NLW_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_0_UNCONNECTED,
      S(3) => Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_3_Q_179,
      S(2) => Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_2_Q_189,
      S(1) => Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_1_Q_197,
      S(0) => Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_0_Q_205
    );
  Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_2_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y11",
      INIT => X"8421000000008421"
    )
    port map (
      ADR5 => Salida_BD_ANT(6),
      ADR4 => Salida_BD(6),
      ADR1 => Salida_BD_ANT(7),
      ADR3 => Salida_BD(7),
      ADR0 => Salida_BD_ANT(8),
      ADR2 => Salida_BD(8),
      O => Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_2_Q_189
    );
  Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_1_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y11",
      INIT => X"8008400420021001"
    )
    port map (
      ADR5 => Salida_BD_ANT(3),
      ADR1 => Salida_BD(3),
      ADR0 => Salida_BD_ANT(4),
      ADR4 => Salida_BD(4),
      ADR2 => Salida_BD_ANT(5),
      ADR3 => Salida_BD(5),
      O => Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_1_Q_197
    );
  Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_0_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y11",
      INIT => X"9000009009000009"
    )
    port map (
      ADR5 => Salida_BD_ANT(0),
      ADR2 => Salida_BD(0),
      ADR0 => Salida_BD_ANT(1),
      ADR1 => Salida_BD(1),
      ADR4 => Salida_BD_ANT(2),
      ADR3 => Salida_BD(2),
      O => Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_0_Q_205
    );
  DATO_0_IBUF : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_0_IBUF_213,
      I => DATO(0)
    );
  ProtoComp10_IMUX : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_0_IBUF_213,
      O => DATO_0_IBUF_0
    );
  DATO_1_IBUF : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_1_IBUF_216,
      I => DATO(1)
    );
  ProtoComp10_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_1_IBUF_216,
      O => DATO_1_IBUF_0
    );
  DATO_2_IBUF : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_2_IBUF_219,
      I => DATO(2)
    );
  ProtoComp10_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_2_IBUF_219,
      O => DATO_2_IBUF_0
    );
  DATO_3_IBUF : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_3_IBUF_222,
      I => DATO(3)
    );
  ProtoComp10_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_3_IBUF_222,
      O => DATO_3_IBUF_0
    );
  DATO_4_IBUF : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_4_IBUF_225,
      I => DATO(4)
    );
  ProtoComp10_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_4_IBUF_225,
      O => DATO_4_IBUF_0
    );
  ADDR_OUT_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD209"
    )
    port map (
      I => NlwBufferSignal_ADDR_OUT_0_OBUF_I,
      O => ADDR_OUT(0)
    );
  DATO_5_IBUF : X_BUF
    generic map(
      LOC => "PAD224",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_5_IBUF_230,
      I => DATO(5)
    );
  ProtoComp10_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD224",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_5_IBUF_230,
      O => DATO_5_IBUF_0
    );
  ADDR_OUT_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD210"
    )
    port map (
      I => NlwBufferSignal_ADDR_OUT_1_OBUF_I,
      O => ADDR_OUT(1)
    );
  DATO_6_IBUF : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_6_IBUF_235,
      I => DATO(6)
    );
  ProtoComp10_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_6_IBUF_235,
      O => DATO_6_IBUF_0
    );
  DATO_OK_OBUF : X_OBUF
    generic map(
      LOC => "PAD227"
    )
    port map (
      I => NlwBufferSignal_DATO_OK_OBUF_I,
      O => DATO_OK
    );
  DIR_VLD_IBUF : X_BUF
    generic map(
      LOC => "PAD257",
      PATHPULSE => 202 ps
    )
    port map (
      O => DIR_VLD_IBUF_240,
      I => DIR_VLD
    );
  ProtoComp10_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD257",
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_VLD_IBUF_240,
      O => DIR_VLD_IBUF_0
    );
  ADDR_OUT_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD211"
    )
    port map (
      I => NlwBufferSignal_ADDR_OUT_2_OBUF_I,
      O => ADDR_OUT(2)
    );
  DATO_7_IBUF : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_7_IBUF_245,
      I => DATO(7)
    );
  ProtoComp10_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_7_IBUF_245,
      O => DATO_7_IBUF_0
    );
  ADDR_OUT_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD212"
    )
    port map (
      I => NlwBufferSignal_ADDR_OUT_3_OBUF_I,
      O => ADDR_OUT(3)
    );
  ADDR_OUT_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD213"
    )
    port map (
      I => NlwBufferSignal_ADDR_OUT_4_OBUF_I,
      O => ADDR_OUT(4)
    );
  ADDR_OUT_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD214"
    )
    port map (
      I => NlwBufferSignal_ADDR_OUT_5_OBUF_I,
      O => ADDR_OUT(5)
    );
  ADDR_OUT_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD215"
    )
    port map (
      I => NlwBufferSignal_ADDR_OUT_6_OBUF_I,
      O => ADDR_OUT(6)
    );
  ADDR_OUT_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD216"
    )
    port map (
      I => NlwBufferSignal_ADDR_OUT_7_OBUF_I,
      O => ADDR_OUT(7)
    );
  DIR_0_IBUF : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 202 ps
    )
    port map (
      O => DIR_0_IBUF_258,
      I => DIR(0)
    );
  ProtoComp10_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_0_IBUF_258,
      O => DIR_0_IBUF_0
    );
  DIR_1_IBUF : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 202 ps
    )
    port map (
      O => DIR_1_IBUF_261,
      I => DIR(1)
    );
  ProtoComp10_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_1_IBUF_261,
      O => DIR_1_IBUF_0
    );
  DIR_2_IBUF : X_BUF
    generic map(
      LOC => "PAD231",
      PATHPULSE => 202 ps
    )
    port map (
      O => DIR_2_IBUF_264,
      I => DIR(2)
    );
  ProtoComp10_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD231",
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_2_IBUF_264,
      O => DIR_2_IBUF_0
    );
  DATO_VLD_IBUF : X_BUF
    generic map(
      LOC => "PAD258",
      PATHPULSE => 202 ps
    )
    port map (
      O => DATO_VLD_IBUF_267,
      I => DATO_VLD
    );
  ProtoComp10_IMUX_12 : X_BUF
    generic map(
      LOC => "PAD258",
      PATHPULSE => 202 ps
    )
    port map (
      I => DATO_VLD_IBUF_267,
      O => DATO_VLD_IBUF_0
    );
  DIR_3_IBUF : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 202 ps
    )
    port map (
      O => DIR_3_IBUF_270,
      I => DIR(3)
    );
  ProtoComp10_IMUX_13 : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_3_IBUF_270,
      O => DIR_3_IBUF_0
    );
  DIR_4_IBUF : X_BUF
    generic map(
      LOC => "PAD251",
      PATHPULSE => 202 ps
    )
    port map (
      O => DIR_4_IBUF_273,
      I => DIR(4)
    );
  ProtoComp10_IMUX_14 : X_BUF
    generic map(
      LOC => "PAD251",
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_4_IBUF_273,
      O => DIR_4_IBUF_0
    );
  DIR_5_IBUF : X_BUF
    generic map(
      LOC => "PAD252",
      PATHPULSE => 202 ps
    )
    port map (
      O => DIR_5_IBUF_276,
      I => DIR(5)
    );
  ProtoComp10_IMUX_15 : X_BUF
    generic map(
      LOC => "PAD252",
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_5_IBUF_276,
      O => DIR_5_IBUF_0
    );
  DIR_6_IBUF : X_BUF
    generic map(
      LOC => "PAD253",
      PATHPULSE => 202 ps
    )
    port map (
      O => DIR_6_IBUF_279,
      I => DIR(6)
    );
  ProtoComp10_IMUX_16 : X_BUF
    generic map(
      LOC => "PAD253",
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_6_IBUF_279,
      O => DIR_6_IBUF_0
    );
  DIR_7_IBUF : X_BUF
    generic map(
      LOC => "PAD254",
      PATHPULSE => 202 ps
    )
    port map (
      O => DIR_7_IBUF_282,
      I => DIR(7)
    );
  ProtoComp10_IMUX_17 : X_BUF
    generic map(
      LOC => "PAD254",
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_7_IBUF_282,
      O => DIR_7_IBUF_0
    );
  RST_IBUF : X_BUF
    generic map(
      LOC => "PAD228",
      PATHPULSE => 202 ps
    )
    port map (
      O => RST_inv_non_inverted,
      I => RST
    );
  ProtoComp12_IMUX : X_BUF
    generic map(
      LOC => "PAD228",
      PATHPULSE => 202 ps
    )
    port map (
      I => ProtoComp12_IINV_OUT,
      O => RST_inv
    );
  ProtoComp12_IINV : X_INV
    generic map(
      LOC => "PAD228",
      PATHPULSE => 202 ps
    )
    port map (
      I => RST_inv_non_inverted,
      O => ProtoComp12_IINV_OUT
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD314",
      PATHPULSE => 202 ps
    )
    port map (
      O => CLK_BUFGP_IBUFG_289,
      I => CLK
    );
  ProtoComp10_IMUX_18 : X_BUF
    generic map(
      LOC => "PAD314",
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_289,
      O => CLK_BUFGP_IBUFG_0
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
  DIRAUX_7 : X_FF
    generic map(
      LOC => "SLICE_X8Y3",
      INIT => '0'
    )
    port map (
      CE => DIR_VLD_IBUF_0,
      CLK => NlwBufferSignal_DIRAUX_7_CLK,
      I => NlwBufferSignal_DIRAUX_7_IN,
      O => DIRAUX(7),
      RST => RST_inv,
      SET => GND
    );
  DATO_VLD_RST_OR_24_o_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y3",
      INIT => X"FFFFFFFFFFFFFFFA"
    )
    port map (
      ADR1 => '1',
      ADR3 => DIR_3_IBUF_0,
      ADR5 => DIR_2_IBUF_0,
      ADR4 => DIR_1_IBUF_0,
      ADR0 => DIR_0_IBUF_0,
      ADR2 => DATO_VLD_IBUF_0,
      O => N3
    );
  DIRAUX_6 : X_FF
    generic map(
      LOC => "SLICE_X8Y3",
      INIT => '0'
    )
    port map (
      CE => DIR_VLD_IBUF_0,
      CLK => NlwBufferSignal_DIRAUX_6_CLK,
      I => NlwBufferSignal_DIRAUX_6_IN,
      O => DIRAUX(6),
      RST => RST_inv,
      SET => GND
    );
  DATO_VLD_RST_OR_24_o : X_LUT6
    generic map(
      LOC => "SLICE_X8Y3",
      INIT => X"FFDFFFFFFFFFFFFF"
    )
    port map (
      ADR1 => RST_inv,
      ADR4 => DIR_7_IBUF_0,
      ADR5 => DIR_6_IBUF_0,
      ADR0 => DIR_5_IBUF_0,
      ADR3 => N3,
      ADR2 => DIR_4_IBUF_0,
      O => DATO_VLD_RST_OR_24_o_806
    );
  DIRAUX_5 : X_FF
    generic map(
      LOC => "SLICE_X8Y3",
      INIT => '0'
    )
    port map (
      CE => DIR_VLD_IBUF_0,
      CLK => NlwBufferSignal_DIRAUX_5_CLK,
      I => NlwBufferSignal_DIRAUX_5_IN,
      O => DIRAUX(5),
      RST => RST_inv,
      SET => GND
    );
  DIRAUX_4 : X_FF
    generic map(
      LOC => "SLICE_X8Y3",
      INIT => '0'
    )
    port map (
      CE => DIR_VLD_IBUF_0,
      CLK => NlwBufferSignal_DIRAUX_4_CLK,
      I => NlwBufferSignal_DIRAUX_4_IN,
      O => DIRAUX(4),
      RST => RST_inv,
      SET => GND
    );
  DIRAUX_3 : X_FF
    generic map(
      LOC => "SLICE_X14Y3",
      INIT => '0'
    )
    port map (
      CE => DIR_VLD_IBUF_0,
      CLK => NlwBufferSignal_DIRAUX_3_CLK,
      I => NlwBufferSignal_DIRAUX_3_IN,
      O => DIRAUX(3),
      RST => RST_inv,
      SET => GND
    );
  DIRAUX_2 : X_FF
    generic map(
      LOC => "SLICE_X14Y3",
      INIT => '0'
    )
    port map (
      CE => DIR_VLD_IBUF_0,
      CLK => NlwBufferSignal_DIRAUX_2_CLK,
      I => NlwBufferSignal_DIRAUX_2_IN,
      O => DIRAUX(2),
      RST => RST_inv,
      SET => GND
    );
  DIRAUX_1 : X_FF
    generic map(
      LOC => "SLICE_X14Y3",
      INIT => '0'
    )
    port map (
      CE => DIR_VLD_IBUF_0,
      CLK => NlwBufferSignal_DIRAUX_1_CLK,
      I => NlwBufferSignal_DIRAUX_1_IN,
      O => DIRAUX(1),
      RST => RST_inv,
      SET => GND
    );
  DIRAUX_0 : X_FF
    generic map(
      LOC => "SLICE_X14Y3",
      INIT => '0'
    )
    port map (
      CE => DIR_VLD_IBUF_0,
      CLK => NlwBufferSignal_DIRAUX_0_CLK,
      I => NlwBufferSignal_DIRAUX_0_IN,
      O => DIRAUX(0),
      RST => RST_inv,
      SET => GND
    );
  Valor_frec_4_Valor_frec_4_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Valor_frec_5_pack_8,
      O => Valor_frec(5)
    );
  Valor_frec_4_Valor_frec_4_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Valor_frec_3_pack_6,
      O => Valor_frec(3)
    );
  Valor_frec_4_Valor_frec_4_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Valor_frec_1_pack_4,
      O => Valor_frec(1)
    );
  Valor_frec_4 : X_FF
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => '0'
    )
    port map (
      CE => PWR_4_o_DIRAUX_7_equal_3_o_7_cepot_744,
      CLK => NlwBufferSignal_Valor_frec_4_CLK,
      I => Valor_frec_4_dpot_330,
      O => Valor_frec(4),
      RST => RST_inv,
      SET => GND
    );
  Valor_frec_4_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"FF0FF000FF0FF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => DATO_4_IBUF_0,
      ADR4 => Valor_frec(4),
      ADR2 => PWR_4_o_DIRAUX_7_equal_3_o_7_rstpot_750,
      ADR5 => '1',
      O => Valor_frec_4_dpot_330
    );
  Valor_frec_5_dpot : X_LUT5
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"CACACACA"
    )
    port map (
      ADR1 => DATO_5_IBUF_0,
      ADR0 => Valor_frec(5),
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => PWR_4_o_DIRAUX_7_equal_3_o_7_rstpot_750,
      O => Valor_frec_5_dpot_329
    );
  Valor_frec_5 : X_FF
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => '0'
    )
    port map (
      CE => PWR_4_o_DIRAUX_7_equal_3_o_7_cepot_744,
      CLK => NlwBufferSignal_Valor_frec_5_CLK,
      I => Valor_frec_5_dpot_329,
      O => Valor_frec_5_pack_8,
      RST => RST_inv,
      SET => GND
    );
  Valor_frec_2 : X_FF
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => '0'
    )
    port map (
      CE => PWR_4_o_DIRAUX_7_equal_3_o_7_cepot_744,
      CLK => NlwBufferSignal_Valor_frec_2_CLK,
      I => Valor_frec_2_dpot_347,
      O => Valor_frec(2),
      RST => RST_inv,
      SET => GND
    );
  Valor_frec_2_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"DDDD8888DDDD8888"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => DATO_2_IBUF_0,
      ADR4 => Valor_frec(2),
      ADR0 => PWR_4_o_DIRAUX_7_equal_3_o_7_rstpot_750,
      ADR5 => '1',
      O => Valor_frec_2_dpot_347
    );
  Valor_frec_3_dpot : X_LUT5
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"F5A0F5A0"
    )
    port map (
      ADR2 => DATO_3_IBUF_0,
      ADR3 => Valor_frec(3),
      ADR1 => '1',
      ADR4 => '1',
      ADR0 => PWR_4_o_DIRAUX_7_equal_3_o_7_rstpot_750,
      O => Valor_frec_3_dpot_346
    );
  Valor_frec_3 : X_FF
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => '0'
    )
    port map (
      CE => PWR_4_o_DIRAUX_7_equal_3_o_7_cepot_744,
      CLK => NlwBufferSignal_Valor_frec_3_CLK,
      I => Valor_frec_3_dpot_346,
      O => Valor_frec_3_pack_6,
      RST => RST_inv,
      SET => GND
    );
  Valor_frec_0 : X_FF
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => '0'
    )
    port map (
      CE => PWR_4_o_DIRAUX_7_equal_3_o_7_cepot_744,
      CLK => NlwBufferSignal_Valor_frec_0_CLK,
      I => Valor_frec_0_dpot_351,
      O => Valor_frec(0),
      RST => RST_inv,
      SET => GND
    );
  Valor_frec_0_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"CCCCFF00CCCCFF00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => DATO_0_IBUF_0,
      ADR3 => Valor_frec(0),
      ADR4 => PWR_4_o_DIRAUX_7_equal_3_o_7_rstpot_750,
      ADR5 => '1',
      O => Valor_frec_0_dpot_351
    );
  Valor_frec_1_dpot : X_LUT5
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"F0F0AAAA"
    )
    port map (
      ADR2 => DATO_1_IBUF_0,
      ADR0 => Valor_frec(1),
      ADR1 => '1',
      ADR3 => '1',
      ADR4 => PWR_4_o_DIRAUX_7_equal_3_o_7_rstpot_750,
      O => Valor_frec_1_dpot_350
    );
  Valor_frec_1 : X_FF
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => '0'
    )
    port map (
      CE => PWR_4_o_DIRAUX_7_equal_3_o_7_cepot_744,
      CLK => NlwBufferSignal_Valor_frec_1_CLK,
      I => Valor_frec_1_dpot_350,
      O => Valor_frec_1_pack_4,
      RST => RST_inv,
      SET => GND
    );
  PWR_4_o_DIRAUX_7_equal_3_o_7_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y3",
      INIT => X"3000000000000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => DIRAUX(7),
      ADR3 => DIRAUX(6),
      ADR4 => DIRAUX(5),
      ADR5 => DIRAUX(4),
      ADR1 => DIRAUX(0),
      O => PWR_4_o_DIRAUX_7_equal_3_o_7_rstpot_750
    );
  Salida_BD_14 : X_FF
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_14_CLK,
      I => Salida_BD_14_dpot_397,
      O => Salida_BD(14),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_14_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => X"FAAAAAAA0AAAAAAA"
    )
    port map (
      ADR1 => '1',
      ADR4 => cnt(6),
      ADR3 => cnt(2),
      ADR0 => Salida_BD(14),
      ADR5 => Result_14_0,
      ADR2 => CEBD_8_1,
      O => Salida_BD_14_dpot_397
    );
  Salida_BD_13 : X_FF
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_13_CLK,
      I => Salida_BD_13_dpot_369,
      O => Salida_BD(13),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_13_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => X"FFFFC0003FFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => cnt(6),
      ADR3 => cnt(2),
      ADR4 => Salida_BD(13),
      ADR5 => Result_13_0,
      ADR2 => CEBD_8_1,
      O => Salida_BD_13_dpot_369
    );
  Salida_BD_12 : X_FF
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_12_CLK,
      I => Salida_BD_12_dpot_376,
      O => Salida_BD(12),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_12_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => X"FFFFC0003FFF0000"
    )
    port map (
      ADR0 => '1',
      ADR2 => cnt(6),
      ADR3 => cnt(2),
      ADR4 => Salida_BD(12),
      ADR5 => Result_12_0,
      ADR1 => CEBD_8_1,
      O => Salida_BD_12_dpot_376
    );
  Salida_BD_11 : X_FF
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_11_CLK,
      I => Salida_BD_11_dpot_383,
      O => Salida_BD(11),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_11_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => X"FCF0F0F030F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR4 => cnt(6),
      ADR3 => cnt(2),
      ADR2 => Salida_BD(11),
      ADR5 => Result_11_0,
      ADR1 => CEBD_8_1,
      O => Salida_BD_11_dpot_383
    );
  Valor_frec_6_Valor_frec_6_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Valor_frec_7_pack_1,
      O => Valor_frec(7)
    );
  PWR_4_o_DIRAUX_7_equal_3_o_7_cepot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y3",
      INIT => X"0000000000000F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR4 => DIRAUX(3),
      ADR2 => DIRAUX(2),
      ADR5 => DIRAUX(1),
      O => PWR_4_o_DIRAUX_7_equal_3_o_7_cepot_744
    );
  Valor_frec_6 : X_FF
    generic map(
      LOC => "SLICE_X19Y3",
      INIT => '0'
    )
    port map (
      CE => PWR_4_o_DIRAUX_7_equal_3_o_7_cepot_744,
      CLK => NlwBufferSignal_Valor_frec_6_CLK,
      I => Valor_frec_6_dpot_405,
      O => Valor_frec(6),
      RST => RST_inv,
      SET => GND
    );
  Valor_frec_6_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y3",
      INIT => X"F0F0FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => DATO_6_IBUF_0,
      ADR3 => Valor_frec(6),
      ADR4 => PWR_4_o_DIRAUX_7_equal_3_o_7_rstpot_750,
      ADR5 => '1',
      O => Valor_frec_6_dpot_405
    );
  Valor_frec_7_dpot : X_LUT5
    generic map(
      LOC => "SLICE_X19Y3",
      INIT => X"AAAACCCC"
    )
    port map (
      ADR0 => DATO_7_IBUF_0,
      ADR1 => Valor_frec(7),
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => PWR_4_o_DIRAUX_7_equal_3_o_7_rstpot_750,
      O => Valor_frec_7_dpot_406
    );
  Valor_frec_7 : X_FF
    generic map(
      LOC => "SLICE_X19Y3",
      INIT => '0'
    )
    port map (
      CE => PWR_4_o_DIRAUX_7_equal_3_o_7_cepot_744,
      CLK => NlwBufferSignal_Valor_frec_7_CLK,
      I => Valor_frec_7_dpot_406,
      O => Valor_frec_7_pack_1,
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_6 : X_FF
    generic map(
      LOC => "SLICE_X19Y10",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_6_CLK,
      I => Salida_BD_6_dpot_445,
      O => Salida_BD(6),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_6_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y10",
      INIT => X"FCCCCCCC0CCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR4 => cnt(6),
      ADR3 => cnt(2),
      ADR1 => Salida_BD(6),
      ADR5 => Result_6_0,
      ADR2 => CEBD_8_1,
      O => Salida_BD_6_dpot_445
    );
  Salida_BD_5 : X_FF
    generic map(
      LOC => "SLICE_X19Y10",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_5_CLK,
      I => Salida_BD_5_dpot_417,
      O => Salida_BD(5),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_5_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y10",
      INIT => X"AFFFA000FFFF0000"
    )
    port map (
      ADR1 => '1',
      ADR2 => cnt(6),
      ADR5 => cnt(2),
      ADR4 => Salida_BD(5),
      ADR0 => Result_5_0,
      ADR3 => CEBD_8_1,
      O => Salida_BD_5_dpot_417
    );
  Salida_BD_4 : X_FF
    generic map(
      LOC => "SLICE_X19Y10",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_4_CLK,
      I => Salida_BD_4_dpot_424,
      O => Salida_BD(4),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_4_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y10",
      INIT => X"FFFFC0003FFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => cnt(6),
      ADR3 => cnt(2),
      ADR4 => Salida_BD(4),
      ADR5 => Result_4_0,
      ADR2 => CEBD_8_1,
      O => Salida_BD_4_dpot_424
    );
  Salida_BD_3 : X_FF
    generic map(
      LOC => "SLICE_X19Y10",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_3_CLK,
      I => Salida_BD_3_dpot_431,
      O => Salida_BD(3),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_3_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y10",
      INIT => X"FCF0F0F030F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR3 => cnt(6),
      ADR4 => cnt(2),
      ADR2 => Salida_BD(3),
      ADR5 => Result_3_0,
      ADR1 => CEBD_8_1,
      O => Salida_BD_3_dpot_431
    );
  Salida_BD_10 : X_FF
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_10_CLK,
      I => Salida_BD_10_dpot_476,
      O => Salida_BD(10),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_10_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => X"FCCCCCCC0CCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => cnt(6),
      ADR4 => cnt(2),
      ADR1 => Salida_BD(10),
      ADR5 => Result_10_0,
      ADR2 => CEBD_8_1,
      O => Salida_BD_10_dpot_476
    );
  Salida_BD_9 : X_FF
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_9_CLK,
      I => Salida_BD_9_dpot_448,
      O => Salida_BD(9),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_9_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => X"AFFFA000FFFF0000"
    )
    port map (
      ADR1 => '1',
      ADR5 => cnt(6),
      ADR3 => cnt(2),
      ADR4 => Salida_BD(9),
      ADR0 => Result_9_0,
      ADR2 => CEBD_8_1,
      O => Salida_BD_9_dpot_448
    );
  Salida_BD_8 : X_FF
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_8_CLK,
      I => Salida_BD_8_dpot_455,
      O => Salida_BD(8),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_8_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => X"FFFFC0003FFF0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => cnt(6),
      ADR1 => cnt(2),
      ADR4 => Salida_BD(8),
      ADR5 => Result_8_0,
      ADR2 => CEBD_8_1,
      O => Salida_BD_8_dpot_455
    );
  Salida_BD_7 : X_FF
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_7_CLK,
      I => Salida_BD_7_dpot_462,
      O => Salida_BD(7),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_7_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => X"FAAAAAAA0AAAAAAA"
    )
    port map (
      ADR1 => '1',
      ADR4 => cnt(6),
      ADR3 => cnt(2),
      ADR0 => Salida_BD(7),
      ADR5 => Result_7_0,
      ADR2 => CEBD_8_1,
      O => Salida_BD_7_dpot_462
    );
  CEBD_8_1_cepot_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y12",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => cnt(1),
      O => CEBD_8_1_cepot
    );
  Salida_BD_15 : X_FF
    generic map(
      LOC => "SLICE_X19Y12",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_15_CLK,
      I => Salida_BD_15_dpot_483,
      O => Salida_BD(15),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_15_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X19Y12",
      INIT => X"AFFFFFFFA0000000"
    )
    port map (
      ADR1 => '1',
      ADR3 => cnt(6),
      ADR4 => cnt(2),
      ADR5 => Salida_BD(15),
      ADR0 => Result_15_0,
      ADR2 => CEBD_8_1,
      O => Salida_BD_15_dpot_483
    );
  Salida_BD_2 : X_FF
    generic map(
      LOC => "SLICE_X21Y10",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_2_CLK,
      I => Salida_BD_2_dpot_491,
      O => Salida_BD(2),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_2_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X21Y10",
      INIT => X"FCF0F0F030F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR3 => cnt(6),
      ADR4 => cnt(2),
      ADR2 => Salida_BD(2),
      ADR5 => Result_2_0,
      ADR1 => CEBD_8_1,
      O => Salida_BD_2_dpot_491
    );
  Salida_BD_1 : X_FF
    generic map(
      LOC => "SLICE_X21Y10",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_1_CLK,
      I => Salida_BD_1_dpot_500,
      O => Salida_BD(1),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_1_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X21Y10",
      INIT => X"FFFFA0005FFF0000"
    )
    port map (
      ADR1 => '1',
      ADR0 => cnt(6),
      ADR2 => cnt(2),
      ADR4 => Salida_BD(1),
      ADR5 => Result_1_0,
      ADR3 => CEBD_8_1,
      O => Salida_BD_1_dpot_500
    );
  CEBD_8_11 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y10",
      INIT => X"0000000000000001"
    )
    port map (
      ADR5 => cnt(8),
      ADR2 => cnt(7),
      ADR4 => cnt(5),
      ADR0 => cnt(4),
      ADR1 => cnt(3),
      ADR3 => cnt(0),
      O => CEBD_8_1
    );
  Salida_BD_0 : X_FF
    generic map(
      LOC => "SLICE_X21Y10",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_1_cepot,
      CLK => NlwBufferSignal_Salida_BD_0_CLK,
      I => Salida_BD_0_dpot_514,
      O => Salida_BD(0),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_0_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X21Y10",
      INIT => X"FCF0F0F030F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR3 => cnt(6),
      ADR1 => cnt(2),
      ADR2 => Salida_BD(0),
      ADR5 => Result_0_0,
      ADR4 => CEBD_8_1,
      O => Salida_BD_0_dpot_514
    );
  CEBD_8_11_2 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y10",
      INIT => X"0000000000000001"
    )
    port map (
      ADR4 => cnt(8),
      ADR3 => cnt(7),
      ADR2 => cnt(5),
      ADR5 => cnt(4),
      ADR1 => cnt(3),
      ADR0 => cnt(0),
      O => CEBD_8_111
    );
  Salida_BD_ANT_2 : X_FF
    generic map(
      LOC => "SLICE_X22Y11",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_2_CLK,
      I => Salida_BD_ANT_2_dpot1_540,
      O => Salida_BD_ANT(2),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_2_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y11",
      INIT => X"FFFFFFF700080000"
    )
    port map (
      ADR4 => Salida_BD(2),
      ADR1 => cnt(1),
      ADR3 => cnt(6),
      ADR5 => Salida_BD_ANT(2),
      ADR2 => cnt(2),
      ADR0 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_2_dpot1_540
    );
  Salida_BD_ANT_1 : X_FF
    generic map(
      LOC => "SLICE_X22Y11",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_1_CLK,
      I => Salida_BD_ANT_1_dpot1_530,
      O => Salida_BD_ANT(1),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_1_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y11",
      INIT => X"F0F0F0F0F2F0D0F0"
    )
    port map (
      ADR4 => Salida_BD(1),
      ADR0 => cnt(1),
      ADR1 => cnt(6),
      ADR2 => Salida_BD_ANT(1),
      ADR5 => cnt(2),
      ADR3 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_1_dpot1_530
    );
  CEBD_8_11_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X22Y11",
      INIT => X"0000000000000003"
    )
    port map (
      ADR0 => '1',
      ADR3 => cnt(7),
      ADR1 => cnt(5),
      ADR4 => cnt(4),
      ADR2 => cnt(3),
      ADR5 => cnt(0),
      O => CEBD_8_11_rstpot_845
    );
  Salida_BD_ANT_0 : X_FF
    generic map(
      LOC => "SLICE_X22Y11",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_0_CLK,
      I => Salida_BD_ANT_0_dpot1_556,
      O => Salida_BD_ANT(0),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_0_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y11",
      INIT => X"FFFBFFFF04000000"
    )
    port map (
      ADR3 => Salida_BD(0),
      ADR1 => cnt(1),
      ADR0 => cnt(6),
      ADR5 => Salida_BD_ANT(0),
      ADR2 => cnt(2),
      ADR4 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_0_dpot1_556
    );
  CEBD_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y10",
      INIT => X"FF0FFFFFFFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => cnt(1),
      ADR4 => cnt(6),
      ADR2 => cnt(2),
      ADR5 => CEBD_8_11_856,
      O => CEBD_inv
    );
  CEBD_8_11_1 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y10",
      INIT => X"0000000000000001"
    )
    port map (
      ADR4 => cnt(8),
      ADR2 => cnt(7),
      ADR3 => cnt(5),
      ADR5 => cnt(4),
      ADR1 => cnt(3),
      ADR0 => cnt(0),
      O => CEBD_8_11_856
    );
  Salida_BD_ANT_10 : X_FF
    generic map(
      LOC => "SLICE_X23Y11",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_10_CLK,
      I => Salida_BD_ANT_10_dpot1_594,
      O => Salida_BD_ANT(10),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_10_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y11",
      INIT => X"F0F0F0F0E2F0F0F0"
    )
    port map (
      ADR0 => Salida_BD(10),
      ADR4 => cnt(1),
      ADR1 => cnt(6),
      ADR2 => Salida_BD_ANT(10),
      ADR5 => cnt(2),
      ADR3 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_10_dpot1_594
    );
  Salida_BD_ANT_9 : X_FF
    generic map(
      LOC => "SLICE_X23Y11",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_9_CLK,
      I => Salida_BD_ANT_9_dpot1_602,
      O => Salida_BD_ANT(9),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_9_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y11",
      INIT => X"F0F0F0F0F0F8F070"
    )
    port map (
      ADR4 => Salida_BD(9),
      ADR1 => cnt(1),
      ADR3 => cnt(6),
      ADR2 => Salida_BD_ANT(9),
      ADR5 => cnt(2),
      ADR0 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_9_dpot1_602
    );
  Salida_BD_ANT_8 : X_FF
    generic map(
      LOC => "SLICE_X23Y11",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_8_CLK,
      I => Salida_BD_ANT_8_dpot1_575,
      O => Salida_BD_ANT(8),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_8_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y11",
      INIT => X"FF00FF00FB40FF00"
    )
    port map (
      ADR2 => Salida_BD(8),
      ADR1 => cnt(1),
      ADR5 => cnt(6),
      ADR3 => Salida_BD_ANT(8),
      ADR0 => cnt(2),
      ADR4 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_8_dpot1_575
    );
  Salida_BD_ANT_7 : X_FF
    generic map(
      LOC => "SLICE_X23Y11",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_7_CLK,
      I => Salida_BD_ANT_7_dpot1_581,
      O => Salida_BD_ANT(7),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_7_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y11",
      INIT => X"FF00FF08FF00F700"
    )
    port map (
      ADR5 => Salida_BD(7),
      ADR1 => cnt(1),
      ADR4 => cnt(6),
      ADR3 => Salida_BD_ANT(7),
      ADR2 => cnt(2),
      ADR0 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_7_dpot1_581
    );
  CEBD_8_11_cepot_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y10",
      INIT => X"00000000FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => cnt(8),
      O => CEBD_8_11_cepot
    );
  Salida_BD_ANT_15 : X_FF
    generic map(
      LOC => "SLICE_X24Y10",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_15_CLK,
      I => Salida_BD_ANT_15_dpot1_612,
      O => Salida_BD_ANT(15),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_15_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y10",
      INIT => X"FFFFFFBF00400000"
    )
    port map (
      ADR4 => Salida_BD(15),
      ADR1 => cnt(1),
      ADR3 => cnt(6),
      ADR5 => Salida_BD_ANT(15),
      ADR0 => cnt(2),
      ADR2 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_15_dpot1_612
    );
  std_act_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_std_act_FSM_FFd1_CLK,
      I => NlwBufferSignal_std_act_FSM_FFd1_IN,
      O => std_act_FSM_FFd1_830,
      RST => RST_inv,
      SET => GND
    );
  std_act_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_std_act_FSM_FFd2_CLK,
      I => std_act_FSM_FFd2_In,
      O => std_act_FSM_FFd2_857,
      RST => RST_inv,
      SET => GND
    );
  std_act_FSM_FFd2_In1_cy : X_CARRY4
    generic map(
      LOC => "SLICE_X24Y12"
    )
    port map (
      CI => Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_Q_822,
      CYINIT => '0',
      CO(3) => NLW_std_act_FSM_FFd2_In1_cy_CO_3_UNCONNECTED,
      CO(2) => std_act_FSM_FFd2_In,
      CO(1) => NLW_std_act_FSM_FFd2_In1_cy_CO_1_UNCONNECTED,
      CO(0) => NLW_std_act_FSM_FFd2_In1_cy_CO_0_UNCONNECTED,
      DI(3) => NLW_std_act_FSM_FFd2_In1_cy_DI_3_UNCONNECTED,
      DI(2) => '0',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => NLW_std_act_FSM_FFd2_In1_cy_O_3_UNCONNECTED,
      O(2) => NLW_std_act_FSM_FFd2_In1_cy_O_2_UNCONNECTED,
      O(1) => NLW_std_act_FSM_FFd2_In1_cy_O_1_UNCONNECTED,
      O(0) => NLW_std_act_FSM_FFd2_In1_cy_O_0_UNCONNECTED,
      S(3) => NLW_std_act_FSM_FFd2_In1_cy_S_3_UNCONNECTED,
      S(2) => std_act_FSM_FFd2_In1_lut_635,
      S(1) => Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_5_Q_639,
      S(0) => Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_4_Q_629
    );
  std_act_FSM_FFd2_In1_lut : X_LUT6
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => X"0000333300003333"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => std_act_FSM_FFd2_857,
      ADR1 => std_act_FSM_FFd1_830,
      ADR5 => '1',
      O => std_act_FSM_FFd2_In1_lut_635
    );
  N1_19_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_19_C5LUT_O_UNCONNECTED
    );
  Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_5_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => X"CCCC3333CCCC3333"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => Salida_BD_ANT(15),
      ADR4 => Salida_BD(15),
      ADR5 => '1',
      O => Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_5_Q_639
    );
  N0_6_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_6_B5LUT_O_UNCONNECTED
    );
  Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_4_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => X"8008200240041001"
    )
    port map (
      ADR4 => Salida_BD_ANT(12),
      ADR1 => Salida_BD(12),
      ADR0 => Salida_BD_ANT(13),
      ADR5 => Salida_BD(13),
      ADR3 => Salida_BD_ANT(14),
      ADR2 => Salida_BD(14),
      O => Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_4_Q_629
    );
  Salida_BD_ANT_6 : X_FF
    generic map(
      LOC => "SLICE_X25Y11",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_6_CLK,
      I => Salida_BD_ANT_6_dpot1_667,
      O => Salida_BD_ANT(6),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_6_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y11",
      INIT => X"FEFFFFFF04000000"
    )
    port map (
      ADR1 => Salida_BD(6),
      ADR3 => cnt(1),
      ADR0 => cnt(6),
      ADR5 => Salida_BD_ANT(6),
      ADR2 => cnt(2),
      ADR4 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_6_dpot1_667
    );
  Salida_BD_ANT_5 : X_FF
    generic map(
      LOC => "SLICE_X25Y11",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_5_CLK,
      I => Salida_BD_ANT_5_dpot1_675,
      O => Salida_BD_ANT(5),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_5_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y11",
      INIT => X"FFFFEFFF00002000"
    )
    port map (
      ADR0 => Salida_BD(5),
      ADR3 => cnt(1),
      ADR4 => cnt(6),
      ADR5 => Salida_BD_ANT(5),
      ADR1 => cnt(2),
      ADR2 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_5_dpot1_675
    );
  Salida_BD_ANT_4 : X_FF
    generic map(
      LOC => "SLICE_X25Y11",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_4_CLK,
      I => Salida_BD_ANT_4_dpot1_648,
      O => Salida_BD_ANT(4),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_4_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y11",
      INIT => X"F0F0F0F0F0F8F070"
    )
    port map (
      ADR4 => Salida_BD(4),
      ADR1 => cnt(1),
      ADR3 => cnt(6),
      ADR2 => Salida_BD_ANT(4),
      ADR5 => cnt(2),
      ADR0 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_4_dpot1_648
    );
  Salida_BD_ANT_3 : X_FF
    generic map(
      LOC => "SLICE_X25Y11",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_3_CLK,
      I => Salida_BD_ANT_3_dpot1_654,
      O => Salida_BD_ANT(3),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_3_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y11",
      INIT => X"FEFFFFFF10000000"
    )
    port map (
      ADR2 => Salida_BD(3),
      ADR4 => cnt(1),
      ADR1 => cnt(6),
      ADR5 => Salida_BD_ANT(3),
      ADR0 => cnt(2),
      ADR3 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_3_dpot1_654
    );
  Salida_BD_ANT_14 : X_FF
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_14_CLK,
      I => Salida_BD_ANT_14_dpot1_702,
      O => Salida_BD_ANT(14),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_14_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => X"FEFF0400FFFF0000"
    )
    port map (
      ADR1 => Salida_BD(14),
      ADR3 => cnt(1),
      ADR0 => cnt(6),
      ADR4 => Salida_BD_ANT(14),
      ADR2 => cnt(2),
      ADR5 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_14_dpot1_702
    );
  Salida_BD_ANT_13 : X_FF
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_13_CLK,
      I => Salida_BD_ANT_13_dpot1_710,
      O => Salida_BD_ANT(13),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_13_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => X"F0F0F0D8F0F0F0F0"
    )
    port map (
      ADR1 => Salida_BD(13),
      ADR0 => cnt(1),
      ADR4 => cnt(6),
      ADR2 => Salida_BD_ANT(13),
      ADR3 => cnt(2),
      ADR5 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_13_dpot1_710
    );
  Salida_BD_ANT_12 : X_FF
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_12_CLK,
      I => Salida_BD_ANT_12_dpot1_683,
      O => Salida_BD_ANT(12),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_12_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => X"F0F4F0B0F0F0F0F0"
    )
    port map (
      ADR4 => Salida_BD(12),
      ADR5 => cnt(1),
      ADR3 => cnt(6),
      ADR2 => Salida_BD_ANT(12),
      ADR0 => cnt(2),
      ADR1 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_12_dpot1_683
    );
  Salida_BD_ANT_11 : X_FF
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => '0'
    )
    port map (
      CE => CEBD_8_11_cepot,
      CLK => NlwBufferSignal_Salida_BD_ANT_11_CLK,
      I => Salida_BD_ANT_11_dpot1_689,
      O => Salida_BD_ANT(11),
      RST => RST_inv,
      SET => GND
    );
  Salida_BD_ANT_11_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => X"FF00FF20FF00DF00"
    )
    port map (
      ADR5 => Salida_BD(11),
      ADR0 => cnt(1),
      ADR1 => cnt(6),
      ADR3 => Salida_BD_ANT(11),
      ADR4 => cnt(2),
      ADR2 => CEBD_8_11_rstpot_845,
      O => Salida_BD_ANT_11_dpot1_689
    );
  NlwBufferBlock_Maccum_Salida_BD_cy_3_DI_0_Q : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(0),
      O => NlwBufferSignal_Maccum_Salida_BD_cy_3_DI_0_Q
    );
  NlwBufferBlock_Maccum_Salida_BD_cy_3_DI_1_Q : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(1),
      O => NlwBufferSignal_Maccum_Salida_BD_cy_3_DI_1_Q
    );
  NlwBufferBlock_Maccum_Salida_BD_cy_3_DI_2_Q : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(2),
      O => NlwBufferSignal_Maccum_Salida_BD_cy_3_DI_2_Q
    );
  NlwBufferBlock_Maccum_Salida_BD_cy_3_DI_3_Q : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(3),
      O => NlwBufferSignal_Maccum_Salida_BD_cy_3_DI_3_Q
    );
  NlwBufferBlock_Maccum_Salida_BD_cy_7_DI_0_Q : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(4),
      O => NlwBufferSignal_Maccum_Salida_BD_cy_7_DI_0_Q
    );
  NlwBufferBlock_Maccum_Salida_BD_cy_7_DI_1_Q : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(5),
      O => NlwBufferSignal_Maccum_Salida_BD_cy_7_DI_1_Q
    );
  NlwBufferBlock_Maccum_Salida_BD_cy_7_DI_2_Q : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(6),
      O => NlwBufferSignal_Maccum_Salida_BD_cy_7_DI_2_Q
    );
  NlwBufferBlock_Maccum_Salida_BD_cy_7_DI_3_Q : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(7),
      O => NlwBufferSignal_Maccum_Salida_BD_cy_7_DI_3_Q
    );
  NlwBufferBlock_cnt_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_cnt_3_CLK
    );
  NlwBufferBlock_cnt_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_cnt_2_CLK
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
  NlwBufferBlock_cnt_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_cnt_7_CLK
    );
  NlwBufferBlock_cnt_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_cnt_6_CLK
    );
  NlwBufferBlock_cnt_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_cnt_5_CLK
    );
  NlwBufferBlock_cnt_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_cnt_4_CLK
    );
  NlwBufferBlock_cnt_8_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_cnt_8_CLK
    );
  NlwBufferBlock_ADDR_OUT_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(0),
      O => NlwBufferSignal_ADDR_OUT_0_OBUF_I
    );
  NlwBufferBlock_ADDR_OUT_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(1),
      O => NlwBufferSignal_ADDR_OUT_1_OBUF_I
    );
  NlwBufferBlock_DATO_OK_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => std_act_FSM_FFd1_830,
      O => NlwBufferSignal_DATO_OK_OBUF_I
    );
  NlwBufferBlock_ADDR_OUT_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(2),
      O => NlwBufferSignal_ADDR_OUT_2_OBUF_I
    );
  NlwBufferBlock_ADDR_OUT_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(3),
      O => NlwBufferSignal_ADDR_OUT_3_OBUF_I
    );
  NlwBufferBlock_ADDR_OUT_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(4),
      O => NlwBufferSignal_ADDR_OUT_4_OBUF_I
    );
  NlwBufferBlock_ADDR_OUT_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(5),
      O => NlwBufferSignal_ADDR_OUT_5_OBUF_I
    );
  NlwBufferBlock_ADDR_OUT_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(6),
      O => NlwBufferSignal_ADDR_OUT_6_OBUF_I
    );
  NlwBufferBlock_ADDR_OUT_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Salida_BD(7),
      O => NlwBufferSignal_ADDR_OUT_7_OBUF_I
    );
  NlwBufferBlock_CLK_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_0,
      O => NlwBufferSignal_CLK_BUFGP_BUFG_IN
    );
  NlwBufferBlock_DIRAUX_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIRAUX_7_CLK
    );
  NlwBufferBlock_DIRAUX_7_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_7_IBUF_0,
      O => NlwBufferSignal_DIRAUX_7_IN
    );
  NlwBufferBlock_DIRAUX_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIRAUX_6_CLK
    );
  NlwBufferBlock_DIRAUX_6_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_6_IBUF_0,
      O => NlwBufferSignal_DIRAUX_6_IN
    );
  NlwBufferBlock_DIRAUX_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIRAUX_5_CLK
    );
  NlwBufferBlock_DIRAUX_5_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_5_IBUF_0,
      O => NlwBufferSignal_DIRAUX_5_IN
    );
  NlwBufferBlock_DIRAUX_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIRAUX_4_CLK
    );
  NlwBufferBlock_DIRAUX_4_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_4_IBUF_0,
      O => NlwBufferSignal_DIRAUX_4_IN
    );
  NlwBufferBlock_DIRAUX_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIRAUX_3_CLK
    );
  NlwBufferBlock_DIRAUX_3_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_3_IBUF_0,
      O => NlwBufferSignal_DIRAUX_3_IN
    );
  NlwBufferBlock_DIRAUX_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIRAUX_2_CLK
    );
  NlwBufferBlock_DIRAUX_2_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_2_IBUF_0,
      O => NlwBufferSignal_DIRAUX_2_IN
    );
  NlwBufferBlock_DIRAUX_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIRAUX_1_CLK
    );
  NlwBufferBlock_DIRAUX_1_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_1_IBUF_0,
      O => NlwBufferSignal_DIRAUX_1_IN
    );
  NlwBufferBlock_DIRAUX_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_DIRAUX_0_CLK
    );
  NlwBufferBlock_DIRAUX_0_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => DIR_0_IBUF_0,
      O => NlwBufferSignal_DIRAUX_0_IN
    );
  NlwBufferBlock_Valor_frec_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Valor_frec_4_CLK
    );
  NlwBufferBlock_Valor_frec_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Valor_frec_5_CLK
    );
  NlwBufferBlock_Valor_frec_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Valor_frec_2_CLK
    );
  NlwBufferBlock_Valor_frec_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Valor_frec_3_CLK
    );
  NlwBufferBlock_Valor_frec_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Valor_frec_0_CLK
    );
  NlwBufferBlock_Valor_frec_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Valor_frec_1_CLK
    );
  NlwBufferBlock_Salida_BD_14_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_14_CLK
    );
  NlwBufferBlock_Salida_BD_13_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_13_CLK
    );
  NlwBufferBlock_Salida_BD_12_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_12_CLK
    );
  NlwBufferBlock_Salida_BD_11_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_11_CLK
    );
  NlwBufferBlock_Valor_frec_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Valor_frec_6_CLK
    );
  NlwBufferBlock_Valor_frec_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Valor_frec_7_CLK
    );
  NlwBufferBlock_Salida_BD_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_6_CLK
    );
  NlwBufferBlock_Salida_BD_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_5_CLK
    );
  NlwBufferBlock_Salida_BD_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_4_CLK
    );
  NlwBufferBlock_Salida_BD_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_3_CLK
    );
  NlwBufferBlock_Salida_BD_10_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_10_CLK
    );
  NlwBufferBlock_Salida_BD_9_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_9_CLK
    );
  NlwBufferBlock_Salida_BD_8_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_8_CLK
    );
  NlwBufferBlock_Salida_BD_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_7_CLK
    );
  NlwBufferBlock_Salida_BD_15_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_15_CLK
    );
  NlwBufferBlock_Salida_BD_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_2_CLK
    );
  NlwBufferBlock_Salida_BD_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_1_CLK
    );
  NlwBufferBlock_Salida_BD_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_0_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_2_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_1_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_0_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_10_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_10_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_9_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_9_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_8_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_8_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_7_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_15_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_15_CLK
    );
  NlwBufferBlock_std_act_FSM_FFd1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_std_act_FSM_FFd1_CLK
    );
  NlwBufferBlock_std_act_FSM_FFd1_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => std_act_FSM_FFd2_857,
      O => NlwBufferSignal_std_act_FSM_FFd1_IN
    );
  NlwBufferBlock_std_act_FSM_FFd2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_std_act_FSM_FFd2_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_6_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_5_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_4_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_3_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_14_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_14_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_13_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_13_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_12_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_12_CLK
    );
  NlwBufferBlock_Salida_BD_ANT_11_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_Salida_BD_ANT_11_CLK
    );
  NlwBlock_gen_dir_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_gen_dir_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

