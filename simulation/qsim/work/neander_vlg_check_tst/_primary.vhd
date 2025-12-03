library verilog;
use verilog.vl_types.all;
entity neander_vlg_check_tst is
    port(
        cpc             : in     vl_logic;
        crem            : in     vl_logic;
        cri             : in     vl_logic;
        goto0           : in     vl_logic;
        hlt             : in     vl_logic;
        incpc           : in     vl_logic;
        ler             : in     vl_logic;
        n               : in     vl_logic;
        ppcc            : in     vl_logic_vector(7 downto 0);
        rdm             : in     vl_logic_vector(7 downto 0);
        \rem\           : in     vl_logic_vector(7 downto 0);
        ri              : in     vl_logic_vector(7 downto 0);
        ri19            : in     vl_logic_vector(15 downto 0);
        rom             : in     vl_logic_vector(7 downto 0);
        seletor         : in     vl_logic;
        z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end neander_vlg_check_tst;
