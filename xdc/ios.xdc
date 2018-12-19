
#set_property PACKAGE_PIN C22 [get_ports 1V0_SYNC]
#set_property IOSTANDARD LVCMOS33 [get_ports 1V0_SYNC]

#set_property PACKAGE_PIN M16 [get_ports 2V5A_EN]
#set_property IOSTANDARD LVCMOS33 [get_ports 2V5A_EN]
#set_property PACKAGE_PIN U8 [get_ports 3V3]
#set_property IOSTANDARD LVCMOS33 [get_ports 3V3]
#set_property PACKAGE_PIN A21 [get_ports 3V5_SYNC]
#set_property IOSTANDARD LVCMOS33 [get_ports 3V5_SYNC]
#set_property PACKAGE_PIN M15 [get_ports 4V2_EN]
#set_property IOSTANDARD LVCMOS33 [get_ports 4V2_EN]
#set_property PACKAGE_PIN K16 [get_ports 5V0_EN]
#set_property IOSTANDARD LVCMOS33 [get_ports 5V0_EN]
#set_property PACKAGE_PIN L16 [get_ports 5V5P_EN]
#set_property IOSTANDARD LVCMOS33 [get_ports 5V5P_EN]
set_property PACKAGE_PIN E21 [get_ports {V_5V5P_SYNC[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {V_5V5P_SYNC[0]}]
#set_property PACKAGE_PIN L15 [get_ports 15VN_EN]
#set_property IOSTANDARD LVCMOS33 [get_ports 15VN_EN]
set_property PACKAGE_PIN D22 [get_ports {V_15VN_SYNC[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {V_15VN_SYNC[0]}]
#set_property PACKAGE_PIN L14 [get_ports 15VP_EN]
#set_property IOSTANDARD LVCMOS33 [get_ports 15VP_EN]
set_property PACKAGE_PIN E22 [get_ports {V_15VP_SYNC[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {V_15VP_SYNC[0]}]
#set_property PACKAGE_PIN K17 [get_ports 30VN_EN]
#set_property IOSTANDARD LVCMOS33 [get_ports 30VN_EN]
set_property PACKAGE_PIN D20 [get_ports {V_30VN_SYNC[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {V_30VN_SYNC[0]}]
set_property PACKAGE_PIN C20 [get_ports {V_100VP_SYNC[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {V_100VP_SYNC[0]}]
#set_property PACKAGE_PIN J17 [get_ports 100VP_EN]
#set_property IOSTANDARD LVCMOS33 [get_ports 100VP_EN]

set_property PACKAGE_PIN AB5 [get_ports ADC_A_CLK_N]
set_property IOSTANDARD LVDS_25 [get_ports ADC_A_CLK_N]
set_property PACKAGE_PIN AA5 [get_ports ADC_A_CLK_P]
set_property IOSTANDARD LVDS_25 [get_ports ADC_A_CLK_P]

set_property PACKAGE_PIN AB1 [get_ports ADC_A_CNVRT_N]
set_property IOSTANDARD LVDS_25 [get_ports ADC_A_CNVRT_N]
set_property PACKAGE_PIN AA1 [get_ports ADC_A_CNVRT_P]
set_property IOSTANDARD LVDS_25 [get_ports ADC_A_CNVRT_P]

set_property PACKAGE_PIN AB2 [get_ports {ADC_A_DATA_N[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_A_DATA_N[0]}]
set_property PACKAGE_PIN AB3 [get_ports {ADC_A_DATA_P[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_A_DATA_P[0]}]
set_property DIFF_TERM TRUE [get_ports {ADC_A_DATA_P[0]}]
set_property PACKAGE_PIN AA3 [get_ports {ADC_A_DATA_N[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_A_DATA_N[1]}]
set_property PACKAGE_PIN Y3 [get_ports ADC_{A_DATA_P[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_A_DATA_P[1]}]
set_property DIFF_TERM TRUE [get_ports {ADC_A_DATA_P[1]}]

#set_property PACKAGE_PIN W4 [get_ports ADC_A_DCO_CLK_N]
#set_property IOSTANDARD LVCMOS25 [get_ports ADC_A_DCO_CLK_N]
#set_property PACKAGE_PIN V4 [get_ports ADC_A_DCO_CLK_P]
#set_property IOSTANDARD LVCMOS25 [get_ports ADC_A_DCO_CLK_P]

set_property PACKAGE_PIN Y1 [get_ports ADC_A_PWRDOWNn]
set_property IOSTANDARD LVCMOS25 [get_ports ADC_A_PWRDOWNn]
set_property PACKAGE_PIN U3 [get_ports ADC_A_TEST_PTRN]
set_property IOSTANDARD LVCMOS25 [get_ports ADC_A_TEST_PTRN]
set_property PACKAGE_PIN V3 [get_ports ADC_A_TWO_LANES]
set_property IOSTANDARD LVCMOS25 [get_ports ADC_A_TWO_LANES]

set_property PACKAGE_PIN H5 [get_ports ADC_B_CLK_N]
set_property IOSTANDARD LVDS_25 [get_ports ADC_B_CLK_N]
set_property PACKAGE_PIN J5 [get_ports ADC_B_CLK_P]
set_property IOSTANDARD LVDS_25 [get_ports ADC_B_CLK_P]

set_property PACKAGE_PIN J1 [get_ports ADC_B_CNVRT_N]
set_property IOSTANDARD LVDS_25 [get_ports ADC_B_CNVRT_N]
set_property PACKAGE_PIN K1 [get_ports ADC_B_CNVRT_P]
set_property IOSTANDARD LVDS_25 [get_ports ADC_B_CNVRT_P]

set_property PACKAGE_PIN J2 [get_ports {ADC_B_DATA_N[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_B_DATA_N[0]}]
set_property PACKAGE_PIN K2 [get_ports {ADC_B_DATA_P[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_B_DATA_P[0]}]
set_property DIFF_TERM TRUE [get_ports {ADC_B_DATA_P[0]}]
set_property PACKAGE_PIN G2 [get_ports {ADC_B_DATA_N[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_B_DATA_N[1]}]
set_property PACKAGE_PIN H2 [get_ports {ADC_B_DATA_P[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_B_DATA_P[1]}]
set_property DIFF_TERM TRUE [get_ports {ADC_B_DATA_P[1]}]

#set_property PACKAGE_PIN G4 [get_ports ADC_B_DCO_CLK_N]
#set_property IOSTANDARD LVCMOS25 [get_ports ADC_B_DCO_CLK_N]
#set_property PACKAGE_PIN H4 [get_ports ADC_B_DCO_CLK_P]
#set_property IOSTANDARD LVCMOS25 [get_ports ADC_B_DCO_CLK_P]

set_property PACKAGE_PIN F1 [get_ports ADC_B_PWRDOWNn]
set_property IOSTANDARD LVCMOS25 [get_ports ADC_B_PWRDOWNn]
set_property PACKAGE_PIN F3 [get_ports ADC_B_TEST_PTRN]
set_property IOSTANDARD LVCMOS25 [get_ports ADC_B_TEST_PTRN]
set_property PACKAGE_PIN E3 [get_ports ADC_B_TWO_LANES]
set_property IOSTANDARD LVCMOS25 [get_ports ADC_B_TWO_LANES]

set_property PACKAGE_PIN L1 [get_ports ADC_C_CLK_N]
set_property IOSTANDARD LVDS_25 [get_ports ADC_C_CLK_N]
set_property PACKAGE_PIN M1 [get_ports ADC_C_CLK_P]
set_property IOSTANDARD LVDS_25 [get_ports ADC_C_CLK_P]

set_property PACKAGE_PIN L4 [get_ports ADC_C_CNVRT_N]
set_property IOSTANDARD LVDS_25 [get_ports ADC_C_CNVRT_N]
set_property PACKAGE_PIN L5 [get_ports ADC_C_CNVRT_P]
set_property IOSTANDARD LVDS_25 [get_ports ADC_C_CNVRT_P]

set_property PACKAGE_PIN M2 [get_ports {ADC_C_DATA_N[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_C_DATA_N[0]}]
set_property PACKAGE_PIN M3 [get_ports {ADC_C_DATA_P[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_C_DATA_P[0]}]
set_property DIFF_TERM TRUE [get_ports {ADC_C_DATA_P[0]}]
set_property PACKAGE_PIN J6 [get_ports {ADC_C_DATA_N[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_C_DATA_N[1]}]
set_property PACKAGE_PIN K6 [get_ports {ADC_C_DATA_P[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_C_DATA_P[1]}]
set_property DIFF_TERM TRUE [get_ports {ADC_C_DATA_P[1]}]

#set_property PACKAGE_PIN J4 [get_ports ADC_C_DCO_CLK_N]
#set_property IOSTANDARD LVCMOS25 [get_ports ADC_C_DCO_CLK_N]
#set_property PACKAGE_PIN K4 [get_ports ADC_C_DCO_CLK_P]
#set_property IOSTANDARD LVCMOS25 [get_ports ADC_C_DCO_CLK_P]

set_property PACKAGE_PIN R1 [get_ports ADC_C_PWRDOWNn]
set_property IOSTANDARD LVCMOS25 [get_ports ADC_C_PWRDOWNn]
set_property PACKAGE_PIN N3 [get_ports ADC_C_TEST_PTRN]
set_property IOSTANDARD LVCMOS25 [get_ports ADC_C_TEST_PTRN]
set_property PACKAGE_PIN N4 [get_ports ADC_C_TWO_LANES]
set_property IOSTANDARD LVCMOS25 [get_ports ADC_C_TWO_LANES]

set_property PACKAGE_PIN W5 [get_ports ADC_D_CLK_N]
set_property IOSTANDARD LVDS_25 [get_ports ADC_D_CLK_N]
set_property PACKAGE_PIN W6 [get_ports ADC_D_CLK_P]
set_property IOSTANDARD LVDS_25 [get_ports ADC_D_CLK_P]

set_property PACKAGE_PIN AA6 [get_ports ADC_D_CNVRT_N]
set_property IOSTANDARD LVDS_25 [get_ports ADC_D_CNVRT_N]
set_property PACKAGE_PIN Y6 [get_ports ADC_D_CNVRT_P]
set_property IOSTANDARD LVDS_25 [get_ports ADC_D_CNVRT_P]

set_property PACKAGE_PIN V5 [get_ports {ADC_D_DATA_N[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_D_DATA_N[0]}]
set_property PACKAGE_PIN U6 [get_ports {ADC_D_DATA_P[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_D_DATA_P[0]}]
set_property DIFF_TERM TRUE [get_ports {ADC_D_DATA_P[0]}]
set_property PACKAGE_PIN T6 [get_ports {ADC_D_DATA_N[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_D_DATA_N[1]}]
set_property PACKAGE_PIN R6 [get_ports {ADC_D_DATA_P[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {ADC_D_DATA_P[1]}]
set_property DIFF_TERM TRUE [get_ports {ADC_D_DATA_P[1]}]

#set_property PACKAGE_PIN T4 [get_ports ADC_D_DCO_CLK_N]
#set_property IOSTANDARD LVCMOS25 [get_ports ADC_D_DCO_CLK_N]
#set_property PACKAGE_PIN R4 [get_ports ADC_D_DCO_CLK_P]
#set_property IOSTANDARD LVCMOS25 [get_ports ADC_D_DCO_CLK_P]
set_property PACKAGE_PIN AB7 [get_ports ADC_D_PWRDOWNn]
set_property IOSTANDARD LVCMOS25 [get_ports ADC_D_PWRDOWNn]
set_property PACKAGE_PIN W7 [get_ports ADC_D_TEST_PTRN]
set_property IOSTANDARD LVCMOS25 [get_ports ADC_D_TEST_PTRN]
set_property PACKAGE_PIN V7 [get_ports ADC_D_TWO_LANES]
set_property IOSTANDARD LVCMOS25 [get_ports ADC_D_TWO_LANES]

set_property PACKAGE_PIN G18 [get_ports ANA_0]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_0]
set_property PACKAGE_PIN G17 [get_ports ANA_1]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_1]
set_property PACKAGE_PIN L20 [get_ports ANA_2]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_2]
set_property PACKAGE_PIN L21 [get_ports ANA_3]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_3]
set_property PACKAGE_PIN K21 [get_ports ANA_4]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_4]
set_property PACKAGE_PIN K22 [get_ports ANA_5]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_5]
set_property PACKAGE_PIN G16 [get_ports ANA_6]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_6]
set_property PACKAGE_PIN H18 [get_ports ANA_7]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_7]
set_property PACKAGE_PIN G15 [get_ports ANA_8]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_8]
set_property PACKAGE_PIN H17 [get_ports ANA_9]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_9]
set_property PACKAGE_PIN J21 [get_ports ANA_10]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_10]
set_property PACKAGE_PIN J22 [get_ports ANA_11]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_11]
set_property PACKAGE_PIN J20 [get_ports ANA_12]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_12]
set_property PACKAGE_PIN H20 [get_ports ANA_13]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_13]
set_property PACKAGE_PIN H22 [get_ports ANA_14]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_14]
set_property PACKAGE_PIN G20 [get_ports ANA_15]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_15]
set_property PACKAGE_PIN N22 [get_ports ANA_16]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_16]
set_property PACKAGE_PIN M21 [get_ports ANA_17]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_17]
set_property PACKAGE_PIN M22 [get_ports ANA_18]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_18]
set_property PACKAGE_PIN L19 [get_ports ANA_19]
set_property IOSTANDARD LVCMOS33 [get_ports ANA_19]

#set_property PACKAGE_PIN K18 [get_ports ANA_20]
#set_property IOSTANDARD LVCMOS33 [get_ports ANA_20]
#set_property PACKAGE_PIN J14 [get_ports ANA_21]
#set_property IOSTANDARD LVCMOS33 [get_ports ANA_21]
#set_property PACKAGE_PIN J19 [get_ports ANA_22]
#set_property IOSTANDARD LVCMOS33 [get_ports ANA_22]
#set_property PACKAGE_PIN M18 [get_ports ANA_23]
#set_property IOSTANDARD LVCMOS33 [get_ports ANA_23]
#set_property PACKAGE_PIN L18 [get_ports ANA_24]
#set_property IOSTANDARD LVCMOS33 [get_ports ANA_24]
#set_property PACKAGE_PIN K19 [get_ports ANA_25]
#set_property IOSTANDARD LVCMOS33 [get_ports ANA_25]
#set_property PACKAGE_PIN H13 [get_ports ANA_26]
#set_property IOSTANDARD LVCMOS33 [get_ports ANA_26]
#set_property PACKAGE_PIN H14 [get_ports ANA_27]
#set_property IOSTANDARD LVCMOS33 [get_ports ANA_27]
#set_property PACKAGE_PIN J15 [get_ports ANA_28]
#set_property IOSTANDARD LVCMOS33 [get_ports ANA_28]
#set_property PACKAGE_PIN J16 [get_ports ANA_29]
#set_property IOSTANDARD LVCMOS33 [get_ports ANA_29]

#set_property PACKAGE_PIN H19 [get_ports ANA_30]
#set_property IOSTANDARD LVCMOS33 [get_ports ANA_30]
#set_property PACKAGE_PIN H15 [get_ports ANA_31]
#set_property IOSTANDARD LVCMOS33 [get_ports ANA_31]


#set_property PACKAGE_PIN G13 [get_ports ANA_CLK]
#set_property IOSTANDARD LVCMOS33 [get_ports ANA_CLK]

#set_property PACKAGE_PIN F15 [get_ports A_IO]
#set_property IOSTANDARD LVCMOS33 [get_ports A_IO]
#set_property PACKAGE_PIN A13 [get_ports A_IO_DIR]
#set_property IOSTANDARD LVCMOS33 [get_ports A_IO_DIR]
#set_property PACKAGE_PIN E17 [get_ports B_IO]
#set_property IOSTANDARD LVCMOS33 [get_ports B_IO]
#set_property PACKAGE_PIN B16 [get_ports B_IO_DIR]
#set_property IOSTANDARD LVCMOS33 [get_ports B_IO_DIR]
#set_property PACKAGE_PIN F18 [get_ports C_IO]
#set_property IOSTANDARD LVCMOS33 [get_ports C_IO]
#set_property PACKAGE_PIN E16 [get_ports C_IO_DIR]
#set_property IOSTANDARD LVCMOS33 [get_ports C_IO_DIR]

set_property PACKAGE_PIN F14 [get_ports DIGPOT_DIN]
set_property IOSTANDARD LVCMOS33 [get_ports DIGPOT_DIN]
set_property PACKAGE_PIN F13 [get_ports DIGPOT_RSTn]
set_property IOSTANDARD LVCMOS33 [get_ports DIGPOT_RSTn]
set_property PACKAGE_PIN F16 [get_ports DIGPOT_SCLK]
set_property IOSTANDARD LVCMOS33 [get_ports DIGPOT_SCLK]
#set_property PACKAGE_PIN D16 [get_ports CCD_VDD_DIGPOT_RDY]
#set_property IOSTANDARD LVCMOS33 [get_ports CCD_VDD_DIGPOT_RDY]
set_property PACKAGE_PIN D15 [get_ports CCD_VDD_DIGPOT_SYNCn]
set_property IOSTANDARD LVCMOS33 [get_ports CCD_VDD_DIGPOT_SYNCn]
set_property PACKAGE_PIN D14 [get_ports CCD_VDD_DIGPOT_SDO]
set_property IOSTANDARD LVCMOS33 [get_ports CCD_VDD_DIGPOT_SDO]
set_property PACKAGE_PIN B15 [get_ports CCD_VDD_EN]
set_property IOSTANDARD LVCMOS33 [get_ports CCD_VDD_EN]
#set_property PACKAGE_PIN C14 [get_ports CCD_VDRAIN_DIGPOT_RD]
#set_property IOSTANDARD LVCMOS33 [get_ports CCD_VDRAIN_DIGPOT_RD]
set_property PACKAGE_PIN E13 [get_ports CCD_VDRAIN_DIGPOT_SYNCn]
set_property IOSTANDARD LVCMOS33 [get_ports CCD_VDRAIN_DIGPOT_SYNCn]
set_property PACKAGE_PIN C15 [get_ports CCD_VDRAIN_DIGPOT_SDO]
set_property IOSTANDARD LVCMOS33 [get_ports CCD_VDRAIN_DIGPOT_SDO]
set_property PACKAGE_PIN E14 [get_ports CCD_VDRAIN_EN]
set_property IOSTANDARD LVCMOS33 [get_ports CCD_VDRAIN_EN]
#set_property PACKAGE_PIN C13 [get_ports CCD_VR_DIGPOT_RDY]
#set_property IOSTANDARD LVCMOS33 [get_ports CCD_VR_DIGPOT_RDY]
set_property PACKAGE_PIN A15 [get_ports CCD_VR_DIGPOT_SYNCn]
set_property IOSTANDARD LVCMOS33 [get_ports CCD_VR_DIGPOT_SYNCn]
set_property PACKAGE_PIN B13 [get_ports CCD_VR_DIGPOT_SDO]
set_property IOSTANDARD LVCMOS33 [get_ports CCD_VR_DIGPOT_SDO]
set_property PACKAGE_PIN A16 [get_ports CCD_VR_EN]
set_property IOSTANDARD LVCMOS33 [get_ports CCD_VR_EN]
#set_property PACKAGE_PIN A14 [get_ports CCD_VSUB_DIGPOT_RDY]
#set_property IOSTANDARD LVCMOS33 [get_ports CCD_VSUB_DIGPOT_RDY]
set_property PACKAGE_PIN B18 [get_ports CCD_VSUB_DIGPOT_SYNCn]
set_property IOSTANDARD LVCMOS33 [get_ports CCD_VSUB_DIGPOT_SYNCn]
set_property PACKAGE_PIN B17 [get_ports CCD_VSUB_DIGPOT_SDO]
set_property IOSTANDARD LVCMOS33 [get_ports CCD_VSUB_DIGPOT_SDO]
set_property PACKAGE_PIN D17 [get_ports CCD_VSUB_EN]
set_property IOSTANDARD LVCMOS33 [get_ports CCD_VSUB_EN]

set_property PACKAGE_PIN U20 [get_ports CPU_RESET]
set_property IOSTANDARD LVCMOS33 [get_ports CPU_RESET]
#set_property PACKAGE_PIN C19 [get_ports D_IO/CLK]
#set_property IOSTANDARD LVCMOS33 [get_ports D_IO/CLK]
#set_property PACKAGE_PIN F19 [get_ports D_IO/CLK_DIR]
#set_property IOSTANDARD LVCMOS33 [get_ports D_IO/CLK_DIR]

#set_property PACKAGE_PIN Y7 [get_ports DAC_BUSYn]
#set_property IOSTANDARD LVCMOS25 [get_ports DAC_BUSYn]
set_property PACKAGE_PIN Y9 [get_ports DAC_CLRn]
set_property IOSTANDARD LVCMOS25 [get_ports DAC_CLRn]
set_property PACKAGE_PIN W9 [get_ports DAC_LDACn]
set_property IOSTANDARD LVCMOS25 [get_ports DAC_LDACn]
set_property PACKAGE_PIN U7 [get_ports DAC_RESETn]
set_property IOSTANDARD LVCMOS25 [get_ports DAC_RESETn]
set_property PACKAGE_PIN V8 [get_ports {DAC_SYNCn[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DAC_SYNCn[0]}]
set_property PACKAGE_PIN V9 [get_ports DAC_SCLK]
set_property IOSTANDARD LVCMOS25 [get_ports DAC_SCLK]
set_property PACKAGE_PIN AA8 [get_ports DAC_SDI]
set_property IOSTANDARD LVCMOS25 [get_ports DAC_SDI]
set_property PACKAGE_PIN AB8 [get_ports DAC_SDO]
set_property IOSTANDARD LVCMOS25 [get_ports DAC_SDO]
set_property PACKAGE_PIN V13 [get_ports DAC_SW_EN]
set_property IOSTANDARD LVCMOS33 [get_ports DAC_SW_EN]


set_property PACKAGE_PIN W20 [get_ports ENET_GTXCLK]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_GTXCLK]
#set_property PACKAGE_PIN T3 [get_ports ENET_RSTN]
#set_property IOSTANDARD LVCMOS25 [get_ports ENET_RSTN]
set_property PACKAGE_PIN T18 [get_ports ENET_RX0]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_RX0]
set_property PACKAGE_PIN P14 [get_ports ENET_RX1]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_RX1]
set_property PACKAGE_PIN R14 [get_ports ENET_RX2]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_RX2]
set_property PACKAGE_PIN U18 [get_ports ENET_RX3]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_RX3]
set_property PACKAGE_PIN R16 [get_ports ENET_RX4]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_RX4]
set_property PACKAGE_PIN U17 [get_ports ENET_RX5]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_RX5]
set_property PACKAGE_PIN AB18 [get_ports ENET_RX6]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_RX6]
set_property PACKAGE_PIN N17 [get_ports ENET_RX7]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_RX7]
set_property PACKAGE_PIN W19 [get_ports ENET_RXCLK]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_RXCLK]
set_property PACKAGE_PIN R18 [get_ports ENET_RXDV]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_RXDV]
#set_property PACKAGE_PIN N13 [get_ports ENET_RXER]
#set_property IOSTANDARD LVCMOS33 [get_ports ENET_RXER]
set_property PACKAGE_PIN Y19 [get_ports ENET_TX0]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_TX0]
set_property PACKAGE_PIN AB20 [get_ports ENET_TX1]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_TX1]
set_property PACKAGE_PIN AA19 [get_ports ENET_TX2]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_TX2]
set_property PACKAGE_PIN V18 [get_ports ENET_TX3]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_TX3]
set_property PACKAGE_PIN V19 [get_ports ENET_TX4]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_TX4]
set_property PACKAGE_PIN V17 [get_ports ENET_TX5]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_TX5]
set_property PACKAGE_PIN W17 [get_ports ENET_TX6]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_TX6]
set_property PACKAGE_PIN AA18 [get_ports ENET_TX7]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_TX7]
set_property PACKAGE_PIN P17 [get_ports ENET_TXEN]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_TXEN]
set_property PACKAGE_PIN P15 [get_ports ENET_TXER]
set_property IOSTANDARD LVCMOS33 [get_ports ENET_TXER]

