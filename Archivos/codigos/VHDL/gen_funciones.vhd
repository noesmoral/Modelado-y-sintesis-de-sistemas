library ieee;
use ieee.std_logic_1164.all;

entity gen_funciones is
  port (
    RELOJ  : in  std_logic;
    RST    : in  std_logic;
    -- PUERTO EPP
    ASTRB   : in  std_logic;
    DSTRB   : in  std_logic;
    DATA   : inout  std_logic_vector(7 downto 0);
    PWRITE : in  std_logic;
    PWAIT  : out std_logic;
    -- DAC
    SYNC   : out std_logic;
    SCLK   : out std_logic;
    D1     : out std_logic;
    D2     : out std_logic);
end gen_funciones;

architecture rtl of gen_funciones is
 
  signal CLK : std_logic;
--SEÑALES DEL CONTROLADOR EPP--
  signal DIR      : std_logic_vector (7 downto 0);
  signal DIR_VLD      : std_logic;
  signal DATO     : std_logic_vector (7 downto 0);
  signal DATO_VLD : std_logic;
  signal DATO_RD     : std_logic_vector (7 downto 0);
  signal CE_RD : std_logic;
--SEÑALES DEL CONTROLADOR DPRAM--
 signal ADDRESS  : std_logic_vector(7 downto 0);
  signal DATA_DP     : std_logic_vector (7 downto 0);  
  signal WE_DP1   : std_logic;
  signal WE_DP2   : std_logic;
--SEÑALES DE LAS MEMORIAS  DPRAM--
  signal DATO1   : std_logic_vector (7 downto 0);
  signal DATO2   : std_logic_vector (7 downto 0);
--SEÑALES DE GENERADOR DE _DIRECCIONES--
  signal ADDR_OUT : std_logic_vector(7 downto 0);
  signal DATO_OK  : std_logic;
begin  -- rtl
 

U_dcm :entity work.dcm
  port map
   (CLK_IN => RELOJ,    
    CLK_OUT => CLK,
    RESET  => RST); 
  
  
 U_cnt_epp:entity work.cnt_epp
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
 
 U_cnt_dpram:entity work.cnt_dpram
    port map (
        CLK      => CLK,
        RST      => RST,
        DIR      => DIR,
        DIR_VLD  => DIR_VLD,
        DATO     => DATO,
        DATO_VLD => DATO_VLD,
        ADDRESS  => ADDRESS,
        DATA     => DATA_DP,
        WE_DP1   => WE_DP1,
        WE_DP2   => WE_DP2);

  
  U_dpram_mem1 : entity work.dpram_mem
    port map (
        DIN      => DATA_DP,
        ADDR_IN  => ADDRESS,
        WE       => WE_DP1,
        CLK      => CLK,
        RST      => RST,
        ADDR_OUT => ADDR_OUT,
        DOUT     => DATO1);

  
  U_dpram_mem2 : entity work.dpram_mem
    port map (
        DIN      => DATA_DP,
        ADDR_IN  => ADDRESS,
        WE       => WE_DP2,
        CLK      => CLK,
        RST      => RST,
        ADDR_OUT => ADDR_OUT,
        DOUT     => DATO2);

   U_gen_dir:entity work.gen_dir
    port map (
        CLK      => CLK,
        RST      => RST,
        DIR      => DIR,
        DIR_VLD  => DIR_VLD,
        DATO     => DATO,
        DATO_VLD => DATO_VLD,
        ADDR_OUT => ADDR_OUT,
        DATO_OK  => DATO_OK);

 
  U_cnt_dac :entity work.cnt_dac
    port map (
      CLK      => CLK,
      RST      => RST,
      DATO1    => DATO1,
      DATO2    => DATO2,
      DATO_OK => DATO_OK,
      SYNC     => SYNC,
      SCLK     => SCLK,
      D1       => D1,
      D2       => D2);

end rtl;

