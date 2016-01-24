--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: gen_funciones_timesim.vhd
-- /___/   /\     Timestamp: Sun Apr 19 20:34:51 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf gen_funciones.pcf -rpw 100 -tpw 0 -ar Structure -tm gen_funciones -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim gen_funciones.ncd gen_funciones_timesim.vhd 
-- Device	: 6slx45csg324-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: gen_funciones.ncd
-- Output file	: C:\Users\pedro\GIC\PracticaLibre\Practica\netgen\par\gen_funciones_timesim.vhd
-- # of Entities	: 1
-- Design Name	: gen_funciones
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

entity gen_funciones is
  port (
    RELOJ : in STD_LOGIC := 'X'; 
    RST : in STD_LOGIC := 'X'; 
    ASTRB : in STD_LOGIC := 'X'; 
    DSTRB : in STD_LOGIC := 'X'; 
    PWRITE : in STD_LOGIC := 'X'; 
    PWAIT : out STD_LOGIC; 
    SYNC : out STD_LOGIC; 
    SCLK : out STD_LOGIC; 
    D1 : out STD_LOGIC; 
    D2 : out STD_LOGIC; 
    DATA : inout STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end gen_funciones;

architecture Structure of gen_funciones is
  signal U_gen_dir_CEBD_8_1 : STD_LOGIC; 
  signal RELOJ_BUFGP : STD_LOGIC; 
  signal U_cnt_dac_RST_inv : STD_LOGIC; 
  signal N83 : STD_LOGIC; 
  signal N95 : STD_LOGIC; 
  signal N89 : STD_LOGIC; 
  signal N77 : STD_LOGIC; 
  signal N84 : STD_LOGIC; 
  signal N96 : STD_LOGIC; 
  signal N90 : STD_LOGIC; 
  signal N78 : STD_LOGIC; 
  signal N85 : STD_LOGIC; 
  signal N97 : STD_LOGIC; 
  signal N91 : STD_LOGIC; 
  signal N79 : STD_LOGIC; 
  signal N107 : STD_LOGIC; 
  signal N119 : STD_LOGIC; 
  signal N113 : STD_LOGIC; 
  signal N101 : STD_LOGIC; 
  signal N108 : STD_LOGIC; 
  signal N120 : STD_LOGIC; 
  signal N114 : STD_LOGIC; 
  signal N102 : STD_LOGIC; 
  signal N109 : STD_LOGIC; 
  signal N121 : STD_LOGIC; 
  signal N115 : STD_LOGIC; 
  signal N103 : STD_LOGIC; 
  signal N128 : STD_LOGIC; 
  signal N136 : STD_LOGIC; 
  signal N132 : STD_LOGIC; 
  signal N124 : STD_LOGIC; 
  signal N129 : STD_LOGIC; 
  signal N137 : STD_LOGIC; 
  signal N133 : STD_LOGIC; 
  signal N125 : STD_LOGIC; 
  signal U_gen_dir_Result_10_0 : STD_LOGIC; 
  signal U_cnt_epp_DIR_VLD_2164 : STD_LOGIC; 
  signal U_gen_dir_PWR_9_o_DIRAUX_7_equal_3_o : STD_LOGIC; 
  signal DSTRB_IBUF_0 : STD_LOGIC; 
  signal U_cnt_epp_DIR_4_0 : STD_LOGIC; 
  signal U_gen_dir_CEBD_inv_2187 : STD_LOGIC; 
  signal U_gen_dir_cnt_1_1_2194 : STD_LOGIC; 
  signal U_cnt_dac_Mmux_D11 : STD_LOGIC; 
  signal U_cnt_dac_std_act_FSM_FFd2_2202 : STD_LOGIC; 
  signal U_cnt_dac_std_act_FSM_FFd1_2204 : STD_LOGIC; 
  signal D1_OBUF_0 : STD_LOGIC; 
  signal U_cnt_dac_Mmux_D21 : STD_LOGIC; 
  signal D2_OBUF_2210 : STD_LOGIC; 
  signal U_gen_dir_std_act_FSM_FFd1_2215 : STD_LOGIC; 
  signal U_gen_dir_std_act_FSM_FFd2_2216 : STD_LOGIC; 
  signal U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o_bdd0 : STD_LOGIC; 
  signal U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o_inv : STD_LOGIC; 
  signal U_cnt_epp_DFDS : STD_LOGIC; 
  signal N153_0 : STD_LOGIC; 
  signal N152_0 : STD_LOGIC; 
  signal N151_0 : STD_LOGIC; 
  signal N150_0 : STD_LOGIC; 
  signal N149_0 : STD_LOGIC; 
  signal N148_0 : STD_LOGIC; 
  signal U_gen_dir_DATO_VLD_RST_OR_45_o_2236 : STD_LOGIC; 
  signal U_cnt_epp_DATO_VLD_2237 : STD_LOGIC; 
  signal N147_0 : STD_LOGIC; 
  signal N146_0 : STD_LOGIC; 
  signal U_cnt_dac_CEC_0 : STD_LOGIC; 
  signal U_cnt_dac_Stado_Rep_RST_OR_73_o_0 : STD_LOGIC; 
  signal U_cnt_dac_RE_CB_RST_OR_77_o_0 : STD_LOGIC; 
  signal U_cnt_dpram_std_act_FSM_FFd2_2248 : STD_LOGIC; 
  signal U_cnt_dpram_dir_ant_7_DIR_7_equal_16_o81_2249 : STD_LOGIC; 
  signal U_cnt_dpram_dir_ant_7_DIR_7_equal_16_o8 : STD_LOGIC; 
  signal U_cnt_dpram_std_act_FSM_FFd1_2251 : STD_LOGIC; 
  signal U_cnt_dpram_REC_RST_OR_9_o : STD_LOGIC; 
  signal U_cnt_dpram_std_act_FSM_FFd6_2255 : STD_LOGIC; 
  signal U_cnt_dpram_std_act_FSM_FFd5_2256 : STD_LOGIC; 
  signal U_cnt_dpram_std_act_FSM_FFd5_In1_0 : STD_LOGIC; 
  signal U_cnt_dpram_std_act_FSM_FFd4_2258 : STD_LOGIC; 
  signal SYNC_OBUF_2260 : STD_LOGIC; 
  signal write_ctrl_2261 : STD_LOGIC; 
  signal U_cnt_dpram_std_act_WE_DP11 : STD_LOGIC; 
  signal U_cnt_epp_DFAS : STD_LOGIC; 
  signal PWAIT_OBUF_2264 : STD_LOGIC; 
  signal ASTRB_IBUF_0 : STD_LOGIC; 
  signal U_cnt_epp_CE_RD_inv : STD_LOGIC; 
  signal PWRITE_IBUF_0 : STD_LOGIC; 
  signal U_cnt_dpram_std_act_FSM_FFd3_2268 : STD_LOGIC; 
  signal U_cnt_dpram_std_act_FSM_FFd5_In2_0 : STD_LOGIC; 
  signal U_gen_dir_Result_0_0 : STD_LOGIC; 
  signal U_gen_dir_Result_1_0 : STD_LOGIC; 
  signal U_gen_dir_Result_2_0 : STD_LOGIC; 
  signal U_gen_dir_Maccum_Salida_BD_cy_3_Q_2277 : STD_LOGIC; 
  signal U_gen_dir_Result_3_0 : STD_LOGIC; 
  signal U_gen_dir_Result_4_0 : STD_LOGIC; 
  signal U_gen_dir_Result_5_0 : STD_LOGIC; 
  signal U_gen_dir_Result_6_0 : STD_LOGIC; 
  signal U_gen_dir_Maccum_Salida_BD_cy_7_Q_2285 : STD_LOGIC; 
  signal U_gen_dir_Result_7_0 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt1_0 : STD_LOGIC; 
  signal U_gen_dir_Result_8_0 : STD_LOGIC; 
  signal U_gen_dir_Result_9_0 : STD_LOGIC; 
  signal U_gen_dir_Maccum_Salida_BD_cy_11_Q_2292 : STD_LOGIC; 
  signal U_gen_dir_Result_11_0 : STD_LOGIC; 
  signal write_ctrl1_2295 : STD_LOGIC; 
  signal U_gen_dir_Result_12_0 : STD_LOGIC; 
  signal U_gen_dir_Result_13_0 : STD_LOGIC; 
  signal U_gen_dir_Result_14_0 : STD_LOGIC; 
  signal U_gen_dir_Result_15_0 : STD_LOGIC; 
  signal U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_Q_2309 : STD_LOGIC; 
  signal write_ctrl2_2314 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt_cy_3_Q_2315 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt_cy_7_Q_2318 : STD_LOGIC; 
  signal write_ctrl3_2320 : STD_LOGIC; 
  signal write_ctrl4_2322 : STD_LOGIC; 
  signal write_ctrl5_2323 : STD_LOGIC; 
  signal write_ctrl6_2324 : STD_LOGIC; 
  signal write_ctrl7_2325 : STD_LOGIC; 
  signal RELOJ_BUFGP_IBUFG_0 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N39 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal N46 : STD_LOGIC; 
  signal N47 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal N52 : STD_LOGIC; 
  signal N53 : STD_LOGIC; 
  signal N61 : STD_LOGIC; 
  signal N60 : STD_LOGIC; 
  signal N65 : STD_LOGIC; 
  signal N64 : STD_LOGIC; 
  signal N57 : STD_LOGIC; 
  signal N56 : STD_LOGIC; 
  signal N69 : STD_LOGIC; 
  signal N68 : STD_LOGIC; 
  signal U_dpram_mem1_Mram_mem3_RAMD_O : STD_LOGIC; 
  signal U_dpram_mem1_Mram_mem1_RAMD_O : STD_LOGIC; 
  signal U_dpram_mem2_Mram_mem6_RAMD_O : STD_LOGIC; 
  signal U_dpram_mem1_Mram_mem6_RAMD_O : STD_LOGIC; 
  signal U_dpram_mem1_Mram_mem2_RAMD_O : STD_LOGIC; 
  signal U_cnt_dac_Mmux_D111_2369 : STD_LOGIC; 
  signal N144 : STD_LOGIC; 
  signal U_dpram_mem1_Mram_mem8_RAMD_O : STD_LOGIC; 
  signal U_dpram_mem1_Mram_mem4_RAMD_O : STD_LOGIC; 
  signal U_dpram_mem1_Mram_mem5_RAMD_O : STD_LOGIC; 
  signal U_dpram_mem1_Mram_mem7_RAMD_O : STD_LOGIC; 
  signal U_dpram_mem2_Mram_mem2_RAMD_O : STD_LOGIC; 
  signal N162 : STD_LOGIC; 
  signal U_cnt_epp_ASBD_2377 : STD_LOGIC; 
  signal U_cnt_dpram_dir_ant_7_DIR_7_equal_16_o : STD_LOGIC; 
  signal U_cnt_dac_Mmux_D211_2381 : STD_LOGIC; 
  signal U_dpram_mem2_Mram_mem7_RAMD_O : STD_LOGIC; 
  signal U_dpram_mem2_Mram_mem8_RAMD_O : STD_LOGIC; 
  signal U_dpram_mem2_Mram_mem3_RAMD_O : STD_LOGIC; 
  signal U_dpram_mem2_Mram_mem5_RAMD_O : STD_LOGIC; 
  signal U_dpram_mem2_Mram_mem4_RAMD_O : STD_LOGIC; 
  signal U_dpram_mem2_Mram_mem1_RAMD_O : STD_LOGIC; 
  signal U_cnt_epp_DSBD_2400 : STD_LOGIC; 
  signal N140 : STD_LOGIC; 
  signal N142 : STD_LOGIC; 
  signal N138 : STD_LOGIC; 
  signal U_cnt_dpram_Mcount_cnt : STD_LOGIC; 
  signal U_cnt_dpram_Mcount_cnt1 : STD_LOGIC; 
  signal U_cnt_dpram_Mcount_cnt2 : STD_LOGIC; 
  signal U_cnt_dpram_Mcount_cnt3 : STD_LOGIC; 
  signal U_cnt_dpram_Mcount_cnt4 : STD_LOGIC; 
  signal U_cnt_dpram_Mcount_cnt5 : STD_LOGIC; 
  signal U_cnt_dpram_Mcount_cnt6 : STD_LOGIC; 
  signal U_cnt_dpram_Mcount_cnt7 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_8_rt_99 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_9_rt_96 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_10_rt_93 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_11_rt_84 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_12_rt_119 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_13_rt_116 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_14_rt_113 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_15_rt_106 : STD_LOGIC; 
  signal U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_0_Q_152 : STD_LOGIC; 
  signal U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_1_Q_144 : STD_LOGIC; 
  signal U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_2_Q_136 : STD_LOGIC; 
  signal ProtoComp30_CYINITGND_0 : STD_LOGIC; 
  signal U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_3_Q_126 : STD_LOGIC; 
  signal U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_4_Q_173 : STD_LOGIC; 
  signal U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_5_Q_168 : STD_LOGIC; 
  signal U_gen_dir_std_act_FSM_FFd2_In1_lut_164 : STD_LOGIC; 
  signal U_gen_dir_std_act_FSM_FFd2_In : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt_lut_0_Q_210 : STD_LOGIC; 
  signal U_gen_dir_cnt_1_rt_205 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt_lut_2_Q_198 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt1 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt2 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt3 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt_lut_3_Q_184 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt_lut_4_Q_253 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt_lut_5_Q_245 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt_lut_6_Q_238 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt4 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt5 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt6 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt7 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt_lut_7_Q_223 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt_lut_8_Q_269 : STD_LOGIC; 
  signal U_gen_dir_Mcount_cnt8 : STD_LOGIC; 
  signal N153 : STD_LOGIC; 
  signal N152 : STD_LOGIC; 
  signal N151 : STD_LOGIC; 
  signal N150 : STD_LOGIC; 
  signal N149 : STD_LOGIC; 
  signal N148 : STD_LOGIC; 
  signal N147 : STD_LOGIC; 
  signal N146 : STD_LOGIC; 
  signal ASTRB_IBUF_322 : STD_LOGIC; 
  signal ProtoComp43_IINV_OUT : STD_LOGIC; 
  signal U_cnt_dac_RST_inv_non_inverted : STD_LOGIC; 
  signal RELOJ_BUFGP_IBUFG_329 : STD_LOGIC; 
  signal PWRITE_IBUF_336 : STD_LOGIC; 
  signal DSTRB_IBUF_339 : STD_LOGIC; 
  signal U_cnt_dac_CEC : STD_LOGIC; 
  signal U_cnt_dac_cnt_1_GND_19_o_MUX_77_o : STD_LOGIC; 
  signal U_cnt_dac_cnt_1_GND_19_o_MUX_76_o : STD_LOGIC; 
  signal U_cnt_dac_RE_CB_RST_OR_77_o : STD_LOGIC; 
  signal U_cnt_dac_std_act_FSM_FFd1_In : STD_LOGIC; 
  signal U_cnt_dac_std_act_FSM_FFd2_In : STD_LOGIC; 
  signal U_cnt_dac_Stado_Rep_RST_OR_73_o : STD_LOGIC; 
  signal D1_OBUF_637 : STD_LOGIC; 
  signal U_cnt_dac_Mcount_SCDATA2 : STD_LOGIC; 
  signal U_cnt_dac_Mcount_SCDATA1 : STD_LOGIC; 
  signal U_cnt_dac_Mcount_SCDATA : STD_LOGIC; 
  signal U_cnt_dac_SCDATA_3_pack_6 : STD_LOGIC; 
  signal U_cnt_dac_Mcount_SCDATA3 : STD_LOGIC; 
  signal U_cnt_dpram_std_act_FSM_FFd2_In : STD_LOGIC; 
  signal U_cnt_dpram_std_act_FSM_FFd1_In : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_2_dpot_1133 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_0_dpot_1119 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_1_dpot_1116 : STD_LOGIC; 
  signal ASTRB_IBUF_rt_1157 : STD_LOGIC; 
  signal U_cnt_epp_ASBD_pack_2 : STD_LOGIC; 
  signal U_cnt_epp_DFAS_pack_3 : STD_LOGIC; 
  signal N149_rt_1159 : STD_LOGIC; 
  signal U_cnt_dpram_std_act_FSM_FFd5_In2_1185 : STD_LOGIC; 
  signal U_cnt_dpram_std_act_FSM_FFd6_In : STD_LOGIC; 
  signal U_cnt_dpram_std_act_FSM_FFd4_In : STD_LOGIC; 
  signal U_cnt_dpram_std_act_FSM_FFd5_In1_1210 : STD_LOGIC; 
  signal U_cnt_dpram_std_act_FSM_FFd5_In : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_3_dpot_1263 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_5_dpot_1526 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_4_dpot_1519 : STD_LOGIC; 
  signal U_cnt_epp_DATO_2_rt_1748 : STD_LOGIC; 
  signal U_cnt_epp_DATO_1_rt_1741 : STD_LOGIC; 
  signal ProtoComp82_CYINITGND_0 : STD_LOGIC; 
  signal U_cnt_epp_DATO_0_rt_1726 : STD_LOGIC; 
  signal U_cnt_epp_DATO_3_rt_1718 : STD_LOGIC; 
  signal U_cnt_epp_DATO_5_rt_1785 : STD_LOGIC; 
  signal U_cnt_epp_DATO_4_rt_1778 : STD_LOGIC; 
  signal U_cnt_epp_DATO_6_rt_1764 : STD_LOGIC; 
  signal U_cnt_epp_DATO_7_rt_1756 : STD_LOGIC; 
  signal U_cnt_epp_DFDS_pack_3 : STD_LOGIC; 
  signal DSTRB_IBUF_rt_1802 : STD_LOGIC; 
  signal U_cnt_epp_DSBD_pack_2 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_6_dpot_1809 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_7_dpot_1840 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_9_dpot_1837 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_10_dpot_1826 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_11_dpot_1819 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_12_dpot_1871 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_13_dpot_1868 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_14_dpot_1857 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_15_dpot_1850 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_0_dpot_1950 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_1_dpot_1943 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_2_dpot_1936 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_3_dpot_1927 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_8_dpot_1981 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_9_dpot_1974 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_10_dpot_1967 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_11_dpot_1958 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_12_dpot_1989 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_8_dpot_2001 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_4_dpot_2032 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_5_dpot_2025 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_6_dpot_2018 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_7_dpot_2009 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_15_dpot_2049 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_14_dpot_2040 : STD_LOGIC; 
  signal U_gen_dir_Salida_BD_ANT_13_dpot_2082 : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_cnt_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_cnt_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_cnt_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_cnt_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_cnt_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_cnt_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_std_act_FSM_FFd2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_cnt_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_cnt_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_cnt_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_cnt_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_cnt_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_cnt_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_cnt_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_SYNC_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_PWAIT_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SCLK_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_D1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_D2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RELOJ_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_DOUT_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_DOUT_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_DOUT_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_DOUT_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_std_act_FSM_FFd2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_std_act_FSM_FFd1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_std_act_FSM_FFd1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_std_act_FSM_FFd1_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_SCDATA_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_SCDATA_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_SCDATA_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_SCDATA_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd3_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D1BD_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_DOUT_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_DOUT_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_DOUT_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem1_DOUT_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_DOUT_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_VLD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_VLD_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_ASBD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dpram_dir_ant_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_DOUT_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_DOUT_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_dac_D2BD_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DIR_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_DOUT_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_DOUT_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_DOUT_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_DOUT_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_DOUT_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR0 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR5 : STD_LOGIC; 
  signal NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WE : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Valor_frec_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Valor_frec_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_3_DI_0_Q : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_3_DI_1_Q : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_3_DI_2_Q : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_3_DI_3_Q : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Valor_frec_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Valor_frec_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Valor_frec_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Valor_frec_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_7_DI_0_Q : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_7_DI_1_Q : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_7_DI_2_Q : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_7_DI_3_Q : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Valor_frec_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Valor_frec_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_VLD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DATO_VLD_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_cnt_epp_DSBD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_DIRAUX_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_cnt_1_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_cnt_1_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_U_gen_dir_Salida_BD_ANT_13_CLK : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NLW_DATO_RD_1_4_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_cnt_dpram_Mcount_cnt_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_cnt_dpram_Mcount_cnt_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_cnt_dpram_Mcount_cnt_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_5_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_6_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_7_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_cnt_dpram_Mcount_cnt_xor_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_cnt_dpram_Mcount_cnt_xor_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_cnt_dpram_Mcount_cnt_xor_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_cnt_dpram_Mcount_cnt_xor_7_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_cnt_dpram_Mcount_cnt_xor_7_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_2_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_3_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_11_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Maccum_Salida_BD_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Maccum_Salida_BD_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Maccum_Salida_BD_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_12_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_13_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_14_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Maccum_Salida_BD_xor_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Maccum_Salida_BD_xor_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Maccum_Salida_BD_xor_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Maccum_Salida_BD_xor_15_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Maccum_Salida_BD_xor_15_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_8_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_9_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_10_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_3_UNCONNECTED : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_O_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_O_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_O_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_S_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_34_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_22_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_23_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_24_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_25_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_18_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_19_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_20_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_DATO_RD_1_21_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_xor_8_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_xor_8_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_xor_8_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_xor_8_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_xor_8_DI_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_xor_8_DI_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_xor_8_DI_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_xor_8_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_xor_8_O_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_xor_8_O_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_xor_8_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_xor_8_S_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_xor_8_S_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Mcount_cnt_xor_8_S_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem1_Mram_mem91_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem1_Mram_mem92_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem1_Mram_mem111_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem1_Mram_mem112_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem1_Mram_mem121_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem1_Mram_mem122_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem1_Mram_mem101_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem1_Mram_mem102_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem2_Mram_mem101_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem2_Mram_mem102_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem2_Mram_mem121_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem2_Mram_mem122_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem2_Mram_mem111_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem2_Mram_mem112_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem2_Mram_mem92_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_dpram_mem2_Mram_mem91_SP_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Maccum_Salida_BD_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Maccum_Salida_BD_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Maccum_Salida_BD_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Maccum_Salida_BD_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Maccum_Salida_BD_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U_gen_dir_Maccum_Salida_BD_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal U_gen_dir_cnt : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U_gen_dir_Salida_BD_ANT : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_gen_dir_Salida_BD : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_dpram_mem2_DOUT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_cnt_epp_DIR : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_cnt_epp_DATO : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_gen_dir_DIRAUX : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_cnt_dac_SCDATA : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U_cnt_dac_D1BD : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_cnt_dac_cnt : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U_cnt_dac_D2BD : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_cnt_dpram_cnt : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_dpram_mem1_DOUT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_cnt_dpram_dir_ant : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_cnt_dpram_Mcount_cnt_cy : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U_gen_dir_Valor_frec : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_cnt_dpram_Mcount_cnt_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_gen_dir_Result : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_dpram_mem1_n0011 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_dpram_mem2_n0011 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_gen_dir_Maccum_Salida_BD_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  U_cnt_dpram_cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X6Y100",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd3_2268,
      CLK => NlwBufferSignal_U_cnt_dpram_cnt_3_CLK,
      I => U_cnt_dpram_Mcount_cnt3,
      O => U_cnt_dpram_cnt(3),
      RST => U_cnt_dpram_REC_RST_OR_9_o,
      SET => GND
    );
  U_cnt_dpram_Mcount_cnt_lut_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X6Y100",
      INIT => X"7FFF00007FFF0000"
    )
    port map (
      ADR0 => U_cnt_dpram_cnt(5),
      ADR1 => U_cnt_dpram_cnt(6),
      ADR3 => U_cnt_dpram_cnt(7),
      ADR4 => U_cnt_dpram_cnt(3),
      ADR2 => U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o_bdd0,
      ADR5 => '1',
      O => U_cnt_dpram_Mcount_cnt_lut(3)
    );
  DATO_RD_1_4_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X6Y100",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_4_D5LUT_O_UNCONNECTED
    );
  U_cnt_dpram_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X6Y100",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd3_2268,
      CLK => NlwBufferSignal_U_cnt_dpram_cnt_2_CLK,
      I => U_cnt_dpram_Mcount_cnt2,
      O => U_cnt_dpram_cnt(2),
      RST => U_cnt_dpram_REC_RST_OR_9_o,
      SET => GND
    );
  U_cnt_dpram_Mcount_cnt_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X6Y100"
    )
    port map (
      CI => '0',
      CYINIT => U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o_inv,
      CO(3) => U_cnt_dpram_Mcount_cnt_cy(3),
      CO(2) => NLW_U_cnt_dpram_Mcount_cnt_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_U_cnt_dpram_Mcount_cnt_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_U_cnt_dpram_Mcount_cnt_cy_3_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => U_cnt_dpram_Mcount_cnt3,
      O(2) => U_cnt_dpram_Mcount_cnt2,
      O(1) => U_cnt_dpram_Mcount_cnt1,
      O(0) => U_cnt_dpram_Mcount_cnt,
      S(3) => U_cnt_dpram_Mcount_cnt_lut(3),
      S(2) => U_cnt_dpram_Mcount_cnt_lut(2),
      S(1) => U_cnt_dpram_Mcount_cnt_lut(1),
      S(0) => U_cnt_dpram_Mcount_cnt_lut(0)
    );
  U_cnt_dpram_Mcount_cnt_lut_2_Q : X_LUT6
    generic map(
      LOC => "SLICE_X6Y100",
      INIT => X"2AAAAAAA2AAAAAAA"
    )
    port map (
      ADR3 => U_cnt_dpram_cnt(5),
      ADR4 => U_cnt_dpram_cnt(6),
      ADR2 => U_cnt_dpram_cnt(7),
      ADR0 => U_cnt_dpram_cnt(2),
      ADR1 => U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o_bdd0,
      ADR5 => '1',
      O => U_cnt_dpram_Mcount_cnt_lut(2)
    );
  DATO_RD_1_5_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X6Y100",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_5_C5LUT_O_UNCONNECTED
    );
  U_cnt_dpram_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X6Y100",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd3_2268,
      CLK => NlwBufferSignal_U_cnt_dpram_cnt_1_CLK,
      I => U_cnt_dpram_Mcount_cnt1,
      O => U_cnt_dpram_cnt(1),
      RST => U_cnt_dpram_REC_RST_OR_9_o,
      SET => GND
    );
  U_cnt_dpram_Mcount_cnt_lut_1_Q : X_LUT6
    generic map(
      LOC => "SLICE_X6Y100",
      INIT => X"70F0F0F070F0F0F0"
    )
    port map (
      ADR4 => U_cnt_dpram_cnt(5),
      ADR0 => U_cnt_dpram_cnt(6),
      ADR1 => U_cnt_dpram_cnt(7),
      ADR2 => U_cnt_dpram_cnt(1),
      ADR3 => U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o_bdd0,
      ADR5 => '1',
      O => U_cnt_dpram_Mcount_cnt_lut(1)
    );
  DATO_RD_1_6_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X6Y100",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_6_B5LUT_O_UNCONNECTED
    );
  U_cnt_dpram_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X6Y100",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd3_2268,
      CLK => NlwBufferSignal_U_cnt_dpram_cnt_0_CLK,
      I => U_cnt_dpram_Mcount_cnt,
      O => U_cnt_dpram_cnt(0),
      RST => U_cnt_dpram_REC_RST_OR_9_o,
      SET => GND
    );
  U_cnt_dpram_Mcount_cnt_lut_0_Q : X_LUT6
    generic map(
      LOC => "SLICE_X6Y100",
      INIT => X"2AAAAAAA2AAAAAAA"
    )
    port map (
      ADR4 => U_cnt_dpram_cnt(5),
      ADR2 => U_cnt_dpram_cnt(6),
      ADR1 => U_cnt_dpram_cnt(7),
      ADR0 => U_cnt_dpram_cnt(0),
      ADR3 => U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o_bdd0,
      ADR5 => '1',
      O => U_cnt_dpram_Mcount_cnt_lut(0)
    );
  DATO_RD_1_7_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X6Y100",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_7_A5LUT_O_UNCONNECTED
    );
  U_cnt_dpram_cnt_7 : X_FF
    generic map(
      LOC => "SLICE_X6Y101",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd3_2268,
      CLK => NlwBufferSignal_U_cnt_dpram_cnt_7_CLK,
      I => U_cnt_dpram_Mcount_cnt7,
      O => U_cnt_dpram_cnt(7),
      RST => U_cnt_dpram_REC_RST_OR_9_o,
      SET => GND
    );
  U_cnt_dpram_Mcount_cnt_lut_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X6Y101",
      INIT => X"33FFFFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => U_cnt_dpram_cnt(5),
      ADR5 => U_cnt_dpram_cnt(7),
      ADR1 => U_cnt_dpram_cnt(6),
      ADR4 => U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o_bdd0,
      O => U_cnt_dpram_Mcount_cnt_lut(7)
    );
  U_cnt_dpram_cnt_6 : X_FF
    generic map(
      LOC => "SLICE_X6Y101",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd3_2268,
      CLK => NlwBufferSignal_U_cnt_dpram_cnt_6_CLK,
      I => U_cnt_dpram_Mcount_cnt6,
      O => U_cnt_dpram_cnt(6),
      RST => U_cnt_dpram_REC_RST_OR_9_o,
      SET => GND
    );
  U_cnt_dpram_Mcount_cnt_xor_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X6Y101"
    )
    port map (
      CI => U_cnt_dpram_Mcount_cnt_cy(3),
      CYINIT => '0',
      CO(3) => NLW_U_cnt_dpram_Mcount_cnt_xor_7_CO_3_UNCONNECTED,
      CO(2) => NLW_U_cnt_dpram_Mcount_cnt_xor_7_CO_2_UNCONNECTED,
      CO(1) => NLW_U_cnt_dpram_Mcount_cnt_xor_7_CO_1_UNCONNECTED,
      CO(0) => NLW_U_cnt_dpram_Mcount_cnt_xor_7_CO_0_UNCONNECTED,
      DI(3) => NLW_U_cnt_dpram_Mcount_cnt_xor_7_DI_3_UNCONNECTED,
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => U_cnt_dpram_Mcount_cnt7,
      O(2) => U_cnt_dpram_Mcount_cnt6,
      O(1) => U_cnt_dpram_Mcount_cnt5,
      O(0) => U_cnt_dpram_Mcount_cnt4,
      S(3) => U_cnt_dpram_Mcount_cnt_lut(7),
      S(2) => U_cnt_dpram_Mcount_cnt_lut(6),
      S(1) => U_cnt_dpram_Mcount_cnt_lut(5),
      S(0) => U_cnt_dpram_Mcount_cnt_lut(4)
    );
  U_cnt_dpram_Mcount_cnt_lut_6_Q : X_LUT6
    generic map(
      LOC => "SLICE_X6Y101",
      INIT => X"7700FF007700FF00"
    )
    port map (
      ADR2 => '1',
      ADR0 => U_cnt_dpram_cnt(5),
      ADR1 => U_cnt_dpram_cnt(7),
      ADR3 => U_cnt_dpram_cnt(6),
      ADR4 => U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o_bdd0,
      ADR5 => '1',
      O => U_cnt_dpram_Mcount_cnt_lut(6)
    );
  DATO_RD_1_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X6Y101",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_C5LUT_O_UNCONNECTED
    );
  U_cnt_dpram_cnt_5 : X_FF
    generic map(
      LOC => "SLICE_X6Y101",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd3_2268,
      CLK => NlwBufferSignal_U_cnt_dpram_cnt_5_CLK,
      I => U_cnt_dpram_Mcount_cnt5,
      O => U_cnt_dpram_cnt(5),
      RST => U_cnt_dpram_REC_RST_OR_9_o,
      SET => GND
    );
  U_cnt_dpram_Mcount_cnt_lut_5_Q : X_LUT6
    generic map(
      LOC => "SLICE_X6Y101",
      INIT => X"3FFF00003FFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => U_cnt_dpram_cnt(6),
      ADR2 => U_cnt_dpram_cnt(7),
      ADR4 => U_cnt_dpram_cnt(5),
      ADR3 => U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o_bdd0,
      ADR5 => '1',
      O => U_cnt_dpram_Mcount_cnt_lut(5)
    );
  DATO_RD_1_2_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X6Y101",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_2_B5LUT_O_UNCONNECTED
    );
  U_cnt_dpram_cnt_4 : X_FF
    generic map(
      LOC => "SLICE_X6Y101",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd3_2268,
      CLK => NlwBufferSignal_U_cnt_dpram_cnt_4_CLK,
      I => U_cnt_dpram_Mcount_cnt4,
      O => U_cnt_dpram_cnt(4),
      RST => U_cnt_dpram_REC_RST_OR_9_o,
      SET => GND
    );
  U_cnt_dpram_Mcount_cnt_lut_4_Q : X_LUT6
    generic map(
      LOC => "SLICE_X6Y101",
      INIT => X"7FFF00007FFF0000"
    )
    port map (
      ADR2 => U_cnt_dpram_cnt(5),
      ADR3 => U_cnt_dpram_cnt(6),
      ADR1 => U_cnt_dpram_cnt(7),
      ADR4 => U_cnt_dpram_cnt(4),
      ADR0 => U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o_bdd0,
      ADR5 => '1',
      O => U_cnt_dpram_Mcount_cnt_lut(4)
    );
  DATO_RD_1_3_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X6Y101",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_3_A5LUT_O_UNCONNECTED
    );
  U_gen_dir_Maccum_Salida_BD_cy_11_U_gen_dir_Maccum_Salida_BD_cy_11_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(11),
      O => U_gen_dir_Result_11_0
    );
  U_gen_dir_Maccum_Salida_BD_cy_11_U_gen_dir_Maccum_Salida_BD_cy_11_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(10),
      O => U_gen_dir_Result_10_0
    );
  U_gen_dir_Maccum_Salida_BD_cy_11_U_gen_dir_Maccum_Salida_BD_cy_11_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(9),
      O => U_gen_dir_Result_9_0
    );
  U_gen_dir_Maccum_Salida_BD_cy_11_U_gen_dir_Maccum_Salida_BD_cy_11_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(8),
      O => U_gen_dir_Result_8_0
    );
  U_gen_dir_Salida_BD_11_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y101",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => U_gen_dir_Salida_BD(11),
      ADR5 => '1',
      O => U_gen_dir_Salida_BD_11_rt_84
    );
  DATO_RD_1_11_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y101",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_11_D5LUT_O_UNCONNECTED
    );
  U_gen_dir_Maccum_Salida_BD_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X22Y101"
    )
    port map (
      CI => U_gen_dir_Maccum_Salida_BD_cy_7_Q_2285,
      CYINIT => '0',
      CO(3) => U_gen_dir_Maccum_Salida_BD_cy_11_Q_2292,
      CO(2) => NLW_U_gen_dir_Maccum_Salida_BD_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_U_gen_dir_Maccum_Salida_BD_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_U_gen_dir_Maccum_Salida_BD_cy_11_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => U_gen_dir_Result(11),
      O(2) => U_gen_dir_Result(10),
      O(1) => U_gen_dir_Result(9),
      O(0) => U_gen_dir_Result(8),
      S(3) => U_gen_dir_Salida_BD_11_rt_84,
      S(2) => U_gen_dir_Salida_BD_10_rt_93,
      S(1) => U_gen_dir_Salida_BD_9_rt_96,
      S(0) => U_gen_dir_Salida_BD_8_rt_99
    );
  U_gen_dir_Salida_BD_10_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y101",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => U_gen_dir_Salida_BD(10),
      ADR5 => '1',
      O => U_gen_dir_Salida_BD_10_rt_93
    );
  DATO_RD_1_12_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y101",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_12_C5LUT_O_UNCONNECTED
    );
  U_gen_dir_Salida_BD_9_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y101",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => U_gen_dir_Salida_BD(9),
      ADR5 => '1',
      O => U_gen_dir_Salida_BD_9_rt_96
    );
  DATO_RD_1_13_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y101",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_13_B5LUT_O_UNCONNECTED
    );
  U_gen_dir_Salida_BD_8_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y101",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => U_gen_dir_Salida_BD(8),
      ADR5 => '1',
      O => U_gen_dir_Salida_BD_8_rt_99
    );
  DATO_RD_1_14_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y101",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_14_A5LUT_O_UNCONNECTED
    );
  U_gen_dir_Result_15_U_gen_dir_Result_15_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(15),
      O => U_gen_dir_Result_15_0
    );
  U_gen_dir_Result_15_U_gen_dir_Result_15_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(14),
      O => U_gen_dir_Result_14_0
    );
  U_gen_dir_Result_15_U_gen_dir_Result_15_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(13),
      O => U_gen_dir_Result_13_0
    );
  U_gen_dir_Result_15_U_gen_dir_Result_15_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(12),
      O => U_gen_dir_Result_12_0
    );
  U_gen_dir_Salida_BD_15_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y102",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR2 => U_gen_dir_Salida_BD(15),
      O => U_gen_dir_Salida_BD_15_rt_106
    );
  U_gen_dir_Maccum_Salida_BD_xor_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X22Y102"
    )
    port map (
      CI => U_gen_dir_Maccum_Salida_BD_cy_11_Q_2292,
      CYINIT => '0',
      CO(3) => NLW_U_gen_dir_Maccum_Salida_BD_xor_15_CO_3_UNCONNECTED,
      CO(2) => NLW_U_gen_dir_Maccum_Salida_BD_xor_15_CO_2_UNCONNECTED,
      CO(1) => NLW_U_gen_dir_Maccum_Salida_BD_xor_15_CO_1_UNCONNECTED,
      CO(0) => NLW_U_gen_dir_Maccum_Salida_BD_xor_15_CO_0_UNCONNECTED,
      DI(3) => NLW_U_gen_dir_Maccum_Salida_BD_xor_15_DI_3_UNCONNECTED,
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => U_gen_dir_Result(15),
      O(2) => U_gen_dir_Result(14),
      O(1) => U_gen_dir_Result(13),
      O(0) => U_gen_dir_Result(12),
      S(3) => U_gen_dir_Salida_BD_15_rt_106,
      S(2) => U_gen_dir_Salida_BD_14_rt_113,
      S(1) => U_gen_dir_Salida_BD_13_rt_116,
      S(0) => U_gen_dir_Salida_BD_12_rt_119
    );
  U_gen_dir_Salida_BD_14_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y102",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => U_gen_dir_Salida_BD(14),
      ADR5 => '1',
      O => U_gen_dir_Salida_BD_14_rt_113
    );
  DATO_RD_1_8_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y102",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_8_C5LUT_O_UNCONNECTED
    );
  U_gen_dir_Salida_BD_13_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y102",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => U_gen_dir_Salida_BD(13),
      ADR5 => '1',
      O => U_gen_dir_Salida_BD_13_rt_116
    );
  DATO_RD_1_9_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y102",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_9_B5LUT_O_UNCONNECTED
    );
  U_gen_dir_Salida_BD_12_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y102",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => U_gen_dir_Salida_BD(12),
      ADR5 => '1',
      O => U_gen_dir_Salida_BD_12_rt_119
    );
  DATO_RD_1_10_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y102",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_10_A5LUT_O_UNCONNECTED
    );
  U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X26Y91",
      INIT => X"8040080420100201"
    )
    port map (
      ADR0 => U_gen_dir_Salida_BD_ANT(9),
      ADR3 => U_gen_dir_Salida_BD(9),
      ADR5 => U_gen_dir_Salida_BD_ANT(10),
      ADR1 => U_gen_dir_Salida_BD(10),
      ADR2 => U_gen_dir_Salida_BD_ANT(11),
      ADR4 => U_gen_dir_Salida_BD(11),
      O => U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_3_Q_126
    );
  ProtoComp30_CYINITGND : X_ZERO
    generic map(
      LOC => "SLICE_X26Y91"
    )
    port map (
      O => ProtoComp30_CYINITGND_0
    );
  U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X26Y91"
    )
    port map (
      CI => '0',
      CYINIT => ProtoComp30_CYINITGND_0,
      CO(3) => U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_Q_2309,
      CO(2) => NLW_U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => NLW_U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_3_UNCONNECTED,
      O(2) => NLW_U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_2_UNCONNECTED,
      O(1) => NLW_U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_1_UNCONNECTED,
      O(0) => NLW_U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_O_0_UNCONNECTED,
      S(3) => U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_3_Q_126,
      S(2) => U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_2_Q_136,
      S(1) => U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_1_Q_144,
      S(0) => U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_0_Q_152
    );
  U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_2_Q : X_LUT6
    generic map(
      LOC => "SLICE_X26Y91",
      INIT => X"8241000000008241"
    )
    port map (
      ADR0 => U_gen_dir_Salida_BD_ANT(6),
      ADR3 => U_gen_dir_Salida_BD(6),
      ADR1 => U_gen_dir_Salida_BD_ANT(7),
      ADR2 => U_gen_dir_Salida_BD(7),
      ADR4 => U_gen_dir_Salida_BD_ANT(8),
      ADR5 => U_gen_dir_Salida_BD(8),
      O => U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_2_Q_136
    );
  U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_1_Q : X_LUT6
    generic map(
      LOC => "SLICE_X26Y91",
      INIT => X"8400210000840021"
    )
    port map (
      ADR0 => U_gen_dir_Salida_BD_ANT(3),
      ADR2 => U_gen_dir_Salida_BD(3),
      ADR3 => U_gen_dir_Salida_BD_ANT(4),
      ADR5 => U_gen_dir_Salida_BD(4),
      ADR1 => U_gen_dir_Salida_BD_ANT(5),
      ADR4 => U_gen_dir_Salida_BD(5),
      O => U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_1_Q_144
    );
  U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_0_Q : X_LUT6
    generic map(
      LOC => "SLICE_X26Y91",
      INIT => X"8241000000008241"
    )
    port map (
      ADR1 => U_gen_dir_Salida_BD_ANT(0),
      ADR2 => U_gen_dir_Salida_BD(0),
      ADR4 => U_gen_dir_Salida_BD_ANT(1),
      ADR5 => U_gen_dir_Salida_BD(1),
      ADR3 => U_gen_dir_Salida_BD_ANT(2),
      ADR0 => U_gen_dir_Salida_BD(2),
      O => U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_0_Q_152
    );
  U_gen_dir_std_act_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X26Y92",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_gen_dir_std_act_FSM_FFd2_CLK,
      I => U_gen_dir_std_act_FSM_FFd2_In,
      O => U_gen_dir_std_act_FSM_FFd2_2216,
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_std_act_FSM_FFd2_In1_cy : X_CARRY4
    generic map(
      LOC => "SLICE_X26Y92"
    )
    port map (
      CI => U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_cy_3_Q_2309,
      CYINIT => '0',
      CO(3) => NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_CO_3_UNCONNECTED,
      CO(2) => U_gen_dir_std_act_FSM_FFd2_In,
      CO(1) => NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_CO_1_UNCONNECTED,
      CO(0) => NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_CO_0_UNCONNECTED,
      DI(3) => NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_DI_3_UNCONNECTED,
      DI(2) => '0',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_O_3_UNCONNECTED,
      O(2) => NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_O_2_UNCONNECTED,
      O(1) => NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_O_1_UNCONNECTED,
      O(0) => NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_O_0_UNCONNECTED,
      S(3) => NLW_U_gen_dir_std_act_FSM_FFd2_In1_cy_S_3_UNCONNECTED,
      S(2) => U_gen_dir_std_act_FSM_FFd2_In1_lut_164,
      S(1) => U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_5_Q_168,
      S(0) => U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_4_Q_173
    );
  U_gen_dir_std_act_FSM_FFd2_In1_lut : X_LUT6
    generic map(
      LOC => "SLICE_X26Y92",
      INIT => X"000000FF000000FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => U_gen_dir_std_act_FSM_FFd2_2216,
      ADR4 => U_gen_dir_std_act_FSM_FFd1_2215,
      ADR5 => '1',
      O => U_gen_dir_std_act_FSM_FFd2_In1_lut_164
    );
  DATO_RD_1_34_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X26Y92",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_34_C5LUT_O_UNCONNECTED
    );
  U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_5_Q : X_LUT6
    generic map(
      LOC => "SLICE_X26Y92",
      INIT => X"F00FF00FF00FF00F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => U_gen_dir_Salida_BD_ANT(15),
      ADR2 => U_gen_dir_Salida_BD(15),
      ADR5 => '1',
      O => U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_5_Q_168
    );
  N1_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X26Y92",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_B5LUT_O_UNCONNECTED
    );
  U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_4_Q : X_LUT6
    generic map(
      LOC => "SLICE_X26Y92",
      INIT => X"8200410000820041"
    )
    port map (
      ADR2 => U_gen_dir_Salida_BD_ANT(12),
      ADR1 => U_gen_dir_Salida_BD(12),
      ADR0 => U_gen_dir_Salida_BD_ANT(13),
      ADR4 => U_gen_dir_Salida_BD(13),
      ADR5 => U_gen_dir_Salida_BD_ANT(14),
      ADR3 => U_gen_dir_Salida_BD(14),
      O => U_gen_dir_Mcompar_Salida_BD_ANT_15_Salida_BD_15_equal_16_o_lut_4_Q_173
    );
  U_gen_dir_cnt_3_U_gen_dir_cnt_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Mcount_cnt1,
      O => U_gen_dir_Mcount_cnt1_0
    );
  U_gen_dir_cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X26Y106",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_gen_dir_cnt_3_CLK,
      I => U_gen_dir_Mcount_cnt3,
      O => U_gen_dir_cnt(3),
      RST => U_gen_dir_DATO_VLD_RST_OR_45_o_2236,
      SET => GND
    );
  U_gen_dir_Mcount_cnt_lut_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X26Y106",
      INIT => X"8AAAAAAA8AAAAAAA"
    )
    port map (
      ADR1 => U_gen_dir_cnt(1),
      ADR2 => U_gen_dir_cnt(2),
      ADR4 => U_gen_dir_cnt(6),
      ADR0 => U_gen_dir_cnt(3),
      ADR3 => U_gen_dir_CEBD_8_1,
      ADR5 => '1',
      O => U_gen_dir_Mcount_cnt_lut_3_Q_184
    );
  DATO_RD_1_22_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X26Y106",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_22_D5LUT_O_UNCONNECTED
    );
  U_gen_dir_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X26Y106",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_gen_dir_cnt_2_CLK,
      I => U_gen_dir_Mcount_cnt2,
      O => U_gen_dir_cnt(2),
      RST => U_gen_dir_DATO_VLD_RST_OR_45_o_2236,
      SET => GND
    );
  U_gen_dir_Mcount_cnt_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X26Y106"
    )
    port map (
      CI => '0',
      CYINIT => U_gen_dir_CEBD_inv_2187,
      CO(3) => U_gen_dir_Mcount_cnt_cy_3_Q_2315,
      CO(2) => NLW_U_gen_dir_Mcount_cnt_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_U_gen_dir_Mcount_cnt_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_U_gen_dir_Mcount_cnt_cy_3_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => U_gen_dir_Mcount_cnt3,
      O(2) => U_gen_dir_Mcount_cnt2,
      O(1) => U_gen_dir_Mcount_cnt1,
      O(0) => U_gen_dir_Mcount_cnt,
      S(3) => U_gen_dir_Mcount_cnt_lut_3_Q_184,
      S(2) => U_gen_dir_Mcount_cnt_lut_2_Q_198,
      S(1) => U_gen_dir_cnt_1_rt_205,
      S(0) => U_gen_dir_Mcount_cnt_lut_0_Q_210
    );
  U_gen_dir_Mcount_cnt_lut_2_Q : X_LUT6
    generic map(
      LOC => "SLICE_X26Y106",
      INIT => X"CFFF0000CFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => U_gen_dir_cnt(1),
      ADR2 => U_gen_dir_cnt(6),
      ADR4 => U_gen_dir_cnt(2),
      ADR3 => U_gen_dir_CEBD_8_1,
      ADR5 => '1',
      O => U_gen_dir_Mcount_cnt_lut_2_Q_198
    );
  DATO_RD_1_23_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X26Y106",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_23_C5LUT_O_UNCONNECTED
    );
  U_gen_dir_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X26Y106",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_gen_dir_cnt_1_CLK,
      I => U_gen_dir_Mcount_cnt1,
      O => U_gen_dir_cnt(1),
      RST => U_gen_dir_DATO_VLD_RST_OR_45_o_2236,
      SET => GND
    );
  U_gen_dir_cnt_1_rt : X_LUT6
    generic map(
      LOC => "SLICE_X26Y106",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => U_gen_dir_cnt(1),
      ADR3 => '1',
      ADR5 => '1',
      O => U_gen_dir_cnt_1_rt_205
    );
  DATO_RD_1_24_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X26Y106",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_24_B5LUT_O_UNCONNECTED
    );
  U_gen_dir_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X26Y106",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_gen_dir_cnt_0_CLK,
      I => U_gen_dir_Mcount_cnt,
      O => U_gen_dir_cnt(0),
      RST => U_gen_dir_DATO_VLD_RST_OR_45_o_2236,
      SET => GND
    );
  U_gen_dir_Mcount_cnt_lut_0_Q : X_LUT6
    generic map(
      LOC => "SLICE_X26Y106",
      INIT => X"8AAAAAAA8AAAAAAA"
    )
    port map (
      ADR1 => U_gen_dir_cnt(1),
      ADR3 => U_gen_dir_cnt(2),
      ADR2 => U_gen_dir_cnt(6),
      ADR0 => U_gen_dir_cnt(0),
      ADR4 => U_gen_dir_CEBD_8_1,
      ADR5 => '1',
      O => U_gen_dir_Mcount_cnt_lut_0_Q_210
    );
  DATO_RD_1_25_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X26Y106",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_25_A5LUT_O_UNCONNECTED
    );
  U_gen_dir_cnt_7 : X_FF
    generic map(
      LOC => "SLICE_X26Y107",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_gen_dir_cnt_7_CLK,
      I => U_gen_dir_Mcount_cnt7,
      O => U_gen_dir_cnt(7),
      RST => U_gen_dir_DATO_VLD_RST_OR_45_o_2236,
      SET => GND
    );
  U_gen_dir_Mcount_cnt_lut_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X26Y107",
      INIT => X"F7FF0000F7FF0000"
    )
    port map (
      ADR2 => U_gen_dir_cnt(1),
      ADR1 => U_gen_dir_cnt(2),
      ADR0 => U_gen_dir_cnt(6),
      ADR4 => U_gen_dir_cnt(7),
      ADR3 => U_gen_dir_CEBD_8_1,
      ADR5 => '1',
      O => U_gen_dir_Mcount_cnt_lut_7_Q_223
    );
  DATO_RD_1_18_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X26Y107",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_18_D5LUT_O_UNCONNECTED
    );
  U_gen_dir_cnt_6 : X_FF
    generic map(
      LOC => "SLICE_X26Y107",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_gen_dir_cnt_6_CLK,
      I => U_gen_dir_Mcount_cnt6,
      O => U_gen_dir_cnt(6),
      RST => U_gen_dir_DATO_VLD_RST_OR_45_o_2236,
      SET => GND
    );
  U_gen_dir_Mcount_cnt_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X26Y107"
    )
    port map (
      CI => U_gen_dir_Mcount_cnt_cy_3_Q_2315,
      CYINIT => '0',
      CO(3) => U_gen_dir_Mcount_cnt_cy_7_Q_2318,
      CO(2) => NLW_U_gen_dir_Mcount_cnt_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_U_gen_dir_Mcount_cnt_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_U_gen_dir_Mcount_cnt_cy_7_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => U_gen_dir_Mcount_cnt7,
      O(2) => U_gen_dir_Mcount_cnt6,
      O(1) => U_gen_dir_Mcount_cnt5,
      O(0) => U_gen_dir_Mcount_cnt4,
      S(3) => U_gen_dir_Mcount_cnt_lut_7_Q_223,
      S(2) => U_gen_dir_Mcount_cnt_lut_6_Q_238,
      S(1) => U_gen_dir_Mcount_cnt_lut_5_Q_245,
      S(0) => U_gen_dir_Mcount_cnt_lut_4_Q_253
    );
  U_gen_dir_Mcount_cnt_lut_6_Q : X_LUT6
    generic map(
      LOC => "SLICE_X26Y107",
      INIT => X"AFFF0000AFFF0000"
    )
    port map (
      ADR1 => '1',
      ADR0 => U_gen_dir_cnt(1),
      ADR2 => U_gen_dir_cnt(2),
      ADR4 => U_gen_dir_cnt(6),
      ADR3 => U_gen_dir_CEBD_8_1,
      ADR5 => '1',
      O => U_gen_dir_Mcount_cnt_lut_6_Q_238
    );
  DATO_RD_1_19_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X26Y107",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_19_C5LUT_O_UNCONNECTED
    );
  U_gen_dir_cnt_5 : X_FF
    generic map(
      LOC => "SLICE_X26Y107",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_gen_dir_cnt_5_CLK,
      I => U_gen_dir_Mcount_cnt5,
      O => U_gen_dir_cnt(5),
      RST => U_gen_dir_DATO_VLD_RST_OR_45_o_2236,
      SET => GND
    );
  U_gen_dir_Mcount_cnt_lut_5_Q : X_LUT6
    generic map(
      LOC => "SLICE_X26Y107",
      INIT => X"AA2AAAAAAA2AAAAA"
    )
    port map (
      ADR3 => U_gen_dir_cnt(1),
      ADR2 => U_gen_dir_cnt(2),
      ADR1 => U_gen_dir_cnt(6),
      ADR0 => U_gen_dir_cnt(5),
      ADR4 => U_gen_dir_CEBD_8_1,
      ADR5 => '1',
      O => U_gen_dir_Mcount_cnt_lut_5_Q_245
    );
  DATO_RD_1_20_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X26Y107",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_20_B5LUT_O_UNCONNECTED
    );
  U_gen_dir_cnt_4 : X_FF
    generic map(
      LOC => "SLICE_X26Y107",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_gen_dir_cnt_4_CLK,
      I => U_gen_dir_Mcount_cnt4,
      O => U_gen_dir_cnt(4),
      RST => U_gen_dir_DATO_VLD_RST_OR_45_o_2236,
      SET => GND
    );
  U_gen_dir_Mcount_cnt_lut_4_Q : X_LUT6
    generic map(
      LOC => "SLICE_X26Y107",
      INIT => X"B0F0F0F0B0F0F0F0"
    )
    port map (
      ADR0 => U_gen_dir_cnt(1),
      ADR1 => U_gen_dir_cnt(2),
      ADR3 => U_gen_dir_cnt(6),
      ADR2 => U_gen_dir_cnt(4),
      ADR4 => U_gen_dir_CEBD_8_1,
      ADR5 => '1',
      O => U_gen_dir_Mcount_cnt_lut_4_Q_253
    );
  DATO_RD_1_21_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X26Y107",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_DATO_RD_1_21_A5LUT_O_UNCONNECTED
    );
  U_gen_dir_Mcount_cnt_xor_8_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X26Y108"
    )
    port map (
      CI => U_gen_dir_Mcount_cnt_cy_7_Q_2318,
      CYINIT => '0',
      CO(3) => NLW_U_gen_dir_Mcount_cnt_xor_8_CO_3_UNCONNECTED,
      CO(2) => NLW_U_gen_dir_Mcount_cnt_xor_8_CO_2_UNCONNECTED,
      CO(1) => NLW_U_gen_dir_Mcount_cnt_xor_8_CO_1_UNCONNECTED,
      CO(0) => NLW_U_gen_dir_Mcount_cnt_xor_8_CO_0_UNCONNECTED,
      DI(3) => NLW_U_gen_dir_Mcount_cnt_xor_8_DI_3_UNCONNECTED,
      DI(2) => NLW_U_gen_dir_Mcount_cnt_xor_8_DI_2_UNCONNECTED,
      DI(1) => NLW_U_gen_dir_Mcount_cnt_xor_8_DI_1_UNCONNECTED,
      DI(0) => NLW_U_gen_dir_Mcount_cnt_xor_8_DI_0_UNCONNECTED,
      O(3) => NLW_U_gen_dir_Mcount_cnt_xor_8_O_3_UNCONNECTED,
      O(2) => NLW_U_gen_dir_Mcount_cnt_xor_8_O_2_UNCONNECTED,
      O(1) => NLW_U_gen_dir_Mcount_cnt_xor_8_O_1_UNCONNECTED,
      O(0) => U_gen_dir_Mcount_cnt8,
      S(3) => NLW_U_gen_dir_Mcount_cnt_xor_8_S_3_UNCONNECTED,
      S(2) => NLW_U_gen_dir_Mcount_cnt_xor_8_S_2_UNCONNECTED,
      S(1) => NLW_U_gen_dir_Mcount_cnt_xor_8_S_1_UNCONNECTED,
      S(0) => U_gen_dir_Mcount_cnt_lut_8_Q_269
    );
  U_gen_dir_cnt_8 : X_FF
    generic map(
      LOC => "SLICE_X26Y108",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_gen_dir_cnt_8_CLK,
      I => U_gen_dir_Mcount_cnt8,
      O => U_gen_dir_cnt(8),
      RST => U_gen_dir_DATO_VLD_RST_OR_45_o_2236,
      SET => GND
    );
  U_gen_dir_Mcount_cnt_lut_8_Q : X_LUT6
    generic map(
      LOC => "SLICE_X26Y108",
      INIT => X"FF77FFFF00000000"
    )
    port map (
      ADR2 => '1',
      ADR3 => U_gen_dir_cnt(1),
      ADR0 => U_gen_dir_cnt(2),
      ADR5 => U_gen_dir_cnt(8),
      ADR1 => U_gen_dir_cnt(6),
      ADR4 => U_gen_dir_CEBD_8_1,
      O => U_gen_dir_Mcount_cnt_lut_8_Q_269
    );
  DATA_0_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD4"
    )
    port map (
      I => '0',
      O => DATA(0),
      CTL => U_cnt_epp_CE_RD_inv
    );
  DATA_0_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 115 ps
    )
    port map (
      O => N153,
      I => DATA(0)
    );
  ProtoComp36_IMUX : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 115 ps
    )
    port map (
      I => N153,
      O => N153_0
    );
  DATA_1_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD5"
    )
    port map (
      I => '0',
      O => DATA(1),
      CTL => U_cnt_epp_CE_RD_inv
    );
  DATA_1_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 115 ps
    )
    port map (
      O => N152,
      I => DATA(1)
    );
  ProtoComp36_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 115 ps
    )
    port map (
      I => N152,
      O => N152_0
    );
  DATA_2_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD6"
    )
    port map (
      I => '0',
      O => DATA(2),
      CTL => U_cnt_epp_CE_RD_inv
    );
  DATA_2_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 115 ps
    )
    port map (
      O => N151,
      I => DATA(2)
    );
  ProtoComp36_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 115 ps
    )
    port map (
      I => N151,
      O => N151_0
    );
  DATA_3_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD7"
    )
    port map (
      I => '0',
      O => DATA(3),
      CTL => U_cnt_epp_CE_RD_inv
    );
  DATA_3_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 115 ps
    )
    port map (
      O => N150,
      I => DATA(3)
    );
  ProtoComp36_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 115 ps
    )
    port map (
      I => N150,
      O => N150_0
    );
  DATA_4_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD8"
    )
    port map (
      I => '0',
      O => DATA(4),
      CTL => U_cnt_epp_CE_RD_inv
    );
  DATA_4_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 115 ps
    )
    port map (
      O => N149,
      I => DATA(4)
    );
  ProtoComp36_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 115 ps
    )
    port map (
      I => N149,
      O => N149_0
    );
  DATA_5_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD9"
    )
    port map (
      I => '0',
      O => DATA(5),
      CTL => U_cnt_epp_CE_RD_inv
    );
  DATA_5_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 115 ps
    )
    port map (
      O => N148,
      I => DATA(5)
    );
  ProtoComp36_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 115 ps
    )
    port map (
      I => N148,
      O => N148_0
    );
  DATA_6_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD10"
    )
    port map (
      I => '0',
      O => DATA(6),
      CTL => U_cnt_epp_CE_RD_inv
    );
  DATA_6_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 115 ps
    )
    port map (
      O => N147,
      I => DATA(6)
    );
  ProtoComp36_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 115 ps
    )
    port map (
      I => N147,
      O => N147_0
    );
  DATA_7_IOBUF_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD11"
    )
    port map (
      I => '0',
      O => DATA(7),
      CTL => U_cnt_epp_CE_RD_inv
    );
  DATA_7_IOBUF_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 115 ps
    )
    port map (
      O => N146,
      I => DATA(7)
    );
  ProtoComp36_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 115 ps
    )
    port map (
      I => N146,
      O => N146_0
    );
  SYNC_OBUF : X_OBUF
    generic map(
      LOC => "PAD252"
    )
    port map (
      I => NlwBufferSignal_SYNC_OBUF_I,
      O => SYNC
    );
  PWAIT_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => NlwBufferSignal_PWAIT_OBUF_I,
      O => PWAIT
    );
  SCLK_OBUF : X_OBUF
    generic map(
      LOC => "PAD255"
    )
    port map (
      I => NlwBufferSignal_SCLK_OBUF_I,
      O => SCLK
    );
  ASTRB_IBUF : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 115 ps
    )
    port map (
      O => ASTRB_IBUF_322,
      I => ASTRB
    );
  ProtoComp42_IMUX : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 115 ps
    )
    port map (
      I => ASTRB_IBUF_322,
      O => ASTRB_IBUF_0
    );
  RST_IBUF : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 115 ps
    )
    port map (
      O => U_cnt_dac_RST_inv_non_inverted,
      I => RST
    );
  ProtoComp43_IMUX : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 115 ps
    )
    port map (
      I => ProtoComp43_IINV_OUT,
      O => U_cnt_dac_RST_inv
    );
  ProtoComp43_IINV : X_INV
    generic map(
      LOC => "PAD160",
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dac_RST_inv_non_inverted,
      O => ProtoComp43_IINV_OUT
    );
  RELOJ_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 115 ps
    )
    port map (
      O => RELOJ_BUFGP_IBUFG_329,
      I => RELOJ
    );
  ProtoComp42_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP_IBUFG_329,
      O => RELOJ_BUFGP_IBUFG_0
    );
  D1_OBUF : X_OBUF
    generic map(
      LOC => "PAD251"
    )
    port map (
      I => NlwBufferSignal_D1_OBUF_I,
      O => D1
    );
  D2_OBUF : X_OBUF
    generic map(
      LOC => "PAD256"
    )
    port map (
      I => NlwBufferSignal_D2_OBUF_I,
      O => D2
    );
  PWRITE_IBUF : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 115 ps
    )
    port map (
      O => PWRITE_IBUF_336,
      I => PWRITE
    );
  ProtoComp42_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 115 ps
    )
    port map (
      I => PWRITE_IBUF_336,
      O => PWRITE_IBUF_0
    );
  DSTRB_IBUF : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 115 ps
    )
    port map (
      O => DSTRB_IBUF_339,
      I => DSTRB
    );
  ProtoComp42_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 115 ps
    )
    port map (
      I => DSTRB_IBUF_339,
      O => DSTRB_IBUF_0
    );
  RELOJ_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X2Y4",
      PATHPULSE => 115 ps
    )
    port map (
      I => NlwBufferSignal_RELOJ_BUFGP_BUFG_IN,
      O => RELOJ_BUFGP
    );
  U_dpram_mem1_Mram_mem3_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X2Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_CLK,
      I => '0',
      O => U_dpram_mem1_Mram_mem3_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WE
    );
  U_dpram_mem1_Mram_mem3_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X2Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_IN,
      O => N23,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WE
    );
  U_dpram_mem1_Mram_mem3_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X2Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_IN,
      O => N22,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WE
    );
  U_dpram_mem1_Mram_mem3_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X2Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_IN,
      O => N21,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WE
    );
  U_dpram_mem1_DOUT_0 : X_FF
    generic map(
      LOC => "SLICE_X4Y95",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem1_DOUT_0_CLK,
      I => U_dpram_mem1_n0011(0),
      O => U_dpram_mem1_DOUT(0),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX161 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y95",
      INIT => X"BB88FCFCBB883030"
    )
    port map (
      ADR4 => U_gen_dir_Salida_BD(6),
      ADR1 => U_gen_dir_Salida_BD(7),
      ADR3 => N15,
      ADR0 => N27,
      ADR5 => N21,
      ADR2 => N9,
      O => U_dpram_mem1_n0011(0)
    );
  U_cnt_dac_D1BD_3 : X_FF
    generic map(
      LOC => "SLICE_X6Y80",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D1BD_3_CLK,
      I => NlwBufferSignal_U_cnt_dac_D1BD_3_IN,
      O => U_cnt_dac_D1BD(3),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_D1BD_2 : X_FF
    generic map(
      LOC => "SLICE_X6Y80",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D1BD_2_CLK,
      I => NlwBufferSignal_U_cnt_dac_D1BD_2_IN,
      O => U_cnt_dac_D1BD(2),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_D1BD_1 : X_FF
    generic map(
      LOC => "SLICE_X6Y80",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D1BD_1_CLK,
      I => NlwBufferSignal_U_cnt_dac_D1BD_1_IN,
      O => U_cnt_dac_D1BD(1),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_D1BD_0 : X_FF
    generic map(
      LOC => "SLICE_X6Y80",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D1BD_0_CLK,
      I => NlwBufferSignal_U_cnt_dac_D1BD_0_IN,
      O => U_cnt_dac_D1BD(0),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_Mmux_D111 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y80",
      INIT => X"BB88F3F3BB88C0C0"
    )
    port map (
      ADR1 => U_cnt_dac_SCDATA(0),
      ADR4 => U_cnt_dac_SCDATA(1),
      ADR2 => U_cnt_dac_D1BD(1),
      ADR5 => U_cnt_dac_D1BD(0),
      ADR0 => U_cnt_dac_D1BD(3),
      ADR3 => U_cnt_dac_D1BD(2),
      O => U_cnt_dac_Mmux_D11
    );
  U_dpram_mem1_Mram_mem91_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y92",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_IN,
      O => NLW_U_dpram_mem1_Mram_mem91_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WE
    );
  U_dpram_mem1_Mram_mem92_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y92",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_IN,
      O => NLW_U_dpram_mem1_Mram_mem92_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WE
    );
  U_dpram_mem1_Mram_mem91_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y92",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_IN,
      O => N56,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WE
    );
  U_dpram_mem1_Mram_mem92_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y92",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_IN,
      O => N57,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WE
    );
  U_dpram_mem1_Mram_mem1_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_CLK,
      I => '0',
      O => U_dpram_mem1_Mram_mem1_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WE
    );
  U_dpram_mem1_Mram_mem1_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_IN,
      O => N11,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WE
    );
  U_dpram_mem1_Mram_mem1_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_IN,
      O => N10,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WE
    );
  U_dpram_mem1_Mram_mem1_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_IN,
      O => N9,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WE
    );
  U_dpram_mem2_Mram_mem6_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_CLK,
      I => '0',
      O => U_dpram_mem2_Mram_mem6_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WE
    );
  U_dpram_mem2_Mram_mem6_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_IN,
      O => N109,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WE
    );
  U_dpram_mem2_Mram_mem6_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_IN,
      O => N108,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WE
    );
  U_dpram_mem2_Mram_mem6_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_IN,
      O => N107,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WE
    );
  U_dpram_mem1_Mram_mem6_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y96",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_CLK,
      I => '0',
      O => U_dpram_mem1_Mram_mem6_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WE
    );
  U_dpram_mem1_Mram_mem6_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y96",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_IN,
      O => N41,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WE
    );
  U_dpram_mem1_Mram_mem6_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y96",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_IN,
      O => N40,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WE
    );
  U_dpram_mem1_Mram_mem6_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y96",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_IN,
      O => N39,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WE
    );
  U_dpram_mem1_Mram_mem2_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y97",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_CLK,
      I => '0',
      O => U_dpram_mem1_Mram_mem2_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WE
    );
  U_dpram_mem1_Mram_mem2_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y97",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_IN,
      O => N17,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WE
    );
  U_dpram_mem1_Mram_mem2_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y97",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_IN,
      O => N16,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WE
    );
  U_dpram_mem1_Mram_mem2_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X6Y97",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_IN,
      O => N15,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WE
    );
  U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o_inv11 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y99",
      INIT => X"7777FFFFFFFFFFFF"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => U_cnt_dpram_cnt(5),
      ADR5 => U_cnt_dpram_cnt(6),
      ADR1 => U_cnt_dpram_cnt(7),
      ADR4 => U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o_bdd0,
      O => U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o_inv
    );
  U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y99",
      INIT => X"8080000000000000"
    )
    port map (
      ADR3 => '1',
      ADR1 => U_cnt_dpram_cnt(3),
      ADR0 => U_cnt_dpram_cnt(4),
      ADR5 => U_cnt_dpram_cnt(2),
      ADR2 => U_cnt_dpram_cnt(0),
      ADR4 => U_cnt_dpram_cnt(1),
      O => U_cnt_dpram_PWR_7_o_cnt_7_equal_3_o_bdd0
    );
  U_dpram_mem1_DOUT_3 : X_FF
    generic map(
      LOC => "SLICE_X7Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem1_DOUT_3_CLK,
      I => U_dpram_mem1_n0011(3),
      O => U_dpram_mem1_DOUT(3),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX311 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y93",
      INIT => X"FE5EF454AE0EA404"
    )
    port map (
      ADR0 => U_gen_dir_Salida_BD(6),
      ADR2 => U_gen_dir_Salida_BD(7),
      ADR4 => N39,
      ADR3 => N51,
      ADR5 => N45,
      ADR1 => N33,
      O => U_dpram_mem1_n0011(3)
    );
  U_dpram_mem1_DOUT_2 : X_FF
    generic map(
      LOC => "SLICE_X7Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem1_DOUT_2_CLK,
      I => U_dpram_mem1_n0011(2),
      O => U_dpram_mem1_DOUT(2),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX211 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y93",
      INIT => X"F0AAF0AAFFCC00CC"
    )
    port map (
      ADR5 => U_gen_dir_Salida_BD(6),
      ADR3 => U_gen_dir_Salida_BD(7),
      ADR0 => N17,
      ADR2 => N29,
      ADR4 => N23,
      ADR1 => N11,
      O => U_dpram_mem1_n0011(2)
    );
  U_dpram_mem1_DOUT_1 : X_FF
    generic map(
      LOC => "SLICE_X7Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem1_DOUT_1_CLK,
      I => U_dpram_mem1_n0011(1),
      O => U_dpram_mem1_DOUT(1),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX1112 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y93",
      INIT => X"FE5EF454AE0EA404"
    )
    port map (
      ADR0 => U_gen_dir_Salida_BD(6),
      ADR2 => U_gen_dir_Salida_BD(7),
      ADR4 => N16,
      ADR3 => N28,
      ADR5 => N22,
      ADR1 => N10,
      O => U_dpram_mem1_n0011(1)
    );
  U_cnt_dac_cnt_1_U_cnt_dac_cnt_1_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dac_CEC,
      O => U_cnt_dac_CEC_0
    );
  U_cnt_dac_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X8Y42",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_cnt_dac_cnt_1_CLK,
      I => U_cnt_dac_cnt_1_GND_19_o_MUX_77_o,
      O => U_cnt_dac_cnt(1),
      RST => U_cnt_dac_RE_CB_RST_OR_77_o_0,
      SET => GND
    );
  U_cnt_dac_cnt_1_GND_19_o_MUX_77_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y42",
      INIT => X"3333CCCC3333CCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => U_cnt_dac_cnt(1),
      ADR1 => U_cnt_dac_cnt(0),
      ADR5 => '1',
      O => U_cnt_dac_cnt_1_GND_19_o_MUX_77_o
    );
  U_cnt_dac_CEC1 : X_LUT5
    generic map(
      LOC => "SLICE_X8Y42",
      INIT => X"0000CCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => U_cnt_dac_cnt(1),
      ADR1 => U_cnt_dac_cnt(0),
      O => U_cnt_dac_CEC
    );
  U_cnt_dac_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X8Y42",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_cnt_dac_cnt_0_CLK,
      I => U_cnt_dac_cnt_1_GND_19_o_MUX_76_o,
      O => U_cnt_dac_cnt(0),
      RST => U_cnt_dac_RE_CB_RST_OR_77_o_0,
      SET => GND
    );
  U_cnt_dac_cnt_1_GND_19_o_MUX_76_o1_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y42",
      INIT => X"00000000FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => U_cnt_dac_cnt(0),
      ADR4 => '1',
      ADR3 => '1',
      O => U_cnt_dac_cnt_1_GND_19_o_MUX_76_o
    );
  SYNC_OBUF_SYNC_OBUF_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dac_RE_CB_RST_OR_77_o,
      O => U_cnt_dac_RE_CB_RST_OR_77_o_0
    );
  U_cnt_dac_SYNC1 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y43",
      INIT => X"5555005555550055"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => U_cnt_dac_std_act_FSM_FFd1_2204,
      ADR3 => U_cnt_dac_std_act_FSM_FFd2_2202,
      ADR4 => U_gen_dir_std_act_FSM_FFd1_2215,
      ADR5 => '1',
      O => SYNC_OBUF_2260
    );
  U_cnt_dac_RE_CB_RST_OR_77_o1 : X_LUT5
    generic map(
      LOC => "SLICE_X8Y43",
      INIT => X"FFFFF0F5"
    )
    port map (
      ADR1 => '1',
      ADR2 => U_cnt_dac_RST_inv,
      ADR0 => U_cnt_dac_std_act_FSM_FFd1_2204,
      ADR3 => U_cnt_dac_std_act_FSM_FFd2_2202,
      ADR4 => U_gen_dir_std_act_FSM_FFd1_2215,
      O => U_cnt_dac_RE_CB_RST_OR_77_o
    );
  U_cnt_dac_std_act_FSM_FFd2_U_cnt_dac_std_act_FSM_FFd2_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dac_Stado_Rep_RST_OR_73_o,
      O => U_cnt_dac_Stado_Rep_RST_OR_73_o_0
    );
  U_cnt_dac_std_act_FSM_FFd2_U_cnt_dac_std_act_FSM_FFd2_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => D1_OBUF_637,
      O => D1_OBUF_0
    );
  U_cnt_dac_std_act_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X8Y54",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_cnt_dac_std_act_FSM_FFd2_CLK,
      I => U_cnt_dac_std_act_FSM_FFd2_In,
      O => U_cnt_dac_std_act_FSM_FFd2_2202,
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_std_act_FSM_FFd2_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y54",
      INIT => X"00FC00FC00FC00FC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR3 => U_cnt_dac_std_act_FSM_FFd1_2204,
      ADR2 => U_cnt_dac_std_act_FSM_FFd2_2202,
      ADR1 => U_gen_dir_std_act_FSM_FFd1_2215,
      ADR5 => '1',
      O => U_cnt_dac_std_act_FSM_FFd2_In
    );
  U_cnt_dac_Stado_Rep_RST_OR_73_o1 : X_LUT5
    generic map(
      LOC => "SLICE_X8Y54",
      INIT => X"FFFF000F"
    )
    port map (
      ADR0 => '1',
      ADR4 => U_cnt_dac_RST_inv,
      ADR3 => U_cnt_dac_std_act_FSM_FFd1_2204,
      ADR2 => U_cnt_dac_std_act_FSM_FFd2_2202,
      ADR1 => '1',
      O => U_cnt_dac_Stado_Rep_RST_OR_73_o
    );
  U_cnt_dac_std_act_FSM_FFd1_In1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y54",
      INIT => X"FFFFCCCCFFFFCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => U_cnt_dac_SCDATA(3),
      ADR4 => U_cnt_dac_SCDATA(2),
      ADR5 => '1',
      O => N144
    );
  U_cnt_dac_Mmux_D113 : X_LUT5
    generic map(
      LOC => "SLICE_X8Y54",
      INIT => X"30308888"
    )
    port map (
      ADR3 => '1',
      ADR2 => U_cnt_dac_Mmux_D11,
      ADR0 => U_cnt_dac_Mmux_D111_2369,
      ADR1 => U_cnt_dac_SCDATA(3),
      ADR4 => U_cnt_dac_SCDATA(2),
      O => D1_OBUF_637
    );
  U_cnt_dac_std_act_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X8Y54",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_cnt_dac_std_act_FSM_FFd1_CLK,
      I => U_cnt_dac_std_act_FSM_FFd1_In,
      O => U_cnt_dac_std_act_FSM_FFd1_2204,
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_std_act_FSM_FFd1_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y54",
      INIT => X"F0F00000F0F00020"
    )
    port map (
      ADR2 => U_cnt_dac_std_act_FSM_FFd2_2202,
      ADR0 => U_cnt_dac_cnt(1),
      ADR3 => U_cnt_dac_SCDATA(1),
      ADR4 => U_cnt_dac_std_act_FSM_FFd1_2204,
      ADR1 => U_cnt_dac_SCDATA(0),
      ADR5 => N144,
      O => U_cnt_dac_std_act_FSM_FFd1_In
    );
  U_cnt_dac_Mmux_D112 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y54",
      INIT => X"E4E4FF55E4E4AA00"
    )
    port map (
      ADR4 => U_cnt_dac_SCDATA(0),
      ADR0 => U_cnt_dac_SCDATA(1),
      ADR1 => U_cnt_dac_D1BD(5),
      ADR2 => U_cnt_dac_D1BD(7),
      ADR3 => U_cnt_dac_D1BD(6),
      ADR5 => U_cnt_dac_D1BD(4),
      O => U_cnt_dac_Mmux_D111_2369
    );
  U_gen_dir_std_act_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X8Y71",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_gen_dir_std_act_FSM_FFd1_CLK,
      I => NlwBufferSignal_U_gen_dir_std_act_FSM_FFd1_IN,
      O => U_gen_dir_std_act_FSM_FFd1_2215,
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  write_ctrl2 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y95",
      INIT => X"0020000000000000"
    )
    port map (
      ADR0 => U_cnt_dpram_std_act_FSM_FFd4_2258,
      ADR1 => U_cnt_epp_DIR(1),
      ADR5 => U_cnt_epp_DIR(0),
      ADR3 => U_cnt_dpram_cnt(6),
      ADR2 => U_cnt_dpram_cnt(7),
      ADR4 => U_cnt_dpram_std_act_WE_DP11,
      O => write_ctrl2_2314
    );
  U_cnt_dac_SCDATA_2_U_cnt_dac_SCDATA_2_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dac_SCDATA_3_pack_6,
      O => U_cnt_dac_SCDATA(3)
    );
  U_cnt_dac_SCDATA_2 : X_FF
    generic map(
      LOC => "SLICE_X9Y54",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dac_CEC_0,
      CLK => NlwBufferSignal_U_cnt_dac_SCDATA_2_CLK,
      I => U_cnt_dac_Mcount_SCDATA2,
      O => U_cnt_dac_SCDATA(2),
      RST => U_cnt_dac_Stado_Rep_RST_OR_73_o_0,
      SET => GND
    );
  U_cnt_dac_Mcount_SCDATA21 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y54",
      INIT => X"FFAA0055FFAA0055"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR3 => U_cnt_dac_SCDATA(0),
      ADR4 => U_cnt_dac_SCDATA(2),
      ADR0 => U_cnt_dac_SCDATA(1),
      ADR5 => '1',
      O => U_cnt_dac_Mcount_SCDATA2
    );
  U_cnt_dac_Mcount_SCDATA31 : X_LUT5
    generic map(
      LOC => "SLICE_X9Y54",
      INIT => X"CCCCCC99"
    )
    port map (
      ADR2 => '1',
      ADR1 => U_cnt_dac_SCDATA(3),
      ADR3 => U_cnt_dac_SCDATA(0),
      ADR4 => U_cnt_dac_SCDATA(2),
      ADR0 => U_cnt_dac_SCDATA(1),
      O => U_cnt_dac_Mcount_SCDATA3
    );
  U_cnt_dac_SCDATA_3 : X_FF
    generic map(
      LOC => "SLICE_X9Y54",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dac_CEC_0,
      CLK => NlwBufferSignal_U_cnt_dac_SCDATA_3_CLK,
      I => U_cnt_dac_Mcount_SCDATA3,
      O => U_cnt_dac_SCDATA_3_pack_6,
      RST => U_cnt_dac_Stado_Rep_RST_OR_73_o_0,
      SET => GND
    );
  U_cnt_dac_SCDATA_1 : X_FF
    generic map(
      LOC => "SLICE_X9Y54",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dac_CEC_0,
      CLK => NlwBufferSignal_U_cnt_dac_SCDATA_1_CLK,
      I => U_cnt_dac_Mcount_SCDATA1,
      O => U_cnt_dac_SCDATA(1),
      RST => U_cnt_dac_Stado_Rep_RST_OR_73_o_0,
      SET => GND
    );
  U_cnt_dac_Mcount_SCDATA_xor_1_11 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y54",
      INIT => X"FF0000FFFF0000FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => U_cnt_dac_SCDATA(1),
      ADR5 => '1',
      ADR3 => U_cnt_dac_SCDATA(0),
      O => U_cnt_dac_Mcount_SCDATA1
    );
  U_cnt_dac_SCDATA_0 : X_FF
    generic map(
      LOC => "SLICE_X9Y54",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dac_CEC_0,
      CLK => NlwBufferSignal_U_cnt_dac_SCDATA_0_CLK,
      I => U_cnt_dac_Mcount_SCDATA,
      O => U_cnt_dac_SCDATA(0),
      RST => U_cnt_dac_Stado_Rep_RST_OR_73_o_0,
      SET => GND
    );
  U_cnt_dac_Mcount_SCDATA_xor_0_11_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y54",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => U_cnt_dac_SCDATA(0),
      ADR3 => '1',
      ADR5 => '1',
      O => U_cnt_dac_Mcount_SCDATA
    );
  write_ctrl3 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y93",
      INIT => X"0000000080000000"
    )
    port map (
      ADR4 => U_cnt_dpram_cnt(7),
      ADR5 => U_cnt_epp_DIR(1),
      ADR2 => U_cnt_epp_DIR(0),
      ADR1 => U_cnt_dpram_cnt(6),
      ADR0 => U_cnt_dpram_std_act_FSM_FFd4_2258,
      ADR3 => U_cnt_dpram_std_act_WE_DP11,
      O => write_ctrl3_2320
    );
  write_ctrl1 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y96",
      INIT => X"0000080000000000"
    )
    port map (
      ADR1 => U_cnt_dpram_std_act_FSM_FFd4_2258,
      ADR4 => U_cnt_epp_DIR(1),
      ADR0 => U_cnt_epp_DIR(0),
      ADR2 => U_cnt_dpram_cnt(7),
      ADR3 => U_cnt_dpram_cnt(6),
      ADR5 => U_cnt_dpram_std_act_WE_DP11,
      O => write_ctrl1_2295
    );
  U_dpram_mem1_Mram_mem111_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y90",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_IN,
      O => NLW_U_dpram_mem1_Mram_mem111_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WE
    );
  U_dpram_mem1_Mram_mem112_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y90",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_IN,
      O => NLW_U_dpram_mem1_Mram_mem112_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WE
    );
  U_dpram_mem1_Mram_mem111_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y90",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_IN,
      O => N64,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WE
    );
  U_dpram_mem1_Mram_mem112_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y90",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_IN,
      O => N65,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WE
    );
  U_dpram_mem1_Mram_mem8_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y91",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_CLK,
      I => '0',
      O => U_dpram_mem1_Mram_mem8_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WE
    );
  U_dpram_mem1_Mram_mem8_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y91",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_IN,
      O => N53,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WE
    );
  U_dpram_mem1_Mram_mem8_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y91",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_IN,
      O => N52,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WE
    );
  U_dpram_mem1_Mram_mem8_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y91",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_IN,
      O => N51,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WE
    );
  U_dpram_mem1_Mram_mem121_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y92",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_IN,
      O => NLW_U_dpram_mem1_Mram_mem121_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WE
    );
  U_dpram_mem1_Mram_mem122_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y92",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_IN,
      O => NLW_U_dpram_mem1_Mram_mem122_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WE
    );
  U_dpram_mem1_Mram_mem121_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y92",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_IN,
      O => N68,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WE
    );
  U_dpram_mem1_Mram_mem122_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y92",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_IN,
      O => N69,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WE
    );
  U_dpram_mem1_Mram_mem4_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y93",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_CLK,
      I => '0',
      O => U_dpram_mem1_Mram_mem4_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WE
    );
  U_dpram_mem1_Mram_mem4_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y93",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_IN,
      O => N29,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WE
    );
  U_dpram_mem1_Mram_mem4_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y93",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_IN,
      O => N28,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WE
    );
  U_dpram_mem1_Mram_mem4_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y93",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_IN,
      O => N27,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WE
    );
  U_dpram_mem1_Mram_mem5_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_CLK,
      I => '0',
      O => U_dpram_mem1_Mram_mem5_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WE
    );
  U_dpram_mem1_Mram_mem5_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_IN,
      O => N35,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WE
    );
  U_dpram_mem1_Mram_mem5_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_IN,
      O => N34,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WE
    );
  U_dpram_mem1_Mram_mem5_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_IN,
      O => N33,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WE
    );
  U_dpram_mem1_Mram_mem7_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_CLK,
      I => '0',
      O => U_dpram_mem1_Mram_mem7_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WE
    );
  U_dpram_mem1_Mram_mem7_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_IN,
      O => N47,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WE
    );
  U_dpram_mem1_Mram_mem7_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_IN,
      O => N46,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WE
    );
  U_dpram_mem1_Mram_mem7_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_IN,
      O => N45,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WE
    );
  U_dpram_mem1_Mram_mem101_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y96",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_IN,
      O => NLW_U_dpram_mem1_Mram_mem101_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WE
    );
  U_dpram_mem1_Mram_mem102_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y96",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_IN,
      O => NLW_U_dpram_mem1_Mram_mem102_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WE
    );
  U_dpram_mem1_Mram_mem101_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y96",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_IN,
      O => N60,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WE
    );
  U_dpram_mem1_Mram_mem102_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y96",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_IN,
      O => N61,
      WADR0 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WE
    );
  U_dpram_mem2_Mram_mem2_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y97",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_CLK,
      I => '0',
      O => U_dpram_mem2_Mram_mem2_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WE
    );
  U_dpram_mem2_Mram_mem2_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y97",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_IN,
      O => N85,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WE
    );
  U_dpram_mem2_Mram_mem2_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y97",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_IN,
      O => N84,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WE
    );
  U_dpram_mem2_Mram_mem2_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y97",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_IN,
      O => N83,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WE
    );
  U_dpram_mem2_Mram_mem101_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y98",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_IN,
      O => NLW_U_dpram_mem2_Mram_mem101_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WE
    );
  U_dpram_mem2_Mram_mem102_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y98",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_IN,
      O => NLW_U_dpram_mem2_Mram_mem102_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WE
    );
  U_dpram_mem2_Mram_mem101_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y98",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_IN,
      O => N128,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WE
    );
  U_dpram_mem2_Mram_mem102_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y98",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_IN,
      O => N129,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WE
    );
  U_dpram_mem2_Mram_mem121_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y99",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_IN,
      O => NLW_U_dpram_mem2_Mram_mem121_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WE
    );
  U_dpram_mem2_Mram_mem122_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y99",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_IN,
      O => NLW_U_dpram_mem2_Mram_mem122_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WE
    );
  U_dpram_mem2_Mram_mem121_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y99",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_IN,
      O => N136,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WE
    );
  U_dpram_mem2_Mram_mem122_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X10Y99",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_IN,
      O => N137,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WE
    );
  U_cnt_dpram_REC_RST_OR_9_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y101",
      INIT => X"FFFFFFFFFFFFCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => U_cnt_dac_RST_inv,
      ADR1 => U_cnt_dpram_std_act_FSM_FFd1_2251,
      ADR5 => U_cnt_dpram_std_act_FSM_FFd6_2255,
      O => U_cnt_dpram_REC_RST_OR_9_o
    );
  U_cnt_dpram_std_act_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X10Y101",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd2_CLK,
      I => U_cnt_dpram_std_act_FSM_FFd2_In,
      O => U_cnt_dpram_std_act_FSM_FFd2_2248,
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dpram_std_act_FSM_FFd2_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y101",
      INIT => X"FFFFFFFF0000AAAA"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR0 => U_cnt_dpram_std_act_FSM_FFd2_2248,
      ADR5 => U_cnt_dpram_std_act_FSM_FFd3_2268,
      ADR4 => U_cnt_epp_DIR_VLD_2164,
      O => U_cnt_dpram_std_act_FSM_FFd2_In
    );
  U_cnt_dpram_std_act_FSM_FFd3 : X_FF
    generic map(
      LOC => "SLICE_X10Y101",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd3_CLK,
      I => NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd3_IN,
      O => U_cnt_dpram_std_act_FSM_FFd3_2268,
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dpram_dir_ant_7_DIR_7_equal_16_o83_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y101",
      INIT => X"CC00330000CC0033"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => U_cnt_dpram_dir_ant(7),
      ADR5 => U_cnt_epp_DIR(7),
      ADR4 => U_cnt_dpram_dir_ant(0),
      ADR1 => U_cnt_epp_DIR(0),
      O => N162
    );
  U_cnt_dpram_std_act_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X10Y101",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd1_CLK,
      I => U_cnt_dpram_std_act_FSM_FFd1_In,
      O => U_cnt_dpram_std_act_FSM_FFd1_2251,
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dpram_std_act_FSM_FFd1_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y101",
      INIT => X"0C00CC00CC00CC00"
    )
    port map (
      ADR0 => '1',
      ADR1 => U_cnt_epp_DIR_VLD_2164,
      ADR3 => U_cnt_dpram_std_act_FSM_FFd2_2248,
      ADR5 => U_cnt_dpram_dir_ant_7_DIR_7_equal_16_o81_2249,
      ADR2 => U_cnt_dpram_dir_ant_7_DIR_7_equal_16_o8,
      ADR4 => N162,
      O => U_cnt_dpram_std_act_FSM_FFd1_In
    );
  U_cnt_dac_D1BD_7 : X_FF
    generic map(
      LOC => "SLICE_X11Y65",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D1BD_7_CLK,
      I => NlwBufferSignal_U_cnt_dac_D1BD_7_IN,
      O => U_cnt_dac_D1BD(7),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_D1BD_6 : X_FF
    generic map(
      LOC => "SLICE_X11Y65",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D1BD_6_CLK,
      I => NlwBufferSignal_U_cnt_dac_D1BD_6_IN,
      O => U_cnt_dac_D1BD(6),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_D1BD_5 : X_FF
    generic map(
      LOC => "SLICE_X11Y65",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D1BD_5_CLK,
      I => NlwBufferSignal_U_cnt_dac_D1BD_5_IN,
      O => U_cnt_dac_D1BD(5),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_D1BD_4 : X_FF
    generic map(
      LOC => "SLICE_X11Y65",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D1BD_4_CLK,
      I => NlwBufferSignal_U_cnt_dac_D1BD_4_IN,
      O => U_cnt_dac_D1BD(4),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_dpram_mem1_DOUT_7 : X_FF
    generic map(
      LOC => "SLICE_X11Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem1_DOUT_7_CLK,
      I => U_dpram_mem1_n0011(7),
      O => U_dpram_mem1_DOUT(7),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX711 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y93",
      INIT => X"FEDCBA9876543210"
    )
    port map (
      ADR0 => U_gen_dir_Salida_BD(6),
      ADR1 => U_gen_dir_Salida_BD(7),
      ADR3 => N61,
      ADR5 => N69,
      ADR4 => N65,
      ADR2 => N57,
      O => U_dpram_mem1_n0011(7)
    );
  U_dpram_mem1_DOUT_6 : X_FF
    generic map(
      LOC => "SLICE_X11Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem1_DOUT_6_CLK,
      I => U_dpram_mem1_n0011(6),
      O => U_dpram_mem1_DOUT(6),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX611 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y93",
      INIT => X"F3F3C0C0EE22EE22"
    )
    port map (
      ADR5 => U_gen_dir_Salida_BD(6),
      ADR1 => U_gen_dir_Salida_BD(7),
      ADR4 => N60,
      ADR2 => N68,
      ADR3 => N64,
      ADR0 => N56,
      O => U_dpram_mem1_n0011(6)
    );
  U_dpram_mem1_DOUT_4 : X_FF
    generic map(
      LOC => "SLICE_X11Y94",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem1_DOUT_4_CLK,
      I => U_dpram_mem1_n0011(4),
      O => U_dpram_mem1_DOUT(4),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX411 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y94",
      INIT => X"FD5DAD0DF858A808"
    )
    port map (
      ADR2 => U_gen_dir_Salida_BD(6),
      ADR0 => U_gen_dir_Salida_BD(7),
      ADR4 => N40,
      ADR3 => N52,
      ADR1 => N46,
      ADR5 => N34,
      O => U_dpram_mem1_n0011(4)
    );
  U_dpram_mem1_DOUT_5 : X_FF
    generic map(
      LOC => "SLICE_X11Y94",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem1_DOUT_5_CLK,
      I => U_dpram_mem1_n0011(5),
      O => U_dpram_mem1_DOUT(5),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX511 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y94",
      INIT => X"FEDC7654BA983210"
    )
    port map (
      ADR0 => U_gen_dir_Salida_BD(6),
      ADR1 => U_gen_dir_Salida_BD(7),
      ADR3 => N41,
      ADR4 => N53,
      ADR5 => N47,
      ADR2 => N35,
      O => U_dpram_mem1_n0011(5)
    );
  U_dpram_mem2_DOUT_3 : X_FF
    generic map(
      LOC => "SLICE_X11Y94",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem2_DOUT_3_CLK,
      I => U_dpram_mem2_n0011(3),
      O => U_dpram_mem2_DOUT(3),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX11111 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y94",
      INIT => X"CCCCAAAAF0F0FF00"
    )
    port map (
      ADR4 => U_gen_dir_Salida_BD(6),
      ADR5 => U_gen_dir_Salida_BD(7),
      ADR2 => N107,
      ADR1 => N119,
      ADR0 => N113,
      ADR3 => N101,
      O => U_dpram_mem2_n0011(3)
    );
  U_gen_dir_Salida_BD_1 : X_FF
    generic map(
      LOC => "SLICE_X11Y95",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_1_CLK,
      I => U_gen_dir_Salida_BD_1_dpot_1116,
      O => U_gen_dir_Salida_BD(1),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_1_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X11Y95",
      INIT => X"CCCCFCCCCCCC0CCC"
    )
    port map (
      ADR0 => '1',
      ADR2 => U_gen_dir_cnt(6),
      ADR4 => U_gen_dir_cnt(1),
      ADR1 => U_gen_dir_Salida_BD(1),
      ADR3 => U_gen_dir_cnt(2),
      ADR5 => U_gen_dir_Result_1_0,
      O => U_gen_dir_Salida_BD_1_dpot_1116
    );
  U_gen_dir_Salida_BD_2 : X_FF
    generic map(
      LOC => "SLICE_X11Y95",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_2_CLK,
      I => U_gen_dir_Salida_BD_2_dpot_1133,
      O => U_gen_dir_Salida_BD(2),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_2_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X11Y95",
      INIT => X"FFFF5000AFFF0000"
    )
    port map (
      ADR1 => '1',
      ADR2 => U_gen_dir_cnt(6),
      ADR0 => U_gen_dir_cnt(1),
      ADR4 => U_gen_dir_Salida_BD(2),
      ADR3 => U_gen_dir_cnt(2),
      ADR5 => U_gen_dir_Result_2_0,
      O => U_gen_dir_Salida_BD_2_dpot_1133
    );
  write_ctrl : X_LUT6
    generic map(
      LOC => "SLICE_X11Y95",
      INIT => X"0000040000000000"
    )
    port map (
      ADR3 => U_cnt_dpram_std_act_FSM_FFd4_2258,
      ADR4 => U_cnt_epp_DIR(1),
      ADR1 => U_cnt_epp_DIR(0),
      ADR0 => U_cnt_dpram_cnt(7),
      ADR2 => U_cnt_dpram_cnt(6),
      ADR5 => U_cnt_dpram_std_act_WE_DP11,
      O => write_ctrl_2261
    );
  U_gen_dir_Salida_BD_0 : X_FF
    generic map(
      LOC => "SLICE_X11Y95",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_0_CLK,
      I => U_gen_dir_Salida_BD_0_dpot_1119,
      O => U_gen_dir_Salida_BD(0),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_0_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X11Y95",
      INIT => X"FFFFFF3F00C00000"
    )
    port map (
      ADR0 => '1',
      ADR2 => U_gen_dir_cnt(6),
      ADR3 => U_gen_dir_cnt(1),
      ADR5 => U_gen_dir_Salida_BD(0),
      ADR1 => U_gen_dir_cnt(2),
      ADR4 => U_gen_dir_Result_0_0,
      O => U_gen_dir_Salida_BD_0_dpot_1119
    );
  write_ctrl5 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y96",
      INIT => X"0200000000000000"
    )
    port map (
      ADR0 => U_cnt_dpram_std_act_FSM_FFd4_2258,
      ADR5 => U_cnt_epp_DIR(1),
      ADR2 => U_cnt_epp_DIR(0),
      ADR1 => U_cnt_dpram_cnt(7),
      ADR3 => U_cnt_dpram_cnt(6),
      ADR4 => U_cnt_dpram_std_act_WE_DP11,
      O => write_ctrl5_2323
    );
  U_cnt_epp_DIR_VLD_U_cnt_epp_DIR_VLD_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DFAS_pack_3,
      O => U_cnt_epp_DFAS
    );
  U_cnt_epp_DIR_VLD_U_cnt_epp_DIR_VLD_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_ASBD_pack_2,
      O => U_cnt_epp_ASBD_2377
    );
  U_cnt_epp_PWAIT1 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y103",
      INIT => X"00FFFFFF00FFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => ASTRB_IBUF_0,
      ADR3 => DSTRB_IBUF_0,
      ADR5 => '1',
      O => PWAIT_OBUF_2264
    );
  U_cnt_epp_DFAS1 : X_LUT5
    generic map(
      LOC => "SLICE_X11Y103",
      INIT => X"0F0F0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => U_cnt_epp_ASBD_2377,
      ADR4 => ASTRB_IBUF_0,
      ADR3 => '1',
      O => U_cnt_epp_DFAS_pack_3
    );
  U_cnt_epp_DIR_VLD : X_FF
    generic map(
      LOC => "SLICE_X11Y103",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_cnt_epp_DIR_VLD_CLK,
      I => NlwBufferSignal_U_cnt_epp_DIR_VLD_IN,
      O => U_cnt_epp_DIR_VLD_2164,
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  ASTRB_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X11Y103",
      INIT => X"FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => ASTRB_IBUF_0,
      O => ASTRB_IBUF_rt_1157
    );
  U_cnt_epp_ASBD : X_FF
    generic map(
      LOC => "SLICE_X11Y103",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_cnt_epp_ASBD_CLK,
      I => ASTRB_IBUF_rt_1157,
      O => U_cnt_epp_ASBD_pack_2,
      SET => U_cnt_dac_RST_inv,
      RST => GND
    );
  U_cnt_epp_DIR_5_U_cnt_epp_DIR_5_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR(4),
      O => U_cnt_epp_DIR_4_0
    );
  U_cnt_epp_DIR_5 : X_FF
    generic map(
      LOC => "SLICE_X12Y94",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFAS,
      CLK => NlwBufferSignal_U_cnt_epp_DIR_5_CLK,
      I => NlwBufferSignal_U_cnt_epp_DIR_5_IN,
      O => U_cnt_epp_DIR(5),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_epp_DIR_6 : X_FF
    generic map(
      LOC => "SLICE_X12Y94",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFAS,
      CLK => NlwBufferSignal_U_cnt_epp_DIR_6_CLK,
      I => NlwBufferSignal_U_cnt_epp_DIR_6_IN,
      O => U_cnt_epp_DIR(6),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_epp_DIR_3 : X_FF
    generic map(
      LOC => "SLICE_X12Y94",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFAS,
      CLK => NlwBufferSignal_U_cnt_epp_DIR_3_CLK,
      I => NlwBufferSignal_U_cnt_epp_DIR_3_IN,
      O => U_cnt_epp_DIR(3),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  N149_rt : X_LUT5
    generic map(
      LOC => "SLICE_X12Y94",
      INIT => X"AAAAAAAA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => N149_0,
      O => N149_rt_1159
    );
  U_cnt_epp_DIR_4 : X_FF
    generic map(
      LOC => "SLICE_X12Y94",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFAS,
      CLK => NlwBufferSignal_U_cnt_epp_DIR_4_CLK,
      I => N149_rt_1159,
      O => U_cnt_epp_DIR(4),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_epp_DATO_3 : X_FF
    generic map(
      LOC => "SLICE_X12Y95",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFDS,
      CLK => NlwBufferSignal_U_cnt_epp_DATO_3_CLK,
      I => NlwBufferSignal_U_cnt_epp_DATO_3_IN,
      O => U_cnt_epp_DATO(3),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_epp_DATO_6 : X_FF
    generic map(
      LOC => "SLICE_X12Y95",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFDS,
      CLK => NlwBufferSignal_U_cnt_epp_DATO_6_CLK,
      I => NlwBufferSignal_U_cnt_epp_DATO_6_IN,
      O => U_cnt_epp_DATO(6),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_epp_DATO_5 : X_FF
    generic map(
      LOC => "SLICE_X12Y95",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFDS,
      CLK => NlwBufferSignal_U_cnt_epp_DATO_5_CLK,
      I => NlwBufferSignal_U_cnt_epp_DATO_5_IN,
      O => U_cnt_epp_DATO(5),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_epp_DATO_4 : X_FF
    generic map(
      LOC => "SLICE_X12Y95",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFDS,
      CLK => NlwBufferSignal_U_cnt_epp_DATO_4_CLK,
      I => NlwBufferSignal_U_cnt_epp_DATO_4_IN,
      O => U_cnt_epp_DATO(4),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dpram_std_act_FSM_FFd6_U_cnt_dpram_std_act_FSM_FFd6_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_std_act_FSM_FFd5_In2_1185,
      O => U_cnt_dpram_std_act_FSM_FFd5_In2_0
    );
  U_cnt_dpram_std_act_FSM_FFd6 : X_FF
    generic map(
      LOC => "SLICE_X12Y96",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd6_CLK,
      I => U_cnt_dpram_std_act_FSM_FFd6_In,
      O => U_cnt_dpram_std_act_FSM_FFd6_2255,
      SET => U_cnt_dac_RST_inv,
      RST => GND
    );
  U_cnt_dpram_std_act_FSM_FFd6_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y96",
      INIT => X"A22AAAAAA22AAAAA"
    )
    port map (
      ADR1 => U_cnt_epp_DIR_VLD_2164,
      ADR2 => U_cnt_epp_DIR(1),
      ADR3 => U_cnt_epp_DIR(0),
      ADR0 => U_cnt_dpram_std_act_FSM_FFd6_2255,
      ADR4 => U_cnt_dpram_std_act_WE_DP11,
      ADR5 => '1',
      O => U_cnt_dpram_std_act_FSM_FFd6_In
    );
  U_cnt_dpram_std_act_FSM_FFd5_In2 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y96",
      INIT => X"0AA00AA0"
    )
    port map (
      ADR1 => '1',
      ADR2 => U_cnt_epp_DIR(1),
      ADR3 => U_cnt_epp_DIR(0),
      ADR0 => U_cnt_dpram_std_act_FSM_FFd6_2255,
      ADR4 => '1',
      O => U_cnt_dpram_std_act_FSM_FFd5_In2_1185
    );
  U_cnt_dpram_std_act_WE_DP111 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y96",
      INIT => X"0000001000000000"
    )
    port map (
      ADR1 => U_cnt_epp_DIR(2),
      ADR0 => U_cnt_epp_DIR(3),
      ADR4 => U_cnt_epp_DIR_4_0,
      ADR2 => U_cnt_epp_DIR(5),
      ADR3 => U_cnt_epp_DIR(6),
      ADR5 => U_cnt_epp_DIR(7),
      O => U_cnt_dpram_std_act_WE_DP11
    );
  U_cnt_epp_DIR_0 : X_FF
    generic map(
      LOC => "SLICE_X12Y97",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFAS,
      CLK => NlwBufferSignal_U_cnt_epp_DIR_0_CLK,
      I => NlwBufferSignal_U_cnt_epp_DIR_0_IN,
      O => U_cnt_epp_DIR(0),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_epp_DIR_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y98",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFAS,
      CLK => NlwBufferSignal_U_cnt_epp_DIR_2_CLK,
      I => NlwBufferSignal_U_cnt_epp_DIR_2_IN,
      O => U_cnt_epp_DIR(2),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dpram_std_act_FSM_FFd4_U_cnt_dpram_std_act_FSM_FFd4_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_std_act_FSM_FFd5_In1_1210,
      O => U_cnt_dpram_std_act_FSM_FFd5_In1_0
    );
  U_cnt_dpram_std_act_FSM_FFd4 : X_FF
    generic map(
      LOC => "SLICE_X12Y104",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd4_CLK,
      I => U_cnt_dpram_std_act_FSM_FFd4_In,
      O => U_cnt_dpram_std_act_FSM_FFd4_2258,
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dpram_std_act_FSM_FFd4_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y104",
      INIT => X"F0F00000F0F00000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR4 => U_cnt_epp_DATO_VLD_2237,
      ADR2 => U_cnt_dpram_std_act_FSM_FFd5_2256,
      ADR5 => '1',
      O => U_cnt_dpram_std_act_FSM_FFd4_In
    );
  U_cnt_dpram_std_act_FSM_FFd5_In1 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y104",
      INIT => X"FF00FFF0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => U_cnt_dpram_std_act_FSM_FFd1_2251,
      ADR4 => U_cnt_epp_DATO_VLD_2237,
      ADR2 => U_cnt_dpram_std_act_FSM_FFd5_2256,
      O => U_cnt_dpram_std_act_FSM_FFd5_In1_1210
    );
  U_cnt_dpram_dir_ant_7 : X_FF
    generic map(
      LOC => "SLICE_X12Y105",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd5_2256,
      CLK => NlwBufferSignal_U_cnt_dpram_dir_ant_7_CLK,
      I => NlwBufferSignal_U_cnt_dpram_dir_ant_7_IN,
      O => U_cnt_dpram_dir_ant(7),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dpram_dir_ant_6 : X_FF
    generic map(
      LOC => "SLICE_X12Y105",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd5_2256,
      CLK => NlwBufferSignal_U_cnt_dpram_dir_ant_6_CLK,
      I => NlwBufferSignal_U_cnt_dpram_dir_ant_6_IN,
      O => U_cnt_dpram_dir_ant(6),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dpram_dir_ant_5 : X_FF
    generic map(
      LOC => "SLICE_X12Y105",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd5_2256,
      CLK => NlwBufferSignal_U_cnt_dpram_dir_ant_5_CLK,
      I => NlwBufferSignal_U_cnt_dpram_dir_ant_5_IN,
      O => U_cnt_dpram_dir_ant(5),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dpram_dir_ant_4 : X_FF
    generic map(
      LOC => "SLICE_X12Y105",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd5_2256,
      CLK => NlwBufferSignal_U_cnt_dpram_dir_ant_4_CLK,
      I => NlwBufferSignal_U_cnt_dpram_dir_ant_4_IN,
      O => U_cnt_dpram_dir_ant(4),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dpram_dir_ant_7_DIR_7_equal_16_o81 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y106",
      INIT => X"8040080420100201"
    )
    port map (
      ADR2 => U_cnt_dpram_dir_ant(5),
      ADR1 => U_cnt_dpram_dir_ant(6),
      ADR0 => U_cnt_dpram_dir_ant(1),
      ADR4 => U_cnt_epp_DIR(5),
      ADR5 => U_cnt_epp_DIR(6),
      ADR3 => U_cnt_epp_DIR(1),
      O => U_cnt_dpram_dir_ant_7_DIR_7_equal_16_o8
    );
  U_cnt_dpram_std_act_FSM_FFd5 : X_FF
    generic map(
      LOC => "SLICE_X12Y106",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd5_CLK,
      I => U_cnt_dpram_std_act_FSM_FFd5_In,
      O => U_cnt_dpram_std_act_FSM_FFd5_2256,
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dpram_std_act_FSM_FFd5_In3 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y106",
      INIT => X"FFFFFFFFA8A08800"
    )
    port map (
      ADR3 => U_cnt_dpram_std_act_FSM_FFd2_2248,
      ADR0 => U_cnt_epp_DIR_VLD_2164,
      ADR5 => U_cnt_dpram_std_act_FSM_FFd5_In1_0,
      ADR2 => U_cnt_dpram_std_act_FSM_FFd5_In2_0,
      ADR4 => U_cnt_dpram_std_act_WE_DP11,
      ADR1 => U_cnt_dpram_dir_ant_7_DIR_7_equal_16_o,
      O => U_cnt_dpram_std_act_FSM_FFd5_In
    );
  U_cnt_dpram_dir_ant_7_DIR_7_equal_16_o83 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y106",
      INIT => X"8020401000000000"
    )
    port map (
      ADR0 => U_cnt_dpram_dir_ant(0),
      ADR3 => U_cnt_dpram_dir_ant(7),
      ADR1 => U_cnt_epp_DIR(7),
      ADR4 => U_cnt_epp_DIR(0),
      ADR5 => U_cnt_dpram_dir_ant_7_DIR_7_equal_16_o81_2249,
      ADR2 => U_cnt_dpram_dir_ant_7_DIR_7_equal_16_o8,
      O => U_cnt_dpram_dir_ant_7_DIR_7_equal_16_o
    );
  write_ctrl6 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y94",
      INIT => X"0200000000000000"
    )
    port map (
      ADR0 => U_cnt_dpram_std_act_FSM_FFd4_2258,
      ADR4 => U_cnt_epp_DIR(1),
      ADR2 => U_cnt_epp_DIR(0),
      ADR1 => U_cnt_dpram_cnt(6),
      ADR5 => U_cnt_dpram_cnt(7),
      ADR3 => U_cnt_dpram_std_act_WE_DP11,
      O => write_ctrl6_2324
    );
  U_gen_dir_Salida_BD_3 : X_FF
    generic map(
      LOC => "SLICE_X13Y95",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_3_CLK,
      I => U_gen_dir_Salida_BD_3_dpot_1263,
      O => U_gen_dir_Salida_BD(3),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_3_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y95",
      INIT => X"F0FCF0F0F030F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => U_gen_dir_cnt(6),
      ADR3 => U_gen_dir_cnt(1),
      ADR2 => U_gen_dir_Salida_BD(3),
      ADR4 => U_gen_dir_cnt(2),
      ADR5 => U_gen_dir_Result_3_0,
      O => U_gen_dir_Salida_BD_3_dpot_1263
    );
  write_ctrl7 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y97",
      INIT => X"0000000080000000"
    )
    port map (
      ADR0 => U_cnt_dpram_cnt(7),
      ADR5 => U_cnt_epp_DIR(0),
      ADR1 => U_cnt_epp_DIR(1),
      ADR2 => U_cnt_dpram_cnt(6),
      ADR3 => U_cnt_dpram_std_act_FSM_FFd4_2258,
      ADR4 => U_cnt_dpram_std_act_WE_DP11,
      O => write_ctrl7_2325
    );
  U_cnt_dpram_dir_ant_3 : X_FF
    generic map(
      LOC => "SLICE_X13Y106",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd5_2256,
      CLK => NlwBufferSignal_U_cnt_dpram_dir_ant_3_CLK,
      I => NlwBufferSignal_U_cnt_dpram_dir_ant_3_IN,
      O => U_cnt_dpram_dir_ant(3),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dpram_dir_ant_2 : X_FF
    generic map(
      LOC => "SLICE_X13Y106",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd5_2256,
      CLK => NlwBufferSignal_U_cnt_dpram_dir_ant_2_CLK,
      I => NlwBufferSignal_U_cnt_dpram_dir_ant_2_IN,
      O => U_cnt_dpram_dir_ant(2),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dpram_dir_ant_1 : X_FF
    generic map(
      LOC => "SLICE_X13Y106",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd5_2256,
      CLK => NlwBufferSignal_U_cnt_dpram_dir_ant_1_CLK,
      I => NlwBufferSignal_U_cnt_dpram_dir_ant_1_IN,
      O => U_cnt_dpram_dir_ant(1),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dpram_dir_ant_0 : X_FF
    generic map(
      LOC => "SLICE_X13Y106",
      INIT => '0'
    )
    port map (
      CE => U_cnt_dpram_std_act_FSM_FFd5_2256,
      CLK => NlwBufferSignal_U_cnt_dpram_dir_ant_0_CLK,
      I => NlwBufferSignal_U_cnt_dpram_dir_ant_0_IN,
      O => U_cnt_dpram_dir_ant(0),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dpram_dir_ant_7_DIR_7_equal_16_o82 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y106",
      INIT => X"8421000000008421"
    )
    port map (
      ADR0 => U_cnt_dpram_dir_ant(2),
      ADR4 => U_cnt_dpram_dir_ant(3),
      ADR1 => U_cnt_dpram_dir_ant(4),
      ADR2 => U_cnt_epp_DIR(2),
      ADR5 => U_cnt_epp_DIR(3),
      ADR3 => U_cnt_epp_DIR_4_0,
      O => U_cnt_dpram_dir_ant_7_DIR_7_equal_16_o81_2249
    );
  U_cnt_dac_Mmux_D212 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y79",
      INIT => X"FCFCFA0A0C0CFA0A"
    )
    port map (
      ADR2 => U_cnt_dac_SCDATA(0),
      ADR4 => U_cnt_dac_SCDATA(1),
      ADR3 => U_cnt_dac_D2BD(5),
      ADR5 => U_cnt_dac_D2BD(7),
      ADR1 => U_cnt_dac_D2BD(6),
      ADR0 => U_cnt_dac_D2BD(4),
      O => U_cnt_dac_Mmux_D211_2381
    );
  U_cnt_dac_Mmux_D213 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y79",
      INIT => X"0F00A0A00F00A0A0"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR4 => U_cnt_dac_SCDATA(3),
      ADR2 => U_cnt_dac_SCDATA(2),
      ADR0 => U_cnt_dac_Mmux_D21,
      ADR3 => U_cnt_dac_Mmux_D211_2381,
      O => D2_OBUF_2210
    );
  U_dpram_mem2_Mram_mem111_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y92",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_IN,
      O => NLW_U_dpram_mem2_Mram_mem111_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WE
    );
  U_dpram_mem2_Mram_mem112_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y92",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_IN,
      O => NLW_U_dpram_mem2_Mram_mem112_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WE
    );
  U_dpram_mem2_Mram_mem111_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y92",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_IN,
      O => N132,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WE
    );
  U_dpram_mem2_Mram_mem112_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y92",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_IN,
      O => N133,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WE
    );
  U_dpram_mem2_Mram_mem7_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y93",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_CLK,
      I => '0',
      O => U_dpram_mem2_Mram_mem7_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WE
    );
  U_dpram_mem2_Mram_mem7_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y93",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_IN,
      O => N115,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WE
    );
  U_dpram_mem2_Mram_mem7_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y93",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_IN,
      O => N114,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WE
    );
  U_dpram_mem2_Mram_mem7_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y93",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_IN,
      O => N113,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WE
    );
  U_dpram_mem2_Mram_mem8_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_CLK,
      I => '0',
      O => U_dpram_mem2_Mram_mem8_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WE
    );
  U_dpram_mem2_Mram_mem8_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_IN,
      O => N121,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WE
    );
  U_dpram_mem2_Mram_mem8_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_IN,
      O => N120,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WE
    );
  U_dpram_mem2_Mram_mem8_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y94",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_IN,
      O => N119,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WE
    );
  U_dpram_mem2_Mram_mem3_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_CLK,
      I => '0',
      O => U_dpram_mem2_Mram_mem3_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WE
    );
  U_dpram_mem2_Mram_mem3_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_IN,
      O => N91,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WE
    );
  U_dpram_mem2_Mram_mem3_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_IN,
      O => N90,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WE
    );
  U_dpram_mem2_Mram_mem3_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X14Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_IN,
      O => N89,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WE
    );
  U_cnt_dac_D2BD_7 : X_FF
    generic map(
      LOC => "SLICE_X15Y79",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D2BD_7_CLK,
      I => NlwBufferSignal_U_cnt_dac_D2BD_7_IN,
      O => U_cnt_dac_D2BD(7),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_D2BD_6 : X_FF
    generic map(
      LOC => "SLICE_X15Y79",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D2BD_6_CLK,
      I => NlwBufferSignal_U_cnt_dac_D2BD_6_IN,
      O => U_cnt_dac_D2BD(6),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_D2BD_5 : X_FF
    generic map(
      LOC => "SLICE_X15Y79",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D2BD_5_CLK,
      I => NlwBufferSignal_U_cnt_dac_D2BD_5_IN,
      O => U_cnt_dac_D2BD(5),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_D2BD_4 : X_FF
    generic map(
      LOC => "SLICE_X15Y79",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D2BD_4_CLK,
      I => NlwBufferSignal_U_cnt_dac_D2BD_4_IN,
      O => U_cnt_dac_D2BD(4),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_epp_DIR_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y93",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFAS,
      CLK => NlwBufferSignal_U_cnt_epp_DIR_1_CLK,
      I => NlwBufferSignal_U_cnt_epp_DIR_1_IN,
      O => U_cnt_epp_DIR(1),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_dpram_mem2_DOUT_5 : X_FF
    generic map(
      LOC => "SLICE_X15Y94",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem2_DOUT_5_CLK,
      I => U_dpram_mem2_n0011(5),
      O => U_dpram_mem2_DOUT(5),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX1311 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y94",
      INIT => X"BF8FB383BC8CB080"
    )
    port map (
      ADR1 => U_gen_dir_Salida_BD(6),
      ADR2 => U_gen_dir_Salida_BD(7),
      ADR4 => N109,
      ADR0 => N121,
      ADR3 => N115,
      ADR5 => N103,
      O => U_dpram_mem2_n0011(5)
    );
  U_dpram_mem2_DOUT_4 : X_FF
    generic map(
      LOC => "SLICE_X15Y94",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem2_DOUT_4_CLK,
      I => U_dpram_mem2_n0011(4),
      O => U_dpram_mem2_DOUT(4),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX1211 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y94",
      INIT => X"BF8FB383BC8CB080"
    )
    port map (
      ADR1 => U_gen_dir_Salida_BD(6),
      ADR2 => U_gen_dir_Salida_BD(7),
      ADR4 => N108,
      ADR0 => N120,
      ADR3 => N114,
      ADR5 => N102,
      O => U_dpram_mem2_n0011(4)
    );
  U_cnt_epp_DATO_7 : X_FF
    generic map(
      LOC => "SLICE_X15Y95",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFDS,
      CLK => NlwBufferSignal_U_cnt_epp_DATO_7_CLK,
      I => NlwBufferSignal_U_cnt_epp_DATO_7_IN,
      O => U_cnt_epp_DATO(7),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_epp_DATO_2 : X_FF
    generic map(
      LOC => "SLICE_X15Y95",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFDS,
      CLK => NlwBufferSignal_U_cnt_epp_DATO_2_CLK,
      I => NlwBufferSignal_U_cnt_epp_DATO_2_IN,
      O => U_cnt_epp_DATO(2),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_epp_DATO_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y95",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFDS,
      CLK => NlwBufferSignal_U_cnt_epp_DATO_1_CLK,
      I => NlwBufferSignal_U_cnt_epp_DATO_1_IN,
      O => U_cnt_epp_DATO(1),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_epp_DATO_0 : X_FF
    generic map(
      LOC => "SLICE_X15Y95",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFDS,
      CLK => NlwBufferSignal_U_cnt_epp_DATO_0_CLK,
      I => NlwBufferSignal_U_cnt_epp_DATO_0_IN,
      O => U_cnt_epp_DATO(0),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_D2BD_3 : X_FF
    generic map(
      LOC => "SLICE_X16Y93",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D2BD_3_CLK,
      I => NlwBufferSignal_U_cnt_dac_D2BD_3_IN,
      O => U_cnt_dac_D2BD(3),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_D2BD_2 : X_FF
    generic map(
      LOC => "SLICE_X16Y93",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D2BD_2_CLK,
      I => NlwBufferSignal_U_cnt_dac_D2BD_2_IN,
      O => U_cnt_dac_D2BD(2),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_D2BD_1 : X_FF
    generic map(
      LOC => "SLICE_X16Y93",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D2BD_1_CLK,
      I => NlwBufferSignal_U_cnt_dac_D2BD_1_IN,
      O => U_cnt_dac_D2BD(1),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_D2BD_0 : X_FF
    generic map(
      LOC => "SLICE_X16Y93",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_std_act_FSM_FFd1_2215,
      CLK => NlwBufferSignal_U_cnt_dac_D2BD_0_CLK,
      I => NlwBufferSignal_U_cnt_dac_D2BD_0_IN,
      O => U_cnt_dac_D2BD(0),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_cnt_dac_Mmux_D211 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y93",
      INIT => X"DDF588F5DDA088A0"
    )
    port map (
      ADR0 => U_cnt_dac_SCDATA(0),
      ADR3 => U_cnt_dac_SCDATA(1),
      ADR2 => U_cnt_dac_D2BD(1),
      ADR5 => U_cnt_dac_D2BD(0),
      ADR1 => U_cnt_dac_D2BD(3),
      ADR4 => U_cnt_dac_D2BD(2),
      O => U_cnt_dac_Mmux_D21
    );
  U_cnt_epp_DIR_7 : X_FF
    generic map(
      LOC => "SLICE_X16Y95",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DFAS,
      CLK => NlwBufferSignal_U_cnt_epp_DIR_7_CLK,
      I => NlwBufferSignal_U_cnt_epp_DIR_7_IN,
      O => U_cnt_epp_DIR(7),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_dpram_mem2_DOUT_6 : X_FF
    generic map(
      LOC => "SLICE_X17Y94",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem2_DOUT_6_CLK,
      I => U_dpram_mem2_n0011(6),
      O => U_dpram_mem2_DOUT(6),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX1411 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y94",
      INIT => X"FC30BBBBFC308888"
    )
    port map (
      ADR1 => U_gen_dir_Salida_BD(6),
      ADR4 => U_gen_dir_Salida_BD(7),
      ADR0 => N128,
      ADR3 => N136,
      ADR2 => N132,
      ADR5 => N124,
      O => U_dpram_mem2_n0011(6)
    );
  U_gen_dir_Salida_BD_5 : X_FF
    generic map(
      LOC => "SLICE_X17Y95",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_5_CLK,
      I => U_gen_dir_Salida_BD_5_dpot_1526,
      O => U_gen_dir_Salida_BD(5),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_5_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X17Y95",
      INIT => X"FFFF5000AFFF0000"
    )
    port map (
      ADR1 => '1',
      ADR3 => U_gen_dir_cnt(6),
      ADR0 => U_gen_dir_cnt(1),
      ADR4 => U_gen_dir_Salida_BD(5),
      ADR2 => U_gen_dir_cnt(2),
      ADR5 => U_gen_dir_Result_5_0,
      O => U_gen_dir_Salida_BD_5_dpot_1526
    );
  U_gen_dir_Salida_BD_4 : X_FF
    generic map(
      LOC => "SLICE_X17Y95",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_4_CLK,
      I => U_gen_dir_Salida_BD_4_dpot_1519,
      O => U_gen_dir_Salida_BD(4),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_4_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X17Y95",
      INIT => X"FFFFAFFF50000000"
    )
    port map (
      ADR1 => '1',
      ADR2 => U_gen_dir_cnt(6),
      ADR0 => U_gen_dir_cnt(1),
      ADR5 => U_gen_dir_Salida_BD(4),
      ADR3 => U_gen_dir_cnt(2),
      ADR4 => U_gen_dir_Result_4_0,
      O => U_gen_dir_Salida_BD_4_dpot_1519
    );
  U_dpram_mem2_Mram_mem5_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X18Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_CLK,
      I => '0',
      O => U_dpram_mem2_Mram_mem5_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WE
    );
  U_dpram_mem2_Mram_mem5_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X18Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_IN,
      O => N103,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WE
    );
  U_dpram_mem2_Mram_mem5_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X18Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_IN,
      O => N102,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WE
    );
  U_dpram_mem2_Mram_mem5_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X18Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_IN,
      O => N101,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WE
    );
  U_dpram_mem2_DOUT_2 : X_FF
    generic map(
      LOC => "SLICE_X20Y95",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem2_DOUT_2_CLK,
      I => U_dpram_mem2_n0011(2),
      O => U_dpram_mem2_DOUT(2),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX1011 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y95",
      INIT => X"FD75B931EC64A820"
    )
    port map (
      ADR1 => U_gen_dir_Salida_BD(6),
      ADR0 => U_gen_dir_Salida_BD(7),
      ADR4 => N85,
      ADR3 => N97,
      ADR2 => N91,
      ADR5 => N79,
      O => U_dpram_mem2_n0011(2)
    );
  U_dpram_mem2_DOUT_1 : X_FF
    generic map(
      LOC => "SLICE_X20Y95",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem2_DOUT_1_CLK,
      I => U_dpram_mem2_n0011(1),
      O => U_dpram_mem2_DOUT(1),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX911 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y95",
      INIT => X"DF8FDA8AD585D080"
    )
    port map (
      ADR2 => U_gen_dir_Salida_BD(6),
      ADR0 => U_gen_dir_Salida_BD(7),
      ADR3 => N84,
      ADR1 => N96,
      ADR5 => N90,
      ADR4 => N78,
      O => U_dpram_mem2_n0011(1)
    );
  U_dpram_mem2_DOUT_0 : X_FF
    generic map(
      LOC => "SLICE_X20Y95",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem2_DOUT_0_CLK,
      I => U_dpram_mem2_n0011(0),
      O => U_dpram_mem2_DOUT(0),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX811 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y95",
      INIT => X"F7B3D591E6A2C480"
    )
    port map (
      ADR0 => U_gen_dir_Salida_BD(6),
      ADR1 => U_gen_dir_Salida_BD(7),
      ADR4 => N83,
      ADR2 => N95,
      ADR3 => N89,
      ADR5 => N77,
      O => U_dpram_mem2_n0011(0)
    );
  U_dpram_mem2_DOUT_7 : X_FF
    generic map(
      LOC => "SLICE_X21Y94",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_dpram_mem2_DOUT_7_CLK,
      I => U_dpram_mem2_n0011(7),
      O => U_dpram_mem2_DOUT(7),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  inst_LPM_MUX1511 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y94",
      INIT => X"FE5EAE0EF454A404"
    )
    port map (
      ADR0 => U_gen_dir_Salida_BD(6),
      ADR2 => U_gen_dir_Salida_BD(7),
      ADR5 => N129,
      ADR3 => N137,
      ADR4 => N133,
      ADR1 => N125,
      O => U_dpram_mem2_n0011(7)
    );
  write_ctrl4 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y95",
      INIT => X"0000000002000000"
    )
    port map (
      ADR0 => U_cnt_dpram_std_act_FSM_FFd4_2258,
      ADR4 => U_cnt_epp_DIR(1),
      ADR5 => U_cnt_epp_DIR(0),
      ADR1 => U_cnt_dpram_cnt(7),
      ADR2 => U_cnt_dpram_cnt(6),
      ADR3 => U_cnt_dpram_std_act_WE_DP11,
      O => write_ctrl4_2322
    );
  U_dpram_mem2_Mram_mem92_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X22Y93",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_IN,
      O => NLW_U_dpram_mem2_Mram_mem92_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WE
    );
  U_dpram_mem2_Mram_mem91_SP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X22Y93",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_IN,
      O => NLW_U_dpram_mem2_Mram_mem91_SP_O_UNCONNECTED,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WE
    );
  U_dpram_mem2_Mram_mem92_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X22Y93",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_IN,
      O => N125,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WE
    );
  U_dpram_mem2_Mram_mem91_DP : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X22Y93",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_IN,
      O => N124,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WE
    );
  U_dpram_mem2_Mram_mem4_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X22Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_CLK,
      I => '0',
      O => U_dpram_mem2_Mram_mem4_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WE
    );
  U_dpram_mem2_Mram_mem4_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X22Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_IN,
      O => N97,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WE
    );
  U_dpram_mem2_Mram_mem4_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X22Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_IN,
      O => N96,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WE
    );
  U_dpram_mem2_Mram_mem4_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X22Y95",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_IN,
      O => N95,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WE
    );
  U_dpram_mem2_Mram_mem1_RAMD : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X22Y96",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_CLK,
      I => '0',
      O => U_dpram_mem2_Mram_mem1_RAMD_O,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WE
    );
  U_dpram_mem2_Mram_mem1_RAMC : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X22Y96",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_IN,
      O => N79,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WE
    );
  U_dpram_mem2_Mram_mem1_RAMB : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X22Y96",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_IN,
      O => N78,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WE
    );
  U_dpram_mem2_Mram_mem1_RAMA : X_RAMD64_ADV
    generic map(
      LOC => "SLICE_X22Y96",
      INIT => X"0000000000000000"
    )
    port map (
      RADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR0,
      RADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR1,
      RADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR2,
      RADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR3,
      RADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR4,
      RADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR5,
      CLK => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_CLK,
      I => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_IN,
      O => N77,
      WADR0 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR0,
      WADR1 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR1,
      WADR2 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR2,
      WADR3 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR3,
      WADR4 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR4,
      WADR5 => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR5,
      WE1 => '1',
      WE2 => '1',
      WE => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WE
    );
  U_gen_dir_Valor_frec_3_U_gen_dir_Valor_frec_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(3),
      O => U_gen_dir_Result_3_0
    );
  U_gen_dir_Valor_frec_3_U_gen_dir_Valor_frec_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(2),
      O => U_gen_dir_Result_2_0
    );
  U_gen_dir_Valor_frec_3_U_gen_dir_Valor_frec_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(1),
      O => U_gen_dir_Result_1_0
    );
  U_gen_dir_Valor_frec_3_U_gen_dir_Valor_frec_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(0),
      O => U_gen_dir_Result_0_0
    );
  U_gen_dir_Valor_frec_3 : X_FF
    generic map(
      LOC => "SLICE_X22Y99",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_PWR_9_o_DIRAUX_7_equal_3_o,
      CLK => NlwBufferSignal_U_gen_dir_Valor_frec_3_CLK,
      I => U_cnt_epp_DATO_3_rt_1718,
      O => U_gen_dir_Valor_frec(3),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Maccum_Salida_BD_lut_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X22Y99",
      INIT => X"0FF00FF00FF00FF0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR2 => U_gen_dir_Valor_frec(3),
      ADR3 => U_gen_dir_Salida_BD(3),
      ADR5 => '1',
      O => U_gen_dir_Maccum_Salida_BD_lut(3)
    );
  U_cnt_epp_DATO_3_rt : X_LUT5
    generic map(
      LOC => "SLICE_X22Y99",
      INIT => X"FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => U_cnt_epp_DATO(3),
      ADR3 => '1',
      ADR2 => '1',
      O => U_cnt_epp_DATO_3_rt_1718
    );
  ProtoComp82_CYINITGND : X_ZERO
    generic map(
      LOC => "SLICE_X22Y99"
    )
    port map (
      O => ProtoComp82_CYINITGND_0
    );
  U_gen_dir_Valor_frec_2 : X_FF
    generic map(
      LOC => "SLICE_X22Y99",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_PWR_9_o_DIRAUX_7_equal_3_o,
      CLK => NlwBufferSignal_U_gen_dir_Valor_frec_2_CLK,
      I => U_cnt_epp_DATO_2_rt_1748,
      O => U_gen_dir_Valor_frec(2),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Maccum_Salida_BD_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X22Y99"
    )
    port map (
      CI => '0',
      CYINIT => ProtoComp82_CYINITGND_0,
      CO(3) => U_gen_dir_Maccum_Salida_BD_cy_3_Q_2277,
      CO(2) => NLW_U_gen_dir_Maccum_Salida_BD_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_U_gen_dir_Maccum_Salida_BD_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_U_gen_dir_Maccum_Salida_BD_cy_3_CO_0_UNCONNECTED,
      DI(3) => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_3_DI_3_Q,
      DI(2) => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_3_DI_2_Q,
      DI(1) => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_3_DI_1_Q,
      DI(0) => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_3_DI_0_Q,
      O(3) => U_gen_dir_Result(3),
      O(2) => U_gen_dir_Result(2),
      O(1) => U_gen_dir_Result(1),
      O(0) => U_gen_dir_Result(0),
      S(3) => U_gen_dir_Maccum_Salida_BD_lut(3),
      S(2) => U_gen_dir_Maccum_Salida_BD_lut(2),
      S(1) => U_gen_dir_Maccum_Salida_BD_lut(1),
      S(0) => U_gen_dir_Maccum_Salida_BD_lut(0)
    );
  U_gen_dir_Maccum_Salida_BD_lut_2_Q : X_LUT6
    generic map(
      LOC => "SLICE_X22Y99",
      INIT => X"0F0FF0F00F0FF0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => U_gen_dir_Valor_frec(2),
      ADR4 => U_gen_dir_Salida_BD(2),
      ADR5 => '1',
      O => U_gen_dir_Maccum_Salida_BD_lut(2)
    );
  U_cnt_epp_DATO_2_rt : X_LUT5
    generic map(
      LOC => "SLICE_X22Y99",
      INIT => X"FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => U_cnt_epp_DATO(2),
      ADR2 => '1',
      ADR4 => '1',
      O => U_cnt_epp_DATO_2_rt_1748
    );
  U_gen_dir_Valor_frec_1 : X_FF
    generic map(
      LOC => "SLICE_X22Y99",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_PWR_9_o_DIRAUX_7_equal_3_o,
      CLK => NlwBufferSignal_U_gen_dir_Valor_frec_1_CLK,
      I => U_cnt_epp_DATO_1_rt_1741,
      O => U_gen_dir_Valor_frec(1),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Maccum_Salida_BD_lut_1_Q : X_LUT6
    generic map(
      LOC => "SLICE_X22Y99",
      INIT => X"0F0FF0F00F0FF0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => U_gen_dir_Valor_frec(1),
      ADR4 => U_gen_dir_Salida_BD(1),
      ADR5 => '1',
      O => U_gen_dir_Maccum_Salida_BD_lut(1)
    );
  U_cnt_epp_DATO_1_rt : X_LUT5
    generic map(
      LOC => "SLICE_X22Y99",
      INIT => X"FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => U_cnt_epp_DATO(1),
      ADR2 => '1',
      ADR4 => '1',
      O => U_cnt_epp_DATO_1_rt_1741
    );
  U_gen_dir_Valor_frec_0 : X_FF
    generic map(
      LOC => "SLICE_X22Y99",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_PWR_9_o_DIRAUX_7_equal_3_o,
      CLK => NlwBufferSignal_U_gen_dir_Valor_frec_0_CLK,
      I => U_cnt_epp_DATO_0_rt_1726,
      O => U_gen_dir_Valor_frec(0),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Maccum_Salida_BD_lut_0_Q : X_LUT6
    generic map(
      LOC => "SLICE_X22Y99",
      INIT => X"0F0FF0F00F0FF0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => U_gen_dir_Valor_frec(0),
      ADR4 => U_gen_dir_Salida_BD(0),
      ADR5 => '1',
      O => U_gen_dir_Maccum_Salida_BD_lut(0)
    );
  U_cnt_epp_DATO_0_rt : X_LUT5
    generic map(
      LOC => "SLICE_X22Y99",
      INIT => X"FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => U_cnt_epp_DATO(0),
      ADR2 => '1',
      ADR4 => '1',
      O => U_cnt_epp_DATO_0_rt_1726
    );
  U_gen_dir_Valor_frec_7_U_gen_dir_Valor_frec_7_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(7),
      O => U_gen_dir_Result_7_0
    );
  U_gen_dir_Valor_frec_7_U_gen_dir_Valor_frec_7_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(6),
      O => U_gen_dir_Result_6_0
    );
  U_gen_dir_Valor_frec_7_U_gen_dir_Valor_frec_7_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(5),
      O => U_gen_dir_Result_5_0
    );
  U_gen_dir_Valor_frec_7_U_gen_dir_Valor_frec_7_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Result(4),
      O => U_gen_dir_Result_4_0
    );
  U_gen_dir_Valor_frec_7 : X_FF
    generic map(
      LOC => "SLICE_X22Y100",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_PWR_9_o_DIRAUX_7_equal_3_o,
      CLK => NlwBufferSignal_U_gen_dir_Valor_frec_7_CLK,
      I => U_cnt_epp_DATO_7_rt_1756,
      O => U_gen_dir_Valor_frec(7),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Maccum_Salida_BD_lut_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X22Y100",
      INIT => X"0F0FF0F00F0FF0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => U_gen_dir_Valor_frec(7),
      ADR4 => U_gen_dir_Salida_BD(7),
      ADR5 => '1',
      O => U_gen_dir_Maccum_Salida_BD_lut(7)
    );
  U_cnt_epp_DATO_7_rt : X_LUT5
    generic map(
      LOC => "SLICE_X22Y100",
      INIT => X"CCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => U_cnt_epp_DATO(7),
      ADR3 => '1',
      ADR4 => '1',
      O => U_cnt_epp_DATO_7_rt_1756
    );
  U_gen_dir_Valor_frec_6 : X_FF
    generic map(
      LOC => "SLICE_X22Y100",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_PWR_9_o_DIRAUX_7_equal_3_o,
      CLK => NlwBufferSignal_U_gen_dir_Valor_frec_6_CLK,
      I => U_cnt_epp_DATO_6_rt_1764,
      O => U_gen_dir_Valor_frec(6),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Maccum_Salida_BD_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X22Y100"
    )
    port map (
      CI => U_gen_dir_Maccum_Salida_BD_cy_3_Q_2277,
      CYINIT => '0',
      CO(3) => U_gen_dir_Maccum_Salida_BD_cy_7_Q_2285,
      CO(2) => NLW_U_gen_dir_Maccum_Salida_BD_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_U_gen_dir_Maccum_Salida_BD_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_U_gen_dir_Maccum_Salida_BD_cy_7_CO_0_UNCONNECTED,
      DI(3) => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_7_DI_3_Q,
      DI(2) => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_7_DI_2_Q,
      DI(1) => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_7_DI_1_Q,
      DI(0) => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_7_DI_0_Q,
      O(3) => U_gen_dir_Result(7),
      O(2) => U_gen_dir_Result(6),
      O(1) => U_gen_dir_Result(5),
      O(0) => U_gen_dir_Result(4),
      S(3) => U_gen_dir_Maccum_Salida_BD_lut(7),
      S(2) => U_gen_dir_Maccum_Salida_BD_lut(6),
      S(1) => U_gen_dir_Maccum_Salida_BD_lut(5),
      S(0) => U_gen_dir_Maccum_Salida_BD_lut(4)
    );
  U_gen_dir_Maccum_Salida_BD_lut_6_Q : X_LUT6
    generic map(
      LOC => "SLICE_X22Y100",
      INIT => X"5555AAAA5555AAAA"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR0 => U_gen_dir_Valor_frec(6),
      ADR4 => U_gen_dir_Salida_BD(6),
      ADR5 => '1',
      O => U_gen_dir_Maccum_Salida_BD_lut(6)
    );
  U_cnt_epp_DATO_6_rt : X_LUT5
    generic map(
      LOC => "SLICE_X22Y100",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => U_cnt_epp_DATO(6),
      ADR3 => '1',
      ADR4 => '1',
      O => U_cnt_epp_DATO_6_rt_1764
    );
  U_gen_dir_Valor_frec_5 : X_FF
    generic map(
      LOC => "SLICE_X22Y100",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_PWR_9_o_DIRAUX_7_equal_3_o,
      CLK => NlwBufferSignal_U_gen_dir_Valor_frec_5_CLK,
      I => U_cnt_epp_DATO_5_rt_1785,
      O => U_gen_dir_Valor_frec(5),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Maccum_Salida_BD_lut_5_Q : X_LUT6
    generic map(
      LOC => "SLICE_X22Y100",
      INIT => X"0FF00FF00FF00FF0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR2 => U_gen_dir_Valor_frec(5),
      ADR3 => U_gen_dir_Salida_BD(5),
      ADR5 => '1',
      O => U_gen_dir_Maccum_Salida_BD_lut(5)
    );
  U_cnt_epp_DATO_5_rt : X_LUT5
    generic map(
      LOC => "SLICE_X22Y100",
      INIT => X"FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => U_cnt_epp_DATO(5),
      ADR3 => '1',
      ADR2 => '1',
      O => U_cnt_epp_DATO_5_rt_1785
    );
  U_gen_dir_Valor_frec_4 : X_FF
    generic map(
      LOC => "SLICE_X22Y100",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_PWR_9_o_DIRAUX_7_equal_3_o,
      CLK => NlwBufferSignal_U_gen_dir_Valor_frec_4_CLK,
      I => U_cnt_epp_DATO_4_rt_1778,
      O => U_gen_dir_Valor_frec(4),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Maccum_Salida_BD_lut_4_Q : X_LUT6
    generic map(
      LOC => "SLICE_X22Y100",
      INIT => X"0FF00FF00FF00FF0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR2 => U_gen_dir_Valor_frec(4),
      ADR3 => U_gen_dir_Salida_BD(4),
      ADR5 => '1',
      O => U_gen_dir_Maccum_Salida_BD_lut(4)
    );
  U_cnt_epp_DATO_4_rt : X_LUT5
    generic map(
      LOC => "SLICE_X22Y100",
      INIT => X"FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => U_cnt_epp_DATO(4),
      ADR3 => '1',
      ADR2 => '1',
      O => U_cnt_epp_DATO_4_rt_1778
    );
  U_cnt_epp_DATO_VLD_U_cnt_epp_DATO_VLD_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DFDS_pack_3,
      O => U_cnt_epp_DFDS
    );
  U_cnt_epp_DATO_VLD_U_cnt_epp_DATO_VLD_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DSBD_pack_2,
      O => U_cnt_epp_DSBD_2400
    );
  U_cnt_epp_CE_RD_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y107",
      INIT => X"FF00FFFFFF00FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => PWRITE_IBUF_0,
      ADR3 => DSTRB_IBUF_0,
      ADR5 => '1',
      O => U_cnt_epp_CE_RD_inv
    );
  U_cnt_epp_DFDS1 : X_LUT5
    generic map(
      LOC => "SLICE_X22Y107",
      INIT => X"00000F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => U_cnt_epp_DSBD_2400,
      ADR4 => PWRITE_IBUF_0,
      ADR3 => DSTRB_IBUF_0,
      O => U_cnt_epp_DFDS_pack_3
    );
  U_cnt_epp_DATO_VLD : X_FF
    generic map(
      LOC => "SLICE_X22Y107",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_cnt_epp_DATO_VLD_CLK,
      I => NlwBufferSignal_U_cnt_epp_DATO_VLD_IN,
      O => U_cnt_epp_DATO_VLD_2237,
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  DSTRB_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X22Y107",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => DSTRB_IBUF_0,
      O => DSTRB_IBUF_rt_1802
    );
  U_cnt_epp_DSBD : X_FF
    generic map(
      LOC => "SLICE_X22Y107",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_cnt_epp_DSBD_CLK,
      I => DSTRB_IBUF_rt_1802,
      O => U_cnt_epp_DSBD_pack_2,
      SET => U_cnt_dac_RST_inv,
      RST => GND
    );
  U_gen_dir_Salida_BD_6 : X_FF
    generic map(
      LOC => "SLICE_X23Y100",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_6_CLK,
      I => U_gen_dir_Salida_BD_6_dpot_1809,
      O => U_gen_dir_Salida_BD(6),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_6_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X23Y100",
      INIT => X"CCFCCCCCCC0CCCCC"
    )
    port map (
      ADR0 => '1',
      ADR4 => U_gen_dir_cnt(6),
      ADR3 => U_gen_dir_cnt(1),
      ADR1 => U_gen_dir_Salida_BD(6),
      ADR2 => U_gen_dir_cnt(2),
      ADR5 => U_gen_dir_Result_6_0,
      O => U_gen_dir_Salida_BD_6_dpot_1809
    );
  U_gen_dir_Salida_BD_11 : X_FF
    generic map(
      LOC => "SLICE_X23Y101",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_11_CLK,
      I => U_gen_dir_Salida_BD_11_dpot_1819,
      O => U_gen_dir_Salida_BD(11),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_11_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X23Y101",
      INIT => X"FFFFFF3F0000C000"
    )
    port map (
      ADR0 => '1',
      ADR2 => U_gen_dir_cnt(6),
      ADR4 => U_gen_dir_cnt(1),
      ADR5 => U_gen_dir_Salida_BD(11),
      ADR1 => U_gen_dir_cnt(2),
      ADR3 => U_gen_dir_Result_11_0,
      O => U_gen_dir_Salida_BD_11_dpot_1819
    );
  U_gen_dir_Salida_BD_10 : X_FF
    generic map(
      LOC => "SLICE_X23Y101",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_10_CLK,
      I => U_gen_dir_Salida_BD_10_dpot_1826,
      O => U_gen_dir_Salida_BD(10),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_10_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X23Y101",
      INIT => X"FFFF0000F5FFA000"
    )
    port map (
      ADR1 => '1',
      ADR3 => U_gen_dir_cnt(6),
      ADR5 => U_gen_dir_cnt(1),
      ADR4 => U_gen_dir_Salida_BD(10),
      ADR0 => U_gen_dir_cnt(2),
      ADR2 => U_gen_dir_Result_10_0,
      O => U_gen_dir_Salida_BD_10_dpot_1826
    );
  U_gen_dir_Salida_BD_9 : X_FF
    generic map(
      LOC => "SLICE_X23Y101",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_9_CLK,
      I => U_gen_dir_Salida_BD_9_dpot_1837,
      O => U_gen_dir_Salida_BD(9),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_9_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X23Y101",
      INIT => X"FFFF0000F3FFC000"
    )
    port map (
      ADR0 => '1',
      ADR3 => U_gen_dir_cnt(6),
      ADR5 => U_gen_dir_cnt(1),
      ADR4 => U_gen_dir_Salida_BD(9),
      ADR1 => U_gen_dir_cnt(2),
      ADR2 => U_gen_dir_Result_9_0,
      O => U_gen_dir_Salida_BD_9_dpot_1837
    );
  U_gen_dir_Salida_BD_7 : X_FF
    generic map(
      LOC => "SLICE_X23Y101",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_7_CLK,
      I => U_gen_dir_Salida_BD_7_dpot_1840,
      O => U_gen_dir_Salida_BD(7),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_7_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X23Y101",
      INIT => X"AAAAFAAAAAAA0AAA"
    )
    port map (
      ADR1 => '1',
      ADR2 => U_gen_dir_cnt(6),
      ADR4 => U_gen_dir_cnt(1),
      ADR0 => U_gen_dir_Salida_BD(7),
      ADR3 => U_gen_dir_cnt(2),
      ADR5 => U_gen_dir_Result_7_0,
      O => U_gen_dir_Salida_BD_7_dpot_1840
    );
  U_gen_dir_Salida_BD_15 : X_FF
    generic map(
      LOC => "SLICE_X23Y102",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_15_CLK,
      I => U_gen_dir_Salida_BD_15_dpot_1850,
      O => U_gen_dir_Salida_BD(15),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_15_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X23Y102",
      INIT => X"FFBBFFFF44000000"
    )
    port map (
      ADR2 => '1',
      ADR1 => U_gen_dir_cnt(6),
      ADR0 => U_gen_dir_cnt(1),
      ADR5 => U_gen_dir_Salida_BD(15),
      ADR4 => U_gen_dir_cnt(2),
      ADR3 => U_gen_dir_Result_15_0,
      O => U_gen_dir_Salida_BD_15_dpot_1850
    );
  U_gen_dir_Salida_BD_14 : X_FF
    generic map(
      LOC => "SLICE_X23Y102",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_14_CLK,
      I => U_gen_dir_Salida_BD_14_dpot_1857,
      O => U_gen_dir_Salida_BD(14),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_14_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X23Y102",
      INIT => X"FFF500A0FFFF0000"
    )
    port map (
      ADR1 => '1',
      ADR0 => U_gen_dir_cnt(6),
      ADR3 => U_gen_dir_cnt(1),
      ADR4 => U_gen_dir_Salida_BD(14),
      ADR5 => U_gen_dir_cnt(2),
      ADR2 => U_gen_dir_Result_14_0,
      O => U_gen_dir_Salida_BD_14_dpot_1857
    );
  U_gen_dir_Salida_BD_13 : X_FF
    generic map(
      LOC => "SLICE_X23Y102",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_13_CLK,
      I => U_gen_dir_Salida_BD_13_dpot_1868,
      O => U_gen_dir_Salida_BD(13),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_13_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X23Y102",
      INIT => X"FAFF5000FFFF0000"
    )
    port map (
      ADR1 => '1',
      ADR3 => U_gen_dir_cnt(6),
      ADR0 => U_gen_dir_cnt(1),
      ADR4 => U_gen_dir_Salida_BD(13),
      ADR5 => U_gen_dir_cnt(2),
      ADR2 => U_gen_dir_Result_13_0,
      O => U_gen_dir_Salida_BD_13_dpot_1868
    );
  U_gen_dir_Salida_BD_12 : X_FF
    generic map(
      LOC => "SLICE_X23Y102",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_12_CLK,
      I => U_gen_dir_Salida_BD_12_dpot_1871,
      O => U_gen_dir_Salida_BD(12),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_12_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X23Y102",
      INIT => X"FFFFFF3F0000C000"
    )
    port map (
      ADR0 => '1',
      ADR2 => U_gen_dir_cnt(6),
      ADR4 => U_gen_dir_cnt(1),
      ADR5 => U_gen_dir_Salida_BD(12),
      ADR1 => U_gen_dir_cnt(2),
      ADR3 => U_gen_dir_Result_12_0,
      O => U_gen_dir_Salida_BD_12_dpot_1871
    );
  U_gen_dir_DIRAUX_3 : X_FF
    generic map(
      LOC => "SLICE_X23Y106",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DIR_VLD_2164,
      CLK => NlwBufferSignal_U_gen_dir_DIRAUX_3_CLK,
      I => NlwBufferSignal_U_gen_dir_DIRAUX_3_IN,
      O => U_gen_dir_DIRAUX(3),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_PWR_9_o_DIRAUX_7_equal_3_o_7_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y106",
      INIT => X"FFFFFFFFFFAAFFAA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => U_gen_dir_DIRAUX(3),
      ADR0 => U_gen_dir_DIRAUX(2),
      ADR3 => U_gen_dir_DIRAUX(1),
      O => N140
    );
  U_gen_dir_DIRAUX_2 : X_FF
    generic map(
      LOC => "SLICE_X23Y106",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DIR_VLD_2164,
      CLK => NlwBufferSignal_U_gen_dir_DIRAUX_2_CLK,
      I => NlwBufferSignal_U_gen_dir_DIRAUX_2_IN,
      O => U_gen_dir_DIRAUX(2),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_PWR_9_o_DIRAUX_7_equal_3_o_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X23Y106",
      INIT => X"0000000008000000"
    )
    port map (
      ADR1 => U_gen_dir_DIRAUX(7),
      ADR0 => U_gen_dir_DIRAUX(6),
      ADR3 => U_gen_dir_DIRAUX(5),
      ADR4 => U_gen_dir_DIRAUX(4),
      ADR2 => U_gen_dir_DIRAUX(0),
      ADR5 => N140,
      O => U_gen_dir_PWR_9_o_DIRAUX_7_equal_3_o
    );
  U_gen_dir_DIRAUX_1 : X_FF
    generic map(
      LOC => "SLICE_X23Y106",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DIR_VLD_2164,
      CLK => NlwBufferSignal_U_gen_dir_DIRAUX_1_CLK,
      I => NlwBufferSignal_U_gen_dir_DIRAUX_1_IN,
      O => U_gen_dir_DIRAUX(1),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_DIRAUX_0 : X_FF
    generic map(
      LOC => "SLICE_X23Y106",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DIR_VLD_2164,
      CLK => NlwBufferSignal_U_gen_dir_DIRAUX_0_CLK,
      I => NlwBufferSignal_U_gen_dir_DIRAUX_0_IN,
      O => U_gen_dir_DIRAUX(0),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_DIRAUX_7 : X_FF
    generic map(
      LOC => "SLICE_X23Y107",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DIR_VLD_2164,
      CLK => NlwBufferSignal_U_gen_dir_DIRAUX_7_CLK,
      I => NlwBufferSignal_U_gen_dir_DIRAUX_7_IN,
      O => U_gen_dir_DIRAUX(7),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_DATO_VLD_RST_OR_45_o_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y107",
      INIT => X"FFFFFFFFFFFAFFFF"
    )
    port map (
      ADR1 => '1',
      ADR0 => U_cnt_dac_RST_inv,
      ADR2 => U_cnt_epp_DATO_VLD_2237,
      ADR4 => U_cnt_epp_DIR_4_0,
      ADR3 => U_cnt_epp_DIR(1),
      ADR5 => U_cnt_epp_DIR(0),
      O => N142
    );
  U_gen_dir_DIRAUX_6 : X_FF
    generic map(
      LOC => "SLICE_X23Y107",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DIR_VLD_2164,
      CLK => NlwBufferSignal_U_gen_dir_DIRAUX_6_CLK,
      I => NlwBufferSignal_U_gen_dir_DIRAUX_6_IN,
      O => U_gen_dir_DIRAUX(6),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_DATO_VLD_RST_OR_45_o : X_LUT6
    generic map(
      LOC => "SLICE_X23Y107",
      INIT => X"FFFFFFFFFFBFFFFF"
    )
    port map (
      ADR0 => U_cnt_epp_DIR(2),
      ADR1 => U_cnt_epp_DIR(7),
      ADR2 => U_cnt_epp_DIR(6),
      ADR4 => U_cnt_epp_DIR(5),
      ADR3 => U_cnt_epp_DIR(3),
      ADR5 => N142,
      O => U_gen_dir_DATO_VLD_RST_OR_45_o_2236
    );
  U_gen_dir_DIRAUX_5 : X_FF
    generic map(
      LOC => "SLICE_X23Y107",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DIR_VLD_2164,
      CLK => NlwBufferSignal_U_gen_dir_DIRAUX_5_CLK,
      I => NlwBufferSignal_U_gen_dir_DIRAUX_5_IN,
      O => U_gen_dir_DIRAUX(5),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_DIRAUX_4 : X_FF
    generic map(
      LOC => "SLICE_X23Y107",
      INIT => '0'
    )
    port map (
      CE => U_cnt_epp_DIR_VLD_2164,
      CLK => NlwBufferSignal_U_gen_dir_DIRAUX_4_CLK,
      I => NlwBufferSignal_U_gen_dir_DIRAUX_4_IN,
      O => U_gen_dir_DIRAUX(4),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_3 : X_FF
    generic map(
      LOC => "SLICE_X24Y96",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_3_CLK,
      I => U_gen_dir_Salida_BD_ANT_3_dpot_1927,
      O => U_gen_dir_Salida_BD_ANT(3),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_3_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X24Y96",
      INIT => X"FFFFEEFF00004400"
    )
    port map (
      ADR2 => '1',
      ADR3 => U_gen_dir_cnt(1),
      ADR4 => U_gen_dir_cnt(2),
      ADR5 => U_gen_dir_Salida_BD_ANT(3),
      ADR0 => U_gen_dir_cnt(6),
      ADR1 => U_gen_dir_Salida_BD(3),
      O => U_gen_dir_Salida_BD_ANT_3_dpot_1927
    );
  U_gen_dir_Salida_BD_ANT_2 : X_FF
    generic map(
      LOC => "SLICE_X24Y96",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_2_CLK,
      I => U_gen_dir_Salida_BD_ANT_2_dpot_1936,
      O => U_gen_dir_Salida_BD_ANT(2),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_2_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X24Y96",
      INIT => X"AAAABA8AAAAABA8A"
    )
    port map (
      ADR5 => '1',
      ADR2 => U_gen_dir_cnt(1),
      ADR1 => U_gen_dir_cnt(2),
      ADR0 => U_gen_dir_Salida_BD_ANT(2),
      ADR4 => U_gen_dir_cnt(6),
      ADR3 => U_gen_dir_Salida_BD(2),
      O => U_gen_dir_Salida_BD_ANT_2_dpot_1936
    );
  U_gen_dir_Salida_BD_ANT_1 : X_FF
    generic map(
      LOC => "SLICE_X24Y96",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_1_CLK,
      I => U_gen_dir_Salida_BD_ANT_1_dpot_1943,
      O => U_gen_dir_Salida_BD_ANT(1),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_1_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X24Y96",
      INIT => X"FFEE1100FFFF0000"
    )
    port map (
      ADR2 => '1',
      ADR5 => U_gen_dir_cnt(1),
      ADR0 => U_gen_dir_cnt(2),
      ADR4 => U_gen_dir_Salida_BD_ANT(1),
      ADR1 => U_gen_dir_cnt(6),
      ADR3 => U_gen_dir_Salida_BD(1),
      O => U_gen_dir_Salida_BD_ANT_1_dpot_1943
    );
  U_gen_dir_Salida_BD_ANT_0 : X_FF
    generic map(
      LOC => "SLICE_X24Y96",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_0_CLK,
      I => U_gen_dir_Salida_BD_ANT_0_dpot_1950,
      O => U_gen_dir_Salida_BD_ANT(0),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_0_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X24Y96",
      INIT => X"FFFAFFFF05000000"
    )
    port map (
      ADR1 => '1',
      ADR4 => U_gen_dir_cnt(1),
      ADR2 => U_gen_dir_cnt(2),
      ADR5 => U_gen_dir_Salida_BD_ANT(0),
      ADR0 => U_gen_dir_cnt(6),
      ADR3 => U_gen_dir_Salida_BD(0),
      O => U_gen_dir_Salida_BD_ANT_0_dpot_1950
    );
  U_gen_dir_Salida_BD_ANT_11 : X_FF
    generic map(
      LOC => "SLICE_X26Y97",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_11_CLK,
      I => U_gen_dir_Salida_BD_ANT_11_dpot_1958,
      O => U_gen_dir_Salida_BD_ANT(11),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_11_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X26Y97",
      INIT => X"FFFFEEFF00002200"
    )
    port map (
      ADR2 => '1',
      ADR3 => U_gen_dir_cnt(1),
      ADR4 => U_gen_dir_cnt(2),
      ADR5 => U_gen_dir_Salida_BD_ANT(11),
      ADR1 => U_gen_dir_cnt(6),
      ADR0 => U_gen_dir_Salida_BD(11),
      O => U_gen_dir_Salida_BD_ANT_11_dpot_1958
    );
  U_gen_dir_Salida_BD_ANT_10 : X_FF
    generic map(
      LOC => "SLICE_X26Y97",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_10_CLK,
      I => U_gen_dir_Salida_BD_ANT_10_dpot_1967,
      O => U_gen_dir_Salida_BD_ANT(10),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_10_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X26Y97",
      INIT => X"AAAAAAAAAAAAE2E2"
    )
    port map (
      ADR3 => '1',
      ADR1 => U_gen_dir_cnt(1),
      ADR5 => U_gen_dir_cnt(2),
      ADR0 => U_gen_dir_Salida_BD_ANT(10),
      ADR4 => U_gen_dir_cnt(6),
      ADR2 => U_gen_dir_Salida_BD(10),
      O => U_gen_dir_Salida_BD_ANT_10_dpot_1967
    );
  U_gen_dir_Salida_BD_ANT_9 : X_FF
    generic map(
      LOC => "SLICE_X26Y97",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_9_CLK,
      I => U_gen_dir_Salida_BD_ANT_9_dpot_1974,
      O => U_gen_dir_Salida_BD_ANT(9),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_9_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X26Y97",
      INIT => X"FFFF0050FFAF0000"
    )
    port map (
      ADR1 => '1',
      ADR2 => U_gen_dir_cnt(1),
      ADR0 => U_gen_dir_cnt(2),
      ADR4 => U_gen_dir_Salida_BD_ANT(9),
      ADR3 => U_gen_dir_cnt(6),
      ADR5 => U_gen_dir_Salida_BD(9),
      O => U_gen_dir_Salida_BD_ANT_9_dpot_1974
    );
  U_gen_dir_Salida_BD_ANT_8 : X_FF
    generic map(
      LOC => "SLICE_X26Y97",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_8_CLK,
      I => U_gen_dir_Salida_BD_ANT_8_dpot_1981,
      O => U_gen_dir_Salida_BD_ANT(8),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_8_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X26Y97",
      INIT => X"FFFCFFFF000C0000"
    )
    port map (
      ADR0 => '1',
      ADR4 => U_gen_dir_cnt(1),
      ADR2 => U_gen_dir_cnt(2),
      ADR5 => U_gen_dir_Salida_BD_ANT(8),
      ADR3 => U_gen_dir_cnt(6),
      ADR1 => U_gen_dir_Salida_BD(8),
      O => U_gen_dir_Salida_BD_ANT_8_dpot_1981
    );
  U_gen_dir_Salida_BD_ANT_12 : X_FF
    generic map(
      LOC => "SLICE_X26Y100",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_12_CLK,
      I => U_gen_dir_Salida_BD_ANT_12_dpot_1989,
      O => U_gen_dir_Salida_BD_ANT(12),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_12_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X26Y100",
      INIT => X"FFFFFDFD00002020"
    )
    port map (
      ADR3 => '1',
      ADR0 => U_gen_dir_cnt(1),
      ADR1 => U_gen_dir_cnt(2),
      ADR5 => U_gen_dir_Salida_BD_ANT(12),
      ADR4 => U_gen_dir_cnt(6),
      ADR2 => U_gen_dir_Salida_BD(12),
      O => U_gen_dir_Salida_BD_ANT_12_dpot_1989
    );
  U_gen_dir_Salida_BD_8 : X_FF
    generic map(
      LOC => "SLICE_X26Y105",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_8_CLK,
      I => U_gen_dir_Salida_BD_8_dpot_2001,
      O => U_gen_dir_Salida_BD(8),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_8_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X26Y105",
      INIT => X"AAFAAA0AAAAAAAAA"
    )
    port map (
      ADR1 => '1',
      ADR2 => U_gen_dir_cnt(6),
      ADR3 => U_gen_dir_cnt(1),
      ADR0 => U_gen_dir_Salida_BD(8),
      ADR5 => U_gen_dir_cnt(2),
      ADR4 => U_gen_dir_Result_8_0,
      O => U_gen_dir_Salida_BD_8_dpot_2001
    );
  U_gen_dir_Salida_BD_ANT_7 : X_FF
    generic map(
      LOC => "SLICE_X27Y95",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_7_CLK,
      I => U_gen_dir_Salida_BD_ANT_7_dpot_2009,
      O => U_gen_dir_Salida_BD_ANT(7),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_7_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X27Y95",
      INIT => X"FEFEFFFF10100000"
    )
    port map (
      ADR3 => '1',
      ADR4 => U_gen_dir_cnt(1),
      ADR0 => U_gen_dir_cnt(2),
      ADR5 => U_gen_dir_Salida_BD_ANT(7),
      ADR1 => U_gen_dir_cnt(6),
      ADR2 => U_gen_dir_Salida_BD(7),
      O => U_gen_dir_Salida_BD_ANT_7_dpot_2009
    );
  U_gen_dir_Salida_BD_ANT_6 : X_FF
    generic map(
      LOC => "SLICE_X27Y95",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_6_CLK,
      I => U_gen_dir_Salida_BD_ANT_6_dpot_2018,
      O => U_gen_dir_Salida_BD_ANT(6),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_6_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X27Y95",
      INIT => X"FFFF0000EEFF4400"
    )
    port map (
      ADR2 => '1',
      ADR3 => U_gen_dir_cnt(1),
      ADR0 => U_gen_dir_cnt(2),
      ADR4 => U_gen_dir_Salida_BD_ANT(6),
      ADR5 => U_gen_dir_cnt(6),
      ADR1 => U_gen_dir_Salida_BD(6),
      O => U_gen_dir_Salida_BD_ANT_6_dpot_2018
    );
  U_gen_dir_Salida_BD_ANT_5 : X_FF
    generic map(
      LOC => "SLICE_X27Y95",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_5_CLK,
      I => U_gen_dir_Salida_BD_ANT_5_dpot_2025,
      O => U_gen_dir_Salida_BD_ANT(5),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_5_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X27Y95",
      INIT => X"FFFF000CFFF30000"
    )
    port map (
      ADR0 => '1',
      ADR1 => U_gen_dir_cnt(1),
      ADR2 => U_gen_dir_cnt(2),
      ADR4 => U_gen_dir_Salida_BD_ANT(5),
      ADR3 => U_gen_dir_cnt(6),
      ADR5 => U_gen_dir_Salida_BD(5),
      O => U_gen_dir_Salida_BD_ANT_5_dpot_2025
    );
  U_gen_dir_Salida_BD_ANT_4 : X_FF
    generic map(
      LOC => "SLICE_X27Y95",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_4_CLK,
      I => U_gen_dir_Salida_BD_ANT_4_dpot_2032,
      O => U_gen_dir_Salida_BD_ANT(4),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_4_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X27Y95",
      INIT => X"FFFF0030FFCF0000"
    )
    port map (
      ADR0 => '1',
      ADR2 => U_gen_dir_cnt(1),
      ADR3 => U_gen_dir_cnt(2),
      ADR4 => U_gen_dir_Salida_BD_ANT(4),
      ADR1 => U_gen_dir_cnt(6),
      ADR5 => U_gen_dir_Salida_BD(4),
      O => U_gen_dir_Salida_BD_ANT_4_dpot_2032
    );
  U_gen_dir_Salida_BD_ANT_14 : X_FF
    generic map(
      LOC => "SLICE_X27Y100",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_14_CLK,
      I => U_gen_dir_Salida_BD_ANT_14_dpot_2040,
      O => U_gen_dir_Salida_BD_ANT(14),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_14_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X27Y100",
      INIT => X"FFFFFAFF00005000"
    )
    port map (
      ADR1 => '1',
      ADR3 => U_gen_dir_cnt(1),
      ADR4 => U_gen_dir_cnt(2),
      ADR5 => U_gen_dir_Salida_BD_ANT(14),
      ADR0 => U_gen_dir_cnt(6),
      ADR2 => U_gen_dir_Salida_BD(14),
      O => U_gen_dir_Salida_BD_ANT_14_dpot_2040
    );
  U_gen_dir_Salida_BD_ANT_15 : X_FF
    generic map(
      LOC => "SLICE_X27Y100",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_15_CLK,
      I => U_gen_dir_Salida_BD_ANT_15_dpot_2049,
      O => U_gen_dir_Salida_BD_ANT(15),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_15_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X27Y100",
      INIT => X"F0F0F0F0F0F0AAF0"
    )
    port map (
      ADR1 => '1',
      ADR3 => U_gen_dir_cnt(1),
      ADR5 => U_gen_dir_cnt(2),
      ADR2 => U_gen_dir_Salida_BD_ANT(15),
      ADR4 => U_gen_dir_cnt(6),
      ADR0 => U_gen_dir_Salida_BD(15),
      O => U_gen_dir_Salida_BD_ANT_15_dpot_2049
    );
  U_gen_dir_CEBD_8_11 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y101",
      INIT => X"0000000000000001"
    )
    port map (
      ADR5 => U_gen_dir_cnt(8),
      ADR2 => U_gen_dir_cnt(7),
      ADR4 => U_gen_dir_cnt(5),
      ADR3 => U_gen_dir_cnt(4),
      ADR1 => U_gen_dir_cnt(3),
      ADR0 => U_gen_dir_cnt(0),
      O => U_gen_dir_CEBD_8_1
    );
  U_gen_dir_CEBD_inv_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y106",
      INIT => X"FFF0FFFFFFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => U_gen_dir_cnt(0),
      ADR3 => U_gen_dir_cnt_1_1_2194,
      ADR4 => U_gen_dir_cnt(2),
      ADR5 => U_gen_dir_cnt(6),
      O => N138
    );
  U_gen_dir_CEBD_inv : X_LUT6
    generic map(
      LOC => "SLICE_X27Y106",
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      ADR3 => U_gen_dir_cnt(8),
      ADR1 => U_gen_dir_cnt(7),
      ADR5 => U_gen_dir_cnt(5),
      ADR4 => U_gen_dir_cnt(4),
      ADR2 => U_gen_dir_cnt(3),
      ADR0 => N138,
      O => U_gen_dir_CEBD_inv_2187
    );
  U_gen_dir_cnt_1_1 : X_FF
    generic map(
      LOC => "SLICE_X27Y107",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U_gen_dir_cnt_1_1_CLK,
      I => NlwBufferSignal_U_gen_dir_cnt_1_1_IN,
      O => U_gen_dir_cnt_1_1_2194,
      RST => U_gen_dir_DATO_VLD_RST_OR_45_o_2236,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_13 : X_FF
    generic map(
      LOC => "SLICE_X29Y98",
      INIT => '0'
    )
    port map (
      CE => U_gen_dir_CEBD_8_1,
      CLK => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_13_CLK,
      I => U_gen_dir_Salida_BD_ANT_13_dpot_2082,
      O => U_gen_dir_Salida_BD_ANT(13),
      RST => U_cnt_dac_RST_inv,
      SET => GND
    );
  U_gen_dir_Salida_BD_ANT_13_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X29Y98",
      INIT => X"FFFF000CFFF30000"
    )
    port map (
      ADR0 => '1',
      ADR1 => U_gen_dir_cnt(1),
      ADR2 => U_gen_dir_cnt(2),
      ADR4 => U_gen_dir_Salida_BD_ANT(13),
      ADR3 => U_gen_dir_cnt(6),
      ADR5 => U_gen_dir_Salida_BD(13),
      O => U_gen_dir_Salida_BD_ANT_13_dpot_2082
    );
  NlwBufferBlock_U_cnt_dpram_cnt_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_cnt_3_CLK
    );
  NlwBufferBlock_U_cnt_dpram_cnt_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_cnt_2_CLK
    );
  NlwBufferBlock_U_cnt_dpram_cnt_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_cnt_1_CLK
    );
  NlwBufferBlock_U_cnt_dpram_cnt_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_cnt_0_CLK
    );
  NlwBufferBlock_U_cnt_dpram_cnt_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_cnt_7_CLK
    );
  NlwBufferBlock_U_cnt_dpram_cnt_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_cnt_6_CLK
    );
  NlwBufferBlock_U_cnt_dpram_cnt_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_cnt_5_CLK
    );
  NlwBufferBlock_U_cnt_dpram_cnt_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_cnt_4_CLK
    );
  NlwBufferBlock_U_gen_dir_std_act_FSM_FFd2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_std_act_FSM_FFd2_CLK
    );
  NlwBufferBlock_U_gen_dir_cnt_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_cnt_3_CLK
    );
  NlwBufferBlock_U_gen_dir_cnt_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_cnt_2_CLK
    );
  NlwBufferBlock_U_gen_dir_cnt_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_cnt_1_CLK
    );
  NlwBufferBlock_U_gen_dir_cnt_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_cnt_0_CLK
    );
  NlwBufferBlock_U_gen_dir_cnt_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_cnt_7_CLK
    );
  NlwBufferBlock_U_gen_dir_cnt_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_cnt_6_CLK
    );
  NlwBufferBlock_U_gen_dir_cnt_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_cnt_5_CLK
    );
  NlwBufferBlock_U_gen_dir_cnt_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_cnt_4_CLK
    );
  NlwBufferBlock_U_gen_dir_cnt_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_cnt_8_CLK
    );
  NlwBufferBlock_SYNC_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => SYNC_OBUF_2260,
      O => NlwBufferSignal_SYNC_OBUF_I
    );
  NlwBufferBlock_PWAIT_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => PWAIT_OBUF_2264,
      O => NlwBufferSignal_PWAIT_OBUF_I
    );
  NlwBufferBlock_SCLK_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dac_cnt(1),
      O => NlwBufferSignal_SCLK_OBUF_I
    );
  NlwBufferBlock_D1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => D1_OBUF_0,
      O => NlwBufferSignal_D1_OBUF_I
    );
  NlwBufferBlock_D2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => D2_OBUF_2210,
      O => NlwBufferSignal_D2_OBUF_I
    );
  NlwBufferBlock_RELOJ_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP_IBUFG_0,
      O => NlwBufferSignal_RELOJ_BUFGP_BUFG_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl2_2314,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl2_2314,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl2_2314,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem3_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl2_2314,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem3_RAMA_WE
    );
  NlwBufferBlock_U_dpram_mem1_DOUT_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_DOUT_0_CLK
    );
  NlwBufferBlock_U_cnt_dac_D1BD_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D1BD_3_CLK
    );
  NlwBufferBlock_U_cnt_dac_D1BD_3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem1_DOUT(3),
      O => NlwBufferSignal_U_cnt_dac_D1BD_3_IN
    );
  NlwBufferBlock_U_cnt_dac_D1BD_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D1BD_2_CLK
    );
  NlwBufferBlock_U_cnt_dac_D1BD_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem1_DOUT(2),
      O => NlwBufferSignal_U_cnt_dac_D1BD_2_IN
    );
  NlwBufferBlock_U_cnt_dac_D1BD_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D1BD_1_CLK
    );
  NlwBufferBlock_U_cnt_dac_D1BD_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem1_DOUT(1),
      O => NlwBufferSignal_U_cnt_dac_D1BD_1_IN
    );
  NlwBufferBlock_U_cnt_dac_D1BD_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D1BD_0_CLK
    );
  NlwBufferBlock_U_cnt_dac_D1BD_0_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem1_DOUT(0),
      O => NlwBufferSignal_U_cnt_dac_D1BD_0_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl_2261,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_SP_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl_2261,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_SP_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem91_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl_2261,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem91_DP_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem92_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl_2261,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem92_DP_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl_2261,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl_2261,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl_2261,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem1_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl_2261,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem1_RAMA_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl5_2323,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl5_2323,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl5_2323,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem6_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl5_2323,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem6_RAMA_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl1_2295,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl1_2295,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl1_2295,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem6_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl1_2295,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem6_RAMA_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl1_2295,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl1_2295,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl1_2295,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem2_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl1_2295,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem2_RAMA_WE
    );
  NlwBufferBlock_U_dpram_mem1_DOUT_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_DOUT_3_CLK
    );
  NlwBufferBlock_U_dpram_mem1_DOUT_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_DOUT_2_CLK
    );
  NlwBufferBlock_U_dpram_mem1_DOUT_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_DOUT_1_CLK
    );
  NlwBufferBlock_U_cnt_dac_cnt_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_cnt_1_CLK
    );
  NlwBufferBlock_U_cnt_dac_cnt_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_cnt_0_CLK
    );
  NlwBufferBlock_U_cnt_dac_std_act_FSM_FFd2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_std_act_FSM_FFd2_CLK
    );
  NlwBufferBlock_U_cnt_dac_std_act_FSM_FFd1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_std_act_FSM_FFd1_CLK
    );
  NlwBufferBlock_U_gen_dir_std_act_FSM_FFd1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_std_act_FSM_FFd1_CLK
    );
  NlwBufferBlock_U_gen_dir_std_act_FSM_FFd1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_std_act_FSM_FFd2_2216,
      O => NlwBufferSignal_U_gen_dir_std_act_FSM_FFd1_IN
    );
  NlwBufferBlock_U_cnt_dac_SCDATA_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_SCDATA_2_CLK
    );
  NlwBufferBlock_U_cnt_dac_SCDATA_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_SCDATA_3_CLK
    );
  NlwBufferBlock_U_cnt_dac_SCDATA_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_SCDATA_1_CLK
    );
  NlwBufferBlock_U_cnt_dac_SCDATA_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_SCDATA_0_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl2_2314,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_SP_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl2_2314,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_SP_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem111_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl2_2314,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem111_DP_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem112_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl2_2314,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem112_DP_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl3_2320,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl3_2320,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl3_2320,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem8_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl3_2320,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem8_RAMA_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl3_2320,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_SP_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl3_2320,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_SP_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem121_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl3_2320,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem121_DP_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem122_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl3_2320,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem122_DP_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl3_2320,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl3_2320,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl3_2320,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem4_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl3_2320,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem4_RAMA_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl_2261,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl_2261,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl_2261,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem5_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl_2261,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem5_RAMA_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl2_2314,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl2_2314,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl2_2314,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem7_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl2_2314,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem7_RAMA_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl1_2295,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_SP_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl1_2295,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_SP_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem101_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl1_2295,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem101_DP_WE
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_IN
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem1_Mram_mem102_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl1_2295,
      O => NlwBufferSignal_U_dpram_mem1_Mram_mem102_DP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl5_2323,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl5_2323,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl5_2323,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem2_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl5_2323,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem2_RAMA_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl5_2323,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_SP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl5_2323,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_SP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem101_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl5_2323,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem101_DP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem102_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl5_2323,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem102_DP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl7_2325,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_SP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl7_2325,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_SP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem121_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl7_2325,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem121_DP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem122_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl7_2325,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem122_DP_WE
    );
  NlwBufferBlock_U_cnt_dpram_std_act_FSM_FFd2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd2_CLK
    );
  NlwBufferBlock_U_cnt_dpram_std_act_FSM_FFd3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd3_CLK
    );
  NlwBufferBlock_U_cnt_dpram_std_act_FSM_FFd3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_std_act_FSM_FFd4_2258,
      O => NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd3_IN
    );
  NlwBufferBlock_U_cnt_dpram_std_act_FSM_FFd1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd1_CLK
    );
  NlwBufferBlock_U_cnt_dac_D1BD_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D1BD_7_CLK
    );
  NlwBufferBlock_U_cnt_dac_D1BD_7_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem1_DOUT(7),
      O => NlwBufferSignal_U_cnt_dac_D1BD_7_IN
    );
  NlwBufferBlock_U_cnt_dac_D1BD_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D1BD_6_CLK
    );
  NlwBufferBlock_U_cnt_dac_D1BD_6_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem1_DOUT(6),
      O => NlwBufferSignal_U_cnt_dac_D1BD_6_IN
    );
  NlwBufferBlock_U_cnt_dac_D1BD_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D1BD_5_CLK
    );
  NlwBufferBlock_U_cnt_dac_D1BD_5_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem1_DOUT(5),
      O => NlwBufferSignal_U_cnt_dac_D1BD_5_IN
    );
  NlwBufferBlock_U_cnt_dac_D1BD_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D1BD_4_CLK
    );
  NlwBufferBlock_U_cnt_dac_D1BD_4_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem1_DOUT(4),
      O => NlwBufferSignal_U_cnt_dac_D1BD_4_IN
    );
  NlwBufferBlock_U_dpram_mem1_DOUT_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_DOUT_7_CLK
    );
  NlwBufferBlock_U_dpram_mem1_DOUT_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_DOUT_6_CLK
    );
  NlwBufferBlock_U_dpram_mem1_DOUT_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_DOUT_4_CLK
    );
  NlwBufferBlock_U_dpram_mem1_DOUT_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem1_DOUT_5_CLK
    );
  NlwBufferBlock_U_dpram_mem2_DOUT_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_DOUT_3_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_1_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_2_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_0_CLK
    );
  NlwBufferBlock_U_cnt_epp_DIR_VLD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DIR_VLD_CLK
    );
  NlwBufferBlock_U_cnt_epp_DIR_VLD_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DFAS,
      O => NlwBufferSignal_U_cnt_epp_DIR_VLD_IN
    );
  NlwBufferBlock_U_cnt_epp_ASBD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_ASBD_CLK
    );
  NlwBufferBlock_U_cnt_epp_DIR_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DIR_5_CLK
    );
  NlwBufferBlock_U_cnt_epp_DIR_5_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N148_0,
      O => NlwBufferSignal_U_cnt_epp_DIR_5_IN
    );
  NlwBufferBlock_U_cnt_epp_DIR_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DIR_6_CLK
    );
  NlwBufferBlock_U_cnt_epp_DIR_6_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N147_0,
      O => NlwBufferSignal_U_cnt_epp_DIR_6_IN
    );
  NlwBufferBlock_U_cnt_epp_DIR_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DIR_3_CLK
    );
  NlwBufferBlock_U_cnt_epp_DIR_3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N150_0,
      O => NlwBufferSignal_U_cnt_epp_DIR_3_IN
    );
  NlwBufferBlock_U_cnt_epp_DIR_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DIR_4_CLK
    );
  NlwBufferBlock_U_cnt_epp_DATO_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DATO_3_CLK
    );
  NlwBufferBlock_U_cnt_epp_DATO_3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N150_0,
      O => NlwBufferSignal_U_cnt_epp_DATO_3_IN
    );
  NlwBufferBlock_U_cnt_epp_DATO_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DATO_6_CLK
    );
  NlwBufferBlock_U_cnt_epp_DATO_6_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N147_0,
      O => NlwBufferSignal_U_cnt_epp_DATO_6_IN
    );
  NlwBufferBlock_U_cnt_epp_DATO_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DATO_5_CLK
    );
  NlwBufferBlock_U_cnt_epp_DATO_5_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N148_0,
      O => NlwBufferSignal_U_cnt_epp_DATO_5_IN
    );
  NlwBufferBlock_U_cnt_epp_DATO_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DATO_4_CLK
    );
  NlwBufferBlock_U_cnt_epp_DATO_4_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N149_0,
      O => NlwBufferSignal_U_cnt_epp_DATO_4_IN
    );
  NlwBufferBlock_U_cnt_dpram_std_act_FSM_FFd6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd6_CLK
    );
  NlwBufferBlock_U_cnt_epp_DIR_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DIR_0_CLK
    );
  NlwBufferBlock_U_cnt_epp_DIR_0_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N153_0,
      O => NlwBufferSignal_U_cnt_epp_DIR_0_IN
    );
  NlwBufferBlock_U_cnt_epp_DIR_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DIR_2_CLK
    );
  NlwBufferBlock_U_cnt_epp_DIR_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N151_0,
      O => NlwBufferSignal_U_cnt_epp_DIR_2_IN
    );
  NlwBufferBlock_U_cnt_dpram_std_act_FSM_FFd4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd4_CLK
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_7_CLK
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_7_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR(7),
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_7_IN
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_6_CLK
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_6_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR(6),
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_6_IN
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_5_CLK
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_5_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR(5),
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_5_IN
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_4_CLK
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_4_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR_4_0,
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_4_IN
    );
  NlwBufferBlock_U_cnt_dpram_std_act_FSM_FFd5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_std_act_FSM_FFd5_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_3_CLK
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_3_CLK
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR(3),
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_3_IN
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_2_CLK
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR(2),
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_2_IN
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_1_CLK
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR(1),
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_1_IN
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_0_CLK
    );
  NlwBufferBlock_U_cnt_dpram_dir_ant_0_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR(0),
      O => NlwBufferSignal_U_cnt_dpram_dir_ant_0_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl6_2324,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_SP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl6_2324,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_SP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem111_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl6_2324,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem111_DP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem112_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl6_2324,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem112_DP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl6_2324,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl6_2324,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl6_2324,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem7_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl6_2324,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem7_RAMA_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl7_2325,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl7_2325,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl7_2325,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem8_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl7_2325,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem8_RAMA_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl6_2324,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl6_2324,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl6_2324,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem3_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl6_2324,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem3_RAMA_WE
    );
  NlwBufferBlock_U_cnt_dac_D2BD_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D2BD_7_CLK
    );
  NlwBufferBlock_U_cnt_dac_D2BD_7_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem2_DOUT(7),
      O => NlwBufferSignal_U_cnt_dac_D2BD_7_IN
    );
  NlwBufferBlock_U_cnt_dac_D2BD_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D2BD_6_CLK
    );
  NlwBufferBlock_U_cnt_dac_D2BD_6_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem2_DOUT(6),
      O => NlwBufferSignal_U_cnt_dac_D2BD_6_IN
    );
  NlwBufferBlock_U_cnt_dac_D2BD_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D2BD_5_CLK
    );
  NlwBufferBlock_U_cnt_dac_D2BD_5_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem2_DOUT(5),
      O => NlwBufferSignal_U_cnt_dac_D2BD_5_IN
    );
  NlwBufferBlock_U_cnt_dac_D2BD_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D2BD_4_CLK
    );
  NlwBufferBlock_U_cnt_dac_D2BD_4_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem2_DOUT(4),
      O => NlwBufferSignal_U_cnt_dac_D2BD_4_IN
    );
  NlwBufferBlock_U_cnt_epp_DIR_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DIR_1_CLK
    );
  NlwBufferBlock_U_cnt_epp_DIR_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N152_0,
      O => NlwBufferSignal_U_cnt_epp_DIR_1_IN
    );
  NlwBufferBlock_U_dpram_mem2_DOUT_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_DOUT_5_CLK
    );
  NlwBufferBlock_U_dpram_mem2_DOUT_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_DOUT_4_CLK
    );
  NlwBufferBlock_U_cnt_epp_DATO_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DATO_7_CLK
    );
  NlwBufferBlock_U_cnt_epp_DATO_7_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N146_0,
      O => NlwBufferSignal_U_cnt_epp_DATO_7_IN
    );
  NlwBufferBlock_U_cnt_epp_DATO_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DATO_2_CLK
    );
  NlwBufferBlock_U_cnt_epp_DATO_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N151_0,
      O => NlwBufferSignal_U_cnt_epp_DATO_2_IN
    );
  NlwBufferBlock_U_cnt_epp_DATO_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DATO_1_CLK
    );
  NlwBufferBlock_U_cnt_epp_DATO_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N152_0,
      O => NlwBufferSignal_U_cnt_epp_DATO_1_IN
    );
  NlwBufferBlock_U_cnt_epp_DATO_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DATO_0_CLK
    );
  NlwBufferBlock_U_cnt_epp_DATO_0_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N153_0,
      O => NlwBufferSignal_U_cnt_epp_DATO_0_IN
    );
  NlwBufferBlock_U_cnt_dac_D2BD_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D2BD_3_CLK
    );
  NlwBufferBlock_U_cnt_dac_D2BD_3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem2_DOUT(3),
      O => NlwBufferSignal_U_cnt_dac_D2BD_3_IN
    );
  NlwBufferBlock_U_cnt_dac_D2BD_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D2BD_2_CLK
    );
  NlwBufferBlock_U_cnt_dac_D2BD_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem2_DOUT(2),
      O => NlwBufferSignal_U_cnt_dac_D2BD_2_IN
    );
  NlwBufferBlock_U_cnt_dac_D2BD_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D2BD_1_CLK
    );
  NlwBufferBlock_U_cnt_dac_D2BD_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem2_DOUT(1),
      O => NlwBufferSignal_U_cnt_dac_D2BD_1_IN
    );
  NlwBufferBlock_U_cnt_dac_D2BD_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_dac_D2BD_0_CLK
    );
  NlwBufferBlock_U_cnt_dac_D2BD_0_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_dpram_mem2_DOUT(0),
      O => NlwBufferSignal_U_cnt_dac_D2BD_0_IN
    );
  NlwBufferBlock_U_cnt_epp_DIR_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DIR_7_CLK
    );
  NlwBufferBlock_U_cnt_epp_DIR_7_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N146_0,
      O => NlwBufferSignal_U_cnt_epp_DIR_7_IN
    );
  NlwBufferBlock_U_dpram_mem2_DOUT_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_DOUT_6_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_5_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_4_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl4_2322,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl4_2322,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl4_2322,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem5_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl4_2322,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem5_RAMA_WE
    );
  NlwBufferBlock_U_dpram_mem2_DOUT_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_DOUT_2_CLK
    );
  NlwBufferBlock_U_dpram_mem2_DOUT_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_DOUT_1_CLK
    );
  NlwBufferBlock_U_dpram_mem2_DOUT_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_DOUT_0_CLK
    );
  NlwBufferBlock_U_dpram_mem2_DOUT_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_DOUT_7_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl4_2322,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_SP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_SP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_SP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_SP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_SP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_SP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_SP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_SP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_SP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_SP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_SP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_SP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_SP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_SP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_SP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_SP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl4_2322,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_SP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(7),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem92_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl4_2322,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem92_DP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_DP_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_DP_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_DP_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_DP_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_DP_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_DP_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_DP_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_DP_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(6),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_DP_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_DP_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_DP_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_DP_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_DP_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_DP_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem91_DP_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl4_2322,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem91_DP_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl7_2325,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl7_2325,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl7_2325,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem4_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl7_2325,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem4_RAMA_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMD_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMD_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMD_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMD_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMD_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMD_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMD_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMD_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMD_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMD_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMD_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMD_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMD_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl4_2322,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMD_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMC_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMC_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMC_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMC_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMC_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMC_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMC_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMC_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMC_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMC_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMC_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMC_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMC_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMC_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMC_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl4_2322,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMC_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMB_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMB_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMB_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMB_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMB_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMB_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMB_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMB_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMB_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMB_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMB_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMB_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMB_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMB_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMB_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl4_2322,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMB_WE
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMA_RADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMA_RADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMA_RADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMA_RADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMA_RADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMA_RADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_RADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMA_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_CLK
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMA_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DATO(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_IN
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMA_WADR0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(0),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR0
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMA_WADR1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(1),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR1
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMA_WADR2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(2),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR2
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMA_WADR3 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(3),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR3
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMA_WADR4 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(4),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR4
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMA_WADR5 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_dpram_cnt(5),
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WADR5
    );
  NlwBufferBlock_U_dpram_mem2_Mram_mem1_RAMA_WE : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => write_ctrl4_2322,
      O => NlwBufferSignal_U_dpram_mem2_Mram_mem1_RAMA_WE
    );
  NlwBufferBlock_U_gen_dir_Valor_frec_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Valor_frec_3_CLK
    );
  NlwBufferBlock_U_gen_dir_Valor_frec_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Valor_frec_2_CLK
    );
  NlwBufferBlock_U_gen_dir_Maccum_Salida_BD_cy_3_DI_0_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(0),
      O => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_3_DI_0_Q
    );
  NlwBufferBlock_U_gen_dir_Maccum_Salida_BD_cy_3_DI_1_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(1),
      O => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_3_DI_1_Q
    );
  NlwBufferBlock_U_gen_dir_Maccum_Salida_BD_cy_3_DI_2_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(2),
      O => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_3_DI_2_Q
    );
  NlwBufferBlock_U_gen_dir_Maccum_Salida_BD_cy_3_DI_3_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(3),
      O => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_3_DI_3_Q
    );
  NlwBufferBlock_U_gen_dir_Valor_frec_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Valor_frec_1_CLK
    );
  NlwBufferBlock_U_gen_dir_Valor_frec_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Valor_frec_0_CLK
    );
  NlwBufferBlock_U_gen_dir_Valor_frec_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Valor_frec_7_CLK
    );
  NlwBufferBlock_U_gen_dir_Valor_frec_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Valor_frec_6_CLK
    );
  NlwBufferBlock_U_gen_dir_Maccum_Salida_BD_cy_7_DI_0_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(4),
      O => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_7_DI_0_Q
    );
  NlwBufferBlock_U_gen_dir_Maccum_Salida_BD_cy_7_DI_1_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(5),
      O => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_7_DI_1_Q
    );
  NlwBufferBlock_U_gen_dir_Maccum_Salida_BD_cy_7_DI_2_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(6),
      O => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_7_DI_2_Q
    );
  NlwBufferBlock_U_gen_dir_Maccum_Salida_BD_cy_7_DI_3_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Salida_BD(7),
      O => NlwBufferSignal_U_gen_dir_Maccum_Salida_BD_cy_7_DI_3_Q
    );
  NlwBufferBlock_U_gen_dir_Valor_frec_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Valor_frec_5_CLK
    );
  NlwBufferBlock_U_gen_dir_Valor_frec_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Valor_frec_4_CLK
    );
  NlwBufferBlock_U_cnt_epp_DATO_VLD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DATO_VLD_CLK
    );
  NlwBufferBlock_U_cnt_epp_DATO_VLD_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DFDS,
      O => NlwBufferSignal_U_cnt_epp_DATO_VLD_IN
    );
  NlwBufferBlock_U_cnt_epp_DSBD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_cnt_epp_DSBD_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_6_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_11_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_11_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_10_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_10_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_9_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_9_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_7_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_15_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_15_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_14_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_14_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_13_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_13_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_12_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_12_CLK
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_DIRAUX_3_CLK
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR(3),
      O => NlwBufferSignal_U_gen_dir_DIRAUX_3_IN
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_DIRAUX_2_CLK
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR(2),
      O => NlwBufferSignal_U_gen_dir_DIRAUX_2_IN
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_DIRAUX_1_CLK
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR(1),
      O => NlwBufferSignal_U_gen_dir_DIRAUX_1_IN
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_DIRAUX_0_CLK
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_0_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR(0),
      O => NlwBufferSignal_U_gen_dir_DIRAUX_0_IN
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_DIRAUX_7_CLK
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_7_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR(7),
      O => NlwBufferSignal_U_gen_dir_DIRAUX_7_IN
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_DIRAUX_6_CLK
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_6_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR(6),
      O => NlwBufferSignal_U_gen_dir_DIRAUX_6_IN
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_DIRAUX_5_CLK
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_5_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR(5),
      O => NlwBufferSignal_U_gen_dir_DIRAUX_5_IN
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_DIRAUX_4_CLK
    );
  NlwBufferBlock_U_gen_dir_DIRAUX_4_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_cnt_epp_DIR_4_0,
      O => NlwBufferSignal_U_gen_dir_DIRAUX_4_IN
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_3_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_2_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_1_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_0_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_11_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_11_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_10_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_10_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_9_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_9_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_8_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_12_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_12_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_8_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_7_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_6_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_5_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_4_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_14_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_14_CLK
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_15_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_15_CLK
    );
  NlwBufferBlock_U_gen_dir_cnt_1_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_cnt_1_1_CLK
    );
  NlwBufferBlock_U_gen_dir_cnt_1_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => U_gen_dir_Mcount_cnt1_0,
      O => NlwBufferSignal_U_gen_dir_cnt_1_1_IN
    );
  NlwBufferBlock_U_gen_dir_Salida_BD_ANT_13_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => RELOJ_BUFGP,
      O => NlwBufferSignal_U_gen_dir_Salida_BD_ANT_13_CLK
    );
  NlwBlock_gen_funciones_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_gen_funciones_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

