-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Sun Apr 26 14:43:10 2026
-- Host        : LAPTOP-MG1ABMI7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/57778/Desktop/sobel/sobel_pynz2/sobel_pynz2.gen/sources_1/bd/design_1/ip/design_1_sobel_top_0_0/design_1_sobel_top_0_0_sim_netlist.vhdl
-- Design      : design_1_sobel_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_top_0_0_sobel_top_CTRL_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \int_height_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_width_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_top_0_0_sobel_top_CTRL_s_axi : entity is "sobel_top_CTRL_s_axi";
end design_1_sobel_top_0_0_sobel_top_CTRL_s_axi;

architecture STRUCTURE of design_1_sobel_top_0_0_sobel_top_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_2 : STD_LOGIC;
  signal auto_restart_status_reg_n_2 : STD_LOGIC;
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_2 : STD_LOGIC;
  signal int_ap_ready_i_2_n_2 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_2 : STD_LOGIC;
  signal int_auto_restart_i_1_n_2 : STD_LOGIC;
  signal int_gie_i_1_n_2 : STD_LOGIC;
  signal int_gie_i_2_n_2 : STD_LOGIC;
  signal int_gie_reg_n_2 : STD_LOGIC;
  signal int_height0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_height[31]_i_1_n_2\ : STD_LOGIC;
  signal \^int_height_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier_reg_n_2_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[1]\ : STD_LOGIC;
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_2 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_2 : STD_LOGIC;
  signal int_width0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_width[31]_i_1_n_2\ : STD_LOGIC;
  signal \^int_width_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \rdata[0]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_2\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal \waddr[2]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_2\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_height[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_height[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_height[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_height[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_height[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_height[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_height[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_height[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_height[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_height[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_height[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_height[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_height[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_height[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_height[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_height[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_height[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_height[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_height[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_height[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_height[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_height[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_height[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_height[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_height[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_height[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_height[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_height[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_height[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_height[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_height[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_height[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_task_ap_done_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_width[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_width[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_width[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_width[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_width[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_width[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_width[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_width[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_width[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_width[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_width[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_width[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_width[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_width[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_width[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_width[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_width[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_width[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_width[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_width[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_width[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_width[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_width[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_width[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_width[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_width[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_width[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_width[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_width[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_width[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_width[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_width[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair3";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  ap_start <= \^ap_start\;
  \int_height_reg[31]_0\(31 downto 0) <= \^int_height_reg[31]_0\(31 downto 0);
  \int_width_reg[31]_0\(31 downto 0) <= \^int_width_reg[31]_0\(31 downto 0);
  interrupt <= \^interrupt\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_CTRL_RREADY,
      I1 => \^s_axi_ctrl_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_CTRL_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_2\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_2\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_2\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_2\,
      Q => \^s_axi_ctrl_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF272227"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^s_axi_ctrl_bvalid\,
      I4 => s_axi_CTRL_BREADY,
      O => \FSM_onehot_wstate[1]_i_1_n_2\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_2\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => s_axi_CTRL_BREADY,
      I3 => \^s_axi_ctrl_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_2\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_2\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_2\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_2\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^sr\(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      O => D(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_2_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_2,
      O => auto_restart_status_i_1_n_2
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_2,
      Q => auto_restart_status_reg_n_2,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_2_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => int_ap_ready_i_2_n_2,
      I1 => p_2_in(7),
      I2 => ap_done,
      I3 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_2
    );
int_ap_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => ar_hs,
      O => int_ap_ready_i_2_n_2
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_2,
      Q => \int_ap_ready__0\,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => p_2_in(7),
      I1 => ap_done,
      I2 => int_ap_start1,
      I3 => s_axi_CTRL_WDATA(0),
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_2
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \waddr_reg_n_2_[3]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_2_[4]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_CTRL_WVALID,
      I5 => \waddr_reg_n_2_[2]\,
      O => int_ap_start1
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_2,
      Q => \^ap_start\,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_2_in(7),
      O => int_auto_restart_i_1_n_2
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_2,
      Q => p_2_in(7),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => int_gie_i_2_n_2,
      I4 => int_gie_reg_n_2,
      O => int_gie_i_1_n_2
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_2_[4]\,
      I3 => \waddr_reg_n_2_[2]\,
      O => int_gie_i_2_n_2
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_2,
      Q => int_gie_reg_n_2,
      R => \^sr\(0)
    );
\int_height[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(0),
      O => int_height0(0)
    );
\int_height[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(10),
      O => int_height0(10)
    );
\int_height[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(11),
      O => int_height0(11)
    );
\int_height[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(12),
      O => int_height0(12)
    );
\int_height[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(13),
      O => int_height0(13)
    );
\int_height[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(14),
      O => int_height0(14)
    );
\int_height[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(15),
      O => int_height0(15)
    );
\int_height[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(16),
      O => int_height0(16)
    );
\int_height[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(17),
      O => int_height0(17)
    );
\int_height[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(18),
      O => int_height0(18)
    );
\int_height[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(19),
      O => int_height0(19)
    );
\int_height[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(1),
      O => int_height0(1)
    );
\int_height[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(20),
      O => int_height0(20)
    );
\int_height[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(21),
      O => int_height0(21)
    );
\int_height[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(22),
      O => int_height0(22)
    );
\int_height[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(23),
      O => int_height0(23)
    );
\int_height[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(24),
      O => int_height0(24)
    );
\int_height[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(25),
      O => int_height0(25)
    );
\int_height[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(26),
      O => int_height0(26)
    );
\int_height[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(27),
      O => int_height0(27)
    );
\int_height[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(28),
      O => int_height0(28)
    );
\int_height[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(29),
      O => int_height0(29)
    );
\int_height[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(2),
      O => int_height0(2)
    );
\int_height[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(30),
      O => int_height0(30)
    );
\int_height[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \waddr_reg_n_2_[3]\,
      I1 => \waddr_reg_n_2_[4]\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => s_axi_CTRL_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_height[31]_i_1_n_2\
    );
\int_height[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(31),
      O => int_height0(31)
    );
\int_height[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(3),
      O => int_height0(3)
    );
\int_height[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(4),
      O => int_height0(4)
    );
\int_height[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(5),
      O => int_height0(5)
    );
\int_height[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(6),
      O => int_height0(6)
    );
\int_height[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(7),
      O => int_height0(7)
    );
\int_height[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(8),
      O => int_height0(8)
    );
\int_height[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(9),
      O => int_height0(9)
    );
\int_height_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(0),
      Q => \^int_height_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_height_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(10),
      Q => \^int_height_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_height_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(11),
      Q => \^int_height_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_height_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(12),
      Q => \^int_height_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_height_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(13),
      Q => \^int_height_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_height_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(14),
      Q => \^int_height_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_height_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(15),
      Q => \^int_height_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_height_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(16),
      Q => \^int_height_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_height_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(17),
      Q => \^int_height_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_height_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(18),
      Q => \^int_height_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_height_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(19),
      Q => \^int_height_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_height_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(1),
      Q => \^int_height_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_height_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(20),
      Q => \^int_height_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_height_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(21),
      Q => \^int_height_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_height_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(22),
      Q => \^int_height_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_height_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(23),
      Q => \^int_height_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_height_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(24),
      Q => \^int_height_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_height_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(25),
      Q => \^int_height_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_height_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(26),
      Q => \^int_height_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_height_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(27),
      Q => \^int_height_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_height_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(28),
      Q => \^int_height_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_height_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(29),
      Q => \^int_height_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_height_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(2),
      Q => \^int_height_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_height_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(30),
      Q => \^int_height_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_height_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(31),
      Q => \^int_height_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_height_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(3),
      Q => \^int_height_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_height_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(4),
      Q => \^int_height_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_height_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(5),
      Q => \^int_height_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_height_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(6),
      Q => \^int_height_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_height_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(7),
      Q => \^int_height_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_height_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(8),
      Q => \^int_height_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_height_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_2\,
      D => int_height0(9),
      Q => \^int_height_reg[31]_0\(9),
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_ier10_out,
      I2 => \int_ier_reg_n_2_[0]\,
      O => \int_ier[0]_i_1_n_2\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_ier10_out,
      I2 => p_0_in,
      O => \int_ier[1]_i_1_n_2\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \waddr_reg_n_2_[4]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \waddr_reg_n_2_[2]\,
      I4 => s_axi_CTRL_WSTRB(0),
      I5 => \waddr_reg_n_2_[3]\,
      O => int_ier10_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_2\,
      Q => \int_ier_reg_n_2_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_2\,
      Q => p_0_in,
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_2,
      I1 => \int_isr_reg_n_2_[1]\,
      I2 => \int_isr_reg_n_2_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => ap_done,
      I3 => \int_ier_reg_n_2_[0]\,
      I4 => \int_isr_reg_n_2_[0]\,
      O => \int_isr[0]_i_1_n_2\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \waddr_reg_n_2_[4]\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      I5 => s_axi_CTRL_WVALID,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => ap_done,
      I3 => p_0_in,
      I4 => \int_isr_reg_n_2_[1]\,
      O => \int_isr[1]_i_1_n_2\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[1]\,
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFF0000"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => int_task_ap_done_i_2_n_2,
      I4 => task_ap_done,
      I5 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_2
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(3),
      O => int_task_ap_done_i_2_n_2
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => p_2_in(2),
      I3 => auto_restart_status_reg_n_2,
      I4 => ap_done,
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_2,
      Q => \int_task_ap_done__0\,
      R => \^sr\(0)
    );
\int_width[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(0),
      O => int_width0(0)
    );
\int_width[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(10),
      O => int_width0(10)
    );
\int_width[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(11),
      O => int_width0(11)
    );
\int_width[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(12),
      O => int_width0(12)
    );
\int_width[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(13),
      O => int_width0(13)
    );
\int_width[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(14),
      O => int_width0(14)
    );
\int_width[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(15),
      O => int_width0(15)
    );
\int_width[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(16),
      O => int_width0(16)
    );
\int_width[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(17),
      O => int_width0(17)
    );
\int_width[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(18),
      O => int_width0(18)
    );
\int_width[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(19),
      O => int_width0(19)
    );
\int_width[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(1),
      O => int_width0(1)
    );
\int_width[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(20),
      O => int_width0(20)
    );
\int_width[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(21),
      O => int_width0(21)
    );
\int_width[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(22),
      O => int_width0(22)
    );
\int_width[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(23),
      O => int_width0(23)
    );
\int_width[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(24),
      O => int_width0(24)
    );
\int_width[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(25),
      O => int_width0(25)
    );
\int_width[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(26),
      O => int_width0(26)
    );
\int_width[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(27),
      O => int_width0(27)
    );
\int_width[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(28),
      O => int_width0(28)
    );
\int_width[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(29),
      O => int_width0(29)
    );
\int_width[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(2),
      O => int_width0(2)
    );
\int_width[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(30),
      O => int_width0(30)
    );
\int_width[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \waddr_reg_n_2_[3]\,
      I1 => \waddr_reg_n_2_[4]\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => s_axi_CTRL_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_width[31]_i_1_n_2\
    );
\int_width[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(31),
      O => int_width0(31)
    );
\int_width[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(3),
      O => int_width0(3)
    );
\int_width[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(4),
      O => int_width0(4)
    );
\int_width[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(5),
      O => int_width0(5)
    );
\int_width[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(6),
      O => int_width0(6)
    );
\int_width[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(7),
      O => int_width0(7)
    );
\int_width[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(8),
      O => int_width0(8)
    );
\int_width[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(9),
      O => int_width0(9)
    );
\int_width_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(0),
      Q => \^int_width_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_width_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(10),
      Q => \^int_width_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_width_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(11),
      Q => \^int_width_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_width_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(12),
      Q => \^int_width_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_width_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(13),
      Q => \^int_width_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_width_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(14),
      Q => \^int_width_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_width_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(15),
      Q => \^int_width_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_width_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(16),
      Q => \^int_width_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_width_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(17),
      Q => \^int_width_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_width_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(18),
      Q => \^int_width_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_width_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(19),
      Q => \^int_width_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_width_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(1),
      Q => \^int_width_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_width_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(20),
      Q => \^int_width_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_width_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(21),
      Q => \^int_width_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_width_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(22),
      Q => \^int_width_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_width_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(23),
      Q => \^int_width_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_width_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(24),
      Q => \^int_width_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_width_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(25),
      Q => \^int_width_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_width_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(26),
      Q => \^int_width_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_width_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(27),
      Q => \^int_width_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_width_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(28),
      Q => \^int_width_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_width_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(29),
      Q => \^int_width_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_width_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(2),
      Q => \^int_width_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_width_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(30),
      Q => \^int_width_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_width_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(31),
      Q => \^int_width_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_width_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(3),
      Q => \^int_width_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_width_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(4),
      Q => \^int_width_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_width_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(5),
      Q => \^int_width_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_width_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(6),
      Q => \^int_width_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_width_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(7),
      Q => \^int_width_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_width_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(8),
      Q => \^int_width_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_width_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_2\,
      D => int_width0(9),
      Q => \^int_width_reg[31]_0\(9),
      R => \^sr\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54045404FFFF0000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => \^int_width_reg[31]_0\(0),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \^int_height_reg[31]_0\(0),
      I4 => \rdata[0]_i_2_n_2\,
      I5 => s_axi_CTRL_ARADDR(4),
      O => \rdata[0]_i_1_n_2\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_2_[0]\,
      I1 => int_gie_reg_n_2,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => \int_ier_reg_n_2_[0]\,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \^ap_start\,
      O => \rdata[0]_i_2_n_2\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(10),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(10),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(11),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(11),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(12),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(12),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(13),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(13),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(14),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(14),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(15),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(15),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(16),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(16),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(17),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(17),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(18),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(18),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(19),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(19),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_2\,
      I1 => \^int_width_reg[31]_0\(1),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \^int_height_reg[31]_0\(1),
      O => \rdata[1]_i_1_n_2\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \int_task_ap_done__0\,
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => p_0_in,
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => \int_isr_reg_n_2_[1]\,
      I5 => s_axi_CTRL_ARADDR(4),
      O => \rdata[1]_i_2_n_2\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(20),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(20),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(21),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(21),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(22),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(22),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(23),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(23),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(24),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(24),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(25),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(25),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(26),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(26),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(27),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(27),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(28),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(28),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(29),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(29),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000AF00C000A0"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(2),
      I1 => \^int_height_reg[31]_0\(2),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => p_2_in(2),
      O => \rdata[2]_i_1_n_2\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(30),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(30),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(31),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(31),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(1),
      O => \rdata[31]_i_3_n_2\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000AF00C000A0"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(3),
      I1 => \^int_height_reg[31]_0\(3),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \int_ap_ready__0\,
      O => \rdata[3]_i_1_n_2\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(4),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(4),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(5),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(5),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(6),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(6),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000AF00C000A0"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(7),
      I1 => \^int_height_reg[31]_0\(7),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => p_2_in(7),
      O => \rdata[7]_i_1_n_2\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(8),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \^int_width_reg[31]_0\(8),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(1),
      O => \rdata[9]_i_1_n_2\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000AF00C000A0"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(9),
      I1 => \^int_height_reg[31]_0\(9),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \^interrupt\,
      O => \rdata[9]_i_2_n_2\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[0]_i_1_n_2\,
      Q => s_axi_CTRL_RDATA(0),
      R => \rdata[9]_i_1_n_2\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_CTRL_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_CTRL_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_CTRL_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_CTRL_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_CTRL_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_CTRL_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_CTRL_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_CTRL_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_CTRL_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_CTRL_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_2\,
      Q => s_axi_CTRL_RDATA(1),
      R => \rdata[9]_i_1_n_2\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_CTRL_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_CTRL_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_CTRL_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_CTRL_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_CTRL_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_CTRL_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_CTRL_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_CTRL_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_CTRL_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_CTRL_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_2\,
      Q => s_axi_CTRL_RDATA(2),
      R => \rdata[9]_i_1_n_2\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_CTRL_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_CTRL_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_2\,
      Q => s_axi_CTRL_RDATA(3),
      R => \rdata[9]_i_1_n_2\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_CTRL_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_CTRL_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_2\,
      Q => s_axi_CTRL_RDATA(7),
      R => \rdata[9]_i_1_n_2\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_CTRL_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_2_n_2\,
      Q => s_axi_CTRL_RDATA(9),
      R => \rdata[9]_i_1_n_2\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(0),
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_AWVALID,
      I3 => \waddr_reg_n_2_[2]\,
      O => \waddr[2]_i_1_n_2\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(1),
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_AWVALID,
      I3 => \waddr_reg_n_2_[3]\,
      O => \waddr[3]_i_1_n_2\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(2),
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_AWVALID,
      I3 => \waddr_reg_n_2_[4]\,
      O => \waddr[4]_i_1_n_2\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[2]_i_1_n_2\,
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[3]_i_1_n_2\,
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[4]_i_1_n_2\,
      Q => \waddr_reg_n_2_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_top_0_0_sobel_top_flow_control_loop_pipe_sequential_init is
  port (
    \state_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    idx_1_fu_140 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_sig_allocacmp_indvar_flatten_load : out STD_LOGIC_VECTOR ( 21 downto 0 );
    mul_ln95_reg_231_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_ready : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_loop_init_int_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter6_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_sobel_core_fu_84_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    or_ln19_reg_223 : in STD_LOGIC_VECTOR ( 0 to 0 );
    or_ln20_reg_227 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter7 : in STD_LOGIC;
    ram_reg_i_23_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC;
    \icmp_ln51_reg_1026_reg[0]\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    P : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_top_0_0_sobel_top_flow_control_loop_pipe_sequential_init : entity is "sobel_top_flow_control_loop_pipe_sequential_init";
end design_1_sobel_top_0_0_sobel_top_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_sobel_top_0_0_sobel_top_flow_control_loop_pipe_sequential_init is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[4]_i_2_n_2\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_2\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_2\ : STD_LOGIC;
  signal \icmp_ln51_fu_377_p2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln51_fu_377_p2_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln51_fu_377_p2_carry__0_i_7_n_2\ : STD_LOGIC;
  signal icmp_ln51_fu_377_p2_carry_i_5_n_2 : STD_LOGIC;
  signal icmp_ln51_fu_377_p2_carry_i_6_n_2 : STD_LOGIC;
  signal icmp_ln51_fu_377_p2_carry_i_7_n_2 : STD_LOGIC;
  signal icmp_ln51_fu_377_p2_carry_i_8_n_2 : STD_LOGIC;
  signal ram_reg_i_25_n_2 : STD_LOGIC;
  signal \^state_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \col_fu_144[10]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of grp_sobel_core_fu_84_ap_start_reg_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_168[21]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_168[21]_i_2\ : label is "soft_lutpair53";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  \state_reg[0]\ <= \^state_reg[0]\;
\add_ln51_1_fu_383_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(8),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(8)
    );
\add_ln51_1_fu_383_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(7),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(7)
    );
\add_ln51_1_fu_383_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(6)
    );
\add_ln51_1_fu_383_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(5),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(5)
    );
\add_ln51_1_fu_383_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(12)
    );
\add_ln51_1_fu_383_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(11),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(11)
    );
\add_ln51_1_fu_383_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(10),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(10)
    );
\add_ln51_1_fu_383_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(9)
    );
\add_ln51_1_fu_383_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(16),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(16)
    );
\add_ln51_1_fu_383_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(15),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(15)
    );
\add_ln51_1_fu_383_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(14),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(14)
    );
\add_ln51_1_fu_383_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(13),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(13)
    );
\add_ln51_1_fu_383_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(20),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(20)
    );
\add_ln51_1_fu_383_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(19),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(19)
    );
\add_ln51_1_fu_383_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(18),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(18)
    );
\add_ln51_1_fu_383_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(17),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(17)
    );
\add_ln51_1_fu_383_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(21),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(21)
    );
add_ln51_1_fu_383_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(0)
    );
add_ln51_1_fu_383_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(4)
    );
add_ln51_1_fu_383_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(3)
    );
add_ln51_1_fu_383_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(2)
    );
add_ln51_1_fu_383_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => ap_sig_allocacmp_indvar_flatten_load(1)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_2\,
      I1 => Q(2),
      I2 => grp_sobel_core_fu_84_ap_start_reg,
      I3 => Q(0),
      O => \^d\(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(0),
      I1 => \^d\(0),
      I2 => \ap_CS_fsm_reg[2]\(1),
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8888F888"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm[4]_i_2_n_2\,
      I2 => grp_sobel_core_fu_84_ap_start_reg,
      I3 => Q(0),
      I4 => \ap_CS_fsm_reg[4]\,
      I5 => Q(1),
      O => \^d\(1)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BB0B"
    )
        port map (
      I0 => \^state_reg[0]\,
      I1 => ap_loop_exit_ready_pp0_iter6_reg,
      I2 => ap_done_cache,
      I3 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I4 => or_ln19_reg_223(0),
      I5 => or_ln20_reg_227(0),
      O => \ap_CS_fsm[4]_i_2_n_2\
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I1 => \^state_reg[0]\,
      I2 => ap_loop_exit_ready_pp0_iter6_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_2\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_2\,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CO(0),
      I1 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      O => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_ready
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF33BB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter6_reg,
      I1 => ap_rst_n,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I3 => \^state_reg[0]\,
      I4 => ap_loop_init_int,
      O => \ap_loop_init_int_i_1__0_n_2\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_2\,
      Q => ap_loop_init_int,
      R => '0'
    );
\col_fu_144[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I2 => \^state_reg[0]\,
      O => idx_1_fu_140(0)
    );
grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFA"
    )
        port map (
      I0 => Q(1),
      I1 => \^state_reg[0]\,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I3 => CO(0),
      O => \ap_CS_fsm_reg[3]\
    );
grp_sobel_core_fu_84_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(0),
      I1 => \ap_CS_fsm[4]_i_2_n_2\,
      I2 => Q(2),
      I3 => grp_sobel_core_fu_84_ap_start_reg,
      O => \ap_CS_fsm_reg[1]_0\
    );
\icmp_ln51_fu_377_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A55"
    )
        port map (
      I0 => P(21),
      I1 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \icmp_ln51_reg_1026_reg[0]\(21),
      O => mul_ln95_reg_231_reg(3)
    );
\icmp_ln51_fu_377_p2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \icmp_ln51_fu_377_p2_carry__0_i_5_n_2\,
      I1 => \icmp_ln51_reg_1026_reg[0]\(18),
      I2 => ap_loop_init_int,
      I3 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I4 => P(18),
      O => mul_ln95_reg_231_reg(2)
    );
\icmp_ln51_fu_377_p2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \icmp_ln51_fu_377_p2_carry__0_i_6_n_2\,
      I1 => \icmp_ln51_reg_1026_reg[0]\(15),
      I2 => ap_loop_init_int,
      I3 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I4 => P(15),
      O => mul_ln95_reg_231_reg(1)
    );
\icmp_ln51_fu_377_p2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \icmp_ln51_fu_377_p2_carry__0_i_7_n_2\,
      I1 => \icmp_ln51_reg_1026_reg[0]\(12),
      I2 => ap_loop_init_int,
      I3 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I4 => P(12),
      O => mul_ln95_reg_231_reg(0)
    );
\icmp_ln51_fu_377_p2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(20),
      I1 => P(20),
      I2 => \icmp_ln51_reg_1026_reg[0]\(19),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I5 => P(19),
      O => \icmp_ln51_fu_377_p2_carry__0_i_5_n_2\
    );
\icmp_ln51_fu_377_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(17),
      I1 => P(17),
      I2 => \icmp_ln51_reg_1026_reg[0]\(16),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I5 => P(16),
      O => \icmp_ln51_fu_377_p2_carry__0_i_6_n_2\
    );
\icmp_ln51_fu_377_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(14),
      I1 => P(14),
      I2 => \icmp_ln51_reg_1026_reg[0]\(13),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I5 => P(13),
      O => \icmp_ln51_fu_377_p2_carry__0_i_7_n_2\
    );
icmp_ln51_fu_377_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => icmp_ln51_fu_377_p2_carry_i_5_n_2,
      I1 => \icmp_ln51_reg_1026_reg[0]\(9),
      I2 => ap_loop_init_int,
      I3 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I4 => P(9),
      O => S(3)
    );
icmp_ln51_fu_377_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => icmp_ln51_fu_377_p2_carry_i_6_n_2,
      I1 => \icmp_ln51_reg_1026_reg[0]\(6),
      I2 => ap_loop_init_int,
      I3 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I4 => P(6),
      O => S(2)
    );
icmp_ln51_fu_377_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => icmp_ln51_fu_377_p2_carry_i_7_n_2,
      I1 => \icmp_ln51_reg_1026_reg[0]\(3),
      I2 => ap_loop_init_int,
      I3 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I4 => P(3),
      O => S(1)
    );
icmp_ln51_fu_377_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => icmp_ln51_fu_377_p2_carry_i_8_n_2,
      I1 => \icmp_ln51_reg_1026_reg[0]\(1),
      I2 => ap_loop_init_int,
      I3 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I4 => P(1),
      O => S(0)
    );
icmp_ln51_fu_377_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(11),
      I1 => P(11),
      I2 => \icmp_ln51_reg_1026_reg[0]\(10),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I5 => P(10),
      O => icmp_ln51_fu_377_p2_carry_i_5_n_2
    );
icmp_ln51_fu_377_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(8),
      I1 => P(8),
      I2 => \icmp_ln51_reg_1026_reg[0]\(7),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I5 => P(7),
      O => icmp_ln51_fu_377_p2_carry_i_6_n_2
    );
icmp_ln51_fu_377_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(5),
      I1 => P(5),
      I2 => \icmp_ln51_reg_1026_reg[0]\(4),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I5 => P(4),
      O => icmp_ln51_fu_377_p2_carry_i_7_n_2
    );
icmp_ln51_fu_377_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \icmp_ln51_reg_1026_reg[0]\(0),
      I1 => P(0),
      I2 => \icmp_ln51_reg_1026_reg[0]\(2),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I5 => P(2),
      O => icmp_ln51_fu_377_p2_carry_i_8_n_2
    );
\indvar_flatten_fu_168[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \icmp_ln51_reg_1026_reg[0]\(0),
      O => ap_loop_init_int_reg_0(0)
    );
\indvar_flatten_fu_168[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I2 => \^state_reg[0]\,
      I3 => CO(0),
      O => ap_loop_init_int_reg_1(0)
    );
\indvar_flatten_fu_168[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => CO(0),
      I1 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      I2 => \^state_reg[0]\,
      O => E(0)
    );
ram_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFF11111111"
    )
        port map (
      I0 => ram_reg_i_25_n_2,
      I1 => ap_done_cache_reg_0(0),
      I2 => \ap_CS_fsm_reg[2]\(1),
      I3 => Q(2),
      I4 => out_stream_TREADY_int_regslice,
      I5 => ap_enable_reg_pp0_iter7,
      O => \^state_reg[0]\
    );
ram_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ram_reg_i_23_0,
      I1 => ap_enable_reg_pp0_iter1_0,
      O => ram_reg_i_25_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_top_0_0_sobel_top_flow_control_loop_pipe_sequential_init_4 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sig_allocacmp_i_1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_fu_46_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    icmp_ln32_fu_100_p2_carry : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_top_0_0_sobel_top_flow_control_loop_pipe_sequential_init_4 : entity is "sobel_top_flow_control_loop_pipe_sequential_init";
end design_1_sobel_top_0_0_sobel_top_flow_control_loop_pipe_sequential_init_4;

architecture STRUCTURE of design_1_sobel_top_0_0_sobel_top_flow_control_loop_pipe_sequential_init_4 is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_2 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_2 : STD_LOGIC;
  signal \^ap_sig_allocacmp_i_1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_fu_46[10]_i_4_n_2\ : STD_LOGIC;
  signal \i_fu_46[4]_i_2_n_2\ : STD_LOGIC;
  signal \i_fu_46[6]_i_2_n_2\ : STD_LOGIC;
  signal \i_fu_46[7]_i_2_n_2\ : STD_LOGIC;
  signal icmp_ln32_fu_100_p2_carry_i_5_n_2 : STD_LOGIC;
  signal icmp_ln32_fu_100_p2_carry_i_6_n_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_1_reg_129[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_1_reg_129[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_1_reg_129[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_1_reg_129[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_1_reg_129[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_1_reg_129[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_1_reg_129[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_1_reg_129[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_1_reg_129[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_1_reg_129[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_1_reg_129[9]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_fu_46[10]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_fu_46[10]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_fu_46[10]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_fu_46[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_fu_46[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_fu_46[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_fu_46[4]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_fu_46[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_fu_46[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_fu_46[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_fu_46[9]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of icmp_ln32_fu_100_p2_carry_i_5 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of icmp_ln32_fu_100_p2_carry_i_6 : label is "soft_lutpair45";
begin
  ap_sig_allocacmp_i_1(10 downto 0) <= \^ap_sig_allocacmp_i_1\(10 downto 0);
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => CO(0),
      I2 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[3]\(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => ap_done_cache,
      I2 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      I3 => CO(0),
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_2
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_2,
      Q => ap_done_cache,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => CO(0),
      I1 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      I2 => ap_rst_n,
      O => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg_reg
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBF3"
    )
        port map (
      I0 => CO(0),
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      O => ap_loop_init_int_i_1_n_2
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_2,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => CO(0),
      I2 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i_1_reg_129[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      O => \^ap_sig_allocacmp_i_1\(0)
    );
\i_1_reg_129[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(10),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      O => \^ap_sig_allocacmp_i_1\(10)
    );
\i_1_reg_129[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      O => \^ap_sig_allocacmp_i_1\(1)
    );
\i_1_reg_129[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^ap_sig_allocacmp_i_1\(2)
    );
\i_1_reg_129[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      O => \^ap_sig_allocacmp_i_1\(3)
    );
\i_1_reg_129[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      O => \^ap_sig_allocacmp_i_1\(4)
    );
\i_1_reg_129[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^ap_sig_allocacmp_i_1\(5)
    );
\i_1_reg_129[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      O => \^ap_sig_allocacmp_i_1\(6)
    );
\i_1_reg_129[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      O => \^ap_sig_allocacmp_i_1\(7)
    );
\i_1_reg_129[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(8),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      O => \^ap_sig_allocacmp_i_1\(8)
    );
\i_1_reg_129[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(9),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      O => \^ap_sig_allocacmp_i_1\(9)
    );
\i_fu_46[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => \i_fu_46_reg[10]\(0)
    );
\i_fu_46[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => CO(0),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      O => ap_loop_init_int_reg_0(0)
    );
\i_fu_46[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      I1 => CO(0),
      O => E(0)
    );
\i_fu_46[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => Q(10),
      I1 => ap_loop_init_int,
      I2 => Q(8),
      I3 => \i_fu_46[10]_i_4_n_2\,
      I4 => Q(9),
      O => \i_fu_46_reg[10]\(10)
    );
\i_fu_46[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088800000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \i_fu_46[7]_i_2_n_2\,
      I5 => Q(6),
      O => \i_fu_46[10]_i_4_n_2\
    );
\i_fu_46[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => Q(0),
      O => \i_fu_46_reg[10]\(1)
    );
\i_fu_46[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => Q(1),
      O => \i_fu_46_reg[10]\(2)
    );
\i_fu_46[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A00AA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => ap_loop_init_int,
      I4 => Q(2),
      O => \i_fu_46_reg[10]\(3)
    );
\i_fu_46[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \i_fu_46[4]_i_2_n_2\,
      I4 => Q(1),
      I5 => Q(0),
      O => \i_fu_46_reg[10]\(4)
    );
\i_fu_46[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \i_fu_46[4]_i_2_n_2\
    );
\i_fu_46[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22D2"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init_int,
      I2 => Q(4),
      I3 => \i_fu_46[6]_i_2_n_2\,
      O => \i_fu_46_reg[10]\(5)
    );
\i_fu_46[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009A00AA"
    )
        port map (
      I0 => Q(6),
      I1 => \i_fu_46[6]_i_2_n_2\,
      I2 => Q(4),
      I3 => ap_loop_init_int,
      I4 => Q(5),
      O => \i_fu_46_reg[10]\(6)
    );
\i_fu_46[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777FFFFFFFFFFFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      I4 => Q(2),
      I5 => Q(3),
      O => \i_fu_46[6]_i_2_n_2\
    );
\i_fu_46[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A060A0A"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => ap_loop_init_int,
      I3 => \i_fu_46[7]_i_2_n_2\,
      I4 => Q(6),
      O => \i_fu_46_reg[10]\(7)
    );
\i_fu_46[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \i_fu_46[4]_i_2_n_2\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(4),
      O => \i_fu_46[7]_i_2_n_2\
    );
\i_fu_46[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(8),
      I2 => \i_fu_46[10]_i_4_n_2\,
      O => \i_fu_46_reg[10]\(8)
    );
\i_fu_46[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(9),
      I2 => \i_fu_46[10]_i_4_n_2\,
      I3 => Q(8),
      O => \i_fu_46_reg[10]\(9)
    );
icmp_ln32_fu_100_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => Q(9),
      I1 => icmp_ln32_fu_100_p2_carry(9),
      I2 => Q(10),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      I5 => icmp_ln32_fu_100_p2_carry(10),
      O => S(3)
    );
icmp_ln32_fu_100_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ap_sig_allocacmp_i_1\(6),
      I1 => icmp_ln32_fu_100_p2_carry(6),
      I2 => icmp_ln32_fu_100_p2_carry(8),
      I3 => \^ap_sig_allocacmp_i_1\(8),
      I4 => icmp_ln32_fu_100_p2_carry(7),
      I5 => \^ap_sig_allocacmp_i_1\(7),
      O => S(2)
    );
icmp_ln32_fu_100_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => \^ap_sig_allocacmp_i_1\(3),
      I1 => icmp_ln32_fu_100_p2_carry(3),
      I2 => icmp_ln32_fu_100_p2_carry(5),
      I3 => icmp_ln32_fu_100_p2_carry_i_5_n_2,
      I4 => icmp_ln32_fu_100_p2_carry(4),
      I5 => \^ap_sig_allocacmp_i_1\(4),
      O => S(1)
    );
icmp_ln32_fu_100_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => icmp_ln32_fu_100_p2_carry(2),
      I1 => icmp_ln32_fu_100_p2_carry_i_6_n_2,
      I2 => icmp_ln32_fu_100_p2_carry(0),
      I3 => \^ap_sig_allocacmp_i_1\(0),
      I4 => \^ap_sig_allocacmp_i_1\(1),
      I5 => icmp_ln32_fu_100_p2_carry(1),
      O => S(0)
    );
icmp_ln32_fu_100_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      I2 => Q(5),
      O => icmp_ln32_fu_100_p2_carry_i_5_n_2
    );
icmp_ln32_fu_100_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      I2 => Q(2),
      O => icmp_ln32_fu_100_p2_carry_i_6_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_top_0_0_sobel_top_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_top_0_0_sobel_top_regslice_both : entity is "sobel_top_regslice_both";
end design_1_sobel_top_0_0_sobel_top_regslice_both;

architecture STRUCTURE of design_1_sobel_top_0_0_sobel_top_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_2 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_2\ : STD_LOGIC;
  signal \state[1]_i_1_n_2\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair91";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair91";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => in_stream_TVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5C0FF00"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \^ack_in_t_reg_0\,
      I2 => in_stream_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF3388"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \state__0\(1),
      I2 => in_stream_TVALID,
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_2
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_2,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(0),
      O => p_0_in(0)
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(1),
      O => p_0_in(1)
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(2),
      O => p_0_in(2)
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => in_stream_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(7),
      O => p_0_in(7)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => \data_p1_reg[7]_0\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => \data_p1_reg[7]_0\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => \data_p1_reg[7]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => \data_p1_reg[7]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => \data_p1_reg[7]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => \data_p1_reg[7]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => \data_p1_reg[7]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => \data_p1_reg[7]_0\(7),
      R => '0'
    );
\data_p2[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(7),
      Q => data_p2(7),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF77C000"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => in_stream_TVALID,
      I4 => \^q\(0),
      O => \state[0]_i_1_n_2\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => in_stream_TVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1_n_2\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_2\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_2\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_top_0_0_sobel_top_regslice_both_0 is
  port (
    out_stream_TREADY_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_stream_TVALID : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_stream_TREADY : in STD_LOGIC;
    \data_p1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    load_p2 : in STD_LOGIC;
    \data_p1_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_start : in STD_LOGIC;
    \data_p2_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_top_0_0_sobel_top_regslice_both_0 : entity is "sobel_top_regslice_both";
end design_1_sobel_top_0_0_sobel_top_regslice_both_0;

architecture STRUCTURE of design_1_sobel_top_0_0_sobel_top_regslice_both_0 is
  signal \ack_in_t_i_1__0_n_2\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_stream_tready_int_regslice\ : STD_LOGIC;
  signal \^out_stream_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair92";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair93";
begin
  out_stream_TREADY_int_regslice <= \^out_stream_tready_int_regslice\;
  out_stream_TVALID <= \^out_stream_tvalid\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => out_stream_TREADY,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACEC"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_stream_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F5A0A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => load_p2,
      I2 => \state__0\(1),
      I3 => out_stream_TREADY,
      I4 => \^out_stream_tready_int_regslice\,
      O => \ack_in_t_i_1__0_n_2\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_2\,
      Q => \^out_stream_tready_int_regslice\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFF44444444"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => out_stream_TREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF888888888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => Q(1),
      I2 => out_stream_TREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => Q(2),
      O => D(1)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(0),
      I4 => load_p2,
      I5 => \data_p1_reg[7]_1\(0),
      O => p_0_in(0)
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(1),
      I4 => load_p2,
      I5 => \data_p1_reg[7]_1\(1),
      O => p_0_in(1)
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(2),
      I4 => load_p2,
      I5 => \data_p1_reg[7]_1\(2),
      O => p_0_in(2)
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(3),
      I4 => load_p2,
      I5 => \data_p1_reg[7]_1\(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(4),
      I4 => load_p2,
      I5 => \data_p1_reg[7]_1\(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(5),
      I4 => load_p2,
      I5 => \data_p1_reg[7]_1\(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(6),
      I4 => load_p2,
      I5 => \data_p1_reg[7]_1\(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(7),
      I4 => load_p2,
      I5 => \data_p1_reg[7]_1\(7),
      O => p_0_in(7)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => out_stream_TDATA(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => out_stream_TDATA(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => out_stream_TDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => out_stream_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => out_stream_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => out_stream_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => out_stream_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => out_stream_TDATA(7),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_0\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_0\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_0\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_0\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_0\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_0\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_0\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_0\(7),
      Q => data_p2(7),
      R => '0'
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_stream_TREADY,
      O => ap_done
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \^out_stream_tvalid\,
      I2 => state(1),
      I3 => load_p2,
      O => \state[0]_i_1__0_n_2\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => state(1),
      I1 => load_p2,
      I2 => out_stream_TREADY,
      I3 => \^out_stream_tvalid\,
      O => \state[1]_i_1__0_n_2\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_2\,
      Q => \^out_stream_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_2\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    out_stream_TKEEP_int_regslice : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0\ : entity is "sobel_top_regslice_both";
end \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0\;

architecture STRUCTURE of \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__1_n_2\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_stream_tkeep\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair94";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2\ : label is "soft_lutpair95";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2(0) <= \^data_p2\(0);
  out_stream_TKEEP(0) <= \^out_stream_tkeep\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => load_p2,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAB0F0F0"
    )
        port map (
      I0 => load_p2,
      I1 => out_stream_TREADY,
      I2 => \state__0\(1),
      I3 => \^ack_in_t_reg_0\,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF3838"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => load_p2,
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__1_n_2\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_2\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \^data_p2\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_stream_TKEEP_int_regslice(0),
      I4 => load_p1,
      I5 => \^out_stream_tkeep\(0),
      O => \data_p1[0]_i_1__1_n_2\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D808"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => \state__0\(0),
      I3 => load_p2,
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_2\,
      Q => \^out_stream_tkeep\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_1\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    out_stream_TLAST_int_regslice : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_1\ : entity is "sobel_top_regslice_both";
end \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_1\;

architecture STRUCTURE of \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_1\ is
  signal \ack_in_t_i_1__4_n_2\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_stream_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__4\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair96";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2__2\ : label is "soft_lutpair97";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2(0) <= \^data_p2\(0);
  out_stream_TLAST(0) <= \^out_stream_tlast\(0);
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF8080"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \state__0\(0),
      I2 => load_p2,
      I3 => out_stream_TREADY,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF5588"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__4_n_2\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__4_n_2\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \^data_p2\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_stream_TLAST_int_regslice(0),
      I4 => load_p1,
      I5 => \^out_stream_tlast\(0),
      O => \data_p1[0]_i_1__4_n_2\
    );
\data_p1[0]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__4_n_2\,
      Q => \^out_stream_tlast\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_2\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    out_stream_TSTRB_int_regslice : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_2\ : entity is "sobel_top_regslice_both";
end \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_2\;

architecture STRUCTURE of \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_2\ is
  signal \ack_in_t_i_1__2_n_2\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_stream_tstrb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair98";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2__0\ : label is "soft_lutpair99";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2(0) <= \^data_p2\(0);
  out_stream_TSTRB(0) <= \^out_stream_tstrb\(0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF8080"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \state__0\(0),
      I2 => load_p2,
      I3 => out_stream_TREADY,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF5588"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__2_n_2\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_2\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \^data_p2\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_stream_TSTRB_int_regslice(0),
      I4 => load_p1,
      I5 => \^out_stream_tstrb\(0),
      O => \data_p1[0]_i_1__2_n_2\
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__2_n_2\,
      Q => \^out_stream_tstrb\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_3\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    out_stream_TUSER_int_regslice : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_3\ : entity is "sobel_top_regslice_both";
end \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_3\;

architecture STRUCTURE of \design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_3\ is
  signal \ack_in_t_i_1__3_n_2\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_stream_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__3\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair100";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2__1\ : label is "soft_lutpair101";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2(0) <= \^data_p2\(0);
  out_stream_TUSER(0) <= \^out_stream_tuser\(0);
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF8080"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \state__0\(0),
      I2 => load_p2,
      I3 => out_stream_TREADY,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF5588"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__3_n_2\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_2\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \^data_p2\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_stream_TUSER_int_regslice(0),
      I4 => load_p1,
      I5 => \^out_stream_tuser\(0),
      O => \data_p1[0]_i_1__3_n_2\
    );
\data_p1[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__3_n_2\,
      Q => \^out_stream_tuser\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_top_0_0_sobel_top_sobel_core_linebuf0_RAM_2P_BRAM_1R1W is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    linebuf0_we1 : in STD_LOGIC;
    linebuf0_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_top_0_0_sobel_top_sobel_core_linebuf0_RAM_2P_BRAM_1R1W : entity is "sobel_top_sobel_core_linebuf0_RAM_2P_BRAM_1R1W";
end design_1_sobel_top_0_0_sobel_top_sobel_core_linebuf0_RAM_2P_BRAM_1R1W;

architecture STRUCTURE of design_1_sobel_top_0_0_sobel_top_sobel_core_linebuf0_RAM_2P_BRAM_1R1W is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "sobel_top/grp_sobel_core_fu_84/linebuf0_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "block";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ram_reg_0(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => linebuf0_we1,
      ENBWREN => linebuf0_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => ram_reg_1(0),
      WEA(0) => ram_reg_1(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_top_0_0_sobel_top_sobel_core_linebuf1_RAM_2P_BRAM_1R1W is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    or_ln19_reg_223 : in STD_LOGIC_VECTOR ( 0 to 0 );
    or_ln20_reg_227 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_top_0_0_sobel_top_sobel_core_linebuf1_RAM_2P_BRAM_1R1W : entity is "sobel_top_sobel_core_linebuf1_RAM_2P_BRAM_1R1W";
end design_1_sobel_top_0_0_sobel_top_sobel_core_linebuf1_RAM_2P_BRAM_1R1W;

architecture STRUCTURE of design_1_sobel_top_0_0_sobel_top_sobel_core_linebuf1_RAM_2P_BRAM_1R1W is
  signal linebuf1_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "sobel_top/grp_sobel_core_fu_84/linebuf1_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "block";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => linebuf1_d1(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_0(7),
      I1 => Q(0),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => linebuf1_d1(7)
    );
\ram_reg_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_0(6),
      I1 => Q(0),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => linebuf1_d1(6)
    );
\ram_reg_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_0(5),
      I1 => Q(0),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => linebuf1_d1(5)
    );
\ram_reg_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_0(4),
      I1 => Q(0),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => linebuf1_d1(4)
    );
\ram_reg_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_0(3),
      I1 => Q(0),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => linebuf1_d1(3)
    );
\ram_reg_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_0(2),
      I1 => Q(0),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => linebuf1_d1(2)
    );
\ram_reg_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_0(1),
      I1 => Q(0),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => linebuf1_d1(1)
    );
\ram_reg_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_reg_0(0),
      I1 => Q(0),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => linebuf1_d1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_top_0_0_sobel_top_sobel_core_Pipeline_init_linebuf is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    i_1_reg_129 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    or_ln20_reg_227 : in STD_LOGIC_VECTOR ( 0 to 0 );
    or_ln19_reg_223 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_top_0_0_sobel_top_sobel_core_Pipeline_init_linebuf : entity is "sobel_top_sobel_core_Pipeline_init_linebuf";
end design_1_sobel_top_0_0_sobel_top_sobel_core_Pipeline_init_linebuf;

architecture STRUCTURE of design_1_sobel_top_0_0_sobel_top_sobel_core_Pipeline_init_linebuf is
  signal add_ln32_fu_106_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal \^i_1_reg_129\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_fu_460 : STD_LOGIC;
  signal \i_fu_46_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_fu_46_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_fu_46_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_fu_46_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_fu_46_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_fu_46_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_fu_46_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_fu_46_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_fu_46_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_fu_46_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_fu_46_reg_n_2_[9]\ : STD_LOGIC;
  signal icmp_ln32_fu_100_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln32_fu_100_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln32_fu_100_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln32_fu_100_p2_carry_n_5 : STD_LOGIC;
  signal NLW_icmp_ln32_fu_100_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  i_1_reg_129(10 downto 0) <= \^i_1_reg_129\(10 downto 0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_33,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_sobel_top_0_0_sobel_top_flow_control_loop_pipe_sequential_init_4
     port map (
      CO(0) => icmp_ln32_fu_100_p2(0),
      D(1 downto 0) => D(1 downto 0),
      E(0) => i_fu_460,
      Q(10) => \i_fu_46_reg_n_2_[10]\,
      Q(9) => \i_fu_46_reg_n_2_[9]\,
      Q(8) => \i_fu_46_reg_n_2_[8]\,
      Q(7) => \i_fu_46_reg_n_2_[7]\,
      Q(6) => \i_fu_46_reg_n_2_[6]\,
      Q(5) => \i_fu_46_reg_n_2_[5]\,
      Q(4) => \i_fu_46_reg_n_2_[4]\,
      Q(3) => \i_fu_46_reg_n_2_[3]\,
      Q(2) => \i_fu_46_reg_n_2_[2]\,
      Q(1) => \i_fu_46_reg_n_2_[1]\,
      Q(0) => \i_fu_46_reg_n_2_[0]\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_14,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_15,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_16,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_17,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[3]\(1 downto 0) => ram_reg(1 downto 0),
      ap_clk => ap_clk,
      ap_loop_init_int_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_18,
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_i_1(10 downto 0) => ap_sig_allocacmp_i_1(10 downto 0),
      grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_33,
      \i_fu_46_reg[10]\(10 downto 5) => add_ln32_fu_106_p2(10 downto 5),
      \i_fu_46_reg[10]\(4) => flow_control_loop_pipe_sequential_init_U_n_27,
      \i_fu_46_reg[10]\(3) => flow_control_loop_pipe_sequential_init_U_n_28,
      \i_fu_46_reg[10]\(2) => flow_control_loop_pipe_sequential_init_U_n_29,
      \i_fu_46_reg[10]\(1 downto 0) => add_ln32_fu_106_p2(1 downto 0),
      icmp_ln32_fu_100_p2_carry(10 downto 0) => Q(10 downto 0)
    );
\i_1_reg_129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_allocacmp_i_1(0),
      Q => \^i_1_reg_129\(0),
      R => '0'
    );
\i_1_reg_129_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_allocacmp_i_1(10),
      Q => \^i_1_reg_129\(10),
      R => '0'
    );
\i_1_reg_129_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_allocacmp_i_1(1),
      Q => \^i_1_reg_129\(1),
      R => '0'
    );
\i_1_reg_129_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_allocacmp_i_1(2),
      Q => \^i_1_reg_129\(2),
      R => '0'
    );
\i_1_reg_129_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_allocacmp_i_1(3),
      Q => \^i_1_reg_129\(3),
      R => '0'
    );
\i_1_reg_129_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_allocacmp_i_1(4),
      Q => \^i_1_reg_129\(4),
      R => '0'
    );
\i_1_reg_129_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_allocacmp_i_1(5),
      Q => \^i_1_reg_129\(5),
      R => '0'
    );
\i_1_reg_129_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_allocacmp_i_1(6),
      Q => \^i_1_reg_129\(6),
      R => '0'
    );
\i_1_reg_129_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_allocacmp_i_1(7),
      Q => \^i_1_reg_129\(7),
      R => '0'
    );
\i_1_reg_129_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_allocacmp_i_1(8),
      Q => \^i_1_reg_129\(8),
      R => '0'
    );
\i_1_reg_129_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_allocacmp_i_1(9),
      Q => \^i_1_reg_129\(9),
      R => '0'
    );
\i_fu_46_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_460,
      D => add_ln32_fu_106_p2(0),
      Q => \i_fu_46_reg_n_2_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_fu_46_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_460,
      D => add_ln32_fu_106_p2(10),
      Q => \i_fu_46_reg_n_2_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_fu_46_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_460,
      D => add_ln32_fu_106_p2(1),
      Q => \i_fu_46_reg_n_2_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_fu_46_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_460,
      D => flow_control_loop_pipe_sequential_init_U_n_29,
      Q => \i_fu_46_reg_n_2_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_fu_46_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_460,
      D => flow_control_loop_pipe_sequential_init_U_n_28,
      Q => \i_fu_46_reg_n_2_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_fu_46_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_460,
      D => flow_control_loop_pipe_sequential_init_U_n_27,
      Q => \i_fu_46_reg_n_2_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_fu_46_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_460,
      D => add_ln32_fu_106_p2(5),
      Q => \i_fu_46_reg_n_2_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_fu_46_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_460,
      D => add_ln32_fu_106_p2(6),
      Q => \i_fu_46_reg_n_2_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_fu_46_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_460,
      D => add_ln32_fu_106_p2(7),
      Q => \i_fu_46_reg_n_2_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_fu_46_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_460,
      D => add_ln32_fu_106_p2(8),
      Q => \i_fu_46_reg_n_2_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\i_fu_46_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_460,
      D => add_ln32_fu_106_p2(9),
      Q => \i_fu_46_reg_n_2_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
icmp_ln32_fu_100_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln32_fu_100_p2(0),
      CO(2) => icmp_ln32_fu_100_p2_carry_n_3,
      CO(1) => icmp_ln32_fu_100_p2_carry_n_4,
      CO(0) => icmp_ln32_fu_100_p2_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln32_fu_100_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_14,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_15,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_16,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_17
    );
ram_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \^i_1_reg_129\(3),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => ram_reg(2),
      I4 => ram_reg_0(3),
      O => ADDRARDADDR(3)
    );
ram_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \^i_1_reg_129\(2),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => ram_reg(2),
      I4 => ram_reg_0(2),
      O => ADDRARDADDR(2)
    );
ram_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \^i_1_reg_129\(1),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => ram_reg(2),
      I4 => ram_reg_0(1),
      O => ADDRARDADDR(1)
    );
ram_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \^i_1_reg_129\(0),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => ram_reg(2),
      I4 => ram_reg_0(0),
      O => ADDRARDADDR(0)
    );
ram_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \^i_1_reg_129\(10),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => ram_reg(2),
      I4 => ram_reg_0(10),
      O => ADDRARDADDR(10)
    );
ram_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \^i_1_reg_129\(9),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => ram_reg(2),
      I4 => ram_reg_0(9),
      O => ADDRARDADDR(9)
    );
ram_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \^i_1_reg_129\(8),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => ram_reg(2),
      I4 => ram_reg_0(8),
      O => ADDRARDADDR(8)
    );
ram_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \^i_1_reg_129\(7),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => ram_reg(2),
      I4 => ram_reg_0(7),
      O => ADDRARDADDR(7)
    );
ram_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \^i_1_reg_129\(6),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => ram_reg(2),
      I4 => ram_reg_0(6),
      O => ADDRARDADDR(6)
    );
ram_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \^i_1_reg_129\(5),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => ram_reg(2),
      I4 => ram_reg_0(5),
      O => ADDRARDADDR(5)
    );
ram_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \^i_1_reg_129\(4),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => ram_reg(2),
      I4 => ram_reg_0(4),
      O => ADDRARDADDR(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_top_0_0_sobel_top_sobel_core_Pipeline_row_loop_col_loop is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    linebuf0_we1 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    linebuf0_ce0 : out STD_LOGIC;
    out_stream_TSTRB_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter7_reg_0 : out STD_LOGIC;
    grp_sobel_core_fu_84_out_stream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TKEEP_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sobel_core_fu_84_out_stream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TUSER_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sobel_core_fu_84_out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sobel_core_fu_84_out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_stream_TDATA_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_stream_TDATA_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \out_stream_TKEEP_reg_reg[0]\ : out STD_LOGIC;
    \out_stream_TSTRB_reg_reg[0]\ : out STD_LOGIC;
    \zext_ln10_reg_1052_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \linebuf0_addr_reg_1076_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_sobel_core_fu_84_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    or_ln19_reg_223 : in STD_LOGIC_VECTOR ( 0 to 0 );
    or_ln20_reg_227 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    out_stream_TSTRB_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TSTRB_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TKEEP_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TKEEP_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TUSER_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TUSER_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_stream_TDATA_reg_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_done_cache_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 21 downto 0 );
    i_1_reg_129 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \zext_ln53_1_cast_reg_1021_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    icmp_ln95_fu_459_p2_carry_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    icmp_ln95_1_fu_490_p2_carry_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \data_p2_reg[0]\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    data_p2_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[0]_1\ : in STD_LOGIC;
    data_p2_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[0]_2\ : in STD_LOGIC;
    data_p2_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_pkt_data_reg_1045_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_top_0_0_sobel_top_sobel_core_Pipeline_row_loop_col_loop : entity is "sobel_top_sobel_core_Pipeline_row_loop_col_loop";
end design_1_sobel_top_0_0_sobel_top_sobel_core_Pipeline_row_loop_col_loop;

architecture STRUCTURE of design_1_sobel_top_0_0_sobel_top_sobel_core_Pipeline_row_loop_col_loop is
  signal add_ln10_fu_854_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln10_reg_1139 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln10_reg_1139[0]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[0]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[0]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[0]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[3]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[3]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[3]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[3]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[3]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[3]_i_7_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[3]_i_8_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[7]_i_10_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[7]_i_11_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[7]_i_12_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[7]_i_13_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[7]_i_14_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[7]_i_15_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[7]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[7]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[7]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[7]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[7]_i_7_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[7]_i_8_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139[7]_i_9_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln10_reg_1139_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln10_reg_1139_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln10_reg_1139_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln10_reg_1139_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln10_reg_1139_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln10_reg_1139_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln10_reg_1139_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln10_reg_1139_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln10_reg_1139_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal add_ln51_1_fu_383_p2 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \add_ln51_1_fu_383_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln51_1_fu_383_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln51_1_fu_383_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln51_1_fu_383_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln51_1_fu_383_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln51_1_fu_383_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln51_1_fu_383_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln51_1_fu_383_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln51_1_fu_383_p2_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln51_1_fu_383_p2_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln51_1_fu_383_p2_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln51_1_fu_383_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln51_1_fu_383_p2_carry__3_n_2\ : STD_LOGIC;
  signal \add_ln51_1_fu_383_p2_carry__3_n_3\ : STD_LOGIC;
  signal \add_ln51_1_fu_383_p2_carry__3_n_4\ : STD_LOGIC;
  signal \add_ln51_1_fu_383_p2_carry__3_n_5\ : STD_LOGIC;
  signal add_ln51_1_fu_383_p2_carry_n_2 : STD_LOGIC;
  signal add_ln51_1_fu_383_p2_carry_n_3 : STD_LOGIC;
  signal add_ln51_1_fu_383_p2_carry_n_4 : STD_LOGIC;
  signal add_ln51_1_fu_383_p2_carry_n_5 : STD_LOGIC;
  signal \add_ln51_2_fu_421_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln51_2_fu_421_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln51_2_fu_421_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln51_2_fu_421_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln51_2_fu_421_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln51_2_fu_421_p2_carry__1_n_5\ : STD_LOGIC;
  signal add_ln51_2_fu_421_p2_carry_i_1_n_2 : STD_LOGIC;
  signal add_ln51_2_fu_421_p2_carry_n_2 : STD_LOGIC;
  signal add_ln51_2_fu_421_p2_carry_n_3 : STD_LOGIC;
  signal add_ln51_2_fu_421_p2_carry_n_4 : STD_LOGIC;
  signal add_ln51_2_fu_421_p2_carry_n_5 : STD_LOGIC;
  signal add_ln53_fu_416_p2 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal add_ln53_reg_1035 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \add_ln53_reg_1035[11]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035[11]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035[11]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035[3]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035[3]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035[3]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035[3]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035[7]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035[7]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035[7]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln53_reg_1035_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal add_ln76_fu_629_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln76_reg_1107 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \add_ln76_reg_1107[3]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln76_reg_1107[3]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln76_reg_1107[3]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln76_reg_1107[3]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln76_reg_1107[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln76_reg_1107[7]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln76_reg_1107[7]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln76_reg_1107[7]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln76_reg_1107_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln76_reg_1107_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln76_reg_1107_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln76_reg_1107_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln76_reg_1107_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln76_reg_1107_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln76_reg_1107_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln76_reg_1107_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__0_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__0_n_3\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__0_n_4\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__0_n_5\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__1_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__1_n_3\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__1_n_4\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__1_n_5\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__2_i_2_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__2_i_3_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__2_i_4_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__2_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__2_n_3\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__2_n_4\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__2_n_5\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__3_i_1_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__3_i_2_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__3_i_3_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__3_i_4_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__3_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__3_n_3\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__3_n_4\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__3_n_5\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__4_i_1_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__4_i_2_n_2\ : STD_LOGIC;
  signal \addr_cmp31_fu_534_p2_carry__4_n_5\ : STD_LOGIC;
  signal addr_cmp31_fu_534_p2_carry_i_1_n_2 : STD_LOGIC;
  signal addr_cmp31_fu_534_p2_carry_i_2_n_2 : STD_LOGIC;
  signal addr_cmp31_fu_534_p2_carry_i_3_n_2 : STD_LOGIC;
  signal addr_cmp31_fu_534_p2_carry_i_4_n_2 : STD_LOGIC;
  signal addr_cmp31_fu_534_p2_carry_n_2 : STD_LOGIC;
  signal addr_cmp31_fu_534_p2_carry_n_3 : STD_LOGIC;
  signal addr_cmp31_fu_534_p2_carry_n_4 : STD_LOGIC;
  signal addr_cmp31_fu_534_p2_carry_n_5 : STD_LOGIC;
  signal addr_cmp31_reg_1082 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal and_ln95_fu_495_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \and_ln95_reg_1071_pp0_iter5_reg_reg[0]_srl5_n_2\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter7_reg_0\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_n_2 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter6_reg : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten_load : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal col_4_fu_501_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal col_fu_144 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \col_fu_144[10]_i_4_n_2\ : STD_LOGIC;
  signal \col_fu_144[1]_i_1_n_2\ : STD_LOGIC;
  signal \col_fu_144[8]_i_2_n_2\ : STD_LOGIC;
  signal \col_fu_144[9]_i_2_n_2\ : STD_LOGIC;
  signal \col_fu_144_reg_n_2_[0]\ : STD_LOGIC;
  signal \col_fu_144_reg_n_2_[10]\ : STD_LOGIC;
  signal \col_fu_144_reg_n_2_[1]\ : STD_LOGIC;
  signal \col_fu_144_reg_n_2_[2]\ : STD_LOGIC;
  signal \col_fu_144_reg_n_2_[3]\ : STD_LOGIC;
  signal \col_fu_144_reg_n_2_[4]\ : STD_LOGIC;
  signal \col_fu_144_reg_n_2_[5]\ : STD_LOGIC;
  signal \col_fu_144_reg_n_2_[6]\ : STD_LOGIC;
  signal \col_fu_144_reg_n_2_[7]\ : STD_LOGIC;
  signal \col_fu_144_reg_n_2_[8]\ : STD_LOGIC;
  signal \col_fu_144_reg_n_2_[9]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_36 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_ready : STD_LOGIC;
  signal grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gx_fu_766_p2__1_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__0_n_4\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__0_n_5\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__0_n_6\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__0_n_7\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__0_n_8\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__0_n_9\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__1_n_4\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry__1_n_9\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry_i_1_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry_i_2_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry_i_3_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry_i_4_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry_i_5_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry_i_6_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry_n_3\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry_n_4\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry_n_5\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry_n_6\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry_n_7\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry_n_8\ : STD_LOGIC;
  signal \gx_fu_766_p2__1_carry_n_9\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_n_3\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_n_4\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_n_5\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_n_6\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_n_7\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_n_8\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__0_n_9\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__1_n_4\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__1_n_5\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__1_n_7\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__1_n_8\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry__1_n_9\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_i_1_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_i_2_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_i_3_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_i_4_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_i_5_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_i_6_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_i_7_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_i_8_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_n_2\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_n_3\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_n_4\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_n_5\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_n_6\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_n_7\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_n_8\ : STD_LOGIC;
  signal \gx_fu_766_p2__29_carry_n_9\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_n_2\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_n_3\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_n_4\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_n_5\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_n_6\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_n_7\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_n_8\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__0_n_9\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__1_n_4\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__1_n_5\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__1_n_8\ : STD_LOGIC;
  signal \gy_fu_781_p2_carry__1_n_9\ : STD_LOGIC;
  signal gy_fu_781_p2_carry_i_1_n_2 : STD_LOGIC;
  signal gy_fu_781_p2_carry_i_2_n_2 : STD_LOGIC;
  signal gy_fu_781_p2_carry_i_3_n_2 : STD_LOGIC;
  signal gy_fu_781_p2_carry_i_4_n_2 : STD_LOGIC;
  signal gy_fu_781_p2_carry_i_5_n_2 : STD_LOGIC;
  signal gy_fu_781_p2_carry_i_6_n_2 : STD_LOGIC;
  signal gy_fu_781_p2_carry_i_7_n_2 : STD_LOGIC;
  signal gy_fu_781_p2_carry_n_2 : STD_LOGIC;
  signal gy_fu_781_p2_carry_n_3 : STD_LOGIC;
  signal gy_fu_781_p2_carry_n_4 : STD_LOGIC;
  signal gy_fu_781_p2_carry_n_5 : STD_LOGIC;
  signal gy_fu_781_p2_carry_n_6 : STD_LOGIC;
  signal gy_fu_781_p2_carry_n_7 : STD_LOGIC;
  signal gy_fu_781_p2_carry_n_8 : STD_LOGIC;
  signal gy_fu_781_p2_carry_n_9 : STD_LOGIC;
  signal icmp_ln10_fu_876_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln10_reg_1144 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln10_reg_1144[0]_i_10_n_2\ : STD_LOGIC;
  signal \icmp_ln10_reg_1144[0]_i_11_n_2\ : STD_LOGIC;
  signal \icmp_ln10_reg_1144[0]_i_12_n_2\ : STD_LOGIC;
  signal \icmp_ln10_reg_1144[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln10_reg_1144[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln10_reg_1144[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln10_reg_1144[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln10_reg_1144[0]_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln10_reg_1144[0]_i_9_n_2\ : STD_LOGIC;
  signal \icmp_ln10_reg_1144_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln10_reg_1144_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln10_reg_1144_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln10_reg_1144_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln10_reg_1144_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal icmp_ln51_fu_377_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln51_fu_377_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln51_fu_377_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln51_fu_377_p2_carry__0_n_5\ : STD_LOGIC;
  signal icmp_ln51_fu_377_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln51_fu_377_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln51_fu_377_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln51_fu_377_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln51_reg_1026_pp0_iter1_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln51_reg_1026_pp0_iter2_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln51_reg_1026_pp0_iter3_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln51_reg_1026_pp0_iter4_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln51_reg_1026_reg_n_2_[0]\ : STD_LOGIC;
  signal icmp_ln53_fu_397_p2_carry_i_1_n_2 : STD_LOGIC;
  signal icmp_ln53_fu_397_p2_carry_i_2_n_2 : STD_LOGIC;
  signal icmp_ln53_fu_397_p2_carry_i_3_n_2 : STD_LOGIC;
  signal icmp_ln53_fu_397_p2_carry_i_4_n_2 : STD_LOGIC;
  signal icmp_ln53_fu_397_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln53_fu_397_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln53_fu_397_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln53_reg_1030 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln64_1_fu_484_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_n_2\ : STD_LOGIC;
  signal icmp_ln64_1_reg_1066_pp0_iter6_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln64_fu_453_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_n_2\ : STD_LOGIC;
  signal icmp_ln64_reg_1040_pp0_iter6_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln92_reg_1095[0]_i_10_n_2\ : STD_LOGIC;
  signal \icmp_ln92_reg_1095[0]_i_11_n_2\ : STD_LOGIC;
  signal \icmp_ln92_reg_1095[0]_i_12_n_2\ : STD_LOGIC;
  signal \icmp_ln92_reg_1095[0]_i_13_n_2\ : STD_LOGIC;
  signal \icmp_ln92_reg_1095[0]_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln92_reg_1095[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln92_reg_1095[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln92_reg_1095[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln92_reg_1095[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln92_reg_1095[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln92_reg_1095[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln92_reg_1095[0]_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln92_reg_1095[0]_i_9_n_2\ : STD_LOGIC;
  signal \icmp_ln92_reg_1095_pp0_iter5_reg_reg[0]_srl3_n_2\ : STD_LOGIC;
  signal \icmp_ln92_reg_1095_reg_n_2_[0]\ : STD_LOGIC;
  signal icmp_ln95_1_fu_490_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln95_1_fu_490_p2_carry_i_1_n_2 : STD_LOGIC;
  signal icmp_ln95_1_fu_490_p2_carry_i_2_n_2 : STD_LOGIC;
  signal icmp_ln95_1_fu_490_p2_carry_i_3_n_2 : STD_LOGIC;
  signal icmp_ln95_1_fu_490_p2_carry_i_4_n_2 : STD_LOGIC;
  signal icmp_ln95_1_fu_490_p2_carry_i_5_n_2 : STD_LOGIC;
  signal icmp_ln95_1_fu_490_p2_carry_i_6_n_2 : STD_LOGIC;
  signal icmp_ln95_1_fu_490_p2_carry_i_7_n_2 : STD_LOGIC;
  signal icmp_ln95_1_fu_490_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln95_1_fu_490_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln95_1_fu_490_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln95_fu_459_p2_carry_i_1_n_2 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_i_2_n_2 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_i_3_n_2 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_i_4_n_2 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_i_5_n_4 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_i_5_n_5 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_i_6_n_2 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_i_6_n_4 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_i_6_n_5 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_i_7_n_2 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_i_7_n_4 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_i_7_n_5 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_i_8_n_2 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln95_fu_459_p2_carry_n_5 : STD_LOGIC;
  signal idx_1_fu_140 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \idx_1_fu_140[0]_i_2_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[0]_i_3_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[0]_i_4_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[0]_i_5_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[12]_i_2_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[12]_i_3_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[12]_i_4_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[12]_i_5_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[16]_i_2_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[16]_i_3_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[16]_i_4_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[16]_i_5_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[20]_i_2_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[20]_i_3_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[4]_i_2_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[4]_i_3_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[4]_i_4_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[4]_i_5_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[8]_i_2_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[8]_i_3_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[8]_i_4_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140[8]_i_5_n_2\ : STD_LOGIC;
  signal idx_1_fu_140_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \idx_1_fu_140_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \idx_1_fu_140_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal idx_fu_160 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \idx_fu_160[0]_i_3_n_2\ : STD_LOGIC;
  signal \idx_fu_160[0]_i_4_n_2\ : STD_LOGIC;
  signal \idx_fu_160[0]_i_5_n_2\ : STD_LOGIC;
  signal \idx_fu_160[0]_i_6_n_2\ : STD_LOGIC;
  signal \idx_fu_160[4]_i_2_n_2\ : STD_LOGIC;
  signal \idx_fu_160[4]_i_3_n_2\ : STD_LOGIC;
  signal \idx_fu_160[4]_i_4_n_2\ : STD_LOGIC;
  signal \idx_fu_160[4]_i_5_n_2\ : STD_LOGIC;
  signal \idx_fu_160[8]_i_2_n_2\ : STD_LOGIC;
  signal \idx_fu_160[8]_i_3_n_2\ : STD_LOGIC;
  signal \idx_fu_160[8]_i_4_n_2\ : STD_LOGIC;
  signal idx_fu_160_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \idx_fu_160_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \idx_fu_160_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \idx_fu_160_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \idx_fu_160_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \idx_fu_160_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \idx_fu_160_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \idx_fu_160_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \idx_fu_160_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \idx_fu_160_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \idx_fu_160_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \idx_fu_160_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \idx_fu_160_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \idx_fu_160_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \idx_fu_160_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \idx_fu_160_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \idx_fu_160_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \idx_fu_160_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \idx_fu_160_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \idx_fu_160_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \idx_fu_160_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \idx_fu_160_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \idx_fu_160_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \idx_fu_160_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \idx_fu_160_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \idx_fu_160_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \idx_fu_160_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \idx_fu_160_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \idx_fu_160_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \idx_fu_160_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \idx_fu_160_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \idx_fu_160_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \idx_fu_160_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \idx_fu_160_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \idx_fu_160_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \idx_fu_160_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \idx_fu_160_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \idx_fu_160_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \idx_fu_160_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \idx_fu_160_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \idx_fu_160_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \idx_fu_160_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \idx_fu_160_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \idx_fu_160_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal in_pkt_data_reg_1045 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_pkt_data_reg_1045_pp0_iter2_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_pkt_data_reg_1045_pp0_iter3_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_pkt_data_reg_1045_pp0_iter4_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal indvar_flatten_fu_168 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \indvar_flatten_fu_168_reg_n_2_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[10]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[11]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[12]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[13]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[14]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[15]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[16]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[17]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[18]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[19]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[20]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[21]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[4]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[5]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[6]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[7]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[8]\ : STD_LOGIC;
  signal \indvar_flatten_fu_168_reg_n_2_[9]\ : STD_LOGIC;
  signal mag_fu_860_p2 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \out_stream_TDATA_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \^out_stream_tdata_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^out_stream_tlast_int_regslice\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out_stream_tuser_int_regslice\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p01_fu_172 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p01_fu_172_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p10_fu_152 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p12_fu_550_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p12_reg_1087 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p12_reg_1087_pp0_iter3_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_0_08331186_fu_156 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_0_08341185_fu_176 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_0_08341185_fu_176[7]_i_1_n_2\ : STD_LOGIC;
  signal p_0_0_08371182_fu_148 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal \reuse_addr_reg28_fu_124[11]_i_1_n_2\ : STD_LOGIC;
  signal reuse_addr_reg_fu_132 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal reuse_reg27_fu_128 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reuse_reg27_fu_128[7]_i_1_n_2\ : STD_LOGIC;
  signal reuse_reg_fu_136 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reuse_select32_fu_590_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reuse_select32_reg_1100 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reuse_select32_reg_1100_pp0_iter4_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \row_fu_164[0]_i_1_n_2\ : STD_LOGIC;
  signal row_fu_164_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal select_ln51_2_fu_427_p3 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal select_ln51_2_fu_427_p3_4 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sub_ln81_fu_675_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \sub_ln81_fu_675_p2__1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__0_i_12_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__0_n_4\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__0_n_5\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__1_n_4\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry__1_n_5\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry_i_2_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry_i_3_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry_i_4_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry_i_5_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry_i_6_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry_i_7_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry_i_8_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry_i_9_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry_n_2\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry_n_3\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry_n_4\ : STD_LOGIC;
  signal \sub_ln81_fu_675_p2__1_carry_n_5\ : STD_LOGIC;
  signal sub_ln81_reg_1112 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_2_reg_1129 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_3_reg_1134 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal trunc_ln78_reg_1117 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal trunc_ln82_reg_1123 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^zext_ln10_reg_1052_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal zext_ln53_1_cast_reg_1021 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal zext_ln77_2_fu_724_p1 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal zext_ln81_fu_655_p1 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \NLW_add_ln10_reg_1139_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln10_reg_1139_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_add_ln10_reg_1139_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln51_1_fu_383_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln51_1_fu_383_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln51_2_fu_421_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln51_2_fu_421_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln53_reg_1035_reg[21]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln53_reg_1035_reg[21]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln76_reg_1107_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln76_reg_1107_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_addr_cmp31_fu_534_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp31_fu_534_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp31_fu_534_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp31_fu_534_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp31_fu_534_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp31_fu_534_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_cmp31_fu_534_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gx_fu_766_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gx_fu_766_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gx_fu_766_p2__29_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gx_fu_766_p2__29_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gy_fu_781_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gy_fu_781_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln10_reg_1144_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln10_reg_1144_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln10_reg_1144_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln51_fu_377_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln51_fu_377_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln53_fu_397_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln95_1_fu_490_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln95_fu_459_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln95_fu_459_p2_carry_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_icmp_ln95_fu_459_p2_carry_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln95_fu_459_p2_carry_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_idx_1_fu_140_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_idx_1_fu_140_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_idx_fu_160_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_idx_fu_160_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_ln81_fu_675_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_ln81_fu_675_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln10_reg_1139[7]_i_13\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \add_ln10_reg_1139[7]_i_14\ : label is "soft_lutpair59";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln10_reg_1139_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln10_reg_1139_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln51_1_fu_383_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln51_1_fu_383_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln51_1_fu_383_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln51_1_fu_383_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln51_1_fu_383_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln51_1_fu_383_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln51_2_fu_421_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln51_2_fu_421_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln51_2_fu_421_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln53_reg_1035_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln53_reg_1035_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln53_reg_1035_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln53_reg_1035_reg[21]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln53_reg_1035_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln53_reg_1035_reg[7]_i_1\ : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \and_ln95_reg_1071_pp0_iter5_reg_reg[0]_srl5\ : label is "inst/\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/and_ln95_reg_1071_pp0_iter5_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \and_ln95_reg_1071_pp0_iter5_reg_reg[0]_srl5\ : label is "inst/\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/and_ln95_reg_1071_pp0_iter5_reg_reg[0]_srl5 ";
  attribute srl_name of ap_loop_exit_ready_pp0_iter5_reg_reg_srl5 : label is "inst/\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/ap_loop_exit_ready_pp0_iter5_reg_reg_srl5 ";
  attribute SOFT_HLUTNM of \col_fu_144[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \col_fu_144[10]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \col_fu_144[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \col_fu_144[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \col_fu_144[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \col_fu_144[5]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \col_fu_144[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \col_fu_144[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \col_fu_144[9]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \data_p2[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \data_p2[5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \data_p2[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \data_p2[7]_i_2\ : label is "soft_lutpair71";
  attribute HLUTNM : string;
  attribute HLUTNM of \gx_fu_766_p2__1_carry__0_i_1\ : label is "lutpair10";
  attribute HLUTNM of \gx_fu_766_p2__1_carry__0_i_2\ : label is "lutpair9";
  attribute HLUTNM of \gx_fu_766_p2__1_carry__0_i_3\ : label is "lutpair8";
  attribute HLUTNM of \gx_fu_766_p2__1_carry__0_i_4\ : label is "lutpair7";
  attribute HLUTNM of \gx_fu_766_p2__1_carry__0_i_6\ : label is "lutpair10";
  attribute HLUTNM of \gx_fu_766_p2__1_carry__0_i_7\ : label is "lutpair9";
  attribute HLUTNM of \gx_fu_766_p2__1_carry__0_i_8\ : label is "lutpair8";
  attribute HLUTNM of \gx_fu_766_p2__1_carry_i_1\ : label is "lutpair6";
  attribute HLUTNM of \gx_fu_766_p2__1_carry_i_3\ : label is "lutpair7";
  attribute HLUTNM of \gx_fu_766_p2__1_carry_i_4\ : label is "lutpair6";
  attribute HLUTNM of \gx_fu_766_p2__29_carry__0_i_1\ : label is "lutpair16";
  attribute HLUTNM of \gx_fu_766_p2__29_carry__0_i_2\ : label is "lutpair15";
  attribute HLUTNM of \gx_fu_766_p2__29_carry__0_i_3\ : label is "lutpair14";
  attribute HLUTNM of \gx_fu_766_p2__29_carry__0_i_4\ : label is "lutpair13";
  attribute HLUTNM of \gx_fu_766_p2__29_carry__0_i_5\ : label is "lutpair17";
  attribute HLUTNM of \gx_fu_766_p2__29_carry__0_i_6\ : label is "lutpair16";
  attribute HLUTNM of \gx_fu_766_p2__29_carry__0_i_7\ : label is "lutpair15";
  attribute HLUTNM of \gx_fu_766_p2__29_carry__0_i_8\ : label is "lutpair14";
  attribute HLUTNM of \gx_fu_766_p2__29_carry__1_i_1\ : label is "lutpair17";
  attribute HLUTNM of \gx_fu_766_p2__29_carry_i_1\ : label is "lutpair12";
  attribute HLUTNM of \gx_fu_766_p2__29_carry_i_2\ : label is "lutpair11";
  attribute HLUTNM of \gx_fu_766_p2__29_carry_i_3\ : label is "lutpair19";
  attribute HLUTNM of \gx_fu_766_p2__29_carry_i_5\ : label is "lutpair13";
  attribute HLUTNM of \gx_fu_766_p2__29_carry_i_6\ : label is "lutpair12";
  attribute HLUTNM of \gx_fu_766_p2__29_carry_i_7\ : label is "lutpair11";
  attribute HLUTNM of \gx_fu_766_p2__29_carry_i_8\ : label is "lutpair19";
  attribute ADDER_THRESHOLD of gy_fu_781_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \gy_fu_781_p2_carry__0\ : label is 35;
  attribute HLUTNM of \gy_fu_781_p2_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \gy_fu_781_p2_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \gy_fu_781_p2_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \gy_fu_781_p2_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \gy_fu_781_p2_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \gy_fu_781_p2_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \gy_fu_781_p2_carry__0_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \gy_fu_781_p2_carry__1\ : label is 35;
  attribute HLUTNM of gy_fu_781_p2_carry_i_1 : label is "lutpair1";
  attribute HLUTNM of gy_fu_781_p2_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of gy_fu_781_p2_carry_i_3 : label is "lutpair18";
  attribute HLUTNM of gy_fu_781_p2_carry_i_4 : label is "lutpair2";
  attribute HLUTNM of gy_fu_781_p2_carry_i_5 : label is "lutpair1";
  attribute HLUTNM of gy_fu_781_p2_carry_i_6 : label is "lutpair0";
  attribute HLUTNM of gy_fu_781_p2_carry_i_7 : label is "lutpair18";
  attribute srl_bus_name of \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5\ : label is "inst/\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/icmp_ln64_1_reg_1066_pp0_iter5_reg_reg ";
  attribute srl_name of \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5\ : label is "inst/\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5 ";
  attribute SOFT_HLUTNM of \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_3\ : label is "soft_lutpair57";
  attribute srl_bus_name of \icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5\ : label is "inst/\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/icmp_ln64_reg_1040_pp0_iter5_reg_reg ";
  attribute srl_name of \icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5\ : label is "inst/\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5 ";
  attribute srl_bus_name of \icmp_ln92_reg_1095_pp0_iter5_reg_reg[0]_srl3\ : label is "inst/\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/icmp_ln92_reg_1095_pp0_iter5_reg_reg ";
  attribute srl_name of \icmp_ln92_reg_1095_pp0_iter5_reg_reg[0]_srl3\ : label is "inst/\grp_sobel_core_fu_84/grp_sobel_core_Pipeline_row_loop_col_loop_fu_101/icmp_ln92_reg_1095_pp0_iter5_reg_reg[0]_srl3 ";
  attribute SOFT_HLUTNM of icmp_ln95_1_fu_490_p2_carry_i_5 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of icmp_ln95_1_fu_490_p2_carry_i_6 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of icmp_ln95_1_fu_490_p2_carry_i_7 : label is "soft_lutpair76";
  attribute ADDER_THRESHOLD of icmp_ln95_fu_459_p2_carry_i_5 : label is 35;
  attribute ADDER_THRESHOLD of icmp_ln95_fu_459_p2_carry_i_6 : label is 35;
  attribute ADDER_THRESHOLD of icmp_ln95_fu_459_p2_carry_i_7 : label is 35;
  attribute ADDER_THRESHOLD of \idx_1_fu_140_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \idx_1_fu_140_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \idx_1_fu_140_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \idx_1_fu_140_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \idx_1_fu_140_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \idx_1_fu_140_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \idx_fu_160_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \idx_fu_160_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \idx_fu_160_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \idx_fu_160_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \idx_fu_160_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \idx_fu_160_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \p12_reg_1087[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \p12_reg_1087[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \p12_reg_1087[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \p12_reg_1087[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \p12_reg_1087[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \p12_reg_1087[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \p12_reg_1087[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \p12_reg_1087[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \reuse_select32_reg_1100[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \reuse_select32_reg_1100[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \reuse_select32_reg_1100[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \reuse_select32_reg_1100[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \reuse_select32_reg_1100[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \reuse_select32_reg_1100[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \reuse_select32_reg_1100[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \reuse_select32_reg_1100[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \row_fu_164[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \zext_ln10_reg_1052[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \zext_ln10_reg_1052[10]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \zext_ln10_reg_1052[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \zext_ln10_reg_1052[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \zext_ln10_reg_1052[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \zext_ln10_reg_1052[5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \zext_ln10_reg_1052[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \zext_ln10_reg_1052[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \zext_ln10_reg_1052[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \zext_ln10_reg_1052[9]_i_1\ : label is "soft_lutpair80";
begin
  ap_enable_reg_pp0_iter7_reg_0 <= \^ap_enable_reg_pp0_iter7_reg_0\;
  \out_stream_TDATA_reg_reg[7]_0\(7 downto 0) <= \^out_stream_tdata_reg_reg[7]_0\(7 downto 0);
  out_stream_TLAST_int_regslice(0) <= \^out_stream_tlast_int_regslice\(0);
  out_stream_TUSER_int_regslice(0) <= \^out_stream_tuser_int_regslice\(0);
  \zext_ln10_reg_1052_reg[10]_0\(10 downto 0) <= \^zext_ln10_reg_1052_reg[10]_0\(10 downto 0);
ack_in_t_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\(1),
      I1 => ram_reg,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => \icmp_ln51_reg_1026_reg_n_2_[0]\,
      I4 => flow_control_loop_pipe_sequential_init_U_n_2,
      O => \ap_CS_fsm_reg[2]\
    );
\add_ln10_reg_1139[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999666666666"
    )
        port map (
      I0 => \add_ln10_reg_1139[3]_i_2_n_2\,
      I1 => trunc_ln82_reg_1123(3),
      I2 => trunc_ln82_reg_1123(2),
      I3 => trunc_ln82_reg_1123(0),
      I4 => trunc_ln82_reg_1123(1),
      I5 => tmp_3_reg_1134(0),
      O => \add_ln10_reg_1139[0]_i_2_n_2\
    );
\add_ln10_reg_1139[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966666"
    )
        port map (
      I0 => \add_ln10_reg_1139[3]_i_3_n_2\,
      I1 => trunc_ln82_reg_1123(2),
      I2 => trunc_ln82_reg_1123(1),
      I3 => trunc_ln82_reg_1123(0),
      I4 => tmp_3_reg_1134(0),
      O => \add_ln10_reg_1139[0]_i_3_n_2\
    );
\add_ln10_reg_1139[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => trunc_ln78_reg_1117(1),
      I1 => tmp_2_reg_1129(0),
      I2 => trunc_ln78_reg_1117(0),
      I3 => trunc_ln82_reg_1123(1),
      I4 => tmp_3_reg_1134(0),
      I5 => trunc_ln82_reg_1123(0),
      O => \add_ln10_reg_1139[0]_i_4_n_2\
    );
\add_ln10_reg_1139[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln78_reg_1117(0),
      I1 => trunc_ln82_reg_1123(0),
      O => \add_ln10_reg_1139[0]_i_5_n_2\
    );
\add_ln10_reg_1139[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => trunc_ln78_reg_1117(2),
      I1 => trunc_ln78_reg_1117(0),
      I2 => trunc_ln78_reg_1117(1),
      I3 => tmp_2_reg_1129(0),
      I4 => trunc_ln78_reg_1117(3),
      O => \add_ln10_reg_1139[3]_i_2_n_2\
    );
\add_ln10_reg_1139[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => trunc_ln78_reg_1117(1),
      I1 => trunc_ln78_reg_1117(0),
      I2 => tmp_2_reg_1129(0),
      I3 => trunc_ln78_reg_1117(2),
      O => \add_ln10_reg_1139[3]_i_3_n_2\
    );
\add_ln10_reg_1139[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trunc_ln78_reg_1117(0),
      I1 => tmp_2_reg_1129(0),
      I2 => trunc_ln78_reg_1117(1),
      O => \add_ln10_reg_1139[3]_i_4_n_2\
    );
\add_ln10_reg_1139[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999666666666"
    )
        port map (
      I0 => \add_ln10_reg_1139[3]_i_2_n_2\,
      I1 => trunc_ln82_reg_1123(3),
      I2 => trunc_ln82_reg_1123(2),
      I3 => trunc_ln82_reg_1123(0),
      I4 => trunc_ln82_reg_1123(1),
      I5 => tmp_3_reg_1134(0),
      O => \add_ln10_reg_1139[3]_i_5_n_2\
    );
\add_ln10_reg_1139[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966666"
    )
        port map (
      I0 => \add_ln10_reg_1139[3]_i_3_n_2\,
      I1 => trunc_ln82_reg_1123(2),
      I2 => trunc_ln82_reg_1123(1),
      I3 => trunc_ln82_reg_1123(0),
      I4 => tmp_3_reg_1134(0),
      O => \add_ln10_reg_1139[3]_i_6_n_2\
    );
\add_ln10_reg_1139[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => trunc_ln78_reg_1117(1),
      I1 => tmp_2_reg_1129(0),
      I2 => trunc_ln78_reg_1117(0),
      I3 => trunc_ln82_reg_1123(1),
      I4 => tmp_3_reg_1134(0),
      I5 => trunc_ln82_reg_1123(0),
      O => \add_ln10_reg_1139[3]_i_7_n_2\
    );
\add_ln10_reg_1139[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln78_reg_1117(0),
      I1 => trunc_ln82_reg_1123(0),
      O => \add_ln10_reg_1139[3]_i_8_n_2\
    );
\add_ln10_reg_1139[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => trunc_ln78_reg_1117(3),
      I1 => trunc_ln78_reg_1117(1),
      I2 => tmp_2_reg_1129(0),
      I3 => trunc_ln78_reg_1117(0),
      I4 => trunc_ln78_reg_1117(2),
      I5 => trunc_ln78_reg_1117(4),
      O => \add_ln10_reg_1139[7]_i_10_n_2\
    );
\add_ln10_reg_1139[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => trunc_ln78_reg_1117(6),
      I1 => \add_ln10_reg_1139[7]_i_9_n_2\,
      I2 => tmp_2_reg_1129(0),
      I3 => trunc_ln78_reg_1117(7),
      O => \add_ln10_reg_1139[7]_i_11_n_2\
    );
\add_ln10_reg_1139[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trunc_ln82_reg_1123(4),
      I1 => trunc_ln82_reg_1123(2),
      I2 => trunc_ln82_reg_1123(0),
      I3 => trunc_ln82_reg_1123(1),
      I4 => trunc_ln82_reg_1123(3),
      I5 => trunc_ln82_reg_1123(5),
      O => \add_ln10_reg_1139[7]_i_12_n_2\
    );
\add_ln10_reg_1139[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trunc_ln82_reg_1123(3),
      I1 => trunc_ln82_reg_1123(1),
      I2 => trunc_ln82_reg_1123(0),
      I3 => trunc_ln82_reg_1123(2),
      I4 => trunc_ln82_reg_1123(4),
      O => \add_ln10_reg_1139[7]_i_13_n_2\
    );
\add_ln10_reg_1139[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trunc_ln82_reg_1123(2),
      I1 => trunc_ln82_reg_1123(0),
      I2 => trunc_ln82_reg_1123(1),
      I3 => trunc_ln82_reg_1123(3),
      O => \add_ln10_reg_1139[7]_i_14_n_2\
    );
\add_ln10_reg_1139[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_2_reg_1129(0),
      I1 => trunc_ln78_reg_1117(0),
      O => \add_ln10_reg_1139[7]_i_15_n_2\
    );
\add_ln10_reg_1139[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln10_reg_1139[7]_i_9_n_2\,
      I1 => tmp_2_reg_1129(0),
      I2 => trunc_ln78_reg_1117(6),
      O => \add_ln10_reg_1139[7]_i_2_n_2\
    );
\add_ln10_reg_1139[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln10_reg_1139[7]_i_10_n_2\,
      I1 => tmp_2_reg_1129(0),
      I2 => trunc_ln78_reg_1117(5),
      O => \add_ln10_reg_1139[7]_i_3_n_2\
    );
\add_ln10_reg_1139[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => trunc_ln78_reg_1117(3),
      I1 => trunc_ln78_reg_1117(1),
      I2 => trunc_ln78_reg_1117(0),
      I3 => trunc_ln78_reg_1117(2),
      I4 => tmp_2_reg_1129(0),
      I5 => trunc_ln78_reg_1117(4),
      O => \add_ln10_reg_1139[7]_i_4_n_2\
    );
\add_ln10_reg_1139[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966666"
    )
        port map (
      I0 => \add_ln10_reg_1139[7]_i_11_n_2\,
      I1 => trunc_ln82_reg_1123(7),
      I2 => trunc_ln82_reg_1123(6),
      I3 => \add_ln10_reg_1139[7]_i_12_n_2\,
      I4 => tmp_3_reg_1134(0),
      O => \add_ln10_reg_1139[7]_i_5_n_2\
    );
\add_ln10_reg_1139[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => trunc_ln78_reg_1117(6),
      I1 => tmp_2_reg_1129(0),
      I2 => \add_ln10_reg_1139[7]_i_9_n_2\,
      I3 => trunc_ln82_reg_1123(6),
      I4 => \add_ln10_reg_1139[7]_i_12_n_2\,
      I5 => tmp_3_reg_1134(0),
      O => \add_ln10_reg_1139[7]_i_6_n_2\
    );
\add_ln10_reg_1139[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => trunc_ln78_reg_1117(5),
      I1 => tmp_2_reg_1129(0),
      I2 => \add_ln10_reg_1139[7]_i_10_n_2\,
      I3 => trunc_ln82_reg_1123(5),
      I4 => \add_ln10_reg_1139[7]_i_13_n_2\,
      I5 => tmp_3_reg_1134(0),
      O => \add_ln10_reg_1139[7]_i_7_n_2\
    );
\add_ln10_reg_1139[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \add_ln10_reg_1139[7]_i_4_n_2\,
      I1 => trunc_ln82_reg_1123(4),
      I2 => \add_ln10_reg_1139[7]_i_14_n_2\,
      I3 => tmp_3_reg_1134(0),
      O => \add_ln10_reg_1139[7]_i_8_n_2\
    );
\add_ln10_reg_1139[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => trunc_ln78_reg_1117(4),
      I1 => trunc_ln78_reg_1117(2),
      I2 => \add_ln10_reg_1139[7]_i_15_n_2\,
      I3 => trunc_ln78_reg_1117(1),
      I4 => trunc_ln78_reg_1117(3),
      I5 => trunc_ln78_reg_1117(5),
      O => \add_ln10_reg_1139[7]_i_9_n_2\
    );
\add_ln10_reg_1139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln10_fu_854_p2(0),
      Q => add_ln10_reg_1139(0),
      R => '0'
    );
\add_ln10_reg_1139_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln10_reg_1139_reg[0]_i_1_n_2\,
      CO(2) => \add_ln10_reg_1139_reg[0]_i_1_n_3\,
      CO(1) => \add_ln10_reg_1139_reg[0]_i_1_n_4\,
      CO(0) => \add_ln10_reg_1139_reg[0]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln10_reg_1139[3]_i_2_n_2\,
      DI(2) => \add_ln10_reg_1139[3]_i_3_n_2\,
      DI(1) => \add_ln10_reg_1139[3]_i_4_n_2\,
      DI(0) => trunc_ln82_reg_1123(0),
      O(3 downto 1) => \NLW_add_ln10_reg_1139_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln10_fu_854_p2(0),
      S(3) => \add_ln10_reg_1139[0]_i_2_n_2\,
      S(2) => \add_ln10_reg_1139[0]_i_3_n_2\,
      S(1) => \add_ln10_reg_1139[0]_i_4_n_2\,
      S(0) => \add_ln10_reg_1139[0]_i_5_n_2\
    );
\add_ln10_reg_1139_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln10_fu_854_p2(1),
      Q => add_ln10_reg_1139(1),
      R => '0'
    );
\add_ln10_reg_1139_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln10_fu_854_p2(2),
      Q => add_ln10_reg_1139(2),
      R => '0'
    );
\add_ln10_reg_1139_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln10_fu_854_p2(3),
      Q => add_ln10_reg_1139(3),
      R => '0'
    );
\add_ln10_reg_1139_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln10_reg_1139_reg[3]_i_1_n_2\,
      CO(2) => \add_ln10_reg_1139_reg[3]_i_1_n_3\,
      CO(1) => \add_ln10_reg_1139_reg[3]_i_1_n_4\,
      CO(0) => \add_ln10_reg_1139_reg[3]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln10_reg_1139[3]_i_2_n_2\,
      DI(2) => \add_ln10_reg_1139[3]_i_3_n_2\,
      DI(1) => \add_ln10_reg_1139[3]_i_4_n_2\,
      DI(0) => trunc_ln82_reg_1123(0),
      O(3 downto 1) => add_ln10_fu_854_p2(3 downto 1),
      O(0) => \NLW_add_ln10_reg_1139_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \add_ln10_reg_1139[3]_i_5_n_2\,
      S(2) => \add_ln10_reg_1139[3]_i_6_n_2\,
      S(1) => \add_ln10_reg_1139[3]_i_7_n_2\,
      S(0) => \add_ln10_reg_1139[3]_i_8_n_2\
    );
\add_ln10_reg_1139_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln10_fu_854_p2(4),
      Q => add_ln10_reg_1139(4),
      R => '0'
    );
\add_ln10_reg_1139_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln10_fu_854_p2(5),
      Q => add_ln10_reg_1139(5),
      R => '0'
    );
\add_ln10_reg_1139_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln10_fu_854_p2(6),
      Q => add_ln10_reg_1139(6),
      R => '0'
    );
\add_ln10_reg_1139_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln10_fu_854_p2(7),
      Q => add_ln10_reg_1139(7),
      R => '0'
    );
\add_ln10_reg_1139_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln10_reg_1139_reg[3]_i_1_n_2\,
      CO(3) => \NLW_add_ln10_reg_1139_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln10_reg_1139_reg[7]_i_1_n_3\,
      CO(1) => \add_ln10_reg_1139_reg[7]_i_1_n_4\,
      CO(0) => \add_ln10_reg_1139_reg[7]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln10_reg_1139[7]_i_2_n_2\,
      DI(1) => \add_ln10_reg_1139[7]_i_3_n_2\,
      DI(0) => \add_ln10_reg_1139[7]_i_4_n_2\,
      O(3 downto 0) => add_ln10_fu_854_p2(7 downto 4),
      S(3) => \add_ln10_reg_1139[7]_i_5_n_2\,
      S(2) => \add_ln10_reg_1139[7]_i_6_n_2\,
      S(1) => \add_ln10_reg_1139[7]_i_7_n_2\,
      S(0) => \add_ln10_reg_1139[7]_i_8_n_2\
    );
add_ln51_1_fu_383_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln51_1_fu_383_p2_carry_n_2,
      CO(2) => add_ln51_1_fu_383_p2_carry_n_3,
      CO(1) => add_ln51_1_fu_383_p2_carry_n_4,
      CO(0) => add_ln51_1_fu_383_p2_carry_n_5,
      CYINIT => ap_sig_allocacmp_indvar_flatten_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln51_1_fu_383_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(4 downto 1)
    );
\add_ln51_1_fu_383_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln51_1_fu_383_p2_carry_n_2,
      CO(3) => \add_ln51_1_fu_383_p2_carry__0_n_2\,
      CO(2) => \add_ln51_1_fu_383_p2_carry__0_n_3\,
      CO(1) => \add_ln51_1_fu_383_p2_carry__0_n_4\,
      CO(0) => \add_ln51_1_fu_383_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln51_1_fu_383_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(8 downto 5)
    );
\add_ln51_1_fu_383_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln51_1_fu_383_p2_carry__0_n_2\,
      CO(3) => \add_ln51_1_fu_383_p2_carry__1_n_2\,
      CO(2) => \add_ln51_1_fu_383_p2_carry__1_n_3\,
      CO(1) => \add_ln51_1_fu_383_p2_carry__1_n_4\,
      CO(0) => \add_ln51_1_fu_383_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln51_1_fu_383_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(12 downto 9)
    );
\add_ln51_1_fu_383_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln51_1_fu_383_p2_carry__1_n_2\,
      CO(3) => \add_ln51_1_fu_383_p2_carry__2_n_2\,
      CO(2) => \add_ln51_1_fu_383_p2_carry__2_n_3\,
      CO(1) => \add_ln51_1_fu_383_p2_carry__2_n_4\,
      CO(0) => \add_ln51_1_fu_383_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln51_1_fu_383_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(16 downto 13)
    );
\add_ln51_1_fu_383_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln51_1_fu_383_p2_carry__2_n_2\,
      CO(3) => \add_ln51_1_fu_383_p2_carry__3_n_2\,
      CO(2) => \add_ln51_1_fu_383_p2_carry__3_n_3\,
      CO(1) => \add_ln51_1_fu_383_p2_carry__3_n_4\,
      CO(0) => \add_ln51_1_fu_383_p2_carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln51_1_fu_383_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(20 downto 17)
    );
\add_ln51_1_fu_383_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln51_1_fu_383_p2_carry__3_n_2\,
      CO(3 downto 0) => \NLW_add_ln51_1_fu_383_p2_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln51_1_fu_383_p2_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln51_1_fu_383_p2(21),
      S(3 downto 1) => B"000",
      S(0) => ap_sig_allocacmp_indvar_flatten_load(21)
    );
add_ln51_2_fu_421_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln51_2_fu_421_p2_carry_n_2,
      CO(2) => add_ln51_2_fu_421_p2_carry_n_3,
      CO(1) => add_ln51_2_fu_421_p2_carry_n_4,
      CO(0) => add_ln51_2_fu_421_p2_carry_n_5,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => row_fu_164_reg(0),
      O(3 downto 1) => select_ln51_2_fu_427_p3(3 downto 1),
      O(0) => select_ln51_2_fu_427_p3_4(0),
      S(3 downto 1) => row_fu_164_reg(3 downto 1),
      S(0) => add_ln51_2_fu_421_p2_carry_i_1_n_2
    );
\add_ln51_2_fu_421_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln51_2_fu_421_p2_carry_n_2,
      CO(3) => \add_ln51_2_fu_421_p2_carry__0_n_2\,
      CO(2) => \add_ln51_2_fu_421_p2_carry__0_n_3\,
      CO(1) => \add_ln51_2_fu_421_p2_carry__0_n_4\,
      CO(0) => \add_ln51_2_fu_421_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln51_2_fu_427_p3(7 downto 4),
      S(3 downto 0) => row_fu_164_reg(7 downto 4)
    );
\add_ln51_2_fu_421_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln51_2_fu_421_p2_carry__0_n_2\,
      CO(3 downto 2) => \NLW_add_ln51_2_fu_421_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln51_2_fu_421_p2_carry__1_n_4\,
      CO(0) => \add_ln51_2_fu_421_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_add_ln51_2_fu_421_p2_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => select_ln51_2_fu_427_p3(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => row_fu_164_reg(10 downto 8)
    );
add_ln51_2_fu_421_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_fu_164_reg(0),
      I1 => p_0_in,
      O => add_ln51_2_fu_421_p2_carry_i_1_n_2
    );
\add_ln53_reg_1035[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => idx_fu_160_reg(10),
      I1 => zext_ln53_1_cast_reg_1021(10),
      O => \add_ln53_reg_1035[11]_i_2_n_2\
    );
\add_ln53_reg_1035[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => idx_fu_160_reg(9),
      I1 => zext_ln53_1_cast_reg_1021(9),
      O => \add_ln53_reg_1035[11]_i_3_n_2\
    );
\add_ln53_reg_1035[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => idx_fu_160_reg(8),
      I1 => zext_ln53_1_cast_reg_1021(8),
      O => \add_ln53_reg_1035[11]_i_4_n_2\
    );
\add_ln53_reg_1035[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => idx_fu_160_reg(3),
      I1 => zext_ln53_1_cast_reg_1021(3),
      O => \add_ln53_reg_1035[3]_i_2_n_2\
    );
\add_ln53_reg_1035[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => idx_fu_160_reg(2),
      I1 => zext_ln53_1_cast_reg_1021(2),
      O => \add_ln53_reg_1035[3]_i_3_n_2\
    );
\add_ln53_reg_1035[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => idx_fu_160_reg(1),
      I1 => zext_ln53_1_cast_reg_1021(1),
      O => \add_ln53_reg_1035[3]_i_4_n_2\
    );
\add_ln53_reg_1035[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => idx_fu_160_reg(0),
      I1 => zext_ln53_1_cast_reg_1021(0),
      O => \add_ln53_reg_1035[3]_i_5_n_2\
    );
\add_ln53_reg_1035[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => idx_fu_160_reg(7),
      I1 => zext_ln53_1_cast_reg_1021(7),
      O => \add_ln53_reg_1035[7]_i_2_n_2\
    );
\add_ln53_reg_1035[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => idx_fu_160_reg(6),
      I1 => zext_ln53_1_cast_reg_1021(6),
      O => \add_ln53_reg_1035[7]_i_3_n_2\
    );
\add_ln53_reg_1035[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => idx_fu_160_reg(5),
      I1 => zext_ln53_1_cast_reg_1021(5),
      O => \add_ln53_reg_1035[7]_i_4_n_2\
    );
\add_ln53_reg_1035[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => idx_fu_160_reg(4),
      I1 => zext_ln53_1_cast_reg_1021(4),
      O => \add_ln53_reg_1035[7]_i_5_n_2\
    );
\add_ln53_reg_1035_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(0),
      Q => add_ln53_reg_1035(0),
      R => '0'
    );
\add_ln53_reg_1035_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(10),
      Q => add_ln53_reg_1035(10),
      R => '0'
    );
\add_ln53_reg_1035_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(11),
      Q => add_ln53_reg_1035(11),
      R => '0'
    );
\add_ln53_reg_1035_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln53_reg_1035_reg[7]_i_1_n_2\,
      CO(3) => \add_ln53_reg_1035_reg[11]_i_1_n_2\,
      CO(2) => \add_ln53_reg_1035_reg[11]_i_1_n_3\,
      CO(1) => \add_ln53_reg_1035_reg[11]_i_1_n_4\,
      CO(0) => \add_ln53_reg_1035_reg[11]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => idx_fu_160_reg(11 downto 8),
      O(3 downto 0) => add_ln53_fu_416_p2(11 downto 8),
      S(3) => idx_fu_160_reg(11),
      S(2) => \add_ln53_reg_1035[11]_i_2_n_2\,
      S(1) => \add_ln53_reg_1035[11]_i_3_n_2\,
      S(0) => \add_ln53_reg_1035[11]_i_4_n_2\
    );
\add_ln53_reg_1035_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(12),
      Q => add_ln53_reg_1035(12),
      R => '0'
    );
\add_ln53_reg_1035_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(13),
      Q => add_ln53_reg_1035(13),
      R => '0'
    );
\add_ln53_reg_1035_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(14),
      Q => add_ln53_reg_1035(14),
      R => '0'
    );
\add_ln53_reg_1035_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(15),
      Q => add_ln53_reg_1035(15),
      R => '0'
    );
\add_ln53_reg_1035_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln53_reg_1035_reg[11]_i_1_n_2\,
      CO(3) => \add_ln53_reg_1035_reg[15]_i_1_n_2\,
      CO(2) => \add_ln53_reg_1035_reg[15]_i_1_n_3\,
      CO(1) => \add_ln53_reg_1035_reg[15]_i_1_n_4\,
      CO(0) => \add_ln53_reg_1035_reg[15]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => idx_fu_160_reg(15 downto 12),
      O(3 downto 0) => add_ln53_fu_416_p2(15 downto 12),
      S(3 downto 0) => idx_fu_160_reg(15 downto 12)
    );
\add_ln53_reg_1035_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(16),
      Q => add_ln53_reg_1035(16),
      R => '0'
    );
\add_ln53_reg_1035_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(17),
      Q => add_ln53_reg_1035(17),
      R => '0'
    );
\add_ln53_reg_1035_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(18),
      Q => add_ln53_reg_1035(18),
      R => '0'
    );
\add_ln53_reg_1035_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(19),
      Q => add_ln53_reg_1035(19),
      R => '0'
    );
\add_ln53_reg_1035_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln53_reg_1035_reg[15]_i_1_n_2\,
      CO(3) => \add_ln53_reg_1035_reg[19]_i_1_n_2\,
      CO(2) => \add_ln53_reg_1035_reg[19]_i_1_n_3\,
      CO(1) => \add_ln53_reg_1035_reg[19]_i_1_n_4\,
      CO(0) => \add_ln53_reg_1035_reg[19]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => idx_fu_160_reg(19 downto 16),
      O(3 downto 0) => add_ln53_fu_416_p2(19 downto 16),
      S(3 downto 0) => idx_fu_160_reg(19 downto 16)
    );
\add_ln53_reg_1035_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(1),
      Q => add_ln53_reg_1035(1),
      R => '0'
    );
\add_ln53_reg_1035_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(20),
      Q => add_ln53_reg_1035(20),
      R => '0'
    );
\add_ln53_reg_1035_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(21),
      Q => add_ln53_reg_1035(21),
      R => '0'
    );
\add_ln53_reg_1035_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln53_reg_1035_reg[19]_i_1_n_2\,
      CO(3 downto 1) => \NLW_add_ln53_reg_1035_reg[21]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln53_reg_1035_reg[21]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => idx_fu_160_reg(20),
      O(3 downto 2) => \NLW_add_ln53_reg_1035_reg[21]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_ln53_fu_416_p2(21 downto 20),
      S(3 downto 2) => B"00",
      S(1 downto 0) => idx_fu_160_reg(21 downto 20)
    );
\add_ln53_reg_1035_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(2),
      Q => add_ln53_reg_1035(2),
      R => '0'
    );
\add_ln53_reg_1035_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(3),
      Q => add_ln53_reg_1035(3),
      R => '0'
    );
\add_ln53_reg_1035_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln53_reg_1035_reg[3]_i_1_n_2\,
      CO(2) => \add_ln53_reg_1035_reg[3]_i_1_n_3\,
      CO(1) => \add_ln53_reg_1035_reg[3]_i_1_n_4\,
      CO(0) => \add_ln53_reg_1035_reg[3]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => idx_fu_160_reg(3 downto 0),
      O(3 downto 0) => add_ln53_fu_416_p2(3 downto 0),
      S(3) => \add_ln53_reg_1035[3]_i_2_n_2\,
      S(2) => \add_ln53_reg_1035[3]_i_3_n_2\,
      S(1) => \add_ln53_reg_1035[3]_i_4_n_2\,
      S(0) => \add_ln53_reg_1035[3]_i_5_n_2\
    );
\add_ln53_reg_1035_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(4),
      Q => add_ln53_reg_1035(4),
      R => '0'
    );
\add_ln53_reg_1035_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(5),
      Q => add_ln53_reg_1035(5),
      R => '0'
    );
\add_ln53_reg_1035_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(6),
      Q => add_ln53_reg_1035(6),
      R => '0'
    );
\add_ln53_reg_1035_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(7),
      Q => add_ln53_reg_1035(7),
      R => '0'
    );
\add_ln53_reg_1035_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln53_reg_1035_reg[3]_i_1_n_2\,
      CO(3) => \add_ln53_reg_1035_reg[7]_i_1_n_2\,
      CO(2) => \add_ln53_reg_1035_reg[7]_i_1_n_3\,
      CO(1) => \add_ln53_reg_1035_reg[7]_i_1_n_4\,
      CO(0) => \add_ln53_reg_1035_reg[7]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => idx_fu_160_reg(7 downto 4),
      O(3 downto 0) => add_ln53_fu_416_p2(7 downto 4),
      S(3) => \add_ln53_reg_1035[7]_i_2_n_2\,
      S(2) => \add_ln53_reg_1035[7]_i_3_n_2\,
      S(1) => \add_ln53_reg_1035[7]_i_4_n_2\,
      S(0) => \add_ln53_reg_1035[7]_i_5_n_2\
    );
\add_ln53_reg_1035_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(8),
      Q => add_ln53_reg_1035(8),
      R => '0'
    );
\add_ln53_reg_1035_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln53_fu_416_p2(9),
      Q => add_ln53_reg_1035(9),
      R => '0'
    );
\add_ln76_reg_1107[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_0_08331186_fu_156(3),
      I1 => p_0_0_08371182_fu_148(3),
      O => \add_ln76_reg_1107[3]_i_2_n_2\
    );
\add_ln76_reg_1107[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_0_08331186_fu_156(2),
      I1 => p_0_0_08371182_fu_148(2),
      O => \add_ln76_reg_1107[3]_i_3_n_2\
    );
\add_ln76_reg_1107[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_0_08331186_fu_156(1),
      I1 => p_0_0_08371182_fu_148(1),
      O => \add_ln76_reg_1107[3]_i_4_n_2\
    );
\add_ln76_reg_1107[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_0_08331186_fu_156(0),
      I1 => p_0_0_08371182_fu_148(0),
      O => \add_ln76_reg_1107[3]_i_5_n_2\
    );
\add_ln76_reg_1107[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_0_08331186_fu_156(7),
      I1 => p_0_0_08371182_fu_148(7),
      O => \add_ln76_reg_1107[7]_i_2_n_2\
    );
\add_ln76_reg_1107[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_0_08331186_fu_156(6),
      I1 => p_0_0_08371182_fu_148(6),
      O => \add_ln76_reg_1107[7]_i_3_n_2\
    );
\add_ln76_reg_1107[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_0_08331186_fu_156(5),
      I1 => p_0_0_08371182_fu_148(5),
      O => \add_ln76_reg_1107[7]_i_4_n_2\
    );
\add_ln76_reg_1107[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_0_08331186_fu_156(4),
      I1 => p_0_0_08371182_fu_148(4),
      O => \add_ln76_reg_1107[7]_i_5_n_2\
    );
\add_ln76_reg_1107_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln76_fu_629_p2(0),
      Q => add_ln76_reg_1107(0),
      R => '0'
    );
\add_ln76_reg_1107_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln76_fu_629_p2(1),
      Q => add_ln76_reg_1107(1),
      R => '0'
    );
\add_ln76_reg_1107_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln76_fu_629_p2(2),
      Q => add_ln76_reg_1107(2),
      R => '0'
    );
\add_ln76_reg_1107_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln76_fu_629_p2(3),
      Q => add_ln76_reg_1107(3),
      R => '0'
    );
\add_ln76_reg_1107_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln76_reg_1107_reg[3]_i_1_n_2\,
      CO(2) => \add_ln76_reg_1107_reg[3]_i_1_n_3\,
      CO(1) => \add_ln76_reg_1107_reg[3]_i_1_n_4\,
      CO(0) => \add_ln76_reg_1107_reg[3]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_0_08331186_fu_156(3 downto 0),
      O(3 downto 0) => add_ln76_fu_629_p2(3 downto 0),
      S(3) => \add_ln76_reg_1107[3]_i_2_n_2\,
      S(2) => \add_ln76_reg_1107[3]_i_3_n_2\,
      S(1) => \add_ln76_reg_1107[3]_i_4_n_2\,
      S(0) => \add_ln76_reg_1107[3]_i_5_n_2\
    );
\add_ln76_reg_1107_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln76_fu_629_p2(4),
      Q => add_ln76_reg_1107(4),
      R => '0'
    );
\add_ln76_reg_1107_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln76_fu_629_p2(5),
      Q => add_ln76_reg_1107(5),
      R => '0'
    );
\add_ln76_reg_1107_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln76_fu_629_p2(6),
      Q => add_ln76_reg_1107(6),
      R => '0'
    );
\add_ln76_reg_1107_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln76_fu_629_p2(7),
      Q => add_ln76_reg_1107(7),
      R => '0'
    );
\add_ln76_reg_1107_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln76_reg_1107_reg[3]_i_1_n_2\,
      CO(3) => \add_ln76_reg_1107_reg[7]_i_1_n_2\,
      CO(2) => \add_ln76_reg_1107_reg[7]_i_1_n_3\,
      CO(1) => \add_ln76_reg_1107_reg[7]_i_1_n_4\,
      CO(0) => \add_ln76_reg_1107_reg[7]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_0_08331186_fu_156(7 downto 4),
      O(3 downto 0) => add_ln76_fu_629_p2(7 downto 4),
      S(3) => \add_ln76_reg_1107[7]_i_2_n_2\,
      S(2) => \add_ln76_reg_1107[7]_i_3_n_2\,
      S(1) => \add_ln76_reg_1107[7]_i_4_n_2\,
      S(0) => \add_ln76_reg_1107[7]_i_5_n_2\
    );
\add_ln76_reg_1107_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln76_fu_629_p2(8),
      Q => add_ln76_reg_1107(8),
      R => '0'
    );
\add_ln76_reg_1107_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln76_reg_1107_reg[7]_i_1_n_2\,
      CO(3 downto 1) => \NLW_add_ln76_reg_1107_reg[8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => add_ln76_fu_629_p2(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_add_ln76_reg_1107_reg[8]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
addr_cmp31_fu_534_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_cmp31_fu_534_p2_carry_n_2,
      CO(2) => addr_cmp31_fu_534_p2_carry_n_3,
      CO(1) => addr_cmp31_fu_534_p2_carry_n_4,
      CO(0) => addr_cmp31_fu_534_p2_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_addr_cmp31_fu_534_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => addr_cmp31_fu_534_p2_carry_i_1_n_2,
      S(2) => addr_cmp31_fu_534_p2_carry_i_2_n_2,
      S(1) => addr_cmp31_fu_534_p2_carry_i_3_n_2,
      S(0) => addr_cmp31_fu_534_p2_carry_i_4_n_2
    );
\addr_cmp31_fu_534_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_cmp31_fu_534_p2_carry_n_2,
      CO(3) => \addr_cmp31_fu_534_p2_carry__0_n_2\,
      CO(2) => \addr_cmp31_fu_534_p2_carry__0_n_3\,
      CO(1) => \addr_cmp31_fu_534_p2_carry__0_n_4\,
      CO(0) => \addr_cmp31_fu_534_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp31_fu_534_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp31_fu_534_p2_carry__0_i_1_n_2\,
      S(2) => \addr_cmp31_fu_534_p2_carry__0_i_2_n_2\,
      S(1) => \addr_cmp31_fu_534_p2_carry__0_i_3_n_2\,
      S(0) => \addr_cmp31_fu_534_p2_carry__0_i_4_n_2\
    );
\addr_cmp31_fu_534_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__0_i_1_n_2\
    );
\addr_cmp31_fu_534_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__0_i_2_n_2\
    );
\addr_cmp31_fu_534_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__0_i_3_n_2\
    );
\addr_cmp31_fu_534_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__0_i_4_n_2\
    );
\addr_cmp31_fu_534_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp31_fu_534_p2_carry__0_n_2\,
      CO(3) => \addr_cmp31_fu_534_p2_carry__1_n_2\,
      CO(2) => \addr_cmp31_fu_534_p2_carry__1_n_3\,
      CO(1) => \addr_cmp31_fu_534_p2_carry__1_n_4\,
      CO(0) => \addr_cmp31_fu_534_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp31_fu_534_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp31_fu_534_p2_carry__1_i_1_n_2\,
      S(2) => \addr_cmp31_fu_534_p2_carry__1_i_2_n_2\,
      S(1) => \addr_cmp31_fu_534_p2_carry__1_i_3_n_2\,
      S(0) => \addr_cmp31_fu_534_p2_carry__1_i_4_n_2\
    );
\addr_cmp31_fu_534_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__1_i_1_n_2\
    );
\addr_cmp31_fu_534_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__1_i_2_n_2\
    );
\addr_cmp31_fu_534_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__1_i_3_n_2\
    );
\addr_cmp31_fu_534_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__1_i_4_n_2\
    );
\addr_cmp31_fu_534_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp31_fu_534_p2_carry__1_n_2\,
      CO(3) => \addr_cmp31_fu_534_p2_carry__2_n_2\,
      CO(2) => \addr_cmp31_fu_534_p2_carry__2_n_3\,
      CO(1) => \addr_cmp31_fu_534_p2_carry__2_n_4\,
      CO(0) => \addr_cmp31_fu_534_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp31_fu_534_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp31_fu_534_p2_carry__2_i_1_n_2\,
      S(2) => \addr_cmp31_fu_534_p2_carry__2_i_2_n_2\,
      S(1) => \addr_cmp31_fu_534_p2_carry__2_i_3_n_2\,
      S(0) => \addr_cmp31_fu_534_p2_carry__2_i_4_n_2\
    );
\addr_cmp31_fu_534_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__2_i_1_n_2\
    );
\addr_cmp31_fu_534_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__2_i_2_n_2\
    );
\addr_cmp31_fu_534_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__2_i_3_n_2\
    );
\addr_cmp31_fu_534_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__2_i_4_n_2\
    );
\addr_cmp31_fu_534_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp31_fu_534_p2_carry__2_n_2\,
      CO(3) => \addr_cmp31_fu_534_p2_carry__3_n_2\,
      CO(2) => \addr_cmp31_fu_534_p2_carry__3_n_3\,
      CO(1) => \addr_cmp31_fu_534_p2_carry__3_n_4\,
      CO(0) => \addr_cmp31_fu_534_p2_carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp31_fu_534_p2_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp31_fu_534_p2_carry__3_i_1_n_2\,
      S(2) => \addr_cmp31_fu_534_p2_carry__3_i_2_n_2\,
      S(1) => \addr_cmp31_fu_534_p2_carry__3_i_3_n_2\,
      S(0) => \addr_cmp31_fu_534_p2_carry__3_i_4_n_2\
    );
\addr_cmp31_fu_534_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__3_i_1_n_2\
    );
\addr_cmp31_fu_534_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__3_i_2_n_2\
    );
\addr_cmp31_fu_534_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__3_i_3_n_2\
    );
\addr_cmp31_fu_534_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__3_i_4_n_2\
    );
\addr_cmp31_fu_534_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp31_fu_534_p2_carry__3_n_2\,
      CO(3 downto 2) => \NLW_addr_cmp31_fu_534_p2_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in0_in,
      CO(0) => \addr_cmp31_fu_534_p2_carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp31_fu_534_p2_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \addr_cmp31_fu_534_p2_carry__4_i_1_n_2\,
      S(0) => \addr_cmp31_fu_534_p2_carry__4_i_2_n_2\
    );
\addr_cmp31_fu_534_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__4_i_1_n_2\
    );
\addr_cmp31_fu_534_p2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(11),
      O => \addr_cmp31_fu_534_p2_carry__4_i_2_n_2\
    );
addr_cmp31_fu_534_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(9),
      I1 => \^zext_ln10_reg_1052_reg[10]_0\(9),
      I2 => reuse_addr_reg_fu_132(11),
      I3 => \^zext_ln10_reg_1052_reg[10]_0\(10),
      I4 => reuse_addr_reg_fu_132(10),
      O => addr_cmp31_fu_534_p2_carry_i_1_n_2
    );
addr_cmp31_fu_534_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(6),
      I1 => \^zext_ln10_reg_1052_reg[10]_0\(6),
      I2 => \^zext_ln10_reg_1052_reg[10]_0\(8),
      I3 => reuse_addr_reg_fu_132(8),
      I4 => \^zext_ln10_reg_1052_reg[10]_0\(7),
      I5 => reuse_addr_reg_fu_132(7),
      O => addr_cmp31_fu_534_p2_carry_i_2_n_2
    );
addr_cmp31_fu_534_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(3),
      I1 => \^zext_ln10_reg_1052_reg[10]_0\(3),
      I2 => \^zext_ln10_reg_1052_reg[10]_0\(5),
      I3 => reuse_addr_reg_fu_132(5),
      I4 => \^zext_ln10_reg_1052_reg[10]_0\(4),
      I5 => reuse_addr_reg_fu_132(4),
      O => addr_cmp31_fu_534_p2_carry_i_3_n_2
    );
addr_cmp31_fu_534_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reuse_addr_reg_fu_132(0),
      I1 => \^zext_ln10_reg_1052_reg[10]_0\(0),
      I2 => \^zext_ln10_reg_1052_reg[10]_0\(2),
      I3 => reuse_addr_reg_fu_132(2),
      I4 => \^zext_ln10_reg_1052_reg[10]_0\(1),
      I5 => reuse_addr_reg_fu_132(1),
      O => addr_cmp31_fu_534_p2_carry_i_4_n_2
    );
\addr_cmp31_reg_1082_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_0_in0_in,
      Q => addr_cmp31_reg_1082(0),
      R => '0'
    );
\and_ln95_reg_1071_pp0_iter5_reg_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => and_ln95_fu_495_p2(0),
      Q => \and_ln95_reg_1071_pp0_iter5_reg_reg[0]_srl5_n_2\
    );
\and_ln95_reg_1071_pp0_iter5_reg_reg[0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln95_1_fu_490_p2(0),
      I1 => icmp_ln95_fu_459_p2(0),
      O => and_ln95_fu_495_p2(0)
    );
\and_ln95_reg_1071_pp0_iter6_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \and_ln95_reg_1071_pp0_iter5_reg_reg[0]_srl5_n_2\,
      Q => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TLAST(0),
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_2,
      O => ap_block_pp0_stage0_subdone
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      Q => ap_enable_reg_pp0_iter1_0,
      R => SR(0)
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1_0,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => SR(0)
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => SR(0)
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => SR(0)
    );
ap_enable_reg_pp0_iter6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => icmp_ln51_reg_1026_pp0_iter4_reg(0),
      I1 => ap_enable_reg_pp0_iter6,
      I2 => flow_control_loop_pipe_sequential_init_U_n_2,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter6_i_1_n_2
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter6_i_1_n_2,
      Q => ap_enable_reg_pp0_iter6,
      R => '0'
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter5_reg_reg_srl5: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_n_2
    );
\ap_loop_exit_ready_pp0_iter6_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_n_2,
      Q => ap_loop_exit_ready_pp0_iter6_reg,
      R => '0'
    );
\col_fu_144[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in,
      I1 => \col_fu_144_reg_n_2_[0]\,
      O => col_4_fu_501_p2(0)
    );
\col_fu_144[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_2,
      I1 => \icmp_ln51_reg_1026_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_0,
      O => col_fu_144(0)
    );
\col_fu_144[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[10]\,
      I1 => \col_fu_144[10]_i_4_n_2\,
      I2 => \col_fu_144_reg_n_2_[9]\,
      I3 => p_0_in,
      O => col_4_fu_501_p2(10)
    );
\col_fu_144[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[8]\,
      I1 => \col_fu_144[8]_i_2_n_2\,
      I2 => \col_fu_144_reg_n_2_[5]\,
      I3 => p_0_in,
      I4 => \col_fu_144_reg_n_2_[6]\,
      I5 => \col_fu_144_reg_n_2_[7]\,
      O => \col_fu_144[10]_i_4_n_2\
    );
\col_fu_144[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[1]\,
      I1 => p_0_in,
      I2 => \col_fu_144_reg_n_2_[0]\,
      O => \col_fu_144[1]_i_1_n_2\
    );
\col_fu_144[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1320"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[1]\,
      I1 => p_0_in,
      I2 => \col_fu_144_reg_n_2_[0]\,
      I3 => \col_fu_144_reg_n_2_[2]\,
      O => col_4_fu_501_p2(2)
    );
\col_fu_144[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A00AA"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[3]\,
      I1 => \col_fu_144_reg_n_2_[2]\,
      I2 => \col_fu_144_reg_n_2_[1]\,
      I3 => p_0_in,
      I4 => \col_fu_144_reg_n_2_[0]\,
      O => col_4_fu_501_p2(3)
    );
\col_fu_144[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F00FF00800000"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[3]\,
      I1 => \col_fu_144_reg_n_2_[2]\,
      I2 => \col_fu_144_reg_n_2_[1]\,
      I3 => p_0_in,
      I4 => \col_fu_144_reg_n_2_[0]\,
      I5 => \col_fu_144_reg_n_2_[4]\,
      O => col_4_fu_501_p2(4)
    );
\col_fu_144[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[5]\,
      I1 => p_0_in,
      I2 => \col_fu_144[8]_i_2_n_2\,
      O => col_4_fu_501_p2(5)
    );
\col_fu_144[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3102"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[5]\,
      I1 => p_0_in,
      I2 => \col_fu_144[8]_i_2_n_2\,
      I3 => \col_fu_144_reg_n_2_[6]\,
      O => col_4_fu_501_p2(6)
    );
\col_fu_144[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A060A0A"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[7]\,
      I1 => \col_fu_144_reg_n_2_[5]\,
      I2 => p_0_in,
      I3 => \col_fu_144[8]_i_2_n_2\,
      I4 => \col_fu_144_reg_n_2_[6]\,
      O => col_4_fu_501_p2(7)
    );
\col_fu_144[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009A00AA00AA00AA"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[8]\,
      I1 => \col_fu_144[8]_i_2_n_2\,
      I2 => \col_fu_144_reg_n_2_[5]\,
      I3 => p_0_in,
      I4 => \col_fu_144_reg_n_2_[6]\,
      I5 => \col_fu_144_reg_n_2_[7]\,
      O => col_4_fu_501_p2(8)
    );
\col_fu_144[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[0]\,
      I1 => p_0_in,
      I2 => \col_fu_144_reg_n_2_[1]\,
      I3 => \col_fu_144_reg_n_2_[2]\,
      I4 => \col_fu_144_reg_n_2_[3]\,
      I5 => \col_fu_144_reg_n_2_[4]\,
      O => \col_fu_144[8]_i_2_n_2\
    );
\col_fu_144[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA006A00AA00AA"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[9]\,
      I1 => \col_fu_144_reg_n_2_[7]\,
      I2 => \col_fu_144_reg_n_2_[6]\,
      I3 => p_0_in,
      I4 => \col_fu_144[9]_i_2_n_2\,
      I5 => \col_fu_144_reg_n_2_[8]\,
      O => col_4_fu_501_p2(9)
    );
\col_fu_144[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[5]\,
      I1 => p_0_in,
      I2 => \col_fu_144[8]_i_2_n_2\,
      O => \col_fu_144[9]_i_2_n_2\
    );
\col_fu_144_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => col_4_fu_501_p2(0),
      Q => \col_fu_144_reg_n_2_[0]\,
      R => idx_1_fu_140(0)
    );
\col_fu_144_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => col_4_fu_501_p2(10),
      Q => \col_fu_144_reg_n_2_[10]\,
      R => idx_1_fu_140(0)
    );
\col_fu_144_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => \col_fu_144[1]_i_1_n_2\,
      Q => \col_fu_144_reg_n_2_[1]\,
      R => idx_1_fu_140(0)
    );
\col_fu_144_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => col_4_fu_501_p2(2),
      Q => \col_fu_144_reg_n_2_[2]\,
      R => idx_1_fu_140(0)
    );
\col_fu_144_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => col_4_fu_501_p2(3),
      Q => \col_fu_144_reg_n_2_[3]\,
      R => idx_1_fu_140(0)
    );
\col_fu_144_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => col_4_fu_501_p2(4),
      Q => \col_fu_144_reg_n_2_[4]\,
      R => idx_1_fu_140(0)
    );
\col_fu_144_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => col_4_fu_501_p2(5),
      Q => \col_fu_144_reg_n_2_[5]\,
      R => idx_1_fu_140(0)
    );
\col_fu_144_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => col_4_fu_501_p2(6),
      Q => \col_fu_144_reg_n_2_[6]\,
      R => idx_1_fu_140(0)
    );
\col_fu_144_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => col_4_fu_501_p2(7),
      Q => \col_fu_144_reg_n_2_[7]\,
      R => idx_1_fu_140(0)
    );
\col_fu_144_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => col_4_fu_501_p2(8),
      Q => \col_fu_144_reg_n_2_[8]\,
      R => idx_1_fu_140(0)
    );
\col_fu_144_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => col_4_fu_501_p2(9),
      Q => \col_fu_144_reg_n_2_[9]\,
      R => idx_1_fu_140(0)
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^out_stream_tdata_reg_reg[7]_0\(0),
      I1 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I2 => \data_p2_reg[7]\(0),
      O => \out_stream_TDATA_reg_reg[7]\(0)
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^out_stream_tuser_int_regslice\(0),
      I1 => \data_p2_reg[0]\,
      I2 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I3 => data_p2(0),
      O => ack_in_t_reg
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^out_stream_tlast_int_regslice\(0),
      I1 => \data_p2_reg[0]_0\,
      I2 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I3 => data_p2_0(0),
      O => ack_in_t_reg_0
    );
\data_p2[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFB000"
    )
        port map (
      I0 => out_stream_TKEEP_reg_0(0),
      I1 => ram_reg,
      I2 => \data_p2_reg[0]_1\,
      I3 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I4 => data_p2_1(0),
      O => \out_stream_TKEEP_reg_reg[0]\
    );
\data_p2[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFB000"
    )
        port map (
      I0 => out_stream_TSTRB_reg_1(0),
      I1 => ram_reg,
      I2 => \data_p2_reg[0]_2\,
      I3 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I4 => data_p2_2(0),
      O => \out_stream_TSTRB_reg_reg[0]\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^out_stream_tdata_reg_reg[7]_0\(1),
      I1 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I2 => \data_p2_reg[7]\(1),
      O => \out_stream_TDATA_reg_reg[7]\(1)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^out_stream_tdata_reg_reg[7]_0\(2),
      I1 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I2 => \data_p2_reg[7]\(2),
      O => \out_stream_TDATA_reg_reg[7]\(2)
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^out_stream_tdata_reg_reg[7]_0\(3),
      I1 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I2 => \data_p2_reg[7]\(3),
      O => \out_stream_TDATA_reg_reg[7]\(3)
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^out_stream_tdata_reg_reg[7]_0\(4),
      I1 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I2 => \data_p2_reg[7]\(4),
      O => \out_stream_TDATA_reg_reg[7]\(4)
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^out_stream_tdata_reg_reg[7]_0\(5),
      I1 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I2 => \data_p2_reg[7]\(5),
      O => \out_stream_TDATA_reg_reg[7]\(5)
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^out_stream_tdata_reg_reg[7]_0\(6),
      I1 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I2 => \data_p2_reg[7]\(6),
      O => \out_stream_TDATA_reg_reg[7]\(6)
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter7,
      I1 => flow_control_loop_pipe_sequential_init_U_n_2,
      O => \^ap_enable_reg_pp0_iter7_reg_0\
    );
\data_p2[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^out_stream_tdata_reg_reg[7]_0\(7),
      I1 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I2 => \data_p2_reg[7]\(7),
      O => \out_stream_TDATA_reg_reg[7]\(7)
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_sobel_top_0_0_sobel_top_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => icmp_ln51_fu_377_p2(0),
      D(1 downto 0) => D(1 downto 0),
      E(0) => indvar_flatten_fu_168(0),
      P(21 downto 0) => P(21 downto 0),
      Q(2 downto 1) => Q(3 downto 2),
      Q(0) => Q(0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_8,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_9,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_10,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_11,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg[1]\(0),
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]_0\,
      \ap_CS_fsm_reg[2]\(1 downto 0) => \ap_CS_fsm_reg[2]_0\(1 downto 0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0(0) => ap_done_cache_reg(0),
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_0,
      ap_enable_reg_pp0_iter7 => ap_enable_reg_pp0_iter7,
      ap_loop_exit_ready_pp0_iter6_reg => ap_loop_exit_ready_pp0_iter6_reg,
      ap_loop_init_int_reg_0(0) => add_ln51_1_fu_383_p2(0),
      ap_loop_init_int_reg_1(0) => flow_control_loop_pipe_sequential_init_U_n_42,
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_indvar_flatten_load(21 downto 0) => ap_sig_allocacmp_indvar_flatten_load(21 downto 0),
      grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_ready => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_ready,
      grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      grp_sobel_core_fu_84_ap_start_reg => grp_sobel_core_fu_84_ap_start_reg,
      \icmp_ln51_reg_1026_reg[0]\(21) => \indvar_flatten_fu_168_reg_n_2_[21]\,
      \icmp_ln51_reg_1026_reg[0]\(20) => \indvar_flatten_fu_168_reg_n_2_[20]\,
      \icmp_ln51_reg_1026_reg[0]\(19) => \indvar_flatten_fu_168_reg_n_2_[19]\,
      \icmp_ln51_reg_1026_reg[0]\(18) => \indvar_flatten_fu_168_reg_n_2_[18]\,
      \icmp_ln51_reg_1026_reg[0]\(17) => \indvar_flatten_fu_168_reg_n_2_[17]\,
      \icmp_ln51_reg_1026_reg[0]\(16) => \indvar_flatten_fu_168_reg_n_2_[16]\,
      \icmp_ln51_reg_1026_reg[0]\(15) => \indvar_flatten_fu_168_reg_n_2_[15]\,
      \icmp_ln51_reg_1026_reg[0]\(14) => \indvar_flatten_fu_168_reg_n_2_[14]\,
      \icmp_ln51_reg_1026_reg[0]\(13) => \indvar_flatten_fu_168_reg_n_2_[13]\,
      \icmp_ln51_reg_1026_reg[0]\(12) => \indvar_flatten_fu_168_reg_n_2_[12]\,
      \icmp_ln51_reg_1026_reg[0]\(11) => \indvar_flatten_fu_168_reg_n_2_[11]\,
      \icmp_ln51_reg_1026_reg[0]\(10) => \indvar_flatten_fu_168_reg_n_2_[10]\,
      \icmp_ln51_reg_1026_reg[0]\(9) => \indvar_flatten_fu_168_reg_n_2_[9]\,
      \icmp_ln51_reg_1026_reg[0]\(8) => \indvar_flatten_fu_168_reg_n_2_[8]\,
      \icmp_ln51_reg_1026_reg[0]\(7) => \indvar_flatten_fu_168_reg_n_2_[7]\,
      \icmp_ln51_reg_1026_reg[0]\(6) => \indvar_flatten_fu_168_reg_n_2_[6]\,
      \icmp_ln51_reg_1026_reg[0]\(5) => \indvar_flatten_fu_168_reg_n_2_[5]\,
      \icmp_ln51_reg_1026_reg[0]\(4) => \indvar_flatten_fu_168_reg_n_2_[4]\,
      \icmp_ln51_reg_1026_reg[0]\(3) => \indvar_flatten_fu_168_reg_n_2_[3]\,
      \icmp_ln51_reg_1026_reg[0]\(2) => \indvar_flatten_fu_168_reg_n_2_[2]\,
      \icmp_ln51_reg_1026_reg[0]\(1) => \indvar_flatten_fu_168_reg_n_2_[1]\,
      \icmp_ln51_reg_1026_reg[0]\(0) => \indvar_flatten_fu_168_reg_n_2_[0]\,
      idx_1_fu_140(0) => idx_1_fu_140(0),
      mul_ln95_reg_231_reg(3) => flow_control_loop_pipe_sequential_init_U_n_34,
      mul_ln95_reg_231_reg(2) => flow_control_loop_pipe_sequential_init_U_n_35,
      mul_ln95_reg_231_reg(1) => flow_control_loop_pipe_sequential_init_U_n_36,
      mul_ln95_reg_231_reg(0) => flow_control_loop_pipe_sequential_init_U_n_37,
      or_ln19_reg_223(0) => or_ln19_reg_223(0),
      or_ln20_reg_227(0) => or_ln20_reg_227(0),
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      ram_reg_i_23_0 => \icmp_ln51_reg_1026_reg_n_2_[0]\,
      \state_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_2
    );
\gx_fu_766_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gx_fu_766_p2__1_carry_n_2\,
      CO(2) => \gx_fu_766_p2__1_carry_n_3\,
      CO(1) => \gx_fu_766_p2__1_carry_n_4\,
      CO(0) => \gx_fu_766_p2__1_carry_n_5\,
      CYINIT => '0',
      DI(3) => \gx_fu_766_p2__1_carry_i_1_n_2\,
      DI(2) => \gx_fu_766_p2__1_carry_i_2_n_2\,
      DI(1) => zext_ln77_2_fu_724_p1(1),
      DI(0) => in_pkt_data_reg_1045_pp0_iter4_reg(0),
      O(3) => \gx_fu_766_p2__1_carry_n_6\,
      O(2) => \gx_fu_766_p2__1_carry_n_7\,
      O(1) => \gx_fu_766_p2__1_carry_n_8\,
      O(0) => \gx_fu_766_p2__1_carry_n_9\,
      S(3) => \gx_fu_766_p2__1_carry_i_3_n_2\,
      S(2) => \gx_fu_766_p2__1_carry_i_4_n_2\,
      S(1) => \gx_fu_766_p2__1_carry_i_5_n_2\,
      S(0) => \gx_fu_766_p2__1_carry_i_6_n_2\
    );
\gx_fu_766_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx_fu_766_p2__1_carry_n_2\,
      CO(3) => \gx_fu_766_p2__1_carry__0_n_2\,
      CO(2) => \gx_fu_766_p2__1_carry__0_n_3\,
      CO(1) => \gx_fu_766_p2__1_carry__0_n_4\,
      CO(0) => \gx_fu_766_p2__1_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \gx_fu_766_p2__1_carry__0_i_1_n_2\,
      DI(2) => \gx_fu_766_p2__1_carry__0_i_2_n_2\,
      DI(1) => \gx_fu_766_p2__1_carry__0_i_3_n_2\,
      DI(0) => \gx_fu_766_p2__1_carry__0_i_4_n_2\,
      O(3) => \gx_fu_766_p2__1_carry__0_n_6\,
      O(2) => \gx_fu_766_p2__1_carry__0_n_7\,
      O(1) => \gx_fu_766_p2__1_carry__0_n_8\,
      O(0) => \gx_fu_766_p2__1_carry__0_n_9\,
      S(3) => \gx_fu_766_p2__1_carry__0_i_5_n_2\,
      S(2) => \gx_fu_766_p2__1_carry__0_i_6_n_2\,
      S(1) => \gx_fu_766_p2__1_carry__0_i_7_n_2\,
      S(0) => \gx_fu_766_p2__1_carry__0_i_8_n_2\
    );
\gx_fu_766_p2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(6),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(6),
      I2 => zext_ln77_2_fu_724_p1(6),
      O => \gx_fu_766_p2__1_carry__0_i_1_n_2\
    );
\gx_fu_766_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(5),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(5),
      I2 => zext_ln77_2_fu_724_p1(5),
      O => \gx_fu_766_p2__1_carry__0_i_2_n_2\
    );
\gx_fu_766_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(4),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(4),
      I2 => zext_ln77_2_fu_724_p1(4),
      O => \gx_fu_766_p2__1_carry__0_i_3_n_2\
    );
\gx_fu_766_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(3),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(3),
      I2 => zext_ln77_2_fu_724_p1(3),
      O => \gx_fu_766_p2__1_carry__0_i_4_n_2\
    );
\gx_fu_766_p2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gx_fu_766_p2__1_carry__0_i_1_n_2\,
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(7),
      I2 => reuse_select32_reg_1100_pp0_iter4_reg(7),
      I3 => zext_ln77_2_fu_724_p1(7),
      O => \gx_fu_766_p2__1_carry__0_i_5_n_2\
    );
\gx_fu_766_p2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(6),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(6),
      I2 => zext_ln77_2_fu_724_p1(6),
      I3 => \gx_fu_766_p2__1_carry__0_i_2_n_2\,
      O => \gx_fu_766_p2__1_carry__0_i_6_n_2\
    );
\gx_fu_766_p2__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(5),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(5),
      I2 => zext_ln77_2_fu_724_p1(5),
      I3 => \gx_fu_766_p2__1_carry__0_i_3_n_2\,
      O => \gx_fu_766_p2__1_carry__0_i_7_n_2\
    );
\gx_fu_766_p2__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(4),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(4),
      I2 => zext_ln77_2_fu_724_p1(4),
      I3 => \gx_fu_766_p2__1_carry__0_i_4_n_2\,
      O => \gx_fu_766_p2__1_carry__0_i_8_n_2\
    );
\gx_fu_766_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx_fu_766_p2__1_carry__0_n_2\,
      CO(3 downto 2) => \NLW_gx_fu_766_p2__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gx_fu_766_p2__1_carry__1_n_4\,
      CO(0) => \NLW_gx_fu_766_p2__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => zext_ln77_2_fu_724_p1(8),
      O(3 downto 1) => \NLW_gx_fu_766_p2__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gx_fu_766_p2__1_carry__1_n_9\,
      S(3 downto 1) => B"001",
      S(0) => \gx_fu_766_p2__1_carry__1_i_1_n_2\
    );
\gx_fu_766_p2__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => zext_ln77_2_fu_724_p1(7),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(7),
      I2 => reuse_select32_reg_1100_pp0_iter4_reg(7),
      I3 => zext_ln77_2_fu_724_p1(8),
      O => \gx_fu_766_p2__1_carry__1_i_1_n_2\
    );
\gx_fu_766_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(2),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(2),
      I2 => zext_ln77_2_fu_724_p1(2),
      O => \gx_fu_766_p2__1_carry_i_1_n_2\
    );
\gx_fu_766_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln77_2_fu_724_p1(2),
      I1 => reuse_select32_reg_1100_pp0_iter4_reg(2),
      I2 => in_pkt_data_reg_1045_pp0_iter4_reg(2),
      O => \gx_fu_766_p2__1_carry_i_2_n_2\
    );
\gx_fu_766_p2__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(3),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(3),
      I2 => zext_ln77_2_fu_724_p1(3),
      I3 => \gx_fu_766_p2__1_carry_i_1_n_2\,
      O => \gx_fu_766_p2__1_carry_i_3_n_2\
    );
\gx_fu_766_p2__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(2),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(2),
      I2 => zext_ln77_2_fu_724_p1(2),
      I3 => in_pkt_data_reg_1045_pp0_iter4_reg(1),
      I4 => reuse_select32_reg_1100_pp0_iter4_reg(1),
      O => \gx_fu_766_p2__1_carry_i_4_n_2\
    );
\gx_fu_766_p2__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(1),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(1),
      I2 => zext_ln77_2_fu_724_p1(1),
      O => \gx_fu_766_p2__1_carry_i_5_n_2\
    );
\gx_fu_766_p2__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_pkt_data_reg_1045_pp0_iter4_reg(0),
      I1 => reuse_select32_reg_1100_pp0_iter4_reg(0),
      O => \gx_fu_766_p2__1_carry_i_6_n_2\
    );
\gx_fu_766_p2__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gx_fu_766_p2__29_carry_n_2\,
      CO(2) => \gx_fu_766_p2__29_carry_n_3\,
      CO(1) => \gx_fu_766_p2__29_carry_n_4\,
      CO(0) => \gx_fu_766_p2__29_carry_n_5\,
      CYINIT => '1',
      DI(3) => \gx_fu_766_p2__29_carry_i_1_n_2\,
      DI(2) => \gx_fu_766_p2__29_carry_i_2_n_2\,
      DI(1) => \gx_fu_766_p2__29_carry_i_3_n_2\,
      DI(0) => \gx_fu_766_p2__29_carry_i_4_n_2\,
      O(3) => \gx_fu_766_p2__29_carry_n_6\,
      O(2) => \gx_fu_766_p2__29_carry_n_7\,
      O(1) => \gx_fu_766_p2__29_carry_n_8\,
      O(0) => \gx_fu_766_p2__29_carry_n_9\,
      S(3) => \gx_fu_766_p2__29_carry_i_5_n_2\,
      S(2) => \gx_fu_766_p2__29_carry_i_6_n_2\,
      S(1) => \gx_fu_766_p2__29_carry_i_7_n_2\,
      S(0) => \gx_fu_766_p2__29_carry_i_8_n_2\
    );
\gx_fu_766_p2__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx_fu_766_p2__29_carry_n_2\,
      CO(3) => \gx_fu_766_p2__29_carry__0_n_2\,
      CO(2) => \gx_fu_766_p2__29_carry__0_n_3\,
      CO(1) => \gx_fu_766_p2__29_carry__0_n_4\,
      CO(0) => \gx_fu_766_p2__29_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \gx_fu_766_p2__29_carry__0_i_1_n_2\,
      DI(2) => \gx_fu_766_p2__29_carry__0_i_2_n_2\,
      DI(1) => \gx_fu_766_p2__29_carry__0_i_3_n_2\,
      DI(0) => \gx_fu_766_p2__29_carry__0_i_4_n_2\,
      O(3) => \gx_fu_766_p2__29_carry__0_n_6\,
      O(2) => \gx_fu_766_p2__29_carry__0_n_7\,
      O(1) => \gx_fu_766_p2__29_carry__0_n_8\,
      O(0) => \gx_fu_766_p2__29_carry__0_n_9\,
      S(3) => \gx_fu_766_p2__29_carry__0_i_5_n_2\,
      S(2) => \gx_fu_766_p2__29_carry__0_i_6_n_2\,
      S(1) => \gx_fu_766_p2__29_carry__0_i_7_n_2\,
      S(0) => \gx_fu_766_p2__29_carry__0_i_8_n_2\
    );
\gx_fu_766_p2__29_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => p10_fu_152(5),
      I1 => \gx_fu_766_p2__1_carry__0_n_7\,
      I2 => add_ln76_reg_1107(6),
      O => \gx_fu_766_p2__29_carry__0_i_1_n_2\
    );
\gx_fu_766_p2__29_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => p10_fu_152(4),
      I1 => \gx_fu_766_p2__1_carry__0_n_8\,
      I2 => add_ln76_reg_1107(5),
      O => \gx_fu_766_p2__29_carry__0_i_2_n_2\
    );
\gx_fu_766_p2__29_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => p10_fu_152(3),
      I1 => \gx_fu_766_p2__1_carry__0_n_9\,
      I2 => add_ln76_reg_1107(4),
      O => \gx_fu_766_p2__29_carry__0_i_3_n_2\
    );
\gx_fu_766_p2__29_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => p10_fu_152(2),
      I1 => \gx_fu_766_p2__1_carry_n_6\,
      I2 => add_ln76_reg_1107(3),
      O => \gx_fu_766_p2__29_carry__0_i_4_n_2\
    );
\gx_fu_766_p2__29_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p10_fu_152(6),
      I1 => \gx_fu_766_p2__1_carry__0_n_6\,
      I2 => add_ln76_reg_1107(7),
      I3 => \gx_fu_766_p2__29_carry__0_i_1_n_2\,
      O => \gx_fu_766_p2__29_carry__0_i_5_n_2\
    );
\gx_fu_766_p2__29_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p10_fu_152(5),
      I1 => \gx_fu_766_p2__1_carry__0_n_7\,
      I2 => add_ln76_reg_1107(6),
      I3 => \gx_fu_766_p2__29_carry__0_i_2_n_2\,
      O => \gx_fu_766_p2__29_carry__0_i_6_n_2\
    );
\gx_fu_766_p2__29_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p10_fu_152(4),
      I1 => \gx_fu_766_p2__1_carry__0_n_8\,
      I2 => add_ln76_reg_1107(5),
      I3 => \gx_fu_766_p2__29_carry__0_i_3_n_2\,
      O => \gx_fu_766_p2__29_carry__0_i_7_n_2\
    );
\gx_fu_766_p2__29_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p10_fu_152(3),
      I1 => \gx_fu_766_p2__1_carry__0_n_9\,
      I2 => add_ln76_reg_1107(4),
      I3 => \gx_fu_766_p2__29_carry__0_i_4_n_2\,
      O => \gx_fu_766_p2__29_carry__0_i_8_n_2\
    );
\gx_fu_766_p2__29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx_fu_766_p2__29_carry__0_n_2\,
      CO(3 downto 2) => \NLW_gx_fu_766_p2__29_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gx_fu_766_p2__29_carry__1_n_4\,
      CO(0) => \gx_fu_766_p2__29_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \gx_fu_766_p2__1_carry__1_n_4\,
      DI(0) => \gx_fu_766_p2__29_carry__1_i_1_n_2\,
      O(3) => \NLW_gx_fu_766_p2__29_carry__1_O_UNCONNECTED\(3),
      O(2) => \gx_fu_766_p2__29_carry__1_n_7\,
      O(1) => \gx_fu_766_p2__29_carry__1_n_8\,
      O(0) => \gx_fu_766_p2__29_carry__1_n_9\,
      S(3 downto 2) => B"01",
      S(1) => \gx_fu_766_p2__29_carry__1_i_2_n_2\,
      S(0) => \gx_fu_766_p2__29_carry__1_i_3_n_2\
    );
\gx_fu_766_p2__29_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => p10_fu_152(6),
      I1 => \gx_fu_766_p2__1_carry__0_n_6\,
      I2 => add_ln76_reg_1107(7),
      O => \gx_fu_766_p2__29_carry__1_i_1_n_2\
    );
\gx_fu_766_p2__29_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B24D"
    )
        port map (
      I0 => add_ln76_reg_1107(8),
      I1 => \gx_fu_766_p2__1_carry__1_n_9\,
      I2 => p10_fu_152(7),
      I3 => \gx_fu_766_p2__1_carry__1_n_4\,
      O => \gx_fu_766_p2__29_carry__1_i_2_n_2\
    );
\gx_fu_766_p2__29_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gx_fu_766_p2__29_carry__1_i_1_n_2\,
      I1 => p10_fu_152(7),
      I2 => \gx_fu_766_p2__1_carry__1_n_9\,
      I3 => add_ln76_reg_1107(8),
      O => \gx_fu_766_p2__29_carry__1_i_3_n_2\
    );
\gx_fu_766_p2__29_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => p10_fu_152(1),
      I1 => \gx_fu_766_p2__1_carry_n_7\,
      I2 => add_ln76_reg_1107(2),
      O => \gx_fu_766_p2__29_carry_i_1_n_2\
    );
\gx_fu_766_p2__29_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => p10_fu_152(0),
      I1 => \gx_fu_766_p2__1_carry_n_8\,
      I2 => add_ln76_reg_1107(1),
      O => \gx_fu_766_p2__29_carry_i_2_n_2\
    );
\gx_fu_766_p2__29_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gx_fu_766_p2__1_carry_n_9\,
      I1 => add_ln76_reg_1107(0),
      O => \gx_fu_766_p2__29_carry_i_3_n_2\
    );
\gx_fu_766_p2__29_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gx_fu_766_p2__1_carry_n_9\,
      I1 => add_ln76_reg_1107(0),
      O => \gx_fu_766_p2__29_carry_i_4_n_2\
    );
\gx_fu_766_p2__29_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p10_fu_152(2),
      I1 => \gx_fu_766_p2__1_carry_n_6\,
      I2 => add_ln76_reg_1107(3),
      I3 => \gx_fu_766_p2__29_carry_i_1_n_2\,
      O => \gx_fu_766_p2__29_carry_i_5_n_2\
    );
\gx_fu_766_p2__29_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p10_fu_152(1),
      I1 => \gx_fu_766_p2__1_carry_n_7\,
      I2 => add_ln76_reg_1107(2),
      I3 => \gx_fu_766_p2__29_carry_i_2_n_2\,
      O => \gx_fu_766_p2__29_carry_i_6_n_2\
    );
\gx_fu_766_p2__29_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p10_fu_152(0),
      I1 => \gx_fu_766_p2__1_carry_n_8\,
      I2 => add_ln76_reg_1107(1),
      I3 => \gx_fu_766_p2__29_carry_i_3_n_2\,
      O => \gx_fu_766_p2__29_carry_i_7_n_2\
    );
\gx_fu_766_p2__29_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gx_fu_766_p2__1_carry_n_9\,
      I1 => add_ln76_reg_1107(0),
      O => \gx_fu_766_p2__29_carry_i_8_n_2\
    );
gy_fu_781_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gy_fu_781_p2_carry_n_2,
      CO(2) => gy_fu_781_p2_carry_n_3,
      CO(1) => gy_fu_781_p2_carry_n_4,
      CO(0) => gy_fu_781_p2_carry_n_5,
      CYINIT => '0',
      DI(3) => gy_fu_781_p2_carry_i_1_n_2,
      DI(2) => gy_fu_781_p2_carry_i_2_n_2,
      DI(1) => gy_fu_781_p2_carry_i_3_n_2,
      DI(0) => sub_ln81_reg_1112(0),
      O(3) => gy_fu_781_p2_carry_n_6,
      O(2) => gy_fu_781_p2_carry_n_7,
      O(1) => gy_fu_781_p2_carry_n_8,
      O(0) => gy_fu_781_p2_carry_n_9,
      S(3) => gy_fu_781_p2_carry_i_4_n_2,
      S(2) => gy_fu_781_p2_carry_i_5_n_2,
      S(1) => gy_fu_781_p2_carry_i_6_n_2,
      S(0) => gy_fu_781_p2_carry_i_7_n_2
    );
\gy_fu_781_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gy_fu_781_p2_carry_n_2,
      CO(3) => \gy_fu_781_p2_carry__0_n_2\,
      CO(2) => \gy_fu_781_p2_carry__0_n_3\,
      CO(1) => \gy_fu_781_p2_carry__0_n_4\,
      CO(0) => \gy_fu_781_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \gy_fu_781_p2_carry__0_i_1_n_2\,
      DI(2) => \gy_fu_781_p2_carry__0_i_2_n_2\,
      DI(1) => \gy_fu_781_p2_carry__0_i_3_n_2\,
      DI(0) => \gy_fu_781_p2_carry__0_i_4_n_2\,
      O(3) => \gy_fu_781_p2_carry__0_n_6\,
      O(2) => \gy_fu_781_p2_carry__0_n_7\,
      O(1) => \gy_fu_781_p2_carry__0_n_8\,
      O(0) => \gy_fu_781_p2_carry__0_n_9\,
      S(3) => \gy_fu_781_p2_carry__0_i_5_n_2\,
      S(2) => \gy_fu_781_p2_carry__0_i_6_n_2\,
      S(1) => \gy_fu_781_p2_carry__0_i_7_n_2\,
      S(0) => \gy_fu_781_p2_carry__0_i_8_n_2\
    );
\gy_fu_781_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(6),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(6),
      I2 => sub_ln81_reg_1112(6),
      O => \gy_fu_781_p2_carry__0_i_1_n_2\
    );
\gy_fu_781_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(5),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(5),
      I2 => sub_ln81_reg_1112(5),
      O => \gy_fu_781_p2_carry__0_i_2_n_2\
    );
\gy_fu_781_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(4),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(4),
      I2 => sub_ln81_reg_1112(4),
      O => \gy_fu_781_p2_carry__0_i_3_n_2\
    );
\gy_fu_781_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(3),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(3),
      I2 => sub_ln81_reg_1112(3),
      O => \gy_fu_781_p2_carry__0_i_4_n_2\
    );
\gy_fu_781_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \gy_fu_781_p2_carry__0_i_1_n_2\,
      I1 => reuse_select32_reg_1100_pp0_iter4_reg(7),
      I2 => in_pkt_data_reg_1045_pp0_iter4_reg(7),
      I3 => sub_ln81_reg_1112(7),
      O => \gy_fu_781_p2_carry__0_i_5_n_2\
    );
\gy_fu_781_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(6),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(6),
      I2 => sub_ln81_reg_1112(6),
      I3 => \gy_fu_781_p2_carry__0_i_2_n_2\,
      O => \gy_fu_781_p2_carry__0_i_6_n_2\
    );
\gy_fu_781_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(5),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(5),
      I2 => sub_ln81_reg_1112(5),
      I3 => \gy_fu_781_p2_carry__0_i_3_n_2\,
      O => \gy_fu_781_p2_carry__0_i_7_n_2\
    );
\gy_fu_781_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(4),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(4),
      I2 => sub_ln81_reg_1112(4),
      I3 => \gy_fu_781_p2_carry__0_i_4_n_2\,
      O => \gy_fu_781_p2_carry__0_i_8_n_2\
    );
\gy_fu_781_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy_fu_781_p2_carry__0_n_2\,
      CO(3 downto 2) => \NLW_gy_fu_781_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gy_fu_781_p2_carry__1_n_4\,
      CO(0) => \gy_fu_781_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => sub_ln81_reg_1112(8),
      DI(0) => \gy_fu_781_p2_carry__1_i_1_n_2\,
      O(3) => \NLW_gy_fu_781_p2_carry__1_O_UNCONNECTED\(3),
      O(2) => p_0_in1_in,
      O(1) => \gy_fu_781_p2_carry__1_n_8\,
      O(0) => \gy_fu_781_p2_carry__1_n_9\,
      S(3) => '0',
      S(2) => \gy_fu_781_p2_carry__1_i_2_n_2\,
      S(1) => \gy_fu_781_p2_carry__1_i_3_n_2\,
      S(0) => \gy_fu_781_p2_carry__1_i_4_n_2\
    );
\gy_fu_781_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(7),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(7),
      I2 => sub_ln81_reg_1112(7),
      O => \gy_fu_781_p2_carry__1_i_1_n_2\
    );
\gy_fu_781_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln81_reg_1112(9),
      I1 => sub_ln81_reg_1112(10),
      O => \gy_fu_781_p2_carry__1_i_2_n_2\
    );
\gy_fu_781_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln81_reg_1112(8),
      I1 => sub_ln81_reg_1112(9),
      O => \gy_fu_781_p2_carry__1_i_3_n_2\
    );
\gy_fu_781_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => sub_ln81_reg_1112(7),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(7),
      I2 => reuse_select32_reg_1100_pp0_iter4_reg(7),
      I3 => sub_ln81_reg_1112(8),
      O => \gy_fu_781_p2_carry__1_i_4_n_2\
    );
gy_fu_781_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(2),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(2),
      I2 => sub_ln81_reg_1112(2),
      O => gy_fu_781_p2_carry_i_1_n_2
    );
gy_fu_781_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(1),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(1),
      I2 => sub_ln81_reg_1112(1),
      O => gy_fu_781_p2_carry_i_2_n_2
    );
gy_fu_781_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_pkt_data_reg_1045_pp0_iter4_reg(0),
      I1 => reuse_select32_reg_1100_pp0_iter4_reg(0),
      O => gy_fu_781_p2_carry_i_3_n_2
    );
gy_fu_781_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(3),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(3),
      I2 => sub_ln81_reg_1112(3),
      I3 => gy_fu_781_p2_carry_i_1_n_2,
      O => gy_fu_781_p2_carry_i_4_n_2
    );
gy_fu_781_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(2),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(2),
      I2 => sub_ln81_reg_1112(2),
      I3 => gy_fu_781_p2_carry_i_2_n_2,
      O => gy_fu_781_p2_carry_i_5_n_2
    );
gy_fu_781_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => reuse_select32_reg_1100_pp0_iter4_reg(1),
      I1 => in_pkt_data_reg_1045_pp0_iter4_reg(1),
      I2 => sub_ln81_reg_1112(1),
      I3 => gy_fu_781_p2_carry_i_3_n_2,
      O => gy_fu_781_p2_carry_i_6_n_2
    );
gy_fu_781_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => in_pkt_data_reg_1045_pp0_iter4_reg(0),
      I1 => reuse_select32_reg_1100_pp0_iter4_reg(0),
      I2 => sub_ln81_reg_1112(0),
      O => gy_fu_781_p2_carry_i_7_n_2
    );
\icmp_ln10_reg_1144[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => mag_fu_860_p2(10),
      I1 => mag_fu_860_p2(9),
      I2 => mag_fu_860_p2(8),
      O => icmp_ln10_fu_876_p2(0)
    );
\icmp_ln10_reg_1144[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => trunc_ln78_reg_1117(5),
      I1 => tmp_2_reg_1129(0),
      I2 => \add_ln10_reg_1139[7]_i_10_n_2\,
      I3 => trunc_ln82_reg_1123(5),
      I4 => \add_ln10_reg_1139[7]_i_13_n_2\,
      I5 => tmp_3_reg_1134(0),
      O => \icmp_ln10_reg_1144[0]_i_10_n_2\
    );
\icmp_ln10_reg_1144[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \add_ln10_reg_1139[7]_i_4_n_2\,
      I1 => trunc_ln82_reg_1123(4),
      I2 => \add_ln10_reg_1139[7]_i_14_n_2\,
      I3 => tmp_3_reg_1134(0),
      O => \icmp_ln10_reg_1144[0]_i_11_n_2\
    );
\icmp_ln10_reg_1144[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => trunc_ln82_reg_1123(6),
      I1 => \add_ln10_reg_1139[7]_i_12_n_2\,
      I2 => trunc_ln82_reg_1123(7),
      O => \icmp_ln10_reg_1144[0]_i_12_n_2\
    );
\icmp_ln10_reg_1144[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFDFFFD0002"
    )
        port map (
      I0 => \add_ln10_reg_1139[7]_i_9_n_2\,
      I1 => trunc_ln78_reg_1117(8),
      I2 => trunc_ln78_reg_1117(7),
      I3 => trunc_ln78_reg_1117(6),
      I4 => trunc_ln78_reg_1117(9),
      I5 => tmp_2_reg_1129(0),
      O => \icmp_ln10_reg_1144[0]_i_4_n_2\
    );
\icmp_ln10_reg_1144[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FDFD02"
    )
        port map (
      I0 => \add_ln10_reg_1139[7]_i_9_n_2\,
      I1 => trunc_ln78_reg_1117(6),
      I2 => trunc_ln78_reg_1117(7),
      I3 => tmp_2_reg_1129(0),
      I4 => trunc_ln78_reg_1117(8),
      O => \icmp_ln10_reg_1144[0]_i_5_n_2\
    );
\icmp_ln10_reg_1144[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966666"
    )
        port map (
      I0 => \icmp_ln10_reg_1144[0]_i_4_n_2\,
      I1 => trunc_ln82_reg_1123(9),
      I2 => trunc_ln82_reg_1123(8),
      I3 => \icmp_ln10_reg_1144[0]_i_12_n_2\,
      I4 => tmp_3_reg_1134(0),
      O => \icmp_ln10_reg_1144[0]_i_6_n_2\
    );
\icmp_ln10_reg_1144[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999666666666"
    )
        port map (
      I0 => \icmp_ln10_reg_1144[0]_i_5_n_2\,
      I1 => trunc_ln82_reg_1123(8),
      I2 => trunc_ln82_reg_1123(7),
      I3 => \add_ln10_reg_1139[7]_i_12_n_2\,
      I4 => trunc_ln82_reg_1123(6),
      I5 => tmp_3_reg_1134(0),
      O => \icmp_ln10_reg_1144[0]_i_7_n_2\
    );
\icmp_ln10_reg_1144[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966666"
    )
        port map (
      I0 => \add_ln10_reg_1139[7]_i_11_n_2\,
      I1 => trunc_ln82_reg_1123(7),
      I2 => trunc_ln82_reg_1123(6),
      I3 => \add_ln10_reg_1139[7]_i_12_n_2\,
      I4 => tmp_3_reg_1134(0),
      O => \icmp_ln10_reg_1144[0]_i_8_n_2\
    );
\icmp_ln10_reg_1144[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => trunc_ln78_reg_1117(6),
      I1 => tmp_2_reg_1129(0),
      I2 => \add_ln10_reg_1139[7]_i_9_n_2\,
      I3 => trunc_ln82_reg_1123(6),
      I4 => \add_ln10_reg_1139[7]_i_12_n_2\,
      I5 => tmp_3_reg_1134(0),
      O => \icmp_ln10_reg_1144[0]_i_9_n_2\
    );
\icmp_ln10_reg_1144_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln10_fu_876_p2(0),
      Q => icmp_ln10_reg_1144(0),
      R => '0'
    );
\icmp_ln10_reg_1144_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln10_reg_1144_reg[0]_i_3_n_2\,
      CO(3) => \NLW_icmp_ln10_reg_1144_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => mag_fu_860_p2(10),
      CO(1) => \NLW_icmp_ln10_reg_1144_reg[0]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \icmp_ln10_reg_1144_reg[0]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \icmp_ln10_reg_1144[0]_i_4_n_2\,
      DI(0) => \icmp_ln10_reg_1144[0]_i_5_n_2\,
      O(3 downto 2) => \NLW_icmp_ln10_reg_1144_reg[0]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => mag_fu_860_p2(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \icmp_ln10_reg_1144[0]_i_6_n_2\,
      S(0) => \icmp_ln10_reg_1144[0]_i_7_n_2\
    );
\icmp_ln10_reg_1144_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln10_reg_1139_reg[0]_i_1_n_2\,
      CO(3) => \icmp_ln10_reg_1144_reg[0]_i_3_n_2\,
      CO(2) => \icmp_ln10_reg_1144_reg[0]_i_3_n_3\,
      CO(1) => \icmp_ln10_reg_1144_reg[0]_i_3_n_4\,
      CO(0) => \icmp_ln10_reg_1144_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln10_reg_1139[7]_i_11_n_2\,
      DI(2) => \add_ln10_reg_1139[7]_i_2_n_2\,
      DI(1) => \add_ln10_reg_1139[7]_i_3_n_2\,
      DI(0) => \add_ln10_reg_1139[7]_i_4_n_2\,
      O(3 downto 0) => \NLW_icmp_ln10_reg_1144_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln10_reg_1144[0]_i_8_n_2\,
      S(2) => \icmp_ln10_reg_1144[0]_i_9_n_2\,
      S(1) => \icmp_ln10_reg_1144[0]_i_10_n_2\,
      S(0) => \icmp_ln10_reg_1144[0]_i_11_n_2\
    );
icmp_ln51_fu_377_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln51_fu_377_p2_carry_n_2,
      CO(2) => icmp_ln51_fu_377_p2_carry_n_3,
      CO(1) => icmp_ln51_fu_377_p2_carry_n_4,
      CO(0) => icmp_ln51_fu_377_p2_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln51_fu_377_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_8,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_9,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_10,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_11
    );
\icmp_ln51_fu_377_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln51_fu_377_p2_carry_n_2,
      CO(3) => icmp_ln51_fu_377_p2(0),
      CO(2) => \icmp_ln51_fu_377_p2_carry__0_n_3\,
      CO(1) => \icmp_ln51_fu_377_p2_carry__0_n_4\,
      CO(0) => \icmp_ln51_fu_377_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln51_fu_377_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_34,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_35,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_36,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_37
    );
\icmp_ln51_reg_1026_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln51_reg_1026_reg_n_2_[0]\,
      Q => icmp_ln51_reg_1026_pp0_iter1_reg(0),
      R => '0'
    );
\icmp_ln51_reg_1026_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln51_reg_1026_pp0_iter1_reg(0),
      Q => icmp_ln51_reg_1026_pp0_iter2_reg(0),
      R => '0'
    );
\icmp_ln51_reg_1026_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln51_reg_1026_pp0_iter2_reg(0),
      Q => icmp_ln51_reg_1026_pp0_iter3_reg(0),
      R => '0'
    );
\icmp_ln51_reg_1026_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln51_reg_1026_pp0_iter3_reg(0),
      Q => icmp_ln51_reg_1026_pp0_iter4_reg(0),
      R => '0'
    );
\icmp_ln51_reg_1026_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln51_fu_377_p2(0),
      Q => \icmp_ln51_reg_1026_reg_n_2_[0]\,
      R => '0'
    );
icmp_ln53_fu_397_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in,
      CO(2) => icmp_ln53_fu_397_p2_carry_n_3,
      CO(1) => icmp_ln53_fu_397_p2_carry_n_4,
      CO(0) => icmp_ln53_fu_397_p2_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln53_fu_397_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln53_fu_397_p2_carry_i_1_n_2,
      S(2) => icmp_ln53_fu_397_p2_carry_i_2_n_2,
      S(1) => icmp_ln53_fu_397_p2_carry_i_3_n_2,
      S(0) => icmp_ln53_fu_397_p2_carry_i_4_n_2
    );
icmp_ln53_fu_397_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[9]\,
      I1 => \zext_ln53_1_cast_reg_1021_reg[10]_0\(9),
      I2 => \col_fu_144_reg_n_2_[10]\,
      I3 => \zext_ln53_1_cast_reg_1021_reg[10]_0\(10),
      O => icmp_ln53_fu_397_p2_carry_i_1_n_2
    );
icmp_ln53_fu_397_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[8]\,
      I1 => \zext_ln53_1_cast_reg_1021_reg[10]_0\(8),
      I2 => \zext_ln53_1_cast_reg_1021_reg[10]_0\(7),
      I3 => \col_fu_144_reg_n_2_[7]\,
      I4 => \zext_ln53_1_cast_reg_1021_reg[10]_0\(6),
      I5 => \col_fu_144_reg_n_2_[6]\,
      O => icmp_ln53_fu_397_p2_carry_i_2_n_2
    );
icmp_ln53_fu_397_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[3]\,
      I1 => \zext_ln53_1_cast_reg_1021_reg[10]_0\(3),
      I2 => \zext_ln53_1_cast_reg_1021_reg[10]_0\(5),
      I3 => \col_fu_144_reg_n_2_[5]\,
      I4 => \zext_ln53_1_cast_reg_1021_reg[10]_0\(4),
      I5 => \col_fu_144_reg_n_2_[4]\,
      O => icmp_ln53_fu_397_p2_carry_i_3_n_2
    );
icmp_ln53_fu_397_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[0]\,
      I1 => \zext_ln53_1_cast_reg_1021_reg[10]_0\(0),
      I2 => \zext_ln53_1_cast_reg_1021_reg[10]_0\(2),
      I3 => \col_fu_144_reg_n_2_[2]\,
      I4 => \zext_ln53_1_cast_reg_1021_reg[10]_0\(1),
      I5 => \col_fu_144_reg_n_2_[1]\,
      O => icmp_ln53_fu_397_p2_carry_i_4_n_2
    );
\icmp_ln53_reg_1030_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_0_in,
      Q => icmp_ln53_reg_1030(0),
      R => '0'
    );
\icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => icmp_ln64_1_fu_484_p2(0),
      Q => \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_n_2\
    );
\icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFFEEFE"
    )
        port map (
      I0 => \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_2_n_2\,
      I1 => \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_3_n_2\,
      I2 => \col_fu_144_reg_n_2_[7]\,
      I3 => p_0_in,
      I4 => \col_fu_144_reg_n_2_[6]\,
      O => icmp_ln64_1_fu_484_p2(0)
    );
\icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[8]\,
      I1 => \col_fu_144_reg_n_2_[9]\,
      I2 => p_0_in,
      I3 => \col_fu_144_reg_n_2_[5]\,
      I4 => \col_fu_144_reg_n_2_[2]\,
      O => \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_2_n_2\
    );
\icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[3]\,
      I1 => \col_fu_144_reg_n_2_[4]\,
      I2 => p_0_in,
      I3 => \col_fu_144_reg_n_2_[1]\,
      I4 => \col_fu_144_reg_n_2_[10]\,
      O => \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_i_3_n_2\
    );
\icmp_ln64_1_reg_1066_pp0_iter6_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln64_1_reg_1066_pp0_iter5_reg_reg[0]_srl5_n_2\,
      Q => icmp_ln64_1_reg_1066_pp0_iter6_reg(0),
      R => '0'
    );
\icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => icmp_ln64_fu_453_p2(0),
      Q => \icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_n_2\
    );
\icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => select_ln51_2_fu_427_p3_4(1),
      I1 => select_ln51_2_fu_427_p3_4(4),
      I2 => select_ln51_2_fu_427_p3_4(7),
      I3 => select_ln51_2_fu_427_p3_4(9),
      I4 => \icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_i_2_n_2\,
      O => icmp_ln64_fu_453_p2(0)
    );
\icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => select_ln51_2_fu_427_p3_4(6),
      I1 => select_ln51_2_fu_427_p3_4(3),
      I2 => select_ln51_2_fu_427_p3_4(5),
      I3 => select_ln51_2_fu_427_p3_4(8),
      I4 => select_ln51_2_fu_427_p3_4(2),
      I5 => select_ln51_2_fu_427_p3_4(10),
      O => \icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_i_2_n_2\
    );
\icmp_ln64_reg_1040_pp0_iter6_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln64_reg_1040_pp0_iter5_reg_reg[0]_srl5_n_2\,
      Q => icmp_ln64_reg_1040_pp0_iter6_reg(0),
      R => '0'
    );
\icmp_ln92_reg_1095[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00AA00AA03"
    )
        port map (
      I0 => \icmp_ln92_reg_1095_reg_n_2_[0]\,
      I1 => \icmp_ln92_reg_1095[0]_i_2_n_2\,
      I2 => \icmp_ln92_reg_1095[0]_i_3_n_2\,
      I3 => flow_control_loop_pipe_sequential_init_U_n_2,
      I4 => \icmp_ln92_reg_1095[0]_i_4_n_2\,
      I5 => \icmp_ln92_reg_1095[0]_i_5_n_2\,
      O => \icmp_ln92_reg_1095[0]_i_1_n_2\
    );
\icmp_ln92_reg_1095[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => idx_1_fu_140_reg(7),
      I1 => add_ln53_reg_1035(7),
      I2 => idx_1_fu_140_reg(18),
      I3 => icmp_ln53_reg_1030(0),
      I4 => add_ln53_reg_1035(18),
      O => \icmp_ln92_reg_1095[0]_i_10_n_2\
    );
\icmp_ln92_reg_1095[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => idx_1_fu_140_reg(15),
      I1 => add_ln53_reg_1035(15),
      I2 => idx_1_fu_140_reg(17),
      I3 => icmp_ln53_reg_1030(0),
      I4 => add_ln53_reg_1035(17),
      O => \icmp_ln92_reg_1095[0]_i_11_n_2\
    );
\icmp_ln92_reg_1095[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => idx_1_fu_140_reg(0),
      I1 => add_ln53_reg_1035(0),
      I2 => idx_1_fu_140_reg(14),
      I3 => icmp_ln53_reg_1030(0),
      I4 => add_ln53_reg_1035(14),
      O => \icmp_ln92_reg_1095[0]_i_12_n_2\
    );
\icmp_ln92_reg_1095[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => idx_1_fu_140_reg(3),
      I1 => add_ln53_reg_1035(3),
      I2 => idx_1_fu_140_reg(16),
      I3 => icmp_ln53_reg_1030(0),
      I4 => add_ln53_reg_1035(16),
      O => \icmp_ln92_reg_1095[0]_i_13_n_2\
    );
\icmp_ln92_reg_1095[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => add_ln53_reg_1035(9),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(9),
      I3 => add_ln53_reg_1035(5),
      I4 => idx_1_fu_140_reg(5),
      I5 => \icmp_ln92_reg_1095[0]_i_6_n_2\,
      O => \icmp_ln92_reg_1095[0]_i_2_n_2\
    );
\icmp_ln92_reg_1095[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => \icmp_ln92_reg_1095[0]_i_7_n_2\,
      I1 => idx_1_fu_140_reg(1),
      I2 => icmp_ln53_reg_1030(0),
      I3 => add_ln53_reg_1035(1),
      I4 => \icmp_ln92_reg_1095[0]_i_8_n_2\,
      I5 => \icmp_ln92_reg_1095[0]_i_9_n_2\,
      O => \icmp_ln92_reg_1095[0]_i_3_n_2\
    );
\icmp_ln92_reg_1095[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => add_ln53_reg_1035(20),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(20),
      I3 => add_ln53_reg_1035(6),
      I4 => idx_1_fu_140_reg(6),
      I5 => \icmp_ln92_reg_1095[0]_i_10_n_2\,
      O => \icmp_ln92_reg_1095[0]_i_4_n_2\
    );
\icmp_ln92_reg_1095[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => add_ln53_reg_1035(12),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(12),
      I3 => add_ln53_reg_1035(10),
      I4 => idx_1_fu_140_reg(10),
      I5 => \icmp_ln92_reg_1095[0]_i_11_n_2\,
      O => \icmp_ln92_reg_1095[0]_i_5_n_2\
    );
\icmp_ln92_reg_1095[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => add_ln53_reg_1035(21),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(21),
      I3 => add_ln53_reg_1035(4),
      I4 => idx_1_fu_140_reg(4),
      I5 => \icmp_ln92_reg_1095[0]_i_12_n_2\,
      O => \icmp_ln92_reg_1095[0]_i_6_n_2\
    );
\icmp_ln92_reg_1095[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => idx_1_fu_140_reg(2),
      I1 => add_ln53_reg_1035(2),
      I2 => idx_1_fu_140_reg(13),
      I3 => icmp_ln53_reg_1030(0),
      I4 => add_ln53_reg_1035(13),
      O => \icmp_ln92_reg_1095[0]_i_7_n_2\
    );
\icmp_ln92_reg_1095[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(8),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(8),
      O => \icmp_ln92_reg_1095[0]_i_8_n_2\
    );
\icmp_ln92_reg_1095[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => add_ln53_reg_1035(19),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(19),
      I3 => add_ln53_reg_1035(11),
      I4 => idx_1_fu_140_reg(11),
      I5 => \icmp_ln92_reg_1095[0]_i_13_n_2\,
      O => \icmp_ln92_reg_1095[0]_i_9_n_2\
    );
\icmp_ln92_reg_1095_pp0_iter5_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \icmp_ln92_reg_1095_reg_n_2_[0]\,
      Q => \icmp_ln92_reg_1095_pp0_iter5_reg_reg[0]_srl3_n_2\
    );
\icmp_ln92_reg_1095_pp0_iter6_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln92_reg_1095_pp0_iter5_reg_reg[0]_srl3_n_2\,
      Q => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TUSER(0),
      R => '0'
    );
\icmp_ln92_reg_1095_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln92_reg_1095[0]_i_1_n_2\,
      Q => \icmp_ln92_reg_1095_reg_n_2_[0]\,
      R => '0'
    );
icmp_ln95_1_fu_490_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln95_1_fu_490_p2(0),
      CO(2) => icmp_ln95_1_fu_490_p2_carry_n_3,
      CO(1) => icmp_ln95_1_fu_490_p2_carry_n_4,
      CO(0) => icmp_ln95_1_fu_490_p2_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln95_1_fu_490_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln95_1_fu_490_p2_carry_i_1_n_2,
      S(2) => icmp_ln95_1_fu_490_p2_carry_i_2_n_2,
      S(1) => icmp_ln95_1_fu_490_p2_carry_i_3_n_2,
      S(0) => icmp_ln95_1_fu_490_p2_carry_i_4_n_2
    );
icmp_ln95_1_fu_490_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[9]\,
      I1 => icmp_ln95_1_fu_490_p2_carry_0(9),
      I2 => \col_fu_144_reg_n_2_[10]\,
      I3 => p_0_in,
      I4 => icmp_ln95_1_fu_490_p2_carry_0(10),
      O => icmp_ln95_1_fu_490_p2_carry_i_1_n_2
    );
icmp_ln95_1_fu_490_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(6),
      I1 => icmp_ln95_1_fu_490_p2_carry_0(6),
      I2 => icmp_ln95_1_fu_490_p2_carry_0(8),
      I3 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(8),
      I4 => icmp_ln95_1_fu_490_p2_carry_0(7),
      I5 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(7),
      O => icmp_ln95_1_fu_490_p2_carry_i_2_n_2
    );
icmp_ln95_1_fu_490_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660000000000660"
    )
        port map (
      I0 => icmp_ln95_1_fu_490_p2_carry_i_5_n_2,
      I1 => icmp_ln95_1_fu_490_p2_carry_0(3),
      I2 => icmp_ln95_1_fu_490_p2_carry_0(5),
      I3 => icmp_ln95_1_fu_490_p2_carry_i_6_n_2,
      I4 => icmp_ln95_1_fu_490_p2_carry_0(4),
      I5 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(4),
      O => icmp_ln95_1_fu_490_p2_carry_i_3_n_2
    );
icmp_ln95_1_fu_490_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => icmp_ln95_1_fu_490_p2_carry_i_7_n_2,
      I1 => icmp_ln95_1_fu_490_p2_carry_0(1),
      I2 => icmp_ln95_1_fu_490_p2_carry_0(0),
      I3 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(0),
      I4 => icmp_ln95_1_fu_490_p2_carry_0(2),
      I5 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(2),
      O => icmp_ln95_1_fu_490_p2_carry_i_4_n_2
    );
icmp_ln95_1_fu_490_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in,
      I1 => \col_fu_144_reg_n_2_[3]\,
      O => icmp_ln95_1_fu_490_p2_carry_i_5_n_2
    );
icmp_ln95_1_fu_490_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in,
      I1 => \col_fu_144_reg_n_2_[5]\,
      O => icmp_ln95_1_fu_490_p2_carry_i_6_n_2
    );
icmp_ln95_1_fu_490_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in,
      I1 => \col_fu_144_reg_n_2_[1]\,
      O => icmp_ln95_1_fu_490_p2_carry_i_7_n_2
    );
icmp_ln95_fu_459_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln95_fu_459_p2(0),
      CO(2) => icmp_ln95_fu_459_p2_carry_n_3,
      CO(1) => icmp_ln95_fu_459_p2_carry_n_4,
      CO(0) => icmp_ln95_fu_459_p2_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln95_fu_459_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln95_fu_459_p2_carry_i_1_n_2,
      S(2) => icmp_ln95_fu_459_p2_carry_i_2_n_2,
      S(1) => icmp_ln95_fu_459_p2_carry_i_3_n_2,
      S(0) => icmp_ln95_fu_459_p2_carry_i_4_n_2
    );
icmp_ln95_fu_459_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => select_ln51_2_fu_427_p3_4(10),
      I1 => icmp_ln95_fu_459_p2_carry_0(10),
      I2 => select_ln51_2_fu_427_p3_4(9),
      I3 => icmp_ln95_fu_459_p2_carry_0(9),
      O => icmp_ln95_fu_459_p2_carry_i_1_n_2
    );
icmp_ln95_fu_459_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => icmp_ln95_fu_459_p2_carry_0(7),
      I1 => select_ln51_2_fu_427_p3_4(7),
      I2 => icmp_ln95_fu_459_p2_carry_0(8),
      I3 => select_ln51_2_fu_427_p3_4(8),
      I4 => select_ln51_2_fu_427_p3_4(6),
      I5 => icmp_ln95_fu_459_p2_carry_0(6),
      O => icmp_ln95_fu_459_p2_carry_i_2_n_2
    );
icmp_ln95_fu_459_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => icmp_ln95_fu_459_p2_carry_0(4),
      I1 => select_ln51_2_fu_427_p3_4(4),
      I2 => icmp_ln95_fu_459_p2_carry_0(5),
      I3 => select_ln51_2_fu_427_p3_4(5),
      I4 => select_ln51_2_fu_427_p3_4(3),
      I5 => icmp_ln95_fu_459_p2_carry_0(3),
      O => icmp_ln95_fu_459_p2_carry_i_3_n_2
    );
icmp_ln95_fu_459_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => icmp_ln95_fu_459_p2_carry_0(0),
      I1 => select_ln51_2_fu_427_p3_4(0),
      I2 => icmp_ln95_fu_459_p2_carry_0(1),
      I3 => select_ln51_2_fu_427_p3_4(1),
      I4 => select_ln51_2_fu_427_p3_4(2),
      I5 => icmp_ln95_fu_459_p2_carry_0(2),
      O => icmp_ln95_fu_459_p2_carry_i_4_n_2
    );
icmp_ln95_fu_459_p2_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln95_fu_459_p2_carry_i_6_n_2,
      CO(3 downto 2) => NLW_icmp_ln95_fu_459_p2_carry_i_5_CO_UNCONNECTED(3 downto 2),
      CO(1) => icmp_ln95_fu_459_p2_carry_i_5_n_4,
      CO(0) => icmp_ln95_fu_459_p2_carry_i_5_n_5,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_icmp_ln95_fu_459_p2_carry_i_5_O_UNCONNECTED(3),
      O(2 downto 0) => select_ln51_2_fu_427_p3_4(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => row_fu_164_reg(10 downto 8)
    );
icmp_ln95_fu_459_p2_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln95_fu_459_p2_carry_i_7_n_2,
      CO(3) => icmp_ln95_fu_459_p2_carry_i_6_n_2,
      CO(2) => icmp_ln95_fu_459_p2_carry_i_6_n_3,
      CO(1) => icmp_ln95_fu_459_p2_carry_i_6_n_4,
      CO(0) => icmp_ln95_fu_459_p2_carry_i_6_n_5,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln51_2_fu_427_p3_4(7 downto 4),
      S(3 downto 0) => row_fu_164_reg(7 downto 4)
    );
icmp_ln95_fu_459_p2_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln95_fu_459_p2_carry_i_7_n_2,
      CO(2) => icmp_ln95_fu_459_p2_carry_i_7_n_3,
      CO(1) => icmp_ln95_fu_459_p2_carry_i_7_n_4,
      CO(0) => icmp_ln95_fu_459_p2_carry_i_7_n_5,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => row_fu_164_reg(0),
      O(3 downto 1) => select_ln51_2_fu_427_p3_4(3 downto 1),
      O(0) => NLW_icmp_ln95_fu_459_p2_carry_i_7_O_UNCONNECTED(0),
      S(3 downto 1) => row_fu_164_reg(3 downto 1),
      S(0) => icmp_ln95_fu_459_p2_carry_i_8_n_2
    );
icmp_ln95_fu_459_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_fu_164_reg(0),
      I1 => p_0_in,
      O => icmp_ln95_fu_459_p2_carry_i_8_n_2
    );
\idx_1_fu_140[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(3),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(3),
      O => \idx_1_fu_140[0]_i_2_n_2\
    );
\idx_1_fu_140[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(2),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(2),
      O => \idx_1_fu_140[0]_i_3_n_2\
    );
\idx_1_fu_140[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(1),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(1),
      O => \idx_1_fu_140[0]_i_4_n_2\
    );
\idx_1_fu_140[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => idx_1_fu_140_reg(0),
      I1 => icmp_ln53_reg_1030(0),
      I2 => add_ln53_reg_1035(0),
      O => \idx_1_fu_140[0]_i_5_n_2\
    );
\idx_1_fu_140[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(15),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(15),
      O => \idx_1_fu_140[12]_i_2_n_2\
    );
\idx_1_fu_140[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(14),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(14),
      O => \idx_1_fu_140[12]_i_3_n_2\
    );
\idx_1_fu_140[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(13),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(13),
      O => \idx_1_fu_140[12]_i_4_n_2\
    );
\idx_1_fu_140[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(12),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(12),
      O => \idx_1_fu_140[12]_i_5_n_2\
    );
\idx_1_fu_140[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(19),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(19),
      O => \idx_1_fu_140[16]_i_2_n_2\
    );
\idx_1_fu_140[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(18),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(18),
      O => \idx_1_fu_140[16]_i_3_n_2\
    );
\idx_1_fu_140[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(17),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(17),
      O => \idx_1_fu_140[16]_i_4_n_2\
    );
\idx_1_fu_140[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(16),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(16),
      O => \idx_1_fu_140[16]_i_5_n_2\
    );
\idx_1_fu_140[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(21),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(21),
      O => \idx_1_fu_140[20]_i_2_n_2\
    );
\idx_1_fu_140[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(20),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(20),
      O => \idx_1_fu_140[20]_i_3_n_2\
    );
\idx_1_fu_140[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(7),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(7),
      O => \idx_1_fu_140[4]_i_2_n_2\
    );
\idx_1_fu_140[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(6),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(6),
      O => \idx_1_fu_140[4]_i_3_n_2\
    );
\idx_1_fu_140[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(5),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(5),
      O => \idx_1_fu_140[4]_i_4_n_2\
    );
\idx_1_fu_140[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(4),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(4),
      O => \idx_1_fu_140[4]_i_5_n_2\
    );
\idx_1_fu_140[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(11),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(11),
      O => \idx_1_fu_140[8]_i_2_n_2\
    );
\idx_1_fu_140[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(10),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(10),
      O => \idx_1_fu_140[8]_i_3_n_2\
    );
\idx_1_fu_140[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(9),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(9),
      O => \idx_1_fu_140[8]_i_4_n_2\
    );
\idx_1_fu_140[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln53_reg_1035(8),
      I1 => icmp_ln53_reg_1030(0),
      I2 => idx_1_fu_140_reg(8),
      O => \idx_1_fu_140[8]_i_5_n_2\
    );
\idx_1_fu_140_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[0]_i_1_n_9\,
      Q => idx_1_fu_140_reg(0),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \idx_1_fu_140_reg[0]_i_1_n_2\,
      CO(2) => \idx_1_fu_140_reg[0]_i_1_n_3\,
      CO(1) => \idx_1_fu_140_reg[0]_i_1_n_4\,
      CO(0) => \idx_1_fu_140_reg[0]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \idx_1_fu_140_reg[0]_i_1_n_6\,
      O(2) => \idx_1_fu_140_reg[0]_i_1_n_7\,
      O(1) => \idx_1_fu_140_reg[0]_i_1_n_8\,
      O(0) => \idx_1_fu_140_reg[0]_i_1_n_9\,
      S(3) => \idx_1_fu_140[0]_i_2_n_2\,
      S(2) => \idx_1_fu_140[0]_i_3_n_2\,
      S(1) => \idx_1_fu_140[0]_i_4_n_2\,
      S(0) => \idx_1_fu_140[0]_i_5_n_2\
    );
\idx_1_fu_140_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[8]_i_1_n_7\,
      Q => idx_1_fu_140_reg(10),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[8]_i_1_n_6\,
      Q => idx_1_fu_140_reg(11),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[12]_i_1_n_9\,
      Q => idx_1_fu_140_reg(12),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_1_fu_140_reg[8]_i_1_n_2\,
      CO(3) => \idx_1_fu_140_reg[12]_i_1_n_2\,
      CO(2) => \idx_1_fu_140_reg[12]_i_1_n_3\,
      CO(1) => \idx_1_fu_140_reg[12]_i_1_n_4\,
      CO(0) => \idx_1_fu_140_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idx_1_fu_140_reg[12]_i_1_n_6\,
      O(2) => \idx_1_fu_140_reg[12]_i_1_n_7\,
      O(1) => \idx_1_fu_140_reg[12]_i_1_n_8\,
      O(0) => \idx_1_fu_140_reg[12]_i_1_n_9\,
      S(3) => \idx_1_fu_140[12]_i_2_n_2\,
      S(2) => \idx_1_fu_140[12]_i_3_n_2\,
      S(1) => \idx_1_fu_140[12]_i_4_n_2\,
      S(0) => \idx_1_fu_140[12]_i_5_n_2\
    );
\idx_1_fu_140_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[12]_i_1_n_8\,
      Q => idx_1_fu_140_reg(13),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[12]_i_1_n_7\,
      Q => idx_1_fu_140_reg(14),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[12]_i_1_n_6\,
      Q => idx_1_fu_140_reg(15),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[16]_i_1_n_9\,
      Q => idx_1_fu_140_reg(16),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_1_fu_140_reg[12]_i_1_n_2\,
      CO(3) => \idx_1_fu_140_reg[16]_i_1_n_2\,
      CO(2) => \idx_1_fu_140_reg[16]_i_1_n_3\,
      CO(1) => \idx_1_fu_140_reg[16]_i_1_n_4\,
      CO(0) => \idx_1_fu_140_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idx_1_fu_140_reg[16]_i_1_n_6\,
      O(2) => \idx_1_fu_140_reg[16]_i_1_n_7\,
      O(1) => \idx_1_fu_140_reg[16]_i_1_n_8\,
      O(0) => \idx_1_fu_140_reg[16]_i_1_n_9\,
      S(3) => \idx_1_fu_140[16]_i_2_n_2\,
      S(2) => \idx_1_fu_140[16]_i_3_n_2\,
      S(1) => \idx_1_fu_140[16]_i_4_n_2\,
      S(0) => \idx_1_fu_140[16]_i_5_n_2\
    );
\idx_1_fu_140_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[16]_i_1_n_8\,
      Q => idx_1_fu_140_reg(17),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[16]_i_1_n_7\,
      Q => idx_1_fu_140_reg(18),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[16]_i_1_n_6\,
      Q => idx_1_fu_140_reg(19),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[0]_i_1_n_8\,
      Q => idx_1_fu_140_reg(1),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[20]_i_1_n_9\,
      Q => idx_1_fu_140_reg(20),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_1_fu_140_reg[16]_i_1_n_2\,
      CO(3 downto 1) => \NLW_idx_1_fu_140_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \idx_1_fu_140_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_idx_1_fu_140_reg[20]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \idx_1_fu_140_reg[20]_i_1_n_8\,
      O(0) => \idx_1_fu_140_reg[20]_i_1_n_9\,
      S(3 downto 2) => B"00",
      S(1) => \idx_1_fu_140[20]_i_2_n_2\,
      S(0) => \idx_1_fu_140[20]_i_3_n_2\
    );
\idx_1_fu_140_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[20]_i_1_n_8\,
      Q => idx_1_fu_140_reg(21),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[0]_i_1_n_7\,
      Q => idx_1_fu_140_reg(2),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[0]_i_1_n_6\,
      Q => idx_1_fu_140_reg(3),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[4]_i_1_n_9\,
      Q => idx_1_fu_140_reg(4),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_1_fu_140_reg[0]_i_1_n_2\,
      CO(3) => \idx_1_fu_140_reg[4]_i_1_n_2\,
      CO(2) => \idx_1_fu_140_reg[4]_i_1_n_3\,
      CO(1) => \idx_1_fu_140_reg[4]_i_1_n_4\,
      CO(0) => \idx_1_fu_140_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idx_1_fu_140_reg[4]_i_1_n_6\,
      O(2) => \idx_1_fu_140_reg[4]_i_1_n_7\,
      O(1) => \idx_1_fu_140_reg[4]_i_1_n_8\,
      O(0) => \idx_1_fu_140_reg[4]_i_1_n_9\,
      S(3) => \idx_1_fu_140[4]_i_2_n_2\,
      S(2) => \idx_1_fu_140[4]_i_3_n_2\,
      S(1) => \idx_1_fu_140[4]_i_4_n_2\,
      S(0) => \idx_1_fu_140[4]_i_5_n_2\
    );
\idx_1_fu_140_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[4]_i_1_n_8\,
      Q => idx_1_fu_140_reg(5),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[4]_i_1_n_7\,
      Q => idx_1_fu_140_reg(6),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[4]_i_1_n_6\,
      Q => idx_1_fu_140_reg(7),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[8]_i_1_n_9\,
      Q => idx_1_fu_140_reg(8),
      R => idx_1_fu_140(0)
    );
\idx_1_fu_140_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_1_fu_140_reg[4]_i_1_n_2\,
      CO(3) => \idx_1_fu_140_reg[8]_i_1_n_2\,
      CO(2) => \idx_1_fu_140_reg[8]_i_1_n_3\,
      CO(1) => \idx_1_fu_140_reg[8]_i_1_n_4\,
      CO(0) => \idx_1_fu_140_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idx_1_fu_140_reg[8]_i_1_n_6\,
      O(2) => \idx_1_fu_140_reg[8]_i_1_n_7\,
      O(1) => \idx_1_fu_140_reg[8]_i_1_n_8\,
      O(0) => \idx_1_fu_140_reg[8]_i_1_n_9\,
      S(3) => \idx_1_fu_140[8]_i_2_n_2\,
      S(2) => \idx_1_fu_140[8]_i_3_n_2\,
      S(1) => \idx_1_fu_140[8]_i_4_n_2\,
      S(0) => \idx_1_fu_140[8]_i_5_n_2\
    );
\idx_1_fu_140_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \idx_1_fu_140_reg[8]_i_1_n_8\,
      Q => idx_1_fu_140_reg(9),
      R => idx_1_fu_140(0)
    );
\idx_fu_160[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => p_0_in,
      I1 => flow_control_loop_pipe_sequential_init_U_n_2,
      I2 => \icmp_ln51_reg_1026_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp0_iter1_0,
      O => idx_fu_160(0)
    );
\idx_fu_160[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln53_1_cast_reg_1021(3),
      I1 => idx_fu_160_reg(3),
      O => \idx_fu_160[0]_i_3_n_2\
    );
\idx_fu_160[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln53_1_cast_reg_1021(2),
      I1 => idx_fu_160_reg(2),
      O => \idx_fu_160[0]_i_4_n_2\
    );
\idx_fu_160[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln53_1_cast_reg_1021(1),
      I1 => idx_fu_160_reg(1),
      O => \idx_fu_160[0]_i_5_n_2\
    );
\idx_fu_160[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln53_1_cast_reg_1021(0),
      I1 => idx_fu_160_reg(0),
      O => \idx_fu_160[0]_i_6_n_2\
    );
\idx_fu_160[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln53_1_cast_reg_1021(7),
      I1 => idx_fu_160_reg(7),
      O => \idx_fu_160[4]_i_2_n_2\
    );
\idx_fu_160[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln53_1_cast_reg_1021(6),
      I1 => idx_fu_160_reg(6),
      O => \idx_fu_160[4]_i_3_n_2\
    );
\idx_fu_160[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln53_1_cast_reg_1021(5),
      I1 => idx_fu_160_reg(5),
      O => \idx_fu_160[4]_i_4_n_2\
    );
\idx_fu_160[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln53_1_cast_reg_1021(4),
      I1 => idx_fu_160_reg(4),
      O => \idx_fu_160[4]_i_5_n_2\
    );
\idx_fu_160[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln53_1_cast_reg_1021(10),
      I1 => idx_fu_160_reg(10),
      O => \idx_fu_160[8]_i_2_n_2\
    );
\idx_fu_160[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln53_1_cast_reg_1021(9),
      I1 => idx_fu_160_reg(9),
      O => \idx_fu_160[8]_i_3_n_2\
    );
\idx_fu_160[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln53_1_cast_reg_1021(8),
      I1 => idx_fu_160_reg(8),
      O => \idx_fu_160[8]_i_4_n_2\
    );
\idx_fu_160_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[0]_i_2_n_9\,
      Q => idx_fu_160_reg(0),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \idx_fu_160_reg[0]_i_2_n_2\,
      CO(2) => \idx_fu_160_reg[0]_i_2_n_3\,
      CO(1) => \idx_fu_160_reg[0]_i_2_n_4\,
      CO(0) => \idx_fu_160_reg[0]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln53_1_cast_reg_1021(3 downto 0),
      O(3) => \idx_fu_160_reg[0]_i_2_n_6\,
      O(2) => \idx_fu_160_reg[0]_i_2_n_7\,
      O(1) => \idx_fu_160_reg[0]_i_2_n_8\,
      O(0) => \idx_fu_160_reg[0]_i_2_n_9\,
      S(3) => \idx_fu_160[0]_i_3_n_2\,
      S(2) => \idx_fu_160[0]_i_4_n_2\,
      S(1) => \idx_fu_160[0]_i_5_n_2\,
      S(0) => \idx_fu_160[0]_i_6_n_2\
    );
\idx_fu_160_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[8]_i_1_n_7\,
      Q => idx_fu_160_reg(10),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[8]_i_1_n_6\,
      Q => idx_fu_160_reg(11),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[12]_i_1_n_9\,
      Q => idx_fu_160_reg(12),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_fu_160_reg[8]_i_1_n_2\,
      CO(3) => \idx_fu_160_reg[12]_i_1_n_2\,
      CO(2) => \idx_fu_160_reg[12]_i_1_n_3\,
      CO(1) => \idx_fu_160_reg[12]_i_1_n_4\,
      CO(0) => \idx_fu_160_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idx_fu_160_reg[12]_i_1_n_6\,
      O(2) => \idx_fu_160_reg[12]_i_1_n_7\,
      O(1) => \idx_fu_160_reg[12]_i_1_n_8\,
      O(0) => \idx_fu_160_reg[12]_i_1_n_9\,
      S(3 downto 0) => idx_fu_160_reg(15 downto 12)
    );
\idx_fu_160_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[12]_i_1_n_8\,
      Q => idx_fu_160_reg(13),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[12]_i_1_n_7\,
      Q => idx_fu_160_reg(14),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[12]_i_1_n_6\,
      Q => idx_fu_160_reg(15),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[16]_i_1_n_9\,
      Q => idx_fu_160_reg(16),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_fu_160_reg[12]_i_1_n_2\,
      CO(3) => \idx_fu_160_reg[16]_i_1_n_2\,
      CO(2) => \idx_fu_160_reg[16]_i_1_n_3\,
      CO(1) => \idx_fu_160_reg[16]_i_1_n_4\,
      CO(0) => \idx_fu_160_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idx_fu_160_reg[16]_i_1_n_6\,
      O(2) => \idx_fu_160_reg[16]_i_1_n_7\,
      O(1) => \idx_fu_160_reg[16]_i_1_n_8\,
      O(0) => \idx_fu_160_reg[16]_i_1_n_9\,
      S(3 downto 0) => idx_fu_160_reg(19 downto 16)
    );
\idx_fu_160_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[16]_i_1_n_8\,
      Q => idx_fu_160_reg(17),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[16]_i_1_n_7\,
      Q => idx_fu_160_reg(18),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[16]_i_1_n_6\,
      Q => idx_fu_160_reg(19),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[0]_i_2_n_8\,
      Q => idx_fu_160_reg(1),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[20]_i_1_n_9\,
      Q => idx_fu_160_reg(20),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_fu_160_reg[16]_i_1_n_2\,
      CO(3 downto 1) => \NLW_idx_fu_160_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \idx_fu_160_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_idx_fu_160_reg[20]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \idx_fu_160_reg[20]_i_1_n_8\,
      O(0) => \idx_fu_160_reg[20]_i_1_n_9\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => idx_fu_160_reg(21 downto 20)
    );
\idx_fu_160_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[20]_i_1_n_8\,
      Q => idx_fu_160_reg(21),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[0]_i_2_n_7\,
      Q => idx_fu_160_reg(2),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[0]_i_2_n_6\,
      Q => idx_fu_160_reg(3),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[4]_i_1_n_9\,
      Q => idx_fu_160_reg(4),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_fu_160_reg[0]_i_2_n_2\,
      CO(3) => \idx_fu_160_reg[4]_i_1_n_2\,
      CO(2) => \idx_fu_160_reg[4]_i_1_n_3\,
      CO(1) => \idx_fu_160_reg[4]_i_1_n_4\,
      CO(0) => \idx_fu_160_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln53_1_cast_reg_1021(7 downto 4),
      O(3) => \idx_fu_160_reg[4]_i_1_n_6\,
      O(2) => \idx_fu_160_reg[4]_i_1_n_7\,
      O(1) => \idx_fu_160_reg[4]_i_1_n_8\,
      O(0) => \idx_fu_160_reg[4]_i_1_n_9\,
      S(3) => \idx_fu_160[4]_i_2_n_2\,
      S(2) => \idx_fu_160[4]_i_3_n_2\,
      S(1) => \idx_fu_160[4]_i_4_n_2\,
      S(0) => \idx_fu_160[4]_i_5_n_2\
    );
\idx_fu_160_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[4]_i_1_n_8\,
      Q => idx_fu_160_reg(5),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[4]_i_1_n_7\,
      Q => idx_fu_160_reg(6),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[4]_i_1_n_6\,
      Q => idx_fu_160_reg(7),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[8]_i_1_n_9\,
      Q => idx_fu_160_reg(8),
      R => idx_1_fu_140(0)
    );
\idx_fu_160_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_fu_160_reg[4]_i_1_n_2\,
      CO(3) => \idx_fu_160_reg[8]_i_1_n_2\,
      CO(2) => \idx_fu_160_reg[8]_i_1_n_3\,
      CO(1) => \idx_fu_160_reg[8]_i_1_n_4\,
      CO(0) => \idx_fu_160_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => zext_ln53_1_cast_reg_1021(10 downto 8),
      O(3) => \idx_fu_160_reg[8]_i_1_n_6\,
      O(2) => \idx_fu_160_reg[8]_i_1_n_7\,
      O(1) => \idx_fu_160_reg[8]_i_1_n_8\,
      O(0) => \idx_fu_160_reg[8]_i_1_n_9\,
      S(3) => idx_fu_160_reg(11),
      S(2) => \idx_fu_160[8]_i_2_n_2\,
      S(1) => \idx_fu_160[8]_i_3_n_2\,
      S(0) => \idx_fu_160[8]_i_4_n_2\
    );
\idx_fu_160_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => idx_fu_160(0),
      D => \idx_fu_160_reg[8]_i_1_n_8\,
      Q => idx_fu_160_reg(9),
      R => idx_1_fu_140(0)
    );
\in_pkt_data_reg_1045_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045(0),
      Q => in_pkt_data_reg_1045_pp0_iter2_reg(0),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045(1),
      Q => in_pkt_data_reg_1045_pp0_iter2_reg(1),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045(2),
      Q => in_pkt_data_reg_1045_pp0_iter2_reg(2),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045(3),
      Q => in_pkt_data_reg_1045_pp0_iter2_reg(3),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045(4),
      Q => in_pkt_data_reg_1045_pp0_iter2_reg(4),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045(5),
      Q => in_pkt_data_reg_1045_pp0_iter2_reg(5),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045(6),
      Q => in_pkt_data_reg_1045_pp0_iter2_reg(6),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045(7),
      Q => in_pkt_data_reg_1045_pp0_iter2_reg(7),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter2_reg(0),
      Q => in_pkt_data_reg_1045_pp0_iter3_reg(0),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter2_reg(1),
      Q => in_pkt_data_reg_1045_pp0_iter3_reg(1),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter2_reg(2),
      Q => in_pkt_data_reg_1045_pp0_iter3_reg(2),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter2_reg(3),
      Q => in_pkt_data_reg_1045_pp0_iter3_reg(3),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter2_reg(4),
      Q => in_pkt_data_reg_1045_pp0_iter3_reg(4),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter2_reg(5),
      Q => in_pkt_data_reg_1045_pp0_iter3_reg(5),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter2_reg(6),
      Q => in_pkt_data_reg_1045_pp0_iter3_reg(6),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter2_reg(7),
      Q => in_pkt_data_reg_1045_pp0_iter3_reg(7),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter3_reg(0),
      Q => in_pkt_data_reg_1045_pp0_iter4_reg(0),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter3_reg(1),
      Q => in_pkt_data_reg_1045_pp0_iter4_reg(1),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter3_reg(2),
      Q => in_pkt_data_reg_1045_pp0_iter4_reg(2),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter3_reg(3),
      Q => in_pkt_data_reg_1045_pp0_iter4_reg(3),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter3_reg(4),
      Q => in_pkt_data_reg_1045_pp0_iter4_reg(4),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter4_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter3_reg(5),
      Q => in_pkt_data_reg_1045_pp0_iter4_reg(5),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter4_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter3_reg(6),
      Q => in_pkt_data_reg_1045_pp0_iter4_reg(6),
      R => '0'
    );
\in_pkt_data_reg_1045_pp0_iter4_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_pkt_data_reg_1045_pp0_iter3_reg(7),
      Q => in_pkt_data_reg_1045_pp0_iter4_reg(7),
      R => '0'
    );
\in_pkt_data_reg_1045_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \in_pkt_data_reg_1045_reg[7]_0\(0),
      Q => in_pkt_data_reg_1045(0),
      R => '0'
    );
\in_pkt_data_reg_1045_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \in_pkt_data_reg_1045_reg[7]_0\(1),
      Q => in_pkt_data_reg_1045(1),
      R => '0'
    );
\in_pkt_data_reg_1045_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \in_pkt_data_reg_1045_reg[7]_0\(2),
      Q => in_pkt_data_reg_1045(2),
      R => '0'
    );
\in_pkt_data_reg_1045_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \in_pkt_data_reg_1045_reg[7]_0\(3),
      Q => in_pkt_data_reg_1045(3),
      R => '0'
    );
\in_pkt_data_reg_1045_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \in_pkt_data_reg_1045_reg[7]_0\(4),
      Q => in_pkt_data_reg_1045(4),
      R => '0'
    );
\in_pkt_data_reg_1045_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \in_pkt_data_reg_1045_reg[7]_0\(5),
      Q => in_pkt_data_reg_1045(5),
      R => '0'
    );
\in_pkt_data_reg_1045_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \in_pkt_data_reg_1045_reg[7]_0\(6),
      Q => in_pkt_data_reg_1045(6),
      R => '0'
    );
\in_pkt_data_reg_1045_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \in_pkt_data_reg_1045_reg[7]_0\(7),
      Q => in_pkt_data_reg_1045(7),
      R => '0'
    );
\indvar_flatten_fu_168_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(0),
      Q => \indvar_flatten_fu_168_reg_n_2_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(10),
      Q => \indvar_flatten_fu_168_reg_n_2_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(11),
      Q => \indvar_flatten_fu_168_reg_n_2_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(12),
      Q => \indvar_flatten_fu_168_reg_n_2_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(13),
      Q => \indvar_flatten_fu_168_reg_n_2_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(14),
      Q => \indvar_flatten_fu_168_reg_n_2_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(15),
      Q => \indvar_flatten_fu_168_reg_n_2_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(16),
      Q => \indvar_flatten_fu_168_reg_n_2_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(17),
      Q => \indvar_flatten_fu_168_reg_n_2_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(18),
      Q => \indvar_flatten_fu_168_reg_n_2_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(19),
      Q => \indvar_flatten_fu_168_reg_n_2_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(1),
      Q => \indvar_flatten_fu_168_reg_n_2_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(20),
      Q => \indvar_flatten_fu_168_reg_n_2_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(21),
      Q => \indvar_flatten_fu_168_reg_n_2_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(2),
      Q => \indvar_flatten_fu_168_reg_n_2_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(3),
      Q => \indvar_flatten_fu_168_reg_n_2_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(4),
      Q => \indvar_flatten_fu_168_reg_n_2_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(5),
      Q => \indvar_flatten_fu_168_reg_n_2_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(6),
      Q => \indvar_flatten_fu_168_reg_n_2_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(7),
      Q => \indvar_flatten_fu_168_reg_n_2_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(8),
      Q => \indvar_flatten_fu_168_reg_n_2_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\indvar_flatten_fu_168_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_168(0),
      D => add_ln51_1_fu_383_p2(9),
      Q => \indvar_flatten_fu_168_reg_n_2_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_42
    );
\linebuf0_addr_reg_1076_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^zext_ln10_reg_1052_reg[10]_0\(0),
      Q => \linebuf0_addr_reg_1076_reg[10]_0\(0),
      R => '0'
    );
\linebuf0_addr_reg_1076_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^zext_ln10_reg_1052_reg[10]_0\(10),
      Q => \linebuf0_addr_reg_1076_reg[10]_0\(10),
      R => '0'
    );
\linebuf0_addr_reg_1076_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^zext_ln10_reg_1052_reg[10]_0\(1),
      Q => \linebuf0_addr_reg_1076_reg[10]_0\(1),
      R => '0'
    );
\linebuf0_addr_reg_1076_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^zext_ln10_reg_1052_reg[10]_0\(2),
      Q => \linebuf0_addr_reg_1076_reg[10]_0\(2),
      R => '0'
    );
\linebuf0_addr_reg_1076_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^zext_ln10_reg_1052_reg[10]_0\(3),
      Q => \linebuf0_addr_reg_1076_reg[10]_0\(3),
      R => '0'
    );
\linebuf0_addr_reg_1076_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^zext_ln10_reg_1052_reg[10]_0\(4),
      Q => \linebuf0_addr_reg_1076_reg[10]_0\(4),
      R => '0'
    );
\linebuf0_addr_reg_1076_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^zext_ln10_reg_1052_reg[10]_0\(5),
      Q => \linebuf0_addr_reg_1076_reg[10]_0\(5),
      R => '0'
    );
\linebuf0_addr_reg_1076_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^zext_ln10_reg_1052_reg[10]_0\(6),
      Q => \linebuf0_addr_reg_1076_reg[10]_0\(6),
      R => '0'
    );
\linebuf0_addr_reg_1076_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^zext_ln10_reg_1052_reg[10]_0\(7),
      Q => \linebuf0_addr_reg_1076_reg[10]_0\(7),
      R => '0'
    );
\linebuf0_addr_reg_1076_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^zext_ln10_reg_1052_reg[10]_0\(8),
      Q => \linebuf0_addr_reg_1076_reg[10]_0\(8),
      R => '0'
    );
\linebuf0_addr_reg_1076_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^zext_ln10_reg_1052_reg[10]_0\(9),
      Q => \linebuf0_addr_reg_1076_reg[10]_0\(9),
      R => '0'
    );
\out_stream_TDATA_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABA8ABA8A8A8A"
    )
        port map (
      I0 => \out_stream_TDATA_reg_reg[7]_1\(0),
      I1 => ram_reg,
      I2 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I3 => \out_stream_TDATA_reg[7]_i_2_n_2\,
      I4 => add_ln10_reg_1139(0),
      I5 => icmp_ln10_reg_1144(0),
      O => \^out_stream_tdata_reg_reg[7]_0\(0)
    );
\out_stream_TDATA_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABA8ABA8A8A8A"
    )
        port map (
      I0 => \out_stream_TDATA_reg_reg[7]_1\(1),
      I1 => ram_reg,
      I2 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I3 => \out_stream_TDATA_reg[7]_i_2_n_2\,
      I4 => add_ln10_reg_1139(1),
      I5 => icmp_ln10_reg_1144(0),
      O => \^out_stream_tdata_reg_reg[7]_0\(1)
    );
\out_stream_TDATA_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABA8ABA8A8A8A"
    )
        port map (
      I0 => \out_stream_TDATA_reg_reg[7]_1\(2),
      I1 => ram_reg,
      I2 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I3 => \out_stream_TDATA_reg[7]_i_2_n_2\,
      I4 => add_ln10_reg_1139(2),
      I5 => icmp_ln10_reg_1144(0),
      O => \^out_stream_tdata_reg_reg[7]_0\(2)
    );
\out_stream_TDATA_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABA8ABA8A8A8A"
    )
        port map (
      I0 => \out_stream_TDATA_reg_reg[7]_1\(3),
      I1 => ram_reg,
      I2 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I3 => \out_stream_TDATA_reg[7]_i_2_n_2\,
      I4 => add_ln10_reg_1139(3),
      I5 => icmp_ln10_reg_1144(0),
      O => \^out_stream_tdata_reg_reg[7]_0\(3)
    );
\out_stream_TDATA_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABA8ABA8A8A8A"
    )
        port map (
      I0 => \out_stream_TDATA_reg_reg[7]_1\(4),
      I1 => ram_reg,
      I2 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I3 => \out_stream_TDATA_reg[7]_i_2_n_2\,
      I4 => add_ln10_reg_1139(4),
      I5 => icmp_ln10_reg_1144(0),
      O => \^out_stream_tdata_reg_reg[7]_0\(4)
    );
\out_stream_TDATA_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABA8ABA8A8A8A"
    )
        port map (
      I0 => \out_stream_TDATA_reg_reg[7]_1\(5),
      I1 => ram_reg,
      I2 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I3 => \out_stream_TDATA_reg[7]_i_2_n_2\,
      I4 => add_ln10_reg_1139(5),
      I5 => icmp_ln10_reg_1144(0),
      O => \^out_stream_tdata_reg_reg[7]_0\(5)
    );
\out_stream_TDATA_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABA8ABA8A8A8A"
    )
        port map (
      I0 => \out_stream_TDATA_reg_reg[7]_1\(6),
      I1 => ram_reg,
      I2 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I3 => \out_stream_TDATA_reg[7]_i_2_n_2\,
      I4 => add_ln10_reg_1139(6),
      I5 => icmp_ln10_reg_1144(0),
      O => \^out_stream_tdata_reg_reg[7]_0\(6)
    );
\out_stream_TDATA_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABA8ABA8A8A8A"
    )
        port map (
      I0 => \out_stream_TDATA_reg_reg[7]_1\(7),
      I1 => ram_reg,
      I2 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I3 => \out_stream_TDATA_reg[7]_i_2_n_2\,
      I4 => icmp_ln10_reg_1144(0),
      I5 => add_ln10_reg_1139(7),
      O => \^out_stream_tdata_reg_reg[7]_0\(7)
    );
\out_stream_TDATA_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln64_1_reg_1066_pp0_iter6_reg(0),
      I1 => icmp_ln64_reg_1040_pp0_iter6_reg(0),
      O => \out_stream_TDATA_reg[7]_i_2_n_2\
    );
\out_stream_TKEEP_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEFFFFAAAE0000"
    )
        port map (
      I0 => out_stream_TKEEP_reg_0(0),
      I1 => Q(3),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      I4 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I5 => out_stream_TKEEP_reg(0),
      O => out_stream_TKEEP_int_regslice(0)
    );
\out_stream_TKEEP_reg[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAAA"
    )
        port map (
      I0 => out_stream_TKEEP_reg_0(0),
      I1 => Q(3),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      I4 => \^ap_enable_reg_pp0_iter7_reg_0\,
      O => grp_sobel_core_fu_84_out_stream_TKEEP(0)
    );
\out_stream_TLAST_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => out_stream_TLAST_reg_3(0),
      I1 => ram_reg,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TLAST(0),
      I3 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I4 => out_stream_TLAST_reg(0),
      O => \^out_stream_tlast_int_regslice\(0)
    );
\out_stream_TLAST_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAA2AAAA"
    )
        port map (
      I0 => out_stream_TLAST_reg_3(0),
      I1 => Q(3),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      I4 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I5 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TLAST(0),
      O => grp_sobel_core_fu_84_out_stream_TLAST(0)
    );
\out_stream_TSTRB_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEFFFFAAAE0000"
    )
        port map (
      I0 => out_stream_TSTRB_reg_1(0),
      I1 => Q(3),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      I4 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I5 => out_stream_TSTRB_reg(0),
      O => out_stream_TSTRB_int_regslice(0)
    );
\out_stream_TSTRB_reg[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAAA"
    )
        port map (
      I0 => out_stream_TSTRB_reg_1(0),
      I1 => Q(3),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      I4 => \^ap_enable_reg_pp0_iter7_reg_0\,
      O => grp_sobel_core_fu_84_out_stream_TSTRB(0)
    );
\out_stream_TUSER_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => out_stream_TUSER_reg_2(0),
      I1 => ram_reg,
      I2 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TUSER(0),
      I3 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I4 => out_stream_TUSER_reg(0),
      O => \^out_stream_tuser_int_regslice\(0)
    );
\out_stream_TUSER_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAA2AAAA"
    )
        port map (
      I0 => out_stream_TUSER_reg_2(0),
      I1 => Q(3),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      I4 => \^ap_enable_reg_pp0_iter7_reg_0\,
      I5 => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_out_stream_TUSER(0),
      O => grp_sobel_core_fu_84_out_stream_TUSER(0)
    );
\p01_fu_172_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => reuse_select32_reg_1100(0),
      Q => p01_fu_172(0),
      R => idx_1_fu_140(0)
    );
\p01_fu_172_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => reuse_select32_reg_1100(1),
      Q => p01_fu_172(1),
      R => idx_1_fu_140(0)
    );
\p01_fu_172_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => reuse_select32_reg_1100(2),
      Q => p01_fu_172(2),
      R => idx_1_fu_140(0)
    );
\p01_fu_172_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => reuse_select32_reg_1100(3),
      Q => p01_fu_172(3),
      R => idx_1_fu_140(0)
    );
\p01_fu_172_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => reuse_select32_reg_1100(4),
      Q => p01_fu_172(4),
      R => idx_1_fu_140(0)
    );
\p01_fu_172_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => reuse_select32_reg_1100(5),
      Q => p01_fu_172(5),
      R => idx_1_fu_140(0)
    );
\p01_fu_172_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => reuse_select32_reg_1100(6),
      Q => p01_fu_172(6),
      R => idx_1_fu_140(0)
    );
\p01_fu_172_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => reuse_select32_reg_1100(7),
      Q => p01_fu_172(7),
      R => idx_1_fu_140(0)
    );
\p10_fu_152_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => p_0_0_08341185_fu_176(0),
      Q => p10_fu_152(0),
      R => idx_1_fu_140(0)
    );
\p10_fu_152_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => p_0_0_08341185_fu_176(1),
      Q => p10_fu_152(1),
      R => idx_1_fu_140(0)
    );
\p10_fu_152_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => p_0_0_08341185_fu_176(2),
      Q => p10_fu_152(2),
      R => idx_1_fu_140(0)
    );
\p10_fu_152_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => p_0_0_08341185_fu_176(3),
      Q => p10_fu_152(3),
      R => idx_1_fu_140(0)
    );
\p10_fu_152_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => p_0_0_08341185_fu_176(4),
      Q => p10_fu_152(4),
      R => idx_1_fu_140(0)
    );
\p10_fu_152_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => p_0_0_08341185_fu_176(5),
      Q => p10_fu_152(5),
      R => idx_1_fu_140(0)
    );
\p10_fu_152_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => p_0_0_08341185_fu_176(6),
      Q => p10_fu_152(6),
      R => idx_1_fu_140(0)
    );
\p10_fu_152_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => p_0_0_08341185_fu_176(7),
      Q => p10_fu_152(7),
      R => idx_1_fu_140(0)
    );
\p12_reg_1087[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_136(0),
      I1 => DOADO(0),
      I2 => p_0_in0_in,
      O => p12_fu_550_p3(0)
    );
\p12_reg_1087[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_136(1),
      I1 => DOADO(1),
      I2 => p_0_in0_in,
      O => p12_fu_550_p3(1)
    );
\p12_reg_1087[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_136(2),
      I1 => DOADO(2),
      I2 => p_0_in0_in,
      O => p12_fu_550_p3(2)
    );
\p12_reg_1087[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_136(3),
      I1 => DOADO(3),
      I2 => p_0_in0_in,
      O => p12_fu_550_p3(3)
    );
\p12_reg_1087[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_136(4),
      I1 => DOADO(4),
      I2 => p_0_in0_in,
      O => p12_fu_550_p3(4)
    );
\p12_reg_1087[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_136(5),
      I1 => DOADO(5),
      I2 => p_0_in0_in,
      O => p12_fu_550_p3(5)
    );
\p12_reg_1087[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_136(6),
      I1 => DOADO(6),
      I2 => p_0_in0_in,
      O => p12_fu_550_p3(6)
    );
\p12_reg_1087[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_136(7),
      I1 => DOADO(7),
      I2 => p_0_in0_in,
      O => p12_fu_550_p3(7)
    );
\p12_reg_1087_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087(0),
      Q => p12_reg_1087_pp0_iter3_reg(0),
      R => '0'
    );
\p12_reg_1087_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087(1),
      Q => p12_reg_1087_pp0_iter3_reg(1),
      R => '0'
    );
\p12_reg_1087_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087(2),
      Q => p12_reg_1087_pp0_iter3_reg(2),
      R => '0'
    );
\p12_reg_1087_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087(3),
      Q => p12_reg_1087_pp0_iter3_reg(3),
      R => '0'
    );
\p12_reg_1087_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087(4),
      Q => p12_reg_1087_pp0_iter3_reg(4),
      R => '0'
    );
\p12_reg_1087_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087(5),
      Q => p12_reg_1087_pp0_iter3_reg(5),
      R => '0'
    );
\p12_reg_1087_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087(6),
      Q => p12_reg_1087_pp0_iter3_reg(6),
      R => '0'
    );
\p12_reg_1087_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087(7),
      Q => p12_reg_1087_pp0_iter3_reg(7),
      R => '0'
    );
\p12_reg_1087_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087_pp0_iter3_reg(0),
      Q => zext_ln77_2_fu_724_p1(1),
      R => '0'
    );
\p12_reg_1087_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087_pp0_iter3_reg(1),
      Q => zext_ln77_2_fu_724_p1(2),
      R => '0'
    );
\p12_reg_1087_pp0_iter4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087_pp0_iter3_reg(2),
      Q => zext_ln77_2_fu_724_p1(3),
      R => '0'
    );
\p12_reg_1087_pp0_iter4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087_pp0_iter3_reg(3),
      Q => zext_ln77_2_fu_724_p1(4),
      R => '0'
    );
\p12_reg_1087_pp0_iter4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087_pp0_iter3_reg(4),
      Q => zext_ln77_2_fu_724_p1(5),
      R => '0'
    );
\p12_reg_1087_pp0_iter4_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087_pp0_iter3_reg(5),
      Q => zext_ln77_2_fu_724_p1(6),
      R => '0'
    );
\p12_reg_1087_pp0_iter4_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087_pp0_iter3_reg(6),
      Q => zext_ln77_2_fu_724_p1(7),
      R => '0'
    );
\p12_reg_1087_pp0_iter4_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_reg_1087_pp0_iter3_reg(7),
      Q => zext_ln77_2_fu_724_p1(8),
      R => '0'
    );
\p12_reg_1087_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_fu_550_p3(0),
      Q => p12_reg_1087(0),
      R => '0'
    );
\p12_reg_1087_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_fu_550_p3(1),
      Q => p12_reg_1087(1),
      R => '0'
    );
\p12_reg_1087_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_fu_550_p3(2),
      Q => p12_reg_1087(2),
      R => '0'
    );
\p12_reg_1087_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_fu_550_p3(3),
      Q => p12_reg_1087(3),
      R => '0'
    );
\p12_reg_1087_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_fu_550_p3(4),
      Q => p12_reg_1087(4),
      R => '0'
    );
\p12_reg_1087_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_fu_550_p3(5),
      Q => p12_reg_1087(5),
      R => '0'
    );
\p12_reg_1087_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_fu_550_p3(6),
      Q => p12_reg_1087(6),
      R => '0'
    );
\p12_reg_1087_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p12_fu_550_p3(7),
      Q => p12_reg_1087(7),
      R => '0'
    );
\p21_fu_180[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_2,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => icmp_ln51_reg_1026_pp0_iter3_reg(0),
      O => p01_fu_172_1(0)
    );
\p21_fu_180_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => in_pkt_data_reg_1045_pp0_iter3_reg(0),
      Q => zext_ln81_fu_655_p1(1),
      R => idx_1_fu_140(0)
    );
\p21_fu_180_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => in_pkt_data_reg_1045_pp0_iter3_reg(1),
      Q => zext_ln81_fu_655_p1(2),
      R => idx_1_fu_140(0)
    );
\p21_fu_180_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => in_pkt_data_reg_1045_pp0_iter3_reg(2),
      Q => zext_ln81_fu_655_p1(3),
      R => idx_1_fu_140(0)
    );
\p21_fu_180_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => in_pkt_data_reg_1045_pp0_iter3_reg(3),
      Q => zext_ln81_fu_655_p1(4),
      R => idx_1_fu_140(0)
    );
\p21_fu_180_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => in_pkt_data_reg_1045_pp0_iter3_reg(4),
      Q => zext_ln81_fu_655_p1(5),
      R => idx_1_fu_140(0)
    );
\p21_fu_180_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => in_pkt_data_reg_1045_pp0_iter3_reg(5),
      Q => zext_ln81_fu_655_p1(6),
      R => idx_1_fu_140(0)
    );
\p21_fu_180_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => in_pkt_data_reg_1045_pp0_iter3_reg(6),
      Q => zext_ln81_fu_655_p1(7),
      R => idx_1_fu_140(0)
    );
\p21_fu_180_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => in_pkt_data_reg_1045_pp0_iter3_reg(7),
      Q => zext_ln81_fu_655_p1(8),
      R => idx_1_fu_140(0)
    );
\p_0_0_08331186_fu_156_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => zext_ln81_fu_655_p1(1),
      Q => p_0_0_08331186_fu_156(0),
      R => idx_1_fu_140(0)
    );
\p_0_0_08331186_fu_156_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => zext_ln81_fu_655_p1(2),
      Q => p_0_0_08331186_fu_156(1),
      R => idx_1_fu_140(0)
    );
\p_0_0_08331186_fu_156_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => zext_ln81_fu_655_p1(3),
      Q => p_0_0_08331186_fu_156(2),
      R => idx_1_fu_140(0)
    );
\p_0_0_08331186_fu_156_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => zext_ln81_fu_655_p1(4),
      Q => p_0_0_08331186_fu_156(3),
      R => idx_1_fu_140(0)
    );
\p_0_0_08331186_fu_156_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => zext_ln81_fu_655_p1(5),
      Q => p_0_0_08331186_fu_156(4),
      R => idx_1_fu_140(0)
    );
\p_0_0_08331186_fu_156_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => zext_ln81_fu_655_p1(6),
      Q => p_0_0_08331186_fu_156(5),
      R => idx_1_fu_140(0)
    );
\p_0_0_08331186_fu_156_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => zext_ln81_fu_655_p1(7),
      Q => p_0_0_08331186_fu_156(6),
      R => idx_1_fu_140(0)
    );
\p_0_0_08331186_fu_156_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => zext_ln81_fu_655_p1(8),
      Q => p_0_0_08331186_fu_156(7),
      R => idx_1_fu_140(0)
    );
\p_0_0_08341185_fu_176[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln51_reg_1026_pp0_iter4_reg(0),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => flow_control_loop_pipe_sequential_init_U_n_2,
      O => \p_0_0_08341185_fu_176[7]_i_1_n_2\
    );
\p_0_0_08341185_fu_176_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => zext_ln77_2_fu_724_p1(1),
      Q => p_0_0_08341185_fu_176(0),
      R => idx_1_fu_140(0)
    );
\p_0_0_08341185_fu_176_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => zext_ln77_2_fu_724_p1(2),
      Q => p_0_0_08341185_fu_176(1),
      R => idx_1_fu_140(0)
    );
\p_0_0_08341185_fu_176_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => zext_ln77_2_fu_724_p1(3),
      Q => p_0_0_08341185_fu_176(2),
      R => idx_1_fu_140(0)
    );
\p_0_0_08341185_fu_176_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => zext_ln77_2_fu_724_p1(4),
      Q => p_0_0_08341185_fu_176(3),
      R => idx_1_fu_140(0)
    );
\p_0_0_08341185_fu_176_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => zext_ln77_2_fu_724_p1(5),
      Q => p_0_0_08341185_fu_176(4),
      R => idx_1_fu_140(0)
    );
\p_0_0_08341185_fu_176_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => zext_ln77_2_fu_724_p1(6),
      Q => p_0_0_08341185_fu_176(5),
      R => idx_1_fu_140(0)
    );
\p_0_0_08341185_fu_176_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => zext_ln77_2_fu_724_p1(7),
      Q => p_0_0_08341185_fu_176(6),
      R => idx_1_fu_140(0)
    );
\p_0_0_08341185_fu_176_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_0_08341185_fu_176[7]_i_1_n_2\,
      D => zext_ln77_2_fu_724_p1(8),
      Q => p_0_0_08341185_fu_176(7),
      R => idx_1_fu_140(0)
    );
\p_0_0_08371182_fu_148_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => p01_fu_172(0),
      Q => p_0_0_08371182_fu_148(0),
      R => idx_1_fu_140(0)
    );
\p_0_0_08371182_fu_148_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => p01_fu_172(1),
      Q => p_0_0_08371182_fu_148(1),
      R => idx_1_fu_140(0)
    );
\p_0_0_08371182_fu_148_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => p01_fu_172(2),
      Q => p_0_0_08371182_fu_148(2),
      R => idx_1_fu_140(0)
    );
\p_0_0_08371182_fu_148_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => p01_fu_172(3),
      Q => p_0_0_08371182_fu_148(3),
      R => idx_1_fu_140(0)
    );
\p_0_0_08371182_fu_148_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => p01_fu_172(4),
      Q => p_0_0_08371182_fu_148(4),
      R => idx_1_fu_140(0)
    );
\p_0_0_08371182_fu_148_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => p01_fu_172(5),
      Q => p_0_0_08371182_fu_148(5),
      R => idx_1_fu_140(0)
    );
\p_0_0_08371182_fu_148_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => p01_fu_172(6),
      Q => p_0_0_08371182_fu_148(6),
      R => idx_1_fu_140(0)
    );
\p_0_0_08371182_fu_148_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p01_fu_172_1(0),
      D => p01_fu_172(7),
      Q => p_0_0_08371182_fu_148(7),
      R => idx_1_fu_140(0)
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808F80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(1),
      I2 => ram_reg,
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => \icmp_ln51_reg_1026_reg_n_2_[0]\,
      I5 => flow_control_loop_pipe_sequential_init_U_n_2,
      O => WEA(0)
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAABAAA8AA"
    )
        port map (
      I0 => i_1_reg_129(2),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => Q(3),
      I4 => \col_fu_144_reg_n_2_[2]\,
      I5 => p_0_in,
      O => ADDRARDADDR(2)
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAABAAA8AA"
    )
        port map (
      I0 => i_1_reg_129(1),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => Q(3),
      I4 => \col_fu_144_reg_n_2_[1]\,
      I5 => p_0_in,
      O => ADDRARDADDR(1)
    );
\ram_reg_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAABAAA8AA"
    )
        port map (
      I0 => i_1_reg_129(0),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => Q(3),
      I4 => \col_fu_144_reg_n_2_[0]\,
      I5 => p_0_in,
      O => ADDRARDADDR(0)
    );
ram_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p12_reg_1087(7),
      I1 => Q(3),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => DIADI(7)
    );
ram_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p12_reg_1087(6),
      I1 => Q(3),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => DIADI(6)
    );
ram_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p12_reg_1087(5),
      I1 => Q(3),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => DIADI(5)
    );
ram_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p12_reg_1087(4),
      I1 => Q(3),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => DIADI(4)
    );
ram_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p12_reg_1087(3),
      I1 => Q(3),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => DIADI(3)
    );
ram_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p12_reg_1087(2),
      I1 => Q(3),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => DIADI(2)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880000888800F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => flow_control_loop_pipe_sequential_init_U_n_2,
      I4 => ram_reg,
      I5 => icmp_ln51_reg_1026_pp0_iter2_reg(0),
      O => linebuf0_we1
    );
ram_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_2,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => Q(3),
      I3 => or_ln19_reg_223(0),
      I4 => or_ln20_reg_227(0),
      O => linebuf0_ce0
    );
ram_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p12_reg_1087(1),
      I1 => Q(3),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => DIADI(1)
    );
ram_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p12_reg_1087(0),
      I1 => Q(3),
      I2 => or_ln19_reg_223(0),
      I3 => or_ln20_reg_227(0),
      O => DIADI(0)
    );
ram_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808F8080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(1),
      I2 => ram_reg,
      I3 => flow_control_loop_pipe_sequential_init_U_n_2,
      I4 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter1_reg_0(0)
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAABAAA8AA"
    )
        port map (
      I0 => i_1_reg_129(10),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => Q(3),
      I4 => \col_fu_144_reg_n_2_[10]\,
      I5 => p_0_in,
      O => ADDRARDADDR(10)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAABAAA8AA"
    )
        port map (
      I0 => i_1_reg_129(9),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => Q(3),
      I4 => \col_fu_144_reg_n_2_[9]\,
      I5 => p_0_in,
      O => ADDRARDADDR(9)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAABAAA8AA"
    )
        port map (
      I0 => i_1_reg_129(8),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => Q(3),
      I4 => \col_fu_144_reg_n_2_[8]\,
      I5 => p_0_in,
      O => ADDRARDADDR(8)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAABAAA8AA"
    )
        port map (
      I0 => i_1_reg_129(7),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => Q(3),
      I4 => \col_fu_144_reg_n_2_[7]\,
      I5 => p_0_in,
      O => ADDRARDADDR(7)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAABAAA8AA"
    )
        port map (
      I0 => i_1_reg_129(6),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => Q(3),
      I4 => \col_fu_144_reg_n_2_[6]\,
      I5 => p_0_in,
      O => ADDRARDADDR(6)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAABAAA8AA"
    )
        port map (
      I0 => i_1_reg_129(5),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => Q(3),
      I4 => \col_fu_144_reg_n_2_[5]\,
      I5 => p_0_in,
      O => ADDRARDADDR(5)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAABAAA8AA"
    )
        port map (
      I0 => i_1_reg_129(4),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => Q(3),
      I4 => \col_fu_144_reg_n_2_[4]\,
      I5 => p_0_in,
      O => ADDRARDADDR(4)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAABAAA8AA"
    )
        port map (
      I0 => i_1_reg_129(3),
      I1 => or_ln20_reg_227(0),
      I2 => or_ln19_reg_223(0),
      I3 => Q(3),
      I4 => \col_fu_144_reg_n_2_[3]\,
      I5 => p_0_in,
      O => ADDRARDADDR(3)
    );
\reuse_addr_reg28_fu_124[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_2,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => icmp_ln51_reg_1026_pp0_iter1_reg(0),
      O => \reuse_addr_reg28_fu_124[11]_i_1_n_2\
    );
\reuse_addr_reg28_fu_124_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \^zext_ln10_reg_1052_reg[10]_0\(0),
      Q => reuse_addr_reg_fu_132(0),
      S => idx_1_fu_140(0)
    );
\reuse_addr_reg28_fu_124_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \^zext_ln10_reg_1052_reg[10]_0\(10),
      Q => reuse_addr_reg_fu_132(10),
      S => idx_1_fu_140(0)
    );
\reuse_addr_reg28_fu_124_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => '0',
      Q => reuse_addr_reg_fu_132(11),
      S => idx_1_fu_140(0)
    );
\reuse_addr_reg28_fu_124_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \^zext_ln10_reg_1052_reg[10]_0\(1),
      Q => reuse_addr_reg_fu_132(1),
      S => idx_1_fu_140(0)
    );
\reuse_addr_reg28_fu_124_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \^zext_ln10_reg_1052_reg[10]_0\(2),
      Q => reuse_addr_reg_fu_132(2),
      S => idx_1_fu_140(0)
    );
\reuse_addr_reg28_fu_124_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \^zext_ln10_reg_1052_reg[10]_0\(3),
      Q => reuse_addr_reg_fu_132(3),
      S => idx_1_fu_140(0)
    );
\reuse_addr_reg28_fu_124_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \^zext_ln10_reg_1052_reg[10]_0\(4),
      Q => reuse_addr_reg_fu_132(4),
      S => idx_1_fu_140(0)
    );
\reuse_addr_reg28_fu_124_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \^zext_ln10_reg_1052_reg[10]_0\(5),
      Q => reuse_addr_reg_fu_132(5),
      S => idx_1_fu_140(0)
    );
\reuse_addr_reg28_fu_124_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \^zext_ln10_reg_1052_reg[10]_0\(6),
      Q => reuse_addr_reg_fu_132(6),
      S => idx_1_fu_140(0)
    );
\reuse_addr_reg28_fu_124_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \^zext_ln10_reg_1052_reg[10]_0\(7),
      Q => reuse_addr_reg_fu_132(7),
      S => idx_1_fu_140(0)
    );
\reuse_addr_reg28_fu_124_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \^zext_ln10_reg_1052_reg[10]_0\(8),
      Q => reuse_addr_reg_fu_132(8),
      S => idx_1_fu_140(0)
    );
\reuse_addr_reg28_fu_124_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => \^zext_ln10_reg_1052_reg[10]_0\(9),
      Q => reuse_addr_reg_fu_132(9),
      S => idx_1_fu_140(0)
    );
\reuse_reg27_fu_128[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln51_reg_1026_pp0_iter2_reg(0),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => flow_control_loop_pipe_sequential_init_U_n_2,
      O => \reuse_reg27_fu_128[7]_i_1_n_2\
    );
\reuse_reg27_fu_128_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_reg27_fu_128[7]_i_1_n_2\,
      D => p12_reg_1087(0),
      Q => reuse_reg27_fu_128(0),
      R => idx_1_fu_140(0)
    );
\reuse_reg27_fu_128_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_reg27_fu_128[7]_i_1_n_2\,
      D => p12_reg_1087(1),
      Q => reuse_reg27_fu_128(1),
      R => idx_1_fu_140(0)
    );
\reuse_reg27_fu_128_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_reg27_fu_128[7]_i_1_n_2\,
      D => p12_reg_1087(2),
      Q => reuse_reg27_fu_128(2),
      R => idx_1_fu_140(0)
    );
\reuse_reg27_fu_128_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_reg27_fu_128[7]_i_1_n_2\,
      D => p12_reg_1087(3),
      Q => reuse_reg27_fu_128(3),
      R => idx_1_fu_140(0)
    );
\reuse_reg27_fu_128_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_reg27_fu_128[7]_i_1_n_2\,
      D => p12_reg_1087(4),
      Q => reuse_reg27_fu_128(4),
      R => idx_1_fu_140(0)
    );
\reuse_reg27_fu_128_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_reg27_fu_128[7]_i_1_n_2\,
      D => p12_reg_1087(5),
      Q => reuse_reg27_fu_128(5),
      R => idx_1_fu_140(0)
    );
\reuse_reg27_fu_128_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_reg27_fu_128[7]_i_1_n_2\,
      D => p12_reg_1087(6),
      Q => reuse_reg27_fu_128(6),
      R => idx_1_fu_140(0)
    );
\reuse_reg27_fu_128_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_reg27_fu_128[7]_i_1_n_2\,
      D => p12_reg_1087(7),
      Q => reuse_reg27_fu_128(7),
      R => idx_1_fu_140(0)
    );
\reuse_reg_fu_136_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => in_pkt_data_reg_1045(0),
      Q => reuse_reg_fu_136(0),
      R => idx_1_fu_140(0)
    );
\reuse_reg_fu_136_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => in_pkt_data_reg_1045(1),
      Q => reuse_reg_fu_136(1),
      R => idx_1_fu_140(0)
    );
\reuse_reg_fu_136_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => in_pkt_data_reg_1045(2),
      Q => reuse_reg_fu_136(2),
      R => idx_1_fu_140(0)
    );
\reuse_reg_fu_136_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => in_pkt_data_reg_1045(3),
      Q => reuse_reg_fu_136(3),
      R => idx_1_fu_140(0)
    );
\reuse_reg_fu_136_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => in_pkt_data_reg_1045(4),
      Q => reuse_reg_fu_136(4),
      R => idx_1_fu_140(0)
    );
\reuse_reg_fu_136_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => in_pkt_data_reg_1045(5),
      Q => reuse_reg_fu_136(5),
      R => idx_1_fu_140(0)
    );
\reuse_reg_fu_136_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => in_pkt_data_reg_1045(6),
      Q => reuse_reg_fu_136(6),
      R => idx_1_fu_140(0)
    );
\reuse_reg_fu_136_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \reuse_addr_reg28_fu_124[11]_i_1_n_2\,
      D => in_pkt_data_reg_1045(7),
      Q => reuse_reg_fu_136(7),
      R => idx_1_fu_140(0)
    );
\reuse_select32_reg_1100[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg27_fu_128(0),
      I1 => DOBDO(0),
      I2 => addr_cmp31_reg_1082(0),
      O => reuse_select32_fu_590_p3(0)
    );
\reuse_select32_reg_1100[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg27_fu_128(1),
      I1 => DOBDO(1),
      I2 => addr_cmp31_reg_1082(0),
      O => reuse_select32_fu_590_p3(1)
    );
\reuse_select32_reg_1100[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg27_fu_128(2),
      I1 => DOBDO(2),
      I2 => addr_cmp31_reg_1082(0),
      O => reuse_select32_fu_590_p3(2)
    );
\reuse_select32_reg_1100[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg27_fu_128(3),
      I1 => DOBDO(3),
      I2 => addr_cmp31_reg_1082(0),
      O => reuse_select32_fu_590_p3(3)
    );
\reuse_select32_reg_1100[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg27_fu_128(4),
      I1 => DOBDO(4),
      I2 => addr_cmp31_reg_1082(0),
      O => reuse_select32_fu_590_p3(4)
    );
\reuse_select32_reg_1100[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg27_fu_128(5),
      I1 => DOBDO(5),
      I2 => addr_cmp31_reg_1082(0),
      O => reuse_select32_fu_590_p3(5)
    );
\reuse_select32_reg_1100[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg27_fu_128(6),
      I1 => DOBDO(6),
      I2 => addr_cmp31_reg_1082(0),
      O => reuse_select32_fu_590_p3(6)
    );
\reuse_select32_reg_1100[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg27_fu_128(7),
      I1 => DOBDO(7),
      I2 => addr_cmp31_reg_1082(0),
      O => reuse_select32_fu_590_p3(7)
    );
\reuse_select32_reg_1100_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_reg_1100(0),
      Q => reuse_select32_reg_1100_pp0_iter4_reg(0),
      R => '0'
    );
\reuse_select32_reg_1100_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_reg_1100(1),
      Q => reuse_select32_reg_1100_pp0_iter4_reg(1),
      R => '0'
    );
\reuse_select32_reg_1100_pp0_iter4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_reg_1100(2),
      Q => reuse_select32_reg_1100_pp0_iter4_reg(2),
      R => '0'
    );
\reuse_select32_reg_1100_pp0_iter4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_reg_1100(3),
      Q => reuse_select32_reg_1100_pp0_iter4_reg(3),
      R => '0'
    );
\reuse_select32_reg_1100_pp0_iter4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_reg_1100(4),
      Q => reuse_select32_reg_1100_pp0_iter4_reg(4),
      R => '0'
    );
\reuse_select32_reg_1100_pp0_iter4_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_reg_1100(5),
      Q => reuse_select32_reg_1100_pp0_iter4_reg(5),
      R => '0'
    );
\reuse_select32_reg_1100_pp0_iter4_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_reg_1100(6),
      Q => reuse_select32_reg_1100_pp0_iter4_reg(6),
      R => '0'
    );
\reuse_select32_reg_1100_pp0_iter4_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_reg_1100(7),
      Q => reuse_select32_reg_1100_pp0_iter4_reg(7),
      R => '0'
    );
\reuse_select32_reg_1100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_fu_590_p3(0),
      Q => reuse_select32_reg_1100(0),
      R => '0'
    );
\reuse_select32_reg_1100_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_fu_590_p3(1),
      Q => reuse_select32_reg_1100(1),
      R => '0'
    );
\reuse_select32_reg_1100_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_fu_590_p3(2),
      Q => reuse_select32_reg_1100(2),
      R => '0'
    );
\reuse_select32_reg_1100_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_fu_590_p3(3),
      Q => reuse_select32_reg_1100(3),
      R => '0'
    );
\reuse_select32_reg_1100_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_fu_590_p3(4),
      Q => reuse_select32_reg_1100(4),
      R => '0'
    );
\reuse_select32_reg_1100_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_fu_590_p3(5),
      Q => reuse_select32_reg_1100(5),
      R => '0'
    );
\reuse_select32_reg_1100_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_fu_590_p3(6),
      Q => reuse_select32_reg_1100(6),
      R => '0'
    );
\reuse_select32_reg_1100_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select32_fu_590_p3(7),
      Q => reuse_select32_reg_1100(7),
      R => '0'
    );
\row_fu_164[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_fu_164_reg(0),
      I1 => p_0_in,
      O => \row_fu_164[0]_i_1_n_2\
    );
\row_fu_164_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => \row_fu_164[0]_i_1_n_2\,
      Q => row_fu_164_reg(0),
      R => idx_1_fu_140(0)
    );
\row_fu_164_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => select_ln51_2_fu_427_p3(10),
      Q => row_fu_164_reg(10),
      R => idx_1_fu_140(0)
    );
\row_fu_164_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => select_ln51_2_fu_427_p3(1),
      Q => row_fu_164_reg(1),
      R => idx_1_fu_140(0)
    );
\row_fu_164_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => select_ln51_2_fu_427_p3(2),
      Q => row_fu_164_reg(2),
      R => idx_1_fu_140(0)
    );
\row_fu_164_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => select_ln51_2_fu_427_p3(3),
      Q => row_fu_164_reg(3),
      R => idx_1_fu_140(0)
    );
\row_fu_164_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => select_ln51_2_fu_427_p3(4),
      Q => row_fu_164_reg(4),
      R => idx_1_fu_140(0)
    );
\row_fu_164_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => select_ln51_2_fu_427_p3(5),
      Q => row_fu_164_reg(5),
      R => idx_1_fu_140(0)
    );
\row_fu_164_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => select_ln51_2_fu_427_p3(6),
      Q => row_fu_164_reg(6),
      R => idx_1_fu_140(0)
    );
\row_fu_164_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => select_ln51_2_fu_427_p3(7),
      Q => row_fu_164_reg(7),
      R => idx_1_fu_140(0)
    );
\row_fu_164_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => select_ln51_2_fu_427_p3(8),
      Q => row_fu_164_reg(8),
      R => idx_1_fu_140(0)
    );
\row_fu_164_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_144(0),
      D => select_ln51_2_fu_427_p3(9),
      Q => row_fu_164_reg(9),
      R => idx_1_fu_140(0)
    );
\sub_ln81_fu_675_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_ln81_fu_675_p2__1_carry_n_2\,
      CO(2) => \sub_ln81_fu_675_p2__1_carry_n_3\,
      CO(1) => \sub_ln81_fu_675_p2__1_carry_n_4\,
      CO(0) => \sub_ln81_fu_675_p2__1_carry_n_5\,
      CYINIT => '1',
      DI(3) => \sub_ln81_fu_675_p2__1_carry_i_1_n_2\,
      DI(2) => \sub_ln81_fu_675_p2__1_carry_i_2_n_2\,
      DI(1) => '0',
      DI(0) => \sub_ln81_fu_675_p2__1_carry_i_3_n_2\,
      O(3 downto 0) => sub_ln81_fu_675_p2(3 downto 0),
      S(3) => \sub_ln81_fu_675_p2__1_carry_i_4_n_2\,
      S(2) => \sub_ln81_fu_675_p2__1_carry_i_5_n_2\,
      S(1) => \sub_ln81_fu_675_p2__1_carry_i_6_n_2\,
      S(0) => \sub_ln81_fu_675_p2__1_carry_i_7_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln81_fu_675_p2__1_carry_n_2\,
      CO(3) => \sub_ln81_fu_675_p2__1_carry__0_n_2\,
      CO(2) => \sub_ln81_fu_675_p2__1_carry__0_n_3\,
      CO(1) => \sub_ln81_fu_675_p2__1_carry__0_n_4\,
      CO(0) => \sub_ln81_fu_675_p2__1_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \sub_ln81_fu_675_p2__1_carry__0_i_1_n_2\,
      DI(2) => \sub_ln81_fu_675_p2__1_carry__0_i_2_n_2\,
      DI(1) => \sub_ln81_fu_675_p2__1_carry__0_i_3_n_2\,
      DI(0) => \sub_ln81_fu_675_p2__1_carry__0_i_4_n_2\,
      O(3 downto 0) => sub_ln81_fu_675_p2(7 downto 4),
      S(3) => \sub_ln81_fu_675_p2__1_carry__0_i_5_n_2\,
      S(2) => \sub_ln81_fu_675_p2__1_carry__0_i_6_n_2\,
      S(1) => \sub_ln81_fu_675_p2__1_carry__0_i_7_n_2\,
      S(0) => \sub_ln81_fu_675_p2__1_carry__0_i_8_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => zext_ln81_fu_655_p1(6),
      I1 => \sub_ln81_fu_675_p2__1_carry__0_i_9_n_2\,
      I2 => p01_fu_172(4),
      I3 => p_0_0_08331186_fu_156(5),
      I4 => p_0_0_08371182_fu_148(5),
      O => \sub_ln81_fu_675_p2__1_carry__0_i_1_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p01_fu_172(4),
      I1 => p_0_0_08331186_fu_156(5),
      I2 => p_0_0_08371182_fu_148(5),
      O => \sub_ln81_fu_675_p2__1_carry__0_i_10_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p01_fu_172(3),
      I1 => p_0_0_08331186_fu_156(4),
      I2 => p_0_0_08371182_fu_148(4),
      O => \sub_ln81_fu_675_p2__1_carry__0_i_11_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p01_fu_172(6),
      I1 => p_0_0_08331186_fu_156(7),
      I2 => p_0_0_08371182_fu_148(7),
      O => \sub_ln81_fu_675_p2__1_carry__0_i_12_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => zext_ln81_fu_655_p1(5),
      I1 => \sub_ln81_fu_675_p2__1_carry__0_i_10_n_2\,
      I2 => p01_fu_172(3),
      I3 => p_0_0_08331186_fu_156(4),
      I4 => p_0_0_08371182_fu_148(4),
      O => \sub_ln81_fu_675_p2__1_carry__0_i_2_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => zext_ln81_fu_655_p1(4),
      I1 => \sub_ln81_fu_675_p2__1_carry__0_i_11_n_2\,
      I2 => p01_fu_172(2),
      I3 => p_0_0_08331186_fu_156(3),
      I4 => p_0_0_08371182_fu_148(3),
      O => \sub_ln81_fu_675_p2__1_carry__0_i_3_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => zext_ln81_fu_655_p1(3),
      I1 => \sub_ln81_fu_675_p2__1_carry_i_9_n_2\,
      I2 => p01_fu_172(1),
      I3 => p_0_0_08331186_fu_156(2),
      I4 => p_0_0_08371182_fu_148(2),
      O => \sub_ln81_fu_675_p2__1_carry__0_i_4_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \sub_ln81_fu_675_p2__1_carry__0_i_1_n_2\,
      I1 => \sub_ln81_fu_675_p2__1_carry__0_i_12_n_2\,
      I2 => zext_ln81_fu_655_p1(7),
      I3 => p_0_0_08371182_fu_148(6),
      I4 => p_0_0_08331186_fu_156(6),
      I5 => p01_fu_172(5),
      O => \sub_ln81_fu_675_p2__1_carry__0_i_5_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \sub_ln81_fu_675_p2__1_carry__0_i_2_n_2\,
      I1 => \sub_ln81_fu_675_p2__1_carry__0_i_9_n_2\,
      I2 => zext_ln81_fu_655_p1(6),
      I3 => p_0_0_08371182_fu_148(5),
      I4 => p_0_0_08331186_fu_156(5),
      I5 => p01_fu_172(4),
      O => \sub_ln81_fu_675_p2__1_carry__0_i_6_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \sub_ln81_fu_675_p2__1_carry__0_i_3_n_2\,
      I1 => \sub_ln81_fu_675_p2__1_carry__0_i_10_n_2\,
      I2 => zext_ln81_fu_655_p1(5),
      I3 => p_0_0_08371182_fu_148(4),
      I4 => p_0_0_08331186_fu_156(4),
      I5 => p01_fu_172(3),
      O => \sub_ln81_fu_675_p2__1_carry__0_i_7_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \sub_ln81_fu_675_p2__1_carry__0_i_4_n_2\,
      I1 => \sub_ln81_fu_675_p2__1_carry__0_i_11_n_2\,
      I2 => zext_ln81_fu_655_p1(4),
      I3 => p_0_0_08371182_fu_148(3),
      I4 => p_0_0_08331186_fu_156(3),
      I5 => p01_fu_172(2),
      O => \sub_ln81_fu_675_p2__1_carry__0_i_8_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p01_fu_172(5),
      I1 => p_0_0_08331186_fu_156(6),
      I2 => p_0_0_08371182_fu_148(6),
      O => \sub_ln81_fu_675_p2__1_carry__0_i_9_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln81_fu_675_p2__1_carry__0_n_2\,
      CO(3 downto 2) => \NLW_sub_ln81_fu_675_p2__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_ln81_fu_675_p2__1_carry__1_n_4\,
      CO(0) => \sub_ln81_fu_675_p2__1_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sub_ln81_fu_675_p2__1_carry__1_i_1_n_2\,
      DI(0) => \sub_ln81_fu_675_p2__1_carry__1_i_2_n_2\,
      O(3) => \NLW_sub_ln81_fu_675_p2__1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => sub_ln81_fu_675_p2(10 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \sub_ln81_fu_675_p2__1_carry__1_i_3_n_2\,
      S(0) => \sub_ln81_fu_675_p2__1_carry__1_i_4_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004D4D00"
    )
        port map (
      I0 => p01_fu_172(6),
      I1 => p_0_0_08331186_fu_156(7),
      I2 => p_0_0_08371182_fu_148(7),
      I3 => p01_fu_172(7),
      I4 => zext_ln81_fu_655_p1(8),
      O => \sub_ln81_fu_675_p2__1_carry__1_i_1_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => zext_ln81_fu_655_p1(7),
      I1 => \sub_ln81_fu_675_p2__1_carry__0_i_12_n_2\,
      I2 => p01_fu_172(5),
      I3 => p_0_0_08331186_fu_156(6),
      I4 => p_0_0_08371182_fu_148(6),
      O => \sub_ln81_fu_675_p2__1_carry__1_i_2_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB24DFF"
    )
        port map (
      I0 => p_0_0_08371182_fu_148(7),
      I1 => p_0_0_08331186_fu_156(7),
      I2 => p01_fu_172(6),
      I3 => p01_fu_172(7),
      I4 => zext_ln81_fu_655_p1(8),
      O => \sub_ln81_fu_675_p2__1_carry__1_i_3_n_2\
    );
\sub_ln81_fu_675_p2__1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \sub_ln81_fu_675_p2__1_carry__1_i_2_n_2\,
      I1 => zext_ln81_fu_655_p1(8),
      I2 => p01_fu_172(7),
      I3 => p_0_0_08371182_fu_148(7),
      I4 => p_0_0_08331186_fu_156(7),
      I5 => p01_fu_172(6),
      O => \sub_ln81_fu_675_p2__1_carry__1_i_4_n_2\
    );
\sub_ln81_fu_675_p2__1_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => zext_ln81_fu_655_p1(2),
      I1 => \sub_ln81_fu_675_p2__1_carry_i_8_n_2\,
      I2 => p01_fu_172(0),
      I3 => p_0_0_08331186_fu_156(1),
      I4 => p_0_0_08371182_fu_148(1),
      O => \sub_ln81_fu_675_p2__1_carry_i_1_n_2\
    );
\sub_ln81_fu_675_p2__1_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEEBBE8228EBBE"
    )
        port map (
      I0 => zext_ln81_fu_655_p1(1),
      I1 => p_0_0_08371182_fu_148(1),
      I2 => p_0_0_08331186_fu_156(1),
      I3 => p01_fu_172(0),
      I4 => p_0_0_08371182_fu_148(0),
      I5 => p_0_0_08331186_fu_156(0),
      O => \sub_ln81_fu_675_p2__1_carry_i_2_n_2\
    );
\sub_ln81_fu_675_p2__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_0_08331186_fu_156(0),
      I1 => p_0_0_08371182_fu_148(0),
      O => \sub_ln81_fu_675_p2__1_carry_i_3_n_2\
    );
\sub_ln81_fu_675_p2__1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \sub_ln81_fu_675_p2__1_carry_i_1_n_2\,
      I1 => \sub_ln81_fu_675_p2__1_carry_i_9_n_2\,
      I2 => zext_ln81_fu_655_p1(3),
      I3 => p_0_0_08371182_fu_148(2),
      I4 => p_0_0_08331186_fu_156(2),
      I5 => p01_fu_172(1),
      O => \sub_ln81_fu_675_p2__1_carry_i_4_n_2\
    );
\sub_ln81_fu_675_p2__1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \sub_ln81_fu_675_p2__1_carry_i_2_n_2\,
      I1 => \sub_ln81_fu_675_p2__1_carry_i_8_n_2\,
      I2 => zext_ln81_fu_655_p1(2),
      I3 => p_0_0_08371182_fu_148(1),
      I4 => p_0_0_08331186_fu_156(1),
      I5 => p01_fu_172(0),
      O => \sub_ln81_fu_675_p2__1_carry_i_5_n_2\
    );
\sub_ln81_fu_675_p2__1_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D2DD22DD2D22D"
    )
        port map (
      I0 => p_0_0_08371182_fu_148(0),
      I1 => p_0_0_08331186_fu_156(0),
      I2 => zext_ln81_fu_655_p1(1),
      I3 => p01_fu_172(0),
      I4 => p_0_0_08331186_fu_156(1),
      I5 => p_0_0_08371182_fu_148(1),
      O => \sub_ln81_fu_675_p2__1_carry_i_6_n_2\
    );
\sub_ln81_fu_675_p2__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_0_08371182_fu_148(0),
      I1 => p_0_0_08331186_fu_156(0),
      O => \sub_ln81_fu_675_p2__1_carry_i_7_n_2\
    );
\sub_ln81_fu_675_p2__1_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p01_fu_172(1),
      I1 => p_0_0_08331186_fu_156(2),
      I2 => p_0_0_08371182_fu_148(2),
      O => \sub_ln81_fu_675_p2__1_carry_i_8_n_2\
    );
\sub_ln81_fu_675_p2__1_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p01_fu_172(2),
      I1 => p_0_0_08331186_fu_156(3),
      I2 => p_0_0_08371182_fu_148(3),
      O => \sub_ln81_fu_675_p2__1_carry_i_9_n_2\
    );
\sub_ln81_reg_1112_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => sub_ln81_fu_675_p2(0),
      Q => sub_ln81_reg_1112(0),
      R => '0'
    );
\sub_ln81_reg_1112_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => sub_ln81_fu_675_p2(10),
      Q => sub_ln81_reg_1112(10),
      R => '0'
    );
\sub_ln81_reg_1112_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => sub_ln81_fu_675_p2(1),
      Q => sub_ln81_reg_1112(1),
      R => '0'
    );
\sub_ln81_reg_1112_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => sub_ln81_fu_675_p2(2),
      Q => sub_ln81_reg_1112(2),
      R => '0'
    );
\sub_ln81_reg_1112_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => sub_ln81_fu_675_p2(3),
      Q => sub_ln81_reg_1112(3),
      R => '0'
    );
\sub_ln81_reg_1112_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => sub_ln81_fu_675_p2(4),
      Q => sub_ln81_reg_1112(4),
      R => '0'
    );
\sub_ln81_reg_1112_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => sub_ln81_fu_675_p2(5),
      Q => sub_ln81_reg_1112(5),
      R => '0'
    );
\sub_ln81_reg_1112_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => sub_ln81_fu_675_p2(6),
      Q => sub_ln81_reg_1112(6),
      R => '0'
    );
\sub_ln81_reg_1112_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => sub_ln81_fu_675_p2(7),
      Q => sub_ln81_reg_1112(7),
      R => '0'
    );
\sub_ln81_reg_1112_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => sub_ln81_fu_675_p2(8),
      Q => sub_ln81_reg_1112(8),
      R => '0'
    );
\sub_ln81_reg_1112_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => sub_ln81_fu_675_p2(9),
      Q => sub_ln81_reg_1112(9),
      R => '0'
    );
\tmp_2_reg_1129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gx_fu_766_p2__29_carry__1_n_7\,
      Q => tmp_2_reg_1129(0),
      R => '0'
    );
\tmp_3_reg_1134_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_0_in1_in,
      Q => tmp_3_reg_1134(0),
      R => '0'
    );
\trunc_ln78_reg_1117_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gx_fu_766_p2__29_carry_n_9\,
      Q => trunc_ln78_reg_1117(0),
      R => '0'
    );
\trunc_ln78_reg_1117_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gx_fu_766_p2__29_carry_n_8\,
      Q => trunc_ln78_reg_1117(1),
      R => '0'
    );
\trunc_ln78_reg_1117_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gx_fu_766_p2__29_carry_n_7\,
      Q => trunc_ln78_reg_1117(2),
      R => '0'
    );
\trunc_ln78_reg_1117_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gx_fu_766_p2__29_carry_n_6\,
      Q => trunc_ln78_reg_1117(3),
      R => '0'
    );
\trunc_ln78_reg_1117_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gx_fu_766_p2__29_carry__0_n_9\,
      Q => trunc_ln78_reg_1117(4),
      R => '0'
    );
\trunc_ln78_reg_1117_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gx_fu_766_p2__29_carry__0_n_8\,
      Q => trunc_ln78_reg_1117(5),
      R => '0'
    );
\trunc_ln78_reg_1117_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gx_fu_766_p2__29_carry__0_n_7\,
      Q => trunc_ln78_reg_1117(6),
      R => '0'
    );
\trunc_ln78_reg_1117_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gx_fu_766_p2__29_carry__0_n_6\,
      Q => trunc_ln78_reg_1117(7),
      R => '0'
    );
\trunc_ln78_reg_1117_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gx_fu_766_p2__29_carry__1_n_9\,
      Q => trunc_ln78_reg_1117(8),
      R => '0'
    );
\trunc_ln78_reg_1117_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gx_fu_766_p2__29_carry__1_n_8\,
      Q => trunc_ln78_reg_1117(9),
      R => '0'
    );
\trunc_ln82_reg_1123_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gy_fu_781_p2_carry_n_9,
      Q => trunc_ln82_reg_1123(0),
      R => '0'
    );
\trunc_ln82_reg_1123_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gy_fu_781_p2_carry_n_8,
      Q => trunc_ln82_reg_1123(1),
      R => '0'
    );
\trunc_ln82_reg_1123_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gy_fu_781_p2_carry_n_7,
      Q => trunc_ln82_reg_1123(2),
      R => '0'
    );
\trunc_ln82_reg_1123_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gy_fu_781_p2_carry_n_6,
      Q => trunc_ln82_reg_1123(3),
      R => '0'
    );
\trunc_ln82_reg_1123_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gy_fu_781_p2_carry__0_n_9\,
      Q => trunc_ln82_reg_1123(4),
      R => '0'
    );
\trunc_ln82_reg_1123_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gy_fu_781_p2_carry__0_n_8\,
      Q => trunc_ln82_reg_1123(5),
      R => '0'
    );
\trunc_ln82_reg_1123_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gy_fu_781_p2_carry__0_n_7\,
      Q => trunc_ln82_reg_1123(6),
      R => '0'
    );
\trunc_ln82_reg_1123_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gy_fu_781_p2_carry__0_n_6\,
      Q => trunc_ln82_reg_1123(7),
      R => '0'
    );
\trunc_ln82_reg_1123_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gy_fu_781_p2_carry__1_n_9\,
      Q => trunc_ln82_reg_1123(8),
      R => '0'
    );
\trunc_ln82_reg_1123_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \gy_fu_781_p2_carry__1_n_8\,
      Q => trunc_ln82_reg_1123(9),
      R => '0'
    );
\zext_ln10_reg_1052[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[0]\,
      I1 => p_0_in,
      O => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(0)
    );
\zext_ln10_reg_1052[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[10]\,
      I1 => p_0_in,
      O => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(10)
    );
\zext_ln10_reg_1052[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[1]\,
      I1 => p_0_in,
      O => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(1)
    );
\zext_ln10_reg_1052[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[2]\,
      I1 => p_0_in,
      O => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(2)
    );
\zext_ln10_reg_1052[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[3]\,
      I1 => p_0_in,
      O => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(3)
    );
\zext_ln10_reg_1052[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[4]\,
      I1 => p_0_in,
      O => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(4)
    );
\zext_ln10_reg_1052[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[5]\,
      I1 => p_0_in,
      O => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(5)
    );
\zext_ln10_reg_1052[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[6]\,
      I1 => p_0_in,
      O => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(6)
    );
\zext_ln10_reg_1052[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[7]\,
      I1 => p_0_in,
      O => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(7)
    );
\zext_ln10_reg_1052[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[8]\,
      I1 => p_0_in,
      O => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(8)
    );
\zext_ln10_reg_1052[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_fu_144_reg_n_2_[9]\,
      I1 => p_0_in,
      O => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(9)
    );
\zext_ln10_reg_1052_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(0),
      Q => \^zext_ln10_reg_1052_reg[10]_0\(0),
      R => '0'
    );
\zext_ln10_reg_1052_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(10),
      Q => \^zext_ln10_reg_1052_reg[10]_0\(10),
      R => '0'
    );
\zext_ln10_reg_1052_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(1),
      Q => \^zext_ln10_reg_1052_reg[10]_0\(1),
      R => '0'
    );
\zext_ln10_reg_1052_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(2),
      Q => \^zext_ln10_reg_1052_reg[10]_0\(2),
      R => '0'
    );
\zext_ln10_reg_1052_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(3),
      Q => \^zext_ln10_reg_1052_reg[10]_0\(3),
      R => '0'
    );
\zext_ln10_reg_1052_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(4),
      Q => \^zext_ln10_reg_1052_reg[10]_0\(4),
      R => '0'
    );
\zext_ln10_reg_1052_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(5),
      Q => \^zext_ln10_reg_1052_reg[10]_0\(5),
      R => '0'
    );
\zext_ln10_reg_1052_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(6),
      Q => \^zext_ln10_reg_1052_reg[10]_0\(6),
      R => '0'
    );
\zext_ln10_reg_1052_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(7),
      Q => \^zext_ln10_reg_1052_reg[10]_0\(7),
      R => '0'
    );
\zext_ln10_reg_1052_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(8),
      Q => \^zext_ln10_reg_1052_reg[10]_0\(8),
      R => '0'
    );
\zext_ln10_reg_1052_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf1_address1(9),
      Q => \^zext_ln10_reg_1052_reg[10]_0\(9),
      R => '0'
    );
\zext_ln53_1_cast_reg_1021_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln53_1_cast_reg_1021_reg[10]_0\(0),
      Q => zext_ln53_1_cast_reg_1021(0),
      R => '0'
    );
\zext_ln53_1_cast_reg_1021_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln53_1_cast_reg_1021_reg[10]_0\(10),
      Q => zext_ln53_1_cast_reg_1021(10),
      R => '0'
    );
\zext_ln53_1_cast_reg_1021_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln53_1_cast_reg_1021_reg[10]_0\(1),
      Q => zext_ln53_1_cast_reg_1021(1),
      R => '0'
    );
\zext_ln53_1_cast_reg_1021_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln53_1_cast_reg_1021_reg[10]_0\(2),
      Q => zext_ln53_1_cast_reg_1021(2),
      R => '0'
    );
\zext_ln53_1_cast_reg_1021_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln53_1_cast_reg_1021_reg[10]_0\(3),
      Q => zext_ln53_1_cast_reg_1021(3),
      R => '0'
    );
\zext_ln53_1_cast_reg_1021_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln53_1_cast_reg_1021_reg[10]_0\(4),
      Q => zext_ln53_1_cast_reg_1021(4),
      R => '0'
    );
\zext_ln53_1_cast_reg_1021_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln53_1_cast_reg_1021_reg[10]_0\(5),
      Q => zext_ln53_1_cast_reg_1021(5),
      R => '0'
    );
\zext_ln53_1_cast_reg_1021_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln53_1_cast_reg_1021_reg[10]_0\(6),
      Q => zext_ln53_1_cast_reg_1021(6),
      R => '0'
    );
\zext_ln53_1_cast_reg_1021_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln53_1_cast_reg_1021_reg[10]_0\(7),
      Q => zext_ln53_1_cast_reg_1021(7),
      R => '0'
    );
\zext_ln53_1_cast_reg_1021_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln53_1_cast_reg_1021_reg[10]_0\(8),
      Q => zext_ln53_1_cast_reg_1021(8),
      R => '0'
    );
\zext_ln53_1_cast_reg_1021_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln53_1_cast_reg_1021_reg[10]_0\(9),
      Q => zext_ln53_1_cast_reg_1021(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_top_0_0_sobel_top_sobel_core is
  port (
    \ap_CS_fsm_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    out_stream_TSTRB_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_p2 : out STD_LOGIC;
    out_stream_TKEEP_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TUSER_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_stream_TDATA_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_stream_TDATA_reg_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ack_in_t_reg : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    \out_stream_TKEEP_reg_reg[0]_0\ : out STD_LOGIC;
    \out_stream_TSTRB_reg_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    mul_ln95_reg_231_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \or_ln19_reg_223_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \or_ln19_reg_223_reg[0]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    grp_sobel_core_fu_84_ap_start_reg : in STD_LOGIC;
    out_stream_TSTRB_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TKEEP_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TUSER_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_done_cache_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    \in_pkt_data_reg_1045_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p2_reg[0]\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    data_p2_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[0]_1\ : in STD_LOGIC;
    data_p2_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[0]_2\ : in STD_LOGIC;
    data_p2_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_top_0_0_sobel_top_sobel_core : entity is "sobel_top_sobel_core";
end design_1_sobel_top_0_0_sobel_top_sobel_core;

architecture STRUCTURE of design_1_sobel_top_0_0_sobel_top_sobel_core is
  signal add_ln51_fu_202_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal add_ln51_reg_241 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \add_ln51_reg_241[10]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln51_reg_241[1]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln51_reg_241[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln51_reg_241[6]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln51_reg_241[8]_i_1_n_2\ : STD_LOGIC;
  signal add_ln95_fu_196_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln95_reg_236 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \add_ln95_reg_236[10]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln95_reg_236[10]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln95_reg_236[1]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln95_reg_236[2]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln95_reg_236[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln95_reg_236[4]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln95_reg_236[5]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln95_reg_236[6]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln95_reg_236[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln95_reg_236[8]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln95_reg_236[9]_i_1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_3_n_2\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[4]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal empty_18_reg_217 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal empty_reg_208 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg : STD_LOGIC;
  signal grp_sobel_core_Pipeline_init_linebuf_fu_94_n_27 : STD_LOGIC;
  signal grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg : STD_LOGIC;
  signal grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf0_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_n_54 : STD_LOGIC;
  signal grp_sobel_core_fu_84_out_stream_TKEEP : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_sobel_core_fu_84_out_stream_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_sobel_core_fu_84_out_stream_TSTRB : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_sobel_core_fu_84_out_stream_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_1_reg_129 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal icmp_ln19_1_fu_154_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln19_1_fu_154_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__2_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__2_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__2_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__2_n_3\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__2_n_4\ : STD_LOGIC;
  signal \icmp_ln19_1_fu_154_p2_carry__2_n_5\ : STD_LOGIC;
  signal icmp_ln19_1_fu_154_p2_carry_i_1_n_2 : STD_LOGIC;
  signal icmp_ln19_1_fu_154_p2_carry_i_2_n_2 : STD_LOGIC;
  signal icmp_ln19_1_fu_154_p2_carry_i_3_n_2 : STD_LOGIC;
  signal icmp_ln19_1_fu_154_p2_carry_i_4_n_2 : STD_LOGIC;
  signal icmp_ln19_1_fu_154_p2_carry_i_5_n_2 : STD_LOGIC;
  signal icmp_ln19_1_fu_154_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln19_1_fu_154_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln19_1_fu_154_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln19_1_fu_154_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln19_fu_148_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln19_fu_148_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__2_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__2_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__2_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__2_n_3\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__2_n_4\ : STD_LOGIC;
  signal \icmp_ln19_fu_148_p2_carry__2_n_5\ : STD_LOGIC;
  signal icmp_ln19_fu_148_p2_carry_i_1_n_2 : STD_LOGIC;
  signal icmp_ln19_fu_148_p2_carry_i_2_n_2 : STD_LOGIC;
  signal icmp_ln19_fu_148_p2_carry_i_3_n_2 : STD_LOGIC;
  signal icmp_ln19_fu_148_p2_carry_i_4_n_2 : STD_LOGIC;
  signal icmp_ln19_fu_148_p2_carry_i_5_n_2 : STD_LOGIC;
  signal icmp_ln19_fu_148_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln19_fu_148_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln19_fu_148_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln19_fu_148_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln20_1_fu_172_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln20_1_fu_172_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__1_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__1_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__2_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__2_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__2_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__2_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__2_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__2_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__2_n_3\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__2_n_4\ : STD_LOGIC;
  signal \icmp_ln20_1_fu_172_p2_carry__2_n_5\ : STD_LOGIC;
  signal icmp_ln20_1_fu_172_p2_carry_i_1_n_2 : STD_LOGIC;
  signal icmp_ln20_1_fu_172_p2_carry_i_2_n_2 : STD_LOGIC;
  signal icmp_ln20_1_fu_172_p2_carry_i_3_n_2 : STD_LOGIC;
  signal icmp_ln20_1_fu_172_p2_carry_i_4_n_2 : STD_LOGIC;
  signal icmp_ln20_1_fu_172_p2_carry_i_5_n_2 : STD_LOGIC;
  signal icmp_ln20_1_fu_172_p2_carry_i_6_n_2 : STD_LOGIC;
  signal icmp_ln20_1_fu_172_p2_carry_i_7_n_2 : STD_LOGIC;
  signal icmp_ln20_1_fu_172_p2_carry_i_8_n_2 : STD_LOGIC;
  signal icmp_ln20_1_fu_172_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln20_1_fu_172_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln20_1_fu_172_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln20_1_fu_172_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln20_fu_166_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln20_fu_166_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__1_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__1_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__1_n_5\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__2_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__2_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__2_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__2_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__2_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__2_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__2_n_3\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__2_n_4\ : STD_LOGIC;
  signal \icmp_ln20_fu_166_p2_carry__2_n_5\ : STD_LOGIC;
  signal icmp_ln20_fu_166_p2_carry_i_1_n_2 : STD_LOGIC;
  signal icmp_ln20_fu_166_p2_carry_i_2_n_2 : STD_LOGIC;
  signal icmp_ln20_fu_166_p2_carry_i_3_n_2 : STD_LOGIC;
  signal icmp_ln20_fu_166_p2_carry_i_4_n_2 : STD_LOGIC;
  signal icmp_ln20_fu_166_p2_carry_i_5_n_2 : STD_LOGIC;
  signal icmp_ln20_fu_166_p2_carry_i_6_n_2 : STD_LOGIC;
  signal icmp_ln20_fu_166_p2_carry_i_7_n_2 : STD_LOGIC;
  signal icmp_ln20_fu_166_p2_carry_i_8_n_2 : STD_LOGIC;
  signal icmp_ln20_fu_166_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln20_fu_166_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln20_fu_166_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln20_fu_166_p2_carry_n_5 : STD_LOGIC;
  signal linebuf0_addr_reg_1076 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal linebuf0_address1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal linebuf0_ce0 : STD_LOGIC;
  signal linebuf0_ce1 : STD_LOGIC;
  signal linebuf0_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal linebuf0_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal linebuf0_we1 : STD_LOGIC;
  signal linebuf1_address1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal linebuf1_ce1 : STD_LOGIC;
  signal linebuf1_q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mul_ln95_reg_231_reg_n_100 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_101 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_102 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_103 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_104 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_105 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_106 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_107 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_86 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_87 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_88 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_89 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_90 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_91 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_92 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_93 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_94 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_95 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_96 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_97 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_98 : STD_LOGIC;
  signal mul_ln95_reg_231_reg_n_99 : STD_LOGIC;
  signal or_ln19_reg_223 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal or_ln20_reg_227 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_stream_TDATA_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^out_stream_tdata_reg_reg[7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_stream_TKEEP_reg_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_stream_TLAST_reg_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_stream_TSTRB_reg_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_stream_TUSER_reg_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal ram_reg_i_24_n_2 : STD_LOGIC;
  signal NLW_icmp_ln19_1_fu_154_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln19_1_fu_154_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln19_1_fu_154_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln19_1_fu_154_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln19_fu_148_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln19_fu_148_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln19_fu_148_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln19_fu_148_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln20_1_fu_172_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln20_1_fu_172_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln20_1_fu_172_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln20_1_fu_172_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln20_fu_166_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln20_fu_166_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln20_fu_166_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln20_fu_166_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln95_reg_231_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln95_reg_231_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln95_reg_231_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln95_reg_231_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln95_reg_231_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln95_reg_231_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln95_reg_231_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln95_reg_231_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln95_reg_231_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln95_reg_231_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_mul_ln95_reg_231_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln51_reg_241[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \add_ln51_reg_241[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \add_ln51_reg_241[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \add_ln51_reg_241[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \add_ln51_reg_241[6]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \add_ln51_reg_241[7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \add_ln51_reg_241[8]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \add_ln51_reg_241[9]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \add_ln95_reg_236[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \add_ln95_reg_236[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \add_ln95_reg_236[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \add_ln95_reg_236[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \add_ln95_reg_236[6]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \add_ln95_reg_236[7]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \add_ln95_reg_236[8]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \add_ln95_reg_236[9]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_3\ : label is "soft_lutpair86";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln19_1_fu_154_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln19_1_fu_154_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln19_1_fu_154_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln19_1_fu_154_p2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln19_fu_148_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln19_fu_148_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln19_fu_148_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln19_fu_148_p2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln20_1_fu_172_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln20_1_fu_172_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln20_1_fu_172_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln20_1_fu_172_p2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln20_fu_166_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln20_fu_166_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln20_fu_166_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln20_fu_166_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \or_ln20_reg_227[0]_i_1\ : label is "soft_lutpair86";
begin
  \ap_CS_fsm_reg[4]_0\(0) <= \^ap_cs_fsm_reg[4]_0\(0);
  \out_stream_TDATA_reg_reg[7]_1\(7 downto 0) <= \^out_stream_tdata_reg_reg[7]_1\(7 downto 0);
\add_ln51_reg_241[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_reg_208(0),
      O => add_ln51_fu_202_p2(0)
    );
\add_ln51_reg_241[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => empty_reg_208(10),
      I1 => empty_reg_208(9),
      I2 => empty_reg_208(8),
      I3 => empty_reg_208(6),
      I4 => \add_ln51_reg_241[10]_i_2_n_2\,
      I5 => empty_reg_208(7),
      O => add_ln51_fu_202_p2(10)
    );
\add_ln51_reg_241[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => empty_reg_208(5),
      I1 => empty_reg_208(3),
      I2 => empty_reg_208(0),
      I3 => empty_reg_208(1),
      I4 => empty_reg_208(2),
      I5 => empty_reg_208(4),
      O => \add_ln51_reg_241[10]_i_2_n_2\
    );
\add_ln51_reg_241[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => empty_reg_208(0),
      I1 => empty_reg_208(1),
      O => \add_ln51_reg_241[1]_i_1_n_2\
    );
\add_ln51_reg_241[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => empty_reg_208(0),
      I1 => empty_reg_208(1),
      I2 => empty_reg_208(2),
      O => add_ln51_fu_202_p2(2)
    );
\add_ln51_reg_241[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => empty_reg_208(3),
      I1 => empty_reg_208(0),
      I2 => empty_reg_208(1),
      I3 => empty_reg_208(2),
      O => \add_ln51_reg_241[3]_i_1_n_2\
    );
\add_ln51_reg_241[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => empty_reg_208(3),
      I1 => empty_reg_208(0),
      I2 => empty_reg_208(1),
      I3 => empty_reg_208(2),
      I4 => empty_reg_208(4),
      O => add_ln51_fu_202_p2(4)
    );
\add_ln51_reg_241[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => empty_reg_208(4),
      I1 => empty_reg_208(2),
      I2 => empty_reg_208(1),
      I3 => empty_reg_208(0),
      I4 => empty_reg_208(3),
      I5 => empty_reg_208(5),
      O => add_ln51_fu_202_p2(5)
    );
\add_ln51_reg_241[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => empty_reg_208(6),
      I1 => \add_ln51_reg_241[10]_i_2_n_2\,
      O => \add_ln51_reg_241[6]_i_1_n_2\
    );
\add_ln51_reg_241[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => empty_reg_208(6),
      I1 => \add_ln51_reg_241[10]_i_2_n_2\,
      I2 => empty_reg_208(7),
      O => add_ln51_fu_202_p2(7)
    );
\add_ln51_reg_241[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => empty_reg_208(8),
      I1 => empty_reg_208(6),
      I2 => \add_ln51_reg_241[10]_i_2_n_2\,
      I3 => empty_reg_208(7),
      O => \add_ln51_reg_241[8]_i_1_n_2\
    );
\add_ln51_reg_241[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => empty_reg_208(9),
      I1 => empty_reg_208(7),
      I2 => \add_ln51_reg_241[10]_i_2_n_2\,
      I3 => empty_reg_208(6),
      I4 => empty_reg_208(8),
      O => add_ln51_fu_202_p2(9)
    );
\add_ln51_reg_241_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln51_fu_202_p2(0),
      Q => add_ln51_reg_241(0),
      R => '0'
    );
\add_ln51_reg_241_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln51_fu_202_p2(10),
      Q => add_ln51_reg_241(10),
      R => '0'
    );
\add_ln51_reg_241_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \add_ln51_reg_241[1]_i_1_n_2\,
      Q => add_ln51_reg_241(1),
      R => '0'
    );
\add_ln51_reg_241_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln51_fu_202_p2(2),
      Q => add_ln51_reg_241(2),
      R => '0'
    );
\add_ln51_reg_241_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \add_ln51_reg_241[3]_i_1_n_2\,
      Q => add_ln51_reg_241(3),
      R => '0'
    );
\add_ln51_reg_241_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln51_fu_202_p2(4),
      Q => add_ln51_reg_241(4),
      R => '0'
    );
\add_ln51_reg_241_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln51_fu_202_p2(5),
      Q => add_ln51_reg_241(5),
      R => '0'
    );
\add_ln51_reg_241_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \add_ln51_reg_241[6]_i_1_n_2\,
      Q => add_ln51_reg_241(6),
      R => '0'
    );
\add_ln51_reg_241_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln51_fu_202_p2(7),
      Q => add_ln51_reg_241(7),
      R => '0'
    );
\add_ln51_reg_241_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \add_ln51_reg_241[8]_i_1_n_2\,
      Q => add_ln51_reg_241(8),
      R => '0'
    );
\add_ln51_reg_241_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln51_fu_202_p2(9),
      Q => add_ln51_reg_241(9),
      R => '0'
    );
\add_ln95_reg_236[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_18_reg_217(0),
      O => add_ln95_fu_196_p2(0)
    );
\add_ln95_reg_236[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => empty_18_reg_217(9),
      I1 => empty_18_reg_217(7),
      I2 => \add_ln95_reg_236[10]_i_2_n_2\,
      I3 => empty_18_reg_217(6),
      I4 => empty_18_reg_217(8),
      I5 => empty_18_reg_217(10),
      O => \add_ln95_reg_236[10]_i_1_n_2\
    );
\add_ln95_reg_236[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => empty_18_reg_217(4),
      I1 => empty_18_reg_217(2),
      I2 => empty_18_reg_217(0),
      I3 => empty_18_reg_217(1),
      I4 => empty_18_reg_217(3),
      I5 => empty_18_reg_217(5),
      O => \add_ln95_reg_236[10]_i_2_n_2\
    );
\add_ln95_reg_236[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => empty_18_reg_217(0),
      I1 => empty_18_reg_217(1),
      O => \add_ln95_reg_236[1]_i_1_n_2\
    );
\add_ln95_reg_236[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => empty_18_reg_217(1),
      I1 => empty_18_reg_217(0),
      I2 => empty_18_reg_217(2),
      O => \add_ln95_reg_236[2]_i_1_n_2\
    );
\add_ln95_reg_236[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => empty_18_reg_217(2),
      I1 => empty_18_reg_217(0),
      I2 => empty_18_reg_217(1),
      I3 => empty_18_reg_217(3),
      O => \add_ln95_reg_236[3]_i_1_n_2\
    );
\add_ln95_reg_236[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => empty_18_reg_217(3),
      I1 => empty_18_reg_217(1),
      I2 => empty_18_reg_217(0),
      I3 => empty_18_reg_217(2),
      I4 => empty_18_reg_217(4),
      O => \add_ln95_reg_236[4]_i_1_n_2\
    );
\add_ln95_reg_236[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => empty_18_reg_217(4),
      I1 => empty_18_reg_217(2),
      I2 => empty_18_reg_217(0),
      I3 => empty_18_reg_217(1),
      I4 => empty_18_reg_217(3),
      I5 => empty_18_reg_217(5),
      O => \add_ln95_reg_236[5]_i_1_n_2\
    );
\add_ln95_reg_236[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \add_ln95_reg_236[10]_i_2_n_2\,
      I1 => empty_18_reg_217(6),
      O => \add_ln95_reg_236[6]_i_1_n_2\
    );
\add_ln95_reg_236[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => empty_18_reg_217(6),
      I1 => \add_ln95_reg_236[10]_i_2_n_2\,
      I2 => empty_18_reg_217(7),
      O => \add_ln95_reg_236[7]_i_1_n_2\
    );
\add_ln95_reg_236[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => empty_18_reg_217(7),
      I1 => \add_ln95_reg_236[10]_i_2_n_2\,
      I2 => empty_18_reg_217(6),
      I3 => empty_18_reg_217(8),
      O => \add_ln95_reg_236[8]_i_1_n_2\
    );
\add_ln95_reg_236[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => empty_18_reg_217(8),
      I1 => empty_18_reg_217(6),
      I2 => \add_ln95_reg_236[10]_i_2_n_2\,
      I3 => empty_18_reg_217(7),
      I4 => empty_18_reg_217(9),
      O => \add_ln95_reg_236[9]_i_1_n_2\
    );
\add_ln95_reg_236_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln95_fu_196_p2(0),
      Q => add_ln95_reg_236(0),
      R => '0'
    );
\add_ln95_reg_236_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \add_ln95_reg_236[10]_i_1_n_2\,
      Q => add_ln95_reg_236(10),
      R => '0'
    );
\add_ln95_reg_236_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \add_ln95_reg_236[1]_i_1_n_2\,
      Q => add_ln95_reg_236(1),
      R => '0'
    );
\add_ln95_reg_236_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \add_ln95_reg_236[2]_i_1_n_2\,
      Q => add_ln95_reg_236(2),
      R => '0'
    );
\add_ln95_reg_236_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \add_ln95_reg_236[3]_i_1_n_2\,
      Q => add_ln95_reg_236(3),
      R => '0'
    );
\add_ln95_reg_236_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \add_ln95_reg_236[4]_i_1_n_2\,
      Q => add_ln95_reg_236(4),
      R => '0'
    );
\add_ln95_reg_236_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \add_ln95_reg_236[5]_i_1_n_2\,
      Q => add_ln95_reg_236(5),
      R => '0'
    );
\add_ln95_reg_236_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \add_ln95_reg_236[6]_i_1_n_2\,
      Q => add_ln95_reg_236(6),
      R => '0'
    );
\add_ln95_reg_236_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \add_ln95_reg_236[7]_i_1_n_2\,
      Q => add_ln95_reg_236(7),
      R => '0'
    );
\add_ln95_reg_236_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \add_ln95_reg_236[8]_i_1_n_2\,
      Q => add_ln95_reg_236(8),
      R => '0'
    );
\add_ln95_reg_236_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \add_ln95_reg_236[9]_i_1_n_2\,
      Q => add_ln95_reg_236(9),
      R => '0'
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => grp_sobel_core_fu_84_ap_start_reg,
      I1 => ap_CS_fsm_state1,
      I2 => icmp_ln19_fu_148_p2(0),
      I3 => icmp_ln19_1_fu_154_p2(0),
      I4 => icmp_ln20_fu_166_p2(0),
      I5 => icmp_ln20_1_fu_172_p2(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => icmp_ln20_1_fu_172_p2(0),
      I1 => icmp_ln20_fu_166_p2(0),
      I2 => icmp_ln19_1_fu_154_p2(0),
      I3 => icmp_ln19_fu_148_p2(0),
      O => \ap_CS_fsm[4]_i_3_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_cs_fsm_reg[4]_0\(0),
      Q => ap_CS_fsm_state1,
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => SR(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => SR(0)
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => SR(0)
    );
\empty_18_reg_217_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_0\(0),
      Q => empty_18_reg_217(0),
      R => '0'
    );
\empty_18_reg_217_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_0\(10),
      Q => empty_18_reg_217(10),
      R => '0'
    );
\empty_18_reg_217_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_0\(1),
      Q => empty_18_reg_217(1),
      R => '0'
    );
\empty_18_reg_217_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_0\(2),
      Q => empty_18_reg_217(2),
      R => '0'
    );
\empty_18_reg_217_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_0\(3),
      Q => empty_18_reg_217(3),
      R => '0'
    );
\empty_18_reg_217_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_0\(4),
      Q => empty_18_reg_217(4),
      R => '0'
    );
\empty_18_reg_217_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_0\(5),
      Q => empty_18_reg_217(5),
      R => '0'
    );
\empty_18_reg_217_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_0\(6),
      Q => empty_18_reg_217(6),
      R => '0'
    );
\empty_18_reg_217_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_0\(7),
      Q => empty_18_reg_217(7),
      R => '0'
    );
\empty_18_reg_217_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_0\(8),
      Q => empty_18_reg_217(8),
      R => '0'
    );
\empty_18_reg_217_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_0\(9),
      Q => empty_18_reg_217(9),
      R => '0'
    );
\empty_reg_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_1\(0),
      Q => empty_reg_208(0),
      R => '0'
    );
\empty_reg_208_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_1\(10),
      Q => empty_reg_208(10),
      R => '0'
    );
\empty_reg_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_1\(1),
      Q => empty_reg_208(1),
      R => '0'
    );
\empty_reg_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_1\(2),
      Q => empty_reg_208(2),
      R => '0'
    );
\empty_reg_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_1\(3),
      Q => empty_reg_208(3),
      R => '0'
    );
\empty_reg_208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_1\(4),
      Q => empty_reg_208(4),
      R => '0'
    );
\empty_reg_208_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_1\(5),
      Q => empty_reg_208(5),
      R => '0'
    );
\empty_reg_208_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_1\(6),
      Q => empty_reg_208(6),
      R => '0'
    );
\empty_reg_208_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_1\(7),
      Q => empty_reg_208(7),
      R => '0'
    );
\empty_reg_208_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_1\(8),
      Q => empty_reg_208(8),
      R => '0'
    );
\empty_reg_208_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \or_ln19_reg_223_reg[0]_1\(9),
      Q => empty_reg_208(9),
      R => '0'
    );
grp_sobel_core_Pipeline_init_linebuf_fu_94: entity work.design_1_sobel_top_0_0_sobel_top_sobel_core_Pipeline_init_linebuf
     port map (
      ADDRARDADDR(10 downto 0) => linebuf0_address1(10 downto 0),
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(10 downto 0) => empty_reg_208(10 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[1]\ => grp_sobel_core_Pipeline_init_linebuf_fu_94_n_27,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      i_1_reg_129(10 downto 0) => i_1_reg_129(10 downto 0),
      or_ln19_reg_223(0) => or_ln19_reg_223(0),
      or_ln20_reg_227(0) => or_ln20_reg_227(0),
      ram_reg(2) => ap_CS_fsm_state5,
      ram_reg(1) => ap_CS_fsm_state3,
      ram_reg(0) => ap_CS_fsm_state2,
      ram_reg_0(10 downto 0) => linebuf0_addr_reg_1076(10 downto 0)
    );
grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_core_Pipeline_init_linebuf_fu_94_n_27,
      Q => grp_sobel_core_Pipeline_init_linebuf_fu_94_ap_start_reg,
      R => SR(0)
    );
grp_sobel_core_Pipeline_row_loop_col_loop_fu_101: entity work.design_1_sobel_top_0_0_sobel_top_sobel_core_Pipeline_row_loop_col_loop
     port map (
      ADDRARDADDR(10 downto 0) => linebuf1_address1(10 downto 0),
      D(1) => ap_NS_fsm(4),
      D(0) => \^ap_cs_fsm_reg[4]_0\(0),
      DIADI(7 downto 0) => linebuf0_d1(7 downto 0),
      DOADO(7 downto 0) => linebuf1_q1(7 downto 0),
      DOBDO(7 downto 0) => linebuf0_q0(7 downto 0),
      P(21) => mul_ln95_reg_231_reg_n_86,
      P(20) => mul_ln95_reg_231_reg_n_87,
      P(19) => mul_ln95_reg_231_reg_n_88,
      P(18) => mul_ln95_reg_231_reg_n_89,
      P(17) => mul_ln95_reg_231_reg_n_90,
      P(16) => mul_ln95_reg_231_reg_n_91,
      P(15) => mul_ln95_reg_231_reg_n_92,
      P(14) => mul_ln95_reg_231_reg_n_93,
      P(13) => mul_ln95_reg_231_reg_n_94,
      P(12) => mul_ln95_reg_231_reg_n_95,
      P(11) => mul_ln95_reg_231_reg_n_96,
      P(10) => mul_ln95_reg_231_reg_n_97,
      P(9) => mul_ln95_reg_231_reg_n_98,
      P(8) => mul_ln95_reg_231_reg_n_99,
      P(7) => mul_ln95_reg_231_reg_n_100,
      P(6) => mul_ln95_reg_231_reg_n_101,
      P(5) => mul_ln95_reg_231_reg_n_102,
      P(4) => mul_ln95_reg_231_reg_n_103,
      P(3) => mul_ln95_reg_231_reg_n_104,
      P(2) => mul_ln95_reg_231_reg_n_105,
      P(1) => mul_ln95_reg_231_reg_n_106,
      P(0) => mul_ln95_reg_231_reg_n_107,
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => SR(0),
      WEA(0) => linebuf1_ce1,
      ack_in_t_reg => ack_in_t_reg,
      ack_in_t_reg_0 => ack_in_t_reg_0,
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg[1]_0\(0),
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]_1\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_0\(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm_reg[3]\ => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_n_54,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm[4]_i_3_n_2\,
      ap_clk => ap_clk,
      ap_done_cache_reg(0) => ap_done_cache_reg(0),
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg_0(0) => linebuf0_ce1,
      ap_enable_reg_pp0_iter7_reg_0 => load_p2,
      ap_rst_n => ap_rst_n,
      data_p2(0) => data_p2(0),
      data_p2_0(0) => data_p2_0(0),
      data_p2_1(0) => data_p2_1(0),
      data_p2_2(0) => data_p2_2(0),
      \data_p2_reg[0]\ => \data_p2_reg[0]\,
      \data_p2_reg[0]_0\ => \data_p2_reg[0]_0\,
      \data_p2_reg[0]_1\ => \data_p2_reg[0]_1\,
      \data_p2_reg[0]_2\ => \data_p2_reg[0]_2\,
      \data_p2_reg[7]\(7 downto 0) => \data_p2_reg[7]\(7 downto 0),
      grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      grp_sobel_core_fu_84_ap_start_reg => grp_sobel_core_fu_84_ap_start_reg,
      grp_sobel_core_fu_84_out_stream_TKEEP(0) => grp_sobel_core_fu_84_out_stream_TKEEP(0),
      grp_sobel_core_fu_84_out_stream_TLAST(0) => grp_sobel_core_fu_84_out_stream_TLAST(0),
      grp_sobel_core_fu_84_out_stream_TSTRB(0) => grp_sobel_core_fu_84_out_stream_TSTRB(0),
      grp_sobel_core_fu_84_out_stream_TUSER(0) => grp_sobel_core_fu_84_out_stream_TUSER(0),
      i_1_reg_129(10 downto 0) => i_1_reg_129(10 downto 0),
      icmp_ln95_1_fu_490_p2_carry_0(10 downto 0) => add_ln51_reg_241(10 downto 0),
      icmp_ln95_fu_459_p2_carry_0(10 downto 0) => add_ln95_reg_236(10 downto 0),
      \in_pkt_data_reg_1045_reg[7]_0\(7 downto 0) => \in_pkt_data_reg_1045_reg[7]\(7 downto 0),
      \linebuf0_addr_reg_1076_reg[10]_0\(10 downto 0) => linebuf0_addr_reg_1076(10 downto 0),
      linebuf0_ce0 => linebuf0_ce0,
      linebuf0_we1 => linebuf0_we1,
      or_ln19_reg_223(0) => or_ln19_reg_223(0),
      or_ln20_reg_227(0) => or_ln20_reg_227(0),
      \out_stream_TDATA_reg_reg[7]\(7 downto 0) => \out_stream_TDATA_reg_reg[7]_0\(7 downto 0),
      \out_stream_TDATA_reg_reg[7]_0\(7 downto 0) => \^out_stream_tdata_reg_reg[7]_1\(7 downto 0),
      \out_stream_TDATA_reg_reg[7]_1\(7 downto 0) => out_stream_TDATA_reg(7 downto 0),
      out_stream_TKEEP_int_regslice(0) => out_stream_TKEEP_int_regslice(0),
      out_stream_TKEEP_reg(0) => out_stream_TKEEP_reg(0),
      out_stream_TKEEP_reg_0(0) => out_stream_TKEEP_reg_0(0),
      \out_stream_TKEEP_reg_reg[0]\ => \out_stream_TKEEP_reg_reg[0]_0\,
      out_stream_TLAST_int_regslice(0) => out_stream_TLAST_int_regslice(0),
      out_stream_TLAST_reg(0) => out_stream_TLAST_reg(0),
      out_stream_TLAST_reg_3(0) => out_stream_TLAST_reg_3(0),
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      out_stream_TSTRB_int_regslice(0) => out_stream_TSTRB_int_regslice(0),
      out_stream_TSTRB_reg(0) => out_stream_TSTRB_reg(0),
      out_stream_TSTRB_reg_1(0) => out_stream_TSTRB_reg_1(0),
      \out_stream_TSTRB_reg_reg[0]\ => \out_stream_TSTRB_reg_reg[0]_0\,
      out_stream_TUSER_int_regslice(0) => out_stream_TUSER_int_regslice(0),
      out_stream_TUSER_reg(0) => out_stream_TUSER_reg(0),
      out_stream_TUSER_reg_2(0) => out_stream_TUSER_reg_2(0),
      ram_reg => ram_reg_i_24_n_2,
      \zext_ln10_reg_1052_reg[10]_0\(10 downto 0) => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf0_address0(10 downto 0),
      \zext_ln53_1_cast_reg_1021_reg[10]_0\(10 downto 0) => empty_reg_208(10 downto 0)
    );
grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_n_54,
      Q => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_ap_start_reg,
      R => SR(0)
    );
icmp_ln19_1_fu_154_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln19_1_fu_154_p2_carry_n_2,
      CO(2) => icmp_ln19_1_fu_154_p2_carry_n_3,
      CO(1) => icmp_ln19_1_fu_154_p2_carry_n_4,
      CO(0) => icmp_ln19_1_fu_154_p2_carry_n_5,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => icmp_ln19_1_fu_154_p2_carry_i_1_n_2,
      O(3 downto 0) => NLW_icmp_ln19_1_fu_154_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln19_1_fu_154_p2_carry_i_2_n_2,
      S(2) => icmp_ln19_1_fu_154_p2_carry_i_3_n_2,
      S(1) => icmp_ln19_1_fu_154_p2_carry_i_4_n_2,
      S(0) => icmp_ln19_1_fu_154_p2_carry_i_5_n_2
    );
\icmp_ln19_1_fu_154_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln19_1_fu_154_p2_carry_n_2,
      CO(3) => \icmp_ln19_1_fu_154_p2_carry__0_n_2\,
      CO(2) => \icmp_ln19_1_fu_154_p2_carry__0_n_3\,
      CO(1) => \icmp_ln19_1_fu_154_p2_carry__0_n_4\,
      CO(0) => \icmp_ln19_1_fu_154_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln19_1_fu_154_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln19_1_fu_154_p2_carry__0_i_1_n_2\,
      S(2) => \icmp_ln19_1_fu_154_p2_carry__0_i_2_n_2\,
      S(1) => \icmp_ln19_1_fu_154_p2_carry__0_i_3_n_2\,
      S(0) => \icmp_ln19_1_fu_154_p2_carry__0_i_4_n_2\
    );
\icmp_ln19_1_fu_154_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(15),
      I1 => \or_ln19_reg_223_reg[0]_0\(14),
      O => \icmp_ln19_1_fu_154_p2_carry__0_i_1_n_2\
    );
\icmp_ln19_1_fu_154_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(13),
      I1 => \or_ln19_reg_223_reg[0]_0\(12),
      O => \icmp_ln19_1_fu_154_p2_carry__0_i_2_n_2\
    );
\icmp_ln19_1_fu_154_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(11),
      I1 => \or_ln19_reg_223_reg[0]_0\(10),
      O => \icmp_ln19_1_fu_154_p2_carry__0_i_3_n_2\
    );
\icmp_ln19_1_fu_154_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(8),
      I1 => \or_ln19_reg_223_reg[0]_0\(9),
      O => \icmp_ln19_1_fu_154_p2_carry__0_i_4_n_2\
    );
\icmp_ln19_1_fu_154_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln19_1_fu_154_p2_carry__0_n_2\,
      CO(3) => \icmp_ln19_1_fu_154_p2_carry__1_n_2\,
      CO(2) => \icmp_ln19_1_fu_154_p2_carry__1_n_3\,
      CO(1) => \icmp_ln19_1_fu_154_p2_carry__1_n_4\,
      CO(0) => \icmp_ln19_1_fu_154_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln19_1_fu_154_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln19_1_fu_154_p2_carry__1_i_1_n_2\,
      S(2) => \icmp_ln19_1_fu_154_p2_carry__1_i_2_n_2\,
      S(1) => \icmp_ln19_1_fu_154_p2_carry__1_i_3_n_2\,
      S(0) => \icmp_ln19_1_fu_154_p2_carry__1_i_4_n_2\
    );
\icmp_ln19_1_fu_154_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(23),
      I1 => \or_ln19_reg_223_reg[0]_0\(22),
      O => \icmp_ln19_1_fu_154_p2_carry__1_i_1_n_2\
    );
\icmp_ln19_1_fu_154_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(21),
      I1 => \or_ln19_reg_223_reg[0]_0\(20),
      O => \icmp_ln19_1_fu_154_p2_carry__1_i_2_n_2\
    );
\icmp_ln19_1_fu_154_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(19),
      I1 => \or_ln19_reg_223_reg[0]_0\(18),
      O => \icmp_ln19_1_fu_154_p2_carry__1_i_3_n_2\
    );
\icmp_ln19_1_fu_154_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(17),
      I1 => \or_ln19_reg_223_reg[0]_0\(16),
      O => \icmp_ln19_1_fu_154_p2_carry__1_i_4_n_2\
    );
\icmp_ln19_1_fu_154_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln19_1_fu_154_p2_carry__1_n_2\,
      CO(3) => icmp_ln19_1_fu_154_p2(0),
      CO(2) => \icmp_ln19_1_fu_154_p2_carry__2_n_3\,
      CO(1) => \icmp_ln19_1_fu_154_p2_carry__2_n_4\,
      CO(0) => \icmp_ln19_1_fu_154_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3) => \or_ln19_reg_223_reg[0]_0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_icmp_ln19_1_fu_154_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln19_1_fu_154_p2_carry__2_i_1_n_2\,
      S(2) => \icmp_ln19_1_fu_154_p2_carry__2_i_2_n_2\,
      S(1) => \icmp_ln19_1_fu_154_p2_carry__2_i_3_n_2\,
      S(0) => \icmp_ln19_1_fu_154_p2_carry__2_i_4_n_2\
    );
\icmp_ln19_1_fu_154_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(31),
      I1 => \or_ln19_reg_223_reg[0]_0\(30),
      O => \icmp_ln19_1_fu_154_p2_carry__2_i_1_n_2\
    );
\icmp_ln19_1_fu_154_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(29),
      I1 => \or_ln19_reg_223_reg[0]_0\(28),
      O => \icmp_ln19_1_fu_154_p2_carry__2_i_2_n_2\
    );
\icmp_ln19_1_fu_154_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(27),
      I1 => \or_ln19_reg_223_reg[0]_0\(26),
      O => \icmp_ln19_1_fu_154_p2_carry__2_i_3_n_2\
    );
\icmp_ln19_1_fu_154_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(25),
      I1 => \or_ln19_reg_223_reg[0]_0\(24),
      O => \icmp_ln19_1_fu_154_p2_carry__2_i_4_n_2\
    );
icmp_ln19_1_fu_154_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(0),
      I1 => \or_ln19_reg_223_reg[0]_0\(1),
      O => icmp_ln19_1_fu_154_p2_carry_i_1_n_2
    );
icmp_ln19_1_fu_154_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(6),
      I1 => \or_ln19_reg_223_reg[0]_0\(7),
      O => icmp_ln19_1_fu_154_p2_carry_i_2_n_2
    );
icmp_ln19_1_fu_154_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(5),
      I1 => \or_ln19_reg_223_reg[0]_0\(4),
      O => icmp_ln19_1_fu_154_p2_carry_i_3_n_2
    );
icmp_ln19_1_fu_154_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(3),
      I1 => \or_ln19_reg_223_reg[0]_0\(2),
      O => icmp_ln19_1_fu_154_p2_carry_i_4_n_2
    );
icmp_ln19_1_fu_154_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(0),
      I1 => \or_ln19_reg_223_reg[0]_0\(1),
      O => icmp_ln19_1_fu_154_p2_carry_i_5_n_2
    );
icmp_ln19_fu_148_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln19_fu_148_p2_carry_n_2,
      CO(2) => icmp_ln19_fu_148_p2_carry_n_3,
      CO(1) => icmp_ln19_fu_148_p2_carry_n_4,
      CO(0) => icmp_ln19_fu_148_p2_carry_n_5,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => icmp_ln19_fu_148_p2_carry_i_1_n_2,
      O(3 downto 0) => NLW_icmp_ln19_fu_148_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln19_fu_148_p2_carry_i_2_n_2,
      S(2) => icmp_ln19_fu_148_p2_carry_i_3_n_2,
      S(1) => icmp_ln19_fu_148_p2_carry_i_4_n_2,
      S(0) => icmp_ln19_fu_148_p2_carry_i_5_n_2
    );
\icmp_ln19_fu_148_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln19_fu_148_p2_carry_n_2,
      CO(3) => \icmp_ln19_fu_148_p2_carry__0_n_2\,
      CO(2) => \icmp_ln19_fu_148_p2_carry__0_n_3\,
      CO(1) => \icmp_ln19_fu_148_p2_carry__0_n_4\,
      CO(0) => \icmp_ln19_fu_148_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln19_fu_148_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln19_fu_148_p2_carry__0_i_1_n_2\,
      S(2) => \icmp_ln19_fu_148_p2_carry__0_i_2_n_2\,
      S(1) => \icmp_ln19_fu_148_p2_carry__0_i_3_n_2\,
      S(0) => \icmp_ln19_fu_148_p2_carry__0_i_4_n_2\
    );
\icmp_ln19_fu_148_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(15),
      I1 => \or_ln19_reg_223_reg[0]_1\(14),
      O => \icmp_ln19_fu_148_p2_carry__0_i_1_n_2\
    );
\icmp_ln19_fu_148_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(13),
      I1 => \or_ln19_reg_223_reg[0]_1\(12),
      O => \icmp_ln19_fu_148_p2_carry__0_i_2_n_2\
    );
\icmp_ln19_fu_148_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(11),
      I1 => \or_ln19_reg_223_reg[0]_1\(10),
      O => \icmp_ln19_fu_148_p2_carry__0_i_3_n_2\
    );
\icmp_ln19_fu_148_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(8),
      I1 => \or_ln19_reg_223_reg[0]_1\(9),
      O => \icmp_ln19_fu_148_p2_carry__0_i_4_n_2\
    );
\icmp_ln19_fu_148_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln19_fu_148_p2_carry__0_n_2\,
      CO(3) => \icmp_ln19_fu_148_p2_carry__1_n_2\,
      CO(2) => \icmp_ln19_fu_148_p2_carry__1_n_3\,
      CO(1) => \icmp_ln19_fu_148_p2_carry__1_n_4\,
      CO(0) => \icmp_ln19_fu_148_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln19_fu_148_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln19_fu_148_p2_carry__1_i_1_n_2\,
      S(2) => \icmp_ln19_fu_148_p2_carry__1_i_2_n_2\,
      S(1) => \icmp_ln19_fu_148_p2_carry__1_i_3_n_2\,
      S(0) => \icmp_ln19_fu_148_p2_carry__1_i_4_n_2\
    );
\icmp_ln19_fu_148_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(23),
      I1 => \or_ln19_reg_223_reg[0]_1\(22),
      O => \icmp_ln19_fu_148_p2_carry__1_i_1_n_2\
    );
\icmp_ln19_fu_148_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(21),
      I1 => \or_ln19_reg_223_reg[0]_1\(20),
      O => \icmp_ln19_fu_148_p2_carry__1_i_2_n_2\
    );
\icmp_ln19_fu_148_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(19),
      I1 => \or_ln19_reg_223_reg[0]_1\(18),
      O => \icmp_ln19_fu_148_p2_carry__1_i_3_n_2\
    );
\icmp_ln19_fu_148_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(17),
      I1 => \or_ln19_reg_223_reg[0]_1\(16),
      O => \icmp_ln19_fu_148_p2_carry__1_i_4_n_2\
    );
\icmp_ln19_fu_148_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln19_fu_148_p2_carry__1_n_2\,
      CO(3) => icmp_ln19_fu_148_p2(0),
      CO(2) => \icmp_ln19_fu_148_p2_carry__2_n_3\,
      CO(1) => \icmp_ln19_fu_148_p2_carry__2_n_4\,
      CO(0) => \icmp_ln19_fu_148_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3) => \or_ln19_reg_223_reg[0]_1\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_icmp_ln19_fu_148_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln19_fu_148_p2_carry__2_i_1_n_2\,
      S(2) => \icmp_ln19_fu_148_p2_carry__2_i_2_n_2\,
      S(1) => \icmp_ln19_fu_148_p2_carry__2_i_3_n_2\,
      S(0) => \icmp_ln19_fu_148_p2_carry__2_i_4_n_2\
    );
\icmp_ln19_fu_148_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(31),
      I1 => \or_ln19_reg_223_reg[0]_1\(30),
      O => \icmp_ln19_fu_148_p2_carry__2_i_1_n_2\
    );
\icmp_ln19_fu_148_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(29),
      I1 => \or_ln19_reg_223_reg[0]_1\(28),
      O => \icmp_ln19_fu_148_p2_carry__2_i_2_n_2\
    );
\icmp_ln19_fu_148_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(27),
      I1 => \or_ln19_reg_223_reg[0]_1\(26),
      O => \icmp_ln19_fu_148_p2_carry__2_i_3_n_2\
    );
\icmp_ln19_fu_148_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(25),
      I1 => \or_ln19_reg_223_reg[0]_1\(24),
      O => \icmp_ln19_fu_148_p2_carry__2_i_4_n_2\
    );
icmp_ln19_fu_148_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(0),
      I1 => \or_ln19_reg_223_reg[0]_1\(1),
      O => icmp_ln19_fu_148_p2_carry_i_1_n_2
    );
icmp_ln19_fu_148_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(6),
      I1 => \or_ln19_reg_223_reg[0]_1\(7),
      O => icmp_ln19_fu_148_p2_carry_i_2_n_2
    );
icmp_ln19_fu_148_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(5),
      I1 => \or_ln19_reg_223_reg[0]_1\(4),
      O => icmp_ln19_fu_148_p2_carry_i_3_n_2
    );
icmp_ln19_fu_148_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(3),
      I1 => \or_ln19_reg_223_reg[0]_1\(2),
      O => icmp_ln19_fu_148_p2_carry_i_4_n_2
    );
icmp_ln19_fu_148_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(0),
      I1 => \or_ln19_reg_223_reg[0]_1\(1),
      O => icmp_ln19_fu_148_p2_carry_i_5_n_2
    );
icmp_ln20_1_fu_172_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln20_1_fu_172_p2_carry_n_2,
      CO(2) => icmp_ln20_1_fu_172_p2_carry_n_3,
      CO(1) => icmp_ln20_1_fu_172_p2_carry_n_4,
      CO(0) => icmp_ln20_1_fu_172_p2_carry_n_5,
      CYINIT => '0',
      DI(3) => icmp_ln20_1_fu_172_p2_carry_i_1_n_2,
      DI(2) => icmp_ln20_1_fu_172_p2_carry_i_2_n_2,
      DI(1) => icmp_ln20_1_fu_172_p2_carry_i_3_n_2,
      DI(0) => icmp_ln20_1_fu_172_p2_carry_i_4_n_2,
      O(3 downto 0) => NLW_icmp_ln20_1_fu_172_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln20_1_fu_172_p2_carry_i_5_n_2,
      S(2) => icmp_ln20_1_fu_172_p2_carry_i_6_n_2,
      S(1) => icmp_ln20_1_fu_172_p2_carry_i_7_n_2,
      S(0) => icmp_ln20_1_fu_172_p2_carry_i_8_n_2
    );
\icmp_ln20_1_fu_172_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln20_1_fu_172_p2_carry_n_2,
      CO(3) => \icmp_ln20_1_fu_172_p2_carry__0_n_2\,
      CO(2) => \icmp_ln20_1_fu_172_p2_carry__0_n_3\,
      CO(1) => \icmp_ln20_1_fu_172_p2_carry__0_n_4\,
      CO(0) => \icmp_ln20_1_fu_172_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \icmp_ln20_1_fu_172_p2_carry__0_i_1_n_2\,
      DI(2) => \icmp_ln20_1_fu_172_p2_carry__0_i_2_n_2\,
      DI(1) => \or_ln19_reg_223_reg[0]_0\(11),
      DI(0) => '0',
      O(3 downto 0) => \NLW_icmp_ln20_1_fu_172_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln20_1_fu_172_p2_carry__0_i_3_n_2\,
      S(2) => \icmp_ln20_1_fu_172_p2_carry__0_i_4_n_2\,
      S(1) => \icmp_ln20_1_fu_172_p2_carry__0_i_5_n_2\,
      S(0) => \icmp_ln20_1_fu_172_p2_carry__0_i_6_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(14),
      I1 => \or_ln19_reg_223_reg[0]_0\(15),
      O => \icmp_ln20_1_fu_172_p2_carry__0_i_1_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(12),
      I1 => \or_ln19_reg_223_reg[0]_0\(13),
      O => \icmp_ln20_1_fu_172_p2_carry__0_i_2_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(15),
      I1 => \or_ln19_reg_223_reg[0]_0\(14),
      O => \icmp_ln20_1_fu_172_p2_carry__0_i_3_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(13),
      I1 => \or_ln19_reg_223_reg[0]_0\(12),
      O => \icmp_ln20_1_fu_172_p2_carry__0_i_4_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(10),
      I1 => \or_ln19_reg_223_reg[0]_0\(11),
      O => \icmp_ln20_1_fu_172_p2_carry__0_i_5_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(8),
      I1 => \or_ln19_reg_223_reg[0]_0\(9),
      O => \icmp_ln20_1_fu_172_p2_carry__0_i_6_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln20_1_fu_172_p2_carry__0_n_2\,
      CO(3) => \icmp_ln20_1_fu_172_p2_carry__1_n_2\,
      CO(2) => \icmp_ln20_1_fu_172_p2_carry__1_n_3\,
      CO(1) => \icmp_ln20_1_fu_172_p2_carry__1_n_4\,
      CO(0) => \icmp_ln20_1_fu_172_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3) => \icmp_ln20_1_fu_172_p2_carry__1_i_1_n_2\,
      DI(2) => \icmp_ln20_1_fu_172_p2_carry__1_i_2_n_2\,
      DI(1) => \icmp_ln20_1_fu_172_p2_carry__1_i_3_n_2\,
      DI(0) => \icmp_ln20_1_fu_172_p2_carry__1_i_4_n_2\,
      O(3 downto 0) => \NLW_icmp_ln20_1_fu_172_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln20_1_fu_172_p2_carry__1_i_5_n_2\,
      S(2) => \icmp_ln20_1_fu_172_p2_carry__1_i_6_n_2\,
      S(1) => \icmp_ln20_1_fu_172_p2_carry__1_i_7_n_2\,
      S(0) => \icmp_ln20_1_fu_172_p2_carry__1_i_8_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(22),
      I1 => \or_ln19_reg_223_reg[0]_0\(23),
      O => \icmp_ln20_1_fu_172_p2_carry__1_i_1_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(20),
      I1 => \or_ln19_reg_223_reg[0]_0\(21),
      O => \icmp_ln20_1_fu_172_p2_carry__1_i_2_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(18),
      I1 => \or_ln19_reg_223_reg[0]_0\(19),
      O => \icmp_ln20_1_fu_172_p2_carry__1_i_3_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(16),
      I1 => \or_ln19_reg_223_reg[0]_0\(17),
      O => \icmp_ln20_1_fu_172_p2_carry__1_i_4_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(23),
      I1 => \or_ln19_reg_223_reg[0]_0\(22),
      O => \icmp_ln20_1_fu_172_p2_carry__1_i_5_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(21),
      I1 => \or_ln19_reg_223_reg[0]_0\(20),
      O => \icmp_ln20_1_fu_172_p2_carry__1_i_6_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(19),
      I1 => \or_ln19_reg_223_reg[0]_0\(18),
      O => \icmp_ln20_1_fu_172_p2_carry__1_i_7_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(17),
      I1 => \or_ln19_reg_223_reg[0]_0\(16),
      O => \icmp_ln20_1_fu_172_p2_carry__1_i_8_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln20_1_fu_172_p2_carry__1_n_2\,
      CO(3) => icmp_ln20_1_fu_172_p2(0),
      CO(2) => \icmp_ln20_1_fu_172_p2_carry__2_n_3\,
      CO(1) => \icmp_ln20_1_fu_172_p2_carry__2_n_4\,
      CO(0) => \icmp_ln20_1_fu_172_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3) => \icmp_ln20_1_fu_172_p2_carry__2_i_1_n_2\,
      DI(2) => \icmp_ln20_1_fu_172_p2_carry__2_i_2_n_2\,
      DI(1) => \icmp_ln20_1_fu_172_p2_carry__2_i_3_n_2\,
      DI(0) => \icmp_ln20_1_fu_172_p2_carry__2_i_4_n_2\,
      O(3 downto 0) => \NLW_icmp_ln20_1_fu_172_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln20_1_fu_172_p2_carry__2_i_5_n_2\,
      S(2) => \icmp_ln20_1_fu_172_p2_carry__2_i_6_n_2\,
      S(1) => \icmp_ln20_1_fu_172_p2_carry__2_i_7_n_2\,
      S(0) => \icmp_ln20_1_fu_172_p2_carry__2_i_8_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(30),
      I1 => \or_ln19_reg_223_reg[0]_0\(31),
      O => \icmp_ln20_1_fu_172_p2_carry__2_i_1_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(28),
      I1 => \or_ln19_reg_223_reg[0]_0\(29),
      O => \icmp_ln20_1_fu_172_p2_carry__2_i_2_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(26),
      I1 => \or_ln19_reg_223_reg[0]_0\(27),
      O => \icmp_ln20_1_fu_172_p2_carry__2_i_3_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(24),
      I1 => \or_ln19_reg_223_reg[0]_0\(25),
      O => \icmp_ln20_1_fu_172_p2_carry__2_i_4_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(31),
      I1 => \or_ln19_reg_223_reg[0]_0\(30),
      O => \icmp_ln20_1_fu_172_p2_carry__2_i_5_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(29),
      I1 => \or_ln19_reg_223_reg[0]_0\(28),
      O => \icmp_ln20_1_fu_172_p2_carry__2_i_6_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(27),
      I1 => \or_ln19_reg_223_reg[0]_0\(26),
      O => \icmp_ln20_1_fu_172_p2_carry__2_i_7_n_2\
    );
\icmp_ln20_1_fu_172_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(25),
      I1 => \or_ln19_reg_223_reg[0]_0\(24),
      O => \icmp_ln20_1_fu_172_p2_carry__2_i_8_n_2\
    );
icmp_ln20_1_fu_172_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(6),
      I1 => \or_ln19_reg_223_reg[0]_0\(7),
      O => icmp_ln20_1_fu_172_p2_carry_i_1_n_2
    );
icmp_ln20_1_fu_172_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(4),
      I1 => \or_ln19_reg_223_reg[0]_0\(5),
      O => icmp_ln20_1_fu_172_p2_carry_i_2_n_2
    );
icmp_ln20_1_fu_172_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(2),
      I1 => \or_ln19_reg_223_reg[0]_0\(3),
      O => icmp_ln20_1_fu_172_p2_carry_i_3_n_2
    );
icmp_ln20_1_fu_172_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(1),
      I1 => \or_ln19_reg_223_reg[0]_0\(0),
      O => icmp_ln20_1_fu_172_p2_carry_i_4_n_2
    );
icmp_ln20_1_fu_172_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(7),
      I1 => \or_ln19_reg_223_reg[0]_0\(6),
      O => icmp_ln20_1_fu_172_p2_carry_i_5_n_2
    );
icmp_ln20_1_fu_172_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(5),
      I1 => \or_ln19_reg_223_reg[0]_0\(4),
      O => icmp_ln20_1_fu_172_p2_carry_i_6_n_2
    );
icmp_ln20_1_fu_172_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(3),
      I1 => \or_ln19_reg_223_reg[0]_0\(2),
      O => icmp_ln20_1_fu_172_p2_carry_i_7_n_2
    );
icmp_ln20_1_fu_172_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_0\(0),
      I1 => \or_ln19_reg_223_reg[0]_0\(1),
      O => icmp_ln20_1_fu_172_p2_carry_i_8_n_2
    );
icmp_ln20_fu_166_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln20_fu_166_p2_carry_n_2,
      CO(2) => icmp_ln20_fu_166_p2_carry_n_3,
      CO(1) => icmp_ln20_fu_166_p2_carry_n_4,
      CO(0) => icmp_ln20_fu_166_p2_carry_n_5,
      CYINIT => '0',
      DI(3) => icmp_ln20_fu_166_p2_carry_i_1_n_2,
      DI(2) => icmp_ln20_fu_166_p2_carry_i_2_n_2,
      DI(1) => icmp_ln20_fu_166_p2_carry_i_3_n_2,
      DI(0) => icmp_ln20_fu_166_p2_carry_i_4_n_2,
      O(3 downto 0) => NLW_icmp_ln20_fu_166_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln20_fu_166_p2_carry_i_5_n_2,
      S(2) => icmp_ln20_fu_166_p2_carry_i_6_n_2,
      S(1) => icmp_ln20_fu_166_p2_carry_i_7_n_2,
      S(0) => icmp_ln20_fu_166_p2_carry_i_8_n_2
    );
\icmp_ln20_fu_166_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln20_fu_166_p2_carry_n_2,
      CO(3) => \icmp_ln20_fu_166_p2_carry__0_n_2\,
      CO(2) => \icmp_ln20_fu_166_p2_carry__0_n_3\,
      CO(1) => \icmp_ln20_fu_166_p2_carry__0_n_4\,
      CO(0) => \icmp_ln20_fu_166_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \icmp_ln20_fu_166_p2_carry__0_i_1_n_2\,
      DI(2) => \icmp_ln20_fu_166_p2_carry__0_i_2_n_2\,
      DI(1) => \or_ln19_reg_223_reg[0]_1\(11),
      DI(0) => '0',
      O(3 downto 0) => \NLW_icmp_ln20_fu_166_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln20_fu_166_p2_carry__0_i_3_n_2\,
      S(2) => \icmp_ln20_fu_166_p2_carry__0_i_4_n_2\,
      S(1) => \icmp_ln20_fu_166_p2_carry__0_i_5_n_2\,
      S(0) => \icmp_ln20_fu_166_p2_carry__0_i_6_n_2\
    );
\icmp_ln20_fu_166_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(14),
      I1 => \or_ln19_reg_223_reg[0]_1\(15),
      O => \icmp_ln20_fu_166_p2_carry__0_i_1_n_2\
    );
\icmp_ln20_fu_166_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(12),
      I1 => \or_ln19_reg_223_reg[0]_1\(13),
      O => \icmp_ln20_fu_166_p2_carry__0_i_2_n_2\
    );
\icmp_ln20_fu_166_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(15),
      I1 => \or_ln19_reg_223_reg[0]_1\(14),
      O => \icmp_ln20_fu_166_p2_carry__0_i_3_n_2\
    );
\icmp_ln20_fu_166_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(13),
      I1 => \or_ln19_reg_223_reg[0]_1\(12),
      O => \icmp_ln20_fu_166_p2_carry__0_i_4_n_2\
    );
\icmp_ln20_fu_166_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(10),
      I1 => \or_ln19_reg_223_reg[0]_1\(11),
      O => \icmp_ln20_fu_166_p2_carry__0_i_5_n_2\
    );
\icmp_ln20_fu_166_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(8),
      I1 => \or_ln19_reg_223_reg[0]_1\(9),
      O => \icmp_ln20_fu_166_p2_carry__0_i_6_n_2\
    );
\icmp_ln20_fu_166_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln20_fu_166_p2_carry__0_n_2\,
      CO(3) => \icmp_ln20_fu_166_p2_carry__1_n_2\,
      CO(2) => \icmp_ln20_fu_166_p2_carry__1_n_3\,
      CO(1) => \icmp_ln20_fu_166_p2_carry__1_n_4\,
      CO(0) => \icmp_ln20_fu_166_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3) => \icmp_ln20_fu_166_p2_carry__1_i_1_n_2\,
      DI(2) => \icmp_ln20_fu_166_p2_carry__1_i_2_n_2\,
      DI(1) => \icmp_ln20_fu_166_p2_carry__1_i_3_n_2\,
      DI(0) => \icmp_ln20_fu_166_p2_carry__1_i_4_n_2\,
      O(3 downto 0) => \NLW_icmp_ln20_fu_166_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln20_fu_166_p2_carry__1_i_5_n_2\,
      S(2) => \icmp_ln20_fu_166_p2_carry__1_i_6_n_2\,
      S(1) => \icmp_ln20_fu_166_p2_carry__1_i_7_n_2\,
      S(0) => \icmp_ln20_fu_166_p2_carry__1_i_8_n_2\
    );
\icmp_ln20_fu_166_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(22),
      I1 => \or_ln19_reg_223_reg[0]_1\(23),
      O => \icmp_ln20_fu_166_p2_carry__1_i_1_n_2\
    );
\icmp_ln20_fu_166_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(20),
      I1 => \or_ln19_reg_223_reg[0]_1\(21),
      O => \icmp_ln20_fu_166_p2_carry__1_i_2_n_2\
    );
\icmp_ln20_fu_166_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(18),
      I1 => \or_ln19_reg_223_reg[0]_1\(19),
      O => \icmp_ln20_fu_166_p2_carry__1_i_3_n_2\
    );
\icmp_ln20_fu_166_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(16),
      I1 => \or_ln19_reg_223_reg[0]_1\(17),
      O => \icmp_ln20_fu_166_p2_carry__1_i_4_n_2\
    );
\icmp_ln20_fu_166_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(23),
      I1 => \or_ln19_reg_223_reg[0]_1\(22),
      O => \icmp_ln20_fu_166_p2_carry__1_i_5_n_2\
    );
\icmp_ln20_fu_166_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(21),
      I1 => \or_ln19_reg_223_reg[0]_1\(20),
      O => \icmp_ln20_fu_166_p2_carry__1_i_6_n_2\
    );
\icmp_ln20_fu_166_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(19),
      I1 => \or_ln19_reg_223_reg[0]_1\(18),
      O => \icmp_ln20_fu_166_p2_carry__1_i_7_n_2\
    );
\icmp_ln20_fu_166_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(17),
      I1 => \or_ln19_reg_223_reg[0]_1\(16),
      O => \icmp_ln20_fu_166_p2_carry__1_i_8_n_2\
    );
\icmp_ln20_fu_166_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln20_fu_166_p2_carry__1_n_2\,
      CO(3) => icmp_ln20_fu_166_p2(0),
      CO(2) => \icmp_ln20_fu_166_p2_carry__2_n_3\,
      CO(1) => \icmp_ln20_fu_166_p2_carry__2_n_4\,
      CO(0) => \icmp_ln20_fu_166_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3) => \icmp_ln20_fu_166_p2_carry__2_i_1_n_2\,
      DI(2) => \icmp_ln20_fu_166_p2_carry__2_i_2_n_2\,
      DI(1) => \icmp_ln20_fu_166_p2_carry__2_i_3_n_2\,
      DI(0) => \icmp_ln20_fu_166_p2_carry__2_i_4_n_2\,
      O(3 downto 0) => \NLW_icmp_ln20_fu_166_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln20_fu_166_p2_carry__2_i_5_n_2\,
      S(2) => \icmp_ln20_fu_166_p2_carry__2_i_6_n_2\,
      S(1) => \icmp_ln20_fu_166_p2_carry__2_i_7_n_2\,
      S(0) => \icmp_ln20_fu_166_p2_carry__2_i_8_n_2\
    );
\icmp_ln20_fu_166_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(30),
      I1 => \or_ln19_reg_223_reg[0]_1\(31),
      O => \icmp_ln20_fu_166_p2_carry__2_i_1_n_2\
    );
\icmp_ln20_fu_166_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(28),
      I1 => \or_ln19_reg_223_reg[0]_1\(29),
      O => \icmp_ln20_fu_166_p2_carry__2_i_2_n_2\
    );
\icmp_ln20_fu_166_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(26),
      I1 => \or_ln19_reg_223_reg[0]_1\(27),
      O => \icmp_ln20_fu_166_p2_carry__2_i_3_n_2\
    );
\icmp_ln20_fu_166_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(24),
      I1 => \or_ln19_reg_223_reg[0]_1\(25),
      O => \icmp_ln20_fu_166_p2_carry__2_i_4_n_2\
    );
\icmp_ln20_fu_166_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(31),
      I1 => \or_ln19_reg_223_reg[0]_1\(30),
      O => \icmp_ln20_fu_166_p2_carry__2_i_5_n_2\
    );
\icmp_ln20_fu_166_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(29),
      I1 => \or_ln19_reg_223_reg[0]_1\(28),
      O => \icmp_ln20_fu_166_p2_carry__2_i_6_n_2\
    );
\icmp_ln20_fu_166_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(27),
      I1 => \or_ln19_reg_223_reg[0]_1\(26),
      O => \icmp_ln20_fu_166_p2_carry__2_i_7_n_2\
    );
\icmp_ln20_fu_166_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(25),
      I1 => \or_ln19_reg_223_reg[0]_1\(24),
      O => \icmp_ln20_fu_166_p2_carry__2_i_8_n_2\
    );
icmp_ln20_fu_166_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(6),
      I1 => \or_ln19_reg_223_reg[0]_1\(7),
      O => icmp_ln20_fu_166_p2_carry_i_1_n_2
    );
icmp_ln20_fu_166_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(4),
      I1 => \or_ln19_reg_223_reg[0]_1\(5),
      O => icmp_ln20_fu_166_p2_carry_i_2_n_2
    );
icmp_ln20_fu_166_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(2),
      I1 => \or_ln19_reg_223_reg[0]_1\(3),
      O => icmp_ln20_fu_166_p2_carry_i_3_n_2
    );
icmp_ln20_fu_166_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(1),
      I1 => \or_ln19_reg_223_reg[0]_1\(0),
      O => icmp_ln20_fu_166_p2_carry_i_4_n_2
    );
icmp_ln20_fu_166_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(7),
      I1 => \or_ln19_reg_223_reg[0]_1\(6),
      O => icmp_ln20_fu_166_p2_carry_i_5_n_2
    );
icmp_ln20_fu_166_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(5),
      I1 => \or_ln19_reg_223_reg[0]_1\(4),
      O => icmp_ln20_fu_166_p2_carry_i_6_n_2
    );
icmp_ln20_fu_166_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(3),
      I1 => \or_ln19_reg_223_reg[0]_1\(2),
      O => icmp_ln20_fu_166_p2_carry_i_7_n_2
    );
icmp_ln20_fu_166_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \or_ln19_reg_223_reg[0]_1\(0),
      I1 => \or_ln19_reg_223_reg[0]_1\(1),
      O => icmp_ln20_fu_166_p2_carry_i_8_n_2
    );
linebuf0_U: entity work.design_1_sobel_top_0_0_sobel_top_sobel_core_linebuf0_RAM_2P_BRAM_1R1W
     port map (
      ADDRARDADDR(10 downto 0) => linebuf0_address1(10 downto 0),
      DIADI(7 downto 0) => linebuf0_d1(7 downto 0),
      DOBDO(7 downto 0) => linebuf0_q0(7 downto 0),
      ap_clk => ap_clk,
      linebuf0_ce0 => linebuf0_ce0,
      linebuf0_we1 => linebuf0_we1,
      ram_reg_0(10 downto 0) => grp_sobel_core_Pipeline_row_loop_col_loop_fu_101_linebuf0_address0(10 downto 0),
      ram_reg_1(0) => linebuf0_ce1
    );
linebuf1_U: entity work.design_1_sobel_top_0_0_sobel_top_sobel_core_linebuf1_RAM_2P_BRAM_1R1W
     port map (
      ADDRARDADDR(10 downto 0) => linebuf1_address1(10 downto 0),
      DOADO(7 downto 0) => linebuf1_q1(7 downto 0),
      Q(0) => ap_CS_fsm_state5,
      WEA(0) => linebuf1_ce1,
      ap_clk => ap_clk,
      or_ln19_reg_223(0) => or_ln19_reg_223(0),
      or_ln20_reg_227(0) => or_ln20_reg_227(0),
      ram_reg_0(7 downto 0) => \in_pkt_data_reg_1045_reg[7]\(7 downto 0)
    );
mul_ln95_reg_231_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 11) => B"0000000000000000000",
      A(10 downto 0) => mul_ln95_reg_231_reg_0(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln95_reg_231_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => B"0000000",
      B(10 downto 0) => D(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln95_reg_231_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln95_reg_231_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln95_reg_231_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => ap_CS_fsm_state1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => ap_CS_fsm_state1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state3,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln95_reg_231_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln95_reg_231_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_mul_ln95_reg_231_reg_P_UNCONNECTED(47 downto 22),
      P(21) => mul_ln95_reg_231_reg_n_86,
      P(20) => mul_ln95_reg_231_reg_n_87,
      P(19) => mul_ln95_reg_231_reg_n_88,
      P(18) => mul_ln95_reg_231_reg_n_89,
      P(17) => mul_ln95_reg_231_reg_n_90,
      P(16) => mul_ln95_reg_231_reg_n_91,
      P(15) => mul_ln95_reg_231_reg_n_92,
      P(14) => mul_ln95_reg_231_reg_n_93,
      P(13) => mul_ln95_reg_231_reg_n_94,
      P(12) => mul_ln95_reg_231_reg_n_95,
      P(11) => mul_ln95_reg_231_reg_n_96,
      P(10) => mul_ln95_reg_231_reg_n_97,
      P(9) => mul_ln95_reg_231_reg_n_98,
      P(8) => mul_ln95_reg_231_reg_n_99,
      P(7) => mul_ln95_reg_231_reg_n_100,
      P(6) => mul_ln95_reg_231_reg_n_101,
      P(5) => mul_ln95_reg_231_reg_n_102,
      P(4) => mul_ln95_reg_231_reg_n_103,
      P(3) => mul_ln95_reg_231_reg_n_104,
      P(2) => mul_ln95_reg_231_reg_n_105,
      P(1) => mul_ln95_reg_231_reg_n_106,
      P(0) => mul_ln95_reg_231_reg_n_107,
      PATTERNBDETECT => NLW_mul_ln95_reg_231_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln95_reg_231_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_ln95_reg_231_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln95_reg_231_reg_UNDERFLOW_UNCONNECTED
    );
\or_ln19_reg_223[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => icmp_ln19_fu_148_p2(0),
      I1 => icmp_ln19_1_fu_154_p2(0),
      O => p_0_in
    );
\or_ln19_reg_223_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_0_in,
      Q => or_ln19_reg_223(0),
      R => '0'
    );
\or_ln20_reg_227[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => icmp_ln20_fu_166_p2(0),
      I1 => icmp_ln20_1_fu_172_p2(0),
      O => p_1_in
    );
\or_ln20_reg_227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_1_in,
      Q => or_ln20_reg_227(0),
      R => '0'
    );
\out_stream_TDATA_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^out_stream_tdata_reg_reg[7]_1\(0),
      Q => out_stream_TDATA_reg(0),
      R => '0'
    );
\out_stream_TDATA_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^out_stream_tdata_reg_reg[7]_1\(1),
      Q => out_stream_TDATA_reg(1),
      R => '0'
    );
\out_stream_TDATA_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^out_stream_tdata_reg_reg[7]_1\(2),
      Q => out_stream_TDATA_reg(2),
      R => '0'
    );
\out_stream_TDATA_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^out_stream_tdata_reg_reg[7]_1\(3),
      Q => out_stream_TDATA_reg(3),
      R => '0'
    );
\out_stream_TDATA_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^out_stream_tdata_reg_reg[7]_1\(4),
      Q => out_stream_TDATA_reg(4),
      R => '0'
    );
\out_stream_TDATA_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^out_stream_tdata_reg_reg[7]_1\(5),
      Q => out_stream_TDATA_reg(5),
      R => '0'
    );
\out_stream_TDATA_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^out_stream_tdata_reg_reg[7]_1\(6),
      Q => out_stream_TDATA_reg(6),
      R => '0'
    );
\out_stream_TDATA_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^out_stream_tdata_reg_reg[7]_1\(7),
      Q => out_stream_TDATA_reg(7),
      R => '0'
    );
\out_stream_TKEEP_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_core_fu_84_out_stream_TKEEP(0),
      Q => out_stream_TKEEP_reg_0(0),
      R => '0'
    );
\out_stream_TLAST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_core_fu_84_out_stream_TLAST(0),
      Q => out_stream_TLAST_reg_3(0),
      R => '0'
    );
\out_stream_TSTRB_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_core_fu_84_out_stream_TSTRB(0),
      Q => out_stream_TSTRB_reg_1(0),
      R => '0'
    );
\out_stream_TUSER_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_core_fu_84_out_stream_TUSER(0),
      Q => out_stream_TUSER_reg_2(0),
      R => '0'
    );
ram_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => or_ln20_reg_227(0),
      I1 => or_ln19_reg_223(0),
      I2 => ap_CS_fsm_state5,
      O => ram_reg_i_24_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_top_0_0_sobel_top is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_sobel_top_0_0_sobel_top : entity is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_sobel_top_0_0_sobel_top : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of design_1_sobel_top_0_0_sobel_top : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_sobel_top_0_0_sobel_top : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_sobel_top_0_0_sobel_top : entity is 4;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sobel_top_0_0_sobel_top : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_top_0_0_sobel_top : entity is "sobel_top";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_sobel_top_0_0_sobel_top : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_sobel_top_0_0_sobel_top : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_sobel_top_0_0_sobel_top : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_sobel_top_0_0_sobel_top : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of design_1_sobel_top_0_0_sobel_top : entity is "yes";
end design_1_sobel_top_0_0_sobel_top;

architecture STRUCTURE of design_1_sobel_top_0_0_sobel_top is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_p2_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_p2_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_p2_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_sobel_core_fu_84_ap_start_reg : STD_LOGIC;
  signal grp_sobel_core_fu_84_n_26 : STD_LOGIC;
  signal grp_sobel_core_fu_84_n_27 : STD_LOGIC;
  signal grp_sobel_core_fu_84_n_28 : STD_LOGIC;
  signal grp_sobel_core_fu_84_n_29 : STD_LOGIC;
  signal grp_sobel_core_fu_84_n_30 : STD_LOGIC;
  signal grp_sobel_core_fu_84_n_4 : STD_LOGIC;
  signal grp_sobel_core_fu_84_out_stream_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal height : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal height_read_reg_120 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in_stream_TDATA_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_stream_TVALID_int_regslice : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal out_stream_TDATA_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_stream_TDATA_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_stream_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_stream_TKEEP_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_stream_TLAST_int_regslice : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_stream_TLAST_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_stream_TREADY_int_regslice : STD_LOGIC;
  signal out_stream_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_stream_TSTRB_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_stream_TUSER_int_regslice : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_stream_TUSER_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal regslice_both_out_stream_V_keep_V_U_n_2 : STD_LOGIC;
  signal regslice_both_out_stream_V_last_V_U_n_2 : STD_LOGIC;
  signal regslice_both_out_stream_V_strb_V_U_n_2 : STD_LOGIC;
  signal regslice_both_out_stream_V_user_V_U_n_2 : STD_LOGIC;
  signal width : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal width_read_reg_125 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  out_stream_TDEST(0) <= \<const0>\;
  out_stream_TID(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.design_1_sobel_top_0_0_sobel_top_CTRL_s_axi
     port map (
      D(0) => ap_NS_fsm(1),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \int_height_reg[31]_0\(31 downto 0) => height(31 downto 0),
      \int_width_reg[31]_0\(31 downto 0) => width(31 downto 0),
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(2 downto 0) => s_axi_CTRL_AWADDR(4 downto 2),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_sobel_core_fu_84: entity work.design_1_sobel_top_0_0_sobel_top_sobel_core
     port map (
      D(10 downto 0) => width(10 downto 0),
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg => grp_sobel_core_fu_84_n_26,
      ack_in_t_reg_0 => grp_sobel_core_fu_84_n_27,
      \ap_CS_fsm_reg[1]_0\(0) => ap_NS_fsm(2),
      \ap_CS_fsm_reg[1]_1\ => grp_sobel_core_fu_84_n_28,
      \ap_CS_fsm_reg[2]_0\ => grp_sobel_core_fu_84_n_4,
      \ap_CS_fsm_reg[4]_0\(0) => ap_NS_fsm_0(0),
      ap_clk => ap_clk,
      ap_done_cache_reg(0) => in_stream_TVALID_int_regslice,
      ap_rst_n => ap_rst_n,
      data_p2(0) => data_p2_3(0),
      data_p2_0(0) => data_p2_1(0),
      data_p2_1(0) => data_p2(0),
      data_p2_2(0) => data_p2_2(0),
      \data_p2_reg[0]\ => regslice_both_out_stream_V_user_V_U_n_2,
      \data_p2_reg[0]_0\ => regslice_both_out_stream_V_last_V_U_n_2,
      \data_p2_reg[0]_1\ => regslice_both_out_stream_V_keep_V_U_n_2,
      \data_p2_reg[0]_2\ => regslice_both_out_stream_V_strb_V_U_n_2,
      \data_p2_reg[7]\(7 downto 0) => out_stream_TDATA_reg(7 downto 0),
      grp_sobel_core_fu_84_ap_start_reg => grp_sobel_core_fu_84_ap_start_reg,
      \in_pkt_data_reg_1045_reg[7]\(7 downto 0) => in_stream_TDATA_int_regslice(7 downto 0),
      load_p2 => load_p2,
      mul_ln95_reg_231_reg_0(10 downto 0) => height(10 downto 0),
      \or_ln19_reg_223_reg[0]_0\(31 downto 0) => height_read_reg_120(31 downto 0),
      \or_ln19_reg_223_reg[0]_1\(31 downto 0) => width_read_reg_125(31 downto 0),
      \out_stream_TDATA_reg_reg[7]_0\(7 downto 0) => out_stream_TDATA_int_regslice(7 downto 0),
      \out_stream_TDATA_reg_reg[7]_1\(7 downto 0) => grp_sobel_core_fu_84_out_stream_TDATA(7 downto 0),
      out_stream_TKEEP_int_regslice(0) => out_stream_TKEEP_int_regslice(0),
      out_stream_TKEEP_reg(0) => out_stream_TKEEP_reg(0),
      \out_stream_TKEEP_reg_reg[0]_0\ => grp_sobel_core_fu_84_n_29,
      out_stream_TLAST_int_regslice(0) => out_stream_TLAST_int_regslice(0),
      out_stream_TLAST_reg(0) => out_stream_TLAST_reg(0),
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      out_stream_TSTRB_int_regslice(0) => out_stream_TSTRB_int_regslice(0),
      out_stream_TSTRB_reg(0) => out_stream_TSTRB_reg(0),
      \out_stream_TSTRB_reg_reg[0]_0\ => grp_sobel_core_fu_84_n_30,
      out_stream_TUSER_int_regslice(0) => out_stream_TUSER_int_regslice(0),
      out_stream_TUSER_reg(0) => out_stream_TUSER_reg(0)
    );
grp_sobel_core_fu_84_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_core_fu_84_n_28,
      Q => grp_sobel_core_fu_84_ap_start_reg,
      R => ap_rst_n_inv
    );
\height_read_reg_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(0),
      Q => height_read_reg_120(0),
      R => '0'
    );
\height_read_reg_120_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(10),
      Q => height_read_reg_120(10),
      R => '0'
    );
\height_read_reg_120_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(11),
      Q => height_read_reg_120(11),
      R => '0'
    );
\height_read_reg_120_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(12),
      Q => height_read_reg_120(12),
      R => '0'
    );
\height_read_reg_120_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(13),
      Q => height_read_reg_120(13),
      R => '0'
    );
\height_read_reg_120_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(14),
      Q => height_read_reg_120(14),
      R => '0'
    );
\height_read_reg_120_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(15),
      Q => height_read_reg_120(15),
      R => '0'
    );
\height_read_reg_120_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(16),
      Q => height_read_reg_120(16),
      R => '0'
    );
\height_read_reg_120_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(17),
      Q => height_read_reg_120(17),
      R => '0'
    );
\height_read_reg_120_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(18),
      Q => height_read_reg_120(18),
      R => '0'
    );
\height_read_reg_120_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(19),
      Q => height_read_reg_120(19),
      R => '0'
    );
\height_read_reg_120_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(1),
      Q => height_read_reg_120(1),
      R => '0'
    );
\height_read_reg_120_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(20),
      Q => height_read_reg_120(20),
      R => '0'
    );
\height_read_reg_120_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(21),
      Q => height_read_reg_120(21),
      R => '0'
    );
\height_read_reg_120_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(22),
      Q => height_read_reg_120(22),
      R => '0'
    );
\height_read_reg_120_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(23),
      Q => height_read_reg_120(23),
      R => '0'
    );
\height_read_reg_120_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(24),
      Q => height_read_reg_120(24),
      R => '0'
    );
\height_read_reg_120_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(25),
      Q => height_read_reg_120(25),
      R => '0'
    );
\height_read_reg_120_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(26),
      Q => height_read_reg_120(26),
      R => '0'
    );
\height_read_reg_120_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(27),
      Q => height_read_reg_120(27),
      R => '0'
    );
\height_read_reg_120_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(28),
      Q => height_read_reg_120(28),
      R => '0'
    );
\height_read_reg_120_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(29),
      Q => height_read_reg_120(29),
      R => '0'
    );
\height_read_reg_120_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(2),
      Q => height_read_reg_120(2),
      R => '0'
    );
\height_read_reg_120_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(30),
      Q => height_read_reg_120(30),
      R => '0'
    );
\height_read_reg_120_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(31),
      Q => height_read_reg_120(31),
      R => '0'
    );
\height_read_reg_120_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(3),
      Q => height_read_reg_120(3),
      R => '0'
    );
\height_read_reg_120_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(4),
      Q => height_read_reg_120(4),
      R => '0'
    );
\height_read_reg_120_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(5),
      Q => height_read_reg_120(5),
      R => '0'
    );
\height_read_reg_120_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(6),
      Q => height_read_reg_120(6),
      R => '0'
    );
\height_read_reg_120_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(7),
      Q => height_read_reg_120(7),
      R => '0'
    );
\height_read_reg_120_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(8),
      Q => height_read_reg_120(8),
      R => '0'
    );
\height_read_reg_120_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => height(9),
      Q => height_read_reg_120(9),
      R => '0'
    );
\out_stream_TDATA_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(0),
      Q => out_stream_TDATA_reg(0),
      R => '0'
    );
\out_stream_TDATA_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(1),
      Q => out_stream_TDATA_reg(1),
      R => '0'
    );
\out_stream_TDATA_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(2),
      Q => out_stream_TDATA_reg(2),
      R => '0'
    );
\out_stream_TDATA_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(3),
      Q => out_stream_TDATA_reg(3),
      R => '0'
    );
\out_stream_TDATA_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(4),
      Q => out_stream_TDATA_reg(4),
      R => '0'
    );
\out_stream_TDATA_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(5),
      Q => out_stream_TDATA_reg(5),
      R => '0'
    );
\out_stream_TDATA_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(6),
      Q => out_stream_TDATA_reg(6),
      R => '0'
    );
\out_stream_TDATA_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(7),
      Q => out_stream_TDATA_reg(7),
      R => '0'
    );
\out_stream_TKEEP_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TKEEP_int_regslice(0),
      Q => out_stream_TKEEP_reg(0),
      R => '0'
    );
\out_stream_TLAST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TLAST_int_regslice(0),
      Q => out_stream_TLAST_reg(0),
      R => '0'
    );
\out_stream_TSTRB_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TSTRB_int_regslice(0),
      Q => out_stream_TSTRB_reg(0),
      R => '0'
    );
\out_stream_TUSER_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TUSER_int_regslice(0),
      Q => out_stream_TUSER_reg(0),
      R => '0'
    );
regslice_both_in_stream_V_data_V_U: entity work.design_1_sobel_top_0_0_sobel_top_regslice_both
     port map (
      Q(0) => in_stream_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => in_stream_TREADY,
      ack_in_t_reg_1 => grp_sobel_core_fu_84_n_4,
      ap_clk => ap_clk,
      \data_p1_reg[7]_0\(7 downto 0) => in_stream_TDATA_int_regslice(7 downto 0),
      in_stream_TDATA(7 downto 0) => in_stream_TDATA(7 downto 0),
      in_stream_TVALID => in_stream_TVALID
    );
regslice_both_out_stream_V_data_V_U: entity work.design_1_sobel_top_0_0_sobel_top_regslice_both_0
     port map (
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm_0(0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_start => ap_start,
      \data_p1_reg[7]_0\(7 downto 0) => grp_sobel_core_fu_84_out_stream_TDATA(7 downto 0),
      \data_p1_reg[7]_1\(7 downto 0) => out_stream_TDATA_reg(7 downto 0),
      \data_p2_reg[7]_0\(7 downto 0) => out_stream_TDATA_int_regslice(7 downto 0),
      load_p2 => load_p2,
      out_stream_TDATA(7 downto 0) => out_stream_TDATA(7 downto 0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      out_stream_TVALID => out_stream_TVALID
    );
regslice_both_out_stream_V_keep_V_U: entity work.\design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_out_stream_V_keep_V_U_n_2,
      ap_clk => ap_clk,
      data_p2(0) => data_p2(0),
      \data_p2_reg[0]_0\ => grp_sobel_core_fu_84_n_29,
      load_p2 => load_p2,
      out_stream_TKEEP(0) => out_stream_TKEEP(0),
      out_stream_TKEEP_int_regslice(0) => out_stream_TKEEP_int_regslice(0),
      out_stream_TREADY => out_stream_TREADY
    );
regslice_both_out_stream_V_last_V_U: entity work.\design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_1\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_out_stream_V_last_V_U_n_2,
      ap_clk => ap_clk,
      data_p2(0) => data_p2_1(0),
      \data_p2_reg[0]_0\ => grp_sobel_core_fu_84_n_27,
      load_p2 => load_p2,
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TLAST_int_regslice(0) => out_stream_TLAST_int_regslice(0),
      out_stream_TREADY => out_stream_TREADY
    );
regslice_both_out_stream_V_strb_V_U: entity work.\design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_2\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_out_stream_V_strb_V_U_n_2,
      ap_clk => ap_clk,
      data_p2(0) => data_p2_2(0),
      \data_p2_reg[0]_0\ => grp_sobel_core_fu_84_n_30,
      load_p2 => load_p2,
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TSTRB(0) => out_stream_TSTRB(0),
      out_stream_TSTRB_int_regslice(0) => out_stream_TSTRB_int_regslice(0)
    );
regslice_both_out_stream_V_user_V_U: entity work.\design_1_sobel_top_0_0_sobel_top_regslice_both__parameterized0_3\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_out_stream_V_user_V_U_n_2,
      ap_clk => ap_clk,
      data_p2(0) => data_p2_3(0),
      \data_p2_reg[0]_0\ => grp_sobel_core_fu_84_n_26,
      load_p2 => load_p2,
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TUSER(0) => out_stream_TUSER(0),
      out_stream_TUSER_int_regslice(0) => out_stream_TUSER_int_regslice(0)
    );
\width_read_reg_125_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(0),
      Q => width_read_reg_125(0),
      R => '0'
    );
\width_read_reg_125_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(10),
      Q => width_read_reg_125(10),
      R => '0'
    );
\width_read_reg_125_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(11),
      Q => width_read_reg_125(11),
      R => '0'
    );
\width_read_reg_125_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(12),
      Q => width_read_reg_125(12),
      R => '0'
    );
\width_read_reg_125_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(13),
      Q => width_read_reg_125(13),
      R => '0'
    );
\width_read_reg_125_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(14),
      Q => width_read_reg_125(14),
      R => '0'
    );
\width_read_reg_125_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(15),
      Q => width_read_reg_125(15),
      R => '0'
    );
\width_read_reg_125_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(16),
      Q => width_read_reg_125(16),
      R => '0'
    );
\width_read_reg_125_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(17),
      Q => width_read_reg_125(17),
      R => '0'
    );
\width_read_reg_125_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(18),
      Q => width_read_reg_125(18),
      R => '0'
    );
\width_read_reg_125_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(19),
      Q => width_read_reg_125(19),
      R => '0'
    );
\width_read_reg_125_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(1),
      Q => width_read_reg_125(1),
      R => '0'
    );
\width_read_reg_125_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(20),
      Q => width_read_reg_125(20),
      R => '0'
    );
\width_read_reg_125_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(21),
      Q => width_read_reg_125(21),
      R => '0'
    );
\width_read_reg_125_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(22),
      Q => width_read_reg_125(22),
      R => '0'
    );
\width_read_reg_125_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(23),
      Q => width_read_reg_125(23),
      R => '0'
    );
\width_read_reg_125_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(24),
      Q => width_read_reg_125(24),
      R => '0'
    );
\width_read_reg_125_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(25),
      Q => width_read_reg_125(25),
      R => '0'
    );
\width_read_reg_125_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(26),
      Q => width_read_reg_125(26),
      R => '0'
    );
\width_read_reg_125_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(27),
      Q => width_read_reg_125(27),
      R => '0'
    );
\width_read_reg_125_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(28),
      Q => width_read_reg_125(28),
      R => '0'
    );
\width_read_reg_125_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(29),
      Q => width_read_reg_125(29),
      R => '0'
    );
\width_read_reg_125_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(2),
      Q => width_read_reg_125(2),
      R => '0'
    );
\width_read_reg_125_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(30),
      Q => width_read_reg_125(30),
      R => '0'
    );
\width_read_reg_125_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(31),
      Q => width_read_reg_125(31),
      R => '0'
    );
\width_read_reg_125_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(3),
      Q => width_read_reg_125(3),
      R => '0'
    );
\width_read_reg_125_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(4),
      Q => width_read_reg_125(4),
      R => '0'
    );
\width_read_reg_125_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(5),
      Q => width_read_reg_125(5),
      R => '0'
    );
\width_read_reg_125_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(6),
      Q => width_read_reg_125(6),
      R => '0'
    );
\width_read_reg_125_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(7),
      Q => width_read_reg_125(7),
      R => '0'
    );
\width_read_reg_125_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(8),
      Q => width_read_reg_125(8),
      R => '0'
    );
\width_read_reg_125_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => width(9),
      Q => width_read_reg_125(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_top_0_0 is
  port (
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TVALID : in STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sobel_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sobel_top_0_0 : entity is "design_1_sobel_top_0_0,sobel_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sobel_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sobel_top_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sobel_top_0_0 : entity is "sobel_top,Vivado 2025.2";
  attribute hls_module : string;
  attribute hls_module of design_1_sobel_top_0_0 : entity is "yes";
end design_1_sobel_top_0_0;

architecture STRUCTURE of design_1_sobel_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_out_stream_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_out_stream_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 in_stream TREADY";
  attribute X_INTERFACE_INFO of in_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 in_stream TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of out_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 out_stream TREADY";
  attribute X_INTERFACE_INFO of out_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 out_stream TVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of in_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 in_stream TDATA";
  attribute X_INTERFACE_MODE of in_stream_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of in_stream_TDATA : signal is "XIL_INTERFACENAME in_stream, TUSER_WIDTH 1, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 in_stream TDEST";
  attribute X_INTERFACE_INFO of in_stream_TID : signal is "xilinx.com:interface:axis:1.0 in_stream TID";
  attribute X_INTERFACE_INFO of in_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_stream TKEEP";
  attribute X_INTERFACE_INFO of in_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 in_stream TLAST";
  attribute X_INTERFACE_INFO of in_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_stream TSTRB";
  attribute X_INTERFACE_INFO of in_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 in_stream TUSER";
  attribute X_INTERFACE_INFO of out_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 out_stream TDATA";
  attribute X_INTERFACE_MODE of out_stream_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_stream_TDATA : signal is "XIL_INTERFACENAME out_stream, TUSER_WIDTH 1, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 out_stream TDEST";
  attribute X_INTERFACE_INFO of out_stream_TID : signal is "xilinx.com:interface:axis:1.0 out_stream TID";
  attribute X_INTERFACE_INFO of out_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_stream TKEEP";
  attribute X_INTERFACE_INFO of out_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 out_stream TLAST";
  attribute X_INTERFACE_INFO of out_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_stream TSTRB";
  attribute X_INTERFACE_INFO of out_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 out_stream TUSER";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_MODE of s_axi_CTRL_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_ARADDR : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
begin
  out_stream_TDEST(0) <= \<const0>\;
  out_stream_TID(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_sobel_top_0_0_sobel_top
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_stream_TDATA(7 downto 0) => in_stream_TDATA(7 downto 0),
      in_stream_TDEST(0) => '0',
      in_stream_TID(0) => '0',
      in_stream_TKEEP(0) => '0',
      in_stream_TLAST(0) => '0',
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TSTRB(0) => '0',
      in_stream_TUSER(0) => '0',
      in_stream_TVALID => in_stream_TVALID,
      interrupt => interrupt,
      out_stream_TDATA(7 downto 0) => out_stream_TDATA(7 downto 0),
      out_stream_TDEST(0) => NLW_inst_out_stream_TDEST_UNCONNECTED(0),
      out_stream_TID(0) => NLW_inst_out_stream_TID_UNCONNECTED(0),
      out_stream_TKEEP(0) => out_stream_TKEEP(0),
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TSTRB(0) => out_stream_TSTRB(0),
      out_stream_TUSER(0) => out_stream_TUSER(0),
      out_stream_TVALID => out_stream_TVALID,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 2) => s_axi_CTRL_AWADDR(4 downto 2),
      s_axi_CTRL_AWADDR(1 downto 0) => B"00",
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
end STRUCTURE;
