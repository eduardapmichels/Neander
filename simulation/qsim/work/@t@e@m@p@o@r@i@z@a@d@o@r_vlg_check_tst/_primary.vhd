library verilog;
use verilog.vl_types.all;
entity TEMPORIZADOR_vlg_check_tst is
    port(
        T               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end TEMPORIZADOR_vlg_check_tst;
