library verilog;
use verilog.vl_types.all;
entity RUNSTEPmode is
    port(
        clkclk          : out    vl_logic;
        clk             : in     vl_logic;
        step            : in     vl_logic;
        mode            : in     vl_logic
    );
end RUNSTEPmode;