#set_property PACKAGE_PIN F20 [get_ports EXT_IO_ENn]
#set_property IOSTANDARD LVCMOS33 [get_ports EXT_IO_ENn]
#set_property PACKAGE_PIN V20 [get_ports FAN_CTRL]
#set_property IOSTANDARD LVCMOS33 [get_ports FAN_CTRL]
#set_property PACKAGE_PIN T19 [get_ports FLASH_CS#]
#set_property IOSTANDARD LVCMOS33 [get_ports FLASH_CS#]
#set_property PACKAGE_PIN P22 [get_ports FLASH_D0]
#set_property IOSTANDARD LVCMOS33 [get_ports FLASH_D0]
#set_property PACKAGE_PIN R22 [get_ports FLASH_D1]
#set_property IOSTANDARD LVCMOS33 [get_ports FLASH_D1]
#set_property PACKAGE_PIN P21 [get_ports FLASH_D2]
#set_property IOSTANDARD LVCMOS33 [get_ports FLASH_D2]
#set_property PACKAGE_PIN R21 [get_ports FLASH_D3]
#set_property IOSTANDARD LVCMOS33 [get_ports FLASH_D3]
#set_property PACKAGE_PIN L12 [get_ports FPGA_CCLK]
#set_property IOSTANDARD LVCMOS33 [get_ports FPGA_CCLK]
#set_property PACKAGE_PIN G11 [get_ports FPGA_DONE]
#set_property IOSTANDARD LVCMOS33 [get_ports FPGA_DONE]
#set_property PACKAGE_PIN V22 [get_ports FPGA_EMCCLK]
#set_property IOSTANDARD LVCMOS33 [get_ports FPGA_EMCCLK]
#set_property PACKAGE_PIN U12 [get_ports FPGA_INITn]
#set_property IOSTANDARD LVCMOS33 [get_ports FPGA_INITn]
#set_property PACKAGE_PIN U11 [get_ports FPGA_M0]
#set_property IOSTANDARD LVCMOS33 [get_ports FPGA_M0]
#set_property PACKAGE_PIN U10 [get_ports FPGA_M1]
#set_property IOSTANDARD LVCMOS33 [get_ports FPGA_M1]
#set_property PACKAGE_PIN U9 [get_ports FPGA_M2]
#set_property IOSTANDARD LVCMOS33 [get_ports FPGA_M2]
#set_property PACKAGE_PIN N12 [get_ports FPGA_PROGn]
#set_property IOSTANDARD LVCMOS33 [get_ports FPGA_PROGn]
#set_property PACKAGE_PIN V12 [get_ports FPGA_TCK]
#set_property IOSTANDARD LVCMOS33 [get_ports FPGA_TCK]
#set_property PACKAGE_PIN R13 [get_ports FPGA_TDI]
#set_property IOSTANDARD LVCMOS33 [get_ports FPGA_TDI]
#set_property PACKAGE_PIN U13 [get_ports FPGA_TDO]
#set_property IOSTANDARD LVCMOS33 [get_ports FPGA_TDO]
#set_property PACKAGE_PIN T13 [get_ports FPGA_TMS]
#set_property IOSTANDARD LVCMOS33 [get_ports FPGA_TMS]
#set_property PACKAGE_PIN L10 [get_ports GND]
#set_property IOSTANDARD LVCMOS33 [get_ports GND]
#set_property PACKAGE_PIN M9 [get_ports GND]
#set_property IOSTANDARD LVCMOS33 [get_ports GND]
#set_property PACKAGE_PIN N10 [get_ports GND]
#set_property IOSTANDARD LVCMOS33 [get_ports GND]
#set_property PACKAGE_PIN N9 [get_ports GND]
#set_property IOSTANDARD LVCMOS33 [get_ports GND]
#set_property PACKAGE_PIN U22 [get_ports GND]
#set_property IOSTANDARD LVCMOS33 [get_ports GND]
#set_property PACKAGE_PIN A10 [get_ports GND]
#set_property IOSTANDARD LVCMOSGND [get_ports GND]
#set_property PACKAGE_PIN A8 [get_ports GND]
#set_property IOSTANDARD LVCMOSGND [get_ports GND]
#set_property PACKAGE_PIN B10 [get_ports GND]
#set_property IOSTANDARD LVCMOSGND [get_ports GND]
#set_property PACKAGE_PIN B8 [get_ports GND]
#set_property IOSTANDARD LVCMOSGND [get_ports GND]
#set_property PACKAGE_PIN C11 [get_ports GND]
#set_property IOSTANDARD LVCMOSGND [get_ports GND]
#set_property PACKAGE_PIN C9 [get_ports GND]
#set_property IOSTANDARD LVCMOSGND [get_ports GND]
#set_property PACKAGE_PIN D11 [get_ports GND]
#set_property IOSTANDARD LVCMOSGND [get_ports GND]
#set_property PACKAGE_PIN D9 [get_ports GND]
#set_property IOSTANDARD LVCMOSGND [get_ports GND]
#set_property PACKAGE_PIN F8 [get_ports GND]
#set_property IOSTANDARD LVCMOSGND [get_ports GND]
#set_property PACKAGE_PIN L9 [get_ports GNDADC]
#set_property IOSTANDARD LVCMOS33 [get_ports GNDADC]
#set_property PACKAGE_PIN M10 [get_ports GNDADC]
#set_property IOSTANDARD LVCMOS33 [get_ports GNDADC]

