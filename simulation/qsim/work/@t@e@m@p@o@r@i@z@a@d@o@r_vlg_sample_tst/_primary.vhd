library verilog;
use verilog.vl_types.all;
entity TEMPORIZADOR_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        goto_t0         : in     vl_logic;
        hlt             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end TEMPORIZADOR_vlg_sample_tst;
