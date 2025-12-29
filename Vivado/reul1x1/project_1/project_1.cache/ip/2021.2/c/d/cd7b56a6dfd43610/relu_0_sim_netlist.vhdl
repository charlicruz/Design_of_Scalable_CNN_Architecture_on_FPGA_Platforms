-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Feb 26 17:43:43 2021
-- Host        : DESKTOP-QG17U6G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ relu_0_sim_netlist.vhdl
-- Design      : relu_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu is
  port (
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu is
  signal \<const0>\ : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \ap_return[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_20_n_1\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_20_n_2\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_20_n_3\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_ap_return[30]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_return[30]_INST_0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_return[30]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_return[30]_INST_0_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_return[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_return[11]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_return[12]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_return[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_return[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_return[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_return[16]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_return[17]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_return[18]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_return[19]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_return[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_return[20]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_return[21]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_return[22]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_return[23]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_return[24]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_return[25]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_return[26]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_return[27]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_return[28]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_return[29]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_return[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_return[30]_INST_0\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \ap_return[30]_INST_0_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ap_return[30]_INST_0_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ap_return[30]_INST_0_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ap_return[30]_INST_0_i_20\ : label is 11;
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_return[5]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_return[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_return[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_return[8]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_return[9]_INST_0\ : label is "soft_lutpair10";
begin
  \^ap_start\ <= ap_start;
  ap_done <= \^ap_start\;
  ap_idle <= \<const0>\;
  ap_local_block <= \<const0>\;
  ap_local_deadlock <= \<const0>\;
  ap_ready <= \^ap_start\;
  ap_return(31) <= \<const0>\;
  ap_return(30 downto 0) <= \^ap_return\(30 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_return[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(0),
      O => \^ap_return\(0)
    );
\ap_return[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(10),
      O => \^ap_return\(10)
    );
\ap_return[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(11),
      O => \^ap_return\(11)
    );
\ap_return[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(12),
      O => \^ap_return\(12)
    );
\ap_return[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(13),
      O => \^ap_return\(13)
    );
\ap_return[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(14),
      O => \^ap_return\(14)
    );
\ap_return[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(15),
      O => \^ap_return\(15)
    );
\ap_return[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(16),
      O => \^ap_return\(16)
    );
\ap_return[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(17),
      O => \^ap_return\(17)
    );
\ap_return[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(18),
      O => \^ap_return\(18)
    );
\ap_return[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(19),
      O => \^ap_return\(19)
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(1),
      O => \^ap_return\(1)
    );
\ap_return[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(20),
      O => \^ap_return\(20)
    );
\ap_return[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(21),
      O => \^ap_return\(21)
    );
\ap_return[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(22),
      O => \^ap_return\(22)
    );
\ap_return[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(23),
      O => \^ap_return\(23)
    );
\ap_return[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(24),
      O => \^ap_return\(24)
    );
\ap_return[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(25),
      O => \^ap_return\(25)
    );
\ap_return[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(26),
      O => \^ap_return\(26)
    );
\ap_return[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(27),
      O => \^ap_return\(27)
    );
\ap_return[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(28),
      O => \^ap_return\(28)
    );
\ap_return[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(29),
      O => \^ap_return\(29)
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(2),
      O => \^ap_return\(2)
    );
\ap_return[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(30),
      O => \^ap_return\(30)
    );
\ap_return[30]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[30]_INST_0_i_2_n_0\,
      CO(3) => p_0_in,
      CO(2) => \ap_return[30]_INST_0_i_1_n_1\,
      CO(1) => \ap_return[30]_INST_0_i_1_n_2\,
      CO(0) => \ap_return[30]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ap_return[30]_INST_0_i_3_n_0\,
      DI(2) => \ap_return[30]_INST_0_i_4_n_0\,
      DI(1) => \ap_return[30]_INST_0_i_5_n_0\,
      DI(0) => \ap_return[30]_INST_0_i_6_n_0\,
      O(3 downto 0) => \NLW_ap_return[30]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_return[30]_INST_0_i_7_n_0\,
      S(2) => \ap_return[30]_INST_0_i_8_n_0\,
      S(1) => \ap_return[30]_INST_0_i_9_n_0\,
      S(0) => \ap_return[30]_INST_0_i_10_n_0\
    );
\ap_return[30]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(24),
      I1 => x(25),
      O => \ap_return[30]_INST_0_i_10_n_0\
    );
\ap_return[30]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[30]_INST_0_i_20_n_0\,
      CO(3) => \ap_return[30]_INST_0_i_11_n_0\,
      CO(2) => \ap_return[30]_INST_0_i_11_n_1\,
      CO(1) => \ap_return[30]_INST_0_i_11_n_2\,
      CO(0) => \ap_return[30]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \ap_return[30]_INST_0_i_21_n_0\,
      DI(2) => \ap_return[30]_INST_0_i_22_n_0\,
      DI(1) => \ap_return[30]_INST_0_i_23_n_0\,
      DI(0) => \ap_return[30]_INST_0_i_24_n_0\,
      O(3 downto 0) => \NLW_ap_return[30]_INST_0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_return[30]_INST_0_i_25_n_0\,
      S(2) => \ap_return[30]_INST_0_i_26_n_0\,
      S(1) => \ap_return[30]_INST_0_i_27_n_0\,
      S(0) => \ap_return[30]_INST_0_i_28_n_0\
    );
\ap_return[30]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(22),
      I1 => x(23),
      O => \ap_return[30]_INST_0_i_12_n_0\
    );
\ap_return[30]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(20),
      I1 => x(21),
      O => \ap_return[30]_INST_0_i_13_n_0\
    );
\ap_return[30]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(18),
      I1 => x(19),
      O => \ap_return[30]_INST_0_i_14_n_0\
    );
\ap_return[30]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(16),
      I1 => x(17),
      O => \ap_return[30]_INST_0_i_15_n_0\
    );
\ap_return[30]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(22),
      I1 => x(23),
      O => \ap_return[30]_INST_0_i_16_n_0\
    );
\ap_return[30]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(20),
      I1 => x(21),
      O => \ap_return[30]_INST_0_i_17_n_0\
    );
\ap_return[30]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(18),
      I1 => x(19),
      O => \ap_return[30]_INST_0_i_18_n_0\
    );
\ap_return[30]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(16),
      I1 => x(17),
      O => \ap_return[30]_INST_0_i_19_n_0\
    );
