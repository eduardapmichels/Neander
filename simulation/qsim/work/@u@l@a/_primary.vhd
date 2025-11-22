library verilog;
use verilog.vl_types.all;
entity ULA is
    port(
        flag_z          : out    vl_logic;
        AC              : out    vl_logic_vector(7 downto 0);
        Sel             : in     vl_logic_vector(2 downto 0);
        Y               : in     vl_logic_vector(7 downto 0);
        X               : in     vl_logic_vector(7 downto 0);
        flag_n          : out    vl_logic
    );
end ULA;
