library verilog;
use verilog.vl_types.all;
entity SpecReg8b_vlg_check_tst is
    port(
        S               : in     vl_logic_vector(0 to 7);
        sampler_rx      : in     vl_logic
    );
end SpecReg8b_vlg_check_tst;
