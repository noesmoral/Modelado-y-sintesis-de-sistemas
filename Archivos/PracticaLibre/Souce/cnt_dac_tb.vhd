-------------------------------------------------------------------------------
-- Title      : Testbench for design "cnt_dac"
-- Project    : 
-------------------------------------------------------------------------------
-- File       : cnt_dac_tb.vhd
-- Author     :   <Jesus@JESUS-PC>
-- Company    : 
-- Created    : 2015-03-27
-- Last update: 2015-03-27
-- Platform   : 
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: 
-------------------------------------------------------------------------------
-- Copyright (c) 2015 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2015-03-27  1.0      Jesus   Created
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

-------------------------------------------------------------------------------

entity cnt_dac_tb is

end entity cnt_dac_tb;

-------------------------------------------------------------------------------

architecture for_dac_tb of cnt_dac_tb is

  -- component ports
  signal CLK     : std_logic := '1';
  signal RST     : std_logic;
  signal DATO1   : std_logic_vector(7 downto 0);
  signal DATO2   : std_logic_vector(7 downto 0);
  signal DATO_OK : std_logic;
  signal SYNC    : std_logic;
  signal SCLK    : std_logic;
  signal D1      : std_logic;
  signal D2      : std_logic;

begin  -- architecture for_dac_tb

  -- component instantiation
  DUT : entity work.cnt_dac
    port map (
      CLK     => CLK,
      RST     => RST,
      DATO1   => DATO1,
      DATO2   => DATO2,
      DATO_OK => DATO_OK,
      SYNC    => SYNC,
      SCLK    => SCLK,
      D1      => D1,
      D2      => D2);
		
  T1 : entity work.DAC121S101
    port map  (
    SYNC => SYNC,
    SCLK => SCLK,
    DIN  => D1);
	 
  T2 : entity work.DAC121S101
    port map  (
    SYNC => SYNC,
    SCLK => SCLK,
    DIN  => D2);

  -- clock generation
  Clk <= not Clk after 5 ns;
  rst <= '0', '1' after 50 ns;

  DATO1 <= x"00", x"A5" after 100 ns;
  DATO2 <= x"00", x"5A" after 120 ns;
  DATO_OK <= '0', '1' after 200 ns, '0' after 220 ns;



end architecture for_dac_tb;
