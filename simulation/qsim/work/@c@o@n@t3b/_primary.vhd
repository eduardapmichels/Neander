library verilog;
use verilog.vl_types.all;
entity CONT3b is
    port(
        Count           : out    vl_logic_vector(2 downto 0);
        nreset          : in     vl_logic;
        clk             : in     vl_logic
    );
end CONT3b;
