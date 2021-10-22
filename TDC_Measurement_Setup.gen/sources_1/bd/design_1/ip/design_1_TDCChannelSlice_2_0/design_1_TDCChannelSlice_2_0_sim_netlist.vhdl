-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 21 17:24:10 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_TDCChannelSlice_2_0 -prefix
--               design_1_TDCChannelSlice_2_0_ design_1_TDCChannelSlice_1_0_sim_netlist.vhdl
-- Design      : design_1_TDCChannelSlice_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_2_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is "SINGLE";
end design_1_TDCChannelSlice_2_0_xpm_cdc_single;

architecture STRUCTURE of design_1_TDCChannelSlice_2_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity design_1_TDCChannelSlice_2_0_xpm_cdc_handshake is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 57 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 57 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 58;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is "HANDSHAKE";
end design_1_TDCChannelSlice_2_0_xpm_cdc_handshake;

architecture STRUCTURE of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 57 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[26]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[26]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[27]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[27]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[28]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[28]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[29]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[29]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[30]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[30]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[31]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[31]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[32]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[32]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[33]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[33]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[34]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[34]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[35]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[35]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[36]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[36]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[37]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[37]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[38]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[38]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[39]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[39]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[40]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[40]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[41]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[41]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[42]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[42]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[43]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[43]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[44]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[44]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[45]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[45]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[46]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[46]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[47]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[47]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[48]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[48]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[49]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[49]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[50]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[50]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[51]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[51]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[52]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[52]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[53]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[53]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[54]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[54]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[55]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[55]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[56]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[56]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[57]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[57]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(57 downto 0) <= dest_hsdata_ff(57 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(26),
      R => '0'
    );
\dest_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(27),
      R => '0'
    );
\dest_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(28),
      R => '0'
    );
\dest_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(29),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(30),
      R => '0'
    );
\dest_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(31),
      R => '0'
    );
\dest_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(32),
      R => '0'
    );
\dest_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(33),
      R => '0'
    );
\dest_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(34),
      R => '0'
    );
\dest_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(35),
      R => '0'
    );
\dest_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(36),
      R => '0'
    );
\dest_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(37),
      R => '0'
    );
\dest_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(38),
      R => '0'
    );
\dest_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(39),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(40),
      R => '0'
    );
\dest_hsdata_ff_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(41),
      R => '0'
    );
\dest_hsdata_ff_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(42),
      R => '0'
    );
\dest_hsdata_ff_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(43),
      R => '0'
    );
\dest_hsdata_ff_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(44),
      R => '0'
    );
\dest_hsdata_ff_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(45),
      R => '0'
    );
\dest_hsdata_ff_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(46),
      R => '0'
    );
\dest_hsdata_ff_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(47),
      R => '0'
    );
\dest_hsdata_ff_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(48),
      R => '0'
    );
\dest_hsdata_ff_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(49),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(50),
      R => '0'
    );
\dest_hsdata_ff_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(51),
      R => '0'
    );
\dest_hsdata_ff_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(52),
      R => '0'
    );
\dest_hsdata_ff_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(53),
      R => '0'
    );
\dest_hsdata_ff_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(54),
      R => '0'
    );
\dest_hsdata_ff_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(55),
      R => '0'
    );
\dest_hsdata_ff_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(56),
      R => '0'
    );
\dest_hsdata_ff_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(57),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 25 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 25 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 26;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 25 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(25 downto 0) <= dest_hsdata_ff(25 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(21),
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(22),
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(23),
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(24),
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(25),
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(21),
      Q => src_hsdata_ff(21),
      R => '0'
    );
\src_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(22),
      Q => src_hsdata_ff(22),
      R => '0'
    );
\src_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(23),
      Q => src_hsdata_ff(23),
      R => '0'
    );
\src_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(24),
      Q => src_hsdata_ff(24),
      R => '0'
    );
