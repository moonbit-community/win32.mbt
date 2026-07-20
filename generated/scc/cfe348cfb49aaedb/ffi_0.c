#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_534795043c890971)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_34860fae86936311202f0f67(uint32_t dw_timeout) {
  static mb_module_t mb_module_534795043c890971 = NULL;
  static void *mb_entry_534795043c890971 = NULL;
  if (mb_entry_534795043c890971 == NULL) {
    if (mb_module_534795043c890971 == NULL) {
      mb_module_534795043c890971 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_534795043c890971 != NULL) {
      mb_entry_534795043c890971 = GetProcAddress(mb_module_534795043c890971, "CMP_WaitNoPendingInstallEvents");
    }
  }
  if (mb_entry_534795043c890971 == NULL) {
  return 0;
  }
  mb_fn_534795043c890971 mb_target_534795043c890971 = (mb_fn_534795043c890971)mb_entry_534795043c890971;
  uint32_t mb_result_534795043c890971 = mb_target_534795043c890971(dw_timeout);
  return mb_result_534795043c890971;
}

typedef uint32_t (MB_CALL *mb_fn_b8a093cf89097173)(uint64_t *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e0e4961841e1cf983c2de4f(void * plc_log_conf, uint32_t dn_dev_inst, int32_t priority, uint32_t ul_flags) {
  static mb_module_t mb_module_b8a093cf89097173 = NULL;
  static void *mb_entry_b8a093cf89097173 = NULL;
  if (mb_entry_b8a093cf89097173 == NULL) {
    if (mb_module_b8a093cf89097173 == NULL) {
      mb_module_b8a093cf89097173 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_b8a093cf89097173 != NULL) {
      mb_entry_b8a093cf89097173 = GetProcAddress(mb_module_b8a093cf89097173, "CM_Add_Empty_Log_Conf");
    }
  }
  if (mb_entry_b8a093cf89097173 == NULL) {
  return 0;
  }
  mb_fn_b8a093cf89097173 mb_target_b8a093cf89097173 = (mb_fn_b8a093cf89097173)mb_entry_b8a093cf89097173;
  uint32_t mb_result_b8a093cf89097173 = mb_target_b8a093cf89097173((uint64_t *)plc_log_conf, dn_dev_inst, priority, ul_flags);
  return mb_result_b8a093cf89097173;
}

typedef uint32_t (MB_CALL *mb_fn_3458241b102ad9b7)(uint64_t *, uint32_t, int32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ca0b1c55cb44f8805ee5e3cb(void * plc_log_conf, uint32_t dn_dev_inst, int32_t priority, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_3458241b102ad9b7 = NULL;
  static void *mb_entry_3458241b102ad9b7 = NULL;
  if (mb_entry_3458241b102ad9b7 == NULL) {
    if (mb_module_3458241b102ad9b7 == NULL) {
      mb_module_3458241b102ad9b7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3458241b102ad9b7 != NULL) {
      mb_entry_3458241b102ad9b7 = GetProcAddress(mb_module_3458241b102ad9b7, "CM_Add_Empty_Log_Conf_Ex");
    }
  }
  if (mb_entry_3458241b102ad9b7 == NULL) {
  return 0;
  }
  mb_fn_3458241b102ad9b7 mb_target_3458241b102ad9b7 = (mb_fn_3458241b102ad9b7)mb_entry_3458241b102ad9b7;
  uint32_t mb_result_3458241b102ad9b7 = mb_target_3458241b102ad9b7((uint64_t *)plc_log_conf, dn_dev_inst, priority, ul_flags, h_machine);
  return mb_result_3458241b102ad9b7;
}

typedef uint32_t (MB_CALL *mb_fn_8e088a47d0e4a692)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_222ed30822fd40e272fd496c(uint32_t dn_dev_inst, void * psz_id, uint32_t ul_flags) {
  static mb_module_t mb_module_8e088a47d0e4a692 = NULL;
  static void *mb_entry_8e088a47d0e4a692 = NULL;
  if (mb_entry_8e088a47d0e4a692 == NULL) {
    if (mb_module_8e088a47d0e4a692 == NULL) {
      mb_module_8e088a47d0e4a692 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_8e088a47d0e4a692 != NULL) {
      mb_entry_8e088a47d0e4a692 = GetProcAddress(mb_module_8e088a47d0e4a692, "CM_Add_IDA");
    }
  }
  if (mb_entry_8e088a47d0e4a692 == NULL) {
  return 0;
  }
  mb_fn_8e088a47d0e4a692 mb_target_8e088a47d0e4a692 = (mb_fn_8e088a47d0e4a692)mb_entry_8e088a47d0e4a692;
  uint32_t mb_result_8e088a47d0e4a692 = mb_target_8e088a47d0e4a692(dn_dev_inst, (uint8_t *)psz_id, ul_flags);
  return mb_result_8e088a47d0e4a692;
}

typedef uint32_t (MB_CALL *mb_fn_7d00324453310eed)(uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0aed16bdab2397032f831644(uint32_t dn_dev_inst, void * psz_id, uint32_t ul_flags) {
  static mb_module_t mb_module_7d00324453310eed = NULL;
  static void *mb_entry_7d00324453310eed = NULL;
  if (mb_entry_7d00324453310eed == NULL) {
    if (mb_module_7d00324453310eed == NULL) {
      mb_module_7d00324453310eed = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7d00324453310eed != NULL) {
      mb_entry_7d00324453310eed = GetProcAddress(mb_module_7d00324453310eed, "CM_Add_IDW");
    }
  }
  if (mb_entry_7d00324453310eed == NULL) {
  return 0;
  }
  mb_fn_7d00324453310eed mb_target_7d00324453310eed = (mb_fn_7d00324453310eed)mb_entry_7d00324453310eed;
  uint32_t mb_result_7d00324453310eed = mb_target_7d00324453310eed(dn_dev_inst, (uint16_t *)psz_id, ul_flags);
  return mb_result_7d00324453310eed;
}

typedef uint32_t (MB_CALL *mb_fn_6de9e5788aea9943)(uint32_t, uint8_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6391ee678ca2b68bec606d5b(uint32_t dn_dev_inst, void * psz_id, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_6de9e5788aea9943 = NULL;
  static void *mb_entry_6de9e5788aea9943 = NULL;
  if (mb_entry_6de9e5788aea9943 == NULL) {
    if (mb_module_6de9e5788aea9943 == NULL) {
      mb_module_6de9e5788aea9943 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6de9e5788aea9943 != NULL) {
      mb_entry_6de9e5788aea9943 = GetProcAddress(mb_module_6de9e5788aea9943, "CM_Add_ID_ExA");
    }
  }
  if (mb_entry_6de9e5788aea9943 == NULL) {
  return 0;
  }
  mb_fn_6de9e5788aea9943 mb_target_6de9e5788aea9943 = (mb_fn_6de9e5788aea9943)mb_entry_6de9e5788aea9943;
  uint32_t mb_result_6de9e5788aea9943 = mb_target_6de9e5788aea9943(dn_dev_inst, (uint8_t *)psz_id, ul_flags, h_machine);
  return mb_result_6de9e5788aea9943;
}

typedef uint32_t (MB_CALL *mb_fn_d245927f1145ccdd)(uint32_t, uint16_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58b67d84a6ad915182739c31(uint32_t dn_dev_inst, void * psz_id, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_d245927f1145ccdd = NULL;
  static void *mb_entry_d245927f1145ccdd = NULL;
  if (mb_entry_d245927f1145ccdd == NULL) {
    if (mb_module_d245927f1145ccdd == NULL) {
      mb_module_d245927f1145ccdd = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_d245927f1145ccdd != NULL) {
      mb_entry_d245927f1145ccdd = GetProcAddress(mb_module_d245927f1145ccdd, "CM_Add_ID_ExW");
    }
  }
  if (mb_entry_d245927f1145ccdd == NULL) {
  return 0;
  }
  mb_fn_d245927f1145ccdd mb_target_d245927f1145ccdd = (mb_fn_d245927f1145ccdd)mb_entry_d245927f1145ccdd;
  uint32_t mb_result_d245927f1145ccdd = mb_target_d245927f1145ccdd(dn_dev_inst, (uint16_t *)psz_id, ul_flags, h_machine);
  return mb_result_d245927f1145ccdd;
}

typedef uint32_t (MB_CALL *mb_fn_28af6da64ea47f1e)(uint64_t, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f767d07545443f412fb708e6(uint64_t ull_start_value, uint64_t ull_end_value, uint64_t rlh, uint32_t ul_flags) {
  static mb_module_t mb_module_28af6da64ea47f1e = NULL;
  static void *mb_entry_28af6da64ea47f1e = NULL;
  if (mb_entry_28af6da64ea47f1e == NULL) {
    if (mb_module_28af6da64ea47f1e == NULL) {
      mb_module_28af6da64ea47f1e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_28af6da64ea47f1e != NULL) {
      mb_entry_28af6da64ea47f1e = GetProcAddress(mb_module_28af6da64ea47f1e, "CM_Add_Range");
    }
  }
  if (mb_entry_28af6da64ea47f1e == NULL) {
  return 0;
  }
  mb_fn_28af6da64ea47f1e mb_target_28af6da64ea47f1e = (mb_fn_28af6da64ea47f1e)mb_entry_28af6da64ea47f1e;
  uint32_t mb_result_28af6da64ea47f1e = mb_target_28af6da64ea47f1e(ull_start_value, ull_end_value, rlh, ul_flags);
  return mb_result_28af6da64ea47f1e;
}

typedef uint32_t (MB_CALL *mb_fn_d2f19376f2b55df4)(uint64_t *, uint64_t, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_10feee8d1c72308ff8c63b27(void * prd_res_des, uint64_t lc_log_conf, uint32_t resource_id, void * resource_data, uint32_t resource_len, uint32_t ul_flags) {
  static mb_module_t mb_module_d2f19376f2b55df4 = NULL;
  static void *mb_entry_d2f19376f2b55df4 = NULL;
  if (mb_entry_d2f19376f2b55df4 == NULL) {
    if (mb_module_d2f19376f2b55df4 == NULL) {
      mb_module_d2f19376f2b55df4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_d2f19376f2b55df4 != NULL) {
      mb_entry_d2f19376f2b55df4 = GetProcAddress(mb_module_d2f19376f2b55df4, "CM_Add_Res_Des");
    }
  }
  if (mb_entry_d2f19376f2b55df4 == NULL) {
  return 0;
  }
  mb_fn_d2f19376f2b55df4 mb_target_d2f19376f2b55df4 = (mb_fn_d2f19376f2b55df4)mb_entry_d2f19376f2b55df4;
  uint32_t mb_result_d2f19376f2b55df4 = mb_target_d2f19376f2b55df4((uint64_t *)prd_res_des, lc_log_conf, resource_id, resource_data, resource_len, ul_flags);
  return mb_result_d2f19376f2b55df4;
}

typedef uint32_t (MB_CALL *mb_fn_cec2646ccd06b90f)(uint64_t *, uint64_t, uint32_t, void *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90da55127038a67318d3a640(void * prd_res_des, uint64_t lc_log_conf, uint32_t resource_id, void * resource_data, uint32_t resource_len, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_cec2646ccd06b90f = NULL;
  static void *mb_entry_cec2646ccd06b90f = NULL;
  if (mb_entry_cec2646ccd06b90f == NULL) {
    if (mb_module_cec2646ccd06b90f == NULL) {
      mb_module_cec2646ccd06b90f = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_cec2646ccd06b90f != NULL) {
      mb_entry_cec2646ccd06b90f = GetProcAddress(mb_module_cec2646ccd06b90f, "CM_Add_Res_Des_Ex");
    }
  }
  if (mb_entry_cec2646ccd06b90f == NULL) {
  return 0;
  }
  mb_fn_cec2646ccd06b90f mb_target_cec2646ccd06b90f = (mb_fn_cec2646ccd06b90f)mb_entry_cec2646ccd06b90f;
  uint32_t mb_result_cec2646ccd06b90f = mb_target_cec2646ccd06b90f((uint64_t *)prd_res_des, lc_log_conf, resource_id, resource_data, resource_len, ul_flags, h_machine);
  return mb_result_cec2646ccd06b90f;
}

typedef uint32_t (MB_CALL *mb_fn_5c7b6061ac4e0886)(uint8_t *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_efa700f489572892051b2b2a(void * unc_server_name, void * ph_machine) {
  static mb_module_t mb_module_5c7b6061ac4e0886 = NULL;
  static void *mb_entry_5c7b6061ac4e0886 = NULL;
  if (mb_entry_5c7b6061ac4e0886 == NULL) {
    if (mb_module_5c7b6061ac4e0886 == NULL) {
      mb_module_5c7b6061ac4e0886 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_5c7b6061ac4e0886 != NULL) {
      mb_entry_5c7b6061ac4e0886 = GetProcAddress(mb_module_5c7b6061ac4e0886, "CM_Connect_MachineA");
    }
  }
  if (mb_entry_5c7b6061ac4e0886 == NULL) {
  return 0;
  }
  mb_fn_5c7b6061ac4e0886 mb_target_5c7b6061ac4e0886 = (mb_fn_5c7b6061ac4e0886)mb_entry_5c7b6061ac4e0886;
  uint32_t mb_result_5c7b6061ac4e0886 = mb_target_5c7b6061ac4e0886((uint8_t *)unc_server_name, (int64_t *)ph_machine);
  return mb_result_5c7b6061ac4e0886;
}

typedef uint32_t (MB_CALL *mb_fn_8de6b9b66481c836)(uint16_t *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94221f89157a3324c487a4a7(void * unc_server_name, void * ph_machine) {
  static mb_module_t mb_module_8de6b9b66481c836 = NULL;
  static void *mb_entry_8de6b9b66481c836 = NULL;
  if (mb_entry_8de6b9b66481c836 == NULL) {
    if (mb_module_8de6b9b66481c836 == NULL) {
      mb_module_8de6b9b66481c836 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_8de6b9b66481c836 != NULL) {
      mb_entry_8de6b9b66481c836 = GetProcAddress(mb_module_8de6b9b66481c836, "CM_Connect_MachineW");
    }
  }
  if (mb_entry_8de6b9b66481c836 == NULL) {
  return 0;
  }
  mb_fn_8de6b9b66481c836 mb_target_8de6b9b66481c836 = (mb_fn_8de6b9b66481c836)mb_entry_8de6b9b66481c836;
  uint32_t mb_result_8de6b9b66481c836 = mb_target_8de6b9b66481c836((uint16_t *)unc_server_name, (int64_t *)ph_machine);
  return mb_result_8de6b9b66481c836;
}

typedef uint32_t (MB_CALL *mb_fn_054af8deebe8d373)(uint32_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f5cd6378ec8498ebd81b1752(void * pdn_dev_inst, void * p_device_id, uint32_t dn_parent, uint32_t ul_flags) {
  static mb_module_t mb_module_054af8deebe8d373 = NULL;
  static void *mb_entry_054af8deebe8d373 = NULL;
  if (mb_entry_054af8deebe8d373 == NULL) {
    if (mb_module_054af8deebe8d373 == NULL) {
      mb_module_054af8deebe8d373 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_054af8deebe8d373 != NULL) {
      mb_entry_054af8deebe8d373 = GetProcAddress(mb_module_054af8deebe8d373, "CM_Create_DevNodeA");
    }
  }
  if (mb_entry_054af8deebe8d373 == NULL) {
  return 0;
  }
  mb_fn_054af8deebe8d373 mb_target_054af8deebe8d373 = (mb_fn_054af8deebe8d373)mb_entry_054af8deebe8d373;
  uint32_t mb_result_054af8deebe8d373 = mb_target_054af8deebe8d373((uint32_t *)pdn_dev_inst, (uint8_t *)p_device_id, dn_parent, ul_flags);
  return mb_result_054af8deebe8d373;
}

typedef uint32_t (MB_CALL *mb_fn_2a5043fb7b7ae6bf)(uint32_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cdf76589a9caa60097043ba7(void * pdn_dev_inst, void * p_device_id, uint32_t dn_parent, uint32_t ul_flags) {
  static mb_module_t mb_module_2a5043fb7b7ae6bf = NULL;
  static void *mb_entry_2a5043fb7b7ae6bf = NULL;
  if (mb_entry_2a5043fb7b7ae6bf == NULL) {
    if (mb_module_2a5043fb7b7ae6bf == NULL) {
      mb_module_2a5043fb7b7ae6bf = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2a5043fb7b7ae6bf != NULL) {
      mb_entry_2a5043fb7b7ae6bf = GetProcAddress(mb_module_2a5043fb7b7ae6bf, "CM_Create_DevNodeW");
    }
  }
  if (mb_entry_2a5043fb7b7ae6bf == NULL) {
  return 0;
  }
  mb_fn_2a5043fb7b7ae6bf mb_target_2a5043fb7b7ae6bf = (mb_fn_2a5043fb7b7ae6bf)mb_entry_2a5043fb7b7ae6bf;
  uint32_t mb_result_2a5043fb7b7ae6bf = mb_target_2a5043fb7b7ae6bf((uint32_t *)pdn_dev_inst, (uint16_t *)p_device_id, dn_parent, ul_flags);
  return mb_result_2a5043fb7b7ae6bf;
}

typedef uint32_t (MB_CALL *mb_fn_60e84eb53b95e932)(uint32_t *, uint8_t *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0994095c953f5d794d1195bb(void * pdn_dev_inst, void * p_device_id, uint32_t dn_parent, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_60e84eb53b95e932 = NULL;
  static void *mb_entry_60e84eb53b95e932 = NULL;
  if (mb_entry_60e84eb53b95e932 == NULL) {
    if (mb_module_60e84eb53b95e932 == NULL) {
      mb_module_60e84eb53b95e932 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_60e84eb53b95e932 != NULL) {
      mb_entry_60e84eb53b95e932 = GetProcAddress(mb_module_60e84eb53b95e932, "CM_Create_DevNode_ExA");
    }
  }
  if (mb_entry_60e84eb53b95e932 == NULL) {
  return 0;
  }
  mb_fn_60e84eb53b95e932 mb_target_60e84eb53b95e932 = (mb_fn_60e84eb53b95e932)mb_entry_60e84eb53b95e932;
  uint32_t mb_result_60e84eb53b95e932 = mb_target_60e84eb53b95e932((uint32_t *)pdn_dev_inst, (uint8_t *)p_device_id, dn_parent, ul_flags, h_machine);
  return mb_result_60e84eb53b95e932;
}

typedef uint32_t (MB_CALL *mb_fn_7ee325b9de544b7e)(uint32_t *, uint16_t *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d293116127d801158af4cc4e(void * pdn_dev_inst, void * p_device_id, uint32_t dn_parent, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_7ee325b9de544b7e = NULL;
  static void *mb_entry_7ee325b9de544b7e = NULL;
  if (mb_entry_7ee325b9de544b7e == NULL) {
    if (mb_module_7ee325b9de544b7e == NULL) {
      mb_module_7ee325b9de544b7e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7ee325b9de544b7e != NULL) {
      mb_entry_7ee325b9de544b7e = GetProcAddress(mb_module_7ee325b9de544b7e, "CM_Create_DevNode_ExW");
    }
  }
  if (mb_entry_7ee325b9de544b7e == NULL) {
  return 0;
  }
  mb_fn_7ee325b9de544b7e mb_target_7ee325b9de544b7e = (mb_fn_7ee325b9de544b7e)mb_entry_7ee325b9de544b7e;
  uint32_t mb_result_7ee325b9de544b7e = mb_target_7ee325b9de544b7e((uint32_t *)pdn_dev_inst, (uint16_t *)p_device_id, dn_parent, ul_flags, h_machine);
  return mb_result_7ee325b9de544b7e;
}

typedef uint32_t (MB_CALL *mb_fn_06198174e6033846)(uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a046f46575ea57de63c3176c(void * prlh, uint32_t ul_flags) {
  static mb_module_t mb_module_06198174e6033846 = NULL;
  static void *mb_entry_06198174e6033846 = NULL;
  if (mb_entry_06198174e6033846 == NULL) {
    if (mb_module_06198174e6033846 == NULL) {
      mb_module_06198174e6033846 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_06198174e6033846 != NULL) {
      mb_entry_06198174e6033846 = GetProcAddress(mb_module_06198174e6033846, "CM_Create_Range_List");
    }
  }
  if (mb_entry_06198174e6033846 == NULL) {
  return 0;
  }
  mb_fn_06198174e6033846 mb_target_06198174e6033846 = (mb_fn_06198174e6033846)mb_entry_06198174e6033846;
  uint32_t mb_result_06198174e6033846 = mb_target_06198174e6033846((uint64_t *)prlh, ul_flags);
  return mb_result_06198174e6033846;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2d4a49c787628d26_p0;
typedef char mb_assert_2d4a49c787628d26_p0[(sizeof(mb_agg_2d4a49c787628d26_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2d4a49c787628d26)(mb_agg_2d4a49c787628d26_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9fb2be2f91b1186265aad543(void * class_guid, uint32_t ul_flags) {
  static mb_module_t mb_module_2d4a49c787628d26 = NULL;
  static void *mb_entry_2d4a49c787628d26 = NULL;
  if (mb_entry_2d4a49c787628d26 == NULL) {
    if (mb_module_2d4a49c787628d26 == NULL) {
      mb_module_2d4a49c787628d26 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2d4a49c787628d26 != NULL) {
      mb_entry_2d4a49c787628d26 = GetProcAddress(mb_module_2d4a49c787628d26, "CM_Delete_Class_Key");
    }
  }
  if (mb_entry_2d4a49c787628d26 == NULL) {
  return 0;
  }
  mb_fn_2d4a49c787628d26 mb_target_2d4a49c787628d26 = (mb_fn_2d4a49c787628d26)mb_entry_2d4a49c787628d26;
  uint32_t mb_result_2d4a49c787628d26 = mb_target_2d4a49c787628d26((mb_agg_2d4a49c787628d26_p0 *)class_guid, ul_flags);
  return mb_result_2d4a49c787628d26;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a990e80c7327749c_p0;
typedef char mb_assert_a990e80c7327749c_p0[(sizeof(mb_agg_a990e80c7327749c_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a990e80c7327749c)(mb_agg_a990e80c7327749c_p0 *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_870d538b357105181c45730a(void * class_guid, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_a990e80c7327749c = NULL;
  static void *mb_entry_a990e80c7327749c = NULL;
  if (mb_entry_a990e80c7327749c == NULL) {
    if (mb_module_a990e80c7327749c == NULL) {
      mb_module_a990e80c7327749c = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a990e80c7327749c != NULL) {
      mb_entry_a990e80c7327749c = GetProcAddress(mb_module_a990e80c7327749c, "CM_Delete_Class_Key_Ex");
    }
  }
  if (mb_entry_a990e80c7327749c == NULL) {
  return 0;
  }
  mb_fn_a990e80c7327749c mb_target_a990e80c7327749c = (mb_fn_a990e80c7327749c)mb_entry_a990e80c7327749c;
  uint32_t mb_result_a990e80c7327749c = mb_target_a990e80c7327749c((mb_agg_a990e80c7327749c_p0 *)class_guid, ul_flags, h_machine);
  return mb_result_a990e80c7327749c;
}

typedef uint32_t (MB_CALL *mb_fn_f40b3495bc1fe177)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36fc095cc36fe6c4b586de2b(uint32_t dn_dev_node, uint32_t ul_hardware_profile, uint32_t ul_flags) {
  static mb_module_t mb_module_f40b3495bc1fe177 = NULL;
  static void *mb_entry_f40b3495bc1fe177 = NULL;
  if (mb_entry_f40b3495bc1fe177 == NULL) {
    if (mb_module_f40b3495bc1fe177 == NULL) {
      mb_module_f40b3495bc1fe177 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_f40b3495bc1fe177 != NULL) {
      mb_entry_f40b3495bc1fe177 = GetProcAddress(mb_module_f40b3495bc1fe177, "CM_Delete_DevNode_Key");
    }
  }
  if (mb_entry_f40b3495bc1fe177 == NULL) {
  return 0;
  }
  mb_fn_f40b3495bc1fe177 mb_target_f40b3495bc1fe177 = (mb_fn_f40b3495bc1fe177)mb_entry_f40b3495bc1fe177;
  uint32_t mb_result_f40b3495bc1fe177 = mb_target_f40b3495bc1fe177(dn_dev_node, ul_hardware_profile, ul_flags);
  return mb_result_f40b3495bc1fe177;
}

typedef uint32_t (MB_CALL *mb_fn_d314949addb3640f)(uint32_t, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e4934055890378289fcd0b16(uint32_t dn_dev_node, uint32_t ul_hardware_profile, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_d314949addb3640f = NULL;
  static void *mb_entry_d314949addb3640f = NULL;
  if (mb_entry_d314949addb3640f == NULL) {
    if (mb_module_d314949addb3640f == NULL) {
      mb_module_d314949addb3640f = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_d314949addb3640f != NULL) {
      mb_entry_d314949addb3640f = GetProcAddress(mb_module_d314949addb3640f, "CM_Delete_DevNode_Key_Ex");
    }
  }
  if (mb_entry_d314949addb3640f == NULL) {
  return 0;
  }
  mb_fn_d314949addb3640f mb_target_d314949addb3640f = (mb_fn_d314949addb3640f)mb_entry_d314949addb3640f;
  uint32_t mb_result_d314949addb3640f = mb_target_d314949addb3640f(dn_dev_node, ul_hardware_profile, ul_flags, h_machine);
  return mb_result_d314949addb3640f;
}

typedef uint32_t (MB_CALL *mb_fn_dc80418a0676aa96)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c299b5f27e27e9552b5fd4d(void * psz_device_interface, uint32_t ul_flags) {
  static mb_module_t mb_module_dc80418a0676aa96 = NULL;
  static void *mb_entry_dc80418a0676aa96 = NULL;
  if (mb_entry_dc80418a0676aa96 == NULL) {
    if (mb_module_dc80418a0676aa96 == NULL) {
      mb_module_dc80418a0676aa96 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_dc80418a0676aa96 != NULL) {
      mb_entry_dc80418a0676aa96 = GetProcAddress(mb_module_dc80418a0676aa96, "CM_Delete_Device_Interface_KeyA");
    }
  }
  if (mb_entry_dc80418a0676aa96 == NULL) {
  return 0;
  }
  mb_fn_dc80418a0676aa96 mb_target_dc80418a0676aa96 = (mb_fn_dc80418a0676aa96)mb_entry_dc80418a0676aa96;
  uint32_t mb_result_dc80418a0676aa96 = mb_target_dc80418a0676aa96((uint8_t *)psz_device_interface, ul_flags);
  return mb_result_dc80418a0676aa96;
}

typedef uint32_t (MB_CALL *mb_fn_40552702fc3f1f47)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cab33e76e4cb186748efae7e(void * psz_device_interface, uint32_t ul_flags) {
  static mb_module_t mb_module_40552702fc3f1f47 = NULL;
  static void *mb_entry_40552702fc3f1f47 = NULL;
  if (mb_entry_40552702fc3f1f47 == NULL) {
    if (mb_module_40552702fc3f1f47 == NULL) {
      mb_module_40552702fc3f1f47 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_40552702fc3f1f47 != NULL) {
      mb_entry_40552702fc3f1f47 = GetProcAddress(mb_module_40552702fc3f1f47, "CM_Delete_Device_Interface_KeyW");
    }
  }
  if (mb_entry_40552702fc3f1f47 == NULL) {
  return 0;
  }
  mb_fn_40552702fc3f1f47 mb_target_40552702fc3f1f47 = (mb_fn_40552702fc3f1f47)mb_entry_40552702fc3f1f47;
  uint32_t mb_result_40552702fc3f1f47 = mb_target_40552702fc3f1f47((uint16_t *)psz_device_interface, ul_flags);
  return mb_result_40552702fc3f1f47;
}

typedef uint32_t (MB_CALL *mb_fn_253d723d0ec6caf5)(uint8_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b66600d9a66c241e442ed298(void * psz_device_interface, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_253d723d0ec6caf5 = NULL;
  static void *mb_entry_253d723d0ec6caf5 = NULL;
  if (mb_entry_253d723d0ec6caf5 == NULL) {
    if (mb_module_253d723d0ec6caf5 == NULL) {
      mb_module_253d723d0ec6caf5 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_253d723d0ec6caf5 != NULL) {
      mb_entry_253d723d0ec6caf5 = GetProcAddress(mb_module_253d723d0ec6caf5, "CM_Delete_Device_Interface_Key_ExA");
    }
  }
  if (mb_entry_253d723d0ec6caf5 == NULL) {
  return 0;
  }
  mb_fn_253d723d0ec6caf5 mb_target_253d723d0ec6caf5 = (mb_fn_253d723d0ec6caf5)mb_entry_253d723d0ec6caf5;
  uint32_t mb_result_253d723d0ec6caf5 = mb_target_253d723d0ec6caf5((uint8_t *)psz_device_interface, ul_flags, h_machine);
  return mb_result_253d723d0ec6caf5;
}

typedef uint32_t (MB_CALL *mb_fn_4ffa9d474a610df0)(uint16_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c54cc111681dcf9d7ab59ef4(void * psz_device_interface, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_4ffa9d474a610df0 = NULL;
  static void *mb_entry_4ffa9d474a610df0 = NULL;
  if (mb_entry_4ffa9d474a610df0 == NULL) {
    if (mb_module_4ffa9d474a610df0 == NULL) {
      mb_module_4ffa9d474a610df0 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_4ffa9d474a610df0 != NULL) {
      mb_entry_4ffa9d474a610df0 = GetProcAddress(mb_module_4ffa9d474a610df0, "CM_Delete_Device_Interface_Key_ExW");
    }
  }
  if (mb_entry_4ffa9d474a610df0 == NULL) {
  return 0;
  }
  mb_fn_4ffa9d474a610df0 mb_target_4ffa9d474a610df0 = (mb_fn_4ffa9d474a610df0)mb_entry_4ffa9d474a610df0;
  uint32_t mb_result_4ffa9d474a610df0 = mb_target_4ffa9d474a610df0((uint16_t *)psz_device_interface, ul_flags, h_machine);
  return mb_result_4ffa9d474a610df0;
}

typedef uint32_t (MB_CALL *mb_fn_bb315b1b1c36486d)(uint64_t, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a15e0e608d16a10d03d47912(uint64_t ull_start_value, uint64_t ull_end_value, uint64_t rlh, uint32_t ul_flags) {
  static mb_module_t mb_module_bb315b1b1c36486d = NULL;
  static void *mb_entry_bb315b1b1c36486d = NULL;
  if (mb_entry_bb315b1b1c36486d == NULL) {
    if (mb_module_bb315b1b1c36486d == NULL) {
      mb_module_bb315b1b1c36486d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_bb315b1b1c36486d != NULL) {
      mb_entry_bb315b1b1c36486d = GetProcAddress(mb_module_bb315b1b1c36486d, "CM_Delete_Range");
    }
  }
  if (mb_entry_bb315b1b1c36486d == NULL) {
  return 0;
  }
  mb_fn_bb315b1b1c36486d mb_target_bb315b1b1c36486d = (mb_fn_bb315b1b1c36486d)mb_entry_bb315b1b1c36486d;
  uint32_t mb_result_bb315b1b1c36486d = mb_target_bb315b1b1c36486d(ull_start_value, ull_end_value, rlh, ul_flags);
  return mb_result_bb315b1b1c36486d;
}

typedef uint32_t (MB_CALL *mb_fn_313d2ce7ff4a391e)(uint32_t, uint32_t, void *, uint32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3eb658aca0fe547752cb5902(uint32_t dn_dev_inst, uint32_t resource_id, void * resource_data, uint32_t resource_len, void * pb_conflict_detected, uint32_t ul_flags) {
  static mb_module_t mb_module_313d2ce7ff4a391e = NULL;
  static void *mb_entry_313d2ce7ff4a391e = NULL;
  if (mb_entry_313d2ce7ff4a391e == NULL) {
    if (mb_module_313d2ce7ff4a391e == NULL) {
      mb_module_313d2ce7ff4a391e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_313d2ce7ff4a391e != NULL) {
      mb_entry_313d2ce7ff4a391e = GetProcAddress(mb_module_313d2ce7ff4a391e, "CM_Detect_Resource_Conflict");
    }
  }
  if (mb_entry_313d2ce7ff4a391e == NULL) {
  return 0;
  }
  mb_fn_313d2ce7ff4a391e mb_target_313d2ce7ff4a391e = (mb_fn_313d2ce7ff4a391e)mb_entry_313d2ce7ff4a391e;
  uint32_t mb_result_313d2ce7ff4a391e = mb_target_313d2ce7ff4a391e(dn_dev_inst, resource_id, resource_data, resource_len, (int32_t *)pb_conflict_detected, ul_flags);
  return mb_result_313d2ce7ff4a391e;
}

typedef uint32_t (MB_CALL *mb_fn_2b07d84ec0584383)(uint32_t, uint32_t, void *, uint32_t, int32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d64064bf4ee486d3487f844(uint32_t dn_dev_inst, uint32_t resource_id, void * resource_data, uint32_t resource_len, void * pb_conflict_detected, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_2b07d84ec0584383 = NULL;
  static void *mb_entry_2b07d84ec0584383 = NULL;
  if (mb_entry_2b07d84ec0584383 == NULL) {
    if (mb_module_2b07d84ec0584383 == NULL) {
      mb_module_2b07d84ec0584383 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2b07d84ec0584383 != NULL) {
      mb_entry_2b07d84ec0584383 = GetProcAddress(mb_module_2b07d84ec0584383, "CM_Detect_Resource_Conflict_Ex");
    }
  }
  if (mb_entry_2b07d84ec0584383 == NULL) {
  return 0;
  }
  mb_fn_2b07d84ec0584383 mb_target_2b07d84ec0584383 = (mb_fn_2b07d84ec0584383)mb_entry_2b07d84ec0584383;
  uint32_t mb_result_2b07d84ec0584383 = mb_target_2b07d84ec0584383(dn_dev_inst, resource_id, resource_data, resource_len, (int32_t *)pb_conflict_detected, ul_flags, h_machine);
  return mb_result_2b07d84ec0584383;
}

typedef uint32_t (MB_CALL *mb_fn_310b2f9eaa92736f)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26de52a52484b40de3bc7176(uint32_t dn_dev_inst, uint32_t ul_flags) {
  static mb_module_t mb_module_310b2f9eaa92736f = NULL;
  static void *mb_entry_310b2f9eaa92736f = NULL;
  if (mb_entry_310b2f9eaa92736f == NULL) {
    if (mb_module_310b2f9eaa92736f == NULL) {
      mb_module_310b2f9eaa92736f = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_310b2f9eaa92736f != NULL) {
      mb_entry_310b2f9eaa92736f = GetProcAddress(mb_module_310b2f9eaa92736f, "CM_Disable_DevNode");
    }
  }
  if (mb_entry_310b2f9eaa92736f == NULL) {
  return 0;
  }
  mb_fn_310b2f9eaa92736f mb_target_310b2f9eaa92736f = (mb_fn_310b2f9eaa92736f)mb_entry_310b2f9eaa92736f;
  uint32_t mb_result_310b2f9eaa92736f = mb_target_310b2f9eaa92736f(dn_dev_inst, ul_flags);
  return mb_result_310b2f9eaa92736f;
}

typedef uint32_t (MB_CALL *mb_fn_0bf8eb940b289399)(uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d5bc3d72eaa6018ed36d4e95(uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_0bf8eb940b289399 = NULL;
  static void *mb_entry_0bf8eb940b289399 = NULL;
  if (mb_entry_0bf8eb940b289399 == NULL) {
    if (mb_module_0bf8eb940b289399 == NULL) {
      mb_module_0bf8eb940b289399 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_0bf8eb940b289399 != NULL) {
      mb_entry_0bf8eb940b289399 = GetProcAddress(mb_module_0bf8eb940b289399, "CM_Disable_DevNode_Ex");
    }
  }
  if (mb_entry_0bf8eb940b289399 == NULL) {
  return 0;
  }
  mb_fn_0bf8eb940b289399 mb_target_0bf8eb940b289399 = (mb_fn_0bf8eb940b289399)mb_entry_0bf8eb940b289399;
  uint32_t mb_result_0bf8eb940b289399 = mb_target_0bf8eb940b289399(dn_dev_inst, ul_flags, h_machine);
  return mb_result_0bf8eb940b289399;
}

typedef uint32_t (MB_CALL *mb_fn_a294a9563ce599b7)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5e86bcc14d1475aa4ca75268(int64_t h_machine) {
  static mb_module_t mb_module_a294a9563ce599b7 = NULL;
  static void *mb_entry_a294a9563ce599b7 = NULL;
  if (mb_entry_a294a9563ce599b7 == NULL) {
    if (mb_module_a294a9563ce599b7 == NULL) {
      mb_module_a294a9563ce599b7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a294a9563ce599b7 != NULL) {
      mb_entry_a294a9563ce599b7 = GetProcAddress(mb_module_a294a9563ce599b7, "CM_Disconnect_Machine");
    }
  }
  if (mb_entry_a294a9563ce599b7 == NULL) {
  return 0;
  }
  mb_fn_a294a9563ce599b7 mb_target_a294a9563ce599b7 = (mb_fn_a294a9563ce599b7)mb_entry_a294a9563ce599b7;
  uint32_t mb_result_a294a9563ce599b7 = mb_target_a294a9563ce599b7(h_machine);
  return mb_result_a294a9563ce599b7;
}

typedef uint32_t (MB_CALL *mb_fn_cdd9ceb2fd4b4fcd)(uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a95e9d0e3bd08670454345d6(uint64_t rlh_old, uint64_t rlh_new, uint32_t ul_flags) {
  static mb_module_t mb_module_cdd9ceb2fd4b4fcd = NULL;
  static void *mb_entry_cdd9ceb2fd4b4fcd = NULL;
  if (mb_entry_cdd9ceb2fd4b4fcd == NULL) {
    if (mb_module_cdd9ceb2fd4b4fcd == NULL) {
      mb_module_cdd9ceb2fd4b4fcd = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_cdd9ceb2fd4b4fcd != NULL) {
      mb_entry_cdd9ceb2fd4b4fcd = GetProcAddress(mb_module_cdd9ceb2fd4b4fcd, "CM_Dup_Range_List");
    }
  }
  if (mb_entry_cdd9ceb2fd4b4fcd == NULL) {
  return 0;
  }
  mb_fn_cdd9ceb2fd4b4fcd mb_target_cdd9ceb2fd4b4fcd = (mb_fn_cdd9ceb2fd4b4fcd)mb_entry_cdd9ceb2fd4b4fcd;
  uint32_t mb_result_cdd9ceb2fd4b4fcd = mb_target_cdd9ceb2fd4b4fcd(rlh_old, rlh_new, ul_flags);
  return mb_result_cdd9ceb2fd4b4fcd;
}

typedef uint32_t (MB_CALL *mb_fn_56730ac9d04c0d18)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6473e07964f2a44c87e5c7c8(uint32_t dn_dev_inst, uint32_t ul_flags) {
  static mb_module_t mb_module_56730ac9d04c0d18 = NULL;
  static void *mb_entry_56730ac9d04c0d18 = NULL;
  if (mb_entry_56730ac9d04c0d18 == NULL) {
    if (mb_module_56730ac9d04c0d18 == NULL) {
      mb_module_56730ac9d04c0d18 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_56730ac9d04c0d18 != NULL) {
      mb_entry_56730ac9d04c0d18 = GetProcAddress(mb_module_56730ac9d04c0d18, "CM_Enable_DevNode");
    }
  }
  if (mb_entry_56730ac9d04c0d18 == NULL) {
  return 0;
  }
  mb_fn_56730ac9d04c0d18 mb_target_56730ac9d04c0d18 = (mb_fn_56730ac9d04c0d18)mb_entry_56730ac9d04c0d18;
  uint32_t mb_result_56730ac9d04c0d18 = mb_target_56730ac9d04c0d18(dn_dev_inst, ul_flags);
  return mb_result_56730ac9d04c0d18;
}

typedef uint32_t (MB_CALL *mb_fn_6eeb450e8b6d5fb7)(uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6db43cebbb1eb06c6ad4b240(uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_6eeb450e8b6d5fb7 = NULL;
  static void *mb_entry_6eeb450e8b6d5fb7 = NULL;
  if (mb_entry_6eeb450e8b6d5fb7 == NULL) {
    if (mb_module_6eeb450e8b6d5fb7 == NULL) {
      mb_module_6eeb450e8b6d5fb7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6eeb450e8b6d5fb7 != NULL) {
      mb_entry_6eeb450e8b6d5fb7 = GetProcAddress(mb_module_6eeb450e8b6d5fb7, "CM_Enable_DevNode_Ex");
    }
  }
  if (mb_entry_6eeb450e8b6d5fb7 == NULL) {
  return 0;
  }
  mb_fn_6eeb450e8b6d5fb7 mb_target_6eeb450e8b6d5fb7 = (mb_fn_6eeb450e8b6d5fb7)mb_entry_6eeb450e8b6d5fb7;
  uint32_t mb_result_6eeb450e8b6d5fb7 = mb_target_6eeb450e8b6d5fb7(dn_dev_inst, ul_flags, h_machine);
  return mb_result_6eeb450e8b6d5fb7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4a0eb1529df6ff61_p1;
typedef char mb_assert_4a0eb1529df6ff61_p1[(sizeof(mb_agg_4a0eb1529df6ff61_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4a0eb1529df6ff61)(uint32_t, mb_agg_4a0eb1529df6ff61_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2749b70e06a3214d49f05d5a(uint32_t ul_class_index, void * class_guid, uint32_t ul_flags) {
  static mb_module_t mb_module_4a0eb1529df6ff61 = NULL;
  static void *mb_entry_4a0eb1529df6ff61 = NULL;
  if (mb_entry_4a0eb1529df6ff61 == NULL) {
    if (mb_module_4a0eb1529df6ff61 == NULL) {
      mb_module_4a0eb1529df6ff61 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_4a0eb1529df6ff61 != NULL) {
      mb_entry_4a0eb1529df6ff61 = GetProcAddress(mb_module_4a0eb1529df6ff61, "CM_Enumerate_Classes");
    }
  }
  if (mb_entry_4a0eb1529df6ff61 == NULL) {
  return 0;
  }
  mb_fn_4a0eb1529df6ff61 mb_target_4a0eb1529df6ff61 = (mb_fn_4a0eb1529df6ff61)mb_entry_4a0eb1529df6ff61;
  uint32_t mb_result_4a0eb1529df6ff61 = mb_target_4a0eb1529df6ff61(ul_class_index, (mb_agg_4a0eb1529df6ff61_p1 *)class_guid, ul_flags);
  return mb_result_4a0eb1529df6ff61;
}

typedef struct { uint8_t bytes[16]; } mb_agg_67eefc291527afe6_p1;
typedef char mb_assert_67eefc291527afe6_p1[(sizeof(mb_agg_67eefc291527afe6_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_67eefc291527afe6)(uint32_t, mb_agg_67eefc291527afe6_p1 *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6401a31203ee14807f996276(uint32_t ul_class_index, void * class_guid, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_67eefc291527afe6 = NULL;
  static void *mb_entry_67eefc291527afe6 = NULL;
  if (mb_entry_67eefc291527afe6 == NULL) {
    if (mb_module_67eefc291527afe6 == NULL) {
      mb_module_67eefc291527afe6 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_67eefc291527afe6 != NULL) {
      mb_entry_67eefc291527afe6 = GetProcAddress(mb_module_67eefc291527afe6, "CM_Enumerate_Classes_Ex");
    }
  }
  if (mb_entry_67eefc291527afe6 == NULL) {
  return 0;
  }
  mb_fn_67eefc291527afe6 mb_target_67eefc291527afe6 = (mb_fn_67eefc291527afe6)mb_entry_67eefc291527afe6;
  uint32_t mb_result_67eefc291527afe6 = mb_target_67eefc291527afe6(ul_class_index, (mb_agg_67eefc291527afe6_p1 *)class_guid, ul_flags, h_machine);
  return mb_result_67eefc291527afe6;
}

typedef uint32_t (MB_CALL *mb_fn_1714c4d46b5e2320)(uint32_t, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9188f91b14bf64065777f7ba(uint32_t ul_enum_index, void * buffer, void * pul_length, uint32_t ul_flags) {
  static mb_module_t mb_module_1714c4d46b5e2320 = NULL;
  static void *mb_entry_1714c4d46b5e2320 = NULL;
  if (mb_entry_1714c4d46b5e2320 == NULL) {
    if (mb_module_1714c4d46b5e2320 == NULL) {
      mb_module_1714c4d46b5e2320 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1714c4d46b5e2320 != NULL) {
      mb_entry_1714c4d46b5e2320 = GetProcAddress(mb_module_1714c4d46b5e2320, "CM_Enumerate_EnumeratorsA");
    }
  }
  if (mb_entry_1714c4d46b5e2320 == NULL) {
  return 0;
  }
  mb_fn_1714c4d46b5e2320 mb_target_1714c4d46b5e2320 = (mb_fn_1714c4d46b5e2320)mb_entry_1714c4d46b5e2320;
  uint32_t mb_result_1714c4d46b5e2320 = mb_target_1714c4d46b5e2320(ul_enum_index, (uint8_t *)buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_1714c4d46b5e2320;
}

typedef uint32_t (MB_CALL *mb_fn_3a671b8f6111f0a9)(uint32_t, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ba0668f8411d19936c00d9e(uint32_t ul_enum_index, void * buffer, void * pul_length, uint32_t ul_flags) {
  static mb_module_t mb_module_3a671b8f6111f0a9 = NULL;
  static void *mb_entry_3a671b8f6111f0a9 = NULL;
  if (mb_entry_3a671b8f6111f0a9 == NULL) {
    if (mb_module_3a671b8f6111f0a9 == NULL) {
      mb_module_3a671b8f6111f0a9 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3a671b8f6111f0a9 != NULL) {
      mb_entry_3a671b8f6111f0a9 = GetProcAddress(mb_module_3a671b8f6111f0a9, "CM_Enumerate_EnumeratorsW");
    }
  }
  if (mb_entry_3a671b8f6111f0a9 == NULL) {
  return 0;
  }
  mb_fn_3a671b8f6111f0a9 mb_target_3a671b8f6111f0a9 = (mb_fn_3a671b8f6111f0a9)mb_entry_3a671b8f6111f0a9;
  uint32_t mb_result_3a671b8f6111f0a9 = mb_target_3a671b8f6111f0a9(ul_enum_index, (uint16_t *)buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_3a671b8f6111f0a9;
}

typedef uint32_t (MB_CALL *mb_fn_3b7db1537038d44d)(uint32_t, uint8_t *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d2f543c85bbe8ee51e66af9(uint32_t ul_enum_index, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_3b7db1537038d44d = NULL;
  static void *mb_entry_3b7db1537038d44d = NULL;
  if (mb_entry_3b7db1537038d44d == NULL) {
    if (mb_module_3b7db1537038d44d == NULL) {
      mb_module_3b7db1537038d44d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3b7db1537038d44d != NULL) {
      mb_entry_3b7db1537038d44d = GetProcAddress(mb_module_3b7db1537038d44d, "CM_Enumerate_Enumerators_ExA");
    }
  }
  if (mb_entry_3b7db1537038d44d == NULL) {
  return 0;
  }
  mb_fn_3b7db1537038d44d mb_target_3b7db1537038d44d = (mb_fn_3b7db1537038d44d)mb_entry_3b7db1537038d44d;
  uint32_t mb_result_3b7db1537038d44d = mb_target_3b7db1537038d44d(ul_enum_index, (uint8_t *)buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_3b7db1537038d44d;
}

typedef uint32_t (MB_CALL *mb_fn_a72864a57e1df730)(uint32_t, uint16_t *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_616df91eac26dfb7abcc949b(uint32_t ul_enum_index, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_a72864a57e1df730 = NULL;
  static void *mb_entry_a72864a57e1df730 = NULL;
  if (mb_entry_a72864a57e1df730 == NULL) {
    if (mb_module_a72864a57e1df730 == NULL) {
      mb_module_a72864a57e1df730 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a72864a57e1df730 != NULL) {
      mb_entry_a72864a57e1df730 = GetProcAddress(mb_module_a72864a57e1df730, "CM_Enumerate_Enumerators_ExW");
    }
  }
  if (mb_entry_a72864a57e1df730 == NULL) {
  return 0;
  }
  mb_fn_a72864a57e1df730 mb_target_a72864a57e1df730 = (mb_fn_a72864a57e1df730)mb_entry_a72864a57e1df730;
  uint32_t mb_result_a72864a57e1df730 = mb_target_a72864a57e1df730(ul_enum_index, (uint16_t *)buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_a72864a57e1df730;
}

typedef uint32_t (MB_CALL *mb_fn_fa8340af97d6e8ff)(uint64_t *, uint64_t, uint32_t, uint64_t, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3145a6a3c6616ce1641f286d(void * pull_start, uint64_t ull_start, uint32_t ul_length, uint64_t ull_alignment, uint64_t ull_end, uint64_t rlh, uint32_t ul_flags) {
  static mb_module_t mb_module_fa8340af97d6e8ff = NULL;
  static void *mb_entry_fa8340af97d6e8ff = NULL;
  if (mb_entry_fa8340af97d6e8ff == NULL) {
    if (mb_module_fa8340af97d6e8ff == NULL) {
      mb_module_fa8340af97d6e8ff = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_fa8340af97d6e8ff != NULL) {
      mb_entry_fa8340af97d6e8ff = GetProcAddress(mb_module_fa8340af97d6e8ff, "CM_Find_Range");
    }
  }
  if (mb_entry_fa8340af97d6e8ff == NULL) {
  return 0;
  }
  mb_fn_fa8340af97d6e8ff mb_target_fa8340af97d6e8ff = (mb_fn_fa8340af97d6e8ff)mb_entry_fa8340af97d6e8ff;
  uint32_t mb_result_fa8340af97d6e8ff = mb_target_fa8340af97d6e8ff((uint64_t *)pull_start, ull_start, ul_length, ull_alignment, ull_end, rlh, ul_flags);
  return mb_result_fa8340af97d6e8ff;
}

typedef uint32_t (MB_CALL *mb_fn_f94af90fb657b2d1)(uint64_t, uint64_t *, uint64_t *, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_381f394355ade3cc297a358e(uint64_t rlh, void * pull_start, void * pull_end, void * pre_element, uint32_t ul_flags) {
  static mb_module_t mb_module_f94af90fb657b2d1 = NULL;
  static void *mb_entry_f94af90fb657b2d1 = NULL;
  if (mb_entry_f94af90fb657b2d1 == NULL) {
    if (mb_module_f94af90fb657b2d1 == NULL) {
      mb_module_f94af90fb657b2d1 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_f94af90fb657b2d1 != NULL) {
      mb_entry_f94af90fb657b2d1 = GetProcAddress(mb_module_f94af90fb657b2d1, "CM_First_Range");
    }
  }
  if (mb_entry_f94af90fb657b2d1 == NULL) {
  return 0;
  }
  mb_fn_f94af90fb657b2d1 mb_target_f94af90fb657b2d1 = (mb_fn_f94af90fb657b2d1)mb_entry_f94af90fb657b2d1;
  uint32_t mb_result_f94af90fb657b2d1 = mb_target_f94af90fb657b2d1(rlh, (uint64_t *)pull_start, (uint64_t *)pull_end, (uint64_t *)pre_element, ul_flags);
  return mb_result_f94af90fb657b2d1;
}

typedef uint32_t (MB_CALL *mb_fn_462ad27963ca86e1)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5217de15f0d3020b512cdba3(uint64_t lc_log_conf_to_be_freed, uint32_t ul_flags) {
  static mb_module_t mb_module_462ad27963ca86e1 = NULL;
  static void *mb_entry_462ad27963ca86e1 = NULL;
  if (mb_entry_462ad27963ca86e1 == NULL) {
    if (mb_module_462ad27963ca86e1 == NULL) {
      mb_module_462ad27963ca86e1 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_462ad27963ca86e1 != NULL) {
      mb_entry_462ad27963ca86e1 = GetProcAddress(mb_module_462ad27963ca86e1, "CM_Free_Log_Conf");
    }
  }
  if (mb_entry_462ad27963ca86e1 == NULL) {
  return 0;
  }
  mb_fn_462ad27963ca86e1 mb_target_462ad27963ca86e1 = (mb_fn_462ad27963ca86e1)mb_entry_462ad27963ca86e1;
  uint32_t mb_result_462ad27963ca86e1 = mb_target_462ad27963ca86e1(lc_log_conf_to_be_freed, ul_flags);
  return mb_result_462ad27963ca86e1;
}

typedef uint32_t (MB_CALL *mb_fn_9544567b8c8564ff)(uint64_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2118619c862f850a8684010b(uint64_t lc_log_conf_to_be_freed, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_9544567b8c8564ff = NULL;
  static void *mb_entry_9544567b8c8564ff = NULL;
  if (mb_entry_9544567b8c8564ff == NULL) {
    if (mb_module_9544567b8c8564ff == NULL) {
      mb_module_9544567b8c8564ff = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_9544567b8c8564ff != NULL) {
      mb_entry_9544567b8c8564ff = GetProcAddress(mb_module_9544567b8c8564ff, "CM_Free_Log_Conf_Ex");
    }
  }
  if (mb_entry_9544567b8c8564ff == NULL) {
  return 0;
  }
  mb_fn_9544567b8c8564ff mb_target_9544567b8c8564ff = (mb_fn_9544567b8c8564ff)mb_entry_9544567b8c8564ff;
  uint32_t mb_result_9544567b8c8564ff = mb_target_9544567b8c8564ff(lc_log_conf_to_be_freed, ul_flags, h_machine);
  return mb_result_9544567b8c8564ff;
}

typedef uint32_t (MB_CALL *mb_fn_8bf71dea1e59e931)(uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d4bc31e4d2780f12ac4629b(uint64_t lc_log_conf) {
  static mb_module_t mb_module_8bf71dea1e59e931 = NULL;
  static void *mb_entry_8bf71dea1e59e931 = NULL;
  if (mb_entry_8bf71dea1e59e931 == NULL) {
    if (mb_module_8bf71dea1e59e931 == NULL) {
      mb_module_8bf71dea1e59e931 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_8bf71dea1e59e931 != NULL) {
      mb_entry_8bf71dea1e59e931 = GetProcAddress(mb_module_8bf71dea1e59e931, "CM_Free_Log_Conf_Handle");
    }
  }
  if (mb_entry_8bf71dea1e59e931 == NULL) {
  return 0;
  }
  mb_fn_8bf71dea1e59e931 mb_target_8bf71dea1e59e931 = (mb_fn_8bf71dea1e59e931)mb_entry_8bf71dea1e59e931;
  uint32_t mb_result_8bf71dea1e59e931 = mb_target_8bf71dea1e59e931(lc_log_conf);
  return mb_result_8bf71dea1e59e931;
}

typedef uint32_t (MB_CALL *mb_fn_1479af5c7b77cb87)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_606ae8b855c76423b5589900(uint64_t rlh, uint32_t ul_flags) {
  static mb_module_t mb_module_1479af5c7b77cb87 = NULL;
  static void *mb_entry_1479af5c7b77cb87 = NULL;
  if (mb_entry_1479af5c7b77cb87 == NULL) {
    if (mb_module_1479af5c7b77cb87 == NULL) {
      mb_module_1479af5c7b77cb87 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1479af5c7b77cb87 != NULL) {
      mb_entry_1479af5c7b77cb87 = GetProcAddress(mb_module_1479af5c7b77cb87, "CM_Free_Range_List");
    }
  }
  if (mb_entry_1479af5c7b77cb87 == NULL) {
  return 0;
  }
  mb_fn_1479af5c7b77cb87 mb_target_1479af5c7b77cb87 = (mb_fn_1479af5c7b77cb87)mb_entry_1479af5c7b77cb87;
  uint32_t mb_result_1479af5c7b77cb87 = mb_target_1479af5c7b77cb87(rlh, ul_flags);
  return mb_result_1479af5c7b77cb87;
}

typedef uint32_t (MB_CALL *mb_fn_61ba4431a94c1b27)(uint64_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf7defd0379472ff121f144c(void * prd_res_des, uint64_t rd_res_des, uint32_t ul_flags) {
  static mb_module_t mb_module_61ba4431a94c1b27 = NULL;
  static void *mb_entry_61ba4431a94c1b27 = NULL;
  if (mb_entry_61ba4431a94c1b27 == NULL) {
    if (mb_module_61ba4431a94c1b27 == NULL) {
      mb_module_61ba4431a94c1b27 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_61ba4431a94c1b27 != NULL) {
      mb_entry_61ba4431a94c1b27 = GetProcAddress(mb_module_61ba4431a94c1b27, "CM_Free_Res_Des");
    }
  }
  if (mb_entry_61ba4431a94c1b27 == NULL) {
  return 0;
  }
  mb_fn_61ba4431a94c1b27 mb_target_61ba4431a94c1b27 = (mb_fn_61ba4431a94c1b27)mb_entry_61ba4431a94c1b27;
  uint32_t mb_result_61ba4431a94c1b27 = mb_target_61ba4431a94c1b27((uint64_t *)prd_res_des, rd_res_des, ul_flags);
  return mb_result_61ba4431a94c1b27;
}

typedef uint32_t (MB_CALL *mb_fn_fcb7195f78aa21d1)(uint64_t *, uint64_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4fd5da1591d6fc4350fa7624(void * prd_res_des, uint64_t rd_res_des, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_fcb7195f78aa21d1 = NULL;
  static void *mb_entry_fcb7195f78aa21d1 = NULL;
  if (mb_entry_fcb7195f78aa21d1 == NULL) {
    if (mb_module_fcb7195f78aa21d1 == NULL) {
      mb_module_fcb7195f78aa21d1 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_fcb7195f78aa21d1 != NULL) {
      mb_entry_fcb7195f78aa21d1 = GetProcAddress(mb_module_fcb7195f78aa21d1, "CM_Free_Res_Des_Ex");
    }
  }
  if (mb_entry_fcb7195f78aa21d1 == NULL) {
  return 0;
  }
  mb_fn_fcb7195f78aa21d1 mb_target_fcb7195f78aa21d1 = (mb_fn_fcb7195f78aa21d1)mb_entry_fcb7195f78aa21d1;
  uint32_t mb_result_fcb7195f78aa21d1 = mb_target_fcb7195f78aa21d1((uint64_t *)prd_res_des, rd_res_des, ul_flags, h_machine);
  return mb_result_fcb7195f78aa21d1;
}

typedef uint32_t (MB_CALL *mb_fn_f9897719ce23fcdb)(uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d1091c5f1228f41f2e6040d(uint64_t rd_res_des) {
  static mb_module_t mb_module_f9897719ce23fcdb = NULL;
  static void *mb_entry_f9897719ce23fcdb = NULL;
  if (mb_entry_f9897719ce23fcdb == NULL) {
    if (mb_module_f9897719ce23fcdb == NULL) {
      mb_module_f9897719ce23fcdb = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_f9897719ce23fcdb != NULL) {
      mb_entry_f9897719ce23fcdb = GetProcAddress(mb_module_f9897719ce23fcdb, "CM_Free_Res_Des_Handle");
    }
  }
  if (mb_entry_f9897719ce23fcdb == NULL) {
  return 0;
  }
  mb_fn_f9897719ce23fcdb mb_target_f9897719ce23fcdb = (mb_fn_f9897719ce23fcdb)mb_entry_f9897719ce23fcdb;
  uint32_t mb_result_f9897719ce23fcdb = mb_target_f9897719ce23fcdb(rd_res_des);
  return mb_result_f9897719ce23fcdb;
}

typedef uint32_t (MB_CALL *mb_fn_7d0df31625518238)(uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_567bf7f309721f97cdc58288(uint64_t cl_conflict_list) {
  static mb_module_t mb_module_7d0df31625518238 = NULL;
  static void *mb_entry_7d0df31625518238 = NULL;
  if (mb_entry_7d0df31625518238 == NULL) {
    if (mb_module_7d0df31625518238 == NULL) {
      mb_module_7d0df31625518238 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7d0df31625518238 != NULL) {
      mb_entry_7d0df31625518238 = GetProcAddress(mb_module_7d0df31625518238, "CM_Free_Resource_Conflict_Handle");
    }
  }
  if (mb_entry_7d0df31625518238 == NULL) {
  return 0;
  }
  mb_fn_7d0df31625518238 mb_target_7d0df31625518238 = (mb_fn_7d0df31625518238)mb_entry_7d0df31625518238;
  uint32_t mb_result_7d0df31625518238 = mb_target_7d0df31625518238(cl_conflict_list);
  return mb_result_7d0df31625518238;
}

typedef uint32_t (MB_CALL *mb_fn_bc8c7eaacac1a874)(uint32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f29621d01c8da7484d210688(void * pdn_dev_inst, uint32_t dn_dev_inst, uint32_t ul_flags) {
  static mb_module_t mb_module_bc8c7eaacac1a874 = NULL;
  static void *mb_entry_bc8c7eaacac1a874 = NULL;
  if (mb_entry_bc8c7eaacac1a874 == NULL) {
    if (mb_module_bc8c7eaacac1a874 == NULL) {
      mb_module_bc8c7eaacac1a874 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_bc8c7eaacac1a874 != NULL) {
      mb_entry_bc8c7eaacac1a874 = GetProcAddress(mb_module_bc8c7eaacac1a874, "CM_Get_Child");
    }
  }
  if (mb_entry_bc8c7eaacac1a874 == NULL) {
  return 0;
  }
  mb_fn_bc8c7eaacac1a874 mb_target_bc8c7eaacac1a874 = (mb_fn_bc8c7eaacac1a874)mb_entry_bc8c7eaacac1a874;
  uint32_t mb_result_bc8c7eaacac1a874 = mb_target_bc8c7eaacac1a874((uint32_t *)pdn_dev_inst, dn_dev_inst, ul_flags);
  return mb_result_bc8c7eaacac1a874;
}

typedef uint32_t (MB_CALL *mb_fn_3abfa921185b79b9)(uint32_t *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fd9fce2a88e72cb22a678beb(void * pdn_dev_inst, uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_3abfa921185b79b9 = NULL;
  static void *mb_entry_3abfa921185b79b9 = NULL;
  if (mb_entry_3abfa921185b79b9 == NULL) {
    if (mb_module_3abfa921185b79b9 == NULL) {
      mb_module_3abfa921185b79b9 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3abfa921185b79b9 != NULL) {
      mb_entry_3abfa921185b79b9 = GetProcAddress(mb_module_3abfa921185b79b9, "CM_Get_Child_Ex");
    }
  }
  if (mb_entry_3abfa921185b79b9 == NULL) {
  return 0;
  }
  mb_fn_3abfa921185b79b9 mb_target_3abfa921185b79b9 = (mb_fn_3abfa921185b79b9)mb_entry_3abfa921185b79b9;
  uint32_t mb_result_3abfa921185b79b9 = mb_target_3abfa921185b79b9((uint32_t *)pdn_dev_inst, dn_dev_inst, ul_flags, h_machine);
  return mb_result_3abfa921185b79b9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_540c6d8ce1a82d33_p0;
typedef char mb_assert_540c6d8ce1a82d33_p0[(sizeof(mb_agg_540c6d8ce1a82d33_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_540c6d8ce1a82d33)(mb_agg_540c6d8ce1a82d33_p0 *, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a2dac7f057c8398c8538da62(void * class_guid, void * psz_key_name, void * pul_length, uint32_t ul_flags) {
  static mb_module_t mb_module_540c6d8ce1a82d33 = NULL;
  static void *mb_entry_540c6d8ce1a82d33 = NULL;
  if (mb_entry_540c6d8ce1a82d33 == NULL) {
    if (mb_module_540c6d8ce1a82d33 == NULL) {
      mb_module_540c6d8ce1a82d33 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_540c6d8ce1a82d33 != NULL) {
      mb_entry_540c6d8ce1a82d33 = GetProcAddress(mb_module_540c6d8ce1a82d33, "CM_Get_Class_Key_NameA");
    }
  }
  if (mb_entry_540c6d8ce1a82d33 == NULL) {
  return 0;
  }
  mb_fn_540c6d8ce1a82d33 mb_target_540c6d8ce1a82d33 = (mb_fn_540c6d8ce1a82d33)mb_entry_540c6d8ce1a82d33;
  uint32_t mb_result_540c6d8ce1a82d33 = mb_target_540c6d8ce1a82d33((mb_agg_540c6d8ce1a82d33_p0 *)class_guid, (uint8_t *)psz_key_name, (uint32_t *)pul_length, ul_flags);
  return mb_result_540c6d8ce1a82d33;
}

typedef struct { uint8_t bytes[16]; } mb_agg_79839558da7506c7_p0;
typedef char mb_assert_79839558da7506c7_p0[(sizeof(mb_agg_79839558da7506c7_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_79839558da7506c7)(mb_agg_79839558da7506c7_p0 *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_af4a49567ccff2c45cf90aa6(void * class_guid, void * psz_key_name, void * pul_length, uint32_t ul_flags) {
  static mb_module_t mb_module_79839558da7506c7 = NULL;
  static void *mb_entry_79839558da7506c7 = NULL;
  if (mb_entry_79839558da7506c7 == NULL) {
    if (mb_module_79839558da7506c7 == NULL) {
      mb_module_79839558da7506c7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_79839558da7506c7 != NULL) {
      mb_entry_79839558da7506c7 = GetProcAddress(mb_module_79839558da7506c7, "CM_Get_Class_Key_NameW");
    }
  }
  if (mb_entry_79839558da7506c7 == NULL) {
  return 0;
  }
  mb_fn_79839558da7506c7 mb_target_79839558da7506c7 = (mb_fn_79839558da7506c7)mb_entry_79839558da7506c7;
  uint32_t mb_result_79839558da7506c7 = mb_target_79839558da7506c7((mb_agg_79839558da7506c7_p0 *)class_guid, (uint16_t *)psz_key_name, (uint32_t *)pul_length, ul_flags);
  return mb_result_79839558da7506c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_74008fd5349cf95f_p0;
typedef char mb_assert_74008fd5349cf95f_p0[(sizeof(mb_agg_74008fd5349cf95f_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_74008fd5349cf95f)(mb_agg_74008fd5349cf95f_p0 *, uint8_t *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60f5ec4c3176ed175bcbd7c8(void * class_guid, void * psz_key_name, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_74008fd5349cf95f = NULL;
  static void *mb_entry_74008fd5349cf95f = NULL;
  if (mb_entry_74008fd5349cf95f == NULL) {
    if (mb_module_74008fd5349cf95f == NULL) {
      mb_module_74008fd5349cf95f = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_74008fd5349cf95f != NULL) {
      mb_entry_74008fd5349cf95f = GetProcAddress(mb_module_74008fd5349cf95f, "CM_Get_Class_Key_Name_ExA");
    }
  }
  if (mb_entry_74008fd5349cf95f == NULL) {
  return 0;
  }
  mb_fn_74008fd5349cf95f mb_target_74008fd5349cf95f = (mb_fn_74008fd5349cf95f)mb_entry_74008fd5349cf95f;
  uint32_t mb_result_74008fd5349cf95f = mb_target_74008fd5349cf95f((mb_agg_74008fd5349cf95f_p0 *)class_guid, (uint8_t *)psz_key_name, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_74008fd5349cf95f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cfa095ddea5bf812_p0;
typedef char mb_assert_cfa095ddea5bf812_p0[(sizeof(mb_agg_cfa095ddea5bf812_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cfa095ddea5bf812)(mb_agg_cfa095ddea5bf812_p0 *, uint16_t *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7dd5a6e3c234ca3190d6ffd5(void * class_guid, void * psz_key_name, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_cfa095ddea5bf812 = NULL;
  static void *mb_entry_cfa095ddea5bf812 = NULL;
  if (mb_entry_cfa095ddea5bf812 == NULL) {
    if (mb_module_cfa095ddea5bf812 == NULL) {
      mb_module_cfa095ddea5bf812 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_cfa095ddea5bf812 != NULL) {
      mb_entry_cfa095ddea5bf812 = GetProcAddress(mb_module_cfa095ddea5bf812, "CM_Get_Class_Key_Name_ExW");
    }
  }
  if (mb_entry_cfa095ddea5bf812 == NULL) {
  return 0;
  }
  mb_fn_cfa095ddea5bf812 mb_target_cfa095ddea5bf812 = (mb_fn_cfa095ddea5bf812)mb_entry_cfa095ddea5bf812;
  uint32_t mb_result_cfa095ddea5bf812 = mb_target_cfa095ddea5bf812((mb_agg_cfa095ddea5bf812_p0 *)class_guid, (uint16_t *)psz_key_name, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_cfa095ddea5bf812;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ccf4b4ef6f9afff8_p0;
typedef char mb_assert_ccf4b4ef6f9afff8_p0[(sizeof(mb_agg_ccf4b4ef6f9afff8_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ccf4b4ef6f9afff8)(mb_agg_ccf4b4ef6f9afff8_p0 *, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_04d0382133ff0564159de5f5(void * class_guid, void * buffer, void * pul_length, uint32_t ul_flags) {
  static mb_module_t mb_module_ccf4b4ef6f9afff8 = NULL;
  static void *mb_entry_ccf4b4ef6f9afff8 = NULL;
  if (mb_entry_ccf4b4ef6f9afff8 == NULL) {
    if (mb_module_ccf4b4ef6f9afff8 == NULL) {
      mb_module_ccf4b4ef6f9afff8 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ccf4b4ef6f9afff8 != NULL) {
      mb_entry_ccf4b4ef6f9afff8 = GetProcAddress(mb_module_ccf4b4ef6f9afff8, "CM_Get_Class_NameA");
    }
  }
  if (mb_entry_ccf4b4ef6f9afff8 == NULL) {
  return 0;
  }
  mb_fn_ccf4b4ef6f9afff8 mb_target_ccf4b4ef6f9afff8 = (mb_fn_ccf4b4ef6f9afff8)mb_entry_ccf4b4ef6f9afff8;
  uint32_t mb_result_ccf4b4ef6f9afff8 = mb_target_ccf4b4ef6f9afff8((mb_agg_ccf4b4ef6f9afff8_p0 *)class_guid, (uint8_t *)buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_ccf4b4ef6f9afff8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_320633d826d74e5c_p0;
typedef char mb_assert_320633d826d74e5c_p0[(sizeof(mb_agg_320633d826d74e5c_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_320633d826d74e5c)(mb_agg_320633d826d74e5c_p0 *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e08cf6324b86e4d2493e2cb0(void * class_guid, void * buffer, void * pul_length, uint32_t ul_flags) {
  static mb_module_t mb_module_320633d826d74e5c = NULL;
  static void *mb_entry_320633d826d74e5c = NULL;
  if (mb_entry_320633d826d74e5c == NULL) {
    if (mb_module_320633d826d74e5c == NULL) {
      mb_module_320633d826d74e5c = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_320633d826d74e5c != NULL) {
      mb_entry_320633d826d74e5c = GetProcAddress(mb_module_320633d826d74e5c, "CM_Get_Class_NameW");
    }
  }
  if (mb_entry_320633d826d74e5c == NULL) {
  return 0;
  }
  mb_fn_320633d826d74e5c mb_target_320633d826d74e5c = (mb_fn_320633d826d74e5c)mb_entry_320633d826d74e5c;
  uint32_t mb_result_320633d826d74e5c = mb_target_320633d826d74e5c((mb_agg_320633d826d74e5c_p0 *)class_guid, (uint16_t *)buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_320633d826d74e5c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_39bcb7437c0ec101_p0;
typedef char mb_assert_39bcb7437c0ec101_p0[(sizeof(mb_agg_39bcb7437c0ec101_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_39bcb7437c0ec101)(mb_agg_39bcb7437c0ec101_p0 *, uint8_t *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82fb7d6e4087057947ff7547(void * class_guid, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_39bcb7437c0ec101 = NULL;
  static void *mb_entry_39bcb7437c0ec101 = NULL;
  if (mb_entry_39bcb7437c0ec101 == NULL) {
    if (mb_module_39bcb7437c0ec101 == NULL) {
      mb_module_39bcb7437c0ec101 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_39bcb7437c0ec101 != NULL) {
      mb_entry_39bcb7437c0ec101 = GetProcAddress(mb_module_39bcb7437c0ec101, "CM_Get_Class_Name_ExA");
    }
  }
  if (mb_entry_39bcb7437c0ec101 == NULL) {
  return 0;
  }
  mb_fn_39bcb7437c0ec101 mb_target_39bcb7437c0ec101 = (mb_fn_39bcb7437c0ec101)mb_entry_39bcb7437c0ec101;
  uint32_t mb_result_39bcb7437c0ec101 = mb_target_39bcb7437c0ec101((mb_agg_39bcb7437c0ec101_p0 *)class_guid, (uint8_t *)buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_39bcb7437c0ec101;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8a3413ac89d85610_p0;
typedef char mb_assert_8a3413ac89d85610_p0[(sizeof(mb_agg_8a3413ac89d85610_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8a3413ac89d85610)(mb_agg_8a3413ac89d85610_p0 *, uint16_t *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14c2610a2dd14fabe218a5fd(void * class_guid, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_8a3413ac89d85610 = NULL;
  static void *mb_entry_8a3413ac89d85610 = NULL;
  if (mb_entry_8a3413ac89d85610 == NULL) {
    if (mb_module_8a3413ac89d85610 == NULL) {
      mb_module_8a3413ac89d85610 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_8a3413ac89d85610 != NULL) {
      mb_entry_8a3413ac89d85610 = GetProcAddress(mb_module_8a3413ac89d85610, "CM_Get_Class_Name_ExW");
    }
  }
  if (mb_entry_8a3413ac89d85610 == NULL) {
  return 0;
  }
  mb_fn_8a3413ac89d85610 mb_target_8a3413ac89d85610 = (mb_fn_8a3413ac89d85610)mb_entry_8a3413ac89d85610;
  uint32_t mb_result_8a3413ac89d85610 = mb_target_8a3413ac89d85610((mb_agg_8a3413ac89d85610_p0 *)class_guid, (uint16_t *)buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_8a3413ac89d85610;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f1f17f71991e1ad7_p0;
typedef char mb_assert_f1f17f71991e1ad7_p0[(sizeof(mb_agg_f1f17f71991e1ad7_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_f1f17f71991e1ad7_p1;
typedef char mb_assert_f1f17f71991e1ad7_p1[(sizeof(mb_agg_f1f17f71991e1ad7_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f1f17f71991e1ad7)(mb_agg_f1f17f71991e1ad7_p0 *, mb_agg_f1f17f71991e1ad7_p1 *, uint32_t *, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c6cc5999c2fc68396e51d684(void * class_guid, void * property_key, void * property_type, void * property_buffer, void * property_buffer_size, uint32_t ul_flags) {
  static mb_module_t mb_module_f1f17f71991e1ad7 = NULL;
  static void *mb_entry_f1f17f71991e1ad7 = NULL;
  if (mb_entry_f1f17f71991e1ad7 == NULL) {
    if (mb_module_f1f17f71991e1ad7 == NULL) {
      mb_module_f1f17f71991e1ad7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_f1f17f71991e1ad7 != NULL) {
      mb_entry_f1f17f71991e1ad7 = GetProcAddress(mb_module_f1f17f71991e1ad7, "CM_Get_Class_PropertyW");
    }
  }
  if (mb_entry_f1f17f71991e1ad7 == NULL) {
  return 0;
  }
  mb_fn_f1f17f71991e1ad7 mb_target_f1f17f71991e1ad7 = (mb_fn_f1f17f71991e1ad7)mb_entry_f1f17f71991e1ad7;
  uint32_t mb_result_f1f17f71991e1ad7 = mb_target_f1f17f71991e1ad7((mb_agg_f1f17f71991e1ad7_p0 *)class_guid, (mb_agg_f1f17f71991e1ad7_p1 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, (uint32_t *)property_buffer_size, ul_flags);
  return mb_result_f1f17f71991e1ad7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b01eb7749cdab0e7_p0;
typedef char mb_assert_b01eb7749cdab0e7_p0[(sizeof(mb_agg_b01eb7749cdab0e7_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_b01eb7749cdab0e7_p1;
typedef char mb_assert_b01eb7749cdab0e7_p1[(sizeof(mb_agg_b01eb7749cdab0e7_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b01eb7749cdab0e7)(mb_agg_b01eb7749cdab0e7_p0 *, mb_agg_b01eb7749cdab0e7_p1 *, uint32_t *, uint8_t *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9b65cfc9b450f3352c416fac(void * class_guid, void * property_key, void * property_type, void * property_buffer, void * property_buffer_size, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_b01eb7749cdab0e7 = NULL;
  static void *mb_entry_b01eb7749cdab0e7 = NULL;
  if (mb_entry_b01eb7749cdab0e7 == NULL) {
    if (mb_module_b01eb7749cdab0e7 == NULL) {
      mb_module_b01eb7749cdab0e7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_b01eb7749cdab0e7 != NULL) {
      mb_entry_b01eb7749cdab0e7 = GetProcAddress(mb_module_b01eb7749cdab0e7, "CM_Get_Class_Property_ExW");
    }
  }
  if (mb_entry_b01eb7749cdab0e7 == NULL) {
  return 0;
  }
  mb_fn_b01eb7749cdab0e7 mb_target_b01eb7749cdab0e7 = (mb_fn_b01eb7749cdab0e7)mb_entry_b01eb7749cdab0e7;
  uint32_t mb_result_b01eb7749cdab0e7 = mb_target_b01eb7749cdab0e7((mb_agg_b01eb7749cdab0e7_p0 *)class_guid, (mb_agg_b01eb7749cdab0e7_p1 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, (uint32_t *)property_buffer_size, ul_flags, h_machine);
  return mb_result_b01eb7749cdab0e7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_58a9babdcd2b3dc7_p0;
typedef char mb_assert_58a9babdcd2b3dc7_p0[(sizeof(mb_agg_58a9babdcd2b3dc7_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_58a9babdcd2b3dc7_p1;
typedef char mb_assert_58a9babdcd2b3dc7_p1[(sizeof(mb_agg_58a9babdcd2b3dc7_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_58a9babdcd2b3dc7)(mb_agg_58a9babdcd2b3dc7_p0 *, mb_agg_58a9babdcd2b3dc7_p1 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cef1c6e2c106c3e6508226ac(void * class_guid, void * property_key_array, void * property_key_count, uint32_t ul_flags) {
  static mb_module_t mb_module_58a9babdcd2b3dc7 = NULL;
  static void *mb_entry_58a9babdcd2b3dc7 = NULL;
  if (mb_entry_58a9babdcd2b3dc7 == NULL) {
    if (mb_module_58a9babdcd2b3dc7 == NULL) {
      mb_module_58a9babdcd2b3dc7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_58a9babdcd2b3dc7 != NULL) {
      mb_entry_58a9babdcd2b3dc7 = GetProcAddress(mb_module_58a9babdcd2b3dc7, "CM_Get_Class_Property_Keys");
    }
  }
  if (mb_entry_58a9babdcd2b3dc7 == NULL) {
  return 0;
  }
  mb_fn_58a9babdcd2b3dc7 mb_target_58a9babdcd2b3dc7 = (mb_fn_58a9babdcd2b3dc7)mb_entry_58a9babdcd2b3dc7;
  uint32_t mb_result_58a9babdcd2b3dc7 = mb_target_58a9babdcd2b3dc7((mb_agg_58a9babdcd2b3dc7_p0 *)class_guid, (mb_agg_58a9babdcd2b3dc7_p1 *)property_key_array, (uint32_t *)property_key_count, ul_flags);
  return mb_result_58a9babdcd2b3dc7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4e8c1c2027a6c396_p0;
typedef char mb_assert_4e8c1c2027a6c396_p0[(sizeof(mb_agg_4e8c1c2027a6c396_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_4e8c1c2027a6c396_p1;
typedef char mb_assert_4e8c1c2027a6c396_p1[(sizeof(mb_agg_4e8c1c2027a6c396_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4e8c1c2027a6c396)(mb_agg_4e8c1c2027a6c396_p0 *, mb_agg_4e8c1c2027a6c396_p1 *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8f8bc336515010ac71f01cc1(void * class_guid, void * property_key_array, void * property_key_count, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_4e8c1c2027a6c396 = NULL;
  static void *mb_entry_4e8c1c2027a6c396 = NULL;
  if (mb_entry_4e8c1c2027a6c396 == NULL) {
    if (mb_module_4e8c1c2027a6c396 == NULL) {
      mb_module_4e8c1c2027a6c396 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_4e8c1c2027a6c396 != NULL) {
      mb_entry_4e8c1c2027a6c396 = GetProcAddress(mb_module_4e8c1c2027a6c396, "CM_Get_Class_Property_Keys_Ex");
    }
  }
  if (mb_entry_4e8c1c2027a6c396 == NULL) {
  return 0;
  }
  mb_fn_4e8c1c2027a6c396 mb_target_4e8c1c2027a6c396 = (mb_fn_4e8c1c2027a6c396)mb_entry_4e8c1c2027a6c396;
  uint32_t mb_result_4e8c1c2027a6c396 = mb_target_4e8c1c2027a6c396((mb_agg_4e8c1c2027a6c396_p0 *)class_guid, (mb_agg_4e8c1c2027a6c396_p1 *)property_key_array, (uint32_t *)property_key_count, ul_flags, h_machine);
  return mb_result_4e8c1c2027a6c396;
}

typedef struct { uint8_t bytes[16]; } mb_agg_62322842584cc25e_p0;
typedef char mb_assert_62322842584cc25e_p0[(sizeof(mb_agg_62322842584cc25e_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_62322842584cc25e)(mb_agg_62322842584cc25e_p0 *, uint32_t, uint32_t *, void *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5763bb7bd27154ac773bc7d3(void * class_guid, uint32_t ul_property, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_62322842584cc25e = NULL;
  static void *mb_entry_62322842584cc25e = NULL;
  if (mb_entry_62322842584cc25e == NULL) {
    if (mb_module_62322842584cc25e == NULL) {
      mb_module_62322842584cc25e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_62322842584cc25e != NULL) {
      mb_entry_62322842584cc25e = GetProcAddress(mb_module_62322842584cc25e, "CM_Get_Class_Registry_PropertyA");
    }
  }
  if (mb_entry_62322842584cc25e == NULL) {
  return 0;
  }
  mb_fn_62322842584cc25e mb_target_62322842584cc25e = (mb_fn_62322842584cc25e)mb_entry_62322842584cc25e;
  uint32_t mb_result_62322842584cc25e = mb_target_62322842584cc25e((mb_agg_62322842584cc25e_p0 *)class_guid, ul_property, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_62322842584cc25e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_df42c0cf3629b959_p0;
typedef char mb_assert_df42c0cf3629b959_p0[(sizeof(mb_agg_df42c0cf3629b959_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_df42c0cf3629b959)(mb_agg_df42c0cf3629b959_p0 *, uint32_t, uint32_t *, void *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_78899e37d6c5239a1904a0bc(void * class_guid, uint32_t ul_property, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_df42c0cf3629b959 = NULL;
  static void *mb_entry_df42c0cf3629b959 = NULL;
  if (mb_entry_df42c0cf3629b959 == NULL) {
    if (mb_module_df42c0cf3629b959 == NULL) {
      mb_module_df42c0cf3629b959 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_df42c0cf3629b959 != NULL) {
      mb_entry_df42c0cf3629b959 = GetProcAddress(mb_module_df42c0cf3629b959, "CM_Get_Class_Registry_PropertyW");
    }
  }
  if (mb_entry_df42c0cf3629b959 == NULL) {
  return 0;
  }
  mb_fn_df42c0cf3629b959 mb_target_df42c0cf3629b959 = (mb_fn_df42c0cf3629b959)mb_entry_df42c0cf3629b959;
  uint32_t mb_result_df42c0cf3629b959 = mb_target_df42c0cf3629b959((mb_agg_df42c0cf3629b959_p0 *)class_guid, ul_property, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_df42c0cf3629b959;
}

typedef uint32_t (MB_CALL *mb_fn_ae56185cf4af1a3d)(uint32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e4f22a08451e66ea30dbca9c(void * pul_depth, uint32_t dn_dev_inst, uint32_t ul_flags) {
  static mb_module_t mb_module_ae56185cf4af1a3d = NULL;
  static void *mb_entry_ae56185cf4af1a3d = NULL;
  if (mb_entry_ae56185cf4af1a3d == NULL) {
    if (mb_module_ae56185cf4af1a3d == NULL) {
      mb_module_ae56185cf4af1a3d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ae56185cf4af1a3d != NULL) {
      mb_entry_ae56185cf4af1a3d = GetProcAddress(mb_module_ae56185cf4af1a3d, "CM_Get_Depth");
    }
  }
  if (mb_entry_ae56185cf4af1a3d == NULL) {
  return 0;
  }
  mb_fn_ae56185cf4af1a3d mb_target_ae56185cf4af1a3d = (mb_fn_ae56185cf4af1a3d)mb_entry_ae56185cf4af1a3d;
  uint32_t mb_result_ae56185cf4af1a3d = mb_target_ae56185cf4af1a3d((uint32_t *)pul_depth, dn_dev_inst, ul_flags);
  return mb_result_ae56185cf4af1a3d;
}

typedef uint32_t (MB_CALL *mb_fn_71252f9ed980af42)(uint32_t *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58bfc074c57d568f444276da(void * pul_depth, uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_71252f9ed980af42 = NULL;
  static void *mb_entry_71252f9ed980af42 = NULL;
  if (mb_entry_71252f9ed980af42 == NULL) {
    if (mb_module_71252f9ed980af42 == NULL) {
      mb_module_71252f9ed980af42 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_71252f9ed980af42 != NULL) {
      mb_entry_71252f9ed980af42 = GetProcAddress(mb_module_71252f9ed980af42, "CM_Get_Depth_Ex");
    }
  }
  if (mb_entry_71252f9ed980af42 == NULL) {
  return 0;
  }
  mb_fn_71252f9ed980af42 mb_target_71252f9ed980af42 = (mb_fn_71252f9ed980af42)mb_entry_71252f9ed980af42;
  uint32_t mb_result_71252f9ed980af42 = mb_target_71252f9ed980af42((uint32_t *)pul_depth, dn_dev_inst, ul_flags, h_machine);
  return mb_result_71252f9ed980af42;
}

typedef uint32_t (MB_CALL *mb_fn_98475992a59d8153)(uint32_t, uint8_t *, uint32_t *, void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f9877f5cc04222a05d57623d(uint32_t dn_dev_inst, void * psz_custom_property_name, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags) {
  static mb_module_t mb_module_98475992a59d8153 = NULL;
  static void *mb_entry_98475992a59d8153 = NULL;
  if (mb_entry_98475992a59d8153 == NULL) {
    if (mb_module_98475992a59d8153 == NULL) {
      mb_module_98475992a59d8153 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_98475992a59d8153 != NULL) {
      mb_entry_98475992a59d8153 = GetProcAddress(mb_module_98475992a59d8153, "CM_Get_DevNode_Custom_PropertyA");
    }
  }
  if (mb_entry_98475992a59d8153 == NULL) {
  return 0;
  }
  mb_fn_98475992a59d8153 mb_target_98475992a59d8153 = (mb_fn_98475992a59d8153)mb_entry_98475992a59d8153;
  uint32_t mb_result_98475992a59d8153 = mb_target_98475992a59d8153(dn_dev_inst, (uint8_t *)psz_custom_property_name, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_98475992a59d8153;
}

typedef uint32_t (MB_CALL *mb_fn_e370d0b70956f6c5)(uint32_t, uint16_t *, uint32_t *, void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dab81b6768603bd0804a299d(uint32_t dn_dev_inst, void * psz_custom_property_name, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags) {
  static mb_module_t mb_module_e370d0b70956f6c5 = NULL;
  static void *mb_entry_e370d0b70956f6c5 = NULL;
  if (mb_entry_e370d0b70956f6c5 == NULL) {
    if (mb_module_e370d0b70956f6c5 == NULL) {
      mb_module_e370d0b70956f6c5 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_e370d0b70956f6c5 != NULL) {
      mb_entry_e370d0b70956f6c5 = GetProcAddress(mb_module_e370d0b70956f6c5, "CM_Get_DevNode_Custom_PropertyW");
    }
  }
  if (mb_entry_e370d0b70956f6c5 == NULL) {
  return 0;
  }
  mb_fn_e370d0b70956f6c5 mb_target_e370d0b70956f6c5 = (mb_fn_e370d0b70956f6c5)mb_entry_e370d0b70956f6c5;
  uint32_t mb_result_e370d0b70956f6c5 = mb_target_e370d0b70956f6c5(dn_dev_inst, (uint16_t *)psz_custom_property_name, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_e370d0b70956f6c5;
}

typedef uint32_t (MB_CALL *mb_fn_987066684d2fc255)(uint32_t, uint8_t *, uint32_t *, void *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5d3535a8273811339812cae6(uint32_t dn_dev_inst, void * psz_custom_property_name, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_987066684d2fc255 = NULL;
  static void *mb_entry_987066684d2fc255 = NULL;
  if (mb_entry_987066684d2fc255 == NULL) {
    if (mb_module_987066684d2fc255 == NULL) {
      mb_module_987066684d2fc255 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_987066684d2fc255 != NULL) {
      mb_entry_987066684d2fc255 = GetProcAddress(mb_module_987066684d2fc255, "CM_Get_DevNode_Custom_Property_ExA");
    }
  }
  if (mb_entry_987066684d2fc255 == NULL) {
  return 0;
  }
  mb_fn_987066684d2fc255 mb_target_987066684d2fc255 = (mb_fn_987066684d2fc255)mb_entry_987066684d2fc255;
  uint32_t mb_result_987066684d2fc255 = mb_target_987066684d2fc255(dn_dev_inst, (uint8_t *)psz_custom_property_name, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_987066684d2fc255;
}

typedef uint32_t (MB_CALL *mb_fn_04ba9f57ea2fc87d)(uint32_t, uint16_t *, uint32_t *, void *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_91e8f143c6823c218e154ed3(uint32_t dn_dev_inst, void * psz_custom_property_name, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_04ba9f57ea2fc87d = NULL;
  static void *mb_entry_04ba9f57ea2fc87d = NULL;
  if (mb_entry_04ba9f57ea2fc87d == NULL) {
    if (mb_module_04ba9f57ea2fc87d == NULL) {
      mb_module_04ba9f57ea2fc87d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_04ba9f57ea2fc87d != NULL) {
      mb_entry_04ba9f57ea2fc87d = GetProcAddress(mb_module_04ba9f57ea2fc87d, "CM_Get_DevNode_Custom_Property_ExW");
    }
  }
  if (mb_entry_04ba9f57ea2fc87d == NULL) {
  return 0;
  }
  mb_fn_04ba9f57ea2fc87d mb_target_04ba9f57ea2fc87d = (mb_fn_04ba9f57ea2fc87d)mb_entry_04ba9f57ea2fc87d;
  uint32_t mb_result_04ba9f57ea2fc87d = mb_target_04ba9f57ea2fc87d(dn_dev_inst, (uint16_t *)psz_custom_property_name, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_04ba9f57ea2fc87d;
}

typedef struct { uint8_t bytes[20]; } mb_agg_ad86d5279da60d50_p1;
typedef char mb_assert_ad86d5279da60d50_p1[(sizeof(mb_agg_ad86d5279da60d50_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ad86d5279da60d50)(uint32_t, mb_agg_ad86d5279da60d50_p1 *, uint32_t *, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a904959e38e0a9a2a1ed76e(uint32_t dn_dev_inst, void * property_key, void * property_type, void * property_buffer, void * property_buffer_size, uint32_t ul_flags) {
  static mb_module_t mb_module_ad86d5279da60d50 = NULL;
  static void *mb_entry_ad86d5279da60d50 = NULL;
  if (mb_entry_ad86d5279da60d50 == NULL) {
    if (mb_module_ad86d5279da60d50 == NULL) {
      mb_module_ad86d5279da60d50 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ad86d5279da60d50 != NULL) {
      mb_entry_ad86d5279da60d50 = GetProcAddress(mb_module_ad86d5279da60d50, "CM_Get_DevNode_PropertyW");
    }
  }
  if (mb_entry_ad86d5279da60d50 == NULL) {
  return 0;
  }
  mb_fn_ad86d5279da60d50 mb_target_ad86d5279da60d50 = (mb_fn_ad86d5279da60d50)mb_entry_ad86d5279da60d50;
  uint32_t mb_result_ad86d5279da60d50 = mb_target_ad86d5279da60d50(dn_dev_inst, (mb_agg_ad86d5279da60d50_p1 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, (uint32_t *)property_buffer_size, ul_flags);
  return mb_result_ad86d5279da60d50;
}

typedef struct { uint8_t bytes[20]; } mb_agg_787fbd41aaf652fb_p1;
typedef char mb_assert_787fbd41aaf652fb_p1[(sizeof(mb_agg_787fbd41aaf652fb_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_787fbd41aaf652fb)(uint32_t, mb_agg_787fbd41aaf652fb_p1 *, uint32_t *, uint8_t *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3cbb23435e078877c7f6f72b(uint32_t dn_dev_inst, void * property_key, void * property_type, void * property_buffer, void * property_buffer_size, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_787fbd41aaf652fb = NULL;
  static void *mb_entry_787fbd41aaf652fb = NULL;
  if (mb_entry_787fbd41aaf652fb == NULL) {
    if (mb_module_787fbd41aaf652fb == NULL) {
      mb_module_787fbd41aaf652fb = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_787fbd41aaf652fb != NULL) {
      mb_entry_787fbd41aaf652fb = GetProcAddress(mb_module_787fbd41aaf652fb, "CM_Get_DevNode_Property_ExW");
    }
  }
  if (mb_entry_787fbd41aaf652fb == NULL) {
  return 0;
  }
  mb_fn_787fbd41aaf652fb mb_target_787fbd41aaf652fb = (mb_fn_787fbd41aaf652fb)mb_entry_787fbd41aaf652fb;
  uint32_t mb_result_787fbd41aaf652fb = mb_target_787fbd41aaf652fb(dn_dev_inst, (mb_agg_787fbd41aaf652fb_p1 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, (uint32_t *)property_buffer_size, ul_flags, h_machine);
  return mb_result_787fbd41aaf652fb;
}

typedef struct { uint8_t bytes[20]; } mb_agg_2baf13ab6a200425_p1;
typedef char mb_assert_2baf13ab6a200425_p1[(sizeof(mb_agg_2baf13ab6a200425_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2baf13ab6a200425)(uint32_t, mb_agg_2baf13ab6a200425_p1 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ee520a2f5694c50ead3e6a08(uint32_t dn_dev_inst, void * property_key_array, void * property_key_count, uint32_t ul_flags) {
  static mb_module_t mb_module_2baf13ab6a200425 = NULL;
  static void *mb_entry_2baf13ab6a200425 = NULL;
  if (mb_entry_2baf13ab6a200425 == NULL) {
    if (mb_module_2baf13ab6a200425 == NULL) {
      mb_module_2baf13ab6a200425 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2baf13ab6a200425 != NULL) {
      mb_entry_2baf13ab6a200425 = GetProcAddress(mb_module_2baf13ab6a200425, "CM_Get_DevNode_Property_Keys");
    }
  }
  if (mb_entry_2baf13ab6a200425 == NULL) {
  return 0;
  }
  mb_fn_2baf13ab6a200425 mb_target_2baf13ab6a200425 = (mb_fn_2baf13ab6a200425)mb_entry_2baf13ab6a200425;
  uint32_t mb_result_2baf13ab6a200425 = mb_target_2baf13ab6a200425(dn_dev_inst, (mb_agg_2baf13ab6a200425_p1 *)property_key_array, (uint32_t *)property_key_count, ul_flags);
  return mb_result_2baf13ab6a200425;
}

typedef struct { uint8_t bytes[20]; } mb_agg_3639c909fd7b73b0_p1;
typedef char mb_assert_3639c909fd7b73b0_p1[(sizeof(mb_agg_3639c909fd7b73b0_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3639c909fd7b73b0)(uint32_t, mb_agg_3639c909fd7b73b0_p1 *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a8b9173501d989d609eb5b0(uint32_t dn_dev_inst, void * property_key_array, void * property_key_count, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_3639c909fd7b73b0 = NULL;
  static void *mb_entry_3639c909fd7b73b0 = NULL;
  if (mb_entry_3639c909fd7b73b0 == NULL) {
    if (mb_module_3639c909fd7b73b0 == NULL) {
      mb_module_3639c909fd7b73b0 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3639c909fd7b73b0 != NULL) {
      mb_entry_3639c909fd7b73b0 = GetProcAddress(mb_module_3639c909fd7b73b0, "CM_Get_DevNode_Property_Keys_Ex");
    }
  }
  if (mb_entry_3639c909fd7b73b0 == NULL) {
  return 0;
  }
  mb_fn_3639c909fd7b73b0 mb_target_3639c909fd7b73b0 = (mb_fn_3639c909fd7b73b0)mb_entry_3639c909fd7b73b0;
  uint32_t mb_result_3639c909fd7b73b0 = mb_target_3639c909fd7b73b0(dn_dev_inst, (mb_agg_3639c909fd7b73b0_p1 *)property_key_array, (uint32_t *)property_key_count, ul_flags, h_machine);
  return mb_result_3639c909fd7b73b0;
}

typedef uint32_t (MB_CALL *mb_fn_a8db2d6e1e76d57a)(uint32_t, uint32_t, uint32_t *, void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b12915d9f3c145b11cf86f08(uint32_t dn_dev_inst, uint32_t ul_property, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags) {
  static mb_module_t mb_module_a8db2d6e1e76d57a = NULL;
  static void *mb_entry_a8db2d6e1e76d57a = NULL;
  if (mb_entry_a8db2d6e1e76d57a == NULL) {
    if (mb_module_a8db2d6e1e76d57a == NULL) {
      mb_module_a8db2d6e1e76d57a = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a8db2d6e1e76d57a != NULL) {
      mb_entry_a8db2d6e1e76d57a = GetProcAddress(mb_module_a8db2d6e1e76d57a, "CM_Get_DevNode_Registry_PropertyA");
    }
  }
  if (mb_entry_a8db2d6e1e76d57a == NULL) {
  return 0;
  }
  mb_fn_a8db2d6e1e76d57a mb_target_a8db2d6e1e76d57a = (mb_fn_a8db2d6e1e76d57a)mb_entry_a8db2d6e1e76d57a;
  uint32_t mb_result_a8db2d6e1e76d57a = mb_target_a8db2d6e1e76d57a(dn_dev_inst, ul_property, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_a8db2d6e1e76d57a;
}

typedef uint32_t (MB_CALL *mb_fn_771b54cadd17e87e)(uint32_t, uint32_t, uint32_t *, void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_efee70c29cd3906ca3380a7d(uint32_t dn_dev_inst, uint32_t ul_property, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags) {
  static mb_module_t mb_module_771b54cadd17e87e = NULL;
  static void *mb_entry_771b54cadd17e87e = NULL;
  if (mb_entry_771b54cadd17e87e == NULL) {
    if (mb_module_771b54cadd17e87e == NULL) {
      mb_module_771b54cadd17e87e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_771b54cadd17e87e != NULL) {
      mb_entry_771b54cadd17e87e = GetProcAddress(mb_module_771b54cadd17e87e, "CM_Get_DevNode_Registry_PropertyW");
    }
  }
  if (mb_entry_771b54cadd17e87e == NULL) {
  return 0;
  }
  mb_fn_771b54cadd17e87e mb_target_771b54cadd17e87e = (mb_fn_771b54cadd17e87e)mb_entry_771b54cadd17e87e;
  uint32_t mb_result_771b54cadd17e87e = mb_target_771b54cadd17e87e(dn_dev_inst, ul_property, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags);
  return mb_result_771b54cadd17e87e;
}

typedef uint32_t (MB_CALL *mb_fn_2de8b8176f3f8327)(uint32_t, uint32_t, uint32_t *, void *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0e24b49b2240159127a9c141(uint32_t dn_dev_inst, uint32_t ul_property, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_2de8b8176f3f8327 = NULL;
  static void *mb_entry_2de8b8176f3f8327 = NULL;
  if (mb_entry_2de8b8176f3f8327 == NULL) {
    if (mb_module_2de8b8176f3f8327 == NULL) {
      mb_module_2de8b8176f3f8327 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2de8b8176f3f8327 != NULL) {
      mb_entry_2de8b8176f3f8327 = GetProcAddress(mb_module_2de8b8176f3f8327, "CM_Get_DevNode_Registry_Property_ExA");
    }
  }
  if (mb_entry_2de8b8176f3f8327 == NULL) {
  return 0;
  }
  mb_fn_2de8b8176f3f8327 mb_target_2de8b8176f3f8327 = (mb_fn_2de8b8176f3f8327)mb_entry_2de8b8176f3f8327;
  uint32_t mb_result_2de8b8176f3f8327 = mb_target_2de8b8176f3f8327(dn_dev_inst, ul_property, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_2de8b8176f3f8327;
}

typedef uint32_t (MB_CALL *mb_fn_c9282f625aa58331)(uint32_t, uint32_t, uint32_t *, void *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94c7b92dcb4f46e2fa090028(uint32_t dn_dev_inst, uint32_t ul_property, void * pul_reg_data_type, void * buffer, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_c9282f625aa58331 = NULL;
  static void *mb_entry_c9282f625aa58331 = NULL;
  if (mb_entry_c9282f625aa58331 == NULL) {
    if (mb_module_c9282f625aa58331 == NULL) {
      mb_module_c9282f625aa58331 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_c9282f625aa58331 != NULL) {
      mb_entry_c9282f625aa58331 = GetProcAddress(mb_module_c9282f625aa58331, "CM_Get_DevNode_Registry_Property_ExW");
    }
  }
  if (mb_entry_c9282f625aa58331 == NULL) {
  return 0;
  }
  mb_fn_c9282f625aa58331 mb_target_c9282f625aa58331 = (mb_fn_c9282f625aa58331)mb_entry_c9282f625aa58331;
  uint32_t mb_result_c9282f625aa58331 = mb_target_c9282f625aa58331(dn_dev_inst, ul_property, (uint32_t *)pul_reg_data_type, buffer, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_c9282f625aa58331;
}

typedef uint32_t (MB_CALL *mb_fn_7092434903ef52c7)(uint32_t *, uint32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9fe88b5d1212b54fb98fb943(void * pul_status, void * pul_problem_number, uint32_t dn_dev_inst, uint32_t ul_flags) {
  static mb_module_t mb_module_7092434903ef52c7 = NULL;
  static void *mb_entry_7092434903ef52c7 = NULL;
  if (mb_entry_7092434903ef52c7 == NULL) {
    if (mb_module_7092434903ef52c7 == NULL) {
      mb_module_7092434903ef52c7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7092434903ef52c7 != NULL) {
      mb_entry_7092434903ef52c7 = GetProcAddress(mb_module_7092434903ef52c7, "CM_Get_DevNode_Status");
    }
  }
  if (mb_entry_7092434903ef52c7 == NULL) {
  return 0;
  }
  mb_fn_7092434903ef52c7 mb_target_7092434903ef52c7 = (mb_fn_7092434903ef52c7)mb_entry_7092434903ef52c7;
  uint32_t mb_result_7092434903ef52c7 = mb_target_7092434903ef52c7((uint32_t *)pul_status, (uint32_t *)pul_problem_number, dn_dev_inst, ul_flags);
  return mb_result_7092434903ef52c7;
}

typedef uint32_t (MB_CALL *mb_fn_04638ee51d9b7ebe)(uint32_t *, uint32_t *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e73fff414668c144ab96b708(void * pul_status, void * pul_problem_number, uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_04638ee51d9b7ebe = NULL;
  static void *mb_entry_04638ee51d9b7ebe = NULL;
  if (mb_entry_04638ee51d9b7ebe == NULL) {
    if (mb_module_04638ee51d9b7ebe == NULL) {
      mb_module_04638ee51d9b7ebe = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_04638ee51d9b7ebe != NULL) {
      mb_entry_04638ee51d9b7ebe = GetProcAddress(mb_module_04638ee51d9b7ebe, "CM_Get_DevNode_Status_Ex");
    }
  }
  if (mb_entry_04638ee51d9b7ebe == NULL) {
  return 0;
  }
  mb_fn_04638ee51d9b7ebe mb_target_04638ee51d9b7ebe = (mb_fn_04638ee51d9b7ebe)mb_entry_04638ee51d9b7ebe;
  uint32_t mb_result_04638ee51d9b7ebe = mb_target_04638ee51d9b7ebe((uint32_t *)pul_status, (uint32_t *)pul_problem_number, dn_dev_inst, ul_flags, h_machine);
  return mb_result_04638ee51d9b7ebe;
}

typedef uint32_t (MB_CALL *mb_fn_ea53db99821055f4)(uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b3c67fdc9737953162014a41(uint32_t dn_dev_inst, void * buffer, uint32_t buffer_len, uint32_t ul_flags) {
  static mb_module_t mb_module_ea53db99821055f4 = NULL;
  static void *mb_entry_ea53db99821055f4 = NULL;
  if (mb_entry_ea53db99821055f4 == NULL) {
    if (mb_module_ea53db99821055f4 == NULL) {
      mb_module_ea53db99821055f4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ea53db99821055f4 != NULL) {
      mb_entry_ea53db99821055f4 = GetProcAddress(mb_module_ea53db99821055f4, "CM_Get_Device_IDA");
    }
  }
  if (mb_entry_ea53db99821055f4 == NULL) {
  return 0;
  }
  mb_fn_ea53db99821055f4 mb_target_ea53db99821055f4 = (mb_fn_ea53db99821055f4)mb_entry_ea53db99821055f4;
  uint32_t mb_result_ea53db99821055f4 = mb_target_ea53db99821055f4(dn_dev_inst, (uint8_t *)buffer, buffer_len, ul_flags);
  return mb_result_ea53db99821055f4;
}

typedef uint32_t (MB_CALL *mb_fn_7e40cfb9bfd2764b)(uint32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb65d15abf2d23c02d936078(uint32_t dn_dev_inst, void * buffer, uint32_t buffer_len, uint32_t ul_flags) {
  static mb_module_t mb_module_7e40cfb9bfd2764b = NULL;
  static void *mb_entry_7e40cfb9bfd2764b = NULL;
  if (mb_entry_7e40cfb9bfd2764b == NULL) {
    if (mb_module_7e40cfb9bfd2764b == NULL) {
      mb_module_7e40cfb9bfd2764b = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7e40cfb9bfd2764b != NULL) {
      mb_entry_7e40cfb9bfd2764b = GetProcAddress(mb_module_7e40cfb9bfd2764b, "CM_Get_Device_IDW");
    }
  }
  if (mb_entry_7e40cfb9bfd2764b == NULL) {
  return 0;
  }
  mb_fn_7e40cfb9bfd2764b mb_target_7e40cfb9bfd2764b = (mb_fn_7e40cfb9bfd2764b)mb_entry_7e40cfb9bfd2764b;
  uint32_t mb_result_7e40cfb9bfd2764b = mb_target_7e40cfb9bfd2764b(dn_dev_inst, (uint16_t *)buffer, buffer_len, ul_flags);
  return mb_result_7e40cfb9bfd2764b;
}

typedef uint32_t (MB_CALL *mb_fn_ccdaf47a63aac03e)(uint32_t, uint8_t *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_39574ab443b3171a3157e379(uint32_t dn_dev_inst, void * buffer, uint32_t buffer_len, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_ccdaf47a63aac03e = NULL;
  static void *mb_entry_ccdaf47a63aac03e = NULL;
  if (mb_entry_ccdaf47a63aac03e == NULL) {
    if (mb_module_ccdaf47a63aac03e == NULL) {
      mb_module_ccdaf47a63aac03e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ccdaf47a63aac03e != NULL) {
      mb_entry_ccdaf47a63aac03e = GetProcAddress(mb_module_ccdaf47a63aac03e, "CM_Get_Device_ID_ExA");
    }
  }
  if (mb_entry_ccdaf47a63aac03e == NULL) {
  return 0;
  }
  mb_fn_ccdaf47a63aac03e mb_target_ccdaf47a63aac03e = (mb_fn_ccdaf47a63aac03e)mb_entry_ccdaf47a63aac03e;
  uint32_t mb_result_ccdaf47a63aac03e = mb_target_ccdaf47a63aac03e(dn_dev_inst, (uint8_t *)buffer, buffer_len, ul_flags, h_machine);
  return mb_result_ccdaf47a63aac03e;
}

typedef uint32_t (MB_CALL *mb_fn_2224f64a622ed8f1)(uint32_t, uint16_t *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_84ff5776e8f56135e5063899(uint32_t dn_dev_inst, void * buffer, uint32_t buffer_len, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_2224f64a622ed8f1 = NULL;
  static void *mb_entry_2224f64a622ed8f1 = NULL;
  if (mb_entry_2224f64a622ed8f1 == NULL) {
    if (mb_module_2224f64a622ed8f1 == NULL) {
      mb_module_2224f64a622ed8f1 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2224f64a622ed8f1 != NULL) {
      mb_entry_2224f64a622ed8f1 = GetProcAddress(mb_module_2224f64a622ed8f1, "CM_Get_Device_ID_ExW");
    }
  }
  if (mb_entry_2224f64a622ed8f1 == NULL) {
  return 0;
  }
  mb_fn_2224f64a622ed8f1 mb_target_2224f64a622ed8f1 = (mb_fn_2224f64a622ed8f1)mb_entry_2224f64a622ed8f1;
  uint32_t mb_result_2224f64a622ed8f1 = mb_target_2224f64a622ed8f1(dn_dev_inst, (uint16_t *)buffer, buffer_len, ul_flags, h_machine);
  return mb_result_2224f64a622ed8f1;
}

typedef uint32_t (MB_CALL *mb_fn_3fa2f435b3c17aee)(uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b9118abc2c8fe17a299193b9(void * psz_filter, void * buffer, uint32_t buffer_len, uint32_t ul_flags) {
  static mb_module_t mb_module_3fa2f435b3c17aee = NULL;
  static void *mb_entry_3fa2f435b3c17aee = NULL;
  if (mb_entry_3fa2f435b3c17aee == NULL) {
    if (mb_module_3fa2f435b3c17aee == NULL) {
      mb_module_3fa2f435b3c17aee = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_3fa2f435b3c17aee != NULL) {
      mb_entry_3fa2f435b3c17aee = GetProcAddress(mb_module_3fa2f435b3c17aee, "CM_Get_Device_ID_ListA");
    }
  }
  if (mb_entry_3fa2f435b3c17aee == NULL) {
  return 0;
  }
  mb_fn_3fa2f435b3c17aee mb_target_3fa2f435b3c17aee = (mb_fn_3fa2f435b3c17aee)mb_entry_3fa2f435b3c17aee;
  uint32_t mb_result_3fa2f435b3c17aee = mb_target_3fa2f435b3c17aee((uint8_t *)psz_filter, (uint8_t *)buffer, buffer_len, ul_flags);
  return mb_result_3fa2f435b3c17aee;
}

typedef uint32_t (MB_CALL *mb_fn_f0d2024ccbc59bea)(uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_65c1fc5444e7526368f36987(void * psz_filter, void * buffer, uint32_t buffer_len, uint32_t ul_flags) {
  static mb_module_t mb_module_f0d2024ccbc59bea = NULL;
  static void *mb_entry_f0d2024ccbc59bea = NULL;
  if (mb_entry_f0d2024ccbc59bea == NULL) {
    if (mb_module_f0d2024ccbc59bea == NULL) {
      mb_module_f0d2024ccbc59bea = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_f0d2024ccbc59bea != NULL) {
      mb_entry_f0d2024ccbc59bea = GetProcAddress(mb_module_f0d2024ccbc59bea, "CM_Get_Device_ID_ListW");
    }
  }
  if (mb_entry_f0d2024ccbc59bea == NULL) {
  return 0;
  }
  mb_fn_f0d2024ccbc59bea mb_target_f0d2024ccbc59bea = (mb_fn_f0d2024ccbc59bea)mb_entry_f0d2024ccbc59bea;
  uint32_t mb_result_f0d2024ccbc59bea = mb_target_f0d2024ccbc59bea((uint16_t *)psz_filter, (uint16_t *)buffer, buffer_len, ul_flags);
  return mb_result_f0d2024ccbc59bea;
}

typedef uint32_t (MB_CALL *mb_fn_cb7d23b1c8adcdc3)(uint8_t *, uint8_t *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_632e6341cd5b9e2b144b32aa(void * psz_filter, void * buffer, uint32_t buffer_len, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_cb7d23b1c8adcdc3 = NULL;
  static void *mb_entry_cb7d23b1c8adcdc3 = NULL;
  if (mb_entry_cb7d23b1c8adcdc3 == NULL) {
    if (mb_module_cb7d23b1c8adcdc3 == NULL) {
      mb_module_cb7d23b1c8adcdc3 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_cb7d23b1c8adcdc3 != NULL) {
      mb_entry_cb7d23b1c8adcdc3 = GetProcAddress(mb_module_cb7d23b1c8adcdc3, "CM_Get_Device_ID_List_ExA");
    }
  }
  if (mb_entry_cb7d23b1c8adcdc3 == NULL) {
  return 0;
  }
  mb_fn_cb7d23b1c8adcdc3 mb_target_cb7d23b1c8adcdc3 = (mb_fn_cb7d23b1c8adcdc3)mb_entry_cb7d23b1c8adcdc3;
  uint32_t mb_result_cb7d23b1c8adcdc3 = mb_target_cb7d23b1c8adcdc3((uint8_t *)psz_filter, (uint8_t *)buffer, buffer_len, ul_flags, h_machine);
  return mb_result_cb7d23b1c8adcdc3;
}

typedef uint32_t (MB_CALL *mb_fn_543ad3e46c32904e)(uint16_t *, uint16_t *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07d90fc74478a5623e68d913(void * psz_filter, void * buffer, uint32_t buffer_len, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_543ad3e46c32904e = NULL;
  static void *mb_entry_543ad3e46c32904e = NULL;
  if (mb_entry_543ad3e46c32904e == NULL) {
    if (mb_module_543ad3e46c32904e == NULL) {
      mb_module_543ad3e46c32904e = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_543ad3e46c32904e != NULL) {
      mb_entry_543ad3e46c32904e = GetProcAddress(mb_module_543ad3e46c32904e, "CM_Get_Device_ID_List_ExW");
    }
  }
  if (mb_entry_543ad3e46c32904e == NULL) {
  return 0;
  }
  mb_fn_543ad3e46c32904e mb_target_543ad3e46c32904e = (mb_fn_543ad3e46c32904e)mb_entry_543ad3e46c32904e;
  uint32_t mb_result_543ad3e46c32904e = mb_target_543ad3e46c32904e((uint16_t *)psz_filter, (uint16_t *)buffer, buffer_len, ul_flags, h_machine);
  return mb_result_543ad3e46c32904e;
}

typedef uint32_t (MB_CALL *mb_fn_a844b5f9dd8036a4)(uint32_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ffe442f0a66c38ca64b216e5(void * pul_len, void * psz_filter, uint32_t ul_flags) {
  static mb_module_t mb_module_a844b5f9dd8036a4 = NULL;
  static void *mb_entry_a844b5f9dd8036a4 = NULL;
  if (mb_entry_a844b5f9dd8036a4 == NULL) {
    if (mb_module_a844b5f9dd8036a4 == NULL) {
      mb_module_a844b5f9dd8036a4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a844b5f9dd8036a4 != NULL) {
      mb_entry_a844b5f9dd8036a4 = GetProcAddress(mb_module_a844b5f9dd8036a4, "CM_Get_Device_ID_List_SizeA");
    }
  }
  if (mb_entry_a844b5f9dd8036a4 == NULL) {
  return 0;
  }
  mb_fn_a844b5f9dd8036a4 mb_target_a844b5f9dd8036a4 = (mb_fn_a844b5f9dd8036a4)mb_entry_a844b5f9dd8036a4;
  uint32_t mb_result_a844b5f9dd8036a4 = mb_target_a844b5f9dd8036a4((uint32_t *)pul_len, (uint8_t *)psz_filter, ul_flags);
  return mb_result_a844b5f9dd8036a4;
}

typedef uint32_t (MB_CALL *mb_fn_7f07c4935dfeb095)(uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f9de743fc1e8b723ce8a0de9(void * pul_len, void * psz_filter, uint32_t ul_flags) {
  static mb_module_t mb_module_7f07c4935dfeb095 = NULL;
  static void *mb_entry_7f07c4935dfeb095 = NULL;
  if (mb_entry_7f07c4935dfeb095 == NULL) {
    if (mb_module_7f07c4935dfeb095 == NULL) {
      mb_module_7f07c4935dfeb095 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7f07c4935dfeb095 != NULL) {
      mb_entry_7f07c4935dfeb095 = GetProcAddress(mb_module_7f07c4935dfeb095, "CM_Get_Device_ID_List_SizeW");
    }
  }
  if (mb_entry_7f07c4935dfeb095 == NULL) {
  return 0;
  }
  mb_fn_7f07c4935dfeb095 mb_target_7f07c4935dfeb095 = (mb_fn_7f07c4935dfeb095)mb_entry_7f07c4935dfeb095;
  uint32_t mb_result_7f07c4935dfeb095 = mb_target_7f07c4935dfeb095((uint32_t *)pul_len, (uint16_t *)psz_filter, ul_flags);
  return mb_result_7f07c4935dfeb095;
}

typedef uint32_t (MB_CALL *mb_fn_5c6521878e510662)(uint32_t *, uint8_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_efa13ea42b97a726edd024a4(void * pul_len, void * psz_filter, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_5c6521878e510662 = NULL;
  static void *mb_entry_5c6521878e510662 = NULL;
  if (mb_entry_5c6521878e510662 == NULL) {
    if (mb_module_5c6521878e510662 == NULL) {
      mb_module_5c6521878e510662 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_5c6521878e510662 != NULL) {
      mb_entry_5c6521878e510662 = GetProcAddress(mb_module_5c6521878e510662, "CM_Get_Device_ID_List_Size_ExA");
    }
  }
  if (mb_entry_5c6521878e510662 == NULL) {
  return 0;
  }
  mb_fn_5c6521878e510662 mb_target_5c6521878e510662 = (mb_fn_5c6521878e510662)mb_entry_5c6521878e510662;
  uint32_t mb_result_5c6521878e510662 = mb_target_5c6521878e510662((uint32_t *)pul_len, (uint8_t *)psz_filter, ul_flags, h_machine);
  return mb_result_5c6521878e510662;
}

typedef uint32_t (MB_CALL *mb_fn_2eb16aba3926b0de)(uint32_t *, uint16_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fba12595b5d218e97f35c7c2(void * pul_len, void * psz_filter, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_2eb16aba3926b0de = NULL;
  static void *mb_entry_2eb16aba3926b0de = NULL;
  if (mb_entry_2eb16aba3926b0de == NULL) {
    if (mb_module_2eb16aba3926b0de == NULL) {
      mb_module_2eb16aba3926b0de = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2eb16aba3926b0de != NULL) {
      mb_entry_2eb16aba3926b0de = GetProcAddress(mb_module_2eb16aba3926b0de, "CM_Get_Device_ID_List_Size_ExW");
    }
  }
  if (mb_entry_2eb16aba3926b0de == NULL) {
  return 0;
  }
  mb_fn_2eb16aba3926b0de mb_target_2eb16aba3926b0de = (mb_fn_2eb16aba3926b0de)mb_entry_2eb16aba3926b0de;
  uint32_t mb_result_2eb16aba3926b0de = mb_target_2eb16aba3926b0de((uint32_t *)pul_len, (uint16_t *)psz_filter, ul_flags, h_machine);
  return mb_result_2eb16aba3926b0de;
}

typedef uint32_t (MB_CALL *mb_fn_c59631e92d106ca7)(uint32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_618d6b96d5a0d34648296f3f(void * pul_len, uint32_t dn_dev_inst, uint32_t ul_flags) {
  static mb_module_t mb_module_c59631e92d106ca7 = NULL;
  static void *mb_entry_c59631e92d106ca7 = NULL;
  if (mb_entry_c59631e92d106ca7 == NULL) {
    if (mb_module_c59631e92d106ca7 == NULL) {
      mb_module_c59631e92d106ca7 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_c59631e92d106ca7 != NULL) {
      mb_entry_c59631e92d106ca7 = GetProcAddress(mb_module_c59631e92d106ca7, "CM_Get_Device_ID_Size");
    }
  }
  if (mb_entry_c59631e92d106ca7 == NULL) {
  return 0;
  }
  mb_fn_c59631e92d106ca7 mb_target_c59631e92d106ca7 = (mb_fn_c59631e92d106ca7)mb_entry_c59631e92d106ca7;
  uint32_t mb_result_c59631e92d106ca7 = mb_target_c59631e92d106ca7((uint32_t *)pul_len, dn_dev_inst, ul_flags);
  return mb_result_c59631e92d106ca7;
}

typedef uint32_t (MB_CALL *mb_fn_f9961370a7e59b3f)(uint32_t *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e018c0291b9530db0553ac9c(void * pul_len, uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_f9961370a7e59b3f = NULL;
  static void *mb_entry_f9961370a7e59b3f = NULL;
  if (mb_entry_f9961370a7e59b3f == NULL) {
    if (mb_module_f9961370a7e59b3f == NULL) {
      mb_module_f9961370a7e59b3f = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_f9961370a7e59b3f != NULL) {
      mb_entry_f9961370a7e59b3f = GetProcAddress(mb_module_f9961370a7e59b3f, "CM_Get_Device_ID_Size_Ex");
    }
  }
  if (mb_entry_f9961370a7e59b3f == NULL) {
  return 0;
  }
  mb_fn_f9961370a7e59b3f mb_target_f9961370a7e59b3f = (mb_fn_f9961370a7e59b3f)mb_entry_f9961370a7e59b3f;
  uint32_t mb_result_f9961370a7e59b3f = mb_target_f9961370a7e59b3f((uint32_t *)pul_len, dn_dev_inst, ul_flags, h_machine);
  return mb_result_f9961370a7e59b3f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2274c4438335fb66_p1;
typedef char mb_assert_2274c4438335fb66_p1[(sizeof(mb_agg_2274c4438335fb66_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2274c4438335fb66)(uint8_t *, mb_agg_2274c4438335fb66_p1 *, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1baea664f691c6df87be9a54(void * psz_device_interface, void * alias_interface_guid, void * psz_alias_device_interface, void * pul_length, uint32_t ul_flags) {
  static mb_module_t mb_module_2274c4438335fb66 = NULL;
  static void *mb_entry_2274c4438335fb66 = NULL;
  if (mb_entry_2274c4438335fb66 == NULL) {
    if (mb_module_2274c4438335fb66 == NULL) {
      mb_module_2274c4438335fb66 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_2274c4438335fb66 != NULL) {
      mb_entry_2274c4438335fb66 = GetProcAddress(mb_module_2274c4438335fb66, "CM_Get_Device_Interface_AliasA");
    }
  }
  if (mb_entry_2274c4438335fb66 == NULL) {
  return 0;
  }
  mb_fn_2274c4438335fb66 mb_target_2274c4438335fb66 = (mb_fn_2274c4438335fb66)mb_entry_2274c4438335fb66;
  uint32_t mb_result_2274c4438335fb66 = mb_target_2274c4438335fb66((uint8_t *)psz_device_interface, (mb_agg_2274c4438335fb66_p1 *)alias_interface_guid, (uint8_t *)psz_alias_device_interface, (uint32_t *)pul_length, ul_flags);
  return mb_result_2274c4438335fb66;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a9ee17b9e229d9b0_p1;
typedef char mb_assert_a9ee17b9e229d9b0_p1[(sizeof(mb_agg_a9ee17b9e229d9b0_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a9ee17b9e229d9b0)(uint16_t *, mb_agg_a9ee17b9e229d9b0_p1 *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f87f1e02f1f28f8d59b5cc4(void * psz_device_interface, void * alias_interface_guid, void * psz_alias_device_interface, void * pul_length, uint32_t ul_flags) {
  static mb_module_t mb_module_a9ee17b9e229d9b0 = NULL;
  static void *mb_entry_a9ee17b9e229d9b0 = NULL;
  if (mb_entry_a9ee17b9e229d9b0 == NULL) {
    if (mb_module_a9ee17b9e229d9b0 == NULL) {
      mb_module_a9ee17b9e229d9b0 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_a9ee17b9e229d9b0 != NULL) {
      mb_entry_a9ee17b9e229d9b0 = GetProcAddress(mb_module_a9ee17b9e229d9b0, "CM_Get_Device_Interface_AliasW");
    }
  }
  if (mb_entry_a9ee17b9e229d9b0 == NULL) {
  return 0;
  }
  mb_fn_a9ee17b9e229d9b0 mb_target_a9ee17b9e229d9b0 = (mb_fn_a9ee17b9e229d9b0)mb_entry_a9ee17b9e229d9b0;
  uint32_t mb_result_a9ee17b9e229d9b0 = mb_target_a9ee17b9e229d9b0((uint16_t *)psz_device_interface, (mb_agg_a9ee17b9e229d9b0_p1 *)alias_interface_guid, (uint16_t *)psz_alias_device_interface, (uint32_t *)pul_length, ul_flags);
  return mb_result_a9ee17b9e229d9b0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6a32ec589e127236_p1;
typedef char mb_assert_6a32ec589e127236_p1[(sizeof(mb_agg_6a32ec589e127236_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6a32ec589e127236)(uint8_t *, mb_agg_6a32ec589e127236_p1 *, uint8_t *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_857a46e9518ba3712e950462(void * psz_device_interface, void * alias_interface_guid, void * psz_alias_device_interface, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_6a32ec589e127236 = NULL;
  static void *mb_entry_6a32ec589e127236 = NULL;
  if (mb_entry_6a32ec589e127236 == NULL) {
    if (mb_module_6a32ec589e127236 == NULL) {
      mb_module_6a32ec589e127236 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6a32ec589e127236 != NULL) {
      mb_entry_6a32ec589e127236 = GetProcAddress(mb_module_6a32ec589e127236, "CM_Get_Device_Interface_Alias_ExA");
    }
  }
  if (mb_entry_6a32ec589e127236 == NULL) {
  return 0;
  }
  mb_fn_6a32ec589e127236 mb_target_6a32ec589e127236 = (mb_fn_6a32ec589e127236)mb_entry_6a32ec589e127236;
  uint32_t mb_result_6a32ec589e127236 = mb_target_6a32ec589e127236((uint8_t *)psz_device_interface, (mb_agg_6a32ec589e127236_p1 *)alias_interface_guid, (uint8_t *)psz_alias_device_interface, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_6a32ec589e127236;
}

typedef struct { uint8_t bytes[16]; } mb_agg_59ef6c32fb66b80c_p1;
typedef char mb_assert_59ef6c32fb66b80c_p1[(sizeof(mb_agg_59ef6c32fb66b80c_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_59ef6c32fb66b80c)(uint16_t *, mb_agg_59ef6c32fb66b80c_p1 *, uint16_t *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_978ae3abd73262e4be7b6274(void * psz_device_interface, void * alias_interface_guid, void * psz_alias_device_interface, void * pul_length, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_59ef6c32fb66b80c = NULL;
  static void *mb_entry_59ef6c32fb66b80c = NULL;
  if (mb_entry_59ef6c32fb66b80c == NULL) {
    if (mb_module_59ef6c32fb66b80c == NULL) {
      mb_module_59ef6c32fb66b80c = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_59ef6c32fb66b80c != NULL) {
      mb_entry_59ef6c32fb66b80c = GetProcAddress(mb_module_59ef6c32fb66b80c, "CM_Get_Device_Interface_Alias_ExW");
    }
  }
  if (mb_entry_59ef6c32fb66b80c == NULL) {
  return 0;
  }
  mb_fn_59ef6c32fb66b80c mb_target_59ef6c32fb66b80c = (mb_fn_59ef6c32fb66b80c)mb_entry_59ef6c32fb66b80c;
  uint32_t mb_result_59ef6c32fb66b80c = mb_target_59ef6c32fb66b80c((uint16_t *)psz_device_interface, (mb_agg_59ef6c32fb66b80c_p1 *)alias_interface_guid, (uint16_t *)psz_alias_device_interface, (uint32_t *)pul_length, ul_flags, h_machine);
  return mb_result_59ef6c32fb66b80c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84bcdc6f6d8d69a3_p0;
typedef char mb_assert_84bcdc6f6d8d69a3_p0[(sizeof(mb_agg_84bcdc6f6d8d69a3_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_84bcdc6f6d8d69a3)(mb_agg_84bcdc6f6d8d69a3_p0 *, uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_23669b40542fd917b209c372(void * interface_class_guid, void * p_device_id, void * buffer, uint32_t buffer_len, uint32_t ul_flags) {
  static mb_module_t mb_module_84bcdc6f6d8d69a3 = NULL;
  static void *mb_entry_84bcdc6f6d8d69a3 = NULL;
  if (mb_entry_84bcdc6f6d8d69a3 == NULL) {
    if (mb_module_84bcdc6f6d8d69a3 == NULL) {
      mb_module_84bcdc6f6d8d69a3 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_84bcdc6f6d8d69a3 != NULL) {
      mb_entry_84bcdc6f6d8d69a3 = GetProcAddress(mb_module_84bcdc6f6d8d69a3, "CM_Get_Device_Interface_ListA");
    }
  }
  if (mb_entry_84bcdc6f6d8d69a3 == NULL) {
  return 0;
  }
  mb_fn_84bcdc6f6d8d69a3 mb_target_84bcdc6f6d8d69a3 = (mb_fn_84bcdc6f6d8d69a3)mb_entry_84bcdc6f6d8d69a3;
  uint32_t mb_result_84bcdc6f6d8d69a3 = mb_target_84bcdc6f6d8d69a3((mb_agg_84bcdc6f6d8d69a3_p0 *)interface_class_guid, (uint8_t *)p_device_id, (uint8_t *)buffer, buffer_len, ul_flags);
  return mb_result_84bcdc6f6d8d69a3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cf8186f9ce35751f_p0;
typedef char mb_assert_cf8186f9ce35751f_p0[(sizeof(mb_agg_cf8186f9ce35751f_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cf8186f9ce35751f)(mb_agg_cf8186f9ce35751f_p0 *, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6f3449f3948e0440b412fab(void * interface_class_guid, void * p_device_id, void * buffer, uint32_t buffer_len, uint32_t ul_flags) {
  static mb_module_t mb_module_cf8186f9ce35751f = NULL;
  static void *mb_entry_cf8186f9ce35751f = NULL;
  if (mb_entry_cf8186f9ce35751f == NULL) {
    if (mb_module_cf8186f9ce35751f == NULL) {
      mb_module_cf8186f9ce35751f = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_cf8186f9ce35751f != NULL) {
      mb_entry_cf8186f9ce35751f = GetProcAddress(mb_module_cf8186f9ce35751f, "CM_Get_Device_Interface_ListW");
    }
  }
  if (mb_entry_cf8186f9ce35751f == NULL) {
  return 0;
  }
  mb_fn_cf8186f9ce35751f mb_target_cf8186f9ce35751f = (mb_fn_cf8186f9ce35751f)mb_entry_cf8186f9ce35751f;
  uint32_t mb_result_cf8186f9ce35751f = mb_target_cf8186f9ce35751f((mb_agg_cf8186f9ce35751f_p0 *)interface_class_guid, (uint16_t *)p_device_id, (uint16_t *)buffer, buffer_len, ul_flags);
  return mb_result_cf8186f9ce35751f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0564842954f3d18a_p0;
typedef char mb_assert_0564842954f3d18a_p0[(sizeof(mb_agg_0564842954f3d18a_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0564842954f3d18a)(mb_agg_0564842954f3d18a_p0 *, uint8_t *, uint8_t *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7326f87a82d1da4ae0796e1a(void * interface_class_guid, void * p_device_id, void * buffer, uint32_t buffer_len, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_0564842954f3d18a = NULL;
  static void *mb_entry_0564842954f3d18a = NULL;
  if (mb_entry_0564842954f3d18a == NULL) {
    if (mb_module_0564842954f3d18a == NULL) {
      mb_module_0564842954f3d18a = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_0564842954f3d18a != NULL) {
      mb_entry_0564842954f3d18a = GetProcAddress(mb_module_0564842954f3d18a, "CM_Get_Device_Interface_List_ExA");
    }
  }
  if (mb_entry_0564842954f3d18a == NULL) {
  return 0;
  }
  mb_fn_0564842954f3d18a mb_target_0564842954f3d18a = (mb_fn_0564842954f3d18a)mb_entry_0564842954f3d18a;
  uint32_t mb_result_0564842954f3d18a = mb_target_0564842954f3d18a((mb_agg_0564842954f3d18a_p0 *)interface_class_guid, (uint8_t *)p_device_id, (uint8_t *)buffer, buffer_len, ul_flags, h_machine);
  return mb_result_0564842954f3d18a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_252b36afdb9c2b93_p0;
typedef char mb_assert_252b36afdb9c2b93_p0[(sizeof(mb_agg_252b36afdb9c2b93_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_252b36afdb9c2b93)(mb_agg_252b36afdb9c2b93_p0 *, uint16_t *, uint16_t *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_882ffa8e598da14b11911262(void * interface_class_guid, void * p_device_id, void * buffer, uint32_t buffer_len, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_252b36afdb9c2b93 = NULL;
  static void *mb_entry_252b36afdb9c2b93 = NULL;
  if (mb_entry_252b36afdb9c2b93 == NULL) {
    if (mb_module_252b36afdb9c2b93 == NULL) {
      mb_module_252b36afdb9c2b93 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_252b36afdb9c2b93 != NULL) {
      mb_entry_252b36afdb9c2b93 = GetProcAddress(mb_module_252b36afdb9c2b93, "CM_Get_Device_Interface_List_ExW");
    }
  }
  if (mb_entry_252b36afdb9c2b93 == NULL) {
  return 0;
  }
  mb_fn_252b36afdb9c2b93 mb_target_252b36afdb9c2b93 = (mb_fn_252b36afdb9c2b93)mb_entry_252b36afdb9c2b93;
  uint32_t mb_result_252b36afdb9c2b93 = mb_target_252b36afdb9c2b93((mb_agg_252b36afdb9c2b93_p0 *)interface_class_guid, (uint16_t *)p_device_id, (uint16_t *)buffer, buffer_len, ul_flags, h_machine);
  return mb_result_252b36afdb9c2b93;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bc64797c454bd61a_p1;
typedef char mb_assert_bc64797c454bd61a_p1[(sizeof(mb_agg_bc64797c454bd61a_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bc64797c454bd61a)(uint32_t *, mb_agg_bc64797c454bd61a_p1 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a38a35b2b77923eba463cf99(void * pul_len, void * interface_class_guid, void * p_device_id, uint32_t ul_flags) {
  static mb_module_t mb_module_bc64797c454bd61a = NULL;
  static void *mb_entry_bc64797c454bd61a = NULL;
  if (mb_entry_bc64797c454bd61a == NULL) {
    if (mb_module_bc64797c454bd61a == NULL) {
      mb_module_bc64797c454bd61a = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_bc64797c454bd61a != NULL) {
      mb_entry_bc64797c454bd61a = GetProcAddress(mb_module_bc64797c454bd61a, "CM_Get_Device_Interface_List_SizeA");
    }
  }
  if (mb_entry_bc64797c454bd61a == NULL) {
  return 0;
  }
  mb_fn_bc64797c454bd61a mb_target_bc64797c454bd61a = (mb_fn_bc64797c454bd61a)mb_entry_bc64797c454bd61a;
  uint32_t mb_result_bc64797c454bd61a = mb_target_bc64797c454bd61a((uint32_t *)pul_len, (mb_agg_bc64797c454bd61a_p1 *)interface_class_guid, (uint8_t *)p_device_id, ul_flags);
  return mb_result_bc64797c454bd61a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ca07efe562e7c849_p1;
typedef char mb_assert_ca07efe562e7c849_p1[(sizeof(mb_agg_ca07efe562e7c849_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ca07efe562e7c849)(uint32_t *, mb_agg_ca07efe562e7c849_p1 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6868ededb9c970773da7d29a(void * pul_len, void * interface_class_guid, void * p_device_id, uint32_t ul_flags) {
  static mb_module_t mb_module_ca07efe562e7c849 = NULL;
  static void *mb_entry_ca07efe562e7c849 = NULL;
  if (mb_entry_ca07efe562e7c849 == NULL) {
    if (mb_module_ca07efe562e7c849 == NULL) {
      mb_module_ca07efe562e7c849 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ca07efe562e7c849 != NULL) {
      mb_entry_ca07efe562e7c849 = GetProcAddress(mb_module_ca07efe562e7c849, "CM_Get_Device_Interface_List_SizeW");
    }
  }
  if (mb_entry_ca07efe562e7c849 == NULL) {
  return 0;
  }
  mb_fn_ca07efe562e7c849 mb_target_ca07efe562e7c849 = (mb_fn_ca07efe562e7c849)mb_entry_ca07efe562e7c849;
  uint32_t mb_result_ca07efe562e7c849 = mb_target_ca07efe562e7c849((uint32_t *)pul_len, (mb_agg_ca07efe562e7c849_p1 *)interface_class_guid, (uint16_t *)p_device_id, ul_flags);
  return mb_result_ca07efe562e7c849;
}

typedef struct { uint8_t bytes[16]; } mb_agg_152b7ca66994aad5_p1;
typedef char mb_assert_152b7ca66994aad5_p1[(sizeof(mb_agg_152b7ca66994aad5_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_152b7ca66994aad5)(uint32_t *, mb_agg_152b7ca66994aad5_p1 *, uint8_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8aa1619901a7952a4c740f17(void * pul_len, void * interface_class_guid, void * p_device_id, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_152b7ca66994aad5 = NULL;
  static void *mb_entry_152b7ca66994aad5 = NULL;
  if (mb_entry_152b7ca66994aad5 == NULL) {
    if (mb_module_152b7ca66994aad5 == NULL) {
      mb_module_152b7ca66994aad5 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_152b7ca66994aad5 != NULL) {
      mb_entry_152b7ca66994aad5 = GetProcAddress(mb_module_152b7ca66994aad5, "CM_Get_Device_Interface_List_Size_ExA");
    }
  }
  if (mb_entry_152b7ca66994aad5 == NULL) {
  return 0;
  }
  mb_fn_152b7ca66994aad5 mb_target_152b7ca66994aad5 = (mb_fn_152b7ca66994aad5)mb_entry_152b7ca66994aad5;
  uint32_t mb_result_152b7ca66994aad5 = mb_target_152b7ca66994aad5((uint32_t *)pul_len, (mb_agg_152b7ca66994aad5_p1 *)interface_class_guid, (uint8_t *)p_device_id, ul_flags, h_machine);
  return mb_result_152b7ca66994aad5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ad5e378198d8b777_p1;
typedef char mb_assert_ad5e378198d8b777_p1[(sizeof(mb_agg_ad5e378198d8b777_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ad5e378198d8b777)(uint32_t *, mb_agg_ad5e378198d8b777_p1 *, uint16_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9df463d0d0f1c44185e3e0c1(void * pul_len, void * interface_class_guid, void * p_device_id, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_ad5e378198d8b777 = NULL;
  static void *mb_entry_ad5e378198d8b777 = NULL;
  if (mb_entry_ad5e378198d8b777 == NULL) {
    if (mb_module_ad5e378198d8b777 == NULL) {
      mb_module_ad5e378198d8b777 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ad5e378198d8b777 != NULL) {
      mb_entry_ad5e378198d8b777 = GetProcAddress(mb_module_ad5e378198d8b777, "CM_Get_Device_Interface_List_Size_ExW");
    }
  }
  if (mb_entry_ad5e378198d8b777 == NULL) {
  return 0;
  }
  mb_fn_ad5e378198d8b777 mb_target_ad5e378198d8b777 = (mb_fn_ad5e378198d8b777)mb_entry_ad5e378198d8b777;
  uint32_t mb_result_ad5e378198d8b777 = mb_target_ad5e378198d8b777((uint32_t *)pul_len, (mb_agg_ad5e378198d8b777_p1 *)interface_class_guid, (uint16_t *)p_device_id, ul_flags, h_machine);
  return mb_result_ad5e378198d8b777;
}

typedef struct { uint8_t bytes[20]; } mb_agg_81b8003633aefbc4_p1;
typedef char mb_assert_81b8003633aefbc4_p1[(sizeof(mb_agg_81b8003633aefbc4_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_81b8003633aefbc4)(uint16_t *, mb_agg_81b8003633aefbc4_p1 *, uint32_t *, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_163c5100f35ebdeb2215c39a(void * psz_device_interface, void * property_key, void * property_type, void * property_buffer, void * property_buffer_size, uint32_t ul_flags) {
  static mb_module_t mb_module_81b8003633aefbc4 = NULL;
  static void *mb_entry_81b8003633aefbc4 = NULL;
  if (mb_entry_81b8003633aefbc4 == NULL) {
    if (mb_module_81b8003633aefbc4 == NULL) {
      mb_module_81b8003633aefbc4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_81b8003633aefbc4 != NULL) {
      mb_entry_81b8003633aefbc4 = GetProcAddress(mb_module_81b8003633aefbc4, "CM_Get_Device_Interface_PropertyW");
    }
  }
  if (mb_entry_81b8003633aefbc4 == NULL) {
  return 0;
  }
  mb_fn_81b8003633aefbc4 mb_target_81b8003633aefbc4 = (mb_fn_81b8003633aefbc4)mb_entry_81b8003633aefbc4;
  uint32_t mb_result_81b8003633aefbc4 = mb_target_81b8003633aefbc4((uint16_t *)psz_device_interface, (mb_agg_81b8003633aefbc4_p1 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, (uint32_t *)property_buffer_size, ul_flags);
  return mb_result_81b8003633aefbc4;
}

typedef struct { uint8_t bytes[20]; } mb_agg_1f0bca4e8df57650_p1;
typedef char mb_assert_1f0bca4e8df57650_p1[(sizeof(mb_agg_1f0bca4e8df57650_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1f0bca4e8df57650)(uint16_t *, mb_agg_1f0bca4e8df57650_p1 *, uint32_t *, uint8_t *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_98bbfedcc34fb6ee24366797(void * psz_device_interface, void * property_key, void * property_type, void * property_buffer, void * property_buffer_size, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_1f0bca4e8df57650 = NULL;
  static void *mb_entry_1f0bca4e8df57650 = NULL;
  if (mb_entry_1f0bca4e8df57650 == NULL) {
    if (mb_module_1f0bca4e8df57650 == NULL) {
      mb_module_1f0bca4e8df57650 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1f0bca4e8df57650 != NULL) {
      mb_entry_1f0bca4e8df57650 = GetProcAddress(mb_module_1f0bca4e8df57650, "CM_Get_Device_Interface_Property_ExW");
    }
  }
  if (mb_entry_1f0bca4e8df57650 == NULL) {
  return 0;
  }
  mb_fn_1f0bca4e8df57650 mb_target_1f0bca4e8df57650 = (mb_fn_1f0bca4e8df57650)mb_entry_1f0bca4e8df57650;
  uint32_t mb_result_1f0bca4e8df57650 = mb_target_1f0bca4e8df57650((uint16_t *)psz_device_interface, (mb_agg_1f0bca4e8df57650_p1 *)property_key, (uint32_t *)property_type, (uint8_t *)property_buffer, (uint32_t *)property_buffer_size, ul_flags, h_machine);
  return mb_result_1f0bca4e8df57650;
}

typedef struct { uint8_t bytes[20]; } mb_agg_501df7efc06c8e8c_p1;
typedef char mb_assert_501df7efc06c8e8c_p1[(sizeof(mb_agg_501df7efc06c8e8c_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_501df7efc06c8e8c)(uint16_t *, mb_agg_501df7efc06c8e8c_p1 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1937fa4fceabf1aa912ab097(void * psz_device_interface, void * property_key_array, void * property_key_count, uint32_t ul_flags) {
  static mb_module_t mb_module_501df7efc06c8e8c = NULL;
  static void *mb_entry_501df7efc06c8e8c = NULL;
  if (mb_entry_501df7efc06c8e8c == NULL) {
    if (mb_module_501df7efc06c8e8c == NULL) {
      mb_module_501df7efc06c8e8c = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_501df7efc06c8e8c != NULL) {
      mb_entry_501df7efc06c8e8c = GetProcAddress(mb_module_501df7efc06c8e8c, "CM_Get_Device_Interface_Property_KeysW");
    }
  }
  if (mb_entry_501df7efc06c8e8c == NULL) {
  return 0;
  }
  mb_fn_501df7efc06c8e8c mb_target_501df7efc06c8e8c = (mb_fn_501df7efc06c8e8c)mb_entry_501df7efc06c8e8c;
  uint32_t mb_result_501df7efc06c8e8c = mb_target_501df7efc06c8e8c((uint16_t *)psz_device_interface, (mb_agg_501df7efc06c8e8c_p1 *)property_key_array, (uint32_t *)property_key_count, ul_flags);
  return mb_result_501df7efc06c8e8c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_7f325a1df430ce81_p1;
typedef char mb_assert_7f325a1df430ce81_p1[(sizeof(mb_agg_7f325a1df430ce81_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7f325a1df430ce81)(uint16_t *, mb_agg_7f325a1df430ce81_p1 *, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_062a4c20ba4d77c1897d2a86(void * psz_device_interface, void * property_key_array, void * property_key_count, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_7f325a1df430ce81 = NULL;
  static void *mb_entry_7f325a1df430ce81 = NULL;
  if (mb_entry_7f325a1df430ce81 == NULL) {
    if (mb_module_7f325a1df430ce81 == NULL) {
      mb_module_7f325a1df430ce81 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7f325a1df430ce81 != NULL) {
      mb_entry_7f325a1df430ce81 = GetProcAddress(mb_module_7f325a1df430ce81, "CM_Get_Device_Interface_Property_Keys_ExW");
    }
  }
  if (mb_entry_7f325a1df430ce81 == NULL) {
  return 0;
  }
  mb_fn_7f325a1df430ce81 mb_target_7f325a1df430ce81 = (mb_fn_7f325a1df430ce81)mb_entry_7f325a1df430ce81;
  uint32_t mb_result_7f325a1df430ce81 = mb_target_7f325a1df430ce81((uint16_t *)psz_device_interface, (mb_agg_7f325a1df430ce81_p1 *)property_key_array, (uint32_t *)property_key_count, ul_flags, h_machine);
  return mb_result_7f325a1df430ce81;
}

typedef uint32_t (MB_CALL *mb_fn_d27a672a71fb5b0b)(uint64_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7cdd03e813cb6ff4a1e8a85d(void * plc_log_conf, uint32_t dn_dev_inst, uint32_t ul_flags) {
  static mb_module_t mb_module_d27a672a71fb5b0b = NULL;
  static void *mb_entry_d27a672a71fb5b0b = NULL;
  if (mb_entry_d27a672a71fb5b0b == NULL) {
    if (mb_module_d27a672a71fb5b0b == NULL) {
      mb_module_d27a672a71fb5b0b = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_d27a672a71fb5b0b != NULL) {
      mb_entry_d27a672a71fb5b0b = GetProcAddress(mb_module_d27a672a71fb5b0b, "CM_Get_First_Log_Conf");
    }
  }
  if (mb_entry_d27a672a71fb5b0b == NULL) {
  return 0;
  }
  mb_fn_d27a672a71fb5b0b mb_target_d27a672a71fb5b0b = (mb_fn_d27a672a71fb5b0b)mb_entry_d27a672a71fb5b0b;
  uint32_t mb_result_d27a672a71fb5b0b = mb_target_d27a672a71fb5b0b((uint64_t *)plc_log_conf, dn_dev_inst, ul_flags);
  return mb_result_d27a672a71fb5b0b;
}

typedef uint32_t (MB_CALL *mb_fn_6da1cb34c3239587)(uint64_t *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_53c7f3e9d48cb10b8646124f(void * plc_log_conf, uint32_t dn_dev_inst, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_6da1cb34c3239587 = NULL;
  static void *mb_entry_6da1cb34c3239587 = NULL;
  if (mb_entry_6da1cb34c3239587 == NULL) {
    if (mb_module_6da1cb34c3239587 == NULL) {
      mb_module_6da1cb34c3239587 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6da1cb34c3239587 != NULL) {
      mb_entry_6da1cb34c3239587 = GetProcAddress(mb_module_6da1cb34c3239587, "CM_Get_First_Log_Conf_Ex");
    }
  }
  if (mb_entry_6da1cb34c3239587 == NULL) {
  return 0;
  }
  mb_fn_6da1cb34c3239587 mb_target_6da1cb34c3239587 = (mb_fn_6da1cb34c3239587)mb_entry_6da1cb34c3239587;
  uint32_t mb_result_6da1cb34c3239587 = mb_target_6da1cb34c3239587((uint64_t *)plc_log_conf, dn_dev_inst, ul_flags, h_machine);
  return mb_result_6da1cb34c3239587;
}

typedef uint32_t (MB_CALL *mb_fn_db8f9a8e79c1f588)(uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_62b6153a3f52c9a4f946d179(void * pul_state, uint32_t ul_flags) {
  static mb_module_t mb_module_db8f9a8e79c1f588 = NULL;
  static void *mb_entry_db8f9a8e79c1f588 = NULL;
  if (mb_entry_db8f9a8e79c1f588 == NULL) {
    if (mb_module_db8f9a8e79c1f588 == NULL) {
      mb_module_db8f9a8e79c1f588 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_db8f9a8e79c1f588 != NULL) {
      mb_entry_db8f9a8e79c1f588 = GetProcAddress(mb_module_db8f9a8e79c1f588, "CM_Get_Global_State");
    }
  }
  if (mb_entry_db8f9a8e79c1f588 == NULL) {
  return 0;
  }
  mb_fn_db8f9a8e79c1f588 mb_target_db8f9a8e79c1f588 = (mb_fn_db8f9a8e79c1f588)mb_entry_db8f9a8e79c1f588;
  uint32_t mb_result_db8f9a8e79c1f588 = mb_target_db8f9a8e79c1f588((uint32_t *)pul_state, ul_flags);
  return mb_result_db8f9a8e79c1f588;
}

typedef uint32_t (MB_CALL *mb_fn_d81918e7e7848e28)(uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6aa5759dab9ec079096124b(void * pul_state, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_d81918e7e7848e28 = NULL;
  static void *mb_entry_d81918e7e7848e28 = NULL;
  if (mb_entry_d81918e7e7848e28 == NULL) {
    if (mb_module_d81918e7e7848e28 == NULL) {
      mb_module_d81918e7e7848e28 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_d81918e7e7848e28 != NULL) {
      mb_entry_d81918e7e7848e28 = GetProcAddress(mb_module_d81918e7e7848e28, "CM_Get_Global_State_Ex");
    }
  }
  if (mb_entry_d81918e7e7848e28 == NULL) {
  return 0;
  }
  mb_fn_d81918e7e7848e28 mb_target_d81918e7e7848e28 = (mb_fn_d81918e7e7848e28)mb_entry_d81918e7e7848e28;
  uint32_t mb_result_d81918e7e7848e28 = mb_target_d81918e7e7848e28((uint32_t *)pul_state, ul_flags, h_machine);
  return mb_result_d81918e7e7848e28;
}

typedef uint32_t (MB_CALL *mb_fn_0b694a9efef1144b)(uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d27d19eac773977037b767d(void * p_device_id, uint32_t ul_hardware_profile, void * pul_value, uint32_t ul_flags) {
  static mb_module_t mb_module_0b694a9efef1144b = NULL;
  static void *mb_entry_0b694a9efef1144b = NULL;
  if (mb_entry_0b694a9efef1144b == NULL) {
    if (mb_module_0b694a9efef1144b == NULL) {
      mb_module_0b694a9efef1144b = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_0b694a9efef1144b != NULL) {
      mb_entry_0b694a9efef1144b = GetProcAddress(mb_module_0b694a9efef1144b, "CM_Get_HW_Prof_FlagsA");
    }
  }
  if (mb_entry_0b694a9efef1144b == NULL) {
  return 0;
  }
  mb_fn_0b694a9efef1144b mb_target_0b694a9efef1144b = (mb_fn_0b694a9efef1144b)mb_entry_0b694a9efef1144b;
  uint32_t mb_result_0b694a9efef1144b = mb_target_0b694a9efef1144b((uint8_t *)p_device_id, ul_hardware_profile, (uint32_t *)pul_value, ul_flags);
  return mb_result_0b694a9efef1144b;
}

typedef uint32_t (MB_CALL *mb_fn_ca600f18f63b8901)(uint16_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e70c528fc35188b12b011f1e(void * p_device_id, uint32_t ul_hardware_profile, void * pul_value, uint32_t ul_flags) {
  static mb_module_t mb_module_ca600f18f63b8901 = NULL;
  static void *mb_entry_ca600f18f63b8901 = NULL;
  if (mb_entry_ca600f18f63b8901 == NULL) {
    if (mb_module_ca600f18f63b8901 == NULL) {
      mb_module_ca600f18f63b8901 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ca600f18f63b8901 != NULL) {
      mb_entry_ca600f18f63b8901 = GetProcAddress(mb_module_ca600f18f63b8901, "CM_Get_HW_Prof_FlagsW");
    }
  }
  if (mb_entry_ca600f18f63b8901 == NULL) {
  return 0;
  }
  mb_fn_ca600f18f63b8901 mb_target_ca600f18f63b8901 = (mb_fn_ca600f18f63b8901)mb_entry_ca600f18f63b8901;
  uint32_t mb_result_ca600f18f63b8901 = mb_target_ca600f18f63b8901((uint16_t *)p_device_id, ul_hardware_profile, (uint32_t *)pul_value, ul_flags);
  return mb_result_ca600f18f63b8901;
}

typedef uint32_t (MB_CALL *mb_fn_c9275d344d330b1b)(uint8_t *, uint32_t, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_758ea503566388757f7ee49e(void * p_device_id, uint32_t ul_hardware_profile, void * pul_value, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_c9275d344d330b1b = NULL;
  static void *mb_entry_c9275d344d330b1b = NULL;
  if (mb_entry_c9275d344d330b1b == NULL) {
    if (mb_module_c9275d344d330b1b == NULL) {
      mb_module_c9275d344d330b1b = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_c9275d344d330b1b != NULL) {
      mb_entry_c9275d344d330b1b = GetProcAddress(mb_module_c9275d344d330b1b, "CM_Get_HW_Prof_Flags_ExA");
    }
  }
  if (mb_entry_c9275d344d330b1b == NULL) {
  return 0;
  }
  mb_fn_c9275d344d330b1b mb_target_c9275d344d330b1b = (mb_fn_c9275d344d330b1b)mb_entry_c9275d344d330b1b;
  uint32_t mb_result_c9275d344d330b1b = mb_target_c9275d344d330b1b((uint8_t *)p_device_id, ul_hardware_profile, (uint32_t *)pul_value, ul_flags, h_machine);
  return mb_result_c9275d344d330b1b;
}

typedef uint32_t (MB_CALL *mb_fn_912913fe54a5516c)(uint16_t *, uint32_t, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e4d602701338512652a9fb10(void * p_device_id, uint32_t ul_hardware_profile, void * pul_value, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_912913fe54a5516c = NULL;
  static void *mb_entry_912913fe54a5516c = NULL;
  if (mb_entry_912913fe54a5516c == NULL) {
    if (mb_module_912913fe54a5516c == NULL) {
      mb_module_912913fe54a5516c = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_912913fe54a5516c != NULL) {
      mb_entry_912913fe54a5516c = GetProcAddress(mb_module_912913fe54a5516c, "CM_Get_HW_Prof_Flags_ExW");
    }
  }
  if (mb_entry_912913fe54a5516c == NULL) {
  return 0;
  }
  mb_fn_912913fe54a5516c mb_target_912913fe54a5516c = (mb_fn_912913fe54a5516c)mb_entry_912913fe54a5516c;
  uint32_t mb_result_912913fe54a5516c = mb_target_912913fe54a5516c((uint16_t *)p_device_id, ul_hardware_profile, (uint32_t *)pul_value, ul_flags, h_machine);
  return mb_result_912913fe54a5516c;
}

typedef struct { uint8_t bytes[88]; } mb_agg_6e1c772b8ce1b4a4_p1;
typedef char mb_assert_6e1c772b8ce1b4a4_p1[(sizeof(mb_agg_6e1c772b8ce1b4a4_p1) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6e1c772b8ce1b4a4)(uint32_t, mb_agg_6e1c772b8ce1b4a4_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b10f0ff9fc38a21d8ccb61f(uint32_t ul_index, void * p_hw_profile_info, uint32_t ul_flags) {
  static mb_module_t mb_module_6e1c772b8ce1b4a4 = NULL;
  static void *mb_entry_6e1c772b8ce1b4a4 = NULL;
  if (mb_entry_6e1c772b8ce1b4a4 == NULL) {
    if (mb_module_6e1c772b8ce1b4a4 == NULL) {
      mb_module_6e1c772b8ce1b4a4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6e1c772b8ce1b4a4 != NULL) {
      mb_entry_6e1c772b8ce1b4a4 = GetProcAddress(mb_module_6e1c772b8ce1b4a4, "CM_Get_Hardware_Profile_InfoA");
    }
  }
  if (mb_entry_6e1c772b8ce1b4a4 == NULL) {
  return 0;
  }
  mb_fn_6e1c772b8ce1b4a4 mb_target_6e1c772b8ce1b4a4 = (mb_fn_6e1c772b8ce1b4a4)mb_entry_6e1c772b8ce1b4a4;
  uint32_t mb_result_6e1c772b8ce1b4a4 = mb_target_6e1c772b8ce1b4a4(ul_index, (mb_agg_6e1c772b8ce1b4a4_p1 *)p_hw_profile_info, ul_flags);
  return mb_result_6e1c772b8ce1b4a4;
}

typedef struct { uint8_t bytes[168]; } mb_agg_d627e08881e75c5a_p1;
typedef char mb_assert_d627e08881e75c5a_p1[(sizeof(mb_agg_d627e08881e75c5a_p1) == 168) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d627e08881e75c5a)(uint32_t, mb_agg_d627e08881e75c5a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b3c5e8cd9f0b514c38eb44dc(uint32_t ul_index, void * p_hw_profile_info, uint32_t ul_flags) {
  static mb_module_t mb_module_d627e08881e75c5a = NULL;
  static void *mb_entry_d627e08881e75c5a = NULL;
  if (mb_entry_d627e08881e75c5a == NULL) {
    if (mb_module_d627e08881e75c5a == NULL) {
      mb_module_d627e08881e75c5a = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_d627e08881e75c5a != NULL) {
      mb_entry_d627e08881e75c5a = GetProcAddress(mb_module_d627e08881e75c5a, "CM_Get_Hardware_Profile_InfoW");
    }
  }
  if (mb_entry_d627e08881e75c5a == NULL) {
  return 0;
  }
  mb_fn_d627e08881e75c5a mb_target_d627e08881e75c5a = (mb_fn_d627e08881e75c5a)mb_entry_d627e08881e75c5a;
  uint32_t mb_result_d627e08881e75c5a = mb_target_d627e08881e75c5a(ul_index, (mb_agg_d627e08881e75c5a_p1 *)p_hw_profile_info, ul_flags);
  return mb_result_d627e08881e75c5a;
}

typedef struct { uint8_t bytes[88]; } mb_agg_0867c6ba905d3de4_p1;
typedef char mb_assert_0867c6ba905d3de4_p1[(sizeof(mb_agg_0867c6ba905d3de4_p1) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0867c6ba905d3de4)(uint32_t, mb_agg_0867c6ba905d3de4_p1 *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3256db6281e4e338818c8f6(uint32_t ul_index, void * p_hw_profile_info, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_0867c6ba905d3de4 = NULL;
  static void *mb_entry_0867c6ba905d3de4 = NULL;
  if (mb_entry_0867c6ba905d3de4 == NULL) {
    if (mb_module_0867c6ba905d3de4 == NULL) {
      mb_module_0867c6ba905d3de4 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_0867c6ba905d3de4 != NULL) {
      mb_entry_0867c6ba905d3de4 = GetProcAddress(mb_module_0867c6ba905d3de4, "CM_Get_Hardware_Profile_Info_ExA");
    }
  }
  if (mb_entry_0867c6ba905d3de4 == NULL) {
  return 0;
  }
  mb_fn_0867c6ba905d3de4 mb_target_0867c6ba905d3de4 = (mb_fn_0867c6ba905d3de4)mb_entry_0867c6ba905d3de4;
  uint32_t mb_result_0867c6ba905d3de4 = mb_target_0867c6ba905d3de4(ul_index, (mb_agg_0867c6ba905d3de4_p1 *)p_hw_profile_info, ul_flags, h_machine);
  return mb_result_0867c6ba905d3de4;
}

typedef struct { uint8_t bytes[168]; } mb_agg_9146746ee0aa9542_p1;
typedef char mb_assert_9146746ee0aa9542_p1[(sizeof(mb_agg_9146746ee0aa9542_p1) == 168) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9146746ee0aa9542)(uint32_t, mb_agg_9146746ee0aa9542_p1 *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_468c898408db656009c81844(uint32_t ul_index, void * p_hw_profile_info, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_9146746ee0aa9542 = NULL;
  static void *mb_entry_9146746ee0aa9542 = NULL;
  if (mb_entry_9146746ee0aa9542 == NULL) {
    if (mb_module_9146746ee0aa9542 == NULL) {
      mb_module_9146746ee0aa9542 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_9146746ee0aa9542 != NULL) {
      mb_entry_9146746ee0aa9542 = GetProcAddress(mb_module_9146746ee0aa9542, "CM_Get_Hardware_Profile_Info_ExW");
    }
  }
  if (mb_entry_9146746ee0aa9542 == NULL) {
  return 0;
  }
  mb_fn_9146746ee0aa9542 mb_target_9146746ee0aa9542 = (mb_fn_9146746ee0aa9542)mb_entry_9146746ee0aa9542;
  uint32_t mb_result_9146746ee0aa9542 = mb_target_9146746ee0aa9542(ul_index, (mb_agg_9146746ee0aa9542_p1 *)p_hw_profile_info, ul_flags, h_machine);
  return mb_result_9146746ee0aa9542;
}

typedef uint32_t (MB_CALL *mb_fn_b09e48157c354273)(uint64_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3f3e448f0b3580d416ea322e(uint64_t lc_log_conf, void * p_priority, uint32_t ul_flags) {
  static mb_module_t mb_module_b09e48157c354273 = NULL;
  static void *mb_entry_b09e48157c354273 = NULL;
  if (mb_entry_b09e48157c354273 == NULL) {
    if (mb_module_b09e48157c354273 == NULL) {
      mb_module_b09e48157c354273 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_b09e48157c354273 != NULL) {
      mb_entry_b09e48157c354273 = GetProcAddress(mb_module_b09e48157c354273, "CM_Get_Log_Conf_Priority");
    }
  }
  if (mb_entry_b09e48157c354273 == NULL) {
  return 0;
  }
  mb_fn_b09e48157c354273 mb_target_b09e48157c354273 = (mb_fn_b09e48157c354273)mb_entry_b09e48157c354273;
  uint32_t mb_result_b09e48157c354273 = mb_target_b09e48157c354273(lc_log_conf, (uint32_t *)p_priority, ul_flags);
  return mb_result_b09e48157c354273;
}

typedef uint32_t (MB_CALL *mb_fn_ed00c22da55cb053)(uint64_t, uint32_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5e11610716880a750e420880(uint64_t lc_log_conf, void * p_priority, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_ed00c22da55cb053 = NULL;
  static void *mb_entry_ed00c22da55cb053 = NULL;
  if (mb_entry_ed00c22da55cb053 == NULL) {
    if (mb_module_ed00c22da55cb053 == NULL) {
      mb_module_ed00c22da55cb053 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_ed00c22da55cb053 != NULL) {
      mb_entry_ed00c22da55cb053 = GetProcAddress(mb_module_ed00c22da55cb053, "CM_Get_Log_Conf_Priority_Ex");
    }
  }
  if (mb_entry_ed00c22da55cb053 == NULL) {
  return 0;
  }
  mb_fn_ed00c22da55cb053 mb_target_ed00c22da55cb053 = (mb_fn_ed00c22da55cb053)mb_entry_ed00c22da55cb053;
  uint32_t mb_result_ed00c22da55cb053 = mb_target_ed00c22da55cb053(lc_log_conf, (uint32_t *)p_priority, ul_flags, h_machine);
  return mb_result_ed00c22da55cb053;
}

typedef uint32_t (MB_CALL *mb_fn_655b4ca2759b18c2)(uint64_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ef07887517981868981b349(void * plc_log_conf, uint64_t lc_log_conf, uint32_t ul_flags) {
  static mb_module_t mb_module_655b4ca2759b18c2 = NULL;
  static void *mb_entry_655b4ca2759b18c2 = NULL;
  if (mb_entry_655b4ca2759b18c2 == NULL) {
    if (mb_module_655b4ca2759b18c2 == NULL) {
      mb_module_655b4ca2759b18c2 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_655b4ca2759b18c2 != NULL) {
      mb_entry_655b4ca2759b18c2 = GetProcAddress(mb_module_655b4ca2759b18c2, "CM_Get_Next_Log_Conf");
    }
  }
  if (mb_entry_655b4ca2759b18c2 == NULL) {
  return 0;
  }
  mb_fn_655b4ca2759b18c2 mb_target_655b4ca2759b18c2 = (mb_fn_655b4ca2759b18c2)mb_entry_655b4ca2759b18c2;
  uint32_t mb_result_655b4ca2759b18c2 = mb_target_655b4ca2759b18c2((uint64_t *)plc_log_conf, lc_log_conf, ul_flags);
  return mb_result_655b4ca2759b18c2;
}

typedef uint32_t (MB_CALL *mb_fn_089b51238fdb83d8)(uint64_t *, uint64_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2402c25fb39f8334cf88e9d1(void * plc_log_conf, uint64_t lc_log_conf, uint32_t ul_flags, int64_t h_machine) {
  static mb_module_t mb_module_089b51238fdb83d8 = NULL;
  static void *mb_entry_089b51238fdb83d8 = NULL;
  if (mb_entry_089b51238fdb83d8 == NULL) {
    if (mb_module_089b51238fdb83d8 == NULL) {
      mb_module_089b51238fdb83d8 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_089b51238fdb83d8 != NULL) {
      mb_entry_089b51238fdb83d8 = GetProcAddress(mb_module_089b51238fdb83d8, "CM_Get_Next_Log_Conf_Ex");
    }
  }
  if (mb_entry_089b51238fdb83d8 == NULL) {
  return 0;
  }
  mb_fn_089b51238fdb83d8 mb_target_089b51238fdb83d8 = (mb_fn_089b51238fdb83d8)mb_entry_089b51238fdb83d8;
  uint32_t mb_result_089b51238fdb83d8 = mb_target_089b51238fdb83d8((uint64_t *)plc_log_conf, lc_log_conf, ul_flags, h_machine);
  return mb_result_089b51238fdb83d8;
}

