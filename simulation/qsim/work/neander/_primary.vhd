library verilog;
use verilog.vl_types.all;
entity neander is
    port(
        n               : out    vl_logic;
        z               : out    vl_logic;
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        hlt             : out    vl_logic;
        ler             : out    vl_logic;
        seletor         : out    vl_logic;
        cpc             : out    vl_logic;
        incpc           : out    vl_logic;
        crem            : out    vl_logic;
        cri             : out    vl_logic;
        goto0           : out    vl_logic;
        acumulador      : out    vl_logic_vector(7 downto 0);
        ppcc            : out    vl_logic_vector(7 downto 0);
        rdm             : out    vl_logic_vector(7 downto 0);
        \rem\           : out    vl_logic_vector(7 downto 0);
        ri              : out    vl_logic_vector(7 downto 0);
        ri19            : out    vl_logic_vector(15 downto 0);
        rom             : out    vl_logic_vector(7 downto 0);
        rundebug        : in     vl_logic;
        step            : in     vl_logic
    );
end neander;
