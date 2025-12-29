-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Feb 23 15:07:06 2021
-- Host        : DESKTOP-QG17U6G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Softmax_0_stub.vhdl
-- Design      : Softmax_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    x_ce0 : out STD_LOGIC;
    y_ce0 : out STD_LOGIC;
    y_we0 : out STD_LOGIC;
    y_ce1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    x_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_q0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    y_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    y_d0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    y_q0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    y_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    y_q1 : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_local_block,ap_local_deadlock,x_ce0,y_ce0,y_we0,y_ce1,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,x_address0[3:0],x_q0[63:0],y_address0[3:0],y_d0[63:0],y_q0[63:0],y_address1[3:0],y_q1[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Softmax,Vivado 2021.2";
begin
end;
