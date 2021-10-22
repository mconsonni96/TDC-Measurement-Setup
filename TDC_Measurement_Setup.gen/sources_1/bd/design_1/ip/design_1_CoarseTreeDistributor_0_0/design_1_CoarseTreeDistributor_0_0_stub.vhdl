-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct 21 17:28:34 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_CoarseTreeDistributor_0_0/design_1_CoarseTreeDistributor_0_0_stub.vhdl
-- Design      : design_1_CoarseTreeDistributor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_CoarseTreeDistributor_0_0 is
  Port ( 
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    CoarseCounter_CTD_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CoarseCounter_CTD_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CoarseCounter_CTD_2 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_CoarseTreeDistributor_0_0;

architecture stub of design_1_CoarseTreeDistributor_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk,CoarseCounter_CTD_0[7:0],CoarseCounter_CTD_1[7:0],CoarseCounter_CTD_2[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "CoarseTreeDistributor,Vivado 2020.2";
begin
end;