set_property PACKAGE_PIN N19 [get_ports LED0]
set_property IOSTANDARD LVCMOS33 [get_ports LED0]
set_property PACKAGE_PIN N20 [get_ports LED1]
set_property IOSTANDARD LVCMOS33 [get_ports LED1]
set_property PACKAGE_PIN M20 [get_ports LED2]
set_property IOSTANDARD LVCMOS33 [get_ports LED2]
set_property PACKAGE_PIN K13 [get_ports LED3]
set_property IOSTANDARD LVCMOS33 [get_ports LED3]
set_property PACKAGE_PIN K14 [get_ports LED4]
set_property IOSTANDARD LVCMOS33 [get_ports LED4]
set_property PACKAGE_PIN M13 [get_ports LED5]
set_property IOSTANDARD LVCMOS33 [get_ports LED5]

#set_property PACKAGE_PIN AA20 [get_ports SPARE_SW0]
#set_property IOSTANDARD LVCMOS33 [get_ports SPARE_SW0]
#set_property PACKAGE_PIN AA21 [get_ports SPARE_SW1]
#set_property IOSTANDARD LVCMOS33 [get_ports SPARE_SW1]
#set_property PACKAGE_PIN Y21 [get_ports SPARE_SW2]
#set_property IOSTANDARD LVCMOS33 [get_ports SPARE_SW2]
#set_property PACKAGE_PIN Y22 [get_ports SPARE_SW3]
#set_property IOSTANDARD LVCMOS33 [get_ports SPARE_SW3]
#set_property PACKAGE_PIN AB21 [get_ports SPARE_SW4]
#set_property IOSTANDARD LVCMOS33 [get_ports SPARE_SW4]

