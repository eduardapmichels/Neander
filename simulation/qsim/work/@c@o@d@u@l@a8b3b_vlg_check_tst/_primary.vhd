library verilog;
use verilog.vl_types.all;
entity CODULA8b3b_vlg_check_tst is
    port(
        S               : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end CODULA8b3b_vlg_check_tst;
