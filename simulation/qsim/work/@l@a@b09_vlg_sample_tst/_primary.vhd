library verilog;
use verilog.vl_types.all;
entity LAB09_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        opcode          : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end LAB09_vlg_sample_tst;
