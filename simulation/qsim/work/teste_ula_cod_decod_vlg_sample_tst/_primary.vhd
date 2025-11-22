library verilog;
use verilog.vl_types.all;
entity teste_ula_cod_decod_vlg_sample_tst is
    port(
        AC              : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        opcode          : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end teste_ula_cod_decod_vlg_sample_tst;
