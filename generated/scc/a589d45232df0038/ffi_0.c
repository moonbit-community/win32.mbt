#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_8cbd7d22754d9495)(void *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97855397ae3c3f77c396869b(void * h_protocol, uint32_t dw_source_addr, uint32_t dw_source_mask, uint32_t dw_group_addr, uint32_t dw_group_mask, uint32_t dw_if_index, uint32_t dw_if_next_hop_ip_addr, uint32_t dw_flags) {
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
uint32_t moonbit_win32_265ea4a1f9213b048261b003(void * h_protocol) {
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
uint32_t moonbit_win32_67016610562b18c2cd680551(void * h_protocol, uint32_t dw_source_addr, uint32_t dw_source_mask, uint32_t dw_group_addr, uint32_t dw_group_mask, uint32_t dw_if_index, uint32_t dw_if_next_hop_ip_addr, uint32_t dw_flags) {
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
uint32_t moonbit_win32_c8d2f906b000ce89e589f361(void * pdw_buffer_size, void * pb_buffer, void * pdw_num_entries) {
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
uint32_t moonbit_win32_bc6e221e447bc657039f07cf(void * pdw_buffer_size, void * pb_buffer, void * pdw_num_entries, uint32_t dw_flags) {
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
uint32_t moonbit_win32_fc53cb9bf9c3e71b6fb3c522(void * pimm, void * pdw_buffer_size, void * pb_buffer) {
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
uint32_t moonbit_win32_e00a4f986008715bf87cd132(void * pimm, void * pdw_buffer_size, void * pb_buffer, uint32_t dw_flags) {
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
uint32_t moonbit_win32_cb97fb273a8460b4f2d3548d(void * pimm_start, void * pdw_buffer_size, void * pb_buffer, void * pdw_num_entries) {
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
uint32_t moonbit_win32_aa30c64de831287b788874dc(void * pimm_start, void * pdw_buffer_size, void * pb_buffer, void * pdw_num_entries, uint32_t dw_flags) {
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
uint32_t moonbit_win32_7ac3818307d4d52863dceae2(uint32_t dw_if_index, uint32_t dw_if_next_hop_addr, void * pdw_if_protocol_id, void * pdw_if_component_id) {
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
uint32_t moonbit_win32_1dee47e53b779a03ad2dc28d(void * h_enum) {
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
uint32_t moonbit_win32_5b60359766b2c2100afc2818(void * h_enum, void * pdw_buffer_size, void * pb_buffer, void * pdw_num_entries) {
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
uint32_t moonbit_win32_5b6804d89de2698805f1be90(void * h_protocol, int32_t met_enum_type, void * ph_enum_handle) {
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
uint32_t moonbit_win32_edb58970ab0e2b3c3cd066c4(void * prpi_info, uint32_t dw_protocol_id, uint32_t dw_component_id, void * ph_protocol) {
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
uint32_t moonbit_win32_7f0373e96619113b32840d49(void * h_protocol, uint32_t dw_if_index, uint32_t dw_if_next_hop_addr) {
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
uint32_t moonbit_win32_4fead32c2f3ad8b972039068(void * h_protocol, uint32_t dw_if_index, uint32_t dw_if_next_hop_addr) {
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
uint32_t moonbit_win32_b138b25b3b1e44d4cafa5fad(void * p_buffer) {
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
uint32_t moonbit_win32_7cf93ad0bb249363fe09845c(int64_t h_ras_server, void * h_ras_connection) {
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
uint32_t moonbit_win32_d00c1bf37a06a3bc76a4dd7f(int64_t h_ras_server, uint32_t dw_level, void * lplpb_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
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
uint32_t moonbit_win32_6262e0d578145f8ba1634d49(int64_t h_ras_server, void * p_object_header, uint32_t dw_prefered_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * pp_ras_conn, void * lpdw_resume_handle) {
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
uint32_t moonbit_win32_411a5e5e5d177ca10d87aead(int64_t h_ras_server, uint32_t dw_level, void * h_ras_connection, void * lplpb_buffer) {
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
uint32_t moonbit_win32_ea6f55599ee7c4db607cacbf(int64_t h_ras_server, void * h_ras_connection, void * p_ras_connection) {
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
uint32_t moonbit_win32_59ac2dde0490774c4767f57b(void * h_ras_server, void * h_ras_connection, int32_t f_is_ip_address) {
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
uint32_t moonbit_win32_fd8b2db3edf416462f785dd6(int64_t h_mpr_server, void * h_event_notification) {
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
uint32_t moonbit_win32_3c200bcffa39f1daa39582f5(int64_t h_mpr_server, uint32_t dw_level, void * lplpb_buffer, void * lpdw_total_entries) {
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
uint32_t moonbit_win32_0dcde18b0f2776df7e20eb32(void * psz_domain, void * psz_machine, int32_t b_enable) {
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
uint32_t moonbit_win32_157bfb4309c5a4619ecccfab(uint32_t dw_error, void * lplpws_error_string) {
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
uint32_t moonbit_win32_4604d46056ec6d640d3bee14(void * lpsz_domain, void * lpsz_server, void * lpsz_pdc_server) {
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
uint32_t moonbit_win32_3618a610dd8659dd053fb22c(int64_t h_mpr_server, void * h_interface, void * h_event, int32_t f_synchronous) {
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
uint32_t moonbit_win32_5c253896db9f93b53b428cc0(int64_t h_mpr_server, uint32_t dw_level, void * lpb_buffer, void * ph_interface) {
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
uint32_t moonbit_win32_f2131733d6ebe07ec5e7fb06(int64_t h_mpr_server, void * h_interface) {
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
uint32_t moonbit_win32_1a7333a94753898453ba4ffc(int64_t h_mpr_server, void * h_interface, uint32_t dw_index, uint32_t dw_level, void * lplp_buffer) {
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
uint32_t moonbit_win32_da9e28855670d92844f31f99(int64_t h_mpr_server, void * h_interface, uint32_t dw_index, uint32_t dw_level, void * lpb_buffer) {
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
uint32_t moonbit_win32_d200b089bf54f5ed09302a91(int64_t h_mpr_server, void * h_interface) {
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
uint32_t moonbit_win32_5fbe91371237d75c9e194736(int64_t h_mpr_server, uint32_t dw_level, void * lplpb_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
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
uint32_t moonbit_win32_4364c2e48554ea88ea74d4f5(void * lpws_server, void * lpws_interface_name, void * lpws_user_name, void * lpws_password, void * lpws_domain_name) {
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
uint32_t moonbit_win32_0fdbd2bf2e603147afe38b4c(int64_t h_mpr_server, void * h_interface, uint32_t dw_level, void * lplpb_buffer) {
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
uint32_t moonbit_win32_afbc5589bc6b0742de02b6af(int64_t h_mpr_server, void * h_interface, void * p_custom_info) {
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
uint32_t moonbit_win32_8bfb13e672168b6f2bfae734(int64_t h_mpr_server, void * lpws_interface_name, void * ph_interface, int32_t f_include_client_interfaces) {
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
uint32_t moonbit_win32_2f1f9d34cdc49b4baf5eec17(int64_t h_mpr_server, void * h_interface, uint32_t dw_level, void * lplpb_buffer) {
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
uint32_t moonbit_win32_eab3a2b8e5ba0dedf7f5c241(int64_t h_mpr_server, void * h_interface, uint32_t dw_protocol_id, void * lpdw_update_result) {
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
uint32_t moonbit_win32_63af7386b391e8eec6eaf9b1(void * lpws_server, void * lpws_interface_name, void * lpws_user_name, void * lpws_domain_name, void * lpws_password) {
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
uint32_t moonbit_win32_26d4d8c52fe1d6e82b297b6e(int64_t h_mpr_server, void * h_interface, uint32_t dw_level, void * lpb_buffer) {
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
uint32_t moonbit_win32_8977bc09854b05dae14288c0(int64_t h_mpr_server, void * h_interface, void * p_custom_info) {
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
uint32_t moonbit_win32_672d8cee2bbb0fe95d399ed0(int64_t h_mpr_server, void * h_interface, uint32_t dw_level, void * lpb_buffer) {
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
uint32_t moonbit_win32_f94c755ed14d8fa6d8c471dd(int64_t h_mpr_server, void * h_interface, uint32_t dw_transport_id, void * p_interface_info, uint32_t dw_interface_info_size) {
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
uint32_t moonbit_win32_b3924ec8a579fd23c445a52f(int64_t h_mpr_server, void * h_interface, uint32_t dw_transport_id, void * pp_interface_info, void * lpdw_interface_info_size) {
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
uint32_t moonbit_win32_17980b4bc8bc159349d5a658(int64_t h_mpr_server, void * h_interface, uint32_t dw_transport_id) {
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
uint32_t moonbit_win32_26c3aaf6c8115f693c323c18(int64_t h_mpr_server, void * h_interface, uint32_t dw_transport_id, void * p_interface_info, uint32_t dw_interface_info_size) {
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
uint32_t moonbit_win32_dc58d2ef2cc3b8f695642bfc(int64_t h_mpr_server, void * h_interface) {
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
uint32_t moonbit_win32_7aa9c15e9e256f1220d1a458(int64_t h_mpr_server, void * h_interface, uint32_t dw_protocol_id, void * h_event) {
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
uint32_t moonbit_win32_fc6ff36b8d852a53b83ca53d(void * psz_domain, void * psz_machine, void * pb_is_ras_server) {
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
uint32_t moonbit_win32_114a1ff2c56b32ae0167fdc7(void * lpws_server_name, void * f_is_service_initialized) {
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
int32_t moonbit_win32_86f34b5d76249e27985fd3d1(void * lpws_server_name) {
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
uint32_t moonbit_win32_552350b8ceb85ded78dc9e33(void * p_buffer) {
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
uint32_t moonbit_win32_23672be138daefebbf94315a(int64_t h_mib_server, uint32_t dw_pid, uint32_t dw_routing_pid, void * lp_entry, uint32_t dw_entry_size) {
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
uint32_t moonbit_win32_4015a711cc64dc071c2ed7b4(int64_t h_mib_server, uint32_t dw_protocol_id, uint32_t dw_routing_pid, void * lp_entry, uint32_t dw_entry_size) {
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
uint32_t moonbit_win32_d7831c66d9893341046ff22b(int64_t h_mib_server, uint32_t dw_protocol_id, uint32_t dw_routing_pid, void * lp_in_entry, uint32_t dw_in_entry_size, void * lplp_out_entry, void * lp_out_entry_size) {
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
uint32_t moonbit_win32_528c25133e589b87d6730c8b(int64_t h_mib_server, uint32_t dw_protocol_id, uint32_t dw_routing_pid, void * lp_in_entry, uint32_t dw_in_entry_size, void * lplp_out_entry, void * lp_out_entry_size) {
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
uint32_t moonbit_win32_f3273b7da8f294d1f5813bb9(int64_t h_mib_server, uint32_t dw_protocol_id, uint32_t dw_routing_pid, void * lp_in_entry, uint32_t dw_in_entry_size, void * lplp_out_entry, void * lp_out_entry_size) {
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
uint32_t moonbit_win32_66b0f43887797f9f4fc79206(int64_t h_mib_server, uint32_t dw_protocol_id, uint32_t dw_routing_pid, void * lp_entry, uint32_t dw_entry_size) {
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
uint32_t moonbit_win32_49c9a2eba795e79373c1889d(void * lpws_server_name, void * ph_mib_server) {
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
void moonbit_win32_7e8ba21b223545d359905aa0(int64_t h_mib_server) {
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
uint32_t moonbit_win32_3099118fda4b634ed5fecd71(int64_t h_ras_server, void * h_port) {
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
uint32_t moonbit_win32_e261d9d2efaa77834d6525db(int64_t h_ras_server, void * h_port) {
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
uint32_t moonbit_win32_4ea777ff637c458fb1e2bcfa(int64_t h_ras_server, uint32_t dw_level, void * h_ras_connection, void * lplpb_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
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
uint32_t moonbit_win32_38599db6872628b2f2622773(int64_t h_ras_server, uint32_t dw_level, void * h_port, void * lplpb_buffer) {
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
uint32_t moonbit_win32_17c3e9cf80a194a4a426df82(int64_t h_ras_server, void * h_port) {
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
uint32_t moonbit_win32_35f5210f6b9e456a8617390f(int64_t h_mpr_server, void * h_event_notification) {
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
uint32_t moonbit_win32_04436cbb0308baad024709a0(int64_t h_mpr_server, void * h_connection, void * lpwsz_message) {
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
uint32_t moonbit_win32_2c82fc779a33848c80644844(void * lpws_server_name, void * ph_mpr_server) {
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
void moonbit_win32_c49ff55e57fe69bbe174abe0(int64_t h_mpr_server) {
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
uint32_t moonbit_win32_6b04793ebe88e77c1ebe5568(int64_t h_mpr_server, uint32_t dw_level, void * lplpb_buffer) {
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
uint32_t moonbit_win32_f469bb3c78053ab3f89dce92(int64_t h_mpr_server, uint32_t dw_level, void * lplpb_buffer) {
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
uint32_t moonbit_win32_082d04e79938e27d09dff2dc(int64_t h_mpr_server, void * p_server_info) {
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
uint32_t moonbit_win32_181f87a9199c4ba81576cc6e(int64_t h_mpr_server, uint32_t dw_level, void * lpb_buffer) {
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
uint32_t moonbit_win32_1ba4e03ace562af3e8082d36(int64_t h_mpr_server, uint32_t dw_level, void * lpb_buffer) {
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
uint32_t moonbit_win32_fa8bdc2ee689834fa961e63a(int64_t h_mpr_server, void * p_server_info) {
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
uint32_t moonbit_win32_8abf833e0019f5f2a856746d(int64_t h_mpr_server, uint32_t dw_transport_id, void * lpws_transport_name, void * p_global_info, uint32_t dw_global_info_size, void * p_client_interface_info, uint32_t dw_client_interface_info_size, void * lpws_dll_path) {
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
uint32_t moonbit_win32_27514a00dbdfa10dc60e1e52(int64_t h_mpr_server, uint32_t dw_transport_id, void * pp_global_info, void * lpdw_global_info_size, void * pp_client_interface_info, void * lpdw_client_interface_info_size) {
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
uint32_t moonbit_win32_142a993713044307d3a9f320(int64_t h_mpr_server, uint32_t dw_transport_id, void * p_global_info, uint32_t dw_global_info_size, void * p_client_interface_info, uint32_t dw_client_interface_info_size) {
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
uint32_t moonbit_win32_058fbd40d4a61da0fe1f8faf(int64_t h_ras_server, void * h_ras_connection, void * p_ras_update_connection) {
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
uint32_t moonbit_win32_d1eee986c244efa9e89fa54f(void * lpsz_server, void * lpsz_user, uint32_t dw_level, void * lpb_buffer) {
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
uint32_t moonbit_win32_7b633ca832f4787d40faeb5e(void * lpsz_server, void * lpsz_user, uint32_t dw_level, void * lpb_buffer) {
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
uint32_t moonbit_win32_394058f3c01c5e4fe81d3441(void * p_buffer) {
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
uint32_t moonbit_win32_3490640f1b58bbeb8f7197ba(void * h_mpr_config, uint32_t dw_level, uint32_t dw_transport_id, void * lp_buffer) {
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
uint32_t moonbit_win32_dcf8b19871a6b52dd2d5efc0(void * h_mpr_config, uint32_t dw_level, uint32_t dw_transport_id, void * lp_buffer) {
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
uint32_t moonbit_win32_4936ba62302e0fdf71a5d2ef(void * h_mpr_config, void * psz_guid_name, void * psz_buffer, uint32_t dw_buffer_size) {
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
uint32_t moonbit_win32_ebca67087d8ce9e7e6c7af5a(void * h_mpr_config, void * psz_friendly_name, void * psz_buffer, uint32_t dw_buffer_size) {
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
uint32_t moonbit_win32_5970d4e50cfe184647b58e62(void * h_mpr_config, uint32_t dw_level, void * lpb_buffer, void * ph_router_interface) {
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
uint32_t moonbit_win32_f371ec31e3d1d83ccf009c22(void * h_mpr_config, void * h_router_interface) {
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
uint32_t moonbit_win32_2ada53888d28cd4ad6167c6f(void * h_mpr_config, uint32_t dw_level, void * lplp_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
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
uint32_t moonbit_win32_62091b013b77f329bf79c94d(void * h_mpr_config, void * h_router_interface, void * p_custom_info) {
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
uint32_t moonbit_win32_82f7038bf3fe8c382ee0eb9d(void * h_mpr_config, void * lpws_interface_name, void * ph_router_interface) {
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
uint32_t moonbit_win32_ee06b1defc7b7c05c6154a7e(void * h_mpr_config, void * h_router_interface, uint32_t dw_level, void * lplp_buffer, void * lpdw_buffer_size) {
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
uint32_t moonbit_win32_18502b83c520a81911966a68(void * h_mpr_config, void * h_router_interface, void * p_custom_info) {
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
uint32_t moonbit_win32_6d198cb7a4969b68f236dd2a(void * h_mpr_config, void * h_router_interface, uint32_t dw_level, void * lpb_buffer) {
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
uint32_t moonbit_win32_82318c289fea19e28de2e501(void * h_mpr_config, void * h_router_interface, uint32_t dw_transport_id, void * lpws_transport_name, void * p_interface_info, uint32_t dw_interface_info_size, void * ph_router_if_transport) {
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
uint32_t moonbit_win32_250fc97b49444585be3cdb2b(void * h_mpr_config, void * h_router_interface, uint32_t dw_level, void * lplp_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
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
uint32_t moonbit_win32_371a11d75c48cb83527aef21(void * h_mpr_config, void * h_router_interface, uint32_t dw_transport_id, void * ph_router_if_transport) {
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
uint32_t moonbit_win32_5542f2fa7991555b75f11b32(void * h_mpr_config, void * h_router_interface, void * h_router_if_transport, void * pp_interface_info, void * lpdw_interface_info_size) {
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
uint32_t moonbit_win32_8f8354c4161b694124ef48c3(void * h_mpr_config, void * h_router_interface, void * h_router_if_transport) {
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
uint32_t moonbit_win32_b9144eb47537f201a599d24f(void * h_mpr_config, void * h_router_interface, void * h_router_if_transport, void * p_interface_info, uint32_t dw_interface_info_size) {
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
uint32_t moonbit_win32_1081e6512b6ea54953499141(void * h_mpr_config, void * lpws_path) {
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
uint32_t moonbit_win32_5bd8c48bbe615c23e35a5b72(void * lpws_server_name, void * ph_mpr_config) {
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
void moonbit_win32_4032baf1e464886acb4031ac(void * h_mpr_config) {
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
uint32_t moonbit_win32_07362cacafdadc9a1d975642(void * h_mpr_config, uint32_t dw_level, void * lplpb_buffer) {
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
uint32_t moonbit_win32_41881ec5035bf95b4fa7fb68(void * h_mpr_config, void * p_server_info) {
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
uint32_t moonbit_win32_fa9d524299a0215ee70f0fd7(uint32_t dw_level, void * p_buffer) {
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
uint32_t moonbit_win32_59c686f27782eeb19beb7d08(void * h_mpr_config) {
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
uint32_t moonbit_win32_d2f52e039a8d87a819e83b7c(void * h_mpr_config, void * lpws_path) {
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
uint32_t moonbit_win32_6764cb21e5598f6a4a80fd12(int64_t h_mpr_server, uint32_t dw_level, void * lpb_buffer) {
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
uint32_t moonbit_win32_fd3b2cf95b280d68efb89903(void * h_mpr_config, void * p_set_server_config) {
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
uint32_t moonbit_win32_5e137d4f2a5cad034ece814b(void * h_mpr_config, uint32_t dw_transport_id, void * lpws_transport_name, void * p_global_info, uint32_t dw_global_info_size, void * p_client_interface_info, uint32_t dw_client_interface_info_size, void * lpws_dll_path, void * ph_router_transport) {
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
uint32_t moonbit_win32_626c232ee3551c7cbc5ba25a(void * h_mpr_config, void * h_router_transport) {
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
uint32_t moonbit_win32_fe1f0920d12e091059c2b5bf(void * h_mpr_config, uint32_t dw_level, void * lplp_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
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
uint32_t moonbit_win32_b8daaf38275a55953969bf22(void * h_mpr_config, uint32_t dw_transport_id, void * ph_router_transport) {
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
uint32_t moonbit_win32_9a131c0571ef9efc0e4f1ba8(void * h_mpr_config, void * h_router_transport, void * pp_global_info, void * lpdw_global_info_size, void * pp_client_interface_info, void * lpdw_client_interface_info_size, void * lplpws_dll_path) {
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
uint32_t moonbit_win32_2c550946a1313bda9f84cf7c(void * h_mpr_config, void * h_router_transport, void * p_global_info, uint32_t dw_global_info_size, void * p_client_interface_info, uint32_t dw_client_interface_info_size, void * lpws_dll_path) {
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
uint32_t moonbit_win32_c1bb1b10a8427a1edae28a27(void * lp_header, uint32_t dw_info_type, uint32_t dw_item_size, uint32_t dw_item_count, void * lp_item_data, void * lplp_new_header) {
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
uint32_t moonbit_win32_cdb7e19a241621e29fcd007d(void * lp_header, uint32_t dw_info_type, void * lpdw_item_size, void * lpdw_item_count, void * lplp_item_data) {
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
uint32_t moonbit_win32_0b6834dc1077347bf981cce9(void * lp_header) {
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
uint32_t moonbit_win32_a64f0c183713ee27556cf12f(void * lp_header, uint32_t dw_info_type, void * lplp_new_header) {
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
uint32_t moonbit_win32_569fac180d35d6eb96598238(void * lp_header, uint32_t dw_info_type, uint32_t dw_item_size, uint32_t dw_item_count, void * lp_item_data, void * lplp_new_header) {
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
uint32_t moonbit_win32_772cca1c149f49b56cfe1451(uint32_t dw_version, void * lplp_new_header) {
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
uint32_t moonbit_win32_704586562920565b6ef2107d(void * lp_header) {
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
uint32_t moonbit_win32_dbcea589e6ba06d505443115(void * lp_header, void * lplp_new_header) {
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
uint32_t moonbit_win32_00f02e017eacac4b7396c0df(void * lp_header, void * lplp_new_header) {
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