\src_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(25),
      Q => src_hsdata_ff(25),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC;
  signal \src_hsdata_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(0) <= dest_hsdata_ff;
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff,
      Q => dest_hsdata_ff,
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_hsdata_ff,
      I1 => src_sendd_ff,
      I2 => src_in(0),
      O => \src_hsdata_ff[0]_i_1_n_0\
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => \src_hsdata_ff[0]_i_1_n_0\,
      Q => src_hsdata_ff,
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 32;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[26]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[26]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[27]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[27]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[28]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[28]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[29]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[29]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[30]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[30]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[31]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[31]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(31 downto 0) <= dest_hsdata_ff(31 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(21),
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(22),
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(23),
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(24),
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(25),
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(26),
      Q => dest_hsdata_ff(26),
      R => '0'
    );
\dest_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(27),
      Q => dest_hsdata_ff(27),
      R => '0'
    );
\dest_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(28),
      Q => dest_hsdata_ff(28),
      R => '0'
    );
\dest_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(29),
      Q => dest_hsdata_ff(29),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(30),
      Q => dest_hsdata_ff(30),
      R => '0'
    );
\dest_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(31),
      Q => dest_hsdata_ff(31),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(21),
      Q => src_hsdata_ff(21),
      R => '0'
    );
\src_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(22),
      Q => src_hsdata_ff(22),
      R => '0'
    );
\src_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(23),
      Q => src_hsdata_ff(23),
      R => '0'
    );
\src_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(24),
      Q => src_hsdata_ff(24),
      R => '0'
    );
\src_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(25),
      Q => src_hsdata_ff(25),
      R => '0'
    );
\src_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(26),
      Q => src_hsdata_ff(26),
      R => '0'
    );
\src_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(27),
      Q => src_hsdata_ff(27),
      R => '0'
    );
\src_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(28),
      Q => src_hsdata_ff(28),
      R => '0'
    );
\src_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(29),
      Q => src_hsdata_ff(29),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(30),
      Q => src_hsdata_ff(30),
      R => '0'
    );
