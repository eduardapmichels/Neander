library verilog;
use verilog.vl_types.all;
entity LAB09_vlg_check_tst is
    port(
        cargaAC         : in     vl_logic;
        cargaNZ         : in     vl_logic;
        cargaPC         : in     vl_logic;
        cargaRDM        : in     vl_logic;
        cargaREM        : in     vl_logic;
        cargaRI         : in     vl_logic;
        incrementaPC    : in     vl_logic;
        Read            : in     vl_logic;
        sel             : in     vl_logic;
        UALADD          : in     vl_logic;
        UALAND          : in     vl_logic;
        UALNOT          : in     vl_logic;
        UALOR           : in     vl_logic;
        UALY            : in     vl_logic;
        Write           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end LAB09_vlg_check_tst;
