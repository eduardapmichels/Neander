library verilog;
use verilog.vl_types.all;
entity PC_vlg_sample_tst is
    port(
        Carga           : in     vl_logic_vector(7 downto 0);
        cargaPC         : in     vl_logic;
        clock           : in     vl_logic;
        incrementaPC    : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end PC_vlg_sample_tst;
