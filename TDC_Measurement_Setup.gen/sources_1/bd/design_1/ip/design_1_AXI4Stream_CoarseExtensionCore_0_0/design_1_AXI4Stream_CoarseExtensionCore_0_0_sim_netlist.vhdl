-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 21 17:26:10 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_AXI4Stream_CoarseExtensionCore_0_0 -prefix
--               design_1_AXI4Stream_CoarseExtensionCore_0_0_ design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is "GRAY";
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn is
  port (
    count_value_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec is
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
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1 is
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
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1 is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 320;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 20;
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base is
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
lSEzl7xDF4dvJk7eT/OrW5ZrXQsFDvHivptBcA/9D5O4T1qQcFmfZ6TDXizMNUk4FrwwcusMWWRi
vqiTUUIGsIR4STowqTUdP4qTqb6emUpST+rI00XSa8xZeeS8B3nkuFo0o3jG4gtXC3BRpVzO8F0M
n4LX+XG4MAwmaypwbouOp22g7+6p1/jBQBCOBym2jzZW/yhg+/X4J1pEtKF3BrgQNQvKGxhyYX2A
g5ni0Utk0MmzU9MInl2FcaHHrR2kQ1dEVaJWJxstPWk+s+QamMop9PNdVdXWBVS+ayxvqdJCU7av
o6Ge1NF2Ns2EXmmJCTBw3XEufUihKZ4akiWbhGczbABr+ArK7JPXobz1gvpFHxFA3lCRB3uVqGur
+xaIw/hXtFhqNOe/hmIu3+rVYh/vCERjgCpPALtZ/f88vGq/JA16Ok0tCZ9EQ2z3Gjbp/OV4fveB
C/xs9+P/PtnE+Rsa3aZPv96EHfvlKl4bFNVtnt7Dj3FaD2Zk+VHKOw4tkdYTCBCCx1CT3UAkItGx
o++6/mkvqkwnqZLOCode6vTBs8MZ2Q+XSxU78F80M1/cHhHXZHzP4Cte8kaFBAeLtKeMI2jb/d4m
lVcArOAeg6Dsh2p+/CooEufg9GJwgFz/udnmIOu8WJ0CaFeFSg+vGn0zuVvNRdQX4AStkFPAV5qr
KsMoc/yoCPp0HLACHJbvfeAjzFE0+s54dTHQZ3BPdOMI3BOqyO3Ny7ohWprkAb+OhgVPNW+UzMy/
JygnI5GGAJXUHp1U+F6bz6Dc7JSTrbFr9LIiNEE+7DghqZYynlL/KIZ9vkzT3sYtfpOziVYXUcJW
ZymivRrIOLODEkiogmKblUBHMwR7SsZeqF/n8XEcIaQSBJyD7DO/g2Yc8JlsuayiL9l/8enUH576
U2J6Vxqx8O/wf3PeXwptMHsuXJra0c+4XoI9nkP9NcNrp/EEySsWyXzNAt3bAAFDA4c28MiHmt6u
fxIzJpmSikh+s1+a/eU75WcHl6O0U0HP0+XkH1DzC1gLqqNLGJPXiBdzBfJFW5hZlYy1Lt/jSQx7
ZfoROhgqHF69CFC3KxdA6VjajvzBaSip3iyp3YV7S7nlZtXHxYC7xTfVkvk3IIS3wk2b3jG+XyAp
uWwZInq6maGGxxoY1KOxV1WTUIb7wxHqyTcec4f4xWWtIbiQmtbrl7IQ3gmhXXNyJQW89rI+07nL
deSiu9mCQzDvKdENupF7WQyQWs7NoxY01XtruG9hhk+dnx3Row2rU0op2XTUy17nx+LHCFZ4P553
7eGILBFpzrs73dyjypwG6DafDW3Apr9JVIXrgE8ZCRaFncy7CxtYaPNVGNcTONvx3ebm5rgAMUIK
pB1unCRdbeDlaDUY8ianDgUm2FfWbf1LMVFA762f+07MuPg8U3KRgYAGU7OmSnq45JgMWnQrG1Hk
5Z86NKX3pWTRITQ87TGsTYm7OZJlTtes1khaLjx8QtUbVnrhQXAM1iKf9qrb8tcV0DctjxxfS4yn
NtdvpEutonwM0+c7jK0mBqS6ujs3GHXkd6aA/8AyZtP8xgBxYI9dVNoqUPXqpDqlJnC6f2bAUvrL
dqUrfKz0ruWR90hNvJlh/bRdckNEnc9uwgPi0QeBexqEy3g=
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
426Ii1CKaC7NjnTWBw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst is
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
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst is
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
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst
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
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 320;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 20;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base is
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
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\
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
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec
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
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1
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
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\
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
\gen_fwft.rdpp1_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base
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
rdp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3\
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
wrpp2_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2\
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
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst
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
/OvLd5Oe
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 20;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "true";
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async is
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base
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
utkCOHaVGY0MbIyz1+FeFTS6UPSyE8p5IXo85qm9EzmrxrO2pwvfguoEXfshfd6rTqWiWDcd38Gq
u18F6jM9HpcB0GKLaz21NolRo1tfgdUwnul1FEVDDLAuJ/fmDOP/VIPd5J+9W9AvY2ABp+nSNiks
TC5XKeecpFay8MyudzPk6MDfs+D/pmSbqtVb1ma8sL3PLEU75FC8IZgKYD7RJGcjUx0QCQfIrvHF
AI5vCioDeXZrPj9CwBr0zYyQTISXDBzzWo+RWlD4JKlJBT+DCea31fIUWoTanR0zfZqN0KeDPFnK
1YGrg0hvQhEVcW64HPIj2nyJ7I+ncpcbEmYtmSfD+MdeWfke9Xa9uuyMJRri/OK9+lhYivgO4OM5
3izCQc5k01Nj5ehgnIBnIVeuh0fnWbxLqeiccsvhston1m1qvbLSB+tOU8kdQkWKCKgVm+wJx0LX
lAOC0T6VM2fTovrpTX+52AKx6d4VhF/2CnA7GISDhrr72yhVb/M3YhGbhgJ7Us7vu6tP/yN7jAT8
9EIufiaur3BOzeZy5AR8sGoTLOZ4wO4Zm4J0DJXwM47+60+90DqBFYFH/AJBOgXOO3qSc5xSv4cW
AZ2LUVwCt+OQuPwCO2AHYtegZ0MpMaJ2UWd1o+MBG0mD6KDfNld8r/wSY5m/lvMDvJyLfuQmT9is
3OOdK4uEB8VoI0amWbywPFGMNjQUstiCWI2vxKkkFmHExb5srdvJpdSP8Z16bCnrnR7pz2IX+k1A
ME9nnyrutZ7D+wmNi056KPP00lmh6IXtHvp9CREmS+NP/nTWiyzpYs1/vdhZOt/LmFRlZjGI2qlj
PF1IBdb9VjlyUofPAKJt6OzUI2zy62Ra7AYucNCK31jf0AUzCWIhgydGKpencG3WP/iD4SifQmFg
tLTPn4aT9BwKL/2WE/D8HYhnF1/Qm+BWJ7vThFp9smKbXlMrLCJe5xRoK0cuf3yyEQZ5P3R0Nd7L
wDdz0cHuI2SNcwfxBi5kVlMJI2Nenf6MojvqExmbTCYmKX1vt4jzcvu+3F4h6P+tyRez/RFhN5+h
T2DpeY6RKBLo9TPcJCfixZX4tpb2IUvLLw+JdOvp4jp9cufPmr5MXshDMBV2rFolMjBsvLFqgQrs
o0EO8JjW5yNKQN+wHFw4jNRqP70GsjVYZGTqU/NPAjqM+RpzUg2je14my3ekfAIsy2ZS2JjpQb4+
Gy4D2wvkXEYH5MuKgnegDB9P8hGaljky03MBapY3HMS34OpruiEBDTShzMnND8Hi8KwIwYR+PxGN
Wza5YaeVS93kOg1Zn0mjxveOvp2AnS9OwPghsP9qEs06fC6jv4d2j9D03aORpQ+5pbspFsqecZEj
SazoK2/pFu8obg6UsWpewJXgwr3zvpBOI2Au5KZf
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
c7K8EYVbi6WlqPPBZX45eX2i
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
hTiDk8tvajE6NjPSalsw+haFqwiLVTUt40PX
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
FuTv9QOAEMM/O6iJ3y20wMLV/4Bh35WH+0/CxuTTzJpMR2ABbHBoJ3qHFy+LpSn3rsYSer6/im4P
JVW0ccTplyDGKZvZ1jZJyGijNKw4vQTxiX15zgqNFPCuQCJUdJQkple+YMInc6lGKVx/blR63geb
jK2eTS0GAahvXqkhQ1btzRrnJu4PrzPrGJ7sa26P5o4aJ0138Wa4Mm8JT6JH62f6fuqSV8vJf6jm
tJ6pzO6fejXGEuxc0CCkS9bKRv606xUf66FFyDvdYYaoIv6NgxJajtBw9CG891QCVUnAar6g993c
oqIN6ZNkZ9qPQLeAx5y575JEpTQJAK5YwUksAEvHCrIIc4TMsmvJpDNkgHnXVZhSDo2D8boH8jxb
L04IMyhHU1QTjX/7MEUnUOCdygQiM5S++z14ltcyah/uDqLbUMyWr1FNnh6fqi0+SjbD/qdEoRKE
cDxNXBY5fXHbpbEOsGk5O9RjDPXU9T+ZT584V2mhXthU7ZiUOYR67ZhMiK4UpbhtBxpTZi6aFoVa
WftykgYwikGBIJUN77JDp6cVUUdQdmXGzK38KGnB7PSq4rifXwojit+2+21K7qENq+3mJ84gtma+
Mz7O0twB4fXlVMjVKTNSuQsCTJV1vxNaf4elrg8FMtb80KgPrnkBFddKJDFsrDxJGYAaEEHxLlED
FBfD91PKuxvMekYcfwxop53AUTO/K3BoUSuXmuUNJjf51U8rjbxJwFWq1M7h00apv3VnLwDO2IpR
laTRbaMGZKmMf1mtIWUmxUuWHIDvMhtvRDYqVyB7dHWIDGe6GbZGsejbY5YJwmcW1uUi16zV/92E
BU9ECYvDChmcWyjPrTYhFxNXDnw8ME9crEP1JTESHETNA1plU0Ipmf7i6yuYkw4kfKc3eaqr9M/4
MYGXO1cfYXY4DbxXC4p6pekmdCFX45sb7yYM4UcXZXqOwkCUvKMRdBVRJL7/+aGAu6Xbjo7U8mpU
PDdR5j+ubwwvxm1iZs4EA26OTZsQDYhQ8YyP/JNkaHK2v9DzPWCND8qEotppSg6LVYyabKXXSNJX
SorM1t6zTjrzIq0I/jJq04P7yBXc2x8pYG8vr1YMJcdC+tb2pLoGW975p2L5L7v4HuPREHYh5HwV
cnKm8rHxA5QyP6EK8R8E7YGUsn0BVcEnreGi8xs2Jp6B55Zq62svGKW5sEj+OUfmEunEYtumJGH7
k3PsHIUwSuXjowU0h5z8l+yq2m/5G10r4GYDPxy67t3S1Z/CpwjdpJ055RW94ikB0Pqw3HPArCIK
pifkB35UPGUDeiTD2KnaDqGqecKhhhwC+MqIEa9RPG/mFC9TRRvDiuv1f7TUtUmyar/9ol3DWAfl
x/uLJdgx5fxY2iAiCEBqvik6OA49CC7hnKyL4ZdZCvOILdi5WS+/oOE0Xh+1HDF8M/OarAusqKV0
IPptDAlDYE+BRQjvCEt0seaxBgbvycKAwXfSWYNE3lEe4oMTdKdmG0/AaQ8xlJwojI9B2hgLpH/p
iB9a9Jtm4y2KXVKSa46ykGWo5bBW2BSpY/iLnvFDzvR1rMY6CMrroG2Sz/URy8ZXBeWSbim7hL4m
vx/c7P2lMv4ZCpp7ov13A4SC2qgFC3AlHo85359gejV6KWbSF2eNDKDRjL2c2N3Imn/duT8fPhm7
HyNg4vGD73Yt9oAXigP4cl55qYx/FQyFijkbJHVXYbj4DABoO14LDF+2Vl875V5ydG7WJSc+4Om/
Rkb6/WhrJVs9iE9mSDU6oiHRKRbxMxZE7QN0ecq/lPMjWjcWSsZ454Rs0dqfl/HjY0nFf4PB3MVt
VoDJn/NOR3AxDn82L18oFlpUojlG0fA3XPhV4ImrfiOvRcYgaUWZvvu5cE+H4OlQPWqDwvnA75I=
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_0 is
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
  attribute NotValidForBitStream of design_1_AXI4Stream_CoarseExtensionCore_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0 : entity is "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_CoarseExtensionCore_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI4Stream_CoarseExtensionCore_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_CoarseExtensionCore_0_0 : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end design_1_AXI4Stream_CoarseExtensionCore_0_0;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0 is
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
U0: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_AXI4Stream_CoarseExtensionCore
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
