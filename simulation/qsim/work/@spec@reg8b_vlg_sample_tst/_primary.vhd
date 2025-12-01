library verilog;
use verilog.vl_types.all;
entity SpecReg8b_vlg_sample_tst is
    port(
        cargaenable     : in     vl_logic;
        Clk             : in     vl_logic;
        E               : in     vl_logic_vector(0 to 7);
        nCLR            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end SpecReg8b_vlg_sample_tst;
