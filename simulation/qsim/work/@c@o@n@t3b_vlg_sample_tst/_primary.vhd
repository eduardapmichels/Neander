library verilog;
use verilog.vl_types.all;
entity CONT3b_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        nreset          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end CONT3b_vlg_sample_tst;
