library verilog;
use verilog.vl_types.all;
entity register8b_vlg_sample_tst is
    port(
        cargaenable     : in     vl_logic;
        clk             : in     vl_logic;
        E               : in     vl_logic_vector(7 downto 0);
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end register8b_vlg_sample_tst;
