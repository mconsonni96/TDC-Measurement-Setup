-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 21 17:28:47 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_FT245Sync_0_0/design_1_AXI4Stream_FT245Sync_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_FT245Sync_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is "GRAY";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ is
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
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is 2;
  attribute INIT : string;
  attribute INIT of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ is
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
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn is
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
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3 : entity is "xpm_counter_updn";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3 is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11\ is
  port (
    \count_value_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2\ is
  port (
    \count_value_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2\ is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8\ is
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
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit is
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
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit is
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
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9 is
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
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9 : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9 is
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
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec is
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
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \reg_out_i_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0 is
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
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4 is
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
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \reg_out_i_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5 is
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
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 4096;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
end design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base is
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ is
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
  attribute ADDR_WIDTH_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 4608;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 12;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 12;
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52624)
`protect data_block
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
TpQbxbe/m23/Iv+7Ag==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst is
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
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst is
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
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst
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
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1\ : entity is "xpm_fifo_rst";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1\ is
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
\gen_rst_ic.rrst_wr_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\
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
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11840)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 512;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 4096;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 7;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 8;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 9;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "0808";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base is
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
\gaf_wptr_p3.wrpp3_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3
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
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\
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
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(8 downto 0) => rd_pntr_wr_cdc(8 downto 0),
      src_clk => rd_clk,
      src_in_bin(8 downto 0) => rd_pntr_ext(8 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4
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
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5
     port map (
      D(8 downto 0) => wr_pntr_rd_cdc(8 downto 0),
      Q(8 downto 0) => reg_out_i(8 downto 0),
      rd_clk => rd_clk,
      \reg_out_i_reg[0]_0\ => \^rd_rst_busy\
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(9 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(9 downto 0),
      src_clk => wr_clk,
      src_in_bin(9 downto 0) => wr_pntr_ext(9 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\
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
\gen_fwft.rdpp1_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6\
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
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base
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
rdp_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7\
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
rdpp1_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8\
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
rst_d1_inst: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9
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
wrp_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10\
     port map (
      Q(9 downto 0) => wr_pntr_ext(9 downto 0),
      \count_value_i_reg[5]_0\ => \^full\,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11\
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
wrpp2_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12\
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
xpm_fifo_rst_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1\
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ is
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
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 512;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 4608;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 7;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute READ_MODE : integer;
  attribute READ_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "0808";
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ is
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
\gaf_wptr_p3.wrpp3_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn
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
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\
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
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(8 downto 0) => rd_pntr_wr_cdc(8 downto 0),
      src_clk => rd_clk,
      src_in_bin(8 downto 0) => rd_pntr_ext(8 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec
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
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0
     port map (
      D(8 downto 0) => wr_pntr_rd_cdc(8 downto 0),
      Q(8 downto 0) => reg_out_i(8 downto 0),
      rd_clk => rd_clk,
      \reg_out_i_reg[0]_0\ => \^rd_rst_busy\
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(9 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(9 downto 0),
      src_clk => wr_clk,
      src_in_bin(9 downto 0) => wr_pntr_ext(9 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\
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
\gen_fwft.rdpp1_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1\
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
\gen_sdpram.xpm_memory_base_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\
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
rdp_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2\
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
rdpp1_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3\
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
rst_d1_inst: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit
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
wrp_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1\
     port map (
      Q(9 downto 0) => wr_pntr_ext(9 downto 0),
      \count_value_i_reg[5]_0\ => \^full\,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2\
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
wrpp2_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0\
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
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst
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
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 2;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "16'b0000100000001000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "xpm_fifo_async";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 8;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "0808";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "true";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async is
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ is
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
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 2;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "16'b0000100000001000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "xpm_fifo_async";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 8;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 9;
  attribute READ_MODE : string;
  attribute READ_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "0808";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 9;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "true";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ is
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13184)
`protect data_block
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
9szi5JVK9K7ywqTCUjB/lKg=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4192)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0 is
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
  attribute NotValidForBitStream of design_1_AXI4Stream_FT245Sync_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_FT245Sync_0_0 : entity is "design_1_AXI4Stream_FT245Sync_0_0,AXI4_Stream_FT245_Synchronous,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_FT245Sync_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_FT245Sync_0_0 : entity is "AXI4_Stream_FT245_Synchronous,Vivado 2020.2";
end design_1_AXI4Stream_FT245Sync_0_0;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0 is
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
U0: entity work.design_1_AXI4Stream_FT245Sync_0_0_AXI4_Stream_FT245_Synchronous
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
