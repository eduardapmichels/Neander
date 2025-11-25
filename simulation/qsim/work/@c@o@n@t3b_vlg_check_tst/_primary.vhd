library verilog;
use verilog.vl_types.all;
entity CONT3b_vlg_check_tst is
    port(
        Count           : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end CONT3b_vlg_check_tst;