set_property PACKAGE_PIN T16 [get_ports {TEL_CSn[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TEL_CSn[0]}]
set_property PACKAGE_PIN W15 [get_ports TEL_DIN]
set_property IOSTANDARD LVCMOS33 [get_ports TEL_DIN]
set_property PACKAGE_PIN W16 [get_ports TEL_DOUT]
set_property IOSTANDARD LVCMOS33 [get_ports TEL_DOUT]
set_property PACKAGE_PIN V10 [get_ports TEL_MUXA0]
set_property IOSTANDARD LVCMOS33 [get_ports TEL_MUXA0]
set_property PACKAGE_PIN W10 [get_ports TEL_MUXA1]
set_property IOSTANDARD LVCMOS33 [get_ports TEL_MUXA1]
set_property PACKAGE_PIN Y11 [get_ports TEL_MUXA2]
set_property IOSTANDARD LVCMOS33 [get_ports TEL_MUXA2]
set_property PACKAGE_PIN Y12 [get_ports TEL_MUXEN0]
set_property IOSTANDARD LVCMOS33 [get_ports TEL_MUXEN0]
set_property PACKAGE_PIN W11 [get_ports TEL_MUXEN1]
set_property IOSTANDARD LVCMOS33 [get_ports TEL_MUXEN1]
set_property PACKAGE_PIN W12 [get_ports TEL_MUXEN2]
set_property IOSTANDARD LVCMOS33 [get_ports TEL_MUXEN2]
set_property PACKAGE_PIN T14 [get_ports TEL_SCLK]
set_property IOSTANDARD LVCMOS33 [get_ports TEL_SCLK]

set_property PACKAGE_PIN Y14 [get_ports TGL_DGA]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_DGA]
set_property PACKAGE_PIN V15 [get_ports TGL_DGB]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_DGB]
set_property PACKAGE_PIN AB16 [get_ports TGL_H1A]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_H1A]
set_property PACKAGE_PIN AB13 [get_ports TGL_H1B]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_H1B]
set_property PACKAGE_PIN AB17 [get_ports TGL_H2C]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_H2C]
set_property PACKAGE_PIN AA13 [get_ports TGL_H3A]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_H3A]
set_property PACKAGE_PIN AB15 [get_ports TGL_H3B]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_H3B]
set_property PACKAGE_PIN AA9 [get_ports TGL_OGA]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_OGA]
set_property PACKAGE_PIN AB10 [get_ports TGL_OGB]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_OGB]
set_property PACKAGE_PIN AB11 [get_ports TGL_RGA]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_RGA]
set_property PACKAGE_PIN AB12 [get_ports TGL_RGB]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_RGB]
set_property PACKAGE_PIN AA14 [get_ports TGL_SWA]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_SWA]
set_property PACKAGE_PIN W14 [get_ports TGL_SWB]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_SWB]
set_property PACKAGE_PIN Y13 [get_ports TGL_TGA]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_TGA]
set_property PACKAGE_PIN U15 [get_ports TGL_TGB]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_TGB]
set_property PACKAGE_PIN Y17 [get_ports TGL_V1A]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_V1A]
set_property PACKAGE_PIN AA15 [get_ports TGL_V1B]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_V1B]
set_property PACKAGE_PIN Y16 [get_ports TGL_V2C]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_V2C]
set_property PACKAGE_PIN AA16 [get_ports TGL_V3A]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_V3A]
set_property PACKAGE_PIN AA10 [get_ports TGL_V3B]
set_property IOSTANDARD LVCMOS33 [get_ports TGL_V3B]

