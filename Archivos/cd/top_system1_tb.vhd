-------------------------------------------------------------------------------
-- Title      : Testbench for design "top_system1"
-- Project    : 
-------------------------------------------------------------------------------
-- File       : top_system1_tb.vhd
-- Author     :   <pedro@PEDRO-PC>
-- Company    : 
-- Created    : 2015-03-19
-- Last update: 2015-04-29
-- Platform   : 
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: 
-------------------------------------------------------------------------------
-- Copyright (c) 2015 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2015-03-19  1.0      pedro	Created
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

-------------------------------------------------------------------------------

entity top_system1_tb is

end entity top_system1_tb;

-------------------------------------------------------------------------------

architecture top_system1 of top_system1_tb is

  -- component ports
  signal CLK        : std_logic := '0';
  signal RST        : std_logic := '1';
  signal ASTRB      : std_logic := '1';
  signal DSTRB      : std_logic := '1';
  signal DATA       : std_logic_vector(7 downto 0);
  signal PWRITE     : std_logic := '1';
  signal PWAIT      : std_logic;
  signal SWITCHES_I : std_logic_vector(7 downto 0) := x"30";
  signal PSH_BUTTON : std_logic := '0';
  signal LEDS_O     : std_logic_vector (7 downto 0);

begin  -- architecture top_system1

  -- component instantiation
  DUT: entity work.top_system1
    port map (
      CLK        => CLK,
      RST        => RST,
      ASTRB      => ASTRB,
      DSTRB      => DSTRB,
      DATA       => DATA,
      PWRITE     => PWRITE,
      PWAIT      => PWAIT,
      SWITCHES_I => SWITCHES_I,
      PSH_BUTTON => PSH_BUTTON,
      LEDS_O     => LEDS_O);
		
	epp: entity work.epp_device
    port map (
		   DATA   => DATA,
			PWRITE => PWRITE,
			DSTRB  => DSTRB,
			ASTRB  => ASTRB,
			PWAIT  => PWAIT);

  
  PSH_BUTTON <= not PSH_BUTTON after 1000 ns;
  -- clock generation
  CLK <= not CLK after 5 ns;
  RST <= '1', '0' after 25 ns;
  

  

end architecture top_system1;
