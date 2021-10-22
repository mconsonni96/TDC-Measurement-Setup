-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 21 17:26:10 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
begin
  dest_out_bin(3) <= \dest_graysync_ff[3]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(3),
      I3 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
begin
  dest_out_bin(3) <= \dest_graysync_ff[3]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(3),
      I3 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \dest_graysync_ff[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[4]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[4]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[4]\ : signal is "GRAY";
  signal \dest_graysync_ff[5]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[5]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[5]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[5]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][4]\ : label is "GRAY";
begin
  dest_out_bin(4) <= \dest_graysync_ff[5]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(0),
      Q => \dest_graysync_ff[4]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(1),
      Q => \dest_graysync_ff[4]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(2),
      Q => \dest_graysync_ff[4]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(3),
      Q => \dest_graysync_ff[4]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(4),
      Q => \dest_graysync_ff[4]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(0),
      Q => \dest_graysync_ff[5]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(1),
      Q => \dest_graysync_ff[5]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(2),
      Q => \dest_graysync_ff[5]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(3),
      Q => \dest_graysync_ff[5]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(4),
      Q => \dest_graysync_ff[5]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(0),
      I1 => \dest_graysync_ff[5]\(2),
      I2 => \dest_graysync_ff[5]\(4),
      I3 => \dest_graysync_ff[5]\(3),
      I4 => \dest_graysync_ff[5]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(1),
      I1 => \dest_graysync_ff[5]\(3),
      I2 => \dest_graysync_ff[5]\(4),
      I3 => \dest_graysync_ff[5]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(2),
      I1 => \dest_graysync_ff[5]\(4),
      I2 => \dest_graysync_ff[5]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(3),
      I1 => \dest_graysync_ff[5]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
  dest_out_bin(4) <= \dest_graysync_ff[3]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(3),
      I4 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \dest_graysync_ff[3]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  port (
    count_value_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  signal \^count_value_i\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
begin
  count_value_i(1 downto 0) <= \^count_value_i\(1 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => Q(0),
      I2 => rd_en,
      I3 => Q(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[0]_0\,
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8AA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[0]_0\,
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => Q(0),
      I2 => rd_en,
      I3 => Q(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i\(1),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^count_value_i\(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    src_in_bin : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    count_value_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[4]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\ : label is "soft_lutpair3";
begin
  E(0) <= \^e\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
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
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => \count_value_i_reg[4]_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE71118"
    )
        port map (
      I0 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\,
      I1 => \^q\(3),
      I2 => count_value_i(1),
      I3 => count_value_i(0),
      I4 => \count_value_i_reg_n_0_[4]\,
      O => src_in_bin(4)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FEFAFF07010500"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => count_value_i(1),
      I4 => count_value_i(0),
      I5 => \^q\(3),
      O => src_in_bin(3)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ECF7130"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => count_value_i(1),
      I3 => count_value_i(0),
      I4 => \^q\(2),
      O => src_in_bin(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \^q\(0),
      I1 => count_value_i(0),
      I2 => count_value_i(1),
      I3 => \^q\(1),
      O => src_in_bin(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => count_value_i(0),
      O => src_in_bin(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE6E2E0"
    )
        port map (
      I0 => count_value_i(0),
      I1 => count_value_i(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\
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
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
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
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => wrst_busy
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
      R => wrst_busy
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
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair7";
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
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
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
      I3 => \count_value_i_reg_n_0_[3]\,
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
      S => wrst_busy
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
      R => wrst_busy
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
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
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
      I3 => \count_value_i_reg_n_0_[3]\,
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
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      S => wrst_busy
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
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrst_busy,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec is
  port (
    \count_value_i_reg[3]\ : out STD_LOGIC;
    \reg_out_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clr_full : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec is
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[2]\ : STD_LOGIC;
begin
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8888888"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\,
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\,
      I4 => E(0),
      I5 => clr_full,
      O => \count_value_i_reg[3]\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(2),
      I3 => \reg_out_i_reg_n_0_[2]\,
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \reg_out_i_reg_n_0_[2]\,
      I4 => Q(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => \reg_out_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => \reg_out_i_reg_n_0_[1]\,
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => \reg_out_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => \reg_out_i_reg[3]_0\(0),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 is
  port (
    ram_empty_i0 : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_out_i_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 is
  signal \gen_pf_ic_rc.ram_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal reg_out_i : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8080802020FF20"
    )
        port map (
      I0 => E(0),
      I1 => Q(3),
      I2 => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\,
      I3 => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\,
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(3),
      I5 => reg_out_i(3),
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => reg_out_i(2),
      I4 => Q(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(2),
      I3 => reg_out_i(2),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => reg_out_i(0),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(1),
      Q => reg_out_i(1),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(2),
      Q => reg_out_i(2),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(3),
      Q => reg_out_i(3),
      R => \reg_out_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 19 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 19 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 19 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 19 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 320;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[10]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[11]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[12]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[13]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[14]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[15]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[16]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[17]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[18]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[19]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[8]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 320;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "yes";
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
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 320;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 320;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 19;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 320;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 11;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
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
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg\(0),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(10),
      Q => \gen_rd_b.doutb_reg\(10),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(11),
      Q => \gen_rd_b.doutb_reg\(11),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(12),
      Q => \gen_rd_b.doutb_reg\(12),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(13),
      Q => \gen_rd_b.doutb_reg\(13),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(14),
      Q => \gen_rd_b.doutb_reg\(14),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(15),
      Q => \gen_rd_b.doutb_reg\(15),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(16),
      Q => \gen_rd_b.doutb_reg\(16),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(17),
      Q => \gen_rd_b.doutb_reg\(17),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(18),
      Q => \gen_rd_b.doutb_reg\(18),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(19),
      Q => \gen_rd_b.doutb_reg\(19),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg\(1),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg\(2),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg\(3),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg\(4),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg\(5),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg\(6),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg\(7),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(8),
      Q => \gen_rd_b.doutb_reg\(8),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(9),
      Q => \gen_rd_b.doutb_reg\(9),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(0),
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(10),
      Q => doutb(10),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(11),
      Q => doutb(11),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(12),
      Q => doutb(12),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(13),
      Q => doutb(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(14),
      Q => doutb(14),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(15),
      Q => doutb(15),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(16),
      Q => doutb(16),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(17),
      Q => doutb(17),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(18),
      Q => doutb(18),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(19),
      Q => doutb(19),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(1),
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(2),
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(3),
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(4),
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(5),
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(6),
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(7),
      Q => doutb(7),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(8),
      Q => doutb(8),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(9),
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
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\: unisim.vcomponents.RAM32M
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
      DIB(1 downto 0) => dina(15 downto 14),
      DIC(1 downto 0) => dina(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(13 downto 12),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\: unisim.vcomponents.RAM32M
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
      DIA(1 downto 0) => dina(19 downto 18),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(19 downto 18),
      DOB(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
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
      WE => ena
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
obZC85OfEBD0TVxV7Jp12JghOni5Qq3c4iuxGHtFU6jasDsffd1n7/tLNsSwM2VRNA7N0VUsgSJE
4ebke0mD8ILFqXHj7V0WL7IhQgKyJpmF9/oDXZboJ/AtpRjXxUpkHRUP0klQK7RsgMlQ517Ym7Lk
HUi5XgMflakubRB09oWjl/Yw6tnxFOVbbCz8QLJSRifilabKJAv06LIHpUk5QKJ7YbLIEQsEOO7e
7PWrldV6vRbbI4xH4kgy2/HQCxj037+8NsglCmjRDLQH5kAFKsWL4QAzi4LnwLx43RrDikUpUL5c
b6+JaNLVbidqKomQukNuSgk0rmN1AcwmFH0azg==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="IxFY1Shhc1aw6eEG4LDRZXoWqvw68k+YNQdTeptKPPs="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1232)
`protect data_block
EUvxA/dwVWk3CF0ope7XRn3kE+ooNCutD0XBZ9hKXMxHXcAak4fhbTaY9Q4sV0gQjJLefzAuPnmn
uMtYarxTTbyTS28AlEE5AX+bOUVdf6N93vCOTCv2+a0hIXLYtccF9j9ddhs17dS41p7QGPOVkM9g
WkjRtpNyik6BtHXyyJ45hhuSQOhiImqx246O2WM3O6bqn2o3RBj/3bThBWMg+sCQ0lf8yniw+tN2
u0viDUNpu0HTOEsYeRrPRSrFWF26ZTH/KtBL1dS1J+eCwr5BRM6cTGk3t9pwgYC5hUZbvu95II8S
E1XKys1c0wjWil308RMKJrw5QEWuaYv4AiQG98/n4IURu99wuuGtJXUE9fyIUvplihW35pq8N4rP
FfWc+w3GO1aNZoJXsN8gi6fNQlt8R5PBacjJQA+QHCO0aUBZtlIv2zNpCqWU6pQn5GH2ouVYrttr
xv7F6oAD1HLtWTwkNB5iuNAaXcH9xVNIpPoGAZs4/TFBwnJqYqUxd0q+AeI1s5dJvrggJJBhFvUP
IFTgEO6YgT1KRTQWrRx55y22DYiUqXr9yBZU/ZvPSt4O3PPYvgSt9Hk6yOkE5QMgv7RAfO44rjl/
Nt5lS7IJKCjb0UXyR8fkgPQ1Psj85D5KLOiS7ullw2gFTJ2kfoMnbZwem2NgGg6dDhidgX1nQ+K3
nhm0SnsTpc27xX//tWFRMkuaqvtSoXXm9K8HenWyVyl1lzu7UKbZJCjKlVjfRFmRGoBfaAHq1gFu
PIC+JuIjQdr1aSkXc3F5ica+mnGlX6OXaJX5MVu5nG985MdnwVs71bzFqydWmy8f6NH+W3eyD6Um
XA7jPFriyrYXHi35WEMrLuXJ934knkSzbdybkpIFetdh99qRU5XGDrGjnqVw25CCKs0YSDV6IRYj
wnFhseUaBsT9dG4qQWeqwVsvnH0MAu9MInEjYCUrndZ4dKQeU0QPriR95AwSBi+srU4EXXlhnFAB
u5M3fk2v0agkRXUKnLkCJpTwVgIJNyl5tzVKQYdK6rSYxr7zhpAiYLG9MGA0TWCBvL/3vAjtrYxB
8TqerZ9x98Pdt0x+0vy4Bj20W1IedaVxJpdlcbdnFslZ3lbPss5B6rrmrSrpM9/eEhN0WDvMbSO4
KqFKKU2KCpgiyRyfKfoS/+nqdJqP72VNITyEskGCHFSJoiwZfZ0uF5zbvATnnpiiIhUClHrVMWNi
YpACRpZQTInUTE+Q63K0LREmyhWmInAon+vd5pDO06XqTbBq6YRVRq+t1YR4mYWKCUl24LZau1a1
NB3Oii+OsG9Ovn2muYIvR3k3RFMbEE90lQ8rZpnZvYyCYLIM6x6EI8CB51u1dvwOpExPtheIMCOM
uImpeYtR/3ERtOeRFskP1iTPjXRjrFdmSc5zKhd2xjXlkXtjtuJU7Ogo4OMr57bKvnpIUGo0L582
G3tBozq//pNlZ07S3vkPj+4YGgKNlh8PxupDlrbZusoDUjcXiwb+qQA7vopwPH/TMJq7wvF/fvvz
n7cuwbekC6fvMDKCGNwbV2dGO3wY3Y4xa8Q3iINoqgC2Mx9H6iQ7/5Xihe1IzLKjn8y9ysSoo86+
nj1VCcgFG7+oiro+Ax0G6KRCnCGgb7/2c+k+ntaVCiJsBNs=
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
A5wC50mB5NkK9jxRbziQDbUJOqr/xQWMAUL0o7TRmbIYKb4lYNpgXWTUVfsCovzd+A6We7dUfsWQ
yCK1LNqWlrniE1EAwZtgH/I1muMHQKNpch8JiNYGYY/C52ZXxLVRYm0v1VKif18dSmz8eymRJVdr
UIdZ5jS+LDBOaY9q8G0YyxAgEG91Bj7k3S0kWtvuNe1qAeos3IVUsOKZBcQfS/NfcEHlgjP49Bwm
Gl3y93pTCJYT0wA4VxfJWsqdJWX+sEhxjjrEx5yKzm3CU9POZQWq4gYoxpTXB1iEFuSggx8tpleO
n45R9aJ66dRtZv9SQoALtntGt0mjkNHc/d/G+Q==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="pXZdJYc+2mUKHSQlyaoOwfNN9YHCL+o3uS6YV4ZF8BQ="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2448)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    \gen_rst_ic.fifo_rd_rst_ic_reg_0\ : out STD_LOGIC;
    wrst_busy : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    full : in STD_LOGIC;
    rst_d1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \/i___0_n_0\ : STD_LOGIC;
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \gen_rst_ic.curr_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \gen_rst_ic.curr_rrst_state\ : signal is "yes";
  signal \gen_rst_ic.fifo_rd_rst_i0\ : STD_LOGIC;
  signal \^gen_rst_ic.fifo_rd_rst_ic_reg_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_i__0\ : STD_LOGIC;
  signal \^wrst_busy\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "yes";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 4;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
begin
  \gen_rst_ic.fifo_rd_rst_ic_reg_0\ <= \^gen_rst_ic.fifo_rd_rst_ic_reg_0\;
  wrst_busy <= \^wrst_busy\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i__n_0\
    );
\/i___0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEE9"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030200FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I5 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEE0FFFFEEE0"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0008"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      R => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      R => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      R => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      R => \/i___0_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rst_ic.curr_rrst_state\(0),
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      O => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \__0/i__n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(0),
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(1),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \__0/i__n_0\
    );
\gen_rst_ic.fifo_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.fifo_rd_rst_i0\
    );
\gen_rst_ic.fifo_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_i0\,
      Q => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\,
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \rst_i__0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \rst_i__0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\,
      Q => \gen_rst_ic.fifo_wr_rst_ic\,
      R => '0'
    );
\gen_rst_ic.rrst_wr_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I1 => rst,
      I2 => p_0_in,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I5 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_2_n_0\
    );
\gen_rst_ic.rst_seq_reentered_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.rst_seq_reentered_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      R => '0'
    );
\gen_rst_ic.wr_rst_busy_ic_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\,
      I4 => \^wrst_busy\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\,
      Q => \^wrst_busy\,
      R => '0'
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => full,
      I2 => \^wrst_busy\,
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
      I0 => \^wrst_busy\,
      I1 => rst_d1,
      O => wr_rst_busy
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
sOc6cOzwXDp8P4CAOsCkNQGdi2pkLvJ1V64Evp/NyR9mhLqTHkRrxVs2BDDwo49mAvjWrvtNmLJM
4hg2lPZSQ4tmMUP8Byz3YUVFgvYseD1uat3MzIpaNMkhSf9t9ZbdHUHvpeWmekiXYZrDP3b0aWHa
1pUVeBy2lpkVfR0AMI+BwkhihdSqKwPANsYjhadwRFKmSgximb/Lk+9prnbdX66UnKSSMZWDBT1Y
wKygNHBUAVF7y/tkhdYz8L37jOQmU15YJdjeiK8smFsI50Zq8weO8HztjE2ubMbEHFBzbL2oh1tL
/Bp8UNE5SncPW7BHtrkttfX5Je7Ts3iEPjgdXw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="DEUTiDQ0xYuf455jcK46XQcaUDe4XXaHi/xbVlL195E="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 );
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 320;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 20;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^empty\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_1 : STD_LOGIC;
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rdp_inst_n_3 : STD_LOGIC;
  signal rdp_inst_n_4 : STD_LOGIC;
  signal rdp_inst_n_9 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrst_busy : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 6;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \gen_fwft.gdvld_fwft.data_valid_fwft_i_1\ : label is "soft_lutpair9";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
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
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 320;
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
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
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
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair8";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \^rd_rst_busy\;
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
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => \^rd_rst_busy\
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => \^rd_rst_busy\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => rd_clk,
      src_in_bin(4) => rdp_inst_n_0,
      src_in_bin(3) => rdp_inst_n_1,
      src_in_bin(2) => rdp_inst_n_2,
      src_in_bin(1) => rdp_inst_n_3,
      src_in_bin(0) => rdp_inst_n_4
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
     port map (
      D(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      E(0) => ram_wr_en_i,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(2) => wrpp1_inst_n_1,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(1) => wrpp1_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => wrpp1_inst_n_3,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ => wrpp2_inst_n_0,
      \reg_out_i_reg[3]_0\(0) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1
     port map (
      D(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      E(0) => rdp_inst_n_9,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \gen_pf_ic_rc.ram_empty_i_reg\(3 downto 0) => rd_pntr_ext(3 downto 0),
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      \reg_out_i_reg[0]_0\ => \^rd_rst_busy\
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      src_clk => wr_clk,
      src_in_bin(3 downto 0) => wr_pntr_ext(3 downto 0)
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
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \^empty\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => \^rd_rst_busy\
    );
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
     port map (
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \count_value_i_reg[0]_0\ => \^rd_rst_busy\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q => \^full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => \^rd_rst_busy\
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(19 downto 0) => din(19 downto 0),
      dinb(19 downto 0) => B"00000000000000000000",
      douta(19 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(19 downto 0),
      doutb(19 downto 0) => dout(19 downto 0),
      ena => ram_wr_en_i,
      enb => rdp_inst_n_9,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => \^rd_rst_busy\,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => '0',
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
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      E(0) => rdp_inst_n_9,
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[4]_0\ => \^rd_rst_busy\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      src_in_bin(4) => rdp_inst_n_0,
      src_in_bin(3) => rdp_inst_n_1,
      src_in_bin(2) => rdp_inst_n_2,
      src_in_bin(1) => rdp_inst_n_3,
      src_in_bin(0) => rdp_inst_n_4
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_9,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[0]_0\ => \^rd_rst_busy\,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\
     port map (
      E(0) => ram_wr_en_i,
      Q(2) => wrpp1_inst_n_1,
      Q(1) => wrpp1_inst_n_2,
      Q(0) => wrpp1_inst_n_3,
      \count_value_i_reg[3]_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\
     port map (
      E(0) => ram_wr_en_i,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      \count_value_i_reg[3]_0\ => wrpp2_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      full => \^full\,
      \gen_rst_ic.fifo_rd_rst_ic_reg_0\ => \^rd_rst_busy\,
      rd_clk => rd_clk,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
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
hdXtw9aJjOeRUzqwnvY/lALWHm9+wFPhZakV5n4DdeWhbu+pyxILiZiFuRmB0zv6tStWwMVX0Ll1
CHf1X2xJGmBmaBaevGiyGs/fnQfbS3IgIzIkAL4DNw7HkyRlyGah/p0NT4CJggztNTmvmW9ZHKqP
nsLDqWg9GqwsAMkZXLSqbCMZ8TW88r0+k+w+rpVlfSast+MNWwMs5OxhUS/v74BRSUUWxCEtLpBR
q17UaFcRlXxIsvoKAzjUwtmg4ADv65gIbLkGpgxjy/3reXYlvD2RSDES6/wLQg3sLues4CHvYqEc
u+Z9guqa2Xy4lmcWHUP+Mx6Tfp4OOzCV+tjkCw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="GVj+gooJWbcO4I8X37Xc6GfumkSdANjzHO/cVyj/fCw="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1488)
`protect data_block
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
N8rnJMnG
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 );
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 20;
  attribute READ_MODE : string;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 320;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 20;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1000";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 20;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute XPM_MODULE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute invalid : integer;
  attribute invalid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED\,
      almost_full => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED\,
      data_valid => data_valid,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(19 downto 0) => din(19 downto 0),
      dout(19 downto 0) => dout(19 downto 0),
      empty => empty,
      full => full,
      full_n => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED\,
      prog_empty => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED\,
      prog_full => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED\,
      rd_clk => rd_clk,
      rd_data_count(0) => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED\(0),
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      sbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\,
      sleep => sleep,
      underflow => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED\,
      wr_ack => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\,
      wr_clk => wr_clk,
      wr_data_count(0) => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED\(0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
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
fmMgEHM677BMFNoAVC3dYD9BjuGOtvPxCETnxnQ8yRlGN9Ty9NExnDpaH8bIqgvk0Sq1Br7QCPQm
5DHJZZTSrrq0Ha42M+LCgJMT6bfvTXICoGRNoXsv7MmsTNKYWDYYO0fwi/xQER/i0lUVPmF7EU29
FIk6U+MkxyVzcITffs1W73AJsv+B0RzV4Nlc9RwzSHlK/0Eyp41KxHd5E4Z8mCi0s+i1kk7uGion
/l2LjVWVtAbqZ5WCHE5vk8bto8bAibR04pq6E6gqKog/Tci12085mHGtKDpGeMqPCjS6Nx/zv3Dd
x/+ExH5m4zgMPx2D5tNMGsJ8agDL0Pp67GQr6A==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="rPUlVVteawgVaaP2fu/I3TE6J9EPHDFJdZOw5eV/asg="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1056)
`protect data_block
Jc8O+TPmZR+6OXIqu/bNeedrIPZsev44lySSvqDrvJFxoWAsoW3qJ70Bf3Avwi3FBgymJmQ5vac3
FxRJCvgILYK+i9g+6/jR9MS2ZFE69Yjyy4s++cYDlzSdTCRl4jrG4XzIJQYHcK3fgKfWr967z/g2
BxkNzctlyCn4/8BZsUMoaGkzxdTMazTFcUU6XyrMSjT3Dtg0G+iAzN4SUDTg5Rh1DL8kgIeKqYW4
FG6MuTFr6T1fw0IoJE2AwQlEmXyzSkCq5t1k1uGxEDwaQA5akUmEHoTUz6i3R8R+J9UjZevqw5mK
YZLbwDyyYwNqZqmVTSJGKv9kaHP3ms1jJKbL/7zolpzQgG/2HR6dTR6PNtlRWC9shdspZfc7mRtk
cqRlc5rzzPfOLXhpb+ZWPySLXAuJ4oT6Y1+vE2Uv6I3w7bVu/UZ+wPRbB4fdjPWbYeRirpUxgatH
/JDfpgetfztxUrXsF0sHg5nNM5cJ9pZZHI9a1aMIvpl+FoiuvUxTEV6o6/kPnGZE/Oms2S4+AXkb
Tmd+NmX+OawjjJOAlrnWjVA2E6MxsB0FnQfrFI1rvHyDYzEAFlz+MdooLLJi9zbKjuBRCavaZzah
FPGLSd78DTGql+jmBzuaVApKdSzkYLq9XSEk+Q7sfuvGheapkdcFlnGGKj4hu/wFF1DHXNvgVyWV
H6CfwnGEWZqK5IO8crTdEK6xGMksvCIE6qLTc0EIF9RxNSsoMYT2Ek4+kL5BWrxb7+EXqiD4GcRh
BEfsVsBb5dnsVsH9i7yAezRuMRIaXW7HEZ/3MjF2W0MdcbarkyV8mv+ABxd/QCkUNHsOutRxSi41
MbZFXxUaek9YOu9v8J2IFeoLjOodVNKxhdt0mXrmmrHTYfJHVj/rsgkU20/iSlLi6OgsFTpmMDFX
aAHgfzNrQL9HPh+Fr3V3za3WSFZiu5tD1Fh5xo5SBjlpT9xgFOrcCKeFWQ5NsR8RMYKSZgNVnCSo
nH/9eQvX8wCYW2VIklC5HvB4Ovt4J/Ug00FE+o9Cgf1HGcdlrHNsOHj3l99VjK2O4IfYukw2khCz
CJRJNNqiRkuH4Q0heJNlCrB2mn+aNYSxCmFyNty1PbeA8IPsRCHsDygJirU2Fjh0hW/PUQNl7Kwa
bJIf6weQj+KLRgGCQ56NZkdvsH75Y07USx3ArwkePy7IrkJFZnwKD6KELRUgYVDqlRZHVj9jeZyK
Qnsm5rw98LDxOj+2N0BvzuLXXHusAxgMGHXkebfIMjMkC2A1qAroozU8sK2LnFuUaPMy19aaZXYb
7Ey8HRhqFLJC3CMPxmERvRnqixvtBDwy1EJewfzSR0MEqsp5k9sOCk900YDHNE5j510hGEfRu5Qf
FCgtjnjcv1etWUQE8t3aGf0t6TqQH2NtxaGAAgYz
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
NphqIpJCgPgPez73a3qEod9citia61dvQR0F1+o/C49be0Eh1ufdvInbL+DaJMVP0R2cToRK5OOn
UPu9PKXOVtplVJUyWpeQ3hAUuBl8uT1qLXczY0inVj3GJVhlsf+hg3tTE/98b1IQ3nxDBQwiJjX+
/NeBBfEVfNHf3xHtTmQ8OyOwsWzw65gr3hn1q5uQBTdBvmYPvPM392e+mnI359CoQjMvqg9D9tNx
I/RqL0BToY0XUqFBYHRzD6hWu0ftffCv8eXn2LS55GPiyIZahDBBidwvDTiR8bK+nDB+7iz/cREI
u3UeAtAxSie+AJva31UcwnVxmdcobAYenUWjug==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="/jU1v5SAyIsMxUkXcU3TnIxArHcLsBazwMbBw1GMcpM="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`protect data_block
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
ZM4=
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
CgLpdkWC2SxWBFjHxWlk2RPG07UPpe4mh+jTDh2Yarag2TopEeGeNgeqlQEK6gnlZkA+YRc7h7lM
GPZBK/LE+1YRxynYkPG6wuASv3C/3iJb3nczCN9ovqFk7HaOsOdR9IbYy7ks4KsJDSq5q1PFsXI3
pbCoe3vT/uGU6B89ZeRSMRzAwIIpy5T0FVkX5rOK8ZqFj/bM1NIqvB6VJJbFbjtrXGK/O3+H9YOc
TTpK/2hWUhxifc8Wc4DdFXisCtAe2loxhDdbOMzkLSTfLMNuy+1+tZ0Xn3+hkwCDLGzn3SwqmfBQ
RAcDdkHWMpYguTNoqf2CpdP+8KqBTa6SkyuDxA==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="FzoiPN++rcmkwe+JaekFKsDnzlOADQ14EJ1xqLU6K1o="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22656)
`protect data_block
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
ppHGuO2k9fqM8Eybu71uBSe2NRrYROTI9x7R
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
NaHwe7FDIHZoesNyIdNVIKzyRS0oYQb/pQzR+LDi9GK40JPmt3Z1NSmh9TZUHnxhQvxYNyCpIwL+
N8p63LkkmZ7ttr5wcI3B0vyx3plshyO0ycGqD4sOdejhcSPAkUci0cXT8wD4RHC9x5Lw2fSdTJed
litdKszz1LNnArlX8C/cUS/OFmoypHtvdTGoZnE8SpH/lCyYRtWsX7I0dOp5lgbuLW/FoxKFPi0+
2mSZUCcpFuh/iRUTpomV/YjAm6DcbNhSpu6JqZSTYIFM73mHgB3H0yFHlW6AmVyjJCBBzRqz5uPR
D5+iC6q5bElKy1GoPYeI+XCtPBysLd2gt8rFsw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="4EZ/v3RMkqTmSz5xR0VeCMLRNHATQYCRpV8B+B7wCqE="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1408)
`protect data_block
huOg2EJ140IpFMPIpZ2WoyCed2GsQLA7sfT867IllO1BO8UnYS9YC8uNiepz3BkI9/9QXfWq146p
G6uqVwQfaRx97A4QdtbOah1/nt4QNBc6SnKKBQ8PiQux64j2dnlkDOHopR0jk2V9CK9jbQxn3eLw
M20+MdmJERtofPTW+zfrW6bBz76TVzS6RC3Nja4J8S4z+MLNmdV5+7ZcLQMf5G72p2pntn8LXPw1
KWHQRZWy/UsjFtt3qgUyaCiefyW28ReG6bNha0qHUkE5l4t0ax9b5wJ/9kmSeZli8bC7Zkh3igkX
Kv+mHHsmf+hH5pa7Wi98igf53GoE/WlGZSIEzk1OHPfjTkJc4TZso9g1EAoGKUv4Wrfol3b1RiHg
eJsQfDheYTOZLR1OPERAGTBIJQ0Gztgor7Xh/FANaZ5rNnfFAToEivhUNuELNzJklzrEFSOtuQMj
zlxuMCX6vWtlsL9zeVp8oYg5vvk50TFz//O8UQoSVgpCOBkgTVANLxPCdg7DTfR3l+h8BNImFXQk
X42cx8BwX8wF/S9biQ4VKXavsEkfpUbmFPwXiXclGIuz/SQZ5FlGX5kID4ba1azm32IrsD+Qusla
CH9rT/Zk9UZVnC2GKoZ4ouTXWwXnW6umQTGQrgkvnEO7oOA3UMyRqP2EvTtgxGmO+s5IwdjL9FrA
PV6KWVLTBPTRoEFwctvEBApGbk0jq+OrFAluv4rY160TiTk8HfPdd+QwSDgf4eKEArKKP4VLZjLZ
8vBCZYdF9bfNQApNbqKCuroa0Oe2w681GNecxXTFQdXDlLiw2jnHnq/xDQ8TNKnzsL77cbh10PY8
oFeuylI5sdfWtmoBE2Z6BxCME/Eic8aBW4fZD0ePu5Jeafw6UsPBVVPla2GpSiVXE2ya+swKG7U7
P6IUUTogytJ1dVw+cOlzO5XDZww80ZFysAcHjMwe+QHajfzA6UT0WhGheuYZ9cOrvFWR4MxXe8zP
nF3wbak/DOC7gQFULey+5NtwziuiXLnEak54cSYWdRimkWlP5FuViXjK7XE6ybS1bjQHsV7b5S6z
Ae6pXJrEgpqAuy1/Ldi85bC9C5Ipnled0BQzGdVslu5bHyxEONiKxazSxdefI77AiT2eNpk83Le1
qYXov63YidwhQy/3EBYCqAr634DidqMaeGxBCtTSxroroUVFyzfhz2ghBGfNLqj/qDir1S0HLXLJ
TabD4DKHwpODwSYhakgZ+P8zfEc2gayPUe3JJBvkFM5Q/T3f8dSxlA3xKZKkYp7XJ3c6jwMy0TXZ
4rnyj8mgJTX9IsDsMI6mHKe4eTS5kbjL5yVA/0ZoeXWPcV/Gqe5BJ4jin/t+dipqt0FyXf7vGdHb
EToYna7WSoy8IC+T4Os1Y3CSQTP4Bdhz3N77yXd7R8tGEaG4lTc8aMv8wxMK3ON8pgw+CvlFBz36
1zTqgLqu1aEubjqGzleH3fTpvjMlHD0vyQ61nlv225cI45m/DrRfgbwvUV+zRMUhqPtmNRypBee0
29nisUcdXajnXIlZu4yfvFvxK6UKONV8Ybu4tXLjOeEjdrxezY3xETytfpgNVOfgyHYJx9UM+luC
jVDGj1piHk9tVQu0OQ6aWjaRbPhhrFb/WjEUgAzEupiYFJShGCyYu6tMMJxgGc2OIz6KSDuUuYv9
GB7alwAaOQMOd01CgdnPx1B0+GunoJFsS1xR8HOlEn2owNexKoJI4ipL3DiXN7+qHGfgHsM3K/8i
bd3il4aeSZf39UODYEAGPNA3r4vN12sHHqa4ycNOebiJ+GC/Jec3McW+C2Q4Ch37VKVepw6wacSg
zjMaA8wY5vqQmWMobQDa1FGqtCmKdJMsUyxxjdDT8ct4UTaErNoUJw==
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
YFJmmdZaUDooLRtV0zfsGwFwxYBxlaHG3VxUawCU1WmIUKlrf4XqCFjJtf148Ki0C9dBOSRmaPXQ
9MDuSdVUcxsqo3xIdUbWz1wnT5I7XAHkZ6BrwJReKGqY6UDA5XtBPMVlT6ypyuShZBb0ri+udfAI
DVRBFo+hPpbJNyMVxxT95zBi6ncCXNVVoBVSDYxV0eqoWUYhfSJ/vB7qn4PxQ8IvIQXMz1BQ9UDC
nnjy5LKbO73Vd/aZeKSHwTCimueIvrx+kzaDwj6jK+j39LmzL+gBMhPhGxG+7PMgEgY9hFlPfRY9
qAVUP8P+AO7cdnS/StTN3e06AhbvZ6SwHl+9wA==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="DgrnMpoyFfJ+VEWNTjXssJSxql3Gnd0+G+pUeuVS8Dw="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset_SYS : in STD_LOGIC;
    reset_TDC : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    CoarseCounter_CTD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_subint_tvalid : in STD_LOGIC;
    s00_axis_subint_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_uncalib_tvalid : out STD_LOGIC;
    m00_axis_uncalib_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 19 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 10;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 10;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of U0 : label is 4;
  attribute CEC_COARSE_CNT_INIT : integer;
  attribute CEC_COARSE_CNT_INIT of U0 : label is 0;
  attribute CEC_VS_CTD_COUNTER : string;
  attribute CEC_VS_CTD_COUNTER of U0 : label is "CTD";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of U0 : label is "distributed";
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of U0 : label is 16;
  attribute INTERNAL_OVERFLOW_CNT : string;
  attribute INTERNAL_OVERFLOW_CNT of U0 : label is "FALSE";
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 : integer;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 of U0 : label is 4;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 : integer;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 of U0 : label is 4;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 : integer;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 of U0 : label is 4;
  attribute MAX_NUM_BIT_EQ_PIPELINE_STAGE0 : integer;
  attribute MAX_NUM_BIT_EQ_PIPELINE_STAGE0 of U0 : label is 4;
  attribute RELATED_CLOCKS : string;
  attribute RELATED_CLOCKS of U0 : label is "FALSE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clk_SYS : signal is "xilinx.com:signal:clock:1.0 clk_SYS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_SYS : signal is "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_TDC : signal is "xilinx.com:signal:clock:1.0 clk_TDC CLK";
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_uncalib_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of CoarseCounter_CTD : signal is "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA";
  attribute x_interface_parameter of CoarseCounter_CTD : signal is "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef";
  attribute x_interface_info of m00_axis_uncalib_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA";
  attribute x_interface_info of s00_axis_subint_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA";
begin
  m00_axis_uncalib_tdata(23) <= \<const0>\;
  m00_axis_uncalib_tdata(22) <= \<const0>\;
  m00_axis_uncalib_tdata(21) <= \<const0>\;
  m00_axis_uncalib_tdata(20) <= \<const0>\;
  m00_axis_uncalib_tdata(19) <= \<const0>\;
  m00_axis_uncalib_tdata(18 downto 0) <= \^m00_axis_uncalib_tdata\(18 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 19) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 19),
      m00_axis_uncalib_tdata(18 downto 0) => \^m00_axis_uncalib_tdata\(18 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(15 downto 10) => B"000000",
      s00_axis_subint_tdata(9 downto 0) => s00_axis_subint_tdata(9 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
