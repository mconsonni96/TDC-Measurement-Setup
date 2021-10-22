-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 21 17:52:09 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_TDCChannelSlice_0_0/design_1_TDCChannelSlice_0_0_sim_netlist.vhdl
-- Design      : design_1_TDCChannelSlice_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is "SINGLE";
end design_1_TDCChannelSlice_0_0_xpm_cdc_single;

architecture STRUCTURE of design_1_TDCChannelSlice_0_0_xpm_cdc_single is
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ is
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ is
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ is
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ is
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ is
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ is
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ is
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
entity design_1_TDCChannelSlice_0_0_xpm_cdc_handshake is
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
  attribute DEST_EXT_HSK of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 58;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is "HANDSHAKE";
end design_1_TDCChannelSlice_0_0_xpm_cdc_handshake;

architecture STRUCTURE of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake is
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
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ is
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
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 26;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ is
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
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ is
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
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ is
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
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 40;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 39 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 39 downto 0 );
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
  dest_out(39 downto 0) <= dest_hsdata_ff(39 downto 0);
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
\dest_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(32),
      Q => dest_hsdata_ff(32),
      R => '0'
    );
\dest_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(33),
      Q => dest_hsdata_ff(33),
      R => '0'
    );
\dest_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(34),
      Q => dest_hsdata_ff(34),
      R => '0'
    );
\dest_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(35),
      Q => dest_hsdata_ff(35),
      R => '0'
    );
\dest_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(36),
      Q => dest_hsdata_ff(36),
      R => '0'
    );
\dest_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(37),
      Q => dest_hsdata_ff(37),
      R => '0'
    );
\dest_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(38),
      Q => dest_hsdata_ff(38),
      R => '0'
    );
\dest_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(39),
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
\src_hsdata_ff[39]_i_1\: unisim.vcomponents.LUT1
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
\src_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(32),
      Q => src_hsdata_ff(32),
      R => '0'
    );
\src_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(33),
      Q => src_hsdata_ff(33),
      R => '0'
    );
\src_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(34),
      Q => src_hsdata_ff(34),
      R => '0'
    );
\src_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(35),
      Q => src_hsdata_ff(35),
      R => '0'
    );
\src_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(36),
      Q => src_hsdata_ff(36),
      R => '0'
    );
\src_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(37),
      Q => src_hsdata_ff(37),
      R => '0'
    );
\src_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(38),
      Q => src_hsdata_ff(38),
      R => '0'
    );
\src_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(39),
      Q => src_hsdata_ff(39),
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
xpm_cdc_single_dest2src_inst: entity work.design_1_TDCChannelSlice_0_0_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\
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
+GQbK3/rbZGhU5BSoBhld7ADl4gC
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`protect data_block
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
EksOszLjeaIqXuq5oFu4z8zKsTVAs3v/mwcH
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_0_0 is
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
    s00_axis_period_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 18 downto 0 );
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_TDCChannelSlice_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_TDCChannelSlice_0_0 : entity is "design_1_TDCChannelSlice_0_0,TDCChannelSlice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_TDCChannelSlice_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_TDCChannelSlice_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_TDCChannelSlice_0_0 : entity is "TDCChannelSlice,Vivado 2020.2";
end design_1_TDCChannelSlice_0_0;

architecture STRUCTURE of design_1_TDCChannelSlice_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^read_reg\ : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal NLW_U0_Restart_Calibration_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Stop_Calibration_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ValidNumberOfTdl_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_ValidPositionTap_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_Cal_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_ReqSample_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_Uncal_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_read_reg_UNCONNECTED : STD_LOGIC_VECTOR ( 64 downto 41 );
  signal NLW_U0_subInterpolationMatrix_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_DIVIDER : integer;
  attribute BIT_DIVIDER of U0 : label is 4;
  attribute BIT_OVERFLOW : integer;
  attribute BIT_OVERFLOW of U0 : label is 16;
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
  attribute x_interface_parameter of s00_axis_period_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
  read_reg(40 downto 0) <= \^read_reg\(40 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_TDCChannelSlice_0_0_TDCChannelSlice
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
      read_reg(64 downto 41) => NLW_U0_read_reg_UNCONNECTED(64 downto 41),
      read_reg(40 downto 0) => \^read_reg\(40 downto 0),
      s00_axis_period_tdata(39 downto 0) => s00_axis_period_tdata(39 downto 0),
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
