library verilog;
use verilog.vl_types.all;
entity neander is
    port(
        hlt             : out    vl_logic;
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        is_zero         : out    vl_logic;
        is_negative     : out    vl_logic;
        acumulador      : out    vl_logic_vector(7 downto 0);
        ppcc            : out    vl_logic_vector(7 downto 0);
        rundebug        : in     vl_logic;
        step            : in     vl_logic
    );
end neander;
