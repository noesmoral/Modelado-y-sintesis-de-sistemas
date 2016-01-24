-------------------------------------------------------------------------------
-- Title      : Testbench for design "dpram_mem"
-- Project    : 
-------------------------------------------------------------------------------
-- File       : dpram_mem_tb.vhd
-- Author     :   <pedro@PEDRO-PC>
-- Company    : 
-- Created    : 2015-04-04
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
-- 2015-04-04  1.0      pedro	Created
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-------------------------------------------------------------------------------

entity dpram_mem_tb is

end entity dpram_mem_tb;

-------------------------------------------------------------------------------

architecture dpram_mem of dpram_mem_tb is

  -- component ports
  signal DIN      : std_logic_vector(7 downto 0) :=(others =>'0');
  signal ADDR_IN  : std_logic_vector(7 downto 0) :=(others =>'0');
  signal WE       : std_logic:='0';
  signal CLK      : std_logic:='1' ;
  signal RST      : std_logic;
  signal ADDR_OUT : std_logic_vector(7 downto 0) :=(others =>'0');
  signal DOUT     : std_logic_vector(7 downto 0);


begin  -- architecture dpram_mem

  -- component instantiation
  DUT: entity work.dpram_mem
    port map (
      DIN      => DIN,
      ADDR_IN  => ADDR_IN,
      WE       => WE,
      CLK      => CLK,
      RST      => RST,
      ADDR_OUT => ADDR_OUT,
      DOUT     => DOUT);

  -- clock generation
  CLK <= not CLK after 5 ns;
  RST <= '1', '0' after 50 ns;

  process is
  begin  -- process escritura
    wait for 100 ns;
    for i in 0 to 255 loop
      DIN <=  std_logic_vector(to_unsigned(35+i, 8));
      ADDR_IN <=  std_logic_vector(to_unsigned(i, 8));
      WE <= '1';
      wait for 10 ns;
      WE <= '0';
      wait for 10 ns;
    end loop;  -- i
  end process;

  process is
  begin  -- process lectura
    wait for 200 ns;
    for o in 0 to 255 loop
      ADDR_OUT <= std_logic_vector(to_unsigned(o, 8));
      wait for 20 ns;
    end loop;  -- o
  end process;
    
  

end architecture dpram_mem;
