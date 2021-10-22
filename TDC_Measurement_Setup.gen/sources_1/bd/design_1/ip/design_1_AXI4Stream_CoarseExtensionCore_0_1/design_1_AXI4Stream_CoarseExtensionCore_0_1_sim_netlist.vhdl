-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 21 17:26:12 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_CoarseExtensionCore_0_1/design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is "GRAY";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn is
  port (
    count_value_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn : entity is "xpm_counter_updn";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1 is
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
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1 is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 320;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 20;
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1392)
`protect data_block
jnjs8rZlHTNsGMPDgAxVXthvlejVhlqEQltqM6trMomW4ssSjH3ebmjQflQzTZqOW4TJhhMolnme
XQMTGYD/sfcRHOxoCkOGgFrhX0WEHl+0/EwmTe5OGQFTSFXRB5oFVeiRAVBbYhyYPbdYBN8Ilv47
XVADPxLXvrtXgdqJeTWTKsxGPvZOsdejkjPgSeba19dTHbyRPq66Qv51QJPxkQtHsF1JBbjuqb45
hlI5fz9hLjiAdB4K6wm7qPrGmY4jLCREqvI81lnaCuQ4/MkA/eLA21vfVAGRubsoFAa78h01Ns9s
LLpSPBk9F79uEwYCTpMW/sg1fn1pSrv8H9H8GNR0Gsb+9Ml6CRpfYtRygzbwGojAgiHaMQDGlu+3
hEKhu/DtuIIWZxrPsx8bVXJqsSu2i4GTzN09+ectwAYted1u+z5ZT1Dyxp1qggNDCmj6cc/hui3M
pufxjNeXBY0wYc1mm0q71mUA2T0JPtCjjov3trMl4k+PE5anbODX8rYeTipicLcegaoHTgDIc1BF
04vWCHqaKOxPWr9Lmnz1PsbpS35jYdJ+6DYgDl8tHl85lt1eghcU1Wh0qkquflqFWehCNs00d+Y9
Oj5D0PUVhyn77HqI08OD0sYyF2IP1ReMr13xaktoot9d3dtTN6hZmATekyddzA6ROirSDM4P9ETD
i0usbf9m8sgKylF+1n3hmR5V1sahltCm+V2GM1h8nLEizzztxKy6viCGO7EpWwPyrIQ9HvMZlJzb
scP3iRW/tW2JPGuEd4gUc5Lv+AYP53PQu8QMgAYQnf6/jgob1I/PgF4V2r/2BCW6XQoq1wUuHnMr
UKemyUED3gFkYw+M8dtTEN9RfC8nuqLEMvavZUWmRmQ1hgDdb6uC0HMFlI83sJaaNf9EZ0re55sq
SnMpBD3gT7YwC2Ll/Yn+g1B7m+WWDnQWddHg0l883tnF5bczscXEotOhfSH8Z5BIEAVMMcPq4tYK
oq2NAQgXBQTPsJQ3to6WbBTNlEHHnXjuTQ6csUXpikwr5LY+wSL2UHnukN2tiB3h3tRrzLFmNCZQ
95ffDofCQyN4JmU2lbLeGbdd0rdJ8YQ8N7qYPKZDTWIzrMZqpWAAZ99njpmSHWJqR9MJ/NU6lngb
GiJmIlIX7bEJC4ztwo6WQmpnhyZH/R9smvz1XyaubTjHcXi6Cso5hxZNeR0XMCtL1X5Mhg5qTM71
5MbloPh0CqqqIjr91103FXVdFsNth9TH9yfQuR7Cjabjl4p2paa710gfR7yMcpLjdWF/bbAhhDNk
B3BkPKjqFSNOe1oJkWV3kKGyqB7mDSAVMFPlQUvAJSQkwsQQtGUjIaTPaHdxhPt4+AUtlYsUI4MA
FBvClWWVsxn1gyegcsomNHZGw8CHFUkN8bOPWUbeQzINKTeblFrLPQPn0jC2CJzsBylSZvbxya7m
t9IvEN41LEcA0C1Jy3enRjImd6IBkWF3cKy5yq1PQJnmrn8IPLeYroG4Rfv/w9/g6nvtoeG0assZ
iirfET95GXLiEZPIkG1AJR6bke/TjGIxtKG/ZwTdIoEeB8V0nrVYpGoZcazgzJPrIobxefNek1Hl
Z8CBbo+GRZqYrfbr+UoWWz4TrXM5RSmCf+BECwkBY4b6ltf5d0a3cfJFv8ezCA5E1IqWuUJ7jy68
0t6gqdj76tB24Fe5fOc6Mit22K+dggi4ItPqyu0fKy35KLHdzRQF9iThkY/kopBI5sFGGl89doeN
Z7j08rOs85EhzT1h+mWKSt86KVXmn7dZmF6sqV7uosXUYe+x2mENKRHxnQN20amZgv+y4Mhd4qHk
1TZ4po3WOdx4uTv908Qo00oDixJiCqbw
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`protect data_block
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
h0Q=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst : entity is "xpm_fifo_rst";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst is
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
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst
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
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2528)
`protect data_block
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
2ZuYyFYkDwSuiIoJm0r2/2oBh+U=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 320;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 20;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base is
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
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\
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
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec
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
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1
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
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\
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
\gen_fwft.rdpp1_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base
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
rdp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3\
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
wrpp2_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2\
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
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1664)
`protect data_block
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
EiqR/++fTf/wDq8=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "xpm_fifo_async";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 20;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "true";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async is
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1216)
`protect data_block
Le4C5FUvT8uojn2Ly0fhljvRdGvSljEOy/dvvvyRCEF1PAnEfaWyQ7+rf6z9B0bLK9QuvupclqsS
arHT2M4EXlhmN0GZ6nS+tN/1nDxUOyU22sJQSxwqjSttknhulakKmiCnOe8i4SegQNLFqBcw75++
U998ch+9ITL/EIJyv0SY6sNPxp9UifKxloMxRlzsFSJdDE/1iw7Nu+B2cu/XXUaq7aB35PCUOW00
suc77nY6Ady/q4wdORVwmoPdynuGiFD03hZtZI5sZ2G8NwBwX5t5WXi4xvriI5GxSeNNRddPiTyr
5PeMFF5GjjCjN5qvzVJMZsDxKfNrUdRgywOwgafjX5DvIU+2Ynk034FiuTl2i02rIMPvZS5aHDBS
s/FhgtP5IKLa0KSR644gRubLpt+A+E2wqegcSVWzQ/cwlDOSJ8s+c4Fv3RHljn1qAuCKzXWEwoEX
JXbQy5+nnYDgAHZRg197n7c5g5tOFSkp0xpGPOFJL6jz7BLpqBNkrjEsAFPj3XuZZa9kFEvetNeO
fENS9cpIXHEztTUVruGK7JQqNIY2swixHq9pI49D+591tFM8giviqddf+LenHAYKqOmLp7Llx8FN
pCew8mkYedBmZ7n4bZSLl0gUMlCyaanS1tgEjw9i1u2maMYiyROy1SBW1OAeYIZJXitwRnbRZ8DK
OT1OD/v2ZJHlXH8158BDo4c8EYLEk2Wb9zVo+P5GiWOHenbhlVXZfQ7jBduqHpj5XS8K7gT3RYsW
QIKF+0SrExwRc7oXuFLxGmPxc2rmuRtyCmOxXXxi/7ZOrRniGqwoYSj4TXyYl7hRURbqTjb7hGIf
0UHDERkPe1X6Eu/zVVOete0Idyon10HEAVpym5tIPjGSr+Yjl67dF1IyauWiJl7f2k4PZH6SVigo
DwMYXAQH58O0U/mDTfkt+SNU+wcyMARMw2gdQUnCqSLxkqXw9t5xvD3vhv5AQKpBED/SXnVyYgEe
6kOF0pEVUb3/ZngxJOFsYAS/ZrXlen9tMynszyVx7i46WQQg5EIG11pei8qUYHu4ZhPpSQv07I4Y
GrgBucoC3eZ+hLjF4HLvG8g5MOmZBqY6tIHErUQ/KmVMFYkQAe/d9McS4dSTpKbyO6wWr97LGGSw
5QVkufdIn/sLjbvA81APevYsJQytX34p4mJz7W+SWWdF1GcbXRGk4BWU0JcEdRb3Lc1Q7KMb6gGO
ksKdZWZd6UIwuqEXdICnRHAgpCIB50CN7GM3osXYSK59ljvqRwhFryJp7BJYkSSd6WDvxgcZ1bWH
zxUvGdNoI5NSaLCB317xhk5xvcQGsjyYQiB9cPfE6SBYgx2nGynzTercgM8VmavZSxVn7913/n16
xpdcxUca0lwUrAf0dzV8/upPC4kc4xVOuJ4/8MVkZXP7K3ZdY41K3dwI8yNqn7HQ/p4ekvXOS8iO
KhNJLBjej7UQ3az9hyq5Nr8DypthUfa6qYouYfyffNOgXx6AWbOqa5i/hLJeNfKFQKReIOE9GpGX
mcqMPqXAbelGxozI9j8841hBQID5HvHeitaXk84pUyM0Py2yZlA2mwn6DixINtoTgQrfD7R8gxPw
B7ArhoahltegHQNl0clAXv2HvA==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7360)
`protect data_block
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
RMVbxSQiIw==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22816)
`protect data_block
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
TLubQ5JDS7uuM+34/BaJHA==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1632)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5024)
`protect data_block
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
cbS+WCVCjNM=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1 is
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
  attribute NotValidForBitStream of design_1_AXI4Stream_CoarseExtensionCore_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1 : entity is "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_CoarseExtensionCore_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI4Stream_CoarseExtensionCore_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_CoarseExtensionCore_0_1 : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end design_1_AXI4Stream_CoarseExtensionCore_0_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1 is
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
U0: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_AXI4Stream_CoarseExtensionCore
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
