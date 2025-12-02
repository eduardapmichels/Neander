library verilog;
use verilog.vl_types.all;
entity neander_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        rundebug        : in     vl_logic;
        step            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end neander_vlg_sample_tst;
