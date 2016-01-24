library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity gen_dir is
  port (
    CLK      : in  std_logic;
    RST      : in  std_logic;
    DIR      : in  std_logic_vector (7 downto 0);
    DIR_VLD  : in  std_logic;
    DATO     : in  std_logic_vector (7 downto 0);
    DATO_VLD : in  std_logic;
    ADDR_OUT : out std_logic_vector(7 downto 0);
    DATO_OK  : out std_logic);
end gen_dir;

architecture rtl of gen_dir is
  --Constante
  constant dir_frec        : std_logic_vector(7 downto 0) := x"F0";
  --Señales
  signal Valor_frec        : std_logic_vector(7 downto 0);
  signal Entrada_BD        : std_logic_vector(15 downto 0);
  signal Salida_BD         : std_logic_vector(15 downto 0);
  signal Salida_BD_ANT     : std_logic_vector(15 downto 0);
  signal CEBD              : std_logic;
  --Almacenado especial
  signal DIRAUX            : std_logic_vector (7 downto 0);
  --Contador
  signal cnt               : unsigned (6 downto 0);
  --Maquina de estados finitos
  type MEF is (REP, ESP, DAOK);
  signal std_act, prox_std : MEF;
  
begin

  --Almacena la dir cada vez que sepamos que es valida SI DA LATCH PROBAR CON
  --UN BIESTABLRE D Y EL CE EL DIR_VLD
  process (CLK, RST, DIR_VLD) is
  begin  -- process
    if RST = '0' then
      DIRAUX <= (others => '0');
    elsif CLK'event and CLK = '1'then
      if DIR_VLD = '1' then
        DIRAUX <= DIR;
      end if;
    end if;
  end process;


  -- purpose: Almacena el contenido del dato siempre que la direccion sea la correcta.
  process (CLK, RST) is
  begin  -- process
    if RST = '0' then                   -- asynchronous reset (active low)
      Valor_frec <= (others => '0');
    elsif CLK'event and CLK = '1' then  -- rising clock edge
      if DIRAUX = dir_frec then
        Valor_frec <= DATO;
      end if;
    end if;
  end process;

  --Suma las dos partes
  Entrada_BD <= std_logic_vector(unsigned(Valor_frec)+unsigned(Salida_BD));

  -- purpose: Biestable D Pincipal con el cual aumentamos la direccion de salida de forma constante: 
  process (CLK, RST) is
  begin  -- process
    if RST = '0' then                   -- asynchronous reset (active low)
      Salida_BD <= (others => '0');
    elsif CLK'event and CLK = '1' then  -- rising clock edge
      if CEBD = '1' then
        Salida_BD <= Entrada_BD;
      end if;
    end if;
  end process;

  --Solo seleccionamos lo que queremos para mandar la direccion de salida
  ADDR_OUT <= Salida_BD(7 downto 0);   --Parte alta

  --PRESCALER Contador de 68
  process (CLK, RST, DATO_VLD, DIR) is
  begin  -- process
    if RST = '0' then                   -- asynchronous reset (active low)
      cnt <= (others => '0');
    elsif DATO_VLD = '1' or DIR/=dir_frec then
      cnt <= (others => '0');
    elsif CLK'event and CLK = '1' then  -- rising clock edge
      if cnt = 68 then
        cnt <= (others => '0');
      else
        cnt <= cnt+1;
      end if;
    end if;
  end process;

  --Habilita la compia del dato cada 68 ciclos de reloj
  CEBD <= '1' when cnt = 68 else '0';

  --Parte 1 MEF
  process (std_act, Salida_BD_ANT, Salida_BD) is
  begin  -- process
    case std_act is
      when REP =>
        if Salida_BD = Salida_BD_ANT then
          prox_std <= REP;
        else
          prox_std <= ESP;
        end if;
      when ESP  => prox_std <= DAOK;
      when DAOK => prox_std <= REP;
    end case;
  end process;

  --Parte 2 MEF
  process (CLK, RST) is
  begin  -- process
    if RST = '0' then                   -- asynchronous reset (active low)
      std_act <= REP;
    elsif CLK'event and CLK = '1' then  -- rising clock edge
      std_act <= prox_std;
    end if;
  end process;

  --Parte 3 MEF
  DATO_OK <= '1' when std_act = DAOK else '0';


  --Almacena la salida anterior
  process (CLK, RST) is
  begin  -- process
    if RST = '0' then                   -- asynchronous reset (active low)
      Salida_BD_ANT <= (others => '0');
    elsif CLK'event and CLK = '1' then  -- rising clock edge
	  if cnt=2 then
      Salida_BD_ANT <= Salida_BD;
		end if;
    end if;
  end process;
  
end rtl;
