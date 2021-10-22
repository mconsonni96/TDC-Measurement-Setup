-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 21 17:52:08 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TDCChannelSlice_0_0_sim_netlist.vhdl
-- Design      : design_1_TDCChannelSlice_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake is
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
  attribute DEST_EXT_HSK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 58;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "HANDSHAKE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake is
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
xpm_cdc_single_dest2src_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ is
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
  attribute DEST_EXT_HSK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 26;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "HANDSHAKE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ is
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
xpm_cdc_single_dest2src_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ is
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
  attribute DEST_EXT_HSK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is "HANDSHAKE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ is
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
xpm_cdc_single_dest2src_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ is
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
  attribute DEST_EXT_HSK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 40;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is "HANDSHAKE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ is
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
xpm_cdc_single_dest2src_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10320)
`protect data_block
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
VfTe
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12704)
`protect data_block
rubi1PuSsf4/pIT5ERu3p/AnEbD/iB0Ndid4amtZkNSj2BTI9roFSUAtufPadfJY7WHvmgqlu13d
YaYonAIkw9ASaMtcHsBYE9tLfOb3c2YjSjtTGfwob77zQMcuB1pYpYYWQgHGTgmlHNgHyHWUcbXG
xhpn3wXVLApr2NeCPFPfg2oGZSlDfju0xov605vQlXLfRsBpAwarJoggKN2/4NfgNgPV/+oC8Wxh
hCFFvez1R8wk0QEc2L8j+liOrjlip/G2rDAbcnk0R67hSz8cQcIgpB2Do8xAsk1UNq9NIX/meVuY
ofX4Aw3jAXoC/RGolaF7yZtigwaTENkeQgk91l8073IrX5SjCXy4mxLQWYRhUvq7vsbluHo0eBtQ
/UpvxVjVZoj1/4lrJig3yDieh9ZRpjt1dyqWiiybkmhwYUvFYIa1o9+hAkLAVE3cXf4YEQA4YwLQ
mPjYjNIqWIozVx/QuNyML88PxbaAc14NAgC4OGBCxYXEN/8jzXpNPwytPEHl1Ps9mdDIDWCB8x+x
v9EwNQWVEsGM6jW0XpJ3uTa5NBWjTIdU3LJGlwx7w8jyC1Tf4UOL/MxKF6PaWBQ+Co5tLP/oiiDH
FttS3x3ESHR4iMAUGjsvP+PkA3yxGxEr/+YkN9S2Uk5Z912MZ+4zC2fxm8/Ytm/MK6sZksykuZo4
DEuHTGn85x8ESfBrwCrk3IVhsGkNZzM+OY/bew4UQ6NLl5g3H3BHpYWj53XX1zRRf3+TMmkg2pLG
LZ150Pv8tkZVQBTVdtpXJDBAoFMc+kxtX28GGQE/JkKgT25H0J7PKx/PGiwJAwwTQhtvYzJgNNSp
Gd+9y5fG+H7tC38U0QCtXws4Uk9ZjjSbE7ZUJQ+bQmdN+jlv223K747cbwIeZJOkrKowlCtuqsTc
sAviEe1hDtF45g9C52KWcyD47wksG2j2mke1z063lBMwMULtmzYCgzgp54TobQms0vf5hms8xavD
P+OU+tvOc1rH88aokzj69MOcqwVxECXfZmyWmyOXVbuxgTxYesVHXxFOBGMcndMhUfW8EHSJ1rK/
2GCNoRlK7rNQsOBzTeyh7QytdsXpUz/vFUHPFSv6iS4GFqCmE500qwq5NrW+QWLRycIpJ9KCAHa6
5xrUeOku5idFfBe5E7lnBYyllBOaHcMm19koIOJmqI6ndM0OwT7qh0IvjoioTf+DdBAdcA4XeAht
9I+SXNbkrljEqHVNzBa0yr82x1T/PtuPkgLQ4HwvAydj3FXW0/7iXTBoxi2aEjg/BWeM+CI63Q0I
rwcX8FrasStGgyar9w+vg2F+gmoebtMPYJPGFIXRRDga2rDNrKL7ApR3Ad3xFeNhn7b/69O7Akuv
9UP2qmmswqC2Y7zqU/QPhsvB0NPCcyjKtOhjPcL8qyv8b2rEZNZAxoPTS9PNJEWimRy+Ulvsdi81
HIDRbFLU3oHaSS0ii7DsaHF12I+POeFgQjuD0SyD+ZY0oRcBAl166yT4cwtDevOfN7HygS/92eEq
Jk+pZc9yToMLvW1climt5dUoMy+ocNxZjGwlUlqtiMcWIJaXH+cBZM4q2Jl7CZ7M1y9vtoHjGJk7
jvkWFEykvTXyDvXt3I0YDoJtv3m9fZRjyCDItlr8J7unP47MOUPgPdzrHl5bT4wFENICGSITGBZF
sTuX62omVPLvU/d3wOkTeloCs0cUZcA3i+PMACo6UDNNEiJLdUclUcfm3ScwCcgqTKVp5Y+cJaXJ
5WsnKmU7kctKDUf1bz6dZqaaarbBmUCJCZi9m73XJCh1ly7UpdqaS2JEb66Z0b5oQL3uMq0+KBuC
vN7D2UQzSJvA0RPJ358/3rtIO80CVX8AtufxkTeSoIIk9B8Le+CUOkH3anN6PUcjomT/C+UFqgxe
NcjnBDis/dHaSz4i9gaTFrVpmRp/hRKaBOQ1dwyAuIdg712O25czzRAaLZc2B5AwVePaKgquq9LO
yuQ2JevIEf/nDzHVrh51OKxrT3bfiSQgM8sEhKpiLFs8eOtCMnZ63ej3Yp0/a56Hg/O2IDqRoPue
xTizMThMN9pXGiIEYKm+fwsEjPpQpPBpkQVTCY79/dnsEN9nBkQmt6/C8tMZBwsEFgHtE+TNKy8P
2UUWgvKCLUwSRqutjHvGMLckDFdCE5WoH1DPjljijscke97K0rNbjX1BIOn8M8uJyE6d1EW58K9t
LssH8g/wyEu1DzDQYrH1YYY2ynroK00WG3qNGl4C91jxFB8ccBTs/h29Ce3NhsTe9IU0kvnegxko
19Vx3z/jLwcG9xlbHkCdgDKxhH6BDZQVla2qs+GWJkvnIJ47+5LR2CxpWm20a9Dxd1CgCXSY+vx9
4G53LJs7aYpqKwbRq2HfcL4DUMHP14aL5xVsY77/qbrFZ3TlCwbXKRIDqffuoCl5iDGfQIIz7M5y
wbU1tkPRmMkG/SlknESjcsmwSkf4C4GwzLsHqCWHdFFQ/0TMhM9Uk9hCONTcpWMnrpKjmHSIVcQW
VbzdV/g/CjDmCF/TGZUB09Uz1rExW30LIAYV5AQEKyt/Bd1aFUY0abdN1jNYbNn8EqhWuwQrrJ9z
ACxemiCmlS6SBcAkgSfwNh2n01fdln/8YuFfeO7JBtzWYVtFOSR8X27cql75mFp1YGQdU/U1Kva9
VpS3f7xMas1H+55IyZUAzx/Obody9pwItAypVXaZe/UbdJaECgyf8YSIiaK4ijKGXv9rCn0JrtjQ
wKbftZJomwJzRYJYGA8Sa6IVvcMzKObCFUpABP56400Lp7sg5/3jq1nE4X9Av+LtHz9l1a8J79VL
+BkNT1ybsBlBMnJqj97V3QzE+aWDPukYEaNz8p2I+FKeJO235BEslralrn/Fh+NLHBD/ePwUFzWA
H8+Cg66gNaSwJd/NBdKUTyTa7nLmXduYTf7UNJQsqXs4+VScs3FBQ/PahOvUl7s4SmLNEp3vN1oC
BsdDOBo5jCJPZv5EFCyWiJyLZn3CDx/6Ysn20Tfktm3nkLFUdJ9wnP6S3Rd2rESuYd68dG6ZuJ5a
rAcpANeDww+r1TU/sDtp1iFCGUoTijpntPj16/TsuWlHTH1icCDSjHCJL2HsE2hJJ74zMIcd+jLv
W7/E4h76NRs4H51FNlSfSj1N91I/klWuU/apJeqg67ps/iJz28na+40TqzU2cf+swk7cPhvAIxzT
/5cy2+/XuPZsIGkHkt6fNietUhYRP5TBJtMY1NkoXJv8omb1P8+bWEA1IDEeRvsfIDhnQHznXlS9
9qtQp98iZxr2EsAm21ohtZW5D687iVHuGcjpaswXLBJCQCXlOJvGFCdkRzXIbXAftoCNRsRFPWf7
ow8ZB4wx4ZQOn5GG8gJNE6L5xrhbImJ38t09sw25axMGE4i1/wCyFgsqKa7JLFvoFMeqJ3VfbUAK
NSeBA5SBgefr1lnnFb7Y2agqBInnLIjGTmBhNx9B+Hg+f+xxch/VG37lnwlZ8Aqvz7/rBBwTHiRl
hcY4S8iRiE6Ic+PBIPL3fSyRZ7R1L4sUCDY7iqUW9UByuIVVdT5NbOaMct9SV1U+2fGZEVs0drUT
hv8mLeihP2bu1RrQRdtppDFXNcAoRb/CvVgmW0Uc76QtNl2J05erm4jRDy3n83qAWo5oruQk28Ue
raPaUZf4nrpp061LoL813rVjJjLVwUYvUunk1CXa70dTa7/WLf0TxHfrfsob4Wj7dLB1fTuZZTOZ
A0ExivdY29dEg3QUQCZjlxjLQdszncOF2uNvtCjh5boU0/ifH/5j0OsitDrdOLBycIIY3W7vTlFg
+VlZbYa7PaQf+F4FNa7qGfZAw6riDErcP+Z3v2q6lDtiLtYpFjuTMl0IR+NnJJuwvEvv1NAo5ivM
YT3lBlwwgvW9+h3fvNFhFNN2xgi/pikguV5vd3ySVFuKuL0q5POBaA9hFe0R+uxmo3lbW+NoLmd5
kGnxGqCI7NZ2okXm3gMbkllWvkN1RpKEbyngk8h4vCmLoOOX4sjP0sG4/AoxReNBqs4MqdiVuk2y
WKqMX5aKuvhfabbALGxonwy1P0AK0T4A2YKC8RprSIACc/yb5tLePgALYHd7SWXAatIrOqJB3ETz
BYx2YkuNUUe6xsaVJNcw+StEhhCI2M3ArgmQJtcstTWtKNaaj7CSzePfZFlwnEGcfnqRlti7kUsD
q8oSdP96PHCH0sAUpMvHxyOBhwyDAlhPNnXyy9OJuoE6isEwilkHV4hC8Xu3Zlek8EfuMmTmc/wQ
wYDu2aaZFG7YLw5uwBavCUXa/LrJ1O5r78NAOh8FWS/9gScj7lqkOtqAkQJef/Fo/U9t2KL0zq2h
VCo7zsV6bxtvy0W3bXBJzYBYATwfppVVD6iCSLkCVlSTc8rb2ZWM2EVsOxVVlM1iASyCtXwU583m
ZyitFiwnaICVDZKdHEuFMYqb4UGNW/zRx+PI1ZEyg2ZptLaxbIEjb7KmIma/GfYrtrjUo1Ju4Lbg
edgA6XvMVOpqvA9BSryFU08RH9ye0gY0bbe/BjZD3jonQfoqYsyKkrOgWNx5Ihpr9m8bJVXRz604
N/4l5WWrzt2h0VamgskP1zMc3GbdjMwaTM2FeN7vFpdqPzK/HLns8VtNu4p44NPney56LV6mX36O
F15a7fQQKPhXPRxscwnTg2FJOJ5qmhR83A3Rb12QKy14AJwBL6aZxDPRkq/rI553o+pr1H1tHohY
E8gO2kMMDSj79tvPOUCfAH0ZkPggaQoJo6p/00POqIWs4LUnNpLmX37CSVNq47MTINYlRgnB9zrc
jCcFAwW0nuZGTJ5rAO9KriipXxEJvk6JjS+UBTmb+8+JkzjThbd8ayst71nY/yF0SimMU2/u7RaW
dFeG9iS2e8fDaNZrV29GKbeIONYQBynVSzQIcc3SVC/qe/ShUowrmg7D3umps1i7j3S+/OcPHt9i
Np66CVaZlABRlwCo2iRonecrUWrtik50li318X/K5Z2JNTixRKKRN+D61rzcNLguZbiAoOCt0jBP
8yiu/y0KR4wfD7/u1mtcRwpRJFFoBIHZ/clgS2EzDL5tWbJZCUuJ/BTjiODuFVx0GHKROZhbsXqu
iMY//CSagECjVUGo6CVL1BbhuQhFVcWOf4xSvw9p1MgzujiuQiGUqit7kfGi5MVEc6hGMR8HXmZS
dg/L3KEqVkdrynkkJQ8KF05ZuTVzvBRSfnxwJt64koSxOEROjtAm7nJ11sAfH9uZxyl4IcLCynri
ThBhKPy0AlFx30CYM/+YfRckXnAjkPMqe0GA/VGS6RNbKf+zrf1xOumlf6rPEc3BOp4edwYQqYq3
Meun3oCXXwn/4rUHdA5Dgf8OglK3pLsWyUFbUidJmQWUteMPbhgrfmyLBuhLFGYelKxxIvDsQtIA
NytAQuHBsZOKat6MZaNxBDJDfhl2PjTXAGYCFoXgypjXJ51RCD5bewu0vWgQP8/tY20AdFRpu2d6
Nd2vaQ71PEa2PQoBZE2bggbehtl4CfJfAMrilrCCm9yXSHBWcyr5TCI0KKrn6PwelF4sve640HlM
Wa+RBAthkfV6CZhas/kYHw6x2PHMJEezGiggZFms57lpVgr2wTXWaLFcDhybIRP/HmLqpm+pveXD
D9+huPY85Qx6xpxmO5xkdqUOg6kIH4ckgEhzCceyh0CjdlNvSqGtPu8qG81mFX+MbNZuopfAGEw/
ibIrNV5fE5ZJ2Bj3DyUrvCbbsmAt/IwR7ZMcuUOOmMNF5Pv+9jjSjq24cEcJq48b4/GuYHmjFMLn
AYAu/hNK3nTg1x/GDSYJfTG2fmGDcTdbtOq0oCR6jGNavC6vJYjbZCsrbxmIYt0twOeiwr9ffLwQ
t/XPxCelTvj2qrDiUNsaANSYOhE1UUKf5bF6sR8qgjTWn52rINDnO4DzKVh+MxYqWUwB/fhcT7lB
lQDe2/y2uCMfkd/0kvlkVhUyDkrEvGvcAojdTQgP4Qyx3j0eSBPvc5sSsHRQeOvRdWdAz0laqQ4K
D+ch48w18q4rNbo7exasQCffC2ukX/JYtIYHmcR1QoaL3Tkocz61KnkllYW+4YXsa7J7bl15aWQb
Vqdrz7Xgl0m24TeZau54BNyWjwx/kc4niW15dQEvH3zvvAYaCUdpGWGqmx4unTLweUkLGk+IDVKS
WsvE7gGR96i/b9DEDtxpVTgYcehmMSv1F7KhKZB4JozUHoVzZXP5ADBApwQUkC0qeR/MhPwUa+BL
F510vWLsYxbZKN4Uf8y5WZEeIVeur08h8GrFEmVfKiRL4lvbKv1BUZsm9lj7jJ0B2hF15FY3SEn2
CkuICfYmIC22Tb9soEXwKJ/YBYYcIlIiOw+GcblqCW6KQ/p/ClMBJ6HNYgXbtWcJ4WXu4DPQQc6X
7UQ5Cvnc014l7Ztx76SinaGJNe+ais1DbciOaMk23zqWaE8g6Iz6SwcooqY6isvFTDCsqrtW0Zds
sctogzIv5Ql9xUN6RMkbKOa0dtA96LbeLX5hjMHYVi7Rn+l1rP6pp6frJRq2zeBaN7T2PEhIKTp5
zv1gG7eldWhg5fYTxcmnjzZ+J1D5Oe21kqVUZLfBgovFWeKQHigamfJ/2ipeNl6xBzHe8wHnVFpM
jI+v0wcd2HzZonDog6xdl/iDM2RaqFvfY4tp3CugDRloA5LYp+3P8NO7tpgJqZhYadkTptut6JMy
wx9r+Fd6hin3D1cUtz7hMPqYu2/OhoHayKXdT560dIgpuJGRwy9Ur0l59mg4uIn6gEwRRC1g/0xw
NZczDi+va0xvLEjcXtAW/IpuDmAbc/p0m9+Wo7VkDLxibZJsehXWm/Sid/ti2KnoaGQPYBGe8Rx1
x2WX/6x7SFwrA6J3NALxNZkGGY4UmW0C9PSUQR7m6FrUBLELr0d3BSpYzasXJfCIiL7FC1dWQXyc
0QvKgWgflLh7IbDZEVyDvS4NY9AQK8T09QyVyjCzT4ayLFsKmG9NV1fLwGWlcc2owQxL/q9P2YVx
fniU7xQDiIJOJbNcyNWrBwEuYzXrZNRwUCScx04ESq0hM987Je6dyUv0sFIhw3md/bCt7vIVf9gw
YmsLVsZr8dsSC5QRypodxIlnRWijTx+FGclBy0rJRCgJ4G+ZSNJBLKm2Tp87C2f9oE4gt6sRassH
zqsAKo8qbF3Obz3VfXobCBaoAhl395x4W1xm8kQ+doESvsdy3oQhraKXnEXddf+dgaiZmwTa52rn
Vuq5y8KlKQPkOZTLDkIRhq9cwny/8TQWX1bPjEzsBUkwDxf+MuWOYh1jyNMNW4AwSXwY4PoiqIEM
fYDa2zG3TXJHON+W8QN8ZA6iSdz/VSzo9rbwTgwuoi0XlRLU9Jav9CNI2D0hlqEkK8aY2iXEDTDp
a5ccVYtSptbgwYcsqwisIUxsxF9QrGgV1jFR5R2XYa0o4h00CnqeItJUsGBlmaCp/rFnG706KqH0
Ullk/C4/wxBWpwW67Jg7s2IS6mZPb7t8eYNjKI4Btk0rvNiqD3aHLD+Z1J8PbuD++KArPA7Qz81w
kjrpsXvQ76A3bII000mal553DkkeVJTAQtGP8coEXrv5tOR3XRII9qz0vcFPpT2RMH+r4C7f5FjY
qPaQU7gUCB+93svTXyRNqWUpS1zyvKH8fSEDnGoKOmr/UipwPnpkuFlad0isW7XXVys1tPGDGIWQ
Z7asmARlvVJDOO0tUv8xc2HM1ZWXM1LgEABqpFVF4HXRsDymlhTU/ZrgwnRbBNiK9/IUr/ZzSfHI
EyRam2poeWw8aMUYCu9zplWtpL29X+dhaubtHO/2Qd0Vf92Pv0/wdeJ6ZW7JgRQdj7juYF+d638v
SBsMLQIGtsTk/hMpAVTvyFvMIpNhwiPuVZGi5hf5n4VSvIWVP9ulHVpJ0nJjZnBycS9+qQopoTMo
7gPxzcAr0Qp4ozY5lo7jRe3QiUKCmRllhxSSoxhqmxyEYmCbLpgcdamW1n09lAKnZ2xpJdWE+meL
FT1+DhEOdEV0w+J6iybCZ/A6IEepjLUdUoaTgdsFNTft23321xuGZMjskTzcO/qEolRaHX+vSUki
IeVWchruBFxyTC8irSot2Au8Ep12plB+5QkteHcwBUAim1CLGFIFbUWhS25iO6ymDCgwlOwDAQ1W
ZtNP95IZOaXND3auZw5uBDtXJ+Ccx4vlKpknFO1a81bjrT8mOUQJljDHLIDwR1cMViS5m2vuYWy5
7dDeJWwaNWJtiW5tmG7s6yluTtksJ5O5KAR+iWbMNIRLVabjSwWM8kKbnUNVWizTSYm5Gwfcg2Gc
gRPKFKeq1e7cJ313GOclH+YI1UEx25zmts7kGxwz4rmrzt4dPa6K8eV0uMbKnb6n9X+uY9ZvqU6J
6TKo+UOVbNZunM1rsjn02NTCPCskfwGZjS8wHKprdO01gRF/v3ZxEaL9sG8bzoGzBF4wrOBQ9iVF
HFAtlZqf5sAnzYTqZvJwyI9DA8Vxle1H07smhfxERkalF1laj/OEh/SzfkOtvk5d1DdJEynMyW9s
GR/w6Hdu23UV1wHK3vAl39GZVEj7RsZqWdXXb74Mf/Eiv1c4Ti1ntIfSOTPqQAC9ZR6LaDpqM7d0
XPFROszZqKeKdn5ihbnYSFKw2I2bgn8af0c6oikL9bVGK+6psQ/ARPPRqWW14m5CQbTgrOjHNR2g
SU8QbjgPQ0sB4L3Uwy3599G7fpk+a1ntSiKx8iBGu3I+MmcYcNQrFiHxnYmGkVCLTTqTjP5tGkxC
cTTLeySu7DJQsUEt3LWO5kUaeFMY3z2G14JSGBXjrnTIK7zdugG4k4JbAwxEYXy4G3b6M0mR20O2
94dmDoRVMLnFsAEf/cR9JNt+1d/wooUEPfs8f2jwfniuom2kYCs+YfLNHYIDpZabnAqZBL1xq0/U
6CTGBwPk/8ujc4htCS4B5txx9GnjhHt1JFgTweldhywC56dU8lT9WvC11weHI+DzqxFiid7g4bu3
atNQtRxa3mhCMXwe1J/fGknggjfSRzciALd/ETTbz7Qht7uBvWuk33/lynV9uTJYRll95W/wfxMp
zSBfXD2AtmHwxOQ72hm6g7la2Bi8/5gO9U39SfomKiXTuri/XLBFa2nywm8MG2d6Izh+GP4fS0Hm
t6CFYv7ELJpGI2/PgwOaAdsNY23tPJxGU+lQYYxce+jSiq8RGS3Z1upOp9MHwmyEv8V4xkHjJqJ1
IEH9QnOcOP6Hb3fMgrSoN3bfUuN81wQTi/LC8doSGTGajGDucyCHxk+Te815bBz7h6nsLIbmsFNP
qbtxjVokxlxodLpjCAI9YnWY7AADBzqLJBG6ScIqO4sh9sE1CAb+inTJJ3+Xt2I6WTX2n9c0eCO4
i2wXNKiEXWgUJiVv1XnM8oAofr5taBrORlBgCGwtNE7fm3UcuhZDbwZSZohqeERvkukxMQTd2KdK
YqKgVViAI9bVd4VwT0VB6g1J2omGCj2NnnPKbqi79zlsKDki8STpJi6KFNt/0qZrvgjk49ZbBJci
CtwMrymc++WvgRdXBmCrPcto6DmCkgG1LLILqoVWHoFZ8TnJeBry0fhcD2Fv7ocKq+JSmEpOp3HT
koTkClVZ30cEMITBr79dAA5qbNbefdHEl7fu19/n+lFZjDxkdjR5svk5fV58hnmtHJIoVYu6d9AC
iVj2AILumMomkObi1OeX8ZXiQ2NSKWW+mBt6GLx6Rljp066pwdENkpKH13XI4eS07QcxXFwkwe6q
vlDH/f4G+eD5/J486vbVwgy9pMzi8XsxgPFwEv7CnutngvkR1tFQsaGeSA6e8b/Yg4xu7615OixG
srnLox0q9FjiJij4M0Zb9uw7fuAqFY/cyKnS6bKsSseiJiwYG55skrFYQP2To0sz62mC1Wm8d90I
QqM7XGVgrkferav6vFaBDI9gXYYaZmczrMnbETq0TGduShBdJutoZnlm9zghkZ/586iEfG3JNLiW
yETOYwzNzE0VWFr7K60TfVugLRzX6u0GnrfWRfVnU8fJi2z7mQ4kC/T4Z9bJaToQ4ISLqRfVIYol
FT9H2Uw5mPO927BH6RQE5k6wbQ3wRmSGswa7QKtXvivTG1e3j6l7M9BAf1QqDAid/YLXMFaOLYEt
wHzJQ2ff2+Dq6s+SH+bs8fl3AKnQtXo7ShRJhoa3YKqgGv8KOFIzRCt2Ya8CbeEkYcdjwFbCFdvQ
yBXWoEGgOAcvAye0HY+/kj349doSHs6z7T9p64rX0JmJm9zZ7+AQ57qtIlrqr/jan/bsjaxc99ei
irdDZNx1DfS5al1dzz/Py/JsKbGZIvEIg88mTFtOssJyZDUz8l0fkCp+0Y76vyVii5NKoorSPPaJ
5zhT5Gd/noIRpYT15G8Tow6ZQrC1R5rVpBrRg1WdQgosifyUNP4+lfaD2PDuc1YK+j0oeVcfeGz/
szy5iOJ44AjvC8n0uBiO0FFoX681GX2rrjeJnW/muUvtzENGl/zMFFbfE2sf5PRVpZn0UbuY9584
yO1Syy7AB5ekfsop/u6qJQeRy99EpUNxXL+rRZe+7N9dNtrQ6eKqeim2VcVTUM+DPd9huGkiUqKQ
7GcjK7nlHU4yCbjUGP0wtLwSvowXaOPpJBTP6P+lYgC5IRS7Tdk2hmrSHAQon6lyrPubD4QaSt8X
A5h8CT1doFGEKXc6iNbB98A+m8O1gR5cIyqMI+Y4aBmnE7zuwCF40vVIrOaVFIV40kYshywgNxhT
JR6ajuAIpTy0CO8CQDp6+I184GD03E42WVnOH6WrRNKn0U/fBW6rpyGyGr6Kcd+5VBM5oytgzVIE
I6ztF+JecqmtlCv8sV4WO7vX7j0Ruu+X/mGnSZxBlYqar0G63IvVwdMBOZ7vz+SOjHdJSeeoBevh
HdqAbaArivllexd/hAbPUx8wiQogUmA/8GGFEfaaUTvcXwBi37/OzdJ689s/YQmV13Qak7kVs9Vt
vVj3ZdaCvheQSNY/hr6Bwbv8Ucl4VSF/ujSDH450LR9XdJ2aklJgolGj1e5NgMyRjmoGrChKarpn
MkMrPEzjsrmOPEdWRNTmbAZrFrGxrxPEMleYPwP9OkZjstd6oBf6hOyv7qcg21TNdLpwtc2HR8sF
n539diSLdrxYXA7g3/j9/8J9vPB8dpVjthsar7DR5CxAiWyaHV0q5FAsDWW1bnJxBbsP/ptoTf8h
y9iF/9f1MnCXgEwGlqGFRH82ewQUJfFUqRoAPCgfNQkR9xPWMLyciQEHnCZhe0hUF0AIIcCfgIpN
rk4uARD2yIrPXPWbbdS0IJXD7cjmZbhGvwvFRJIY2DuguIOMIsnwbxgepSfH+QH7tOnhEyI89EU+
2H+2rzmiFB+YN7VxCfg57c8ep1bMyc1CQAOD0sX5RNQ5hcwauluC+zzoSxePwwWWoQlza+Oiwfr1
xNR4oOwFamjxF7aD4iqh5FUeYQQaMLTTmxqMg1BP+KPVjuMkSPXRngJQQZZjNEc7Mh8GGEIm/LnI
V9UsPmuRpK7C4wemnnOyOeNCM788HLZ7TzPdDe/sE/3cY3G+TF4yUOuKRE0lxActnTJUvCvGPibx
nMw4Q4rDLQ00RI0bLma+hHGfoVAGTKEzGgQF+AbJ+x5FnmrJI/EYJF19Iis0NbnE5dLASSwMqqeo
8nKeR5kUT0njDKRrWZzbJ2AXQnx+p/xTsrpd8P3NU/uPOEqRKvfjQhemq8oK/ur7mV9ogqtroq5+
FlJDQwz4qnS8KnZqKUf4yonOKjUfFiPw2NzVVk3Wx4Wsljl6YupKVlhPshzkCPR2+0ttqmeWONwb
eJnT25GAOUuRN57Mtxz3brfO8VBGUPbXZzKZBIszOJ21QRZlspMUUpZqu35cMrSelidnZXkOQjFW
D4GMHqIq0nCKNX++sBszPiKg6eJ7gbaWOS3AN43MwyVm7fUrPbHlnA9iuXk1JqnRxQzalUoK4xTL
kemeKZ0iQhYsD+EIlHpn/2NRJ9zFAGBAywsIdemfwrWh4s68sy7iWZqTnybNM8GqjoLID+nOpn8N
jf9Zc+aBJFsltKhsfgvrV5F8Ywek4yUvBdwhWngEusW08N6BRBuxr/lIQvHMobN2MO+05QDtskPS
pzr0z/Uc+vW14v5X+grey67MiqBFJ1o8ZJg8yN5kcsQPrubrdI2AiE3SdWU775qaCJ0qkM8Zno6L
MW0dw5hA0ZqsfpRt+xmZi1fR7Xp+S+Tu6hgqxc2kIuSqViavCqUcveJ7HMnwP8B6xOaCRXa86cLs
AbOKsOmXHr0SEFHFbmssRjF50oYfxbzft+H9RavNpGKXIcGQjppFOgZLh3YPzRqTcsdm0c3Rkm4G
SGNRbH6OOmvXBvIqgeOIX0bV/pr/O+yLR6BdmHrywtF9cZDlTr64XkwSRRkwS7OnziZ7POu4bF3S
9yqUMOkYK8GlCI/eg3kLOPclWL9IcwvQLR9LB51hrMNNNLjhRk1zWLuR8fa+9MOZsI9C15Jewp0o
7KCW2ZA1uIzF+QhRb4KTZeZsrXpzvV9O/VSD/C6m7NReCfeLXlkd07t3SbNStBIoGR5odgroDbA9
StEl/eIX1123wCDFI1gQHdR2FEQGMrzPMUuLMntYlxq1Q3sii0K+vJOwpxBQxLDkpWePsD2Hmldx
OTntsO5Ak+vDVbnMrAoBq/rw/KMZLTxDRajYvr8e52ykjRB4XwoNGczJJY0fWg+/xjsNxcTQU9DM
tWxW4JmslELAJBo189SJbqbun85HGVatKkgvEBYoTsuYQfFO79l2gWLl9sfxbm9/Mitkr2Yi5K84
B+KQKqQVKH1GRHvJwcKnDisrU/34ETGNNH/Ku5KoPz5UyYBy55++jv1nH61sUHsa92tPkY8wTVZa
xlWQOJM9eRQemOcDmww8xcLGgsNScxPoH8bmRk1G30t8UT8Vz22UiW1Aqgg81eTitslmdCkevHkD
OBW0VlH9Hmm+2O9ws7zMZqIndyVCWCY6OQDrs0liasIuaPODL12a456vFk3fhPdSZnp/5tz4UoQ7
GO5SmmTVunCLs9voQ/s4HPMGNVGxN2EKTeLh4yT0UCEBsam09dJJx57iV9RpZnqrTacTE6gYdPAX
eP/boiynjfRqv20RrCULgbwV8VPtzHcpjPZz14SYYOKi9FsUPiIyqkpaC+S/qbgXi2nHJezt448h
P2u5wiPa31YlMwb0wijgj+6G9CVX/7sz/vz9Uz34Zg0mAAx6oAaCnYkWgjq9CqXzIM7ovWi6ovYU
RyTe4qRov+ZDpDAhmIZVuiYW27lDQ9djNVsPBSyPPqad11nMUPT9WxGj+22yeGvRi+tU9LfVS7nA
mO1P+bWetoXJT97WLDO3uxOcaAdXH5tE+Sw3Oq9rjFMXnjGcobUgHZwkE/Sy/9DYYJM2mPyKtGCH
YB5PZX1CdQXEuv/Cdtlhzfv4IbV1+kL6Axg1NH+cHm+gdjwjf3qHaq6uic0Um9SmwpqnDf++il46
GriYH84NP2xu6eULw9bWX4gA7TK/b1uVFtABOtylS07Fd2itnJqQHw51K3T2x0F3iE7rJ3KP2aX8
nLvSRelk5CdxXHBIpuiMZmwnGU0gzS0S1e/InkYDpuAA/3BM3uywdJsUnp/nywOPwJtJ90L/YrxZ
xcTHf5N83cD3VUUedJimHVz4iIPskC1Fi91pVatmIwU+7CEgOHlQTOD0vix3kloOf3S8cbtrk8sb
SkRMK5O0PSm9vCS9iDfov/hC/ItGUG2VAg0JNbY08K8QM6labg00uYpuVVHIi9UIHBrtpwSxhu5g
2HVUAle7pWtVMEJDNQW7neP9nQSNQUef3BFhOnXGdh3NHHFTR7CkF5BSCCRlxtUl6eW/fPHorigV
gcSzVGjV3oenSupfnq8OKNHHiKFw/0dBbYCPHvkmR4X5vLPPkwKTVbgUkXcRcGVviDR3SOppad6h
LmDGYh/nE1YzAl2Ed8SuByiDXy4gWxn9tKjyQP/th7gL4wiqJF2eofo/vxuVntzOxlJnAQfDxKGc
KvxpKqm8XqCemlaOIyrLaCNGuPoqRtMKhOx5bx/2HUcTCLzfzweCVrSIUXSu6NWAi6Y2yHn28uMu
75d/MgFA2EZdBjfICE4bH2Avi8hawjAF4FwbvHCkmRe37dlOgQIaNTilfkKuDq9FQ0I3ZapIbVFo
L45eTEoexJXseNHl8LaN39jc8Rb2evCFEXn8d7V6FxK4rvPj4iNI31K1Z5B98bkun+sik3nXpxbQ
0hWZhtjSdfHBu9LF50E9/MoTY1Jv34VPPFyobCpveeoZb6JJBIBST/fZviZIHGIsssiLBUaMpT+0
YxFw3YMUEN8qnwUb14AWM7+IUVSzsA806973ksOqsNzB2n3HGqDkyFpTHJWIJfy6FWs7YInN7aUf
BvDoXnK7gkdXaFQoNHlCZT/ddCMSSmAmMK1tqrsjn6xfB7c/VoLeyG7TXY4QBgMTAyJaoV96dqCY
L+JjZ6wHGVPMRc3Kf53Wf7TICvjFGN7hdMW0Hn15McF0ENhVjt7J9iI0BOgitAcTHtv+wybTJgDO
SRAMUvpElxPB7UdCOj4Ev6FNnELHtIZASTF1W3hxnpj3CPyCTZTsfb/EYSFJNMoATBmUFIScn862
a9MLU0MXyG+XHodL0c43P5pTgBqOu4A2G393GfNOvwhkyQ49hdEmrGSLX0MTAnjFC2/7PlFnS/SH
Jj9LTYVmZtqHom3AjGw44Bxy4dr6QE9z2Ge6S5SuhrXl4YixcCZksbfcYfsBSExhd4UYyvSbw0hJ
jIBuH3xm7xSUvRVKTn5P1BSvkFa82xAV4ozZ8OsS6QVyxj3guzt5dPj75uH/sXGVWAhxAJrkw01g
5VlkzVEUmhINsMq7FRXR2IuwzmPLhAPrvcNBDVDb2L1jzMOh6Ok8nx+kH7gSX57wtOjTpsjZQNCT
zV8pDaZQK2DBCSg8pIGubU811zknbHtAmMaL5FqCajdJf1NrXHF+2R/Ezwwv8gC+xPvZnnZg+6zw
lvya1iL3vXfy2KHRRw1XdDOhg32G1ej9+9gOQi4JtDNEMERlphS42aAusweGnvMWUz8EhC6z7SFI
CcP4xlECjgO5OKMRZu79oyjYDiljGGpvZoDqRc3uH45C2RO837T00e12txO4HhHiZyku00zB/BO5
LVHgBYtSVH7+CunF8WOsSzZDUI7ARY6RJnOF/LIMHpAOwdloBQcc3pN4BeM3XmaOIljLPsHalkEb
JlTTlb9VwpUrfaLIez1ffZNcXPLNy961DI1WMkfEzWIVA1y43iGRWQdBU8lAtl88vOk7H7KmNSKM
qZeQqqTLgKWPNjbRuJsJB7fEiaKfyNJbIT3kgDQ+0CjbCzVA577hRIJWtNchE6r93TiS46Oc6lsO
9tf7pU0NSFeiACFm8kjFoa+Civdmyww5zvRbWHHIGtnQ9bsBaoZ0p/5NiL8ptf9BW3LfnMqYuLSw
/4LUOwHo22jSi3kYk7uYiQ7dhSCLf/l5Bb8x28uHiND6MWiLWDVvmiVuJdBW8hUvKh6v7ufA+s5B
UuANFChzWk2527jMlB05ziXR4tuAYeAFeShsZEhf5DrBqdGyA7vrN/xuOk3eqzjbsa41NyzVw5xr
w4iOdULv+YmfR6nSebd8j3xkyKJTl06QjWtlw82psZaM72aKcd5tZ1an38VWVFrW+2te/MhWwkn2
AbGQypdq1MeM1CIe4g/pe+cG+D921GrlR8cSWv4c3b1ZAXP8Nb+JSi+KFWwzArEoyI/1/DYNF+t3
6n7r6qaWmZMdjMzGYRgNEUqssgvfiv9EE2khJrWhw8Q0nk9x39M5MYZQwRkNyWGnqFbbs398bOrK
SM2Kx9pa5P7NMmNvqT943LxRxZJQMAwP0CYsJ9ciftJ0QpvtJCb4U5NKvZde1s8GC/7PY1jHnL/H
6SAjgWg2G93XJnjprklpc2VNs3zkZgng0uFy+hgQRBanbE+F6Jz/nJoH0oZLdsyO6HgrClyCEKIg
nBnPHcnjTRHiQ35lvK/v4IKkkB39PBLaQa7Y6cxLjonvvMvGBaIW4/ATDFmbeHMM0HKyharWK0Ht
SudMfRpH96GkXnxQ0pEd7oK0sGd7gWbTRaUZmTqKHHI1PMycefahunCghoXcBuAsEcJB0/MkL6QL
F7UIbfb9RPR2mBcVa+6YApOXRUzocd/9qZt7uTQFFUc2wT/f2d7qwlxpy+N192Kq6IE3M+ACMTQs
GNLDI/mWTLgXJTUo1cIvR4FkLr0b9KUAkHY6cvKH7Bdbg8yxxgIgmb8h/r73Y3Xakyi6tmvGIjtn
tD4gIw9lxSHGu+Bkon2yo/PoMJbAcIEga3ZM32cLJRFW+1/h09fBMfM+AnaDUoGAekG/IlO8hMeg
npf++gkh8R5lt4CtX8/xT8aHH3cSN8TPZVOSe2uPTUdvf66i4rNL7OJKDk3ZH+n6ofXFdoOt4bhq
dwR7AZt1Xfri1JCgjLaPY8ZhixiZ8riIjUiZnYsyMMgc9SPSpmKJEIFba2BIIDLdtOo/mhx789ax
FW59z0T6z5rGVxFa3XhLCydgmLLWI+i4HJnpGefO2EljMjgLJCqUjSzPrmc9futswmp4gsXHd7Ep
inIbG1M2fNke21e6uk6b4vLYSPmp2i0q7EPFR1VzWIUhxpHIM5DG4EquRsK9DZmXRURLxIF8adY9
UNO14EggBpI+fIG6x+ddOFsDLeGy5n/+u4QdjUoNXHrnS11vEJOa3HTXkSctTTufV45a4iO+fEWZ
hfvuW5GnyOhkoLWp+lFtFTKAriy/GVAsDLrpcKV3BZ9raTzxhRMrY+fazmBmRq7/xnpKWJiYdq0l
a+22enVdR/laDEtetUAPU++pumduiMTJeJ8rkYwwlz/dAcjPgKr23A2F5QO/yDYRqN4DZvmRsPmL
+R4CGVFGjEF4cH8tA491+XObZzorZw0sDPMwi0PIiY+RlXPY053HucM1eacKZjqb7Zw=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_TDCChannelSlice_0_0,TDCChannelSlice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TDCChannelSlice,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDCChannelSlice
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
