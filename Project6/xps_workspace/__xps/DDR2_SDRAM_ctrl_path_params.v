// This file has been automatically generated.  Do not modify.
parameter C_NCK_PER_CLK          = 1;
parameter C_TWR                  = 15000;
parameter C_CTRL_COMPLETE_INDEX = 0;
parameter C_CTRL_IS_WRITE_INDEX = 1;
parameter C_CTRL_PHYIF_RAS_N_INDEX = 2;
parameter C_CTRL_PHYIF_CAS_N_INDEX = 3;
parameter C_CTRL_PHYIF_WE_N_INDEX = 4;
parameter C_CTRL_RMW_INDEX = 6;
parameter C_CTRL_SKIP_0_INDEX = 7;
parameter C_CTRL_PHYIF_DQS_O_INDEX = 8;
parameter C_CTRL_SKIP_1_INDEX = 9;
parameter C_CTRL_DP_RDFIFO_PUSH_INDEX = 10;
parameter C_CTRL_SKIP_2_INDEX = 11;
parameter C_CTRL_AP_COL_CNT_LOAD_INDEX = 12;
parameter C_CTRL_AP_COL_CNT_ENABLE_INDEX = 13;
parameter C_CTRL_AP_PRECHARGE_ADDR10_INDEX = 14;
parameter C_CTRL_AP_ROW_COL_SEL_INDEX = 15;
parameter C_CTRL_PHYIF_FORCE_DM_INDEX = 16;
parameter C_CTRL_REPEAT4_INDEX = 17;
parameter C_B16_REPEAT_CNT = 0;
parameter C_B32_REPEAT_CNT = 0;
parameter C_B64_REPEAT_CNT = 2;
parameter C_ZQCS_REPEAT_CNT = 0;
parameter C_BASEADDR_CTRL0 = 9'h000;
parameter C_HIGHADDR_CTRL0 = 9'h00b;
parameter integer C_SKIP_1_VALUE = 9'h001;
parameter C_BASEADDR_CTRL1 = 9'h00c;
parameter C_HIGHADDR_CTRL1 = 9'h013;
parameter C_BASEADDR_CTRL2 = 9'h014;
parameter C_HIGHADDR_CTRL2 = 9'h01f;
parameter integer C_SKIP_2_VALUE = 9'h001;
parameter C_BASEADDR_CTRL3 = 9'h020;
parameter C_HIGHADDR_CTRL3 = 9'h027;
parameter C_BASEADDR_CTRL4 = 9'h028;
parameter C_HIGHADDR_CTRL4 = 9'h033;
parameter integer C_SKIP_3_VALUE = 9'h001;
parameter C_BASEADDR_CTRL5 = 9'h034;
parameter C_HIGHADDR_CTRL5 = 9'h03b;
parameter C_BASEADDR_CTRL6 = 9'h03c;
parameter C_HIGHADDR_CTRL6 = 9'h047;
parameter integer C_SKIP_4_VALUE = 9'h001;
parameter C_BASEADDR_CTRL7 = 9'h048;
parameter C_HIGHADDR_CTRL7 = 9'h04f;
parameter C_BASEADDR_CTRL8 = 9'h050;
parameter C_HIGHADDR_CTRL8 = 9'h05d;
parameter integer C_SKIP_5_VALUE = 9'h001;
parameter C_BASEADDR_CTRL9 = 9'h05e;
parameter C_HIGHADDR_CTRL9 = 9'h066;
parameter C_BASEADDR_CTRL10 = 9'h067;
parameter C_HIGHADDR_CTRL10 = 9'h078;
parameter integer C_SKIP_6_VALUE = 9'h001;
parameter C_BASEADDR_CTRL11 = 9'h079;
parameter C_HIGHADDR_CTRL11 = 9'h085;
parameter C_BASEADDR_CTRL12 = 9'h086;
parameter C_HIGHADDR_CTRL12 = 9'h097;
parameter integer C_SKIP_7_VALUE = 9'h001;
parameter C_BASEADDR_CTRL13 = 9'h098;
parameter C_HIGHADDR_CTRL13 = 9'h0a4;
parameter C_BASEADDR_CTRL14 = 9'h0a5;
parameter C_HIGHADDR_CTRL14 = 9'h0b5;
parameter C_BASEADDR_CTRL15 = 9'h0b6;
parameter C_HIGHADDR_CTRL15 = 9'h0b7;
parameter C_CTRL_BRAM_INIT_3F = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_3E = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_3D = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_3C = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_3B = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_3A = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_39 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_38 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_37 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_36 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_35 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_34 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_33 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_32 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_31 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_30 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_2F = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_2E = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_2D = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_2C = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_2B = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_2A = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_29 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_28 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_27 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_26 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_25 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_24 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_23 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_22 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_21 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_20 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_1F = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_1E = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_1D = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_1C = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_1B = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_1A = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_19 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_18 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_17 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_16 = 256'h0000001C0000001C0000001C0000001C0000001C0000001C0000001C0000001D;
parameter C_CTRL_BRAM_INIT_15 = 256'h0000001C0000001C0000001C0000001C0000001C0000001C0000001C00000010;
parameter C_CTRL_BRAM_INIT_14 = 256'h0000001C0000001C000040080000001C0000001C000040080000001C00002414;
parameter C_CTRL_BRAM_INIT_13 = 256'h0000041D000024140000041C000024140002041C000024140000141C00008018;
parameter C_CTRL_BRAM_INIT_12 = 256'h0000001E0000001E0000001E0000400A0000001E0000001F0000001E0000201E;
parameter C_CTRL_BRAM_INIT_11 = 256'h0000001E000021060000011E000021060000011E000021060002011E00002106;
parameter C_CTRL_BRAM_INIT_10 = 256'h0000111E0000801A0000001C0000001C000040080000001C000024140000041D;
parameter C_CTRL_BRAM_INIT_0F = 256'h000024140000041C000024140002041C000024140000141C000080180000001E;
parameter C_CTRL_BRAM_INIT_0E = 256'h0000001E0000001E0000400A0000001E0000001F0000001E0000201E0000001E;
parameter C_CTRL_BRAM_INIT_0D = 256'h000021060000011E000021060000011E000021060002011E000021060000111E;
parameter C_CTRL_BRAM_INIT_0C = 256'h0000801A0000001C0000001C000040080000001C000024140000041D00002414;
parameter C_CTRL_BRAM_INIT_0B = 256'h0000141C000080180000001E0000001E0000001E0000400A0000001E0000001F;
parameter C_CTRL_BRAM_INIT_0A = 256'h0000001E0000201E0000001E000021060000011E000021060000111E0000801A;
parameter C_CTRL_BRAM_INIT_09 = 256'h0000001C0000001C000040080000001C0000001C000024150000141C00008018;
parameter C_CTRL_BRAM_INIT_08 = 256'h0000001E0000001E0000001E0000400A0000001E0000001F0000001E0000201E;
parameter C_CTRL_BRAM_INIT_07 = 256'h0000001E000021060000111E0000801A0000001C0000001C000040080000001C;
parameter C_CTRL_BRAM_INIT_06 = 256'h0000001C000020150000141C000080180000001E0000001E0000001E0000400A;
parameter C_CTRL_BRAM_INIT_05 = 256'h0000001E0000001F0000001E0000001E0000001E000021060001111E0000801A;
parameter C_CTRL_BRAM_INIT_04 = 256'h0000001C0000001C000040080000001C0000001C000020150000141C00008018;
parameter C_CTRL_BRAM_INIT_03 = 256'h0000001E0000001E0000001E0000400A0000001E0000001F0000001E0000001E;
parameter C_CTRL_BRAM_INIT_02 = 256'h0000001E000021060001111E0000801A0000001C0000001C000040080000001C;
parameter C_CTRL_BRAM_INIT_01 = 256'h0000001C000020150000141C000080180000001E0000001E0000001E0000400A;
parameter C_CTRL_BRAM_INIT_00 = 256'h0000001E0000001F0000001E0000001E0000001E000021060001111E0000801A;
parameter C_CTRL_BRAM_SRVAL = 36'h0000002FC;
parameter C_CTRL_BRAM_INITP_07 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_BRAM_INITP_06 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_BRAM_INITP_05 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_BRAM_INITP_04 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_BRAM_INITP_03 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_BRAM_INITP_02 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_BRAM_INITP_01 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_BRAM_INITP_00 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_Q0_DELAY = 1;
parameter C_CTRL_Q1_DELAY = 1;
parameter C_CTRL_Q2_DELAY = 2;
parameter C_CTRL_Q3_DELAY = 2;
parameter C_CTRL_Q4_DELAY = 2;
parameter C_CTRL_Q5_DELAY = 0;
parameter C_CTRL_Q6_DELAY = 5;
parameter C_CTRL_Q7_DELAY = 0;
parameter C_CTRL_Q8_DELAY = 2;
parameter C_CTRL_Q9_DELAY = 0;
parameter C_CTRL_Q10_DELAY = 2;
parameter C_CTRL_Q11_DELAY = 0;
parameter C_CTRL_Q12_DELAY = 1;
parameter C_CTRL_Q13_DELAY = 1;
parameter C_CTRL_Q14_DELAY = 1;
parameter C_CTRL_Q15_DELAY = 1;
parameter C_CTRL_Q16_DELAY = 1;
parameter C_CTRL_Q17_DELAY = 1;
parameter C_CTRL_Q18_DELAY = 0;
parameter C_CTRL_Q19_DELAY = 0;
parameter C_CTRL_Q20_DELAY = 0;
parameter C_CTRL_Q21_DELAY = 0;
parameter C_CTRL_Q22_DELAY = 0;
parameter C_CTRL_Q23_DELAY = 0;
parameter C_CTRL_Q24_DELAY = 0;
parameter C_CTRL_Q25_DELAY = 0;
parameter C_CTRL_Q26_DELAY = 0;
parameter C_CTRL_Q27_DELAY = 0;
parameter C_CTRL_Q28_DELAY = 0;
parameter C_CTRL_Q29_DELAY = 0;
parameter C_CTRL_Q30_DELAY = 0;
parameter C_CTRL_Q31_DELAY = 0;
parameter C_CTRL_Q32_DELAY = 0;
parameter C_CTRL_Q33_DELAY = 0;
parameter C_CTRL_Q34_DELAY = 0;
parameter C_CTRL_Q35_DELAY = 0;
parameter C_CTRL_ARB_RDMODWR_DELAY = 3;
parameter C_CTRL_AP_COL_DELAY = 1;
parameter C_CTRL_AP_PI_ADDR_CE_DELAY = 0;
parameter C_CTRL_AP_PORT_SELECT_DELAY = 0;
parameter C_CTRL_AP_PIPELINE1_CE_DELAY = 0;
parameter C_CTRL_DP_LOAD_RDWDADDR_DELAY = 2;
parameter C_CTRL_DP_RDFIFO_WHICHPORT_DELAY = 12;
parameter C_CTRL_DP_SIZE_DELAY = 2;
parameter C_CTRL_DP_WRFIFO_WHICHPORT_DELAY = 4;
parameter C_CTRL_PHYIF_DUMMYREADSTART_DELAY = 5;
