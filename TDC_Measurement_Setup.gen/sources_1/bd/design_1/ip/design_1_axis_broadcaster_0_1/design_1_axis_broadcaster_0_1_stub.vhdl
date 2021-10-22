-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 21 17:46:51 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_axis_broadcaster_0_1/design_1_axis_broadcaster_0_1_stub.vhdl
-- Design      : design_1_axis_broadcaster_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axis_broadcaster_0_1 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 159 downto 0 )
  );

end design_1_axis_broadcaster_0_1;

architecture stub of design_1_axis_broadcaster_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid,s_axis_tdata[31:0],m_axis_tvalid[4:0],m_axis_tdata[159:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_design_1_axis_broadcaster_0_1,Vivado 2020.2";
begin
end;
