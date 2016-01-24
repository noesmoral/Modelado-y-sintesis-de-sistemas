-------------------------------------------------------------------------------
-- Title      : Testbench for design "gen_dir"
-- Project    : 
-------------------------------------------------------------------------------
-- File       : gen_dir_tb.vhd
-- Author     :   <pedro@PEDRO-PC>
-- Company    : 
-- Created    : 2015-04-13
-- Last update: 2015-04-13
-- Platform   : 
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: 
-------------------------------------------------------------------------------
-- Copyright (c) 2015 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2015-04-13  1.0      pedro   Created
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

-------------------------------------------------------------------------------

entity gen_dir_tb is

end entity gen_dir_tb;

-------------------------------------------------------------------------------

architecture gen_dir of gen_dir_tb is

  -- component ports
  signal CLK      : std_logic                     := '0';
  signal RST      : std_logic                     := '0';
  signal DIR      : std_logic_vector (7 downto 0) := (others => '0');
  signal DIR_VLD  : std_logic                     := '0';
  signal DATO     : std_logic_vector (7 downto 0) := (others => '0');
  signal DATO_VLD : std_logic                     := '0';
  signal ADDR_OUT : std_logic_vector(7 downto 0);
  signal DATO_OK  : std_logic;


begin  -- architecture gen_dir

  -- component instantiation
  DUT : entity work.gen_dir
    port map (
      CLK      => CLK,
      RST      => RST,
      DIR      => DIR,
      DIR_VLD  => DIR_VLD,
      DATO     => DATO,
      DATO_VLD => DATO_VLD,
      ADDR_OUT => ADDR_OUT,
      DATO_OK  => DATO_OK);

  -- clock generation
  CLK <= not CLK  after 5 ns;
  RST <= '0', '1' after 30 ns;

  process is
  begin
    wait for 60 ns;
    DIR <= x"FF";
    DIR_VLD <= '1';
    wait for 5 ns;
    DIR_VLD <= '0';
    wait for 50 ns;
    DATO <= x"0A";
    DATO_VLD <= '1';
    wait for 5 ns;
    DATO_VLD <= '0';
    wait for 1000 ns;
    DIR <= x"F0";
    DIR_VLD <= '1';
    wait for 5 ns;
    DIR_VLD <= '0';
    wait for 50 ns;
    DATO <= x"0A";
    DATO_VLD <= '1';
    wait for 5 ns;
    DATO_VLD <= '0';
    wait for 100000 ns;
  end process;


end architecture gen_dir;


