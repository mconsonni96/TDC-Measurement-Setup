-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 21 17:24:10 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TDCChannelSlice_1_0_sim_netlist.vhdl
-- Design      : design_1_TDCChannelSlice_1_0
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
    src_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 32;
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
HKUY
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12944)
`protect data_block
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
s0WxN80=
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
    s00_axis_period_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 18 downto 0 );
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_TDCChannelSlice_1_0,TDCChannelSlice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TDCChannelSlice,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
