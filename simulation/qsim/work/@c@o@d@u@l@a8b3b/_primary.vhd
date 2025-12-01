library verilog;
use verilog.vl_types.all;
entity CODULA8b3b is
    port(
        S               : out    vl_logic_vector(2 downto 0);
        UALADD          : in     vl_logic;
        UALNOT          : in     vl_logic;
        UALY            : in     vl_logic;
        UALAND          : in     vl_logic;
        UALOR           : in     vl_logic
    );
end CODULA8b3b;
