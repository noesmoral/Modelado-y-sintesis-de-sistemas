library ieee;
use ieee.std_logic_1164.all;

entity top_system1 is
  port(
    CLK        : in    std_logic;
    RST        : in    std_logic;
    ASTRB      : in    std_logic;
    DSTRB      : in    std_logic;
    DATA       : inout std_logic_vector(7 downto 0);
    PWRITE     : in    std_logic;
    PWAIT      : out   std_logic;
    SWITCHES_I : in    std_logic_vector(7 downto 0);
    PSH_BUTTON : in    std_logic;
    LEDS_O     : out   std_logic_vector (7 downto 0));          
end top_system1;

architecture rtl of top_system1 is
  signal DIR ,DIR_REG, DATO, DATO_REG, DATO_RD   : std_logic_vector (7 downto 0);
  signal DIR_VLD, DATO_VLD, CE_RD : std_logic;
begin  -- rtl

  
  DUT : entity work.cnt_epp
    port map (
      CLK      => CLK,
      RST      => RST,
      ASTRB    => ASTRB,
      DSTRB    => DSTRB,
      DATA     => DATA,
      PWRITE   => PWRITE,
      PWAIT    => PWAIT,
      DATO_RD  => DATO_RD,
      CE_RD    => CE_RD,
      DIR      => DIR,
      DIR_VLD  => DIR_VLD,
      DATO     => DATO,
      DATO_VLD => DATO_VLD);

  --DIR_REG biestabal que almacena la informacion de la dir cada DIR_VLD
  process (CLK, RST)
  begin
   if RST='0' then   
      DIR_REG <= (others => '0');
   elsif (CLK'event and CLK='1') then 
      if DIR_VLD = '1' then 
         DIR_REG <= DIR;
      end if; 
   end if;
  end process;

   --DATO_REG biestabal que almacena la informacion de la dir cada DATO_REG
  process (CLK, RST)
  begin
   if RST='0' then   
      DATO_REG <= (others => '0');
   elsif (CLK'event and CLK='1') then 
      if DATO_VLD = '1' then 
         DATO_REG <= DATO;
      end if; 
   end if;   
  end process;

 --Multiplexor que en funcion de el estado de PSH_BUTTON elige DATO_REG o DIR_REG
 LEDS_O <= DATO_REG WHEN PSH_BUTTON ='1' ELSE  DIR_REG;

   --  Transfiere el contenido de SWITCHES_I a DATO_RD cuando es el ciclo de lectura x32
   process (DIR, CE_RD, SWITCHES_I) is
   begin 
    if DIR=x"32" and CE_RD='1' then
      DATO_RD <= SWITCHES_I;
    else
      DATO_RD <= (others => '0');
    end if;     
   end process;


end rtl;
