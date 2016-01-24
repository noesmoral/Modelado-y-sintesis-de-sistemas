-------------------------------------------------------------------------------
-- Title      : Testbench for design "gen_funciones"
-- Project    : 
-------------------------------------------------------------------------------
-- File       : gen_funciones_tb.vhd
-- Author     :   <pedro@PEDRO-PC>
-- Company    : 
-- Created    : 2015-04-19
-- Last update: 2015-04-19
-- Platform   : 
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: 
-------------------------------------------------------------------------------
-- Copyright (c) 2015 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2015-04-19  1.0      pedro   Created
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

-------------------------------------------------------------------------------

entity gen_funciones_tb is

end entity gen_funciones_tb;

-------------------------------------------------------------------------------

architecture gen_funciones of gen_funciones_tb is

  -- component ports
  signal RELOJ  : std_logic := '0';
  signal RST    : std_logic;
  signal ASTRB  : std_logic := '0';
  signal DSTRB  : std_logic := '0';
  signal DATA   : std_logic_vector(7 downto 0):=(others =>'0');
  signal PWRITE : std_logic := '0';
  signal PWAIT  : std_logic;
  signal SYNC   : std_logic;
  signal SCLK   : std_logic;
  signal D1     : std_logic;
  signal D2     : std_logic;

begin  -- architecture gen_funciones

  --epp_device 1 instanciacion
  Device : entity work.epp_device1
    port map (
      DATA   => DATA,
      PWRITE => PWRITE,
      DSTRB  => DSTRB,
      ASTRB  => ASTRB,
      PWAIT  => PWAIT);

  -- component instantiation
  DUT : entity work.gen_funciones
    port map (
      RELOJ  => RELOJ,
      RST    => RST,
      ASTRB  => ASTRB,
      DSTRB  => DSTRB,
      DATA   => DATA,
      PWRITE => PWRITE,
      PWAIT  => PWAIT,
      SYNC   => SYNC,
      SCLK   => SCLK,
      D1     => D1,
      D2     => D2);
	
	Fin1 : entity work.DAC121S101
	  port map(
		SYNC => SYNC,
		SCLK => SCLK,
		DIN  => D1);
		
	Fin2 : entity work.DAC121S101
	  port map(
		SYNC => SYNC,
		SCLK => SCLK,
		DIN  => D2);	


  -- clock generation
  RELOJ <= not RELOJ after 5 ns;
  RST   <= '1', '0'  after 128 ns;
  

end architecture gen_funciones;

