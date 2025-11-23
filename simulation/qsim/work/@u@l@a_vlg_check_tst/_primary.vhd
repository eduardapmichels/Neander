library verilog;
use verilog.vl_types.all;
entity ULA_vlg_check_tst is
    port(
        AC              : in     vl_logic_vector(7 downto 0);
        flag_n          : in     vl_logic;
        flag_z          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ULA_vlg_check_tst;
