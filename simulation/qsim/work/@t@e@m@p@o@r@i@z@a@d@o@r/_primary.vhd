library verilog;
use verilog.vl_types.all;
entity TEMPORIZADOR is
    port(
        t0              : out    vl_logic;
        hlt             : in     vl_logic;
        clk             : in     vl_logic;
        goto_t0         : in     vl_logic;
        t1              : out    vl_logic;
        t2              : out    vl_logic;
        t3              : out    vl_logic;
        t4              : out    vl_logic;
        t5              : out    vl_logic;
        t6              : out    vl_logic;
        t7              : out    vl_logic
    );
end TEMPORIZADOR;
