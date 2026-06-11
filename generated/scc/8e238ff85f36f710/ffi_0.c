#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_94fe500691d315d2_p0;
typedef char mb_assert_94fe500691d315d2_p0[(sizeof(mb_agg_94fe500691d315d2_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_94fe500691d315d2_p0[(MB_ALIGNOF(mb_agg_94fe500691d315d2_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_94fe500691d315d2)(mb_agg_94fe500691d315d2_p0 *);

static mb_module_t mb_module_94fe500691d315d2 = NULL;
static void *mb_entry_94fe500691d315d2 = NULL;

static void *mb_resolve_94fe500691d315d2(void) {
  if (mb_entry_94fe500691d315d2 == NULL) {
    if (mb_module_94fe500691d315d2 == NULL) {
      mb_module_94fe500691d315d2 = LoadLibraryA("OnDemandConnRouteHelper.dll");
    }
    if (mb_module_94fe500691d315d2 != NULL) {
      mb_entry_94fe500691d315d2 = GetProcAddress(mb_module_94fe500691d315d2, "FreeInterfaceContextTable");
    }
  }
  return mb_entry_94fe500691d315d2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_faa1a44caed2f5f4924758bb(void * interface_context_table) {
  void *mb_entry_94fe500691d315d2 = mb_resolve_94fe500691d315d2();
  if (mb_entry_94fe500691d315d2 == NULL) {
  return;
  }
  mb_fn_94fe500691d315d2 mb_target_94fe500691d315d2 = (mb_fn_94fe500691d315d2)mb_entry_94fe500691d315d2;
  mb_target_94fe500691d315d2((mb_agg_94fe500691d315d2_p0 *)interface_context_table);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_331a6fd73b3dbf50_p5;
typedef char mb_assert_331a6fd73b3dbf50_p5[(sizeof(mb_agg_331a6fd73b3dbf50_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_331a6fd73b3dbf50_p5[(MB_ALIGNOF(mb_agg_331a6fd73b3dbf50_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_331a6fd73b3dbf50)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t, mb_agg_331a6fd73b3dbf50_p5 * *);

static mb_module_t mb_module_331a6fd73b3dbf50 = NULL;
static void *mb_entry_331a6fd73b3dbf50 = NULL;

static void *mb_resolve_331a6fd73b3dbf50(void) {
  if (mb_entry_331a6fd73b3dbf50 == NULL) {
    if (mb_module_331a6fd73b3dbf50 == NULL) {
      mb_module_331a6fd73b3dbf50 = LoadLibraryA("OnDemandConnRouteHelper.dll");
    }
    if (mb_module_331a6fd73b3dbf50 != NULL) {
      mb_entry_331a6fd73b3dbf50 = GetProcAddress(mb_module_331a6fd73b3dbf50, "GetInterfaceContextTableForHostName");
    }
  }
  return mb_entry_331a6fd73b3dbf50;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273886e7a425a88919123fb7(void * host_name, void * proxy_name, uint32_t flags, void * connection_profile_filter_raw_data, uint32_t connection_profile_filter_raw_data_size, void * interface_context_table) {
  void *mb_entry_331a6fd73b3dbf50 = mb_resolve_331a6fd73b3dbf50();
  if (mb_entry_331a6fd73b3dbf50 == NULL) {
  return 0;
  }
  mb_fn_331a6fd73b3dbf50 mb_target_331a6fd73b3dbf50 = (mb_fn_331a6fd73b3dbf50)mb_entry_331a6fd73b3dbf50;
  int32_t mb_result_331a6fd73b3dbf50 = mb_target_331a6fd73b3dbf50((uint16_t *)host_name, (uint16_t *)proxy_name, flags, (uint8_t *)connection_profile_filter_raw_data, connection_profile_filter_raw_data_size, (mb_agg_331a6fd73b3dbf50_p5 * *)interface_context_table);
  return mb_result_331a6fd73b3dbf50;
}

typedef int32_t (MB_CALL *mb_fn_ef67ad298b039581)(uint16_t *, uint32_t *);

static mb_module_t mb_module_ef67ad298b039581 = NULL;
static void *mb_entry_ef67ad298b039581 = NULL;

static void *mb_resolve_ef67ad298b039581(void) {
  if (mb_entry_ef67ad298b039581 == NULL) {
    if (mb_module_ef67ad298b039581 == NULL) {
      mb_module_ef67ad298b039581 = LoadLibraryA("OnDemandConnRouteHelper.dll");
    }
    if (mb_module_ef67ad298b039581 != NULL) {
      mb_entry_ef67ad298b039581 = GetProcAddress(mb_module_ef67ad298b039581, "OnDemandGetRoutingHint");
    }
  }
  return mb_entry_ef67ad298b039581;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fcd97c46e5402a2cb297fce(void * destination_host_name, void * interface_index) {
  void *mb_entry_ef67ad298b039581 = mb_resolve_ef67ad298b039581();
  if (mb_entry_ef67ad298b039581 == NULL) {
  return 0;
  }
  mb_fn_ef67ad298b039581 mb_target_ef67ad298b039581 = (mb_fn_ef67ad298b039581)mb_entry_ef67ad298b039581;
  int32_t mb_result_ef67ad298b039581 = mb_target_ef67ad298b039581((uint16_t *)destination_host_name, (uint32_t *)interface_index);
  return mb_result_ef67ad298b039581;
}

typedef int32_t (MB_CALL *mb_fn_825544391da75835)(void *, void *, void * *);

static mb_module_t mb_module_825544391da75835 = NULL;
static void *mb_entry_825544391da75835 = NULL;

static void *mb_resolve_825544391da75835(void) {
  if (mb_entry_825544391da75835 == NULL) {
    if (mb_module_825544391da75835 == NULL) {
      mb_module_825544391da75835 = LoadLibraryA("OnDemandConnRouteHelper.dll");
    }
    if (mb_module_825544391da75835 != NULL) {
      mb_entry_825544391da75835 = GetProcAddress(mb_module_825544391da75835, "OnDemandRegisterNotification");
    }
  }
  return mb_entry_825544391da75835;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e291a651834ad12ca08a6128(void * callback, void * callback_context, void * registration_handle) {
  void *mb_entry_825544391da75835 = mb_resolve_825544391da75835();
  if (mb_entry_825544391da75835 == NULL) {
  return 0;
  }
  mb_fn_825544391da75835 mb_target_825544391da75835 = (mb_fn_825544391da75835)mb_entry_825544391da75835;
  int32_t mb_result_825544391da75835 = mb_target_825544391da75835(callback, callback_context, (void * *)registration_handle);
  return mb_result_825544391da75835;
}

typedef int32_t (MB_CALL *mb_fn_db173988c198a107)(void *);

static mb_module_t mb_module_db173988c198a107 = NULL;
static void *mb_entry_db173988c198a107 = NULL;

static void *mb_resolve_db173988c198a107(void) {
  if (mb_entry_db173988c198a107 == NULL) {
    if (mb_module_db173988c198a107 == NULL) {
      mb_module_db173988c198a107 = LoadLibraryA("OnDemandConnRouteHelper.dll");
    }
    if (mb_module_db173988c198a107 != NULL) {
      mb_entry_db173988c198a107 = GetProcAddress(mb_module_db173988c198a107, "OnDemandUnRegisterNotification");
    }
  }
  return mb_entry_db173988c198a107;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac83da9e93d753dddb2fbb12(void * registration_handle) {
  void *mb_entry_db173988c198a107 = mb_resolve_db173988c198a107();
  if (mb_entry_db173988c198a107 == NULL) {
  return 0;
  }
  mb_fn_db173988c198a107 mb_target_db173988c198a107 = (mb_fn_db173988c198a107)mb_entry_db173988c198a107;
  int32_t mb_result_db173988c198a107 = mb_target_db173988c198a107(registration_handle);
  return mb_result_db173988c198a107;
}

typedef void (MB_CALL *mb_fn_e38fbaef114a7f0a)(void *);

static mb_module_t mb_module_e38fbaef114a7f0a = NULL;
static void *mb_entry_e38fbaef114a7f0a = NULL;

static void *mb_resolve_e38fbaef114a7f0a(void) {
  if (mb_entry_e38fbaef114a7f0a == NULL) {
    if (mb_module_e38fbaef114a7f0a == NULL) {
      mb_module_e38fbaef114a7f0a = LoadLibraryA("wcmapi.dll");
    }
    if (mb_module_e38fbaef114a7f0a != NULL) {
      mb_entry_e38fbaef114a7f0a = GetProcAddress(mb_module_e38fbaef114a7f0a, "WcmFreeMemory");
    }
  }
  return mb_entry_e38fbaef114a7f0a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_13ed460bb0572229de1072b6(void * p_memory) {
  void *mb_entry_e38fbaef114a7f0a = mb_resolve_e38fbaef114a7f0a();
  if (mb_entry_e38fbaef114a7f0a == NULL) {
  return;
  }
  mb_fn_e38fbaef114a7f0a mb_target_e38fbaef114a7f0a = (mb_fn_e38fbaef114a7f0a)mb_entry_e38fbaef114a7f0a;
  mb_target_e38fbaef114a7f0a(p_memory);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[536]; } mb_agg_1cd3a3ed9c008efb_p1;
typedef char mb_assert_1cd3a3ed9c008efb_p1[(sizeof(mb_agg_1cd3a3ed9c008efb_p1) == 536) ? 1 : -1];
typedef char mb_assert_align_1cd3a3ed9c008efb_p1[(MB_ALIGNOF(mb_agg_1cd3a3ed9c008efb_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1cd3a3ed9c008efb)(void *, mb_agg_1cd3a3ed9c008efb_p1 * *);

static mb_module_t mb_module_1cd3a3ed9c008efb = NULL;
static void *mb_entry_1cd3a3ed9c008efb = NULL;

static void *mb_resolve_1cd3a3ed9c008efb(void) {
  if (mb_entry_1cd3a3ed9c008efb == NULL) {
    if (mb_module_1cd3a3ed9c008efb == NULL) {
      mb_module_1cd3a3ed9c008efb = LoadLibraryA("wcmapi.dll");
    }
    if (mb_module_1cd3a3ed9c008efb != NULL) {
      mb_entry_1cd3a3ed9c008efb = GetProcAddress(mb_module_1cd3a3ed9c008efb, "WcmGetProfileList");
    }
  }
  return mb_entry_1cd3a3ed9c008efb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_62fb2b557f90d0902ef7fbae(void * p_reserved, void * pp_profile_list) {
  void *mb_entry_1cd3a3ed9c008efb = mb_resolve_1cd3a3ed9c008efb();
  if (mb_entry_1cd3a3ed9c008efb == NULL) {
  return 0;
  }
  mb_fn_1cd3a3ed9c008efb mb_target_1cd3a3ed9c008efb = (mb_fn_1cd3a3ed9c008efb)mb_entry_1cd3a3ed9c008efb;
  uint32_t mb_result_1cd3a3ed9c008efb = mb_target_1cd3a3ed9c008efb(p_reserved, (mb_agg_1cd3a3ed9c008efb_p1 * *)pp_profile_list);
  return mb_result_1cd3a3ed9c008efb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_86ac2abc8c3084cb_p0;
typedef char mb_assert_86ac2abc8c3084cb_p0[(sizeof(mb_agg_86ac2abc8c3084cb_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_86ac2abc8c3084cb_p0[(MB_ALIGNOF(mb_agg_86ac2abc8c3084cb_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_86ac2abc8c3084cb)(mb_agg_86ac2abc8c3084cb_p0 *, uint16_t *, int32_t, void *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_86ac2abc8c3084cb = NULL;
static void *mb_entry_86ac2abc8c3084cb = NULL;

static void *mb_resolve_86ac2abc8c3084cb(void) {
  if (mb_entry_86ac2abc8c3084cb == NULL) {
    if (mb_module_86ac2abc8c3084cb == NULL) {
      mb_module_86ac2abc8c3084cb = LoadLibraryA("wcmapi.dll");
    }
    if (mb_module_86ac2abc8c3084cb != NULL) {
      mb_entry_86ac2abc8c3084cb = GetProcAddress(mb_module_86ac2abc8c3084cb, "WcmQueryProperty");
    }
  }
  return mb_entry_86ac2abc8c3084cb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5bf11ded9bfa30b0bfd7e657(void * p_interface, void * str_profile_name, int32_t property, void * p_reserved, void * pdw_data_size, void * pp_data) {
  void *mb_entry_86ac2abc8c3084cb = mb_resolve_86ac2abc8c3084cb();
  if (mb_entry_86ac2abc8c3084cb == NULL) {
  return 0;
  }
  mb_fn_86ac2abc8c3084cb mb_target_86ac2abc8c3084cb = (mb_fn_86ac2abc8c3084cb)mb_entry_86ac2abc8c3084cb;
  uint32_t mb_result_86ac2abc8c3084cb = mb_target_86ac2abc8c3084cb((mb_agg_86ac2abc8c3084cb_p0 *)p_interface, (uint16_t *)str_profile_name, property, p_reserved, (uint32_t *)pdw_data_size, (uint8_t * *)pp_data);
  return mb_result_86ac2abc8c3084cb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[536]; } mb_agg_a57743209dce44d6_p0;
typedef char mb_assert_a57743209dce44d6_p0[(sizeof(mb_agg_a57743209dce44d6_p0) == 536) ? 1 : -1];
typedef char mb_assert_align_a57743209dce44d6_p0[(MB_ALIGNOF(mb_agg_a57743209dce44d6_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a57743209dce44d6)(mb_agg_a57743209dce44d6_p0 *, uint32_t, int32_t, void *);

static mb_module_t mb_module_a57743209dce44d6 = NULL;
static void *mb_entry_a57743209dce44d6 = NULL;

static void *mb_resolve_a57743209dce44d6(void) {
  if (mb_entry_a57743209dce44d6 == NULL) {
    if (mb_module_a57743209dce44d6 == NULL) {
      mb_module_a57743209dce44d6 = LoadLibraryA("wcmapi.dll");
    }
    if (mb_module_a57743209dce44d6 != NULL) {
      mb_entry_a57743209dce44d6 = GetProcAddress(mb_module_a57743209dce44d6, "WcmSetProfileList");
    }
  }
  return mb_entry_a57743209dce44d6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58fce5921d2579ef82af8de9(void * p_profile_list, uint32_t dw_position, int32_t f_ignore_unknown_profiles, void * p_reserved) {
  void *mb_entry_a57743209dce44d6 = mb_resolve_a57743209dce44d6();
  if (mb_entry_a57743209dce44d6 == NULL) {
  return 0;
  }
  mb_fn_a57743209dce44d6 mb_target_a57743209dce44d6 = (mb_fn_a57743209dce44d6)mb_entry_a57743209dce44d6;
  uint32_t mb_result_a57743209dce44d6 = mb_target_a57743209dce44d6((mb_agg_a57743209dce44d6_p0 *)p_profile_list, dw_position, f_ignore_unknown_profiles, p_reserved);
  return mb_result_a57743209dce44d6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9daf487fbe4b1bd8_p0;
typedef char mb_assert_9daf487fbe4b1bd8_p0[(sizeof(mb_agg_9daf487fbe4b1bd8_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_9daf487fbe4b1bd8_p0[(MB_ALIGNOF(mb_agg_9daf487fbe4b1bd8_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9daf487fbe4b1bd8)(mb_agg_9daf487fbe4b1bd8_p0 *, uint16_t *, int32_t, void *, uint32_t, uint8_t *);

static mb_module_t mb_module_9daf487fbe4b1bd8 = NULL;
static void *mb_entry_9daf487fbe4b1bd8 = NULL;

static void *mb_resolve_9daf487fbe4b1bd8(void) {
  if (mb_entry_9daf487fbe4b1bd8 == NULL) {
    if (mb_module_9daf487fbe4b1bd8 == NULL) {
      mb_module_9daf487fbe4b1bd8 = LoadLibraryA("wcmapi.dll");
    }
    if (mb_module_9daf487fbe4b1bd8 != NULL) {
      mb_entry_9daf487fbe4b1bd8 = GetProcAddress(mb_module_9daf487fbe4b1bd8, "WcmSetProperty");
    }
  }
  return mb_entry_9daf487fbe4b1bd8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1b4f3d91f23724a69e29619f(void * p_interface, void * str_profile_name, int32_t property, void * p_reserved, uint32_t dw_data_size, void * pb_data) {
  void *mb_entry_9daf487fbe4b1bd8 = mb_resolve_9daf487fbe4b1bd8();
  if (mb_entry_9daf487fbe4b1bd8 == NULL) {
  return 0;
  }
  mb_fn_9daf487fbe4b1bd8 mb_target_9daf487fbe4b1bd8 = (mb_fn_9daf487fbe4b1bd8)mb_entry_9daf487fbe4b1bd8;
  uint32_t mb_result_9daf487fbe4b1bd8 = mb_target_9daf487fbe4b1bd8((mb_agg_9daf487fbe4b1bd8_p0 *)p_interface, (uint16_t *)str_profile_name, property, p_reserved, dw_data_size, (uint8_t *)pb_data);
  return mb_result_9daf487fbe4b1bd8;
}

