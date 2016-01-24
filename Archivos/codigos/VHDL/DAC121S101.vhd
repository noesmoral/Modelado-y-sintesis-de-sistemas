library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity DAC121S101 is

  port (
    VOUT : out real range 0.0 to 3.5;
    SYNC : in  std_logic;
    SCLK : in  std_logic;
    DIN  : in  std_logic);
end DAC121S101;
architecture rtl of DAC121S101 is

  signal   dato_bin, reg_desp : std_logic_vector(15 downto 0) := (others => '0');
  signal   cuenta             : natural;
  constant tSCLK              : time                          := 33 ns;
  constant tL, tH             : time                          := 13 ns;
  constant tcs                : time                          := 3 ns;
  constant tsud               : time                          := 5 ns;
  constant tdhd               : time                          := 4.5 ns;
  constant tSYNC              : time                          := 20 ns;

  signal taux1, taux2 : time;

begin
-------------------------------------------------------------------------------
  -- verificación de tiempos

 

  assert not(taux1 -taux2 <= tSCLK)
    report "VIOLACIÓN DEL TIEMPO PERIODO DE SCLK(tCS)"
    severity error;

  
  process (SCLK)
    variable aux1, aux2 : time;

  begin
    if SCLK'event and SCLK = '0' then
      taux1 <= now;
      taux2 <= taux1;
     
    if SCLK = '1' then
      aux2 := aux1;
      aux1 := now;
      assert not(aux1-aux2 <= tL)
        report "VIOLACIÓN DEL TIEMPO A NIVEL BAJO DE SCLK (tL)"
        severity error;
    else
      aux2 := aux1;
      aux1 := now;
      assert not(aux1-aux2 <= tH)
        report "VIOLACIÓN DEL TIEMPO A NIVEL ALTO DE SCLK (tH)"
        severity error;
    end if;
  end if;
  end process;

  process (SYNC)
    variable aux6, aux7 : time;
  begin
    aux7 := aux6;
    aux6 := now;
    if SYNC'event and SYNC = '0' then
      assert not(aux6-aux7 <= tSYNC)
        report "VIOLACIÓN DE LA DURACIÓN DEL TIEMPO DEL NIVEL ALTO DE SYNC (tSYNC)"
        severity error;      
    end if;
     if SYNC'event and SYNC = '1' then
       if SCLK='0' then
         assert not(SCLK'last_event <= tcs)
          report "VIOLACIÓN DEL TIEMPO tCS"
          severity error;
       end if;        
      end if;
 
  end process;



  -----------------------------------------------------------------------------
  -- Modelado de funcionamiento.

  process (SCLK, SYNC)
  begin
    if SYNC = '1' then
      cuenta     <= 0;
      reg_desp   <= (others => '0');
    elsif SCLK'event and SCLK = '0' then
      if cuenta < 16 then
        cuenta   <= cuenta+1;
        reg_desp <= reg_desp(14 downto 0)&DIN;
      end if;
    end if;
  end process;

  process (cuenta, SYNC, reg_desp)
  begin
    if SYNC = '0' then
      if cuenta = 16 then
        dato_bin <= reg_desp;
      end if;
    end if;
  end process;


  process (dato_bin, cuenta)
  begin  -- process
    if cuenta = 16 then
      case dato_bin(15 downto 14) is
        when "00"   =>
          VOUT <= real(to_integer(unsigned(dato_bin(11 downto 0))))*3.3/4096.0;
        when "11"   =>
          VOUT <= 3.4;
        when others =>
          VOUT <= 0.0;
      end case;
    end if;
  end process;


end rtl;
