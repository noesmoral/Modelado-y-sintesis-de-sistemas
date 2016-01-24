
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity cnt_epp is
  port (
    CLK      : in    std_logic; 
    RST      : in    std_logic; --Señal de rest a 1 en reposo y 0 activa
    ASTRB    : in    std_logic; --Señal a 1 en reposo y 0 activa
    DSTRB    : in    std_logic; --Señal a 1 en reposo y 0 activa
    DATA     : inout std_logic_vector(7 downto 0);
    PWRITE   : in    std_logic; --Señal a 1 en reposo y 0 activa
    PWAIT    : out   std_logic;
    DATO_RD  : in    std_logic_vector(7 downto 0);
    CE_RD    : out   std_logic;
    DIR      : out   std_logic_vector (7 downto 0);
    DIR_VLD  : out   std_logic;
    DATO     : out   std_logic_vector (7 downto 0);
    DATO_VLD : out   std_logic);
end ;

architecture rtl of cnt_epp is

  --Salidas aux para los dectectores de flanco
  signal DFAS : std_logic ; --Señal aux para detector de flanco ASTRB
  signal DFDS : std_logic ; --Señal aux para detector de flanco DSTRB
  signal ASBD : std_logic ; --Señal aux de la salida del biestable d de ASTRB
  signal DSBD : std_logic ; --Señal aux de la salida del biestable d de DSTRB


begin

  -- Pone a 1 o 0 PWAIT en funcion de las entradas para mandar esperar en cualquiera de los casos
  PWAIT <= '1' when(ASTRB='0' or DSTRB='0') else '0';

  -- purpose: Trasnfiere el contenido de DATO_RD a DATA 
  process (DSTRB,PWRITE, DATO_RD) is 
  begin  -- process
    if DSTRB='0' and PWRITE='1' then
      CE_RD <= '1';		--Pone a 1 la señal la cual permite la transferencia del dato_Rd
		DATA <= DATO_RD; 	--Copia el contenido de DATP_RD a DATA
    else	
      CE_RD <= '0';		--Si no se cumple no permite la copia del dato
		DATA <= (others => 'Z'); --Se implenta alta impedancia
    end if;
  end process;

  -- purpose: Detector de flanco de subida de la señal ASTRB parte 1/3
  process (CLK, RST) is 
  begin  -- process
    if RST = '1' then                   -- asynchronous reset (active high)
      ASBD <= '1'; 		--Señal que ponemos a 1 en caso de rest ya que si la ponemos a 0 produce un estado no deseado  
    elsif CLK'event and CLK = '1' then  -- rising clock edge
      ASBD <= ASTRB;	-- Se pasa la informacion cada flanco de reloj a la salida del biestable
    end if;
  end process;

  -- Detector flanco, cuando ocurre el flanco y se comple la condicion pone a 1 la señal de detecion
  DFAS <= '1' when (ASTRB='1' and ASBD='0') else '0';

  -- purpose: ASTRB parte 2/3 encargada de pasar el contenido de la detecion del flanco a dir_vld
  process (CLK, RST) is
  begin  -- process
    if RST = '1' then             -- asynchronous reset (active high)
      DIR_VLD <= '0';	
    elsif CLK'event and CLK = '1' then  -- rising clock edge
      DIR_VLD <= DFAS;	--pasa el contenido de DFAS a  DIR_VLD
    end if;
  end process;

   -- purpose: ASTRB parte 3/3 encargada de pasar y almacenar el contenido de data en dir solo cuando se cumpla la condicion de deteccion del flanco
  process (CLK, RST) is
  begin  -- process
    if RST = '1' then             -- asynchronous reset (active high)
      DIR <= (others => '0');	--Pone a 0 el vector cuando se hace reset
    elsif CLK'event and CLK = '1' then  -- rising clock edge
      if DFAS='1' then
        DIR <= DATA;
      end if;
    end if;
  end process;

    -- purpose: Detector de flanco de subida de la señal DSTRB parte 1/3
  process (CLK, RST) is 
  begin  -- process
    if RST = '1' then                   -- asynchronous reset (active high)
      DSBD <=  '1';	--Señal que ponemos a 1 en caso de rest ya que si la ponemos a 0 produce un estado no deseado  
    elsif CLK'event and CLK = '1' then  -- rising clock edge
      DSBD <= DSTRB;	-- Se pasa la informacion cada flanco de reloj a la salida del biestable
    end if;
  end process;

  -- detector de flanco, cuando ocurre el flanco y se comple la condicion (en este caso es necesario que pwrite este para poder diferenciar entre lectura y escritura) pone a 1 la señal de detecion
  DFDS <= '1' when (DSTRB='1' and DSBD='0' and PWRITE='0') else '0';

  -- purpose: DSTRB parte 2/3 encargada de pasar el contenido de la detecion del flanco a datp_vld
  process (CLK, RST) is
  begin  -- process
    if RST = '1' then             -- asynchronous reset (active high)
      DATO_VLD <= '0';
    elsif CLK'event and CLK = '1' then  -- rising clock edge
      DATO_VLD <= DFDS;	--copia el contenido de la salida del detector de flanco a DATO_VLD
    end if;
  end process;

   -- purpose: DSTRB parte 3/3 encargada de pasar y almacenar el contenido de data en dato solo cuando se cumpla la condicion de deteccion del flanco
  process (CLK, RST) is
  begin  -- process
    if RST = '1' then             -- asynchronous reset (active high)
      DATO <= (others => '0'); --Pone a 0 el vector cuando se hace reset
    elsif CLK'event and CLK = '1' then  -- rising clock edge
      if DFDS='1' then	--Si  DFDS esta a 1 actua como CE para que solo se almacene en ese caso
        DATO <= DATA;	--Pasa el contenido de data a dato
      end if;
    end if;
  end process;

end rtl;