\ap_return[30]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[30]_INST_0_i_11_n_0\,
      CO(3) => \ap_return[30]_INST_0_i_2_n_0\,
      CO(2) => \ap_return[30]_INST_0_i_2_n_1\,
      CO(1) => \ap_return[30]_INST_0_i_2_n_2\,
      CO(0) => \ap_return[30]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \ap_return[30]_INST_0_i_12_n_0\,
      DI(2) => \ap_return[30]_INST_0_i_13_n_0\,
      DI(1) => \ap_return[30]_INST_0_i_14_n_0\,
      DI(0) => \ap_return[30]_INST_0_i_15_n_0\,
      O(3 downto 0) => \NLW_ap_return[30]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_return[30]_INST_0_i_16_n_0\,
      S(2) => \ap_return[30]_INST_0_i_17_n_0\,
      S(1) => \ap_return[30]_INST_0_i_18_n_0\,
      S(0) => \ap_return[30]_INST_0_i_19_n_0\
    );
\ap_return[30]_INST_0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_return[30]_INST_0_i_20_n_0\,
      CO(2) => \ap_return[30]_INST_0_i_20_n_1\,
      CO(1) => \ap_return[30]_INST_0_i_20_n_2\,
      CO(0) => \ap_return[30]_INST_0_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \ap_return[30]_INST_0_i_29_n_0\,
      DI(2) => \ap_return[30]_INST_0_i_30_n_0\,
      DI(1) => \ap_return[30]_INST_0_i_31_n_0\,
      DI(0) => \ap_return[30]_INST_0_i_32_n_0\,
      O(3 downto 0) => \NLW_ap_return[30]_INST_0_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_return[30]_INST_0_i_33_n_0\,
      S(2) => \ap_return[30]_INST_0_i_34_n_0\,
      S(1) => \ap_return[30]_INST_0_i_35_n_0\,
      S(0) => \ap_return[30]_INST_0_i_36_n_0\
    );
\ap_return[30]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(14),
      I1 => x(15),
      O => \ap_return[30]_INST_0_i_21_n_0\
    );
\ap_return[30]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(12),
      I1 => x(13),
      O => \ap_return[30]_INST_0_i_22_n_0\
    );
\ap_return[30]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(10),
      I1 => x(11),
      O => \ap_return[30]_INST_0_i_23_n_0\
    );
