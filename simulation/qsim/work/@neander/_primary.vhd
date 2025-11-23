library verilog;
use verilog.vl_types.all;
entity Neander is
    port(
        z               : out    vl_logic;
        opcode          : in     vl_logic_vector(3 downto 0);
        AC              : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        n               : out    vl_logic;
        S               : out    vl_logic_vector(7 downto 0)
    );
end Neander;
