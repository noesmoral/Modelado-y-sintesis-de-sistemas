-------------------------------------------------------------------------------
-- Title      : Testbench for design "gen_dir"
-- Project    : 
-------------------------------------------------------------------------------
-- File       : gen_dir_tb.vhd
-- Author     :   <pedro@PEDRO-PC>
-- Company    : 
-- Created    : 2015-04-13
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
-- 2015-04-13  1.0      pedro   Created
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-------------------------------------------------------------------------------

entity gen_dir_tb is

end entity gen_dir_tb;

-------------------------------------------------------------------------------

architecture gen_dir of gen_dir_tb is

  -- component ports
  signal CLK      : std_logic                     := '0';
  signal RST      : std_logic                     := '1';
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
  RST <= '1', '0' after 30 ns;

  process is

    procedure dpram(Dvalue:in std_logic_vector(7 downto 0);
                    Dat:in std_logic_vector(7 downto 0))is
      begin
        DIR <= Dvalue;
        DIR_VLD <= '1';
        wait for 10 ns;
        DIR_VLD <= '0';
        wait for 50 ns;
        DATO <= Dat;
        DATO_VLD <= '1';
        wait for 10 ns;
        DATO_VLD <= '0';        
      end procedure;
      
  begin
    wait for 80 ns;
    dpram(Dvalue => x"FF",Dat => x"0A");
	 wait for 1000 ns;
    dpram(Dvalue => x"F0",Dat => x"0A");
	 wait for 50000 ns;
    dpram(Dvalue => x"FF",Dat => x"0A");
	 wait for 2000 ns;
    assert True report "FINAL TEST" severity note;
  end process;


end architecture gen_dir;


