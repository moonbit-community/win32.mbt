#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_534795043c890971)(uint32_t);

static mb_module_t mb_module_534795043c890971 = NULL;
static void *mb_entry_534795043c890971 = NULL;

static void *mb_resolve_534795043c890971(void) {
  if (mb_entry_534795043c890971 == NULL) {
    if (mb_module_534795043c890971 == NULL) {
      mb_module_534795043c890971 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_534795043c890971 != NULL) {
      mb_entry_534795043c890971 = GetProcAddress(mb_module_534795043c890971, "CMP_WaitNoPendingInstallEvents");
    }
  }
  return mb_entry_534795043c890971;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_44641e10669facf0ca971276(uint32_t dw_timeout) {
  void *mb_entry_534795043c890971 = mb_resolve_534795043c890971();
  if (mb_entry_534795043c890971 == NULL) {
  return 0;
  }
  mb_fn_534795043c890971 mb_target_534795043c890971 = (mb_fn_534795043c890971)mb_entry_534795043c890971;
  uint32_t mb_result_534795043c890971 = mb_target_534795043c890971(dw_timeout);
  return mb_result_534795043c890971;
}

typedef uint32_t (MB_CALL *mb_fn_b8a093cf89097173)(uint64_t *, uint32_t, int32_t, uint32_t);

static mb_module_t mb_module_b8a093cf89097173 = NULL;
static void *mb_entry_b8a093cf89097173 = NULL;

static void *mb_resolve_b8a093cf89097173(void) {
  if (mb_entry_b8a093cf89097173 == NULL) {
    if (mb_module_b8a093cf89097173 == NULL) {
      mb_module_b8a093cf89097173 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_b8a093cf89097173 != NULL) {
      mb_entry_b8a093cf89097173 = GetProcAddress(mb_module_b8a093cf89097173, "CM_Add_Empty_Log_Conf");
    }
  }
  return mb_entry_b8a093cf89097173;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a25451a4bbcaa2496e3ae3d(void * plc_log_conf, uint32_t dn_dev_inst, int32_t priority, uint32_t ul_flags) {
  void *mb_entry_b8a093cf89097173 = mb_resolve_b8a093cf89097173();
  if (mb_entry_b8a093cf89097173 == NULL) {
  return 0;
  }
  mb_fn_b8a093cf89097173 mb_target_b8a093cf89097173 = (mb_fn_b8a093cf89097173)mb_entry_b8a093cf89097173;
  uint32_t mb_result_b8a093cf89097173 = mb_target_b8a093cf89097173((uint64_t *)plc_log_conf, dn_dev_inst, priority, ul_flags);
  return mb_result_b8a093cf89097173;
}

typedef uint32_t (MB_CALL *mb_fn_3458241b102ad9b7)(uint64_t *, uint32_t, int32_t, uint32_t, int64_t);

static mb_module_t mb_module_3458241b102ad9b7 = NULL;
static void *mb_entry_3458241b102ad9b7 = NULL;

static void *mb_resolve_3458241b102ad9b7(void) {
  if (mb_entry_3458241b102ad9b7 == NULL) {
    if (mb_module_3458241b102ad9b7 == NULL) {
      mb_module_3458241b102ad9b7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3458241b102ad9b7 != NULL) {
      mb_entry_3458241b102ad9b7 = GetProcAddress(mb_module_3458241b102ad9b7, "CM_Add_Empty_Log_Conf_Ex");
    }
  }
  return mb_entry_3458241b102ad9b7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b5f74041bb6927288acda1c4(void * plc_log_conf, uint32_t dn_dev_inst, int32_t priority, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_3458241b102ad9b7 = mb_resolve_3458241b102ad9b7();
  if (mb_entry_3458241b102ad9b7 == NULL) {
  return 0;
  }
  mb_fn_3458241b102ad9b7 mb_target_3458241b102ad9b7 = (mb_fn_3458241b102ad9b7)mb_entry_3458241b102ad9b7;
  uint32_t mb_result_3458241b102ad9b7 = mb_target_3458241b102ad9b7((uint64_t *)plc_log_conf, dn_dev_inst, priority, ul_flags, h_machine);
  return mb_result_3458241b102ad9b7;
}

typedef uint32_t (MB_CALL *mb_fn_8e088a47d0e4a692)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_8e088a47d0e4a692 = NULL;
static void *mb_entry_8e088a47d0e4a692 = NULL;

static void *mb_resolve_8e088a47d0e4a692(void) {
  if (mb_entry_8e088a47d0e4a692 == NULL) {
    if (mb_module_8e088a47d0e4a692 == NULL) {
      mb_module_8e088a47d0e4a692 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_8e088a47d0e4a692 != NULL) {
      mb_entry_8e088a47d0e4a692 = GetProcAddress(mb_module_8e088a47d0e4a692, "CM_Add_IDA");
    }
  }
  return mb_entry_8e088a47d0e4a692;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50cff75bc953f25ae499bdf2(uint32_t dn_dev_inst, void * psz_id, uint32_t ul_flags) {
  void *mb_entry_8e088a47d0e4a692 = mb_resolve_8e088a47d0e4a692();
  if (mb_entry_8e088a47d0e4a692 == NULL) {
  return 0;
  }
  mb_fn_8e088a47d0e4a692 mb_target_8e088a47d0e4a692 = (mb_fn_8e088a47d0e4a692)mb_entry_8e088a47d0e4a692;
  uint32_t mb_result_8e088a47d0e4a692 = mb_target_8e088a47d0e4a692(dn_dev_inst, (uint8_t *)psz_id, ul_flags);
  return mb_result_8e088a47d0e4a692;
}

typedef uint32_t (MB_CALL *mb_fn_7d00324453310eed)(uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_7d00324453310eed = NULL;
static void *mb_entry_7d00324453310eed = NULL;

static void *mb_resolve_7d00324453310eed(void) {
  if (mb_entry_7d00324453310eed == NULL) {
    if (mb_module_7d00324453310eed == NULL) {
      mb_module_7d00324453310eed = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7d00324453310eed != NULL) {
      mb_entry_7d00324453310eed = GetProcAddress(mb_module_7d00324453310eed, "CM_Add_IDW");
    }
  }
  return mb_entry_7d00324453310eed;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31fc915cda124a8083737990(uint32_t dn_dev_inst, void * psz_id, uint32_t ul_flags) {
  void *mb_entry_7d00324453310eed = mb_resolve_7d00324453310eed();
  if (mb_entry_7d00324453310eed == NULL) {
  return 0;
  }
  mb_fn_7d00324453310eed mb_target_7d00324453310eed = (mb_fn_7d00324453310eed)mb_entry_7d00324453310eed;
  uint32_t mb_result_7d00324453310eed = mb_target_7d00324453310eed(dn_dev_inst, (uint16_t *)psz_id, ul_flags);
  return mb_result_7d00324453310eed;
}

typedef uint32_t (MB_CALL *mb_fn_6de9e5788aea9943)(uint32_t, uint8_t *, uint32_t, int64_t);

static mb_module_t mb_module_6de9e5788aea9943 = NULL;
static void *mb_entry_6de9e5788aea9943 = NULL;

static void *mb_resolve_6de9e5788aea9943(void) {
  if (mb_entry_6de9e5788aea9943 == NULL) {
    if (mb_module_6de9e5788aea9943 == NULL) {
      mb_module_6de9e5788aea9943 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6de9e5788aea9943 != NULL) {
      mb_entry_6de9e5788aea9943 = GetProcAddress(mb_module_6de9e5788aea9943, "CM_Add_ID_ExA");
    }
  }
  return mb_entry_6de9e5788aea9943;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_903c1daa56f577eed01d7e3f(uint32_t dn_dev_inst, void * psz_id, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_6de9e5788aea9943 = mb_resolve_6de9e5788aea9943();
  if (mb_entry_6de9e5788aea9943 == NULL) {
  return 0;
  }
  mb_fn_6de9e5788aea9943 mb_target_6de9e5788aea9943 = (mb_fn_6de9e5788aea9943)mb_entry_6de9e5788aea9943;
  uint32_t mb_result_6de9e5788aea9943 = mb_target_6de9e5788aea9943(dn_dev_inst, (uint8_t *)psz_id, ul_flags, h_machine);
  return mb_result_6de9e5788aea9943;
}

typedef uint32_t (MB_CALL *mb_fn_d245927f1145ccdd)(uint32_t, uint16_t *, uint32_t, int64_t);

static mb_module_t mb_module_d245927f1145ccdd = NULL;
static void *mb_entry_d245927f1145ccdd = NULL;

static void *mb_resolve_d245927f1145ccdd(void) {
  if (mb_entry_d245927f1145ccdd == NULL) {
    if (mb_module_d245927f1145ccdd == NULL) {
      mb_module_d245927f1145ccdd = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_d245927f1145ccdd != NULL) {
      mb_entry_d245927f1145ccdd = GetProcAddress(mb_module_d245927f1145ccdd, "CM_Add_ID_ExW");
    }
  }
  return mb_entry_d245927f1145ccdd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3b2f91a572f37f6b9e1d2aa(uint32_t dn_dev_inst, void * psz_id, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_d245927f1145ccdd = mb_resolve_d245927f1145ccdd();
  if (mb_entry_d245927f1145ccdd == NULL) {
  return 0;
  }
  mb_fn_d245927f1145ccdd mb_target_d245927f1145ccdd = (mb_fn_d245927f1145ccdd)mb_entry_d245927f1145ccdd;
  uint32_t mb_result_d245927f1145ccdd = mb_target_d245927f1145ccdd(dn_dev_inst, (uint16_t *)psz_id, ul_flags, h_machine);
  return mb_result_d245927f1145ccdd;
}

typedef uint32_t (MB_CALL *mb_fn_28af6da64ea47f1e)(uint64_t, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_28af6da64ea47f1e = NULL;
static void *mb_entry_28af6da64ea47f1e = NULL;

static void *mb_resolve_28af6da64ea47f1e(void) {
  if (mb_entry_28af6da64ea47f1e == NULL) {
    if (mb_module_28af6da64ea47f1e == NULL) {
      mb_module_28af6da64ea47f1e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_28af6da64ea47f1e != NULL) {
      mb_entry_28af6da64ea47f1e = GetProcAddress(mb_module_28af6da64ea47f1e, "CM_Add_Range");
    }
  }
  return mb_entry_28af6da64ea47f1e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4be76dcd5011b84cd91392a(uint64_t ull_start_value, uint64_t ull_end_value, uint64_t rlh, uint32_t ul_flags) {
  void *mb_entry_28af6da64ea47f1e = mb_resolve_28af6da64ea47f1e();
  if (mb_entry_28af6da64ea47f1e == NULL) {
  return 0;
  }
  mb_fn_28af6da64ea47f1e mb_target_28af6da64ea47f1e = (mb_fn_28af6da64ea47f1e)mb_entry_28af6da64ea47f1e;
  uint32_t mb_result_28af6da64ea47f1e = mb_target_28af6da64ea47f1e(ull_start_value, ull_end_value, rlh, ul_flags);
  return mb_result_28af6da64ea47f1e;
}

typedef uint32_t (MB_CALL *mb_fn_d2f19376f2b55df4)(uint64_t *, uint64_t, uint32_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_d2f19376f2b55df4 = NULL;
static void *mb_entry_d2f19376f2b55df4 = NULL;

static void *mb_resolve_d2f19376f2b55df4(void) {
  if (mb_entry_d2f19376f2b55df4 == NULL) {
    if (mb_module_d2f19376f2b55df4 == NULL) {
      mb_module_d2f19376f2b55df4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_d2f19376f2b55df4 != NULL) {
      mb_entry_d2f19376f2b55df4 = GetProcAddress(mb_module_d2f19376f2b55df4, "CM_Add_Res_Des");
    }
  }
  return mb_entry_d2f19376f2b55df4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bde690d3f3a06e5685ed5c07(void * prd_res_des, uint64_t lc_log_conf, uint32_t resource_id, void * resource_data, uint32_t resource_len, uint32_t ul_flags) {
  void *mb_entry_d2f19376f2b55df4 = mb_resolve_d2f19376f2b55df4();
  if (mb_entry_d2f19376f2b55df4 == NULL) {
  return 0;
  }
  mb_fn_d2f19376f2b55df4 mb_target_d2f19376f2b55df4 = (mb_fn_d2f19376f2b55df4)mb_entry_d2f19376f2b55df4;
  uint32_t mb_result_d2f19376f2b55df4 = mb_target_d2f19376f2b55df4((uint64_t *)prd_res_des, lc_log_conf, resource_id, resource_data, resource_len, ul_flags);
  return mb_result_d2f19376f2b55df4;
}

typedef uint32_t (MB_CALL *mb_fn_cec2646ccd06b90f)(uint64_t *, uint64_t, uint32_t, void *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_cec2646ccd06b90f = NULL;
static void *mb_entry_cec2646ccd06b90f = NULL;

static void *mb_resolve_cec2646ccd06b90f(void) {
  if (mb_entry_cec2646ccd06b90f == NULL) {
    if (mb_module_cec2646ccd06b90f == NULL) {
      mb_module_cec2646ccd06b90f = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_cec2646ccd06b90f != NULL) {
      mb_entry_cec2646ccd06b90f = GetProcAddress(mb_module_cec2646ccd06b90f, "CM_Add_Res_Des_Ex");
    }
  }
  return mb_entry_cec2646ccd06b90f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1ac0c55b9d8578853c0b046(void * prd_res_des, uint64_t lc_log_conf, uint32_t resource_id, void * resource_data, uint32_t resource_len, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_cec2646ccd06b90f = mb_resolve_cec2646ccd06b90f();
  if (mb_entry_cec2646ccd06b90f == NULL) {
  return 0;
  }
  mb_fn_cec2646ccd06b90f mb_target_cec2646ccd06b90f = (mb_fn_cec2646ccd06b90f)mb_entry_cec2646ccd06b90f;
  uint32_t mb_result_cec2646ccd06b90f = mb_target_cec2646ccd06b90f((uint64_t *)prd_res_des, lc_log_conf, resource_id, resource_data, resource_len, ul_flags, h_machine);
  return mb_result_cec2646ccd06b90f;
}

typedef uint32_t (MB_CALL *mb_fn_5c7b6061ac4e0886)(uint8_t *, int64_t *);

static mb_module_t mb_module_5c7b6061ac4e0886 = NULL;
static void *mb_entry_5c7b6061ac4e0886 = NULL;

static void *mb_resolve_5c7b6061ac4e0886(void) {
  if (mb_entry_5c7b6061ac4e0886 == NULL) {
    if (mb_module_5c7b6061ac4e0886 == NULL) {
      mb_module_5c7b6061ac4e0886 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_5c7b6061ac4e0886 != NULL) {
      mb_entry_5c7b6061ac4e0886 = GetProcAddress(mb_module_5c7b6061ac4e0886, "CM_Connect_MachineA");
    }
  }
  return mb_entry_5c7b6061ac4e0886;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_edc1b5b7f573b6f8cd0ba224(void * unc_server_name, void * ph_machine) {
  void *mb_entry_5c7b6061ac4e0886 = mb_resolve_5c7b6061ac4e0886();
  if (mb_entry_5c7b6061ac4e0886 == NULL) {
  return 0;
  }
  mb_fn_5c7b6061ac4e0886 mb_target_5c7b6061ac4e0886 = (mb_fn_5c7b6061ac4e0886)mb_entry_5c7b6061ac4e0886;
  uint32_t mb_result_5c7b6061ac4e0886 = mb_target_5c7b6061ac4e0886((uint8_t *)unc_server_name, (int64_t *)ph_machine);
  return mb_result_5c7b6061ac4e0886;
}

typedef uint32_t (MB_CALL *mb_fn_8de6b9b66481c836)(uint16_t *, int64_t *);

static mb_module_t mb_module_8de6b9b66481c836 = NULL;
static void *mb_entry_8de6b9b66481c836 = NULL;

static void *mb_resolve_8de6b9b66481c836(void) {
  if (mb_entry_8de6b9b66481c836 == NULL) {
    if (mb_module_8de6b9b66481c836 == NULL) {
      mb_module_8de6b9b66481c836 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_8de6b9b66481c836 != NULL) {
      mb_entry_8de6b9b66481c836 = GetProcAddress(mb_module_8de6b9b66481c836, "CM_Connect_MachineW");
    }
  }
  return mb_entry_8de6b9b66481c836;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c5e4dd718229e3d1a7f39a3c(void * unc_server_name, void * ph_machine) {
  void *mb_entry_8de6b9b66481c836 = mb_resolve_8de6b9b66481c836();
  if (mb_entry_8de6b9b66481c836 == NULL) {
  return 0;
  }
  mb_fn_8de6b9b66481c836 mb_target_8de6b9b66481c836 = (mb_fn_8de6b9b66481c836)mb_entry_8de6b9b66481c836;
  uint32_t mb_result_8de6b9b66481c836 = mb_target_8de6b9b66481c836((uint16_t *)unc_server_name, (int64_t *)ph_machine);
  return mb_result_8de6b9b66481c836;
}

typedef uint32_t (MB_CALL *mb_fn_054af8deebe8d373)(uint32_t *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_054af8deebe8d373 = NULL;
static void *mb_entry_054af8deebe8d373 = NULL;

static void *mb_resolve_054af8deebe8d373(void) {
  if (mb_entry_054af8deebe8d373 == NULL) {
    if (mb_module_054af8deebe8d373 == NULL) {
      mb_module_054af8deebe8d373 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_054af8deebe8d373 != NULL) {
      mb_entry_054af8deebe8d373 = GetProcAddress(mb_module_054af8deebe8d373, "CM_Create_DevNodeA");
    }
  }
  return mb_entry_054af8deebe8d373;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1490f6c3cacf4d8aa7b1edcc(void * pdn_dev_inst, void * p_device_id, uint32_t dn_parent, uint32_t ul_flags) {
  void *mb_entry_054af8deebe8d373 = mb_resolve_054af8deebe8d373();
  if (mb_entry_054af8deebe8d373 == NULL) {
  return 0;
  }
  mb_fn_054af8deebe8d373 mb_target_054af8deebe8d373 = (mb_fn_054af8deebe8d373)mb_entry_054af8deebe8d373;
  uint32_t mb_result_054af8deebe8d373 = mb_target_054af8deebe8d373((uint32_t *)pdn_dev_inst, (uint8_t *)p_device_id, dn_parent, ul_flags);
  return mb_result_054af8deebe8d373;
}

typedef uint32_t (MB_CALL *mb_fn_2a5043fb7b7ae6bf)(uint32_t *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_2a5043fb7b7ae6bf = NULL;
static void *mb_entry_2a5043fb7b7ae6bf = NULL;

static void *mb_resolve_2a5043fb7b7ae6bf(void) {
  if (mb_entry_2a5043fb7b7ae6bf == NULL) {
    if (mb_module_2a5043fb7b7ae6bf == NULL) {
      mb_module_2a5043fb7b7ae6bf = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2a5043fb7b7ae6bf != NULL) {
      mb_entry_2a5043fb7b7ae6bf = GetProcAddress(mb_module_2a5043fb7b7ae6bf, "CM_Create_DevNodeW");
    }
  }
  return mb_entry_2a5043fb7b7ae6bf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8cb26e726bc2ff7f5bbc9893(void * pdn_dev_inst, void * p_device_id, uint32_t dn_parent, uint32_t ul_flags) {
  void *mb_entry_2a5043fb7b7ae6bf = mb_resolve_2a5043fb7b7ae6bf();
  if (mb_entry_2a5043fb7b7ae6bf == NULL) {
  return 0;
  }
  mb_fn_2a5043fb7b7ae6bf mb_target_2a5043fb7b7ae6bf = (mb_fn_2a5043fb7b7ae6bf)mb_entry_2a5043fb7b7ae6bf;
  uint32_t mb_result_2a5043fb7b7ae6bf = mb_target_2a5043fb7b7ae6bf((uint32_t *)pdn_dev_inst, (uint16_t *)p_device_id, dn_parent, ul_flags);
  return mb_result_2a5043fb7b7ae6bf;
}

typedef uint32_t (MB_CALL *mb_fn_60e84eb53b95e932)(uint32_t *, uint8_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_60e84eb53b95e932 = NULL;
static void *mb_entry_60e84eb53b95e932 = NULL;

static void *mb_resolve_60e84eb53b95e932(void) {
  if (mb_entry_60e84eb53b95e932 == NULL) {
    if (mb_module_60e84eb53b95e932 == NULL) {
      mb_module_60e84eb53b95e932 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_60e84eb53b95e932 != NULL) {
      mb_entry_60e84eb53b95e932 = GetProcAddress(mb_module_60e84eb53b95e932, "CM_Create_DevNode_ExA");
    }
  }
  return mb_entry_60e84eb53b95e932;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be562994a0676b1852727472(void * pdn_dev_inst, void * p_device_id, uint32_t dn_parent, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_60e84eb53b95e932 = mb_resolve_60e84eb53b95e932();
  if (mb_entry_60e84eb53b95e932 == NULL) {
  return 0;
  }
  mb_fn_60e84eb53b95e932 mb_target_60e84eb53b95e932 = (mb_fn_60e84eb53b95e932)mb_entry_60e84eb53b95e932;
  uint32_t mb_result_60e84eb53b95e932 = mb_target_60e84eb53b95e932((uint32_t *)pdn_dev_inst, (uint8_t *)p_device_id, dn_parent, ul_flags, h_machine);
  return mb_result_60e84eb53b95e932;
}

typedef uint32_t (MB_CALL *mb_fn_7ee325b9de544b7e)(uint32_t *, uint16_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_7ee325b9de544b7e = NULL;
static void *mb_entry_7ee325b9de544b7e = NULL;

static void *mb_resolve_7ee325b9de544b7e(void) {
  if (mb_entry_7ee325b9de544b7e == NULL) {
    if (mb_module_7ee325b9de544b7e == NULL) {
      mb_module_7ee325b9de544b7e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7ee325b9de544b7e != NULL) {
      mb_entry_7ee325b9de544b7e = GetProcAddress(mb_module_7ee325b9de544b7e, "CM_Create_DevNode_ExW");
    }
  }
  return mb_entry_7ee325b9de544b7e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d033a6f4031a6b20adeaba72(void * pdn_dev_inst, void * p_device_id, uint32_t dn_parent, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_7ee325b9de544b7e = mb_resolve_7ee325b9de544b7e();
  if (mb_entry_7ee325b9de544b7e == NULL) {
  return 0;
  }
  mb_fn_7ee325b9de544b7e mb_target_7ee325b9de544b7e = (mb_fn_7ee325b9de544b7e)mb_entry_7ee325b9de544b7e;
  uint32_t mb_result_7ee325b9de544b7e = mb_target_7ee325b9de544b7e((uint32_t *)pdn_dev_inst, (uint16_t *)p_device_id, dn_parent, ul_flags, h_machine);
  return mb_result_7ee325b9de544b7e;
}

typedef uint32_t (MB_CALL *mb_fn_06198174e6033846)(uint64_t *, uint32_t);

static mb_module_t mb_module_06198174e6033846 = NULL;
static void *mb_entry_06198174e6033846 = NULL;

static void *mb_resolve_06198174e6033846(void) {
  if (mb_entry_06198174e6033846 == NULL) {
    if (mb_module_06198174e6033846 == NULL) {
      mb_module_06198174e6033846 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_06198174e6033846 != NULL) {
      mb_entry_06198174e6033846 = GetProcAddress(mb_module_06198174e6033846, "CM_Create_Range_List");
    }
  }
  return mb_entry_06198174e6033846;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1b8d784ba0160d67c7e86c91(void * prlh, uint32_t ul_flags) {
  void *mb_entry_06198174e6033846 = mb_resolve_06198174e6033846();
  if (mb_entry_06198174e6033846 == NULL) {
  return 0;
  }
  mb_fn_06198174e6033846 mb_target_06198174e6033846 = (mb_fn_06198174e6033846)mb_entry_06198174e6033846;
  uint32_t mb_result_06198174e6033846 = mb_target_06198174e6033846((uint64_t *)prlh, ul_flags);
  return mb_result_06198174e6033846;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2d4a49c787628d26_p0;
typedef char mb_assert_2d4a49c787628d26_p0[(sizeof(mb_agg_2d4a49c787628d26_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_2d4a49c787628d26_p0[(MB_ALIGNOF(mb_agg_2d4a49c787628d26_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2d4a49c787628d26)(mb_agg_2d4a49c787628d26_p0 *, uint32_t);

static mb_module_t mb_module_2d4a49c787628d26 = NULL;
static void *mb_entry_2d4a49c787628d26 = NULL;

static void *mb_resolve_2d4a49c787628d26(void) {
  if (mb_entry_2d4a49c787628d26 == NULL) {
    if (mb_module_2d4a49c787628d26 == NULL) {
      mb_module_2d4a49c787628d26 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2d4a49c787628d26 != NULL) {
      mb_entry_2d4a49c787628d26 = GetProcAddress(mb_module_2d4a49c787628d26, "CM_Delete_Class_Key");
    }
  }
  return mb_entry_2d4a49c787628d26;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1dc66b4e63b7433197c4ed6a(void * class_guid, uint32_t ul_flags) {
  void *mb_entry_2d4a49c787628d26 = mb_resolve_2d4a49c787628d26();
  if (mb_entry_2d4a49c787628d26 == NULL) {
  return 0;
  }
  mb_fn_2d4a49c787628d26 mb_target_2d4a49c787628d26 = (mb_fn_2d4a49c787628d26)mb_entry_2d4a49c787628d26;
  uint32_t mb_result_2d4a49c787628d26 = mb_target_2d4a49c787628d26((mb_agg_2d4a49c787628d26_p0 *)class_guid, ul_flags);
  return mb_result_2d4a49c787628d26;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a990e80c7327749c_p0;
typedef char mb_assert_a990e80c7327749c_p0[(sizeof(mb_agg_a990e80c7327749c_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a990e80c7327749c_p0[(MB_ALIGNOF(mb_agg_a990e80c7327749c_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a990e80c7327749c)(mb_agg_a990e80c7327749c_p0 *, uint32_t, int64_t);

static mb_module_t mb_module_a990e80c7327749c = NULL;
static void *mb_entry_a990e80c7327749c = NULL;

static void *mb_resolve_a990e80c7327749c(void) {
  if (mb_entry_a990e80c7327749c == NULL) {
    if (mb_module_a990e80c7327749c == NULL) {
      mb_module_a990e80c7327749c = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a990e80c7327749c != NULL) {
      mb_entry_a990e80c7327749c = GetProcAddress(mb_module_a990e80c7327749c, "CM_Delete_Class_Key_Ex");
    }
  }
  return mb_entry_a990e80c7327749c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8ccbff8d26557dde87a28440(void * class_guid, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_a990e80c7327749c = mb_resolve_a990e80c7327749c();
  if (mb_entry_a990e80c7327749c == NULL) {
  return 0;
  }
  mb_fn_a990e80c7327749c mb_target_a990e80c7327749c = (mb_fn_a990e80c7327749c)mb_entry_a990e80c7327749c;
  uint32_t mb_result_a990e80c7327749c = mb_target_a990e80c7327749c((mb_agg_a990e80c7327749c_p0 *)class_guid, ul_flags, h_machine);
  return mb_result_a990e80c7327749c;
}

typedef uint32_t (MB_CALL *mb_fn_f40b3495bc1fe177)(uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_f40b3495bc1fe177 = NULL;
static void *mb_entry_f40b3495bc1fe177 = NULL;

static void *mb_resolve_f40b3495bc1fe177(void) {
  if (mb_entry_f40b3495bc1fe177 == NULL) {
    if (mb_module_f40b3495bc1fe177 == NULL) {
      mb_module_f40b3495bc1fe177 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_f40b3495bc1fe177 != NULL) {
      mb_entry_f40b3495bc1fe177 = GetProcAddress(mb_module_f40b3495bc1fe177, "CM_Delete_DevNode_Key");
    }
  }
  return mb_entry_f40b3495bc1fe177;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_76a2c0ad385dca83ca0b503c(uint32_t dn_dev_node, uint32_t ul_hardware_profile, uint32_t ul_flags) {
  void *mb_entry_f40b3495bc1fe177 = mb_resolve_f40b3495bc1fe177();
  if (mb_entry_f40b3495bc1fe177 == NULL) {
  return 0;
  }
  mb_fn_f40b3495bc1fe177 mb_target_f40b3495bc1fe177 = (mb_fn_f40b3495bc1fe177)mb_entry_f40b3495bc1fe177;
  uint32_t mb_result_f40b3495bc1fe177 = mb_target_f40b3495bc1fe177(dn_dev_node, ul_hardware_profile, ul_flags);
  return mb_result_f40b3495bc1fe177;
}

typedef uint32_t (MB_CALL *mb_fn_d314949addb3640f)(uint32_t, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_d314949addb3640f = NULL;
static void *mb_entry_d314949addb3640f = NULL;

static void *mb_resolve_d314949addb3640f(void) {
  if (mb_entry_d314949addb3640f == NULL) {
    if (mb_module_d314949addb3640f == NULL) {
      mb_module_d314949addb3640f = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_d314949addb3640f != NULL) {
      mb_entry_d314949addb3640f = GetProcAddress(mb_module_d314949addb3640f, "CM_Delete_DevNode_Key_Ex");
    }
  }
  return mb_entry_d314949addb3640f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d2a683bb144fbc3109105003(uint32_t dn_dev_node, uint32_t ul_hardware_profile, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_d314949addb3640f = mb_resolve_d314949addb3640f();
  if (mb_entry_d314949addb3640f == NULL) {
  return 0;
  }
  mb_fn_d314949addb3640f mb_target_d314949addb3640f = (mb_fn_d314949addb3640f)mb_entry_d314949addb3640f;
  uint32_t mb_result_d314949addb3640f = mb_target_d314949addb3640f(dn_dev_node, ul_hardware_profile, ul_flags, h_machine);
  return mb_result_d314949addb3640f;
}

typedef uint32_t (MB_CALL *mb_fn_dc80418a0676aa96)(uint8_t *, uint32_t);

static mb_module_t mb_module_dc80418a0676aa96 = NULL;
static void *mb_entry_dc80418a0676aa96 = NULL;

static void *mb_resolve_dc80418a0676aa96(void) {
  if (mb_entry_dc80418a0676aa96 == NULL) {
    if (mb_module_dc80418a0676aa96 == NULL) {
      mb_module_dc80418a0676aa96 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_dc80418a0676aa96 != NULL) {
      mb_entry_dc80418a0676aa96 = GetProcAddress(mb_module_dc80418a0676aa96, "CM_Delete_Device_Interface_KeyA");
    }
  }
  return mb_entry_dc80418a0676aa96;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ac0230955c33f12f6b4c8361(void * psz_device_interface, uint32_t ul_flags) {
  void *mb_entry_dc80418a0676aa96 = mb_resolve_dc80418a0676aa96();
  if (mb_entry_dc80418a0676aa96 == NULL) {
  return 0;
  }
  mb_fn_dc80418a0676aa96 mb_target_dc80418a0676aa96 = (mb_fn_dc80418a0676aa96)mb_entry_dc80418a0676aa96;
  uint32_t mb_result_dc80418a0676aa96 = mb_target_dc80418a0676aa96((uint8_t *)psz_device_interface, ul_flags);
  return mb_result_dc80418a0676aa96;
}

typedef uint32_t (MB_CALL *mb_fn_40552702fc3f1f47)(uint16_t *, uint32_t);

static mb_module_t mb_module_40552702fc3f1f47 = NULL;
static void *mb_entry_40552702fc3f1f47 = NULL;

static void *mb_resolve_40552702fc3f1f47(void) {
  if (mb_entry_40552702fc3f1f47 == NULL) {
    if (mb_module_40552702fc3f1f47 == NULL) {
      mb_module_40552702fc3f1f47 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_40552702fc3f1f47 != NULL) {
      mb_entry_40552702fc3f1f47 = GetProcAddress(mb_module_40552702fc3f1f47, "CM_Delete_Device_Interface_KeyW");
    }
  }
  return mb_entry_40552702fc3f1f47;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1298d5f1100a59b0bad339d0(void * psz_device_interface, uint32_t ul_flags) {
  void *mb_entry_40552702fc3f1f47 = mb_resolve_40552702fc3f1f47();
  if (mb_entry_40552702fc3f1f47 == NULL) {
  return 0;
  }
  mb_fn_40552702fc3f1f47 mb_target_40552702fc3f1f47 = (mb_fn_40552702fc3f1f47)mb_entry_40552702fc3f1f47;
  uint32_t mb_result_40552702fc3f1f47 = mb_target_40552702fc3f1f47((uint16_t *)psz_device_interface, ul_flags);
  return mb_result_40552702fc3f1f47;
}

typedef uint32_t (MB_CALL *mb_fn_253d723d0ec6caf5)(uint8_t *, uint32_t, int64_t);

static mb_module_t mb_module_253d723d0ec6caf5 = NULL;
static void *mb_entry_253d723d0ec6caf5 = NULL;

static void *mb_resolve_253d723d0ec6caf5(void) {
  if (mb_entry_253d723d0ec6caf5 == NULL) {
    if (mb_module_253d723d0ec6caf5 == NULL) {
      mb_module_253d723d0ec6caf5 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_253d723d0ec6caf5 != NULL) {
      mb_entry_253d723d0ec6caf5 = GetProcAddress(mb_module_253d723d0ec6caf5, "CM_Delete_Device_Interface_Key_ExA");
    }
  }
  return mb_entry_253d723d0ec6caf5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_01a85ff8597ad3ad5c02c71b(void * psz_device_interface, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_253d723d0ec6caf5 = mb_resolve_253d723d0ec6caf5();
  if (mb_entry_253d723d0ec6caf5 == NULL) {
  return 0;
  }
  mb_fn_253d723d0ec6caf5 mb_target_253d723d0ec6caf5 = (mb_fn_253d723d0ec6caf5)mb_entry_253d723d0ec6caf5;
  uint32_t mb_result_253d723d0ec6caf5 = mb_target_253d723d0ec6caf5((uint8_t *)psz_device_interface, ul_flags, h_machine);
  return mb_result_253d723d0ec6caf5;
}

typedef uint32_t (MB_CALL *mb_fn_4ffa9d474a610df0)(uint16_t *, uint32_t, int64_t);

static mb_module_t mb_module_4ffa9d474a610df0 = NULL;
static void *mb_entry_4ffa9d474a610df0 = NULL;

static void *mb_resolve_4ffa9d474a610df0(void) {
  if (mb_entry_4ffa9d474a610df0 == NULL) {
    if (mb_module_4ffa9d474a610df0 == NULL) {
      mb_module_4ffa9d474a610df0 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_4ffa9d474a610df0 != NULL) {
      mb_entry_4ffa9d474a610df0 = GetProcAddress(mb_module_4ffa9d474a610df0, "CM_Delete_Device_Interface_Key_ExW");
    }
  }
  return mb_entry_4ffa9d474a610df0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1caa880e0574a3c4affc2add(void * psz_device_interface, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_4ffa9d474a610df0 = mb_resolve_4ffa9d474a610df0();
  if (mb_entry_4ffa9d474a610df0 == NULL) {
  return 0;
  }
  mb_fn_4ffa9d474a610df0 mb_target_4ffa9d474a610df0 = (mb_fn_4ffa9d474a610df0)mb_entry_4ffa9d474a610df0;
  uint32_t mb_result_4ffa9d474a610df0 = mb_target_4ffa9d474a610df0((uint16_t *)psz_device_interface, ul_flags, h_machine);
  return mb_result_4ffa9d474a610df0;
}

typedef uint32_t (MB_CALL *mb_fn_bb315b1b1c36486d)(uint64_t, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_bb315b1b1c36486d = NULL;
static void *mb_entry_bb315b1b1c36486d = NULL;

static void *mb_resolve_bb315b1b1c36486d(void) {
  if (mb_entry_bb315b1b1c36486d == NULL) {
    if (mb_module_bb315b1b1c36486d == NULL) {
      mb_module_bb315b1b1c36486d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_bb315b1b1c36486d != NULL) {
      mb_entry_bb315b1b1c36486d = GetProcAddress(mb_module_bb315b1b1c36486d, "CM_Delete_Range");
    }
  }
  return mb_entry_bb315b1b1c36486d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0e1f6076750d311a77c6f44(uint64_t ull_start_value, uint64_t ull_end_value, uint64_t rlh, uint32_t ul_flags) {
  void *mb_entry_bb315b1b1c36486d = mb_resolve_bb315b1b1c36486d();
  if (mb_entry_bb315b1b1c36486d == NULL) {
  return 0;
  }
  mb_fn_bb315b1b1c36486d mb_target_bb315b1b1c36486d = (mb_fn_bb315b1b1c36486d)mb_entry_bb315b1b1c36486d;
  uint32_t mb_result_bb315b1b1c36486d = mb_target_bb315b1b1c36486d(ull_start_value, ull_end_value, rlh, ul_flags);
  return mb_result_bb315b1b1c36486d;
}

typedef uint32_t (MB_CALL *mb_fn_313d2ce7ff4a391e)(uint32_t, uint32_t, void *, uint32_t, int32_t *, uint32_t);

static mb_module_t mb_module_313d2ce7ff4a391e = NULL;
static void *mb_entry_313d2ce7ff4a391e = NULL;

static void *mb_resolve_313d2ce7ff4a391e(void) {
  if (mb_entry_313d2ce7ff4a391e == NULL) {
    if (mb_module_313d2ce7ff4a391e == NULL) {
      mb_module_313d2ce7ff4a391e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_313d2ce7ff4a391e != NULL) {
      mb_entry_313d2ce7ff4a391e = GetProcAddress(mb_module_313d2ce7ff4a391e, "CM_Detect_Resource_Conflict");
    }
  }
  return mb_entry_313d2ce7ff4a391e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1134f5ed7133b225ec490279(uint32_t dn_dev_inst, uint32_t resource_id, void * resource_data, uint32_t resource_len, void * pb_conflict_detected, uint32_t ul_flags) {
  void *mb_entry_313d2ce7ff4a391e = mb_resolve_313d2ce7ff4a391e();
  if (mb_entry_313d2ce7ff4a391e == NULL) {
  return 0;
  }
  mb_fn_313d2ce7ff4a391e mb_target_313d2ce7ff4a391e = (mb_fn_313d2ce7ff4a391e)mb_entry_313d2ce7ff4a391e;
  uint32_t mb_result_313d2ce7ff4a391e = mb_target_313d2ce7ff4a391e(dn_dev_inst, resource_id, resource_data, resource_len, (int32_t *)pb_conflict_detected, ul_flags);
  return mb_result_313d2ce7ff4a391e;
}

typedef uint32_t (MB_CALL *mb_fn_2b07d84ec0584383)(uint32_t, uint32_t, void *, uint32_t, int32_t *, uint32_t, int64_t);

static mb_module_t mb_module_2b07d84ec0584383 = NULL;
static void *mb_entry_2b07d84ec0584383 = NULL;

static void *mb_resolve_2b07d84ec0584383(void) {
  if (mb_entry_2b07d84ec0584383 == NULL) {
    if (mb_module_2b07d84ec0584383 == NULL) {
      mb_module_2b07d84ec0584383 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2b07d84ec0584383 != NULL) {
      mb_entry_2b07d84ec0584383 = GetProcAddress(mb_module_2b07d84ec0584383, "CM_Detect_Resource_Conflict_Ex");
    }
  }
  return mb_entry_2b07d84ec0584383;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9eac8acd29b19ab23166566c(uint32_t dn_dev_inst, uint32_t resource_id, void * resource_data, uint32_t resource_len, void * pb_conflict_detected, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_2b07d84ec0584383 = mb_resolve_2b07d84ec0584383();
  if (mb_entry_2b07d84ec0584383 == NULL) {
  return 0;
  }
  mb_fn_2b07d84ec0584383 mb_target_2b07d84ec0584383 = (mb_fn_2b07d84ec0584383)mb_entry_2b07d84ec0584383;
  uint32_t mb_result_2b07d84ec0584383 = mb_target_2b07d84ec0584383(dn_dev_inst, resource_id, resource_data, resource_len, (int32_t *)pb_conflict_detected, ul_flags, h_machine);
  return mb_result_2b07d84ec0584383;
}

typedef uint32_t (MB_CALL *mb_fn_310b2f9eaa92736f)(uint32_t, uint32_t);

static mb_module_t mb_module_310b2f9eaa92736f = NULL;
static void *mb_entry_310b2f9eaa92736f = NULL;

static void *mb_resolve_310b2f9eaa92736f(void) {
  if (mb_entry_310b2f9eaa92736f == NULL) {
    if (mb_module_310b2f9eaa92736f == NULL) {
      mb_module_310b2f9eaa92736f = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_310b2f9eaa92736f != NULL) {
      mb_entry_310b2f9eaa92736f = GetProcAddress(mb_module_310b2f9eaa92736f, "CM_Disable_DevNode");
    }
  }
  return mb_entry_310b2f9eaa92736f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6731f33bfde7cd9bdb948f40(uint32_t dn_dev_inst, uint32_t ul_flags) {
  void *mb_entry_310b2f9eaa92736f = mb_resolve_310b2f9eaa92736f();
  if (mb_entry_310b2f9eaa92736f == NULL) {
  return 0;
  }
  mb_fn_310b2f9eaa92736f mb_target_310b2f9eaa92736f = (mb_fn_310b2f9eaa92736f)mb_entry_310b2f9eaa92736f;
  uint32_t mb_result_310b2f9eaa92736f = mb_target_310b2f9eaa92736f(dn_dev_inst, ul_flags);
  return mb_result_310b2f9eaa92736f;
}

typedef uint32_t (MB_CALL *mb_fn_0bf8eb940b289399)(uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_0bf8eb940b289399 = NULL;
static void *mb_entry_0bf8eb940b289399 = NULL;

static void *mb_resolve_0bf8eb940b289399(void) {
  if (mb_entry_0bf8eb940b289399 == NULL) {
    if (mb_module_0bf8eb940b289399 == NULL) {
      mb_module_0bf8eb940b289399 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_0bf8eb940b289399 != NULL) {
      mb_entry_0bf8eb940b289399 = GetProcAddress(mb_module_0bf8eb940b289399, "CM_Disable_DevNode_Ex");
    }
  }
  return mb_entry_0bf8eb940b289399;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36c786477f218fa16c82e99c(uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_0bf8eb940b289399 = mb_resolve_0bf8eb940b289399();
  if (mb_entry_0bf8eb940b289399 == NULL) {
  return 0;
  }
  mb_fn_0bf8eb940b289399 mb_target_0bf8eb940b289399 = (mb_fn_0bf8eb940b289399)mb_entry_0bf8eb940b289399;
  uint32_t mb_result_0bf8eb940b289399 = mb_target_0bf8eb940b289399(dn_dev_inst, ul_flags, h_machine);
  return mb_result_0bf8eb940b289399;
}

typedef uint32_t (MB_CALL *mb_fn_a294a9563ce599b7)(int64_t);

static mb_module_t mb_module_a294a9563ce599b7 = NULL;
static void *mb_entry_a294a9563ce599b7 = NULL;

static void *mb_resolve_a294a9563ce599b7(void) {
  if (mb_entry_a294a9563ce599b7 == NULL) {
    if (mb_module_a294a9563ce599b7 == NULL) {
      mb_module_a294a9563ce599b7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a294a9563ce599b7 != NULL) {
      mb_entry_a294a9563ce599b7 = GetProcAddress(mb_module_a294a9563ce599b7, "CM_Disconnect_Machine");
    }
  }
  return mb_entry_a294a9563ce599b7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb00e8c1928c05212c3e8182(int64_t h_machine) {
  void *mb_entry_a294a9563ce599b7 = mb_resolve_a294a9563ce599b7();
  if (mb_entry_a294a9563ce599b7 == NULL) {
  return 0;
  }
  mb_fn_a294a9563ce599b7 mb_target_a294a9563ce599b7 = (mb_fn_a294a9563ce599b7)mb_entry_a294a9563ce599b7;
  uint32_t mb_result_a294a9563ce599b7 = mb_target_a294a9563ce599b7(h_machine);
  return mb_result_a294a9563ce599b7;
}

typedef uint32_t (MB_CALL *mb_fn_cdd9ceb2fd4b4fcd)(uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_cdd9ceb2fd4b4fcd = NULL;
static void *mb_entry_cdd9ceb2fd4b4fcd = NULL;

static void *mb_resolve_cdd9ceb2fd4b4fcd(void) {
  if (mb_entry_cdd9ceb2fd4b4fcd == NULL) {
    if (mb_module_cdd9ceb2fd4b4fcd == NULL) {
      mb_module_cdd9ceb2fd4b4fcd = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_cdd9ceb2fd4b4fcd != NULL) {
      mb_entry_cdd9ceb2fd4b4fcd = GetProcAddress(mb_module_cdd9ceb2fd4b4fcd, "CM_Dup_Range_List");
    }
  }
  return mb_entry_cdd9ceb2fd4b4fcd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_916a896932452ba1d1afa57e(uint64_t rlh_old, uint64_t rlh_new, uint32_t ul_flags) {
  void *mb_entry_cdd9ceb2fd4b4fcd = mb_resolve_cdd9ceb2fd4b4fcd();
  if (mb_entry_cdd9ceb2fd4b4fcd == NULL) {
  return 0;
  }
  mb_fn_cdd9ceb2fd4b4fcd mb_target_cdd9ceb2fd4b4fcd = (mb_fn_cdd9ceb2fd4b4fcd)mb_entry_cdd9ceb2fd4b4fcd;
  uint32_t mb_result_cdd9ceb2fd4b4fcd = mb_target_cdd9ceb2fd4b4fcd(rlh_old, rlh_new, ul_flags);
  return mb_result_cdd9ceb2fd4b4fcd;
}

typedef uint32_t (MB_CALL *mb_fn_56730ac9d04c0d18)(uint32_t, uint32_t);

static mb_module_t mb_module_56730ac9d04c0d18 = NULL;
static void *mb_entry_56730ac9d04c0d18 = NULL;

static void *mb_resolve_56730ac9d04c0d18(void) {
  if (mb_entry_56730ac9d04c0d18 == NULL) {
    if (mb_module_56730ac9d04c0d18 == NULL) {
      mb_module_56730ac9d04c0d18 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_56730ac9d04c0d18 != NULL) {
      mb_entry_56730ac9d04c0d18 = GetProcAddress(mb_module_56730ac9d04c0d18, "CM_Enable_DevNode");
    }
  }
  return mb_entry_56730ac9d04c0d18;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8f1f8629f058be23b4143b13(uint32_t dn_dev_inst, uint32_t ul_flags) {
  void *mb_entry_56730ac9d04c0d18 = mb_resolve_56730ac9d04c0d18();
  if (mb_entry_56730ac9d04c0d18 == NULL) {
  return 0;
  }
  mb_fn_56730ac9d04c0d18 mb_target_56730ac9d04c0d18 = (mb_fn_56730ac9d04c0d18)mb_entry_56730ac9d04c0d18;
  uint32_t mb_result_56730ac9d04c0d18 = mb_target_56730ac9d04c0d18(dn_dev_inst, ul_flags);
  return mb_result_56730ac9d04c0d18;
}

typedef uint32_t (MB_CALL *mb_fn_6eeb450e8b6d5fb7)(uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_6eeb450e8b6d5fb7 = NULL;
static void *mb_entry_6eeb450e8b6d5fb7 = NULL;

static void *mb_resolve_6eeb450e8b6d5fb7(void) {
  if (mb_entry_6eeb450e8b6d5fb7 == NULL) {
    if (mb_module_6eeb450e8b6d5fb7 == NULL) {
      mb_module_6eeb450e8b6d5fb7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6eeb450e8b6d5fb7 != NULL) {
      mb_entry_6eeb450e8b6d5fb7 = GetProcAddress(mb_module_6eeb450e8b6d5fb7, "CM_Enable_DevNode_Ex");
    }
  }
  return mb_entry_6eeb450e8b6d5fb7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9fac8b4c4de7eb9de1882dff(uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_6eeb450e8b6d5fb7 = mb_resolve_6eeb450e8b6d5fb7();
  if (mb_entry_6eeb450e8b6d5fb7 == NULL) {
  return 0;
  }
  mb_fn_6eeb450e8b6d5fb7 mb_target_6eeb450e8b6d5fb7 = (mb_fn_6eeb450e8b6d5fb7)mb_entry_6eeb450e8b6d5fb7;
  uint32_t mb_result_6eeb450e8b6d5fb7 = mb_target_6eeb450e8b6d5fb7(dn_dev_inst, ul_flags, h_machine);
  return mb_result_6eeb450e8b6d5fb7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4a0eb1529df6ff61_p1;
typedef char mb_assert_4a0eb1529df6ff61_p1[(sizeof(mb_agg_4a0eb1529df6ff61_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4a0eb1529df6ff61_p1[(MB_ALIGNOF(mb_agg_4a0eb1529df6ff61_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4a0eb1529df6ff61)(uint32_t, mb_agg_4a0eb1529df6ff61_p1 *, uint32_t);

static mb_module_t mb_module_4a0eb1529df6ff61 = NULL;
static void *mb_entry_4a0eb1529df6ff61 = NULL;

static void *mb_resolve_4a0eb1529df6ff61(void) {
  if (mb_entry_4a0eb1529df6ff61 == NULL) {
    if (mb_module_4a0eb1529df6ff61 == NULL) {
      mb_module_4a0eb1529df6ff61 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_4a0eb1529df6ff61 != NULL) {
      mb_entry_4a0eb1529df6ff61 = GetProcAddress(mb_module_4a0eb1529df6ff61, "CM_Enumerate_Classes");
    }
  }
  return mb_entry_4a0eb1529df6ff61;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d1bffb22d807bd404aa434dc(uint32_t ul_class_index, void * class_guid, uint32_t ul_flags) {
  void *mb_entry_4a0eb1529df6ff61 = mb_resolve_4a0eb1529df6ff61();
  if (mb_entry_4a0eb1529df6ff61 == NULL) {
  return 0;
  }
  mb_fn_4a0eb1529df6ff61 mb_target_4a0eb1529df6ff61 = (mb_fn_4a0eb1529df6ff61)mb_entry_4a0eb1529df6ff61;
  uint32_t mb_result_4a0eb1529df6ff61 = mb_target_4a0eb1529df6ff61(ul_class_index, (mb_agg_4a0eb1529df6ff61_p1 *)class_guid, ul_flags);
  return mb_result_4a0eb1529df6ff61;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_67eefc291527afe6_p1;
typedef char mb_assert_67eefc291527afe6_p1[(sizeof(mb_agg_67eefc291527afe6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_67eefc291527afe6_p1[(MB_ALIGNOF(mb_agg_67eefc291527afe6_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_67eefc291527afe6)(uint32_t, mb_agg_67eefc291527afe6_p1 *, uint32_t, int64_t);

static mb_module_t mb_module_67eefc291527afe6 = NULL;
static void *mb_entry_67eefc291527afe6 = NULL;

static void *mb_resolve_67eefc291527afe6(void) {
  if (mb_entry_67eefc291527afe6 == NULL) {
    if (mb_module_67eefc291527afe6 == NULL) {
      mb_module_67eefc291527afe6 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_67eefc291527afe6 != NULL) {
      mb_entry_67eefc291527afe6 = GetProcAddress(mb_module_67eefc291527afe6, "CM_Enumerate_Classes_Ex");
    }
  }
  return mb_entry_67eefc291527afe6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b84a00b996039365152b1f22(uint32_t ul_class_index, void * class_guid, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_67eefc291527afe6 = mb_resolve_67eefc291527afe6();
  if (mb_entry_67eefc291527afe6 == NULL) {
  return 0;
  }
  mb_fn_67eefc291527afe6 mb_target_67eefc291527afe6 = (mb_fn_67eefc291527afe6)mb_entry_67eefc291527afe6;
  uint32_t mb_result_67eefc291527afe6 = mb_target_67eefc291527afe6(ul_class_index, (mb_agg_67eefc291527afe6_p1 *)class_guid, ul_flags, h_machine);
  return mb_result_67eefc291527afe6;
}

typedef uint32_t (MB_CALL *mb_fn_1714c4d46b5e2320)(uint32_t, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_1714c4d46b5e2320 = NULL;
static void *mb_entry_1714c4d46b5e2320 = NULL;

static void *mb_resolve_1714c4d46b5e2320(void) {
  if (mb_entry_1714c4d46b5e2320 == NULL) {
    if (mb_module_1714c4d46b5e2320 == NULL) {
      mb_module_1714c4d46b5e2320 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1714c4d46b5e2320 != NULL) {
      mb_entry_1714c4d46b5e2320 = GetProcAddress(mb_module_1714c4d46b5e2320, "CM_Enumerate_EnumeratorsA");
    }
  }
  return mb_entry_1714c4d46b5e2320;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8705550ff9f513fbb92ee12c(uint32_t ul_enum_index, void * buffer, void * pul_length, uint32_t ul_flags) {
  void *mb_entry_1714c4d46b5e2320 = mb_resolve_1714c4d46b5e2320();
  if (mb_entry_1714c4d46b5e2320 == NULL) {
  return 0;
  }
  mb_fn_1714c4d46b5e2320 mb_target_1714c4d46b5e2320 = (mb_fn_1714c4d46b5e2320)mb_entry_1714c4d46b5e2320;
  uint32_t mb_result_1714c4d46b5e2320 = mb_target_1714c4d46b5e2320(ul_enum_index, (uint8_t *)buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_1714c4d46b5e2320;
}

typedef uint32_t (MB_CALL *mb_fn_3a671b8f6111f0a9)(uint32_t, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_3a671b8f6111f0a9 = NULL;
static void *mb_entry_3a671b8f6111f0a9 = NULL;

static void *mb_resolve_3a671b8f6111f0a9(void) {
  if (mb_entry_3a671b8f6111f0a9 == NULL) {
    if (mb_module_3a671b8f6111f0a9 == NULL) {
      mb_module_3a671b8f6111f0a9 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3a671b8f6111f0a9 != NULL) {
      mb_entry_3a671b8f6111f0a9 = GetProcAddress(mb_module_3a671b8f6111f0a9, "CM_Enumerate_EnumeratorsW");
    }
  }
  return mb_entry_3a671b8f6111f0a9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a08197dd26687417abe332c8(uint32_t ul_enum_index, void * buffer, void * pul_length, uint32_t ul_flags) {
  void *mb_entry_3a671b8f6111f0a9 = mb_resolve_3a671b8f6111f0a9();
  if (mb_entry_3a671b8f6111f0a9 == NULL) {
  return 0;
  }
  mb_fn_3a671b8f6111f0a9 mb_target_3a671b8f6111f0a9 = (mb_fn_3a671b8f6111f0a9)mb_entry_3a671b8f6111f0a9;
  uint32_t mb_result_3a671b8f6111f0a9 = mb_target_3a671b8f6111f0a9(ul_enum_index, (uint16_t *)buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_3a671b8f6111f0a9;
}

typedef uint32_t (MB_CALL *mb_fn_3b7db1537038d44d)(uint32_t, uint8_t *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_3b7db1537038d44d = NULL;
static void *mb_entry_3b7db1537038d44d = NULL;

static void *mb_resolve_3b7db1537038d44d(void) {
  if (mb_entry_3b7db1537038d44d == NULL) {
    if (mb_module_3b7db1537038d44d == NULL) {
      mb_module_3b7db1537038d44d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3b7db1537038d44d != NULL) {
      mb_entry_3b7db1537038d44d = GetProcAddress(mb_module_3b7db1537038d44d, "CM_Enumerate_Enumerators_ExA");
    }
  }
  return mb_entry_3b7db1537038d44d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a34d053ecd697832ccff4dd(uint32_t ul_enum_index, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_3b7db1537038d44d = mb_resolve_3b7db1537038d44d();
  if (mb_entry_3b7db1537038d44d == NULL) {
  return 0;
  }
  mb_fn_3b7db1537038d44d mb_target_3b7db1537038d44d = (mb_fn_3b7db1537038d44d)mb_entry_3b7db1537038d44d;
  uint32_t mb_result_3b7db1537038d44d = mb_target_3b7db1537038d44d(ul_enum_index, (uint8_t *)buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_3b7db1537038d44d;
}

typedef uint32_t (MB_CALL *mb_fn_a72864a57e1df730)(uint32_t, uint16_t *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_a72864a57e1df730 = NULL;
static void *mb_entry_a72864a57e1df730 = NULL;

static void *mb_resolve_a72864a57e1df730(void) {
  if (mb_entry_a72864a57e1df730 == NULL) {
    if (mb_module_a72864a57e1df730 == NULL) {
      mb_module_a72864a57e1df730 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a72864a57e1df730 != NULL) {
      mb_entry_a72864a57e1df730 = GetProcAddress(mb_module_a72864a57e1df730, "CM_Enumerate_Enumerators_ExW");
    }
  }
  return mb_entry_a72864a57e1df730;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99692cb9e2120d6902642ebf(uint32_t ul_enum_index, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_a72864a57e1df730 = mb_resolve_a72864a57e1df730();
  if (mb_entry_a72864a57e1df730 == NULL) {
  return 0;
  }
  mb_fn_a72864a57e1df730 mb_target_a72864a57e1df730 = (mb_fn_a72864a57e1df730)mb_entry_a72864a57e1df730;
  uint32_t mb_result_a72864a57e1df730 = mb_target_a72864a57e1df730(ul_enum_index, (uint16_t *)buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_a72864a57e1df730;
}

typedef uint32_t (MB_CALL *mb_fn_fa8340af97d6e8ff)(uint64_t *, uint64_t, uint32_t, uint64_t, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_fa8340af97d6e8ff = NULL;
static void *mb_entry_fa8340af97d6e8ff = NULL;

static void *mb_resolve_fa8340af97d6e8ff(void) {
  if (mb_entry_fa8340af97d6e8ff == NULL) {
    if (mb_module_fa8340af97d6e8ff == NULL) {
      mb_module_fa8340af97d6e8ff = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_fa8340af97d6e8ff != NULL) {
      mb_entry_fa8340af97d6e8ff = GetProcAddress(mb_module_fa8340af97d6e8ff, "CM_Find_Range");
    }
  }
  return mb_entry_fa8340af97d6e8ff;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_30a081970bbfd6ec5891ed47(void * pull_start, uint64_t ull_start, uint32_t ul_length, uint64_t ull_alignment, uint64_t ull_end, uint64_t rlh, uint32_t ul_flags) {
  void *mb_entry_fa8340af97d6e8ff = mb_resolve_fa8340af97d6e8ff();
  if (mb_entry_fa8340af97d6e8ff == NULL) {
  return 0;
  }
  mb_fn_fa8340af97d6e8ff mb_target_fa8340af97d6e8ff = (mb_fn_fa8340af97d6e8ff)mb_entry_fa8340af97d6e8ff;
  uint32_t mb_result_fa8340af97d6e8ff = mb_target_fa8340af97d6e8ff((uint64_t *)pull_start, ull_start, ul_length, ull_alignment, ull_end, rlh, ul_flags);
  return mb_result_fa8340af97d6e8ff;
}

typedef uint32_t (MB_CALL *mb_fn_f94af90fb657b2d1)(uint64_t, uint64_t *, uint64_t *, uint64_t *, uint32_t);

static mb_module_t mb_module_f94af90fb657b2d1 = NULL;
static void *mb_entry_f94af90fb657b2d1 = NULL;

static void *mb_resolve_f94af90fb657b2d1(void) {
  if (mb_entry_f94af90fb657b2d1 == NULL) {
    if (mb_module_f94af90fb657b2d1 == NULL) {
      mb_module_f94af90fb657b2d1 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_f94af90fb657b2d1 != NULL) {
      mb_entry_f94af90fb657b2d1 = GetProcAddress(mb_module_f94af90fb657b2d1, "CM_First_Range");
    }
  }
  return mb_entry_f94af90fb657b2d1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21332ff1a0b8a3088e3453b0(uint64_t rlh, void * pull_start, void * pull_end, void * pre_element, uint32_t ul_flags) {
  void *mb_entry_f94af90fb657b2d1 = mb_resolve_f94af90fb657b2d1();
  if (mb_entry_f94af90fb657b2d1 == NULL) {
  return 0;
  }
  mb_fn_f94af90fb657b2d1 mb_target_f94af90fb657b2d1 = (mb_fn_f94af90fb657b2d1)mb_entry_f94af90fb657b2d1;
  uint32_t mb_result_f94af90fb657b2d1 = mb_target_f94af90fb657b2d1(rlh, (uint64_t *)pull_start, (uint64_t *)pull_end, (uint64_t *)pre_element, ul_flags);
  return mb_result_f94af90fb657b2d1;
}

typedef uint32_t (MB_CALL *mb_fn_462ad27963ca86e1)(uint64_t, uint32_t);

static mb_module_t mb_module_462ad27963ca86e1 = NULL;
static void *mb_entry_462ad27963ca86e1 = NULL;

static void *mb_resolve_462ad27963ca86e1(void) {
  if (mb_entry_462ad27963ca86e1 == NULL) {
    if (mb_module_462ad27963ca86e1 == NULL) {
      mb_module_462ad27963ca86e1 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_462ad27963ca86e1 != NULL) {
      mb_entry_462ad27963ca86e1 = GetProcAddress(mb_module_462ad27963ca86e1, "CM_Free_Log_Conf");
    }
  }
  return mb_entry_462ad27963ca86e1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3985b40fc793ea7e4df97fe3(uint64_t lc_log_conf_to_be_freed, uint32_t ul_flags) {
  void *mb_entry_462ad27963ca86e1 = mb_resolve_462ad27963ca86e1();
  if (mb_entry_462ad27963ca86e1 == NULL) {
  return 0;
  }
  mb_fn_462ad27963ca86e1 mb_target_462ad27963ca86e1 = (mb_fn_462ad27963ca86e1)mb_entry_462ad27963ca86e1;
  uint32_t mb_result_462ad27963ca86e1 = mb_target_462ad27963ca86e1(lc_log_conf_to_be_freed, ul_flags);
  return mb_result_462ad27963ca86e1;
}

typedef uint32_t (MB_CALL *mb_fn_9544567b8c8564ff)(uint64_t, uint32_t, int64_t);

static mb_module_t mb_module_9544567b8c8564ff = NULL;
static void *mb_entry_9544567b8c8564ff = NULL;

static void *mb_resolve_9544567b8c8564ff(void) {
  if (mb_entry_9544567b8c8564ff == NULL) {
    if (mb_module_9544567b8c8564ff == NULL) {
      mb_module_9544567b8c8564ff = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_9544567b8c8564ff != NULL) {
      mb_entry_9544567b8c8564ff = GetProcAddress(mb_module_9544567b8c8564ff, "CM_Free_Log_Conf_Ex");
    }
  }
  return mb_entry_9544567b8c8564ff;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_181c459934d40b658dcbee81(uint64_t lc_log_conf_to_be_freed, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_9544567b8c8564ff = mb_resolve_9544567b8c8564ff();
  if (mb_entry_9544567b8c8564ff == NULL) {
  return 0;
  }
  mb_fn_9544567b8c8564ff mb_target_9544567b8c8564ff = (mb_fn_9544567b8c8564ff)mb_entry_9544567b8c8564ff;
  uint32_t mb_result_9544567b8c8564ff = mb_target_9544567b8c8564ff(lc_log_conf_to_be_freed, ul_flags, h_machine);
  return mb_result_9544567b8c8564ff;
}

typedef uint32_t (MB_CALL *mb_fn_8bf71dea1e59e931)(uint64_t);

static mb_module_t mb_module_8bf71dea1e59e931 = NULL;
static void *mb_entry_8bf71dea1e59e931 = NULL;

static void *mb_resolve_8bf71dea1e59e931(void) {
  if (mb_entry_8bf71dea1e59e931 == NULL) {
    if (mb_module_8bf71dea1e59e931 == NULL) {
      mb_module_8bf71dea1e59e931 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_8bf71dea1e59e931 != NULL) {
      mb_entry_8bf71dea1e59e931 = GetProcAddress(mb_module_8bf71dea1e59e931, "CM_Free_Log_Conf_Handle");
    }
  }
  return mb_entry_8bf71dea1e59e931;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df8ad8c84287c4879e391d7d(uint64_t lc_log_conf) {
  void *mb_entry_8bf71dea1e59e931 = mb_resolve_8bf71dea1e59e931();
  if (mb_entry_8bf71dea1e59e931 == NULL) {
  return 0;
  }
  mb_fn_8bf71dea1e59e931 mb_target_8bf71dea1e59e931 = (mb_fn_8bf71dea1e59e931)mb_entry_8bf71dea1e59e931;
  uint32_t mb_result_8bf71dea1e59e931 = mb_target_8bf71dea1e59e931(lc_log_conf);
  return mb_result_8bf71dea1e59e931;
}

typedef uint32_t (MB_CALL *mb_fn_1479af5c7b77cb87)(uint64_t, uint32_t);

static mb_module_t mb_module_1479af5c7b77cb87 = NULL;
static void *mb_entry_1479af5c7b77cb87 = NULL;

static void *mb_resolve_1479af5c7b77cb87(void) {
  if (mb_entry_1479af5c7b77cb87 == NULL) {
    if (mb_module_1479af5c7b77cb87 == NULL) {
      mb_module_1479af5c7b77cb87 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1479af5c7b77cb87 != NULL) {
      mb_entry_1479af5c7b77cb87 = GetProcAddress(mb_module_1479af5c7b77cb87, "CM_Free_Range_List");
    }
  }
  return mb_entry_1479af5c7b77cb87;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_86599bcb6a5e0bb3a082fdc1(uint64_t rlh, uint32_t ul_flags) {
  void *mb_entry_1479af5c7b77cb87 = mb_resolve_1479af5c7b77cb87();
  if (mb_entry_1479af5c7b77cb87 == NULL) {
  return 0;
  }
  mb_fn_1479af5c7b77cb87 mb_target_1479af5c7b77cb87 = (mb_fn_1479af5c7b77cb87)mb_entry_1479af5c7b77cb87;
  uint32_t mb_result_1479af5c7b77cb87 = mb_target_1479af5c7b77cb87(rlh, ul_flags);
  return mb_result_1479af5c7b77cb87;
}

typedef uint32_t (MB_CALL *mb_fn_61ba4431a94c1b27)(uint64_t *, uint64_t, uint32_t);

static mb_module_t mb_module_61ba4431a94c1b27 = NULL;
static void *mb_entry_61ba4431a94c1b27 = NULL;

static void *mb_resolve_61ba4431a94c1b27(void) {
  if (mb_entry_61ba4431a94c1b27 == NULL) {
    if (mb_module_61ba4431a94c1b27 == NULL) {
      mb_module_61ba4431a94c1b27 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_61ba4431a94c1b27 != NULL) {
      mb_entry_61ba4431a94c1b27 = GetProcAddress(mb_module_61ba4431a94c1b27, "CM_Free_Res_Des");
    }
  }
  return mb_entry_61ba4431a94c1b27;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc5d69301b700dfdf7e134ec(void * prd_res_des, uint64_t rd_res_des, uint32_t ul_flags) {
  void *mb_entry_61ba4431a94c1b27 = mb_resolve_61ba4431a94c1b27();
  if (mb_entry_61ba4431a94c1b27 == NULL) {
  return 0;
  }
  mb_fn_61ba4431a94c1b27 mb_target_61ba4431a94c1b27 = (mb_fn_61ba4431a94c1b27)mb_entry_61ba4431a94c1b27;
  uint32_t mb_result_61ba4431a94c1b27 = mb_target_61ba4431a94c1b27((uint64_t *)prd_res_des, rd_res_des, ul_flags);
  return mb_result_61ba4431a94c1b27;
}

typedef uint32_t (MB_CALL *mb_fn_fcb7195f78aa21d1)(uint64_t *, uint64_t, uint32_t, int64_t);

static mb_module_t mb_module_fcb7195f78aa21d1 = NULL;
static void *mb_entry_fcb7195f78aa21d1 = NULL;

static void *mb_resolve_fcb7195f78aa21d1(void) {
  if (mb_entry_fcb7195f78aa21d1 == NULL) {
    if (mb_module_fcb7195f78aa21d1 == NULL) {
      mb_module_fcb7195f78aa21d1 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_fcb7195f78aa21d1 != NULL) {
      mb_entry_fcb7195f78aa21d1 = GetProcAddress(mb_module_fcb7195f78aa21d1, "CM_Free_Res_Des_Ex");
    }
  }
  return mb_entry_fcb7195f78aa21d1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_73be71a5f1174b10be37a6a1(void * prd_res_des, uint64_t rd_res_des, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_fcb7195f78aa21d1 = mb_resolve_fcb7195f78aa21d1();
  if (mb_entry_fcb7195f78aa21d1 == NULL) {
  return 0;
  }
  mb_fn_fcb7195f78aa21d1 mb_target_fcb7195f78aa21d1 = (mb_fn_fcb7195f78aa21d1)mb_entry_fcb7195f78aa21d1;
  uint32_t mb_result_fcb7195f78aa21d1 = mb_target_fcb7195f78aa21d1((uint64_t *)prd_res_des, rd_res_des, ul_flags, h_machine);
  return mb_result_fcb7195f78aa21d1;
}

typedef uint32_t (MB_CALL *mb_fn_f9897719ce23fcdb)(uint64_t);

static mb_module_t mb_module_f9897719ce23fcdb = NULL;
static void *mb_entry_f9897719ce23fcdb = NULL;

static void *mb_resolve_f9897719ce23fcdb(void) {
  if (mb_entry_f9897719ce23fcdb == NULL) {
    if (mb_module_f9897719ce23fcdb == NULL) {
      mb_module_f9897719ce23fcdb = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_f9897719ce23fcdb != NULL) {
      mb_entry_f9897719ce23fcdb = GetProcAddress(mb_module_f9897719ce23fcdb, "CM_Free_Res_Des_Handle");
    }
  }
  return mb_entry_f9897719ce23fcdb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0b45084b72eedba8b69552e6(uint64_t rd_res_des) {
  void *mb_entry_f9897719ce23fcdb = mb_resolve_f9897719ce23fcdb();
  if (mb_entry_f9897719ce23fcdb == NULL) {
  return 0;
  }
  mb_fn_f9897719ce23fcdb mb_target_f9897719ce23fcdb = (mb_fn_f9897719ce23fcdb)mb_entry_f9897719ce23fcdb;
  uint32_t mb_result_f9897719ce23fcdb = mb_target_f9897719ce23fcdb(rd_res_des);
  return mb_result_f9897719ce23fcdb;
}

typedef uint32_t (MB_CALL *mb_fn_7d0df31625518238)(uint64_t);

static mb_module_t mb_module_7d0df31625518238 = NULL;
static void *mb_entry_7d0df31625518238 = NULL;

static void *mb_resolve_7d0df31625518238(void) {
  if (mb_entry_7d0df31625518238 == NULL) {
    if (mb_module_7d0df31625518238 == NULL) {
      mb_module_7d0df31625518238 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7d0df31625518238 != NULL) {
      mb_entry_7d0df31625518238 = GetProcAddress(mb_module_7d0df31625518238, "CM_Free_Resource_Conflict_Handle");
    }
  }
  return mb_entry_7d0df31625518238;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_616d57a2ef43ed2c267118c5(uint64_t cl_conflict_list) {
  void *mb_entry_7d0df31625518238 = mb_resolve_7d0df31625518238();
  if (mb_entry_7d0df31625518238 == NULL) {
  return 0;
  }
  mb_fn_7d0df31625518238 mb_target_7d0df31625518238 = (mb_fn_7d0df31625518238)mb_entry_7d0df31625518238;
  uint32_t mb_result_7d0df31625518238 = mb_target_7d0df31625518238(cl_conflict_list);
  return mb_result_7d0df31625518238;
}

typedef uint32_t (MB_CALL *mb_fn_bc8c7eaacac1a874)(uint32_t *, uint32_t, uint32_t);

static mb_module_t mb_module_bc8c7eaacac1a874 = NULL;
static void *mb_entry_bc8c7eaacac1a874 = NULL;

static void *mb_resolve_bc8c7eaacac1a874(void) {
  if (mb_entry_bc8c7eaacac1a874 == NULL) {
    if (mb_module_bc8c7eaacac1a874 == NULL) {
      mb_module_bc8c7eaacac1a874 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_bc8c7eaacac1a874 != NULL) {
      mb_entry_bc8c7eaacac1a874 = GetProcAddress(mb_module_bc8c7eaacac1a874, "CM_Get_Child");
    }
  }
  return mb_entry_bc8c7eaacac1a874;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6619c617a76ba1c0300c85ee(void * pdn_dev_inst, uint32_t dn_dev_inst, uint32_t ul_flags) {
  void *mb_entry_bc8c7eaacac1a874 = mb_resolve_bc8c7eaacac1a874();
  if (mb_entry_bc8c7eaacac1a874 == NULL) {
  return 0;
  }
  mb_fn_bc8c7eaacac1a874 mb_target_bc8c7eaacac1a874 = (mb_fn_bc8c7eaacac1a874)mb_entry_bc8c7eaacac1a874;
  uint32_t mb_result_bc8c7eaacac1a874 = mb_target_bc8c7eaacac1a874((uint32_t *)pdn_dev_inst, dn_dev_inst, ul_flags);
  return mb_result_bc8c7eaacac1a874;
}

typedef uint32_t (MB_CALL *mb_fn_3abfa921185b79b9)(uint32_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_3abfa921185b79b9 = NULL;
static void *mb_entry_3abfa921185b79b9 = NULL;

static void *mb_resolve_3abfa921185b79b9(void) {
  if (mb_entry_3abfa921185b79b9 == NULL) {
    if (mb_module_3abfa921185b79b9 == NULL) {
      mb_module_3abfa921185b79b9 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3abfa921185b79b9 != NULL) {
      mb_entry_3abfa921185b79b9 = GetProcAddress(mb_module_3abfa921185b79b9, "CM_Get_Child_Ex");
    }
  }
  return mb_entry_3abfa921185b79b9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87a565c1c902d45f7f92b06e(void * pdn_dev_inst, uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_3abfa921185b79b9 = mb_resolve_3abfa921185b79b9();
  if (mb_entry_3abfa921185b79b9 == NULL) {
  return 0;
  }
  mb_fn_3abfa921185b79b9 mb_target_3abfa921185b79b9 = (mb_fn_3abfa921185b79b9)mb_entry_3abfa921185b79b9;
  uint32_t mb_result_3abfa921185b79b9 = mb_target_3abfa921185b79b9((uint32_t *)pdn_dev_inst, dn_dev_inst, ul_flags, h_machine);
  return mb_result_3abfa921185b79b9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_540c6d8ce1a82d33_p0;
typedef char mb_assert_540c6d8ce1a82d33_p0[(sizeof(mb_agg_540c6d8ce1a82d33_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_540c6d8ce1a82d33_p0[(MB_ALIGNOF(mb_agg_540c6d8ce1a82d33_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_540c6d8ce1a82d33)(mb_agg_540c6d8ce1a82d33_p0 *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_540c6d8ce1a82d33 = NULL;
static void *mb_entry_540c6d8ce1a82d33 = NULL;

static void *mb_resolve_540c6d8ce1a82d33(void) {
  if (mb_entry_540c6d8ce1a82d33 == NULL) {
    if (mb_module_540c6d8ce1a82d33 == NULL) {
      mb_module_540c6d8ce1a82d33 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_540c6d8ce1a82d33 != NULL) {
      mb_entry_540c6d8ce1a82d33 = GetProcAddress(mb_module_540c6d8ce1a82d33, "CM_Get_Class_Key_NameA");
    }
  }
  return mb_entry_540c6d8ce1a82d33;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_62407b168d1dc1fc337fb946(void * class_guid, void * psz_key_name, void * pul_length, uint32_t ul_flags) {
  void *mb_entry_540c6d8ce1a82d33 = mb_resolve_540c6d8ce1a82d33();
  if (mb_entry_540c6d8ce1a82d33 == NULL) {
  return 0;
  }
  mb_fn_540c6d8ce1a82d33 mb_target_540c6d8ce1a82d33 = (mb_fn_540c6d8ce1a82d33)mb_entry_540c6d8ce1a82d33;
  uint32_t mb_result_540c6d8ce1a82d33 = mb_target_540c6d8ce1a82d33((mb_agg_540c6d8ce1a82d33_p0 *)class_guid, (uint8_t *)psz_key_name, (uint32_t *)pul_length, ul_flags);
  return mb_result_540c6d8ce1a82d33;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_79839558da7506c7_p0;
typedef char mb_assert_79839558da7506c7_p0[(sizeof(mb_agg_79839558da7506c7_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_79839558da7506c7_p0[(MB_ALIGNOF(mb_agg_79839558da7506c7_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_79839558da7506c7)(mb_agg_79839558da7506c7_p0 *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_79839558da7506c7 = NULL;
static void *mb_entry_79839558da7506c7 = NULL;

static void *mb_resolve_79839558da7506c7(void) {
  if (mb_entry_79839558da7506c7 == NULL) {
    if (mb_module_79839558da7506c7 == NULL) {
      mb_module_79839558da7506c7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_79839558da7506c7 != NULL) {
      mb_entry_79839558da7506c7 = GetProcAddress(mb_module_79839558da7506c7, "CM_Get_Class_Key_NameW");
    }
  }
  return mb_entry_79839558da7506c7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ef0ac9858da683c155aadcf5(void * class_guid, void * psz_key_name, void * pul_length, uint32_t ul_flags) {
  void *mb_entry_79839558da7506c7 = mb_resolve_79839558da7506c7();
  if (mb_entry_79839558da7506c7 == NULL) {
  return 0;
  }
  mb_fn_79839558da7506c7 mb_target_79839558da7506c7 = (mb_fn_79839558da7506c7)mb_entry_79839558da7506c7;
  uint32_t mb_result_79839558da7506c7 = mb_target_79839558da7506c7((mb_agg_79839558da7506c7_p0 *)class_guid, (uint16_t *)psz_key_name, (uint32_t *)pul_length, ul_flags);
  return mb_result_79839558da7506c7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74008fd5349cf95f_p0;
typedef char mb_assert_74008fd5349cf95f_p0[(sizeof(mb_agg_74008fd5349cf95f_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_74008fd5349cf95f_p0[(MB_ALIGNOF(mb_agg_74008fd5349cf95f_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_74008fd5349cf95f)(mb_agg_74008fd5349cf95f_p0 *, uint8_t *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_74008fd5349cf95f = NULL;
static void *mb_entry_74008fd5349cf95f = NULL;

static void *mb_resolve_74008fd5349cf95f(void) {
  if (mb_entry_74008fd5349cf95f == NULL) {
    if (mb_module_74008fd5349cf95f == NULL) {
      mb_module_74008fd5349cf95f = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_74008fd5349cf95f != NULL) {
      mb_entry_74008fd5349cf95f = GetProcAddress(mb_module_74008fd5349cf95f, "CM_Get_Class_Key_Name_ExA");
    }
  }
  return mb_entry_74008fd5349cf95f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8a448ea3d7904a06ff06e877(void * class_guid, void * psz_key_name, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_74008fd5349cf95f = mb_resolve_74008fd5349cf95f();
  if (mb_entry_74008fd5349cf95f == NULL) {
  return 0;
  }
  mb_fn_74008fd5349cf95f mb_target_74008fd5349cf95f = (mb_fn_74008fd5349cf95f)mb_entry_74008fd5349cf95f;
  uint32_t mb_result_74008fd5349cf95f = mb_target_74008fd5349cf95f((mb_agg_74008fd5349cf95f_p0 *)class_guid, (uint8_t *)psz_key_name, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_74008fd5349cf95f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cfa095ddea5bf812_p0;
typedef char mb_assert_cfa095ddea5bf812_p0[(sizeof(mb_agg_cfa095ddea5bf812_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_cfa095ddea5bf812_p0[(MB_ALIGNOF(mb_agg_cfa095ddea5bf812_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cfa095ddea5bf812)(mb_agg_cfa095ddea5bf812_p0 *, uint16_t *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_cfa095ddea5bf812 = NULL;
static void *mb_entry_cfa095ddea5bf812 = NULL;

static void *mb_resolve_cfa095ddea5bf812(void) {
  if (mb_entry_cfa095ddea5bf812 == NULL) {
    if (mb_module_cfa095ddea5bf812 == NULL) {
      mb_module_cfa095ddea5bf812 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_cfa095ddea5bf812 != NULL) {
      mb_entry_cfa095ddea5bf812 = GetProcAddress(mb_module_cfa095ddea5bf812, "CM_Get_Class_Key_Name_ExW");
    }
  }
  return mb_entry_cfa095ddea5bf812;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_052ea537845cba73646b9b40(void * class_guid, void * psz_key_name, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_cfa095ddea5bf812 = mb_resolve_cfa095ddea5bf812();
  if (mb_entry_cfa095ddea5bf812 == NULL) {
  return 0;
  }
  mb_fn_cfa095ddea5bf812 mb_target_cfa095ddea5bf812 = (mb_fn_cfa095ddea5bf812)mb_entry_cfa095ddea5bf812;
  uint32_t mb_result_cfa095ddea5bf812 = mb_target_cfa095ddea5bf812((mb_agg_cfa095ddea5bf812_p0 *)class_guid, (uint16_t *)psz_key_name, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_cfa095ddea5bf812;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ccf4b4ef6f9afff8_p0;
typedef char mb_assert_ccf4b4ef6f9afff8_p0[(sizeof(mb_agg_ccf4b4ef6f9afff8_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_ccf4b4ef6f9afff8_p0[(MB_ALIGNOF(mb_agg_ccf4b4ef6f9afff8_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ccf4b4ef6f9afff8)(mb_agg_ccf4b4ef6f9afff8_p0 *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_ccf4b4ef6f9afff8 = NULL;
static void *mb_entry_ccf4b4ef6f9afff8 = NULL;

static void *mb_resolve_ccf4b4ef6f9afff8(void) {
  if (mb_entry_ccf4b4ef6f9afff8 == NULL) {
    if (mb_module_ccf4b4ef6f9afff8 == NULL) {
      mb_module_ccf4b4ef6f9afff8 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ccf4b4ef6f9afff8 != NULL) {
      mb_entry_ccf4b4ef6f9afff8 = GetProcAddress(mb_module_ccf4b4ef6f9afff8, "CM_Get_Class_NameA");
    }
  }
  return mb_entry_ccf4b4ef6f9afff8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8da35590098984e3ffda70d(void * class_guid, void * buffer, void * pul_length, uint32_t ul_flags) {
  void *mb_entry_ccf4b4ef6f9afff8 = mb_resolve_ccf4b4ef6f9afff8();
  if (mb_entry_ccf4b4ef6f9afff8 == NULL) {
  return 0;
  }
  mb_fn_ccf4b4ef6f9afff8 mb_target_ccf4b4ef6f9afff8 = (mb_fn_ccf4b4ef6f9afff8)mb_entry_ccf4b4ef6f9afff8;
  uint32_t mb_result_ccf4b4ef6f9afff8 = mb_target_ccf4b4ef6f9afff8((mb_agg_ccf4b4ef6f9afff8_p0 *)class_guid, (uint8_t *)buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_ccf4b4ef6f9afff8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_320633d826d74e5c_p0;
typedef char mb_assert_320633d826d74e5c_p0[(sizeof(mb_agg_320633d826d74e5c_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_320633d826d74e5c_p0[(MB_ALIGNOF(mb_agg_320633d826d74e5c_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_320633d826d74e5c)(mb_agg_320633d826d74e5c_p0 *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_320633d826d74e5c = NULL;
static void *mb_entry_320633d826d74e5c = NULL;

static void *mb_resolve_320633d826d74e5c(void) {
  if (mb_entry_320633d826d74e5c == NULL) {
    if (mb_module_320633d826d74e5c == NULL) {
      mb_module_320633d826d74e5c = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_320633d826d74e5c != NULL) {
      mb_entry_320633d826d74e5c = GetProcAddress(mb_module_320633d826d74e5c, "CM_Get_Class_NameW");
    }
  }
  return mb_entry_320633d826d74e5c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a8d5769df7cc500ed15b1ac(void * class_guid, void * buffer, void * pul_length, uint32_t ul_flags) {
  void *mb_entry_320633d826d74e5c = mb_resolve_320633d826d74e5c();
  if (mb_entry_320633d826d74e5c == NULL) {
  return 0;
  }
  mb_fn_320633d826d74e5c mb_target_320633d826d74e5c = (mb_fn_320633d826d74e5c)mb_entry_320633d826d74e5c;
  uint32_t mb_result_320633d826d74e5c = mb_target_320633d826d74e5c((mb_agg_320633d826d74e5c_p0 *)class_guid, (uint16_t *)buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_320633d826d74e5c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_39bcb7437c0ec101_p0;
typedef char mb_assert_39bcb7437c0ec101_p0[(sizeof(mb_agg_39bcb7437c0ec101_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_39bcb7437c0ec101_p0[(MB_ALIGNOF(mb_agg_39bcb7437c0ec101_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_39bcb7437c0ec101)(mb_agg_39bcb7437c0ec101_p0 *, uint8_t *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_39bcb7437c0ec101 = NULL;
static void *mb_entry_39bcb7437c0ec101 = NULL;

static void *mb_resolve_39bcb7437c0ec101(void) {
  if (mb_entry_39bcb7437c0ec101 == NULL) {
    if (mb_module_39bcb7437c0ec101 == NULL) {
      mb_module_39bcb7437c0ec101 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_39bcb7437c0ec101 != NULL) {
      mb_entry_39bcb7437c0ec101 = GetProcAddress(mb_module_39bcb7437c0ec101, "CM_Get_Class_Name_ExA");
    }
  }
  return mb_entry_39bcb7437c0ec101;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf1916fcd8331508747f04fe(void * class_guid, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_39bcb7437c0ec101 = mb_resolve_39bcb7437c0ec101();
  if (mb_entry_39bcb7437c0ec101 == NULL) {
  return 0;
  }
  mb_fn_39bcb7437c0ec101 mb_target_39bcb7437c0ec101 = (mb_fn_39bcb7437c0ec101)mb_entry_39bcb7437c0ec101;
  uint32_t mb_result_39bcb7437c0ec101 = mb_target_39bcb7437c0ec101((mb_agg_39bcb7437c0ec101_p0 *)class_guid, (uint8_t *)buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_39bcb7437c0ec101;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8a3413ac89d85610_p0;
typedef char mb_assert_8a3413ac89d85610_p0[(sizeof(mb_agg_8a3413ac89d85610_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_8a3413ac89d85610_p0[(MB_ALIGNOF(mb_agg_8a3413ac89d85610_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8a3413ac89d85610)(mb_agg_8a3413ac89d85610_p0 *, uint16_t *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_8a3413ac89d85610 = NULL;
static void *mb_entry_8a3413ac89d85610 = NULL;

static void *mb_resolve_8a3413ac89d85610(void) {
  if (mb_entry_8a3413ac89d85610 == NULL) {
    if (mb_module_8a3413ac89d85610 == NULL) {
      mb_module_8a3413ac89d85610 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_8a3413ac89d85610 != NULL) {
      mb_entry_8a3413ac89d85610 = GetProcAddress(mb_module_8a3413ac89d85610, "CM_Get_Class_Name_ExW");
    }
  }
  return mb_entry_8a3413ac89d85610;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dce4eef72e3676aedbdbd8fc(void * class_guid, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_8a3413ac89d85610 = mb_resolve_8a3413ac89d85610();
  if (mb_entry_8a3413ac89d85610 == NULL) {
  return 0;
  }
  mb_fn_8a3413ac89d85610 mb_target_8a3413ac89d85610 = (mb_fn_8a3413ac89d85610)mb_entry_8a3413ac89d85610;
  uint32_t mb_result_8a3413ac89d85610 = mb_target_8a3413ac89d85610((mb_agg_8a3413ac89d85610_p0 *)class_guid, (uint16_t *)buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_8a3413ac89d85610;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f1f17f71991e1ad7_p0;
typedef char mb_assert_f1f17f71991e1ad7_p0[(sizeof(mb_agg_f1f17f71991e1ad7_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f1f17f71991e1ad7_p0[(MB_ALIGNOF(mb_agg_f1f17f71991e1ad7_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_f1f17f71991e1ad7_p1;
typedef char mb_assert_f1f17f71991e1ad7_p1[(sizeof(mb_agg_f1f17f71991e1ad7_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_f1f17f71991e1ad7_p1[(MB_ALIGNOF(mb_agg_f1f17f71991e1ad7_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f1f17f71991e1ad7)(mb_agg_f1f17f71991e1ad7_p0 *, mb_agg_f1f17f71991e1ad7_p1 *, uint32_t *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_f1f17f71991e1ad7 = NULL;
static void *mb_entry_f1f17f71991e1ad7 = NULL;

static void *mb_resolve_f1f17f71991e1ad7(void) {
  if (mb_entry_f1f17f71991e1ad7 == NULL) {
    if (mb_module_f1f17f71991e1ad7 == NULL) {
      mb_module_f1f17f71991e1ad7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_f1f17f71991e1ad7 != NULL) {
      mb_entry_f1f17f71991e1ad7 = GetProcAddress(mb_module_f1f17f71991e1ad7, "CM_Get_Class_PropertyW");
    }
  }
  return mb_entry_f1f17f71991e1ad7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_80861cbe2ae056334cdcd2ba(void * class_guid, void * property_key, void * property_type, void * property_buffer, void * property_buffer_size, uint32_t ul_flags) {
  void *mb_entry_f1f17f71991e1ad7 = mb_resolve_f1f17f71991e1ad7();
  if (mb_entry_f1f17f71991e1ad7 == NULL) {
  return 0;
  }
  mb_fn_f1f17f71991e1ad7 mb_target_f1f17f71991e1ad7 = (mb_fn_f1f17f71991e1ad7)mb_entry_f1f17f71991e1ad7;
  uint32_t mb_result_f1f17f71991e1ad7 = mb_target_f1f17f71991e1ad7((mb_agg_f1f17f71991e1ad7_p0 *)class_guid, (mb_agg_f1f17f71991e1ad7_p1 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, (uint32_t *)property_buffer_size, ul_flags);
  return mb_result_f1f17f71991e1ad7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b01eb7749cdab0e7_p0;
typedef char mb_assert_b01eb7749cdab0e7_p0[(sizeof(mb_agg_b01eb7749cdab0e7_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b01eb7749cdab0e7_p0[(MB_ALIGNOF(mb_agg_b01eb7749cdab0e7_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_b01eb7749cdab0e7_p1;
typedef char mb_assert_b01eb7749cdab0e7_p1[(sizeof(mb_agg_b01eb7749cdab0e7_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_b01eb7749cdab0e7_p1[(MB_ALIGNOF(mb_agg_b01eb7749cdab0e7_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b01eb7749cdab0e7)(mb_agg_b01eb7749cdab0e7_p0 *, mb_agg_b01eb7749cdab0e7_p1 *, uint32_t *, uint8_t *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_b01eb7749cdab0e7 = NULL;
static void *mb_entry_b01eb7749cdab0e7 = NULL;

static void *mb_resolve_b01eb7749cdab0e7(void) {
  if (mb_entry_b01eb7749cdab0e7 == NULL) {
    if (mb_module_b01eb7749cdab0e7 == NULL) {
      mb_module_b01eb7749cdab0e7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_b01eb7749cdab0e7 != NULL) {
      mb_entry_b01eb7749cdab0e7 = GetProcAddress(mb_module_b01eb7749cdab0e7, "CM_Get_Class_Property_ExW");
    }
  }
  return mb_entry_b01eb7749cdab0e7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c20e35602048db23f05da31(void * class_guid, void * property_key, void * property_type, void * property_buffer, void * property_buffer_size, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_b01eb7749cdab0e7 = mb_resolve_b01eb7749cdab0e7();
  if (mb_entry_b01eb7749cdab0e7 == NULL) {
  return 0;
  }
  mb_fn_b01eb7749cdab0e7 mb_target_b01eb7749cdab0e7 = (mb_fn_b01eb7749cdab0e7)mb_entry_b01eb7749cdab0e7;
  uint32_t mb_result_b01eb7749cdab0e7 = mb_target_b01eb7749cdab0e7((mb_agg_b01eb7749cdab0e7_p0 *)class_guid, (mb_agg_b01eb7749cdab0e7_p1 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, (uint32_t *)property_buffer_size, ul_flags, h_machine);
  return mb_result_b01eb7749cdab0e7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_58a9babdcd2b3dc7_p0;
typedef char mb_assert_58a9babdcd2b3dc7_p0[(sizeof(mb_agg_58a9babdcd2b3dc7_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_58a9babdcd2b3dc7_p0[(MB_ALIGNOF(mb_agg_58a9babdcd2b3dc7_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_58a9babdcd2b3dc7_p1;
typedef char mb_assert_58a9babdcd2b3dc7_p1[(sizeof(mb_agg_58a9babdcd2b3dc7_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_58a9babdcd2b3dc7_p1[(MB_ALIGNOF(mb_agg_58a9babdcd2b3dc7_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_58a9babdcd2b3dc7)(mb_agg_58a9babdcd2b3dc7_p0 *, mb_agg_58a9babdcd2b3dc7_p1 *, uint32_t *, uint32_t);

static mb_module_t mb_module_58a9babdcd2b3dc7 = NULL;
static void *mb_entry_58a9babdcd2b3dc7 = NULL;

static void *mb_resolve_58a9babdcd2b3dc7(void) {
  if (mb_entry_58a9babdcd2b3dc7 == NULL) {
    if (mb_module_58a9babdcd2b3dc7 == NULL) {
      mb_module_58a9babdcd2b3dc7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_58a9babdcd2b3dc7 != NULL) {
      mb_entry_58a9babdcd2b3dc7 = GetProcAddress(mb_module_58a9babdcd2b3dc7, "CM_Get_Class_Property_Keys");
    }
  }
  return mb_entry_58a9babdcd2b3dc7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_af8709f35864a237f662331e(void * class_guid, void * property_key_array, void * property_key_count, uint32_t ul_flags) {
  void *mb_entry_58a9babdcd2b3dc7 = mb_resolve_58a9babdcd2b3dc7();
  if (mb_entry_58a9babdcd2b3dc7 == NULL) {
  return 0;
  }
  mb_fn_58a9babdcd2b3dc7 mb_target_58a9babdcd2b3dc7 = (mb_fn_58a9babdcd2b3dc7)mb_entry_58a9babdcd2b3dc7;
  uint32_t mb_result_58a9babdcd2b3dc7 = mb_target_58a9babdcd2b3dc7((mb_agg_58a9babdcd2b3dc7_p0 *)class_guid, (mb_agg_58a9babdcd2b3dc7_p1 *)property_key_array, (uint32_t *)property_key_count, ul_flags);
  return mb_result_58a9babdcd2b3dc7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4e8c1c2027a6c396_p0;
typedef char mb_assert_4e8c1c2027a6c396_p0[(sizeof(mb_agg_4e8c1c2027a6c396_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_4e8c1c2027a6c396_p0[(MB_ALIGNOF(mb_agg_4e8c1c2027a6c396_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_4e8c1c2027a6c396_p1;
typedef char mb_assert_4e8c1c2027a6c396_p1[(sizeof(mb_agg_4e8c1c2027a6c396_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_4e8c1c2027a6c396_p1[(MB_ALIGNOF(mb_agg_4e8c1c2027a6c396_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4e8c1c2027a6c396)(mb_agg_4e8c1c2027a6c396_p0 *, mb_agg_4e8c1c2027a6c396_p1 *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_4e8c1c2027a6c396 = NULL;
static void *mb_entry_4e8c1c2027a6c396 = NULL;

static void *mb_resolve_4e8c1c2027a6c396(void) {
  if (mb_entry_4e8c1c2027a6c396 == NULL) {
    if (mb_module_4e8c1c2027a6c396 == NULL) {
      mb_module_4e8c1c2027a6c396 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_4e8c1c2027a6c396 != NULL) {
      mb_entry_4e8c1c2027a6c396 = GetProcAddress(mb_module_4e8c1c2027a6c396, "CM_Get_Class_Property_Keys_Ex");
    }
  }
  return mb_entry_4e8c1c2027a6c396;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ebbf03242970ff71fc04c17f(void * class_guid, void * property_key_array, void * property_key_count, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_4e8c1c2027a6c396 = mb_resolve_4e8c1c2027a6c396();
  if (mb_entry_4e8c1c2027a6c396 == NULL) {
  return 0;
  }
  mb_fn_4e8c1c2027a6c396 mb_target_4e8c1c2027a6c396 = (mb_fn_4e8c1c2027a6c396)mb_entry_4e8c1c2027a6c396;
  uint32_t mb_result_4e8c1c2027a6c396 = mb_target_4e8c1c2027a6c396((mb_agg_4e8c1c2027a6c396_p0 *)class_guid, (mb_agg_4e8c1c2027a6c396_p1 *)property_key_array, (uint32_t *)property_key_count, ul_flags, h_machine);
  return mb_result_4e8c1c2027a6c396;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_62322842584cc25e_p0;
typedef char mb_assert_62322842584cc25e_p0[(sizeof(mb_agg_62322842584cc25e_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_62322842584cc25e_p0[(MB_ALIGNOF(mb_agg_62322842584cc25e_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_62322842584cc25e)(mb_agg_62322842584cc25e_p0 *, uint32_t, uint32_t *, void *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_62322842584cc25e = NULL;
static void *mb_entry_62322842584cc25e = NULL;

static void *mb_resolve_62322842584cc25e(void) {
  if (mb_entry_62322842584cc25e == NULL) {
    if (mb_module_62322842584cc25e == NULL) {
      mb_module_62322842584cc25e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_62322842584cc25e != NULL) {
      mb_entry_62322842584cc25e = GetProcAddress(mb_module_62322842584cc25e, "CM_Get_Class_Registry_PropertyA");
    }
  }
  return mb_entry_62322842584cc25e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c52f681db832f7c7a8620284(void * class_guid, uint32_t ul_property, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_62322842584cc25e = mb_resolve_62322842584cc25e();
  if (mb_entry_62322842584cc25e == NULL) {
  return 0;
  }
  mb_fn_62322842584cc25e mb_target_62322842584cc25e = (mb_fn_62322842584cc25e)mb_entry_62322842584cc25e;
  uint32_t mb_result_62322842584cc25e = mb_target_62322842584cc25e((mb_agg_62322842584cc25e_p0 *)class_guid, ul_property, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_62322842584cc25e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_df42c0cf3629b959_p0;
typedef char mb_assert_df42c0cf3629b959_p0[(sizeof(mb_agg_df42c0cf3629b959_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_df42c0cf3629b959_p0[(MB_ALIGNOF(mb_agg_df42c0cf3629b959_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_df42c0cf3629b959)(mb_agg_df42c0cf3629b959_p0 *, uint32_t, uint32_t *, void *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_df42c0cf3629b959 = NULL;
static void *mb_entry_df42c0cf3629b959 = NULL;

static void *mb_resolve_df42c0cf3629b959(void) {
  if (mb_entry_df42c0cf3629b959 == NULL) {
    if (mb_module_df42c0cf3629b959 == NULL) {
      mb_module_df42c0cf3629b959 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_df42c0cf3629b959 != NULL) {
      mb_entry_df42c0cf3629b959 = GetProcAddress(mb_module_df42c0cf3629b959, "CM_Get_Class_Registry_PropertyW");
    }
  }
  return mb_entry_df42c0cf3629b959;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_afd6ff9daff4737e03cb4e1f(void * class_guid, uint32_t ul_property, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_df42c0cf3629b959 = mb_resolve_df42c0cf3629b959();
  if (mb_entry_df42c0cf3629b959 == NULL) {
  return 0;
  }
  mb_fn_df42c0cf3629b959 mb_target_df42c0cf3629b959 = (mb_fn_df42c0cf3629b959)mb_entry_df42c0cf3629b959;
  uint32_t mb_result_df42c0cf3629b959 = mb_target_df42c0cf3629b959((mb_agg_df42c0cf3629b959_p0 *)class_guid, ul_property, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_df42c0cf3629b959;
}

typedef uint32_t (MB_CALL *mb_fn_ae56185cf4af1a3d)(uint32_t *, uint32_t, uint32_t);

static mb_module_t mb_module_ae56185cf4af1a3d = NULL;
static void *mb_entry_ae56185cf4af1a3d = NULL;

static void *mb_resolve_ae56185cf4af1a3d(void) {
  if (mb_entry_ae56185cf4af1a3d == NULL) {
    if (mb_module_ae56185cf4af1a3d == NULL) {
      mb_module_ae56185cf4af1a3d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ae56185cf4af1a3d != NULL) {
      mb_entry_ae56185cf4af1a3d = GetProcAddress(mb_module_ae56185cf4af1a3d, "CM_Get_Depth");
    }
  }
  return mb_entry_ae56185cf4af1a3d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d8cb74a9d6ce9e21b110bd2(void * pul_depth, uint32_t dn_dev_inst, uint32_t ul_flags) {
  void *mb_entry_ae56185cf4af1a3d = mb_resolve_ae56185cf4af1a3d();
  if (mb_entry_ae56185cf4af1a3d == NULL) {
  return 0;
  }
  mb_fn_ae56185cf4af1a3d mb_target_ae56185cf4af1a3d = (mb_fn_ae56185cf4af1a3d)mb_entry_ae56185cf4af1a3d;
  uint32_t mb_result_ae56185cf4af1a3d = mb_target_ae56185cf4af1a3d((uint32_t *)pul_depth, dn_dev_inst, ul_flags);
  return mb_result_ae56185cf4af1a3d;
}

typedef uint32_t (MB_CALL *mb_fn_71252f9ed980af42)(uint32_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_71252f9ed980af42 = NULL;
static void *mb_entry_71252f9ed980af42 = NULL;

static void *mb_resolve_71252f9ed980af42(void) {
  if (mb_entry_71252f9ed980af42 == NULL) {
    if (mb_module_71252f9ed980af42 == NULL) {
      mb_module_71252f9ed980af42 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_71252f9ed980af42 != NULL) {
      mb_entry_71252f9ed980af42 = GetProcAddress(mb_module_71252f9ed980af42, "CM_Get_Depth_Ex");
    }
  }
  return mb_entry_71252f9ed980af42;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_686bd72ce5fc06cc4f6b9cad(void * pul_depth, uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_71252f9ed980af42 = mb_resolve_71252f9ed980af42();
  if (mb_entry_71252f9ed980af42 == NULL) {
  return 0;
  }
  mb_fn_71252f9ed980af42 mb_target_71252f9ed980af42 = (mb_fn_71252f9ed980af42)mb_entry_71252f9ed980af42;
  uint32_t mb_result_71252f9ed980af42 = mb_target_71252f9ed980af42((uint32_t *)pul_depth, dn_dev_inst, ul_flags, h_machine);
  return mb_result_71252f9ed980af42;
}

typedef uint32_t (MB_CALL *mb_fn_98475992a59d8153)(uint32_t, uint8_t *, uint32_t *, void *, uint32_t *, uint32_t);

static mb_module_t mb_module_98475992a59d8153 = NULL;
static void *mb_entry_98475992a59d8153 = NULL;

static void *mb_resolve_98475992a59d8153(void) {
  if (mb_entry_98475992a59d8153 == NULL) {
    if (mb_module_98475992a59d8153 == NULL) {
      mb_module_98475992a59d8153 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_98475992a59d8153 != NULL) {
      mb_entry_98475992a59d8153 = GetProcAddress(mb_module_98475992a59d8153, "CM_Get_DevNode_Custom_PropertyA");
    }
  }
  return mb_entry_98475992a59d8153;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_64149a8f3e0361f87a37fe43(uint32_t dn_dev_inst, void * psz_custom_property_name, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags) {
  void *mb_entry_98475992a59d8153 = mb_resolve_98475992a59d8153();
  if (mb_entry_98475992a59d8153 == NULL) {
  return 0;
  }
  mb_fn_98475992a59d8153 mb_target_98475992a59d8153 = (mb_fn_98475992a59d8153)mb_entry_98475992a59d8153;
  uint32_t mb_result_98475992a59d8153 = mb_target_98475992a59d8153(dn_dev_inst, (uint8_t *)psz_custom_property_name, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_98475992a59d8153;
}

typedef uint32_t (MB_CALL *mb_fn_e370d0b70956f6c5)(uint32_t, uint16_t *, uint32_t *, void *, uint32_t *, uint32_t);

static mb_module_t mb_module_e370d0b70956f6c5 = NULL;
static void *mb_entry_e370d0b70956f6c5 = NULL;

static void *mb_resolve_e370d0b70956f6c5(void) {
  if (mb_entry_e370d0b70956f6c5 == NULL) {
    if (mb_module_e370d0b70956f6c5 == NULL) {
      mb_module_e370d0b70956f6c5 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_e370d0b70956f6c5 != NULL) {
      mb_entry_e370d0b70956f6c5 = GetProcAddress(mb_module_e370d0b70956f6c5, "CM_Get_DevNode_Custom_PropertyW");
    }
  }
  return mb_entry_e370d0b70956f6c5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_667ec51a95e5f06613cffaf3(uint32_t dn_dev_inst, void * psz_custom_property_name, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags) {
  void *mb_entry_e370d0b70956f6c5 = mb_resolve_e370d0b70956f6c5();
  if (mb_entry_e370d0b70956f6c5 == NULL) {
  return 0;
  }
  mb_fn_e370d0b70956f6c5 mb_target_e370d0b70956f6c5 = (mb_fn_e370d0b70956f6c5)mb_entry_e370d0b70956f6c5;
  uint32_t mb_result_e370d0b70956f6c5 = mb_target_e370d0b70956f6c5(dn_dev_inst, (uint16_t *)psz_custom_property_name, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_e370d0b70956f6c5;
}

typedef uint32_t (MB_CALL *mb_fn_987066684d2fc255)(uint32_t, uint8_t *, uint32_t *, void *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_987066684d2fc255 = NULL;
static void *mb_entry_987066684d2fc255 = NULL;

static void *mb_resolve_987066684d2fc255(void) {
  if (mb_entry_987066684d2fc255 == NULL) {
    if (mb_module_987066684d2fc255 == NULL) {
      mb_module_987066684d2fc255 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_987066684d2fc255 != NULL) {
      mb_entry_987066684d2fc255 = GetProcAddress(mb_module_987066684d2fc255, "CM_Get_DevNode_Custom_Property_ExA");
    }
  }
  return mb_entry_987066684d2fc255;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d816485063efc9a34a67fa8(uint32_t dn_dev_inst, void * psz_custom_property_name, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_987066684d2fc255 = mb_resolve_987066684d2fc255();
  if (mb_entry_987066684d2fc255 == NULL) {
  return 0;
  }
  mb_fn_987066684d2fc255 mb_target_987066684d2fc255 = (mb_fn_987066684d2fc255)mb_entry_987066684d2fc255;
  uint32_t mb_result_987066684d2fc255 = mb_target_987066684d2fc255(dn_dev_inst, (uint8_t *)psz_custom_property_name, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_987066684d2fc255;
}

typedef uint32_t (MB_CALL *mb_fn_04ba9f57ea2fc87d)(uint32_t, uint16_t *, uint32_t *, void *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_04ba9f57ea2fc87d = NULL;
static void *mb_entry_04ba9f57ea2fc87d = NULL;

static void *mb_resolve_04ba9f57ea2fc87d(void) {
  if (mb_entry_04ba9f57ea2fc87d == NULL) {
    if (mb_module_04ba9f57ea2fc87d == NULL) {
      mb_module_04ba9f57ea2fc87d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_04ba9f57ea2fc87d != NULL) {
      mb_entry_04ba9f57ea2fc87d = GetProcAddress(mb_module_04ba9f57ea2fc87d, "CM_Get_DevNode_Custom_Property_ExW");
    }
  }
  return mb_entry_04ba9f57ea2fc87d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ceff8aa0594ec9fee78d9abe(uint32_t dn_dev_inst, void * psz_custom_property_name, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_04ba9f57ea2fc87d = mb_resolve_04ba9f57ea2fc87d();
  if (mb_entry_04ba9f57ea2fc87d == NULL) {
  return 0;
  }
  mb_fn_04ba9f57ea2fc87d mb_target_04ba9f57ea2fc87d = (mb_fn_04ba9f57ea2fc87d)mb_entry_04ba9f57ea2fc87d;
  uint32_t mb_result_04ba9f57ea2fc87d = mb_target_04ba9f57ea2fc87d(dn_dev_inst, (uint16_t *)psz_custom_property_name, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_04ba9f57ea2fc87d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_ad86d5279da60d50_p1;
typedef char mb_assert_ad86d5279da60d50_p1[(sizeof(mb_agg_ad86d5279da60d50_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_ad86d5279da60d50_p1[(MB_ALIGNOF(mb_agg_ad86d5279da60d50_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ad86d5279da60d50)(uint32_t, mb_agg_ad86d5279da60d50_p1 *, uint32_t *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_ad86d5279da60d50 = NULL;
static void *mb_entry_ad86d5279da60d50 = NULL;

static void *mb_resolve_ad86d5279da60d50(void) {
  if (mb_entry_ad86d5279da60d50 == NULL) {
    if (mb_module_ad86d5279da60d50 == NULL) {
      mb_module_ad86d5279da60d50 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ad86d5279da60d50 != NULL) {
      mb_entry_ad86d5279da60d50 = GetProcAddress(mb_module_ad86d5279da60d50, "CM_Get_DevNode_PropertyW");
    }
  }
  return mb_entry_ad86d5279da60d50;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77e4882a9de1568f8ba2fec9(uint32_t dn_dev_inst, void * property_key, void * property_type, void * property_buffer, void * property_buffer_size, uint32_t ul_flags) {
  void *mb_entry_ad86d5279da60d50 = mb_resolve_ad86d5279da60d50();
  if (mb_entry_ad86d5279da60d50 == NULL) {
  return 0;
  }
  mb_fn_ad86d5279da60d50 mb_target_ad86d5279da60d50 = (mb_fn_ad86d5279da60d50)mb_entry_ad86d5279da60d50;
  uint32_t mb_result_ad86d5279da60d50 = mb_target_ad86d5279da60d50(dn_dev_inst, (mb_agg_ad86d5279da60d50_p1 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, (uint32_t *)property_buffer_size, ul_flags);
  return mb_result_ad86d5279da60d50;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_787fbd41aaf652fb_p1;
typedef char mb_assert_787fbd41aaf652fb_p1[(sizeof(mb_agg_787fbd41aaf652fb_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_787fbd41aaf652fb_p1[(MB_ALIGNOF(mb_agg_787fbd41aaf652fb_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_787fbd41aaf652fb)(uint32_t, mb_agg_787fbd41aaf652fb_p1 *, uint32_t *, uint8_t *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_787fbd41aaf652fb = NULL;
static void *mb_entry_787fbd41aaf652fb = NULL;

static void *mb_resolve_787fbd41aaf652fb(void) {
  if (mb_entry_787fbd41aaf652fb == NULL) {
    if (mb_module_787fbd41aaf652fb == NULL) {
      mb_module_787fbd41aaf652fb = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_787fbd41aaf652fb != NULL) {
      mb_entry_787fbd41aaf652fb = GetProcAddress(mb_module_787fbd41aaf652fb, "CM_Get_DevNode_Property_ExW");
    }
  }
  return mb_entry_787fbd41aaf652fb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_961c0ea6c58ccf4bcdd2059b(uint32_t dn_dev_inst, void * property_key, void * property_type, void * property_buffer, void * property_buffer_size, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_787fbd41aaf652fb = mb_resolve_787fbd41aaf652fb();
  if (mb_entry_787fbd41aaf652fb == NULL) {
  return 0;
  }
  mb_fn_787fbd41aaf652fb mb_target_787fbd41aaf652fb = (mb_fn_787fbd41aaf652fb)mb_entry_787fbd41aaf652fb;
  uint32_t mb_result_787fbd41aaf652fb = mb_target_787fbd41aaf652fb(dn_dev_inst, (mb_agg_787fbd41aaf652fb_p1 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, (uint32_t *)property_buffer_size, ul_flags, h_machine);
  return mb_result_787fbd41aaf652fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_2baf13ab6a200425_p1;
typedef char mb_assert_2baf13ab6a200425_p1[(sizeof(mb_agg_2baf13ab6a200425_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_2baf13ab6a200425_p1[(MB_ALIGNOF(mb_agg_2baf13ab6a200425_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2baf13ab6a200425)(uint32_t, mb_agg_2baf13ab6a200425_p1 *, uint32_t *, uint32_t);

static mb_module_t mb_module_2baf13ab6a200425 = NULL;
static void *mb_entry_2baf13ab6a200425 = NULL;

static void *mb_resolve_2baf13ab6a200425(void) {
  if (mb_entry_2baf13ab6a200425 == NULL) {
    if (mb_module_2baf13ab6a200425 == NULL) {
      mb_module_2baf13ab6a200425 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2baf13ab6a200425 != NULL) {
      mb_entry_2baf13ab6a200425 = GetProcAddress(mb_module_2baf13ab6a200425, "CM_Get_DevNode_Property_Keys");
    }
  }
  return mb_entry_2baf13ab6a200425;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b279f22c740c1f3f58b96f76(uint32_t dn_dev_inst, void * property_key_array, void * property_key_count, uint32_t ul_flags) {
  void *mb_entry_2baf13ab6a200425 = mb_resolve_2baf13ab6a200425();
  if (mb_entry_2baf13ab6a200425 == NULL) {
  return 0;
  }
  mb_fn_2baf13ab6a200425 mb_target_2baf13ab6a200425 = (mb_fn_2baf13ab6a200425)mb_entry_2baf13ab6a200425;
  uint32_t mb_result_2baf13ab6a200425 = mb_target_2baf13ab6a200425(dn_dev_inst, (mb_agg_2baf13ab6a200425_p1 *)property_key_array, (uint32_t *)property_key_count, ul_flags);
  return mb_result_2baf13ab6a200425;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_3639c909fd7b73b0_p1;
typedef char mb_assert_3639c909fd7b73b0_p1[(sizeof(mb_agg_3639c909fd7b73b0_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_3639c909fd7b73b0_p1[(MB_ALIGNOF(mb_agg_3639c909fd7b73b0_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3639c909fd7b73b0)(uint32_t, mb_agg_3639c909fd7b73b0_p1 *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_3639c909fd7b73b0 = NULL;
static void *mb_entry_3639c909fd7b73b0 = NULL;

static void *mb_resolve_3639c909fd7b73b0(void) {
  if (mb_entry_3639c909fd7b73b0 == NULL) {
    if (mb_module_3639c909fd7b73b0 == NULL) {
      mb_module_3639c909fd7b73b0 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3639c909fd7b73b0 != NULL) {
      mb_entry_3639c909fd7b73b0 = GetProcAddress(mb_module_3639c909fd7b73b0, "CM_Get_DevNode_Property_Keys_Ex");
    }
  }
  return mb_entry_3639c909fd7b73b0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cdb51953ef2ee4f5ee9016ee(uint32_t dn_dev_inst, void * property_key_array, void * property_key_count, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_3639c909fd7b73b0 = mb_resolve_3639c909fd7b73b0();
  if (mb_entry_3639c909fd7b73b0 == NULL) {
  return 0;
  }
  mb_fn_3639c909fd7b73b0 mb_target_3639c909fd7b73b0 = (mb_fn_3639c909fd7b73b0)mb_entry_3639c909fd7b73b0;
  uint32_t mb_result_3639c909fd7b73b0 = mb_target_3639c909fd7b73b0(dn_dev_inst, (mb_agg_3639c909fd7b73b0_p1 *)property_key_array, (uint32_t *)property_key_count, ul_flags, h_machine);
  return mb_result_3639c909fd7b73b0;
}

typedef uint32_t (MB_CALL *mb_fn_a8db2d6e1e76d57a)(uint32_t, uint32_t, uint32_t *, void *, uint32_t *, uint32_t);

static mb_module_t mb_module_a8db2d6e1e76d57a = NULL;
static void *mb_entry_a8db2d6e1e76d57a = NULL;

static void *mb_resolve_a8db2d6e1e76d57a(void) {
  if (mb_entry_a8db2d6e1e76d57a == NULL) {
    if (mb_module_a8db2d6e1e76d57a == NULL) {
      mb_module_a8db2d6e1e76d57a = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a8db2d6e1e76d57a != NULL) {
      mb_entry_a8db2d6e1e76d57a = GetProcAddress(mb_module_a8db2d6e1e76d57a, "CM_Get_DevNode_Registry_PropertyA");
    }
  }
  return mb_entry_a8db2d6e1e76d57a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8f1c7c8a0678d3fc192385da(uint32_t dn_dev_inst, uint32_t ul_property, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags) {
  void *mb_entry_a8db2d6e1e76d57a = mb_resolve_a8db2d6e1e76d57a();
  if (mb_entry_a8db2d6e1e76d57a == NULL) {
  return 0;
  }
  mb_fn_a8db2d6e1e76d57a mb_target_a8db2d6e1e76d57a = (mb_fn_a8db2d6e1e76d57a)mb_entry_a8db2d6e1e76d57a;
  uint32_t mb_result_a8db2d6e1e76d57a = mb_target_a8db2d6e1e76d57a(dn_dev_inst, ul_property, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_a8db2d6e1e76d57a;
}

typedef uint32_t (MB_CALL *mb_fn_771b54cadd17e87e)(uint32_t, uint32_t, uint32_t *, void *, uint32_t *, uint32_t);

static mb_module_t mb_module_771b54cadd17e87e = NULL;
static void *mb_entry_771b54cadd17e87e = NULL;

static void *mb_resolve_771b54cadd17e87e(void) {
  if (mb_entry_771b54cadd17e87e == NULL) {
    if (mb_module_771b54cadd17e87e == NULL) {
      mb_module_771b54cadd17e87e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_771b54cadd17e87e != NULL) {
      mb_entry_771b54cadd17e87e = GetProcAddress(mb_module_771b54cadd17e87e, "CM_Get_DevNode_Registry_PropertyW");
    }
  }
  return mb_entry_771b54cadd17e87e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d991ee6e523825bff98f2782(uint32_t dn_dev_inst, uint32_t ul_property, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags) {
  void *mb_entry_771b54cadd17e87e = mb_resolve_771b54cadd17e87e();
  if (mb_entry_771b54cadd17e87e == NULL) {
  return 0;
  }
  mb_fn_771b54cadd17e87e mb_target_771b54cadd17e87e = (mb_fn_771b54cadd17e87e)mb_entry_771b54cadd17e87e;
  uint32_t mb_result_771b54cadd17e87e = mb_target_771b54cadd17e87e(dn_dev_inst, ul_property, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_771b54cadd17e87e;
}

typedef uint32_t (MB_CALL *mb_fn_2de8b8176f3f8327)(uint32_t, uint32_t, uint32_t *, void *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_2de8b8176f3f8327 = NULL;
static void *mb_entry_2de8b8176f3f8327 = NULL;

static void *mb_resolve_2de8b8176f3f8327(void) {
  if (mb_entry_2de8b8176f3f8327 == NULL) {
    if (mb_module_2de8b8176f3f8327 == NULL) {
      mb_module_2de8b8176f3f8327 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2de8b8176f3f8327 != NULL) {
      mb_entry_2de8b8176f3f8327 = GetProcAddress(mb_module_2de8b8176f3f8327, "CM_Get_DevNode_Registry_Property_ExA");
    }
  }
  return mb_entry_2de8b8176f3f8327;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ee2f2aa036d3d8218a0a2f5d(uint32_t dn_dev_inst, uint32_t ul_property, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_2de8b8176f3f8327 = mb_resolve_2de8b8176f3f8327();
  if (mb_entry_2de8b8176f3f8327 == NULL) {
  return 0;
  }
  mb_fn_2de8b8176f3f8327 mb_target_2de8b8176f3f8327 = (mb_fn_2de8b8176f3f8327)mb_entry_2de8b8176f3f8327;
  uint32_t mb_result_2de8b8176f3f8327 = mb_target_2de8b8176f3f8327(dn_dev_inst, ul_property, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_2de8b8176f3f8327;
}

typedef uint32_t (MB_CALL *mb_fn_c9282f625aa58331)(uint32_t, uint32_t, uint32_t *, void *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_c9282f625aa58331 = NULL;
static void *mb_entry_c9282f625aa58331 = NULL;

static void *mb_resolve_c9282f625aa58331(void) {
  if (mb_entry_c9282f625aa58331 == NULL) {
    if (mb_module_c9282f625aa58331 == NULL) {
      mb_module_c9282f625aa58331 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_c9282f625aa58331 != NULL) {
      mb_entry_c9282f625aa58331 = GetProcAddress(mb_module_c9282f625aa58331, "CM_Get_DevNode_Registry_Property_ExW");
    }
  }
  return mb_entry_c9282f625aa58331;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f7cd8017bcb83e1b3cecab36(uint32_t dn_dev_inst, uint32_t ul_property, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_c9282f625aa58331 = mb_resolve_c9282f625aa58331();
  if (mb_entry_c9282f625aa58331 == NULL) {
  return 0;
  }
  mb_fn_c9282f625aa58331 mb_target_c9282f625aa58331 = (mb_fn_c9282f625aa58331)mb_entry_c9282f625aa58331;
  uint32_t mb_result_c9282f625aa58331 = mb_target_c9282f625aa58331(dn_dev_inst, ul_property, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_c9282f625aa58331;
}

typedef uint32_t (MB_CALL *mb_fn_7092434903ef52c7)(uint32_t *, uint32_t *, uint32_t, uint32_t);

static mb_module_t mb_module_7092434903ef52c7 = NULL;
static void *mb_entry_7092434903ef52c7 = NULL;

static void *mb_resolve_7092434903ef52c7(void) {
  if (mb_entry_7092434903ef52c7 == NULL) {
    if (mb_module_7092434903ef52c7 == NULL) {
      mb_module_7092434903ef52c7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7092434903ef52c7 != NULL) {
      mb_entry_7092434903ef52c7 = GetProcAddress(mb_module_7092434903ef52c7, "CM_Get_DevNode_Status");
    }
  }
  return mb_entry_7092434903ef52c7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d7b6af9048287e735f27122(void * pul_status, void * pul_problem_number, uint32_t dn_dev_inst, uint32_t ul_flags) {
  void *mb_entry_7092434903ef52c7 = mb_resolve_7092434903ef52c7();
  if (mb_entry_7092434903ef52c7 == NULL) {
  return 0;
  }
  mb_fn_7092434903ef52c7 mb_target_7092434903ef52c7 = (mb_fn_7092434903ef52c7)mb_entry_7092434903ef52c7;
  uint32_t mb_result_7092434903ef52c7 = mb_target_7092434903ef52c7((uint32_t *)pul_status, (uint32_t *)pul_problem_number, dn_dev_inst, ul_flags);
  return mb_result_7092434903ef52c7;
}

typedef uint32_t (MB_CALL *mb_fn_04638ee51d9b7ebe)(uint32_t *, uint32_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_04638ee51d9b7ebe = NULL;
static void *mb_entry_04638ee51d9b7ebe = NULL;

static void *mb_resolve_04638ee51d9b7ebe(void) {
  if (mb_entry_04638ee51d9b7ebe == NULL) {
    if (mb_module_04638ee51d9b7ebe == NULL) {
      mb_module_04638ee51d9b7ebe = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_04638ee51d9b7ebe != NULL) {
      mb_entry_04638ee51d9b7ebe = GetProcAddress(mb_module_04638ee51d9b7ebe, "CM_Get_DevNode_Status_Ex");
    }
  }
  return mb_entry_04638ee51d9b7ebe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dfec9dfaa67874926bd77181(void * pul_status, void * pul_problem_number, uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_04638ee51d9b7ebe = mb_resolve_04638ee51d9b7ebe();
  if (mb_entry_04638ee51d9b7ebe == NULL) {
  return 0;
  }
  mb_fn_04638ee51d9b7ebe mb_target_04638ee51d9b7ebe = (mb_fn_04638ee51d9b7ebe)mb_entry_04638ee51d9b7ebe;
  uint32_t mb_result_04638ee51d9b7ebe = mb_target_04638ee51d9b7ebe((uint32_t *)pul_status, (uint32_t *)pul_problem_number, dn_dev_inst, ul_flags, h_machine);
  return mb_result_04638ee51d9b7ebe;
}

typedef uint32_t (MB_CALL *mb_fn_ea53db99821055f4)(uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_ea53db99821055f4 = NULL;
static void *mb_entry_ea53db99821055f4 = NULL;

static void *mb_resolve_ea53db99821055f4(void) {
  if (mb_entry_ea53db99821055f4 == NULL) {
    if (mb_module_ea53db99821055f4 == NULL) {
      mb_module_ea53db99821055f4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ea53db99821055f4 != NULL) {
      mb_entry_ea53db99821055f4 = GetProcAddress(mb_module_ea53db99821055f4, "CM_Get_Device_IDA");
    }
  }
  return mb_entry_ea53db99821055f4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b5d02e006dfdf55763a2fbe(uint32_t dn_dev_inst, void * buffer, uint32_t buffer_len, uint32_t ul_flags) {
  void *mb_entry_ea53db99821055f4 = mb_resolve_ea53db99821055f4();
  if (mb_entry_ea53db99821055f4 == NULL) {
  return 0;
  }
  mb_fn_ea53db99821055f4 mb_target_ea53db99821055f4 = (mb_fn_ea53db99821055f4)mb_entry_ea53db99821055f4;
  uint32_t mb_result_ea53db99821055f4 = mb_target_ea53db99821055f4(dn_dev_inst, (uint8_t *)buffer, buffer_len, ul_flags);
  return mb_result_ea53db99821055f4;
}

typedef uint32_t (MB_CALL *mb_fn_7e40cfb9bfd2764b)(uint32_t, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_7e40cfb9bfd2764b = NULL;
static void *mb_entry_7e40cfb9bfd2764b = NULL;

static void *mb_resolve_7e40cfb9bfd2764b(void) {
  if (mb_entry_7e40cfb9bfd2764b == NULL) {
    if (mb_module_7e40cfb9bfd2764b == NULL) {
      mb_module_7e40cfb9bfd2764b = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7e40cfb9bfd2764b != NULL) {
      mb_entry_7e40cfb9bfd2764b = GetProcAddress(mb_module_7e40cfb9bfd2764b, "CM_Get_Device_IDW");
    }
  }
  return mb_entry_7e40cfb9bfd2764b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8495d37a8d44be0eaf005a6a(uint32_t dn_dev_inst, void * buffer, uint32_t buffer_len, uint32_t ul_flags) {
  void *mb_entry_7e40cfb9bfd2764b = mb_resolve_7e40cfb9bfd2764b();
  if (mb_entry_7e40cfb9bfd2764b == NULL) {
  return 0;
  }
  mb_fn_7e40cfb9bfd2764b mb_target_7e40cfb9bfd2764b = (mb_fn_7e40cfb9bfd2764b)mb_entry_7e40cfb9bfd2764b;
  uint32_t mb_result_7e40cfb9bfd2764b = mb_target_7e40cfb9bfd2764b(dn_dev_inst, (uint16_t *)buffer, buffer_len, ul_flags);
  return mb_result_7e40cfb9bfd2764b;
}

typedef uint32_t (MB_CALL *mb_fn_ccdaf47a63aac03e)(uint32_t, uint8_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_ccdaf47a63aac03e = NULL;
static void *mb_entry_ccdaf47a63aac03e = NULL;

static void *mb_resolve_ccdaf47a63aac03e(void) {
  if (mb_entry_ccdaf47a63aac03e == NULL) {
    if (mb_module_ccdaf47a63aac03e == NULL) {
      mb_module_ccdaf47a63aac03e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ccdaf47a63aac03e != NULL) {
      mb_entry_ccdaf47a63aac03e = GetProcAddress(mb_module_ccdaf47a63aac03e, "CM_Get_Device_ID_ExA");
    }
  }
  return mb_entry_ccdaf47a63aac03e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d229fd9da13faf9cc2cb04f2(uint32_t dn_dev_inst, void * buffer, uint32_t buffer_len, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_ccdaf47a63aac03e = mb_resolve_ccdaf47a63aac03e();
  if (mb_entry_ccdaf47a63aac03e == NULL) {
  return 0;
  }
  mb_fn_ccdaf47a63aac03e mb_target_ccdaf47a63aac03e = (mb_fn_ccdaf47a63aac03e)mb_entry_ccdaf47a63aac03e;
  uint32_t mb_result_ccdaf47a63aac03e = mb_target_ccdaf47a63aac03e(dn_dev_inst, (uint8_t *)buffer, buffer_len, ul_flags, h_machine);
  return mb_result_ccdaf47a63aac03e;
}

typedef uint32_t (MB_CALL *mb_fn_2224f64a622ed8f1)(uint32_t, uint16_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_2224f64a622ed8f1 = NULL;
static void *mb_entry_2224f64a622ed8f1 = NULL;

static void *mb_resolve_2224f64a622ed8f1(void) {
  if (mb_entry_2224f64a622ed8f1 == NULL) {
    if (mb_module_2224f64a622ed8f1 == NULL) {
      mb_module_2224f64a622ed8f1 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2224f64a622ed8f1 != NULL) {
      mb_entry_2224f64a622ed8f1 = GetProcAddress(mb_module_2224f64a622ed8f1, "CM_Get_Device_ID_ExW");
    }
  }
  return mb_entry_2224f64a622ed8f1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56eabbc5d3f3cc6469b8eb8a(uint32_t dn_dev_inst, void * buffer, uint32_t buffer_len, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_2224f64a622ed8f1 = mb_resolve_2224f64a622ed8f1();
  if (mb_entry_2224f64a622ed8f1 == NULL) {
  return 0;
  }
  mb_fn_2224f64a622ed8f1 mb_target_2224f64a622ed8f1 = (mb_fn_2224f64a622ed8f1)mb_entry_2224f64a622ed8f1;
  uint32_t mb_result_2224f64a622ed8f1 = mb_target_2224f64a622ed8f1(dn_dev_inst, (uint16_t *)buffer, buffer_len, ul_flags, h_machine);
  return mb_result_2224f64a622ed8f1;
}

typedef uint32_t (MB_CALL *mb_fn_3fa2f435b3c17aee)(uint8_t *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_3fa2f435b3c17aee = NULL;
static void *mb_entry_3fa2f435b3c17aee = NULL;

static void *mb_resolve_3fa2f435b3c17aee(void) {
  if (mb_entry_3fa2f435b3c17aee == NULL) {
    if (mb_module_3fa2f435b3c17aee == NULL) {
      mb_module_3fa2f435b3c17aee = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3fa2f435b3c17aee != NULL) {
      mb_entry_3fa2f435b3c17aee = GetProcAddress(mb_module_3fa2f435b3c17aee, "CM_Get_Device_ID_ListA");
    }
  }
  return mb_entry_3fa2f435b3c17aee;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d73b741a674eb0ef9c781960(void * psz_filter, void * buffer, uint32_t buffer_len, uint32_t ul_flags) {
  void *mb_entry_3fa2f435b3c17aee = mb_resolve_3fa2f435b3c17aee();
  if (mb_entry_3fa2f435b3c17aee == NULL) {
  return 0;
  }
  mb_fn_3fa2f435b3c17aee mb_target_3fa2f435b3c17aee = (mb_fn_3fa2f435b3c17aee)mb_entry_3fa2f435b3c17aee;
  uint32_t mb_result_3fa2f435b3c17aee = mb_target_3fa2f435b3c17aee((uint8_t *)psz_filter, (uint8_t *)buffer, buffer_len, ul_flags);
  return mb_result_3fa2f435b3c17aee;
}

typedef uint32_t (MB_CALL *mb_fn_f0d2024ccbc59bea)(uint16_t *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_f0d2024ccbc59bea = NULL;
static void *mb_entry_f0d2024ccbc59bea = NULL;

static void *mb_resolve_f0d2024ccbc59bea(void) {
  if (mb_entry_f0d2024ccbc59bea == NULL) {
    if (mb_module_f0d2024ccbc59bea == NULL) {
      mb_module_f0d2024ccbc59bea = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_f0d2024ccbc59bea != NULL) {
      mb_entry_f0d2024ccbc59bea = GetProcAddress(mb_module_f0d2024ccbc59bea, "CM_Get_Device_ID_ListW");
    }
  }
  return mb_entry_f0d2024ccbc59bea;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e06a66cb306323c48dac1e50(void * psz_filter, void * buffer, uint32_t buffer_len, uint32_t ul_flags) {
  void *mb_entry_f0d2024ccbc59bea = mb_resolve_f0d2024ccbc59bea();
  if (mb_entry_f0d2024ccbc59bea == NULL) {
  return 0;
  }
  mb_fn_f0d2024ccbc59bea mb_target_f0d2024ccbc59bea = (mb_fn_f0d2024ccbc59bea)mb_entry_f0d2024ccbc59bea;
  uint32_t mb_result_f0d2024ccbc59bea = mb_target_f0d2024ccbc59bea((uint16_t *)psz_filter, (uint16_t *)buffer, buffer_len, ul_flags);
  return mb_result_f0d2024ccbc59bea;
}

typedef uint32_t (MB_CALL *mb_fn_cb7d23b1c8adcdc3)(uint8_t *, uint8_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_cb7d23b1c8adcdc3 = NULL;
static void *mb_entry_cb7d23b1c8adcdc3 = NULL;

static void *mb_resolve_cb7d23b1c8adcdc3(void) {
  if (mb_entry_cb7d23b1c8adcdc3 == NULL) {
    if (mb_module_cb7d23b1c8adcdc3 == NULL) {
      mb_module_cb7d23b1c8adcdc3 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_cb7d23b1c8adcdc3 != NULL) {
      mb_entry_cb7d23b1c8adcdc3 = GetProcAddress(mb_module_cb7d23b1c8adcdc3, "CM_Get_Device_ID_List_ExA");
    }
  }
  return mb_entry_cb7d23b1c8adcdc3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c3246cc422e907043f70540(void * psz_filter, void * buffer, uint32_t buffer_len, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_cb7d23b1c8adcdc3 = mb_resolve_cb7d23b1c8adcdc3();
  if (mb_entry_cb7d23b1c8adcdc3 == NULL) {
  return 0;
  }
  mb_fn_cb7d23b1c8adcdc3 mb_target_cb7d23b1c8adcdc3 = (mb_fn_cb7d23b1c8adcdc3)mb_entry_cb7d23b1c8adcdc3;
  uint32_t mb_result_cb7d23b1c8adcdc3 = mb_target_cb7d23b1c8adcdc3((uint8_t *)psz_filter, (uint8_t *)buffer, buffer_len, ul_flags, h_machine);
  return mb_result_cb7d23b1c8adcdc3;
}

typedef uint32_t (MB_CALL *mb_fn_543ad3e46c32904e)(uint16_t *, uint16_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_543ad3e46c32904e = NULL;
static void *mb_entry_543ad3e46c32904e = NULL;

static void *mb_resolve_543ad3e46c32904e(void) {
  if (mb_entry_543ad3e46c32904e == NULL) {
    if (mb_module_543ad3e46c32904e == NULL) {
      mb_module_543ad3e46c32904e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_543ad3e46c32904e != NULL) {
      mb_entry_543ad3e46c32904e = GetProcAddress(mb_module_543ad3e46c32904e, "CM_Get_Device_ID_List_ExW");
    }
  }
  return mb_entry_543ad3e46c32904e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87c7277f490c5c2f607387ef(void * psz_filter, void * buffer, uint32_t buffer_len, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_543ad3e46c32904e = mb_resolve_543ad3e46c32904e();
  if (mb_entry_543ad3e46c32904e == NULL) {
  return 0;
  }
  mb_fn_543ad3e46c32904e mb_target_543ad3e46c32904e = (mb_fn_543ad3e46c32904e)mb_entry_543ad3e46c32904e;
  uint32_t mb_result_543ad3e46c32904e = mb_target_543ad3e46c32904e((uint16_t *)psz_filter, (uint16_t *)buffer, buffer_len, ul_flags, h_machine);
  return mb_result_543ad3e46c32904e;
}

typedef uint32_t (MB_CALL *mb_fn_a844b5f9dd8036a4)(uint32_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_a844b5f9dd8036a4 = NULL;
static void *mb_entry_a844b5f9dd8036a4 = NULL;

static void *mb_resolve_a844b5f9dd8036a4(void) {
  if (mb_entry_a844b5f9dd8036a4 == NULL) {
    if (mb_module_a844b5f9dd8036a4 == NULL) {
      mb_module_a844b5f9dd8036a4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a844b5f9dd8036a4 != NULL) {
      mb_entry_a844b5f9dd8036a4 = GetProcAddress(mb_module_a844b5f9dd8036a4, "CM_Get_Device_ID_List_SizeA");
    }
  }
  return mb_entry_a844b5f9dd8036a4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_acba16d5801d77b6e57a8a51(void * pul_len, void * psz_filter, uint32_t ul_flags) {
  void *mb_entry_a844b5f9dd8036a4 = mb_resolve_a844b5f9dd8036a4();
  if (mb_entry_a844b5f9dd8036a4 == NULL) {
  return 0;
  }
  mb_fn_a844b5f9dd8036a4 mb_target_a844b5f9dd8036a4 = (mb_fn_a844b5f9dd8036a4)mb_entry_a844b5f9dd8036a4;
  uint32_t mb_result_a844b5f9dd8036a4 = mb_target_a844b5f9dd8036a4((uint32_t *)pul_len, (uint8_t *)psz_filter, ul_flags);
  return mb_result_a844b5f9dd8036a4;
}

typedef uint32_t (MB_CALL *mb_fn_7f07c4935dfeb095)(uint32_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_7f07c4935dfeb095 = NULL;
static void *mb_entry_7f07c4935dfeb095 = NULL;

static void *mb_resolve_7f07c4935dfeb095(void) {
  if (mb_entry_7f07c4935dfeb095 == NULL) {
    if (mb_module_7f07c4935dfeb095 == NULL) {
      mb_module_7f07c4935dfeb095 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7f07c4935dfeb095 != NULL) {
      mb_entry_7f07c4935dfeb095 = GetProcAddress(mb_module_7f07c4935dfeb095, "CM_Get_Device_ID_List_SizeW");
    }
  }
  return mb_entry_7f07c4935dfeb095;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1377415fbb0e7179d6d2f0a7(void * pul_len, void * psz_filter, uint32_t ul_flags) {
  void *mb_entry_7f07c4935dfeb095 = mb_resolve_7f07c4935dfeb095();
  if (mb_entry_7f07c4935dfeb095 == NULL) {
  return 0;
  }
  mb_fn_7f07c4935dfeb095 mb_target_7f07c4935dfeb095 = (mb_fn_7f07c4935dfeb095)mb_entry_7f07c4935dfeb095;
  uint32_t mb_result_7f07c4935dfeb095 = mb_target_7f07c4935dfeb095((uint32_t *)pul_len, (uint16_t *)psz_filter, ul_flags);
  return mb_result_7f07c4935dfeb095;
}

typedef uint32_t (MB_CALL *mb_fn_5c6521878e510662)(uint32_t *, uint8_t *, uint32_t, int64_t);

static mb_module_t mb_module_5c6521878e510662 = NULL;
static void *mb_entry_5c6521878e510662 = NULL;

static void *mb_resolve_5c6521878e510662(void) {
  if (mb_entry_5c6521878e510662 == NULL) {
    if (mb_module_5c6521878e510662 == NULL) {
      mb_module_5c6521878e510662 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_5c6521878e510662 != NULL) {
      mb_entry_5c6521878e510662 = GetProcAddress(mb_module_5c6521878e510662, "CM_Get_Device_ID_List_Size_ExA");
    }
  }
  return mb_entry_5c6521878e510662;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_54238362d9c93f4b5ab3d123(void * pul_len, void * psz_filter, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_5c6521878e510662 = mb_resolve_5c6521878e510662();
  if (mb_entry_5c6521878e510662 == NULL) {
  return 0;
  }
  mb_fn_5c6521878e510662 mb_target_5c6521878e510662 = (mb_fn_5c6521878e510662)mb_entry_5c6521878e510662;
  uint32_t mb_result_5c6521878e510662 = mb_target_5c6521878e510662((uint32_t *)pul_len, (uint8_t *)psz_filter, ul_flags, h_machine);
  return mb_result_5c6521878e510662;
}

typedef uint32_t (MB_CALL *mb_fn_2eb16aba3926b0de)(uint32_t *, uint16_t *, uint32_t, int64_t);

static mb_module_t mb_module_2eb16aba3926b0de = NULL;
static void *mb_entry_2eb16aba3926b0de = NULL;

static void *mb_resolve_2eb16aba3926b0de(void) {
  if (mb_entry_2eb16aba3926b0de == NULL) {
    if (mb_module_2eb16aba3926b0de == NULL) {
      mb_module_2eb16aba3926b0de = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2eb16aba3926b0de != NULL) {
      mb_entry_2eb16aba3926b0de = GetProcAddress(mb_module_2eb16aba3926b0de, "CM_Get_Device_ID_List_Size_ExW");
    }
  }
  return mb_entry_2eb16aba3926b0de;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ac6402b7c3eeff675caacf9c(void * pul_len, void * psz_filter, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_2eb16aba3926b0de = mb_resolve_2eb16aba3926b0de();
  if (mb_entry_2eb16aba3926b0de == NULL) {
  return 0;
  }
  mb_fn_2eb16aba3926b0de mb_target_2eb16aba3926b0de = (mb_fn_2eb16aba3926b0de)mb_entry_2eb16aba3926b0de;
  uint32_t mb_result_2eb16aba3926b0de = mb_target_2eb16aba3926b0de((uint32_t *)pul_len, (uint16_t *)psz_filter, ul_flags, h_machine);
  return mb_result_2eb16aba3926b0de;
}

typedef uint32_t (MB_CALL *mb_fn_c59631e92d106ca7)(uint32_t *, uint32_t, uint32_t);

static mb_module_t mb_module_c59631e92d106ca7 = NULL;
static void *mb_entry_c59631e92d106ca7 = NULL;

static void *mb_resolve_c59631e92d106ca7(void) {
  if (mb_entry_c59631e92d106ca7 == NULL) {
    if (mb_module_c59631e92d106ca7 == NULL) {
      mb_module_c59631e92d106ca7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_c59631e92d106ca7 != NULL) {
      mb_entry_c59631e92d106ca7 = GetProcAddress(mb_module_c59631e92d106ca7, "CM_Get_Device_ID_Size");
    }
  }
  return mb_entry_c59631e92d106ca7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3734c137fa5e03d3c6450b6d(void * pul_len, uint32_t dn_dev_inst, uint32_t ul_flags) {
  void *mb_entry_c59631e92d106ca7 = mb_resolve_c59631e92d106ca7();
  if (mb_entry_c59631e92d106ca7 == NULL) {
  return 0;
  }
  mb_fn_c59631e92d106ca7 mb_target_c59631e92d106ca7 = (mb_fn_c59631e92d106ca7)mb_entry_c59631e92d106ca7;
  uint32_t mb_result_c59631e92d106ca7 = mb_target_c59631e92d106ca7((uint32_t *)pul_len, dn_dev_inst, ul_flags);
  return mb_result_c59631e92d106ca7;
}

typedef uint32_t (MB_CALL *mb_fn_f9961370a7e59b3f)(uint32_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_f9961370a7e59b3f = NULL;
static void *mb_entry_f9961370a7e59b3f = NULL;

static void *mb_resolve_f9961370a7e59b3f(void) {
  if (mb_entry_f9961370a7e59b3f == NULL) {
    if (mb_module_f9961370a7e59b3f == NULL) {
      mb_module_f9961370a7e59b3f = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_f9961370a7e59b3f != NULL) {
      mb_entry_f9961370a7e59b3f = GetProcAddress(mb_module_f9961370a7e59b3f, "CM_Get_Device_ID_Size_Ex");
    }
  }
  return mb_entry_f9961370a7e59b3f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90bdc1ade9c56923e7872036(void * pul_len, uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_f9961370a7e59b3f = mb_resolve_f9961370a7e59b3f();
  if (mb_entry_f9961370a7e59b3f == NULL) {
  return 0;
  }
  mb_fn_f9961370a7e59b3f mb_target_f9961370a7e59b3f = (mb_fn_f9961370a7e59b3f)mb_entry_f9961370a7e59b3f;
  uint32_t mb_result_f9961370a7e59b3f = mb_target_f9961370a7e59b3f((uint32_t *)pul_len, dn_dev_inst, ul_flags, h_machine);
  return mb_result_f9961370a7e59b3f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2274c4438335fb66_p1;
typedef char mb_assert_2274c4438335fb66_p1[(sizeof(mb_agg_2274c4438335fb66_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2274c4438335fb66_p1[(MB_ALIGNOF(mb_agg_2274c4438335fb66_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2274c4438335fb66)(uint8_t *, mb_agg_2274c4438335fb66_p1 *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_2274c4438335fb66 = NULL;
static void *mb_entry_2274c4438335fb66 = NULL;

static void *mb_resolve_2274c4438335fb66(void) {
  if (mb_entry_2274c4438335fb66 == NULL) {
    if (mb_module_2274c4438335fb66 == NULL) {
      mb_module_2274c4438335fb66 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2274c4438335fb66 != NULL) {
      mb_entry_2274c4438335fb66 = GetProcAddress(mb_module_2274c4438335fb66, "CM_Get_Device_Interface_AliasA");
    }
  }
  return mb_entry_2274c4438335fb66;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_70e6ad5db7c3a68fc6fc102d(void * psz_device_interface, void * alias_interface_guid, void * psz_alias_device_interface, void * pul_length, uint32_t ul_flags) {
  void *mb_entry_2274c4438335fb66 = mb_resolve_2274c4438335fb66();
  if (mb_entry_2274c4438335fb66 == NULL) {
  return 0;
  }
  mb_fn_2274c4438335fb66 mb_target_2274c4438335fb66 = (mb_fn_2274c4438335fb66)mb_entry_2274c4438335fb66;
  uint32_t mb_result_2274c4438335fb66 = mb_target_2274c4438335fb66((uint8_t *)psz_device_interface, (mb_agg_2274c4438335fb66_p1 *)alias_interface_guid, (uint8_t *)psz_alias_device_interface, (uint32_t *)pul_length, ul_flags);
  return mb_result_2274c4438335fb66;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a9ee17b9e229d9b0_p1;
typedef char mb_assert_a9ee17b9e229d9b0_p1[(sizeof(mb_agg_a9ee17b9e229d9b0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a9ee17b9e229d9b0_p1[(MB_ALIGNOF(mb_agg_a9ee17b9e229d9b0_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a9ee17b9e229d9b0)(uint16_t *, mb_agg_a9ee17b9e229d9b0_p1 *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_a9ee17b9e229d9b0 = NULL;
static void *mb_entry_a9ee17b9e229d9b0 = NULL;

static void *mb_resolve_a9ee17b9e229d9b0(void) {
  if (mb_entry_a9ee17b9e229d9b0 == NULL) {
    if (mb_module_a9ee17b9e229d9b0 == NULL) {
      mb_module_a9ee17b9e229d9b0 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a9ee17b9e229d9b0 != NULL) {
      mb_entry_a9ee17b9e229d9b0 = GetProcAddress(mb_module_a9ee17b9e229d9b0, "CM_Get_Device_Interface_AliasW");
    }
  }
  return mb_entry_a9ee17b9e229d9b0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fd11eed15d624441c8ba8df8(void * psz_device_interface, void * alias_interface_guid, void * psz_alias_device_interface, void * pul_length, uint32_t ul_flags) {
  void *mb_entry_a9ee17b9e229d9b0 = mb_resolve_a9ee17b9e229d9b0();
  if (mb_entry_a9ee17b9e229d9b0 == NULL) {
  return 0;
  }
  mb_fn_a9ee17b9e229d9b0 mb_target_a9ee17b9e229d9b0 = (mb_fn_a9ee17b9e229d9b0)mb_entry_a9ee17b9e229d9b0;
  uint32_t mb_result_a9ee17b9e229d9b0 = mb_target_a9ee17b9e229d9b0((uint16_t *)psz_device_interface, (mb_agg_a9ee17b9e229d9b0_p1 *)alias_interface_guid, (uint16_t *)psz_alias_device_interface, (uint32_t *)pul_length, ul_flags);
  return mb_result_a9ee17b9e229d9b0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6a32ec589e127236_p1;
typedef char mb_assert_6a32ec589e127236_p1[(sizeof(mb_agg_6a32ec589e127236_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6a32ec589e127236_p1[(MB_ALIGNOF(mb_agg_6a32ec589e127236_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6a32ec589e127236)(uint8_t *, mb_agg_6a32ec589e127236_p1 *, uint8_t *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_6a32ec589e127236 = NULL;
static void *mb_entry_6a32ec589e127236 = NULL;

static void *mb_resolve_6a32ec589e127236(void) {
  if (mb_entry_6a32ec589e127236 == NULL) {
    if (mb_module_6a32ec589e127236 == NULL) {
      mb_module_6a32ec589e127236 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6a32ec589e127236 != NULL) {
      mb_entry_6a32ec589e127236 = GetProcAddress(mb_module_6a32ec589e127236, "CM_Get_Device_Interface_Alias_ExA");
    }
  }
  return mb_entry_6a32ec589e127236;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be33f67773a300d234969173(void * psz_device_interface, void * alias_interface_guid, void * psz_alias_device_interface, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_6a32ec589e127236 = mb_resolve_6a32ec589e127236();
  if (mb_entry_6a32ec589e127236 == NULL) {
  return 0;
  }
  mb_fn_6a32ec589e127236 mb_target_6a32ec589e127236 = (mb_fn_6a32ec589e127236)mb_entry_6a32ec589e127236;
  uint32_t mb_result_6a32ec589e127236 = mb_target_6a32ec589e127236((uint8_t *)psz_device_interface, (mb_agg_6a32ec589e127236_p1 *)alias_interface_guid, (uint8_t *)psz_alias_device_interface, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_6a32ec589e127236;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_59ef6c32fb66b80c_p1;
typedef char mb_assert_59ef6c32fb66b80c_p1[(sizeof(mb_agg_59ef6c32fb66b80c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_59ef6c32fb66b80c_p1[(MB_ALIGNOF(mb_agg_59ef6c32fb66b80c_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_59ef6c32fb66b80c)(uint16_t *, mb_agg_59ef6c32fb66b80c_p1 *, uint16_t *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_59ef6c32fb66b80c = NULL;
static void *mb_entry_59ef6c32fb66b80c = NULL;

static void *mb_resolve_59ef6c32fb66b80c(void) {
  if (mb_entry_59ef6c32fb66b80c == NULL) {
    if (mb_module_59ef6c32fb66b80c == NULL) {
      mb_module_59ef6c32fb66b80c = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_59ef6c32fb66b80c != NULL) {
      mb_entry_59ef6c32fb66b80c = GetProcAddress(mb_module_59ef6c32fb66b80c, "CM_Get_Device_Interface_Alias_ExW");
    }
  }
  return mb_entry_59ef6c32fb66b80c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_02dd2729f1e0bddc5f86e5ab(void * psz_device_interface, void * alias_interface_guid, void * psz_alias_device_interface, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_59ef6c32fb66b80c = mb_resolve_59ef6c32fb66b80c();
  if (mb_entry_59ef6c32fb66b80c == NULL) {
  return 0;
  }
  mb_fn_59ef6c32fb66b80c mb_target_59ef6c32fb66b80c = (mb_fn_59ef6c32fb66b80c)mb_entry_59ef6c32fb66b80c;
  uint32_t mb_result_59ef6c32fb66b80c = mb_target_59ef6c32fb66b80c((uint16_t *)psz_device_interface, (mb_agg_59ef6c32fb66b80c_p1 *)alias_interface_guid, (uint16_t *)psz_alias_device_interface, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_59ef6c32fb66b80c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_84bcdc6f6d8d69a3_p0;
typedef char mb_assert_84bcdc6f6d8d69a3_p0[(sizeof(mb_agg_84bcdc6f6d8d69a3_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_84bcdc6f6d8d69a3_p0[(MB_ALIGNOF(mb_agg_84bcdc6f6d8d69a3_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_84bcdc6f6d8d69a3)(mb_agg_84bcdc6f6d8d69a3_p0 *, uint8_t *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_84bcdc6f6d8d69a3 = NULL;
static void *mb_entry_84bcdc6f6d8d69a3 = NULL;

static void *mb_resolve_84bcdc6f6d8d69a3(void) {
  if (mb_entry_84bcdc6f6d8d69a3 == NULL) {
    if (mb_module_84bcdc6f6d8d69a3 == NULL) {
      mb_module_84bcdc6f6d8d69a3 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_84bcdc6f6d8d69a3 != NULL) {
      mb_entry_84bcdc6f6d8d69a3 = GetProcAddress(mb_module_84bcdc6f6d8d69a3, "CM_Get_Device_Interface_ListA");
    }
  }
  return mb_entry_84bcdc6f6d8d69a3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a9e743ead4eb7a0889ea6435(void * interface_class_guid, void * p_device_id, void * buffer, uint32_t buffer_len, uint32_t ul_flags) {
  void *mb_entry_84bcdc6f6d8d69a3 = mb_resolve_84bcdc6f6d8d69a3();
  if (mb_entry_84bcdc6f6d8d69a3 == NULL) {
  return 0;
  }
  mb_fn_84bcdc6f6d8d69a3 mb_target_84bcdc6f6d8d69a3 = (mb_fn_84bcdc6f6d8d69a3)mb_entry_84bcdc6f6d8d69a3;
  uint32_t mb_result_84bcdc6f6d8d69a3 = mb_target_84bcdc6f6d8d69a3((mb_agg_84bcdc6f6d8d69a3_p0 *)interface_class_guid, (uint8_t *)p_device_id, (uint8_t *)buffer, buffer_len, ul_flags);
  return mb_result_84bcdc6f6d8d69a3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cf8186f9ce35751f_p0;
typedef char mb_assert_cf8186f9ce35751f_p0[(sizeof(mb_agg_cf8186f9ce35751f_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_cf8186f9ce35751f_p0[(MB_ALIGNOF(mb_agg_cf8186f9ce35751f_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cf8186f9ce35751f)(mb_agg_cf8186f9ce35751f_p0 *, uint16_t *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_cf8186f9ce35751f = NULL;
static void *mb_entry_cf8186f9ce35751f = NULL;

static void *mb_resolve_cf8186f9ce35751f(void) {
  if (mb_entry_cf8186f9ce35751f == NULL) {
    if (mb_module_cf8186f9ce35751f == NULL) {
      mb_module_cf8186f9ce35751f = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_cf8186f9ce35751f != NULL) {
      mb_entry_cf8186f9ce35751f = GetProcAddress(mb_module_cf8186f9ce35751f, "CM_Get_Device_Interface_ListW");
    }
  }
  return mb_entry_cf8186f9ce35751f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7368ba404e2e14d3b265e1ba(void * interface_class_guid, void * p_device_id, void * buffer, uint32_t buffer_len, uint32_t ul_flags) {
  void *mb_entry_cf8186f9ce35751f = mb_resolve_cf8186f9ce35751f();
  if (mb_entry_cf8186f9ce35751f == NULL) {
  return 0;
  }
  mb_fn_cf8186f9ce35751f mb_target_cf8186f9ce35751f = (mb_fn_cf8186f9ce35751f)mb_entry_cf8186f9ce35751f;
  uint32_t mb_result_cf8186f9ce35751f = mb_target_cf8186f9ce35751f((mb_agg_cf8186f9ce35751f_p0 *)interface_class_guid, (uint16_t *)p_device_id, (uint16_t *)buffer, buffer_len, ul_flags);
  return mb_result_cf8186f9ce35751f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0564842954f3d18a_p0;
typedef char mb_assert_0564842954f3d18a_p0[(sizeof(mb_agg_0564842954f3d18a_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0564842954f3d18a_p0[(MB_ALIGNOF(mb_agg_0564842954f3d18a_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0564842954f3d18a)(mb_agg_0564842954f3d18a_p0 *, uint8_t *, uint8_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_0564842954f3d18a = NULL;
static void *mb_entry_0564842954f3d18a = NULL;

static void *mb_resolve_0564842954f3d18a(void) {
  if (mb_entry_0564842954f3d18a == NULL) {
    if (mb_module_0564842954f3d18a == NULL) {
      mb_module_0564842954f3d18a = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_0564842954f3d18a != NULL) {
      mb_entry_0564842954f3d18a = GetProcAddress(mb_module_0564842954f3d18a, "CM_Get_Device_Interface_List_ExA");
    }
  }
  return mb_entry_0564842954f3d18a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c4ddd8e1206a8d97a7100160(void * interface_class_guid, void * p_device_id, void * buffer, uint32_t buffer_len, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_0564842954f3d18a = mb_resolve_0564842954f3d18a();
  if (mb_entry_0564842954f3d18a == NULL) {
  return 0;
  }
  mb_fn_0564842954f3d18a mb_target_0564842954f3d18a = (mb_fn_0564842954f3d18a)mb_entry_0564842954f3d18a;
  uint32_t mb_result_0564842954f3d18a = mb_target_0564842954f3d18a((mb_agg_0564842954f3d18a_p0 *)interface_class_guid, (uint8_t *)p_device_id, (uint8_t *)buffer, buffer_len, ul_flags, h_machine);
  return mb_result_0564842954f3d18a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_252b36afdb9c2b93_p0;
typedef char mb_assert_252b36afdb9c2b93_p0[(sizeof(mb_agg_252b36afdb9c2b93_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_252b36afdb9c2b93_p0[(MB_ALIGNOF(mb_agg_252b36afdb9c2b93_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_252b36afdb9c2b93)(mb_agg_252b36afdb9c2b93_p0 *, uint16_t *, uint16_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_252b36afdb9c2b93 = NULL;
static void *mb_entry_252b36afdb9c2b93 = NULL;

static void *mb_resolve_252b36afdb9c2b93(void) {
  if (mb_entry_252b36afdb9c2b93 == NULL) {
    if (mb_module_252b36afdb9c2b93 == NULL) {
      mb_module_252b36afdb9c2b93 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_252b36afdb9c2b93 != NULL) {
      mb_entry_252b36afdb9c2b93 = GetProcAddress(mb_module_252b36afdb9c2b93, "CM_Get_Device_Interface_List_ExW");
    }
  }
  return mb_entry_252b36afdb9c2b93;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_411b460e591cf9346a05cf8c(void * interface_class_guid, void * p_device_id, void * buffer, uint32_t buffer_len, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_252b36afdb9c2b93 = mb_resolve_252b36afdb9c2b93();
  if (mb_entry_252b36afdb9c2b93 == NULL) {
  return 0;
  }
  mb_fn_252b36afdb9c2b93 mb_target_252b36afdb9c2b93 = (mb_fn_252b36afdb9c2b93)mb_entry_252b36afdb9c2b93;
  uint32_t mb_result_252b36afdb9c2b93 = mb_target_252b36afdb9c2b93((mb_agg_252b36afdb9c2b93_p0 *)interface_class_guid, (uint16_t *)p_device_id, (uint16_t *)buffer, buffer_len, ul_flags, h_machine);
  return mb_result_252b36afdb9c2b93;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bc64797c454bd61a_p1;
typedef char mb_assert_bc64797c454bd61a_p1[(sizeof(mb_agg_bc64797c454bd61a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bc64797c454bd61a_p1[(MB_ALIGNOF(mb_agg_bc64797c454bd61a_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bc64797c454bd61a)(uint32_t *, mb_agg_bc64797c454bd61a_p1 *, uint8_t *, uint32_t);

static mb_module_t mb_module_bc64797c454bd61a = NULL;
static void *mb_entry_bc64797c454bd61a = NULL;

static void *mb_resolve_bc64797c454bd61a(void) {
  if (mb_entry_bc64797c454bd61a == NULL) {
    if (mb_module_bc64797c454bd61a == NULL) {
      mb_module_bc64797c454bd61a = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_bc64797c454bd61a != NULL) {
      mb_entry_bc64797c454bd61a = GetProcAddress(mb_module_bc64797c454bd61a, "CM_Get_Device_Interface_List_SizeA");
    }
  }
  return mb_entry_bc64797c454bd61a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bf8f057d0ef3d4dc6a3c7467(void * pul_len, void * interface_class_guid, void * p_device_id, uint32_t ul_flags) {
  void *mb_entry_bc64797c454bd61a = mb_resolve_bc64797c454bd61a();
  if (mb_entry_bc64797c454bd61a == NULL) {
  return 0;
  }
  mb_fn_bc64797c454bd61a mb_target_bc64797c454bd61a = (mb_fn_bc64797c454bd61a)mb_entry_bc64797c454bd61a;
  uint32_t mb_result_bc64797c454bd61a = mb_target_bc64797c454bd61a((uint32_t *)pul_len, (mb_agg_bc64797c454bd61a_p1 *)interface_class_guid, (uint8_t *)p_device_id, ul_flags);
  return mb_result_bc64797c454bd61a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ca07efe562e7c849_p1;
typedef char mb_assert_ca07efe562e7c849_p1[(sizeof(mb_agg_ca07efe562e7c849_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ca07efe562e7c849_p1[(MB_ALIGNOF(mb_agg_ca07efe562e7c849_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ca07efe562e7c849)(uint32_t *, mb_agg_ca07efe562e7c849_p1 *, uint16_t *, uint32_t);

static mb_module_t mb_module_ca07efe562e7c849 = NULL;
static void *mb_entry_ca07efe562e7c849 = NULL;

static void *mb_resolve_ca07efe562e7c849(void) {
  if (mb_entry_ca07efe562e7c849 == NULL) {
    if (mb_module_ca07efe562e7c849 == NULL) {
      mb_module_ca07efe562e7c849 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ca07efe562e7c849 != NULL) {
      mb_entry_ca07efe562e7c849 = GetProcAddress(mb_module_ca07efe562e7c849, "CM_Get_Device_Interface_List_SizeW");
    }
  }
  return mb_entry_ca07efe562e7c849;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3676175a8faa734cc2a9a781(void * pul_len, void * interface_class_guid, void * p_device_id, uint32_t ul_flags) {
  void *mb_entry_ca07efe562e7c849 = mb_resolve_ca07efe562e7c849();
  if (mb_entry_ca07efe562e7c849 == NULL) {
  return 0;
  }
  mb_fn_ca07efe562e7c849 mb_target_ca07efe562e7c849 = (mb_fn_ca07efe562e7c849)mb_entry_ca07efe562e7c849;
  uint32_t mb_result_ca07efe562e7c849 = mb_target_ca07efe562e7c849((uint32_t *)pul_len, (mb_agg_ca07efe562e7c849_p1 *)interface_class_guid, (uint16_t *)p_device_id, ul_flags);
  return mb_result_ca07efe562e7c849;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_152b7ca66994aad5_p1;
typedef char mb_assert_152b7ca66994aad5_p1[(sizeof(mb_agg_152b7ca66994aad5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_152b7ca66994aad5_p1[(MB_ALIGNOF(mb_agg_152b7ca66994aad5_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_152b7ca66994aad5)(uint32_t *, mb_agg_152b7ca66994aad5_p1 *, uint8_t *, uint32_t, int64_t);

static mb_module_t mb_module_152b7ca66994aad5 = NULL;
static void *mb_entry_152b7ca66994aad5 = NULL;

static void *mb_resolve_152b7ca66994aad5(void) {
  if (mb_entry_152b7ca66994aad5 == NULL) {
    if (mb_module_152b7ca66994aad5 == NULL) {
      mb_module_152b7ca66994aad5 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_152b7ca66994aad5 != NULL) {
      mb_entry_152b7ca66994aad5 = GetProcAddress(mb_module_152b7ca66994aad5, "CM_Get_Device_Interface_List_Size_ExA");
    }
  }
  return mb_entry_152b7ca66994aad5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94eab9bdc6f11451e16221c0(void * pul_len, void * interface_class_guid, void * p_device_id, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_152b7ca66994aad5 = mb_resolve_152b7ca66994aad5();
  if (mb_entry_152b7ca66994aad5 == NULL) {
  return 0;
  }
  mb_fn_152b7ca66994aad5 mb_target_152b7ca66994aad5 = (mb_fn_152b7ca66994aad5)mb_entry_152b7ca66994aad5;
  uint32_t mb_result_152b7ca66994aad5 = mb_target_152b7ca66994aad5((uint32_t *)pul_len, (mb_agg_152b7ca66994aad5_p1 *)interface_class_guid, (uint8_t *)p_device_id, ul_flags, h_machine);
  return mb_result_152b7ca66994aad5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ad5e378198d8b777_p1;
typedef char mb_assert_ad5e378198d8b777_p1[(sizeof(mb_agg_ad5e378198d8b777_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ad5e378198d8b777_p1[(MB_ALIGNOF(mb_agg_ad5e378198d8b777_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ad5e378198d8b777)(uint32_t *, mb_agg_ad5e378198d8b777_p1 *, uint16_t *, uint32_t, int64_t);

static mb_module_t mb_module_ad5e378198d8b777 = NULL;
static void *mb_entry_ad5e378198d8b777 = NULL;

static void *mb_resolve_ad5e378198d8b777(void) {
  if (mb_entry_ad5e378198d8b777 == NULL) {
    if (mb_module_ad5e378198d8b777 == NULL) {
      mb_module_ad5e378198d8b777 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ad5e378198d8b777 != NULL) {
      mb_entry_ad5e378198d8b777 = GetProcAddress(mb_module_ad5e378198d8b777, "CM_Get_Device_Interface_List_Size_ExW");
    }
  }
  return mb_entry_ad5e378198d8b777;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3822734257e46ae732bd6e48(void * pul_len, void * interface_class_guid, void * p_device_id, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_ad5e378198d8b777 = mb_resolve_ad5e378198d8b777();
  if (mb_entry_ad5e378198d8b777 == NULL) {
  return 0;
  }
  mb_fn_ad5e378198d8b777 mb_target_ad5e378198d8b777 = (mb_fn_ad5e378198d8b777)mb_entry_ad5e378198d8b777;
  uint32_t mb_result_ad5e378198d8b777 = mb_target_ad5e378198d8b777((uint32_t *)pul_len, (mb_agg_ad5e378198d8b777_p1 *)interface_class_guid, (uint16_t *)p_device_id, ul_flags, h_machine);
  return mb_result_ad5e378198d8b777;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_81b8003633aefbc4_p1;
typedef char mb_assert_81b8003633aefbc4_p1[(sizeof(mb_agg_81b8003633aefbc4_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_81b8003633aefbc4_p1[(MB_ALIGNOF(mb_agg_81b8003633aefbc4_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_81b8003633aefbc4)(uint16_t *, mb_agg_81b8003633aefbc4_p1 *, uint32_t *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_81b8003633aefbc4 = NULL;
static void *mb_entry_81b8003633aefbc4 = NULL;

static void *mb_resolve_81b8003633aefbc4(void) {
  if (mb_entry_81b8003633aefbc4 == NULL) {
    if (mb_module_81b8003633aefbc4 == NULL) {
      mb_module_81b8003633aefbc4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_81b8003633aefbc4 != NULL) {
      mb_entry_81b8003633aefbc4 = GetProcAddress(mb_module_81b8003633aefbc4, "CM_Get_Device_Interface_PropertyW");
    }
  }
  return mb_entry_81b8003633aefbc4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5d9e78f3a657f64f0b1a695(void * psz_device_interface, void * property_key, void * property_type, void * property_buffer, void * property_buffer_size, uint32_t ul_flags) {
  void *mb_entry_81b8003633aefbc4 = mb_resolve_81b8003633aefbc4();
  if (mb_entry_81b8003633aefbc4 == NULL) {
  return 0;
  }
  mb_fn_81b8003633aefbc4 mb_target_81b8003633aefbc4 = (mb_fn_81b8003633aefbc4)mb_entry_81b8003633aefbc4;
  uint32_t mb_result_81b8003633aefbc4 = mb_target_81b8003633aefbc4((uint16_t *)psz_device_interface, (mb_agg_81b8003633aefbc4_p1 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, (uint32_t *)property_buffer_size, ul_flags);
  return mb_result_81b8003633aefbc4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_1f0bca4e8df57650_p1;
typedef char mb_assert_1f0bca4e8df57650_p1[(sizeof(mb_agg_1f0bca4e8df57650_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_1f0bca4e8df57650_p1[(MB_ALIGNOF(mb_agg_1f0bca4e8df57650_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1f0bca4e8df57650)(uint16_t *, mb_agg_1f0bca4e8df57650_p1 *, uint32_t *, uint8_t *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_1f0bca4e8df57650 = NULL;
static void *mb_entry_1f0bca4e8df57650 = NULL;

static void *mb_resolve_1f0bca4e8df57650(void) {
  if (mb_entry_1f0bca4e8df57650 == NULL) {
    if (mb_module_1f0bca4e8df57650 == NULL) {
      mb_module_1f0bca4e8df57650 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1f0bca4e8df57650 != NULL) {
      mb_entry_1f0bca4e8df57650 = GetProcAddress(mb_module_1f0bca4e8df57650, "CM_Get_Device_Interface_Property_ExW");
    }
  }
  return mb_entry_1f0bca4e8df57650;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c57f4dff072085aa93c4866(void * psz_device_interface, void * property_key, void * property_type, void * property_buffer, void * property_buffer_size, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_1f0bca4e8df57650 = mb_resolve_1f0bca4e8df57650();
  if (mb_entry_1f0bca4e8df57650 == NULL) {
  return 0;
  }
  mb_fn_1f0bca4e8df57650 mb_target_1f0bca4e8df57650 = (mb_fn_1f0bca4e8df57650)mb_entry_1f0bca4e8df57650;
  uint32_t mb_result_1f0bca4e8df57650 = mb_target_1f0bca4e8df57650((uint16_t *)psz_device_interface, (mb_agg_1f0bca4e8df57650_p1 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, (uint32_t *)property_buffer_size, ul_flags, h_machine);
  return mb_result_1f0bca4e8df57650;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_501df7efc06c8e8c_p1;
typedef char mb_assert_501df7efc06c8e8c_p1[(sizeof(mb_agg_501df7efc06c8e8c_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_501df7efc06c8e8c_p1[(MB_ALIGNOF(mb_agg_501df7efc06c8e8c_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_501df7efc06c8e8c)(uint16_t *, mb_agg_501df7efc06c8e8c_p1 *, uint32_t *, uint32_t);

static mb_module_t mb_module_501df7efc06c8e8c = NULL;
static void *mb_entry_501df7efc06c8e8c = NULL;

static void *mb_resolve_501df7efc06c8e8c(void) {
  if (mb_entry_501df7efc06c8e8c == NULL) {
    if (mb_module_501df7efc06c8e8c == NULL) {
      mb_module_501df7efc06c8e8c = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_501df7efc06c8e8c != NULL) {
      mb_entry_501df7efc06c8e8c = GetProcAddress(mb_module_501df7efc06c8e8c, "CM_Get_Device_Interface_Property_KeysW");
    }
  }
  return mb_entry_501df7efc06c8e8c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d8db1703f5145f794dff2df(void * psz_device_interface, void * property_key_array, void * property_key_count, uint32_t ul_flags) {
  void *mb_entry_501df7efc06c8e8c = mb_resolve_501df7efc06c8e8c();
  if (mb_entry_501df7efc06c8e8c == NULL) {
  return 0;
  }
  mb_fn_501df7efc06c8e8c mb_target_501df7efc06c8e8c = (mb_fn_501df7efc06c8e8c)mb_entry_501df7efc06c8e8c;
  uint32_t mb_result_501df7efc06c8e8c = mb_target_501df7efc06c8e8c((uint16_t *)psz_device_interface, (mb_agg_501df7efc06c8e8c_p1 *)property_key_array, (uint32_t *)property_key_count, ul_flags);
  return mb_result_501df7efc06c8e8c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_7f325a1df430ce81_p1;
typedef char mb_assert_7f325a1df430ce81_p1[(sizeof(mb_agg_7f325a1df430ce81_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_7f325a1df430ce81_p1[(MB_ALIGNOF(mb_agg_7f325a1df430ce81_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7f325a1df430ce81)(uint16_t *, mb_agg_7f325a1df430ce81_p1 *, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_7f325a1df430ce81 = NULL;
static void *mb_entry_7f325a1df430ce81 = NULL;

static void *mb_resolve_7f325a1df430ce81(void) {
  if (mb_entry_7f325a1df430ce81 == NULL) {
    if (mb_module_7f325a1df430ce81 == NULL) {
      mb_module_7f325a1df430ce81 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7f325a1df430ce81 != NULL) {
      mb_entry_7f325a1df430ce81 = GetProcAddress(mb_module_7f325a1df430ce81, "CM_Get_Device_Interface_Property_Keys_ExW");
    }
  }
  return mb_entry_7f325a1df430ce81;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f7cc3f88b4a6a860ffb77db2(void * psz_device_interface, void * property_key_array, void * property_key_count, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_7f325a1df430ce81 = mb_resolve_7f325a1df430ce81();
  if (mb_entry_7f325a1df430ce81 == NULL) {
  return 0;
  }
  mb_fn_7f325a1df430ce81 mb_target_7f325a1df430ce81 = (mb_fn_7f325a1df430ce81)mb_entry_7f325a1df430ce81;
  uint32_t mb_result_7f325a1df430ce81 = mb_target_7f325a1df430ce81((uint16_t *)psz_device_interface, (mb_agg_7f325a1df430ce81_p1 *)property_key_array, (uint32_t *)property_key_count, ul_flags, h_machine);
  return mb_result_7f325a1df430ce81;
}

typedef uint32_t (MB_CALL *mb_fn_d27a672a71fb5b0b)(uint64_t *, uint32_t, uint32_t);

static mb_module_t mb_module_d27a672a71fb5b0b = NULL;
static void *mb_entry_d27a672a71fb5b0b = NULL;

static void *mb_resolve_d27a672a71fb5b0b(void) {
  if (mb_entry_d27a672a71fb5b0b == NULL) {
    if (mb_module_d27a672a71fb5b0b == NULL) {
      mb_module_d27a672a71fb5b0b = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_d27a672a71fb5b0b != NULL) {
      mb_entry_d27a672a71fb5b0b = GetProcAddress(mb_module_d27a672a71fb5b0b, "CM_Get_First_Log_Conf");
    }
  }
  return mb_entry_d27a672a71fb5b0b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_37a8eac966d306509b8b57c1(void * plc_log_conf, uint32_t dn_dev_inst, uint32_t ul_flags) {
  void *mb_entry_d27a672a71fb5b0b = mb_resolve_d27a672a71fb5b0b();
  if (mb_entry_d27a672a71fb5b0b == NULL) {
  return 0;
  }
  mb_fn_d27a672a71fb5b0b mb_target_d27a672a71fb5b0b = (mb_fn_d27a672a71fb5b0b)mb_entry_d27a672a71fb5b0b;
  uint32_t mb_result_d27a672a71fb5b0b = mb_target_d27a672a71fb5b0b((uint64_t *)plc_log_conf, dn_dev_inst, ul_flags);
  return mb_result_d27a672a71fb5b0b;
}

typedef uint32_t (MB_CALL *mb_fn_6da1cb34c3239587)(uint64_t *, uint32_t, uint32_t, int64_t);

static mb_module_t mb_module_6da1cb34c3239587 = NULL;
static void *mb_entry_6da1cb34c3239587 = NULL;

static void *mb_resolve_6da1cb34c3239587(void) {
  if (mb_entry_6da1cb34c3239587 == NULL) {
    if (mb_module_6da1cb34c3239587 == NULL) {
      mb_module_6da1cb34c3239587 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6da1cb34c3239587 != NULL) {
      mb_entry_6da1cb34c3239587 = GetProcAddress(mb_module_6da1cb34c3239587, "CM_Get_First_Log_Conf_Ex");
    }
  }
  return mb_entry_6da1cb34c3239587;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_68246c80c914816ede857835(void * plc_log_conf, uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_6da1cb34c3239587 = mb_resolve_6da1cb34c3239587();
  if (mb_entry_6da1cb34c3239587 == NULL) {
  return 0;
  }
  mb_fn_6da1cb34c3239587 mb_target_6da1cb34c3239587 = (mb_fn_6da1cb34c3239587)mb_entry_6da1cb34c3239587;
  uint32_t mb_result_6da1cb34c3239587 = mb_target_6da1cb34c3239587((uint64_t *)plc_log_conf, dn_dev_inst, ul_flags, h_machine);
  return mb_result_6da1cb34c3239587;
}

typedef uint32_t (MB_CALL *mb_fn_db8f9a8e79c1f588)(uint32_t *, uint32_t);

static mb_module_t mb_module_db8f9a8e79c1f588 = NULL;
static void *mb_entry_db8f9a8e79c1f588 = NULL;

static void *mb_resolve_db8f9a8e79c1f588(void) {
  if (mb_entry_db8f9a8e79c1f588 == NULL) {
    if (mb_module_db8f9a8e79c1f588 == NULL) {
      mb_module_db8f9a8e79c1f588 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_db8f9a8e79c1f588 != NULL) {
      mb_entry_db8f9a8e79c1f588 = GetProcAddress(mb_module_db8f9a8e79c1f588, "CM_Get_Global_State");
    }
  }
  return mb_entry_db8f9a8e79c1f588;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_190aa985296082fde37d77a5(void * pul_state, uint32_t ul_flags) {
  void *mb_entry_db8f9a8e79c1f588 = mb_resolve_db8f9a8e79c1f588();
  if (mb_entry_db8f9a8e79c1f588 == NULL) {
  return 0;
  }
  mb_fn_db8f9a8e79c1f588 mb_target_db8f9a8e79c1f588 = (mb_fn_db8f9a8e79c1f588)mb_entry_db8f9a8e79c1f588;
  uint32_t mb_result_db8f9a8e79c1f588 = mb_target_db8f9a8e79c1f588((uint32_t *)pul_state, ul_flags);
  return mb_result_db8f9a8e79c1f588;
}

typedef uint32_t (MB_CALL *mb_fn_d81918e7e7848e28)(uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_d81918e7e7848e28 = NULL;
static void *mb_entry_d81918e7e7848e28 = NULL;

static void *mb_resolve_d81918e7e7848e28(void) {
  if (mb_entry_d81918e7e7848e28 == NULL) {
    if (mb_module_d81918e7e7848e28 == NULL) {
      mb_module_d81918e7e7848e28 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_d81918e7e7848e28 != NULL) {
      mb_entry_d81918e7e7848e28 = GetProcAddress(mb_module_d81918e7e7848e28, "CM_Get_Global_State_Ex");
    }
  }
  return mb_entry_d81918e7e7848e28;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1da8b65b61f8bddd18b73c6b(void * pul_state, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_d81918e7e7848e28 = mb_resolve_d81918e7e7848e28();
  if (mb_entry_d81918e7e7848e28 == NULL) {
  return 0;
  }
  mb_fn_d81918e7e7848e28 mb_target_d81918e7e7848e28 = (mb_fn_d81918e7e7848e28)mb_entry_d81918e7e7848e28;
  uint32_t mb_result_d81918e7e7848e28 = mb_target_d81918e7e7848e28((uint32_t *)pul_state, ul_flags, h_machine);
  return mb_result_d81918e7e7848e28;
}

typedef uint32_t (MB_CALL *mb_fn_0b694a9efef1144b)(uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_0b694a9efef1144b = NULL;
static void *mb_entry_0b694a9efef1144b = NULL;

static void *mb_resolve_0b694a9efef1144b(void) {
  if (mb_entry_0b694a9efef1144b == NULL) {
    if (mb_module_0b694a9efef1144b == NULL) {
      mb_module_0b694a9efef1144b = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_0b694a9efef1144b != NULL) {
      mb_entry_0b694a9efef1144b = GetProcAddress(mb_module_0b694a9efef1144b, "CM_Get_HW_Prof_FlagsA");
    }
  }
  return mb_entry_0b694a9efef1144b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1bb104b527d946114189ecbb(void * p_device_id, uint32_t ul_hardware_profile, void * pul_value, uint32_t ul_flags) {
  void *mb_entry_0b694a9efef1144b = mb_resolve_0b694a9efef1144b();
  if (mb_entry_0b694a9efef1144b == NULL) {
  return 0;
  }
  mb_fn_0b694a9efef1144b mb_target_0b694a9efef1144b = (mb_fn_0b694a9efef1144b)mb_entry_0b694a9efef1144b;
  uint32_t mb_result_0b694a9efef1144b = mb_target_0b694a9efef1144b((uint8_t *)p_device_id, ul_hardware_profile, (uint32_t *)pul_value, ul_flags);
  return mb_result_0b694a9efef1144b;
}

typedef uint32_t (MB_CALL *mb_fn_ca600f18f63b8901)(uint16_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_ca600f18f63b8901 = NULL;
static void *mb_entry_ca600f18f63b8901 = NULL;

static void *mb_resolve_ca600f18f63b8901(void) {
  if (mb_entry_ca600f18f63b8901 == NULL) {
    if (mb_module_ca600f18f63b8901 == NULL) {
      mb_module_ca600f18f63b8901 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ca600f18f63b8901 != NULL) {
      mb_entry_ca600f18f63b8901 = GetProcAddress(mb_module_ca600f18f63b8901, "CM_Get_HW_Prof_FlagsW");
    }
  }
  return mb_entry_ca600f18f63b8901;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6454dc54ab34189d7ffce80d(void * p_device_id, uint32_t ul_hardware_profile, void * pul_value, uint32_t ul_flags) {
  void *mb_entry_ca600f18f63b8901 = mb_resolve_ca600f18f63b8901();
  if (mb_entry_ca600f18f63b8901 == NULL) {
  return 0;
  }
  mb_fn_ca600f18f63b8901 mb_target_ca600f18f63b8901 = (mb_fn_ca600f18f63b8901)mb_entry_ca600f18f63b8901;
  uint32_t mb_result_ca600f18f63b8901 = mb_target_ca600f18f63b8901((uint16_t *)p_device_id, ul_hardware_profile, (uint32_t *)pul_value, ul_flags);
  return mb_result_ca600f18f63b8901;
}

typedef uint32_t (MB_CALL *mb_fn_c9275d344d330b1b)(uint8_t *, uint32_t, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_c9275d344d330b1b = NULL;
static void *mb_entry_c9275d344d330b1b = NULL;

static void *mb_resolve_c9275d344d330b1b(void) {
  if (mb_entry_c9275d344d330b1b == NULL) {
    if (mb_module_c9275d344d330b1b == NULL) {
      mb_module_c9275d344d330b1b = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_c9275d344d330b1b != NULL) {
      mb_entry_c9275d344d330b1b = GetProcAddress(mb_module_c9275d344d330b1b, "CM_Get_HW_Prof_Flags_ExA");
    }
  }
  return mb_entry_c9275d344d330b1b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb2a6d4444e8e61ec12c1f4b(void * p_device_id, uint32_t ul_hardware_profile, void * pul_value, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_c9275d344d330b1b = mb_resolve_c9275d344d330b1b();
  if (mb_entry_c9275d344d330b1b == NULL) {
  return 0;
  }
  mb_fn_c9275d344d330b1b mb_target_c9275d344d330b1b = (mb_fn_c9275d344d330b1b)mb_entry_c9275d344d330b1b;
  uint32_t mb_result_c9275d344d330b1b = mb_target_c9275d344d330b1b((uint8_t *)p_device_id, ul_hardware_profile, (uint32_t *)pul_value, ul_flags, h_machine);
  return mb_result_c9275d344d330b1b;
}

typedef uint32_t (MB_CALL *mb_fn_912913fe54a5516c)(uint16_t *, uint32_t, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_912913fe54a5516c = NULL;
static void *mb_entry_912913fe54a5516c = NULL;

static void *mb_resolve_912913fe54a5516c(void) {
  if (mb_entry_912913fe54a5516c == NULL) {
    if (mb_module_912913fe54a5516c == NULL) {
      mb_module_912913fe54a5516c = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_912913fe54a5516c != NULL) {
      mb_entry_912913fe54a5516c = GetProcAddress(mb_module_912913fe54a5516c, "CM_Get_HW_Prof_Flags_ExW");
    }
  }
  return mb_entry_912913fe54a5516c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_acff8b431ad67baff8c100a4(void * p_device_id, uint32_t ul_hardware_profile, void * pul_value, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_912913fe54a5516c = mb_resolve_912913fe54a5516c();
  if (mb_entry_912913fe54a5516c == NULL) {
  return 0;
  }
  mb_fn_912913fe54a5516c mb_target_912913fe54a5516c = (mb_fn_912913fe54a5516c)mb_entry_912913fe54a5516c;
  uint32_t mb_result_912913fe54a5516c = mb_target_912913fe54a5516c((uint16_t *)p_device_id, ul_hardware_profile, (uint32_t *)pul_value, ul_flags, h_machine);
  return mb_result_912913fe54a5516c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[88]; } mb_agg_6e1c772b8ce1b4a4_p1;
typedef char mb_assert_6e1c772b8ce1b4a4_p1[(sizeof(mb_agg_6e1c772b8ce1b4a4_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_6e1c772b8ce1b4a4_p1[(MB_ALIGNOF(mb_agg_6e1c772b8ce1b4a4_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6e1c772b8ce1b4a4)(uint32_t, mb_agg_6e1c772b8ce1b4a4_p1 *, uint32_t);

static mb_module_t mb_module_6e1c772b8ce1b4a4 = NULL;
static void *mb_entry_6e1c772b8ce1b4a4 = NULL;

static void *mb_resolve_6e1c772b8ce1b4a4(void) {
  if (mb_entry_6e1c772b8ce1b4a4 == NULL) {
    if (mb_module_6e1c772b8ce1b4a4 == NULL) {
      mb_module_6e1c772b8ce1b4a4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6e1c772b8ce1b4a4 != NULL) {
      mb_entry_6e1c772b8ce1b4a4 = GetProcAddress(mb_module_6e1c772b8ce1b4a4, "CM_Get_Hardware_Profile_InfoA");
    }
  }
  return mb_entry_6e1c772b8ce1b4a4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97ab387bfd65e280780534e5(uint32_t ul_index, void * p_hw_profile_info, uint32_t ul_flags) {
  void *mb_entry_6e1c772b8ce1b4a4 = mb_resolve_6e1c772b8ce1b4a4();
  if (mb_entry_6e1c772b8ce1b4a4 == NULL) {
  return 0;
  }
  mb_fn_6e1c772b8ce1b4a4 mb_target_6e1c772b8ce1b4a4 = (mb_fn_6e1c772b8ce1b4a4)mb_entry_6e1c772b8ce1b4a4;
  uint32_t mb_result_6e1c772b8ce1b4a4 = mb_target_6e1c772b8ce1b4a4(ul_index, (mb_agg_6e1c772b8ce1b4a4_p1 *)p_hw_profile_info, ul_flags);
  return mb_result_6e1c772b8ce1b4a4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[168]; } mb_agg_d627e08881e75c5a_p1;
typedef char mb_assert_d627e08881e75c5a_p1[(sizeof(mb_agg_d627e08881e75c5a_p1) == 168) ? 1 : -1];
typedef char mb_assert_align_d627e08881e75c5a_p1[(MB_ALIGNOF(mb_agg_d627e08881e75c5a_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d627e08881e75c5a)(uint32_t, mb_agg_d627e08881e75c5a_p1 *, uint32_t);

static mb_module_t mb_module_d627e08881e75c5a = NULL;
static void *mb_entry_d627e08881e75c5a = NULL;

static void *mb_resolve_d627e08881e75c5a(void) {
  if (mb_entry_d627e08881e75c5a == NULL) {
    if (mb_module_d627e08881e75c5a == NULL) {
      mb_module_d627e08881e75c5a = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_d627e08881e75c5a != NULL) {
      mb_entry_d627e08881e75c5a = GetProcAddress(mb_module_d627e08881e75c5a, "CM_Get_Hardware_Profile_InfoW");
    }
  }
  return mb_entry_d627e08881e75c5a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d13b564c5145c38aeba8899(uint32_t ul_index, void * p_hw_profile_info, uint32_t ul_flags) {
  void *mb_entry_d627e08881e75c5a = mb_resolve_d627e08881e75c5a();
  if (mb_entry_d627e08881e75c5a == NULL) {
  return 0;
  }
  mb_fn_d627e08881e75c5a mb_target_d627e08881e75c5a = (mb_fn_d627e08881e75c5a)mb_entry_d627e08881e75c5a;
  uint32_t mb_result_d627e08881e75c5a = mb_target_d627e08881e75c5a(ul_index, (mb_agg_d627e08881e75c5a_p1 *)p_hw_profile_info, ul_flags);
  return mb_result_d627e08881e75c5a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[88]; } mb_agg_0867c6ba905d3de4_p1;
typedef char mb_assert_0867c6ba905d3de4_p1[(sizeof(mb_agg_0867c6ba905d3de4_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_0867c6ba905d3de4_p1[(MB_ALIGNOF(mb_agg_0867c6ba905d3de4_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0867c6ba905d3de4)(uint32_t, mb_agg_0867c6ba905d3de4_p1 *, uint32_t, int64_t);

static mb_module_t mb_module_0867c6ba905d3de4 = NULL;
static void *mb_entry_0867c6ba905d3de4 = NULL;

static void *mb_resolve_0867c6ba905d3de4(void) {
  if (mb_entry_0867c6ba905d3de4 == NULL) {
    if (mb_module_0867c6ba905d3de4 == NULL) {
      mb_module_0867c6ba905d3de4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_0867c6ba905d3de4 != NULL) {
      mb_entry_0867c6ba905d3de4 = GetProcAddress(mb_module_0867c6ba905d3de4, "CM_Get_Hardware_Profile_Info_ExA");
    }
  }
  return mb_entry_0867c6ba905d3de4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b50cab5d9f21d23c2d63cb52(uint32_t ul_index, void * p_hw_profile_info, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_0867c6ba905d3de4 = mb_resolve_0867c6ba905d3de4();
  if (mb_entry_0867c6ba905d3de4 == NULL) {
  return 0;
  }
  mb_fn_0867c6ba905d3de4 mb_target_0867c6ba905d3de4 = (mb_fn_0867c6ba905d3de4)mb_entry_0867c6ba905d3de4;
  uint32_t mb_result_0867c6ba905d3de4 = mb_target_0867c6ba905d3de4(ul_index, (mb_agg_0867c6ba905d3de4_p1 *)p_hw_profile_info, ul_flags, h_machine);
  return mb_result_0867c6ba905d3de4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[168]; } mb_agg_9146746ee0aa9542_p1;
typedef char mb_assert_9146746ee0aa9542_p1[(sizeof(mb_agg_9146746ee0aa9542_p1) == 168) ? 1 : -1];
typedef char mb_assert_align_9146746ee0aa9542_p1[(MB_ALIGNOF(mb_agg_9146746ee0aa9542_p1) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9146746ee0aa9542)(uint32_t, mb_agg_9146746ee0aa9542_p1 *, uint32_t, int64_t);

static mb_module_t mb_module_9146746ee0aa9542 = NULL;
static void *mb_entry_9146746ee0aa9542 = NULL;

static void *mb_resolve_9146746ee0aa9542(void) {
  if (mb_entry_9146746ee0aa9542 == NULL) {
    if (mb_module_9146746ee0aa9542 == NULL) {
      mb_module_9146746ee0aa9542 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_9146746ee0aa9542 != NULL) {
      mb_entry_9146746ee0aa9542 = GetProcAddress(mb_module_9146746ee0aa9542, "CM_Get_Hardware_Profile_Info_ExW");
    }
  }
  return mb_entry_9146746ee0aa9542;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16c9073e4cd918e200fdbf25(uint32_t ul_index, void * p_hw_profile_info, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_9146746ee0aa9542 = mb_resolve_9146746ee0aa9542();
  if (mb_entry_9146746ee0aa9542 == NULL) {
  return 0;
  }
  mb_fn_9146746ee0aa9542 mb_target_9146746ee0aa9542 = (mb_fn_9146746ee0aa9542)mb_entry_9146746ee0aa9542;
  uint32_t mb_result_9146746ee0aa9542 = mb_target_9146746ee0aa9542(ul_index, (mb_agg_9146746ee0aa9542_p1 *)p_hw_profile_info, ul_flags, h_machine);
  return mb_result_9146746ee0aa9542;
}

typedef uint32_t (MB_CALL *mb_fn_b09e48157c354273)(uint64_t, uint32_t *, uint32_t);

static mb_module_t mb_module_b09e48157c354273 = NULL;
static void *mb_entry_b09e48157c354273 = NULL;

static void *mb_resolve_b09e48157c354273(void) {
  if (mb_entry_b09e48157c354273 == NULL) {
    if (mb_module_b09e48157c354273 == NULL) {
      mb_module_b09e48157c354273 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_b09e48157c354273 != NULL) {
      mb_entry_b09e48157c354273 = GetProcAddress(mb_module_b09e48157c354273, "CM_Get_Log_Conf_Priority");
    }
  }
  return mb_entry_b09e48157c354273;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16ce74f9c009b1eff3e23b45(uint64_t lc_log_conf, void * p_priority, uint32_t ul_flags) {
  void *mb_entry_b09e48157c354273 = mb_resolve_b09e48157c354273();
  if (mb_entry_b09e48157c354273 == NULL) {
  return 0;
  }
  mb_fn_b09e48157c354273 mb_target_b09e48157c354273 = (mb_fn_b09e48157c354273)mb_entry_b09e48157c354273;
  uint32_t mb_result_b09e48157c354273 = mb_target_b09e48157c354273(lc_log_conf, (uint32_t *)p_priority, ul_flags);
  return mb_result_b09e48157c354273;
}

typedef uint32_t (MB_CALL *mb_fn_ed00c22da55cb053)(uint64_t, uint32_t *, uint32_t, int64_t);

static mb_module_t mb_module_ed00c22da55cb053 = NULL;
static void *mb_entry_ed00c22da55cb053 = NULL;

static void *mb_resolve_ed00c22da55cb053(void) {
  if (mb_entry_ed00c22da55cb053 == NULL) {
    if (mb_module_ed00c22da55cb053 == NULL) {
      mb_module_ed00c22da55cb053 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ed00c22da55cb053 != NULL) {
      mb_entry_ed00c22da55cb053 = GetProcAddress(mb_module_ed00c22da55cb053, "CM_Get_Log_Conf_Priority_Ex");
    }
  }
  return mb_entry_ed00c22da55cb053;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f40f2a10520db968a93ef692(uint64_t lc_log_conf, void * p_priority, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_ed00c22da55cb053 = mb_resolve_ed00c22da55cb053();
  if (mb_entry_ed00c22da55cb053 == NULL) {
  return 0;
  }
  mb_fn_ed00c22da55cb053 mb_target_ed00c22da55cb053 = (mb_fn_ed00c22da55cb053)mb_entry_ed00c22da55cb053;
  uint32_t mb_result_ed00c22da55cb053 = mb_target_ed00c22da55cb053(lc_log_conf, (uint32_t *)p_priority, ul_flags, h_machine);
  return mb_result_ed00c22da55cb053;
}

typedef uint32_t (MB_CALL *mb_fn_655b4ca2759b18c2)(uint64_t *, uint64_t, uint32_t);

static mb_module_t mb_module_655b4ca2759b18c2 = NULL;
static void *mb_entry_655b4ca2759b18c2 = NULL;

static void *mb_resolve_655b4ca2759b18c2(void) {
  if (mb_entry_655b4ca2759b18c2 == NULL) {
    if (mb_module_655b4ca2759b18c2 == NULL) {
      mb_module_655b4ca2759b18c2 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_655b4ca2759b18c2 != NULL) {
      mb_entry_655b4ca2759b18c2 = GetProcAddress(mb_module_655b4ca2759b18c2, "CM_Get_Next_Log_Conf");
    }
  }
  return mb_entry_655b4ca2759b18c2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f81e325e4167fc1162bcdbe(void * plc_log_conf, uint64_t lc_log_conf, uint32_t ul_flags) {
  void *mb_entry_655b4ca2759b18c2 = mb_resolve_655b4ca2759b18c2();
  if (mb_entry_655b4ca2759b18c2 == NULL) {
  return 0;
  }
  mb_fn_655b4ca2759b18c2 mb_target_655b4ca2759b18c2 = (mb_fn_655b4ca2759b18c2)mb_entry_655b4ca2759b18c2;
  uint32_t mb_result_655b4ca2759b18c2 = mb_target_655b4ca2759b18c2((uint64_t *)plc_log_conf, lc_log_conf, ul_flags);
  return mb_result_655b4ca2759b18c2;
}

typedef uint32_t (MB_CALL *mb_fn_089b51238fdb83d8)(uint64_t *, uint64_t, uint32_t, int64_t);

static mb_module_t mb_module_089b51238fdb83d8 = NULL;
static void *mb_entry_089b51238fdb83d8 = NULL;

static void *mb_resolve_089b51238fdb83d8(void) {
  if (mb_entry_089b51238fdb83d8 == NULL) {
    if (mb_module_089b51238fdb83d8 == NULL) {
      mb_module_089b51238fdb83d8 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_089b51238fdb83d8 != NULL) {
      mb_entry_089b51238fdb83d8 = GetProcAddress(mb_module_089b51238fdb83d8, "CM_Get_Next_Log_Conf_Ex");
    }
  }
  return mb_entry_089b51238fdb83d8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a58acbf65680e0c17326f985(void * plc_log_conf, uint64_t lc_log_conf, uint32_t ul_flags, int64_t h_machine) {
  void *mb_entry_089b51238fdb83d8 = mb_resolve_089b51238fdb83d8();
  if (mb_entry_089b51238fdb83d8 == NULL) {
  return 0;
  }
  mb_fn_089b51238fdb83d8 mb_target_089b51238fdb83d8 = (mb_fn_089b51238fdb83d8)mb_entry_089b51238fdb83d8;
  uint32_t mb_result_089b51238fdb83d8 = mb_target_089b51238fdb83d8((uint64_t *)plc_log_conf, lc_log_conf, ul_flags, h_machine);
  return mb_result_089b51238fdb83d8;
}

