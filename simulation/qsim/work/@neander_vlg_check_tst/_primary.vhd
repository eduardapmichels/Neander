library verilog;
use verilog.vl_types.all;
entity Neander_vlg_check_tst is
    port(
        n               : in     vl_logic;
        S               : in     vl_logic_vector(7 downto 0);
        z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Neander_vlg_check_tst;
