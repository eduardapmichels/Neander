library verilog;
use verilog.vl_types.all;
entity teste_dec_cod_vlg_sample_tst is
    port(
        E               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end teste_dec_cod_vlg_sample_tst;
