library verilog;
use verilog.vl_types.all;
entity LAB09_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        N               : in     vl_logic;
        opcode          : in     vl_logic_vector(7 downto 0);
        Z               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end LAB09_vlg_sample_tst;
