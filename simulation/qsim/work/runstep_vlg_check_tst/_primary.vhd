library verilog;
use verilog.vl_types.all;
entity runstep_vlg_check_tst is
    port(
        clock           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end runstep_vlg_check_tst;
