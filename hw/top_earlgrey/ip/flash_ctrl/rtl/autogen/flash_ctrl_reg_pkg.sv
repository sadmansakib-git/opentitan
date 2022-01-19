// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package flash_ctrl_reg_pkg;

  // Param list
  parameter int RegNumBanks = 2;
  parameter int RegPagesPerBank = 256;
  parameter int RegBusPgmResBytes = 64;
  parameter int RegPageWidth = 8;
  parameter int RegBankWidth = 1;
  parameter int NumRegions = 8;
  parameter int NumInfos0 = 10;
  parameter int NumInfos1 = 1;
  parameter int NumInfos2 = 2;
  parameter int WordsPerPage = 256;
  parameter int BytesPerWord = 8;
  parameter int BytesPerPage = 2048;
  parameter int BytesPerBank = 524288;
  parameter int ExecEn = 2724870391;
  parameter int NumAlerts = 2;

  // Address widths within the block
  parameter int CoreAw = 9;
  parameter int PrimAw = 1;
  parameter int MemAw = 1;

  ///////////////////////////////////////////////
  // Typedefs for registers for core interface //
  ///////////////////////////////////////////////

  typedef struct packed {
    struct packed {
      logic        q;
    } prog_empty;
    struct packed {
      logic        q;
    } prog_lvl;
    struct packed {
      logic        q;
    } rd_full;
    struct packed {
      logic        q;
    } rd_lvl;
    struct packed {
      logic        q;
    } op_done;
    struct packed {
      logic        q;
    } corr_err;
  } flash_ctrl_reg2hw_intr_state_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } prog_empty;
    struct packed {
      logic        q;
    } prog_lvl;
    struct packed {
      logic        q;
    } rd_full;
    struct packed {
      logic        q;
    } rd_lvl;
    struct packed {
      logic        q;
    } op_done;
    struct packed {
      logic        q;
    } corr_err;
  } flash_ctrl_reg2hw_intr_enable_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } prog_empty;
    struct packed {
      logic        q;
      logic        qe;
    } prog_lvl;
    struct packed {
      logic        q;
      logic        qe;
    } rd_full;
    struct packed {
      logic        q;
      logic        qe;
    } rd_lvl;
    struct packed {
      logic        q;
      logic        qe;
    } op_done;
    struct packed {
      logic        q;
      logic        qe;
    } corr_err;
  } flash_ctrl_reg2hw_intr_test_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } recov_err;
    struct packed {
      logic        q;
      logic        qe;
    } fatal_err;
  } flash_ctrl_reg2hw_alert_test_reg_t;

  typedef struct packed {
    logic [3:0]  q;
  } flash_ctrl_reg2hw_dis_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } flash_ctrl_reg2hw_exec_reg_t;

  typedef struct packed {
    logic        q;
  } flash_ctrl_reg2hw_init_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } start;
    struct packed {
      logic [1:0]  q;
    } op;
    struct packed {
      logic        q;
    } prog_sel;
    struct packed {
      logic        q;
    } erase_sel;
    struct packed {
      logic        q;
    } partition_sel;
    struct packed {
      logic [1:0]  q;
    } info_sel;
    struct packed {
      logic [11:0] q;
    } num;
  } flash_ctrl_reg2hw_control_reg_t;

  typedef struct packed {
    logic [19:0] q;
  } flash_ctrl_reg2hw_addr_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } normal;
    struct packed {
      logic        q;
    } repair;
  } flash_ctrl_reg2hw_prog_type_en_reg_t;

  typedef struct packed {
    logic        q;
  } flash_ctrl_reg2hw_erase_suspend_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } rd_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } prog_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } erase_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } scramble_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } ecc_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } he_en;
    struct packed {
      logic [8:0]  q;
      logic        err_update;
      logic        err_storage;
    } base;
    struct packed {
      logic [9:0] q;
      logic        err_update;
      logic        err_storage;
    } size;
  } flash_ctrl_reg2hw_mp_region_cfg_shadowed_mreg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } rd_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } prog_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } erase_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } scramble_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } ecc_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } he_en;
  } flash_ctrl_reg2hw_default_region_shadowed_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } rd_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } prog_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } erase_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } scramble_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } ecc_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } he_en;
  } flash_ctrl_reg2hw_bank0_info0_page_cfg_shadowed_mreg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } rd_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } prog_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } erase_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } scramble_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } ecc_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } he_en;
  } flash_ctrl_reg2hw_bank0_info1_page_cfg_shadowed_mreg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } rd_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } prog_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } erase_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } scramble_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } ecc_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } he_en;
  } flash_ctrl_reg2hw_bank0_info2_page_cfg_shadowed_mreg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } rd_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } prog_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } erase_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } scramble_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } ecc_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } he_en;
  } flash_ctrl_reg2hw_bank1_info0_page_cfg_shadowed_mreg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } rd_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } prog_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } erase_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } scramble_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } ecc_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } he_en;
  } flash_ctrl_reg2hw_bank1_info1_page_cfg_shadowed_mreg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } rd_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } prog_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } erase_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } scramble_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } ecc_en;
    struct packed {
      logic        q;
      logic        err_update;
      logic        err_storage;
    } he_en;
  } flash_ctrl_reg2hw_bank1_info2_page_cfg_shadowed_mreg_t;

  typedef struct packed {
    logic        q;
    logic        err_update;
    logic        err_storage;
  } flash_ctrl_reg2hw_mp_bank_cfg_shadowed_mreg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } mp_err;
    struct packed {
      logic        q;
    } rd_err;
    struct packed {
      logic        q;
    } prog_win_err;
    struct packed {
      logic        q;
    } prog_type_err;
    struct packed {
      logic        q;
    } flash_phy_err;
    struct packed {
      logic        q;
    } reg_intg_err;
    struct packed {
      logic        q;
    } phy_intg_err;
    struct packed {
      logic        q;
    } lcmgr_err;
    struct packed {
      logic        q;
    } arb_fsm_err;
    struct packed {
      logic        q;
    } storage_err;
  } flash_ctrl_reg2hw_fault_status_reg_t;

  typedef struct packed {
    logic [7:0]  q;
  } flash_ctrl_reg2hw_ecc_single_err_cnt_mreg_t;

  typedef struct packed {
    logic        q;
  } flash_ctrl_reg2hw_phy_err_cfg_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } alert_ack;
    struct packed {
      logic        q;
    } alert_trig;
  } flash_ctrl_reg2hw_phy_alert_cfg_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } flash_ctrl_reg2hw_scratch_reg_t;

  typedef struct packed {
    struct packed {
      logic [4:0]  q;
    } prog;
    struct packed {
      logic [4:0]  q;
    } rd;
  } flash_ctrl_reg2hw_fifo_lvl_reg_t;

  typedef struct packed {
    logic        q;
  } flash_ctrl_reg2hw_fifo_rst_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } prog_empty;
    struct packed {
      logic        d;
      logic        de;
    } prog_lvl;
    struct packed {
      logic        d;
      logic        de;
    } rd_full;
    struct packed {
      logic        d;
      logic        de;
    } rd_lvl;
    struct packed {
      logic        d;
      logic        de;
    } op_done;
    struct packed {
      logic        d;
      logic        de;
    } corr_err;
  } flash_ctrl_hw2reg_intr_state_reg_t;

  typedef struct packed {
    logic        d;
  } flash_ctrl_hw2reg_ctrl_regwen_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } start;
  } flash_ctrl_hw2reg_control_reg_t;

  typedef struct packed {
    logic        d;
    logic        de;
  } flash_ctrl_hw2reg_erase_suspend_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } done;
    struct packed {
      logic        d;
      logic        de;
    } err;
  } flash_ctrl_hw2reg_op_status_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } rd_full;
    struct packed {
      logic        d;
      logic        de;
    } rd_empty;
    struct packed {
      logic        d;
      logic        de;
    } prog_full;
    struct packed {
      logic        d;
      logic        de;
    } prog_empty;
    struct packed {
      logic        d;
      logic        de;
    } init_wip;
  } flash_ctrl_hw2reg_status_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } mp_err;
    struct packed {
      logic        d;
      logic        de;
    } rd_err;
    struct packed {
      logic        d;
      logic        de;
    } prog_win_err;
    struct packed {
      logic        d;
      logic        de;
    } prog_type_err;
    struct packed {
      logic        d;
      logic        de;
    } flash_phy_err;
    struct packed {
      logic        d;
      logic        de;
    } update_err;
  } flash_ctrl_hw2reg_err_code_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } mp_err;
    struct packed {
      logic        d;
      logic        de;
    } rd_err;
    struct packed {
      logic        d;
      logic        de;
    } prog_win_err;
    struct packed {
      logic        d;
      logic        de;
    } prog_type_err;
    struct packed {
      logic        d;
      logic        de;
    } flash_phy_err;
    struct packed {
      logic        d;
      logic        de;
    } reg_intg_err;
    struct packed {
      logic        d;
      logic        de;
    } phy_intg_err;
    struct packed {
      logic        d;
      logic        de;
    } lcmgr_err;
    struct packed {
      logic        d;
      logic        de;
    } arb_fsm_err;
    struct packed {
      logic        d;
      logic        de;
    } storage_err;
  } flash_ctrl_hw2reg_fault_status_reg_t;

  typedef struct packed {
    logic [19:0] d;
    logic        de;
  } flash_ctrl_hw2reg_err_addr_reg_t;

  typedef struct packed {
    logic [7:0]  d;
    logic        de;
  } flash_ctrl_hw2reg_ecc_single_err_cnt_mreg_t;

  typedef struct packed {
    logic [19:0] d;
    logic        de;
  } flash_ctrl_hw2reg_ecc_single_err_addr_mreg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } init_wip;
    struct packed {
      logic        d;
      logic        de;
    } prog_normal_avail;
    struct packed {
      logic        d;
      logic        de;
    } prog_repair_avail;
  } flash_ctrl_hw2reg_phy_status_reg_t;

  // Register -> HW type for core interface
  typedef struct packed {
    flash_ctrl_reg2hw_intr_state_reg_t intr_state; // [577:572]
    flash_ctrl_reg2hw_intr_enable_reg_t intr_enable; // [571:566]
    flash_ctrl_reg2hw_intr_test_reg_t intr_test; // [565:554]
    flash_ctrl_reg2hw_alert_test_reg_t alert_test; // [553:550]
    flash_ctrl_reg2hw_dis_reg_t dis; // [549:546]
    flash_ctrl_reg2hw_exec_reg_t exec; // [545:514]
    flash_ctrl_reg2hw_init_reg_t init; // [513:513]
    flash_ctrl_reg2hw_control_reg_t control; // [512:493]
    flash_ctrl_reg2hw_addr_reg_t addr; // [492:473]
    flash_ctrl_reg2hw_prog_type_en_reg_t prog_type_en; // [472:471]
    flash_ctrl_reg2hw_erase_suspend_reg_t erase_suspend; // [470:470]
    flash_ctrl_reg2hw_mp_region_cfg_shadowed_mreg_t [7:0] mp_region_cfg_shadowed; // [469:262]
    flash_ctrl_reg2hw_default_region_shadowed_reg_t default_region_shadowed; // [261:256]
    flash_ctrl_reg2hw_bank0_info0_page_cfg_shadowed_mreg_t [9:0]
        bank0_info0_page_cfg_shadowed; // [255:186]
    flash_ctrl_reg2hw_bank0_info1_page_cfg_shadowed_mreg_t [0:0]
        bank0_info1_page_cfg_shadowed; // [185:179]
    flash_ctrl_reg2hw_bank0_info2_page_cfg_shadowed_mreg_t [1:0]
        bank0_info2_page_cfg_shadowed; // [178:165]
    flash_ctrl_reg2hw_bank1_info0_page_cfg_shadowed_mreg_t [9:0]
        bank1_info0_page_cfg_shadowed; // [164:95]
    flash_ctrl_reg2hw_bank1_info1_page_cfg_shadowed_mreg_t [0:0]
        bank1_info1_page_cfg_shadowed; // [94:88]
    flash_ctrl_reg2hw_bank1_info2_page_cfg_shadowed_mreg_t [1:0]
        bank1_info2_page_cfg_shadowed; // [87:74]
    flash_ctrl_reg2hw_mp_bank_cfg_shadowed_mreg_t [1:0] mp_bank_cfg_shadowed; // [73:72]
    flash_ctrl_reg2hw_fault_status_reg_t fault_status; // [71:62]
    flash_ctrl_reg2hw_ecc_single_err_cnt_mreg_t [1:0] ecc_single_err_cnt; // [61:46]
    flash_ctrl_reg2hw_phy_err_cfg_reg_t phy_err_cfg; // [45:45]
    flash_ctrl_reg2hw_phy_alert_cfg_reg_t phy_alert_cfg; // [44:43]
    flash_ctrl_reg2hw_scratch_reg_t scratch; // [42:11]
    flash_ctrl_reg2hw_fifo_lvl_reg_t fifo_lvl; // [10:1]
    flash_ctrl_reg2hw_fifo_rst_reg_t fifo_rst; // [0:0]
  } flash_ctrl_core_reg2hw_t;

  // HW -> register type for core interface
  typedef struct packed {
    flash_ctrl_hw2reg_intr_state_reg_t intr_state; // [149:138]
    flash_ctrl_hw2reg_ctrl_regwen_reg_t ctrl_regwen; // [137:137]
    flash_ctrl_hw2reg_control_reg_t control; // [136:135]
    flash_ctrl_hw2reg_erase_suspend_reg_t erase_suspend; // [134:133]
    flash_ctrl_hw2reg_op_status_reg_t op_status; // [132:129]
    flash_ctrl_hw2reg_status_reg_t status; // [128:119]
    flash_ctrl_hw2reg_err_code_reg_t err_code; // [118:107]
    flash_ctrl_hw2reg_fault_status_reg_t fault_status; // [106:87]
    flash_ctrl_hw2reg_err_addr_reg_t err_addr; // [86:66]
    flash_ctrl_hw2reg_ecc_single_err_cnt_mreg_t [1:0] ecc_single_err_cnt; // [65:48]
    flash_ctrl_hw2reg_ecc_single_err_addr_mreg_t [1:0] ecc_single_err_addr; // [47:6]
    flash_ctrl_hw2reg_phy_status_reg_t phy_status; // [5:0]
  } flash_ctrl_core_hw2reg_t;

  // Register offsets for core interface
  parameter logic [CoreAw-1:0] FLASH_CTRL_INTR_STATE_OFFSET = 9'h 0;
  parameter logic [CoreAw-1:0] FLASH_CTRL_INTR_ENABLE_OFFSET = 9'h 4;
  parameter logic [CoreAw-1:0] FLASH_CTRL_INTR_TEST_OFFSET = 9'h 8;
  parameter logic [CoreAw-1:0] FLASH_CTRL_ALERT_TEST_OFFSET = 9'h c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_DIS_OFFSET = 9'h 10;
  parameter logic [CoreAw-1:0] FLASH_CTRL_EXEC_OFFSET = 9'h 14;
  parameter logic [CoreAw-1:0] FLASH_CTRL_INIT_OFFSET = 9'h 18;
  parameter logic [CoreAw-1:0] FLASH_CTRL_CTRL_REGWEN_OFFSET = 9'h 1c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_CONTROL_OFFSET = 9'h 20;
  parameter logic [CoreAw-1:0] FLASH_CTRL_ADDR_OFFSET = 9'h 24;
  parameter logic [CoreAw-1:0] FLASH_CTRL_PROG_TYPE_EN_OFFSET = 9'h 28;
  parameter logic [CoreAw-1:0] FLASH_CTRL_ERASE_SUSPEND_OFFSET = 9'h 2c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_REGION_CFG_REGWEN_0_OFFSET = 9'h 30;
  parameter logic [CoreAw-1:0] FLASH_CTRL_REGION_CFG_REGWEN_1_OFFSET = 9'h 34;
  parameter logic [CoreAw-1:0] FLASH_CTRL_REGION_CFG_REGWEN_2_OFFSET = 9'h 38;
  parameter logic [CoreAw-1:0] FLASH_CTRL_REGION_CFG_REGWEN_3_OFFSET = 9'h 3c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_REGION_CFG_REGWEN_4_OFFSET = 9'h 40;
  parameter logic [CoreAw-1:0] FLASH_CTRL_REGION_CFG_REGWEN_5_OFFSET = 9'h 44;
  parameter logic [CoreAw-1:0] FLASH_CTRL_REGION_CFG_REGWEN_6_OFFSET = 9'h 48;
  parameter logic [CoreAw-1:0] FLASH_CTRL_REGION_CFG_REGWEN_7_OFFSET = 9'h 4c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_MP_REGION_CFG_SHADOWED_0_OFFSET = 9'h 50;
  parameter logic [CoreAw-1:0] FLASH_CTRL_MP_REGION_CFG_SHADOWED_1_OFFSET = 9'h 54;
  parameter logic [CoreAw-1:0] FLASH_CTRL_MP_REGION_CFG_SHADOWED_2_OFFSET = 9'h 58;
  parameter logic [CoreAw-1:0] FLASH_CTRL_MP_REGION_CFG_SHADOWED_3_OFFSET = 9'h 5c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_MP_REGION_CFG_SHADOWED_4_OFFSET = 9'h 60;
  parameter logic [CoreAw-1:0] FLASH_CTRL_MP_REGION_CFG_SHADOWED_5_OFFSET = 9'h 64;
  parameter logic [CoreAw-1:0] FLASH_CTRL_MP_REGION_CFG_SHADOWED_6_OFFSET = 9'h 68;
  parameter logic [CoreAw-1:0] FLASH_CTRL_MP_REGION_CFG_SHADOWED_7_OFFSET = 9'h 6c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_DEFAULT_REGION_SHADOWED_OFFSET = 9'h 70;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_REGWEN_0_OFFSET = 9'h 74;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_REGWEN_1_OFFSET = 9'h 78;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_REGWEN_2_OFFSET = 9'h 7c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_REGWEN_3_OFFSET = 9'h 80;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_REGWEN_4_OFFSET = 9'h 84;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_REGWEN_5_OFFSET = 9'h 88;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_REGWEN_6_OFFSET = 9'h 8c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_REGWEN_7_OFFSET = 9'h 90;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_REGWEN_8_OFFSET = 9'h 94;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_REGWEN_9_OFFSET = 9'h 98;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_0_OFFSET = 9'h 9c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_1_OFFSET = 9'h a0;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_2_OFFSET = 9'h a4;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_3_OFFSET = 9'h a8;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_4_OFFSET = 9'h ac;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_5_OFFSET = 9'h b0;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_6_OFFSET = 9'h b4;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_7_OFFSET = 9'h b8;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_8_OFFSET = 9'h bc;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_9_OFFSET = 9'h c0;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO1_REGWEN_OFFSET = 9'h c4;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO1_PAGE_CFG_SHADOWED_OFFSET = 9'h c8;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO2_REGWEN_0_OFFSET = 9'h cc;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO2_REGWEN_1_OFFSET = 9'h d0;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO2_PAGE_CFG_SHADOWED_0_OFFSET = 9'h d4;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK0_INFO2_PAGE_CFG_SHADOWED_1_OFFSET = 9'h d8;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_REGWEN_0_OFFSET = 9'h dc;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_REGWEN_1_OFFSET = 9'h e0;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_REGWEN_2_OFFSET = 9'h e4;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_REGWEN_3_OFFSET = 9'h e8;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_REGWEN_4_OFFSET = 9'h ec;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_REGWEN_5_OFFSET = 9'h f0;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_REGWEN_6_OFFSET = 9'h f4;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_REGWEN_7_OFFSET = 9'h f8;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_REGWEN_8_OFFSET = 9'h fc;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_REGWEN_9_OFFSET = 9'h 100;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_0_OFFSET = 9'h 104;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_1_OFFSET = 9'h 108;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_2_OFFSET = 9'h 10c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_3_OFFSET = 9'h 110;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_4_OFFSET = 9'h 114;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_5_OFFSET = 9'h 118;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_6_OFFSET = 9'h 11c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_7_OFFSET = 9'h 120;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_8_OFFSET = 9'h 124;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_9_OFFSET = 9'h 128;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO1_REGWEN_OFFSET = 9'h 12c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO1_PAGE_CFG_SHADOWED_OFFSET = 9'h 130;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO2_REGWEN_0_OFFSET = 9'h 134;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO2_REGWEN_1_OFFSET = 9'h 138;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO2_PAGE_CFG_SHADOWED_0_OFFSET = 9'h 13c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK1_INFO2_PAGE_CFG_SHADOWED_1_OFFSET = 9'h 140;
  parameter logic [CoreAw-1:0] FLASH_CTRL_BANK_CFG_REGWEN_OFFSET = 9'h 144;
  parameter logic [CoreAw-1:0] FLASH_CTRL_MP_BANK_CFG_SHADOWED_OFFSET = 9'h 148;
  parameter logic [CoreAw-1:0] FLASH_CTRL_OP_STATUS_OFFSET = 9'h 14c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_STATUS_OFFSET = 9'h 150;
  parameter logic [CoreAw-1:0] FLASH_CTRL_ERR_CODE_OFFSET = 9'h 154;
  parameter logic [CoreAw-1:0] FLASH_CTRL_FAULT_STATUS_OFFSET = 9'h 158;
  parameter logic [CoreAw-1:0] FLASH_CTRL_ERR_ADDR_OFFSET = 9'h 15c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_ECC_SINGLE_ERR_CNT_OFFSET = 9'h 160;
  parameter logic [CoreAw-1:0] FLASH_CTRL_ECC_SINGLE_ERR_ADDR_0_OFFSET = 9'h 164;
  parameter logic [CoreAw-1:0] FLASH_CTRL_ECC_SINGLE_ERR_ADDR_1_OFFSET = 9'h 168;
  parameter logic [CoreAw-1:0] FLASH_CTRL_PHY_ERR_CFG_REGWEN_OFFSET = 9'h 16c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_PHY_ERR_CFG_OFFSET = 9'h 170;
  parameter logic [CoreAw-1:0] FLASH_CTRL_PHY_ALERT_CFG_OFFSET = 9'h 174;
  parameter logic [CoreAw-1:0] FLASH_CTRL_PHY_STATUS_OFFSET = 9'h 178;
  parameter logic [CoreAw-1:0] FLASH_CTRL_SCRATCH_OFFSET = 9'h 17c;
  parameter logic [CoreAw-1:0] FLASH_CTRL_FIFO_LVL_OFFSET = 9'h 180;
  parameter logic [CoreAw-1:0] FLASH_CTRL_FIFO_RST_OFFSET = 9'h 184;

  // Reset values for hwext registers and their fields for core interface
  parameter logic [5:0] FLASH_CTRL_INTR_TEST_RESVAL = 6'h 0;
  parameter logic [0:0] FLASH_CTRL_INTR_TEST_PROG_EMPTY_RESVAL = 1'h 0;
  parameter logic [0:0] FLASH_CTRL_INTR_TEST_PROG_LVL_RESVAL = 1'h 0;
  parameter logic [0:0] FLASH_CTRL_INTR_TEST_RD_FULL_RESVAL = 1'h 0;
  parameter logic [0:0] FLASH_CTRL_INTR_TEST_RD_LVL_RESVAL = 1'h 0;
  parameter logic [0:0] FLASH_CTRL_INTR_TEST_OP_DONE_RESVAL = 1'h 0;
  parameter logic [0:0] FLASH_CTRL_INTR_TEST_CORR_ERR_RESVAL = 1'h 0;
  parameter logic [1:0] FLASH_CTRL_ALERT_TEST_RESVAL = 2'h 0;
  parameter logic [0:0] FLASH_CTRL_ALERT_TEST_RECOV_ERR_RESVAL = 1'h 0;
  parameter logic [0:0] FLASH_CTRL_ALERT_TEST_FATAL_ERR_RESVAL = 1'h 0;
  parameter logic [0:0] FLASH_CTRL_CTRL_REGWEN_RESVAL = 1'h 1;
  parameter logic [0:0] FLASH_CTRL_CTRL_REGWEN_EN_RESVAL = 1'h 1;

  // Window parameters for core interface
  parameter logic [CoreAw-1:0] FLASH_CTRL_PROG_FIFO_OFFSET = 9'h 188;
  parameter int unsigned       FLASH_CTRL_PROG_FIFO_SIZE   = 'h 4;
  parameter logic [CoreAw-1:0] FLASH_CTRL_RD_FIFO_OFFSET = 9'h 18c;
  parameter int unsigned       FLASH_CTRL_RD_FIFO_SIZE   = 'h 4;

  // Register index for core interface
  typedef enum int {
    FLASH_CTRL_INTR_STATE,
    FLASH_CTRL_INTR_ENABLE,
    FLASH_CTRL_INTR_TEST,
    FLASH_CTRL_ALERT_TEST,
    FLASH_CTRL_DIS,
    FLASH_CTRL_EXEC,
    FLASH_CTRL_INIT,
    FLASH_CTRL_CTRL_REGWEN,
    FLASH_CTRL_CONTROL,
    FLASH_CTRL_ADDR,
    FLASH_CTRL_PROG_TYPE_EN,
    FLASH_CTRL_ERASE_SUSPEND,
    FLASH_CTRL_REGION_CFG_REGWEN_0,
    FLASH_CTRL_REGION_CFG_REGWEN_1,
    FLASH_CTRL_REGION_CFG_REGWEN_2,
    FLASH_CTRL_REGION_CFG_REGWEN_3,
    FLASH_CTRL_REGION_CFG_REGWEN_4,
    FLASH_CTRL_REGION_CFG_REGWEN_5,
    FLASH_CTRL_REGION_CFG_REGWEN_6,
    FLASH_CTRL_REGION_CFG_REGWEN_7,
    FLASH_CTRL_MP_REGION_CFG_SHADOWED_0,
    FLASH_CTRL_MP_REGION_CFG_SHADOWED_1,
    FLASH_CTRL_MP_REGION_CFG_SHADOWED_2,
    FLASH_CTRL_MP_REGION_CFG_SHADOWED_3,
    FLASH_CTRL_MP_REGION_CFG_SHADOWED_4,
    FLASH_CTRL_MP_REGION_CFG_SHADOWED_5,
    FLASH_CTRL_MP_REGION_CFG_SHADOWED_6,
    FLASH_CTRL_MP_REGION_CFG_SHADOWED_7,
    FLASH_CTRL_DEFAULT_REGION_SHADOWED,
    FLASH_CTRL_BANK0_INFO0_REGWEN_0,
    FLASH_CTRL_BANK0_INFO0_REGWEN_1,
    FLASH_CTRL_BANK0_INFO0_REGWEN_2,
    FLASH_CTRL_BANK0_INFO0_REGWEN_3,
    FLASH_CTRL_BANK0_INFO0_REGWEN_4,
    FLASH_CTRL_BANK0_INFO0_REGWEN_5,
    FLASH_CTRL_BANK0_INFO0_REGWEN_6,
    FLASH_CTRL_BANK0_INFO0_REGWEN_7,
    FLASH_CTRL_BANK0_INFO0_REGWEN_8,
    FLASH_CTRL_BANK0_INFO0_REGWEN_9,
    FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_0,
    FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_1,
    FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_2,
    FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_3,
    FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_4,
    FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_5,
    FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_6,
    FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_7,
    FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_8,
    FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_9,
    FLASH_CTRL_BANK0_INFO1_REGWEN,
    FLASH_CTRL_BANK0_INFO1_PAGE_CFG_SHADOWED,
    FLASH_CTRL_BANK0_INFO2_REGWEN_0,
    FLASH_CTRL_BANK0_INFO2_REGWEN_1,
    FLASH_CTRL_BANK0_INFO2_PAGE_CFG_SHADOWED_0,
    FLASH_CTRL_BANK0_INFO2_PAGE_CFG_SHADOWED_1,
    FLASH_CTRL_BANK1_INFO0_REGWEN_0,
    FLASH_CTRL_BANK1_INFO0_REGWEN_1,
    FLASH_CTRL_BANK1_INFO0_REGWEN_2,
    FLASH_CTRL_BANK1_INFO0_REGWEN_3,
    FLASH_CTRL_BANK1_INFO0_REGWEN_4,
    FLASH_CTRL_BANK1_INFO0_REGWEN_5,
    FLASH_CTRL_BANK1_INFO0_REGWEN_6,
    FLASH_CTRL_BANK1_INFO0_REGWEN_7,
    FLASH_CTRL_BANK1_INFO0_REGWEN_8,
    FLASH_CTRL_BANK1_INFO0_REGWEN_9,
    FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_0,
    FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_1,
    FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_2,
    FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_3,
    FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_4,
    FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_5,
    FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_6,
    FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_7,
    FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_8,
    FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_9,
    FLASH_CTRL_BANK1_INFO1_REGWEN,
    FLASH_CTRL_BANK1_INFO1_PAGE_CFG_SHADOWED,
    FLASH_CTRL_BANK1_INFO2_REGWEN_0,
    FLASH_CTRL_BANK1_INFO2_REGWEN_1,
    FLASH_CTRL_BANK1_INFO2_PAGE_CFG_SHADOWED_0,
    FLASH_CTRL_BANK1_INFO2_PAGE_CFG_SHADOWED_1,
    FLASH_CTRL_BANK_CFG_REGWEN,
    FLASH_CTRL_MP_BANK_CFG_SHADOWED,
    FLASH_CTRL_OP_STATUS,
    FLASH_CTRL_STATUS,
    FLASH_CTRL_ERR_CODE,
    FLASH_CTRL_FAULT_STATUS,
    FLASH_CTRL_ERR_ADDR,
    FLASH_CTRL_ECC_SINGLE_ERR_CNT,
    FLASH_CTRL_ECC_SINGLE_ERR_ADDR_0,
    FLASH_CTRL_ECC_SINGLE_ERR_ADDR_1,
    FLASH_CTRL_PHY_ERR_CFG_REGWEN,
    FLASH_CTRL_PHY_ERR_CFG,
    FLASH_CTRL_PHY_ALERT_CFG,
    FLASH_CTRL_PHY_STATUS,
    FLASH_CTRL_SCRATCH,
    FLASH_CTRL_FIFO_LVL,
    FLASH_CTRL_FIFO_RST
  } flash_ctrl_core_id_e;

  // Register width information to check illegal writes for core interface
  parameter logic [3:0] FLASH_CTRL_CORE_PERMIT [98] = '{
    4'b 0001, // index[ 0] FLASH_CTRL_INTR_STATE
    4'b 0001, // index[ 1] FLASH_CTRL_INTR_ENABLE
    4'b 0001, // index[ 2] FLASH_CTRL_INTR_TEST
    4'b 0001, // index[ 3] FLASH_CTRL_ALERT_TEST
    4'b 0001, // index[ 4] FLASH_CTRL_DIS
    4'b 1111, // index[ 5] FLASH_CTRL_EXEC
    4'b 0001, // index[ 6] FLASH_CTRL_INIT
    4'b 0001, // index[ 7] FLASH_CTRL_CTRL_REGWEN
    4'b 1111, // index[ 8] FLASH_CTRL_CONTROL
    4'b 0111, // index[ 9] FLASH_CTRL_ADDR
    4'b 0001, // index[10] FLASH_CTRL_PROG_TYPE_EN
    4'b 0001, // index[11] FLASH_CTRL_ERASE_SUSPEND
    4'b 0001, // index[12] FLASH_CTRL_REGION_CFG_REGWEN_0
    4'b 0001, // index[13] FLASH_CTRL_REGION_CFG_REGWEN_1
    4'b 0001, // index[14] FLASH_CTRL_REGION_CFG_REGWEN_2
    4'b 0001, // index[15] FLASH_CTRL_REGION_CFG_REGWEN_3
    4'b 0001, // index[16] FLASH_CTRL_REGION_CFG_REGWEN_4
    4'b 0001, // index[17] FLASH_CTRL_REGION_CFG_REGWEN_5
    4'b 0001, // index[18] FLASH_CTRL_REGION_CFG_REGWEN_6
    4'b 0001, // index[19] FLASH_CTRL_REGION_CFG_REGWEN_7
    4'b 1111, // index[20] FLASH_CTRL_MP_REGION_CFG_SHADOWED_0
    4'b 1111, // index[21] FLASH_CTRL_MP_REGION_CFG_SHADOWED_1
    4'b 1111, // index[22] FLASH_CTRL_MP_REGION_CFG_SHADOWED_2
    4'b 1111, // index[23] FLASH_CTRL_MP_REGION_CFG_SHADOWED_3
    4'b 1111, // index[24] FLASH_CTRL_MP_REGION_CFG_SHADOWED_4
    4'b 1111, // index[25] FLASH_CTRL_MP_REGION_CFG_SHADOWED_5
    4'b 1111, // index[26] FLASH_CTRL_MP_REGION_CFG_SHADOWED_6
    4'b 1111, // index[27] FLASH_CTRL_MP_REGION_CFG_SHADOWED_7
    4'b 0001, // index[28] FLASH_CTRL_DEFAULT_REGION_SHADOWED
    4'b 0001, // index[29] FLASH_CTRL_BANK0_INFO0_REGWEN_0
    4'b 0001, // index[30] FLASH_CTRL_BANK0_INFO0_REGWEN_1
    4'b 0001, // index[31] FLASH_CTRL_BANK0_INFO0_REGWEN_2
    4'b 0001, // index[32] FLASH_CTRL_BANK0_INFO0_REGWEN_3
    4'b 0001, // index[33] FLASH_CTRL_BANK0_INFO0_REGWEN_4
    4'b 0001, // index[34] FLASH_CTRL_BANK0_INFO0_REGWEN_5
    4'b 0001, // index[35] FLASH_CTRL_BANK0_INFO0_REGWEN_6
    4'b 0001, // index[36] FLASH_CTRL_BANK0_INFO0_REGWEN_7
    4'b 0001, // index[37] FLASH_CTRL_BANK0_INFO0_REGWEN_8
    4'b 0001, // index[38] FLASH_CTRL_BANK0_INFO0_REGWEN_9
    4'b 0001, // index[39] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_0
    4'b 0001, // index[40] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_1
    4'b 0001, // index[41] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_2
    4'b 0001, // index[42] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_3
    4'b 0001, // index[43] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_4
    4'b 0001, // index[44] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_5
    4'b 0001, // index[45] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_6
    4'b 0001, // index[46] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_7
    4'b 0001, // index[47] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_8
    4'b 0001, // index[48] FLASH_CTRL_BANK0_INFO0_PAGE_CFG_SHADOWED_9
    4'b 0001, // index[49] FLASH_CTRL_BANK0_INFO1_REGWEN
    4'b 0001, // index[50] FLASH_CTRL_BANK0_INFO1_PAGE_CFG_SHADOWED
    4'b 0001, // index[51] FLASH_CTRL_BANK0_INFO2_REGWEN_0
    4'b 0001, // index[52] FLASH_CTRL_BANK0_INFO2_REGWEN_1
    4'b 0001, // index[53] FLASH_CTRL_BANK0_INFO2_PAGE_CFG_SHADOWED_0
    4'b 0001, // index[54] FLASH_CTRL_BANK0_INFO2_PAGE_CFG_SHADOWED_1
    4'b 0001, // index[55] FLASH_CTRL_BANK1_INFO0_REGWEN_0
    4'b 0001, // index[56] FLASH_CTRL_BANK1_INFO0_REGWEN_1
    4'b 0001, // index[57] FLASH_CTRL_BANK1_INFO0_REGWEN_2
    4'b 0001, // index[58] FLASH_CTRL_BANK1_INFO0_REGWEN_3
    4'b 0001, // index[59] FLASH_CTRL_BANK1_INFO0_REGWEN_4
    4'b 0001, // index[60] FLASH_CTRL_BANK1_INFO0_REGWEN_5
    4'b 0001, // index[61] FLASH_CTRL_BANK1_INFO0_REGWEN_6
    4'b 0001, // index[62] FLASH_CTRL_BANK1_INFO0_REGWEN_7
    4'b 0001, // index[63] FLASH_CTRL_BANK1_INFO0_REGWEN_8
    4'b 0001, // index[64] FLASH_CTRL_BANK1_INFO0_REGWEN_9
    4'b 0001, // index[65] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_0
    4'b 0001, // index[66] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_1
    4'b 0001, // index[67] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_2
    4'b 0001, // index[68] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_3
    4'b 0001, // index[69] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_4
    4'b 0001, // index[70] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_5
    4'b 0001, // index[71] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_6
    4'b 0001, // index[72] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_7
    4'b 0001, // index[73] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_8
    4'b 0001, // index[74] FLASH_CTRL_BANK1_INFO0_PAGE_CFG_SHADOWED_9
    4'b 0001, // index[75] FLASH_CTRL_BANK1_INFO1_REGWEN
    4'b 0001, // index[76] FLASH_CTRL_BANK1_INFO1_PAGE_CFG_SHADOWED
    4'b 0001, // index[77] FLASH_CTRL_BANK1_INFO2_REGWEN_0
    4'b 0001, // index[78] FLASH_CTRL_BANK1_INFO2_REGWEN_1
    4'b 0001, // index[79] FLASH_CTRL_BANK1_INFO2_PAGE_CFG_SHADOWED_0
    4'b 0001, // index[80] FLASH_CTRL_BANK1_INFO2_PAGE_CFG_SHADOWED_1
    4'b 0001, // index[81] FLASH_CTRL_BANK_CFG_REGWEN
    4'b 0001, // index[82] FLASH_CTRL_MP_BANK_CFG_SHADOWED
    4'b 0001, // index[83] FLASH_CTRL_OP_STATUS
    4'b 0001, // index[84] FLASH_CTRL_STATUS
    4'b 0001, // index[85] FLASH_CTRL_ERR_CODE
    4'b 0011, // index[86] FLASH_CTRL_FAULT_STATUS
    4'b 0111, // index[87] FLASH_CTRL_ERR_ADDR
    4'b 0011, // index[88] FLASH_CTRL_ECC_SINGLE_ERR_CNT
    4'b 0111, // index[89] FLASH_CTRL_ECC_SINGLE_ERR_ADDR_0
    4'b 0111, // index[90] FLASH_CTRL_ECC_SINGLE_ERR_ADDR_1
    4'b 0001, // index[91] FLASH_CTRL_PHY_ERR_CFG_REGWEN
    4'b 0001, // index[92] FLASH_CTRL_PHY_ERR_CFG
    4'b 0001, // index[93] FLASH_CTRL_PHY_ALERT_CFG
    4'b 0001, // index[94] FLASH_CTRL_PHY_STATUS
    4'b 1111, // index[95] FLASH_CTRL_SCRATCH
    4'b 0011, // index[96] FLASH_CTRL_FIFO_LVL
    4'b 0001  // index[97] FLASH_CTRL_FIFO_RST
  };

endpackage

