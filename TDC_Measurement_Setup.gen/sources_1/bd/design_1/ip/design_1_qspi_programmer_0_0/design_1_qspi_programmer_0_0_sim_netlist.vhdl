-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 21 17:33:11 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_qspi_programmer_0_0/design_1_qspi_programmer_0_0_sim_netlist.vhdl
-- Design      : design_1_qspi_programmer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair49";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2\ is
  port (
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\ : out STD_LOGIC;
    \count_value_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    almost_full : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    full : in STD_LOGIC;
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal going_afull : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\ : label is "soft_lutpair44";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  \count_value_i_reg[3]_0\(3 downto 0) <= \^count_value_i_reg[3]_0\(3 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^count_value_i_reg[3]_0\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^count_value_i_reg[3]_0\(0),
      I4 => \^count_value_i_reg[3]_0\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \^count_value_i_reg[3]_0\(1),
      I2 => \^count_value_i_reg[3]_0\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(1),
      I1 => \^count_value_i_reg[3]_0\(0),
      I2 => \^count_value_i_reg[3]_0\(2),
      I3 => \^count_value_i_reg[3]_0\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(0),
      R => Q(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(1),
      R => Q(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(2),
      R => Q(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(3),
      R => Q(0)
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F0000000EE"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0\,
      I1 => going_afull,
      I2 => almost_full,
      I3 => Q(0),
      I4 => rst_d1,
      I5 => rst,
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAA2AAAAAAAA"
    )
        port map (
      I0 => almost_full,
      I1 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I2 => ram_wr_en_i,
      I3 => \^count_value_i_reg[3]_0\(3),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(3),
      I5 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00820000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\,
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(3),
      I2 => \^count_value_i_reg[3]_0\(3),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => ram_wr_en_i,
      O => going_afull
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(1),
      I5 => \^count_value_i_reg[3]_0\(1),
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => full,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(3),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(1),
      I5 => \^count_value_i_reg[3]_0\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(1),
      I5 => \^count_value_i_reg[3]_0\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_3\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_3\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_3\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair46";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_6\ is
  port (
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    enb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    full : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_6\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_6\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\ : label is "soft_lutpair2";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  enb <= \^enb\;
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[3]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => E(0),
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^enb\,
      I4 => full,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^enb\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_9\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enb : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_9\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_9\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_9\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair4";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => enb,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair45";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_10\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_10\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_10\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_10\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair6";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_4\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_4\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair48";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_7\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_7\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_7\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair3";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4\ is
  port (
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_value_i_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair54";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2__1_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \count_value_i_reg[0]_0\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[7]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \count_value_i_reg[0]_0\,
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(7),
      I1 => \^q\(7),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(6),
      I3 => \^q\(6),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\,
      I5 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(7),
      I1 => \^q\(7),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(6),
      I3 => \^q\(6),
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\,
      I5 => \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4_0\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4_0\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4_0\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair57";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_i,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => ram_wr_en_i,
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(7),
      I1 => \^q\(7),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(6),
      I3 => \^q\(6),
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      I5 => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair56";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(7 downto 0) <= \^q\(7 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2__2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[7]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5_1\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5_1\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair59";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[1]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_i,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end design_1_qspi_programmer_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_reg_bit is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_2 is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_2 : entity is "xpm_fifo_reg_bit";
end design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_2;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_2 is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_8 is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_8 : entity is "xpm_fifo_reg_bit";
end design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_8;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_8 is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_fifo_rst is
  port (
    ram_wr_en_i : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[7]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end design_1_qspi_programmer_0_0_xpm_fifo_rst;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[7]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => ram_wr_en_i
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_fifo_rst_11 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    full : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_rst_11 : entity is "xpm_fifo_rst";
end design_1_qspi_programmer_0_0_xpm_fifo_rst_11;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_rst_11 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => full,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_fifo_rst_5 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    full : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_rst_5 : entity is "xpm_fifo_rst";
end design_1_qspi_programmer_0_0_xpm_fifo_rst_5;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_rst_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => full,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 128;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
end design_1_qspi_programmer_0_0_xpm_memory_base;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 128;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(7 downto 6),
      DOB(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 2048;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 256;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
end \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d8";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => addra(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 12) => B"00",
      ADDRBWRADDR(11 downto 4) => addrb(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(7 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 13 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 224;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 16;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 16;
end \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[10]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[11]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[12]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[13]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[8]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[9]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 224;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is 224;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is 13;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 224;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 11;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(10),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[10]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(11),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[11]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(12),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[12]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(13),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[13]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(8),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[8]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(9),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[9]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[10]\,
      Q => doutb(10),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[11]\,
      Q => doutb(11),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[12]\,
      Q => doutb(12),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[13]\,
      Q => doutb(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[8]\,
      Q => doutb(8),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[9]\,
      Q => doutb(9),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(13 downto 12),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(13 downto 12),
      DOB(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(7 downto 6),
      DIB(1 downto 0) => dina(9 downto 8),
      DIC(1 downto 0) => dina(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(7 downto 6),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(9 downto 8),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(11 downto 10),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
gVkC63FrRGpJkEPUIVxVtdggum7LtlAediS3DbICdKe4j9wE06uGUlSehvRT8t+Z/2Fu2KPwM5Lp
YAZyJbgsGPuDZHEX5WUZh+S/hqidDtDOw5RADCZ2hqOkFPO9CPwgzSCIO3x6uzg12sDGrUET90Oj
sWXv8bYvOAWCfqDj3RHnrRWZ/tS+pufvz1lcscoOZwtiZT2sdNy0vWVyTQEPWq0lsgsaGBIpEgcf
no3TJBuZCophWHFpa/Ekj+uRAyb4yqNMVNno7fBTGCpB9kz3/mqg7XCaObyj7b085FvM+kgNfmB8
dK6hn+bIgL4NPdn7EDkTnsTKbQpBDS9eD3BFvw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="elqK+7eAVcMowphb4dYXcf+6OFhUH+HlT1pDlM3Quj4="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5488)
`protect data_block
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
XQYYVULvaBN6nO2O54CSXw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 128;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "0808";
  attribute VERSION : integer;
  attribute VERSION of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
end design_1_qspi_programmer_0_0_xpm_fifo_base;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal \^almost_empty\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^full\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair51";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.gae_fwft.aempty_fwft_i_i_1\ : label is "soft_lutpair50";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 128;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair50";
begin
  almost_empty <= \^almost_empty\;
  almost_full <= \^almost_full\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \^full\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.gae_fwft.aempty_fwft_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDD4000"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => ram_empty_i,
      I2 => curr_fwft_state(1),
      I3 => rd_en,
      I4 => \^almost_empty\,
      O => aempty_fwft_i0
    );
\gen_fwft.gae_fwft.aempty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => aempty_fwft_i0,
      Q => \^almost_empty\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_0,
      Q => \^almost_full\,
      R => '0'
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \^full\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_qspi_programmer_0_0_xpm_memory_base
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => rdp_inst_n_5,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2\
     port map (
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_5,
      Q(0) => xpm_fifo_rst_inst_n_1,
      almost_full => \^almost_full\,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]_0\(3 downto 0) => rd_pntr_ext(3 downto 0),
      full => \^full\,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\ => rdp_inst_n_0,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(3) => wrpp2_inst_n_0,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(2) => wrpp2_inst_n_1,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(1) => wrpp2_inst_n_2,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(0) => wrpp2_inst_n_3,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(3 downto 0) => \count_value_i__0\(3 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3 downto 0) => wr_pntr_ext(3 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3\
     port map (
      E(0) => rdp_inst_n_5,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_2
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_3\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => wr_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_3,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_4\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => \count_value_i__0\(3 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
wrpp2_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized0\
     port map (
      E(0) => ram_wr_en_i,
      Q(3) => wrpp2_inst_n_0,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.design_1_qspi_programmer_0_0_xpm_fifo_rst_5
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      full => \^full\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 256;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 2048;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 256;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 251;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 251;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "0000";
  attribute VERSION : integer;
  attribute VERSION of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
end \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair61";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 256;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\
     port map (
      addra(7 downto 0) => wr_pntr_ext(7 downto 0),
      addrb(7 downto 0) => rd_pntr_ext(7 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => rdpp1_inst_n_8,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4\
     port map (
      Q(7 downto 0) => rd_pntr_ext(7 downto 0),
      \count_value_i_reg[0]_0\ => rdpp1_inst_n_8,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[7]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(7 downto 0) => wr_pntr_ext(7 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(7 downto 0) => \count_value_i__0\(7 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5\
     port map (
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdpp1_inst_n_8,
      Q(7) => rdpp1_inst_n_0,
      Q(6) => rdpp1_inst_n_1,
      Q(5) => rdpp1_inst_n_2,
      Q(4) => rdpp1_inst_n_3,
      Q(3) => rdpp1_inst_n_4,
      Q(2) => rdpp1_inst_n_5,
      Q(1) => rdpp1_inst_n_6,
      Q(0) => rdpp1_inst_n_7,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.design_1_qspi_programmer_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4_0\
     port map (
      Q(7 downto 0) => wr_pntr_ext(7 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(7) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(6) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(5) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(4) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_7,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5_1\
     port map (
      Q(7 downto 0) => \count_value_i__0\(7 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.design_1_qspi_programmer_0_0_xpm_fifo_rst
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[7]\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_i => ram_wr_en_i,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 224;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 14;
  attribute READ_MODE : integer;
  attribute READ_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "0000";
  attribute VERSION : integer;
  attribute VERSION of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 14;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
end \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 224;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair7";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \^empty\,
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \^empty\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \^full\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(13 downto 0) => din(13 downto 0),
      dinb(13 downto 0) => B"00000000000000",
      douta(13 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(13 downto 0),
      doutb(13 downto 0) => dout(13 downto 0),
      ena => '0',
      enb => rdp_inst_n_2,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_6\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      full => \^full\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3 downto 0) => wr_pntr_ext(3 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3 downto 0) => \count_value_i__0\(3 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_7\
     port map (
      E(0) => rdp_inst_n_2,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_8
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_9\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => wr_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(3) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg\(2) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\(1) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(0) => rdpp1_inst_n_3,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_10\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => \count_value_i__0\(3 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.design_1_qspi_programmer_0_0_xpm_fifo_rst_11
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      full => \^full\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_fifo_sync is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "16'b0000100000001000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "0808";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "soft";
end design_1_qspi_programmer_0_0_xpm_fifo_sync;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_sync is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 128;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0808";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 3;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.design_1_qspi_programmer_0_0_xpm_fifo_base
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => full,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 256;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "0000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "soft";
end \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 256;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 256;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 251;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 251;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 9;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0000";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 9;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 8;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 3;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.\design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 14;
  attribute READ_MODE : string;
  attribute READ_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "0000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 14;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "soft";
end \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 224;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 14;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0000";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 14;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.\design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      empty => empty,
      full => full,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
jtlOFiHZz63UDdmSxH6MAL20/wrmUgIwFVQtcvi0TtlA+XM47AnGkCmUNl3hs4yTJU9jg7lbK7Ib
akpYMwK85oK3tLUdbSPaACa2Ln4odzn2uXqglWHVhbPJvy+YuFtu98PnOjuG6wkMDfxfqRRt3o7c
M2bsvm5mSuxblndiVspDPowEGN8v5HKRCaD2njSwhMvsFGRJClM83yAZCo1YWDkq8uhrYJk1ptjd
PetyM2i745wd0ge954sPe/75OfPpjFPtLw1nPtJx7xiOj2Siy2UcQ6ct6l8GObgsnZL/kgowckZj
G5MAhbCf2j/GHD/UGKtMV4fhCrWv7wNZbIIcow==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="KlbnGcEgtbgRmG+DrkvJ0VKPIZoANK0p1/qz/amCwWI="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9776)
`protect data_block
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
e/c7W/pA7ti+uZmBcxmE8Qr7iZz1LoQ9sH2fDxQ=
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
th2Dk+6hTOT8r3kFqWMNpZmgAt8iNa+Wzb39upDBWRwI86/jDA9IG/5uyLbM42EbUCEDQyYsrKie
SxC1gjARkuGcZHnufYg/Sl0f+jLZKjESXtMbryoJHeSiQhQ3VeFjPFi7jMaqls9sWR1R3y+zTS7u
Zp4JstF0bZ/0SWDeHGu9v8N0JzHJO9XYebiiknQspOGgnmNPiQd3rtJixpfIBltDqENrvuDWWmt2
9PDCxLXzd5rJE2RxHVN0WDQq1vD4xuYKXyHXMV/kZOXkSLXXt98OZxr39zeaGWJB0WXa0jWA6hYK
ZgFY4BFC3FhvdjGiu4KlkbmLVv1HuyST7cbMWw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="LyNxpIJhgGctPgERXGOLDxtp/z16durUVGhpFbquZvk="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 90880)
`protect data_block
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
/7o7LcBnyhz44CUMSOQCg412tj0b5g==
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
MEPj0D42Usy0q4zTPjowzELqhI8sV6KgNIqqXak3YJHfdVcgYEbYHUXYXkwgi+7zAxGy8/M6k84T
k5TYka2pOpsggzNN8Zk2AkLOJZXJB0oK/NGQpfkWPM8ZhbS95yksgwt9sc2MaszqQXl62MzEkYhs
LBTg5Ejxb211fQODKQKD7VaCgxhKv0YRXtaidh/6pKO2/z3p4UVzh15l/duELWQGpMnUD8/P1F+1
hevAkUa34lAR//YmhR9b/LkuXhgltTq/SvMRY4ZNq551ueU1JXYh5A+PVRH74I2jbCv73cGG8Yoa
s0VvZNeKySh+KoX90Ce2BYym4uYQZTb2t6hSBg==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="ZUhpQBPEt2YLSRjzovrBHeswqupbMd2iqNJJJn12fr8="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 173504)
`protect data_block
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
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
jtkujsBJ4F9hFqPTHdNGo8+tIzhvSElEfI5n7K/p+24M1U3COXGKPwKGoiwZ7gFELwHxcLzqqUnj
8uDGTp8zguSklOck8suOZd3xSGw36bAQsI8PEXjY5EoErdTzPZmYkToKrNqtbMurBAq60dfdQU5v
vSUJgBDJ33XD0QU1J2Awmenx42idwQMZ4bPUz2xl0NmlvJY0a7M8OJV1nwgIUrcDUKXFxLW/n4vD
TqJikeHVhrwiXYGvnMsWMx8Nwg1ZdiDHQwvzQ8mTOhKpKIDCEltNeZyw0tndPi6Gg8YMd872ZKmJ
67SEt6MBkiJOZ9qILxJidqKGQV/0rZ+cmNvn1A==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="uT2bj0VVwHOcI4JaaH6z6evL1eFzfAqdNuYGXwz6LoA="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16848)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    ip2intc_irpt : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_sts_tready : in STD_LOGIC;
    m_axis_sts_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_sts_tlast : out STD_LOGIC;
    m_axis_sts_tvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_qspi_programmer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_qspi_programmer_0_0 : entity is "design_1_qspi_programmer_0_0,qspi_programmer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_qspi_programmer_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_qspi_programmer_0_0 : entity is "qspi_programmer,Vivado 2020.2";
end design_1_qspi_programmer_0_0;

architecture STRUCTURE of design_1_qspi_programmer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axis_sts_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_sts_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axis_sts_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  attribute AXI_QSPI_FIFO_DEPTH : integer;
  attribute AXI_QSPI_FIFO_DEPTH of U0 : label is 256;
  attribute C_M_AXIS_STS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_STS_TDATA_WIDTH of U0 : label is 16;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_BURST_LEN : integer;
  attribute C_M_AXI_BURST_LEN of U0 : label is 16;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_AXI_TARGET_SLAVE_BASE_ADDR of U0 : label is 1151336448;
  attribute ENABLE_PROT : string;
  attribute ENABLE_PROT of U0 : label is "FALSE";
  attribute ENABLE_QUAD : string;
  attribute ENABLE_QUAD of U0 : label is "FALSE";
  attribute END_ADDRESS : integer;
  attribute END_ADDRESS of U0 : label is 8323072;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute MEMORY_CODE : string;
  attribute MEMORY_CODE of U0 : label is "S25FLxL";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of U0 : label is 64;
  attribute PAGE_SIZE : integer;
  attribute PAGE_SIZE of U0 : label is 256;
  attribute SECTOR_SIZE : integer;
  attribute SECTOR_SIZE of U0 : label is 65536;
  attribute START_ADDRESS : integer;
  attribute START_ADDRESS of U0 : label is 4194304;
  attribute WRITE_SR_CR : string;
  attribute WRITE_SR_CR of U0 : label is "FALSE";
  attribute WRITE_SR_CR_ON_BOOT : string;
  attribute WRITE_SR_CR_ON_BOOT of U0 : label is "FALSE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXIS:M_AXI:M_AXIS_STS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ip2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT";
  attribute x_interface_parameter of ip2intc_irpt : signal is "XIL_INTERFACENAME INTERRUPT, SENSITIVITY EDGE_RISING, PortWidth 1";
  attribute x_interface_info of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute x_interface_info of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute x_interface_info of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute x_interface_info of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute x_interface_info of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute x_interface_info of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute x_interface_info of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute x_interface_info of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute x_interface_info of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute x_interface_info of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute x_interface_info of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute x_interface_info of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute x_interface_info of m_axis_sts_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TLAST";
  attribute x_interface_info of m_axis_sts_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TREADY";
  attribute x_interface_parameter of m_axis_sts_tready : signal is "XIL_INTERFACENAME M_AXIS_STS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_sts_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TVALID";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_parameter of s_axis_tready : signal is "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute x_interface_info of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute x_interface_info of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute x_interface_info of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute x_interface_info of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute x_interface_info of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute x_interface_parameter of m_axi_awaddr : signal is "XIL_INTERFACENAME M_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute x_interface_info of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute x_interface_info of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute x_interface_info of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute x_interface_info of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute x_interface_info of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute x_interface_info of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute x_interface_info of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute x_interface_info of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute x_interface_info of m_axis_sts_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const1>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const1>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const1>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const1>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const1>\;
  m_axi_araddr(5) <= \<const1>\;
  m_axi_araddr(4) <= \^m_axi_araddr\(4);
  m_axi_araddr(3) <= \<const1>\;
  m_axi_araddr(2) <= \^m_axi_araddr\(2);
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3 downto 0) <= \^m_axi_arlen\(3 downto 0);
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const1>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const1>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const1>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const1>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const1>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6 downto 2) <= \^m_axi_awaddr\(6 downto 2);
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3 downto 0) <= \^m_axi_awlen\(3 downto 0);
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const1>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axis_sts_tdata(15) <= \<const0>\;
  m_axis_sts_tdata(14) <= \<const0>\;
  m_axis_sts_tdata(13) <= \<const0>\;
  m_axis_sts_tdata(12) <= \<const0>\;
  m_axis_sts_tdata(11) <= \<const0>\;
  m_axis_sts_tdata(10) <= \<const0>\;
  m_axis_sts_tdata(9) <= \<const0>\;
  m_axis_sts_tdata(8) <= \<const0>\;
  m_axis_sts_tdata(7 downto 0) <= \^m_axis_sts_tdata\(7 downto 0);
  m_axis_sts_tlast <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_qspi_programmer_0_0_qspi_programmer
     port map (
      aclk => aclk,
      aresetn => aresetn,
      ip2intc_irpt => ip2intc_irpt,
      m_axi_araddr(31 downto 5) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 5),
      m_axi_araddr(4) => \^m_axi_araddr\(4),
      m_axi_araddr(3) => NLW_U0_m_axi_araddr_UNCONNECTED(3),
      m_axi_araddr(2) => \^m_axi_araddr\(2),
      m_axi_araddr(1 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(1 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arlen(7 downto 4) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 4),
      m_axi_arlen(3 downto 0) => \^m_axi_arlen\(3 downto 0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 7) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 7),
      m_axi_awaddr(6 downto 2) => \^m_axi_awaddr\(6 downto 2),
      m_axi_awaddr(1 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(1 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awlen(7 downto 4) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 4),
      m_axi_awlen(3 downto 0) => \^m_axi_awlen\(3 downto 0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 8) => B"000000000000000000000000",
      m_axi_rdata(7 downto 0) => m_axi_rdata(7 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      m_axis_sts_tdata(15 downto 8) => NLW_U0_m_axis_sts_tdata_UNCONNECTED(15 downto 8),
      m_axis_sts_tdata(7 downto 0) => \^m_axis_sts_tdata\(7 downto 0),
      m_axis_sts_tlast => NLW_U0_m_axis_sts_tlast_UNCONNECTED,
      m_axis_sts_tready => m_axis_sts_tready,
      m_axis_sts_tvalid => m_axis_sts_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
