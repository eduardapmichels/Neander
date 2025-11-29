library verilog;
use verilog.vl_types.all;
entity TEMPORIZADOR is
    port(
        T               : out    vl_logic_vector(7 downto 0);
        hlt             : in     vl_logic;
        goto_t0         : in     vl_logic;
        clk             : in     vl_logic
    );
end TEMPORIZADOR;
