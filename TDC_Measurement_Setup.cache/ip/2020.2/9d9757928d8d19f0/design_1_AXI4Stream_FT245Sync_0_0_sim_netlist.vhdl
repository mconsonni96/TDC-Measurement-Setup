-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 21 17:28:46 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_FT245Sync_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_FT245Sync_0_0
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
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
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
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair74";
begin
  dest_out_bin(8) <= \dest_graysync_ff[1]\(8);
  dest_out_bin(7 downto 0) <= \^dest_out_bin\(7 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \^dest_out_bin\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(8),
      Q => async_path(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\ is
  signal async_path : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair23";
begin
  dest_out_bin(8) <= \dest_graysync_ff[1]\(8);
  dest_out_bin(7 downto 0) <= \^dest_out_bin\(7 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \^dest_out_bin\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(8),
      Q => async_path(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5\ : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5\ is
  signal async_path : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair31";
begin
  dest_out_bin(8) <= \dest_graysync_ff[1]\(8);
  dest_out_bin(7 downto 0) <= \^dest_out_bin\(7 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \^dest_out_bin\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(8),
      Q => async_path(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6\ : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6\ is
  signal async_path : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair66";
begin
  dest_out_bin(8) <= \dest_graysync_ff[1]\(8);
  dest_out_bin(7 downto 0) <= \^dest_out_bin\(7 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \^dest_out_bin\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(8),
      Q => async_path(8),
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
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 4;
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
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair70";
begin
  dest_out_bin(9) <= \dest_graysync_ff[3]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
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
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
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
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \^dest_out_bin\(4),
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
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(4),
      I1 => \dest_graysync_ff[3]\(6),
      I2 => \dest_graysync_ff[3]\(8),
      I3 => \dest_graysync_ff[3]\(9),
      I4 => \dest_graysync_ff[3]\(7),
      I5 => \dest_graysync_ff[3]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(5),
      I1 => \dest_graysync_ff[3]\(7),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(8),
      I4 => \dest_graysync_ff[3]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(6),
      I1 => \dest_graysync_ff[3]\(8),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(7),
      I1 => \dest_graysync_ff[3]\(9),
      I2 => \dest_graysync_ff[3]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(8),
      I1 => \dest_graysync_ff[3]\(9),
      O => \^dest_out_bin\(8)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair27";
begin
  dest_out_bin(9) <= \dest_graysync_ff[3]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
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
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
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
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \^dest_out_bin\(4),
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
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(4),
      I1 => \dest_graysync_ff[3]\(6),
      I2 => \dest_graysync_ff[3]\(8),
      I3 => \dest_graysync_ff[3]\(9),
      I4 => \dest_graysync_ff[3]\(7),
      I5 => \dest_graysync_ff[3]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(5),
      I1 => \dest_graysync_ff[3]\(7),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(8),
      I4 => \dest_graysync_ff[3]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(6),
      I1 => \dest_graysync_ff[3]\(8),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(7),
      I1 => \dest_graysync_ff[3]\(9),
      I2 => \dest_graysync_ff[3]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(8),
      I1 => \dest_graysync_ff[3]\(9),
      O => \^dest_out_bin\(8)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
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
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 2;
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
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair78";
begin
  dest_out_bin(9) <= \dest_graysync_ff[1]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => \^dest_out_bin\(8)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
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
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair35";
begin
  dest_out_bin(9) <= \dest_graysync_ff[1]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
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
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
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
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => \^dest_out_bin\(8)
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
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
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
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
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
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 2;
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
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
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
begin
  dest_rst <= syncstages_ff(1);
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
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
begin
  dest_rst <= syncstages_ff(1);
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
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
begin
  dest_rst <= syncstages_ff(1);
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
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
begin
  dest_rst <= syncstages_ff(1);
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  signal count_value_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__0\ : label is "soft_lutpair79";
begin
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_value_i(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_value_i(0),
      I1 => count_value_i(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_value_i(1),
      I1 => count_value_i(0),
      I2 => count_value_i(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_value_i(2),
      I1 => count_value_i(0),
      I2 => count_value_i(1),
      I3 => count_value_i(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_value_i(3),
      I1 => count_value_i(1),
      I2 => count_value_i(0),
      I3 => count_value_i(2),
      I4 => count_value_i(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_value_i(5),
      I1 => \count_value_i[8]_i_2_n_0\,
      I2 => count_value_i(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(5),
      I2 => count_value_i(6),
      I3 => count_value_i(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(7),
      I2 => count_value_i(6),
      I3 => count_value_i(5),
      I4 => count_value_i(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_value_i(3),
      I1 => count_value_i(1),
      I2 => ram_wr_en_i,
      I3 => count_value_i(0),
      I4 => count_value_i(2),
      I5 => count_value_i(4),
      O => \count_value_i[8]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => count_value_i(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => count_value_i(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => count_value_i(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => count_value_i(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => count_value_i(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => count_value_i(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => count_value_i(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => count_value_i(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => count_value_i(8),
      R => wrst_busy
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(8),
      I1 => Q(8),
      I2 => count_value_i(7),
      I3 => Q(7),
      I4 => Q(6),
      I5 => count_value_i(6),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(5),
      I1 => Q(5),
      I2 => count_value_i(4),
      I3 => Q(4),
      I4 => Q(3),
      I5 => count_value_i(3),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(2),
      I1 => Q(2),
      I2 => count_value_i(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => count_value_i(0),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\,
      S(1) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\,
      S(0) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_3 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_3 : entity is "xpm_counter_updn";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_3 is
  signal count_value_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__0\ : label is "soft_lutpair36";
begin
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_value_i(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_value_i(0),
      I1 => count_value_i(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_value_i(1),
      I1 => count_value_i(0),
      I2 => count_value_i(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_value_i(2),
      I1 => count_value_i(0),
      I2 => count_value_i(1),
      I3 => count_value_i(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_value_i(3),
      I1 => count_value_i(1),
      I2 => count_value_i(0),
      I3 => count_value_i(2),
      I4 => count_value_i(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_value_i(5),
      I1 => \count_value_i[8]_i_2_n_0\,
      I2 => count_value_i(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(5),
      I2 => count_value_i(6),
      I3 => count_value_i(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(7),
      I2 => count_value_i(6),
      I3 => count_value_i(5),
      I4 => count_value_i(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_value_i(3),
      I1 => count_value_i(1),
      I2 => ram_wr_en_i,
      I3 => count_value_i(0),
      I4 => count_value_i(2),
      I5 => count_value_i(4),
      O => \count_value_i[8]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => count_value_i(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => count_value_i(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => count_value_i(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => count_value_i(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => count_value_i(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => count_value_i(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => count_value_i(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => count_value_i(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => count_value_i(8),
      R => wrst_busy
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(8),
      I1 => Q(8),
      I2 => count_value_i(7),
      I3 => Q(7),
      I4 => Q(6),
      I5 => count_value_i(6),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(5),
      I1 => Q(5),
      I2 => count_value_i(4),
      I3 => Q(4),
      I4 => Q(3),
      I5 => count_value_i(3),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(2),
      I1 => Q(2),
      I2 => count_value_i(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => count_value_i(0),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\,
      S(1) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\,
      S(0) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__2\ : label is "soft_lutpair100";
begin
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__1_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => ram_wr_en_i,
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => Q(7),
      I4 => Q(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_12\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_12\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_12\ is
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__2\ : label is "soft_lutpair57";
begin
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__1_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => ram_wr_en_i,
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => Q(7),
      I4 => Q(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : out STD_LOGIC;
    \count_value_i_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[0]_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
begin
  \count_value_i_reg[0]_0\ <= \^count_value_i_reg[0]_0\;
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606090A0A000505"
    )
        port map (
      I0 => \^count_value_i_reg[0]_0\,
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\,
      I3 => \count_value_i_reg[1]_1\(0),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_1\(1),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222022"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_0\,
      I2 => \count_value_i_reg[1]_1\(0),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[1]_1\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFD5BFDD402A4022"
    )
        port map (
      I0 => \^count_value_i_reg[0]_0\,
      I1 => \count_value_i_reg[1]_1\(1),
      I2 => rd_en,
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[1]_1\(0),
      I5 => \count_value_i_reg_n_0_[1]\,
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
      Q => \^count_value_i_reg[0]_0\,
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
      Q => \count_value_i_reg_n_0_[1]\,
      R => '0'
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(2),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(1),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(8),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => S(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(7),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => S(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(6),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(3)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(5),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(4),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(3),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6\ is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : out STD_LOGIC;
    \count_value_i_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6\ is
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[0]_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
begin
  \count_value_i_reg[0]_0\ <= \^count_value_i_reg[0]_0\;
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606090A0A000505"
    )
        port map (
      I0 => \^count_value_i_reg[0]_0\,
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\,
      I3 => \count_value_i_reg[1]_1\(0),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_1\(1),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222022"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_0\,
      I2 => \count_value_i_reg[1]_1\(0),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[1]_1\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFD5BFDD402A4022"
    )
        port map (
      I0 => \^count_value_i_reg[0]_0\,
      I1 => \count_value_i_reg[1]_1\(1),
      I2 => rd_en,
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[1]_1\(0),
      I5 => \count_value_i_reg_n_0_[1]\,
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
      Q => \^count_value_i_reg[0]_0\,
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
      Q => \count_value_i_reg_n_0_[1]\,
      R => '0'
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(2),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(1),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(8),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => S(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(7),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => S(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(6),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(3)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(5),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(4),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(3),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_in_bin : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \src_gray_ff_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \src_gray_ff_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\ : in STD_LOGIC;
    \count_value_i_reg[9]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\ : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_2__0\ : label is "soft_lutpair84";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\ : label is 35;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__4_n_0\
    );
\count_value_i[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5755A8AA"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => \count_value_i_reg[1]_0\(1),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__4_n_0\
    );
\count_value_i[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__4_n_0\
    );
\count_value_i[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__4_n_0\
    );
\count_value_i[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__4_n_0\
    );
\count_value_i[5]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__3_n_0\
    );
\count_value_i[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A8AA00000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => \count_value_i_reg[1]_0\(1),
      I4 => ram_empty_i,
      I5 => \^q\(1),
      O => \count_value_i[5]_i_2__0_n_0\
    );
\count_value_i[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(6),
      O => \count_value_i[6]_i_1__3_n_0\
    );
\count_value_i[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(7),
      O => \count_value_i[7]_i_1__3_n_0\
    );
\count_value_i[8]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \count_value_i[8]_i_1__3_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__4_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__4_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__4_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__4_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__4_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__3_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1__3_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[7]_i_1__3_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[8]_i_1__3_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[9]_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\,
      CO(3 downto 1) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(8),
      O(3 downto 2) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => src_in_bin(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => S(1 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\,
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\,
      CO(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\,
      CO(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1\,
      CO(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2\,
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => src_in_bin(7 downto 4),
      S(3 downto 0) => \src_gray_ff_reg[9]\(3 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\,
      CO(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1\,
      CO(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2\,
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => src_in_bin(3 downto 0),
      S(3 downto 1) => \src_gray_ff_reg[3]\(2 downto 0),
      S(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(8),
      I2 => \^q\(7),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(6),
      I5 => \^q\(6),
      O => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(5),
      I2 => \^q\(4),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(4),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(3),
      I5 => \^q\(3),
      O => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(2),
      I2 => \^q\(1),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(0),
      I5 => \^q\(0),
      O => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_2\ : label is "soft_lutpair92";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[5]_0\,
      I2 => wr_en,
      I3 => rst_d1,
      I4 => wrst_busy,
      I5 => \^q\(1),
      O => \count_value_i[5]_i_2_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => wrst_busy
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
      R => wrst_busy
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
      R => wrst_busy
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
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \^q\(9),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_10\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_10\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_10\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_2\ : label is "soft_lutpair49";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[5]_0\,
      I2 => wr_en,
      I3 => rst_d1,
      I4 => wrst_busy,
      I5 => \^q\(1),
      O => \count_value_i[5]_i_2_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => wrst_busy
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
      R => wrst_busy
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
      R => wrst_busy
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
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \^q\(9),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_7\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_in_bin : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \src_gray_ff_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \src_gray_ff_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\ : in STD_LOGIC;
    \count_value_i_reg[9]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_7\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\ : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_2__0\ : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\ : label is 35;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__4_n_0\
    );
\count_value_i[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5755A8AA"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => \count_value_i_reg[1]_0\(1),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__4_n_0\
    );
\count_value_i[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__4_n_0\
    );
\count_value_i[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__4_n_0\
    );
\count_value_i[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__4_n_0\
    );
\count_value_i[5]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__3_n_0\
    );
\count_value_i[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A8AA00000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => \count_value_i_reg[1]_0\(1),
      I4 => ram_empty_i,
      I5 => \^q\(1),
      O => \count_value_i[5]_i_2__0_n_0\
    );
\count_value_i[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(6),
      O => \count_value_i[6]_i_1__3_n_0\
    );
\count_value_i[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(7),
      O => \count_value_i[7]_i_1__3_n_0\
    );
\count_value_i[8]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \count_value_i[8]_i_1__3_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__4_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__4_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__4_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__4_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__4_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__3_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1__3_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[7]_i_1__3_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[8]_i_1__3_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[9]_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\,
      CO(3 downto 1) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(8),
      O(3 downto 2) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => src_in_bin(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => S(1 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\,
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\,
      CO(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\,
      CO(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1\,
      CO(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2\,
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => src_in_bin(7 downto 4),
      S(3 downto 0) => \src_gray_ff_reg[9]\(3 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\,
      CO(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1\,
      CO(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2\,
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => src_in_bin(3 downto 0),
      S(3 downto 1) => \src_gray_ff_reg[3]\(2 downto 0),
      S(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(8),
      I2 => \^q\(7),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(6),
      I5 => \^q\(6),
      O => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(5),
      I2 => \^q\(4),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(4),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(3),
      I5 => \^q\(3),
      O => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(2),
      I2 => \^q\(1),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(0),
      I5 => \^q\(0),
      O => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i0 : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty0 : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__4\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__4\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__4\ : label is "soft_lutpair88";
begin
  E(0) <= \^e\(0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => rd_en,
      I3 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5755A8AA"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => rd_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__3_n_0\
    );
\count_value_i[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__4_n_0\
    );
\count_value_i[6]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__2_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__4_n_0\
    );
\count_value_i[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__4_n_0\
    );
\count_value_i[8]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__4_n_0\
    );
\count_value_i[8]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^e\(0),
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      S => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[5]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[6]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[7]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[8]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => \count_value_i_reg[0]_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000A8AA"
    )
        port map (
      I0 => going_empty0,
      I1 => rd_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => ram_empty_i,
      I5 => CO(0),
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(4),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => going_empty0,
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => rd_en,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_empty_i,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_11\ is
  port (
    \count_value_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_11\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_11\ is
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair53";
begin
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__0_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => ram_wr_en_i,
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => Q(7),
      I4 => Q(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[8]_0\(0),
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_2\ is
  port (
    \count_value_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_2\ is
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair96";
begin
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__0_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => ram_wr_en_i,
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => Q(7),
      I4 => Q(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[8]_0\(0),
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_8\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i0 : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_8\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_8\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty0 : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__4\ : label is "soft_lutpair45";
begin
  E(0) <= \^e\(0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => rd_en,
      I3 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5755A8AA"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => rd_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__3_n_0\
    );
\count_value_i[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__4_n_0\
    );
\count_value_i[6]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__2_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__4_n_0\
    );
\count_value_i[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__4_n_0\
    );
\count_value_i[8]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__4_n_0\
    );
\count_value_i[8]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^e\(0),
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      S => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[5]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[6]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[7]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[8]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => \count_value_i_reg[0]_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000A8AA"
    )
        port map (
      I0 => going_empty0,
      I1 => rd_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => ram_empty_i,
      I5 => CO(0),
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(4),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => going_empty0,
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => rd_en,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_empty_i,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ : out STD_LOGIC;
    ram_wr_en_i : out STD_LOGIC;
    d_out_reg_0 : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ : in STD_LOGIC;
    almost_full : in STD_LOGIC;
    \count_value_i_reg[8]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal clr_full : STD_LOGIC;
  signal \^ram_wr_en_i\ : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
begin
  ram_wr_en_i <= \^ram_wr_en_i\;
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
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EAFFFF00EA0000"
    )
        port map (
      I0 => CO(0),
      I1 => \^ram_wr_en_i\,
      I2 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(0),
      I3 => clr_full,
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\,
      I5 => almost_full,
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => clr_full
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEA00EA"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      I1 => \^ram_wr_en_i\,
      I2 => CO(0),
      I3 => \^rst_d1\,
      I4 => rst,
      O => d_out_reg_0
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \count_value_i_reg[8]\,
      I1 => wr_en,
      I2 => \^rst_d1\,
      I3 => wrst_busy,
      O => \^ram_wr_en_i\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_9 is
  port (
    rst_d1 : out STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ : out STD_LOGIC;
    ram_wr_en_i : out STD_LOGIC;
    d_out_reg_0 : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ : in STD_LOGIC;
    almost_full : in STD_LOGIC;
    \count_value_i_reg[8]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_9 : entity is "xpm_fifo_reg_bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_9 is
  signal clr_full : STD_LOGIC;
  signal \^ram_wr_en_i\ : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
begin
  ram_wr_en_i <= \^ram_wr_en_i\;
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
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EAFFFF00EA0000"
    )
        port map (
      I0 => CO(0),
      I1 => \^ram_wr_en_i\,
      I2 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(0),
      I3 => clr_full,
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\,
      I5 => almost_full,
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => clr_full
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEA00EA"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      I1 => \^ram_wr_en_i\,
      I2 => CO(0),
      I3 => \^rst_d1\,
      I4 => rst,
      O => d_out_reg_0
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \count_value_i_reg[8]\,
      I1 => wr_en,
      I2 => \^rst_d1\,
      I3 => wrst_busy,
      O => \^ram_wr_en_i\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
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
      Q => Q(1),
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
      Q => Q(2),
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
      Q => Q(3),
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => wrst_busy
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => wrst_busy
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => wrst_busy
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => wrst_busy
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \reg_out_i_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 : entity is "xpm_fifo_reg_vec";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
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
      Q => Q(1),
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
      Q => Q(2),
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
      Q => Q(3),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => \reg_out_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_4 : entity is "xpm_fifo_reg_vec";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_4 is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
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
      Q => Q(1),
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
      Q => Q(2),
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
      Q => Q(3),
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => wrst_busy
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => wrst_busy
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => wrst_busy
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => wrst_busy
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \reg_out_i_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_5 : entity is "xpm_fifo_reg_vec";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_5 is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
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
      Q => Q(1),
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
      Q => Q(2),
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
      Q => Q(3),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
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
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
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
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4096;
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
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
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
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
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
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 4096;
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
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => addra(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addrb(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 4608;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 9;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 12;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 12;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d9";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 8;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d9";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 8;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 4608;
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
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 8;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
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
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => addra(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addrb(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 9) => B"0000000",
      DIADI(8 downto 0) => dina(8 downto 0),
      DIBDI(15 downto 0) => B"0000000111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 9) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\(15 downto 9),
      DOBDO(8 downto 0) => doutb(8 downto 0),
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
CpPWuVUk9PtQLWjUUFDOLyo+rviGod1cQspyJxjQD7g8OQN2GifFydyiA9IdilxvWaQl4ouxzz1P
Hx1BX+fKI51Mk/0XE8MawFSza+giviOy4thq96Yrn7zSoxVUIAlFDLSaIx9lqjwSXslkXK5ezq07
upxefVEmsAcAaKHIuGxkZ24oyS8ZjhUk4eI/PMN83bDIsP/hQjNN6SpmYYiIIgu52FnAXW2GMq6T
oZHFnC5hpy87j8rr5X6T2oTHjMOSjFTQsZHpdS+PIARmW3ne6c4QmclGrjf1A18+twSzB+v3FPde
cYIHoOrRyCcHWtg4jey42d3QPz+HyF07MdOZdw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="naBlubW/jcu9hRxUqeQQWc8SOj1pEg/8wvk5WFBSyyc="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52544)
`protect data_block
RlaVLS/DDbUupsADh4+mL63JWmESIHN12Lu8GWnCJ22HFev9PigCHHhUBYHJQYCCDmm4slsQAPKu
Py79EKOXF7BrT2qSt8rVVo0ZdMJTBFH1FZVHDyXMUhkP7CW4ljchFqabZiRqERTZGJKL1YK81yK0
fZkfLHg1bRzFWxsAKscwOfCRk/cMuZ6a089UTSTJpg49UFDHVzL7Xv+NH6PmkY9ZUONtrUglqxX0
tJDG8UN29klFt3oA2wcvqMXzg2hPXClDJmqeHlEfAKdQUpbiy53Nj5ZyoWrsXFJz6AR0WfjMFIdI
P3dpTpHt9UxViJg8/IfJhC5s0C5C2uTUruJ3hL0lPGPHYUhSSFtidudK6+Y25rhEXeCS9AhNARTL
A9XHi276PZDeEbWJx+nASX/JeZjkN3UkPwXmqek1YnR5BHxVBYKM9gZx+cmIVBCdSqW3KeUZE1Od
nBlECq2RTpxg3BjklfZRGhXHN0nD1gVJN3UWk/LCSPY/Tf/Kpr1VYJELTWFW8OILcdXCmEQLD9ME
P2/7c2jrLFzdZ1+0t5vQEu4OUIHRzLrAXt6K83DIK+sxl6m1ra7r/0xyIkZ/iR6Eg/U2o5AvDh1t
c8Buzk1yb3L9xLXWyuixgmjOzvDs4ke1KIqeJModvL4J35q2aoEITnIzAOAEyuP7Bp7gX/udreUX
xMio8bnEEJmteWRg/Mk/qD4FNBMZ95GgZPGd/fa/OWnKNCqsWPfBomiHhIxVdNiJq8gSXTtkln2K
71ay4OE7iHIGqFgmp6hghftQRXadidjruIGM0964qcm52BILRU3KeHQeq+J/WDzrolLhxkJfkkDr
18G/v15xNok1N8AwHy6btVkxC/3yamL8DeFcxi/bV+AHiASceAm7+G4LeM68kLysR9KEB7dmFyuM
CAQhZzKvP7Ovfrjp/YXTkvkNtrFqGVECtJOpjoZoQV2ohSDWlDzeEwYrLzuCCJnTFavC58+/QGWY
jG4ZGhXdlvps/hmEfVrsijSu5Xch9STIm5B1uNg1XrE8wi43UxR9ZjIbp+/VDov2sbvee+PvEtlT
lgN2cezoK/xqPp6NUoZBcT5d4/bi+WHLv86NUNNgiYeVXMJVAhY2pgfGPxGIJ/os1IVNzCJ3HtwJ
sOUSRhMP0MXZ/hz4E/nf0GwNI7L1rbxcwy8yJZTc8byRDAZnjSgDzumD5m8XGzsQ9i4e24a0Wg79
iFlFT1XBOT+zEbudgztL/ZIiYeasMMswUDOWCD96WGpw107dLXKoCpK878Xojg/EZE5Utvnysq0V
opjHhynf3xLHTUMbWg/FReLtMv99Ry9TjxWR2Vmkmcs8F0iTfRwtx81C/iMhavl82vhnDDpsBinV
fVG6JzA7lVrbvoDWSH7Fc05MRMpyrMXJxUv15GrSE3UcEGzcDKJOXn8GDGCgnfVqKxlKORqSm2BC
DvBy0YP0PWH7CzUk84BeD5WuC9F6VRoRJvO6PvDl9qkQxl+mM/6nbsQikV5U4MNVgD5U5KxB/kVd
mK+eEBWeWUgBtnB+nOQxKRJa2R3tB8UPXqmxp5QVn5smKEAd+db6SHUReP6qVlxnGgPo1ubSeEmY
+8LReTpcYxZzpZdZc3oamBSrjZf93jmxWDlJpDFb36Uemc8ZWWIjgKFmYBDHfYmLZTou/h0mRCav
CmxsgZsZYYa/CnbTf4ASiVAudYaaIVy52VkZXw366Mm/Jo0bAG9rkTnBuG68Fgxxr0aFn9OgP/y/
3zPTyIuJFDxPcj75tRh1mTYcfFLeEutOqEv0D5RIQOE9OruyBbtokzokcRDkhe7xPpHm+BsnQOlJ
Hu2m98X5rASKo3qtEynJ7hHyoKjim2FguY2NokX5mEIL9K9hSNkZQFTY8v31mX/cwUqb/FQh1wBf
kjsBGEJkrWg8d2UITuDn6mxbSNGjwagbfBYwbMZ4GOINH9DdpsaoFwqSLGw6GFo0sbS438exAvEW
NJdoHUXSmHnuNvxPLX5waExOj5Et10d3XSip7xUwJYnwKahnxBh2Ya2kDBDIM5cCdPi5cxJTMXQN
pw1ORfVnO0qry75OC8B6XitRc9eS3VXMuKhy+CY0CAR1UBGfMxPla22Ocd5E7lzLnsmvNlCo8CuD
5G4EQgbNH5ZCBpWl4JFpk24cYqi7slsoTX0kfGpLiXlbS51pVDoP/xuTyeX3lX3fOyRWUr1M8KBZ
ONiwwqLKM1KzQGeEeg6V6beD2cF5MuA7WohtzR7b1qZ8YpNBAEZ46EI0gQAxSIV0Mx94MEY7cL+6
8UPgdcVoCDCq93fyWr1QzjpcdGJTCgZc8ef5lHVHO9SLhsFzBWFnG0H4Mi8ORWCKImJ/PbCGz68N
FGB6XyGGi0So+lDNbiuup3Ytu3Nr/kGrjxQCErtAcFTwJzFgRcH4va9gu5Wr1721vXusn0cZj58p
aenlqfSltggATwNFI7d/AAgIQrJ3ckFsw5dAo86GmfzkAWyFTTEAf2VuWtAGn/Vhb1qZ7p0625V5
8S7O9uTJG/oDW7Wc8pwV6pUnhVrhGjw/kjr9NH8zimjI3pUX/5NOJK+S3BKQsHCc+3koBMzvy0Ee
31z3MU7dDDCYXlo/mymjtrGK04JnDuyTWtms0OCmh+veGeHsYbSiG+LPMfkwymAvSJ6ejB4FEzPs
zi76kFNfhyySptC40H5DAkfY9ISKsQ82vzYD7ztCFGRDy5w8nwDVx96ZKgSpIj54v/QXCujEVPsn
Ml7zLORTQA4I5L5YIqIwSR3XKujqA2QpRbFYYDBN/iwbzPg+M1rffw5ThVJINsOn+UmEo8wNHJGf
H+i9boJlqa3AihLsL6Xb4k79Yc8svF8SvhPr3sD34sQsVVnuVRm6Hg+TfW7uPwKcwcUSO6RjQcYj
TRrrxLwyhMv6dLM1V09p/ysQOJby+N2kdS0BzqwH0fpJ1/HZSiO+6bOSteOIR73uuHMcAf2QjVY2
sNuRb+YwOn1PcYW9foOfsL3lbJSYSilVS6vmCArh3edyD2+PI1bz4M90tnHx3aBSLEX+/lkQLA0V
2nJiFVymzEtKn2y7zXfPZzdfDD+iN4rXEV8Cc+Ed1epKO+lmiZwAd7u9aYZZ1zPvm/tAFIxp7enW
YWr+/++PSADK7tCqW81NiAynCd8Wzp6cMlCSy+h8XFHNyH6fRPYgbIQHCRxp+fgzSqtGfgS8DAhw
ZU9iiqivS7mSGco67DbHqXRWZI0DAYKPxy/o5iwO46RD7Qr/GyC3i6iBc2HsMXSLkF7YHPYaRFGc
jEmNgEzdVUDHPMM8M/ii4CGymQ0BOmUqE6ULO3A8METpMMIwHZW3RAz8cIfqChPAd2ffIiJnbB3Z
mi/lN5dpdYHqMNC0WdPh/xNMOSjBrry0mvtWZ+lREKJvfdwIpEHW5trY90WaiajUeFnBCW6DOqRD
R76tE39yzRmJ5Z3PQBfUbxCB03MLAXe5fizp8oEB+TtwOVsw9t0MITxIe+eUkraUIgOVNDzMZlya
5D4v0pevmshmYk4zKxbN+YDRMwgZJ2Xay1RRTICfwdaW+CmWvFstjDDMhFiqnizHY4+fzzqR4KBZ
hNQAKZPvhCXKOp9Hfd5X1qKieSejYABPiQQgeC3v8hJZAL4QKPx9v/eaRUYqxFWb/ZllHQih3El5
x0mVQXEhW4BGpMPFd+/JZ2DjgJb+niKXUIDbkYMj3p5TE/+vuWJP+szauSNbtvvQ/JYv//bK805X
KuqnTaAIK+ECZP2x0UDeJJIsy9Ah0oRFiQGTNFN6v8LXMEiOvysGXheT5JqfEjjnMEdu3hG54lbG
s5ROkStwaH0+o2rHo1sdnAtBHLoQ0n/qFbFjNUsHPbyhiyKNT6CfmbDva+m67M2JUL38dz1+QALD
Cs3ob4t+ZsJZDWe9Z618xPPKopwHqNPy4gBhTEn82LNkPai/IgPOWbi4pGfTkwZ50ILdpHqvWN6y
lhLOWFylxrXtdAXTjzgL0sQtADqPTRN0ibEEIMoAklVyBNjG+1MKpbHWBrtnqZhhBC8f4PXHnBXu
CxcSkhVgwcYnzjDjejOg8U89KXouizxZDZhtZq0Wd9nyRnHmu2Seiem+CD6rM6dUf4K+xbVF8HSf
CpAJmXcfTnHyYUqAorP6YUS9HVUS2Ahyjeu3e5kKEgNKSK+Yz9ybHKiKCzZUgNH31CLH4Or/QISN
i01f2I9zEqLPqJByEiIWYb1FLrRKZkF4GIzrtZm22MEd7BToLX49BNSF+GgELqt3r7/VT8OXXyZw
G4JKhXN8l8cud6H4Ce9g4cJRXyzt2ChXJfyONzrOkCbhhq9v2ahU/WgdpvJjvyLP4uUgPv6Nkcf2
QOthvRCd5CMaM+uNGBOHvSNDrJA6sBqOrtarB0R3zfYiU6lL911IxhbP0eFfDs8PR3aEwmftZtIo
ajuZl6hGyacijoG3tiXvivkz++s6H+AkvwEr0FwjbMyrUbYpzW4M110HG3mvw8KdwU6EA85LyDlP
xHcKs1GWK8LYKW6fgkEf1Y4UQYfNDfRKv0AFX22dTV2d3rMADke4M7VsJ9Q6TAkmZrO33MFDj4gV
rhG7GZTbn4/q+kPd4FhLYr3X1U2xKtAo0/CqElD8FrZ8+JT4EOX7bQ0T4rMUfyaWbplX4rwpUV8P
2+S/8t3W/GNNUSVUJvuSCs7zz/5vG0gXzt42T60YOK2tqI2kGjeaBqPWz2cv4O8ERida87+4lE1/
8UDrOKejLAhdz+/Cg/h9N8eJ9o7QBKYc6BW0OVixJ2GRbV0tEq6stTai68cMqnYXgUXqxfkS/WnT
QzfNP0xlsrMPfT0D73MANo2BM3BPRjvzpN+RLlBM/3xBeKMLacO6qsA9baixonbbL81tP/vtxcfu
hH77SCZoJsCVUk3k6GHWOHgvElE7gqoQ1nL+4XfWfwLFcWSNb/oXe85M7aBeLzAmE8kmn0ILx890
7FmxvixTbhDKw2afpe1tpBY3AYqPT2RmJd+nxBUeE28TB4Ub8BLE4EGrbOqX1YpC5vm0gMloIPBr
Wgbm4IptJoMsMUVB8rl6VGlU3LQv4+1Hl4H0cxh1SvGeV+SNyiG9DfcEZw9G3qyhogcsZ9V0UtAz
Nm0injFzLNQrYiOhd+/Y8hdjq8QhZPHbKhRLRBixK/GFBRXNZOMMwZozhUQ38Nejq3b785J4YW8K
lM4CgMkJMoWdWpi/DaWVOebWXL+KmhvA71TnZG4HRT+6gyz0RLbp6PUYSYrSkPadBKpTSsnTmZAU
G7bSCWqgdDFJY+qVmrUMiBCXY5hD5+pMFNE56KPb81M1dKX28+Dv5HbQFTT4hE2cBdnCHZKmvhYr
ZtC5uXwu47UR2OaEi1o3w6xlPuYecfoKo5fX5m3x98tlKThGPO/Vt3C/E03APUPY+5jz9EHEL4Xf
GJOvH+Xzvpjc5OTAvQtfTkyPYDYEIYLACFWyvcNmvnzPKVf6omVuW/yGTt4Z+dO1VUTWIZYnbbuX
yTx8Q2WzZpgshq5WpQCmXClpDrC+AXNWTuEUkf3+q3JJpqAnblrZfRIZu3v4wrJ8BwE2N1v2nlbz
YQoexc8W60u8Wj/HBq1S/GklsBJk/8bP2pIac2KAzY+eleSW7vd6LYNgJbDGJ0yKpRKN8hUSBCoF
EJlyPhVQttHxYxhPx5Cn/R9N4vMCDdwkn3HfGTVCsSTgDqjMaOmgI9SacgMMU43CYPE4uQ+dDDkC
m7fh4yMponkfMW+8575CIaxxp2wbhQWciNeAVEG2E22Q/25cdMYpW5Ma361++C7zXp/MnAB0j57B
wVOWOpPziJLV12P/5H2/jPTk79H1LOlfFHLI2E0Z0h2XrIvmLd76SHskHZDjO+YsJEwrIGhJJ1D5
tOEclzRpKA175jNPtFnqtncBPoxdytz6dNv8JXBXvi2s+si8NUMV+/0E7U7GinxGulKSePUMI6Ih
Nv6Ylla6Tl0gGwzPMtadR9d+IQWSNOUuEPiYzXta6+j+jcPQaEiNsauZGjeJewUihkAyq76BHoC0
AyPPHMeY47M4ejJBdgFaQAdjz3nfEGaNNOyDs84/7J+uaDXz7k1nQYNuI2ucdIhSlOD9Jc/eCfs4
SJg6yJYcnHBNmTYfKhHoGodQh4DCmPSaWf7aRjw7WnWjaG4y3vLc8ITk7bCcm8hebNK9oOmGn+xP
7WytZqBltuS8MjthpL4ojkAFUpgnHSvrMDPi4d1QxBsZ0C+5dTdItyCqGEjGyNwUXcDvkY5ICZEk
rWLaT9YQ8laxTROo/SYEIvUoRisdFIfKaCaEvIsLef4lGgJf36jOZWt2JNIjlFG8VbIdbJpTplXe
EB5a85jItldo8V+c2qhfoQ0NWSjtYUeG/gLvvKBYk5EcVzmiTvVLYT9D15rccXTbnTD2NBLsqPAD
UDcJdQVdyKlwZUeeKriuOzYVkj/HR3GtRi4tC/A8XJloTGgVL/6j9HMT8lzLXt0LYdZZXh4ocynP
qOaAALJ17JGnIpDniuYxuNAVQlUwkbzcWBu9+P8mE02m9iPXr1uwc/zPlO/lJVwX8otgAvN0pGfG
kwzsJk30ZztDWgKmNzLDw/gTQTkmPva1Mr5DMyXrJHSKM99U6BcmfEFBGJhgKCPB5E2z81EL8ybG
dgfF1+QX6TbXmhPfpfd2oLcXf1vbKRn5hLnSBzyqZBpu5dMrQlqX0v3SfP4BS5j/T5WJkrIf/q3p
6j2YZrlXAQQ7rbg4NrTL9a5tmYYhdex01rUuMs+pE37NAZxEjBs2/zhsNL/H4qFRUAxmgN2Qsght
QgwGBcYDhjxiUjR2eieumNCV7NsRXj9ATc8R3raW0BbcCe6TFxmbvCOL8kqgWNQOK26Oud1DhdyM
LuCOLVUJ776aRwML3OOZkoxd6VNhhGXJM21xSPXKJE4tfslYc4PKV/dxn/3GQfbfEvdBpl31EPYk
7oBoEd7lCtaRfcbJWmnZJHOXiSKcnVvNgddHAyexSdN+eZ+dXxPe8VVWeJ87QKnRbkJziuvAQirg
jfV4xnkQ/tIctTb9/r354qc3H9xhzJcOX5h+S/832Z9gIa1ivKVh9uNzXcT1wUOKsVTHtdfoS7Y6
DE0UV0FF1rh+zmWStkTeISh9xBRkGJOoOh4d0RvAmtcl+VSfB1iySsC4HruZHdJ5OMJFb/qUMRLd
BI1cIJJwpAdnFvs/b/KE45HtsMcQihbwC55H0EFgg1IHs1ILzP6tNL8PFUGLHHGVqf1RG44w7+o/
DjEIGvC0AjAosDFiUmEXnVm5qm70H1xpTszKEQG7a60eVswNewBnfJI8YCr9RHDAhe8Wt9OH3wHq
/7I1ciDvFxfnClVHvmFIHEZrIDM8/5toDX4xZ0X1635Ji2b5ZPW1ruUcFOTexLzUAeUBNRbug6Yw
MOJGD2MvIsJVHQ1bXn6XlgRqxEHlpx/sdUqKoVpO+xbPzViqffnSLEUvOWEp1iLjYq+uG5mkH6uv
iiK3DXZJvzzt6ZhE+PywujyFsSK5bLpFfBubPYLYKLh9mI7clL02DbX0nzzWaAnVxNGCma8MqRqn
8lBJRPM040txymms6EIOOgkzcJj7yuHHaUiPQ9+d1GL2DMVRayZY1eSu3Bmk1luui2ys+k0ryLuG
SiW0M5miaZXTe8fdJbwz8QBnTkTJoabjOM9Ntwg+xggYz5mtVguJ+BLKYvLcAH2x7gggFDHv2PT9
74cC6uoT91SDYDKFVP1RiEa6hK2ACI2sYhEhSqJwl2wtwkQJXz8mb0JpdMg7C7FN1WvI//VEMZn6
QMpymaYp7kLtRq4SIclMOCZLzCtK1LWLjlpwApoudv0RPvDNcY719zNNFKNYWO8sEsPhEf01jd3t
Xz09U+7SxNmcVryhymBveje1VOtu1Mu0WQpMDIbtLWIlSPFRfW3c9G7lDwC/ao+gm8LeHKPDUBsn
hh8w1DDaAvFGM+k43XC6XanOrmMt8BHkMLnyP4+12uT88nHinBgklpcQqtx4mWqGuMXeF78QyuOX
WnfW2hWAzAeI62dlAerfm34pCdiJ/SuqwfmZ0RDyWazoHjxaUidrtGdNIhAWqzHVJphb4GRRF3Cx
hIwNsl6KSes8gvYYNAfmOle/of9TheuUOMd00Adh9/y9pJosdphejVGH9qN13T7wuRi9MQ+M/13P
9nzXXfO1QresDihffSB9TPEtQKe1dnD0tNRZLCagWP3p4vdgzvt/rYPLAmmty9uywNBZuSNmQv8H
u9EQmP15tPjDvWIJaLGmGOp63OJZZRk3cNbnpvsmD0xO03be0Kp5bO5GCbyAK7to1VC5BFR60gCk
oUs1wz2BT1+o9KIMILI0OpPby2Wsxn+gMJWmbU5fLdBXqjvInHCACzO2RPEYb2Wqs2DblWjk2dI/
LatEKFNRfzEjl/w7m0gAIPaQF8fqp9LyLLr5QtNzoMSefKRr6sgZHZVHFRUyiBFg4h/Lo4rqdQHC
lRlannajWkh18JCBMx57YeN8YgXvDRlngoByUdZtL6Teko/QQNyz1/Iq5sSPc6KEAP7OqF40zqSr
1ZoP12y5xCswzCPJqHo78rEl/J2lBzpflLkDCrzC51Joh7Oa8RcWZmz/W29stRnwFf4Qrt95BnLG
tF6g7wneZ5m1oohSxJvFJBxslUvhk60zGvb3WyRXzXmWjE96I/m/5PEKR6FIeKOZbte2/yD46Dbf
yiky3znBxX1RjkzmESoDFqxSEWK4csr/0FQrW7K3jZwmW88JUc8H7/r1ujp+B0rVfb9YgpXLFbi2
K9eVgaXmCbMh3ypr3B2CmKSYdwHhJq3ndlLp0d4VowMrzIyS4bO42V/HsR/xBkSp0sGSJRNMzgGR
Is94Hv74aaf1kqDjaRe9ngrBWU3lEvXyXnZE9rPvWuaXBU3KGZ2kmTwcL559talpWEV1BwmkEmOU
ix4gMBlXLK6x//MY/kXiwNIE338RcWkMY2QVhNCJLfChKWLJjNQ8wRuag7m+G0ZYn3P/+LdOvFN/
bzv8wmRhcS16sMKKFGSfR3R5PtfijjxlUeu72BP70M4OCHbkV/IxGSoN9g9yRgstSwBCN/j1aGLw
VCW/vZuzELCmAUZbLnpvmYW6gjKsg7CkPRUepLDUbPRAl00zBGnPB3J3jG5w2Z55uaiy5e9uwSEd
BcKN/uWgIePB5zkko4S8KxS5ocEXTYSAtRRH3AT2gYB4BuUK5v/avgWh7/seTg522J5CrkRNx6XD
VSP5AgZmf7CAllDviWrv441hYsdoPqjbGq+deqN5G5X5+K4S7P7cCfuthE8H6GeOkwhcbNSXuhjF
1ZqoiHk2r7FfVHM+JiAnv7FdY8WCwyP6gcz95PzF0lzHpCITsrbSEPAfoagBdXyqkl9mpF+2oy6A
1vcGPu6hjG+2pWQVhCYWW1W5zF2aa2MKz6gc7CHLd2wyluCEdc8rf0H3CeMq/HeMHbeKojhITo3s
h7uURci9XzZM0J8hH8QnE0SYn0MaJJ5cKnRAt6kS6qulI13NAs2XzueWQCwHRI1rwoOCE/cgXG0y
ZS6sp8JFttA/naEjOqFpOeJ5xGPcy5r9Ggdjd8sp9Aoo97V/6txOiA+/ThdyDJq/vWXYqh57v/BK
d2vG9ev2vJpbW4VdOvqjlOYbMObHNL6zxF1rcEXT8jwzmnmfXHWgX1HD3SuZ4hCyyP/NoWTVSC6A
MLIJGXRzvpy9oH6pj3s0zs4RM+5sr4/jNEFACkksnBLoeuHh3QqCdJrqKMVt3B/oRdzQqCGHtFgv
MNXK/rMy9YqkSLj8Ao1tefvxpkNBA8bk2hdjiWfgE8KKYs3T4kG+lIarOHCKb6P9F1VvNN4g5VOL
Xh+wWuid+lnOrN82i+/V8C5h+xZrMotiiXeJ2KZJeuKYqbu4NeK58KK3Jn84mHK7q+euouSRS9Ht
9XGjbEaitDWsVuOUWeNw5Xcp4rC0rW+PRg+7xtHxIiQSuI6xZkXhA4dqWypmoWmOON2Cc5yHRlks
fLSQ2qvOk6ctsqcPxwErFBTv74QW9Ha/zuDKPb2d4jG3lGEy2iFOhGRwgF4dYpPKP7zmNZTFIDlc
0yReqHuBBwj4NyB/59Bx2ZoNn16W+IwKYrRvYHggYu4oPQrkh3goyI4U7E1RHReKjja9sX/LY+Ub
sZ3wSSu7XB+mac5lXu4cF4X553N2yjNVEnVhE2FWKQNITmi4/lMt9piMoAdNH3pcLL7G7PWKSPGO
sdGS3WpCeTdycINIeabDJnbL0k5/iTNz8PWOvF8wNPKUb7AYjePQjUd2KqheTkW46haHUIxh0JrB
r3SHR2F61KBdiA7Gu7rRtuZ3/Nnzxg99WG44aqmeD5pYAfAoyz9PXKU4sNFJe93EWQV1fUi3HL32
+lzUOQW75r79ER+gZQJJDlESIvS5zoA/+RO+e0CARD5ei+ZJxGDUZzmyD6zPTgp61HL7RIjC9G82
7AM857HDL4tOv/lGCFB7j+ia+M1L/38tYkfPqbS2wK4jiqG3p8KsoX6tTZEha46Xkwp+cRqI5BEr
OFa6t6hwt+Uo3PT2Qk6nTv7aapQ3LGLXtf79mnbNVCca9yuMPqp4AavyMOnP4FbAUJ9be0uj8Yce
2xC5o0pi0N3+5asRGSgxpRvEf6kODOWOibhTqG3AoXJ4ljYdIFgX6F8siliVBU24lp6nsKJNmQux
XVbv+wHrosXiOeXlSC5sLQGWjMsdzKHlJyN0wLlGKHCf1JPYCYcYVgDaU1CAtT+XSQbSc/c7B+jh
hyDQwv4pXXL6BpF3LlTnCSJrzEYOaiFO417Nbi3iYXa9EzbyC11IhTzWqbwr5gj7Fo9OqY5m+BI8
Y8TgX3mUg6j0X8anb9VNPUmOXobWW+d62asb668hWQdn+tTVnm9HeQPbEneDNFh/8E5jZNPGBYKK
ZG0khfOXPeKWJBPxQSW+wU3qI4EDNrvJiR0GsHD1HlFqHvvkbz8M2gcmdTTp78v9mvtKxZqA/tw5
5J4Rq1rtBITJRi2z5QPjwjUNcD7gKLbQ6+8BCFv/54fkLwirpo+wPxr+Fw+Kx7R/x2XEZPHkGNaV
K07YR6zywhEerg9V/68Rz+Bk6/avNBfHbY4xsIESsNQHVuhjKSpD3570Ap1VZmSQW9h6Zm6KezZH
8+qOPq9MczGbm/9iO8wzRC/VPlD/3lsPnLDGOyR7z8uZVcZg6KrLMCesSMf2rGXVpHlHek0OGkGt
KM+wSOSRwv1hEBfpJMn0f59PoojLMqKd1Zy1EV83jNcarJ628ySht+jXSzjIYyCBeMmgWWi0Oikg
DqV4wppC31+htvKuuW9/gWP61AyniLs0nLS857NEokWBxpzQPBDSySxGbFUR7TE60Gh6B7maHypM
9oV4NiBxfZG0S2iX9qcPRcwYowczT7c6KSJQYBzvGsFpr/+xZqQY9yxp4tOhmlXvdUtOzJtznK35
xzrfItTnhha2swsafDJR04cBWLoXv9QuFjfwV91CHk2MYRMoTBjt7Ku1uTHAEsKLPJh/V/AxsObr
5oHeKhpr9/su5Az6Z7pD88hLaw2cORHptBb6AXilYl2wqHcAdXJIggRGgdUT6Wd8QAh0FC3F018A
qzheeCvTOOntu2x5QUwm/PupDuUGnJU2X1yXa/rrjuM3Dhe5o7OXDZW4AN8LFY3dHjF4E3sO/CXS
+d8d+15FsfDAnDsMucY3JztshuGhscQXXsvuIZHQtbn4BRvH9Qtv+AjKurj3ypMCcT52a/3Zzr+h
WGEyg8sVJ1WncfOhTB4T3hR7r71Xfm4LJUqmaCPV+MPpssvlXi3Fnouyw6n66ZZYBkkC+dy7w0BT
K6kcags7NzJbP7hOLRYPZSMV1vCn/46S52XebcSv+sHy+35w8RuXKTpH8xXEVWRsU+0DqgD6+Wer
fq4Pb3eN8c4iTnRKfatnmG+KBaCaQ7eYkseWFwdndJlxh5vAx5GR3gROiE3NgudQKWtKfVEHn3hY
U0xUFNXadzYsD9oUKuKuR3xRxCW972J9yc7CCB7SHGf8XXIyoRdnGhaUKuk3tCfxJpgcXl/mqslx
oz0LahBGMdKQ+yRrXO6MDspjo8/Gesps3qoOvoscDuO28osFMPdJHZUD50VHLkCrjU8q9CqZZ0VP
1hPxzMEJvRs3aC4ZGjC2RkyrKdYljpP0BwA50hjKu2iJU3puJq/8dh2WhE69RQP5fkoTPVK05nsU
qWW/a/P/3I8rJmTaGmJBLCgRFbwBFXf93BOIsq960sI1oG7A/GnVR6SsJ2HOYUhhqhP6uWIBOWiE
MxeYf0W7RL98TyPQfcltII1i6rdp44+SXiTuoBdRhHVxA2T00AdEvRquUebv23ASXeKlU6It3kE0
vpQQjrbiQCbeLqcdQ3Z+slXC3qHFVNAw74LtHykAFoKg5O0tmdhThPMr05YDTvd7PXLOS5fBPhc4
UJy9zdibyY3j+J9yvO3W/YsHE5/1HtY2OYHXB+4zRLqZwuk0k7+M4p1hsrIU/IzZBdI93dPCO8wT
QGwLuzBt2OvGJbNiWHVN0KP3FqjlKaJoDkWLCm6nQugMClLxbRiZ8k1MEZpf0GQ5iPaLhZlCR3DS
q7Llml583s30XIeN59p7a8pFKJOGd806rziyRX3LzsmI1lQqqR6wL8QmWoDHqEHVHHY3W5WZrtA/
Q+utD6rrDczs49Urbmlc9tbVPw2ETOFso7NVsm4ZRQg8Uw3/jsfZvUPzeQ8lh6SOk8j6qTPzUTZY
RlLYZyJZSW4eHW2BmpajgKO27Ys4CmyIGZWh76bg8PkVNGWf9AOLHeGsShphzUObhnrIdbPqtrbL
yWYwoXDRd8h0zWbQttoBnrra9EBLVkbYrSZc46b+RxPIit+gUw7XF3Hg08hZL7X188AM/f1Tij4I
/VNSxRVzRl4lzU4QJysiIW370SUWdn9BmCwTxZ0ZPSEvTQtRWd+EnU6J5I8yN6fTqXumHyK2POUp
yWx25egkcGhNBSdEXeJgCLFeFWJJ+rqWIzQi11GihOepHGqNjAZ4kRL1kNuZppeOdKb3FSQfghEw
V4WYCOtwJQBWIkw8S/oz7utYa2hxoVe3u1To+hIDoG6OOSTmYcRKRtGrHmDyyQseMBoqzAfyjk4h
tMzo5wT/7CifV24duzU2wotI6NOhN0a3CAEpkJdKxkoYiHtLU46dli9HwbYBPmAPdSHoJ7VQ+TsF
XEEB20UZLkcClXGI6g0q8fNjmUr4zVFgU/pp9LfCgXVvybuHhB93BnbyqYG4XKG8ioONk99SSBAr
7dnPQfguKxwi0dU3ns4dFKC9EQpTToZQGCwUqqHVFRL92ksWL+LrR5QCiHNF+a1r0wP9T5oMMrw5
F4p64TISMm0RJKJa4IPKQdxy0oXOxOp14Fzdeg+Vi6RelBUluXvwmOTR4GO2ACswbj5/lM2KnLsc
qz8uuS7JhF39rwQeLEdrBgCq2hVSObNshvRrWmVeHkF8QphHvxZYTVM2x9jGQb+YXVYPDO2zFIf6
KC1jWBfCUhHOrBsCyrhoslNfdigwy0eP/IsQ9qNVxlN5RQCm8qiTAiS82Vc+MYHvUWCy78KXYJZp
oacItuHmxu15bNPJj+E9J0CRa8jEc3k+4KAWKwnEPphTwDS7LJMTnF5ANYWAhI91qXiZkwnG1tnl
jyXlk6UucqyQaxOp3Z/5qYNeA0Kc4KjsGX65rzgtYUZHFlmBpjx4Wj4DaP3FCKQSye+LIBwEZGDQ
KJ2IvXy8dPzGEU+PCJc4DkXEQ0FIntQxwyBycor1yIIIMSKIio+qC580JFtOOg75k4uN8420ktic
fSqpFtdunlj6J8nj9hmFxO/hagheQj3J94a98GO0Bxrb4WZ9G0B0eC6cWNosHse3/1EdMrhi4Jj+
zl2zMRjSteZNhMNyhhaka5L96JQ3AdjAC4WlnOssq9VGd7Id2mQN8s/T0npkm1MPqtXiXHXnvvcz
R27ZdgH0fKrWwW7xRqk2cvL39s9tMX7Od7BueYHaZ6T7+nyoPbXipqrldPB8DwwC1c6B12ywhug5
i3Qyzk3hT65w4fI+RGN9sUBqkQ6AXejr/aXwaQ1GLy1l0hyeaxwjxZo4rONSEJwtfDqLot9KJfC5
8zzB3aXkA5WmjUKrSVpLPVI3WcUsTjl2oaYEf79hcHfm9M+gYIMGpxGmyKtZ7YCOBwSXUiMiTwoF
3AvTl92N9vb9xZy/H4bs3p4HvKC8f848xARXoojeJAUqQZBN5+0xJmnpUM1kf/ysQ0i2FB/DbHcK
QWxnc6kEV91eu7oC/KIkDRAeoFiezUsJTLY4jv1+ej4qTJ+ofCK884nzp7X33sTJWn/FIcPlfn2u
Bzhm939q8OGXO3zNSlaPzVJYAWaER+WHBy83SsYCEKOuYA7qw67nnMAJnhiCxoH/4D8W7EsiCi59
BuDrT2YmzgmDlEpZId3N8q0WRQUKDegznmok0mV+OKcXbnf3meGnN3AFOe2VLqyZNEI09Fmk6jvs
jUS/WM7iy3hNQ+2Aug/IYuP0zX5ZR+k3QFcwAyrq9vZOWEtqChPPa+urGf3z3ixicGcsyToAZAYU
5wUaTtkLzILrl2N+UXgFVYguvXeEvyrs9LjwZoHkHen6+I31Gauv8t4OSHEbvK1JvtoB8fP1Z6Sk
LNqN8aNRddRUvw8jzMViY9ZjB3Fhg6TMmdbv+UjZsdikrrNY/46CZDUvxiKSRobXdvU7jnNgDNNU
tVvlp3E7TECwEtwqFyb78GONuiqbAUrXf5WlC6NZesrecFsvXPVSP3Yt5dpbl2aJDyTiRmJdq/Dg
UvuwlAU+E6cBF4o1kfpmAHJL2KKWMw7JKc/+2RMY71kKo2tPCIWM6ChFe37jKQq5oNxRKk9G4mIZ
drJ/fPhit/gv/HjwI0eoW+NXeQmZxbYEKxUPPT7DFKeh19VyBbtGto9/kvy6w/J6zf4TnqiM70Z8
3RQBHR92Q/vH/m8cjWowCc+AXEnlm4yM3/+WMMfH5hWRLSHQzEQ6tSgmmmuyHmhZQ+wSmSv8mecH
fNzaVNdbk3VhqpjrbWsO+9zgRz0MJIlsbqbKA4tjqHAD7fu3ZYu6So96S//wn8M5fNhR10Gi6Jgf
OXPgZMJtq2cZMuMqDElm7il6efIDTpodd5dh4PKBXerukrQFOcilhuky/88BZF5TrCJTzchkQYPA
hctQOtmWGrz2pmtDGFSHw0Yz1yh1Ii7/2TLnXywv4+CRCAtRMoXxRlVTEx2w6r/w2GDwxwqfjXGK
42wg8CWgjKdAchmEdr36NjBKKHYotDI3vY8OxNHtFH1H21x6hYiabjIzDRkIxAldSmYI/sNomooC
FJHLg8/STL8pJz5A+bUiIRh1jxfdH+maJP0t2EYi6q70n7SQqK+LlyrnUuhA5ekk+drLMs4vobIV
HBjrsS9YOcCGcAjZvsWAaN3+oZoIgnlceTS7PBuMnp1aQxtHA5lI4OGz27JjhpjyMiMJQ2vIBjfs
pKA+I+7ECcls2rOWIFa4BdhI+zIoFU1gfOrpzycxI6OA28oJE/ZG6XOHRkGLHtyB/ADQdPK8M0bK
ROBLdbaN0tjhuAcWycvu/COax57+X+jESIyGO0VdVGyiW8JdncUEZa8FpsYrh0SboLIxygNeEESW
lPKjt05UmnqPnuLfV+KeCwhaw6bGN7P3Kd3dk+yUTBWueCAKbk/AK03HzHDcMsLkMQ5kbogw93rD
JIEr4V8Lp7MHHLzBhStH/4oNyzaNLIALrWKq7JmEDP8RzfqyhJdL/cwwUuth0eVC/f0BZhn5WnBf
3a0EdW6VZJKFVbzsivjR42CudKxJhU2GKX0OzTLBARM2lSQcdNj/dM6cN/GeY+WDExeVsCdqQyAg
y+FSkE+rXquDM7M/jV3AZI2/dAY1MappmtUdshLE9j+Qnh/C/yjmt7cMB6u0V6SDqw1aNHCnKYN9
Y7jUxaqDKIL8cU/zTO8q7WiCbPihMIHXy2GWZUBxbhHQsdKA45SYcVgpypIcBYZE2xsQV1bB50t8
iAx1PyvjdZ4SZ3tLPDwnCM6j04ukmpeWy48F5O+W0mb9l6OaUo4ttEiHx78NV5GJFjfU8PgJxsSL
3+2Nl25QlNJtbtrtM5rn2uHiXicO0Nnu5KOI2cSZf7JdE2kra+K6jJQsaUUc1+VjZkAQkAYgBEIQ
E0WOoCz8b9Iqer3tLExYu5q5w7pNZ2c3rOEmZW137x6kkYz6w2d7NuBmD9KsYeSG2ZPdnmr2uHPm
mcuPVOHVUnzIVaykS5/XEZtBb7YKV4ue1Q06Xp9VuINt7myuZ1JDAXhqCz5T3+HMV832m3WKuuqv
V3hI2uGuCeKPkEZTLreHsIQI+l+SDFUjyy1qAeFTqbmaKBfaLm9QT9Txsr8/v/lAynLelyDe10jV
AQYg4X911k3miZ4bcT/YglygWnP7vPRE47GCE71nFcSgGZDlvMla8Yjd00AHB8CXfxzvKBCxfLfs
PpJwTX320dF1gZU0y2CYxKRVhmC3VUcR3grXZzcS5+ZOEj2ZW53QlkQo1lUdBdWKc4l6UC1jLZ/7
SiPklwSFbSATnsmHS7iAJU+MP8mKMdyw0b9j6m1WGJiH5JwZ5piqlmvoBn5Ad7E5Zzvsj6gxMhqP
26U6PcEThUw10vhBYSKlP+YdUHKRldtY5kO9dITnvDNkWHD+N/NDWs/fymDMIZL8ZcDGeXVeuj0h
7xSm8gQb8QYdgazPfMFWNTZv8wSfVC1ASiwFXotyyXhtBo4NaxyxF1n/dkLhm25tKxYzlq3gleEo
wYa72638uU5eJEktZIy7anxaVTWNli6lPMSwmTY5vpurjzHZVTiHQQXU8T1SzMOQEB9vnIhM6Nse
yfTyqFmU/IXTn0LqU+vGqUNZc5GBOdW4ZwmClO2tR21jAD1XGHvsaNb5BftJBOdOaQ1l0cUjqeH3
fi8vxcbxA4OZQQ0fK2Cf2eAejtPtGbRuMUS28/gV7ZJNgcq7+uwS9zv37zFXw1pF9kiyrEKjuj0c
25CreIU20y5QtaVvO0tRu4KQFSWdl6ZUUA8d4caY2g/XSWq4oqU7gsxSG2qb+vIGxYLXqtlTxVKv
/X4FZh+U1nnw7tYHFqOEn614amE08Y5h7uRxleM23vfGmr9RJWuJKtWDfJnf/z5T5zRhGB3LCz0Z
OwsZ4/z7i3vaF5aIL9Va7QtgSYW9rGdTiAJhziC/yf05ZSAhh22JDDdoJPvOze8uXN1F2lhiIh0T
B0Dm9SEcSn2X1lKCce2RnmzRd5eN3ZtMm384XNkHAEsnV0/+OvSbJpbAZY66xHJ/bk6KYb5EeRQl
8nAOR3LeMXkrh6okkvghZPsnov9P4GNWZ7Q7ScWwC8PXM+XhZa+OLwSXtwANRRcvL3yIBFu4yEyl
TiclBNlZCKgzbUDNb9E/q+EYeDGV5KNOD3WoYqy57zDOAPP2mzmJny8vyMF/4zLmBy9zRDG9LCTd
Tru6yFJVvxe9GqHvgfMGml6LTnsL161vUzKfFlIsKtpbFRMRaNb8ecDeb0lJjyYFhUvedVbo/pbJ
WhcX7n9pYji8xCTeBFsHIWaP/44oJm4k0+Y9QtYHPBaJJNGDkVCux7yZ5BClPS0OpfrdY1wvudXZ
3xedUVUWMkbQocrYpJLJymfkyFVncDINK1cs6RrNCRAQc4P0oGWENd00OUc+9lF3rV6pCYu3q1cz
+md7sqohh2BF1/Q8s+kGnWTTLxMzwY8gWLBPc3RszSS3uW/ZAgVQGSnsnnST3mUxyS5Yhji8SNcw
stCWXyZreXz/LffXEPeU8VqrkFvbgQp3RFp0haZGckQXZHQITDQqSGSCNbQhB1tOaj6dAyNDouHy
n9y7qgZgE24sp+wzm/Xl458wXCkBYIk7yJgyeVLJWTKGwOCLn2K3T5nIpB4dEwvmZcjCmnIgLszs
U7witbUc/FGPG13U6CVu3RWQeroI++CC7Za6M3pU9257LPhYCzoneHicJtbeI9aleg7g6kFqkyEI
auEdzcgbaKxE+6+iKx3ctaxbK68P1CFgywVOTcjq7t7Y0tBlMa9dqlY68Cb1kG1N1ROcA2mv+UZl
DaxbJ7dvTaL+9fiMOhb3yjZsjI8KQ++yeMUE5kfBpGRNG96nRMvaAYWyk05WoPHSEhZeZQszlpJr
zLYM37vUR+3zphPpbmJBt/YuvHpYuR/KJ/9OWw6nIP5I3RkEIFd/nuWcaSeVufv8JwVZ5UxOAvLV
xE8neSJ0SuKBQlzRqzV/GPIN3FQRBTGMf2tdZS5dprcFePqW24LehqxeD/2ITpElRJ5EoMjkOhis
5Yo08serUQ6BbROBP+Nb0S8r792TR+79KGHCi/mBfL8SMIETUqgbMGmTQA9iLwBYz0gh86GW3SQT
8JZ9CdFPgyQaY4ypHFJIo22Y0ytQVB11JwY8aKE9uAcWuH0nVBEaXLh2D7RPvPfxfxGQ3f33qxr9
Ui8Ba/P3HeSkld4tMXOGfOlYvHocPNCdc+QyDYnUiY3pbHeFfxRVgr+9FSncz/2saz3pozYi5KAW
LkWcwFI2mXgjqLW91f1Cm5a1S8UYzC1qlDw2+7WBLIFO/QF0RWm6q7snWhE8AdFailsaiwNrkRVp
Tt8qe29+uGxxsbQXpwCfZ1c4A1ZK8BvBRcIYgkvTlUtZkLGz/hLPQjm2WfKM5UqsVaUJg9BtbudJ
CBzpNH3/5xmFyIqYC5ixyY25FQWDnKGwNYzjjZUgUcdGkdL7b48pSlu4+1lcZheL7hR+7T9mrQ5W
VYUG5rIWCXpO7diLFv1SGad04xTdnEO88t4EgBZw44d739WYzfm9jKY4ofBDc6zATcSCuPk4pEP8
uVqGEmwDQXIxbzbwugsWMWHQFWY3X96IGYBgBajySWWtAkBMd83a/AyyMNseMzNbyUEzVOYU2UFP
uLuQLciwlzVD+xYinoHusnpJtCV/qgCY1N9E7fpXhKW+Br/NwNptLIcYPjMLqqPtlsrU5E9WVO8f
IFPapPBDd4Vsr/8Nl/vhaGPjKcpSJhnRLJTKi899x42U79Tkqm1KBg7MvHvIMWIdbh8+qqH1l1UA
eJYkBJ9wBycVLl/PXKaqUKAp9oQNEUs/Od9lNvppFsJA651KDFPeCMKylj8Dv/64jUZQWmtu3+62
cem7fwnUXd5LO6JCXv4zgD3UCnx5ae5EifvhRtlwQBCbRZUflj5zmYuNbHD/zxCEmBiosZpksaYa
S+Vwk7RMPf7GhH5Mo2MvTlyLVXr/iqQ5YS/ZJARbuiPYfRVkTG2zOxy5eYDkHjSq/baAIK3Yrayi
Ec/9+qWx5OFOBxSStz3WvrjAg1pO0lOXxW67oBq0ZI9r1uD+h3ARlKEJIZAD5VLPrxmnjhN0q/mr
DX2LoHNK06Gqr976c5P1fm/+ggJA9L8euAPK1fwcCjzOZsXHG+2gRzQY9H9tlMtfuQ2+deTWUS65
N6ZgtYwLY+XnmIsH+RnFsU01oNvJa9fA+vx8RlTWex7s0gA29m6QxMXY4PO1WcW9tA7etZDFRkKU
qw6CjLY0955q7SamUzuPQ5QtNwZeLgaLQ1VuH5nmJF//QeS65ZIYfb4P94NoEf4BPUFYLG/aG5/7
CKkw/FoNn0btotipMEz/5aZKxK1OcJqXqxXqCiBlOkwJNzPV9GyByJHvaVPA4aZKEZyd4LFUCfQd
ao5AunGf0QCMnHvpXz/AMA1e0nJ0oZH+xLW5cWfr2ncxuoN4Z3sPNFcKlitWTpLRI1HGr2cdYIEq
VrFufmBT6/W8jqSkjBRzlVta9HgYmFbNAAejbh8VfAKqRutaS4CLHGYOC/ul/rOilPCS/JR6OeBH
HAsrX/HYVwDze2UilJJhuiYEgbxDRhGgG9PzCn5Nx4BCzpooRT6BwBSCb/WGLLm+u5ht3z+o7juX
rUptLWJqFhCia2sKu9DOb5Mxx8B1WM30ppVCPboVYihEkfpNk+Qdpv4Fxh3Frgdr9utUEoPoKogA
g0sxoc1295khBv7sgpP+oqTuipmvZ08SWo8Ftq8H4nCF/1+3/lJVaMuH77nqADEOppfCfD42JHX8
YWFTOjyC3jzjMHXtSypWW9UyM+uv6dlXvJPHV1ZLl9OuDRoa0IworTpm9tuTxFhXDLsLgVUEh2MP
3T1R9/dfLHyjbNq/0A0AWOTZpuV1c68AH3I1Hqy2XlLvvpnHCjvO2XNDRW3O6pUX59d/7Ymo8Do0
1yg1piUBkwNgwCdMn07ywqu38yEGEF654Nujn6dOBqHAb0FDpPA5dBQ3eu9fh0kkAyscV+Inh498
JoLaZHX/69Y8jj6CC2jAiAiFdh7IBaWEHoKkA49C81xiqvCXJJNSmWNK1E+m7kcOzUKMPbszmFrI
O/45peTsSoNUQtdi9njJC+Q3Ftlx0B461nfjoXlJRpGrCDgXF8ihfetEGWLKu57Q1wTiqIuD9NZV
kRfTELeCeNuarsaz693Bpqx3XN2ImbdfHtJWH0NmvYTQ33cNw17Zj+Zo0rb6/2DVfQUd4h3yb0QG
SYXn6B75/NCvcjnsFtDIggCuASCA/Smha2OFryD7sZ0rVixvpK/s9VC7oOmKsBQ88bQ6z3jAS2U9
p0CDobdIBnKdTwjXa4O4kaJPmUTY+clpxjLOWRBa0BKd9VxG8TDfdo9EGL2NkiAg6rKtzzhRZEwM
ytpC60qnbaREfBjZhvljYDdjWWGR2b7tgQHb1R2DZpJ7kYxfRH6EPabrwLE1b9j11wryeH1lrxIr
Q2laXsT9XDRLFGrRxgTAlQsvSZJZnCtHjrcnSF/DOehLRt//sB5pszjSdbY3r6+UlkA41rOJnX+H
kzLw/bCWTrVA30dLKNOb7GWaJ98Hj+AhnIs7StGr0DZJ0xRSAEIm2mDyTA+XCVrjDO0tKSCpQX27
Wa40DaOmofk1oayvrhDck1Ymo9fDDo7wzVUWh0vZ8V3ZHG/T40viJTOzKDss3eMBhOBvYYJ124fK
k1LxInLWA3evDV3wdLjgyhZQ6MUlRiUbxcDorE74ktNRcGkRXtJFlx9eezUFlOTeTZTdQecbPyMN
PFbnLVkus7Qpqt1k7VbM3HiHHrRq7MDnf0GLmNUFxCSJIypPAJkouP1+k5/NzphXYzLoyLCTrDoe
rINN+KyPcpCPi2cCyScUg3wxStiwaAkBLg6pcM1yv6zs6sk8TfibSg9S9469SHWjPotkrh6s4zF/
c+T1AZoasdaW0+BL50u6qEMRAoTex6npSiTNgj8iLpxnEir5Vxowbn1l4uyddAzjDOszXbxQrH57
sFVcTMnLlpxiwQRnq/7mE/FepYWlYvoWVNXJsNHPvY7I55yc5XVx5W2UKiSsvcva9HISzvsyhO2G
6sEMPus46O2PKb5EyrgoaflLShgDI0I577ZRhulO1JBaVzhWVV/QDi9GPJpYYe00zJiZmaiDbLvm
QtTM9l83jkwEnef4sSck3SD1S6yGyrbnPekDysLNRtHVf1iTNVQq3fINvJaLoa9Wf+xkKOSzEgKy
gJRxBMzsm9xi+NL6WF5pkGY/Oq2Vu1YwUD25VzVJ535PH8DG45bUZUK1GDYvsXM7LwZWibo6Okpi
Gw4y397xcyeZrk41lj0NNrwJd1fUMIsjhsDkm+oGrwcWSJdRzU344zhBZXBZxR87iZyWO9bOWs/7
GedOqmp7qhi3V7aOQlV077UGPjVpSRf4go9tDV34q0SLTpCIKxNIToU2uFeQ68hXKDgZpu13b2G3
CTl+A2fM7iy9QuIhyKsYGt0OzXbG0aI6hmWjmNksF2nd6OhIrFVWBkRoK0DDiM5kDGX/86ZiwAfY
3Wc6uAard6O67Wrq5hPT2Rd3yKm2RmKMxlQ0ZPZ6WrIZ9ul2+8xyqLZjPHrDc4vC4IT/2hay9yXr
2r9RBUIL38GRWz8UzAW/yf0wJdZwBTfyOynEgqAfr5JqEZ0rqoQbjN40P2xIzNbheSatCTQ/iZXx
oW+m9f/HCt4ogXbwHsS/oKdsiZpsPyfR7l1DJEXcm3ltC8FzTGdAPT87zoPXGmIEKCEBqgebT+eU
uFe+ePVUPvN71FmqtNl44b6+N58ECh61iVoDRkD6UHfK2RKJebxhASTUthtUn3AfJ4dW3iedNqqi
mzUtKjJJil13VUqlpTOIlCVcssL73/ZXmkjSgp93jnfNoYS6mB/d3+X/s8R3HhQvVIr+TB4htBFX
SVYczbZsxJY6U0WUfVD2828pU1Iy5O7eu+Lta9t46Wty8hU5OpWn5KuQ0BCBF3xqMV1THimARP0s
o2Ub/Q/pFrfW0eAk/ASMaKkEn2t7go8nsGh8ap9LPydxtJ0xge6YqaTMcZfwEq8zlbpcPCxDA0Zk
K7BFEaAteRv/EhVxA+28K7/26lTTNPKyjPmSgyId5xALqgI1p24jjZBaIGR+9NVkNvDWXQeQ/t5T
q7KIB0F9JRQKzU7l28fx3NC57yuhX/SWUm+QE6wQxs7biXENBSmQJJV/mqRTFgMPZKOgWte3Foyv
Xa8VmrBxGjVjRWkjssvxnnSIftJJnEIL+bio345Jbinry3IosYPozqn0VIhKhUpt01K9vJ2qjU/v
rodEbcO/7cyH5mpgpnaXX3jPGlyQZJCnQpEyy3F2YYqebE1r1VF08ahEXRQt4JOe8el/CZm3kumr
E98lbEpoEakJNU0k+2DtAgIa7SQp2zgonwUdsslvouPEUyaOKsvHe3lfzZ/Gsn34J2N/JmzoApIK
UFUIeW1TkA3CYVRY4n6vbgv3cbZK/cZW1J/6Cq4TRJ7cFIf4KPRqSugaOozcvoTIYTxTu/hi4QJ1
pbv8YkJycv7hOZYCXiAwI/v4zeOMqMZizDsfnZB6EmQ9Ijm/GqraTEDbCjICvS+eZ9BKOt0GWxSy
1wEhAC7KBxOSY5VofU9LMd3KYn7zksvrHJlN1oLICwhv5x4b3J/D6B8KK7u36t01KRq69S8bsuow
na6mhPhKIeB/LCltTi2zWjpCINXDjDPEKER/YeYl8o0ZhHfZJ9hfzaicLxdKDyaeVcJiimGuiwgK
uOigyFBHGFbgcaEz78lJ+gJf5lnM0ZyJsJnvEBmKWjo+zOIHwF2wj39PB943nMn+1uMmdq8D36O/
kne26fQoDOBuaP3kNd6Ay5lXx8EEx5PL+q3l4xz/N3k1bUR+zcyIYeZ8kaGIotvyLc89Tifj9P4N
DgDGk45sl5R/e5jUFZ3g7PQ5Q2Zl4QhZiJFXxcuC5P2lk4XQJAmwK+xr1yY6/kg+F+80sLWo1rXe
46xV3Fw0WtwsPiAkXLR7jPbDmP92y7iG+3ooebW7ux6bQbMa/r5tvgbyzhFKNGPpIPux6zG3NBf3
qUyHsuHUrlktT0Tm/MaDF4NmufXc1RYn/KN68j1mj3Z06ih5YotF4WuTs1hriusIZIUO67amoLrF
5GOZaeEYFh/6R6l+7rvdT5diZc944M9AA2Hdztmqge9lZCi8qd/vVKV2WdqDfFX+MHL+25xS1T4s
WJ7uJWJmRFL+gf5VbWi0W/FBLsspGyBQPqLkbIpjfxlA2hvA9/R/GW+iTPDXK+gWTQAPSIDcJe5+
c9CHtjt76JHaPwcoOMAKulUzLZcQKgM7w1ICNvtlGYNKI1Svq/OwuMxL9187b2vo7ZKL+WIp1a+E
VheO9aGiWgvUu9bh/3x9Syw+H/rp/VVJVo9PgrOBFmSrkFQ09jdUnNmCb8BDG5TtLbm8rtWjOj/0
VZCUlf8hCIsFGn2FCLPXG2oy6ETUMGJWjQVTCXEQV7TE0pySfkjoyvKNphLemlP4BVlhDaW/bTgm
wWlcvrJVBbf3r/tIPjnWV8P7aOlN2GWmdpdlsN1FBttInwOl9cNSBVyOctBjgTE0UNhj6m8CvhKI
aoWb1Bzv4fOFM+zA9FwOcFEeo0tVUR66Ivw8I1v1O9qz2fZCscfkt0To4A1YWABL1JjT1IEJdP2Z
TSuFhWbG42BdeXDz+Bbb51k1mlEdUWiT231J55YJJMB+NhVCFOuWc3D/++o8sr87pwFQN6vlxJwh
lHM3XNN0MVNdPoi3XZvz1ELxA1q7w0UgCzX5s5ffa8MQbjl3at8D7ALusIkHmujtfEu7I3rZw9Qv
x2wc6+UldgSJtyuHDFW/8EDaeF2NEtxBo4buVAwIGuPm1J84D8m+6nCkcNi0h0StPiYNpUUWiXvI
v7V67aM7PDwNtB4tSw6Ql02uQ0iDzVHvH8sKV5e5zZ5pJIAhxptsOwPiibTZkyOwa6s/mA5/r65E
Cst+LkHpHIOzKQC1tOSra8R05zSBtMpjHr55r6CCTf1fhRiyx1xFpMq0t2946PMfrqPtwXx1iAuU
3CM3p49uApxm9EbQ2l3HJKFsEZhNmvlLJGF16imB1SpkjsmOJcGrzf4nVX1fMUnv0Wor4emhZvlw
0aQ4LsbI03fFLC5Bsocdk+JOyjcVhLahh+T6TpaEFAMY9QaaDp0+0e/90wJTLarIcdFDtUqyo7p5
g/zjcl/oGoveRndOKgXXz7NxRqGxAko6/In9IcMfIesr+UfAQHZ6CG36aROYzUDMICgY6FAjJ5GS
IudhLigc0we1B1UgyjlpIwyWP1kl6fUjZrA62mriBdr95cDJFbkX5jXRJv3qiSMjZL/uyvNsliV8
18egAWHcbGESQ/gKXlQtc9yEFRL6ShQ+jbOMJg+MLUxVVPIG3YHfVoWyhRZFt12BtM1QGmCmIgpF
ZVNxsoRf8VvhQEnn5r3fgSsNI89Sz7shkg6aImTQ5j5WB2pRJp/FMGgmaF4bzKCihuVPoSVXe2Ff
5hmNOoby3917inEP4/YylZLeJyzIybUeZcs91arIcLL+VV+OBS6jbxwIz/lKgqz7dak8kacvj061
bnb1VB+DVobL2R5kEkgQpfQLPiTMhXI0R259vVoW5Ysi81w89R+GUYhJ7jqTlXK7kXCM9YU9DwtS
Ck3+se+IN0mFtraKukB75uNbSmJ4I/1uhxMe17kwWrf8DsemnWT9BKQ5L1lOEhHksNZoUbrNPfUk
ohPmCb6S0b0MX0eU0s10GxZ9EaqpwS4o0jaLBfZ8CAUiF5PV8tF9qTvWmjEltZOBdz8dh6ESnliD
ZlNAYQgYnrGMA4FimtlwWsHp1XETb3ZNOqFyOJZ5TzIYOiQdirw+nLtI+5wH8vd2u0V4nNuV4O6G
CJpyG29PkmQpk/c6IFshGyEmqmBR6PJhvEUeRqi+RVklFn8Ck1L8Sx6c+7A/wCBe4rLRtG7eNABv
BOcL5lE2mwEmVlW7/PNJg0ommRZ0g8DjizJ+j2agy7sRg4sRuHDphjZyToY1rQyHPbDYu0fHPuGu
wnYsI0cIphGXGrOE1MqPDTZ9Zp7vLxU/GHBL+TQ/TFytKkEo/rwWwhcSffZPznp4vu2V0kXRgw+1
oxySkRXY6ylXh0FhSVeNMR0o6OFr1FwHycv1AAvGHtunLPbF2b7katebNvGkW7ApuSJ8Vu2OiASs
Ny0Qsel/BHlgGNcgcuspZt5brM3Yq6GDj8H7ctFLLfCml4NFNfoPXa80FaQ8N7mMjPwEJVTx3Usb
PDEWkDCRF6dgWAslxZyiu3wlzj5laZ/MtalSAcQ6nv2Ht2u3IN4y3ocv6WYzORHeTXOJfmEPunVs
3V/Xb48MU32xxdDBAl+YY5rSfg5aodDHt9DnntynwAnnhPAExHhW5NCq0bnb6YBXaLoz05h5b0JA
BtRud7R6nOZtvAui7MMzttuR1KNbJcU7uaZIqBNozsZB2kzt8xKE1NnLNEg26+x+xWVKT8uHmvf1
cVTV3wKwd/WAC9L/DzU8HVD+b04Zknckp40nNNcTacHrRb0HBSIkHMPsOG0x1MBzfazrviif4dDh
wtbOz/uYvT/Ki2SwwvhE6Y1qbceF+PAC6wmga40ocKqUidkfHjlVa5/pTZdFHPIxR/DoujZs00or
isGFqR4nMJYz5iz3t6/8AEhtsXccVdOXGpreWQ2u6dpcruRKRZTAdL5gpphdKdZ2g7rQ0qZQeRBC
y0MWQjFb/asYDHolEPgF+8Xz5DbDH2wld6ruYHd/GPQ8Hco/Rhg6H6OHXWO6KYGjTx2BHEEdJXOI
4HUw+DVBIcF88jdwLrV4nI3O8i6VNeA3L8n+lB8jY9BDMCj5B7p5XktGIwSCNeao0q38WNOqpTnR
BFVKstvb5P+52DBFF0MzHS6q4nz/lmTTY1ZYF0eZlF3t+HTZWr2RBcHfKKptMzgpe1vczXNcPMAk
53EYs02a3VMaGkivYe14emfGMFQ+K3MfPFJeGOz3I4IqJPEh2qN6vq0pYI5KCqk7EWHHRxH5NgUs
h6JTfTRB66iHh2qFvIVBG3rXX3RbhwCM8aRYar6+fwKtUiJxNx2sWSX/HHPwFI5QXLywCfYvaqYb
NtAQOuH7NghtrEBH5rBmwuYSZNyZDLVLqEeHbjzP1A6fWCWexQ+Uf3jqZmiOcgEZ7JNPe5+RT5Rt
WYkoq3h6uO9bIvlGx+5kQPqOjLDBbZKkAKVeCwtmDCzc9qtCqEiG4FPTcoXMh9XqR6Ctn6Hp/uvG
a95HyH+NOvfISAAmMV+Mj1a7iCRLC9wMKM3uayTWLudwszobAuZOxvKb3BjVCP+pJ67VIl2Fmzcq
o0nlHxxyKe0OPCkNSnP6IYpiwsHwrht/FOIF/gtw9N+xJGR/gTodMYb/0M+hmh10pEEl3uOCLkmT
Q+yCjo59dP1cE+IxfT+68sjJ1lgpdPANyepnzp+38ipMuFGOw2OsYbj0zvK6oeOHfFMyDjkTE+nS
SZQ0AIXfehKE1iYg3fQ9YOA8LzgFbll9xD5G7tYGLCH+679JdbqlxHLDluSsY0YORGpBhapk8Brv
y0q3ARpTVXNNXYU167nmQWlVyRSHCoSTLac1eKs87qy3lg7eATNyoLepRmcMubHRZYmtC06BSIWp
r9nSHPUkNBcKWNAUqxGDj5Htjw97Nm/3XpNwcvPkIldXjsfiWFI+GVzV8lcfNAon9s40lMDhMEI6
4wI60bStUT8YGiddiUDh3iPEN7++iHXRnPyuqHdOJcrfMk7cSufJO4UhxT7Ncnu/CUdxYLKyohUV
V6T2k3TRqB2+UzoftybvF/3YxX4+K5K5m4e4U/35Al0CEz6IbFlz0WcaMnWKdnq+S5ZLa4l/GWcx
WtgAHg7JYPjwCOqiJUa9JPLKh+AC3d96BZWvaUVPdm/AaTPkzmBAoyudvY2peYxYb2xzUuDRLefB
fsPZC68ksLp8N4yw9yMJHFIleXR1BRHXyrOgOe73aBb4wxue7ZIB4tf1Ssw2I21N3Dbq2m24/5R5
YJkbnG8yFTqG0YTzVyOuBK8rW5IVPy/sFvRnzOdu4Q8F1JLS20ztYEAMf9JLS/XwKfzf73Xc/Y8C
CcIlL6Ffa/akNtBcUfk5r8xsXe4jFOEeW791FytOZwtS+CglFGRJm4KBZ6xBvZEHWnNyvUbv/sm8
472k2qM4znh1Chq5zJcGI3lEuOyAcN4Fh5BeVoIRy06q0s0LomzR9cRKn7pOX/dcKytC+nU4kdpO
nh6+dOLseOs4wy9jpOYqKOpGfvoo1JoNj22CXzXQILvLTJT+WheUo30BcsTFaEtTXZ5/zGLvpmGJ
dlBkg4cNUUHUvxvwID1FMqUTueLx/P1Kr7C0HlnrZP3YjQq+kQT1N9G2J9DDjozHqgwvHWVhZ7oe
OhmPGLShcKl/KgxsAcOLRf0XkzZ4wSh81/3HlxKe786EiNVgeTcBVMArtinx3DJ3mRng6jXWdEIh
2eRN05OTKEPaQQLTjwQWjtqyQ79c2At7x8DK+MO/8gaG1j9/KvwmZxpiMIN/6qq/jV/kjc6ycTUT
d32B6UW4253wx7uzhUmGFCXfB29XOVunQhAKtoaVG0KqPssIbAJ8VjVe8d3BpzfZ3lc7hpAr3fS7
WK7j53nU/EaB4yzEqzzHGFAti1i/xGWsyf9a703CLKaCkbIJgPDPRwRvFVk2sTwU2lePi3vl4E7r
l4rgtg0kD9Z8h3/FQlgabf5MHBZjI+WsH65JxFlJLqoQHB1L1LQ6RiHXGPB+X8CaMMJYgFggfIYZ
kE1kh2DNOk5C+lF5soMsy3NXPBYWIFgtsU1MDkLExaSWAw4nGLvLDQ4PiCTKZi3fOxKCmy/OWODk
SAW9HstpdP56GlCUbl06+gSSbtu6oTKPGe75V3chfH2UsoteGU/Hq9J0SoVDv/IVtMHT3wipuUYu
ZusftPf6Hd4TkeN5noVhRt65Gqd4VkyyUbRZCwcS/Y1q0dupXCwERfUIJqEYQg3OC0a33eul9wEk
/UrU8MoiY35VBMms4UT3Ut0A94vtqpNvkwXQinG85ow1IzDNpxM+lMvS3wd4r0dibB67IxRvPxKS
mZ7rUUrm0a25LnvhBnHnSix+TbELkQ9VQjtyMqZVskzGOtR7pjQ3r1jIcJ3cm0Sau8JvOQI8CZKH
KokAIVEUVqAgLE3towlS0bZ9Fu2cj/X8/er2rbNP+hXBQbRz7AqH/gOkWZevG/xTqlYa4QpwjIh3
bAKnOKV/2O/lmeSWTB+cs2UEr+2qz7bYBQZeC3oN+8tONV2/UyY4uQ0egpADzwcUB9GgzMorq/Ty
yLKwCKVN1qYNXkJUZSZxAAqG27upv9wuUoUIvvPmzXzP7r0N2iwEn4bYvTvOKTSy1E+kxfW/RUi4
T961mbUgbQ6ZdONrnGh0Vn4INqnP1CAh5JfeE26ZOa6irQd7w4kvQXde4mBY0tWJEaxytjRrCcUZ
l1wNKLAfYOapVVSktR93bO8/ZlsZgkGbFda3BzZwfzjsnzUuteDhHBWPjT7A+wIEcDax4jAXNqwE
CmmTvFJINvJw8nEhjgem7YfTAcB9yxqJfNnaXvX+XRPIfUqN3EXgmCst3Lq0ltrGeuDgwKNJRdpe
vN1d1tL7C5EfSVYdQHTnLH1d0Opida/3cPj4aEa4oyowTOSoD2SNi0fjF3wq4xa1zW8lb0x2Mcwx
6J6U+ga1FBSPInmrZMz1wS1yE6zVwvrixJDDKl2Im2XgNI5l2mdlvxnDiTQNYQx9hWJw0rFzSQIN
7v9/mZuNbHagHO13EA1QFvHFZsy/PYjI+5Z9ojyrIsEUqqwuJFXo7VmJCSzxscyoKMcW3tGKtfJP
e5IW2lw1Y0bQVIIyJTUJTOZFNXeXpE4Tf2lhp/Mwv07J8z2fQ+mfu8P4HdzxSKSusGXRC0qu7yhu
LzT71Bn7hjAkL48MQZ5e5eRLfjEOjRxDKC2BH0tBs9j5s4xOQskX+9P4iawif0HVdQNryoLuRpN5
NAqDP51DIuaSsOT8CKaLptnZzFv8NCTvEyG0zSkXJCS3NkPhIc5UvVAmhMl/YQQcraoG+KbXb+sZ
A6r0Fh7pxdf8e3m7YqXFzPp/Ux2vR9v6o1DoOJfWWoZ/mWx3UIddVuAWz09iN/jnzht6ZFTiWynf
7NQolpEGoBRhXcdP39Xj6h4D91BepWWFzjMxZQNVXjsZDeeZs1agPuIs09GZ4m1zm06YwWiIpRaT
Krea/dbUpGDcg2ZPGTlzm/Orq5btPCAIQPdrY0QDnhAMeRwL75nzs2xUugr0eVfOsA1xX69OBGHT
cQywIbx+b2XPtXdj32vHMOUlfGbqSpb5PNfempg/hrPeuvygSvBwZKhvLdC2rlPdb4J+RmrSobwQ
H6y10SvXsmqtQMwHpj5stucACiNAJJNkYb2Qa+CKQU5GNAoJykTxYP0NgvUBq9EANaO4OtCrXv22
vXA2g4JqMhNDz9gAJ/g5n3zSxUhQknhwIU1vIMrw23ScMGDt1luAT/Z5nTM3w7f36CpHw1MmMDe5
m9CzgmBhvweEIWcEV5iika/b+FX+CASt5Vfqjb7ZjYdD1xzVNFnZA/TEanxp+eB6V83LIDqGugU/
o48kheKFvTEFc2yCodM/R5EULrp+CRHyq0AZBLeDQSqf4CTWkEoDo6WceUD+A+aht0FO4RzRdfkd
ZBbpPEdVwIWLPP8/mRo0BaBaEqoqBlE0VwFYDdLNX08Sv2UHqBW+fiOCgF/27emLRXVsmRzQdIUQ
LSe5rDEO8TnQz2c+tFqP5AjkX6rlpC6pPE2VrpV9ZDBM+/vYlFpKPGvynNqiwj05//u/6Vi6moCr
3W2+P/5/eNtkvaWW8CfNe/egnxwop/XnMQVTJ35K6LyZGfva9EHMimhs8v1u9yakhd03/H11KKWz
9wJa11+YFlYgAEj/7YmIiWM/+o4WVRwmoP/DR5RJYzb4UwrR1MtUYEkWIs0AbJy7Wwf5zJdE8xmC
p6ntet0DsbXvHJ8t+3Qwv6tzBdHwrInqkzLfMEq4GyEXhynAzu649ggzguQRHh0aHJCukCSxg5xi
c1eMruW7QEB67w96/rptwOYYjvCtLMcNrwt4iEXVfLfkK0yxIaq6e59812dEfrOM5+EmSaLS1c2m
aElhU9VSYReqvc5CAfZSj7r5kQkWkTkyKIHHtgPlhRvnv469sXdpgUzF1Q3Z1pL/GH05fJgijR5Q
eC3gV+pJrRFM/gY6naPTAqijkzJ5Tvy+w9kuaNHqhV0arH3bPYTMef4u6N4iVAIkyvHMdrTTrC0i
XTWHXYNh8M6z1L75hTLoYMaCKTiHUUppUYdmmdDlc/ALRFwpmc00AjYbXSYK9HIJdZSSwv8V91BV
lRBKiq2Q7QijDWSb9mDuaAt5rgyT49kZqWZpGqRHxst79eFagLglxB1Nn+6rRV49jWbNqyc9CGp4
K0i3DaU+G3d9Tao5vEC0dVD6LApPV+cd6IoU8Wbh8RVSLtfqWbQKq4XIut7NMubwhXCoRiaPlx3I
zElAuNflfORpLg1RsJu4pppGu1O1EyPTSLmiDgzrlQ7Ej9Rvzdy+BtZ3wQM9MUqLT6wLLYY88PBK
p9Lc3tFNYP2rEu0Xs4ibaB0RFtlwOZl8X9CjaPFZO6wAUnc6DWrdY48STM6xKO23XzqYKHdcLpTs
7JWXVagXuppVCFkd7IzyMy/bXYWt22hyh+zwe7Fpx8pBdVE3AOBJeaP459lsW11PnOnKMRw/KNJS
2frrFqmkhIuxn0EUAb9ENROPoyuaft4klxcX528Xsv6QJXTo4yYLOwrRUG8i0EY9dq7+h9KTVhJm
BhKCqYvXFEd8m03WmG+vWMv5WBC05Rq0Jv4mlHhNhmPBD7UXdtfyv3AwUfnAtzz0GwoBWa+dE4Oc
0oU2/B/Q4lmCyMjRdOcgqoZeYscQQLjIKSVFvuw92P4wAprCrA3AAEAmHFFLRvSnXOIteyGFQxOX
SGYAYWJk+g0P0Efg5Smhlo1cOxMsprezPyBoTthe3W1jXbdMTNHCh6iAA4oHZWzv+1OX4ukrDxl5
N6kzZByJ1A5RB77k5egE8s1/XeuuRYksy0LDIMnFE7PHHVl3SUgaa0y0Qj+j8L2t8cWy4gOObAQ3
Z/UhFwHI6C+/GxYzsXQUx+q2VYPoPPnVh7l1uleRHpBVPjXbnDeKs6WJBol7hnvGMEWoWmCPQPLZ
YmF6XJbKQwR0T6pe2Be/I78CKA6RojgKQsM1bucdt3jMQdonxDRTxHZ4F28ZEaUuoVe3iXk6ghDm
+44aXt1N9Fg+J66g7PNWQ0as+H8FO1ga++hG8btep5iTgHaD/RVLcBI1h2Szdg5rJpRX8V7w2wSx
g1Ek5RaQ032XTw34XHVwgYamP3NhsSeNFAEkpI7W9ouHuFyE8Jw36WEFnI8oRy5vJznlBUUlmAqs
4E0dEFbZdtAzXqBO/PzX9Koe0nDklsBhNt3ykCZ4bCPBM1BTN27EvPzlqPQTZ0a6jrsHvnR2KWX4
XZlFP9Fk2eoCBZwoRiN9DCRMTFAB47SSBAUqb1UvAhB8jfIUBc3oAG4d1DJrFefuXryicu6RbMgm
5NUQuqcsEwBJ5JpGrKJAHoasfsARHOa/43hHfpRrvif8iftURtJZW2L9xHfvFQaoNVomP5dt/QOV
96yT5jVQpuHPmRF3ZgC53nPkpqoHsWvtIwZHFr5NQWW8Y6/urOQzY1zANf+dKchTCPlDghRKuwni
ZAA5IWnkOywrmB0793FmJnltfvWzhS4E0Os9yEyfqz0Ld+rBa3OKigROLYzc7B56si8gVh03aX8p
RuHjLCevrrNatVUkMGLTU6oslZQezEtU6su7tlZqtQRbDdAgj+5Mfx5hFKHAKpEU8vjE6vZFeSyM
bFxOUu62gGjW6vdh7ny2d2xQWuePcYcTw1PYg4yCxoAMQc5JCh7c4zcy5solOCF0PvlaZMrqAnRj
JFE/FYQfrWBuTo6wFMdQnvY5NT8g8cZOmsjiOAuz3Tlgh6UScxpHUDEcfKr3ZOj37LQI4dY+ewJG
wDmd198oDHDpQYTs+4KwicrqvBlUTR1cBMKv/H+LhNlvA0SHrs8NGYkA+fiEzqJH8ahuUjyoWS0s
KPaDPLwUgmDln/e8l70y92Kt8tZIaD5yOJi/mQID6P9UyJ8/zF4ZaBPMv3OkFthMFaVKEn29rUlm
x7bI0cJ7qSqCgAvaDII3NdTit2Dz5IPGE3/N/7QXayXjefNH6e6S74QQOnKKHoIVwrq3pPi/A5OE
cTdDRQSAAjLKTPLK3hvmEhjrISXYd52lkCvyS7HdgQJ2nsH5Tkk6dS5dc2oH116K5cTfTk7NFQil
RzmS9OWLZHIY1iPBiTlopGgwg2mUnX8nbD5lC//YMH8pK/DM3sZ8oRc2i+DJA0RHLOFS+pL05Ji5
AQlUQGP9laoqtaBoNw2T5pXt+nPyJ40salXmvXmXxpsvI9+px6/QWvxtCJSCSz30EWNJ21X86cVi
qB28PAP6QcdEM05E8TI5bNQJWo1LxUTUaK6H7EnmgjpXfLE/FdHDxATkds52KcnPrtDUGxltdiUH
3xja3e+QSOOZF7fJoH620l7cDIO5n+FerKkjNTFP8jqFQNUpwbO+zoOTtev5s5tQUh+u8NMTCha4
2K6+sQSZAWcPpQi9Tft2aXz6mLcKOo93pAxHEKUhB7Do/aRWC5jgf3q0UXe0VDv6uOARCnLJ5/Fp
n0xk+rgp3GhIrcI4WDriKqkk9+AoRniva7bD/X3srrzXE6ljCeHz9xjPDIMY9GDwC3lu61dDJyxM
mrhbBlZvUx2rzn757g5eCKKAu2iB7Jtv78YHFAsfoAFpPHQEgNzUU5a5BP/aQ7Y/+oEKmBkhEeuO
HL6OlhKH1ljAr1tu5w/NC0cjgIA+hrksxTfYXCRoEOeNDxrx0tZyZKJRWau6MTWyp6L//3zFHED8
AARPiE9IWdnCvHZZwiCI78BAWjLiaxwDwx8upey4B2YnOfSI4khfX+ec9kv8+INX2VOlaEsRSTyJ
QukGbpmRxc7mz0W3tskJ+GNzDBCYxFwozXrrtaZuIqgCpSUPFGRqEzqICm0gralVM4g1ictMAhVU
JEhbFFZIrOP8UFYibeYccOS7W7nxO4QeGRPVnRm9DGWj3FCpSFWxiH72BHAAw2FJD0FUWVaz0r/l
SQ9h2Tl4ngVYyTpkBiNas8ULiK/8wbGpteu3Zk6+Jgt8crBrvAlbsGoCZFjGpX5utAvvX2PUjc0Q
MxyjWKP8FdDPZvgmVrJXp5rD5MLeH2q91d3D45tBX4eHVzMgmTN7+g9z+d0oDZv5kvxWWoKcEsvX
nrK35LHWdtKdZ1CGAqLbOWwYhxC/G7e1+MfDZ817mTbSXJoj4LKvfUsXXNFgJ5x3RnqiMAg4ZhRV
FtFs9eRvwYNL7wg+hYbDlQnFlzlyDvUaHw5Yh1MhQByAkxLHjBCUG0DZfkxsdacF6h7jQayVINln
Y3HFL9KyOal8Azewbxa2zTzs/1C7LQoTmzd/XVKtxBF4Yrh833q7vPFswOCzbaLzRwtGcEESEN54
2zHIaG7AmVZ7ZW6n2exL0mKMTB9DLbIlKngnS+hjJC2EyzlaJ90Pwwtt5O7JeQC84fT5ctCNZJmc
/r5V3e9El605eAH8EoUx01b9SdinfD9eOjBQncZir+FkfO8bmsN0IJnJ8idxt59GiXSpsbJUQTV2
abGhCM2uKQjC4LY+j+noauabnDWRecR9LyzPx/3G7SixIGdY8lcTIhSmuFNoHL89wxEJLERhC+//
HzNloyoUCh81rTHc21kZun2S5k7uVMOv9ZNRN54YfuhmuQ9U4+9T5ywOSBZUTcYSmkcJPwfR2rh1
GtzWhpeaHguijep/j2BKr+8NBEfVajdh4N+w+MnWTy+DDH3jLFZeTzZ9j7biqRvLvPZw4GYpPtqn
2RpQUFNrZRXnAY+QB+olNEkPQ1sBW7uObNp9aQyWAUW8qRDquVpVQ+1OM7F/s41aE9wk89PhajWU
M52+6l1/U18uxl+ONjfT+88qNHKJeseN9YhMqbi5TT75KDiveNAOvl6TMvR21LNOdoHL1N+AZb1x
wDbStUy6a8cz5cXezOhmhB3yL5VQ14tifrr/9mxZn+GrQqrqpdfddmDqIf5cjqFi8pnnP4WHA0r/
fi+27qKnB+SpMvjPCj25KdBZr+u4+lSvDR9Lpk24VKGSPKnle1evwQDD2qz4v7reOQTP8+rT2KZ9
hXohKUrTR0CMAn1EqFwN3Bmrf8350rkU5nkKrRZlmAB7+Oh5751lJTShiikAgNGsUM/wLYwdtfxl
Aw8VdXKzMB+eUbNmbqupuRy6gHuYdtJGnd85s0iUYEa1pFTKG/O5BvH6abesAmmgQSJ1x2sok80L
d1ZAqRZnde614gbUZsSR4BbEpp+u7cN/3do5jRIQrXZvejB287KfBUfKTG0dwjSewEW44ntgLn3Q
bwN0mKPnPljwexHjm6nivousXjanf+oFgQdSTLd18FGPSHUHla/jGI/9G3cLDptxeqlKYcdF39C5
RgqsF4graPCkHS08MhcUAq+7inuK2vGlJwYhYqS6sVCAdQVpUIEoy1xTCEOYNdyGkLysK9IyrGMy
C5NHK7kXAVQeEqNcCwtck61E2L95uQhMt6TjtYl4hGVHOiJiRekcFfgtP+Xdfk46Ro0kqeBpWOzD
zldNWnsofxoFoVWAjiKtq4kAQ4dzBXVPTQLJCkkZnRaF2DfqndLn5ulmTlWSP+9faOwa1lACDGst
9efViwDBl/nwN41vPUnOSlcHqQOU2PoEGUfFNoOcb2kPlWKIvLiJdbF5XpeSS/k0YtPPY7+bSaYV
g6VG6bfyY2y24QKgNO+pxcZF0zWCA3CM8ehmqoMWUXceWb/viqExgE56rNKb0+eo8ABHXRor7YYg
rfYC0IDiL5Hb/qMM1/8VXQXGXrfKKEZkdRYBe3Vlb0N0FZru5capK1rrACB5e+nLqbLh3S2BOnMI
xCQcB22baRalnC2Ac3kSsg80Etu+6pj8DP4igbx7OXxmskQLe5DLnXI7xpiNAp/xYpm+lxfSvc6q
EvIGPLyKJ+JYvReh2/wvtdUMb4QhoBRoKKCq/CamwLCAwewO+KiY0WFxmoBc1W2tplAv/kvZ31Cb
sYCZveYJAKoo6tM2RHGYwD4QQUekkyGvnN9yIQ3g6gNn/ua8q2QwEZ3gPZgBLRZcpUWpVAlXZdFq
S5K0sVHKCRWiP5lT66fqzMCwity+jyqrYT5Bv8qJBXi876AUQRk47X0cOPtx55oikrN/tJkW7jxX
tSjsdqpbvSnndKFdaDR785MyTljy4IjhHoFI6KME90+JvP471GclM6ho+NMg3aMDL4JqzYTGmlS7
vm/yxsl55AFVVm//51qLC/ukuH+6nIxd7oWIgjzpUkfYcw88jI8cktPm0eHAi4o1awcoLqEV28bE
yz2CbyB9dRnR2Dn5DLqukc5G5MrQGXvhSF4mnzF0eG8cH9pG6z0UpF1hfVrg12DABz+2a6zSVBfo
MVxCKxeMZAde+cl8alI7yhv+QquhJgEjmqSPg8XVF5322NvsYPiRgS4XIOvirpXrKW7rmm1h8UeI
efG6Rpa4ULWZ3ToTz8dd+uPOE6d1cNfmgLlyBfSfsF3ndEDXLtP3Z3GcTWupBu/lnw6yMh2kknw3
uol920PdjGcdf+oYIADwWjEzb1dE5wXY0T+XWkAjAkD5TF3HLpNsIG9uX3L2i0W+wkg1LmO/z67R
2Esa/wc9bw2gMlCo6atqkN718/miouoNE6fPjnLCT4WnTWZXOWx4xQPAF434URMXRuvQgk0n9kO/
khLhU7kpunRulMDDJ7CW8RdNMVr6m3t00vDYyxQOFunKQdTHDZgEAyjVpQFqr3asXVCIydDC/5KP
APVV9bh/J2C0Q6ywCqjoDf9LT4n+aQm+RgbGcRAvpFJBVo9z4PRumwoDHBtcsUWqzd2RmaCJ180/
gnUZRnTc1zykOR2X0/4nCZ6ExbDuvh3EcPyRgbwuWqG7AEKIlqWfRBKqIFK+/vGPX+T3fXe4e+Fc
cSXQOfonWoDKp6S/9m3yF/QzYCgMyu9kRsaWirFJZpXWf2PS/VOdmoEixW0345sMQ2irEqEXv5PX
T26sq/G3968UtfpMR4NlRYVlggkSWfJGqzfFLymFcHg8SECt/z5MTX57UbBP7weh6St9rtWHcn+i
0EcaDtl6apzS3vG8AJWc/U+W9hXxDg1t++tQ/YBIw1035nLIk/RYqAKwgHpbUav8ITEaxx+6tpzR
Pi/TNW67i9wJFQy4RbWhe7gMoZBQTJXaiiDetAJDCzrioSixJWQLC53k7dElutLSxSTL8WXkajqk
P4h3i4r3winWCWbDRdfTDVxQxE51nmjHhzmGu6IRf0wM+9Xwr6Z2OOpXvsHBPo8C9+6aZECKydAr
yCd4leOosPaa3Y0x/TR7BQe+SKN0YFcLB+gZ+Ie2YngAFUYe9PI2T50cnKog4YZX/Vz6rDzKt2P9
BDcl1XJ5L7t/HZGRLcmUFUKmoS4J9aOGJtO+BB1+WlXlVhzZEk+215l157QyUMnfps4uMq1zbmqu
n4WEonGvrP+bx2W7MPGB2QAoMblmmMe24Guz5LWIBEx3Yjgt4bzSJFz5CI9Dm6Pzrce5o+qqap4n
tWofIVsZ7vQzli6ZiTZarSaL81funh5rWe9BDPeBu683C8F3PeJCR5Lhhv3eK6Bf2oNtnt14H54u
985AaLWbmnQDaLcBZhwYoLgI1vGJA5ST0xJYqm9GOi+BumhE7FjYI4Wb/Vbo4MFQ4bSCJSeIc5tJ
gb6x/y7aRCCdboy9Kz3V3oQRtsQhr1V7M/bpUsAUwommap0nj29+ZlOijAkdOuk0YqHPrJ9vjjOx
JqzlQrdYo1BKyf9xF6gQVpwCMnc5IOMvFbA8b2jnx2IukdNe7ZRFt/OyqAxeAOeeBPTHIrohtaUm
q5toKddKks+oyTWbh/CdSJd44oXizLWFEQlJc/VDW7TeEK3Q4P6EKE5hcfkINTk/psFz62cM5lZ8
Uu7EC+Kc4GOA1089s7w/gHXlAqthlev3dq4Tpr9NMpy53iyP542dvGHneg/EswX/EG0LpE/mxaDS
Uak8yEWJvHoO4gyZ409TLza3XqGNAD9zyvvhKGeBEM8cxViX2FhBJ0CrBvIFq8JeTri9qNGdgIUm
6Gy8EtQ56IumRHAat8Pa3nAKni+9r/H1qhjqbVRBliqDTP5jrPbwOtyrrKAzu/Mar+tq3zQyCREV
uXE2HtQeSYFNp8+DTyLDsMTrujUDhTspe2C1cktwMrMAK8snqgOyiCmGUKE8CZNmjHV9iGHHoIu2
u2BBkiwOF6XMMusVri7aq4q4OW9lVw9PheWVsaeO5nFh1opCwcmCXdkraWTPwN/jfSm0mT/pmtqz
Li2j1/RiNO9p5Yi9RMjctUYAbiVKMQwalZ3kNz7EoEDegJjLAhv39I6FYTAwTDta3nzlNnDrdphp
COk9Ch+zXp8LzQQkr+yOZIa0NVINNpZG14KZvbM7OPs7IvfCGPDUoFoVYitmY/zl20Md6IZgMPzc
HsGMN471rCa8sBoRu1YUDgwdgXd5Y9ScrlZAVRcbmuKNjGS21INEVCZ3sFo6HgaGD5pWLVUfc26v
BKkyc7p1G49tz1bookbyJPh25tq/HrVFEppr7WfhLMxL9Sejju7Nd8nH15r2ncDWx1CgJ1OVbqwe
4xJW72YREsqUUwUVSIJpP8s1k1iil5/8iHhcqL053iyFS8tBOQxfNfFcuKSD7p+ux+adQyLTfp37
Q96zhXXH7GJ8RBz8tS5Ic2C6npcL/L5CkRTIxipkGh7DGyPLbNsEIYMkf/s10tkVrhdUskURoVHa
umzaa8kGUdx4KqoWLO5G6zfVbHg6rXsmMV270VBpA3aJWLDGRVIEE2Czj9kmz3HD0cZWffCp/NFy
S8sfxvmkMlV6DCzE4lyNG33Em/5bNuOPJruIPAvRuWevSPVD3HZlHQtV29NJHIpScXbiXdVzHCQ2
FsRO3Rd/mZ0CcTD7JW1+uTRyBpbJx9e/+qf+mMVNvikJX4apEEn0+USyA2uJ86wKAKDpRKuINum0
A1lfoHavNlNBa8CQ6ikvThoQKnO/NhUkXyeiwsmVJqvY+HwY+Xul4nW86L9CDxigpMC2+Gt3pGxa
y6T9/Lk2gmI2TudMNZAI7LzJqgABJDYvu8J5LHrVKdH/crIeYFdF02RbxNb9YruGDlhBjVLSHL6z
VBOBdPw7/5RjysDaXttT7ChFmHP64a97oVN6rgpuhYp4axX47Bw5HDryfaANialoNT/cwntTiWQU
B9DVpaGSoIAgNF6ar2h5iGmxq/lTI4oNOtYRZ0bm43uEbhr4l2oYWZvX7dIDqybJyJLQsJDPHNBo
mGkYcKNRxOAK+dN50YRZdvaINi/EOVG9k6Ur9iE0dvsYm6lr1rWjrApQIKBPx3FyivxitFROvW7Z
KKfP4Fza8R8XFN32BWhK7EXOLyUmNb7gYFag1SnSwrQZfVHBXuLkgMY8kCFim13SoLn3txLbM3Sq
tHJ3zrjNkBrZrLldueNaKSoYYBVLlctoHluhpGrR4q2hAzrHBiBYSqEMmWB/mSarsY+kljo9NhK4
kQPqUmZPX3CSYCA5tXpH3zAd4wtV6wvYbTZ7b+xsph7UVws6ZAnPhY2ayyrOC7+igdM4g7uQb+h/
vFhb03HnZyAZ2Kp7Kwq03erQGU4ptfykwECUbFlT9bNP4qMlUHH5vSA/0otIL1e7BLETtbqYIvj3
4yBRqCqMfYCwVYHHWAjKhPIgziHMDzKtZydqQkODJ3uQUVNvu1czz1/ctVbw3lYbolFqbqtgS04N
lJlsRJGXDFsCuUbh+5lpcorkvrtWy0HNSmQqXmY6LsFywma7GSLpovZFllJgFhG7vHReaNo76hl2
jH8CIv2ailR/peLAZmd6/x7SngwJQzefOFmEqNbddX1eeWwdqCitkz7Q62cWwdL2W3rxheVbn5d5
26CfH3El83//zUGS8H2AM90MV75oXMevNnSRJvODo/E895ZBeNxOyiuAEX/P+MLW6qL22QuocaAH
GnRXT48+t5RP0QiHw67pmeSZKeFfXx/v36FyLUn7TmTKoRkZ/L5rZSr7cku+z4YeYvd2RThMpAJk
5BzamgoK7uVO1H+H8Us1Y0Gen4YEMIaUhmBsPqyoLTudRygwusYdTEE8zsSc7nabkZcillO07iBh
nbaMtfq52FmX0rZ3Scs/K7QVfHZbg3QWp7BQvUB4jbLBMUBM3JA0hc6TsfYInvmCq5gAdo92nyB1
TTJyejgXXTpFKZWMIZ4cSUyb/3wNPwOZEWTwZYyNTj+Gd9+YWI1oV+ZbTrM7O4u3cmnohIBatLxF
gbuDSstX4PLu2tFHPR+bL/zOLt+ovMR/IRJKib14SY7MptkC2ugnR77t4ORjMRTyH5/qpnhzi5lf
IFxErQ2jmXzIbXZQrHmpGYWeTYbLY+2vmpMMq8+d8f6dc0Gjxpw4IkXkCsBjreCyNxSLeiBYDwcH
pXM8y0wCvTc8qgHd2g8Sf7fFA/gMSb9EntPmIm+H5RUeIfQtudPGr9DNrWc6hPiNCRnNR/2wkt2i
geN548Bbm+ChcVEskalfkm+YDru5VNqoPaqOsQsUSG3MxLOibw4Y6Ek2gINKgYepRoCo0jObOAeO
YRlCJbLvN4DxijYH3YFgX9nbitWZ6wFXncp/qoaunrvRWttPh3uClmZYNUjoS/RFqGqYuunV19uE
h7MGEBniF/XMMQLnYkLV3Kvp84im/EbsZ6DLBfyQliXknISwYhS+YtJszP/+3EDgtq/JJt5p9qr5
x1bnfLbc70vdhWyA/LN5jUFEze2Q07/tfZqYhR05U0H2vJPxtp8T5F5FkSwimBaFAuFJ66hZUluq
Y34blOHjVBO6jZrn8dMaz6/THywMk4b+cWTkFoM1geqzMhn1r8HQtxth82h6ZNA0XMp45Mwtocwo
sft8EflUYxnHII7jyWY+HhwjTsVOVkAuarLAAS0lbvyg93+BCGZK8SMwgmYmrue0TWB7O9QOF9qc
yXTH6rXOw5JGNf38fTiSTorqdUa4Rr8MPm8p263XeqSqXNxtklgX3hLJOrSmDCb+dpYQXIV08m6M
IPYNbI6r3JAdtevOV71pgss7U1Y1DPO+2571FHUuob8yI9VB9zP1eRAEhhHlXhK8Riw3pDK48a/l
yIgp+r4Yl5gP4C3IccrPLlMcku5bC0Xppa+LEA0XRf1o6ViLxD0eOgmRWsLbt68ia9hyGEetbCCY
9NQ+kuI7Dh4k/qCt0nUim8bPWldmTZj3yNURiwvgfRwZHeYw9qB2JfH41hOAgaMlR6sfWpNILxGf
EFt91KB9NPdXnHJCv0pTrzDqYE1ccjxB0NVEaRVKvAxC7KVi+LQKpG+UnXdL4HbVnZLhvQ2ZrtzM
KlHv3dDOcL07IYMqXRdMwsVLLoss2GOc0QdmjRdturlE4J2I3B1RynjrcRIffeSjm16ldUuX4+Ng
udMn+Qo0jXT/XPY3guqXYhpTu3vzUowX2SOD/xt+zPS/sIGOviR76yR5qYFKPPCLvMYy99+/Efdh
aKGxnBLdhzm0K8hpxRhtqZuT3tFBe/+aBNHvr6Q3o3fRpoCnRIg83J4EO53q8PFsGdXa6vc1wLM8
wvuyq3jA2ulOAQ7jCF5mSV8WAUy1YEIgkiVNnpVQsgOdcdLEwWZjicQuQ9o64TaFUeFlW647H8sR
nVnQC2cXpXcbXnVFslSYZlQmiVdhOPUQvpX8UZpEiRI3rjOSIttWE7vKcB4K+x4HHjQVc2DfY+RI
i+bXBFifckx7/d1QgtbJWUIoKuiGL5z29xnBXi7LTvsY72SEeAML89nptsOIR3tS2/OktgJ41Wpx
fw4+svzKfjMF/bqnSzfmJsKovXREWUlhY7paW8EClKtFBZdrWyFqbVfI8PP1u8OeDwUxgg/e/w85
94yLAykXF3BFD+ofP7ToPlEmXy6pCV3Ca2F1J+pa4+7HvccykYRpMBgUph23KrEqve7ZNa3djPeq
FJQ06dYzLZqN3I0jFvQcb24fhtoJHR3VRzi4I4h/VATPVFBCEZ9qLShROUbmeNjEdA7cQt4qmnNb
ZuQPvkUhW6uDSiqeefTaAtKW8lEKy97Wt8bR0AQTBxWlJdbuMgBCl594/Zw7Hj+BAU7xiuWey8Wp
eXlxoRRP9OYETeW7ZnYfP+c+aLu8wj7GOxTAvdsQNgYEydNEHlm859FmgnlfFROvl3IRhhJL1ioV
PbqcQjHu5F73jnw888bo/ulOCxsoRWl65wV+vL6XMMcB0NlJUPACsDk2QKzJWDciQh1koQadoifL
RHZoCKwIuzROcPFzF1KU1CllZaITRweMWX9bKnu8Q9JXQ4PnA/hfW4EFWUoPSwYCNhV962xLUHBn
FTNp4bI+QYLlUAZlDLbHeYsMYwa6MdrERtVr/avZgM4f/Bu0pFE8KzJFV5EBoh0+p9phLEzwmo4W
ny945E7iXWGQdGajHXuOOhDJ3ZOWYfV50JNzXAuRQ7ckfu+yInDXxCKoQOAifqaC8zpQ6gbsZNJx
2LIaMd11HJByRUqO94WgJho7pf7lquoLW4lpZhTxvYpUU+PTR+bwy7pn1Wg7oufIhuZyG2XjDDmO
H9WOvaxEjmuxa/AyrH5Eg6EuxKCLdGeMPmmw++lfgtT3PuXjoicfODd2E4T2OiUrod3YtfCFpaJ7
3oOqhxU5LTx4MqyOe+PxmEBj4np/WvibgINCYCbu8sC0ijG18AUVGzNqhe0S7abrIDoL6bKqRsCz
dQB3wEhe50j2ZqFBHlDxhDIkfPpe1k2l6AekFnf3wB+CVwVjnabwZs3mHdZITiBAxUdpclNPfOtb
2CfDhQ5YjoDu+dXngVFKiYOjDtgKCzk2jvNw2h0ujZ/b/iUiPxGbKvGyGYycIHKXQ+hKoawrfrbN
DAMzov0OQtnXgg/JX4ZePfK/D8Kr9vmUre8OZWxQXPnpnTZrnl6dHh7XZKNuhof0IsB92if85p/h
obkLAUnkIoyZc7coTmt9ekgAXG+ZxjupFJ2g95xt4iHw1sbdKMTXOHbhlkRANjRNOu2FhQ1/9EWW
6vcSiFrDlk44dV8v5GTb7FZAFHmTY4NsXWsCQla9iBgyUnBSTcf23rJK8B1EZxJReCI1Fu+PWeNK
JJ+JtKeefkQkIW2ie4KxAw0sCADgLWC29zh5115BqvsB3ZK0zfboxksDGDnsjpjIoOeMxVcT/ilG
Z5R1ltDNaDIxdhiVpd9zmOgbuJGNVJWXxfNKlfGZZqnSziYiOXQrpAztXmr/l7sihAU9at1c2tah
dbVafZPQTmA0rtwLHBTBBh0AtFO47YhwYgM9ylqYYkqiXJl26CpiqwTZwEuRVDautG57TRQnz8MI
hWga5EJtSCSj+826ZcY77cpk1aFIN2rU82F1vJkngxcmFGay31rQlhZDfLKhejfOgpSlqsFZqx5o
iqN/adIxgclp7+2XlPydGgEDYbhi/oqoLPcbQ2FjhJ96oitUpdrctu/y6p3ffVPRpz/dWq2U9fET
2JNON29Pr9Ou58XVrwJWB2rJuux+Jygv019x1KCDaSRlBd8EWgIeUvreQ1qIK7SwefxATLWISUnO
2N/2BGfm2U8zJS+XgKClxmjX2PJMeJJLfa930rv9bMOPjsX6oJxfUo59znwmVp6AkNkW6DmuoHVj
R4anLiH0AnqSi38GUl3YZf+qieW7wEj3X2EWQQcHqe2TV3wYHouTam5bZZ30fjgH0BXykA8mZn7V
HeQbU3+w70OgSZxzZ0b1ETQ9duJe1Dl6PIT10xOZFkfNTRtJU7vdv1E69fW33mr8nR6GVW8yTTeH
2oEbZvwlYMCcFC9ujxrDUr1WDqPzWtRgcu541wdDsmDgvpRK4on5CjW6wn48IDfaeilcy4L1rTfn
T/7tLalLDh/34AmX0XiXXRlC0DxVDFXn7GXmM19MLQGWhqzFOQoG3x7SxzmPUG92xWaZ1H7qE8Mb
GrGtLRlCPLZA0n7IWL1K4pvhOC2PJthomJU4hVZ1A4IJHBHRxc7jCaBQn5zmT5B/XXxYuK8xQFHl
kLP+Zp9lvKtWDweWGtRq6FP0oIJiKULabOWPlhYDO5f7ueIOUuN7jDHaHZWrrk8nhZNAM52gu9aq
hfIr0ssCpDmTTc6snj6o6n+o1LEZmToTdfj46S1o9DCEiIgMBT1LKtqpsnZu3/wEhJTbKRww2dfP
jIfocSv6wLfchP4oVr3ouZpmnfNuHtagV3o87Rpw5a0gpYG04yuT25hglibxmM1Rauu0PY3vjWS4
3rrIzXoMxAe+EXIilU1tyJqLQJoIzA6tlrMCCdCSCYO9twnFAdirMDS+tSltLODlPZQ882X95LxO
745EqB5sDR4XD/pMnfUl+9wXIxxtScVwkch4jM54f9z4YKXqgmijPQ76n3C/dfgBN4ZeyryxaBdG
PcFKhIVGT4Y2JwDwUtGpdReD1vGhPBBNkWyotet5s8/TOMxvBn/K27TtHDXlXGidsGZgCO61anrN
1oweS+4Xo+qBD70Z0b70vKTEUaK8LEo2negNGF5eXYo+vo24rRHvWoHTKWQHnfQpVQS8wO54ByuE
Am5Yy+4/uCf2AW3dP6TDpg3O4zt85eqEX6K2J3uGombBALIl74i8yiFp3O6o1b8i1T8Oue6sUeK1
tGRKO1Bp1idGwo2SCiXveRKr6vzsaoBsjQcb97ga2lL7n5trdFbaefKsvKX6dyFe+/LrddYHEOai
X2RVDQLe9Q9/BaMy+lNOxbhq0AG0jIplb0cwNgpP4PnYwoggtaoLnkX//A9tvQ+vIwaTjMSjZ99i
nUlEJtQ75BQPd1S61EY+p5jPbFdrm1RJfQEVcCCv1XHIy19LWVGipWdqwZzKZWoA3wXGkLLgwfXd
nFKjH0GTJhsQt+3aFi1MLqGGpTle949i+wXe5VqzeU0I4/U0pIXZaHIZAM3ZskLe3rOXOQeu76Vr
HAKQHhZrg7zM1LuFXiHYU8JqLaT3HdoAmVGth+fk0OHddfyc6zDMtWIeRYci6dXLv4oKuSbNm0mh
D93/D59FAGaO9aVIL+OWK/GATa7xhvMim3x6/xWK2nTy6A6PF7eOy5bxjgSJk2p5FHZRFaOWRrXk
VBztXeAKOvpbZ9cvPZKrSJ6V7HcqUjaEAT/w8woVt+kuZrsHRsCSURo4t0jMwelKqXypxLQkIFiN
gjXQ13cepMKqBoYdEtQKOR/69Nf9FPcmvPZj7NUi/aqHi8M0QrBseQYoHwo2iZfoZL8Q1DuTgfS6
zEL5zJwXireRrv9qqaSWgKbU/UwsW0lQI11P9BqSs2me1NEt6jioASTBD3dy+kaeCLoPKkhKNqRg
ckdz4nXnLBLyhIwQu8eV5crzSDCWq7Z4JgDhTJFjvTOfFHGxG7NcCA3iO2wpPo8DjOErDlT5bay3
xGE+TwGKugTFomQJ85VHxuY05VYIC00KdlP7Q3oAdbN8gf1oBcruSPBvjr89/+ym+tegqQOgBNKR
XiWwi4P69RU9DtsFyZdv7gItgvwVhUHxUtU3LD5uvPq7ZA3c7Fvjoq+wCRyJ66mYXxOt9sI6T3R0
b1u0p8SrP5D2AgJK60NTHISrSOGYCiHxxCjCNfrSBe0pH1NwvZakOS8H7DtyHXEM0dviTp5Hxooe
97W6qcVesgZxgzwFiAkoIfnRxrRbxRWKzxTUiT1D2TDAAtdnPCZANDwCOZWNHIfawTblspnQRkQe
ITw8G5nDurbNm6pUq5R11NKBezoKfxlQ8q7iGFnTgxuu76xJh5AT6cQli8KZ0p2p21UC186xdEwI
cRgZuFRcSf3F9RbUfwYTpx8AyG9+SbQ28K1e5qsZEHfEssDkIYnTcaqB0ckIbn28c31/J5Y/l92B
fVY5Ev3wVMk5X7E9fxvDpEUeOXnBxDLBCDUUDORPD5KRo81anv25Q/44Y8U3dGg6Inbjo88c4LSP
CnNQHdDxpvqjiIUpjUuRbLohXnOP3CgI7mDCN4PBswZJ8nVl37/j4H900fsNvxjQK/qCAvs6wCrn
CZ7nT2Y7dTX7rBCvJWHa+JDC5XsyhhFb/Z1TMnU9FJg3siZQ8Psjg0f03IE5P/2wtW81Fpaaf9X4
M0bTMLvVk907/iXiF80uX51ss5YRkBUR3ewqWxcaqSKabhoHqjlfWpo+OKwanTgt0N4oWhGIKMWX
tLC3e4WqokYWRjiltTtdZ//QrZFJdHIDjFhLKyfPM4BKgQly8IAlCNQV7eJJap7iN0cTXjNvlSXF
5IjObUiUxT4x1vH0p6BXR7C8n9d3c0LgP3kilHSeIdV1NQnuupxw63ftW88rAjmYSM3LQSOgHXK3
UBMGxs/x2gIBfgQ8ktq4gAgrViS88VdDD2bCxjd1rUGbGUEwBQT3dARUSo783ypzQWtR2o75TQG5
+wOj8rXd3ye712Ze01x91JNYLErAIk0WJ5R2Pc4T10iB4oxTYxD5Ea2McRj8/Pf0EBOdESf8m8gQ
w37gk6As07JcWolX6TXxP5GVWkB9tnuU3KJhopETyYCt0Igna8ZK4lKd9AmibQM9jrrbWqzMx8EH
C5LRVWpqOxXNDjzxoJsTJVmT4qPOVIqJoy58dTGyJ/NAnCqnTeTjgBZDpwOmDjA9T/UPZS5NpF7X
YUog7wOCkUOMSU8DQ2VccPQEKDWo+XbZQPYrcmD/nTqlj9nSku1W3yaAVzDcbvHnQmtnFE6dn+wc
60g23SQID1xFAzo7zj/vwvFk3+R4N7YYqTEDSJrvhI/0pBWQ/ruM/niXreBSJNH/XTcME3OEe9N4
dIa3l6fMlfoPXFQaI8HI1sEakIE1O8V9e/1fO4MwpHnQVTvIsfyw1ZVg+RmBQNtW71DwGEfB9Zgx
A1hB93Fc8gYbdx1roUletzKnaTqYwIT3Jpkk98+QxuttKmBu8rE8M+TFKHb7oV1moNIYzOi/Ohoj
pPWL7R8ePsBGjjbb75BIBmd6axNEPmvjbED6hGWaVbZFUV2rWqPiiJQ6K+Tz7Nq6q37hIshAvqQk
YNUZWPIu8jYcWVqp++Mjo7Ac0N/UKBptcSEqt/fEdvXNudoawvDeJd1qAhn0jY9z+N1X8m+1DNEf
XFURoT4jCHqj3St+5e4oqXuDCxlmj1kqqNo7MAJuqRf8s9Ef/oqOnenkaEUpBFStVovR4bTSCWly
id8WN/u/ApSnJqnuHl2kD1zmalGfYqeG9BYQIcxbCafgh/mdeWhsNILOgvOSthRpaH1F6rphQFMy
8bUcyowBAooQMuOeYeqMbw/WP01/2SQ0RpSpfvXarS0OKEt2wXAdWtKnnkCUcvs+Xgv3jOILG5Bv
r8Va2cp12BL9Hv9v/lDK+oxhjkwUXKRO6giAMPeAyDHsxybBINDrHFRcg3H8/DcSjGW8VE+SNisC
ZUoqmZZDs2pErXIqMktxBgF8DLDZylpu795jTZy4hRXPJ/Uohz8MVAkoFBCLt3ziUYDFo7IhJ5Oo
zr/budzmOFmIc6HOwnbDtXbxljJg+0BsXKH9Eo8CtxALeSEhUiK01lJ63UEKQqhwtJACDofke/eJ
g0l2Fm4dYwti71H3D3Lrg2cA5PAllvMqdPqxLRt8uQummfd7CHIrWKO6rGzB58tm78Ew6OiXuMFx
XbJ3PgfkSpb11xOI6LAy0h4gr8oq9vB1TrIZZL9O9+dlPeQMYAZx4fpXGpB5ttFBIJ5rSSkVrsgp
FUR3f/LzZ8dEfCcYMveq9sHJ7MGXMQ2tgH/9SC7N6gNExWnFOI2jpWWbuBXXUZTgDpN+X4cHIYiy
u6DUv1ZIDCSvotcG/hLnzYVMXNyWg3isu6NxYkWP43hvuJDRM9OQN8i/DLzNXKgK2JBqf9FpwK/L
LABYwelnvNC0OIGJBP86Zb1NK4MKQbMtx/JokVU3rDgchXJnrgZAHna34D/9vPZMJ6JPl6qmWt9t
bJtPwaUvP+JE9ns3YXIBtzeGm7kz6oBVA+dAoFXLWU3AmpHSIVogmWKpqyQMVkOQAbCLShF8TjaC
JZFn2Uyu+Eb5dGOQqvjngkZgtcEeqwlFMvMpUotaYbkNfEgIilG3HUW4dHQTYC8FRnrJgdSZMqmQ
XbzLqw9rkB2CziUFGc+Uli/f0X8WFNc4Kjs3PSHxtMHgWQiFkp1yXTcLZaVAzChQ7aItGdQgXZ3W
+j7VqJMogRKn+7rGP1mKcBgq/pBCobEogqYDdZXobMG6ZODEqdFArMNOK3Txx/lTgArZGeAum6Lp
HpFo4BqB6d0alzFHUfLFx7mHA/4L3HdEj0cj/GDkP+u0nKk20zuRaey8QCvpm2uTFa/MKW4ooBQz
amD/9MG93aPoEu4kMUDFuZCezLE53qtBl2o5tQdWu6Tx7J9vQ8BBSUhiP3+qoqItgIOORjH+2/Gy
2RSJk0iZJzdSK71/8REVoBF0atdCSMBtFMU70OBUqk/yle9u/D7T8BKbyCuJXbdutCIVnOLdpXys
xZIiC0H4K2Z40YUEnfVZiDiIgtOKKngNwCE9JQYm/09ZV1LYmLyWuKqOx7IwETfbHqCM2C/MuvJ5
ndowZ6zan4aNHNsmQpx/S3ddTPsedGU4Yk0HI/oJ7POsnVzKE7BvZhGMUZH26TZ6MOSwjO/CMvSq
yTodPcmySsDc8CqeiKIWHBGnNPReLQk6xYO3SPitse+oh4CP74eFJHSCRDI0BMTb4Gb0lAyxU2a0
rYAwBjRWiNqJ/vcalr3OfzCw4GBKEoENJcLzASkuTw6Ry4f6KRZUwKJ04Yr2STADpFZsNDfC6ONN
RBj1ImmtO680iHXAsJHR2SwjGKVGw0dMllYR7UNhBeqodowEFupBe4VW0Qyt95iKuibh8oK2tmNx
+/nldIB7tLsxyLY3q4Uj6izQn30UaAyvMcHZ2gEBc+qlYYHkieMgKwiBFp0bPT2xn8khT+SkWFwp
UpULQbiKxFUu4v7ZQxXhGMuZWfXc7aP91QR4gB+6aE6jcpryAUw65bSxDfsCqF+7UZXNfOsstnx3
QQcEsIWyhl4TWfR4koJ+HcPhFN4WQya9suMFrIeQj8/JAoYsedmLmmcPN4lUH2Q0FgwqdlQnep64
R+XurV1Zz/j7Aq1D66j3J89DRiuL//q3TtSX8D7nWHzYER1H3eqtsMd80+6ar8oLO0sH8c72EaJ5
KPLA591miwHyHVQjqTY/MGrNrgQDQTnhgAp95eEx+UKLvpp/9uCEeIhtYPK0FD5YoZ+eElOn8UrD
Z5agTl6t6iydeRJYJOpBpgTvu4nOI91sMLiL9LmmH5XVuiglkwJ3+FPIV0mBbonMmQP0hmvCCwd7
1KZF0VsggD51HoIYqZjS9erWHCCY8j9eYoAUj/HvLJahLh1k2yRCpKVGynBsHm71HSQYQULB58Wn
6bixj+VDtVueZ7USORyBgTw0WXstDAnKxwBaIvgJp3vGdsnWiY1470Lh79sNU2ff5o86aukHLgrA
OvZ9vzNYJFoAgA4yXcwXhXMsm2bkbsVT3b0IaOpNTg5qUzB6ZPOReu6nJZXZeJlBaUyRFUnvBJ/J
LVI8Luh1zSg4jgfEVQslGIa+qakpPLxl2T0Vr0GqNjjjGfKKR9JFuI7zKw/G5PIMNbHD3mW4wXcz
Gjo1ZhTTexzGGR9qAT0LwCQZOzkHL3ZIcZAdGAEmWap10PlvEiAtz3SRmqYAXH5ddFTYYDmaonlR
L1EvD2aScBKxLjwWDp/uValcs7GymmDOYMh1qri4U0qplUS/+4vPYwI+aTQtfX5U5zSwd74bbcs7
9ZOYPTYFRBuY2bFLUNhbkuPyPXALqiYQ/1wX7LWIXMGORK4wqf4+ojvBsNyVg4djp1zCH0lE02x/
TdqTjtlZMLJcYSlIZofcWw3XeHTbLITJP97O0AFvm+W9+CetBTGYdYBBJwWZtS2/XZ1r/vdYwVKW
73MfB8x+lxeDlGKEMX8XOqOCYf3dFctC2b8/+yves36THOTTieGieQImKvglVCu9nTuzAGg94vTz
yR19mQzOPa1+vWBWK9tY9JQ5od79Jo5NW0/IOpj8kvs0FJA+2sXIL3rtcAUdkzEqjV4UDVUartdP
r4aKlKyqEQ6MwTeKY1dS4U2wum5brpPy2TDT2Dxn4zo2AUNffqzr1p2HgEFeKNuJ80bjDPMty2Yf
cjEC/yHdeEbqDc4J2Q2ATRebD0xyrN/KJi5G7P7LLNCyS/osm9R5qKIoFE4sn2Lq0t+dhQOAa6wH
xll6v3DMAR9FzsRmlIRg+A9/VzBos7Uc/CPIh41tXRbbmjUGBMpuKpM1jsJ6kVtNZMTo9pEkBaz6
FdoeneRAug1lIuEFNUXQVRR4qIyWhJACA675OiTW+YWkZdyQ/LCydGxIisku31Izh2pb4WQHNChm
+ouId3D9QZ0E+nUDMW5/NpeftiReE0ZNWyfdoGKuGTObOUKVxNPLvZ9j4DznXsuaS9e/jgcR+BbI
HPtFYzNuxN2saDIzZDPazwZ1iIsN36vxyipvOT/pjJhUPigCpAhFacUnehbp6uxcnHdlz7womMhB
npG+vZV6f6jGEwlT8brtAeAWvD18Fw4YwRT3vP3WuP3DxgsvP+wM5jj/ynTWtCkFBoBx+zYE0/a9
YsoeghnfyBUQGL4VF5sIliJ1rj9osx0Sest0zRq72SPANn9PKqg7smJ160VmqoS0W0U6HmFfR32P
OoaoeYlqrsmAMFGPrcTjHwgvkwke2vB64fIDjm0lvpIvMfGQpwDI59niGsbNk0GWZI4cj98TfGL3
j4DKzxcIOPAbBmfVNgY/OBTvswGqLyI71cP7X2VwzJGP4C8tJHYqPTPH/Zv8YoXp0WpMh6hW8K6A
mEJwb6rDhf5fLrVdFsNtW2KAtxqgL5JRo926rj/6WFALgSdyy9VAhzsDdpdVtINaEWsOEXMz4dt/
cLmryZUerCnoEPAtcTUi3lNU7u8AtYx87kWru9FmDcGqV6YT1RRol7gw3vOzeVTJdLqDVgTBt8VZ
V03m92DOnu2p4mcxoJws8vCcQfcNfazvH/WWEcAV6oMsmEgd+n9flc/oiK3WK3EogKZ9kwnLrNES
pJQYPBiPFOaoaHSAhSCYgLs0YNIQ/4+O1gkO8iSl8wLKOkV/GPWkP1ymWPos8I9KuUDXy9rZyqA6
vgMxwd57OwXcFd6uiW8E2N/9wF9ilQROrA/VC0Sa6S14ZiOvQ6PfS/Dx/urzTqMciWIJsY6rbpoK
yGd0p2VWc/bGB4Jar7Ipvt4dt9F7KSIpaXGpaxuz+q/+WScVuBDFMXbLyNrXOaH8puPK1bvh6gVq
yxFjkRb23pbv2m+cJClv4xWeop79MyW04UOlIN/qj71hqHi2Vul3Ts7XwyDj2C1vvepRtBeJacB0
ocsN/hAGRHgmtLd9l2ECdsFn0C6UP5+XPRLLPBhoFb+LIWfgsua29arkLxEWYQ2i4xUp006+1xvx
ZQUhynrid7b9U+Jitt/TxBx+QpMAk0wcWJolXffuubKEl+OPW0HduwdWHROI6oJthoWDDvAZSApL
5PidkuRg394lLfgK6TJG4Kww+0OEPT7F3Xg9hPYyRazFc8IfMnu9a0hQIraG/7gsqaYU+VMCfWVJ
AxbV3JG7L7FJHdELfOTJcjVbRF+fwwM3ZM+V/3bO+qjHIssLFnMx+uZ/sfg42x8DZhTPha5VfuH3
3KP4KIAGr5VfUAp1li6kZFLVjDqgLtDToOELg1+oqNJp4dr207SmSuaU+FdC2CqpxEl96Doz3bXu
kwPXM5PEGofvFsMCBdVlDdLXwKVYy6yXwspQZVZ2Lui6sC5aSKfk696QFh25EdhkNpXDxj0r1rkr
DdK06ThJy/aK+fGXA6M9ld8ig11L2UybcF2/vhwi0QjRAsYZbrvsRrqWslk7bAyqZNDJNLIS/cuO
+Y30kmLPRKzPQp4X9qRw330SiSh1r94EYPsOjEwJGqPw7GGu2Ydphagp7zZuiX+7I1Ynvspgdby2
uyMWJ9lDU3rB7zJTiA9F9HoMBDgM+LwoFFt9Eti/S0Yfh2exCA6NMyuFd98hXsxiKVQKm9FH27lA
7N2Cdnhd6uz9iDJ306PmRLRNTLYEIhyL0cBhuOz4FXIUoYUDrK8+rT1SEmarTsSrd9sbbUdMW+7/
XZij3QjnNQuyro9rnqOC8DlycReOCMW7nLVH6P2ifUZWhv8Yuyb0TMjmYfzk/ppyYgG6adNR2t66
y5t1somJA8207v4C3J3dKjLsetbmNgP11C2M//ct9gZYyPSZXm5VQ/eR7wGLnK7OxBAtJr0mu3Uo
/npnUyJbk1fI/TQPswD8kHhKE8ZIweI1YXxc3e1Lbt6o/pTzLKLlNx1pbr5k/Fwj3XXyedevTgEo
mC9mTYaQjtOZ92pR5WseK+mMH5xgmVkCIQ6gNM7AcqwFUzxRRzcx7nv8nUnQgx6Z+4MZubTzPo8C
jmEUyY8l9zc9BUrEL8OjWNMGyig086Cx6T5ARQagseOpbzqY58/RZb4zWIqvrfqjA5DXbuasxzXy
X16BrNpMv5Hik9rKryz94MM8tVyhIAEMfsIzRgswUwj+DSHV1H0/oNt0XvIz8KWwt1i0Mf6XBw0x
Dp5Nt1jTX699HzpJOVCHUrIdQsHubEZABzWFwClIXd0qowHJpUOQ+A7VWtQTR6bd/yyEw/n20bad
7JcjlOeBF50qCUaSwuEIQcY9Fxu9R+lA5PhcqMy2RApwGv+zHTqZ8JKRVtauccP4rUPPnrlPHPtW
+bGVjf7XO7sulZAZ/wBl9w9qMDcb8xb1c26IC4Lp6oeHB4/4ZLmJsPYVBqy1GyJqIhkV/aDALGl2
zGIDS5xKACgCFJ54kb5hUerhH/rq8jpq3VtkeqrZndOAM26D2sTwfCYK4PGjs6QdNJ/iyBCQqiBe
OK94Ql22YlFBOzeH+Y7kteYurCQpEos2KRRD3Oc8q3EDh4UI+jul8EH3i1PI95ULEDbMwhWpfs89
Q+6eE81xD9CbHtyaCOB9FRWTE3WdF+MWlmLoiYImAC2Yo0Z12ynK/I00wYD8ag3wC+g6YVga8QUE
fxvkaxZYkqrk9dqlY9dYQ6XStnJUea9lJs7ruEyR/QbrS8TPcI2pzzKbABFWSWYre414HxuBdy3F
C0qlzoaRNeFG4Tn9mQi+PTNaQxMeVP4idXhxXl4bwLWvnEKOCctEACBS+H27AIAAqAzRmH8W6eai
EOKdm4r6OHWT96QmrVaC8HDytWUMoOuZDhUeaH0LIb4KX8WEwaEXZngQBfOTG4b+iFA9AIB2r08y
rvvZEE/+EX2jOK+HeXxv5KjLIYIRF3XcqSU4qmfDPZg8411IjoLjTTI72SjHFVb1YtFtUrRxTY7l
BoSub+fSbQimbYHgQdhwdxPptNxIvpecuZxSXom2r/lBiXRqv7KMxHqKi22kKLE9AuMVt0GfzEYr
eQad/P78OY2N/LLjmD+3DEwsotoXE/rqao4Zb1KWjYG7phSfaRGBRHpMwjSbGMvqIA0dYvric6uH
9uChte8lD89QzJH0vpCT2sqpdZmYOnm8d0nlQDNdNtJwkjau36ElO2C+RXLmpNSmlR6An7yvmUUn
kASI1u1C9AcVHh6gdcBBlttkJr4rgodb/PEkvCxpekkDhC0OjbpPAjylEDunnrcSiqLgbOicnnCD
J2sxE0O3Yt1b5D/LtJdl+PM00Mu20sTZ3v2JKgkIqzWAs7J70S972S+8jMMdDN51/mrIKPNmwgau
O8/Fmf0is9xgb3zFk25V7KxQuMMu3WDfOyUg4cE9m0sFsGKdicuceq9XPglzEFWI6XEiZCEZaiU8
X9luvcr4rVHmnU84oUaFctFsPoJXVrru+0JiUp73OscHB7Dm0YU6AliYRoBU1cpDPVV/hyMXA861
/jxIlpHxdK1eKnrw9BNrw2aU6sk7SCrpyAV1GENSx3iMTabllYZ6HvOz75IBS97CXo5uGqzmiCvH
rrx8jGvMUI0lX86GUrdSjiqJJhBbMZuqYCO+EkJJH3da7r4DZufTfTNoJM8iYA69gEH91CXb1tY3
5SitG0hpt+XvHYsSdX7o7TAEnQU+xoAg3hF9e/Urp+niYjhLHDZYNG7YaoRfv/wgWAm8hqnec9WI
pBKzyB6NsfeVpVQkZi3d5LQh4d/abQ+6+g0oDwxC9kTO16XTqrkD+RiSsVHqD6C3/NdFY0G59jaQ
Cw/XS18mTGe9mGXssJ18snppPQciUZLTlftU2UxRQWuAtMfOtLz9AH3z9CiL0Sfi0oVaTzSs2B5U
w2sce3G6O2ARA4VqJS8IvWWx8oFIQR7+qhuuxQ95FP3ctgLBrtMG6D9tZVvgHZ9TvQIdoaFoBIhq
0PYcDGt1wfGaelfmXDaROrKT6MkRedXp5x1GZhHMAk8Mx5AYLhdiPcrC1gtNIpFwQr3zZ9gk/X3J
+CnCn2Z8UykiO1HSXiEaxSOMHEDRTk5xFsEA2EzMdBiwvxRB3muj84kKL8EfKRFjw1zuEnZNWbsb
O/sA1ASvqiOWgCN/XgDuVbhzbKGlELJR5oQHOWUyax7MWNzFWiuuzog3TrUOiR5l7ReVP/Mt7jyA
SyFgnQ+4ZuxHwp2BQm4IsOnUss302r+ZRSZTu46pB3evutri2bP3ksxHGLmrYDgGS6HsrQwnAcIH
e8Xp3sWtkPFdbnD8g2ZnuZ9NIbt7XwnFXpuzShhPcjVMyTRjXD3gLC1BwmPU3lUn6d1Gc+YB7FK+
YVht2o95LhpvuH7eeBWgT8Oc6vI+ADzU/O0XsjKzRHkVMtynsJHuyNqbxNIlySFHdauiwMG+vm4v
sVR+yBw7/lbufQ88cEwTcV+3BZbfNu6nRNvrUCIjv2tWpjfGqQnlBMbS6sxdRYagTQHoUnKFhXhc
RiQdc4DlOnaItVX2U6gW4xMyE+mUrDX0lqsYJMuOBuyRyjxfWUic45GU1P9hezr3Qw5YaN8B9Y89
LMlHFeTF19JcqVdIYPiEQ08zbS6Wnb7uzEoC1lk2571ABtZsy+gioA8l498uXr/JNeC8P02yiAok
undTg9TaV4v2PrnyzMNXz2gW/pJ3aw33IvPD28TVUZsdpArZ9+M9COLWzHd/mEMSsB1h3PwzlmNi
RfiP3Tz3/LT0WfB2T+kNngNkRg6wlt+xjkQjT3fjuyoHvQBw+PRG7wcXzpF/JHENsLzCD1gd+2/m
MaJh2DsOzUm8pPEFZeYe5md69puLt9JpWbMAAo5Lusx6T7FBGkBmS3bX6q6kpMgiDeMsGm0Osi/q
+Q7u8mGNOoRKDFGoQvC1x41JGvSpo2HCkuGyIBP/WSCThux37eKPHGvQ7UsHmF+4VZRLuKlIig81
OfkwuaA6sydWL3nSBswavP5HEbfwRGvB7aR0KszUrz3POFIKMGiTIKK/DS0GhSW5aE3HsMJWKsyy
XLmjTbsRNdy2mAV8731BMC5TflDDMkItElrEzMzEhVNtEOeV1Ye8ItYdObfxsQ7gZl0wr49C4tDV
Z6TRHVYk3jH8Zss24AXf2QT0Ce8y8xxb1FXSd1cb/HEU56AnencUiv3IfmcB6Uwhji/BogYsBuTH
4RSm23naLELcXkGu77yTLBBdXC0goe1hnRc4dgzRA7TN5mBkFxoLRUrPwxO3cwTcxhfdX/VRdNLa
t4bqX8tB25cqiRiovEfHNWSZIMuh4elQm4DjnGlCpSq5sMV5r2mQznx/giU0zlx0dCuQSwvXd5k8
4l3Q2ICCigylsjRUj7aROXsSEJhS8v+gKDIIFVZK7Vc6sgAIr2sOWZMYhGUZ5RNpDVdochh7TQ90
Dq9lMASDpmLXrjzybXxH84VCSZzCR2/0UzqSQsWU3GWSNWIcZFhPLw/aefNDFMoEBV4GY0SBXH0D
M221jfFIDqjX93bMSJ8iPNlCQPBv5WloklOHMgAmGZhZUwMRooY2nVfxuA+vygGATx1n1JhPF/8D
kVDMLIo2p6pE56LNOTZQ/8VbDEoC13FIDpQBhaHKzIrfabX0FBJdJfER9GEMXKq8PtXh+LCTsPhK
zKzrsDkKk/QrAhfPdl1crHMFJ12z0AUANxBjF3PxUfMOS8Q7Jk76FaI1H/ACR6Y1AbDMaAPFP7ku
6O3SY3Tcl396EiVn6EsurVe4LgkAng1hIk/lJWOU3oR1L7Y1c4OEgHc5uHSNS76ngwb8XbF5Ai3Q
V6O7q4wpgv4fiNSFioZRES1r4EZFw852XmhQiKYPdyUXDqiBIXLG0Os0q4G8U5FGcS4vpkFqJuQg
RPZas/rvwydkTTbK7OwyKU2wl5Otmu/SHKYv+iQtLDrxgZXH71mKlglM7EZAJONlY45K16MY6tHs
L1IRUEuJ8Wal+GMra8Vcj8HCeE3/VmHLvLQ4WIe4qCarent25yHm8auwdPD+1O5kNRwQcRhU/wvq
F8xYf2M5PHTxgE9p4U23BCn81innoS3Ataz1ws145uAWO/gnRjJZ3DrDl5EmFxU+Tj44S4vJMYqJ
/JkIKHq16mcXdeCbRnq3/6rC/VV92YV/7nFkJl/lYIHMMlWpW4uqi5eB5Yk0kJ/UW09J0FrTrSLC
lXwHtoYohr3A1C76EcMkvabwEluUIm4ZtAGF3/t6rj0uLTW18R0WcPNsvs2GoTKGCStV53Hjzsxp
vixYDtTfF4PRVX1azyNiqx1P3rnIAQrNhiW2zQ9xT9vWI94JAL7m0zvJIHu9nIRgAA3e3wCspcsf
xz+FpJmssTGbPyIgwkylsAyN0YgsCZYeGDzRn9YUhAzObs9mLmE+Hdm3SEjdu5B14TQvvN9hwTR+
flQs2La9V+apI2L+xao2+2ImW+9S+LVQ4LBw1Oi1Tu2AT/TnY4HQdPjo26Gesb8yt4I55btrq1ag
NmNdhumgqsbXqsFWTOTush82lyL45olS8HpviMTPjG974PmYHepsYUKzj9Bp/HviSWdcG6oikn3h
iPfgc/sCj87ZofsKMA+x87A9iZLxF1HLMXTUXmRs1gBQXV+7PNr/iyB1Dcp/2WiFQYkcTwtSO+o0
y9K68C4hkvn3Z+2b7V1MQ5ouSj7UqNGa1EjnUYoqoeZ8WkEV6MkD3rEqOMahVyywvTCohcRzHy3o
j2USVJbmIiLJwKtfkGlnL2uW6mK7WNYq1yXElSIno1T/i/g1zAaZDjuw12to4CadNNRzK+GSJ8qL
X3fRC5bCA4TArD3Mqe9OsCIqq1e+m/CPgyggOu65sHZI7yu4nLr0sVqdDb/0PiE9pwAfssfy+9rA
jOVVigyLBi0cPw/QsiJ2VTgQKwrOYx2oLpO1UCx79bbW3Fb0NK207Kom2MYXkeP9kamyHshRK2QO
2EGjP3smXQtbfNQ7E+AEjty/wdN5mXQyE44dqWqgYxLnXIQJUfLIvpUzgK+VF0VS5dROMOFB6GLA
iDiL2VR0R/oeF1Ky7gu49q1ETrwzCHMC8bNdPuqxhh4/ULLCw2TQmFpexApNcOj+COlY5mFSWCiU
kH6DJnOkuAEteOMMvOgqAw5DXNSX1CD55orvVU1xsHhAFlqRh7Sfm7drOfWNb3AzqiMbVIgxtwn2
RG8qpQSLVIVUxkZpgjg+vXCpjS7YODppKaaESKBhwshFyBESrpDlelnC+W0xKPd5V1Rclu88LC4J
FEAQwpphAOnozqibAsYqoc4jsDOropVgHVREd2BR0a2vBRWQuahyne85Ur1OB1a1seJlkbIsqPw0
m8YC0RhiGNVTmd1/54FQZtek++9gLOaKK4QZ/8BpFtXqZlBhkGhEuR0AhrxkB2m4EAYuxlAQDEmJ
JF6kjsblATv22RHiNlZZTXtrxcxw3hixY4rQrwXsH2pynjZlnMCS28yGTGRYIVrpATi7Z52M7FxE
IKi2byRidhh6RywXdt+NuXCklvhLYc7a3UVim8SxIYPgNglbLhEdsmAda8ojihZg1ZgLjiU135XN
9uIs6kwQn1d+UYs2V7nrLRzvloWjvm6kHDXEAUkbovcyQ+C4eTc3crTO4uQGKCEetMP+ytlKIphI
4o3vfCbeIr4H9n1GqvuovJa+Ifr7WcRwpGt2hqx3zhHzdDJdFwnS4wLHnTI+u+26KVeSvmIhs0rk
+1lJP4X1r7dIFRnxi4FQKFndCEymSnNDWoC8jBhvjKX+SpJD4COij9AgpTVAyez3x6MaEq850otj
QLteGnhkwgHZ2CCF5PoIvQlb8Bz4XUM6O10woVxnU8KqoVchv4lwJLiF4bQyRQ3lt47sA9pve2+o
5YLQU1UgrBB83y9fY9R5wV+NsEtVqtn7PMPGW6iz6DIsPA5dI/7AqphFYF89u06MLdzcxrRNp+gv
+Da6B9Wngmz+CT/YVUofJDlkTR+IViUAltsonCeGUyJSEuIFlpip72LQ1VBjkBfE/fKzeTlFQ9E2
GFbivlDPUIdOgSXaiCPLmsMKsDs0H7SDMoaRVu1RurcHRuM8V1ZMvyUyEUMgMkP1qPzcEMz17sJ/
DvlToGqvvZfv/NaX2KeKM15Wkhie3jVJGp95w+4hwg4tDAKCDY8D/cv2e5rfvU9oAQQSPuY4KRTJ
ZDYK85f0stQGDhiXgiJAOueBk7+XUQVqG6f/6zCbc5GOBbIlkJBazW4hCTHWaWo1VPCXZyUxd3D5
M6jEm89ga6BRQRd5HTi74CdnweHdUkzfZjEWFrdptxhIN55B0s+Cw+P0f6BSU/yUnJ7129C1/F63
NauyHqZH2JB69AkbOgwzf8SruXeAWH0Xvt2/JuP2kx2AUZBIPum4+In4xF/Pr72vp0ACGePpVGQS
SViq5C4EHhr4uGIhkHo87yo8PQpDUNfpHQq3W1UboiVsS1Lz58zcBvZ3XXws5vhXGB57fw+FX5Ov
FYHRR2FfW7PGbPSPW39h/L6KZtzGT+qHvqsWW1krW2oUlSpG4KK2QvrGPFlS/LZMYyB5cuOh6ki9
B1imGI6BcZEh9u5QUqML60bH35CFudBhwiVSZbGiP5f8Gbhh2OxGlx1Cd1KlhE/uw3XZyeboHTHK
gI17vva8kGJ0xDCxhe+jIiEtq3qnMzmIOGmbxtqHzM4YhlEdQ+ZCoVu33LgK21/99Dw/OYoInY7T
Uy35T/XVqFdP79u7qvZjVTzwuABNgnSI2YGmMmJA3g7lei5kWQNSf2fkWraMHVGUeROPnBJs8Etk
zSdpKnMZ9EyHecObcdnmUPFdejhOCegzrP+pUdUUTBDL5U7KoeFfiCschXjooQ4nPKDtB+n994O7
i5v+OSh+IQ+L8zGB+yJ2Thfk6n3DCETE4Mjm6sv7Oyt++EVtZUSzLSA2PadAmBbKKGMeD1tDEVSP
P7dQovrKyr8yk1J5wPYfN7xp7KOVx5dY2UZwcLR/ZwCecmarnVFhWmKrB28BOE3aloXi1SrgoE5j
JmIeazecxQaVtkns95LnRiVt64nzCaJdMOG3OQtin58lT0gc95O6Rl8q5f9hTr9XrAE1DGaP5KsL
u0r8QMM1b+JEWHRefPQzKz978FahFi8agE3WoUG0FLj57DbS+pJ7W/H8wbc8lJClOOsL1I0Vulue
5hVasUCJNxGc7QK3z0gvJ4oca8NTPqEgbn0eZY2I7fqj2lXsaELvGiA7xmk1PlWTG8hPhLdrzh1r
8a01E1l4ALf7WrAmnsnGGd9sP5yDoHOhbILTBzmTZ7xudnfjpLB9M/BDidh8pFBfgW2+zinSDWP8
JBRXVGKfJy5iszUqUm8ouZmE2JoA4kq9Ed0VT64WgoUzKgccQQmvQfBXMThNpaObuegizMRqO+1I
4NHY7+P3g4RmXWR45HIq3zSWBuBYzgtlcFadyXV+6quu+noq0sL0fTFoTdcBzlLD7effKwvkUGtY
Td4GZYJW2Ec3xcvFcRRA00pxUJmaSUqKk5p33q1mLfE6dFayQTmANSPJm0AmZVjfbB/xfhyPAK9s
lAEAMklNDZtXvu5f+kQjXBS4+iTtVaruK5UGdes1ZluuAy8R1xv+dgbYmTFYAQWNPy8aeKWr5717
bxxPCbvV1WVd6lXaAdDpBP94YS6QoTgNzJZ3o3ggu9Ve0VqMCOWRVYmjvuqvWeBbQMxfvHRftPEs
IlieWGkxcGNet+9NhWnaV/FUZ3+HTVrFJ3Wu9Yq4rjD8SGqHhATlLJmuOc/KP86u1CkPWaERKKnz
xXR1uQOEeGclp0KaiR5l3BVJvuxgiRCcESVc0ZlNbWjB6uHom5uo4J9LiNwKMrJOtukD6XTj7PDx
9gmdmroN2L8gIeBoR6PVwzjy1Kbh29+IUcdmmKY+iL0fXyHniOR5PVCcfzxH0yAYARzC1P5ur1pm
XvPvnY6vtMq9UacszBIrjbP/KgGprytzrGPk5oHBnfmomcXIzu6iD+48hGvRd61RpS3wowxkMZeX
wkfouGju/TNexfgB7f9zYLMt4F64Oqo58qkPJ9hsgFu0mkWWGI2o8rZdIXMSaD1dkm/f+TIHo6Bx
Y0gI9igA0UA98bcVg5UVj6WAenEtZMXoa3w8j5RTgiUIQl+LheoLdgxmU2W2GjbbeIah3B5QY/it
aY1QOcu/OcBCQSyW8HPNtfIDqFrBM2dU7lrsxU8bLf5jNBtZUn9hJIznb15OMA5+GZ8xfGIBgL6w
k2rCsnwgDq34Ua8C6cwWWrnILwRgB+eLi5n2NIKGTM6dzcZoie54gqJcUPmo4DyAkTOJbDEMvLRB
bP/B9TGEvWjEc+ew5j83tX1BLLzehtunQ25vYOUqBJ8Mbd426Td0pO3sE7+NtNWHzJOxh1VAk6hn
SIezXtNzAKeU+nzVkatoddvxsS8aIUj08ISn6t+e/pjpisu0LYOfxqVZNF0Itsw5SheIAiGpkIVl
WWy5T07WWWglBE/wWDYcGxvTelEEtyunFyqsCAWwdK2b1DHrDo7cWzgeToRg8SCkE3aOS4xZRIqq
my7g6M2AmwGPHRnhA3+/deNpNLgni0/LzIm1FbrbtREwsZOqnrw3tZ90wOqxBtFrwDn7Prju4/mB
AZ0WFKVE+Kx6qHePvHYhREfFIqi+Bo8pTeQIk9ULdvco/dBvlp1FYFNBAC3hNqi2At1jzMvkivPB
HBRrtmQrMxRMi0Ob2X0ToSKqyQNCD19dz6dHNJk9QO6B2j4zX8Gdsvo61nnvaGZ2V89QImS/2hfk
mr4FxAzmyF3b3DUdA3uob1E/MDyd0d+mIxIaS2xjBKuqI6zVn4BaFmprAF+8xPxnHP91v7eaNo6p
j0YRbCctdMpwPliCpWtc8hamLuHAG6Y/SoWnAjeFQLoa1thhemmb7nu5UfP9frLwjeqQT68efSlZ
XS+v1h+BYWcwHLuzkvTM2SFuK22lz7OeQngOTCftO90F1DaMIfJvZfdoZPxRqzt1/gAnDMORynLn
jZ5CimudKvWkdB88TK5XYJ9UaQ/stPjhM3LUPEij/oYZdCTaBh74CkoI3BloGHt9OJP4OEaq+axf
WWF6Zja60FS7BwciHWgignGCZUT3k3+8y5hcqDxh1updYvdhK3oQ11DT7hKy1rx4ROF7qHABiBTq
JnBxmAY3I8D82J2zbphaje399uorfuXv7cFmHHiqIocBipYcZggTSMYvyYmlrOotldRYwJ/Oazyf
gQiKSp3F9BZS7oJevS0A5003ElGYIQnDOlvRZOMMyo6or6JO1M/8YzTgxcv6hAT99D11+8hZcwrI
qmYIOzPQNCRoHcamNVCsiWKeqYuM22IdieSxl3bpr5Q249KvCKUeYST1OupqTy3rpxzvkkpOrIPH
rzKArWc9WsUHyq4rJvPigTSUrXskkYl/3j9UudChUEdly5dSYoCCtev+1W86G953bWQbmBpkX2Hw
fGP0oV24PL8eTmWDkITghAWuxO95p2FxliCJASgkxxzNf/yq/IzQPD/A105rS9lSgkR39dRK+g85
4nJydoVCFBeTLufhM0PmO+1anyGoBi8ObltEyg2SP5XwAIWAcne4iPOh1pdM0b0rl/LXnAr99QHG
Bh3fplB0ouhKqhh7p/2LmIM4dzL6jyTGNMy4JAVdrQp/bxvmopgwLLmKR2E2nYhU1h38vBUaWMgE
1VVgK+tBG669k3Yd2dKS6wrMj/NX2rhLHQ72TIG3+sBaoTsBmLdaM3AjXedc+UYm19P3pzX0pjKy
oNMubLFRJZ7qVpkoLoGEYrg5oN4P54CjGfHx3nJkIosRquQJFsoA6C+KX130s+/4aB69ZJDbqx/F
ZSkG8Yg3SjM5K1KOfv0fl7XsZuFuzxB5rGw0nNinWvEkMgzgg1wli8kCgw7U6Y+LGRQ7U4kHdR/m
5nPh3M2+rf1fz2aGoqaFhX1T+UB4df9cYZFEHNo8D73QIP0MeVKCWzAl0Y8GxNo8TGKR2C9xVxzv
ha8jiDhCmj3UFWgneHzKCKhe1DRn2TWF8mCnUHMOOJgHPi3GoyqOARrPNJwHMjKm63YVOXpbqvff
W9QFxPmZtM3AI4KH+5Y7hK+mi0OMk40AWfOgZFYUwnPEdz/ruZ06v5WViccqcHfwoCne4G90AQJx
iBhorOaA9O9UZutG6qioPuXpDneUPObk1tCHUmFj/FTA2Bq4HrO6BUJxDOuqVdK4/Klvz4uFp0tr
x8KO7quQCVeLr1vFuZMdmilyo8oYBrqEH9twYr8y6v6Ob5SrcN/Y8HJld29/f1DjXf/3XYJJdZ/4
uCJNDL70x64gkrxEY7GpNs0iSzHGK0S967s/bkJgyvvKdQC5mmOomK/k/yVktWmP37y4wa2553ff
jXNMTfhQJtUI0euJU/rvH6LEVeT4pcYf22K4fdRjALwFDi0wF7oONG7jpDI+ZCuMlV9qQ4ByBw5K
2iVy/sUwe4keBXIXVT6Qtwm1tgi+/bdDqU4P8WO8wXeCZ+d+o9sM1vFBX1BwutjQYcjdaWFUG1o7
FllBmgnCrgyarLLKvdGjfwx+kWUa35VmX/WUFHZkR15so4gmbPgeVIR6pwgW64ZY4TQb1Eqisf9f
D8+lH8Dzsv/4vdKNvedUwj2KnMBlKQSCNnfASCACXamHjrrj2ALsimCLstcEhtwQXFgwwGVf8lc5
W7FvGeC39MBekhXwgEv1yf0uWsnz4XdXoKCpeuM8haFmGWm7bqom/1Tv8XITWyWjFf15vGL9iuYZ
nzSfV1WhxF9nITxQXF8ts4O5salQHhe/qXW7mk89x1aYOFm1E36fyCD/f23G/HtZmrdev3UxcIV9
wp1orRAG+7ShCrdcbRRdsbIZojbhNl/xi7+7pNAvng9HIpMtLFJ73Idn+jLAl6BiZHEudX8QYIvu
OjSZfy/bg9GJgrmzp7kjzidR4m8It1WsTchdXEQ5//a4widoBvj+hKZDFsyQFyLZixryOlapnmuf
3LQ4nlfYI2QNBo2s2qvwL8u7JlnwFPI+1437Z0hQuG2XrdKunnW5RzDDchsqWKQWdSJUPeogXYQO
0fvmBdkaELG2UIKb/WI4U2IkIZV7pWJ2oUF2tmd6mRguvLZrbZnOeHnnQXRHWMIzr7Xjvmnze2Ft
p3MxzDLT3ipJwJpWcyeyM4Zwni0dQxiNE91LbR+yXqnV9mJtPvfIcMR4IS2UT/DtCzxrF7HC26GC
2Zsg/gnOk6S52UjI1oXVG/kfvzMKNWTUIu+sCS0I9m8Z07r1qu9QtfXOckFvWWrehZE1s9SFk1Hf
qnxkE4L9PbYYRyXfi8sPlirdCHn1n0sE55yKWt0GbDu/u7w72w7wK9gfu10C+VgqeExjz+7fGuIg
myu+k85sXKIX2bdtXrWaWK3x+J3WFWZvVKUIT/ems+ECSuIea19oiVlcyAcMWjTk76nIjRvpVXSH
kstIocLYhkigbQoyG5oPEiMZ3MFbpsj5ldx+quIY6Yd1VW6S5Ps1xSYyNw7W/gqJMiV8svUscfdX
dFYMGus90257jtP0IqnCbTcvn3mAobB889qRPhUZXL2LC3lkYTJUf31J5reU00FhwpKRxHZ3oWmv
n5e+7tV+kS7TycLnt9uGMmRLH/mGr9G+uzdNCWQZT0o+XGqzxBgo2yRQEl1FoR0NGzgmk4koCZ/U
t61NYJoIFGoqb0ZFq++uv1TOnHe6EkEK04nh7zNp9W9kKWB7EUJdyZxg75iOf30kN8yasz6L+rtG
Ddv/FvUtHC3EdJ0EOg5poK/O8ZQM4ZWVVlG4h4xe7Gx2pSep2ob+U3yitB/Hx5ESK9Fo0kRrl9ls
7tDvpYxUeAtyoa50epoAmtcJ3x+WoN79WAyCdxW/u+afre6Vd5IlNR9YHCq/8K9WFF7jc+6EwYmN
/X3try9xgjjDUmScJXZWjavlw8Nq9oqAnA20lKyi497R2LtDBIKJWKjcxr2ZxW8+jyledGKq4g4K
7dW3KNxgG2Y0Rl0awXVL8UjUuoBiNBvSR69qEpWDsV3vUdMLOwX/Sr5v1n1UsRlOkTEFZc90S9DT
a+7BYjvUMoNslOSnw7dbowj3aNye2tv5plGYdKkRfKDEAC76A1nMnipwtYh6dSN0EExYeacdTemg
tRAOOiXwVWB+HvXSCgQyZxSp/TstBMAfGrgRSyfho44wdHOel8IgWWqGR2J9wg7TlZXSYoHUy0Tr
PbzOntzTAyYbPUBn4G9Atzss6qDaplBk7gEVazfDZEOgUAh1BjejWUQaXeV6EDziyS7AXEdnix6P
nSoZiqOR9VX1DBXEj6tX2NtFSA8osM8ndI6UMHrXKAhKjBMt+qWJMOr4BL/3/+GfEZyEX704LnLH
Ag4ODn7dtixEAqiF7I9wUknwy36DgZ3O2Ze9rAYYsZXhRCq1SDKeOQzncS3l6uLfoabymgtDJ53j
ihB3pA5eti+n1EqEpkI2/PvVwZnPt+E+MVURlkoOTO9cIEe7FpEjKkWPiP43MXmstJbJ71Mli3QR
CBofkjd07GxCpoCHCBLIJZdGdqJrH+O7GPwb7483puQ78qdrioI44e7/K63uwwrQeEjVwI3nLhor
kRrJbytYgu6ZNaN54GGavcHKUfz+TlOneqFWq9s7CLYikbPrKTQdw99uKxO3M4lteeYk3awMtTsy
QdTQwWHfnSI5/5zB2Nas1jt/vuq4ngj03GeRiW0WY7UtjAr2SxvJbV8MN8WUion3Y5ePRK5LwRpB
UgLRJVKdRByeqn+T1IysOebF0y3l0+lLRXhMy4UOnZ2PvdrxZHcMJIdkKW7US8vREf/1Na6NFzyG
1URmxZ4LabKcjSvIll8bJD9LdnYSIl7UCKPQBHUDyEUW8kfcN9Z6sT5stXQfXqmewASUJzpZSGxO
kZTeD1vpKApzTrvX3O9wtr2CigDvC5LDS/xMjTOTjgLPln50bjKR0Tn2YqK0OrVwH5Zijcvk1SUv
61Uju1Mp71Xk34KyC/yAjSzs40L9e8NjKHSZdDuqll0g9TSQTLUzXZ07gMW+V19k3/u7Z0la9PLJ
tiKV4PVwKBWrzU7ttgg4MI6QeJ7S/hxvFJveLKqEXGtM9/609C6bYGilWI2FiFArwVwUBeKnpQf0
ndy2TXlSbDAoM3lPaXfmgYhSkKSdrYv6Bf0iq3UkXXYaXBkrsjL9k5nR30xNu8DbQeXZqO1jCM9R
9lbGhhEa2NL2npfrX58jJkFA1hIRopZl6aECauvzOcjX1j+ZNBxnp4VdX+mM64WaZvv9Sx0yFo2k
NbT/pDbs8Ly6OCA0edAMwQGONwacVVizcveZxXrm8V/ToqzgYUB9KqSoEIDUNY847eYR4FV53yg0
tGsqLxHbLGBoI/gR4/Zk1WISqRYzpzGE02WquManQtV3I8GXPUBmjdycRRv+mI2jE9Z+39gYCLVl
fpHrIUrAOcL5XvrYF6I9VJuaF4mpS4sb3gctqseENX1VCWBeelrWp2e9zvcWOzI7In6atytsBIxN
0oZgwf4wvW2nxJ2OoU8RiQsxH4Mh5XQZ0DXyeEeESytPj2uKRqPRSV7IuEA+mDcPxWs+BeEWr+5X
ZJteAvQ7beTf5smUPbqt3quHI7bRPKXIptXqjfBZMQdvrap5+fRGYtoSERMQx5m8yRuALlHxr+0k
JnqjdvQfpL48MblTmPnSY1VbYszOwJkDulx9vN22uuMfQ+jlFFdTb1vLDZUroPyYW/ufqrSSDf55
3E2aSBM32NVm+Fbff9dceHVOpJIi5IwzhOhYrS57PasrdpadWTqeszZyImtRjz7Aa8G1GgheFv/9
XG+1i5ubeidDRU/AHQL1hQE7YgqwrEFMWBmQf0A4v+TFIMUiTMeiM2ym4nyoxB1Q5On0+i4Wt8Mf
wwCwUWeY/hUSqtdXkbg/CspGoAkaJpkxQ5f7tscbThMQmHC8JZ9h0vYF1J7/W9cqpWw1TnL/Cz+7
1LX4qq5P3dax0UK2rNWwRRCrpD7QdokXXDVOOhaBdLrEsbOtHrm40A6VUSTcnN1ehAmj2qwTkLEk
w+B15L3hWQo2lgRAUlJZFSutuUvFC0UcWwI76RotBVi6p1wnV2ppIclIOYfRGnGH1w7ZX2P6kqCh
LQiBv62GuSaCTyby8pqC34gfsClU6Te3Q1MI2BeCfCqQDStrJqe/9wCegcSsmbSydS2UX4ehx+pM
AhFda12DT20u0F/7j0MufUt32vmLNYcwx++5Rym5ny6PQZr2MpzKObAiYRdiAmetX059dy5x+TWw
vSSy6vCRKraky7d1tjAblSmx+8LNa6vmvTtxjyho/INwYOyjUN08VO1Ez13E9dnqp5X9Mbmr9jY+
XPLnRKWlu3+B0btZw4uSLsLm0CJQSGYUy2QeNEXkdXwfnhKyC6w+bVuAWJ9r9cJ2ad5vxc8wZJJx
Dtw3Fz0YSHkCuyK98E+6wNTM0uUIymjXhsIVoTDN5lIHVl/cnletkNaD58cTQPGCG7G3XoMvA9ph
Q0P6WomX/WFxJvGjBXYhU7QUPNeVXe5MyBm3vOSFB8a1y5OK2W1s8Xzi8s8/mpEyA+qiU/KmSNYN
6lwRBtaTnKS396Z2il6c7hccIRI0jrPSAQFeLMz1fitSGZULk6bpquZCcYv69FF+0AV8eta9rGiu
lVLj1RaUlbKyH0oh9Zd6I3KPboI8pxrASbnnxhIY/jeb+LTNdFeqTCVW6PcmqEaBZx6rfejgu+QB
NkhfiIh3ehFXeMebHgPQTEND0iY8Niv5TKMD7+Dldjv4K23B6R5W+wLQLdl2+b7Q7TxNGQ8ebNjK
4Y98QELIom2Os4REh3cGlDVVn1E47RZIsMb1NjNRCO+rVkqr0rQ32L2tkcgTVhOTsRHo4KnrOWSt
hY4wJKXBjRjQgtz4JYf0tGMrKP6s6Azq9YeXXuNM2UNViX0Q4lNAHUimBdfjB6ohezMSsqTFc3oR
WJ98lJmGVlpB/seTZBp8uAToHsimR/5n4qQl1/DmjnMfQplI2ZJ0GaTaXTzKn2dHy1GOWDFd6p8T
HP0bJ1cY6IyDOcIO9I4NCTxm303KLU6PmHiE/EgxvRm4H0BK9IOFCeN2TbMGz+1kQ1D04cd0r8gZ
U6+aNkb/nDgQ9pymbkVmW5n4jRn4S70I5mc7GvZbWKSH0p+GogsPfONJpfQmm9fewjT1MUDiwGmk
cpIB3f+0b+8YS3BtjPT8KgdKZfgQa0lmW7SxnGir9rYi2o8AgM6J+soUWn5rA2cs85WUeiLoZov6
R/BrMPN35xhsc6vsDTrrB3Qyd769zzyt9IGUNclM54U88jUntD/gPb8zZTXl2Q6/CMbm4w4SUnh2
pf6dzI5p7SrGNc/kiq/NJAoUq4n0ur/nZnxpv92wa8d/3dVbbCKlugiFNA9D+V9orQZ2mC64zA2d
lHIzAbR9Fw3ODPMw468fA3vCJZiCvpQXRDE9CR7pHlDWKOJzL5lAFrMIe9a1ScCxEENzkfQaSecG
96DLhZ7a/TZOPoq/5YQLLbUnva8z8+Pqwx045Sx7WRErCjGrc7Aj/co9RtmJGEb49oFZ/M012IZU
7tBxifvErKSzOcLWyRzMShS/ZriO6X7px0VMpfbyHVuxPIsmXrf6JfuwKKaDs1z8cP4YIAXKLoew
aE4uNf1LduIonK3g4NSSlaW4isHEEVkv2tlJHA6eslfwzinMoxRmBB8nRf4XwC2NRhpj4yOazJDn
G3x0pvSvl7NCF+didcV27+YJL7Sv23WVP470Hx9tOpFYuvYib/pzmjSOTRAM8R9VZsPVoDB5syai
r0kVxDswb1JW/+DlOlq1mSwFxe6Owyi+UiCakOwbeqYkb1WznzmVb/9bbtuyuK2d4pitFhEzjjbA
pGS7hgHd2RDFDVoG6cHWlHSHH3AwcJI+mCQx+2B3aWAjuvfvb7zOXhYB3lcs+JsXEo4FSppw/wKF
fLWs/KI1GixFVvo7gOL/4YekS9fhjtbQQBVW5EODQRi8hYzVXH5ig6x1Ym4c3joSiH8KpUZK6PVL
zauThm0fQ+fVp7t08M2WQnJjrTD5feAaDfteB4HmV3KELZ/HxzG37mDVSc2LrL+9zARKvzP8M40S
oZSKP51zktZcWvqyvT2sL6Ez73INeYasS1eaSJJn8H0mxWFT0jGiKEgf7RocCbpUCAQSQaC8qg9r
lksOXF+APy6wNwdb38UIkN5j+UKSVygQmULG6iNEuGYJkUHrhFJWk4izSMD6FUY2xWC0r4zA/O9T
eqP+oI1HysBIcbbBGe8tAqUBxnPpv9JWkcP44l/hzm+a+txzI1KndB6v/tSPC7TNgfBezTtUbAC5
wRXN5xzvPo7j8bMax/X4vuemLI8V8J+5o0vvjoDMYgjBhRdQwWvEep+jqyKJoYzidLUKB+1rAJrV
1oh1EvM5HkJnp0HLY0iPqFoagF/mwR1lgM1RTkrlUTMiIJOSycCtvrfe0EVnHl8rKTHEA1iGy1/p
hui2u2j/AE1C2DAlYOJBuQi/4rvhW6awAxhLird0ftbiQPgEEZvPG9sDJrbxmClQatDcRoRktM9S
qCSQJOwKFE3LM+KkXfQoiDvsq6f2n2CpxX+zYA2txwUOLwFujhEgJi4hYTWPPT6g0JL6YGx3FrpL
Mb22uo484D6k7BGBwxtS9RtZ8zIbojmfC+dvrMvY4YfJnuL11fmGFFivLQybaHjZpxr9UJeNjM+m
dR3at7/4+XxctcCqpKqBcjzyPIrJe7IniDDKjaScTHGOTT+5UhxIgSLa2dAaY82w4NkaYpr2pboQ
6RdSzGFcaJxzDRr5DPTou9S4b00F7Ry9BmOaQ64C5U49F1LDeXPh9Nry+bK2imHaQjHTrWXNrA1R
kgbndwBmJeJTf9Ezgc0ZKwMueGXo3CkpblWjTBJD95AkJ6L9t5AkkKsVO2byqcKn3qebhln2B5YX
OD1RptMkYnzxh4mRIrd+mJPDR3ZATNdLJ93HbhYBPbKMuM5gwBWPQ72EL+ST5LvMoqbZxC1BBh4q
7Y7nf0MPVSMkcWJTAlYAP0tqM5MpqxplWeYbBHUz/awU0UhKREvIk4KLU5xvLGuQFVP4nvT6HOQZ
NP967+RYQRuCZQpJ5dnkcfYT+zD9sq0zbeD7zZY6YFIJaXWibT/azHGe5O+8vFBbFfi3CIFLkvC7
JEYYdeW3R8PXgpYl7jxa+U040F+qinplRd1DwGDiQDGppIYgUTA+izyGcgqkX58Ax4aIJ+LE6KBE
yQCpGoYdaINWMrU/TfJ96U60fyXxR9vCj+YZu6V+xR8kkB7qUqcSTH1FTwn+/njtjCOM6TmE58O7
EvRsUiYtbnEZV33Bt5kk3kP3WRt9GYXliJgBoShDGKGlDwYQs54zI9Xgn+w/MG7ZawaXr/YJyf5b
A8I0ls2fgZ8JcPVIPgSY+oXPYUe4EIu2/afnn/9jNsdzCMjFUo4rJVyd1Uf6l6lhYa4nSDVFz8eW
KCxPTRC63gWbUounJp7FG/lRSFf5Ue7LenNDNTAy8PQoUUOfBvRp6xdFaPnN8roD0FZUQCP51TAZ
5hoasK8MZW8dhU01b1mVVDNBQPv1tYCbKJ88ikuQqg7QVsgZzQslHZaLsjnT3VWvIb2I91udJa+T
6BI/u/tt47v8ehgg+ecbH7urj/YTwl/BS6lIwp9xyZgK1fkAgV+FFlWPumVg5TZSpbyWdm2qRYJV
GzuO+WyLsbx+Dx70VXpUG+k8tIgDl9FrdMIwxDIsx1JLTUJQaW1Q611qXDhL9v+DKEELNLTw1FnI
zKujBMJcXij5TImMD8iL/UQxbsnc3WOGrO+tivHt5m6ONbEOYb6fcMtHnBXsq/gE5oBpvZdNR5V7
w4GCn+KUvU/14ei2bexT1qQ5+3f307n0Hd9CMePh8aW5ePt5UQ+qVdLQ2ZHQ5Ul/DNn0SjEcdiiv
GtQRp2hSN4EPFNT/NU6rEfnjGFlRlUFCHxrSMwEh7pShAJWz02tLoQ/sdi520ic8H91ztewDJGb8
hRRDqIaTtLR4IDtrR3hl2hNTKCXn+Fp+Bk7hZLZTTV4uXr3EjywTSZSYKOzVa1zKFEHjsWoGFbLO
YCvKv/8f4OmTh+ao0uDh6R140rIvP4jTOWQi7xU5Bn3lzpKwQ2CcvvtkcNWQoQRhaBRyUoi3zYbo
Wplz6T389RzcuN7PnHuKJEuA4U4z5gKV51msrkFws0mt/xw0UgGF/xl3zG4gD0iK/+9I3jwVnhNf
B1PhFCJXyVWTR/tD42Is0wlvo3+ddCi+ZsagkEVK9z2kTlOcr5ufPm/kvOPVEX+4zuenxU6gtYR2
CUsLL0z+Kf/ICa5LMJXQmdj45ZHUf+IiLCJAFRNB5qP6X4CXFPRmHp0q6pGDdu4QTeAGO6MDYZCW
YQuhn4hMNhzLnQNim6W1PBcvhByfx5uHU5A+92CWgDYInt5njcgqK9QTSGiw6OPmT6nqQHXwPAfK
7Xr7ReWlGADhSrStyTHwxzNAu0uLy5qoAJTSqGaFJDi3dZ7RSj3aL91GYTdEsqE=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    \gen_rst_ic.fifo_rd_rst_ic_reg_0\ : out STD_LOGIC;
    wrst_busy : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\ : STD_LOGIC;
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
  signal \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4\ : label is "soft_lutpair104";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 2;
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
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 2;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of wr_rst_busy_INST_0 : label is "soft_lutpair104";
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
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FFD5"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => rst,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800F800FF00F800"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I3 => \/i__n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      I2 => \/i__n_0\,
      I3 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I3 => rst,
      I4 => p_0_in,
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0075"
    )
        port map (
      I0 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\,
      I1 => \^wrst_busy\,
      I2 => rst_d1,
      I3 => rst,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\
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
      INIT => X"FFF8FFFFFFF80000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\
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
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
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
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
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
\gen_rst_ic.wrst_rd_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__xdcDup__1\ is
  port (
    \gen_rst_ic.fifo_rd_rst_ic_reg_0\ : out STD_LOGIC;
    wrst_busy : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__xdcDup__1\ : entity is "xpm_fifo_rst";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__xdcDup__1\ is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\ : STD_LOGIC;
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
  signal \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4\ : label is "soft_lutpair61";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 2;
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
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 2;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of wr_rst_busy_INST_0 : label is "soft_lutpair61";
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
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FFD5"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => rst,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800F800FF00F800"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I3 => \/i__n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      I2 => \/i__n_0\,
      I3 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I3 => rst,
      I4 => p_0_in,
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0075"
    )
        port map (
      I0 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\,
      I1 => \^wrst_busy\,
      I2 => rst_d1,
      I3 => rst,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\
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
      INIT => X"FFF8FFFFFFF80000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\
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
\gen_rst_ic.rrst_wr_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5\
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
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
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
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
\gen_rst_ic.wrst_rd_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
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
kiINRy8HfQEoKYEiCLHkTbpVa5FSPrDOHCF9LLxPjcyvV4AIWrijsKTGSSJNBn8MYqJwpG8IYqjm
Yk5NS9/5gCaPVxu5OYYYMZxEyE4hbxG5n87ixo+aEVqaC7tb6MGf5Qk9rW3mpsO+2vQszVbxe0Ap
JBucODcCdLS2Ygq+5fWS0SdBh3cHALkfGaVwb4UgwoS0dClKasIy/J30kapr9/RwIe7Tdo7UQ7lC
RiMi7Td+4TxnMTRxcCMu/ueNjaDAB/OwKFdubbyXrUbU4ekjExG+GTCAnHeVDvpjiWH/LEP/24gT
M3C0ISl6VCZIiyIqhWDMAXTvUtQX/gtUwPcYaw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="ZvUNKHQk653BfbHhCNOI2LYqPSVUWlSXZOyYBuIz6Fw="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11728)
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
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
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 512;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4096;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 7;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
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
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "0808";
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
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
  signal aempty_fwft_i0 : STD_LOGIC;
  signal \^almost_empty\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_6\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_7\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_8\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_3\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_4\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_5\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_6\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_7\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_8\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_9\ : STD_LOGIC;
  signal going_afull0 : STD_LOGIC;
  signal leaving_afull : STD_LOGIC;
  signal leaving_empty : STD_LOGIC;
  signal leaving_full : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal reg_out_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal wrst_busy : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_2 : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair62";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 10;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 9;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 10;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 9;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
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
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 4096;
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
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 512;
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
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
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
  almost_empty <= \^almost_empty\;
  almost_full <= \^almost_full\;
  data_valid <= \<const0>\;
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
      INIT => X"69C1"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => ram_empty_i,
      I3 => rd_en,
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
\gaf_wptr_p3.wrpp3_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_3
     port map (
      CO(0) => going_afull0,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(9 downto 0) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(9 downto 0),
      src_clk => rd_clk,
      src_in_bin(9) => rdp_inst_n_11,
      src_in_bin(8) => rdp_inst_n_12,
      src_in_bin(7) => rdp_inst_n_13,
      src_in_bin(6) => rdp_inst_n_14,
      src_in_bin(5) => rdp_inst_n_15,
      src_in_bin(4) => rdp_inst_n_16,
      src_in_bin(3) => rdp_inst_n_17,
      src_in_bin(2) => rdp_inst_n_18,
      src_in_bin(1) => rdp_inst_n_19,
      src_in_bin(0) => rdp_inst_n_20
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(8 downto 0) => rd_pntr_wr_cdc(8 downto 0),
      src_clk => rd_clk,
      src_in_bin(8 downto 0) => rd_pntr_ext(8 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_4
     port map (
      D(8 downto 0) => rd_pntr_wr_cdc(8 downto 0),
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_5
     port map (
      D(8 downto 0) => wr_pntr_rd_cdc(8 downto 0),
      Q(8 downto 0) => reg_out_i(8 downto 0),
      rd_clk => rd_clk,
      \reg_out_i_reg[0]_0\ => \^rd_rst_busy\
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(9 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(9 downto 0),
      src_clk => wr_clk,
      src_in_bin(9 downto 0) => wr_pntr_ext(9 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(8 downto 0) => wr_pntr_rd_cdc(8 downto 0),
      src_clk => wr_clk,
      src_in_bin(8 downto 0) => wr_pntr_ext(8 downto 0)
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8AA"
    )
        port map (
      I0 => \^empty\,
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      I3 => curr_fwft_state(0),
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.gae_fwft.aempty_fwft_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAA2AA22"
    )
        port map (
      I0 => \^almost_empty\,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      I4 => rd_en,
      O => aempty_fwft_i0
    );
\gen_fwft.gae_fwft.aempty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => aempty_fwft_i0,
      Q => \^almost_empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.rdpp1_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6\
     port map (
      Q(8) => rdp_inst_n_0,
      Q(7 downto 0) => rd_pntr_ext(8 downto 1),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[0]_0\ => \gen_fwft.rdpp1_inst_n_2\,
      \count_value_i_reg[1]_0\ => \^rd_rst_busy\,
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]\(2) => \gen_fwft.rdpp1_inst_n_3\,
      \count_value_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_4\,
      \count_value_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_5\,
      \count_value_i_reg[7]\(3) => \gen_fwft.rdpp1_inst_n_6\,
      \count_value_i_reg[7]\(2) => \gen_fwft.rdpp1_inst_n_7\,
      \count_value_i_reg[7]\(1) => \gen_fwft.rdpp1_inst_n_8\,
      \count_value_i_reg[7]\(0) => \gen_fwft.rdpp1_inst_n_9\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_1,
      Q => \^almost_full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_3,
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
      addra(8 downto 0) => wr_pntr_ext(8 downto 0),
      addrb(8 downto 0) => rd_pntr_ext(8 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => ram_rd_en_i,
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
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_7\
     port map (
      CO(0) => leaving_empty,
      E(0) => ram_rd_en_i,
      Q(9) => rdp_inst_n_0,
      Q(8 downto 0) => rd_pntr_ext(8 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[9]_0\ => \^rd_rst_busy\,
      \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\ => \gen_fwft.rdpp1_inst_n_2\,
      \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(8 downto 0) => reg_out_i(8 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \src_gray_ff_reg[3]\(2) => \gen_fwft.rdpp1_inst_n_3\,
      \src_gray_ff_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_4\,
      \src_gray_ff_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_5\,
      \src_gray_ff_reg[9]\(3) => \gen_fwft.rdpp1_inst_n_6\,
      \src_gray_ff_reg[9]\(2) => \gen_fwft.rdpp1_inst_n_7\,
      \src_gray_ff_reg[9]\(1) => \gen_fwft.rdpp1_inst_n_8\,
      \src_gray_ff_reg[9]\(0) => \gen_fwft.rdpp1_inst_n_9\,
      src_in_bin(9) => rdp_inst_n_11,
      src_in_bin(8) => rdp_inst_n_12,
      src_in_bin(7) => rdp_inst_n_13,
      src_in_bin(6) => rdp_inst_n_14,
      src_in_bin(5) => rdp_inst_n_15,
      src_in_bin(4) => rdp_inst_n_16,
      src_in_bin(3) => rdp_inst_n_17,
      src_in_bin(2) => rdp_inst_n_18,
      src_in_bin(1) => rdp_inst_n_19,
      src_in_bin(0) => rdp_inst_n_20
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_8\
     port map (
      CO(0) => leaving_empty,
      E(0) => ram_rd_en_i,
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_0\ => \^rd_rst_busy\,
      \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(8 downto 0) => reg_out_i(8 downto 0),
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_9
     port map (
      CO(0) => leaving_afull,
      almost_full => \^almost_full\,
      \count_value_i_reg[8]\ => \^full\,
      d_out_reg_0 => rst_d1_inst_n_3,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ => rst_d1_inst_n_1,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(0) => going_afull0,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ => xpm_fifo_rst_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => leaving_full,
      ram_wr_en_i => ram_wr_en_i,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_10\
     port map (
      Q(9 downto 0) => wr_pntr_ext(9 downto 0),
      \count_value_i_reg[5]_0\ => \^full\,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_11\
     port map (
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      \count_value_i_reg[8]_0\(0) => leaving_full,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_12\
     port map (
      CO(0) => leaving_afull,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__xdcDup__1\
     port map (
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ => \^full\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => xpm_fifo_rst_inst_n_2,
      \gen_rst_ic.fifo_rd_rst_ic_reg_0\ => \^rd_rst_busy\,
      rd_clk => rd_clk,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 512;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 4608;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 7;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute READ_MODE : integer;
  attribute READ_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "0808";
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal \^almost_empty\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_6\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_7\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_8\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_3\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_4\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_5\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_6\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_7\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_8\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_9\ : STD_LOGIC;
  signal going_afull0 : STD_LOGIC;
  signal leaving_afull : STD_LOGIC;
  signal leaving_empty : STD_LOGIC;
  signal leaving_full : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal reg_out_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal wrst_busy : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_2 : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair105";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 10;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 9;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 10;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 9;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
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
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 4608;
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
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
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
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 12;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 12;
begin
  almost_empty <= \^almost_empty\;
  almost_full <= \^almost_full\;
  data_valid <= \<const0>\;
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
      INIT => X"69C1"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => ram_empty_i,
      I3 => rd_en,
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
\gaf_wptr_p3.wrpp3_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
     port map (
      CO(0) => going_afull0,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(9 downto 0) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(9 downto 0),
      src_clk => rd_clk,
      src_in_bin(9) => rdp_inst_n_11,
      src_in_bin(8) => rdp_inst_n_12,
      src_in_bin(7) => rdp_inst_n_13,
      src_in_bin(6) => rdp_inst_n_14,
      src_in_bin(5) => rdp_inst_n_15,
      src_in_bin(4) => rdp_inst_n_16,
      src_in_bin(3) => rdp_inst_n_17,
      src_in_bin(2) => rdp_inst_n_18,
      src_in_bin(1) => rdp_inst_n_19,
      src_in_bin(0) => rdp_inst_n_20
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(8 downto 0) => rd_pntr_wr_cdc(8 downto 0),
      src_clk => rd_clk,
      src_in_bin(8 downto 0) => rd_pntr_ext(8 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
     port map (
      D(8 downto 0) => rd_pntr_wr_cdc(8 downto 0),
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0
     port map (
      D(8 downto 0) => wr_pntr_rd_cdc(8 downto 0),
      Q(8 downto 0) => reg_out_i(8 downto 0),
      rd_clk => rd_clk,
      \reg_out_i_reg[0]_0\ => \^rd_rst_busy\
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(9 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(9 downto 0),
      src_clk => wr_clk,
      src_in_bin(9 downto 0) => wr_pntr_ext(9 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(8 downto 0) => wr_pntr_rd_cdc(8 downto 0),
      src_clk => wr_clk,
      src_in_bin(8 downto 0) => wr_pntr_ext(8 downto 0)
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8AA"
    )
        port map (
      I0 => \^empty\,
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      I3 => curr_fwft_state(0),
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.gae_fwft.aempty_fwft_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAA2AA22"
    )
        port map (
      I0 => \^almost_empty\,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      I4 => rd_en,
      O => aempty_fwft_i0
    );
\gen_fwft.gae_fwft.aempty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => aempty_fwft_i0,
      Q => \^almost_empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.rdpp1_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
     port map (
      Q(8) => rdp_inst_n_0,
      Q(7 downto 0) => rd_pntr_ext(8 downto 1),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[0]_0\ => \gen_fwft.rdpp1_inst_n_2\,
      \count_value_i_reg[1]_0\ => \^rd_rst_busy\,
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]\(2) => \gen_fwft.rdpp1_inst_n_3\,
      \count_value_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_4\,
      \count_value_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_5\,
      \count_value_i_reg[7]\(3) => \gen_fwft.rdpp1_inst_n_6\,
      \count_value_i_reg[7]\(2) => \gen_fwft.rdpp1_inst_n_7\,
      \count_value_i_reg[7]\(1) => \gen_fwft.rdpp1_inst_n_8\,
      \count_value_i_reg[7]\(0) => \gen_fwft.rdpp1_inst_n_9\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_1,
      Q => \^almost_full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_3,
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
\gen_sdpram.xpm_memory_base_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\
     port map (
      addra(8 downto 0) => wr_pntr_ext(8 downto 0),
      addrb(8 downto 0) => rd_pntr_ext(8 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(8 downto 0) => din(8 downto 0),
      dinb(8 downto 0) => B"000000000",
      douta(8 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(8 downto 0),
      doutb(8 downto 0) => dout(8 downto 0),
      ena => '0',
      enb => ram_rd_en_i,
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
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\
     port map (
      CO(0) => leaving_empty,
      E(0) => ram_rd_en_i,
      Q(9) => rdp_inst_n_0,
      Q(8 downto 0) => rd_pntr_ext(8 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[9]_0\ => \^rd_rst_busy\,
      \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\ => \gen_fwft.rdpp1_inst_n_2\,
      \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(8 downto 0) => reg_out_i(8 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \src_gray_ff_reg[3]\(2) => \gen_fwft.rdpp1_inst_n_3\,
      \src_gray_ff_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_4\,
      \src_gray_ff_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_5\,
      \src_gray_ff_reg[9]\(3) => \gen_fwft.rdpp1_inst_n_6\,
      \src_gray_ff_reg[9]\(2) => \gen_fwft.rdpp1_inst_n_7\,
      \src_gray_ff_reg[9]\(1) => \gen_fwft.rdpp1_inst_n_8\,
      \src_gray_ff_reg[9]\(0) => \gen_fwft.rdpp1_inst_n_9\,
      src_in_bin(9) => rdp_inst_n_11,
      src_in_bin(8) => rdp_inst_n_12,
      src_in_bin(7) => rdp_inst_n_13,
      src_in_bin(6) => rdp_inst_n_14,
      src_in_bin(5) => rdp_inst_n_15,
      src_in_bin(4) => rdp_inst_n_16,
      src_in_bin(3) => rdp_inst_n_17,
      src_in_bin(2) => rdp_inst_n_18,
      src_in_bin(1) => rdp_inst_n_19,
      src_in_bin(0) => rdp_inst_n_20
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3\
     port map (
      CO(0) => leaving_empty,
      E(0) => ram_rd_en_i,
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_0\ => \^rd_rst_busy\,
      \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(8 downto 0) => reg_out_i(8 downto 0),
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      CO(0) => leaving_afull,
      almost_full => \^almost_full\,
      \count_value_i_reg[8]\ => \^full\,
      d_out_reg_0 => rst_d1_inst_n_3,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ => rst_d1_inst_n_1,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(0) => going_afull0,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ => xpm_fifo_rst_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => leaving_full,
      ram_wr_en_i => ram_wr_en_i,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_1\
     port map (
      Q(9 downto 0) => wr_pntr_ext(9 downto 0),
      \count_value_i_reg[5]_0\ => \^full\,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_2\
     port map (
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      \count_value_i_reg[8]_0\(0) => leaving_full,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_afull,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ => \^full\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => xpm_fifo_rst_inst_n_2,
      \gen_rst_ic.fifo_rd_rst_ic_reg_0\ => \^rd_rst_busy\,
      rd_clk => rd_clk,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
    );
end STRUCTURE;
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
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 2;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "16'b0000100000001000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 8;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "0808";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 8;
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
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\ : STD_LOGIC;
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
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
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
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 512;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4096;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 512;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 7;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0808";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
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
  data_valid <= \<const0>\;
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
      almost_empty => almost_empty,
      almost_full => almost_full,
      data_valid => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 2;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is "16'b0000100000001000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is "xpm_fifo_async";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 8;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 9;
  attribute READ_MODE : string;
  attribute READ_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is "0808";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 9;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\ : STD_LOGIC;
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
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
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
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 512;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4608;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 512;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 7;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0808";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
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
  data_valid <= \<const0>\;
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      data_valid => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(8 downto 0) => din(8 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
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
c7kDcQrlHN22NX3jyur3HjO3O+eMk0VCq9CW7kn/N7h6XWmMwC132Ggvs9/BSzrb+o+E/9fh79Zb
IV33Tj0HAtTsOg/feYrbvlXii0LvuufmqY08M8xUGA2We/EuvD9oEsaJ5RqoEsPDJbUvxcb5akNx
rBcWmL5GbvMK1qeiUS4pZsMVtrhjai54ha2KiHjKzNs36KHkyfQEahxsH4n1Q4eArgXgCXQ6vnaJ
+PuNP4dwTGugttn8COGk0weM8PgVAAWC9620rc+GPOS8/r4GducgciOg5ipvsYpQhvHSaDmWYGl3
ZTEYImi7DT74g3F+X0r9TxxYUk+uUlNCXClG4A==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="98kfB82NetBvN8seky26g+hot/2yvqJ0ZXw9rXGLXus="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13104)
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
iU/VkFUpLwrULIXfqWagJFCSjClztjx0BS0rWepLx3+eE13zMtdw8povVsDYHXk5g1dbuaeBzcwb
wmTaI+xpxzyDq4PRcjqj6RkyZvrapd5aRBc/0U/Utrx6HY5vdiH3Z9gR+LZJafZlZ/N9leNkoOwo
EHoYy4BCY55aUB/t58b0Adl07hoGaxw1U4dM6ckP+pQ1Pof6fiTUapZEBZfrAUXQh2BBGlWBph4q
lhwwXpCuInKmCyuIBYr9Uyt2Gh+vfU44DTlsY53xrvvw0vthluDWqEGJ3FSpsgi/nrlHEv1t+bce
iy3bFnxQtWcpHUIEAT/2CHTu3rre+FScX4mG8Q==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="9LtNj9mB6LnOKLu/BXjj40QKbByGaxquXi6bxm3wMXc="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4096)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_FT245 : in STD_LOGIC;
    areset : in STD_LOGIC;
    TXEn : in STD_LOGIC;
    WRn : out STD_LOGIC;
    RXFn : in STD_LOGIC;
    RDn : out STD_LOGIC;
    OEn : out STD_LOGIC;
    SIWU : out STD_LOGIC;
    DATA_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_TX_clk : in STD_LOGIC;
    s00_axis_TX_resetn : in STD_LOGIC;
    s00_axis_TX_tready : out STD_LOGIC;
    s00_axis_TX_tvalid : in STD_LOGIC;
    s00_axis_TX_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_TX_tlast : in STD_LOGIC;
    m00_axis_RX_clk : in STD_LOGIC;
    m00_axis_RX_tready : in STD_LOGIC;
    m00_axis_RX_tvalid : out STD_LOGIC;
    m00_axis_RX_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI4Stream_FT245Sync_0_0,AXI4_Stream_FT245_Synchronous,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI4_Stream_FT245_Synchronous,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute PRIORITY : string;
  attribute PRIORITY of U0 : label is "ROUND_ROBIN";
  attribute RX_BUFFER_DEPTH : integer;
  attribute RX_BUFFER_DEPTH of U0 : label is 512;
  attribute TX_BUFFER_DEPTH : integer;
  attribute TX_BUFFER_DEPTH of U0 : label is 512;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of OEn : signal is "DigiLAB:if:ft245:1.2 FT245 OE";
  attribute x_interface_info of RDn : signal is "DigiLAB:if:ft245:1.2 FT245 RD";
  attribute x_interface_info of RXFn : signal is "DigiLAB:if:ft245:1.2 FT245 RXF";
  attribute x_interface_info of SIWU : signal is "DigiLAB:if:ft245:1.2 FT245 SIWU";
  attribute x_interface_info of TXEn : signal is "DigiLAB:if:ft245:1.2 FT245 TXE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of TXEn : signal is "XIL_INTERFACENAME FT245, BOARD.ASSOCIATED_PARAM FT245_BOARD_INTERFACE";
  attribute x_interface_info of WRn : signal is "DigiLAB:if:ft245:1.2 FT245 WR";
  attribute x_interface_info of areset : signal is "xilinx.com:signal:reset:1.0 areset RST";
  attribute x_interface_parameter of areset : signal is "XIL_INTERFACENAME areset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of clk_FT245 : signal is "xilinx.com:signal:clock:1.0 clk_FT245 CLK";
  attribute x_interface_parameter of clk_FT245 : signal is "XIL_INTERFACENAME clk_FT245, ASSOCIATED_BUSIF FT245, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_RX_clk : signal is "xilinx.com:signal:clock:1.0 m00_axis_RX_clk CLK";
  attribute x_interface_parameter of m00_axis_RX_clk : signal is "XIL_INTERFACENAME m00_axis_RX_clk, ASSOCIATED_BUSIF m00_axis_RX, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_RX_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis_RX TREADY";
  attribute x_interface_parameter of m00_axis_RX_tready : signal is "XIL_INTERFACENAME m00_axis_RX, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_RX_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis_RX TVALID";
  attribute x_interface_info of s00_axis_TX_clk : signal is "xilinx.com:signal:clock:1.0 s00_axis_TX_clk CLK";
  attribute x_interface_parameter of s00_axis_TX_clk : signal is "XIL_INTERFACENAME s00_axis_TX_clk, ASSOCIATED_RESET s00_axis_TX_resetn, ASSOCIATED_BUSIF s00_axis_TX, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_TX_resetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_TX_resetn RST";
  attribute x_interface_parameter of s00_axis_TX_resetn : signal is "XIL_INTERFACENAME s00_axis_TX_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_TX_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis_TX TLAST";
  attribute x_interface_info of s00_axis_TX_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis_TX TREADY";
  attribute x_interface_parameter of s00_axis_TX_tready : signal is "XIL_INTERFACENAME s00_axis_TX, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_TX_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis_TX TVALID";
  attribute x_interface_info of DATA_i : signal is "DigiLAB:if:ft245:1.2 FT245 DATA_I";
  attribute x_interface_info of DATA_o : signal is "DigiLAB:if:ft245:1.2 FT245 DATA_O";
  attribute x_interface_info of DATA_t : signal is "DigiLAB:if:ft245:1.2 FT245 DATA_T";
  attribute x_interface_info of m00_axis_RX_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis_RX TDATA";
  attribute x_interface_info of s00_axis_TX_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis_TX TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_FT245_Synchronous
     port map (
      DATA_i(7 downto 0) => DATA_i(7 downto 0),
      DATA_o(7 downto 0) => DATA_o(7 downto 0),
      DATA_t(7 downto 0) => DATA_t(7 downto 0),
      OEn => OEn,
      RDn => RDn,
      RXFn => RXFn,
      SIWU => SIWU,
      TXEn => TXEn,
      WRn => WRn,
      areset => areset,
      clk_FT245 => clk_FT245,
      m00_axis_RX_clk => m00_axis_RX_clk,
      m00_axis_RX_tdata(7 downto 0) => m00_axis_RX_tdata(7 downto 0),
      m00_axis_RX_tready => m00_axis_RX_tready,
      m00_axis_RX_tvalid => m00_axis_RX_tvalid,
      s00_axis_TX_clk => s00_axis_TX_clk,
      s00_axis_TX_resetn => s00_axis_TX_resetn,
      s00_axis_TX_tdata(7 downto 0) => s00_axis_TX_tdata(7 downto 0),
      s00_axis_TX_tlast => s00_axis_TX_tlast,
      s00_axis_TX_tready => s00_axis_TX_tready,
      s00_axis_TX_tvalid => s00_axis_TX_tvalid
    );
end STRUCTURE;
