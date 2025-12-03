library verilog;
use verilog.vl_types.all;
entity neander_vlg_check_tst is
    port(
        acumulador      : in     vl_logic_vector(7 downto 0);
        hlt             : in     vl_logic;
        is_negative     : in     vl_logic;
        is_zero         : in     vl_logic;
        ppcc            : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end neander_vlg_check_tst;
