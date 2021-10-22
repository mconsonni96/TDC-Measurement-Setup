-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 21 17:24:11 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_TDCChannelSlice_1_0/design_1_TDCChannelSlice_1_0_sim_netlist.vhdl
-- Design      : design_1_TDCChannelSlice_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_1_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is "SINGLE";
end design_1_TDCChannelSlice_1_0_xpm_cdc_single;

architecture STRUCTURE of design_1_TDCChannelSlice_1_0_xpm_cdc_single is
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ is
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ is
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ is
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ is
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ is
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ is
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ is
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
entity design_1_TDCChannelSlice_1_0_xpm_cdc_handshake is
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
  attribute DEST_EXT_HSK of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 58;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is "HANDSHAKE";
end design_1_TDCChannelSlice_1_0_xpm_cdc_handshake;

architecture STRUCTURE of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake is
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
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ is
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
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 26;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ is
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
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ is
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
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ is
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
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ is
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
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 32;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ is
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
xpm_cdc_single_dest2src_inst: entity work.design_1_TDCChannelSlice_1_0_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10224)
`protect data_block
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
tul4T/M05v5LPGNdfcNMmrICJSkw
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12864)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_1_0 is
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
  attribute NotValidForBitStream of design_1_TDCChannelSlice_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_TDCChannelSlice_1_0 : entity is "design_1_TDCChannelSlice_1_0,TDCChannelSlice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_TDCChannelSlice_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_TDCChannelSlice_1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_TDCChannelSlice_1_0 : entity is "TDCChannelSlice,Vivado 2020.2";
end design_1_TDCChannelSlice_1_0;

architecture STRUCTURE of design_1_TDCChannelSlice_1_0 is
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
U0: entity work.design_1_TDCChannelSlice_1_0_TDCChannelSlice
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
