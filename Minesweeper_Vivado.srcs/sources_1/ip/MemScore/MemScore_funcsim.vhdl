-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
-- Date        : Mon Jun 08 18:53:45 2015
-- Host        : Vangelis-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Vfor/git/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemScore/MemScore_funcsim.vhdl
-- Design      : MemScore
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MemScore_dist_mem_gen_v8_0__parameterized0\ is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is "dist_mem_gen_v8_0";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is "artix7";
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 256;
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is "no_coe_file_loaded";
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is "./";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 12;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
end \MemScore_dist_mem_gen_v8_0__parameterized0\;

architecture STRUCTURE of \MemScore_dist_mem_gen_v8_0__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(11) <= \<const0>\;
  spo(10) <= \<const0>\;
  spo(9) <= \<const0>\;
  spo(8) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MemScore is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MemScore : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MemScore : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MemScore : entity is "dist_mem_gen_v8_0,Vivado 2014.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MemScore : entity is "MemScore,dist_mem_gen_v8_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of MemScore : entity is "MemScore,dist_mem_gen_v8_0,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=7,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_FAMILY=artix7,C_ADDR_WIDTH=8,C_DEFAULT_DATA=0,C_DEPTH=256,C_HAS_CLK=1,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=no_coe_file_loaded,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=0,C_REG_A_D_INPUTS=1,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=12,C_PARSER_TYPE=1}";
end MemScore;

architecture STRUCTURE of MemScore is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of U0 : label is std.standard.true;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 256;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "no_coe_file_loaded";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 0;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 1;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 12;
begin
U0: entity work.\MemScore_dist_mem_gen_v8_0__parameterized0\
    port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(11) => '0',
      d(10) => '0',
      d(9) => '0',
      d(8) => '0',
      d(7) => '0',
      d(6) => '0',
      d(5) => '0',
      d(4) => '0',
      d(3) => '0',
      d(2) => '0',
      d(1) => '0',
      d(0) => '0',
      dpo(11 downto 0) => NLW_U0_dpo_UNCONNECTED(11 downto 0),
      dpra(7) => '0',
      dpra(6) => '0',
      dpra(5) => '0',
      dpra(4) => '0',
      dpra(3) => '0',
      dpra(2) => '0',
      dpra(1) => '0',
      dpra(0) => '0',
      i_ce => '1',
      qdpo(11 downto 0) => NLW_U0_qdpo_UNCONNECTED(11 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(11 downto 0) => NLW_U0_qspo_UNCONNECTED(11 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(11 downto 0) => spo(11 downto 0),
      we => '0'
    );
end STRUCTURE;
