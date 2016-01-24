library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity dpram_mem is
  port (
    DIN      : in  std_logic_vector(7 downto 0);
    ADDR_IN  : in  std_logic_vector(7 downto 0);
    WE       : in  std_logic;
    CLK      : in  std_logic;
    RST      : in  std_logic;
    ADDR_OUT : in  std_logic_vector(7 downto 0);
    DOUT     : out std_logic_vector(7 downto 0));
end entity;

architecture rtl of dpram_mem is
  type mem_type is array (255 downto 0) of std_logic_vector(7 downto 0);
  signal mem : mem_type;
  attribute ram_style : string;
  attribute ram_style of mem : signal is "block";

begin

  process (CLK) is
  begin 
    if CLK'event and CLK = '1' then
      if WE='1' then
        mem(to_integer(unsigned(ADDR_IN))) <= DIN;
      end if;
    end if;
  end process;

  process (CLK, RST) is
  begin  
    if RST = '0' then                   
      DOUT <= (others => '0');
    elsif CLK'event and CLK = '1' then  
      DOUT <= mem(to_integer(unsigned(ADDR_OUT)));
    end if;
  end process;
 
  
end rtl;
