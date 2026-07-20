#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_8cbd7d22754d9495)(void *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_78e0404ec77e16f04895b124(void * h_protocol, uint32_t dw_source_addr, uint32_t dw_source_mask, uint32_t dw_group_addr, uint32_t dw_group_mask, uint32_t dw_if_index, uint32_t dw_if_next_hop_ip_addr, uint32_t dw_flags) {
  static mb_module_t mb_module_8cbd7d22754d9495 = NULL;
  static void *mb_entry_8cbd7d22754d9495 = NULL;
  if (mb_entry_8cbd7d22754d9495 == NULL) {
    if (mb_module_8cbd7d22754d9495 == NULL) {
      mb_module_8cbd7d22754d9495 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_8cbd7d22754d9495 != NULL) {
      mb_entry_8cbd7d22754d9495 = GetProcAddress(mb_module_8cbd7d22754d9495, "MgmAddGroupMembershipEntry");
    }
  }
  if (mb_entry_8cbd7d22754d9495 == NULL) {
  return 0;
  }
  mb_fn_8cbd7d22754d9495 mb_target_8cbd7d22754d9495 = (mb_fn_8cbd7d22754d9495)mb_entry_8cbd7d22754d9495;
  uint32_t mb_result_8cbd7d22754d9495 = mb_target_8cbd7d22754d9495(h_protocol, dw_source_addr, dw_source_mask, dw_group_addr, dw_group_mask, dw_if_index, dw_if_next_hop_ip_addr, dw_flags);
  return mb_result_8cbd7d22754d9495;
}

typedef uint32_t (MB_CALL *mb_fn_ddfa67a6de566da4)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1976e732ca60ebd97f79a4d1(void * h_protocol) {
  static mb_module_t mb_module_ddfa67a6de566da4 = NULL;
  static void *mb_entry_ddfa67a6de566da4 = NULL;
  if (mb_entry_ddfa67a6de566da4 == NULL) {
    if (mb_module_ddfa67a6de566da4 == NULL) {
      mb_module_ddfa67a6de566da4 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_ddfa67a6de566da4 != NULL) {
      mb_entry_ddfa67a6de566da4 = GetProcAddress(mb_module_ddfa67a6de566da4, "MgmDeRegisterMProtocol");
    }
  }
  if (mb_entry_ddfa67a6de566da4 == NULL) {
  return 0;
  }
  mb_fn_ddfa67a6de566da4 mb_target_ddfa67a6de566da4 = (mb_fn_ddfa67a6de566da4)mb_entry_ddfa67a6de566da4;
  uint32_t mb_result_ddfa67a6de566da4 = mb_target_ddfa67a6de566da4(h_protocol);
  return mb_result_ddfa67a6de566da4;
}

