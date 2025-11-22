library verilog;
use verilog.vl_types.all;
entity teste_dec_cod is
    port(
        S               : out    vl_logic_vector(2 downto 0);
        E               : in     vl_logic_vector(3 downto 0)
    );
end teste_dec_cod;
