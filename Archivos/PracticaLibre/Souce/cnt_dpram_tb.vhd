-------------------------------------------------------------------------------
-- Title      : Testbench for design "cnt_dpram"
-- Project    : 
-------------------------------------------------------------------------------
-- File       : cnt_dpram_tb.vhd
-- Author     :   <pedro@PEDRO-PC>
-- Company    : 
-- Created    : 2015-04-03
-- Last update: 2015-04-03
-- Platform   : 
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: 
-------------------------------------------------------------------------------
-- Copyright (c) 2015 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2015-04-03  1.0      pedro	Created
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-------------------------------------------------------------------------------

entity cnt_dpram_tb is

end entity cnt_dpram_tb;

-------------------------------------------------------------------------------

architecture cnt_dpram of cnt_dpram_tb is

  -- component ports
  signal CLK      : std_logic := '1' ;
  signal RST      : std_logic;
  signal DIR      : std_logic_vector (7 downto 0):= (others => '0');
  signal DIR_VLD  : std_logic :='0';
  signal DATO     : std_logic_vector (7 downto 0):= (others => '0');
  signal DATO_VLD : std_logic :='0';
  signal ADDRESS  : std_logic_vector(7 downto 0);
  signal DATA     : std_logic_vector(7 downto 0);
  signal WE_DP1   : std_logic;
  signal WE_DP2   : std_logic;

begin  -- architecture cnt_dpram

  -- component instantiation
  DUT: entity work.cnt_dpram
    port map (
      CLK      => CLK,
      RST      => RST,
      DIR      => DIR,
      DIR_VLD  => DIR_VLD,
      DATO     => DATO,
      DATO_VLD => DATO_VLD,
      ADDRESS  => ADDRESS,
      DATA     => DATA,
      WE_DP1   => WE_DP1,
      WE_DP2   => WE_DP2);

  -- clock generation
  CLK <= not CLK after 5 ns;
  RST <= '0', '1' after 50 ns;

  
  process is
  begin
    for io in 0 to 5 loop
    wait for 100 ns;
    DIR <= x"A1";
    DIR_VLD <= '1';
    wait for 10 ns;
    DIR_VLD <= '0';
    wait for 40 ns;
    DATO <= std_logic_vector(to_unsigned(35+io, 8));
    DATO_VLD <= '1';
    wait for 10 ns;
    DATO_VLD <= '0';
    end loop;
    for iu in 0 to 10 loop
    wait for 60 ns;
    DIR <= x"A2";
    DIR_VLD <= '1';
    wait for 10 ns;
    DIR_VLD <= '0';
    wait for 30 ns;
    DATO <= std_logic_vector(to_unsigned(213+iu, 8));
    DATO_VLD <= '1';
    wait for 10 ns;
    DATO_VLD <= '0';
    end loop;
    wait for 60 ns;
    DIR <= x"AA";
    DIR_VLD <= '1';
    wait for 10 ns;
    DIR_VLD <= '0';
    wait for 30 ns;
    DATO <= x"73";
    DATO_VLD <= '1';
    wait for 10 ns;
    DATO_VLD <= '0';
    for ie in 0 to 2 loop
    wait for 60 ns;
    DIR <= x"A2";
    DIR_VLD <= '1';
    wait for 10 ns;
    DIR_VLD <= '0';
    wait for 30 ns;
    DATO <= std_logic_vector(to_unsigned(11+ie, 8));
    DATO_VLD <= '1';
    wait for 10 ns;
    DATO_VLD <= '0';
    end loop;
    wait for 60 ns;
    DIR <= x"AA";
    DIR_VLD <= '1';
    wait for 10 ns;
    DIR_VLD <= '0';
    wait for 30 ns;
    DATO <= x"30";
    DATO_VLD <= '1';
    wait for 10 ns;
    DATO_VLD <= '0';
    for ia in 0 to 2 loop
    wait for 60 ns;
    DIR <= x"A1";
    DIR_VLD <= '1';
    wait for 10 ns;
    DIR_VLD <= '0';
    wait for 30 ns;
    DATO <= std_logic_vector(to_unsigned(251+ia, 8));
    DATO_VLD <= '1';
    wait for 10 ns;
    DATO_VLD <= '0';
    end loop;
    assert false report "FINAL TEST" severity note;
  end process;


  
  
end architecture cnt_dpram;