#set_property PACKAGE_PIN U21 [get_ports USB_UART_CTS]
#set_property IOSTANDARD LVCMOS33 [get_ports USB_UART_CTS]
#set_property PACKAGE_PIN T21 [get_ports USB_UART_RTS]
#set_property IOSTANDARD LVCMOS33 [get_ports USB_UART_RTS]
set_property PACKAGE_PIN R19 [get_ports USB_UART_RX]
set_property IOSTANDARD LVCMOS33 [get_ports USB_UART_RX]
set_property PACKAGE_PIN P19 [get_ports USB_UART_TX]
set_property IOSTANDARD LVCMOS33 [get_ports USB_UART_TX]

set_property PACKAGE_PIN Y18 [get_ports USER_CLK]
set_property IOSTANDARD LVCMOS33 [get_ports USER_CLK]

#set_property PACKAGE_PIN T20 [get_ports USER_CLK_SCL]
#set_property IOSTANDARD LVCMOS33 [get_ports USER_CLK_SCL]
#set_property PACKAGE_PIN W21 [get_ports USER_CLK_SDA]
#set_property IOSTANDARD LVCMOS33 [get_ports USER_CLK_SDA]

set_property PACKAGE_PIN A20 [get_ports VOLT_SW_CLK]
set_property IOSTANDARD LVCMOS33 [get_ports VOLT_SW_CLK]
set_property PACKAGE_PIN E18 [get_ports VOLT_SW_CLR]
set_property IOSTANDARD LVCMOS33 [get_ports VOLT_SW_CLR]
set_property PACKAGE_PIN A18 [get_ports VOLT_SW_DIN]
set_property IOSTANDARD LVCMOS33 [get_ports VOLT_SW_DIN]
set_property PACKAGE_PIN A19 [get_ports VOLT_SW_DOUT]
set_property IOSTANDARD LVCMOS33 [get_ports VOLT_SW_DOUT]
set_property PACKAGE_PIN B20 [get_ports VOLT_SW_LEn]
set_property IOSTANDARD LVCMOS33 [get_ports VOLT_SW_LEn]

# Properties for Bitstream generation for external Flash usage.
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR YES [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.EXTMASTERCCLK_EN DISABLE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 40 [current_design]