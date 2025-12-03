library verilog;
use verilog.vl_types.all;
entity register8b is
    port(
        S               : out    vl_logic_vector(7 downto 0);
        reset           : in     vl_logic;
        clk             : in     vl_logic;
        E               : in     vl_logic_vector(7 downto 0);
        cargaenable     : in     vl_logic
    );
end register8b;
