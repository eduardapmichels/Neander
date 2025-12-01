library verilog;
use verilog.vl_types.all;
entity CODULA8b3b_vlg_sample_tst is
    port(
        UALADD          : in     vl_logic;
        UALAND          : in     vl_logic;
        UALNOT          : in     vl_logic;
        UALOR           : in     vl_logic;
        UALY            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end CODULA8b3b_vlg_sample_tst;
