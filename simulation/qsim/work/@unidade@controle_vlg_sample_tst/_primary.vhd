library verilog;
use verilog.vl_types.all;
entity UnidadeControle_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        N               : in     vl_logic;
        op              : in     vl_logic_vector(15 downto 0);
        Z               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end UnidadeControle_vlg_sample_tst;
