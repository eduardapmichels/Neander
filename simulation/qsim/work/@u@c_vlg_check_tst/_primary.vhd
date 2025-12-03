library verilog;
use verilog.vl_types.all;
entity UC_vlg_check_tst is
    port(
        cargaAC         : in     vl_logic;
        CargaPc         : in     vl_logic;
        cargaRDM        : in     vl_logic;
        cargaREM        : in     vl_logic;
        cargaRI         : in     vl_logic;
        goto_t0         : in     vl_logic;
        hlts            : in     vl_logic;
        incrementaPC    : in     vl_logic;
        read            : in     vl_logic;
        sel             : in     vl_logic;
        UALADD          : in     vl_logic;
        UALAND          : in     vl_logic;
        UALNOT          : in     vl_logic;
        UALOR           : in     vl_logic;
        UALY            : in     vl_logic;
        Write           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end UC_vlg_check_tst;
