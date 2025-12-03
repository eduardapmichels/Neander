library verilog;
use verilog.vl_types.all;
entity DECOD4b16b_vlg_sample_tst is
    port(
        E               : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end DECOD4b16b_vlg_sample_tst;