typedef uint32_t (MB_CALL *mb_fn_04d482221b4b1494)(void *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c2f9b0127d2a5bc41a15e242(void * h_protocol, uint32_t dw_source_addr, uint32_t dw_source_mask, uint32_t dw_group_addr, uint32_t dw_group_mask, uint32_t dw_if_index, uint32_t dw_if_next_hop_ip_addr, uint32_t dw_flags) {
  static mb_module_t mb_module_04d482221b4b1494 = NULL;
  static void *mb_entry_04d482221b4b1494 = NULL;
  if (mb_entry_04d482221b4b1494 == NULL) {
    if (mb_module_04d482221b4b1494 == NULL) {
      mb_module_04d482221b4b1494 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_04d482221b4b1494 != NULL) {
      mb_entry_04d482221b4b1494 = GetProcAddress(mb_module_04d482221b4b1494, "MgmDeleteGroupMembershipEntry");
    }
  }
  if (mb_entry_04d482221b4b1494 == NULL) {
  return 0;
  }
  mb_fn_04d482221b4b1494 mb_target_04d482221b4b1494 = (mb_fn_04d482221b4b1494)mb_entry_04d482221b4b1494;
  uint32_t mb_result_04d482221b4b1494 = mb_target_04d482221b4b1494(h_protocol, dw_source_addr, dw_source_mask, dw_group_addr, dw_group_mask, dw_if_index, dw_if_next_hop_ip_addr, dw_flags);
  return mb_result_04d482221b4b1494;
}

typedef uint32_t (MB_CALL *mb_fn_46bd6992be4140f4)(uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_588d96072be667491a18b65e(void * pdw_buffer_size, void * pb_buffer, void * pdw_num_entries) {
  static mb_module_t mb_module_46bd6992be4140f4 = NULL;
  static void *mb_entry_46bd6992be4140f4 = NULL;
  if (mb_entry_46bd6992be4140f4 == NULL) {
    if (mb_module_46bd6992be4140f4 == NULL) {
      mb_module_46bd6992be4140f4 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_46bd6992be4140f4 != NULL) {
      mb_entry_46bd6992be4140f4 = GetProcAddress(mb_module_46bd6992be4140f4, "MgmGetFirstMfe");
    }
  }
  if (mb_entry_46bd6992be4140f4 == NULL) {
  return 0;
  }
  mb_fn_46bd6992be4140f4 mb_target_46bd6992be4140f4 = (mb_fn_46bd6992be4140f4)mb_entry_46bd6992be4140f4;
  uint32_t mb_result_46bd6992be4140f4 = mb_target_46bd6992be4140f4((uint32_t *)pdw_buffer_size, (uint8_t *)pb_buffer, (uint32_t *)pdw_num_entries);
  return mb_result_46bd6992be4140f4;
}

typedef uint32_t (MB_CALL *mb_fn_6165697b7de3465d)(uint32_t *, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7db649896128e82bf19f5d97(void * pdw_buffer_size, void * pb_buffer, void * pdw_num_entries, uint32_t dw_flags) {
  static mb_module_t mb_module_6165697b7de3465d = NULL;
  static void *mb_entry_6165697b7de3465d = NULL;
  if (mb_entry_6165697b7de3465d == NULL) {
    if (mb_module_6165697b7de3465d == NULL) {
      mb_module_6165697b7de3465d = LoadLibraryA("rtm.dll");
    }
    if (mb_module_6165697b7de3465d != NULL) {
      mb_entry_6165697b7de3465d = GetProcAddress(mb_module_6165697b7de3465d, "MgmGetFirstMfeStats");
    }
  }
  if (mb_entry_6165697b7de3465d == NULL) {
  return 0;
  }
  mb_fn_6165697b7de3465d mb_target_6165697b7de3465d = (mb_fn_6165697b7de3465d)mb_entry_6165697b7de3465d;
  uint32_t mb_result_6165697b7de3465d = mb_target_6165697b7de3465d((uint32_t *)pdw_buffer_size, (uint8_t *)pb_buffer, (uint32_t *)pdw_num_entries, dw_flags);
  return mb_result_6165697b7de3465d;
}

typedef struct { uint8_t bytes[76]; } mb_agg_37380a38e72b0af8_p0;
typedef char mb_assert_37380a38e72b0af8_p0[(sizeof(mb_agg_37380a38e72b0af8_p0) == 76) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_37380a38e72b0af8)(mb_agg_37380a38e72b0af8_p0 *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ba9b0840420448f5bfc58e0(void * pimm, void * pdw_buffer_size, void * pb_buffer) {
  static mb_module_t mb_module_37380a38e72b0af8 = NULL;
  static void *mb_entry_37380a38e72b0af8 = NULL;
  if (mb_entry_37380a38e72b0af8 == NULL) {
    if (mb_module_37380a38e72b0af8 == NULL) {
      mb_module_37380a38e72b0af8 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_37380a38e72b0af8 != NULL) {
      mb_entry_37380a38e72b0af8 = GetProcAddress(mb_module_37380a38e72b0af8, "MgmGetMfe");
    }
  }
  if (mb_entry_37380a38e72b0af8 == NULL) {
  return 0;
  }
  mb_fn_37380a38e72b0af8 mb_target_37380a38e72b0af8 = (mb_fn_37380a38e72b0af8)mb_entry_37380a38e72b0af8;
  uint32_t mb_result_37380a38e72b0af8 = mb_target_37380a38e72b0af8((mb_agg_37380a38e72b0af8_p0 *)pimm, (uint32_t *)pdw_buffer_size, (uint8_t *)pb_buffer);
  return mb_result_37380a38e72b0af8;
}

typedef struct { uint8_t bytes[76]; } mb_agg_480da108560de42e_p0;
typedef char mb_assert_480da108560de42e_p0[(sizeof(mb_agg_480da108560de42e_p0) == 76) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_480da108560de42e)(mb_agg_480da108560de42e_p0 *, uint32_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1132875306c2dbd1b69be2f4(void * pimm, void * pdw_buffer_size, void * pb_buffer, uint32_t dw_flags) {
  static mb_module_t mb_module_480da108560de42e = NULL;
  static void *mb_entry_480da108560de42e = NULL;
  if (mb_entry_480da108560de42e == NULL) {
    if (mb_module_480da108560de42e == NULL) {
      mb_module_480da108560de42e = LoadLibraryA("rtm.dll");
    }
    if (mb_module_480da108560de42e != NULL) {
      mb_entry_480da108560de42e = GetProcAddress(mb_module_480da108560de42e, "MgmGetMfeStats");
    }
  }
  if (mb_entry_480da108560de42e == NULL) {
  return 0;
  }
  mb_fn_480da108560de42e mb_target_480da108560de42e = (mb_fn_480da108560de42e)mb_entry_480da108560de42e;
  uint32_t mb_result_480da108560de42e = mb_target_480da108560de42e((mb_agg_480da108560de42e_p0 *)pimm, (uint32_t *)pdw_buffer_size, (uint8_t *)pb_buffer, dw_flags);
  return mb_result_480da108560de42e;
}

typedef struct { uint8_t bytes[76]; } mb_agg_3201ac005f7e35cf_p0;
typedef char mb_assert_3201ac005f7e35cf_p0[(sizeof(mb_agg_3201ac005f7e35cf_p0) == 76) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3201ac005f7e35cf)(mb_agg_3201ac005f7e35cf_p0 *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a8fed62bef5ab69088cb7c18(void * pimm_start, void * pdw_buffer_size, void * pb_buffer, void * pdw_num_entries) {
  static mb_module_t mb_module_3201ac005f7e35cf = NULL;
  static void *mb_entry_3201ac005f7e35cf = NULL;
  if (mb_entry_3201ac005f7e35cf == NULL) {
    if (mb_module_3201ac005f7e35cf == NULL) {
      mb_module_3201ac005f7e35cf = LoadLibraryA("rtm.dll");
    }
    if (mb_module_3201ac005f7e35cf != NULL) {
      mb_entry_3201ac005f7e35cf = GetProcAddress(mb_module_3201ac005f7e35cf, "MgmGetNextMfe");
    }
  }
  if (mb_entry_3201ac005f7e35cf == NULL) {
  return 0;
  }
  mb_fn_3201ac005f7e35cf mb_target_3201ac005f7e35cf = (mb_fn_3201ac005f7e35cf)mb_entry_3201ac005f7e35cf;
  uint32_t mb_result_3201ac005f7e35cf = mb_target_3201ac005f7e35cf((mb_agg_3201ac005f7e35cf_p0 *)pimm_start, (uint32_t *)pdw_buffer_size, (uint8_t *)pb_buffer, (uint32_t *)pdw_num_entries);
  return mb_result_3201ac005f7e35cf;
}

typedef struct { uint8_t bytes[76]; } mb_agg_b745b9b842605b20_p0;
typedef char mb_assert_b745b9b842605b20_p0[(sizeof(mb_agg_b745b9b842605b20_p0) == 76) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b745b9b842605b20)(mb_agg_b745b9b842605b20_p0 *, uint32_t *, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b68646a2077cc9aa8d490de0(void * pimm_start, void * pdw_buffer_size, void * pb_buffer, void * pdw_num_entries, uint32_t dw_flags) {
  static mb_module_t mb_module_b745b9b842605b20 = NULL;
  static void *mb_entry_b745b9b842605b20 = NULL;
  if (mb_entry_b745b9b842605b20 == NULL) {
    if (mb_module_b745b9b842605b20 == NULL) {
      mb_module_b745b9b842605b20 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_b745b9b842605b20 != NULL) {
      mb_entry_b745b9b842605b20 = GetProcAddress(mb_module_b745b9b842605b20, "MgmGetNextMfeStats");
    }
  }
  if (mb_entry_b745b9b842605b20 == NULL) {
  return 0;
  }
  mb_fn_b745b9b842605b20 mb_target_b745b9b842605b20 = (mb_fn_b745b9b842605b20)mb_entry_b745b9b842605b20;
  uint32_t mb_result_b745b9b842605b20 = mb_target_b745b9b842605b20((mb_agg_b745b9b842605b20_p0 *)pimm_start, (uint32_t *)pdw_buffer_size, (uint8_t *)pb_buffer, (uint32_t *)pdw_num_entries, dw_flags);
  return mb_result_b745b9b842605b20;
}

typedef uint32_t (MB_CALL *mb_fn_9045b84c5880fa59)(uint32_t, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1265d32e1abab064802d1d14(uint32_t dw_if_index, uint32_t dw_if_next_hop_addr, void * pdw_if_protocol_id, void * pdw_if_component_id) {
  static mb_module_t mb_module_9045b84c5880fa59 = NULL;
  static void *mb_entry_9045b84c5880fa59 = NULL;
  if (mb_entry_9045b84c5880fa59 == NULL) {
    if (mb_module_9045b84c5880fa59 == NULL) {
      mb_module_9045b84c5880fa59 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_9045b84c5880fa59 != NULL) {
      mb_entry_9045b84c5880fa59 = GetProcAddress(mb_module_9045b84c5880fa59, "MgmGetProtocolOnInterface");
    }
  }
  if (mb_entry_9045b84c5880fa59 == NULL) {
  return 0;
  }
  mb_fn_9045b84c5880fa59 mb_target_9045b84c5880fa59 = (mb_fn_9045b84c5880fa59)mb_entry_9045b84c5880fa59;
  uint32_t mb_result_9045b84c5880fa59 = mb_target_9045b84c5880fa59(dw_if_index, dw_if_next_hop_addr, (uint32_t *)pdw_if_protocol_id, (uint32_t *)pdw_if_component_id);
  return mb_result_9045b84c5880fa59;
}

typedef uint32_t (MB_CALL *mb_fn_f5799f8f42b2df68)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05de1f60c9c9acb6c1bf81b0(void * h_enum) {
  static mb_module_t mb_module_f5799f8f42b2df68 = NULL;
  static void *mb_entry_f5799f8f42b2df68 = NULL;
  if (mb_entry_f5799f8f42b2df68 == NULL) {
    if (mb_module_f5799f8f42b2df68 == NULL) {
      mb_module_f5799f8f42b2df68 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_f5799f8f42b2df68 != NULL) {
      mb_entry_f5799f8f42b2df68 = GetProcAddress(mb_module_f5799f8f42b2df68, "MgmGroupEnumerationEnd");
    }
  }
  if (mb_entry_f5799f8f42b2df68 == NULL) {
  return 0;
  }
  mb_fn_f5799f8f42b2df68 mb_target_f5799f8f42b2df68 = (mb_fn_f5799f8f42b2df68)mb_entry_f5799f8f42b2df68;
  uint32_t mb_result_f5799f8f42b2df68 = mb_target_f5799f8f42b2df68(h_enum);
  return mb_result_f5799f8f42b2df68;
}

typedef uint32_t (MB_CALL *mb_fn_a53660a85fe620fd)(void *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ee62b41e0a3e73a6058a0ac4(void * h_enum, void * pdw_buffer_size, void * pb_buffer, void * pdw_num_entries) {
  static mb_module_t mb_module_a53660a85fe620fd = NULL;
  static void *mb_entry_a53660a85fe620fd = NULL;
  if (mb_entry_a53660a85fe620fd == NULL) {
    if (mb_module_a53660a85fe620fd == NULL) {
      mb_module_a53660a85fe620fd = LoadLibraryA("rtm.dll");
    }
    if (mb_module_a53660a85fe620fd != NULL) {
      mb_entry_a53660a85fe620fd = GetProcAddress(mb_module_a53660a85fe620fd, "MgmGroupEnumerationGetNext");
    }
  }
  if (mb_entry_a53660a85fe620fd == NULL) {
  return 0;
  }
  mb_fn_a53660a85fe620fd mb_target_a53660a85fe620fd = (mb_fn_a53660a85fe620fd)mb_entry_a53660a85fe620fd;
  uint32_t mb_result_a53660a85fe620fd = mb_target_a53660a85fe620fd(h_enum, (uint32_t *)pdw_buffer_size, (uint8_t *)pb_buffer, (uint32_t *)pdw_num_entries);
  return mb_result_a53660a85fe620fd;
}

typedef uint32_t (MB_CALL *mb_fn_7bbb06450b44aa42)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1e4cba68963c4e2342a9b73(void * h_protocol, int32_t met_enum_type, void * ph_enum_handle) {
  static mb_module_t mb_module_7bbb06450b44aa42 = NULL;
  static void *mb_entry_7bbb06450b44aa42 = NULL;
  if (mb_entry_7bbb06450b44aa42 == NULL) {
    if (mb_module_7bbb06450b44aa42 == NULL) {
      mb_module_7bbb06450b44aa42 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_7bbb06450b44aa42 != NULL) {
      mb_entry_7bbb06450b44aa42 = GetProcAddress(mb_module_7bbb06450b44aa42, "MgmGroupEnumerationStart");
    }
  }
  if (mb_entry_7bbb06450b44aa42 == NULL) {
  return 0;
  }
  mb_fn_7bbb06450b44aa42 mb_target_7bbb06450b44aa42 = (mb_fn_7bbb06450b44aa42)mb_entry_7bbb06450b44aa42;
  uint32_t mb_result_7bbb06450b44aa42 = mb_target_7bbb06450b44aa42(h_protocol, met_enum_type, (void * *)ph_enum_handle);
  return mb_result_7bbb06450b44aa42;
}

typedef struct { uint8_t bytes[80]; } mb_agg_38b6c9f1cb32ce9d_p0;
typedef char mb_assert_38b6c9f1cb32ce9d_p0[(sizeof(mb_agg_38b6c9f1cb32ce9d_p0) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_38b6c9f1cb32ce9d)(mb_agg_38b6c9f1cb32ce9d_p0 *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_178c4916778be0f568523dfe(void * prpi_info, uint32_t dw_protocol_id, uint32_t dw_component_id, void * ph_protocol) {
  static mb_module_t mb_module_38b6c9f1cb32ce9d = NULL;
  static void *mb_entry_38b6c9f1cb32ce9d = NULL;
  if (mb_entry_38b6c9f1cb32ce9d == NULL) {
    if (mb_module_38b6c9f1cb32ce9d == NULL) {
      mb_module_38b6c9f1cb32ce9d = LoadLibraryA("rtm.dll");
    }
    if (mb_module_38b6c9f1cb32ce9d != NULL) {
      mb_entry_38b6c9f1cb32ce9d = GetProcAddress(mb_module_38b6c9f1cb32ce9d, "MgmRegisterMProtocol");
    }
  }
  if (mb_entry_38b6c9f1cb32ce9d == NULL) {
  return 0;
  }
  mb_fn_38b6c9f1cb32ce9d mb_target_38b6c9f1cb32ce9d = (mb_fn_38b6c9f1cb32ce9d)mb_entry_38b6c9f1cb32ce9d;
  uint32_t mb_result_38b6c9f1cb32ce9d = mb_target_38b6c9f1cb32ce9d((mb_agg_38b6c9f1cb32ce9d_p0 *)prpi_info, dw_protocol_id, dw_component_id, (void * *)ph_protocol);
  return mb_result_38b6c9f1cb32ce9d;
}

typedef uint32_t (MB_CALL *mb_fn_7c1d04fba10a2766)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df9cba6cf66b4d23b0b590e6(void * h_protocol, uint32_t dw_if_index, uint32_t dw_if_next_hop_addr) {
  static mb_module_t mb_module_7c1d04fba10a2766 = NULL;
  static void *mb_entry_7c1d04fba10a2766 = NULL;
  if (mb_entry_7c1d04fba10a2766 == NULL) {
    if (mb_module_7c1d04fba10a2766 == NULL) {
      mb_module_7c1d04fba10a2766 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_7c1d04fba10a2766 != NULL) {
      mb_entry_7c1d04fba10a2766 = GetProcAddress(mb_module_7c1d04fba10a2766, "MgmReleaseInterfaceOwnership");
    }
  }
  if (mb_entry_7c1d04fba10a2766 == NULL) {
  return 0;
  }
  mb_fn_7c1d04fba10a2766 mb_target_7c1d04fba10a2766 = (mb_fn_7c1d04fba10a2766)mb_entry_7c1d04fba10a2766;
  uint32_t mb_result_7c1d04fba10a2766 = mb_target_7c1d04fba10a2766(h_protocol, dw_if_index, dw_if_next_hop_addr);
  return mb_result_7c1d04fba10a2766;
}

typedef uint32_t (MB_CALL *mb_fn_df32bbb7152e4ad2)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_173f873610bb41a827d174c4(void * h_protocol, uint32_t dw_if_index, uint32_t dw_if_next_hop_addr) {
  static mb_module_t mb_module_df32bbb7152e4ad2 = NULL;
  static void *mb_entry_df32bbb7152e4ad2 = NULL;
  if (mb_entry_df32bbb7152e4ad2 == NULL) {
    if (mb_module_df32bbb7152e4ad2 == NULL) {
      mb_module_df32bbb7152e4ad2 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_df32bbb7152e4ad2 != NULL) {
      mb_entry_df32bbb7152e4ad2 = GetProcAddress(mb_module_df32bbb7152e4ad2, "MgmTakeInterfaceOwnership");
    }
  }
  if (mb_entry_df32bbb7152e4ad2 == NULL) {
  return 0;
  }
  mb_fn_df32bbb7152e4ad2 mb_target_df32bbb7152e4ad2 = (mb_fn_df32bbb7152e4ad2)mb_entry_df32bbb7152e4ad2;
  uint32_t mb_result_df32bbb7152e4ad2 = mb_target_df32bbb7152e4ad2(h_protocol, dw_if_index, dw_if_next_hop_addr);
  return mb_result_df32bbb7152e4ad2;
}

typedef uint32_t (MB_CALL *mb_fn_5b134191b73a7fee)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a9f4006b9370dcfbcb890624(void * p_buffer) {
  static mb_module_t mb_module_5b134191b73a7fee = NULL;
  static void *mb_entry_5b134191b73a7fee = NULL;
  if (mb_entry_5b134191b73a7fee == NULL) {
    if (mb_module_5b134191b73a7fee == NULL) {
      mb_module_5b134191b73a7fee = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_5b134191b73a7fee != NULL) {
      mb_entry_5b134191b73a7fee = GetProcAddress(mb_module_5b134191b73a7fee, "MprAdminBufferFree");
    }
  }
  if (mb_entry_5b134191b73a7fee == NULL) {
  return 0;
  }
  mb_fn_5b134191b73a7fee mb_target_5b134191b73a7fee = (mb_fn_5b134191b73a7fee)mb_entry_5b134191b73a7fee;
  uint32_t mb_result_5b134191b73a7fee = mb_target_5b134191b73a7fee(p_buffer);
  return mb_result_5b134191b73a7fee;
}

typedef uint32_t (MB_CALL *mb_fn_5aa6ab269d1a3fba)(int64_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_51e68ddd88517e1f0529b21f(int64_t h_ras_server, void * h_ras_connection) {
  static mb_module_t mb_module_5aa6ab269d1a3fba = NULL;
  static void *mb_entry_5aa6ab269d1a3fba = NULL;
  if (mb_entry_5aa6ab269d1a3fba == NULL) {
    if (mb_module_5aa6ab269d1a3fba == NULL) {
      mb_module_5aa6ab269d1a3fba = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_5aa6ab269d1a3fba != NULL) {
      mb_entry_5aa6ab269d1a3fba = GetProcAddress(mb_module_5aa6ab269d1a3fba, "MprAdminConnectionClearStats");
    }
  }
  if (mb_entry_5aa6ab269d1a3fba == NULL) {
  return 0;
  }
  mb_fn_5aa6ab269d1a3fba mb_target_5aa6ab269d1a3fba = (mb_fn_5aa6ab269d1a3fba)mb_entry_5aa6ab269d1a3fba;
  uint32_t mb_result_5aa6ab269d1a3fba = mb_target_5aa6ab269d1a3fba(h_ras_server, h_ras_connection);
  return mb_result_5aa6ab269d1a3fba;
}

typedef uint32_t (MB_CALL *mb_fn_f6966e81dfdc0930)(int64_t, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_45681d4dc500d9d4c32141ab(int64_t h_ras_server, uint32_t dw_level, void * lplpb_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
  static mb_module_t mb_module_f6966e81dfdc0930 = NULL;
  static void *mb_entry_f6966e81dfdc0930 = NULL;
  if (mb_entry_f6966e81dfdc0930 == NULL) {
    if (mb_module_f6966e81dfdc0930 == NULL) {
      mb_module_f6966e81dfdc0930 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_f6966e81dfdc0930 != NULL) {
      mb_entry_f6966e81dfdc0930 = GetProcAddress(mb_module_f6966e81dfdc0930, "MprAdminConnectionEnum");
    }
  }
  if (mb_entry_f6966e81dfdc0930 == NULL) {
  return 0;
  }
  mb_fn_f6966e81dfdc0930 mb_target_f6966e81dfdc0930 = (mb_fn_f6966e81dfdc0930)mb_entry_f6966e81dfdc0930;
  uint32_t mb_result_f6966e81dfdc0930 = mb_target_f6966e81dfdc0930(h_ras_server, dw_level, (uint8_t * *)lplpb_buffer, dw_pref_max_len, (uint32_t *)lpdw_entries_read, (uint32_t *)lpdw_total_entries, (uint32_t *)lpdw_resume_handle);
  return mb_result_f6966e81dfdc0930;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b3e9c4bbddea2bfe_p1;
typedef char mb_assert_b3e9c4bbddea2bfe_p1[(sizeof(mb_agg_b3e9c4bbddea2bfe_p1) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[1680]; } mb_agg_b3e9c4bbddea2bfe_p5;
typedef char mb_assert_b3e9c4bbddea2bfe_p5[(sizeof(mb_agg_b3e9c4bbddea2bfe_p5) == 1680) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b3e9c4bbddea2bfe)(int64_t, mb_agg_b3e9c4bbddea2bfe_p1 *, uint32_t, uint32_t *, uint32_t *, mb_agg_b3e9c4bbddea2bfe_p5 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5f4265bc004734cd32e68a6(int64_t h_ras_server, void * p_object_header, uint32_t dw_prefered_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * pp_ras_conn, void * lpdw_resume_handle) {
  static mb_module_t mb_module_b3e9c4bbddea2bfe = NULL;
  static void *mb_entry_b3e9c4bbddea2bfe = NULL;
  if (mb_entry_b3e9c4bbddea2bfe == NULL) {
    if (mb_module_b3e9c4bbddea2bfe == NULL) {
      mb_module_b3e9c4bbddea2bfe = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_b3e9c4bbddea2bfe != NULL) {
      mb_entry_b3e9c4bbddea2bfe = GetProcAddress(mb_module_b3e9c4bbddea2bfe, "MprAdminConnectionEnumEx");
    }
  }
  if (mb_entry_b3e9c4bbddea2bfe == NULL) {
  return 0;
  }
  mb_fn_b3e9c4bbddea2bfe mb_target_b3e9c4bbddea2bfe = (mb_fn_b3e9c4bbddea2bfe)mb_entry_b3e9c4bbddea2bfe;
  uint32_t mb_result_b3e9c4bbddea2bfe = mb_target_b3e9c4bbddea2bfe(h_ras_server, (mb_agg_b3e9c4bbddea2bfe_p1 *)p_object_header, dw_prefered_max_len, (uint32_t *)lpdw_entries_read, (uint32_t *)lpdw_total_entries, (mb_agg_b3e9c4bbddea2bfe_p5 * *)pp_ras_conn, (uint32_t *)lpdw_resume_handle);
  return mb_result_b3e9c4bbddea2bfe;
}

typedef uint32_t (MB_CALL *mb_fn_b4752130958d7278)(int64_t, uint32_t, void *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c12e24cc877c6cb6195068f6(int64_t h_ras_server, uint32_t dw_level, void * h_ras_connection, void * lplpb_buffer) {
  static mb_module_t mb_module_b4752130958d7278 = NULL;
  static void *mb_entry_b4752130958d7278 = NULL;
  if (mb_entry_b4752130958d7278 == NULL) {
    if (mb_module_b4752130958d7278 == NULL) {
      mb_module_b4752130958d7278 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_b4752130958d7278 != NULL) {
      mb_entry_b4752130958d7278 = GetProcAddress(mb_module_b4752130958d7278, "MprAdminConnectionGetInfo");
    }
  }
  if (mb_entry_b4752130958d7278 == NULL) {
  return 0;
  }
  mb_fn_b4752130958d7278 mb_target_b4752130958d7278 = (mb_fn_b4752130958d7278)mb_entry_b4752130958d7278;
  uint32_t mb_result_b4752130958d7278 = mb_target_b4752130958d7278(h_ras_server, dw_level, h_ras_connection, (uint8_t * *)lplpb_buffer);
  return mb_result_b4752130958d7278;
}

typedef struct { uint8_t bytes[1680]; } mb_agg_286b6135151feeef_p2;
typedef char mb_assert_286b6135151feeef_p2[(sizeof(mb_agg_286b6135151feeef_p2) == 1680) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_286b6135151feeef)(int64_t, void *, mb_agg_286b6135151feeef_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_255b2ea855c11eec0650a3d3(int64_t h_ras_server, void * h_ras_connection, void * p_ras_connection) {
  static mb_module_t mb_module_286b6135151feeef = NULL;
  static void *mb_entry_286b6135151feeef = NULL;
  if (mb_entry_286b6135151feeef == NULL) {
    if (mb_module_286b6135151feeef == NULL) {
      mb_module_286b6135151feeef = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_286b6135151feeef != NULL) {
      mb_entry_286b6135151feeef = GetProcAddress(mb_module_286b6135151feeef, "MprAdminConnectionGetInfoEx");
    }
  }
  if (mb_entry_286b6135151feeef == NULL) {
  return 0;
  }
  mb_fn_286b6135151feeef mb_target_286b6135151feeef = (mb_fn_286b6135151feeef)mb_entry_286b6135151feeef;
  uint32_t mb_result_286b6135151feeef = mb_target_286b6135151feeef(h_ras_server, h_ras_connection, (mb_agg_286b6135151feeef_p2 *)p_ras_connection);
  return mb_result_286b6135151feeef;
}

typedef uint32_t (MB_CALL *mb_fn_71562a189c36cab1)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df33a1b862ff20d10220ba7d(void * h_ras_server, void * h_ras_connection, int32_t f_is_ip_address) {
  static mb_module_t mb_module_71562a189c36cab1 = NULL;
  static void *mb_entry_71562a189c36cab1 = NULL;
  if (mb_entry_71562a189c36cab1 == NULL) {
    if (mb_module_71562a189c36cab1 == NULL) {
      mb_module_71562a189c36cab1 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_71562a189c36cab1 != NULL) {
      mb_entry_71562a189c36cab1 = GetProcAddress(mb_module_71562a189c36cab1, "MprAdminConnectionRemoveQuarantine");
    }
  }
  if (mb_entry_71562a189c36cab1 == NULL) {
  return 0;
  }
  mb_fn_71562a189c36cab1 mb_target_71562a189c36cab1 = (mb_fn_71562a189c36cab1)mb_entry_71562a189c36cab1;
  uint32_t mb_result_71562a189c36cab1 = mb_target_71562a189c36cab1(h_ras_server, h_ras_connection, f_is_ip_address);
  return mb_result_71562a189c36cab1;
}

typedef uint32_t (MB_CALL *mb_fn_d0d9a9e25b4ee91b)(int64_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ab7a8a3c569a4f7b0d65448(int64_t h_mpr_server, void * h_event_notification) {
  static mb_module_t mb_module_d0d9a9e25b4ee91b = NULL;
  static void *mb_entry_d0d9a9e25b4ee91b = NULL;
  if (mb_entry_d0d9a9e25b4ee91b == NULL) {
    if (mb_module_d0d9a9e25b4ee91b == NULL) {
      mb_module_d0d9a9e25b4ee91b = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_d0d9a9e25b4ee91b != NULL) {
      mb_entry_d0d9a9e25b4ee91b = GetProcAddress(mb_module_d0d9a9e25b4ee91b, "MprAdminDeregisterConnectionNotification");
    }
  }
  if (mb_entry_d0d9a9e25b4ee91b == NULL) {
  return 0;
  }
  mb_fn_d0d9a9e25b4ee91b mb_target_d0d9a9e25b4ee91b = (mb_fn_d0d9a9e25b4ee91b)mb_entry_d0d9a9e25b4ee91b;
  uint32_t mb_result_d0d9a9e25b4ee91b = mb_target_d0d9a9e25b4ee91b(h_mpr_server, h_event_notification);
  return mb_result_d0d9a9e25b4ee91b;
}

typedef uint32_t (MB_CALL *mb_fn_44e02e6ab5ecfbed)(int64_t, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b71773857c0e72b0bafd14c5(int64_t h_mpr_server, uint32_t dw_level, void * lplpb_buffer, void * lpdw_total_entries) {
  static mb_module_t mb_module_44e02e6ab5ecfbed = NULL;
  static void *mb_entry_44e02e6ab5ecfbed = NULL;
  if (mb_entry_44e02e6ab5ecfbed == NULL) {
    if (mb_module_44e02e6ab5ecfbed == NULL) {
      mb_module_44e02e6ab5ecfbed = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_44e02e6ab5ecfbed != NULL) {
      mb_entry_44e02e6ab5ecfbed = GetProcAddress(mb_module_44e02e6ab5ecfbed, "MprAdminDeviceEnum");
    }
  }
  if (mb_entry_44e02e6ab5ecfbed == NULL) {
  return 0;
  }
  mb_fn_44e02e6ab5ecfbed mb_target_44e02e6ab5ecfbed = (mb_fn_44e02e6ab5ecfbed)mb_entry_44e02e6ab5ecfbed;
  uint32_t mb_result_44e02e6ab5ecfbed = mb_target_44e02e6ab5ecfbed(h_mpr_server, dw_level, (uint8_t * *)lplpb_buffer, (uint32_t *)lpdw_total_entries);
  return mb_result_44e02e6ab5ecfbed;
}

typedef uint32_t (MB_CALL *mb_fn_d7988ffadc3348a6)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f4bdfdfe6e0024b31a12d7c8(void * psz_domain, void * psz_machine, int32_t b_enable) {
  static mb_module_t mb_module_d7988ffadc3348a6 = NULL;
  static void *mb_entry_d7988ffadc3348a6 = NULL;
  if (mb_entry_d7988ffadc3348a6 == NULL) {
    if (mb_module_d7988ffadc3348a6 == NULL) {
      mb_module_d7988ffadc3348a6 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_d7988ffadc3348a6 != NULL) {
      mb_entry_d7988ffadc3348a6 = GetProcAddress(mb_module_d7988ffadc3348a6, "MprAdminEstablishDomainRasServer");
    }
  }
  if (mb_entry_d7988ffadc3348a6 == NULL) {
  return 0;
  }
  mb_fn_d7988ffadc3348a6 mb_target_d7988ffadc3348a6 = (mb_fn_d7988ffadc3348a6)mb_entry_d7988ffadc3348a6;
  uint32_t mb_result_d7988ffadc3348a6 = mb_target_d7988ffadc3348a6((uint16_t *)psz_domain, (uint16_t *)psz_machine, b_enable);
  return mb_result_d7988ffadc3348a6;
}

typedef uint32_t (MB_CALL *mb_fn_1fbbca64917a8506)(uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_902947a4cf14bb5201a672ee(uint32_t dw_error, void * lplpws_error_string) {
  static mb_module_t mb_module_1fbbca64917a8506 = NULL;
  static void *mb_entry_1fbbca64917a8506 = NULL;
  if (mb_entry_1fbbca64917a8506 == NULL) {
    if (mb_module_1fbbca64917a8506 == NULL) {
      mb_module_1fbbca64917a8506 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_1fbbca64917a8506 != NULL) {
      mb_entry_1fbbca64917a8506 = GetProcAddress(mb_module_1fbbca64917a8506, "MprAdminGetErrorString");
    }
  }
  if (mb_entry_1fbbca64917a8506 == NULL) {
  return 0;
  }
  mb_fn_1fbbca64917a8506 mb_target_1fbbca64917a8506 = (mb_fn_1fbbca64917a8506)mb_entry_1fbbca64917a8506;
  uint32_t mb_result_1fbbca64917a8506 = mb_target_1fbbca64917a8506(dw_error, (uint16_t * *)lplpws_error_string);
  return mb_result_1fbbca64917a8506;
}

typedef uint32_t (MB_CALL *mb_fn_dbed2a4def383399)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0278ef8bf6e779a16f7bd55a(void * lpsz_domain, void * lpsz_server, void * lpsz_pdc_server) {
  static mb_module_t mb_module_dbed2a4def383399 = NULL;
  static void *mb_entry_dbed2a4def383399 = NULL;
  if (mb_entry_dbed2a4def383399 == NULL) {
    if (mb_module_dbed2a4def383399 == NULL) {
      mb_module_dbed2a4def383399 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_dbed2a4def383399 != NULL) {
      mb_entry_dbed2a4def383399 = GetProcAddress(mb_module_dbed2a4def383399, "MprAdminGetPDCServer");
    }
  }
  if (mb_entry_dbed2a4def383399 == NULL) {
  return 0;
  }
  mb_fn_dbed2a4def383399 mb_target_dbed2a4def383399 = (mb_fn_dbed2a4def383399)mb_entry_dbed2a4def383399;
  uint32_t mb_result_dbed2a4def383399 = mb_target_dbed2a4def383399((uint16_t *)lpsz_domain, (uint16_t *)lpsz_server, (uint16_t *)lpsz_pdc_server);
  return mb_result_dbed2a4def383399;
}

typedef uint32_t (MB_CALL *mb_fn_438a51f5a919cae6)(int64_t, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4cbd8ba3c4645d0f54871cd6(int64_t h_mpr_server, void * h_interface, void * h_event, int32_t f_synchronous) {
  static mb_module_t mb_module_438a51f5a919cae6 = NULL;
  static void *mb_entry_438a51f5a919cae6 = NULL;
  if (mb_entry_438a51f5a919cae6 == NULL) {
    if (mb_module_438a51f5a919cae6 == NULL) {
      mb_module_438a51f5a919cae6 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_438a51f5a919cae6 != NULL) {
      mb_entry_438a51f5a919cae6 = GetProcAddress(mb_module_438a51f5a919cae6, "MprAdminInterfaceConnect");
    }
  }
  if (mb_entry_438a51f5a919cae6 == NULL) {
  return 0;
  }
  mb_fn_438a51f5a919cae6 mb_target_438a51f5a919cae6 = (mb_fn_438a51f5a919cae6)mb_entry_438a51f5a919cae6;
  uint32_t mb_result_438a51f5a919cae6 = mb_target_438a51f5a919cae6(h_mpr_server, h_interface, h_event, f_synchronous);
  return mb_result_438a51f5a919cae6;
}

typedef uint32_t (MB_CALL *mb_fn_6bad52eba46db82f)(int64_t, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6c646efc3a16bc43e2e42328(int64_t h_mpr_server, uint32_t dw_level, void * lpb_buffer, void * ph_interface) {
  static mb_module_t mb_module_6bad52eba46db82f = NULL;
  static void *mb_entry_6bad52eba46db82f = NULL;
  if (mb_entry_6bad52eba46db82f == NULL) {
    if (mb_module_6bad52eba46db82f == NULL) {
      mb_module_6bad52eba46db82f = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_6bad52eba46db82f != NULL) {
      mb_entry_6bad52eba46db82f = GetProcAddress(mb_module_6bad52eba46db82f, "MprAdminInterfaceCreate");
    }
  }
  if (mb_entry_6bad52eba46db82f == NULL) {
  return 0;
  }
  mb_fn_6bad52eba46db82f mb_target_6bad52eba46db82f = (mb_fn_6bad52eba46db82f)mb_entry_6bad52eba46db82f;
  uint32_t mb_result_6bad52eba46db82f = mb_target_6bad52eba46db82f(h_mpr_server, dw_level, (uint8_t *)lpb_buffer, (void * *)ph_interface);
  return mb_result_6bad52eba46db82f;
}

typedef uint32_t (MB_CALL *mb_fn_e974d91ab9f82ae1)(int64_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6bdcb12f2816e4e917b25f50(int64_t h_mpr_server, void * h_interface) {
  static mb_module_t mb_module_e974d91ab9f82ae1 = NULL;
  static void *mb_entry_e974d91ab9f82ae1 = NULL;
  if (mb_entry_e974d91ab9f82ae1 == NULL) {
    if (mb_module_e974d91ab9f82ae1 == NULL) {
      mb_module_e974d91ab9f82ae1 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_e974d91ab9f82ae1 != NULL) {
      mb_entry_e974d91ab9f82ae1 = GetProcAddress(mb_module_e974d91ab9f82ae1, "MprAdminInterfaceDelete");
    }
  }
  if (mb_entry_e974d91ab9f82ae1 == NULL) {
  return 0;
  }
  mb_fn_e974d91ab9f82ae1 mb_target_e974d91ab9f82ae1 = (mb_fn_e974d91ab9f82ae1)mb_entry_e974d91ab9f82ae1;
  uint32_t mb_result_e974d91ab9f82ae1 = mb_target_e974d91ab9f82ae1(h_mpr_server, h_interface);
  return mb_result_e974d91ab9f82ae1;
}

typedef uint32_t (MB_CALL *mb_fn_af28e1f8a956c13e)(int64_t, void *, uint32_t, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e286a4525d7aa9d635ac61d6(int64_t h_mpr_server, void * h_interface, uint32_t dw_index, uint32_t dw_level, void * lplp_buffer) {
  static mb_module_t mb_module_af28e1f8a956c13e = NULL;
  static void *mb_entry_af28e1f8a956c13e = NULL;
  if (mb_entry_af28e1f8a956c13e == NULL) {
    if (mb_module_af28e1f8a956c13e == NULL) {
      mb_module_af28e1f8a956c13e = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_af28e1f8a956c13e != NULL) {
      mb_entry_af28e1f8a956c13e = GetProcAddress(mb_module_af28e1f8a956c13e, "MprAdminInterfaceDeviceGetInfo");
    }
  }
  if (mb_entry_af28e1f8a956c13e == NULL) {
  return 0;
  }
  mb_fn_af28e1f8a956c13e mb_target_af28e1f8a956c13e = (mb_fn_af28e1f8a956c13e)mb_entry_af28e1f8a956c13e;
  uint32_t mb_result_af28e1f8a956c13e = mb_target_af28e1f8a956c13e(h_mpr_server, h_interface, dw_index, dw_level, (uint8_t * *)lplp_buffer);
  return mb_result_af28e1f8a956c13e;
}

typedef uint32_t (MB_CALL *mb_fn_27e2a78267d841b7)(int64_t, void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_00fceef223d994ac257611dd(int64_t h_mpr_server, void * h_interface, uint32_t dw_index, uint32_t dw_level, void * lpb_buffer) {
  static mb_module_t mb_module_27e2a78267d841b7 = NULL;
  static void *mb_entry_27e2a78267d841b7 = NULL;
  if (mb_entry_27e2a78267d841b7 == NULL) {
    if (mb_module_27e2a78267d841b7 == NULL) {
      mb_module_27e2a78267d841b7 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_27e2a78267d841b7 != NULL) {
      mb_entry_27e2a78267d841b7 = GetProcAddress(mb_module_27e2a78267d841b7, "MprAdminInterfaceDeviceSetInfo");
    }
  }
  if (mb_entry_27e2a78267d841b7 == NULL) {
  return 0;
  }
  mb_fn_27e2a78267d841b7 mb_target_27e2a78267d841b7 = (mb_fn_27e2a78267d841b7)mb_entry_27e2a78267d841b7;
  uint32_t mb_result_27e2a78267d841b7 = mb_target_27e2a78267d841b7(h_mpr_server, h_interface, dw_index, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_27e2a78267d841b7;
}

typedef uint32_t (MB_CALL *mb_fn_eb70914ccc96b403)(int64_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db292ccf9102d1025735c644(int64_t h_mpr_server, void * h_interface) {
  static mb_module_t mb_module_eb70914ccc96b403 = NULL;
  static void *mb_entry_eb70914ccc96b403 = NULL;
  if (mb_entry_eb70914ccc96b403 == NULL) {
    if (mb_module_eb70914ccc96b403 == NULL) {
      mb_module_eb70914ccc96b403 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_eb70914ccc96b403 != NULL) {
      mb_entry_eb70914ccc96b403 = GetProcAddress(mb_module_eb70914ccc96b403, "MprAdminInterfaceDisconnect");
    }
  }
  if (mb_entry_eb70914ccc96b403 == NULL) {
  return 0;
  }
  mb_fn_eb70914ccc96b403 mb_target_eb70914ccc96b403 = (mb_fn_eb70914ccc96b403)mb_entry_eb70914ccc96b403;
  uint32_t mb_result_eb70914ccc96b403 = mb_target_eb70914ccc96b403(h_mpr_server, h_interface);
  return mb_result_eb70914ccc96b403;
}

typedef uint32_t (MB_CALL *mb_fn_405b32ff9916a726)(int64_t, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b44fc532ccc471397f742e9e(int64_t h_mpr_server, uint32_t dw_level, void * lplpb_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
  static mb_module_t mb_module_405b32ff9916a726 = NULL;
  static void *mb_entry_405b32ff9916a726 = NULL;
  if (mb_entry_405b32ff9916a726 == NULL) {
    if (mb_module_405b32ff9916a726 == NULL) {
      mb_module_405b32ff9916a726 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_405b32ff9916a726 != NULL) {
      mb_entry_405b32ff9916a726 = GetProcAddress(mb_module_405b32ff9916a726, "MprAdminInterfaceEnum");
    }
  }
  if (mb_entry_405b32ff9916a726 == NULL) {
  return 0;
  }
  mb_fn_405b32ff9916a726 mb_target_405b32ff9916a726 = (mb_fn_405b32ff9916a726)mb_entry_405b32ff9916a726;
  uint32_t mb_result_405b32ff9916a726 = mb_target_405b32ff9916a726(h_mpr_server, dw_level, (uint8_t * *)lplpb_buffer, dw_pref_max_len, (uint32_t *)lpdw_entries_read, (uint32_t *)lpdw_total_entries, (uint32_t *)lpdw_resume_handle);
  return mb_result_405b32ff9916a726;
}

typedef uint32_t (MB_CALL *mb_fn_08212f6c70aac319)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46da21172a482bbda85db646(void * lpws_server, void * lpws_interface_name, void * lpws_user_name, void * lpws_password, void * lpws_domain_name) {
  static mb_module_t mb_module_08212f6c70aac319 = NULL;
  static void *mb_entry_08212f6c70aac319 = NULL;
  if (mb_entry_08212f6c70aac319 == NULL) {
    if (mb_module_08212f6c70aac319 == NULL) {
      mb_module_08212f6c70aac319 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_08212f6c70aac319 != NULL) {
      mb_entry_08212f6c70aac319 = GetProcAddress(mb_module_08212f6c70aac319, "MprAdminInterfaceGetCredentials");
    }
  }
  if (mb_entry_08212f6c70aac319 == NULL) {
  return 0;
  }
  mb_fn_08212f6c70aac319 mb_target_08212f6c70aac319 = (mb_fn_08212f6c70aac319)mb_entry_08212f6c70aac319;
  uint32_t mb_result_08212f6c70aac319 = mb_target_08212f6c70aac319((uint16_t *)lpws_server, (uint16_t *)lpws_interface_name, (uint16_t *)lpws_user_name, (uint16_t *)lpws_password, (uint16_t *)lpws_domain_name);
  return mb_result_08212f6c70aac319;
}

typedef uint32_t (MB_CALL *mb_fn_a09df96c664cbfd2)(int64_t, void *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e30a86b22b11f38b49a05f2(int64_t h_mpr_server, void * h_interface, uint32_t dw_level, void * lplpb_buffer) {
  static mb_module_t mb_module_a09df96c664cbfd2 = NULL;
  static void *mb_entry_a09df96c664cbfd2 = NULL;
  if (mb_entry_a09df96c664cbfd2 == NULL) {
    if (mb_module_a09df96c664cbfd2 == NULL) {
      mb_module_a09df96c664cbfd2 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_a09df96c664cbfd2 != NULL) {
      mb_entry_a09df96c664cbfd2 = GetProcAddress(mb_module_a09df96c664cbfd2, "MprAdminInterfaceGetCredentialsEx");
    }
  }
  if (mb_entry_a09df96c664cbfd2 == NULL) {
  return 0;
  }
  mb_fn_a09df96c664cbfd2 mb_target_a09df96c664cbfd2 = (mb_fn_a09df96c664cbfd2)mb_entry_a09df96c664cbfd2;
  uint32_t mb_result_a09df96c664cbfd2 = mb_target_a09df96c664cbfd2(h_mpr_server, h_interface, dw_level, (uint8_t * *)lplpb_buffer);
  return mb_result_a09df96c664cbfd2;
}

typedef struct { uint8_t bytes[88]; } mb_agg_830a9a21984d5cb5_p2;
typedef char mb_assert_830a9a21984d5cb5_p2[(sizeof(mb_agg_830a9a21984d5cb5_p2) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_830a9a21984d5cb5)(int64_t, void *, mb_agg_830a9a21984d5cb5_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4a3954716d47e7faad99914(int64_t h_mpr_server, void * h_interface, void * p_custom_info) {
  static mb_module_t mb_module_830a9a21984d5cb5 = NULL;
  static void *mb_entry_830a9a21984d5cb5 = NULL;
  if (mb_entry_830a9a21984d5cb5 == NULL) {
    if (mb_module_830a9a21984d5cb5 == NULL) {
      mb_module_830a9a21984d5cb5 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_830a9a21984d5cb5 != NULL) {
      mb_entry_830a9a21984d5cb5 = GetProcAddress(mb_module_830a9a21984d5cb5, "MprAdminInterfaceGetCustomInfoEx");
    }
  }
  if (mb_entry_830a9a21984d5cb5 == NULL) {
  return 0;
  }
  mb_fn_830a9a21984d5cb5 mb_target_830a9a21984d5cb5 = (mb_fn_830a9a21984d5cb5)mb_entry_830a9a21984d5cb5;
  uint32_t mb_result_830a9a21984d5cb5 = mb_target_830a9a21984d5cb5(h_mpr_server, h_interface, (mb_agg_830a9a21984d5cb5_p2 *)p_custom_info);
  return mb_result_830a9a21984d5cb5;
}

typedef uint32_t (MB_CALL *mb_fn_448c2f586a75ff29)(int64_t, uint16_t *, void * *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9f6d3a91c961bfae7e152e32(int64_t h_mpr_server, void * lpws_interface_name, void * ph_interface, int32_t f_include_client_interfaces) {
  static mb_module_t mb_module_448c2f586a75ff29 = NULL;
  static void *mb_entry_448c2f586a75ff29 = NULL;
  if (mb_entry_448c2f586a75ff29 == NULL) {
    if (mb_module_448c2f586a75ff29 == NULL) {
      mb_module_448c2f586a75ff29 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_448c2f586a75ff29 != NULL) {
      mb_entry_448c2f586a75ff29 = GetProcAddress(mb_module_448c2f586a75ff29, "MprAdminInterfaceGetHandle");
    }
  }
  if (mb_entry_448c2f586a75ff29 == NULL) {
  return 0;
  }
  mb_fn_448c2f586a75ff29 mb_target_448c2f586a75ff29 = (mb_fn_448c2f586a75ff29)mb_entry_448c2f586a75ff29;
  uint32_t mb_result_448c2f586a75ff29 = mb_target_448c2f586a75ff29(h_mpr_server, (uint16_t *)lpws_interface_name, (void * *)ph_interface, f_include_client_interfaces);
  return mb_result_448c2f586a75ff29;
}

typedef uint32_t (MB_CALL *mb_fn_d9d80e43be23799f)(int64_t, void *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6828b8bc963d53b3c0c6bce4(int64_t h_mpr_server, void * h_interface, uint32_t dw_level, void * lplpb_buffer) {
  static mb_module_t mb_module_d9d80e43be23799f = NULL;
  static void *mb_entry_d9d80e43be23799f = NULL;
  if (mb_entry_d9d80e43be23799f == NULL) {
    if (mb_module_d9d80e43be23799f == NULL) {
      mb_module_d9d80e43be23799f = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_d9d80e43be23799f != NULL) {
      mb_entry_d9d80e43be23799f = GetProcAddress(mb_module_d9d80e43be23799f, "MprAdminInterfaceGetInfo");
    }
  }
  if (mb_entry_d9d80e43be23799f == NULL) {
  return 0;
  }
  mb_fn_d9d80e43be23799f mb_target_d9d80e43be23799f = (mb_fn_d9d80e43be23799f)mb_entry_d9d80e43be23799f;
  uint32_t mb_result_d9d80e43be23799f = mb_target_d9d80e43be23799f(h_mpr_server, h_interface, dw_level, (uint8_t * *)lplpb_buffer);
  return mb_result_d9d80e43be23799f;
}

typedef uint32_t (MB_CALL *mb_fn_2f0664f415160a92)(int64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be53d1d165f60e8d0503df1f(int64_t h_mpr_server, void * h_interface, uint32_t dw_protocol_id, void * lpdw_update_result) {
  static mb_module_t mb_module_2f0664f415160a92 = NULL;
  static void *mb_entry_2f0664f415160a92 = NULL;
  if (mb_entry_2f0664f415160a92 == NULL) {
    if (mb_module_2f0664f415160a92 == NULL) {
      mb_module_2f0664f415160a92 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_2f0664f415160a92 != NULL) {
      mb_entry_2f0664f415160a92 = GetProcAddress(mb_module_2f0664f415160a92, "MprAdminInterfaceQueryUpdateResult");
    }
  }
  if (mb_entry_2f0664f415160a92 == NULL) {
  return 0;
  }
  mb_fn_2f0664f415160a92 mb_target_2f0664f415160a92 = (mb_fn_2f0664f415160a92)mb_entry_2f0664f415160a92;
  uint32_t mb_result_2f0664f415160a92 = mb_target_2f0664f415160a92(h_mpr_server, h_interface, dw_protocol_id, (uint32_t *)lpdw_update_result);
  return mb_result_2f0664f415160a92;
}

typedef uint32_t (MB_CALL *mb_fn_4ebc27b9bbd10347)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26500c1fdd3d9546f82ab18f(void * lpws_server, void * lpws_interface_name, void * lpws_user_name, void * lpws_domain_name, void * lpws_password) {
  static mb_module_t mb_module_4ebc27b9bbd10347 = NULL;
  static void *mb_entry_4ebc27b9bbd10347 = NULL;
  if (mb_entry_4ebc27b9bbd10347 == NULL) {
    if (mb_module_4ebc27b9bbd10347 == NULL) {
      mb_module_4ebc27b9bbd10347 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_4ebc27b9bbd10347 != NULL) {
      mb_entry_4ebc27b9bbd10347 = GetProcAddress(mb_module_4ebc27b9bbd10347, "MprAdminInterfaceSetCredentials");
    }
  }
  if (mb_entry_4ebc27b9bbd10347 == NULL) {
  return 0;
  }
  mb_fn_4ebc27b9bbd10347 mb_target_4ebc27b9bbd10347 = (mb_fn_4ebc27b9bbd10347)mb_entry_4ebc27b9bbd10347;
  uint32_t mb_result_4ebc27b9bbd10347 = mb_target_4ebc27b9bbd10347((uint16_t *)lpws_server, (uint16_t *)lpws_interface_name, (uint16_t *)lpws_user_name, (uint16_t *)lpws_domain_name, (uint16_t *)lpws_password);
  return mb_result_4ebc27b9bbd10347;
}

typedef uint32_t (MB_CALL *mb_fn_c1e23770521c7649)(int64_t, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1b6f88fb8c92cf6c99ca9262(int64_t h_mpr_server, void * h_interface, uint32_t dw_level, void * lpb_buffer) {
  static mb_module_t mb_module_c1e23770521c7649 = NULL;
  static void *mb_entry_c1e23770521c7649 = NULL;
  if (mb_entry_c1e23770521c7649 == NULL) {
    if (mb_module_c1e23770521c7649 == NULL) {
      mb_module_c1e23770521c7649 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_c1e23770521c7649 != NULL) {
      mb_entry_c1e23770521c7649 = GetProcAddress(mb_module_c1e23770521c7649, "MprAdminInterfaceSetCredentialsEx");
    }
  }
  if (mb_entry_c1e23770521c7649 == NULL) {
  return 0;
  }
  mb_fn_c1e23770521c7649 mb_target_c1e23770521c7649 = (mb_fn_c1e23770521c7649)mb_entry_c1e23770521c7649;
  uint32_t mb_result_c1e23770521c7649 = mb_target_c1e23770521c7649(h_mpr_server, h_interface, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_c1e23770521c7649;
}

typedef struct { uint8_t bytes[88]; } mb_agg_c6740707dd2ff16c_p2;
typedef char mb_assert_c6740707dd2ff16c_p2[(sizeof(mb_agg_c6740707dd2ff16c_p2) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c6740707dd2ff16c)(int64_t, void *, mb_agg_c6740707dd2ff16c_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b8a8e00c1cff4870aa3d7bb5(int64_t h_mpr_server, void * h_interface, void * p_custom_info) {
  static mb_module_t mb_module_c6740707dd2ff16c = NULL;
  static void *mb_entry_c6740707dd2ff16c = NULL;
  if (mb_entry_c6740707dd2ff16c == NULL) {
    if (mb_module_c6740707dd2ff16c == NULL) {
      mb_module_c6740707dd2ff16c = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_c6740707dd2ff16c != NULL) {
      mb_entry_c6740707dd2ff16c = GetProcAddress(mb_module_c6740707dd2ff16c, "MprAdminInterfaceSetCustomInfoEx");
    }
  }
  if (mb_entry_c6740707dd2ff16c == NULL) {
  return 0;
  }
  mb_fn_c6740707dd2ff16c mb_target_c6740707dd2ff16c = (mb_fn_c6740707dd2ff16c)mb_entry_c6740707dd2ff16c;
  uint32_t mb_result_c6740707dd2ff16c = mb_target_c6740707dd2ff16c(h_mpr_server, h_interface, (mb_agg_c6740707dd2ff16c_p2 *)p_custom_info);
  return mb_result_c6740707dd2ff16c;
}

typedef uint32_t (MB_CALL *mb_fn_859e928bd44ef80f)(int64_t, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a68f40c3d74391ef60b8e1a8(int64_t h_mpr_server, void * h_interface, uint32_t dw_level, void * lpb_buffer) {
  static mb_module_t mb_module_859e928bd44ef80f = NULL;
  static void *mb_entry_859e928bd44ef80f = NULL;
  if (mb_entry_859e928bd44ef80f == NULL) {
    if (mb_module_859e928bd44ef80f == NULL) {
      mb_module_859e928bd44ef80f = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_859e928bd44ef80f != NULL) {
      mb_entry_859e928bd44ef80f = GetProcAddress(mb_module_859e928bd44ef80f, "MprAdminInterfaceSetInfo");
    }
  }
  if (mb_entry_859e928bd44ef80f == NULL) {
  return 0;
  }
  mb_fn_859e928bd44ef80f mb_target_859e928bd44ef80f = (mb_fn_859e928bd44ef80f)mb_entry_859e928bd44ef80f;
  uint32_t mb_result_859e928bd44ef80f = mb_target_859e928bd44ef80f(h_mpr_server, h_interface, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_859e928bd44ef80f;
}

typedef uint32_t (MB_CALL *mb_fn_0e176ade70afe129)(int64_t, void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3fe0a368eb9ef78fd2948f38(int64_t h_mpr_server, void * h_interface, uint32_t dw_transport_id, void * p_interface_info, uint32_t dw_interface_info_size) {
  static mb_module_t mb_module_0e176ade70afe129 = NULL;
  static void *mb_entry_0e176ade70afe129 = NULL;
  if (mb_entry_0e176ade70afe129 == NULL) {
    if (mb_module_0e176ade70afe129 == NULL) {
      mb_module_0e176ade70afe129 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_0e176ade70afe129 != NULL) {
      mb_entry_0e176ade70afe129 = GetProcAddress(mb_module_0e176ade70afe129, "MprAdminInterfaceTransportAdd");
    }
  }
  if (mb_entry_0e176ade70afe129 == NULL) {
  return 0;
  }
  mb_fn_0e176ade70afe129 mb_target_0e176ade70afe129 = (mb_fn_0e176ade70afe129)mb_entry_0e176ade70afe129;
  uint32_t mb_result_0e176ade70afe129 = mb_target_0e176ade70afe129(h_mpr_server, h_interface, dw_transport_id, (uint8_t *)p_interface_info, dw_interface_info_size);
  return mb_result_0e176ade70afe129;
}

typedef uint32_t (MB_CALL *mb_fn_64de91e0c8ac962d)(int64_t, void *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9662f7ea31b689e87a1300f0(int64_t h_mpr_server, void * h_interface, uint32_t dw_transport_id, void * pp_interface_info, void * lpdw_interface_info_size) {
  static mb_module_t mb_module_64de91e0c8ac962d = NULL;
  static void *mb_entry_64de91e0c8ac962d = NULL;
  if (mb_entry_64de91e0c8ac962d == NULL) {
    if (mb_module_64de91e0c8ac962d == NULL) {
      mb_module_64de91e0c8ac962d = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_64de91e0c8ac962d != NULL) {
      mb_entry_64de91e0c8ac962d = GetProcAddress(mb_module_64de91e0c8ac962d, "MprAdminInterfaceTransportGetInfo");
    }
  }
  if (mb_entry_64de91e0c8ac962d == NULL) {
  return 0;
  }
  mb_fn_64de91e0c8ac962d mb_target_64de91e0c8ac962d = (mb_fn_64de91e0c8ac962d)mb_entry_64de91e0c8ac962d;
  uint32_t mb_result_64de91e0c8ac962d = mb_target_64de91e0c8ac962d(h_mpr_server, h_interface, dw_transport_id, (uint8_t * *)pp_interface_info, (uint32_t *)lpdw_interface_info_size);
  return mb_result_64de91e0c8ac962d;
}

typedef uint32_t (MB_CALL *mb_fn_3893b80f0d020b10)(int64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa410b8de3a31f58eb3aafc4(int64_t h_mpr_server, void * h_interface, uint32_t dw_transport_id) {
  static mb_module_t mb_module_3893b80f0d020b10 = NULL;
  static void *mb_entry_3893b80f0d020b10 = NULL;
  if (mb_entry_3893b80f0d020b10 == NULL) {
    if (mb_module_3893b80f0d020b10 == NULL) {
      mb_module_3893b80f0d020b10 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_3893b80f0d020b10 != NULL) {
      mb_entry_3893b80f0d020b10 = GetProcAddress(mb_module_3893b80f0d020b10, "MprAdminInterfaceTransportRemove");
    }
  }
  if (mb_entry_3893b80f0d020b10 == NULL) {
  return 0;
  }
  mb_fn_3893b80f0d020b10 mb_target_3893b80f0d020b10 = (mb_fn_3893b80f0d020b10)mb_entry_3893b80f0d020b10;
  uint32_t mb_result_3893b80f0d020b10 = mb_target_3893b80f0d020b10(h_mpr_server, h_interface, dw_transport_id);
  return mb_result_3893b80f0d020b10;
}

typedef uint32_t (MB_CALL *mb_fn_83a9052680016aa1)(int64_t, void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a7710a32c36837bce385d7f(int64_t h_mpr_server, void * h_interface, uint32_t dw_transport_id, void * p_interface_info, uint32_t dw_interface_info_size) {
  static mb_module_t mb_module_83a9052680016aa1 = NULL;
  static void *mb_entry_83a9052680016aa1 = NULL;
  if (mb_entry_83a9052680016aa1 == NULL) {
    if (mb_module_83a9052680016aa1 == NULL) {
      mb_module_83a9052680016aa1 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_83a9052680016aa1 != NULL) {
      mb_entry_83a9052680016aa1 = GetProcAddress(mb_module_83a9052680016aa1, "MprAdminInterfaceTransportSetInfo");
    }
  }
  if (mb_entry_83a9052680016aa1 == NULL) {
  return 0;
  }
  mb_fn_83a9052680016aa1 mb_target_83a9052680016aa1 = (mb_fn_83a9052680016aa1)mb_entry_83a9052680016aa1;
  uint32_t mb_result_83a9052680016aa1 = mb_target_83a9052680016aa1(h_mpr_server, h_interface, dw_transport_id, (uint8_t *)p_interface_info, dw_interface_info_size);
  return mb_result_83a9052680016aa1;
}

typedef uint32_t (MB_CALL *mb_fn_c5824cddfb8d63dc)(int64_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_06f1f98d84d9dde03d31b171(int64_t h_mpr_server, void * h_interface) {
  static mb_module_t mb_module_c5824cddfb8d63dc = NULL;
  static void *mb_entry_c5824cddfb8d63dc = NULL;
  if (mb_entry_c5824cddfb8d63dc == NULL) {
    if (mb_module_c5824cddfb8d63dc == NULL) {
      mb_module_c5824cddfb8d63dc = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_c5824cddfb8d63dc != NULL) {
      mb_entry_c5824cddfb8d63dc = GetProcAddress(mb_module_c5824cddfb8d63dc, "MprAdminInterfaceUpdatePhonebookInfo");
    }
  }
  if (mb_entry_c5824cddfb8d63dc == NULL) {
  return 0;
  }
  mb_fn_c5824cddfb8d63dc mb_target_c5824cddfb8d63dc = (mb_fn_c5824cddfb8d63dc)mb_entry_c5824cddfb8d63dc;
  uint32_t mb_result_c5824cddfb8d63dc = mb_target_c5824cddfb8d63dc(h_mpr_server, h_interface);
  return mb_result_c5824cddfb8d63dc;
}

typedef uint32_t (MB_CALL *mb_fn_435aeac46a290c32)(int64_t, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_83fc617d25d3ec856d33b29c(int64_t h_mpr_server, void * h_interface, uint32_t dw_protocol_id, void * h_event) {
  static mb_module_t mb_module_435aeac46a290c32 = NULL;
  static void *mb_entry_435aeac46a290c32 = NULL;
  if (mb_entry_435aeac46a290c32 == NULL) {
    if (mb_module_435aeac46a290c32 == NULL) {
      mb_module_435aeac46a290c32 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_435aeac46a290c32 != NULL) {
      mb_entry_435aeac46a290c32 = GetProcAddress(mb_module_435aeac46a290c32, "MprAdminInterfaceUpdateRoutes");
    }
  }
  if (mb_entry_435aeac46a290c32 == NULL) {
  return 0;
  }
  mb_fn_435aeac46a290c32 mb_target_435aeac46a290c32 = (mb_fn_435aeac46a290c32)mb_entry_435aeac46a290c32;
  uint32_t mb_result_435aeac46a290c32 = mb_target_435aeac46a290c32(h_mpr_server, h_interface, dw_protocol_id, h_event);
  return mb_result_435aeac46a290c32;
}

typedef uint32_t (MB_CALL *mb_fn_14de2c1e30b14104)(uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e933378aa40009784a160ce5(void * psz_domain, void * psz_machine, void * pb_is_ras_server) {
  static mb_module_t mb_module_14de2c1e30b14104 = NULL;
  static void *mb_entry_14de2c1e30b14104 = NULL;
  if (mb_entry_14de2c1e30b14104 == NULL) {
    if (mb_module_14de2c1e30b14104 == NULL) {
      mb_module_14de2c1e30b14104 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_14de2c1e30b14104 != NULL) {
      mb_entry_14de2c1e30b14104 = GetProcAddress(mb_module_14de2c1e30b14104, "MprAdminIsDomainRasServer");
    }
  }
  if (mb_entry_14de2c1e30b14104 == NULL) {
  return 0;
  }
  mb_fn_14de2c1e30b14104 mb_target_14de2c1e30b14104 = (mb_fn_14de2c1e30b14104)mb_entry_14de2c1e30b14104;
  uint32_t mb_result_14de2c1e30b14104 = mb_target_14de2c1e30b14104((uint16_t *)psz_domain, (uint16_t *)psz_machine, (int32_t *)pb_is_ras_server);
  return mb_result_14de2c1e30b14104;
}

typedef uint32_t (MB_CALL *mb_fn_5c7a64d715b34da7)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ac8910207c8fe80c9e6459d4(void * lpws_server_name, void * f_is_service_initialized) {
  static mb_module_t mb_module_5c7a64d715b34da7 = NULL;
  static void *mb_entry_5c7a64d715b34da7 = NULL;
  if (mb_entry_5c7a64d715b34da7 == NULL) {
    if (mb_module_5c7a64d715b34da7 == NULL) {
      mb_module_5c7a64d715b34da7 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_5c7a64d715b34da7 != NULL) {
      mb_entry_5c7a64d715b34da7 = GetProcAddress(mb_module_5c7a64d715b34da7, "MprAdminIsServiceInitialized");
    }
  }
  if (mb_entry_5c7a64d715b34da7 == NULL) {
  return 0;
  }
  mb_fn_5c7a64d715b34da7 mb_target_5c7a64d715b34da7 = (mb_fn_5c7a64d715b34da7)mb_entry_5c7a64d715b34da7;
  uint32_t mb_result_5c7a64d715b34da7 = mb_target_5c7a64d715b34da7((uint16_t *)lpws_server_name, (int32_t *)f_is_service_initialized);
  return mb_result_5c7a64d715b34da7;
}

typedef int32_t (MB_CALL *mb_fn_b36918e8550cceee)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa1a353d95f61e5ea5bceae8(void * lpws_server_name) {
  static mb_module_t mb_module_b36918e8550cceee = NULL;
  static void *mb_entry_b36918e8550cceee = NULL;
  if (mb_entry_b36918e8550cceee == NULL) {
    if (mb_module_b36918e8550cceee == NULL) {
      mb_module_b36918e8550cceee = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_b36918e8550cceee != NULL) {
      mb_entry_b36918e8550cceee = GetProcAddress(mb_module_b36918e8550cceee, "MprAdminIsServiceRunning");
    }
  }
  if (mb_entry_b36918e8550cceee == NULL) {
  return 0;
  }
  mb_fn_b36918e8550cceee mb_target_b36918e8550cceee = (mb_fn_b36918e8550cceee)mb_entry_b36918e8550cceee;
  int32_t mb_result_b36918e8550cceee = mb_target_b36918e8550cceee((uint16_t *)lpws_server_name);
  return mb_result_b36918e8550cceee;
}

typedef uint32_t (MB_CALL *mb_fn_42e91a71a5135a4e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1e8b4ff38a03cf40df80b64(void * p_buffer) {
  static mb_module_t mb_module_42e91a71a5135a4e = NULL;
  static void *mb_entry_42e91a71a5135a4e = NULL;
  if (mb_entry_42e91a71a5135a4e == NULL) {
    if (mb_module_42e91a71a5135a4e == NULL) {
      mb_module_42e91a71a5135a4e = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_42e91a71a5135a4e != NULL) {
      mb_entry_42e91a71a5135a4e = GetProcAddress(mb_module_42e91a71a5135a4e, "MprAdminMIBBufferFree");
    }
  }
  if (mb_entry_42e91a71a5135a4e == NULL) {
  return 0;
  }
  mb_fn_42e91a71a5135a4e mb_target_42e91a71a5135a4e = (mb_fn_42e91a71a5135a4e)mb_entry_42e91a71a5135a4e;
  uint32_t mb_result_42e91a71a5135a4e = mb_target_42e91a71a5135a4e(p_buffer);
  return mb_result_42e91a71a5135a4e;
}

typedef uint32_t (MB_CALL *mb_fn_8d12e224ae38418a)(int64_t, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d78c76df7463419aba032a4c(int64_t h_mib_server, uint32_t dw_pid, uint32_t dw_routing_pid, void * lp_entry, uint32_t dw_entry_size) {
  static mb_module_t mb_module_8d12e224ae38418a = NULL;
  static void *mb_entry_8d12e224ae38418a = NULL;
  if (mb_entry_8d12e224ae38418a == NULL) {
    if (mb_module_8d12e224ae38418a == NULL) {
      mb_module_8d12e224ae38418a = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_8d12e224ae38418a != NULL) {
      mb_entry_8d12e224ae38418a = GetProcAddress(mb_module_8d12e224ae38418a, "MprAdminMIBEntryCreate");
    }
  }
  if (mb_entry_8d12e224ae38418a == NULL) {
  return 0;
  }
  mb_fn_8d12e224ae38418a mb_target_8d12e224ae38418a = (mb_fn_8d12e224ae38418a)mb_entry_8d12e224ae38418a;
  uint32_t mb_result_8d12e224ae38418a = mb_target_8d12e224ae38418a(h_mib_server, dw_pid, dw_routing_pid, lp_entry, dw_entry_size);
  return mb_result_8d12e224ae38418a;
}

typedef uint32_t (MB_CALL *mb_fn_cef1f540c2c779d5)(int64_t, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ca654faffca869b940f4f66(int64_t h_mib_server, uint32_t dw_protocol_id, uint32_t dw_routing_pid, void * lp_entry, uint32_t dw_entry_size) {
  static mb_module_t mb_module_cef1f540c2c779d5 = NULL;
  static void *mb_entry_cef1f540c2c779d5 = NULL;
  if (mb_entry_cef1f540c2c779d5 == NULL) {
    if (mb_module_cef1f540c2c779d5 == NULL) {
      mb_module_cef1f540c2c779d5 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_cef1f540c2c779d5 != NULL) {
      mb_entry_cef1f540c2c779d5 = GetProcAddress(mb_module_cef1f540c2c779d5, "MprAdminMIBEntryDelete");
    }
  }
  if (mb_entry_cef1f540c2c779d5 == NULL) {
  return 0;
  }
  mb_fn_cef1f540c2c779d5 mb_target_cef1f540c2c779d5 = (mb_fn_cef1f540c2c779d5)mb_entry_cef1f540c2c779d5;
  uint32_t mb_result_cef1f540c2c779d5 = mb_target_cef1f540c2c779d5(h_mib_server, dw_protocol_id, dw_routing_pid, lp_entry, dw_entry_size);
  return mb_result_cef1f540c2c779d5;
}

typedef uint32_t (MB_CALL *mb_fn_45a3109a44e0f12a)(int64_t, uint32_t, uint32_t, void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f6b27cdd96a18b27e2ca905(int64_t h_mib_server, uint32_t dw_protocol_id, uint32_t dw_routing_pid, void * lp_in_entry, uint32_t dw_in_entry_size, void * lplp_out_entry, void * lp_out_entry_size) {
  static mb_module_t mb_module_45a3109a44e0f12a = NULL;
  static void *mb_entry_45a3109a44e0f12a = NULL;
  if (mb_entry_45a3109a44e0f12a == NULL) {
    if (mb_module_45a3109a44e0f12a == NULL) {
      mb_module_45a3109a44e0f12a = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_45a3109a44e0f12a != NULL) {
      mb_entry_45a3109a44e0f12a = GetProcAddress(mb_module_45a3109a44e0f12a, "MprAdminMIBEntryGet");
    }
  }
  if (mb_entry_45a3109a44e0f12a == NULL) {
  return 0;
  }
  mb_fn_45a3109a44e0f12a mb_target_45a3109a44e0f12a = (mb_fn_45a3109a44e0f12a)mb_entry_45a3109a44e0f12a;
  uint32_t mb_result_45a3109a44e0f12a = mb_target_45a3109a44e0f12a(h_mib_server, dw_protocol_id, dw_routing_pid, lp_in_entry, dw_in_entry_size, (void * *)lplp_out_entry, (uint32_t *)lp_out_entry_size);
  return mb_result_45a3109a44e0f12a;
}

typedef uint32_t (MB_CALL *mb_fn_b8f0f0fec4d8bdaa)(int64_t, uint32_t, uint32_t, void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5fbfce59d08232d8adcebe96(int64_t h_mib_server, uint32_t dw_protocol_id, uint32_t dw_routing_pid, void * lp_in_entry, uint32_t dw_in_entry_size, void * lplp_out_entry, void * lp_out_entry_size) {
  static mb_module_t mb_module_b8f0f0fec4d8bdaa = NULL;
  static void *mb_entry_b8f0f0fec4d8bdaa = NULL;
  if (mb_entry_b8f0f0fec4d8bdaa == NULL) {
    if (mb_module_b8f0f0fec4d8bdaa == NULL) {
      mb_module_b8f0f0fec4d8bdaa = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_b8f0f0fec4d8bdaa != NULL) {
      mb_entry_b8f0f0fec4d8bdaa = GetProcAddress(mb_module_b8f0f0fec4d8bdaa, "MprAdminMIBEntryGetFirst");
    }
  }
  if (mb_entry_b8f0f0fec4d8bdaa == NULL) {
  return 0;
  }
  mb_fn_b8f0f0fec4d8bdaa mb_target_b8f0f0fec4d8bdaa = (mb_fn_b8f0f0fec4d8bdaa)mb_entry_b8f0f0fec4d8bdaa;
  uint32_t mb_result_b8f0f0fec4d8bdaa = mb_target_b8f0f0fec4d8bdaa(h_mib_server, dw_protocol_id, dw_routing_pid, lp_in_entry, dw_in_entry_size, (void * *)lplp_out_entry, (uint32_t *)lp_out_entry_size);
  return mb_result_b8f0f0fec4d8bdaa;
}

typedef uint32_t (MB_CALL *mb_fn_5b07cdefc100f626)(int64_t, uint32_t, uint32_t, void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea5f6f9e611ce756e75a706b(int64_t h_mib_server, uint32_t dw_protocol_id, uint32_t dw_routing_pid, void * lp_in_entry, uint32_t dw_in_entry_size, void * lplp_out_entry, void * lp_out_entry_size) {
  static mb_module_t mb_module_5b07cdefc100f626 = NULL;
  static void *mb_entry_5b07cdefc100f626 = NULL;
  if (mb_entry_5b07cdefc100f626 == NULL) {
    if (mb_module_5b07cdefc100f626 == NULL) {
      mb_module_5b07cdefc100f626 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_5b07cdefc100f626 != NULL) {
      mb_entry_5b07cdefc100f626 = GetProcAddress(mb_module_5b07cdefc100f626, "MprAdminMIBEntryGetNext");
    }
  }
  if (mb_entry_5b07cdefc100f626 == NULL) {
  return 0;
  }
  mb_fn_5b07cdefc100f626 mb_target_5b07cdefc100f626 = (mb_fn_5b07cdefc100f626)mb_entry_5b07cdefc100f626;
  uint32_t mb_result_5b07cdefc100f626 = mb_target_5b07cdefc100f626(h_mib_server, dw_protocol_id, dw_routing_pid, lp_in_entry, dw_in_entry_size, (void * *)lplp_out_entry, (uint32_t *)lp_out_entry_size);
  return mb_result_5b07cdefc100f626;
}

typedef uint32_t (MB_CALL *mb_fn_60be0785eeb455a4)(int64_t, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3309903e329d4dcaadb3cf1(int64_t h_mib_server, uint32_t dw_protocol_id, uint32_t dw_routing_pid, void * lp_entry, uint32_t dw_entry_size) {
  static mb_module_t mb_module_60be0785eeb455a4 = NULL;
  static void *mb_entry_60be0785eeb455a4 = NULL;
  if (mb_entry_60be0785eeb455a4 == NULL) {
    if (mb_module_60be0785eeb455a4 == NULL) {
      mb_module_60be0785eeb455a4 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_60be0785eeb455a4 != NULL) {
      mb_entry_60be0785eeb455a4 = GetProcAddress(mb_module_60be0785eeb455a4, "MprAdminMIBEntrySet");
    }
  }
  if (mb_entry_60be0785eeb455a4 == NULL) {
  return 0;
  }
  mb_fn_60be0785eeb455a4 mb_target_60be0785eeb455a4 = (mb_fn_60be0785eeb455a4)mb_entry_60be0785eeb455a4;
  uint32_t mb_result_60be0785eeb455a4 = mb_target_60be0785eeb455a4(h_mib_server, dw_protocol_id, dw_routing_pid, lp_entry, dw_entry_size);
  return mb_result_60be0785eeb455a4;
}

typedef uint32_t (MB_CALL *mb_fn_f58dbacca3248f31)(uint16_t *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1e374ff3dc4216a72ef9fa26(void * lpws_server_name, void * ph_mib_server) {
  static mb_module_t mb_module_f58dbacca3248f31 = NULL;
  static void *mb_entry_f58dbacca3248f31 = NULL;
  if (mb_entry_f58dbacca3248f31 == NULL) {
    if (mb_module_f58dbacca3248f31 == NULL) {
      mb_module_f58dbacca3248f31 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_f58dbacca3248f31 != NULL) {
      mb_entry_f58dbacca3248f31 = GetProcAddress(mb_module_f58dbacca3248f31, "MprAdminMIBServerConnect");
    }
  }
  if (mb_entry_f58dbacca3248f31 == NULL) {
  return 0;
  }
  mb_fn_f58dbacca3248f31 mb_target_f58dbacca3248f31 = (mb_fn_f58dbacca3248f31)mb_entry_f58dbacca3248f31;
  uint32_t mb_result_f58dbacca3248f31 = mb_target_f58dbacca3248f31((uint16_t *)lpws_server_name, (int64_t *)ph_mib_server);
  return mb_result_f58dbacca3248f31;
}

typedef void (MB_CALL *mb_fn_910f4b42db6f5017)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3a3908481a6a9e9e0edcc88a(int64_t h_mib_server) {
  static mb_module_t mb_module_910f4b42db6f5017 = NULL;
  static void *mb_entry_910f4b42db6f5017 = NULL;
  if (mb_entry_910f4b42db6f5017 == NULL) {
    if (mb_module_910f4b42db6f5017 == NULL) {
      mb_module_910f4b42db6f5017 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_910f4b42db6f5017 != NULL) {
      mb_entry_910f4b42db6f5017 = GetProcAddress(mb_module_910f4b42db6f5017, "MprAdminMIBServerDisconnect");
    }
  }
  if (mb_entry_910f4b42db6f5017 == NULL) {
  return;
  }
  mb_fn_910f4b42db6f5017 mb_target_910f4b42db6f5017 = (mb_fn_910f4b42db6f5017)mb_entry_910f4b42db6f5017;
  mb_target_910f4b42db6f5017(h_mib_server);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_8aa6455142bc604e)(int64_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b6cad0166b21d3d8345d2050(int64_t h_ras_server, void * h_port) {
  static mb_module_t mb_module_8aa6455142bc604e = NULL;
  static void *mb_entry_8aa6455142bc604e = NULL;
  if (mb_entry_8aa6455142bc604e == NULL) {
    if (mb_module_8aa6455142bc604e == NULL) {
      mb_module_8aa6455142bc604e = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_8aa6455142bc604e != NULL) {
      mb_entry_8aa6455142bc604e = GetProcAddress(mb_module_8aa6455142bc604e, "MprAdminPortClearStats");
    }
  }
  if (mb_entry_8aa6455142bc604e == NULL) {
  return 0;
  }
  mb_fn_8aa6455142bc604e mb_target_8aa6455142bc604e = (mb_fn_8aa6455142bc604e)mb_entry_8aa6455142bc604e;
  uint32_t mb_result_8aa6455142bc604e = mb_target_8aa6455142bc604e(h_ras_server, h_port);
  return mb_result_8aa6455142bc604e;
}

typedef uint32_t (MB_CALL *mb_fn_da3a9c52512a6115)(int64_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e32e45a289bb393a82f7c00(int64_t h_ras_server, void * h_port) {
  static mb_module_t mb_module_da3a9c52512a6115 = NULL;
  static void *mb_entry_da3a9c52512a6115 = NULL;
  if (mb_entry_da3a9c52512a6115 == NULL) {
    if (mb_module_da3a9c52512a6115 == NULL) {
      mb_module_da3a9c52512a6115 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_da3a9c52512a6115 != NULL) {
      mb_entry_da3a9c52512a6115 = GetProcAddress(mb_module_da3a9c52512a6115, "MprAdminPortDisconnect");
    }
  }
  if (mb_entry_da3a9c52512a6115 == NULL) {
  return 0;
  }
  mb_fn_da3a9c52512a6115 mb_target_da3a9c52512a6115 = (mb_fn_da3a9c52512a6115)mb_entry_da3a9c52512a6115;
  uint32_t mb_result_da3a9c52512a6115 = mb_target_da3a9c52512a6115(h_ras_server, h_port);
  return mb_result_da3a9c52512a6115;
}

typedef uint32_t (MB_CALL *mb_fn_dc99b2276adcfcea)(int64_t, uint32_t, void *, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7f3264bb70f512de055f243(int64_t h_ras_server, uint32_t dw_level, void * h_ras_connection, void * lplpb_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
  static mb_module_t mb_module_dc99b2276adcfcea = NULL;
  static void *mb_entry_dc99b2276adcfcea = NULL;
  if (mb_entry_dc99b2276adcfcea == NULL) {
    if (mb_module_dc99b2276adcfcea == NULL) {
      mb_module_dc99b2276adcfcea = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_dc99b2276adcfcea != NULL) {
      mb_entry_dc99b2276adcfcea = GetProcAddress(mb_module_dc99b2276adcfcea, "MprAdminPortEnum");
    }
  }
  if (mb_entry_dc99b2276adcfcea == NULL) {
  return 0;
  }
  mb_fn_dc99b2276adcfcea mb_target_dc99b2276adcfcea = (mb_fn_dc99b2276adcfcea)mb_entry_dc99b2276adcfcea;
  uint32_t mb_result_dc99b2276adcfcea = mb_target_dc99b2276adcfcea(h_ras_server, dw_level, h_ras_connection, (uint8_t * *)lplpb_buffer, dw_pref_max_len, (uint32_t *)lpdw_entries_read, (uint32_t *)lpdw_total_entries, (uint32_t *)lpdw_resume_handle);
  return mb_result_dc99b2276adcfcea;
}

typedef uint32_t (MB_CALL *mb_fn_cbfdd9728bacc88c)(int64_t, uint32_t, void *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cae515a69a516912b125cb04(int64_t h_ras_server, uint32_t dw_level, void * h_port, void * lplpb_buffer) {
  static mb_module_t mb_module_cbfdd9728bacc88c = NULL;
  static void *mb_entry_cbfdd9728bacc88c = NULL;
  if (mb_entry_cbfdd9728bacc88c == NULL) {
    if (mb_module_cbfdd9728bacc88c == NULL) {
      mb_module_cbfdd9728bacc88c = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_cbfdd9728bacc88c != NULL) {
      mb_entry_cbfdd9728bacc88c = GetProcAddress(mb_module_cbfdd9728bacc88c, "MprAdminPortGetInfo");
    }
  }
  if (mb_entry_cbfdd9728bacc88c == NULL) {
  return 0;
  }
  mb_fn_cbfdd9728bacc88c mb_target_cbfdd9728bacc88c = (mb_fn_cbfdd9728bacc88c)mb_entry_cbfdd9728bacc88c;
  uint32_t mb_result_cbfdd9728bacc88c = mb_target_cbfdd9728bacc88c(h_ras_server, dw_level, h_port, (uint8_t * *)lplpb_buffer);
  return mb_result_cbfdd9728bacc88c;
}

typedef uint32_t (MB_CALL *mb_fn_90677059f95523a8)(int64_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8d65fa893b1f53d0646642e(int64_t h_ras_server, void * h_port) {
  static mb_module_t mb_module_90677059f95523a8 = NULL;
  static void *mb_entry_90677059f95523a8 = NULL;
  if (mb_entry_90677059f95523a8 == NULL) {
    if (mb_module_90677059f95523a8 == NULL) {
      mb_module_90677059f95523a8 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_90677059f95523a8 != NULL) {
      mb_entry_90677059f95523a8 = GetProcAddress(mb_module_90677059f95523a8, "MprAdminPortReset");
    }
  }
  if (mb_entry_90677059f95523a8 == NULL) {
  return 0;
  }
  mb_fn_90677059f95523a8 mb_target_90677059f95523a8 = (mb_fn_90677059f95523a8)mb_entry_90677059f95523a8;
  uint32_t mb_result_90677059f95523a8 = mb_target_90677059f95523a8(h_ras_server, h_port);
  return mb_result_90677059f95523a8;
}

typedef uint32_t (MB_CALL *mb_fn_edcc68d3bced65b9)(int64_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f203709f2a3452c0306be52(int64_t h_mpr_server, void * h_event_notification) {
  static mb_module_t mb_module_edcc68d3bced65b9 = NULL;
  static void *mb_entry_edcc68d3bced65b9 = NULL;
  if (mb_entry_edcc68d3bced65b9 == NULL) {
    if (mb_module_edcc68d3bced65b9 == NULL) {
      mb_module_edcc68d3bced65b9 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_edcc68d3bced65b9 != NULL) {
      mb_entry_edcc68d3bced65b9 = GetProcAddress(mb_module_edcc68d3bced65b9, "MprAdminRegisterConnectionNotification");
    }
  }
  if (mb_entry_edcc68d3bced65b9 == NULL) {
  return 0;
  }
  mb_fn_edcc68d3bced65b9 mb_target_edcc68d3bced65b9 = (mb_fn_edcc68d3bced65b9)mb_entry_edcc68d3bced65b9;
  uint32_t mb_result_edcc68d3bced65b9 = mb_target_edcc68d3bced65b9(h_mpr_server, h_event_notification);
  return mb_result_edcc68d3bced65b9;
}

typedef uint32_t (MB_CALL *mb_fn_cc341c317fc86b3e)(int64_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ca18ac958db0b76360e766f9(int64_t h_mpr_server, void * h_connection, void * lpwsz_message) {
  static mb_module_t mb_module_cc341c317fc86b3e = NULL;
  static void *mb_entry_cc341c317fc86b3e = NULL;
  if (mb_entry_cc341c317fc86b3e == NULL) {
    if (mb_module_cc341c317fc86b3e == NULL) {
      mb_module_cc341c317fc86b3e = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_cc341c317fc86b3e != NULL) {
      mb_entry_cc341c317fc86b3e = GetProcAddress(mb_module_cc341c317fc86b3e, "MprAdminSendUserMessage");
    }
  }
  if (mb_entry_cc341c317fc86b3e == NULL) {
  return 0;
  }
  mb_fn_cc341c317fc86b3e mb_target_cc341c317fc86b3e = (mb_fn_cc341c317fc86b3e)mb_entry_cc341c317fc86b3e;
  uint32_t mb_result_cc341c317fc86b3e = mb_target_cc341c317fc86b3e(h_mpr_server, h_connection, (uint16_t *)lpwsz_message);
  return mb_result_cc341c317fc86b3e;
}

typedef uint32_t (MB_CALL *mb_fn_3a46379c2b4cade4)(uint16_t *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d74a7a77e2d18cf73f3244a(void * lpws_server_name, void * ph_mpr_server) {
  static mb_module_t mb_module_3a46379c2b4cade4 = NULL;
  static void *mb_entry_3a46379c2b4cade4 = NULL;
  if (mb_entry_3a46379c2b4cade4 == NULL) {
    if (mb_module_3a46379c2b4cade4 == NULL) {
      mb_module_3a46379c2b4cade4 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_3a46379c2b4cade4 != NULL) {
      mb_entry_3a46379c2b4cade4 = GetProcAddress(mb_module_3a46379c2b4cade4, "MprAdminServerConnect");
    }
  }
  if (mb_entry_3a46379c2b4cade4 == NULL) {
  return 0;
  }
  mb_fn_3a46379c2b4cade4 mb_target_3a46379c2b4cade4 = (mb_fn_3a46379c2b4cade4)mb_entry_3a46379c2b4cade4;
  uint32_t mb_result_3a46379c2b4cade4 = mb_target_3a46379c2b4cade4((uint16_t *)lpws_server_name, (int64_t *)ph_mpr_server);
  return mb_result_3a46379c2b4cade4;
}

typedef void (MB_CALL *mb_fn_73afeca311fe5516)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f085f040d41f433397b64212(int64_t h_mpr_server) {
  static mb_module_t mb_module_73afeca311fe5516 = NULL;
  static void *mb_entry_73afeca311fe5516 = NULL;
  if (mb_entry_73afeca311fe5516 == NULL) {
    if (mb_module_73afeca311fe5516 == NULL) {
      mb_module_73afeca311fe5516 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_73afeca311fe5516 != NULL) {
      mb_entry_73afeca311fe5516 = GetProcAddress(mb_module_73afeca311fe5516, "MprAdminServerDisconnect");
    }
  }
  if (mb_entry_73afeca311fe5516 == NULL) {
  return;
  }
  mb_fn_73afeca311fe5516 mb_target_73afeca311fe5516 = (mb_fn_73afeca311fe5516)mb_entry_73afeca311fe5516;
  mb_target_73afeca311fe5516(h_mpr_server);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_db4feaa2595a5297)(int64_t, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8ef1f76bd2182f8ceea0cc66(int64_t h_mpr_server, uint32_t dw_level, void * lplpb_buffer) {
  static mb_module_t mb_module_db4feaa2595a5297 = NULL;
  static void *mb_entry_db4feaa2595a5297 = NULL;
  if (mb_entry_db4feaa2595a5297 == NULL) {
    if (mb_module_db4feaa2595a5297 == NULL) {
      mb_module_db4feaa2595a5297 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_db4feaa2595a5297 != NULL) {
      mb_entry_db4feaa2595a5297 = GetProcAddress(mb_module_db4feaa2595a5297, "MprAdminServerGetCredentials");
    }
  }
  if (mb_entry_db4feaa2595a5297 == NULL) {
  return 0;
  }
  mb_fn_db4feaa2595a5297 mb_target_db4feaa2595a5297 = (mb_fn_db4feaa2595a5297)mb_entry_db4feaa2595a5297;
  uint32_t mb_result_db4feaa2595a5297 = mb_target_db4feaa2595a5297(h_mpr_server, dw_level, (uint8_t * *)lplpb_buffer);
  return mb_result_db4feaa2595a5297;
}

typedef uint32_t (MB_CALL *mb_fn_16db7fd985856c64)(int64_t, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a457cd405c5c8c72d5d0a9d(int64_t h_mpr_server, uint32_t dw_level, void * lplpb_buffer) {
  static mb_module_t mb_module_16db7fd985856c64 = NULL;
  static void *mb_entry_16db7fd985856c64 = NULL;
  if (mb_entry_16db7fd985856c64 == NULL) {
    if (mb_module_16db7fd985856c64 == NULL) {
      mb_module_16db7fd985856c64 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_16db7fd985856c64 != NULL) {
      mb_entry_16db7fd985856c64 = GetProcAddress(mb_module_16db7fd985856c64, "MprAdminServerGetInfo");
    }
  }
  if (mb_entry_16db7fd985856c64 == NULL) {
  return 0;
  }
  mb_fn_16db7fd985856c64 mb_target_16db7fd985856c64 = (mb_fn_16db7fd985856c64)mb_entry_16db7fd985856c64;
  uint32_t mb_result_16db7fd985856c64 = mb_target_16db7fd985856c64(h_mpr_server, dw_level, (uint8_t * *)lplpb_buffer);
  return mb_result_16db7fd985856c64;
}

typedef struct { uint8_t bytes[264]; } mb_agg_7bf069c0f5458624_p1;
typedef char mb_assert_7bf069c0f5458624_p1[(sizeof(mb_agg_7bf069c0f5458624_p1) == 264) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7bf069c0f5458624)(int64_t, mb_agg_7bf069c0f5458624_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c261b437f4de19989b248ad(int64_t h_mpr_server, void * p_server_info) {
  static mb_module_t mb_module_7bf069c0f5458624 = NULL;
  static void *mb_entry_7bf069c0f5458624 = NULL;
  if (mb_entry_7bf069c0f5458624 == NULL) {
    if (mb_module_7bf069c0f5458624 == NULL) {
      mb_module_7bf069c0f5458624 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_7bf069c0f5458624 != NULL) {
      mb_entry_7bf069c0f5458624 = GetProcAddress(mb_module_7bf069c0f5458624, "MprAdminServerGetInfoEx");
    }
  }
  if (mb_entry_7bf069c0f5458624 == NULL) {
  return 0;
  }
  mb_fn_7bf069c0f5458624 mb_target_7bf069c0f5458624 = (mb_fn_7bf069c0f5458624)mb_entry_7bf069c0f5458624;
  uint32_t mb_result_7bf069c0f5458624 = mb_target_7bf069c0f5458624(h_mpr_server, (mb_agg_7bf069c0f5458624_p1 *)p_server_info);
  return mb_result_7bf069c0f5458624;
}

typedef uint32_t (MB_CALL *mb_fn_d24b8561d084011d)(int64_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_710fed59e9b5e71c4dc2c48f(int64_t h_mpr_server, uint32_t dw_level, void * lpb_buffer) {
  static mb_module_t mb_module_d24b8561d084011d = NULL;
  static void *mb_entry_d24b8561d084011d = NULL;
  if (mb_entry_d24b8561d084011d == NULL) {
    if (mb_module_d24b8561d084011d == NULL) {
      mb_module_d24b8561d084011d = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_d24b8561d084011d != NULL) {
      mb_entry_d24b8561d084011d = GetProcAddress(mb_module_d24b8561d084011d, "MprAdminServerSetCredentials");
    }
  }
  if (mb_entry_d24b8561d084011d == NULL) {
  return 0;
  }
  mb_fn_d24b8561d084011d mb_target_d24b8561d084011d = (mb_fn_d24b8561d084011d)mb_entry_d24b8561d084011d;
  uint32_t mb_result_d24b8561d084011d = mb_target_d24b8561d084011d(h_mpr_server, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_d24b8561d084011d;
}

typedef uint32_t (MB_CALL *mb_fn_50ff3f0c2f64fd59)(int64_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d387f5548c317d388e1a4177(int64_t h_mpr_server, uint32_t dw_level, void * lpb_buffer) {
  static mb_module_t mb_module_50ff3f0c2f64fd59 = NULL;
  static void *mb_entry_50ff3f0c2f64fd59 = NULL;
  if (mb_entry_50ff3f0c2f64fd59 == NULL) {
    if (mb_module_50ff3f0c2f64fd59 == NULL) {
      mb_module_50ff3f0c2f64fd59 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_50ff3f0c2f64fd59 != NULL) {
      mb_entry_50ff3f0c2f64fd59 = GetProcAddress(mb_module_50ff3f0c2f64fd59, "MprAdminServerSetInfo");
    }
  }
  if (mb_entry_50ff3f0c2f64fd59 == NULL) {
  return 0;
  }
  mb_fn_50ff3f0c2f64fd59 mb_target_50ff3f0c2f64fd59 = (mb_fn_50ff3f0c2f64fd59)mb_entry_50ff3f0c2f64fd59;
  uint32_t mb_result_50ff3f0c2f64fd59 = mb_target_50ff3f0c2f64fd59(h_mpr_server, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_50ff3f0c2f64fd59;
}

typedef struct { uint8_t bytes[248]; } mb_agg_2f0b72adcafa2fa5_p1;
typedef char mb_assert_2f0b72adcafa2fa5_p1[(sizeof(mb_agg_2f0b72adcafa2fa5_p1) == 248) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2f0b72adcafa2fa5)(int64_t, mb_agg_2f0b72adcafa2fa5_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_61983ef8486ad4783c311029(int64_t h_mpr_server, void * p_server_info) {
  static mb_module_t mb_module_2f0b72adcafa2fa5 = NULL;
  static void *mb_entry_2f0b72adcafa2fa5 = NULL;
  if (mb_entry_2f0b72adcafa2fa5 == NULL) {
    if (mb_module_2f0b72adcafa2fa5 == NULL) {
      mb_module_2f0b72adcafa2fa5 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_2f0b72adcafa2fa5 != NULL) {
      mb_entry_2f0b72adcafa2fa5 = GetProcAddress(mb_module_2f0b72adcafa2fa5, "MprAdminServerSetInfoEx");
    }
  }
  if (mb_entry_2f0b72adcafa2fa5 == NULL) {
  return 0;
  }
  mb_fn_2f0b72adcafa2fa5 mb_target_2f0b72adcafa2fa5 = (mb_fn_2f0b72adcafa2fa5)mb_entry_2f0b72adcafa2fa5;
  uint32_t mb_result_2f0b72adcafa2fa5 = mb_target_2f0b72adcafa2fa5(h_mpr_server, (mb_agg_2f0b72adcafa2fa5_p1 *)p_server_info);
  return mb_result_2f0b72adcafa2fa5;
}

typedef uint32_t (MB_CALL *mb_fn_a70b9f3204966c40)(int64_t, uint32_t, uint16_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ad2542fcec8512b0c1ddd0c8(int64_t h_mpr_server, uint32_t dw_transport_id, void * lpws_transport_name, void * p_global_info, uint32_t dw_global_info_size, void * p_client_interface_info, uint32_t dw_client_interface_info_size, void * lpws_dll_path) {
  static mb_module_t mb_module_a70b9f3204966c40 = NULL;
  static void *mb_entry_a70b9f3204966c40 = NULL;
  if (mb_entry_a70b9f3204966c40 == NULL) {
    if (mb_module_a70b9f3204966c40 == NULL) {
      mb_module_a70b9f3204966c40 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_a70b9f3204966c40 != NULL) {
      mb_entry_a70b9f3204966c40 = GetProcAddress(mb_module_a70b9f3204966c40, "MprAdminTransportCreate");
    }
  }
  if (mb_entry_a70b9f3204966c40 == NULL) {
  return 0;
  }
  mb_fn_a70b9f3204966c40 mb_target_a70b9f3204966c40 = (mb_fn_a70b9f3204966c40)mb_entry_a70b9f3204966c40;
  uint32_t mb_result_a70b9f3204966c40 = mb_target_a70b9f3204966c40(h_mpr_server, dw_transport_id, (uint16_t *)lpws_transport_name, (uint8_t *)p_global_info, dw_global_info_size, (uint8_t *)p_client_interface_info, dw_client_interface_info_size, (uint16_t *)lpws_dll_path);
  return mb_result_a70b9f3204966c40;
}

typedef uint32_t (MB_CALL *mb_fn_7cf249b1ce99732f)(int64_t, uint32_t, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2015ddacfd7ed5cbf027472b(int64_t h_mpr_server, uint32_t dw_transport_id, void * pp_global_info, void * lpdw_global_info_size, void * pp_client_interface_info, void * lpdw_client_interface_info_size) {
  static mb_module_t mb_module_7cf249b1ce99732f = NULL;
  static void *mb_entry_7cf249b1ce99732f = NULL;
  if (mb_entry_7cf249b1ce99732f == NULL) {
    if (mb_module_7cf249b1ce99732f == NULL) {
      mb_module_7cf249b1ce99732f = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_7cf249b1ce99732f != NULL) {
      mb_entry_7cf249b1ce99732f = GetProcAddress(mb_module_7cf249b1ce99732f, "MprAdminTransportGetInfo");
    }
  }
  if (mb_entry_7cf249b1ce99732f == NULL) {
  return 0;
  }
  mb_fn_7cf249b1ce99732f mb_target_7cf249b1ce99732f = (mb_fn_7cf249b1ce99732f)mb_entry_7cf249b1ce99732f;
  uint32_t mb_result_7cf249b1ce99732f = mb_target_7cf249b1ce99732f(h_mpr_server, dw_transport_id, (uint8_t * *)pp_global_info, (uint32_t *)lpdw_global_info_size, (uint8_t * *)pp_client_interface_info, (uint32_t *)lpdw_client_interface_info_size);
  return mb_result_7cf249b1ce99732f;
}

typedef uint32_t (MB_CALL *mb_fn_7319f53c308c5d5e)(int64_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8f8e2cfb24822f25b3a73446(int64_t h_mpr_server, uint32_t dw_transport_id, void * p_global_info, uint32_t dw_global_info_size, void * p_client_interface_info, uint32_t dw_client_interface_info_size) {
  static mb_module_t mb_module_7319f53c308c5d5e = NULL;
  static void *mb_entry_7319f53c308c5d5e = NULL;
  if (mb_entry_7319f53c308c5d5e == NULL) {
    if (mb_module_7319f53c308c5d5e == NULL) {
      mb_module_7319f53c308c5d5e = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_7319f53c308c5d5e != NULL) {
      mb_entry_7319f53c308c5d5e = GetProcAddress(mb_module_7319f53c308c5d5e, "MprAdminTransportSetInfo");
    }
  }
  if (mb_entry_7319f53c308c5d5e == NULL) {
  return 0;
  }
  mb_fn_7319f53c308c5d5e mb_target_7319f53c308c5d5e = (mb_fn_7319f53c308c5d5e)mb_entry_7319f53c308c5d5e;
  uint32_t mb_result_7319f53c308c5d5e = mb_target_7319f53c308c5d5e(h_mpr_server, dw_transport_id, (uint8_t *)p_global_info, dw_global_info_size, (uint8_t *)p_client_interface_info, dw_client_interface_info_size);
  return mb_result_7319f53c308c5d5e;
}

typedef struct { uint8_t bytes[268]; } mb_agg_e3d6486e7b5f294f_p2;
typedef char mb_assert_e3d6486e7b5f294f_p2[(sizeof(mb_agg_e3d6486e7b5f294f_p2) == 268) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e3d6486e7b5f294f)(int64_t, void *, mb_agg_e3d6486e7b5f294f_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9fc27e54dc93778831fcfcd0(int64_t h_ras_server, void * h_ras_connection, void * p_ras_update_connection) {
  static mb_module_t mb_module_e3d6486e7b5f294f = NULL;
  static void *mb_entry_e3d6486e7b5f294f = NULL;
  if (mb_entry_e3d6486e7b5f294f == NULL) {
    if (mb_module_e3d6486e7b5f294f == NULL) {
      mb_module_e3d6486e7b5f294f = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_e3d6486e7b5f294f != NULL) {
      mb_entry_e3d6486e7b5f294f = GetProcAddress(mb_module_e3d6486e7b5f294f, "MprAdminUpdateConnection");
    }
  }
  if (mb_entry_e3d6486e7b5f294f == NULL) {
  return 0;
  }
  mb_fn_e3d6486e7b5f294f mb_target_e3d6486e7b5f294f = (mb_fn_e3d6486e7b5f294f)mb_entry_e3d6486e7b5f294f;
  uint32_t mb_result_e3d6486e7b5f294f = mb_target_e3d6486e7b5f294f(h_ras_server, h_ras_connection, (mb_agg_e3d6486e7b5f294f_p2 *)p_ras_update_connection);
  return mb_result_e3d6486e7b5f294f;
}

typedef uint32_t (MB_CALL *mb_fn_b4481ba052d4ff26)(uint16_t *, uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f8502c04c41cffb2116600a7(void * lpsz_server, void * lpsz_user, uint32_t dw_level, void * lpb_buffer) {
  static mb_module_t mb_module_b4481ba052d4ff26 = NULL;
  static void *mb_entry_b4481ba052d4ff26 = NULL;
  if (mb_entry_b4481ba052d4ff26 == NULL) {
    if (mb_module_b4481ba052d4ff26 == NULL) {
      mb_module_b4481ba052d4ff26 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_b4481ba052d4ff26 != NULL) {
      mb_entry_b4481ba052d4ff26 = GetProcAddress(mb_module_b4481ba052d4ff26, "MprAdminUserGetInfo");
    }
  }
  if (mb_entry_b4481ba052d4ff26 == NULL) {
  return 0;
  }
  mb_fn_b4481ba052d4ff26 mb_target_b4481ba052d4ff26 = (mb_fn_b4481ba052d4ff26)mb_entry_b4481ba052d4ff26;
  uint32_t mb_result_b4481ba052d4ff26 = mb_target_b4481ba052d4ff26((uint16_t *)lpsz_server, (uint16_t *)lpsz_user, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_b4481ba052d4ff26;
}

typedef uint32_t (MB_CALL *mb_fn_a00d4253812d6e6d)(uint16_t *, uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7dc1dfac2e62657ddba4aa3c(void * lpsz_server, void * lpsz_user, uint32_t dw_level, void * lpb_buffer) {
  static mb_module_t mb_module_a00d4253812d6e6d = NULL;
  static void *mb_entry_a00d4253812d6e6d = NULL;
  if (mb_entry_a00d4253812d6e6d == NULL) {
    if (mb_module_a00d4253812d6e6d == NULL) {
      mb_module_a00d4253812d6e6d = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_a00d4253812d6e6d != NULL) {
      mb_entry_a00d4253812d6e6d = GetProcAddress(mb_module_a00d4253812d6e6d, "MprAdminUserSetInfo");
    }
  }
  if (mb_entry_a00d4253812d6e6d == NULL) {
  return 0;
  }
  mb_fn_a00d4253812d6e6d mb_target_a00d4253812d6e6d = (mb_fn_a00d4253812d6e6d)mb_entry_a00d4253812d6e6d;
  uint32_t mb_result_a00d4253812d6e6d = mb_target_a00d4253812d6e6d((uint16_t *)lpsz_server, (uint16_t *)lpsz_user, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_a00d4253812d6e6d;
}

typedef uint32_t (MB_CALL *mb_fn_78653df129d17383)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f341219c3e46145db469315(void * p_buffer) {
  static mb_module_t mb_module_78653df129d17383 = NULL;
  static void *mb_entry_78653df129d17383 = NULL;
  if (mb_entry_78653df129d17383 == NULL) {
    if (mb_module_78653df129d17383 == NULL) {
      mb_module_78653df129d17383 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_78653df129d17383 != NULL) {
      mb_entry_78653df129d17383 = GetProcAddress(mb_module_78653df129d17383, "MprConfigBufferFree");
    }
  }
  if (mb_entry_78653df129d17383 == NULL) {
  return 0;
  }
  mb_fn_78653df129d17383 mb_target_78653df129d17383 = (mb_fn_78653df129d17383)mb_entry_78653df129d17383;
  uint32_t mb_result_78653df129d17383 = mb_target_78653df129d17383(p_buffer);
  return mb_result_78653df129d17383;
}

typedef uint32_t (MB_CALL *mb_fn_114e1b2b2f706e0b)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_62e7ee7bcdea4fcb9266c27e(void * h_mpr_config, uint32_t dw_level, uint32_t dw_transport_id, void * lp_buffer) {
  static mb_module_t mb_module_114e1b2b2f706e0b = NULL;
  static void *mb_entry_114e1b2b2f706e0b = NULL;
  if (mb_entry_114e1b2b2f706e0b == NULL) {
    if (mb_module_114e1b2b2f706e0b == NULL) {
      mb_module_114e1b2b2f706e0b = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_114e1b2b2f706e0b != NULL) {
      mb_entry_114e1b2b2f706e0b = GetProcAddress(mb_module_114e1b2b2f706e0b, "MprConfigFilterGetInfo");
    }
  }
  if (mb_entry_114e1b2b2f706e0b == NULL) {
  return 0;
  }
  mb_fn_114e1b2b2f706e0b mb_target_114e1b2b2f706e0b = (mb_fn_114e1b2b2f706e0b)mb_entry_114e1b2b2f706e0b;
  uint32_t mb_result_114e1b2b2f706e0b = mb_target_114e1b2b2f706e0b(h_mpr_config, dw_level, dw_transport_id, (uint8_t *)lp_buffer);
  return mb_result_114e1b2b2f706e0b;
}

typedef uint32_t (MB_CALL *mb_fn_764ffe618871f222)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8f48f6d9ddc135cb21ac46a4(void * h_mpr_config, uint32_t dw_level, uint32_t dw_transport_id, void * lp_buffer) {
  static mb_module_t mb_module_764ffe618871f222 = NULL;
  static void *mb_entry_764ffe618871f222 = NULL;
  if (mb_entry_764ffe618871f222 == NULL) {
    if (mb_module_764ffe618871f222 == NULL) {
      mb_module_764ffe618871f222 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_764ffe618871f222 != NULL) {
      mb_entry_764ffe618871f222 = GetProcAddress(mb_module_764ffe618871f222, "MprConfigFilterSetInfo");
    }
  }
  if (mb_entry_764ffe618871f222 == NULL) {
  return 0;
  }
  mb_fn_764ffe618871f222 mb_target_764ffe618871f222 = (mb_fn_764ffe618871f222)mb_entry_764ffe618871f222;
  uint32_t mb_result_764ffe618871f222 = mb_target_764ffe618871f222(h_mpr_config, dw_level, dw_transport_id, (uint8_t *)lp_buffer);
  return mb_result_764ffe618871f222;
}

typedef uint32_t (MB_CALL *mb_fn_3a6fbb802e823151)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7b940a6e32d9a7001b6b1661(void * h_mpr_config, void * psz_guid_name, void * psz_buffer, uint32_t dw_buffer_size) {
  static mb_module_t mb_module_3a6fbb802e823151 = NULL;
  static void *mb_entry_3a6fbb802e823151 = NULL;
  if (mb_entry_3a6fbb802e823151 == NULL) {
    if (mb_module_3a6fbb802e823151 == NULL) {
      mb_module_3a6fbb802e823151 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_3a6fbb802e823151 != NULL) {
      mb_entry_3a6fbb802e823151 = GetProcAddress(mb_module_3a6fbb802e823151, "MprConfigGetFriendlyName");
    }
  }
  if (mb_entry_3a6fbb802e823151 == NULL) {
  return 0;
  }
  mb_fn_3a6fbb802e823151 mb_target_3a6fbb802e823151 = (mb_fn_3a6fbb802e823151)mb_entry_3a6fbb802e823151;
  uint32_t mb_result_3a6fbb802e823151 = mb_target_3a6fbb802e823151(h_mpr_config, (uint16_t *)psz_guid_name, (uint16_t *)psz_buffer, dw_buffer_size);
  return mb_result_3a6fbb802e823151;
}

typedef uint32_t (MB_CALL *mb_fn_8820430c026e391c)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1b81fb9d2b3ea8c151fc9fe7(void * h_mpr_config, void * psz_friendly_name, void * psz_buffer, uint32_t dw_buffer_size) {
  static mb_module_t mb_module_8820430c026e391c = NULL;
  static void *mb_entry_8820430c026e391c = NULL;
  if (mb_entry_8820430c026e391c == NULL) {
    if (mb_module_8820430c026e391c == NULL) {
      mb_module_8820430c026e391c = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_8820430c026e391c != NULL) {
      mb_entry_8820430c026e391c = GetProcAddress(mb_module_8820430c026e391c, "MprConfigGetGuidName");
    }
  }
  if (mb_entry_8820430c026e391c == NULL) {
  return 0;
  }
  mb_fn_8820430c026e391c mb_target_8820430c026e391c = (mb_fn_8820430c026e391c)mb_entry_8820430c026e391c;
  uint32_t mb_result_8820430c026e391c = mb_target_8820430c026e391c(h_mpr_config, (uint16_t *)psz_friendly_name, (uint16_t *)psz_buffer, dw_buffer_size);
  return mb_result_8820430c026e391c;
}

typedef uint32_t (MB_CALL *mb_fn_2b484548c453f773)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0a88d9d5f345ec75d6d714b(void * h_mpr_config, uint32_t dw_level, void * lpb_buffer, void * ph_router_interface) {
  static mb_module_t mb_module_2b484548c453f773 = NULL;
  static void *mb_entry_2b484548c453f773 = NULL;
  if (mb_entry_2b484548c453f773 == NULL) {
    if (mb_module_2b484548c453f773 == NULL) {
      mb_module_2b484548c453f773 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_2b484548c453f773 != NULL) {
      mb_entry_2b484548c453f773 = GetProcAddress(mb_module_2b484548c453f773, "MprConfigInterfaceCreate");
    }
  }
  if (mb_entry_2b484548c453f773 == NULL) {
  return 0;
  }
  mb_fn_2b484548c453f773 mb_target_2b484548c453f773 = (mb_fn_2b484548c453f773)mb_entry_2b484548c453f773;
  uint32_t mb_result_2b484548c453f773 = mb_target_2b484548c453f773(h_mpr_config, dw_level, (uint8_t *)lpb_buffer, (void * *)ph_router_interface);
  return mb_result_2b484548c453f773;
}

typedef uint32_t (MB_CALL *mb_fn_10b7309c7d736a03)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99005e6bac0a1e8a6153434e(void * h_mpr_config, void * h_router_interface) {
  static mb_module_t mb_module_10b7309c7d736a03 = NULL;
  static void *mb_entry_10b7309c7d736a03 = NULL;
  if (mb_entry_10b7309c7d736a03 == NULL) {
    if (mb_module_10b7309c7d736a03 == NULL) {
      mb_module_10b7309c7d736a03 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_10b7309c7d736a03 != NULL) {
      mb_entry_10b7309c7d736a03 = GetProcAddress(mb_module_10b7309c7d736a03, "MprConfigInterfaceDelete");
    }
  }
  if (mb_entry_10b7309c7d736a03 == NULL) {
  return 0;
  }
  mb_fn_10b7309c7d736a03 mb_target_10b7309c7d736a03 = (mb_fn_10b7309c7d736a03)mb_entry_10b7309c7d736a03;
  uint32_t mb_result_10b7309c7d736a03 = mb_target_10b7309c7d736a03(h_mpr_config, h_router_interface);
  return mb_result_10b7309c7d736a03;
}

typedef uint32_t (MB_CALL *mb_fn_095791a6a3175d26)(void *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21c43cd599a147be42440757(void * h_mpr_config, uint32_t dw_level, void * lplp_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
  static mb_module_t mb_module_095791a6a3175d26 = NULL;
  static void *mb_entry_095791a6a3175d26 = NULL;
  if (mb_entry_095791a6a3175d26 == NULL) {
    if (mb_module_095791a6a3175d26 == NULL) {
      mb_module_095791a6a3175d26 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_095791a6a3175d26 != NULL) {
      mb_entry_095791a6a3175d26 = GetProcAddress(mb_module_095791a6a3175d26, "MprConfigInterfaceEnum");
    }
  }
  if (mb_entry_095791a6a3175d26 == NULL) {
  return 0;
  }
  mb_fn_095791a6a3175d26 mb_target_095791a6a3175d26 = (mb_fn_095791a6a3175d26)mb_entry_095791a6a3175d26;
  uint32_t mb_result_095791a6a3175d26 = mb_target_095791a6a3175d26(h_mpr_config, dw_level, (uint8_t * *)lplp_buffer, dw_pref_max_len, (uint32_t *)lpdw_entries_read, (uint32_t *)lpdw_total_entries, (uint32_t *)lpdw_resume_handle);
  return mb_result_095791a6a3175d26;
}

typedef struct { uint8_t bytes[88]; } mb_agg_731a80daa4317b37_p2;
typedef char mb_assert_731a80daa4317b37_p2[(sizeof(mb_agg_731a80daa4317b37_p2) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_731a80daa4317b37)(void *, void *, mb_agg_731a80daa4317b37_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5034b9b96f7459e3365f4694(void * h_mpr_config, void * h_router_interface, void * p_custom_info) {
  static mb_module_t mb_module_731a80daa4317b37 = NULL;
  static void *mb_entry_731a80daa4317b37 = NULL;
  if (mb_entry_731a80daa4317b37 == NULL) {
    if (mb_module_731a80daa4317b37 == NULL) {
      mb_module_731a80daa4317b37 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_731a80daa4317b37 != NULL) {
      mb_entry_731a80daa4317b37 = GetProcAddress(mb_module_731a80daa4317b37, "MprConfigInterfaceGetCustomInfoEx");
    }
  }
  if (mb_entry_731a80daa4317b37 == NULL) {
  return 0;
  }
  mb_fn_731a80daa4317b37 mb_target_731a80daa4317b37 = (mb_fn_731a80daa4317b37)mb_entry_731a80daa4317b37;
  uint32_t mb_result_731a80daa4317b37 = mb_target_731a80daa4317b37(h_mpr_config, h_router_interface, (mb_agg_731a80daa4317b37_p2 *)p_custom_info);
  return mb_result_731a80daa4317b37;
}

typedef uint32_t (MB_CALL *mb_fn_241f79f6d87adc17)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_13648de9a5102eb04403c21c(void * h_mpr_config, void * lpws_interface_name, void * ph_router_interface) {
  static mb_module_t mb_module_241f79f6d87adc17 = NULL;
  static void *mb_entry_241f79f6d87adc17 = NULL;
  if (mb_entry_241f79f6d87adc17 == NULL) {
    if (mb_module_241f79f6d87adc17 == NULL) {
      mb_module_241f79f6d87adc17 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_241f79f6d87adc17 != NULL) {
      mb_entry_241f79f6d87adc17 = GetProcAddress(mb_module_241f79f6d87adc17, "MprConfigInterfaceGetHandle");
    }
  }
  if (mb_entry_241f79f6d87adc17 == NULL) {
  return 0;
  }
  mb_fn_241f79f6d87adc17 mb_target_241f79f6d87adc17 = (mb_fn_241f79f6d87adc17)mb_entry_241f79f6d87adc17;
  uint32_t mb_result_241f79f6d87adc17 = mb_target_241f79f6d87adc17(h_mpr_config, (uint16_t *)lpws_interface_name, (void * *)ph_router_interface);
  return mb_result_241f79f6d87adc17;
}

typedef uint32_t (MB_CALL *mb_fn_3591e314d153c203)(void *, void *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bd06d457e288d1e16c2950cf(void * h_mpr_config, void * h_router_interface, uint32_t dw_level, void * lplp_buffer, void * lpdw_buffer_size) {
  static mb_module_t mb_module_3591e314d153c203 = NULL;
  static void *mb_entry_3591e314d153c203 = NULL;
  if (mb_entry_3591e314d153c203 == NULL) {
    if (mb_module_3591e314d153c203 == NULL) {
      mb_module_3591e314d153c203 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_3591e314d153c203 != NULL) {
      mb_entry_3591e314d153c203 = GetProcAddress(mb_module_3591e314d153c203, "MprConfigInterfaceGetInfo");
    }
  }
  if (mb_entry_3591e314d153c203 == NULL) {
  return 0;
  }
  mb_fn_3591e314d153c203 mb_target_3591e314d153c203 = (mb_fn_3591e314d153c203)mb_entry_3591e314d153c203;
  uint32_t mb_result_3591e314d153c203 = mb_target_3591e314d153c203(h_mpr_config, h_router_interface, dw_level, (uint8_t * *)lplp_buffer, (uint32_t *)lpdw_buffer_size);
  return mb_result_3591e314d153c203;
}

typedef struct { uint8_t bytes[88]; } mb_agg_6cc43d039c571409_p2;
typedef char mb_assert_6cc43d039c571409_p2[(sizeof(mb_agg_6cc43d039c571409_p2) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6cc43d039c571409)(void *, void *, mb_agg_6cc43d039c571409_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d77c4d448ca813cae729f8cb(void * h_mpr_config, void * h_router_interface, void * p_custom_info) {
  static mb_module_t mb_module_6cc43d039c571409 = NULL;
  static void *mb_entry_6cc43d039c571409 = NULL;
  if (mb_entry_6cc43d039c571409 == NULL) {
    if (mb_module_6cc43d039c571409 == NULL) {
      mb_module_6cc43d039c571409 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_6cc43d039c571409 != NULL) {
      mb_entry_6cc43d039c571409 = GetProcAddress(mb_module_6cc43d039c571409, "MprConfigInterfaceSetCustomInfoEx");
    }
  }
  if (mb_entry_6cc43d039c571409 == NULL) {
  return 0;
  }
  mb_fn_6cc43d039c571409 mb_target_6cc43d039c571409 = (mb_fn_6cc43d039c571409)mb_entry_6cc43d039c571409;
  uint32_t mb_result_6cc43d039c571409 = mb_target_6cc43d039c571409(h_mpr_config, h_router_interface, (mb_agg_6cc43d039c571409_p2 *)p_custom_info);
  return mb_result_6cc43d039c571409;
}

typedef uint32_t (MB_CALL *mb_fn_dfbf3d068b43379d)(void *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_68d4d14bdc95be1b2920cebc(void * h_mpr_config, void * h_router_interface, uint32_t dw_level, void * lpb_buffer) {
  static mb_module_t mb_module_dfbf3d068b43379d = NULL;
  static void *mb_entry_dfbf3d068b43379d = NULL;
  if (mb_entry_dfbf3d068b43379d == NULL) {
    if (mb_module_dfbf3d068b43379d == NULL) {
      mb_module_dfbf3d068b43379d = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_dfbf3d068b43379d != NULL) {
      mb_entry_dfbf3d068b43379d = GetProcAddress(mb_module_dfbf3d068b43379d, "MprConfigInterfaceSetInfo");
    }
  }
  if (mb_entry_dfbf3d068b43379d == NULL) {
  return 0;
  }
  mb_fn_dfbf3d068b43379d mb_target_dfbf3d068b43379d = (mb_fn_dfbf3d068b43379d)mb_entry_dfbf3d068b43379d;
  uint32_t mb_result_dfbf3d068b43379d = mb_target_dfbf3d068b43379d(h_mpr_config, h_router_interface, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_dfbf3d068b43379d;
}

typedef uint32_t (MB_CALL *mb_fn_f2f8e89ef526d8f3)(void *, void *, uint32_t, uint16_t *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a05b76db2d27a91026e23a3(void * h_mpr_config, void * h_router_interface, uint32_t dw_transport_id, void * lpws_transport_name, void * p_interface_info, uint32_t dw_interface_info_size, void * ph_router_if_transport) {
  static mb_module_t mb_module_f2f8e89ef526d8f3 = NULL;
  static void *mb_entry_f2f8e89ef526d8f3 = NULL;
  if (mb_entry_f2f8e89ef526d8f3 == NULL) {
    if (mb_module_f2f8e89ef526d8f3 == NULL) {
      mb_module_f2f8e89ef526d8f3 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_f2f8e89ef526d8f3 != NULL) {
      mb_entry_f2f8e89ef526d8f3 = GetProcAddress(mb_module_f2f8e89ef526d8f3, "MprConfigInterfaceTransportAdd");
    }
  }
  if (mb_entry_f2f8e89ef526d8f3 == NULL) {
  return 0;
  }
  mb_fn_f2f8e89ef526d8f3 mb_target_f2f8e89ef526d8f3 = (mb_fn_f2f8e89ef526d8f3)mb_entry_f2f8e89ef526d8f3;
  uint32_t mb_result_f2f8e89ef526d8f3 = mb_target_f2f8e89ef526d8f3(h_mpr_config, h_router_interface, dw_transport_id, (uint16_t *)lpws_transport_name, (uint8_t *)p_interface_info, dw_interface_info_size, (void * *)ph_router_if_transport);
  return mb_result_f2f8e89ef526d8f3;
}

typedef uint32_t (MB_CALL *mb_fn_47ed9f03a73e4d89)(void *, void *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9e135c352d19fab1d8a334be(void * h_mpr_config, void * h_router_interface, uint32_t dw_level, void * lplp_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
  static mb_module_t mb_module_47ed9f03a73e4d89 = NULL;
  static void *mb_entry_47ed9f03a73e4d89 = NULL;
  if (mb_entry_47ed9f03a73e4d89 == NULL) {
    if (mb_module_47ed9f03a73e4d89 == NULL) {
      mb_module_47ed9f03a73e4d89 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_47ed9f03a73e4d89 != NULL) {
      mb_entry_47ed9f03a73e4d89 = GetProcAddress(mb_module_47ed9f03a73e4d89, "MprConfigInterfaceTransportEnum");
    }
  }
  if (mb_entry_47ed9f03a73e4d89 == NULL) {
  return 0;
  }
  mb_fn_47ed9f03a73e4d89 mb_target_47ed9f03a73e4d89 = (mb_fn_47ed9f03a73e4d89)mb_entry_47ed9f03a73e4d89;
  uint32_t mb_result_47ed9f03a73e4d89 = mb_target_47ed9f03a73e4d89(h_mpr_config, h_router_interface, dw_level, (uint8_t * *)lplp_buffer, dw_pref_max_len, (uint32_t *)lpdw_entries_read, (uint32_t *)lpdw_total_entries, (uint32_t *)lpdw_resume_handle);
  return mb_result_47ed9f03a73e4d89;
}

typedef uint32_t (MB_CALL *mb_fn_953ee62e2d32f730)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_326a56cc8ad97d401e68771d(void * h_mpr_config, void * h_router_interface, uint32_t dw_transport_id, void * ph_router_if_transport) {
  static mb_module_t mb_module_953ee62e2d32f730 = NULL;
  static void *mb_entry_953ee62e2d32f730 = NULL;
  if (mb_entry_953ee62e2d32f730 == NULL) {
    if (mb_module_953ee62e2d32f730 == NULL) {
      mb_module_953ee62e2d32f730 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_953ee62e2d32f730 != NULL) {
      mb_entry_953ee62e2d32f730 = GetProcAddress(mb_module_953ee62e2d32f730, "MprConfigInterfaceTransportGetHandle");
    }
  }
  if (mb_entry_953ee62e2d32f730 == NULL) {
  return 0;
  }
  mb_fn_953ee62e2d32f730 mb_target_953ee62e2d32f730 = (mb_fn_953ee62e2d32f730)mb_entry_953ee62e2d32f730;
  uint32_t mb_result_953ee62e2d32f730 = mb_target_953ee62e2d32f730(h_mpr_config, h_router_interface, dw_transport_id, (void * *)ph_router_if_transport);
  return mb_result_953ee62e2d32f730;
}

typedef uint32_t (MB_CALL *mb_fn_4f8af3626ec08320)(void *, void *, void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea8a9f3f484e3b01d6cd289f(void * h_mpr_config, void * h_router_interface, void * h_router_if_transport, void * pp_interface_info, void * lpdw_interface_info_size) {
  static mb_module_t mb_module_4f8af3626ec08320 = NULL;
  static void *mb_entry_4f8af3626ec08320 = NULL;
  if (mb_entry_4f8af3626ec08320 == NULL) {
    if (mb_module_4f8af3626ec08320 == NULL) {
      mb_module_4f8af3626ec08320 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_4f8af3626ec08320 != NULL) {
      mb_entry_4f8af3626ec08320 = GetProcAddress(mb_module_4f8af3626ec08320, "MprConfigInterfaceTransportGetInfo");
    }
  }
  if (mb_entry_4f8af3626ec08320 == NULL) {
  return 0;
  }
  mb_fn_4f8af3626ec08320 mb_target_4f8af3626ec08320 = (mb_fn_4f8af3626ec08320)mb_entry_4f8af3626ec08320;
  uint32_t mb_result_4f8af3626ec08320 = mb_target_4f8af3626ec08320(h_mpr_config, h_router_interface, h_router_if_transport, (uint8_t * *)pp_interface_info, (uint32_t *)lpdw_interface_info_size);
  return mb_result_4f8af3626ec08320;
}

typedef uint32_t (MB_CALL *mb_fn_60ba832329fa5ebf)(void *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48fe8034fcb1437946b049e6(void * h_mpr_config, void * h_router_interface, void * h_router_if_transport) {
  static mb_module_t mb_module_60ba832329fa5ebf = NULL;
  static void *mb_entry_60ba832329fa5ebf = NULL;
  if (mb_entry_60ba832329fa5ebf == NULL) {
    if (mb_module_60ba832329fa5ebf == NULL) {
      mb_module_60ba832329fa5ebf = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_60ba832329fa5ebf != NULL) {
      mb_entry_60ba832329fa5ebf = GetProcAddress(mb_module_60ba832329fa5ebf, "MprConfigInterfaceTransportRemove");
    }
  }
  if (mb_entry_60ba832329fa5ebf == NULL) {
  return 0;
  }
  mb_fn_60ba832329fa5ebf mb_target_60ba832329fa5ebf = (mb_fn_60ba832329fa5ebf)mb_entry_60ba832329fa5ebf;
  uint32_t mb_result_60ba832329fa5ebf = mb_target_60ba832329fa5ebf(h_mpr_config, h_router_interface, h_router_if_transport);
  return mb_result_60ba832329fa5ebf;
}

typedef uint32_t (MB_CALL *mb_fn_c4c0afa83a151402)(void *, void *, void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_621b945cf6843cb496878574(void * h_mpr_config, void * h_router_interface, void * h_router_if_transport, void * p_interface_info, uint32_t dw_interface_info_size) {
  static mb_module_t mb_module_c4c0afa83a151402 = NULL;
  static void *mb_entry_c4c0afa83a151402 = NULL;
  if (mb_entry_c4c0afa83a151402 == NULL) {
    if (mb_module_c4c0afa83a151402 == NULL) {
      mb_module_c4c0afa83a151402 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_c4c0afa83a151402 != NULL) {
      mb_entry_c4c0afa83a151402 = GetProcAddress(mb_module_c4c0afa83a151402, "MprConfigInterfaceTransportSetInfo");
    }
  }
  if (mb_entry_c4c0afa83a151402 == NULL) {
  return 0;
  }
  mb_fn_c4c0afa83a151402 mb_target_c4c0afa83a151402 = (mb_fn_c4c0afa83a151402)mb_entry_c4c0afa83a151402;
  uint32_t mb_result_c4c0afa83a151402 = mb_target_c4c0afa83a151402(h_mpr_config, h_router_interface, h_router_if_transport, (uint8_t *)p_interface_info, dw_interface_info_size);
  return mb_result_c4c0afa83a151402;
}

typedef uint32_t (MB_CALL *mb_fn_95337fdaf4b45279)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63f223065a1c345d65b8d121(void * h_mpr_config, void * lpws_path) {
  static mb_module_t mb_module_95337fdaf4b45279 = NULL;
  static void *mb_entry_95337fdaf4b45279 = NULL;
  if (mb_entry_95337fdaf4b45279 == NULL) {
    if (mb_module_95337fdaf4b45279 == NULL) {
      mb_module_95337fdaf4b45279 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_95337fdaf4b45279 != NULL) {
      mb_entry_95337fdaf4b45279 = GetProcAddress(mb_module_95337fdaf4b45279, "MprConfigServerBackup");
    }
  }
  if (mb_entry_95337fdaf4b45279 == NULL) {
  return 0;
  }
  mb_fn_95337fdaf4b45279 mb_target_95337fdaf4b45279 = (mb_fn_95337fdaf4b45279)mb_entry_95337fdaf4b45279;
  uint32_t mb_result_95337fdaf4b45279 = mb_target_95337fdaf4b45279(h_mpr_config, (uint16_t *)lpws_path);
  return mb_result_95337fdaf4b45279;
}

typedef uint32_t (MB_CALL *mb_fn_8afd78628475068b)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d9c1ae87337676fcb6b26caf(void * lpws_server_name, void * ph_mpr_config) {
  static mb_module_t mb_module_8afd78628475068b = NULL;
  static void *mb_entry_8afd78628475068b = NULL;
  if (mb_entry_8afd78628475068b == NULL) {
    if (mb_module_8afd78628475068b == NULL) {
      mb_module_8afd78628475068b = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_8afd78628475068b != NULL) {
      mb_entry_8afd78628475068b = GetProcAddress(mb_module_8afd78628475068b, "MprConfigServerConnect");
    }
  }
  if (mb_entry_8afd78628475068b == NULL) {
  return 0;
  }
  mb_fn_8afd78628475068b mb_target_8afd78628475068b = (mb_fn_8afd78628475068b)mb_entry_8afd78628475068b;
  uint32_t mb_result_8afd78628475068b = mb_target_8afd78628475068b((uint16_t *)lpws_server_name, (void * *)ph_mpr_config);
  return mb_result_8afd78628475068b;
}

typedef void (MB_CALL *mb_fn_30a0d5a15001ec28)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_abbd7804d2f32cf5c1fa7b58(void * h_mpr_config) {
  static mb_module_t mb_module_30a0d5a15001ec28 = NULL;
  static void *mb_entry_30a0d5a15001ec28 = NULL;
  if (mb_entry_30a0d5a15001ec28 == NULL) {
    if (mb_module_30a0d5a15001ec28 == NULL) {
      mb_module_30a0d5a15001ec28 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_30a0d5a15001ec28 != NULL) {
      mb_entry_30a0d5a15001ec28 = GetProcAddress(mb_module_30a0d5a15001ec28, "MprConfigServerDisconnect");
    }
  }
  if (mb_entry_30a0d5a15001ec28 == NULL) {
  return;
  }
  mb_fn_30a0d5a15001ec28 mb_target_30a0d5a15001ec28 = (mb_fn_30a0d5a15001ec28)mb_entry_30a0d5a15001ec28;
  mb_target_30a0d5a15001ec28(h_mpr_config);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_3bca6250c8bcb3a4)(void *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_79ab92be448ee9d6d901e63e(void * h_mpr_config, uint32_t dw_level, void * lplpb_buffer) {
  static mb_module_t mb_module_3bca6250c8bcb3a4 = NULL;
  static void *mb_entry_3bca6250c8bcb3a4 = NULL;
  if (mb_entry_3bca6250c8bcb3a4 == NULL) {
    if (mb_module_3bca6250c8bcb3a4 == NULL) {
      mb_module_3bca6250c8bcb3a4 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_3bca6250c8bcb3a4 != NULL) {
      mb_entry_3bca6250c8bcb3a4 = GetProcAddress(mb_module_3bca6250c8bcb3a4, "MprConfigServerGetInfo");
    }
  }
  if (mb_entry_3bca6250c8bcb3a4 == NULL) {
  return 0;
  }
  mb_fn_3bca6250c8bcb3a4 mb_target_3bca6250c8bcb3a4 = (mb_fn_3bca6250c8bcb3a4)mb_entry_3bca6250c8bcb3a4;
  uint32_t mb_result_3bca6250c8bcb3a4 = mb_target_3bca6250c8bcb3a4(h_mpr_config, dw_level, (uint8_t * *)lplpb_buffer);
  return mb_result_3bca6250c8bcb3a4;
}

typedef struct { uint8_t bytes[264]; } mb_agg_87d454f030a95c51_p1;
typedef char mb_assert_87d454f030a95c51_p1[(sizeof(mb_agg_87d454f030a95c51_p1) == 264) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_87d454f030a95c51)(void *, mb_agg_87d454f030a95c51_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f0f4f1e210515cd3d829463(void * h_mpr_config, void * p_server_info) {
  static mb_module_t mb_module_87d454f030a95c51 = NULL;
  static void *mb_entry_87d454f030a95c51 = NULL;
  if (mb_entry_87d454f030a95c51 == NULL) {
    if (mb_module_87d454f030a95c51 == NULL) {
      mb_module_87d454f030a95c51 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_87d454f030a95c51 != NULL) {
      mb_entry_87d454f030a95c51 = GetProcAddress(mb_module_87d454f030a95c51, "MprConfigServerGetInfoEx");
    }
  }
  if (mb_entry_87d454f030a95c51 == NULL) {
  return 0;
  }
  mb_fn_87d454f030a95c51 mb_target_87d454f030a95c51 = (mb_fn_87d454f030a95c51)mb_entry_87d454f030a95c51;
  uint32_t mb_result_87d454f030a95c51 = mb_target_87d454f030a95c51(h_mpr_config, (mb_agg_87d454f030a95c51_p1 *)p_server_info);
  return mb_result_87d454f030a95c51;
}

typedef uint32_t (MB_CALL *mb_fn_5a6e846d6823adc4)(uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b1e3db399840622521b73ee(uint32_t dw_level, void * p_buffer) {
  static mb_module_t mb_module_5a6e846d6823adc4 = NULL;
  static void *mb_entry_5a6e846d6823adc4 = NULL;
  if (mb_entry_5a6e846d6823adc4 == NULL) {
    if (mb_module_5a6e846d6823adc4 == NULL) {
      mb_module_5a6e846d6823adc4 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_5a6e846d6823adc4 != NULL) {
      mb_entry_5a6e846d6823adc4 = GetProcAddress(mb_module_5a6e846d6823adc4, "MprConfigServerInstall");
    }
  }
  if (mb_entry_5a6e846d6823adc4 == NULL) {
  return 0;
  }
  mb_fn_5a6e846d6823adc4 mb_target_5a6e846d6823adc4 = (mb_fn_5a6e846d6823adc4)mb_entry_5a6e846d6823adc4;
  uint32_t mb_result_5a6e846d6823adc4 = mb_target_5a6e846d6823adc4(dw_level, p_buffer);
  return mb_result_5a6e846d6823adc4;
}

typedef uint32_t (MB_CALL *mb_fn_0d1d036a6df3cbae)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea9bee7456bbd06446ae2106(void * h_mpr_config) {
  static mb_module_t mb_module_0d1d036a6df3cbae = NULL;
  static void *mb_entry_0d1d036a6df3cbae = NULL;
  if (mb_entry_0d1d036a6df3cbae == NULL) {
    if (mb_module_0d1d036a6df3cbae == NULL) {
      mb_module_0d1d036a6df3cbae = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_0d1d036a6df3cbae != NULL) {
      mb_entry_0d1d036a6df3cbae = GetProcAddress(mb_module_0d1d036a6df3cbae, "MprConfigServerRefresh");
    }
  }
  if (mb_entry_0d1d036a6df3cbae == NULL) {
  return 0;
  }
  mb_fn_0d1d036a6df3cbae mb_target_0d1d036a6df3cbae = (mb_fn_0d1d036a6df3cbae)mb_entry_0d1d036a6df3cbae;
  uint32_t mb_result_0d1d036a6df3cbae = mb_target_0d1d036a6df3cbae(h_mpr_config);
  return mb_result_0d1d036a6df3cbae;
}

typedef uint32_t (MB_CALL *mb_fn_c9da9a638c5ecc33)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_abf3d653c06f3345aa74b68c(void * h_mpr_config, void * lpws_path) {
  static mb_module_t mb_module_c9da9a638c5ecc33 = NULL;
  static void *mb_entry_c9da9a638c5ecc33 = NULL;
  if (mb_entry_c9da9a638c5ecc33 == NULL) {
    if (mb_module_c9da9a638c5ecc33 == NULL) {
      mb_module_c9da9a638c5ecc33 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_c9da9a638c5ecc33 != NULL) {
      mb_entry_c9da9a638c5ecc33 = GetProcAddress(mb_module_c9da9a638c5ecc33, "MprConfigServerRestore");
    }
  }
  if (mb_entry_c9da9a638c5ecc33 == NULL) {
  return 0;
  }
  mb_fn_c9da9a638c5ecc33 mb_target_c9da9a638c5ecc33 = (mb_fn_c9da9a638c5ecc33)mb_entry_c9da9a638c5ecc33;
  uint32_t mb_result_c9da9a638c5ecc33 = mb_target_c9da9a638c5ecc33(h_mpr_config, (uint16_t *)lpws_path);
  return mb_result_c9da9a638c5ecc33;
}

typedef uint32_t (MB_CALL *mb_fn_2d5b4b0b8d91ca58)(int64_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1bb3f7352d8befaf9ca3cdd(int64_t h_mpr_server, uint32_t dw_level, void * lpb_buffer) {
  static mb_module_t mb_module_2d5b4b0b8d91ca58 = NULL;
  static void *mb_entry_2d5b4b0b8d91ca58 = NULL;
  if (mb_entry_2d5b4b0b8d91ca58 == NULL) {
    if (mb_module_2d5b4b0b8d91ca58 == NULL) {
      mb_module_2d5b4b0b8d91ca58 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_2d5b4b0b8d91ca58 != NULL) {
      mb_entry_2d5b4b0b8d91ca58 = GetProcAddress(mb_module_2d5b4b0b8d91ca58, "MprConfigServerSetInfo");
    }
  }
  if (mb_entry_2d5b4b0b8d91ca58 == NULL) {
  return 0;
  }
  mb_fn_2d5b4b0b8d91ca58 mb_target_2d5b4b0b8d91ca58 = (mb_fn_2d5b4b0b8d91ca58)mb_entry_2d5b4b0b8d91ca58;
  uint32_t mb_result_2d5b4b0b8d91ca58 = mb_target_2d5b4b0b8d91ca58(h_mpr_server, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_2d5b4b0b8d91ca58;
}

typedef struct { uint8_t bytes[248]; } mb_agg_0dfa92659cd8edd2_p1;
typedef char mb_assert_0dfa92659cd8edd2_p1[(sizeof(mb_agg_0dfa92659cd8edd2_p1) == 248) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0dfa92659cd8edd2)(void *, mb_agg_0dfa92659cd8edd2_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e9b2ea943b0380ccba33651(void * h_mpr_config, void * p_set_server_config) {
  static mb_module_t mb_module_0dfa92659cd8edd2 = NULL;
  static void *mb_entry_0dfa92659cd8edd2 = NULL;
  if (mb_entry_0dfa92659cd8edd2 == NULL) {
    if (mb_module_0dfa92659cd8edd2 == NULL) {
      mb_module_0dfa92659cd8edd2 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_0dfa92659cd8edd2 != NULL) {
      mb_entry_0dfa92659cd8edd2 = GetProcAddress(mb_module_0dfa92659cd8edd2, "MprConfigServerSetInfoEx");
    }
  }
  if (mb_entry_0dfa92659cd8edd2 == NULL) {
  return 0;
  }
  mb_fn_0dfa92659cd8edd2 mb_target_0dfa92659cd8edd2 = (mb_fn_0dfa92659cd8edd2)mb_entry_0dfa92659cd8edd2;
  uint32_t mb_result_0dfa92659cd8edd2 = mb_target_0dfa92659cd8edd2(h_mpr_config, (mb_agg_0dfa92659cd8edd2_p1 *)p_set_server_config);
  return mb_result_0dfa92659cd8edd2;
}

typedef uint32_t (MB_CALL *mb_fn_e7e109968227200b)(void *, uint32_t, uint16_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d9eb6be6788e53d65f0620dd(void * h_mpr_config, uint32_t dw_transport_id, void * lpws_transport_name, void * p_global_info, uint32_t dw_global_info_size, void * p_client_interface_info, uint32_t dw_client_interface_info_size, void * lpws_dll_path, void * ph_router_transport) {
  static mb_module_t mb_module_e7e109968227200b = NULL;
  static void *mb_entry_e7e109968227200b = NULL;
  if (mb_entry_e7e109968227200b == NULL) {
    if (mb_module_e7e109968227200b == NULL) {
      mb_module_e7e109968227200b = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_e7e109968227200b != NULL) {
      mb_entry_e7e109968227200b = GetProcAddress(mb_module_e7e109968227200b, "MprConfigTransportCreate");
    }
  }
  if (mb_entry_e7e109968227200b == NULL) {
  return 0;
  }
  mb_fn_e7e109968227200b mb_target_e7e109968227200b = (mb_fn_e7e109968227200b)mb_entry_e7e109968227200b;
  uint32_t mb_result_e7e109968227200b = mb_target_e7e109968227200b(h_mpr_config, dw_transport_id, (uint16_t *)lpws_transport_name, (uint8_t *)p_global_info, dw_global_info_size, (uint8_t *)p_client_interface_info, dw_client_interface_info_size, (uint16_t *)lpws_dll_path, (void * *)ph_router_transport);
  return mb_result_e7e109968227200b;
}

typedef uint32_t (MB_CALL *mb_fn_aceff2de3784844a)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d7d0fb1b37d9de135f53409(void * h_mpr_config, void * h_router_transport) {
  static mb_module_t mb_module_aceff2de3784844a = NULL;
  static void *mb_entry_aceff2de3784844a = NULL;
  if (mb_entry_aceff2de3784844a == NULL) {
    if (mb_module_aceff2de3784844a == NULL) {
      mb_module_aceff2de3784844a = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_aceff2de3784844a != NULL) {
      mb_entry_aceff2de3784844a = GetProcAddress(mb_module_aceff2de3784844a, "MprConfigTransportDelete");
    }
  }
  if (mb_entry_aceff2de3784844a == NULL) {
  return 0;
  }
  mb_fn_aceff2de3784844a mb_target_aceff2de3784844a = (mb_fn_aceff2de3784844a)mb_entry_aceff2de3784844a;
  uint32_t mb_result_aceff2de3784844a = mb_target_aceff2de3784844a(h_mpr_config, h_router_transport);
  return mb_result_aceff2de3784844a;
}

typedef uint32_t (MB_CALL *mb_fn_153ced6a7fc84698)(void *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_065de4f03cb36d4b23cc6c47(void * h_mpr_config, uint32_t dw_level, void * lplp_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
  static mb_module_t mb_module_153ced6a7fc84698 = NULL;
  static void *mb_entry_153ced6a7fc84698 = NULL;
  if (mb_entry_153ced6a7fc84698 == NULL) {
    if (mb_module_153ced6a7fc84698 == NULL) {
      mb_module_153ced6a7fc84698 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_153ced6a7fc84698 != NULL) {
      mb_entry_153ced6a7fc84698 = GetProcAddress(mb_module_153ced6a7fc84698, "MprConfigTransportEnum");
    }
  }
  if (mb_entry_153ced6a7fc84698 == NULL) {
  return 0;
  }
  mb_fn_153ced6a7fc84698 mb_target_153ced6a7fc84698 = (mb_fn_153ced6a7fc84698)mb_entry_153ced6a7fc84698;
  uint32_t mb_result_153ced6a7fc84698 = mb_target_153ced6a7fc84698(h_mpr_config, dw_level, (uint8_t * *)lplp_buffer, dw_pref_max_len, (uint32_t *)lpdw_entries_read, (uint32_t *)lpdw_total_entries, (uint32_t *)lpdw_resume_handle);
  return mb_result_153ced6a7fc84698;
}

typedef uint32_t (MB_CALL *mb_fn_44bf295d46dbd777)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8930e14c79b05fd17428e965(void * h_mpr_config, uint32_t dw_transport_id, void * ph_router_transport) {
  static mb_module_t mb_module_44bf295d46dbd777 = NULL;
  static void *mb_entry_44bf295d46dbd777 = NULL;
  if (mb_entry_44bf295d46dbd777 == NULL) {
    if (mb_module_44bf295d46dbd777 == NULL) {
      mb_module_44bf295d46dbd777 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_44bf295d46dbd777 != NULL) {
      mb_entry_44bf295d46dbd777 = GetProcAddress(mb_module_44bf295d46dbd777, "MprConfigTransportGetHandle");
    }
  }
  if (mb_entry_44bf295d46dbd777 == NULL) {
  return 0;
  }
  mb_fn_44bf295d46dbd777 mb_target_44bf295d46dbd777 = (mb_fn_44bf295d46dbd777)mb_entry_44bf295d46dbd777;
  uint32_t mb_result_44bf295d46dbd777 = mb_target_44bf295d46dbd777(h_mpr_config, dw_transport_id, (void * *)ph_router_transport);
  return mb_result_44bf295d46dbd777;
}

typedef uint32_t (MB_CALL *mb_fn_d598390cf0312010)(void *, void *, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_79474888111a481163b2475e(void * h_mpr_config, void * h_router_transport, void * pp_global_info, void * lpdw_global_info_size, void * pp_client_interface_info, void * lpdw_client_interface_info_size, void * lplpws_dll_path) {
  static mb_module_t mb_module_d598390cf0312010 = NULL;
  static void *mb_entry_d598390cf0312010 = NULL;
  if (mb_entry_d598390cf0312010 == NULL) {
    if (mb_module_d598390cf0312010 == NULL) {
      mb_module_d598390cf0312010 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_d598390cf0312010 != NULL) {
      mb_entry_d598390cf0312010 = GetProcAddress(mb_module_d598390cf0312010, "MprConfigTransportGetInfo");
    }
  }
  if (mb_entry_d598390cf0312010 == NULL) {
  return 0;
  }
  mb_fn_d598390cf0312010 mb_target_d598390cf0312010 = (mb_fn_d598390cf0312010)mb_entry_d598390cf0312010;
  uint32_t mb_result_d598390cf0312010 = mb_target_d598390cf0312010(h_mpr_config, h_router_transport, (uint8_t * *)pp_global_info, (uint32_t *)lpdw_global_info_size, (uint8_t * *)pp_client_interface_info, (uint32_t *)lpdw_client_interface_info_size, (uint16_t * *)lplpws_dll_path);
  return mb_result_d598390cf0312010;
}

typedef uint32_t (MB_CALL *mb_fn_970bc8094bf837c8)(void *, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a55b6ea9ddb0ad832ca50de0(void * h_mpr_config, void * h_router_transport, void * p_global_info, uint32_t dw_global_info_size, void * p_client_interface_info, uint32_t dw_client_interface_info_size, void * lpws_dll_path) {
  static mb_module_t mb_module_970bc8094bf837c8 = NULL;
  static void *mb_entry_970bc8094bf837c8 = NULL;
  if (mb_entry_970bc8094bf837c8 == NULL) {
    if (mb_module_970bc8094bf837c8 == NULL) {
      mb_module_970bc8094bf837c8 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_970bc8094bf837c8 != NULL) {
      mb_entry_970bc8094bf837c8 = GetProcAddress(mb_module_970bc8094bf837c8, "MprConfigTransportSetInfo");
    }
  }
  if (mb_entry_970bc8094bf837c8 == NULL) {
  return 0;
  }
  mb_fn_970bc8094bf837c8 mb_target_970bc8094bf837c8 = (mb_fn_970bc8094bf837c8)mb_entry_970bc8094bf837c8;
  uint32_t mb_result_970bc8094bf837c8 = mb_target_970bc8094bf837c8(h_mpr_config, h_router_transport, (uint8_t *)p_global_info, dw_global_info_size, (uint8_t *)p_client_interface_info, dw_client_interface_info_size, (uint16_t *)lpws_dll_path);
  return mb_result_970bc8094bf837c8;
}

typedef uint32_t (MB_CALL *mb_fn_e075a6f39c2e2036)(void *, uint32_t, uint32_t, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33ede00378eb6b484a28bba1(void * lp_header, uint32_t dw_info_type, uint32_t dw_item_size, uint32_t dw_item_count, void * lp_item_data, void * lplp_new_header) {
  static mb_module_t mb_module_e075a6f39c2e2036 = NULL;
  static void *mb_entry_e075a6f39c2e2036 = NULL;
  if (mb_entry_e075a6f39c2e2036 == NULL) {
    if (mb_module_e075a6f39c2e2036 == NULL) {
      mb_module_e075a6f39c2e2036 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_e075a6f39c2e2036 != NULL) {
      mb_entry_e075a6f39c2e2036 = GetProcAddress(mb_module_e075a6f39c2e2036, "MprInfoBlockAdd");
    }
  }
  if (mb_entry_e075a6f39c2e2036 == NULL) {
  return 0;
  }
  mb_fn_e075a6f39c2e2036 mb_target_e075a6f39c2e2036 = (mb_fn_e075a6f39c2e2036)mb_entry_e075a6f39c2e2036;
  uint32_t mb_result_e075a6f39c2e2036 = mb_target_e075a6f39c2e2036(lp_header, dw_info_type, dw_item_size, dw_item_count, (uint8_t *)lp_item_data, (void * *)lplp_new_header);
  return mb_result_e075a6f39c2e2036;
}

typedef uint32_t (MB_CALL *mb_fn_067be85d7f0169e9)(void *, uint32_t, uint32_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0c929ecb096406967723803(void * lp_header, uint32_t dw_info_type, void * lpdw_item_size, void * lpdw_item_count, void * lplp_item_data) {
  static mb_module_t mb_module_067be85d7f0169e9 = NULL;
  static void *mb_entry_067be85d7f0169e9 = NULL;
  if (mb_entry_067be85d7f0169e9 == NULL) {
    if (mb_module_067be85d7f0169e9 == NULL) {
      mb_module_067be85d7f0169e9 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_067be85d7f0169e9 != NULL) {
      mb_entry_067be85d7f0169e9 = GetProcAddress(mb_module_067be85d7f0169e9, "MprInfoBlockFind");
    }
  }
  if (mb_entry_067be85d7f0169e9 == NULL) {
  return 0;
  }
  mb_fn_067be85d7f0169e9 mb_target_067be85d7f0169e9 = (mb_fn_067be85d7f0169e9)mb_entry_067be85d7f0169e9;
  uint32_t mb_result_067be85d7f0169e9 = mb_target_067be85d7f0169e9(lp_header, dw_info_type, (uint32_t *)lpdw_item_size, (uint32_t *)lpdw_item_count, (uint8_t * *)lplp_item_data);
  return mb_result_067be85d7f0169e9;
}

typedef uint32_t (MB_CALL *mb_fn_67761d276e35cefd)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df0ab2254540d20c13827288(void * lp_header) {
  static mb_module_t mb_module_67761d276e35cefd = NULL;
  static void *mb_entry_67761d276e35cefd = NULL;
  if (mb_entry_67761d276e35cefd == NULL) {
    if (mb_module_67761d276e35cefd == NULL) {
      mb_module_67761d276e35cefd = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_67761d276e35cefd != NULL) {
      mb_entry_67761d276e35cefd = GetProcAddress(mb_module_67761d276e35cefd, "MprInfoBlockQuerySize");
    }
  }
  if (mb_entry_67761d276e35cefd == NULL) {
  return 0;
  }
  mb_fn_67761d276e35cefd mb_target_67761d276e35cefd = (mb_fn_67761d276e35cefd)mb_entry_67761d276e35cefd;
  uint32_t mb_result_67761d276e35cefd = mb_target_67761d276e35cefd(lp_header);
  return mb_result_67761d276e35cefd;
}

typedef uint32_t (MB_CALL *mb_fn_27b65c614cf78151)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7694a269ecd03f6ac4a0bdca(void * lp_header, uint32_t dw_info_type, void * lplp_new_header) {
  static mb_module_t mb_module_27b65c614cf78151 = NULL;
  static void *mb_entry_27b65c614cf78151 = NULL;
  if (mb_entry_27b65c614cf78151 == NULL) {
    if (mb_module_27b65c614cf78151 == NULL) {
      mb_module_27b65c614cf78151 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_27b65c614cf78151 != NULL) {
      mb_entry_27b65c614cf78151 = GetProcAddress(mb_module_27b65c614cf78151, "MprInfoBlockRemove");
    }
  }
  if (mb_entry_27b65c614cf78151 == NULL) {
  return 0;
  }
  mb_fn_27b65c614cf78151 mb_target_27b65c614cf78151 = (mb_fn_27b65c614cf78151)mb_entry_27b65c614cf78151;
  uint32_t mb_result_27b65c614cf78151 = mb_target_27b65c614cf78151(lp_header, dw_info_type, (void * *)lplp_new_header);
  return mb_result_27b65c614cf78151;
}

typedef uint32_t (MB_CALL *mb_fn_f439ecd22a446451)(void *, uint32_t, uint32_t, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f4e27193efd7df2d798898e8(void * lp_header, uint32_t dw_info_type, uint32_t dw_item_size, uint32_t dw_item_count, void * lp_item_data, void * lplp_new_header) {
  static mb_module_t mb_module_f439ecd22a446451 = NULL;
  static void *mb_entry_f439ecd22a446451 = NULL;
  if (mb_entry_f439ecd22a446451 == NULL) {
    if (mb_module_f439ecd22a446451 == NULL) {
      mb_module_f439ecd22a446451 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_f439ecd22a446451 != NULL) {
      mb_entry_f439ecd22a446451 = GetProcAddress(mb_module_f439ecd22a446451, "MprInfoBlockSet");
    }
  }
  if (mb_entry_f439ecd22a446451 == NULL) {
  return 0;
  }
  mb_fn_f439ecd22a446451 mb_target_f439ecd22a446451 = (mb_fn_f439ecd22a446451)mb_entry_f439ecd22a446451;
  uint32_t mb_result_f439ecd22a446451 = mb_target_f439ecd22a446451(lp_header, dw_info_type, dw_item_size, dw_item_count, (uint8_t *)lp_item_data, (void * *)lplp_new_header);
  return mb_result_f439ecd22a446451;
}

typedef uint32_t (MB_CALL *mb_fn_1c18193caf4adfa5)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b35d4929a5d09e4ddbc9a9d0(uint32_t dw_version, void * lplp_new_header) {
  static mb_module_t mb_module_1c18193caf4adfa5 = NULL;
  static void *mb_entry_1c18193caf4adfa5 = NULL;
  if (mb_entry_1c18193caf4adfa5 == NULL) {
    if (mb_module_1c18193caf4adfa5 == NULL) {
      mb_module_1c18193caf4adfa5 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_1c18193caf4adfa5 != NULL) {
      mb_entry_1c18193caf4adfa5 = GetProcAddress(mb_module_1c18193caf4adfa5, "MprInfoCreate");
    }
  }
  if (mb_entry_1c18193caf4adfa5 == NULL) {
  return 0;
  }
  mb_fn_1c18193caf4adfa5 mb_target_1c18193caf4adfa5 = (mb_fn_1c18193caf4adfa5)mb_entry_1c18193caf4adfa5;
  uint32_t mb_result_1c18193caf4adfa5 = mb_target_1c18193caf4adfa5(dw_version, (void * *)lplp_new_header);
  return mb_result_1c18193caf4adfa5;
}

typedef uint32_t (MB_CALL *mb_fn_ccb136ce46749e55)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_228218a04ad4f7aaec4f920b(void * lp_header) {
  static mb_module_t mb_module_ccb136ce46749e55 = NULL;
  static void *mb_entry_ccb136ce46749e55 = NULL;
  if (mb_entry_ccb136ce46749e55 == NULL) {
    if (mb_module_ccb136ce46749e55 == NULL) {
      mb_module_ccb136ce46749e55 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_ccb136ce46749e55 != NULL) {
      mb_entry_ccb136ce46749e55 = GetProcAddress(mb_module_ccb136ce46749e55, "MprInfoDelete");
    }
  }
  if (mb_entry_ccb136ce46749e55 == NULL) {
  return 0;
  }
  mb_fn_ccb136ce46749e55 mb_target_ccb136ce46749e55 = (mb_fn_ccb136ce46749e55)mb_entry_ccb136ce46749e55;
  uint32_t mb_result_ccb136ce46749e55 = mb_target_ccb136ce46749e55(lp_header);
  return mb_result_ccb136ce46749e55;
}

typedef uint32_t (MB_CALL *mb_fn_a65c81c8dba875a3)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_98ca960ebc6fd0324f296250(void * lp_header, void * lplp_new_header) {
  static mb_module_t mb_module_a65c81c8dba875a3 = NULL;
  static void *mb_entry_a65c81c8dba875a3 = NULL;
  if (mb_entry_a65c81c8dba875a3 == NULL) {
    if (mb_module_a65c81c8dba875a3 == NULL) {
      mb_module_a65c81c8dba875a3 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_a65c81c8dba875a3 != NULL) {
      mb_entry_a65c81c8dba875a3 = GetProcAddress(mb_module_a65c81c8dba875a3, "MprInfoDuplicate");
    }
  }
  if (mb_entry_a65c81c8dba875a3 == NULL) {
  return 0;
  }
  mb_fn_a65c81c8dba875a3 mb_target_a65c81c8dba875a3 = (mb_fn_a65c81c8dba875a3)mb_entry_a65c81c8dba875a3;
  uint32_t mb_result_a65c81c8dba875a3 = mb_target_a65c81c8dba875a3(lp_header, (void * *)lplp_new_header);
  return mb_result_a65c81c8dba875a3;
}

typedef uint32_t (MB_CALL *mb_fn_fcaae579ed9347d5)(void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea1210aa0dd49d77ce14b89d(void * lp_header, void * lplp_new_header) {
  static mb_module_t mb_module_fcaae579ed9347d5 = NULL;
  static void *mb_entry_fcaae579ed9347d5 = NULL;
  if (mb_entry_fcaae579ed9347d5 == NULL) {
    if (mb_module_fcaae579ed9347d5 == NULL) {
      mb_module_fcaae579ed9347d5 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_fcaae579ed9347d5 != NULL) {
      mb_entry_fcaae579ed9347d5 = GetProcAddress(mb_module_fcaae579ed9347d5, "MprInfoRemoveAll");
    }
  }
  if (mb_entry_fcaae579ed9347d5 == NULL) {
  return 0;
  }
  mb_fn_fcaae579ed9347d5 mb_target_fcaae579ed9347d5 = (mb_fn_fcaae579ed9347d5)mb_entry_fcaae579ed9347d5;
  uint32_t mb_result_fcaae579ed9347d5 = mb_target_fcaae579ed9347d5(lp_header, (void * *)lplp_new_header);
  return mb_result_fcaae579ed9347d5;
}

