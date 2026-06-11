#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_8cbd7d22754d9495)(void *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_8cbd7d22754d9495 = NULL;
static void *mb_entry_8cbd7d22754d9495 = NULL;

static void *mb_resolve_8cbd7d22754d9495(void) {
  if (mb_entry_8cbd7d22754d9495 == NULL) {
    if (mb_module_8cbd7d22754d9495 == NULL) {
      mb_module_8cbd7d22754d9495 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_8cbd7d22754d9495 != NULL) {
      mb_entry_8cbd7d22754d9495 = GetProcAddress(mb_module_8cbd7d22754d9495, "MgmAddGroupMembershipEntry");
    }
  }
  return mb_entry_8cbd7d22754d9495;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a2a570e4a30505662c2de95(void * h_protocol, uint32_t dw_source_addr, uint32_t dw_source_mask, uint32_t dw_group_addr, uint32_t dw_group_mask, uint32_t dw_if_index, uint32_t dw_if_next_hop_ip_addr, uint32_t dw_flags) {
  void *mb_entry_8cbd7d22754d9495 = mb_resolve_8cbd7d22754d9495();
  if (mb_entry_8cbd7d22754d9495 == NULL) {
  return 0;
  }
  mb_fn_8cbd7d22754d9495 mb_target_8cbd7d22754d9495 = (mb_fn_8cbd7d22754d9495)mb_entry_8cbd7d22754d9495;
  uint32_t mb_result_8cbd7d22754d9495 = mb_target_8cbd7d22754d9495(h_protocol, dw_source_addr, dw_source_mask, dw_group_addr, dw_group_mask, dw_if_index, dw_if_next_hop_ip_addr, dw_flags);
  return mb_result_8cbd7d22754d9495;
}

typedef uint32_t (MB_CALL *mb_fn_ddfa67a6de566da4)(void *);

static mb_module_t mb_module_ddfa67a6de566da4 = NULL;
static void *mb_entry_ddfa67a6de566da4 = NULL;

static void *mb_resolve_ddfa67a6de566da4(void) {
  if (mb_entry_ddfa67a6de566da4 == NULL) {
    if (mb_module_ddfa67a6de566da4 == NULL) {
      mb_module_ddfa67a6de566da4 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_ddfa67a6de566da4 != NULL) {
      mb_entry_ddfa67a6de566da4 = GetProcAddress(mb_module_ddfa67a6de566da4, "MgmDeRegisterMProtocol");
    }
  }
  return mb_entry_ddfa67a6de566da4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d7dc8bf818598f99f6f977b(void * h_protocol) {
  void *mb_entry_ddfa67a6de566da4 = mb_resolve_ddfa67a6de566da4();
  if (mb_entry_ddfa67a6de566da4 == NULL) {
  return 0;
  }
  mb_fn_ddfa67a6de566da4 mb_target_ddfa67a6de566da4 = (mb_fn_ddfa67a6de566da4)mb_entry_ddfa67a6de566da4;
  uint32_t mb_result_ddfa67a6de566da4 = mb_target_ddfa67a6de566da4(h_protocol);
  return mb_result_ddfa67a6de566da4;
}

typedef uint32_t (MB_CALL *mb_fn_04d482221b4b1494)(void *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_04d482221b4b1494 = NULL;
static void *mb_entry_04d482221b4b1494 = NULL;

static void *mb_resolve_04d482221b4b1494(void) {
  if (mb_entry_04d482221b4b1494 == NULL) {
    if (mb_module_04d482221b4b1494 == NULL) {
      mb_module_04d482221b4b1494 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_04d482221b4b1494 != NULL) {
      mb_entry_04d482221b4b1494 = GetProcAddress(mb_module_04d482221b4b1494, "MgmDeleteGroupMembershipEntry");
    }
  }
  return mb_entry_04d482221b4b1494;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c25cacd9c04b81596de0bb8(void * h_protocol, uint32_t dw_source_addr, uint32_t dw_source_mask, uint32_t dw_group_addr, uint32_t dw_group_mask, uint32_t dw_if_index, uint32_t dw_if_next_hop_ip_addr, uint32_t dw_flags) {
  void *mb_entry_04d482221b4b1494 = mb_resolve_04d482221b4b1494();
  if (mb_entry_04d482221b4b1494 == NULL) {
  return 0;
  }
  mb_fn_04d482221b4b1494 mb_target_04d482221b4b1494 = (mb_fn_04d482221b4b1494)mb_entry_04d482221b4b1494;
  uint32_t mb_result_04d482221b4b1494 = mb_target_04d482221b4b1494(h_protocol, dw_source_addr, dw_source_mask, dw_group_addr, dw_group_mask, dw_if_index, dw_if_next_hop_ip_addr, dw_flags);
  return mb_result_04d482221b4b1494;
}

typedef uint32_t (MB_CALL *mb_fn_46bd6992be4140f4)(uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_46bd6992be4140f4 = NULL;
static void *mb_entry_46bd6992be4140f4 = NULL;

static void *mb_resolve_46bd6992be4140f4(void) {
  if (mb_entry_46bd6992be4140f4 == NULL) {
    if (mb_module_46bd6992be4140f4 == NULL) {
      mb_module_46bd6992be4140f4 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_46bd6992be4140f4 != NULL) {
      mb_entry_46bd6992be4140f4 = GetProcAddress(mb_module_46bd6992be4140f4, "MgmGetFirstMfe");
    }
  }
  return mb_entry_46bd6992be4140f4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df41f5add4745feadb1306cb(void * pdw_buffer_size, void * pb_buffer, void * pdw_num_entries) {
  void *mb_entry_46bd6992be4140f4 = mb_resolve_46bd6992be4140f4();
  if (mb_entry_46bd6992be4140f4 == NULL) {
  return 0;
  }
  mb_fn_46bd6992be4140f4 mb_target_46bd6992be4140f4 = (mb_fn_46bd6992be4140f4)mb_entry_46bd6992be4140f4;
  uint32_t mb_result_46bd6992be4140f4 = mb_target_46bd6992be4140f4((uint32_t *)pdw_buffer_size, (uint8_t *)pb_buffer, (uint32_t *)pdw_num_entries);
  return mb_result_46bd6992be4140f4;
}

typedef uint32_t (MB_CALL *mb_fn_6165697b7de3465d)(uint32_t *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_6165697b7de3465d = NULL;
static void *mb_entry_6165697b7de3465d = NULL;

static void *mb_resolve_6165697b7de3465d(void) {
  if (mb_entry_6165697b7de3465d == NULL) {
    if (mb_module_6165697b7de3465d == NULL) {
      mb_module_6165697b7de3465d = LoadLibraryA("rtm.dll");
    }
    if (mb_module_6165697b7de3465d != NULL) {
      mb_entry_6165697b7de3465d = GetProcAddress(mb_module_6165697b7de3465d, "MgmGetFirstMfeStats");
    }
  }
  return mb_entry_6165697b7de3465d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ad985b290c65dfa92f49c5c(void * pdw_buffer_size, void * pb_buffer, void * pdw_num_entries, uint32_t dw_flags) {
  void *mb_entry_6165697b7de3465d = mb_resolve_6165697b7de3465d();
  if (mb_entry_6165697b7de3465d == NULL) {
  return 0;
  }
  mb_fn_6165697b7de3465d mb_target_6165697b7de3465d = (mb_fn_6165697b7de3465d)mb_entry_6165697b7de3465d;
  uint32_t mb_result_6165697b7de3465d = mb_target_6165697b7de3465d((uint32_t *)pdw_buffer_size, (uint8_t *)pb_buffer, (uint32_t *)pdw_num_entries, dw_flags);
  return mb_result_6165697b7de3465d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_37380a38e72b0af8_p0;
typedef char mb_assert_37380a38e72b0af8_p0[(sizeof(mb_agg_37380a38e72b0af8_p0) == 76) ? 1 : -1];
typedef char mb_assert_align_37380a38e72b0af8_p0[(MB_ALIGNOF(mb_agg_37380a38e72b0af8_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_37380a38e72b0af8)(mb_agg_37380a38e72b0af8_p0 *, uint32_t *, uint8_t *);

static mb_module_t mb_module_37380a38e72b0af8 = NULL;
static void *mb_entry_37380a38e72b0af8 = NULL;

static void *mb_resolve_37380a38e72b0af8(void) {
  if (mb_entry_37380a38e72b0af8 == NULL) {
    if (mb_module_37380a38e72b0af8 == NULL) {
      mb_module_37380a38e72b0af8 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_37380a38e72b0af8 != NULL) {
      mb_entry_37380a38e72b0af8 = GetProcAddress(mb_module_37380a38e72b0af8, "MgmGetMfe");
    }
  }
  return mb_entry_37380a38e72b0af8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2a7710647967dcaeba3e2e1(void * pimm, void * pdw_buffer_size, void * pb_buffer) {
  void *mb_entry_37380a38e72b0af8 = mb_resolve_37380a38e72b0af8();
  if (mb_entry_37380a38e72b0af8 == NULL) {
  return 0;
  }
  mb_fn_37380a38e72b0af8 mb_target_37380a38e72b0af8 = (mb_fn_37380a38e72b0af8)mb_entry_37380a38e72b0af8;
  uint32_t mb_result_37380a38e72b0af8 = mb_target_37380a38e72b0af8((mb_agg_37380a38e72b0af8_p0 *)pimm, (uint32_t *)pdw_buffer_size, (uint8_t *)pb_buffer);
  return mb_result_37380a38e72b0af8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_480da108560de42e_p0;
typedef char mb_assert_480da108560de42e_p0[(sizeof(mb_agg_480da108560de42e_p0) == 76) ? 1 : -1];
typedef char mb_assert_align_480da108560de42e_p0[(MB_ALIGNOF(mb_agg_480da108560de42e_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_480da108560de42e)(mb_agg_480da108560de42e_p0 *, uint32_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_480da108560de42e = NULL;
static void *mb_entry_480da108560de42e = NULL;

static void *mb_resolve_480da108560de42e(void) {
  if (mb_entry_480da108560de42e == NULL) {
    if (mb_module_480da108560de42e == NULL) {
      mb_module_480da108560de42e = LoadLibraryA("rtm.dll");
    }
    if (mb_module_480da108560de42e != NULL) {
      mb_entry_480da108560de42e = GetProcAddress(mb_module_480da108560de42e, "MgmGetMfeStats");
    }
  }
  return mb_entry_480da108560de42e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b3d9babc4e51e75783289b0(void * pimm, void * pdw_buffer_size, void * pb_buffer, uint32_t dw_flags) {
  void *mb_entry_480da108560de42e = mb_resolve_480da108560de42e();
  if (mb_entry_480da108560de42e == NULL) {
  return 0;
  }
  mb_fn_480da108560de42e mb_target_480da108560de42e = (mb_fn_480da108560de42e)mb_entry_480da108560de42e;
  uint32_t mb_result_480da108560de42e = mb_target_480da108560de42e((mb_agg_480da108560de42e_p0 *)pimm, (uint32_t *)pdw_buffer_size, (uint8_t *)pb_buffer, dw_flags);
  return mb_result_480da108560de42e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_3201ac005f7e35cf_p0;
typedef char mb_assert_3201ac005f7e35cf_p0[(sizeof(mb_agg_3201ac005f7e35cf_p0) == 76) ? 1 : -1];
typedef char mb_assert_align_3201ac005f7e35cf_p0[(MB_ALIGNOF(mb_agg_3201ac005f7e35cf_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3201ac005f7e35cf)(mb_agg_3201ac005f7e35cf_p0 *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_3201ac005f7e35cf = NULL;
static void *mb_entry_3201ac005f7e35cf = NULL;

static void *mb_resolve_3201ac005f7e35cf(void) {
  if (mb_entry_3201ac005f7e35cf == NULL) {
    if (mb_module_3201ac005f7e35cf == NULL) {
      mb_module_3201ac005f7e35cf = LoadLibraryA("rtm.dll");
    }
    if (mb_module_3201ac005f7e35cf != NULL) {
      mb_entry_3201ac005f7e35cf = GetProcAddress(mb_module_3201ac005f7e35cf, "MgmGetNextMfe");
    }
  }
  return mb_entry_3201ac005f7e35cf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2b82350924f99c4a984243c7(void * pimm_start, void * pdw_buffer_size, void * pb_buffer, void * pdw_num_entries) {
  void *mb_entry_3201ac005f7e35cf = mb_resolve_3201ac005f7e35cf();
  if (mb_entry_3201ac005f7e35cf == NULL) {
  return 0;
  }
  mb_fn_3201ac005f7e35cf mb_target_3201ac005f7e35cf = (mb_fn_3201ac005f7e35cf)mb_entry_3201ac005f7e35cf;
  uint32_t mb_result_3201ac005f7e35cf = mb_target_3201ac005f7e35cf((mb_agg_3201ac005f7e35cf_p0 *)pimm_start, (uint32_t *)pdw_buffer_size, (uint8_t *)pb_buffer, (uint32_t *)pdw_num_entries);
  return mb_result_3201ac005f7e35cf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_b745b9b842605b20_p0;
typedef char mb_assert_b745b9b842605b20_p0[(sizeof(mb_agg_b745b9b842605b20_p0) == 76) ? 1 : -1];
typedef char mb_assert_align_b745b9b842605b20_p0[(MB_ALIGNOF(mb_agg_b745b9b842605b20_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b745b9b842605b20)(mb_agg_b745b9b842605b20_p0 *, uint32_t *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_b745b9b842605b20 = NULL;
static void *mb_entry_b745b9b842605b20 = NULL;

static void *mb_resolve_b745b9b842605b20(void) {
  if (mb_entry_b745b9b842605b20 == NULL) {
    if (mb_module_b745b9b842605b20 == NULL) {
      mb_module_b745b9b842605b20 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_b745b9b842605b20 != NULL) {
      mb_entry_b745b9b842605b20 = GetProcAddress(mb_module_b745b9b842605b20, "MgmGetNextMfeStats");
    }
  }
  return mb_entry_b745b9b842605b20;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6db89225da2a81353ece396(void * pimm_start, void * pdw_buffer_size, void * pb_buffer, void * pdw_num_entries, uint32_t dw_flags) {
  void *mb_entry_b745b9b842605b20 = mb_resolve_b745b9b842605b20();
  if (mb_entry_b745b9b842605b20 == NULL) {
  return 0;
  }
  mb_fn_b745b9b842605b20 mb_target_b745b9b842605b20 = (mb_fn_b745b9b842605b20)mb_entry_b745b9b842605b20;
  uint32_t mb_result_b745b9b842605b20 = mb_target_b745b9b842605b20((mb_agg_b745b9b842605b20_p0 *)pimm_start, (uint32_t *)pdw_buffer_size, (uint8_t *)pb_buffer, (uint32_t *)pdw_num_entries, dw_flags);
  return mb_result_b745b9b842605b20;
}

typedef uint32_t (MB_CALL *mb_fn_9045b84c5880fa59)(uint32_t, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_9045b84c5880fa59 = NULL;
static void *mb_entry_9045b84c5880fa59 = NULL;

static void *mb_resolve_9045b84c5880fa59(void) {
  if (mb_entry_9045b84c5880fa59 == NULL) {
    if (mb_module_9045b84c5880fa59 == NULL) {
      mb_module_9045b84c5880fa59 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_9045b84c5880fa59 != NULL) {
      mb_entry_9045b84c5880fa59 = GetProcAddress(mb_module_9045b84c5880fa59, "MgmGetProtocolOnInterface");
    }
  }
  return mb_entry_9045b84c5880fa59;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb3fd646ff56ca3b3d2700fd(uint32_t dw_if_index, uint32_t dw_if_next_hop_addr, void * pdw_if_protocol_id, void * pdw_if_component_id) {
  void *mb_entry_9045b84c5880fa59 = mb_resolve_9045b84c5880fa59();
  if (mb_entry_9045b84c5880fa59 == NULL) {
  return 0;
  }
  mb_fn_9045b84c5880fa59 mb_target_9045b84c5880fa59 = (mb_fn_9045b84c5880fa59)mb_entry_9045b84c5880fa59;
  uint32_t mb_result_9045b84c5880fa59 = mb_target_9045b84c5880fa59(dw_if_index, dw_if_next_hop_addr, (uint32_t *)pdw_if_protocol_id, (uint32_t *)pdw_if_component_id);
  return mb_result_9045b84c5880fa59;
}

typedef uint32_t (MB_CALL *mb_fn_f5799f8f42b2df68)(void *);

static mb_module_t mb_module_f5799f8f42b2df68 = NULL;
static void *mb_entry_f5799f8f42b2df68 = NULL;

static void *mb_resolve_f5799f8f42b2df68(void) {
  if (mb_entry_f5799f8f42b2df68 == NULL) {
    if (mb_module_f5799f8f42b2df68 == NULL) {
      mb_module_f5799f8f42b2df68 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_f5799f8f42b2df68 != NULL) {
      mb_entry_f5799f8f42b2df68 = GetProcAddress(mb_module_f5799f8f42b2df68, "MgmGroupEnumerationEnd");
    }
  }
  return mb_entry_f5799f8f42b2df68;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3242bf15906ce6b295c49957(void * h_enum) {
  void *mb_entry_f5799f8f42b2df68 = mb_resolve_f5799f8f42b2df68();
  if (mb_entry_f5799f8f42b2df68 == NULL) {
  return 0;
  }
  mb_fn_f5799f8f42b2df68 mb_target_f5799f8f42b2df68 = (mb_fn_f5799f8f42b2df68)mb_entry_f5799f8f42b2df68;
  uint32_t mb_result_f5799f8f42b2df68 = mb_target_f5799f8f42b2df68(h_enum);
  return mb_result_f5799f8f42b2df68;
}

typedef uint32_t (MB_CALL *mb_fn_a53660a85fe620fd)(void *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_a53660a85fe620fd = NULL;
static void *mb_entry_a53660a85fe620fd = NULL;

static void *mb_resolve_a53660a85fe620fd(void) {
  if (mb_entry_a53660a85fe620fd == NULL) {
    if (mb_module_a53660a85fe620fd == NULL) {
      mb_module_a53660a85fe620fd = LoadLibraryA("rtm.dll");
    }
    if (mb_module_a53660a85fe620fd != NULL) {
      mb_entry_a53660a85fe620fd = GetProcAddress(mb_module_a53660a85fe620fd, "MgmGroupEnumerationGetNext");
    }
  }
  return mb_entry_a53660a85fe620fd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd81f40d1b619926b7e4ad2f(void * h_enum, void * pdw_buffer_size, void * pb_buffer, void * pdw_num_entries) {
  void *mb_entry_a53660a85fe620fd = mb_resolve_a53660a85fe620fd();
  if (mb_entry_a53660a85fe620fd == NULL) {
  return 0;
  }
  mb_fn_a53660a85fe620fd mb_target_a53660a85fe620fd = (mb_fn_a53660a85fe620fd)mb_entry_a53660a85fe620fd;
  uint32_t mb_result_a53660a85fe620fd = mb_target_a53660a85fe620fd(h_enum, (uint32_t *)pdw_buffer_size, (uint8_t *)pb_buffer, (uint32_t *)pdw_num_entries);
  return mb_result_a53660a85fe620fd;
}

typedef uint32_t (MB_CALL *mb_fn_7bbb06450b44aa42)(void *, int32_t, void * *);

static mb_module_t mb_module_7bbb06450b44aa42 = NULL;
static void *mb_entry_7bbb06450b44aa42 = NULL;

static void *mb_resolve_7bbb06450b44aa42(void) {
  if (mb_entry_7bbb06450b44aa42 == NULL) {
    if (mb_module_7bbb06450b44aa42 == NULL) {
      mb_module_7bbb06450b44aa42 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_7bbb06450b44aa42 != NULL) {
      mb_entry_7bbb06450b44aa42 = GetProcAddress(mb_module_7bbb06450b44aa42, "MgmGroupEnumerationStart");
    }
  }
  return mb_entry_7bbb06450b44aa42;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6effcedad1ab5c39ebbac112(void * h_protocol, int32_t met_enum_type, void * ph_enum_handle) {
  void *mb_entry_7bbb06450b44aa42 = mb_resolve_7bbb06450b44aa42();
  if (mb_entry_7bbb06450b44aa42 == NULL) {
  return 0;
  }
  mb_fn_7bbb06450b44aa42 mb_target_7bbb06450b44aa42 = (mb_fn_7bbb06450b44aa42)mb_entry_7bbb06450b44aa42;
  uint32_t mb_result_7bbb06450b44aa42 = mb_target_7bbb06450b44aa42(h_protocol, met_enum_type, (void * *)ph_enum_handle);
  return mb_result_7bbb06450b44aa42;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_38b6c9f1cb32ce9d_p0;
typedef char mb_assert_38b6c9f1cb32ce9d_p0[(sizeof(mb_agg_38b6c9f1cb32ce9d_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_38b6c9f1cb32ce9d_p0[(MB_ALIGNOF(mb_agg_38b6c9f1cb32ce9d_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_38b6c9f1cb32ce9d)(mb_agg_38b6c9f1cb32ce9d_p0 *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_38b6c9f1cb32ce9d = NULL;
static void *mb_entry_38b6c9f1cb32ce9d = NULL;

static void *mb_resolve_38b6c9f1cb32ce9d(void) {
  if (mb_entry_38b6c9f1cb32ce9d == NULL) {
    if (mb_module_38b6c9f1cb32ce9d == NULL) {
      mb_module_38b6c9f1cb32ce9d = LoadLibraryA("rtm.dll");
    }
    if (mb_module_38b6c9f1cb32ce9d != NULL) {
      mb_entry_38b6c9f1cb32ce9d = GetProcAddress(mb_module_38b6c9f1cb32ce9d, "MgmRegisterMProtocol");
    }
  }
  return mb_entry_38b6c9f1cb32ce9d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2abf7e87f64480c88ca45150(void * prpi_info, uint32_t dw_protocol_id, uint32_t dw_component_id, void * ph_protocol) {
  void *mb_entry_38b6c9f1cb32ce9d = mb_resolve_38b6c9f1cb32ce9d();
  if (mb_entry_38b6c9f1cb32ce9d == NULL) {
  return 0;
  }
  mb_fn_38b6c9f1cb32ce9d mb_target_38b6c9f1cb32ce9d = (mb_fn_38b6c9f1cb32ce9d)mb_entry_38b6c9f1cb32ce9d;
  uint32_t mb_result_38b6c9f1cb32ce9d = mb_target_38b6c9f1cb32ce9d((mb_agg_38b6c9f1cb32ce9d_p0 *)prpi_info, dw_protocol_id, dw_component_id, (void * *)ph_protocol);
  return mb_result_38b6c9f1cb32ce9d;
}

typedef uint32_t (MB_CALL *mb_fn_7c1d04fba10a2766)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_7c1d04fba10a2766 = NULL;
static void *mb_entry_7c1d04fba10a2766 = NULL;

static void *mb_resolve_7c1d04fba10a2766(void) {
  if (mb_entry_7c1d04fba10a2766 == NULL) {
    if (mb_module_7c1d04fba10a2766 == NULL) {
      mb_module_7c1d04fba10a2766 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_7c1d04fba10a2766 != NULL) {
      mb_entry_7c1d04fba10a2766 = GetProcAddress(mb_module_7c1d04fba10a2766, "MgmReleaseInterfaceOwnership");
    }
  }
  return mb_entry_7c1d04fba10a2766;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f5020c2f711a24b087f504ff(void * h_protocol, uint32_t dw_if_index, uint32_t dw_if_next_hop_addr) {
  void *mb_entry_7c1d04fba10a2766 = mb_resolve_7c1d04fba10a2766();
  if (mb_entry_7c1d04fba10a2766 == NULL) {
  return 0;
  }
  mb_fn_7c1d04fba10a2766 mb_target_7c1d04fba10a2766 = (mb_fn_7c1d04fba10a2766)mb_entry_7c1d04fba10a2766;
  uint32_t mb_result_7c1d04fba10a2766 = mb_target_7c1d04fba10a2766(h_protocol, dw_if_index, dw_if_next_hop_addr);
  return mb_result_7c1d04fba10a2766;
}

typedef uint32_t (MB_CALL *mb_fn_df32bbb7152e4ad2)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_df32bbb7152e4ad2 = NULL;
static void *mb_entry_df32bbb7152e4ad2 = NULL;

static void *mb_resolve_df32bbb7152e4ad2(void) {
  if (mb_entry_df32bbb7152e4ad2 == NULL) {
    if (mb_module_df32bbb7152e4ad2 == NULL) {
      mb_module_df32bbb7152e4ad2 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_df32bbb7152e4ad2 != NULL) {
      mb_entry_df32bbb7152e4ad2 = GetProcAddress(mb_module_df32bbb7152e4ad2, "MgmTakeInterfaceOwnership");
    }
  }
  return mb_entry_df32bbb7152e4ad2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_12c0f0424adc5a5d30db0227(void * h_protocol, uint32_t dw_if_index, uint32_t dw_if_next_hop_addr) {
  void *mb_entry_df32bbb7152e4ad2 = mb_resolve_df32bbb7152e4ad2();
  if (mb_entry_df32bbb7152e4ad2 == NULL) {
  return 0;
  }
  mb_fn_df32bbb7152e4ad2 mb_target_df32bbb7152e4ad2 = (mb_fn_df32bbb7152e4ad2)mb_entry_df32bbb7152e4ad2;
  uint32_t mb_result_df32bbb7152e4ad2 = mb_target_df32bbb7152e4ad2(h_protocol, dw_if_index, dw_if_next_hop_addr);
  return mb_result_df32bbb7152e4ad2;
}

typedef uint32_t (MB_CALL *mb_fn_5b134191b73a7fee)(void *);

static mb_module_t mb_module_5b134191b73a7fee = NULL;
static void *mb_entry_5b134191b73a7fee = NULL;

static void *mb_resolve_5b134191b73a7fee(void) {
  if (mb_entry_5b134191b73a7fee == NULL) {
    if (mb_module_5b134191b73a7fee == NULL) {
      mb_module_5b134191b73a7fee = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_5b134191b73a7fee != NULL) {
      mb_entry_5b134191b73a7fee = GetProcAddress(mb_module_5b134191b73a7fee, "MprAdminBufferFree");
    }
  }
  return mb_entry_5b134191b73a7fee;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_17c353ebf52b5673e4bf4b29(void * p_buffer) {
  void *mb_entry_5b134191b73a7fee = mb_resolve_5b134191b73a7fee();
  if (mb_entry_5b134191b73a7fee == NULL) {
  return 0;
  }
  mb_fn_5b134191b73a7fee mb_target_5b134191b73a7fee = (mb_fn_5b134191b73a7fee)mb_entry_5b134191b73a7fee;
  uint32_t mb_result_5b134191b73a7fee = mb_target_5b134191b73a7fee(p_buffer);
  return mb_result_5b134191b73a7fee;
}

typedef uint32_t (MB_CALL *mb_fn_5aa6ab269d1a3fba)(int64_t, void *);

static mb_module_t mb_module_5aa6ab269d1a3fba = NULL;
static void *mb_entry_5aa6ab269d1a3fba = NULL;

static void *mb_resolve_5aa6ab269d1a3fba(void) {
  if (mb_entry_5aa6ab269d1a3fba == NULL) {
    if (mb_module_5aa6ab269d1a3fba == NULL) {
      mb_module_5aa6ab269d1a3fba = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_5aa6ab269d1a3fba != NULL) {
      mb_entry_5aa6ab269d1a3fba = GetProcAddress(mb_module_5aa6ab269d1a3fba, "MprAdminConnectionClearStats");
    }
  }
  return mb_entry_5aa6ab269d1a3fba;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_89a887b638c7e9b99b43cacf(int64_t h_ras_server, void * h_ras_connection) {
  void *mb_entry_5aa6ab269d1a3fba = mb_resolve_5aa6ab269d1a3fba();
  if (mb_entry_5aa6ab269d1a3fba == NULL) {
  return 0;
  }
  mb_fn_5aa6ab269d1a3fba mb_target_5aa6ab269d1a3fba = (mb_fn_5aa6ab269d1a3fba)mb_entry_5aa6ab269d1a3fba;
  uint32_t mb_result_5aa6ab269d1a3fba = mb_target_5aa6ab269d1a3fba(h_ras_server, h_ras_connection);
  return mb_result_5aa6ab269d1a3fba;
}

typedef uint32_t (MB_CALL *mb_fn_f6966e81dfdc0930)(int64_t, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_f6966e81dfdc0930 = NULL;
static void *mb_entry_f6966e81dfdc0930 = NULL;

static void *mb_resolve_f6966e81dfdc0930(void) {
  if (mb_entry_f6966e81dfdc0930 == NULL) {
    if (mb_module_f6966e81dfdc0930 == NULL) {
      mb_module_f6966e81dfdc0930 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_f6966e81dfdc0930 != NULL) {
      mb_entry_f6966e81dfdc0930 = GetProcAddress(mb_module_f6966e81dfdc0930, "MprAdminConnectionEnum");
    }
  }
  return mb_entry_f6966e81dfdc0930;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1e86a55a759b70afbdbdada(int64_t h_ras_server, uint32_t dw_level, void * lplpb_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
  void *mb_entry_f6966e81dfdc0930 = mb_resolve_f6966e81dfdc0930();
  if (mb_entry_f6966e81dfdc0930 == NULL) {
  return 0;
  }
  mb_fn_f6966e81dfdc0930 mb_target_f6966e81dfdc0930 = (mb_fn_f6966e81dfdc0930)mb_entry_f6966e81dfdc0930;
  uint32_t mb_result_f6966e81dfdc0930 = mb_target_f6966e81dfdc0930(h_ras_server, dw_level, (uint8_t * *)lplpb_buffer, dw_pref_max_len, (uint32_t *)lpdw_entries_read, (uint32_t *)lpdw_total_entries, (uint32_t *)lpdw_resume_handle);
  return mb_result_f6966e81dfdc0930;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_b3e9c4bbddea2bfe_p1;
typedef char mb_assert_b3e9c4bbddea2bfe_p1[(sizeof(mb_agg_b3e9c4bbddea2bfe_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_b3e9c4bbddea2bfe_p1[(MB_ALIGNOF(mb_agg_b3e9c4bbddea2bfe_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[1672]; } mb_agg_b3e9c4bbddea2bfe_p5;
typedef char mb_assert_b3e9c4bbddea2bfe_p5[(sizeof(mb_agg_b3e9c4bbddea2bfe_p5) == 1672) ? 1 : -1];
typedef char mb_assert_align_b3e9c4bbddea2bfe_p5[(MB_ALIGNOF(mb_agg_b3e9c4bbddea2bfe_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b3e9c4bbddea2bfe)(int64_t, mb_agg_b3e9c4bbddea2bfe_p1 *, uint32_t, uint32_t *, uint32_t *, mb_agg_b3e9c4bbddea2bfe_p5 * *, uint32_t *);

static mb_module_t mb_module_b3e9c4bbddea2bfe = NULL;
static void *mb_entry_b3e9c4bbddea2bfe = NULL;

static void *mb_resolve_b3e9c4bbddea2bfe(void) {
  if (mb_entry_b3e9c4bbddea2bfe == NULL) {
    if (mb_module_b3e9c4bbddea2bfe == NULL) {
      mb_module_b3e9c4bbddea2bfe = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_b3e9c4bbddea2bfe != NULL) {
      mb_entry_b3e9c4bbddea2bfe = GetProcAddress(mb_module_b3e9c4bbddea2bfe, "MprAdminConnectionEnumEx");
    }
  }
  return mb_entry_b3e9c4bbddea2bfe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e992bd43dcb7f2ff06e42a08(int64_t h_ras_server, void * p_object_header, uint32_t dw_prefered_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * pp_ras_conn, void * lpdw_resume_handle) {
  void *mb_entry_b3e9c4bbddea2bfe = mb_resolve_b3e9c4bbddea2bfe();
  if (mb_entry_b3e9c4bbddea2bfe == NULL) {
  return 0;
  }
  mb_fn_b3e9c4bbddea2bfe mb_target_b3e9c4bbddea2bfe = (mb_fn_b3e9c4bbddea2bfe)mb_entry_b3e9c4bbddea2bfe;
  uint32_t mb_result_b3e9c4bbddea2bfe = mb_target_b3e9c4bbddea2bfe(h_ras_server, (mb_agg_b3e9c4bbddea2bfe_p1 *)p_object_header, dw_prefered_max_len, (uint32_t *)lpdw_entries_read, (uint32_t *)lpdw_total_entries, (mb_agg_b3e9c4bbddea2bfe_p5 * *)pp_ras_conn, (uint32_t *)lpdw_resume_handle);
  return mb_result_b3e9c4bbddea2bfe;
}

typedef uint32_t (MB_CALL *mb_fn_b4752130958d7278)(int64_t, uint32_t, void *, uint8_t * *);

static mb_module_t mb_module_b4752130958d7278 = NULL;
static void *mb_entry_b4752130958d7278 = NULL;

static void *mb_resolve_b4752130958d7278(void) {
  if (mb_entry_b4752130958d7278 == NULL) {
    if (mb_module_b4752130958d7278 == NULL) {
      mb_module_b4752130958d7278 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_b4752130958d7278 != NULL) {
      mb_entry_b4752130958d7278 = GetProcAddress(mb_module_b4752130958d7278, "MprAdminConnectionGetInfo");
    }
  }
  return mb_entry_b4752130958d7278;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_01245ab1f19186a782fc7656(int64_t h_ras_server, uint32_t dw_level, void * h_ras_connection, void * lplpb_buffer) {
  void *mb_entry_b4752130958d7278 = mb_resolve_b4752130958d7278();
  if (mb_entry_b4752130958d7278 == NULL) {
  return 0;
  }
  mb_fn_b4752130958d7278 mb_target_b4752130958d7278 = (mb_fn_b4752130958d7278)mb_entry_b4752130958d7278;
  uint32_t mb_result_b4752130958d7278 = mb_target_b4752130958d7278(h_ras_server, dw_level, h_ras_connection, (uint8_t * *)lplpb_buffer);
  return mb_result_b4752130958d7278;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[1672]; } mb_agg_286b6135151feeef_p2;
typedef char mb_assert_286b6135151feeef_p2[(sizeof(mb_agg_286b6135151feeef_p2) == 1672) ? 1 : -1];
typedef char mb_assert_align_286b6135151feeef_p2[(MB_ALIGNOF(mb_agg_286b6135151feeef_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_286b6135151feeef)(int64_t, void *, mb_agg_286b6135151feeef_p2 *);

static mb_module_t mb_module_286b6135151feeef = NULL;
static void *mb_entry_286b6135151feeef = NULL;

static void *mb_resolve_286b6135151feeef(void) {
  if (mb_entry_286b6135151feeef == NULL) {
    if (mb_module_286b6135151feeef == NULL) {
      mb_module_286b6135151feeef = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_286b6135151feeef != NULL) {
      mb_entry_286b6135151feeef = GetProcAddress(mb_module_286b6135151feeef, "MprAdminConnectionGetInfoEx");
    }
  }
  return mb_entry_286b6135151feeef;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6f9e07da4a88fc23bbec01e(int64_t h_ras_server, void * h_ras_connection, void * p_ras_connection) {
  void *mb_entry_286b6135151feeef = mb_resolve_286b6135151feeef();
  if (mb_entry_286b6135151feeef == NULL) {
  return 0;
  }
  mb_fn_286b6135151feeef mb_target_286b6135151feeef = (mb_fn_286b6135151feeef)mb_entry_286b6135151feeef;
  uint32_t mb_result_286b6135151feeef = mb_target_286b6135151feeef(h_ras_server, h_ras_connection, (mb_agg_286b6135151feeef_p2 *)p_ras_connection);
  return mb_result_286b6135151feeef;
}

typedef uint32_t (MB_CALL *mb_fn_71562a189c36cab1)(void *, void *, int32_t);

static mb_module_t mb_module_71562a189c36cab1 = NULL;
static void *mb_entry_71562a189c36cab1 = NULL;

static void *mb_resolve_71562a189c36cab1(void) {
  if (mb_entry_71562a189c36cab1 == NULL) {
    if (mb_module_71562a189c36cab1 == NULL) {
      mb_module_71562a189c36cab1 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_71562a189c36cab1 != NULL) {
      mb_entry_71562a189c36cab1 = GetProcAddress(mb_module_71562a189c36cab1, "MprAdminConnectionRemoveQuarantine");
    }
  }
  return mb_entry_71562a189c36cab1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a3cd1e0cd1d644b030d8da2(void * h_ras_server, void * h_ras_connection, int32_t f_is_ip_address) {
  void *mb_entry_71562a189c36cab1 = mb_resolve_71562a189c36cab1();
  if (mb_entry_71562a189c36cab1 == NULL) {
  return 0;
  }
  mb_fn_71562a189c36cab1 mb_target_71562a189c36cab1 = (mb_fn_71562a189c36cab1)mb_entry_71562a189c36cab1;
  uint32_t mb_result_71562a189c36cab1 = mb_target_71562a189c36cab1(h_ras_server, h_ras_connection, f_is_ip_address);
  return mb_result_71562a189c36cab1;
}

typedef uint32_t (MB_CALL *mb_fn_d0d9a9e25b4ee91b)(int64_t, void *);

static mb_module_t mb_module_d0d9a9e25b4ee91b = NULL;
static void *mb_entry_d0d9a9e25b4ee91b = NULL;

static void *mb_resolve_d0d9a9e25b4ee91b(void) {
  if (mb_entry_d0d9a9e25b4ee91b == NULL) {
    if (mb_module_d0d9a9e25b4ee91b == NULL) {
      mb_module_d0d9a9e25b4ee91b = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_d0d9a9e25b4ee91b != NULL) {
      mb_entry_d0d9a9e25b4ee91b = GetProcAddress(mb_module_d0d9a9e25b4ee91b, "MprAdminDeregisterConnectionNotification");
    }
  }
  return mb_entry_d0d9a9e25b4ee91b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1595e9f8d6f816bc441df0e(int64_t h_mpr_server, void * h_event_notification) {
  void *mb_entry_d0d9a9e25b4ee91b = mb_resolve_d0d9a9e25b4ee91b();
  if (mb_entry_d0d9a9e25b4ee91b == NULL) {
  return 0;
  }
  mb_fn_d0d9a9e25b4ee91b mb_target_d0d9a9e25b4ee91b = (mb_fn_d0d9a9e25b4ee91b)mb_entry_d0d9a9e25b4ee91b;
  uint32_t mb_result_d0d9a9e25b4ee91b = mb_target_d0d9a9e25b4ee91b(h_mpr_server, h_event_notification);
  return mb_result_d0d9a9e25b4ee91b;
}

typedef uint32_t (MB_CALL *mb_fn_44e02e6ab5ecfbed)(int64_t, uint32_t, uint8_t * *, uint32_t *);

static mb_module_t mb_module_44e02e6ab5ecfbed = NULL;
static void *mb_entry_44e02e6ab5ecfbed = NULL;

static void *mb_resolve_44e02e6ab5ecfbed(void) {
  if (mb_entry_44e02e6ab5ecfbed == NULL) {
    if (mb_module_44e02e6ab5ecfbed == NULL) {
      mb_module_44e02e6ab5ecfbed = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_44e02e6ab5ecfbed != NULL) {
      mb_entry_44e02e6ab5ecfbed = GetProcAddress(mb_module_44e02e6ab5ecfbed, "MprAdminDeviceEnum");
    }
  }
  return mb_entry_44e02e6ab5ecfbed;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_432f1fc657b3ba78f633c96c(int64_t h_mpr_server, uint32_t dw_level, void * lplpb_buffer, void * lpdw_total_entries) {
  void *mb_entry_44e02e6ab5ecfbed = mb_resolve_44e02e6ab5ecfbed();
  if (mb_entry_44e02e6ab5ecfbed == NULL) {
  return 0;
  }
  mb_fn_44e02e6ab5ecfbed mb_target_44e02e6ab5ecfbed = (mb_fn_44e02e6ab5ecfbed)mb_entry_44e02e6ab5ecfbed;
  uint32_t mb_result_44e02e6ab5ecfbed = mb_target_44e02e6ab5ecfbed(h_mpr_server, dw_level, (uint8_t * *)lplpb_buffer, (uint32_t *)lpdw_total_entries);
  return mb_result_44e02e6ab5ecfbed;
}

typedef uint32_t (MB_CALL *mb_fn_d7988ffadc3348a6)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_d7988ffadc3348a6 = NULL;
static void *mb_entry_d7988ffadc3348a6 = NULL;

static void *mb_resolve_d7988ffadc3348a6(void) {
  if (mb_entry_d7988ffadc3348a6 == NULL) {
    if (mb_module_d7988ffadc3348a6 == NULL) {
      mb_module_d7988ffadc3348a6 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_d7988ffadc3348a6 != NULL) {
      mb_entry_d7988ffadc3348a6 = GetProcAddress(mb_module_d7988ffadc3348a6, "MprAdminEstablishDomainRasServer");
    }
  }
  return mb_entry_d7988ffadc3348a6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9f819e085a5a04435d2c4623(void * psz_domain, void * psz_machine, int32_t b_enable) {
  void *mb_entry_d7988ffadc3348a6 = mb_resolve_d7988ffadc3348a6();
  if (mb_entry_d7988ffadc3348a6 == NULL) {
  return 0;
  }
  mb_fn_d7988ffadc3348a6 mb_target_d7988ffadc3348a6 = (mb_fn_d7988ffadc3348a6)mb_entry_d7988ffadc3348a6;
  uint32_t mb_result_d7988ffadc3348a6 = mb_target_d7988ffadc3348a6((uint16_t *)psz_domain, (uint16_t *)psz_machine, b_enable);
  return mb_result_d7988ffadc3348a6;
}

typedef uint32_t (MB_CALL *mb_fn_1fbbca64917a8506)(uint32_t, uint16_t * *);

static mb_module_t mb_module_1fbbca64917a8506 = NULL;
static void *mb_entry_1fbbca64917a8506 = NULL;

static void *mb_resolve_1fbbca64917a8506(void) {
  if (mb_entry_1fbbca64917a8506 == NULL) {
    if (mb_module_1fbbca64917a8506 == NULL) {
      mb_module_1fbbca64917a8506 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_1fbbca64917a8506 != NULL) {
      mb_entry_1fbbca64917a8506 = GetProcAddress(mb_module_1fbbca64917a8506, "MprAdminGetErrorString");
    }
  }
  return mb_entry_1fbbca64917a8506;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c38eb8b6887c61ef7568e646(uint32_t dw_error, void * lplpws_error_string) {
  void *mb_entry_1fbbca64917a8506 = mb_resolve_1fbbca64917a8506();
  if (mb_entry_1fbbca64917a8506 == NULL) {
  return 0;
  }
  mb_fn_1fbbca64917a8506 mb_target_1fbbca64917a8506 = (mb_fn_1fbbca64917a8506)mb_entry_1fbbca64917a8506;
  uint32_t mb_result_1fbbca64917a8506 = mb_target_1fbbca64917a8506(dw_error, (uint16_t * *)lplpws_error_string);
  return mb_result_1fbbca64917a8506;
}

typedef uint32_t (MB_CALL *mb_fn_dbed2a4def383399)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_dbed2a4def383399 = NULL;
static void *mb_entry_dbed2a4def383399 = NULL;

static void *mb_resolve_dbed2a4def383399(void) {
  if (mb_entry_dbed2a4def383399 == NULL) {
    if (mb_module_dbed2a4def383399 == NULL) {
      mb_module_dbed2a4def383399 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_dbed2a4def383399 != NULL) {
      mb_entry_dbed2a4def383399 = GetProcAddress(mb_module_dbed2a4def383399, "MprAdminGetPDCServer");
    }
  }
  return mb_entry_dbed2a4def383399;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8f60ac19a331e529b3cff86c(void * lpsz_domain, void * lpsz_server, void * lpsz_pdc_server) {
  void *mb_entry_dbed2a4def383399 = mb_resolve_dbed2a4def383399();
  if (mb_entry_dbed2a4def383399 == NULL) {
  return 0;
  }
  mb_fn_dbed2a4def383399 mb_target_dbed2a4def383399 = (mb_fn_dbed2a4def383399)mb_entry_dbed2a4def383399;
  uint32_t mb_result_dbed2a4def383399 = mb_target_dbed2a4def383399((uint16_t *)lpsz_domain, (uint16_t *)lpsz_server, (uint16_t *)lpsz_pdc_server);
  return mb_result_dbed2a4def383399;
}

typedef uint32_t (MB_CALL *mb_fn_438a51f5a919cae6)(int64_t, void *, void *, int32_t);

static mb_module_t mb_module_438a51f5a919cae6 = NULL;
static void *mb_entry_438a51f5a919cae6 = NULL;

static void *mb_resolve_438a51f5a919cae6(void) {
  if (mb_entry_438a51f5a919cae6 == NULL) {
    if (mb_module_438a51f5a919cae6 == NULL) {
      mb_module_438a51f5a919cae6 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_438a51f5a919cae6 != NULL) {
      mb_entry_438a51f5a919cae6 = GetProcAddress(mb_module_438a51f5a919cae6, "MprAdminInterfaceConnect");
    }
  }
  return mb_entry_438a51f5a919cae6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f08ec4c14a2c5b973dc7bfdd(int64_t h_mpr_server, void * h_interface, void * h_event, int32_t f_synchronous) {
  void *mb_entry_438a51f5a919cae6 = mb_resolve_438a51f5a919cae6();
  if (mb_entry_438a51f5a919cae6 == NULL) {
  return 0;
  }
  mb_fn_438a51f5a919cae6 mb_target_438a51f5a919cae6 = (mb_fn_438a51f5a919cae6)mb_entry_438a51f5a919cae6;
  uint32_t mb_result_438a51f5a919cae6 = mb_target_438a51f5a919cae6(h_mpr_server, h_interface, h_event, f_synchronous);
  return mb_result_438a51f5a919cae6;
}

typedef uint32_t (MB_CALL *mb_fn_6bad52eba46db82f)(int64_t, uint32_t, uint8_t *, void * *);

static mb_module_t mb_module_6bad52eba46db82f = NULL;
static void *mb_entry_6bad52eba46db82f = NULL;

static void *mb_resolve_6bad52eba46db82f(void) {
  if (mb_entry_6bad52eba46db82f == NULL) {
    if (mb_module_6bad52eba46db82f == NULL) {
      mb_module_6bad52eba46db82f = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_6bad52eba46db82f != NULL) {
      mb_entry_6bad52eba46db82f = GetProcAddress(mb_module_6bad52eba46db82f, "MprAdminInterfaceCreate");
    }
  }
  return mb_entry_6bad52eba46db82f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_992a938142677cad75f637de(int64_t h_mpr_server, uint32_t dw_level, void * lpb_buffer, void * ph_interface) {
  void *mb_entry_6bad52eba46db82f = mb_resolve_6bad52eba46db82f();
  if (mb_entry_6bad52eba46db82f == NULL) {
  return 0;
  }
  mb_fn_6bad52eba46db82f mb_target_6bad52eba46db82f = (mb_fn_6bad52eba46db82f)mb_entry_6bad52eba46db82f;
  uint32_t mb_result_6bad52eba46db82f = mb_target_6bad52eba46db82f(h_mpr_server, dw_level, (uint8_t *)lpb_buffer, (void * *)ph_interface);
  return mb_result_6bad52eba46db82f;
}

typedef uint32_t (MB_CALL *mb_fn_e974d91ab9f82ae1)(int64_t, void *);

static mb_module_t mb_module_e974d91ab9f82ae1 = NULL;
static void *mb_entry_e974d91ab9f82ae1 = NULL;

static void *mb_resolve_e974d91ab9f82ae1(void) {
  if (mb_entry_e974d91ab9f82ae1 == NULL) {
    if (mb_module_e974d91ab9f82ae1 == NULL) {
      mb_module_e974d91ab9f82ae1 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_e974d91ab9f82ae1 != NULL) {
      mb_entry_e974d91ab9f82ae1 = GetProcAddress(mb_module_e974d91ab9f82ae1, "MprAdminInterfaceDelete");
    }
  }
  return mb_entry_e974d91ab9f82ae1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c097fdf3f8066f066f7e9b75(int64_t h_mpr_server, void * h_interface) {
  void *mb_entry_e974d91ab9f82ae1 = mb_resolve_e974d91ab9f82ae1();
  if (mb_entry_e974d91ab9f82ae1 == NULL) {
  return 0;
  }
  mb_fn_e974d91ab9f82ae1 mb_target_e974d91ab9f82ae1 = (mb_fn_e974d91ab9f82ae1)mb_entry_e974d91ab9f82ae1;
  uint32_t mb_result_e974d91ab9f82ae1 = mb_target_e974d91ab9f82ae1(h_mpr_server, h_interface);
  return mb_result_e974d91ab9f82ae1;
}

typedef uint32_t (MB_CALL *mb_fn_af28e1f8a956c13e)(int64_t, void *, uint32_t, uint32_t, uint8_t * *);

static mb_module_t mb_module_af28e1f8a956c13e = NULL;
static void *mb_entry_af28e1f8a956c13e = NULL;

static void *mb_resolve_af28e1f8a956c13e(void) {
  if (mb_entry_af28e1f8a956c13e == NULL) {
    if (mb_module_af28e1f8a956c13e == NULL) {
      mb_module_af28e1f8a956c13e = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_af28e1f8a956c13e != NULL) {
      mb_entry_af28e1f8a956c13e = GetProcAddress(mb_module_af28e1f8a956c13e, "MprAdminInterfaceDeviceGetInfo");
    }
  }
  return mb_entry_af28e1f8a956c13e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a7865f1aa355f51b47fb2aa(int64_t h_mpr_server, void * h_interface, uint32_t dw_index, uint32_t dw_level, void * lplp_buffer) {
  void *mb_entry_af28e1f8a956c13e = mb_resolve_af28e1f8a956c13e();
  if (mb_entry_af28e1f8a956c13e == NULL) {
  return 0;
  }
  mb_fn_af28e1f8a956c13e mb_target_af28e1f8a956c13e = (mb_fn_af28e1f8a956c13e)mb_entry_af28e1f8a956c13e;
  uint32_t mb_result_af28e1f8a956c13e = mb_target_af28e1f8a956c13e(h_mpr_server, h_interface, dw_index, dw_level, (uint8_t * *)lplp_buffer);
  return mb_result_af28e1f8a956c13e;
}

typedef uint32_t (MB_CALL *mb_fn_27e2a78267d841b7)(int64_t, void *, uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_27e2a78267d841b7 = NULL;
static void *mb_entry_27e2a78267d841b7 = NULL;

static void *mb_resolve_27e2a78267d841b7(void) {
  if (mb_entry_27e2a78267d841b7 == NULL) {
    if (mb_module_27e2a78267d841b7 == NULL) {
      mb_module_27e2a78267d841b7 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_27e2a78267d841b7 != NULL) {
      mb_entry_27e2a78267d841b7 = GetProcAddress(mb_module_27e2a78267d841b7, "MprAdminInterfaceDeviceSetInfo");
    }
  }
  return mb_entry_27e2a78267d841b7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ac28b3d8486769743982b17(int64_t h_mpr_server, void * h_interface, uint32_t dw_index, uint32_t dw_level, void * lpb_buffer) {
  void *mb_entry_27e2a78267d841b7 = mb_resolve_27e2a78267d841b7();
  if (mb_entry_27e2a78267d841b7 == NULL) {
  return 0;
  }
  mb_fn_27e2a78267d841b7 mb_target_27e2a78267d841b7 = (mb_fn_27e2a78267d841b7)mb_entry_27e2a78267d841b7;
  uint32_t mb_result_27e2a78267d841b7 = mb_target_27e2a78267d841b7(h_mpr_server, h_interface, dw_index, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_27e2a78267d841b7;
}

typedef uint32_t (MB_CALL *mb_fn_eb70914ccc96b403)(int64_t, void *);

static mb_module_t mb_module_eb70914ccc96b403 = NULL;
static void *mb_entry_eb70914ccc96b403 = NULL;

static void *mb_resolve_eb70914ccc96b403(void) {
  if (mb_entry_eb70914ccc96b403 == NULL) {
    if (mb_module_eb70914ccc96b403 == NULL) {
      mb_module_eb70914ccc96b403 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_eb70914ccc96b403 != NULL) {
      mb_entry_eb70914ccc96b403 = GetProcAddress(mb_module_eb70914ccc96b403, "MprAdminInterfaceDisconnect");
    }
  }
  return mb_entry_eb70914ccc96b403;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb4eaaf751e32e9408faded6(int64_t h_mpr_server, void * h_interface) {
  void *mb_entry_eb70914ccc96b403 = mb_resolve_eb70914ccc96b403();
  if (mb_entry_eb70914ccc96b403 == NULL) {
  return 0;
  }
  mb_fn_eb70914ccc96b403 mb_target_eb70914ccc96b403 = (mb_fn_eb70914ccc96b403)mb_entry_eb70914ccc96b403;
  uint32_t mb_result_eb70914ccc96b403 = mb_target_eb70914ccc96b403(h_mpr_server, h_interface);
  return mb_result_eb70914ccc96b403;
}

typedef uint32_t (MB_CALL *mb_fn_405b32ff9916a726)(int64_t, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_405b32ff9916a726 = NULL;
static void *mb_entry_405b32ff9916a726 = NULL;

static void *mb_resolve_405b32ff9916a726(void) {
  if (mb_entry_405b32ff9916a726 == NULL) {
    if (mb_module_405b32ff9916a726 == NULL) {
      mb_module_405b32ff9916a726 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_405b32ff9916a726 != NULL) {
      mb_entry_405b32ff9916a726 = GetProcAddress(mb_module_405b32ff9916a726, "MprAdminInterfaceEnum");
    }
  }
  return mb_entry_405b32ff9916a726;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c1989e03bac3c1c193cd7a1(int64_t h_mpr_server, uint32_t dw_level, void * lplpb_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
  void *mb_entry_405b32ff9916a726 = mb_resolve_405b32ff9916a726();
  if (mb_entry_405b32ff9916a726 == NULL) {
  return 0;
  }
  mb_fn_405b32ff9916a726 mb_target_405b32ff9916a726 = (mb_fn_405b32ff9916a726)mb_entry_405b32ff9916a726;
  uint32_t mb_result_405b32ff9916a726 = mb_target_405b32ff9916a726(h_mpr_server, dw_level, (uint8_t * *)lplpb_buffer, dw_pref_max_len, (uint32_t *)lpdw_entries_read, (uint32_t *)lpdw_total_entries, (uint32_t *)lpdw_resume_handle);
  return mb_result_405b32ff9916a726;
}

typedef uint32_t (MB_CALL *mb_fn_08212f6c70aac319)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_08212f6c70aac319 = NULL;
static void *mb_entry_08212f6c70aac319 = NULL;

static void *mb_resolve_08212f6c70aac319(void) {
  if (mb_entry_08212f6c70aac319 == NULL) {
    if (mb_module_08212f6c70aac319 == NULL) {
      mb_module_08212f6c70aac319 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_08212f6c70aac319 != NULL) {
      mb_entry_08212f6c70aac319 = GetProcAddress(mb_module_08212f6c70aac319, "MprAdminInterfaceGetCredentials");
    }
  }
  return mb_entry_08212f6c70aac319;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0cdc9fd56bc987674b1748a5(void * lpws_server, void * lpws_interface_name, void * lpws_user_name, void * lpws_password, void * lpws_domain_name) {
  void *mb_entry_08212f6c70aac319 = mb_resolve_08212f6c70aac319();
  if (mb_entry_08212f6c70aac319 == NULL) {
  return 0;
  }
  mb_fn_08212f6c70aac319 mb_target_08212f6c70aac319 = (mb_fn_08212f6c70aac319)mb_entry_08212f6c70aac319;
  uint32_t mb_result_08212f6c70aac319 = mb_target_08212f6c70aac319((uint16_t *)lpws_server, (uint16_t *)lpws_interface_name, (uint16_t *)lpws_user_name, (uint16_t *)lpws_password, (uint16_t *)lpws_domain_name);
  return mb_result_08212f6c70aac319;
}

typedef uint32_t (MB_CALL *mb_fn_a09df96c664cbfd2)(int64_t, void *, uint32_t, uint8_t * *);

static mb_module_t mb_module_a09df96c664cbfd2 = NULL;
static void *mb_entry_a09df96c664cbfd2 = NULL;

static void *mb_resolve_a09df96c664cbfd2(void) {
  if (mb_entry_a09df96c664cbfd2 == NULL) {
    if (mb_module_a09df96c664cbfd2 == NULL) {
      mb_module_a09df96c664cbfd2 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_a09df96c664cbfd2 != NULL) {
      mb_entry_a09df96c664cbfd2 = GetProcAddress(mb_module_a09df96c664cbfd2, "MprAdminInterfaceGetCredentialsEx");
    }
  }
  return mb_entry_a09df96c664cbfd2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_83dbc2503c7c73c817a84385(int64_t h_mpr_server, void * h_interface, uint32_t dw_level, void * lplpb_buffer) {
  void *mb_entry_a09df96c664cbfd2 = mb_resolve_a09df96c664cbfd2();
  if (mb_entry_a09df96c664cbfd2 == NULL) {
  return 0;
  }
  mb_fn_a09df96c664cbfd2 mb_target_a09df96c664cbfd2 = (mb_fn_a09df96c664cbfd2)mb_entry_a09df96c664cbfd2;
  uint32_t mb_result_a09df96c664cbfd2 = mb_target_a09df96c664cbfd2(h_mpr_server, h_interface, dw_level, (uint8_t * *)lplpb_buffer);
  return mb_result_a09df96c664cbfd2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_830a9a21984d5cb5_p2;
typedef char mb_assert_830a9a21984d5cb5_p2[(sizeof(mb_agg_830a9a21984d5cb5_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_830a9a21984d5cb5_p2[(MB_ALIGNOF(mb_agg_830a9a21984d5cb5_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_830a9a21984d5cb5)(int64_t, void *, mb_agg_830a9a21984d5cb5_p2 *);

static mb_module_t mb_module_830a9a21984d5cb5 = NULL;
static void *mb_entry_830a9a21984d5cb5 = NULL;

static void *mb_resolve_830a9a21984d5cb5(void) {
  if (mb_entry_830a9a21984d5cb5 == NULL) {
    if (mb_module_830a9a21984d5cb5 == NULL) {
      mb_module_830a9a21984d5cb5 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_830a9a21984d5cb5 != NULL) {
      mb_entry_830a9a21984d5cb5 = GetProcAddress(mb_module_830a9a21984d5cb5, "MprAdminInterfaceGetCustomInfoEx");
    }
  }
  return mb_entry_830a9a21984d5cb5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6576df7d02e4c563d1a9c855(int64_t h_mpr_server, void * h_interface, void * p_custom_info) {
  void *mb_entry_830a9a21984d5cb5 = mb_resolve_830a9a21984d5cb5();
  if (mb_entry_830a9a21984d5cb5 == NULL) {
  return 0;
  }
  mb_fn_830a9a21984d5cb5 mb_target_830a9a21984d5cb5 = (mb_fn_830a9a21984d5cb5)mb_entry_830a9a21984d5cb5;
  uint32_t mb_result_830a9a21984d5cb5 = mb_target_830a9a21984d5cb5(h_mpr_server, h_interface, (mb_agg_830a9a21984d5cb5_p2 *)p_custom_info);
  return mb_result_830a9a21984d5cb5;
}

typedef uint32_t (MB_CALL *mb_fn_448c2f586a75ff29)(int64_t, uint16_t *, void * *, int32_t);

static mb_module_t mb_module_448c2f586a75ff29 = NULL;
static void *mb_entry_448c2f586a75ff29 = NULL;

static void *mb_resolve_448c2f586a75ff29(void) {
  if (mb_entry_448c2f586a75ff29 == NULL) {
    if (mb_module_448c2f586a75ff29 == NULL) {
      mb_module_448c2f586a75ff29 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_448c2f586a75ff29 != NULL) {
      mb_entry_448c2f586a75ff29 = GetProcAddress(mb_module_448c2f586a75ff29, "MprAdminInterfaceGetHandle");
    }
  }
  return mb_entry_448c2f586a75ff29;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_896ae8e6b1fa439194b5d50f(int64_t h_mpr_server, void * lpws_interface_name, void * ph_interface, int32_t f_include_client_interfaces) {
  void *mb_entry_448c2f586a75ff29 = mb_resolve_448c2f586a75ff29();
  if (mb_entry_448c2f586a75ff29 == NULL) {
  return 0;
  }
  mb_fn_448c2f586a75ff29 mb_target_448c2f586a75ff29 = (mb_fn_448c2f586a75ff29)mb_entry_448c2f586a75ff29;
  uint32_t mb_result_448c2f586a75ff29 = mb_target_448c2f586a75ff29(h_mpr_server, (uint16_t *)lpws_interface_name, (void * *)ph_interface, f_include_client_interfaces);
  return mb_result_448c2f586a75ff29;
}

typedef uint32_t (MB_CALL *mb_fn_d9d80e43be23799f)(int64_t, void *, uint32_t, uint8_t * *);

static mb_module_t mb_module_d9d80e43be23799f = NULL;
static void *mb_entry_d9d80e43be23799f = NULL;

static void *mb_resolve_d9d80e43be23799f(void) {
  if (mb_entry_d9d80e43be23799f == NULL) {
    if (mb_module_d9d80e43be23799f == NULL) {
      mb_module_d9d80e43be23799f = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_d9d80e43be23799f != NULL) {
      mb_entry_d9d80e43be23799f = GetProcAddress(mb_module_d9d80e43be23799f, "MprAdminInterfaceGetInfo");
    }
  }
  return mb_entry_d9d80e43be23799f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_764c4f287d214ca055bdd349(int64_t h_mpr_server, void * h_interface, uint32_t dw_level, void * lplpb_buffer) {
  void *mb_entry_d9d80e43be23799f = mb_resolve_d9d80e43be23799f();
  if (mb_entry_d9d80e43be23799f == NULL) {
  return 0;
  }
  mb_fn_d9d80e43be23799f mb_target_d9d80e43be23799f = (mb_fn_d9d80e43be23799f)mb_entry_d9d80e43be23799f;
  uint32_t mb_result_d9d80e43be23799f = mb_target_d9d80e43be23799f(h_mpr_server, h_interface, dw_level, (uint8_t * *)lplpb_buffer);
  return mb_result_d9d80e43be23799f;
}

typedef uint32_t (MB_CALL *mb_fn_2f0664f415160a92)(int64_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_2f0664f415160a92 = NULL;
static void *mb_entry_2f0664f415160a92 = NULL;

static void *mb_resolve_2f0664f415160a92(void) {
  if (mb_entry_2f0664f415160a92 == NULL) {
    if (mb_module_2f0664f415160a92 == NULL) {
      mb_module_2f0664f415160a92 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_2f0664f415160a92 != NULL) {
      mb_entry_2f0664f415160a92 = GetProcAddress(mb_module_2f0664f415160a92, "MprAdminInterfaceQueryUpdateResult");
    }
  }
  return mb_entry_2f0664f415160a92;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8bb61767c171bd5003c3c251(int64_t h_mpr_server, void * h_interface, uint32_t dw_protocol_id, void * lpdw_update_result) {
  void *mb_entry_2f0664f415160a92 = mb_resolve_2f0664f415160a92();
  if (mb_entry_2f0664f415160a92 == NULL) {
  return 0;
  }
  mb_fn_2f0664f415160a92 mb_target_2f0664f415160a92 = (mb_fn_2f0664f415160a92)mb_entry_2f0664f415160a92;
  uint32_t mb_result_2f0664f415160a92 = mb_target_2f0664f415160a92(h_mpr_server, h_interface, dw_protocol_id, (uint32_t *)lpdw_update_result);
  return mb_result_2f0664f415160a92;
}

typedef uint32_t (MB_CALL *mb_fn_4ebc27b9bbd10347)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_4ebc27b9bbd10347 = NULL;
static void *mb_entry_4ebc27b9bbd10347 = NULL;

static void *mb_resolve_4ebc27b9bbd10347(void) {
  if (mb_entry_4ebc27b9bbd10347 == NULL) {
    if (mb_module_4ebc27b9bbd10347 == NULL) {
      mb_module_4ebc27b9bbd10347 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_4ebc27b9bbd10347 != NULL) {
      mb_entry_4ebc27b9bbd10347 = GetProcAddress(mb_module_4ebc27b9bbd10347, "MprAdminInterfaceSetCredentials");
    }
  }
  return mb_entry_4ebc27b9bbd10347;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_766f3f0d3a4e6612f55c72dd(void * lpws_server, void * lpws_interface_name, void * lpws_user_name, void * lpws_domain_name, void * lpws_password) {
  void *mb_entry_4ebc27b9bbd10347 = mb_resolve_4ebc27b9bbd10347();
  if (mb_entry_4ebc27b9bbd10347 == NULL) {
  return 0;
  }
  mb_fn_4ebc27b9bbd10347 mb_target_4ebc27b9bbd10347 = (mb_fn_4ebc27b9bbd10347)mb_entry_4ebc27b9bbd10347;
  uint32_t mb_result_4ebc27b9bbd10347 = mb_target_4ebc27b9bbd10347((uint16_t *)lpws_server, (uint16_t *)lpws_interface_name, (uint16_t *)lpws_user_name, (uint16_t *)lpws_domain_name, (uint16_t *)lpws_password);
  return mb_result_4ebc27b9bbd10347;
}

typedef uint32_t (MB_CALL *mb_fn_c1e23770521c7649)(int64_t, void *, uint32_t, uint8_t *);

static mb_module_t mb_module_c1e23770521c7649 = NULL;
static void *mb_entry_c1e23770521c7649 = NULL;

static void *mb_resolve_c1e23770521c7649(void) {
  if (mb_entry_c1e23770521c7649 == NULL) {
    if (mb_module_c1e23770521c7649 == NULL) {
      mb_module_c1e23770521c7649 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_c1e23770521c7649 != NULL) {
      mb_entry_c1e23770521c7649 = GetProcAddress(mb_module_c1e23770521c7649, "MprAdminInterfaceSetCredentialsEx");
    }
  }
  return mb_entry_c1e23770521c7649;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1529069859e1d163ef764f80(int64_t h_mpr_server, void * h_interface, uint32_t dw_level, void * lpb_buffer) {
  void *mb_entry_c1e23770521c7649 = mb_resolve_c1e23770521c7649();
  if (mb_entry_c1e23770521c7649 == NULL) {
  return 0;
  }
  mb_fn_c1e23770521c7649 mb_target_c1e23770521c7649 = (mb_fn_c1e23770521c7649)mb_entry_c1e23770521c7649;
  uint32_t mb_result_c1e23770521c7649 = mb_target_c1e23770521c7649(h_mpr_server, h_interface, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_c1e23770521c7649;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_c6740707dd2ff16c_p2;
typedef char mb_assert_c6740707dd2ff16c_p2[(sizeof(mb_agg_c6740707dd2ff16c_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_c6740707dd2ff16c_p2[(MB_ALIGNOF(mb_agg_c6740707dd2ff16c_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c6740707dd2ff16c)(int64_t, void *, mb_agg_c6740707dd2ff16c_p2 *);

static mb_module_t mb_module_c6740707dd2ff16c = NULL;
static void *mb_entry_c6740707dd2ff16c = NULL;

static void *mb_resolve_c6740707dd2ff16c(void) {
  if (mb_entry_c6740707dd2ff16c == NULL) {
    if (mb_module_c6740707dd2ff16c == NULL) {
      mb_module_c6740707dd2ff16c = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_c6740707dd2ff16c != NULL) {
      mb_entry_c6740707dd2ff16c = GetProcAddress(mb_module_c6740707dd2ff16c, "MprAdminInterfaceSetCustomInfoEx");
    }
  }
  return mb_entry_c6740707dd2ff16c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94782fc9ef2e5eb5bef68656(int64_t h_mpr_server, void * h_interface, void * p_custom_info) {
  void *mb_entry_c6740707dd2ff16c = mb_resolve_c6740707dd2ff16c();
  if (mb_entry_c6740707dd2ff16c == NULL) {
  return 0;
  }
  mb_fn_c6740707dd2ff16c mb_target_c6740707dd2ff16c = (mb_fn_c6740707dd2ff16c)mb_entry_c6740707dd2ff16c;
  uint32_t mb_result_c6740707dd2ff16c = mb_target_c6740707dd2ff16c(h_mpr_server, h_interface, (mb_agg_c6740707dd2ff16c_p2 *)p_custom_info);
  return mb_result_c6740707dd2ff16c;
}

typedef uint32_t (MB_CALL *mb_fn_859e928bd44ef80f)(int64_t, void *, uint32_t, uint8_t *);

static mb_module_t mb_module_859e928bd44ef80f = NULL;
static void *mb_entry_859e928bd44ef80f = NULL;

static void *mb_resolve_859e928bd44ef80f(void) {
  if (mb_entry_859e928bd44ef80f == NULL) {
    if (mb_module_859e928bd44ef80f == NULL) {
      mb_module_859e928bd44ef80f = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_859e928bd44ef80f != NULL) {
      mb_entry_859e928bd44ef80f = GetProcAddress(mb_module_859e928bd44ef80f, "MprAdminInterfaceSetInfo");
    }
  }
  return mb_entry_859e928bd44ef80f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3323168558093b020fcf383b(int64_t h_mpr_server, void * h_interface, uint32_t dw_level, void * lpb_buffer) {
  void *mb_entry_859e928bd44ef80f = mb_resolve_859e928bd44ef80f();
  if (mb_entry_859e928bd44ef80f == NULL) {
  return 0;
  }
  mb_fn_859e928bd44ef80f mb_target_859e928bd44ef80f = (mb_fn_859e928bd44ef80f)mb_entry_859e928bd44ef80f;
  uint32_t mb_result_859e928bd44ef80f = mb_target_859e928bd44ef80f(h_mpr_server, h_interface, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_859e928bd44ef80f;
}

typedef uint32_t (MB_CALL *mb_fn_0e176ade70afe129)(int64_t, void *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_0e176ade70afe129 = NULL;
static void *mb_entry_0e176ade70afe129 = NULL;

static void *mb_resolve_0e176ade70afe129(void) {
  if (mb_entry_0e176ade70afe129 == NULL) {
    if (mb_module_0e176ade70afe129 == NULL) {
      mb_module_0e176ade70afe129 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_0e176ade70afe129 != NULL) {
      mb_entry_0e176ade70afe129 = GetProcAddress(mb_module_0e176ade70afe129, "MprAdminInterfaceTransportAdd");
    }
  }
  return mb_entry_0e176ade70afe129;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7eb49ae9f43f959f7c505da0(int64_t h_mpr_server, void * h_interface, uint32_t dw_transport_id, void * p_interface_info, uint32_t dw_interface_info_size) {
  void *mb_entry_0e176ade70afe129 = mb_resolve_0e176ade70afe129();
  if (mb_entry_0e176ade70afe129 == NULL) {
  return 0;
  }
  mb_fn_0e176ade70afe129 mb_target_0e176ade70afe129 = (mb_fn_0e176ade70afe129)mb_entry_0e176ade70afe129;
  uint32_t mb_result_0e176ade70afe129 = mb_target_0e176ade70afe129(h_mpr_server, h_interface, dw_transport_id, (uint8_t *)p_interface_info, dw_interface_info_size);
  return mb_result_0e176ade70afe129;
}

typedef uint32_t (MB_CALL *mb_fn_64de91e0c8ac962d)(int64_t, void *, uint32_t, uint8_t * *, uint32_t *);

static mb_module_t mb_module_64de91e0c8ac962d = NULL;
static void *mb_entry_64de91e0c8ac962d = NULL;

static void *mb_resolve_64de91e0c8ac962d(void) {
  if (mb_entry_64de91e0c8ac962d == NULL) {
    if (mb_module_64de91e0c8ac962d == NULL) {
      mb_module_64de91e0c8ac962d = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_64de91e0c8ac962d != NULL) {
      mb_entry_64de91e0c8ac962d = GetProcAddress(mb_module_64de91e0c8ac962d, "MprAdminInterfaceTransportGetInfo");
    }
  }
  return mb_entry_64de91e0c8ac962d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0825954dd3659b2ce2e7516f(int64_t h_mpr_server, void * h_interface, uint32_t dw_transport_id, void * pp_interface_info, void * lpdw_interface_info_size) {
  void *mb_entry_64de91e0c8ac962d = mb_resolve_64de91e0c8ac962d();
  if (mb_entry_64de91e0c8ac962d == NULL) {
  return 0;
  }
  mb_fn_64de91e0c8ac962d mb_target_64de91e0c8ac962d = (mb_fn_64de91e0c8ac962d)mb_entry_64de91e0c8ac962d;
  uint32_t mb_result_64de91e0c8ac962d = mb_target_64de91e0c8ac962d(h_mpr_server, h_interface, dw_transport_id, (uint8_t * *)pp_interface_info, (uint32_t *)lpdw_interface_info_size);
  return mb_result_64de91e0c8ac962d;
}

typedef uint32_t (MB_CALL *mb_fn_3893b80f0d020b10)(int64_t, void *, uint32_t);

static mb_module_t mb_module_3893b80f0d020b10 = NULL;
static void *mb_entry_3893b80f0d020b10 = NULL;

static void *mb_resolve_3893b80f0d020b10(void) {
  if (mb_entry_3893b80f0d020b10 == NULL) {
    if (mb_module_3893b80f0d020b10 == NULL) {
      mb_module_3893b80f0d020b10 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_3893b80f0d020b10 != NULL) {
      mb_entry_3893b80f0d020b10 = GetProcAddress(mb_module_3893b80f0d020b10, "MprAdminInterfaceTransportRemove");
    }
  }
  return mb_entry_3893b80f0d020b10;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf0e0b7bc7a80aa78e55934f(int64_t h_mpr_server, void * h_interface, uint32_t dw_transport_id) {
  void *mb_entry_3893b80f0d020b10 = mb_resolve_3893b80f0d020b10();
  if (mb_entry_3893b80f0d020b10 == NULL) {
  return 0;
  }
  mb_fn_3893b80f0d020b10 mb_target_3893b80f0d020b10 = (mb_fn_3893b80f0d020b10)mb_entry_3893b80f0d020b10;
  uint32_t mb_result_3893b80f0d020b10 = mb_target_3893b80f0d020b10(h_mpr_server, h_interface, dw_transport_id);
  return mb_result_3893b80f0d020b10;
}

typedef uint32_t (MB_CALL *mb_fn_83a9052680016aa1)(int64_t, void *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_83a9052680016aa1 = NULL;
static void *mb_entry_83a9052680016aa1 = NULL;

static void *mb_resolve_83a9052680016aa1(void) {
  if (mb_entry_83a9052680016aa1 == NULL) {
    if (mb_module_83a9052680016aa1 == NULL) {
      mb_module_83a9052680016aa1 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_83a9052680016aa1 != NULL) {
      mb_entry_83a9052680016aa1 = GetProcAddress(mb_module_83a9052680016aa1, "MprAdminInterfaceTransportSetInfo");
    }
  }
  return mb_entry_83a9052680016aa1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b65a4d9263eb90bd6189f2f(int64_t h_mpr_server, void * h_interface, uint32_t dw_transport_id, void * p_interface_info, uint32_t dw_interface_info_size) {
  void *mb_entry_83a9052680016aa1 = mb_resolve_83a9052680016aa1();
  if (mb_entry_83a9052680016aa1 == NULL) {
  return 0;
  }
  mb_fn_83a9052680016aa1 mb_target_83a9052680016aa1 = (mb_fn_83a9052680016aa1)mb_entry_83a9052680016aa1;
  uint32_t mb_result_83a9052680016aa1 = mb_target_83a9052680016aa1(h_mpr_server, h_interface, dw_transport_id, (uint8_t *)p_interface_info, dw_interface_info_size);
  return mb_result_83a9052680016aa1;
}

typedef uint32_t (MB_CALL *mb_fn_c5824cddfb8d63dc)(int64_t, void *);

static mb_module_t mb_module_c5824cddfb8d63dc = NULL;
static void *mb_entry_c5824cddfb8d63dc = NULL;

static void *mb_resolve_c5824cddfb8d63dc(void) {
  if (mb_entry_c5824cddfb8d63dc == NULL) {
    if (mb_module_c5824cddfb8d63dc == NULL) {
      mb_module_c5824cddfb8d63dc = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_c5824cddfb8d63dc != NULL) {
      mb_entry_c5824cddfb8d63dc = GetProcAddress(mb_module_c5824cddfb8d63dc, "MprAdminInterfaceUpdatePhonebookInfo");
    }
  }
  return mb_entry_c5824cddfb8d63dc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_92f9a339e6399cc82aca8177(int64_t h_mpr_server, void * h_interface) {
  void *mb_entry_c5824cddfb8d63dc = mb_resolve_c5824cddfb8d63dc();
  if (mb_entry_c5824cddfb8d63dc == NULL) {
  return 0;
  }
  mb_fn_c5824cddfb8d63dc mb_target_c5824cddfb8d63dc = (mb_fn_c5824cddfb8d63dc)mb_entry_c5824cddfb8d63dc;
  uint32_t mb_result_c5824cddfb8d63dc = mb_target_c5824cddfb8d63dc(h_mpr_server, h_interface);
  return mb_result_c5824cddfb8d63dc;
}

typedef uint32_t (MB_CALL *mb_fn_435aeac46a290c32)(int64_t, void *, uint32_t, void *);

static mb_module_t mb_module_435aeac46a290c32 = NULL;
static void *mb_entry_435aeac46a290c32 = NULL;

static void *mb_resolve_435aeac46a290c32(void) {
  if (mb_entry_435aeac46a290c32 == NULL) {
    if (mb_module_435aeac46a290c32 == NULL) {
      mb_module_435aeac46a290c32 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_435aeac46a290c32 != NULL) {
      mb_entry_435aeac46a290c32 = GetProcAddress(mb_module_435aeac46a290c32, "MprAdminInterfaceUpdateRoutes");
    }
  }
  return mb_entry_435aeac46a290c32;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63b664a6c70cf8fcdfe42776(int64_t h_mpr_server, void * h_interface, uint32_t dw_protocol_id, void * h_event) {
  void *mb_entry_435aeac46a290c32 = mb_resolve_435aeac46a290c32();
  if (mb_entry_435aeac46a290c32 == NULL) {
  return 0;
  }
  mb_fn_435aeac46a290c32 mb_target_435aeac46a290c32 = (mb_fn_435aeac46a290c32)mb_entry_435aeac46a290c32;
  uint32_t mb_result_435aeac46a290c32 = mb_target_435aeac46a290c32(h_mpr_server, h_interface, dw_protocol_id, h_event);
  return mb_result_435aeac46a290c32;
}

typedef uint32_t (MB_CALL *mb_fn_14de2c1e30b14104)(uint16_t *, uint16_t *, int32_t *);

static mb_module_t mb_module_14de2c1e30b14104 = NULL;
static void *mb_entry_14de2c1e30b14104 = NULL;

static void *mb_resolve_14de2c1e30b14104(void) {
  if (mb_entry_14de2c1e30b14104 == NULL) {
    if (mb_module_14de2c1e30b14104 == NULL) {
      mb_module_14de2c1e30b14104 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_14de2c1e30b14104 != NULL) {
      mb_entry_14de2c1e30b14104 = GetProcAddress(mb_module_14de2c1e30b14104, "MprAdminIsDomainRasServer");
    }
  }
  return mb_entry_14de2c1e30b14104;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7fee5dcdfb9b322ac662c50e(void * psz_domain, void * psz_machine, void * pb_is_ras_server) {
  void *mb_entry_14de2c1e30b14104 = mb_resolve_14de2c1e30b14104();
  if (mb_entry_14de2c1e30b14104 == NULL) {
  return 0;
  }
  mb_fn_14de2c1e30b14104 mb_target_14de2c1e30b14104 = (mb_fn_14de2c1e30b14104)mb_entry_14de2c1e30b14104;
  uint32_t mb_result_14de2c1e30b14104 = mb_target_14de2c1e30b14104((uint16_t *)psz_domain, (uint16_t *)psz_machine, (int32_t *)pb_is_ras_server);
  return mb_result_14de2c1e30b14104;
}

typedef uint32_t (MB_CALL *mb_fn_5c7a64d715b34da7)(uint16_t *, int32_t *);

static mb_module_t mb_module_5c7a64d715b34da7 = NULL;
static void *mb_entry_5c7a64d715b34da7 = NULL;

static void *mb_resolve_5c7a64d715b34da7(void) {
  if (mb_entry_5c7a64d715b34da7 == NULL) {
    if (mb_module_5c7a64d715b34da7 == NULL) {
      mb_module_5c7a64d715b34da7 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_5c7a64d715b34da7 != NULL) {
      mb_entry_5c7a64d715b34da7 = GetProcAddress(mb_module_5c7a64d715b34da7, "MprAdminIsServiceInitialized");
    }
  }
  return mb_entry_5c7a64d715b34da7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_741ae1a2e4a28a7081ca756b(void * lpws_server_name, void * f_is_service_initialized) {
  void *mb_entry_5c7a64d715b34da7 = mb_resolve_5c7a64d715b34da7();
  if (mb_entry_5c7a64d715b34da7 == NULL) {
  return 0;
  }
  mb_fn_5c7a64d715b34da7 mb_target_5c7a64d715b34da7 = (mb_fn_5c7a64d715b34da7)mb_entry_5c7a64d715b34da7;
  uint32_t mb_result_5c7a64d715b34da7 = mb_target_5c7a64d715b34da7((uint16_t *)lpws_server_name, (int32_t *)f_is_service_initialized);
  return mb_result_5c7a64d715b34da7;
}

typedef int32_t (MB_CALL *mb_fn_b36918e8550cceee)(uint16_t *);

static mb_module_t mb_module_b36918e8550cceee = NULL;
static void *mb_entry_b36918e8550cceee = NULL;

static void *mb_resolve_b36918e8550cceee(void) {
  if (mb_entry_b36918e8550cceee == NULL) {
    if (mb_module_b36918e8550cceee == NULL) {
      mb_module_b36918e8550cceee = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_b36918e8550cceee != NULL) {
      mb_entry_b36918e8550cceee = GetProcAddress(mb_module_b36918e8550cceee, "MprAdminIsServiceRunning");
    }
  }
  return mb_entry_b36918e8550cceee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be8136ec80f9f366026da3b1(void * lpws_server_name) {
  void *mb_entry_b36918e8550cceee = mb_resolve_b36918e8550cceee();
  if (mb_entry_b36918e8550cceee == NULL) {
  return 0;
  }
  mb_fn_b36918e8550cceee mb_target_b36918e8550cceee = (mb_fn_b36918e8550cceee)mb_entry_b36918e8550cceee;
  int32_t mb_result_b36918e8550cceee = mb_target_b36918e8550cceee((uint16_t *)lpws_server_name);
  return mb_result_b36918e8550cceee;
}

typedef uint32_t (MB_CALL *mb_fn_42e91a71a5135a4e)(void *);

static mb_module_t mb_module_42e91a71a5135a4e = NULL;
static void *mb_entry_42e91a71a5135a4e = NULL;

static void *mb_resolve_42e91a71a5135a4e(void) {
  if (mb_entry_42e91a71a5135a4e == NULL) {
    if (mb_module_42e91a71a5135a4e == NULL) {
      mb_module_42e91a71a5135a4e = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_42e91a71a5135a4e != NULL) {
      mb_entry_42e91a71a5135a4e = GetProcAddress(mb_module_42e91a71a5135a4e, "MprAdminMIBBufferFree");
    }
  }
  return mb_entry_42e91a71a5135a4e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3bc640fe63fd08cadfa7b444(void * p_buffer) {
  void *mb_entry_42e91a71a5135a4e = mb_resolve_42e91a71a5135a4e();
  if (mb_entry_42e91a71a5135a4e == NULL) {
  return 0;
  }
  mb_fn_42e91a71a5135a4e mb_target_42e91a71a5135a4e = (mb_fn_42e91a71a5135a4e)mb_entry_42e91a71a5135a4e;
  uint32_t mb_result_42e91a71a5135a4e = mb_target_42e91a71a5135a4e(p_buffer);
  return mb_result_42e91a71a5135a4e;
}

typedef uint32_t (MB_CALL *mb_fn_8d12e224ae38418a)(int64_t, uint32_t, uint32_t, void *, uint32_t);

static mb_module_t mb_module_8d12e224ae38418a = NULL;
static void *mb_entry_8d12e224ae38418a = NULL;

static void *mb_resolve_8d12e224ae38418a(void) {
  if (mb_entry_8d12e224ae38418a == NULL) {
    if (mb_module_8d12e224ae38418a == NULL) {
      mb_module_8d12e224ae38418a = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_8d12e224ae38418a != NULL) {
      mb_entry_8d12e224ae38418a = GetProcAddress(mb_module_8d12e224ae38418a, "MprAdminMIBEntryCreate");
    }
  }
  return mb_entry_8d12e224ae38418a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_747ca14e2d796661f65828ab(int64_t h_mib_server, uint32_t dw_pid, uint32_t dw_routing_pid, void * lp_entry, uint32_t dw_entry_size) {
  void *mb_entry_8d12e224ae38418a = mb_resolve_8d12e224ae38418a();
  if (mb_entry_8d12e224ae38418a == NULL) {
  return 0;
  }
  mb_fn_8d12e224ae38418a mb_target_8d12e224ae38418a = (mb_fn_8d12e224ae38418a)mb_entry_8d12e224ae38418a;
  uint32_t mb_result_8d12e224ae38418a = mb_target_8d12e224ae38418a(h_mib_server, dw_pid, dw_routing_pid, lp_entry, dw_entry_size);
  return mb_result_8d12e224ae38418a;
}

typedef uint32_t (MB_CALL *mb_fn_cef1f540c2c779d5)(int64_t, uint32_t, uint32_t, void *, uint32_t);

static mb_module_t mb_module_cef1f540c2c779d5 = NULL;
static void *mb_entry_cef1f540c2c779d5 = NULL;

static void *mb_resolve_cef1f540c2c779d5(void) {
  if (mb_entry_cef1f540c2c779d5 == NULL) {
    if (mb_module_cef1f540c2c779d5 == NULL) {
      mb_module_cef1f540c2c779d5 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_cef1f540c2c779d5 != NULL) {
      mb_entry_cef1f540c2c779d5 = GetProcAddress(mb_module_cef1f540c2c779d5, "MprAdminMIBEntryDelete");
    }
  }
  return mb_entry_cef1f540c2c779d5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db266183057cba8b9c6ac49f(int64_t h_mib_server, uint32_t dw_protocol_id, uint32_t dw_routing_pid, void * lp_entry, uint32_t dw_entry_size) {
  void *mb_entry_cef1f540c2c779d5 = mb_resolve_cef1f540c2c779d5();
  if (mb_entry_cef1f540c2c779d5 == NULL) {
  return 0;
  }
  mb_fn_cef1f540c2c779d5 mb_target_cef1f540c2c779d5 = (mb_fn_cef1f540c2c779d5)mb_entry_cef1f540c2c779d5;
  uint32_t mb_result_cef1f540c2c779d5 = mb_target_cef1f540c2c779d5(h_mib_server, dw_protocol_id, dw_routing_pid, lp_entry, dw_entry_size);
  return mb_result_cef1f540c2c779d5;
}

typedef uint32_t (MB_CALL *mb_fn_45a3109a44e0f12a)(int64_t, uint32_t, uint32_t, void *, uint32_t, void * *, uint32_t *);

static mb_module_t mb_module_45a3109a44e0f12a = NULL;
static void *mb_entry_45a3109a44e0f12a = NULL;

static void *mb_resolve_45a3109a44e0f12a(void) {
  if (mb_entry_45a3109a44e0f12a == NULL) {
    if (mb_module_45a3109a44e0f12a == NULL) {
      mb_module_45a3109a44e0f12a = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_45a3109a44e0f12a != NULL) {
      mb_entry_45a3109a44e0f12a = GetProcAddress(mb_module_45a3109a44e0f12a, "MprAdminMIBEntryGet");
    }
  }
  return mb_entry_45a3109a44e0f12a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_51527f0538f3a76bac1ad06e(int64_t h_mib_server, uint32_t dw_protocol_id, uint32_t dw_routing_pid, void * lp_in_entry, uint32_t dw_in_entry_size, void * lplp_out_entry, void * lp_out_entry_size) {
  void *mb_entry_45a3109a44e0f12a = mb_resolve_45a3109a44e0f12a();
  if (mb_entry_45a3109a44e0f12a == NULL) {
  return 0;
  }
  mb_fn_45a3109a44e0f12a mb_target_45a3109a44e0f12a = (mb_fn_45a3109a44e0f12a)mb_entry_45a3109a44e0f12a;
  uint32_t mb_result_45a3109a44e0f12a = mb_target_45a3109a44e0f12a(h_mib_server, dw_protocol_id, dw_routing_pid, lp_in_entry, dw_in_entry_size, (void * *)lplp_out_entry, (uint32_t *)lp_out_entry_size);
  return mb_result_45a3109a44e0f12a;
}

typedef uint32_t (MB_CALL *mb_fn_b8f0f0fec4d8bdaa)(int64_t, uint32_t, uint32_t, void *, uint32_t, void * *, uint32_t *);

static mb_module_t mb_module_b8f0f0fec4d8bdaa = NULL;
static void *mb_entry_b8f0f0fec4d8bdaa = NULL;

static void *mb_resolve_b8f0f0fec4d8bdaa(void) {
  if (mb_entry_b8f0f0fec4d8bdaa == NULL) {
    if (mb_module_b8f0f0fec4d8bdaa == NULL) {
      mb_module_b8f0f0fec4d8bdaa = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_b8f0f0fec4d8bdaa != NULL) {
      mb_entry_b8f0f0fec4d8bdaa = GetProcAddress(mb_module_b8f0f0fec4d8bdaa, "MprAdminMIBEntryGetFirst");
    }
  }
  return mb_entry_b8f0f0fec4d8bdaa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1cc30be2c0ca57b2404a7b77(int64_t h_mib_server, uint32_t dw_protocol_id, uint32_t dw_routing_pid, void * lp_in_entry, uint32_t dw_in_entry_size, void * lplp_out_entry, void * lp_out_entry_size) {
  void *mb_entry_b8f0f0fec4d8bdaa = mb_resolve_b8f0f0fec4d8bdaa();
  if (mb_entry_b8f0f0fec4d8bdaa == NULL) {
  return 0;
  }
  mb_fn_b8f0f0fec4d8bdaa mb_target_b8f0f0fec4d8bdaa = (mb_fn_b8f0f0fec4d8bdaa)mb_entry_b8f0f0fec4d8bdaa;
  uint32_t mb_result_b8f0f0fec4d8bdaa = mb_target_b8f0f0fec4d8bdaa(h_mib_server, dw_protocol_id, dw_routing_pid, lp_in_entry, dw_in_entry_size, (void * *)lplp_out_entry, (uint32_t *)lp_out_entry_size);
  return mb_result_b8f0f0fec4d8bdaa;
}

typedef uint32_t (MB_CALL *mb_fn_5b07cdefc100f626)(int64_t, uint32_t, uint32_t, void *, uint32_t, void * *, uint32_t *);

static mb_module_t mb_module_5b07cdefc100f626 = NULL;
static void *mb_entry_5b07cdefc100f626 = NULL;

static void *mb_resolve_5b07cdefc100f626(void) {
  if (mb_entry_5b07cdefc100f626 == NULL) {
    if (mb_module_5b07cdefc100f626 == NULL) {
      mb_module_5b07cdefc100f626 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_5b07cdefc100f626 != NULL) {
      mb_entry_5b07cdefc100f626 = GetProcAddress(mb_module_5b07cdefc100f626, "MprAdminMIBEntryGetNext");
    }
  }
  return mb_entry_5b07cdefc100f626;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aef06802f71f82839bc1fcff(int64_t h_mib_server, uint32_t dw_protocol_id, uint32_t dw_routing_pid, void * lp_in_entry, uint32_t dw_in_entry_size, void * lplp_out_entry, void * lp_out_entry_size) {
  void *mb_entry_5b07cdefc100f626 = mb_resolve_5b07cdefc100f626();
  if (mb_entry_5b07cdefc100f626 == NULL) {
  return 0;
  }
  mb_fn_5b07cdefc100f626 mb_target_5b07cdefc100f626 = (mb_fn_5b07cdefc100f626)mb_entry_5b07cdefc100f626;
  uint32_t mb_result_5b07cdefc100f626 = mb_target_5b07cdefc100f626(h_mib_server, dw_protocol_id, dw_routing_pid, lp_in_entry, dw_in_entry_size, (void * *)lplp_out_entry, (uint32_t *)lp_out_entry_size);
  return mb_result_5b07cdefc100f626;
}

typedef uint32_t (MB_CALL *mb_fn_60be0785eeb455a4)(int64_t, uint32_t, uint32_t, void *, uint32_t);

static mb_module_t mb_module_60be0785eeb455a4 = NULL;
static void *mb_entry_60be0785eeb455a4 = NULL;

static void *mb_resolve_60be0785eeb455a4(void) {
  if (mb_entry_60be0785eeb455a4 == NULL) {
    if (mb_module_60be0785eeb455a4 == NULL) {
      mb_module_60be0785eeb455a4 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_60be0785eeb455a4 != NULL) {
      mb_entry_60be0785eeb455a4 = GetProcAddress(mb_module_60be0785eeb455a4, "MprAdminMIBEntrySet");
    }
  }
  return mb_entry_60be0785eeb455a4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e38160ef96ca0333009700d3(int64_t h_mib_server, uint32_t dw_protocol_id, uint32_t dw_routing_pid, void * lp_entry, uint32_t dw_entry_size) {
  void *mb_entry_60be0785eeb455a4 = mb_resolve_60be0785eeb455a4();
  if (mb_entry_60be0785eeb455a4 == NULL) {
  return 0;
  }
  mb_fn_60be0785eeb455a4 mb_target_60be0785eeb455a4 = (mb_fn_60be0785eeb455a4)mb_entry_60be0785eeb455a4;
  uint32_t mb_result_60be0785eeb455a4 = mb_target_60be0785eeb455a4(h_mib_server, dw_protocol_id, dw_routing_pid, lp_entry, dw_entry_size);
  return mb_result_60be0785eeb455a4;
}

typedef uint32_t (MB_CALL *mb_fn_f58dbacca3248f31)(uint16_t *, int64_t *);

static mb_module_t mb_module_f58dbacca3248f31 = NULL;
static void *mb_entry_f58dbacca3248f31 = NULL;

static void *mb_resolve_f58dbacca3248f31(void) {
  if (mb_entry_f58dbacca3248f31 == NULL) {
    if (mb_module_f58dbacca3248f31 == NULL) {
      mb_module_f58dbacca3248f31 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_f58dbacca3248f31 != NULL) {
      mb_entry_f58dbacca3248f31 = GetProcAddress(mb_module_f58dbacca3248f31, "MprAdminMIBServerConnect");
    }
  }
  return mb_entry_f58dbacca3248f31;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_28547c2864f55a5bb3a527de(void * lpws_server_name, void * ph_mib_server) {
  void *mb_entry_f58dbacca3248f31 = mb_resolve_f58dbacca3248f31();
  if (mb_entry_f58dbacca3248f31 == NULL) {
  return 0;
  }
  mb_fn_f58dbacca3248f31 mb_target_f58dbacca3248f31 = (mb_fn_f58dbacca3248f31)mb_entry_f58dbacca3248f31;
  uint32_t mb_result_f58dbacca3248f31 = mb_target_f58dbacca3248f31((uint16_t *)lpws_server_name, (int64_t *)ph_mib_server);
  return mb_result_f58dbacca3248f31;
}

typedef void (MB_CALL *mb_fn_910f4b42db6f5017)(int64_t);

static mb_module_t mb_module_910f4b42db6f5017 = NULL;
static void *mb_entry_910f4b42db6f5017 = NULL;

static void *mb_resolve_910f4b42db6f5017(void) {
  if (mb_entry_910f4b42db6f5017 == NULL) {
    if (mb_module_910f4b42db6f5017 == NULL) {
      mb_module_910f4b42db6f5017 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_910f4b42db6f5017 != NULL) {
      mb_entry_910f4b42db6f5017 = GetProcAddress(mb_module_910f4b42db6f5017, "MprAdminMIBServerDisconnect");
    }
  }
  return mb_entry_910f4b42db6f5017;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1704c597fa288ab3156ee282(int64_t h_mib_server) {
  void *mb_entry_910f4b42db6f5017 = mb_resolve_910f4b42db6f5017();
  if (mb_entry_910f4b42db6f5017 == NULL) {
  return;
  }
  mb_fn_910f4b42db6f5017 mb_target_910f4b42db6f5017 = (mb_fn_910f4b42db6f5017)mb_entry_910f4b42db6f5017;
  mb_target_910f4b42db6f5017(h_mib_server);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_8aa6455142bc604e)(int64_t, void *);

static mb_module_t mb_module_8aa6455142bc604e = NULL;
static void *mb_entry_8aa6455142bc604e = NULL;

static void *mb_resolve_8aa6455142bc604e(void) {
  if (mb_entry_8aa6455142bc604e == NULL) {
    if (mb_module_8aa6455142bc604e == NULL) {
      mb_module_8aa6455142bc604e = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_8aa6455142bc604e != NULL) {
      mb_entry_8aa6455142bc604e = GetProcAddress(mb_module_8aa6455142bc604e, "MprAdminPortClearStats");
    }
  }
  return mb_entry_8aa6455142bc604e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_629c50f0ee3dc50a6fea7217(int64_t h_ras_server, void * h_port) {
  void *mb_entry_8aa6455142bc604e = mb_resolve_8aa6455142bc604e();
  if (mb_entry_8aa6455142bc604e == NULL) {
  return 0;
  }
  mb_fn_8aa6455142bc604e mb_target_8aa6455142bc604e = (mb_fn_8aa6455142bc604e)mb_entry_8aa6455142bc604e;
  uint32_t mb_result_8aa6455142bc604e = mb_target_8aa6455142bc604e(h_ras_server, h_port);
  return mb_result_8aa6455142bc604e;
}

typedef uint32_t (MB_CALL *mb_fn_da3a9c52512a6115)(int64_t, void *);

static mb_module_t mb_module_da3a9c52512a6115 = NULL;
static void *mb_entry_da3a9c52512a6115 = NULL;

static void *mb_resolve_da3a9c52512a6115(void) {
  if (mb_entry_da3a9c52512a6115 == NULL) {
    if (mb_module_da3a9c52512a6115 == NULL) {
      mb_module_da3a9c52512a6115 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_da3a9c52512a6115 != NULL) {
      mb_entry_da3a9c52512a6115 = GetProcAddress(mb_module_da3a9c52512a6115, "MprAdminPortDisconnect");
    }
  }
  return mb_entry_da3a9c52512a6115;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a86f8081e285c95942ddba9(int64_t h_ras_server, void * h_port) {
  void *mb_entry_da3a9c52512a6115 = mb_resolve_da3a9c52512a6115();
  if (mb_entry_da3a9c52512a6115 == NULL) {
  return 0;
  }
  mb_fn_da3a9c52512a6115 mb_target_da3a9c52512a6115 = (mb_fn_da3a9c52512a6115)mb_entry_da3a9c52512a6115;
  uint32_t mb_result_da3a9c52512a6115 = mb_target_da3a9c52512a6115(h_ras_server, h_port);
  return mb_result_da3a9c52512a6115;
}

typedef uint32_t (MB_CALL *mb_fn_dc99b2276adcfcea)(int64_t, uint32_t, void *, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_dc99b2276adcfcea = NULL;
static void *mb_entry_dc99b2276adcfcea = NULL;

static void *mb_resolve_dc99b2276adcfcea(void) {
  if (mb_entry_dc99b2276adcfcea == NULL) {
    if (mb_module_dc99b2276adcfcea == NULL) {
      mb_module_dc99b2276adcfcea = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_dc99b2276adcfcea != NULL) {
      mb_entry_dc99b2276adcfcea = GetProcAddress(mb_module_dc99b2276adcfcea, "MprAdminPortEnum");
    }
  }
  return mb_entry_dc99b2276adcfcea;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f801bcdef93423f545ddca2(int64_t h_ras_server, uint32_t dw_level, void * h_ras_connection, void * lplpb_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
  void *mb_entry_dc99b2276adcfcea = mb_resolve_dc99b2276adcfcea();
  if (mb_entry_dc99b2276adcfcea == NULL) {
  return 0;
  }
  mb_fn_dc99b2276adcfcea mb_target_dc99b2276adcfcea = (mb_fn_dc99b2276adcfcea)mb_entry_dc99b2276adcfcea;
  uint32_t mb_result_dc99b2276adcfcea = mb_target_dc99b2276adcfcea(h_ras_server, dw_level, h_ras_connection, (uint8_t * *)lplpb_buffer, dw_pref_max_len, (uint32_t *)lpdw_entries_read, (uint32_t *)lpdw_total_entries, (uint32_t *)lpdw_resume_handle);
  return mb_result_dc99b2276adcfcea;
}

typedef uint32_t (MB_CALL *mb_fn_cbfdd9728bacc88c)(int64_t, uint32_t, void *, uint8_t * *);

static mb_module_t mb_module_cbfdd9728bacc88c = NULL;
static void *mb_entry_cbfdd9728bacc88c = NULL;

static void *mb_resolve_cbfdd9728bacc88c(void) {
  if (mb_entry_cbfdd9728bacc88c == NULL) {
    if (mb_module_cbfdd9728bacc88c == NULL) {
      mb_module_cbfdd9728bacc88c = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_cbfdd9728bacc88c != NULL) {
      mb_entry_cbfdd9728bacc88c = GetProcAddress(mb_module_cbfdd9728bacc88c, "MprAdminPortGetInfo");
    }
  }
  return mb_entry_cbfdd9728bacc88c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_397c9df90ab67901643d7e03(int64_t h_ras_server, uint32_t dw_level, void * h_port, void * lplpb_buffer) {
  void *mb_entry_cbfdd9728bacc88c = mb_resolve_cbfdd9728bacc88c();
  if (mb_entry_cbfdd9728bacc88c == NULL) {
  return 0;
  }
  mb_fn_cbfdd9728bacc88c mb_target_cbfdd9728bacc88c = (mb_fn_cbfdd9728bacc88c)mb_entry_cbfdd9728bacc88c;
  uint32_t mb_result_cbfdd9728bacc88c = mb_target_cbfdd9728bacc88c(h_ras_server, dw_level, h_port, (uint8_t * *)lplpb_buffer);
  return mb_result_cbfdd9728bacc88c;
}

typedef uint32_t (MB_CALL *mb_fn_90677059f95523a8)(int64_t, void *);

static mb_module_t mb_module_90677059f95523a8 = NULL;
static void *mb_entry_90677059f95523a8 = NULL;

static void *mb_resolve_90677059f95523a8(void) {
  if (mb_entry_90677059f95523a8 == NULL) {
    if (mb_module_90677059f95523a8 == NULL) {
      mb_module_90677059f95523a8 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_90677059f95523a8 != NULL) {
      mb_entry_90677059f95523a8 = GetProcAddress(mb_module_90677059f95523a8, "MprAdminPortReset");
    }
  }
  return mb_entry_90677059f95523a8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfeb805d51d76dc86bd41592(int64_t h_ras_server, void * h_port) {
  void *mb_entry_90677059f95523a8 = mb_resolve_90677059f95523a8();
  if (mb_entry_90677059f95523a8 == NULL) {
  return 0;
  }
  mb_fn_90677059f95523a8 mb_target_90677059f95523a8 = (mb_fn_90677059f95523a8)mb_entry_90677059f95523a8;
  uint32_t mb_result_90677059f95523a8 = mb_target_90677059f95523a8(h_ras_server, h_port);
  return mb_result_90677059f95523a8;
}

typedef uint32_t (MB_CALL *mb_fn_edcc68d3bced65b9)(int64_t, void *);

static mb_module_t mb_module_edcc68d3bced65b9 = NULL;
static void *mb_entry_edcc68d3bced65b9 = NULL;

static void *mb_resolve_edcc68d3bced65b9(void) {
  if (mb_entry_edcc68d3bced65b9 == NULL) {
    if (mb_module_edcc68d3bced65b9 == NULL) {
      mb_module_edcc68d3bced65b9 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_edcc68d3bced65b9 != NULL) {
      mb_entry_edcc68d3bced65b9 = GetProcAddress(mb_module_edcc68d3bced65b9, "MprAdminRegisterConnectionNotification");
    }
  }
  return mb_entry_edcc68d3bced65b9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1bb367fecff2d86bb34081ed(int64_t h_mpr_server, void * h_event_notification) {
  void *mb_entry_edcc68d3bced65b9 = mb_resolve_edcc68d3bced65b9();
  if (mb_entry_edcc68d3bced65b9 == NULL) {
  return 0;
  }
  mb_fn_edcc68d3bced65b9 mb_target_edcc68d3bced65b9 = (mb_fn_edcc68d3bced65b9)mb_entry_edcc68d3bced65b9;
  uint32_t mb_result_edcc68d3bced65b9 = mb_target_edcc68d3bced65b9(h_mpr_server, h_event_notification);
  return mb_result_edcc68d3bced65b9;
}

typedef uint32_t (MB_CALL *mb_fn_cc341c317fc86b3e)(int64_t, void *, uint16_t *);

static mb_module_t mb_module_cc341c317fc86b3e = NULL;
static void *mb_entry_cc341c317fc86b3e = NULL;

static void *mb_resolve_cc341c317fc86b3e(void) {
  if (mb_entry_cc341c317fc86b3e == NULL) {
    if (mb_module_cc341c317fc86b3e == NULL) {
      mb_module_cc341c317fc86b3e = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_cc341c317fc86b3e != NULL) {
      mb_entry_cc341c317fc86b3e = GetProcAddress(mb_module_cc341c317fc86b3e, "MprAdminSendUserMessage");
    }
  }
  return mb_entry_cc341c317fc86b3e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a433f7b427f030285c445836(int64_t h_mpr_server, void * h_connection, void * lpwsz_message) {
  void *mb_entry_cc341c317fc86b3e = mb_resolve_cc341c317fc86b3e();
  if (mb_entry_cc341c317fc86b3e == NULL) {
  return 0;
  }
  mb_fn_cc341c317fc86b3e mb_target_cc341c317fc86b3e = (mb_fn_cc341c317fc86b3e)mb_entry_cc341c317fc86b3e;
  uint32_t mb_result_cc341c317fc86b3e = mb_target_cc341c317fc86b3e(h_mpr_server, h_connection, (uint16_t *)lpwsz_message);
  return mb_result_cc341c317fc86b3e;
}

typedef uint32_t (MB_CALL *mb_fn_3a46379c2b4cade4)(uint16_t *, int64_t *);

static mb_module_t mb_module_3a46379c2b4cade4 = NULL;
static void *mb_entry_3a46379c2b4cade4 = NULL;

static void *mb_resolve_3a46379c2b4cade4(void) {
  if (mb_entry_3a46379c2b4cade4 == NULL) {
    if (mb_module_3a46379c2b4cade4 == NULL) {
      mb_module_3a46379c2b4cade4 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_3a46379c2b4cade4 != NULL) {
      mb_entry_3a46379c2b4cade4 = GetProcAddress(mb_module_3a46379c2b4cade4, "MprAdminServerConnect");
    }
  }
  return mb_entry_3a46379c2b4cade4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_72013107a0ceb6ca595f92e9(void * lpws_server_name, void * ph_mpr_server) {
  void *mb_entry_3a46379c2b4cade4 = mb_resolve_3a46379c2b4cade4();
  if (mb_entry_3a46379c2b4cade4 == NULL) {
  return 0;
  }
  mb_fn_3a46379c2b4cade4 mb_target_3a46379c2b4cade4 = (mb_fn_3a46379c2b4cade4)mb_entry_3a46379c2b4cade4;
  uint32_t mb_result_3a46379c2b4cade4 = mb_target_3a46379c2b4cade4((uint16_t *)lpws_server_name, (int64_t *)ph_mpr_server);
  return mb_result_3a46379c2b4cade4;
}

typedef void (MB_CALL *mb_fn_73afeca311fe5516)(int64_t);

static mb_module_t mb_module_73afeca311fe5516 = NULL;
static void *mb_entry_73afeca311fe5516 = NULL;

static void *mb_resolve_73afeca311fe5516(void) {
  if (mb_entry_73afeca311fe5516 == NULL) {
    if (mb_module_73afeca311fe5516 == NULL) {
      mb_module_73afeca311fe5516 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_73afeca311fe5516 != NULL) {
      mb_entry_73afeca311fe5516 = GetProcAddress(mb_module_73afeca311fe5516, "MprAdminServerDisconnect");
    }
  }
  return mb_entry_73afeca311fe5516;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_52fda74816198e3a3346bad2(int64_t h_mpr_server) {
  void *mb_entry_73afeca311fe5516 = mb_resolve_73afeca311fe5516();
  if (mb_entry_73afeca311fe5516 == NULL) {
  return;
  }
  mb_fn_73afeca311fe5516 mb_target_73afeca311fe5516 = (mb_fn_73afeca311fe5516)mb_entry_73afeca311fe5516;
  mb_target_73afeca311fe5516(h_mpr_server);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_db4feaa2595a5297)(int64_t, uint32_t, uint8_t * *);

static mb_module_t mb_module_db4feaa2595a5297 = NULL;
static void *mb_entry_db4feaa2595a5297 = NULL;

static void *mb_resolve_db4feaa2595a5297(void) {
  if (mb_entry_db4feaa2595a5297 == NULL) {
    if (mb_module_db4feaa2595a5297 == NULL) {
      mb_module_db4feaa2595a5297 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_db4feaa2595a5297 != NULL) {
      mb_entry_db4feaa2595a5297 = GetProcAddress(mb_module_db4feaa2595a5297, "MprAdminServerGetCredentials");
    }
  }
  return mb_entry_db4feaa2595a5297;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48ee05db2f02c0b31c5cce47(int64_t h_mpr_server, uint32_t dw_level, void * lplpb_buffer) {
  void *mb_entry_db4feaa2595a5297 = mb_resolve_db4feaa2595a5297();
  if (mb_entry_db4feaa2595a5297 == NULL) {
  return 0;
  }
  mb_fn_db4feaa2595a5297 mb_target_db4feaa2595a5297 = (mb_fn_db4feaa2595a5297)mb_entry_db4feaa2595a5297;
  uint32_t mb_result_db4feaa2595a5297 = mb_target_db4feaa2595a5297(h_mpr_server, dw_level, (uint8_t * *)lplpb_buffer);
  return mb_result_db4feaa2595a5297;
}

typedef uint32_t (MB_CALL *mb_fn_16db7fd985856c64)(int64_t, uint32_t, uint8_t * *);

static mb_module_t mb_module_16db7fd985856c64 = NULL;
static void *mb_entry_16db7fd985856c64 = NULL;

static void *mb_resolve_16db7fd985856c64(void) {
  if (mb_entry_16db7fd985856c64 == NULL) {
    if (mb_module_16db7fd985856c64 == NULL) {
      mb_module_16db7fd985856c64 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_16db7fd985856c64 != NULL) {
      mb_entry_16db7fd985856c64 = GetProcAddress(mb_module_16db7fd985856c64, "MprAdminServerGetInfo");
    }
  }
  return mb_entry_16db7fd985856c64;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6f00e2e53b82d52ad6285a5(int64_t h_mpr_server, uint32_t dw_level, void * lplpb_buffer) {
  void *mb_entry_16db7fd985856c64 = mb_resolve_16db7fd985856c64();
  if (mb_entry_16db7fd985856c64 == NULL) {
  return 0;
  }
  mb_fn_16db7fd985856c64 mb_target_16db7fd985856c64 = (mb_fn_16db7fd985856c64)mb_entry_16db7fd985856c64;
  uint32_t mb_result_16db7fd985856c64 = mb_target_16db7fd985856c64(h_mpr_server, dw_level, (uint8_t * *)lplpb_buffer);
  return mb_result_16db7fd985856c64;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[248]; } mb_agg_7bf069c0f5458624_p1;
typedef char mb_assert_7bf069c0f5458624_p1[(sizeof(mb_agg_7bf069c0f5458624_p1) == 248) ? 1 : -1];
typedef char mb_assert_align_7bf069c0f5458624_p1[(MB_ALIGNOF(mb_agg_7bf069c0f5458624_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7bf069c0f5458624)(int64_t, mb_agg_7bf069c0f5458624_p1 *);

static mb_module_t mb_module_7bf069c0f5458624 = NULL;
static void *mb_entry_7bf069c0f5458624 = NULL;

static void *mb_resolve_7bf069c0f5458624(void) {
  if (mb_entry_7bf069c0f5458624 == NULL) {
    if (mb_module_7bf069c0f5458624 == NULL) {
      mb_module_7bf069c0f5458624 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_7bf069c0f5458624 != NULL) {
      mb_entry_7bf069c0f5458624 = GetProcAddress(mb_module_7bf069c0f5458624, "MprAdminServerGetInfoEx");
    }
  }
  return mb_entry_7bf069c0f5458624;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_42d1b8955d64e045b4b7edba(int64_t h_mpr_server, void * p_server_info) {
  void *mb_entry_7bf069c0f5458624 = mb_resolve_7bf069c0f5458624();
  if (mb_entry_7bf069c0f5458624 == NULL) {
  return 0;
  }
  mb_fn_7bf069c0f5458624 mb_target_7bf069c0f5458624 = (mb_fn_7bf069c0f5458624)mb_entry_7bf069c0f5458624;
  uint32_t mb_result_7bf069c0f5458624 = mb_target_7bf069c0f5458624(h_mpr_server, (mb_agg_7bf069c0f5458624_p1 *)p_server_info);
  return mb_result_7bf069c0f5458624;
}

typedef uint32_t (MB_CALL *mb_fn_d24b8561d084011d)(int64_t, uint32_t, uint8_t *);

static mb_module_t mb_module_d24b8561d084011d = NULL;
static void *mb_entry_d24b8561d084011d = NULL;

static void *mb_resolve_d24b8561d084011d(void) {
  if (mb_entry_d24b8561d084011d == NULL) {
    if (mb_module_d24b8561d084011d == NULL) {
      mb_module_d24b8561d084011d = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_d24b8561d084011d != NULL) {
      mb_entry_d24b8561d084011d = GetProcAddress(mb_module_d24b8561d084011d, "MprAdminServerSetCredentials");
    }
  }
  return mb_entry_d24b8561d084011d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_094b44eac21d432dc5bbc435(int64_t h_mpr_server, uint32_t dw_level, void * lpb_buffer) {
  void *mb_entry_d24b8561d084011d = mb_resolve_d24b8561d084011d();
  if (mb_entry_d24b8561d084011d == NULL) {
  return 0;
  }
  mb_fn_d24b8561d084011d mb_target_d24b8561d084011d = (mb_fn_d24b8561d084011d)mb_entry_d24b8561d084011d;
  uint32_t mb_result_d24b8561d084011d = mb_target_d24b8561d084011d(h_mpr_server, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_d24b8561d084011d;
}

typedef uint32_t (MB_CALL *mb_fn_50ff3f0c2f64fd59)(int64_t, uint32_t, uint8_t *);

static mb_module_t mb_module_50ff3f0c2f64fd59 = NULL;
static void *mb_entry_50ff3f0c2f64fd59 = NULL;

static void *mb_resolve_50ff3f0c2f64fd59(void) {
  if (mb_entry_50ff3f0c2f64fd59 == NULL) {
    if (mb_module_50ff3f0c2f64fd59 == NULL) {
      mb_module_50ff3f0c2f64fd59 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_50ff3f0c2f64fd59 != NULL) {
      mb_entry_50ff3f0c2f64fd59 = GetProcAddress(mb_module_50ff3f0c2f64fd59, "MprAdminServerSetInfo");
    }
  }
  return mb_entry_50ff3f0c2f64fd59;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46146279a36fa37c3b0f34c8(int64_t h_mpr_server, uint32_t dw_level, void * lpb_buffer) {
  void *mb_entry_50ff3f0c2f64fd59 = mb_resolve_50ff3f0c2f64fd59();
  if (mb_entry_50ff3f0c2f64fd59 == NULL) {
  return 0;
  }
  mb_fn_50ff3f0c2f64fd59 mb_target_50ff3f0c2f64fd59 = (mb_fn_50ff3f0c2f64fd59)mb_entry_50ff3f0c2f64fd59;
  uint32_t mb_result_50ff3f0c2f64fd59 = mb_target_50ff3f0c2f64fd59(h_mpr_server, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_50ff3f0c2f64fd59;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[232]; } mb_agg_2f0b72adcafa2fa5_p1;
typedef char mb_assert_2f0b72adcafa2fa5_p1[(sizeof(mb_agg_2f0b72adcafa2fa5_p1) == 232) ? 1 : -1];
typedef char mb_assert_align_2f0b72adcafa2fa5_p1[(MB_ALIGNOF(mb_agg_2f0b72adcafa2fa5_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2f0b72adcafa2fa5)(int64_t, mb_agg_2f0b72adcafa2fa5_p1 *);

static mb_module_t mb_module_2f0b72adcafa2fa5 = NULL;
static void *mb_entry_2f0b72adcafa2fa5 = NULL;

static void *mb_resolve_2f0b72adcafa2fa5(void) {
  if (mb_entry_2f0b72adcafa2fa5 == NULL) {
    if (mb_module_2f0b72adcafa2fa5 == NULL) {
      mb_module_2f0b72adcafa2fa5 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_2f0b72adcafa2fa5 != NULL) {
      mb_entry_2f0b72adcafa2fa5 = GetProcAddress(mb_module_2f0b72adcafa2fa5, "MprAdminServerSetInfoEx");
    }
  }
  return mb_entry_2f0b72adcafa2fa5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ad3dcef68208f9d01d130668(int64_t h_mpr_server, void * p_server_info) {
  void *mb_entry_2f0b72adcafa2fa5 = mb_resolve_2f0b72adcafa2fa5();
  if (mb_entry_2f0b72adcafa2fa5 == NULL) {
  return 0;
  }
  mb_fn_2f0b72adcafa2fa5 mb_target_2f0b72adcafa2fa5 = (mb_fn_2f0b72adcafa2fa5)mb_entry_2f0b72adcafa2fa5;
  uint32_t mb_result_2f0b72adcafa2fa5 = mb_target_2f0b72adcafa2fa5(h_mpr_server, (mb_agg_2f0b72adcafa2fa5_p1 *)p_server_info);
  return mb_result_2f0b72adcafa2fa5;
}

typedef uint32_t (MB_CALL *mb_fn_a70b9f3204966c40)(int64_t, uint32_t, uint16_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_a70b9f3204966c40 = NULL;
static void *mb_entry_a70b9f3204966c40 = NULL;

static void *mb_resolve_a70b9f3204966c40(void) {
  if (mb_entry_a70b9f3204966c40 == NULL) {
    if (mb_module_a70b9f3204966c40 == NULL) {
      mb_module_a70b9f3204966c40 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_a70b9f3204966c40 != NULL) {
      mb_entry_a70b9f3204966c40 = GetProcAddress(mb_module_a70b9f3204966c40, "MprAdminTransportCreate");
    }
  }
  return mb_entry_a70b9f3204966c40;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2ea7e684767471404ea88bb(int64_t h_mpr_server, uint32_t dw_transport_id, void * lpws_transport_name, void * p_global_info, uint32_t dw_global_info_size, void * p_client_interface_info, uint32_t dw_client_interface_info_size, void * lpws_dll_path) {
  void *mb_entry_a70b9f3204966c40 = mb_resolve_a70b9f3204966c40();
  if (mb_entry_a70b9f3204966c40 == NULL) {
  return 0;
  }
  mb_fn_a70b9f3204966c40 mb_target_a70b9f3204966c40 = (mb_fn_a70b9f3204966c40)mb_entry_a70b9f3204966c40;
  uint32_t mb_result_a70b9f3204966c40 = mb_target_a70b9f3204966c40(h_mpr_server, dw_transport_id, (uint16_t *)lpws_transport_name, (uint8_t *)p_global_info, dw_global_info_size, (uint8_t *)p_client_interface_info, dw_client_interface_info_size, (uint16_t *)lpws_dll_path);
  return mb_result_a70b9f3204966c40;
}

typedef uint32_t (MB_CALL *mb_fn_7cf249b1ce99732f)(int64_t, uint32_t, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *);

static mb_module_t mb_module_7cf249b1ce99732f = NULL;
static void *mb_entry_7cf249b1ce99732f = NULL;

static void *mb_resolve_7cf249b1ce99732f(void) {
  if (mb_entry_7cf249b1ce99732f == NULL) {
    if (mb_module_7cf249b1ce99732f == NULL) {
      mb_module_7cf249b1ce99732f = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_7cf249b1ce99732f != NULL) {
      mb_entry_7cf249b1ce99732f = GetProcAddress(mb_module_7cf249b1ce99732f, "MprAdminTransportGetInfo");
    }
  }
  return mb_entry_7cf249b1ce99732f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8a5c8cf12be644ac3d28669e(int64_t h_mpr_server, uint32_t dw_transport_id, void * pp_global_info, void * lpdw_global_info_size, void * pp_client_interface_info, void * lpdw_client_interface_info_size) {
  void *mb_entry_7cf249b1ce99732f = mb_resolve_7cf249b1ce99732f();
  if (mb_entry_7cf249b1ce99732f == NULL) {
  return 0;
  }
  mb_fn_7cf249b1ce99732f mb_target_7cf249b1ce99732f = (mb_fn_7cf249b1ce99732f)mb_entry_7cf249b1ce99732f;
  uint32_t mb_result_7cf249b1ce99732f = mb_target_7cf249b1ce99732f(h_mpr_server, dw_transport_id, (uint8_t * *)pp_global_info, (uint32_t *)lpdw_global_info_size, (uint8_t * *)pp_client_interface_info, (uint32_t *)lpdw_client_interface_info_size);
  return mb_result_7cf249b1ce99732f;
}

typedef uint32_t (MB_CALL *mb_fn_7319f53c308c5d5e)(int64_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_7319f53c308c5d5e = NULL;
static void *mb_entry_7319f53c308c5d5e = NULL;

static void *mb_resolve_7319f53c308c5d5e(void) {
  if (mb_entry_7319f53c308c5d5e == NULL) {
    if (mb_module_7319f53c308c5d5e == NULL) {
      mb_module_7319f53c308c5d5e = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_7319f53c308c5d5e != NULL) {
      mb_entry_7319f53c308c5d5e = GetProcAddress(mb_module_7319f53c308c5d5e, "MprAdminTransportSetInfo");
    }
  }
  return mb_entry_7319f53c308c5d5e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90d579df24582e4d8b696e89(int64_t h_mpr_server, uint32_t dw_transport_id, void * p_global_info, uint32_t dw_global_info_size, void * p_client_interface_info, uint32_t dw_client_interface_info_size) {
  void *mb_entry_7319f53c308c5d5e = mb_resolve_7319f53c308c5d5e();
  if (mb_entry_7319f53c308c5d5e == NULL) {
  return 0;
  }
  mb_fn_7319f53c308c5d5e mb_target_7319f53c308c5d5e = (mb_fn_7319f53c308c5d5e)mb_entry_7319f53c308c5d5e;
  uint32_t mb_result_7319f53c308c5d5e = mb_target_7319f53c308c5d5e(h_mpr_server, dw_transport_id, (uint8_t *)p_global_info, dw_global_info_size, (uint8_t *)p_client_interface_info, dw_client_interface_info_size);
  return mb_result_7319f53c308c5d5e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[268]; } mb_agg_e3d6486e7b5f294f_p2;
typedef char mb_assert_e3d6486e7b5f294f_p2[(sizeof(mb_agg_e3d6486e7b5f294f_p2) == 268) ? 1 : -1];
typedef char mb_assert_align_e3d6486e7b5f294f_p2[(MB_ALIGNOF(mb_agg_e3d6486e7b5f294f_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e3d6486e7b5f294f)(int64_t, void *, mb_agg_e3d6486e7b5f294f_p2 *);

static mb_module_t mb_module_e3d6486e7b5f294f = NULL;
static void *mb_entry_e3d6486e7b5f294f = NULL;

static void *mb_resolve_e3d6486e7b5f294f(void) {
  if (mb_entry_e3d6486e7b5f294f == NULL) {
    if (mb_module_e3d6486e7b5f294f == NULL) {
      mb_module_e3d6486e7b5f294f = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_e3d6486e7b5f294f != NULL) {
      mb_entry_e3d6486e7b5f294f = GetProcAddress(mb_module_e3d6486e7b5f294f, "MprAdminUpdateConnection");
    }
  }
  return mb_entry_e3d6486e7b5f294f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d132ceab6e1cc3b18bc6f37(int64_t h_ras_server, void * h_ras_connection, void * p_ras_update_connection) {
  void *mb_entry_e3d6486e7b5f294f = mb_resolve_e3d6486e7b5f294f();
  if (mb_entry_e3d6486e7b5f294f == NULL) {
  return 0;
  }
  mb_fn_e3d6486e7b5f294f mb_target_e3d6486e7b5f294f = (mb_fn_e3d6486e7b5f294f)mb_entry_e3d6486e7b5f294f;
  uint32_t mb_result_e3d6486e7b5f294f = mb_target_e3d6486e7b5f294f(h_ras_server, h_ras_connection, (mb_agg_e3d6486e7b5f294f_p2 *)p_ras_update_connection);
  return mb_result_e3d6486e7b5f294f;
}

typedef uint32_t (MB_CALL *mb_fn_b4481ba052d4ff26)(uint16_t *, uint16_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_b4481ba052d4ff26 = NULL;
static void *mb_entry_b4481ba052d4ff26 = NULL;

static void *mb_resolve_b4481ba052d4ff26(void) {
  if (mb_entry_b4481ba052d4ff26 == NULL) {
    if (mb_module_b4481ba052d4ff26 == NULL) {
      mb_module_b4481ba052d4ff26 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_b4481ba052d4ff26 != NULL) {
      mb_entry_b4481ba052d4ff26 = GetProcAddress(mb_module_b4481ba052d4ff26, "MprAdminUserGetInfo");
    }
  }
  return mb_entry_b4481ba052d4ff26;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd4a526fd368279a1d276df8(void * lpsz_server, void * lpsz_user, uint32_t dw_level, void * lpb_buffer) {
  void *mb_entry_b4481ba052d4ff26 = mb_resolve_b4481ba052d4ff26();
  if (mb_entry_b4481ba052d4ff26 == NULL) {
  return 0;
  }
  mb_fn_b4481ba052d4ff26 mb_target_b4481ba052d4ff26 = (mb_fn_b4481ba052d4ff26)mb_entry_b4481ba052d4ff26;
  uint32_t mb_result_b4481ba052d4ff26 = mb_target_b4481ba052d4ff26((uint16_t *)lpsz_server, (uint16_t *)lpsz_user, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_b4481ba052d4ff26;
}

typedef uint32_t (MB_CALL *mb_fn_a00d4253812d6e6d)(uint16_t *, uint16_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_a00d4253812d6e6d = NULL;
static void *mb_entry_a00d4253812d6e6d = NULL;

static void *mb_resolve_a00d4253812d6e6d(void) {
  if (mb_entry_a00d4253812d6e6d == NULL) {
    if (mb_module_a00d4253812d6e6d == NULL) {
      mb_module_a00d4253812d6e6d = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_a00d4253812d6e6d != NULL) {
      mb_entry_a00d4253812d6e6d = GetProcAddress(mb_module_a00d4253812d6e6d, "MprAdminUserSetInfo");
    }
  }
  return mb_entry_a00d4253812d6e6d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ab356f6a72fecb6a647c5b5(void * lpsz_server, void * lpsz_user, uint32_t dw_level, void * lpb_buffer) {
  void *mb_entry_a00d4253812d6e6d = mb_resolve_a00d4253812d6e6d();
  if (mb_entry_a00d4253812d6e6d == NULL) {
  return 0;
  }
  mb_fn_a00d4253812d6e6d mb_target_a00d4253812d6e6d = (mb_fn_a00d4253812d6e6d)mb_entry_a00d4253812d6e6d;
  uint32_t mb_result_a00d4253812d6e6d = mb_target_a00d4253812d6e6d((uint16_t *)lpsz_server, (uint16_t *)lpsz_user, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_a00d4253812d6e6d;
}

typedef uint32_t (MB_CALL *mb_fn_78653df129d17383)(void *);

static mb_module_t mb_module_78653df129d17383 = NULL;
static void *mb_entry_78653df129d17383 = NULL;

static void *mb_resolve_78653df129d17383(void) {
  if (mb_entry_78653df129d17383 == NULL) {
    if (mb_module_78653df129d17383 == NULL) {
      mb_module_78653df129d17383 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_78653df129d17383 != NULL) {
      mb_entry_78653df129d17383 = GetProcAddress(mb_module_78653df129d17383, "MprConfigBufferFree");
    }
  }
  return mb_entry_78653df129d17383;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d2c09600dc4646026bc92dc2(void * p_buffer) {
  void *mb_entry_78653df129d17383 = mb_resolve_78653df129d17383();
  if (mb_entry_78653df129d17383 == NULL) {
  return 0;
  }
  mb_fn_78653df129d17383 mb_target_78653df129d17383 = (mb_fn_78653df129d17383)mb_entry_78653df129d17383;
  uint32_t mb_result_78653df129d17383 = mb_target_78653df129d17383(p_buffer);
  return mb_result_78653df129d17383;
}

typedef uint32_t (MB_CALL *mb_fn_114e1b2b2f706e0b)(void *, uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_114e1b2b2f706e0b = NULL;
static void *mb_entry_114e1b2b2f706e0b = NULL;

static void *mb_resolve_114e1b2b2f706e0b(void) {
  if (mb_entry_114e1b2b2f706e0b == NULL) {
    if (mb_module_114e1b2b2f706e0b == NULL) {
      mb_module_114e1b2b2f706e0b = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_114e1b2b2f706e0b != NULL) {
      mb_entry_114e1b2b2f706e0b = GetProcAddress(mb_module_114e1b2b2f706e0b, "MprConfigFilterGetInfo");
    }
  }
  return mb_entry_114e1b2b2f706e0b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f377479e48663071ffd97161(void * h_mpr_config, uint32_t dw_level, uint32_t dw_transport_id, void * lp_buffer) {
  void *mb_entry_114e1b2b2f706e0b = mb_resolve_114e1b2b2f706e0b();
  if (mb_entry_114e1b2b2f706e0b == NULL) {
  return 0;
  }
  mb_fn_114e1b2b2f706e0b mb_target_114e1b2b2f706e0b = (mb_fn_114e1b2b2f706e0b)mb_entry_114e1b2b2f706e0b;
  uint32_t mb_result_114e1b2b2f706e0b = mb_target_114e1b2b2f706e0b(h_mpr_config, dw_level, dw_transport_id, (uint8_t *)lp_buffer);
  return mb_result_114e1b2b2f706e0b;
}

typedef uint32_t (MB_CALL *mb_fn_764ffe618871f222)(void *, uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_764ffe618871f222 = NULL;
static void *mb_entry_764ffe618871f222 = NULL;

static void *mb_resolve_764ffe618871f222(void) {
  if (mb_entry_764ffe618871f222 == NULL) {
    if (mb_module_764ffe618871f222 == NULL) {
      mb_module_764ffe618871f222 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_764ffe618871f222 != NULL) {
      mb_entry_764ffe618871f222 = GetProcAddress(mb_module_764ffe618871f222, "MprConfigFilterSetInfo");
    }
  }
  return mb_entry_764ffe618871f222;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eadaf3c4a79be04b7cfbdaac(void * h_mpr_config, uint32_t dw_level, uint32_t dw_transport_id, void * lp_buffer) {
  void *mb_entry_764ffe618871f222 = mb_resolve_764ffe618871f222();
  if (mb_entry_764ffe618871f222 == NULL) {
  return 0;
  }
  mb_fn_764ffe618871f222 mb_target_764ffe618871f222 = (mb_fn_764ffe618871f222)mb_entry_764ffe618871f222;
  uint32_t mb_result_764ffe618871f222 = mb_target_764ffe618871f222(h_mpr_config, dw_level, dw_transport_id, (uint8_t *)lp_buffer);
  return mb_result_764ffe618871f222;
}

typedef uint32_t (MB_CALL *mb_fn_3a6fbb802e823151)(void *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_3a6fbb802e823151 = NULL;
static void *mb_entry_3a6fbb802e823151 = NULL;

static void *mb_resolve_3a6fbb802e823151(void) {
  if (mb_entry_3a6fbb802e823151 == NULL) {
    if (mb_module_3a6fbb802e823151 == NULL) {
      mb_module_3a6fbb802e823151 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_3a6fbb802e823151 != NULL) {
      mb_entry_3a6fbb802e823151 = GetProcAddress(mb_module_3a6fbb802e823151, "MprConfigGetFriendlyName");
    }
  }
  return mb_entry_3a6fbb802e823151;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_91b1824fc5c26e5b17f60acb(void * h_mpr_config, void * psz_guid_name, void * psz_buffer, uint32_t dw_buffer_size) {
  void *mb_entry_3a6fbb802e823151 = mb_resolve_3a6fbb802e823151();
  if (mb_entry_3a6fbb802e823151 == NULL) {
  return 0;
  }
  mb_fn_3a6fbb802e823151 mb_target_3a6fbb802e823151 = (mb_fn_3a6fbb802e823151)mb_entry_3a6fbb802e823151;
  uint32_t mb_result_3a6fbb802e823151 = mb_target_3a6fbb802e823151(h_mpr_config, (uint16_t *)psz_guid_name, (uint16_t *)psz_buffer, dw_buffer_size);
  return mb_result_3a6fbb802e823151;
}

typedef uint32_t (MB_CALL *mb_fn_8820430c026e391c)(void *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_8820430c026e391c = NULL;
static void *mb_entry_8820430c026e391c = NULL;

static void *mb_resolve_8820430c026e391c(void) {
  if (mb_entry_8820430c026e391c == NULL) {
    if (mb_module_8820430c026e391c == NULL) {
      mb_module_8820430c026e391c = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_8820430c026e391c != NULL) {
      mb_entry_8820430c026e391c = GetProcAddress(mb_module_8820430c026e391c, "MprConfigGetGuidName");
    }
  }
  return mb_entry_8820430c026e391c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_74c5eb7162e97cbd6acf3827(void * h_mpr_config, void * psz_friendly_name, void * psz_buffer, uint32_t dw_buffer_size) {
  void *mb_entry_8820430c026e391c = mb_resolve_8820430c026e391c();
  if (mb_entry_8820430c026e391c == NULL) {
  return 0;
  }
  mb_fn_8820430c026e391c mb_target_8820430c026e391c = (mb_fn_8820430c026e391c)mb_entry_8820430c026e391c;
  uint32_t mb_result_8820430c026e391c = mb_target_8820430c026e391c(h_mpr_config, (uint16_t *)psz_friendly_name, (uint16_t *)psz_buffer, dw_buffer_size);
  return mb_result_8820430c026e391c;
}

typedef uint32_t (MB_CALL *mb_fn_2b484548c453f773)(void *, uint32_t, uint8_t *, void * *);

static mb_module_t mb_module_2b484548c453f773 = NULL;
static void *mb_entry_2b484548c453f773 = NULL;

static void *mb_resolve_2b484548c453f773(void) {
  if (mb_entry_2b484548c453f773 == NULL) {
    if (mb_module_2b484548c453f773 == NULL) {
      mb_module_2b484548c453f773 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_2b484548c453f773 != NULL) {
      mb_entry_2b484548c453f773 = GetProcAddress(mb_module_2b484548c453f773, "MprConfigInterfaceCreate");
    }
  }
  return mb_entry_2b484548c453f773;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e25bb9a39159c613d437bb96(void * h_mpr_config, uint32_t dw_level, void * lpb_buffer, void * ph_router_interface) {
  void *mb_entry_2b484548c453f773 = mb_resolve_2b484548c453f773();
  if (mb_entry_2b484548c453f773 == NULL) {
  return 0;
  }
  mb_fn_2b484548c453f773 mb_target_2b484548c453f773 = (mb_fn_2b484548c453f773)mb_entry_2b484548c453f773;
  uint32_t mb_result_2b484548c453f773 = mb_target_2b484548c453f773(h_mpr_config, dw_level, (uint8_t *)lpb_buffer, (void * *)ph_router_interface);
  return mb_result_2b484548c453f773;
}

typedef uint32_t (MB_CALL *mb_fn_10b7309c7d736a03)(void *, void *);

static mb_module_t mb_module_10b7309c7d736a03 = NULL;
static void *mb_entry_10b7309c7d736a03 = NULL;

static void *mb_resolve_10b7309c7d736a03(void) {
  if (mb_entry_10b7309c7d736a03 == NULL) {
    if (mb_module_10b7309c7d736a03 == NULL) {
      mb_module_10b7309c7d736a03 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_10b7309c7d736a03 != NULL) {
      mb_entry_10b7309c7d736a03 = GetProcAddress(mb_module_10b7309c7d736a03, "MprConfigInterfaceDelete");
    }
  }
  return mb_entry_10b7309c7d736a03;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_62915b0d06639272843ced40(void * h_mpr_config, void * h_router_interface) {
  void *mb_entry_10b7309c7d736a03 = mb_resolve_10b7309c7d736a03();
  if (mb_entry_10b7309c7d736a03 == NULL) {
  return 0;
  }
  mb_fn_10b7309c7d736a03 mb_target_10b7309c7d736a03 = (mb_fn_10b7309c7d736a03)mb_entry_10b7309c7d736a03;
  uint32_t mb_result_10b7309c7d736a03 = mb_target_10b7309c7d736a03(h_mpr_config, h_router_interface);
  return mb_result_10b7309c7d736a03;
}

typedef uint32_t (MB_CALL *mb_fn_095791a6a3175d26)(void *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_095791a6a3175d26 = NULL;
static void *mb_entry_095791a6a3175d26 = NULL;

static void *mb_resolve_095791a6a3175d26(void) {
  if (mb_entry_095791a6a3175d26 == NULL) {
    if (mb_module_095791a6a3175d26 == NULL) {
      mb_module_095791a6a3175d26 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_095791a6a3175d26 != NULL) {
      mb_entry_095791a6a3175d26 = GetProcAddress(mb_module_095791a6a3175d26, "MprConfigInterfaceEnum");
    }
  }
  return mb_entry_095791a6a3175d26;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f98111013c528e26c23d207c(void * h_mpr_config, uint32_t dw_level, void * lplp_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
  void *mb_entry_095791a6a3175d26 = mb_resolve_095791a6a3175d26();
  if (mb_entry_095791a6a3175d26 == NULL) {
  return 0;
  }
  mb_fn_095791a6a3175d26 mb_target_095791a6a3175d26 = (mb_fn_095791a6a3175d26)mb_entry_095791a6a3175d26;
  uint32_t mb_result_095791a6a3175d26 = mb_target_095791a6a3175d26(h_mpr_config, dw_level, (uint8_t * *)lplp_buffer, dw_pref_max_len, (uint32_t *)lpdw_entries_read, (uint32_t *)lpdw_total_entries, (uint32_t *)lpdw_resume_handle);
  return mb_result_095791a6a3175d26;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_731a80daa4317b37_p2;
typedef char mb_assert_731a80daa4317b37_p2[(sizeof(mb_agg_731a80daa4317b37_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_731a80daa4317b37_p2[(MB_ALIGNOF(mb_agg_731a80daa4317b37_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_731a80daa4317b37)(void *, void *, mb_agg_731a80daa4317b37_p2 *);

static mb_module_t mb_module_731a80daa4317b37 = NULL;
static void *mb_entry_731a80daa4317b37 = NULL;

static void *mb_resolve_731a80daa4317b37(void) {
  if (mb_entry_731a80daa4317b37 == NULL) {
    if (mb_module_731a80daa4317b37 == NULL) {
      mb_module_731a80daa4317b37 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_731a80daa4317b37 != NULL) {
      mb_entry_731a80daa4317b37 = GetProcAddress(mb_module_731a80daa4317b37, "MprConfigInterfaceGetCustomInfoEx");
    }
  }
  return mb_entry_731a80daa4317b37;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c9c9d54eb41502563996790f(void * h_mpr_config, void * h_router_interface, void * p_custom_info) {
  void *mb_entry_731a80daa4317b37 = mb_resolve_731a80daa4317b37();
  if (mb_entry_731a80daa4317b37 == NULL) {
  return 0;
  }
  mb_fn_731a80daa4317b37 mb_target_731a80daa4317b37 = (mb_fn_731a80daa4317b37)mb_entry_731a80daa4317b37;
  uint32_t mb_result_731a80daa4317b37 = mb_target_731a80daa4317b37(h_mpr_config, h_router_interface, (mb_agg_731a80daa4317b37_p2 *)p_custom_info);
  return mb_result_731a80daa4317b37;
}

typedef uint32_t (MB_CALL *mb_fn_241f79f6d87adc17)(void *, uint16_t *, void * *);

static mb_module_t mb_module_241f79f6d87adc17 = NULL;
static void *mb_entry_241f79f6d87adc17 = NULL;

static void *mb_resolve_241f79f6d87adc17(void) {
  if (mb_entry_241f79f6d87adc17 == NULL) {
    if (mb_module_241f79f6d87adc17 == NULL) {
      mb_module_241f79f6d87adc17 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_241f79f6d87adc17 != NULL) {
      mb_entry_241f79f6d87adc17 = GetProcAddress(mb_module_241f79f6d87adc17, "MprConfigInterfaceGetHandle");
    }
  }
  return mb_entry_241f79f6d87adc17;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_52949303d1bf97603b48f31d(void * h_mpr_config, void * lpws_interface_name, void * ph_router_interface) {
  void *mb_entry_241f79f6d87adc17 = mb_resolve_241f79f6d87adc17();
  if (mb_entry_241f79f6d87adc17 == NULL) {
  return 0;
  }
  mb_fn_241f79f6d87adc17 mb_target_241f79f6d87adc17 = (mb_fn_241f79f6d87adc17)mb_entry_241f79f6d87adc17;
  uint32_t mb_result_241f79f6d87adc17 = mb_target_241f79f6d87adc17(h_mpr_config, (uint16_t *)lpws_interface_name, (void * *)ph_router_interface);
  return mb_result_241f79f6d87adc17;
}

typedef uint32_t (MB_CALL *mb_fn_3591e314d153c203)(void *, void *, uint32_t, uint8_t * *, uint32_t *);

static mb_module_t mb_module_3591e314d153c203 = NULL;
static void *mb_entry_3591e314d153c203 = NULL;

static void *mb_resolve_3591e314d153c203(void) {
  if (mb_entry_3591e314d153c203 == NULL) {
    if (mb_module_3591e314d153c203 == NULL) {
      mb_module_3591e314d153c203 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_3591e314d153c203 != NULL) {
      mb_entry_3591e314d153c203 = GetProcAddress(mb_module_3591e314d153c203, "MprConfigInterfaceGetInfo");
    }
  }
  return mb_entry_3591e314d153c203;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4593aca5297cc162e6b1819(void * h_mpr_config, void * h_router_interface, uint32_t dw_level, void * lplp_buffer, void * lpdw_buffer_size) {
  void *mb_entry_3591e314d153c203 = mb_resolve_3591e314d153c203();
  if (mb_entry_3591e314d153c203 == NULL) {
  return 0;
  }
  mb_fn_3591e314d153c203 mb_target_3591e314d153c203 = (mb_fn_3591e314d153c203)mb_entry_3591e314d153c203;
  uint32_t mb_result_3591e314d153c203 = mb_target_3591e314d153c203(h_mpr_config, h_router_interface, dw_level, (uint8_t * *)lplp_buffer, (uint32_t *)lpdw_buffer_size);
  return mb_result_3591e314d153c203;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_6cc43d039c571409_p2;
typedef char mb_assert_6cc43d039c571409_p2[(sizeof(mb_agg_6cc43d039c571409_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_6cc43d039c571409_p2[(MB_ALIGNOF(mb_agg_6cc43d039c571409_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6cc43d039c571409)(void *, void *, mb_agg_6cc43d039c571409_p2 *);

static mb_module_t mb_module_6cc43d039c571409 = NULL;
static void *mb_entry_6cc43d039c571409 = NULL;

static void *mb_resolve_6cc43d039c571409(void) {
  if (mb_entry_6cc43d039c571409 == NULL) {
    if (mb_module_6cc43d039c571409 == NULL) {
      mb_module_6cc43d039c571409 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_6cc43d039c571409 != NULL) {
      mb_entry_6cc43d039c571409 = GetProcAddress(mb_module_6cc43d039c571409, "MprConfigInterfaceSetCustomInfoEx");
    }
  }
  return mb_entry_6cc43d039c571409;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_847323d31de97b877798ebe8(void * h_mpr_config, void * h_router_interface, void * p_custom_info) {
  void *mb_entry_6cc43d039c571409 = mb_resolve_6cc43d039c571409();
  if (mb_entry_6cc43d039c571409 == NULL) {
  return 0;
  }
  mb_fn_6cc43d039c571409 mb_target_6cc43d039c571409 = (mb_fn_6cc43d039c571409)mb_entry_6cc43d039c571409;
  uint32_t mb_result_6cc43d039c571409 = mb_target_6cc43d039c571409(h_mpr_config, h_router_interface, (mb_agg_6cc43d039c571409_p2 *)p_custom_info);
  return mb_result_6cc43d039c571409;
}

typedef uint32_t (MB_CALL *mb_fn_dfbf3d068b43379d)(void *, void *, uint32_t, uint8_t *);

static mb_module_t mb_module_dfbf3d068b43379d = NULL;
static void *mb_entry_dfbf3d068b43379d = NULL;

static void *mb_resolve_dfbf3d068b43379d(void) {
  if (mb_entry_dfbf3d068b43379d == NULL) {
    if (mb_module_dfbf3d068b43379d == NULL) {
      mb_module_dfbf3d068b43379d = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_dfbf3d068b43379d != NULL) {
      mb_entry_dfbf3d068b43379d = GetProcAddress(mb_module_dfbf3d068b43379d, "MprConfigInterfaceSetInfo");
    }
  }
  return mb_entry_dfbf3d068b43379d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ef90435a9dc9a470766b7fb(void * h_mpr_config, void * h_router_interface, uint32_t dw_level, void * lpb_buffer) {
  void *mb_entry_dfbf3d068b43379d = mb_resolve_dfbf3d068b43379d();
  if (mb_entry_dfbf3d068b43379d == NULL) {
  return 0;
  }
  mb_fn_dfbf3d068b43379d mb_target_dfbf3d068b43379d = (mb_fn_dfbf3d068b43379d)mb_entry_dfbf3d068b43379d;
  uint32_t mb_result_dfbf3d068b43379d = mb_target_dfbf3d068b43379d(h_mpr_config, h_router_interface, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_dfbf3d068b43379d;
}

typedef uint32_t (MB_CALL *mb_fn_f2f8e89ef526d8f3)(void *, void *, uint32_t, uint16_t *, uint8_t *, uint32_t, void * *);

static mb_module_t mb_module_f2f8e89ef526d8f3 = NULL;
static void *mb_entry_f2f8e89ef526d8f3 = NULL;

static void *mb_resolve_f2f8e89ef526d8f3(void) {
  if (mb_entry_f2f8e89ef526d8f3 == NULL) {
    if (mb_module_f2f8e89ef526d8f3 == NULL) {
      mb_module_f2f8e89ef526d8f3 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_f2f8e89ef526d8f3 != NULL) {
      mb_entry_f2f8e89ef526d8f3 = GetProcAddress(mb_module_f2f8e89ef526d8f3, "MprConfigInterfaceTransportAdd");
    }
  }
  return mb_entry_f2f8e89ef526d8f3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9227550bc7778f17a9b8c0b9(void * h_mpr_config, void * h_router_interface, uint32_t dw_transport_id, void * lpws_transport_name, void * p_interface_info, uint32_t dw_interface_info_size, void * ph_router_if_transport) {
  void *mb_entry_f2f8e89ef526d8f3 = mb_resolve_f2f8e89ef526d8f3();
  if (mb_entry_f2f8e89ef526d8f3 == NULL) {
  return 0;
  }
  mb_fn_f2f8e89ef526d8f3 mb_target_f2f8e89ef526d8f3 = (mb_fn_f2f8e89ef526d8f3)mb_entry_f2f8e89ef526d8f3;
  uint32_t mb_result_f2f8e89ef526d8f3 = mb_target_f2f8e89ef526d8f3(h_mpr_config, h_router_interface, dw_transport_id, (uint16_t *)lpws_transport_name, (uint8_t *)p_interface_info, dw_interface_info_size, (void * *)ph_router_if_transport);
  return mb_result_f2f8e89ef526d8f3;
}

typedef uint32_t (MB_CALL *mb_fn_47ed9f03a73e4d89)(void *, void *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_47ed9f03a73e4d89 = NULL;
static void *mb_entry_47ed9f03a73e4d89 = NULL;

static void *mb_resolve_47ed9f03a73e4d89(void) {
  if (mb_entry_47ed9f03a73e4d89 == NULL) {
    if (mb_module_47ed9f03a73e4d89 == NULL) {
      mb_module_47ed9f03a73e4d89 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_47ed9f03a73e4d89 != NULL) {
      mb_entry_47ed9f03a73e4d89 = GetProcAddress(mb_module_47ed9f03a73e4d89, "MprConfigInterfaceTransportEnum");
    }
  }
  return mb_entry_47ed9f03a73e4d89;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_35ab357d92efb42710f2c171(void * h_mpr_config, void * h_router_interface, uint32_t dw_level, void * lplp_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
  void *mb_entry_47ed9f03a73e4d89 = mb_resolve_47ed9f03a73e4d89();
  if (mb_entry_47ed9f03a73e4d89 == NULL) {
  return 0;
  }
  mb_fn_47ed9f03a73e4d89 mb_target_47ed9f03a73e4d89 = (mb_fn_47ed9f03a73e4d89)mb_entry_47ed9f03a73e4d89;
  uint32_t mb_result_47ed9f03a73e4d89 = mb_target_47ed9f03a73e4d89(h_mpr_config, h_router_interface, dw_level, (uint8_t * *)lplp_buffer, dw_pref_max_len, (uint32_t *)lpdw_entries_read, (uint32_t *)lpdw_total_entries, (uint32_t *)lpdw_resume_handle);
  return mb_result_47ed9f03a73e4d89;
}

typedef uint32_t (MB_CALL *mb_fn_953ee62e2d32f730)(void *, void *, uint32_t, void * *);

static mb_module_t mb_module_953ee62e2d32f730 = NULL;
static void *mb_entry_953ee62e2d32f730 = NULL;

static void *mb_resolve_953ee62e2d32f730(void) {
  if (mb_entry_953ee62e2d32f730 == NULL) {
    if (mb_module_953ee62e2d32f730 == NULL) {
      mb_module_953ee62e2d32f730 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_953ee62e2d32f730 != NULL) {
      mb_entry_953ee62e2d32f730 = GetProcAddress(mb_module_953ee62e2d32f730, "MprConfigInterfaceTransportGetHandle");
    }
  }
  return mb_entry_953ee62e2d32f730;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c15ae531a33c06ea5a3d249(void * h_mpr_config, void * h_router_interface, uint32_t dw_transport_id, void * ph_router_if_transport) {
  void *mb_entry_953ee62e2d32f730 = mb_resolve_953ee62e2d32f730();
  if (mb_entry_953ee62e2d32f730 == NULL) {
  return 0;
  }
  mb_fn_953ee62e2d32f730 mb_target_953ee62e2d32f730 = (mb_fn_953ee62e2d32f730)mb_entry_953ee62e2d32f730;
  uint32_t mb_result_953ee62e2d32f730 = mb_target_953ee62e2d32f730(h_mpr_config, h_router_interface, dw_transport_id, (void * *)ph_router_if_transport);
  return mb_result_953ee62e2d32f730;
}

typedef uint32_t (MB_CALL *mb_fn_4f8af3626ec08320)(void *, void *, void *, uint8_t * *, uint32_t *);

static mb_module_t mb_module_4f8af3626ec08320 = NULL;
static void *mb_entry_4f8af3626ec08320 = NULL;

static void *mb_resolve_4f8af3626ec08320(void) {
  if (mb_entry_4f8af3626ec08320 == NULL) {
    if (mb_module_4f8af3626ec08320 == NULL) {
      mb_module_4f8af3626ec08320 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_4f8af3626ec08320 != NULL) {
      mb_entry_4f8af3626ec08320 = GetProcAddress(mb_module_4f8af3626ec08320, "MprConfigInterfaceTransportGetInfo");
    }
  }
  return mb_entry_4f8af3626ec08320;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16d28bb9b4cd249f95d840e6(void * h_mpr_config, void * h_router_interface, void * h_router_if_transport, void * pp_interface_info, void * lpdw_interface_info_size) {
  void *mb_entry_4f8af3626ec08320 = mb_resolve_4f8af3626ec08320();
  if (mb_entry_4f8af3626ec08320 == NULL) {
  return 0;
  }
  mb_fn_4f8af3626ec08320 mb_target_4f8af3626ec08320 = (mb_fn_4f8af3626ec08320)mb_entry_4f8af3626ec08320;
  uint32_t mb_result_4f8af3626ec08320 = mb_target_4f8af3626ec08320(h_mpr_config, h_router_interface, h_router_if_transport, (uint8_t * *)pp_interface_info, (uint32_t *)lpdw_interface_info_size);
  return mb_result_4f8af3626ec08320;
}

typedef uint32_t (MB_CALL *mb_fn_60ba832329fa5ebf)(void *, void *, void *);

static mb_module_t mb_module_60ba832329fa5ebf = NULL;
static void *mb_entry_60ba832329fa5ebf = NULL;

static void *mb_resolve_60ba832329fa5ebf(void) {
  if (mb_entry_60ba832329fa5ebf == NULL) {
    if (mb_module_60ba832329fa5ebf == NULL) {
      mb_module_60ba832329fa5ebf = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_60ba832329fa5ebf != NULL) {
      mb_entry_60ba832329fa5ebf = GetProcAddress(mb_module_60ba832329fa5ebf, "MprConfigInterfaceTransportRemove");
    }
  }
  return mb_entry_60ba832329fa5ebf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_57f2a7497bb2660c6db0aad9(void * h_mpr_config, void * h_router_interface, void * h_router_if_transport) {
  void *mb_entry_60ba832329fa5ebf = mb_resolve_60ba832329fa5ebf();
  if (mb_entry_60ba832329fa5ebf == NULL) {
  return 0;
  }
  mb_fn_60ba832329fa5ebf mb_target_60ba832329fa5ebf = (mb_fn_60ba832329fa5ebf)mb_entry_60ba832329fa5ebf;
  uint32_t mb_result_60ba832329fa5ebf = mb_target_60ba832329fa5ebf(h_mpr_config, h_router_interface, h_router_if_transport);
  return mb_result_60ba832329fa5ebf;
}

typedef uint32_t (MB_CALL *mb_fn_c4c0afa83a151402)(void *, void *, void *, uint8_t *, uint32_t);

static mb_module_t mb_module_c4c0afa83a151402 = NULL;
static void *mb_entry_c4c0afa83a151402 = NULL;

static void *mb_resolve_c4c0afa83a151402(void) {
  if (mb_entry_c4c0afa83a151402 == NULL) {
    if (mb_module_c4c0afa83a151402 == NULL) {
      mb_module_c4c0afa83a151402 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_c4c0afa83a151402 != NULL) {
      mb_entry_c4c0afa83a151402 = GetProcAddress(mb_module_c4c0afa83a151402, "MprConfigInterfaceTransportSetInfo");
    }
  }
  return mb_entry_c4c0afa83a151402;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_141f7c67e92bf0db4002efa2(void * h_mpr_config, void * h_router_interface, void * h_router_if_transport, void * p_interface_info, uint32_t dw_interface_info_size) {
  void *mb_entry_c4c0afa83a151402 = mb_resolve_c4c0afa83a151402();
  if (mb_entry_c4c0afa83a151402 == NULL) {
  return 0;
  }
  mb_fn_c4c0afa83a151402 mb_target_c4c0afa83a151402 = (mb_fn_c4c0afa83a151402)mb_entry_c4c0afa83a151402;
  uint32_t mb_result_c4c0afa83a151402 = mb_target_c4c0afa83a151402(h_mpr_config, h_router_interface, h_router_if_transport, (uint8_t *)p_interface_info, dw_interface_info_size);
  return mb_result_c4c0afa83a151402;
}

typedef uint32_t (MB_CALL *mb_fn_95337fdaf4b45279)(void *, uint16_t *);

static mb_module_t mb_module_95337fdaf4b45279 = NULL;
static void *mb_entry_95337fdaf4b45279 = NULL;

static void *mb_resolve_95337fdaf4b45279(void) {
  if (mb_entry_95337fdaf4b45279 == NULL) {
    if (mb_module_95337fdaf4b45279 == NULL) {
      mb_module_95337fdaf4b45279 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_95337fdaf4b45279 != NULL) {
      mb_entry_95337fdaf4b45279 = GetProcAddress(mb_module_95337fdaf4b45279, "MprConfigServerBackup");
    }
  }
  return mb_entry_95337fdaf4b45279;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_178d5a3f262c22d4c3f9b877(void * h_mpr_config, void * lpws_path) {
  void *mb_entry_95337fdaf4b45279 = mb_resolve_95337fdaf4b45279();
  if (mb_entry_95337fdaf4b45279 == NULL) {
  return 0;
  }
  mb_fn_95337fdaf4b45279 mb_target_95337fdaf4b45279 = (mb_fn_95337fdaf4b45279)mb_entry_95337fdaf4b45279;
  uint32_t mb_result_95337fdaf4b45279 = mb_target_95337fdaf4b45279(h_mpr_config, (uint16_t *)lpws_path);
  return mb_result_95337fdaf4b45279;
}

typedef uint32_t (MB_CALL *mb_fn_8afd78628475068b)(uint16_t *, void * *);

static mb_module_t mb_module_8afd78628475068b = NULL;
static void *mb_entry_8afd78628475068b = NULL;

static void *mb_resolve_8afd78628475068b(void) {
  if (mb_entry_8afd78628475068b == NULL) {
    if (mb_module_8afd78628475068b == NULL) {
      mb_module_8afd78628475068b = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_8afd78628475068b != NULL) {
      mb_entry_8afd78628475068b = GetProcAddress(mb_module_8afd78628475068b, "MprConfigServerConnect");
    }
  }
  return mb_entry_8afd78628475068b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56c583a1e2cff72c23a2f939(void * lpws_server_name, void * ph_mpr_config) {
  void *mb_entry_8afd78628475068b = mb_resolve_8afd78628475068b();
  if (mb_entry_8afd78628475068b == NULL) {
  return 0;
  }
  mb_fn_8afd78628475068b mb_target_8afd78628475068b = (mb_fn_8afd78628475068b)mb_entry_8afd78628475068b;
  uint32_t mb_result_8afd78628475068b = mb_target_8afd78628475068b((uint16_t *)lpws_server_name, (void * *)ph_mpr_config);
  return mb_result_8afd78628475068b;
}

typedef void (MB_CALL *mb_fn_30a0d5a15001ec28)(void *);

static mb_module_t mb_module_30a0d5a15001ec28 = NULL;
static void *mb_entry_30a0d5a15001ec28 = NULL;

static void *mb_resolve_30a0d5a15001ec28(void) {
  if (mb_entry_30a0d5a15001ec28 == NULL) {
    if (mb_module_30a0d5a15001ec28 == NULL) {
      mb_module_30a0d5a15001ec28 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_30a0d5a15001ec28 != NULL) {
      mb_entry_30a0d5a15001ec28 = GetProcAddress(mb_module_30a0d5a15001ec28, "MprConfigServerDisconnect");
    }
  }
  return mb_entry_30a0d5a15001ec28;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4cae6709662b77d4deb4a14d(void * h_mpr_config) {
  void *mb_entry_30a0d5a15001ec28 = mb_resolve_30a0d5a15001ec28();
  if (mb_entry_30a0d5a15001ec28 == NULL) {
  return;
  }
  mb_fn_30a0d5a15001ec28 mb_target_30a0d5a15001ec28 = (mb_fn_30a0d5a15001ec28)mb_entry_30a0d5a15001ec28;
  mb_target_30a0d5a15001ec28(h_mpr_config);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_3bca6250c8bcb3a4)(void *, uint32_t, uint8_t * *);

static mb_module_t mb_module_3bca6250c8bcb3a4 = NULL;
static void *mb_entry_3bca6250c8bcb3a4 = NULL;

static void *mb_resolve_3bca6250c8bcb3a4(void) {
  if (mb_entry_3bca6250c8bcb3a4 == NULL) {
    if (mb_module_3bca6250c8bcb3a4 == NULL) {
      mb_module_3bca6250c8bcb3a4 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_3bca6250c8bcb3a4 != NULL) {
      mb_entry_3bca6250c8bcb3a4 = GetProcAddress(mb_module_3bca6250c8bcb3a4, "MprConfigServerGetInfo");
    }
  }
  return mb_entry_3bca6250c8bcb3a4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f8dd3c43f4ce440415aea683(void * h_mpr_config, uint32_t dw_level, void * lplpb_buffer) {
  void *mb_entry_3bca6250c8bcb3a4 = mb_resolve_3bca6250c8bcb3a4();
  if (mb_entry_3bca6250c8bcb3a4 == NULL) {
  return 0;
  }
  mb_fn_3bca6250c8bcb3a4 mb_target_3bca6250c8bcb3a4 = (mb_fn_3bca6250c8bcb3a4)mb_entry_3bca6250c8bcb3a4;
  uint32_t mb_result_3bca6250c8bcb3a4 = mb_target_3bca6250c8bcb3a4(h_mpr_config, dw_level, (uint8_t * *)lplpb_buffer);
  return mb_result_3bca6250c8bcb3a4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[248]; } mb_agg_87d454f030a95c51_p1;
typedef char mb_assert_87d454f030a95c51_p1[(sizeof(mb_agg_87d454f030a95c51_p1) == 248) ? 1 : -1];
typedef char mb_assert_align_87d454f030a95c51_p1[(MB_ALIGNOF(mb_agg_87d454f030a95c51_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_87d454f030a95c51)(void *, mb_agg_87d454f030a95c51_p1 *);

static mb_module_t mb_module_87d454f030a95c51 = NULL;
static void *mb_entry_87d454f030a95c51 = NULL;

static void *mb_resolve_87d454f030a95c51(void) {
  if (mb_entry_87d454f030a95c51 == NULL) {
    if (mb_module_87d454f030a95c51 == NULL) {
      mb_module_87d454f030a95c51 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_87d454f030a95c51 != NULL) {
      mb_entry_87d454f030a95c51 = GetProcAddress(mb_module_87d454f030a95c51, "MprConfigServerGetInfoEx");
    }
  }
  return mb_entry_87d454f030a95c51;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_53b2c72ef3e4f715e8c84c22(void * h_mpr_config, void * p_server_info) {
  void *mb_entry_87d454f030a95c51 = mb_resolve_87d454f030a95c51();
  if (mb_entry_87d454f030a95c51 == NULL) {
  return 0;
  }
  mb_fn_87d454f030a95c51 mb_target_87d454f030a95c51 = (mb_fn_87d454f030a95c51)mb_entry_87d454f030a95c51;
  uint32_t mb_result_87d454f030a95c51 = mb_target_87d454f030a95c51(h_mpr_config, (mb_agg_87d454f030a95c51_p1 *)p_server_info);
  return mb_result_87d454f030a95c51;
}

typedef uint32_t (MB_CALL *mb_fn_5a6e846d6823adc4)(uint32_t, void *);

static mb_module_t mb_module_5a6e846d6823adc4 = NULL;
static void *mb_entry_5a6e846d6823adc4 = NULL;

static void *mb_resolve_5a6e846d6823adc4(void) {
  if (mb_entry_5a6e846d6823adc4 == NULL) {
    if (mb_module_5a6e846d6823adc4 == NULL) {
      mb_module_5a6e846d6823adc4 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_5a6e846d6823adc4 != NULL) {
      mb_entry_5a6e846d6823adc4 = GetProcAddress(mb_module_5a6e846d6823adc4, "MprConfigServerInstall");
    }
  }
  return mb_entry_5a6e846d6823adc4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa1ce4b102d707d7c9c68e60(uint32_t dw_level, void * p_buffer) {
  void *mb_entry_5a6e846d6823adc4 = mb_resolve_5a6e846d6823adc4();
  if (mb_entry_5a6e846d6823adc4 == NULL) {
  return 0;
  }
  mb_fn_5a6e846d6823adc4 mb_target_5a6e846d6823adc4 = (mb_fn_5a6e846d6823adc4)mb_entry_5a6e846d6823adc4;
  uint32_t mb_result_5a6e846d6823adc4 = mb_target_5a6e846d6823adc4(dw_level, p_buffer);
  return mb_result_5a6e846d6823adc4;
}

typedef uint32_t (MB_CALL *mb_fn_0d1d036a6df3cbae)(void *);

static mb_module_t mb_module_0d1d036a6df3cbae = NULL;
static void *mb_entry_0d1d036a6df3cbae = NULL;

static void *mb_resolve_0d1d036a6df3cbae(void) {
  if (mb_entry_0d1d036a6df3cbae == NULL) {
    if (mb_module_0d1d036a6df3cbae == NULL) {
      mb_module_0d1d036a6df3cbae = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_0d1d036a6df3cbae != NULL) {
      mb_entry_0d1d036a6df3cbae = GetProcAddress(mb_module_0d1d036a6df3cbae, "MprConfigServerRefresh");
    }
  }
  return mb_entry_0d1d036a6df3cbae;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_86c3bfaff9161fcdd1bf87cb(void * h_mpr_config) {
  void *mb_entry_0d1d036a6df3cbae = mb_resolve_0d1d036a6df3cbae();
  if (mb_entry_0d1d036a6df3cbae == NULL) {
  return 0;
  }
  mb_fn_0d1d036a6df3cbae mb_target_0d1d036a6df3cbae = (mb_fn_0d1d036a6df3cbae)mb_entry_0d1d036a6df3cbae;
  uint32_t mb_result_0d1d036a6df3cbae = mb_target_0d1d036a6df3cbae(h_mpr_config);
  return mb_result_0d1d036a6df3cbae;
}

typedef uint32_t (MB_CALL *mb_fn_c9da9a638c5ecc33)(void *, uint16_t *);

static mb_module_t mb_module_c9da9a638c5ecc33 = NULL;
static void *mb_entry_c9da9a638c5ecc33 = NULL;

static void *mb_resolve_c9da9a638c5ecc33(void) {
  if (mb_entry_c9da9a638c5ecc33 == NULL) {
    if (mb_module_c9da9a638c5ecc33 == NULL) {
      mb_module_c9da9a638c5ecc33 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_c9da9a638c5ecc33 != NULL) {
      mb_entry_c9da9a638c5ecc33 = GetProcAddress(mb_module_c9da9a638c5ecc33, "MprConfigServerRestore");
    }
  }
  return mb_entry_c9da9a638c5ecc33;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ccde795e3232b46f3ab2be92(void * h_mpr_config, void * lpws_path) {
  void *mb_entry_c9da9a638c5ecc33 = mb_resolve_c9da9a638c5ecc33();
  if (mb_entry_c9da9a638c5ecc33 == NULL) {
  return 0;
  }
  mb_fn_c9da9a638c5ecc33 mb_target_c9da9a638c5ecc33 = (mb_fn_c9da9a638c5ecc33)mb_entry_c9da9a638c5ecc33;
  uint32_t mb_result_c9da9a638c5ecc33 = mb_target_c9da9a638c5ecc33(h_mpr_config, (uint16_t *)lpws_path);
  return mb_result_c9da9a638c5ecc33;
}

typedef uint32_t (MB_CALL *mb_fn_2d5b4b0b8d91ca58)(int64_t, uint32_t, uint8_t *);

static mb_module_t mb_module_2d5b4b0b8d91ca58 = NULL;
static void *mb_entry_2d5b4b0b8d91ca58 = NULL;

static void *mb_resolve_2d5b4b0b8d91ca58(void) {
  if (mb_entry_2d5b4b0b8d91ca58 == NULL) {
    if (mb_module_2d5b4b0b8d91ca58 == NULL) {
      mb_module_2d5b4b0b8d91ca58 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_2d5b4b0b8d91ca58 != NULL) {
      mb_entry_2d5b4b0b8d91ca58 = GetProcAddress(mb_module_2d5b4b0b8d91ca58, "MprConfigServerSetInfo");
    }
  }
  return mb_entry_2d5b4b0b8d91ca58;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfa0384e8720539852d088ef(int64_t h_mpr_server, uint32_t dw_level, void * lpb_buffer) {
  void *mb_entry_2d5b4b0b8d91ca58 = mb_resolve_2d5b4b0b8d91ca58();
  if (mb_entry_2d5b4b0b8d91ca58 == NULL) {
  return 0;
  }
  mb_fn_2d5b4b0b8d91ca58 mb_target_2d5b4b0b8d91ca58 = (mb_fn_2d5b4b0b8d91ca58)mb_entry_2d5b4b0b8d91ca58;
  uint32_t mb_result_2d5b4b0b8d91ca58 = mb_target_2d5b4b0b8d91ca58(h_mpr_server, dw_level, (uint8_t *)lpb_buffer);
  return mb_result_2d5b4b0b8d91ca58;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[232]; } mb_agg_0dfa92659cd8edd2_p1;
typedef char mb_assert_0dfa92659cd8edd2_p1[(sizeof(mb_agg_0dfa92659cd8edd2_p1) == 232) ? 1 : -1];
typedef char mb_assert_align_0dfa92659cd8edd2_p1[(MB_ALIGNOF(mb_agg_0dfa92659cd8edd2_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0dfa92659cd8edd2)(void *, mb_agg_0dfa92659cd8edd2_p1 *);

static mb_module_t mb_module_0dfa92659cd8edd2 = NULL;
static void *mb_entry_0dfa92659cd8edd2 = NULL;

static void *mb_resolve_0dfa92659cd8edd2(void) {
  if (mb_entry_0dfa92659cd8edd2 == NULL) {
    if (mb_module_0dfa92659cd8edd2 == NULL) {
      mb_module_0dfa92659cd8edd2 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_0dfa92659cd8edd2 != NULL) {
      mb_entry_0dfa92659cd8edd2 = GetProcAddress(mb_module_0dfa92659cd8edd2, "MprConfigServerSetInfoEx");
    }
  }
  return mb_entry_0dfa92659cd8edd2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_482fb986f607d964a09700ac(void * h_mpr_config, void * p_set_server_config) {
  void *mb_entry_0dfa92659cd8edd2 = mb_resolve_0dfa92659cd8edd2();
  if (mb_entry_0dfa92659cd8edd2 == NULL) {
  return 0;
  }
  mb_fn_0dfa92659cd8edd2 mb_target_0dfa92659cd8edd2 = (mb_fn_0dfa92659cd8edd2)mb_entry_0dfa92659cd8edd2;
  uint32_t mb_result_0dfa92659cd8edd2 = mb_target_0dfa92659cd8edd2(h_mpr_config, (mb_agg_0dfa92659cd8edd2_p1 *)p_set_server_config);
  return mb_result_0dfa92659cd8edd2;
}

typedef uint32_t (MB_CALL *mb_fn_e7e109968227200b)(void *, uint32_t, uint16_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint16_t *, void * *);

static mb_module_t mb_module_e7e109968227200b = NULL;
static void *mb_entry_e7e109968227200b = NULL;

static void *mb_resolve_e7e109968227200b(void) {
  if (mb_entry_e7e109968227200b == NULL) {
    if (mb_module_e7e109968227200b == NULL) {
      mb_module_e7e109968227200b = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_e7e109968227200b != NULL) {
      mb_entry_e7e109968227200b = GetProcAddress(mb_module_e7e109968227200b, "MprConfigTransportCreate");
    }
  }
  return mb_entry_e7e109968227200b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bad4b0871496f50d9a4b0445(void * h_mpr_config, uint32_t dw_transport_id, void * lpws_transport_name, void * p_global_info, uint32_t dw_global_info_size, void * p_client_interface_info, uint32_t dw_client_interface_info_size, void * lpws_dll_path, void * ph_router_transport) {
  void *mb_entry_e7e109968227200b = mb_resolve_e7e109968227200b();
  if (mb_entry_e7e109968227200b == NULL) {
  return 0;
  }
  mb_fn_e7e109968227200b mb_target_e7e109968227200b = (mb_fn_e7e109968227200b)mb_entry_e7e109968227200b;
  uint32_t mb_result_e7e109968227200b = mb_target_e7e109968227200b(h_mpr_config, dw_transport_id, (uint16_t *)lpws_transport_name, (uint8_t *)p_global_info, dw_global_info_size, (uint8_t *)p_client_interface_info, dw_client_interface_info_size, (uint16_t *)lpws_dll_path, (void * *)ph_router_transport);
  return mb_result_e7e109968227200b;
}

typedef uint32_t (MB_CALL *mb_fn_aceff2de3784844a)(void *, void *);

static mb_module_t mb_module_aceff2de3784844a = NULL;
static void *mb_entry_aceff2de3784844a = NULL;

static void *mb_resolve_aceff2de3784844a(void) {
  if (mb_entry_aceff2de3784844a == NULL) {
    if (mb_module_aceff2de3784844a == NULL) {
      mb_module_aceff2de3784844a = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_aceff2de3784844a != NULL) {
      mb_entry_aceff2de3784844a = GetProcAddress(mb_module_aceff2de3784844a, "MprConfigTransportDelete");
    }
  }
  return mb_entry_aceff2de3784844a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_74286244249f7a50c2ba202e(void * h_mpr_config, void * h_router_transport) {
  void *mb_entry_aceff2de3784844a = mb_resolve_aceff2de3784844a();
  if (mb_entry_aceff2de3784844a == NULL) {
  return 0;
  }
  mb_fn_aceff2de3784844a mb_target_aceff2de3784844a = (mb_fn_aceff2de3784844a)mb_entry_aceff2de3784844a;
  uint32_t mb_result_aceff2de3784844a = mb_target_aceff2de3784844a(h_mpr_config, h_router_transport);
  return mb_result_aceff2de3784844a;
}

typedef uint32_t (MB_CALL *mb_fn_153ced6a7fc84698)(void *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_153ced6a7fc84698 = NULL;
static void *mb_entry_153ced6a7fc84698 = NULL;

static void *mb_resolve_153ced6a7fc84698(void) {
  if (mb_entry_153ced6a7fc84698 == NULL) {
    if (mb_module_153ced6a7fc84698 == NULL) {
      mb_module_153ced6a7fc84698 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_153ced6a7fc84698 != NULL) {
      mb_entry_153ced6a7fc84698 = GetProcAddress(mb_module_153ced6a7fc84698, "MprConfigTransportEnum");
    }
  }
  return mb_entry_153ced6a7fc84698;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a6439f1792b8500ec19c35c(void * h_mpr_config, uint32_t dw_level, void * lplp_buffer, uint32_t dw_pref_max_len, void * lpdw_entries_read, void * lpdw_total_entries, void * lpdw_resume_handle) {
  void *mb_entry_153ced6a7fc84698 = mb_resolve_153ced6a7fc84698();
  if (mb_entry_153ced6a7fc84698 == NULL) {
  return 0;
  }
  mb_fn_153ced6a7fc84698 mb_target_153ced6a7fc84698 = (mb_fn_153ced6a7fc84698)mb_entry_153ced6a7fc84698;
  uint32_t mb_result_153ced6a7fc84698 = mb_target_153ced6a7fc84698(h_mpr_config, dw_level, (uint8_t * *)lplp_buffer, dw_pref_max_len, (uint32_t *)lpdw_entries_read, (uint32_t *)lpdw_total_entries, (uint32_t *)lpdw_resume_handle);
  return mb_result_153ced6a7fc84698;
}

typedef uint32_t (MB_CALL *mb_fn_44bf295d46dbd777)(void *, uint32_t, void * *);

static mb_module_t mb_module_44bf295d46dbd777 = NULL;
static void *mb_entry_44bf295d46dbd777 = NULL;

static void *mb_resolve_44bf295d46dbd777(void) {
  if (mb_entry_44bf295d46dbd777 == NULL) {
    if (mb_module_44bf295d46dbd777 == NULL) {
      mb_module_44bf295d46dbd777 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_44bf295d46dbd777 != NULL) {
      mb_entry_44bf295d46dbd777 = GetProcAddress(mb_module_44bf295d46dbd777, "MprConfigTransportGetHandle");
    }
  }
  return mb_entry_44bf295d46dbd777;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93ef3fc0816355d4c8146523(void * h_mpr_config, uint32_t dw_transport_id, void * ph_router_transport) {
  void *mb_entry_44bf295d46dbd777 = mb_resolve_44bf295d46dbd777();
  if (mb_entry_44bf295d46dbd777 == NULL) {
  return 0;
  }
  mb_fn_44bf295d46dbd777 mb_target_44bf295d46dbd777 = (mb_fn_44bf295d46dbd777)mb_entry_44bf295d46dbd777;
  uint32_t mb_result_44bf295d46dbd777 = mb_target_44bf295d46dbd777(h_mpr_config, dw_transport_id, (void * *)ph_router_transport);
  return mb_result_44bf295d46dbd777;
}

typedef uint32_t (MB_CALL *mb_fn_d598390cf0312010)(void *, void *, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *, uint16_t * *);

static mb_module_t mb_module_d598390cf0312010 = NULL;
static void *mb_entry_d598390cf0312010 = NULL;

static void *mb_resolve_d598390cf0312010(void) {
  if (mb_entry_d598390cf0312010 == NULL) {
    if (mb_module_d598390cf0312010 == NULL) {
      mb_module_d598390cf0312010 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_d598390cf0312010 != NULL) {
      mb_entry_d598390cf0312010 = GetProcAddress(mb_module_d598390cf0312010, "MprConfigTransportGetInfo");
    }
  }
  return mb_entry_d598390cf0312010;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5e20f0342e0e3103a20381e2(void * h_mpr_config, void * h_router_transport, void * pp_global_info, void * lpdw_global_info_size, void * pp_client_interface_info, void * lpdw_client_interface_info_size, void * lplpws_dll_path) {
  void *mb_entry_d598390cf0312010 = mb_resolve_d598390cf0312010();
  if (mb_entry_d598390cf0312010 == NULL) {
  return 0;
  }
  mb_fn_d598390cf0312010 mb_target_d598390cf0312010 = (mb_fn_d598390cf0312010)mb_entry_d598390cf0312010;
  uint32_t mb_result_d598390cf0312010 = mb_target_d598390cf0312010(h_mpr_config, h_router_transport, (uint8_t * *)pp_global_info, (uint32_t *)lpdw_global_info_size, (uint8_t * *)pp_client_interface_info, (uint32_t *)lpdw_client_interface_info_size, (uint16_t * *)lplpws_dll_path);
  return mb_result_d598390cf0312010;
}

typedef uint32_t (MB_CALL *mb_fn_970bc8094bf837c8)(void *, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_970bc8094bf837c8 = NULL;
static void *mb_entry_970bc8094bf837c8 = NULL;

static void *mb_resolve_970bc8094bf837c8(void) {
  if (mb_entry_970bc8094bf837c8 == NULL) {
    if (mb_module_970bc8094bf837c8 == NULL) {
      mb_module_970bc8094bf837c8 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_970bc8094bf837c8 != NULL) {
      mb_entry_970bc8094bf837c8 = GetProcAddress(mb_module_970bc8094bf837c8, "MprConfigTransportSetInfo");
    }
  }
  return mb_entry_970bc8094bf837c8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_43548be67f5a6626a130f6b8(void * h_mpr_config, void * h_router_transport, void * p_global_info, uint32_t dw_global_info_size, void * p_client_interface_info, uint32_t dw_client_interface_info_size, void * lpws_dll_path) {
  void *mb_entry_970bc8094bf837c8 = mb_resolve_970bc8094bf837c8();
  if (mb_entry_970bc8094bf837c8 == NULL) {
  return 0;
  }
  mb_fn_970bc8094bf837c8 mb_target_970bc8094bf837c8 = (mb_fn_970bc8094bf837c8)mb_entry_970bc8094bf837c8;
  uint32_t mb_result_970bc8094bf837c8 = mb_target_970bc8094bf837c8(h_mpr_config, h_router_transport, (uint8_t *)p_global_info, dw_global_info_size, (uint8_t *)p_client_interface_info, dw_client_interface_info_size, (uint16_t *)lpws_dll_path);
  return mb_result_970bc8094bf837c8;
}

typedef uint32_t (MB_CALL *mb_fn_e075a6f39c2e2036)(void *, uint32_t, uint32_t, uint32_t, uint8_t *, void * *);

static mb_module_t mb_module_e075a6f39c2e2036 = NULL;
static void *mb_entry_e075a6f39c2e2036 = NULL;

static void *mb_resolve_e075a6f39c2e2036(void) {
  if (mb_entry_e075a6f39c2e2036 == NULL) {
    if (mb_module_e075a6f39c2e2036 == NULL) {
      mb_module_e075a6f39c2e2036 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_e075a6f39c2e2036 != NULL) {
      mb_entry_e075a6f39c2e2036 = GetProcAddress(mb_module_e075a6f39c2e2036, "MprInfoBlockAdd");
    }
  }
  return mb_entry_e075a6f39c2e2036;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b4793dbd9e992454b8f96ea5(void * lp_header, uint32_t dw_info_type, uint32_t dw_item_size, uint32_t dw_item_count, void * lp_item_data, void * lplp_new_header) {
  void *mb_entry_e075a6f39c2e2036 = mb_resolve_e075a6f39c2e2036();
  if (mb_entry_e075a6f39c2e2036 == NULL) {
  return 0;
  }
  mb_fn_e075a6f39c2e2036 mb_target_e075a6f39c2e2036 = (mb_fn_e075a6f39c2e2036)mb_entry_e075a6f39c2e2036;
  uint32_t mb_result_e075a6f39c2e2036 = mb_target_e075a6f39c2e2036(lp_header, dw_info_type, dw_item_size, dw_item_count, (uint8_t *)lp_item_data, (void * *)lplp_new_header);
  return mb_result_e075a6f39c2e2036;
}

typedef uint32_t (MB_CALL *mb_fn_067be85d7f0169e9)(void *, uint32_t, uint32_t *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_067be85d7f0169e9 = NULL;
static void *mb_entry_067be85d7f0169e9 = NULL;

static void *mb_resolve_067be85d7f0169e9(void) {
  if (mb_entry_067be85d7f0169e9 == NULL) {
    if (mb_module_067be85d7f0169e9 == NULL) {
      mb_module_067be85d7f0169e9 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_067be85d7f0169e9 != NULL) {
      mb_entry_067be85d7f0169e9 = GetProcAddress(mb_module_067be85d7f0169e9, "MprInfoBlockFind");
    }
  }
  return mb_entry_067be85d7f0169e9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_068a8f7573d7ff3c01a81ea6(void * lp_header, uint32_t dw_info_type, void * lpdw_item_size, void * lpdw_item_count, void * lplp_item_data) {
  void *mb_entry_067be85d7f0169e9 = mb_resolve_067be85d7f0169e9();
  if (mb_entry_067be85d7f0169e9 == NULL) {
  return 0;
  }
  mb_fn_067be85d7f0169e9 mb_target_067be85d7f0169e9 = (mb_fn_067be85d7f0169e9)mb_entry_067be85d7f0169e9;
  uint32_t mb_result_067be85d7f0169e9 = mb_target_067be85d7f0169e9(lp_header, dw_info_type, (uint32_t *)lpdw_item_size, (uint32_t *)lpdw_item_count, (uint8_t * *)lplp_item_data);
  return mb_result_067be85d7f0169e9;
}

typedef uint32_t (MB_CALL *mb_fn_67761d276e35cefd)(void *);

static mb_module_t mb_module_67761d276e35cefd = NULL;
static void *mb_entry_67761d276e35cefd = NULL;

static void *mb_resolve_67761d276e35cefd(void) {
  if (mb_entry_67761d276e35cefd == NULL) {
    if (mb_module_67761d276e35cefd == NULL) {
      mb_module_67761d276e35cefd = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_67761d276e35cefd != NULL) {
      mb_entry_67761d276e35cefd = GetProcAddress(mb_module_67761d276e35cefd, "MprInfoBlockQuerySize");
    }
  }
  return mb_entry_67761d276e35cefd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1b91d997e40dd24c612db1f(void * lp_header) {
  void *mb_entry_67761d276e35cefd = mb_resolve_67761d276e35cefd();
  if (mb_entry_67761d276e35cefd == NULL) {
  return 0;
  }
  mb_fn_67761d276e35cefd mb_target_67761d276e35cefd = (mb_fn_67761d276e35cefd)mb_entry_67761d276e35cefd;
  uint32_t mb_result_67761d276e35cefd = mb_target_67761d276e35cefd(lp_header);
  return mb_result_67761d276e35cefd;
}

typedef uint32_t (MB_CALL *mb_fn_27b65c614cf78151)(void *, uint32_t, void * *);

static mb_module_t mb_module_27b65c614cf78151 = NULL;
static void *mb_entry_27b65c614cf78151 = NULL;

static void *mb_resolve_27b65c614cf78151(void) {
  if (mb_entry_27b65c614cf78151 == NULL) {
    if (mb_module_27b65c614cf78151 == NULL) {
      mb_module_27b65c614cf78151 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_27b65c614cf78151 != NULL) {
      mb_entry_27b65c614cf78151 = GetProcAddress(mb_module_27b65c614cf78151, "MprInfoBlockRemove");
    }
  }
  return mb_entry_27b65c614cf78151;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a532b279c921c0879b1f7ec7(void * lp_header, uint32_t dw_info_type, void * lplp_new_header) {
  void *mb_entry_27b65c614cf78151 = mb_resolve_27b65c614cf78151();
  if (mb_entry_27b65c614cf78151 == NULL) {
  return 0;
  }
  mb_fn_27b65c614cf78151 mb_target_27b65c614cf78151 = (mb_fn_27b65c614cf78151)mb_entry_27b65c614cf78151;
  uint32_t mb_result_27b65c614cf78151 = mb_target_27b65c614cf78151(lp_header, dw_info_type, (void * *)lplp_new_header);
  return mb_result_27b65c614cf78151;
}

typedef uint32_t (MB_CALL *mb_fn_f439ecd22a446451)(void *, uint32_t, uint32_t, uint32_t, uint8_t *, void * *);

static mb_module_t mb_module_f439ecd22a446451 = NULL;
static void *mb_entry_f439ecd22a446451 = NULL;

static void *mb_resolve_f439ecd22a446451(void) {
  if (mb_entry_f439ecd22a446451 == NULL) {
    if (mb_module_f439ecd22a446451 == NULL) {
      mb_module_f439ecd22a446451 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_f439ecd22a446451 != NULL) {
      mb_entry_f439ecd22a446451 = GetProcAddress(mb_module_f439ecd22a446451, "MprInfoBlockSet");
    }
  }
  return mb_entry_f439ecd22a446451;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7b57a622e0737c4303853fad(void * lp_header, uint32_t dw_info_type, uint32_t dw_item_size, uint32_t dw_item_count, void * lp_item_data, void * lplp_new_header) {
  void *mb_entry_f439ecd22a446451 = mb_resolve_f439ecd22a446451();
  if (mb_entry_f439ecd22a446451 == NULL) {
  return 0;
  }
  mb_fn_f439ecd22a446451 mb_target_f439ecd22a446451 = (mb_fn_f439ecd22a446451)mb_entry_f439ecd22a446451;
  uint32_t mb_result_f439ecd22a446451 = mb_target_f439ecd22a446451(lp_header, dw_info_type, dw_item_size, dw_item_count, (uint8_t *)lp_item_data, (void * *)lplp_new_header);
  return mb_result_f439ecd22a446451;
}

typedef uint32_t (MB_CALL *mb_fn_1c18193caf4adfa5)(uint32_t, void * *);

static mb_module_t mb_module_1c18193caf4adfa5 = NULL;
static void *mb_entry_1c18193caf4adfa5 = NULL;

static void *mb_resolve_1c18193caf4adfa5(void) {
  if (mb_entry_1c18193caf4adfa5 == NULL) {
    if (mb_module_1c18193caf4adfa5 == NULL) {
      mb_module_1c18193caf4adfa5 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_1c18193caf4adfa5 != NULL) {
      mb_entry_1c18193caf4adfa5 = GetProcAddress(mb_module_1c18193caf4adfa5, "MprInfoCreate");
    }
  }
  return mb_entry_1c18193caf4adfa5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5779de599f4c71c070b02d14(uint32_t dw_version, void * lplp_new_header) {
  void *mb_entry_1c18193caf4adfa5 = mb_resolve_1c18193caf4adfa5();
  if (mb_entry_1c18193caf4adfa5 == NULL) {
  return 0;
  }
  mb_fn_1c18193caf4adfa5 mb_target_1c18193caf4adfa5 = (mb_fn_1c18193caf4adfa5)mb_entry_1c18193caf4adfa5;
  uint32_t mb_result_1c18193caf4adfa5 = mb_target_1c18193caf4adfa5(dw_version, (void * *)lplp_new_header);
  return mb_result_1c18193caf4adfa5;
}

typedef uint32_t (MB_CALL *mb_fn_ccb136ce46749e55)(void *);

static mb_module_t mb_module_ccb136ce46749e55 = NULL;
static void *mb_entry_ccb136ce46749e55 = NULL;

static void *mb_resolve_ccb136ce46749e55(void) {
  if (mb_entry_ccb136ce46749e55 == NULL) {
    if (mb_module_ccb136ce46749e55 == NULL) {
      mb_module_ccb136ce46749e55 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_ccb136ce46749e55 != NULL) {
      mb_entry_ccb136ce46749e55 = GetProcAddress(mb_module_ccb136ce46749e55, "MprInfoDelete");
    }
  }
  return mb_entry_ccb136ce46749e55;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_18ddd9fe56ca2d3dd8cd5b3e(void * lp_header) {
  void *mb_entry_ccb136ce46749e55 = mb_resolve_ccb136ce46749e55();
  if (mb_entry_ccb136ce46749e55 == NULL) {
  return 0;
  }
  mb_fn_ccb136ce46749e55 mb_target_ccb136ce46749e55 = (mb_fn_ccb136ce46749e55)mb_entry_ccb136ce46749e55;
  uint32_t mb_result_ccb136ce46749e55 = mb_target_ccb136ce46749e55(lp_header);
  return mb_result_ccb136ce46749e55;
}

typedef uint32_t (MB_CALL *mb_fn_a65c81c8dba875a3)(void *, void * *);

static mb_module_t mb_module_a65c81c8dba875a3 = NULL;
static void *mb_entry_a65c81c8dba875a3 = NULL;

static void *mb_resolve_a65c81c8dba875a3(void) {
  if (mb_entry_a65c81c8dba875a3 == NULL) {
    if (mb_module_a65c81c8dba875a3 == NULL) {
      mb_module_a65c81c8dba875a3 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_a65c81c8dba875a3 != NULL) {
      mb_entry_a65c81c8dba875a3 = GetProcAddress(mb_module_a65c81c8dba875a3, "MprInfoDuplicate");
    }
  }
  return mb_entry_a65c81c8dba875a3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d50ad9da58fd07e59037c13d(void * lp_header, void * lplp_new_header) {
  void *mb_entry_a65c81c8dba875a3 = mb_resolve_a65c81c8dba875a3();
  if (mb_entry_a65c81c8dba875a3 == NULL) {
  return 0;
  }
  mb_fn_a65c81c8dba875a3 mb_target_a65c81c8dba875a3 = (mb_fn_a65c81c8dba875a3)mb_entry_a65c81c8dba875a3;
  uint32_t mb_result_a65c81c8dba875a3 = mb_target_a65c81c8dba875a3(lp_header, (void * *)lplp_new_header);
  return mb_result_a65c81c8dba875a3;
}

typedef uint32_t (MB_CALL *mb_fn_fcaae579ed9347d5)(void *, void * *);

static mb_module_t mb_module_fcaae579ed9347d5 = NULL;
static void *mb_entry_fcaae579ed9347d5 = NULL;

static void *mb_resolve_fcaae579ed9347d5(void) {
  if (mb_entry_fcaae579ed9347d5 == NULL) {
    if (mb_module_fcaae579ed9347d5 == NULL) {
      mb_module_fcaae579ed9347d5 = LoadLibraryA("MPRAPI.dll");
    }
    if (mb_module_fcaae579ed9347d5 != NULL) {
      mb_entry_fcaae579ed9347d5 = GetProcAddress(mb_module_fcaae579ed9347d5, "MprInfoRemoveAll");
    }
  }
  return mb_entry_fcaae579ed9347d5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_15b1ba58db3eb95fd5b5e8ee(void * lp_header, void * lplp_new_header) {
  void *mb_entry_fcaae579ed9347d5 = mb_resolve_fcaae579ed9347d5();
  if (mb_entry_fcaae579ed9347d5 == NULL) {
  return 0;
  }
  mb_fn_fcaae579ed9347d5 mb_target_fcaae579ed9347d5 = (mb_fn_fcaae579ed9347d5)mb_entry_fcaae579ed9347d5;
  uint32_t mb_result_fcaae579ed9347d5 = mb_target_fcaae579ed9347d5(lp_header, (void * *)lplp_new_header);
  return mb_result_fcaae579ed9347d5;
}

