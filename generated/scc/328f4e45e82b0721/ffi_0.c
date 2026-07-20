#include "abi.h"

typedef struct { uint8_t bytes[24]; } mb_agg_94fe500691d315d2_p0;
typedef char mb_assert_94fe500691d315d2_p0[(sizeof(mb_agg_94fe500691d315d2_p0) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_94fe500691d315d2)(mb_agg_94fe500691d315d2_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_802d922e6d3c4c5c41906d9f(void * interface_context_table) {
  static mb_module_t mb_module_94fe500691d315d2 = NULL;
  static void *mb_entry_94fe500691d315d2 = NULL;
  if (mb_entry_94fe500691d315d2 == NULL) {
    if (mb_module_94fe500691d315d2 == NULL) {
      mb_module_94fe500691d315d2 = LoadLibraryA("OnDemandConnRouteHelper.dll");
    }
    if (mb_module_94fe500691d315d2 != NULL) {
      mb_entry_94fe500691d315d2 = GetProcAddress(mb_module_94fe500691d315d2, "FreeInterfaceContextTable");
    }
  }
  if (mb_entry_94fe500691d315d2 == NULL) {
  return;
  }
  mb_fn_94fe500691d315d2 mb_target_94fe500691d315d2 = (mb_fn_94fe500691d315d2)mb_entry_94fe500691d315d2;
  mb_target_94fe500691d315d2((mb_agg_94fe500691d315d2_p0 *)interface_context_table);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_331a6fd73b3dbf50_p5;
typedef char mb_assert_331a6fd73b3dbf50_p5[(sizeof(mb_agg_331a6fd73b3dbf50_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_331a6fd73b3dbf50)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t, mb_agg_331a6fd73b3dbf50_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca2f9436b0e9a7f0ff8c49c(void * host_name, void * proxy_name, uint32_t flags, void * connection_profile_filter_raw_data, uint32_t connection_profile_filter_raw_data_size, void * interface_context_table) {
  static mb_module_t mb_module_331a6fd73b3dbf50 = NULL;
  static void *mb_entry_331a6fd73b3dbf50 = NULL;
  if (mb_entry_331a6fd73b3dbf50 == NULL) {
    if (mb_module_331a6fd73b3dbf50 == NULL) {
      mb_module_331a6fd73b3dbf50 = LoadLibraryA("OnDemandConnRouteHelper.dll");
    }
    if (mb_module_331a6fd73b3dbf50 != NULL) {
      mb_entry_331a6fd73b3dbf50 = GetProcAddress(mb_module_331a6fd73b3dbf50, "GetInterfaceContextTableForHostName");
    }
  }
  if (mb_entry_331a6fd73b3dbf50 == NULL) {
  return 0;
  }
  mb_fn_331a6fd73b3dbf50 mb_target_331a6fd73b3dbf50 = (mb_fn_331a6fd73b3dbf50)mb_entry_331a6fd73b3dbf50;
  int32_t mb_result_331a6fd73b3dbf50 = mb_target_331a6fd73b3dbf50((uint16_t *)host_name, (uint16_t *)proxy_name, flags, (uint8_t *)connection_profile_filter_raw_data, connection_profile_filter_raw_data_size, (mb_agg_331a6fd73b3dbf50_p5 * *)interface_context_table);
  return mb_result_331a6fd73b3dbf50;
}

typedef int32_t (MB_CALL *mb_fn_ef67ad298b039581)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb816191b2dd1f71bfce6e4(void * destination_host_name, void * interface_index) {
  static mb_module_t mb_module_ef67ad298b039581 = NULL;
  static void *mb_entry_ef67ad298b039581 = NULL;
  if (mb_entry_ef67ad298b039581 == NULL) {
    if (mb_module_ef67ad298b039581 == NULL) {
      mb_module_ef67ad298b039581 = LoadLibraryA("OnDemandConnRouteHelper.dll");
    }
    if (mb_module_ef67ad298b039581 != NULL) {
      mb_entry_ef67ad298b039581 = GetProcAddress(mb_module_ef67ad298b039581, "OnDemandGetRoutingHint");
    }
  }
  if (mb_entry_ef67ad298b039581 == NULL) {
  return 0;
  }
  mb_fn_ef67ad298b039581 mb_target_ef67ad298b039581 = (mb_fn_ef67ad298b039581)mb_entry_ef67ad298b039581;
  int32_t mb_result_ef67ad298b039581 = mb_target_ef67ad298b039581((uint16_t *)destination_host_name, (uint32_t *)interface_index);
  return mb_result_ef67ad298b039581;
}

typedef int32_t (MB_CALL *mb_fn_825544391da75835)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e0084ec87a823d8c8ed4dfe(void * callback, void * callback_context, void * registration_handle) {
  static mb_module_t mb_module_825544391da75835 = NULL;
  static void *mb_entry_825544391da75835 = NULL;
  if (mb_entry_825544391da75835 == NULL) {
    if (mb_module_825544391da75835 == NULL) {
      mb_module_825544391da75835 = LoadLibraryA("OnDemandConnRouteHelper.dll");
    }
    if (mb_module_825544391da75835 != NULL) {
      mb_entry_825544391da75835 = GetProcAddress(mb_module_825544391da75835, "OnDemandRegisterNotification");
    }
  }
  if (mb_entry_825544391da75835 == NULL) {
  return 0;
  }
  mb_fn_825544391da75835 mb_target_825544391da75835 = (mb_fn_825544391da75835)mb_entry_825544391da75835;
  int32_t mb_result_825544391da75835 = mb_target_825544391da75835(callback, callback_context, (void * *)registration_handle);
  return mb_result_825544391da75835;
}

typedef int32_t (MB_CALL *mb_fn_db173988c198a107)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b82db81a89ec387554d9d8e(void * registration_handle) {
  static mb_module_t mb_module_db173988c198a107 = NULL;
  static void *mb_entry_db173988c198a107 = NULL;
  if (mb_entry_db173988c198a107 == NULL) {
    if (mb_module_db173988c198a107 == NULL) {
      mb_module_db173988c198a107 = LoadLibraryA("OnDemandConnRouteHelper.dll");
    }
    if (mb_module_db173988c198a107 != NULL) {
      mb_entry_db173988c198a107 = GetProcAddress(mb_module_db173988c198a107, "OnDemandUnRegisterNotification");
    }
  }
  if (mb_entry_db173988c198a107 == NULL) {
  return 0;
  }
  mb_fn_db173988c198a107 mb_target_db173988c198a107 = (mb_fn_db173988c198a107)mb_entry_db173988c198a107;
  int32_t mb_result_db173988c198a107 = mb_target_db173988c198a107(registration_handle);
  return mb_result_db173988c198a107;
}

typedef void (MB_CALL *mb_fn_e38fbaef114a7f0a)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_23db2aa645f3403a8b9e0d94(void * p_memory) {
  static mb_module_t mb_module_e38fbaef114a7f0a = NULL;
  static void *mb_entry_e38fbaef114a7f0a = NULL;
  if (mb_entry_e38fbaef114a7f0a == NULL) {
    if (mb_module_e38fbaef114a7f0a == NULL) {
      mb_module_e38fbaef114a7f0a = LoadLibraryA("wcmapi.dll");
    }
    if (mb_module_e38fbaef114a7f0a != NULL) {
      mb_entry_e38fbaef114a7f0a = GetProcAddress(mb_module_e38fbaef114a7f0a, "WcmFreeMemory");
    }
  }
  if (mb_entry_e38fbaef114a7f0a == NULL) {
  return;
  }
  mb_fn_e38fbaef114a7f0a mb_target_e38fbaef114a7f0a = (mb_fn_e38fbaef114a7f0a)mb_entry_e38fbaef114a7f0a;
  mb_target_e38fbaef114a7f0a(p_memory);
  return;
}

typedef struct { uint8_t bytes[536]; } mb_agg_1cd3a3ed9c008efb_p1;
typedef char mb_assert_1cd3a3ed9c008efb_p1[(sizeof(mb_agg_1cd3a3ed9c008efb_p1) == 536) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1cd3a3ed9c008efb)(void *, mb_agg_1cd3a3ed9c008efb_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1616841e4dde794331cc6c65(void * p_reserved, void * pp_profile_list) {
  static mb_module_t mb_module_1cd3a3ed9c008efb = NULL;
  static void *mb_entry_1cd3a3ed9c008efb = NULL;
  if (mb_entry_1cd3a3ed9c008efb == NULL) {
    if (mb_module_1cd3a3ed9c008efb == NULL) {
      mb_module_1cd3a3ed9c008efb = LoadLibraryA("wcmapi.dll");
    }
    if (mb_module_1cd3a3ed9c008efb != NULL) {
      mb_entry_1cd3a3ed9c008efb = GetProcAddress(mb_module_1cd3a3ed9c008efb, "WcmGetProfileList");
    }
  }
  if (mb_entry_1cd3a3ed9c008efb == NULL) {
  return 0;
  }
  mb_fn_1cd3a3ed9c008efb mb_target_1cd3a3ed9c008efb = (mb_fn_1cd3a3ed9c008efb)mb_entry_1cd3a3ed9c008efb;
  uint32_t mb_result_1cd3a3ed9c008efb = mb_target_1cd3a3ed9c008efb(p_reserved, (mb_agg_1cd3a3ed9c008efb_p1 * *)pp_profile_list);
  return mb_result_1cd3a3ed9c008efb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_86ac2abc8c3084cb_p0;
typedef char mb_assert_86ac2abc8c3084cb_p0[(sizeof(mb_agg_86ac2abc8c3084cb_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_86ac2abc8c3084cb)(mb_agg_86ac2abc8c3084cb_p0 *, uint16_t *, int32_t, void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b45825175d3ae8f3293ce1ad(void * p_interface, void * str_profile_name, int32_t property, void * p_reserved, void * pdw_data_size, void * pp_data) {
  static mb_module_t mb_module_86ac2abc8c3084cb = NULL;
  static void *mb_entry_86ac2abc8c3084cb = NULL;
  if (mb_entry_86ac2abc8c3084cb == NULL) {
    if (mb_module_86ac2abc8c3084cb == NULL) {
      mb_module_86ac2abc8c3084cb = LoadLibraryA("wcmapi.dll");
    }
    if (mb_module_86ac2abc8c3084cb != NULL) {
      mb_entry_86ac2abc8c3084cb = GetProcAddress(mb_module_86ac2abc8c3084cb, "WcmQueryProperty");
    }
  }
  if (mb_entry_86ac2abc8c3084cb == NULL) {
  return 0;
  }
  mb_fn_86ac2abc8c3084cb mb_target_86ac2abc8c3084cb = (mb_fn_86ac2abc8c3084cb)mb_entry_86ac2abc8c3084cb;
  uint32_t mb_result_86ac2abc8c3084cb = mb_target_86ac2abc8c3084cb((mb_agg_86ac2abc8c3084cb_p0 *)p_interface, (uint16_t *)str_profile_name, property, p_reserved, (uint32_t *)pdw_data_size, (uint8_t * *)pp_data);
  return mb_result_86ac2abc8c3084cb;
}

typedef struct { uint8_t bytes[536]; } mb_agg_a57743209dce44d6_p0;
typedef char mb_assert_a57743209dce44d6_p0[(sizeof(mb_agg_a57743209dce44d6_p0) == 536) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a57743209dce44d6)(mb_agg_a57743209dce44d6_p0 *, uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea5dca624ca59aa89343eacd(void * p_profile_list, uint32_t dw_position, int32_t f_ignore_unknown_profiles, void * p_reserved) {
  static mb_module_t mb_module_a57743209dce44d6 = NULL;
  static void *mb_entry_a57743209dce44d6 = NULL;
  if (mb_entry_a57743209dce44d6 == NULL) {
    if (mb_module_a57743209dce44d6 == NULL) {
      mb_module_a57743209dce44d6 = LoadLibraryA("wcmapi.dll");
    }
    if (mb_module_a57743209dce44d6 != NULL) {
      mb_entry_a57743209dce44d6 = GetProcAddress(mb_module_a57743209dce44d6, "WcmSetProfileList");
    }
  }
  if (mb_entry_a57743209dce44d6 == NULL) {
  return 0;
  }
  mb_fn_a57743209dce44d6 mb_target_a57743209dce44d6 = (mb_fn_a57743209dce44d6)mb_entry_a57743209dce44d6;
  uint32_t mb_result_a57743209dce44d6 = mb_target_a57743209dce44d6((mb_agg_a57743209dce44d6_p0 *)p_profile_list, dw_position, f_ignore_unknown_profiles, p_reserved);
  return mb_result_a57743209dce44d6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9daf487fbe4b1bd8_p0;
typedef char mb_assert_9daf487fbe4b1bd8_p0[(sizeof(mb_agg_9daf487fbe4b1bd8_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9daf487fbe4b1bd8)(mb_agg_9daf487fbe4b1bd8_p0 *, uint16_t *, int32_t, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fcce2392af1856d51090c792(void * p_interface, void * str_profile_name, int32_t property, void * p_reserved, uint32_t dw_data_size, void * pb_data) {
  static mb_module_t mb_module_9daf487fbe4b1bd8 = NULL;
  static void *mb_entry_9daf487fbe4b1bd8 = NULL;
  if (mb_entry_9daf487fbe4b1bd8 == NULL) {
    if (mb_module_9daf487fbe4b1bd8 == NULL) {
      mb_module_9daf487fbe4b1bd8 = LoadLibraryA("wcmapi.dll");
    }
    if (mb_module_9daf487fbe4b1bd8 != NULL) {
      mb_entry_9daf487fbe4b1bd8 = GetProcAddress(mb_module_9daf487fbe4b1bd8, "WcmSetProperty");
    }
  }
  if (mb_entry_9daf487fbe4b1bd8 == NULL) {
  return 0;
  }
  mb_fn_9daf487fbe4b1bd8 mb_target_9daf487fbe4b1bd8 = (mb_fn_9daf487fbe4b1bd8)mb_entry_9daf487fbe4b1bd8;
  uint32_t mb_result_9daf487fbe4b1bd8 = mb_target_9daf487fbe4b1bd8((mb_agg_9daf487fbe4b1bd8_p0 *)p_interface, (uint16_t *)str_profile_name, property, p_reserved, dw_data_size, (uint8_t *)pb_data);
  return mb_result_9daf487fbe4b1bd8;
}

