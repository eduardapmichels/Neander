library verilog;
use verilog.vl_types.all;
entity LAB09 is
    port(
        Write           : out    vl_logic;
        opcode          : in     vl_logic_vector(7 downto 0);
        N               : in     vl_logic;
        Z               : in     vl_logic;
        clk             : in     vl_logic;
        Read            : out    vl_logic;
        sel             : out    vl_logic;
        incrementaPC    : out    vl_logic;
        cargaPC         : out    vl_logic;
        cargaAC         : out    vl_logic;
        cargaREM        : out    vl_logic;
        cargaRI         : out    vl_logic;
        cargaRDM        : out    vl_logic;
        UALY            : out    vl_logic;
        UALADD          : out    vl_logic;
        UALAND          : out    vl_logic;
        UALOR           : out    vl_logic;
        UALNOT          : out    vl_logic;
        cargaNZ         : out    vl_logic;
        hlt             : out    vl_logic;
        gt0             : out    vl_logic
    );
end LAB09;
