library verilog;
use verilog.vl_types.all;
entity SpecReg8b is
    port(
        S               : out    vl_logic_vector(0 to 7);
        nCLR            : in     vl_logic;
        Clk             : in     vl_logic;
        cargaenable     : in     vl_logic;
        E               : in     vl_logic_vector(0 to 7)
    );
end SpecReg8b;
