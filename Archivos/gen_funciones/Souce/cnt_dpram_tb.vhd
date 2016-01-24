-------------------------------------------------------------------------------
-- Title      : Testbench for design "cnt_dpram"
-- Project    : 
-------------------------------------------------------------------------------
-- File       : cnt_dpram_tb.vhd
-- Author     :   <pedro@PEDRO-PC>
-- Company    : 
-- Created    : 2015-04-03
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
  RST <= '1', '0' after 50 ns;

  
  process is

    procedure dpram(Dvalue:in std_logic_vector(7 downto 0);
                    Dat:in integer;
                    Daux:in integer)is
      begin
        wait for 60 ns;
        DIR <= Dvalue;
        DIR_VLD <= '1';
        wait for 10 ns;
        DIR_VLD <= '0';
        wait for 40 ns;
        DATO <= std_logic_vector(to_unsigned(Dat+Daux, 8));
        DATO_VLD <= '1';
        wait for 10 ns;
        DATO_VLD <= '0';
      end procedure;
                    
    
  begin
    wait for 100 ns;
    for io in 0 to 5 loop
      dpram(Dvalue => x"A1",Dat => 35,Daux => io);
    end loop;
    for iu in 0 to 10 loop
      dpram(Dvalue => x"A2",Dat => 213,Daux => iu);
    end loop;
    dpram(Dvalue => x"AA",Dat => 73,Daux => 0);
    for ie in 0 to 2 loop
      dpram(Dvalue => x"A2",Dat => 11,Daux => ie);
    end loop;
    dpram(Dvalue => x"AA",Dat => 30,Daux => 1);
    for ia in 0 to 2 loop
      dpram(Dvalue => x"A1",Dat => 251,Daux => ia);
    wait for 60 ns;
    end loop;
    assert True report "FINAL TEST" severity note;
  end process;


  
  
end architecture cnt_dpram;