\ap_return[30]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(8),
      I1 => x(9),
      O => \ap_return[30]_INST_0_i_24_n_0\
    );
\ap_return[30]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(14),
      I1 => x(15),
      O => \ap_return[30]_INST_0_i_25_n_0\
    );
\ap_return[30]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(12),
      I1 => x(13),
      O => \ap_return[30]_INST_0_i_26_n_0\
    );
\ap_return[30]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(10),
      I1 => x(11),
      O => \ap_return[30]_INST_0_i_27_n_0\
    );
\ap_return[30]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(8),
      I1 => x(9),
      O => \ap_return[30]_INST_0_i_28_n_0\
    );
\ap_return[30]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(6),
      I1 => x(7),
      O => \ap_return[30]_INST_0_i_29_n_0\
    );
\ap_return[30]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(30),
      I1 => x(31),
      O => \ap_return[30]_INST_0_i_3_n_0\
    );
\ap_return[30]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(4),
      I1 => x(5),
      O => \ap_return[30]_INST_0_i_30_n_0\
    );
\ap_return[30]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(2),
      I1 => x(3),
      O => \ap_return[30]_INST_0_i_31_n_0\
    );
\ap_return[30]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(0),
      I1 => x(1),
      O => \ap_return[30]_INST_0_i_32_n_0\
    );
\ap_return[30]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(6),
      I1 => x(7),
      O => \ap_return[30]_INST_0_i_33_n_0\
    );
\ap_return[30]_INST_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(4),
      I1 => x(5),
      O => \ap_return[30]_INST_0_i_34_n_0\
    );
\ap_return[30]_INST_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(2),
      I1 => x(3),
      O => \ap_return[30]_INST_0_i_35_n_0\
    );
\ap_return[30]_INST_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(0),
      I1 => x(1),
      O => \ap_return[30]_INST_0_i_36_n_0\
    );
\ap_return[30]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(28),
      I1 => x(29),
      O => \ap_return[30]_INST_0_i_4_n_0\
    );
\ap_return[30]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(26),
      I1 => x(27),
      O => \ap_return[30]_INST_0_i_5_n_0\
    );
\ap_return[30]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(24),
      I1 => x(25),
      O => \ap_return[30]_INST_0_i_6_n_0\
    );
\ap_return[30]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(30),
      I1 => x(31),
      O => \ap_return[30]_INST_0_i_7_n_0\
    );
\ap_return[30]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(28),
      I1 => x(29),
      O => \ap_return[30]_INST_0_i_8_n_0\
    );
\ap_return[30]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(26),
      I1 => x(27),
      O => \ap_return[30]_INST_0_i_9_n_0\
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(3),
      O => \^ap_return\(3)
    );
\ap_return[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(4),
      O => \^ap_return\(4)
    );
\ap_return[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(5),
      O => \^ap_return\(5)
    );
\ap_return[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(6),
      O => \^ap_return\(6)
    );
\ap_return[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(7),
      O => \^ap_return\(7)
    );
\ap_return[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(8),
      O => \^ap_return\(8)
    );
\ap_return[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => x(9),
      O => \^ap_return\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "relu_0,relu,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "relu,Vivado 2021.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal NLW_inst_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ap_local_block_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ap_local_deadlock_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ap_return_UNCONNECTED : STD_LOGIC_VECTOR ( 31 to 31 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of x : signal is "xilinx.com:signal:data:1.0 x DATA";
  attribute X_INTERFACE_PARAMETER of x : signal is "XIL_INTERFACENAME x, LAYERED_METADATA undef";
begin
  ap_idle <= \<const1>\;
  ap_local_block <= \<const0>\;
  ap_local_deadlock <= \<const0>\;
  ap_return(31) <= \<const0>\;
  ap_return(30 downto 0) <= \^ap_return\(30 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu
     port map (
      ap_done => ap_done,
      ap_idle => NLW_inst_ap_idle_UNCONNECTED,
      ap_local_block => NLW_inst_ap_local_block_UNCONNECTED,
      ap_local_deadlock => NLW_inst_ap_local_deadlock_UNCONNECTED,
      ap_ready => ap_ready,
      ap_return(31) => NLW_inst_ap_return_UNCONNECTED(31),
      ap_return(30 downto 0) => \^ap_return\(30 downto 0),
      ap_start => ap_start,
      x(31 downto 0) => x(31 downto 0)
    );
end STRUCTURE;