\src_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(31),
      Q => src_hsdata_ff(31),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.design_1_TDCChannelSlice_2_0_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
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
tlLal8xIjJU56iH0Xw+Gz8Z3JcaxjqiEECjYD9uRm1mB+tzQL2e6t7pT1pHHOmOm5pSzacEznqTF
7+Ftv7W2P7I6d0vJfoFMNDtcXr70Jscb1vzS1ujfBgsvbSHXTh28ZIg/KVYqzibjyMQ9DMk5NYxQ
ZZ7l6L+OeJlbIso4tF5DKrYWn/5f4E1ij3TGiFcf6kF20orrno2Juz7UaM5rTtBV78d2DPpyBTHw
A7Hq0MfbrputicTNX9Egrc3sIdeF+k+Ei8yenNREHnYLuOYpQ066HuYD/4QiYWjyB1qnW7JZxDbL
1dXwuwpR32Mia/FHIU6c6gwaLJ3Sf0tADhj+yA==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="1kWcysjkLI224FMDCjd41rHvvZULrLeXA0Te9Ja6Sq8="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10080)
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
uKqnVIKxFEGwkMMyXg1Vv5Nf6/HO7KBW/uag72N2sEj/bTfETVyiY5g5ECENGENz0LvEDrvfDnrj
LuT41ANMkZpflB4msFZ0+a9tH98Nr32M2+v3AX5K5WUgYPrS6fez7a88Xg2QuguZdwuyZXyCrUBO
BG99zc9FoPckHwJ1bTWTPrUrXW+RZvAxYrL/eX508sBAx5KFjttpWX1EMElro76pqyy2KPgWSaGR
6M+3ZHSXCFALWYWZM6zGKMZ/x50ZQImU2seQGJuPTjifHU6QNszewkLfxHDahxKDkqdlEp8YQQUo
ZFya43tgnA1KY1dFZltyFIzlTwtJW8qzsQOcTQ==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="OUZxUYMag8FArmk01jQNF/qCtJz7tT38ngIiySqQRh4="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`protect data_block
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
53fi+hLt3cnZ
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_2_0 is
  port (
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    clk_BB : in STD_LOGIC;
    aclk : in STD_LOGIC;
    EdgeTrigger : out STD_LOGIC;
    StretchLength : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Divider : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Gate : out STD_LOGIC;
    ForceCalibrate : out STD_LOGIC;
    Calibrated : in STD_LOGIC;
    s00_axis_period_tvalid : in STD_LOGIC;
    s00_axis_period_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 18 downto 0 );
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_TDCChannelSlice_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_TDCChannelSlice_2_0 : entity is "design_1_TDCChannelSlice_1_0,TDCChannelSlice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_TDCChannelSlice_2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_TDCChannelSlice_2_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_TDCChannelSlice_2_0 : entity is "TDCChannelSlice,Vivado 2020.2";
end design_1_TDCChannelSlice_2_0;

architecture STRUCTURE of design_1_TDCChannelSlice_2_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^read_reg\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal NLW_U0_Restart_Calibration_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Stop_Calibration_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ValidNumberOfTdl_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_ValidPositionTap_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_Cal_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_ReqSample_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_Uncal_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_read_reg_UNCONNECTED : STD_LOGIC_VECTOR ( 64 downto 33 );
  signal NLW_U0_subInterpolationMatrix_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_DIVIDER : integer;
  attribute BIT_DIVIDER of U0 : label is 4;
  attribute BIT_OVERFLOW : integer;
  attribute BIT_OVERFLOW of U0 : label is 8;
  attribute BIT_RESOLUTION : integer;
  attribute BIT_RESOLUTION of U0 : label is 16;
  attribute BIT_STRETCH_LENGTH : integer;
  attribute BIT_STRETCH_LENGTH of U0 : label is 3;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of U0 : label is 2;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of U0 : label is 2;
  attribute TDC_ENABLE_DEBUG_PORTS : string;
  attribute TDC_ENABLE_DEBUG_PORTS of U0 : label is "FALSE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of Calibrated : signal is "xilinx.com:signal:data:1.0 Calibrated DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Calibrated : signal is "XIL_INTERFACENAME Calibrated, LAYERED_METADATA undef";
  attribute x_interface_info of EdgeTrigger : signal is "xilinx.com:signal:data:1.0 EdgeTrigger DATA";
  attribute x_interface_parameter of EdgeTrigger : signal is "XIL_INTERFACENAME EdgeTrigger, LAYERED_METADATA undef";
  attribute x_interface_info of ForceCalibrate : signal is "xilinx.com:signal:data:1.0 ForceCalibrate DATA";
  attribute x_interface_parameter of ForceCalibrate : signal is "XIL_INTERFACENAME ForceCalibrate, LAYERED_METADATA undef";
  attribute x_interface_info of Gate : signal is "xilinx.com:signal:data:1.0 Gate DATA";
  attribute x_interface_parameter of Gate : signal is "XIL_INTERFACENAME Gate, LAYERED_METADATA undef";
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF write_reg:read_reg, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_BB : signal is "xilinx.com:signal:clock:1.0 clk_BB CLK";
  attribute x_interface_parameter of clk_BB : signal is "XIL_INTERFACENAME clk_BB, ASSOCIATED_BUSIF S00_AXIS_Period, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_SYS : signal is "xilinx.com:signal:clock:1.0 clk_SYS CLK";
  attribute x_interface_parameter of clk_SYS : signal is "XIL_INTERFACENAME clk_SYS, ASSOCIATED_BUSIF Restart_Calibration:Stop_Calibration:bitTrn_Uncal_addr:bitTrn_Cal_dout:bitTrn_ReqSample:Calibrated, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_TDC : signal is "xilinx.com:signal:clock:1.0 clk_TDC CLK";
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF Gate:ForceCalibrate:ValidPositionTap:ValidNumberOfTdl:subInterpolationMatrix:EdgeTrigger, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_period_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_Period TVALID";
  attribute x_interface_parameter of s00_axis_period_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of Divider : signal is "xilinx.com:signal:data:1.0 Divider DATA";
  attribute x_interface_parameter of Divider : signal is "XIL_INTERFACENAME Divider, LAYERED_METADATA undef";
  attribute x_interface_info of StretchLength : signal is "xilinx.com:signal:data:1.0 StretchLength DATA";
  attribute x_interface_parameter of StretchLength : signal is "XIL_INTERFACENAME StretchLength, LAYERED_METADATA undef";
  attribute x_interface_info of read_reg : signal is "xilinx.com:signal:data:1.0 read_reg DATA";
  attribute x_interface_parameter of read_reg : signal is "XIL_INTERFACENAME read_reg, LAYERED_METADATA undef";
  attribute x_interface_info of s00_axis_period_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_Period TDATA";
  attribute x_interface_info of write_reg : signal is "xilinx.com:signal:data:1.0 write_reg DATA";
  attribute x_interface_parameter of write_reg : signal is "XIL_INTERFACENAME write_reg, LAYERED_METADATA undef";
begin
  read_reg(64) <= \<const0>\;
  read_reg(63) <= \<const0>\;
  read_reg(62) <= \<const0>\;
  read_reg(61) <= \<const0>\;
  read_reg(60) <= \<const0>\;
  read_reg(59) <= \<const0>\;
  read_reg(58) <= \<const0>\;
  read_reg(57) <= \<const0>\;
  read_reg(56) <= \<const0>\;
  read_reg(55) <= \<const0>\;
  read_reg(54) <= \<const0>\;
  read_reg(53) <= \<const0>\;
  read_reg(52) <= \<const0>\;
  read_reg(51) <= \<const0>\;
  read_reg(50) <= \<const0>\;
  read_reg(49) <= \<const0>\;
  read_reg(48) <= \<const0>\;
  read_reg(47) <= \<const0>\;
  read_reg(46) <= \<const0>\;
  read_reg(45) <= \<const0>\;
  read_reg(44) <= \<const0>\;
  read_reg(43) <= \<const0>\;
  read_reg(42) <= \<const0>\;
  read_reg(41) <= \<const0>\;
  read_reg(40) <= \<const0>\;
  read_reg(39) <= \<const0>\;
  read_reg(38) <= \<const0>\;
  read_reg(37) <= \<const0>\;
  read_reg(36) <= \<const0>\;
  read_reg(35) <= \<const0>\;
  read_reg(34) <= \<const0>\;
  read_reg(33) <= \<const0>\;
  read_reg(32 downto 0) <= \^read_reg\(32 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_TDCChannelSlice_2_0_TDCChannelSlice
     port map (
      Calibrated => Calibrated,
      Divider(3 downto 0) => Divider(3 downto 0),
      EdgeTrigger => EdgeTrigger,
      ForceCalibrate => ForceCalibrate,
      Gate => Gate,
      Restart_Calibration => NLW_U0_Restart_Calibration_UNCONNECTED,
      Stop_Calibration => NLW_U0_Stop_Calibration_UNCONNECTED,
      StretchLength(2 downto 0) => StretchLength(2 downto 0),
      ValidNumberOfTdl(31 downto 0) => NLW_U0_ValidNumberOfTdl_UNCONNECTED(31 downto 0),
      ValidPositionTap(31 downto 0) => NLW_U0_ValidPositionTap_UNCONNECTED(31 downto 0),
      aclk => aclk,
      bitTrn_Cal_dout(31 downto 0) => NLW_U0_bitTrn_Cal_dout_UNCONNECTED(31 downto 0),
      bitTrn_ReqSample(31 downto 0) => NLW_U0_bitTrn_ReqSample_UNCONNECTED(31 downto 0),
      bitTrn_Uncal_addr(31 downto 0) => NLW_U0_bitTrn_Uncal_addr_UNCONNECTED(31 downto 0),
      clk_BB => clk_BB,
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      read_reg(64 downto 33) => NLW_U0_read_reg_UNCONNECTED(64 downto 33),
      read_reg(32 downto 0) => \^read_reg\(32 downto 0),
      s00_axis_period_tdata(31 downto 0) => s00_axis_period_tdata(31 downto 0),
      s00_axis_period_tvalid => '0',
      subInterpolationMatrix(31 downto 0) => NLW_U0_subInterpolationMatrix_UNCONNECTED(31 downto 0),
      write_debug_reg(73 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000",
      write_reg(18) => write_reg(18),
      write_reg(17 downto 13) => B"00000",
      write_reg(12 downto 10) => write_reg(12 downto 10),
      write_reg(9 downto 6) => B"0000",
      write_reg(5 downto 0) => write_reg(5 downto 0)
    );
end STRUCTURE;
