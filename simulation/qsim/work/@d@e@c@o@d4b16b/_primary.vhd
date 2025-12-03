library verilog;
use verilog.vl_types.all;
entity DECOD4b16b is
    port(
        S               : out    vl_logic_vector(15 downto 0);
        E               : in     vl_logic_vector(7 downto 0)
    );
end DECOD4b16b;
