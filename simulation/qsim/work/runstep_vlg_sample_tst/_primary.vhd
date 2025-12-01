library verilog;
use verilog.vl_types.all;
entity runstep_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        mode            : in     vl_logic;
        step            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end runstep_vlg_sample_tst;
