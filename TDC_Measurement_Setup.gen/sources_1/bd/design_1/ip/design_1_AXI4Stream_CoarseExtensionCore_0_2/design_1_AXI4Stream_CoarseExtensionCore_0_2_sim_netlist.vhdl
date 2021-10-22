-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 21 17:26:10 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_AXI4Stream_CoarseExtensionCore_0_2 -prefix
--               design_1_AXI4Stream_CoarseExtensionCore_0_2_ design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is "GRAY";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn is
  port (
    count_value_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec is
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
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1 is
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
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1 is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 320;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base is
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
5oninMhzk8l94n7846EUkFtvC6LaaS1QaWG/cGwjVxGtf+m25RAZyvfgJjoE0NEKBxHyvGwQtMYt
ZDNzDr1iJB5xkYnGVheRuolqBcGQ8W/PmN/BhdYwyXHtzX+otmvS4oXfNQoR/zLs6eXZxd771+f2
SLw6QM1851f9iEphT5nZSDj5enK5afuoy1+2LkLmH4L4bXrheH+kEl1SdEUvNfczAKzmYDKdybou
d31nkg/rsd7qTCPDKB+5ah/yw9T+yeDYK6W0y6f6dA9JAe0vl4HqFcChvKHMRBxPIdc0gyF3PVgE
lPdaK8x6vCjMLDo1u7uGO9837Os39Qum3HAJWcv7Cp/tuxnAtByUPPDvT0l+7i5JMGZxziV1/n/t
aRfQ+6oybIj8efI9XXFhJmCSkmvfpkMVkzI1vWh+JMcb9sXbkKVCfRC8rj8ksGPuVdGuR7+kPd/9
oCt1PbPSOCLF2euxGw0iDfgo07UIYA9xHtIRbdBDbuom2+nlWIzO12XY3WSWVqSsg9ULKMbQl2e6
nztWkGX6Xt7BhAQTT++W9OFIQ7Ig58H/Rfka66f8s+39GtY/Tp8IlFXu+YM7+4ArvAJ6M5YW2VrA
U5YSwy0+ZTKdXd/htWRLUSsWJLBMskzRj/ShXCYZFXynbW5A8jKVBmEGiAFoI7KMSpVwAvZZ/3EE
04zKAiLTXIU8Yn6HSrHCkaUkIkq3KvCUxeEnYl0CrJS96HqcS51ZAuVOrgGwckxWRBDxKoxTlHDd
EUvzKsGJt+2W+rGio3V6ldqdrzRznXOCtipAIn5RvkNUPbaudkHV4igzqX00JQzVPlUJwrf69yAa
GUdzhrziZY4icI9tgJj0o48FCt/drVcnd1ZDHfvEM+0GUn1IdUqtRNPj++vgqm8nOtMGB9PWmvjP
DFcC4Amdv63XTY7J+IMmpnt+aNVEu9YF8rIaeGvKSDoHG4Snri9oAUxggBOpHKSF+P4Jn6VnCz+7
UtWnSOCOu9lOYAlVpzqUvbTtsGdUSieg3Itgd0DZLEvU9cnSBu3FSqOME3L1ofEd8Y3r7bvrQzEU
oEROXeSc7A8BZwRYwqoqDObs6DTypNxDmDXCsS2Q+D5kRbGdN8iIOPw+guF95X0SF48cdm+e33qO
HGSaiszFg1dr0XIx/oJxjbuwTudCnGeoMiUYblaPyD6lV643L5jStDQOQr4w3gim51lVqCmnoRbG
15S96SDDEZ+oAjqE8JRqAkgkHBWHEU9QdC+Muk0ZzFsyD8fADT+BhHo3mIEZqC1bKNEWftETUnfy
eh5nv1fS6N4PuZacTKNnMLDAf0n6MwAFWeAfLkwmd604Y59oKqJjTDvrcs5Ajk/VwCt/PoJWqP9N
LFU/f/UM6rBCK26ga1C0HqJ/Yqyr7zOdKJfE1/EOY8fzBTz6UL9M4NCKkcSBzs+0Wbewrw1AfSIu
zSO35knBiDxEtjbsU7VYUn7fVNe1FQeZcs0OWtaJ7NgJyiOtcAxAGpoz/zG8rwgyuNoT97pOn+Fe
Z4iBhgXylGn22WiZO/YXD6wYHDYnh6OJlOSvLy+H3o58kqgpZIrwD/7L7rABPS0YjZtjv8llU9xK
1luedqsjwxUQzb0ZcOxcTpkqNA2NR93BGVDPEAIURhh+aQI=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2464)
`protect data_block
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
ocqCWCZL2kU72ZC2Fw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst is
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
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst is
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
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst
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
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2384)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 320;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 20;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base is
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
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\
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
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec
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
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1
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
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\
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
\gen_fwft.rdpp1_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base
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
rdp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3\
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
wrpp2_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2\
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
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst
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
Vytg2M7L
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 20;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "true";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async is
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base
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
YlXQnKQCmjHtXJnBPQo7N/BR1+kea4EwoprsPDplwzyIdJgGxBCIlImI5CbYKEj/47cjktf8qgbZ
vwKgp0bahRNg8vMToQLSyw+Ezwolsrvu18jAkZSvd5dC6n8oHs80BHiSIj6WkDIErq/JM4cb3+He
5DXmNdiPSbscMNhG3Yo1FKa55mZhBgM2IW/HUeNne5PCHP/F7shQThhpejNFFyATH4EmPTe142Gq
Pvqw71bzUU/i6d/kiKVv7Vx5nxpsT3CwLuFHh8o7MUNw9EfeVQ14vj5B1XxJbI1fK3nxnilLTAFw
YgfRTUz7eE0v8XczZB9rZDOoEAcSLrF761XOECAYJ4m8AgLSUthuYSItMU+AWwOslnIK7LgMLee7
8tsJlPoebcxJ4s/CB1ua5kcuyAL3rI1VYXQWvcR3A15QytFBZApQGHZixplUuBg1wR01YPAEq2iu
HG+Y/pkHjJTtAThnfrpmyS2okbd3xScmhfVCNS7S0ex2uJCu6QRYX/ClFgDXPLcCOjQIPMiSKjcq
HbU8iITd7qNfR0FKEuW7xklbebRnpqHYv1ADeKFYInM0XlPQ/1COXwkeBxM8/TpUL+YwLYsLhkg+
BK4EzW41JGmvVPDRsCh3RZ+G1L9ljCHo3oDbV1GRvLnY0ck1IcDfPZXl0KAH0Yj80Zpnh7h/pD6J
cZxWMSkpO2x9XGBZlGIejY3KHVtu2EO6w1+2bw45cXEAJ+wUn4GInrU8hkvc35VCLypl4zfxoj83
0FPAlaKd1Jv4b6cwqNpxNL/b+OFFxSZ/xNYgI0L/hALcUYO/U+j3/+QxJoEsW6q0oxVABJdGSVpe
rfhbzxb8gewtIIVcytl75yhIWXCrlIhMiaLiDQRdYSidj6nCvZPZUq5mZeNvz6aDKwMzkpt7o4C1
JapNywU8371ZVJaMqRVSnqTL5rYZpOYf6uvbkTIIZYLiE+tu1NpmOUZlriHk81EzihfoWEYH8vZ+
ycu3rf9ghXOyJNIk/Tos2iPmAXfMkVI61oZd1XBMIs+hSgkxEDOyUYtHueToIgUhyJciifTYnmHU
/bh19YFegTyWFWlv3dZH6wGExoKM1p78PHOQKPGVuI0y3IKS0miRXjYigzbmCOBt6nOywLLYdwgg
KilEMLxDtMDMCZiNB0JOSWMPV7P/46iuR/fu+LgExIVoHk/i1V9pfxVbfNQC1h6ANfjx7A6ayFaM
7hf3an1SRb+vMjkh2RXtYJOupGOgrL5hRUTfvCd5CFhv1M+qdz8Dt7rcyyTe3Ee/LkyuVG29QagR
2JNLVQVBJBN+7FDPFtxPe6ZCsyJSOxiwmFT0oYiyhXC3Q0sktOaFMsQ5dOhE/ZP7IH1myIBMz5dy
xu59VTIGKQ0Wbkr+kyqPHQ3TtULpVpHXyfvmeCAW
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7200)
`protect data_block
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
iqWyQhvL0oPkt9e34O7P04dQ
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
UkkDGseQrlVnqtNO//FKGI3mQ4wyv8O2Fqyp
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1424)
`protect data_block
NBVeDQb8pwg+GV6L25NL18yN/m2GSUaioHe2hUU51spdH43nUrD5LRiU7mhQ8uy4MEA4Lnqci/Dw
caL8lJ103Ol9SbnBCs8d+IkOincbqGH8atKQZKt3yj4fLOMcUSNvb/OMGSbHgDbkhmyuWVsEEj0y
HE4XxaGFmZgcg5A1ynizaZXyajWdw4/Y0M5O2Lm+5PhN9PBy76mT2Tjl21QNrmF9+nKDAPg0vvaw
LrM2lQS+xsvHHXD3NDFnUVN5VFiSjRKuXF7v+nsfw9x7SNXLilDsPvVfc21p6csgRpjpTKZstXKP
mlQ7854Xn/01j1Q24ynWJlaJf9IiqZR+lRDhlmbAFo6Z+MdWhLI0iwL7YCyOHFpYilDqHPvX54lF
fYoCAeqL0ow0rVf+tkAIerT0A492IvW0vxSfBfDjYhJ9FInAy6V6i9ybx6ovoVnEkYQ5hCc8EuWL
wgVV4/jMhq9nc3Ty84ILisndg9JN93qiCddWCMP+AXUHhR/4Ro4hcaAN/YAvSo9TnBPQFV4UHhBp
62gqjoIJ8wgo/gGgGIaVAHbd1cy1mAnPT9aVP9QG167MtlOOB9mX2p6NKL3bq8zNK4FED5muW4B4
e0AFoZYmyV0Kg3dZK+D42sT1lN0wWb/gIP2cvywxbMhAzcuM7ToI79Q6DlptXmY/mOfaWIbS75l4
ELoXQpwdDhntSALmA8uDW/2t8qBrklBP4bQPY0M8GEzCYHffOydAjJFER4l8kpP7q7CPJtf5D7b8
d37MF1bUy8s2ERVuVNSMD2nV8KwBPU5jfqhuIy2DvSu/xlHXEES3T34ImnG9+65iKaKTq1qaBP8h
x3F/ZmKgN3sXjuXkKMHa7CBh3+ps5NJlgHI++D1cQ1atIkUzv2h3i8N8F/L25WIRMzIjKL2j0l3s
BzxgXrLKbV4d7T04X/amvQM2wXoJXNZARoygidjwm2mPfiSopafW/zNP74Fkc+Ot4aF25+FqTC67
l1H1meofb/afVm67y+bwEbZJy7IuBqp7lbrbRz/6HQVNyLKSC3wMCeSum30m4SwSfBZ3vadWFO0l
IASccTuJOFvAv1BGnsOfYi7ec5AWIOCRjGIPb7OddNJNfepEw+nA/oqiSKHf6j0CcQdRoikyU4+9
GLprdgufiZMeAViWQphSJs/beXbpJg11Egq7VUGGir539l0x980by2/zO9+JcjShsseNZXEWyjH2
ZYF9YA9WY5JsSNy6DO5kOidX6qNL450KuHJJAoKP7/+8bJFGiN4R2f+nyUBAf3+vvmzNY9bgYwko
/QPA3XE3elTGougJ7sMbnayPm/QKjBq+II0QwE+Z8Hwz0w3I65WpegRf70XnYt6mGoHhQXsTVBEv
95MQoYxnN+fmFUYP0RaA4bU90k2NPi+mdedgSRR1eEtGPDWA66MzoN8geswZTp8NqzTqM2fJ5/Zz
zJMa7MwynXOECV5dNplw3d6xxuk/dPU97AMiXOFgnUtliLrLYTgBjLx6AXf5Hy6TmbcQAf8EwCrK
cVXnji0Y3RqDGFNkkW76YIWdxx0OG2WLxmGLZkTwu3/XYoaxwFBrbSX1bFhglJI9YIZPpSHY9tcL
AJiDzBg4bTUndDit8ASXBjxVQlS//dwQDIZ98VRZ/YF7siaiCud9e9eN6Zr+UsULBvqTtZZBM2SI
OMYUyf4TAD9VOU2okhhTmXbd82S68l1Rls7oUzerDqQBroSQbRAi8tI2YcGU0wCa95QXFlV9r18E
NxFUOvFegvtsSM6K7uI1zkToS0SgnYNVGyZY+sFHI6oVUR2zrwr9Mckti/0Jt+h7p/KNygQTWYzG
XYR/BT3IKvZ1sgvd+RIAMpwNrsMkZD+UDGSK8mSiCwVCBfIOte3wYiJRjOVznfSIGv8Dc0R7JoE=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4832)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_2 is
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
  attribute NotValidForBitStream of design_1_AXI4Stream_CoarseExtensionCore_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2 : entity is "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_CoarseExtensionCore_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI4Stream_CoarseExtensionCore_0_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_CoarseExtensionCore_0_2 : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end design_1_AXI4Stream_CoarseExtensionCore_0_2;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2 is
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
U0: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_AXI4Stream_CoarseExtensionCore
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
