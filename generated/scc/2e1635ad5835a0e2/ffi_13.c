#include "abi.h"

typedef uint8_t (MB_CALL *mb_fn_04acfc0e8122faba)(uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5cf13dade8cf7dfd275ae6f4(void * pui_id, uint32_t *last_error_) {
  static mb_module_t mb_module_04acfc0e8122faba = NULL;
  static void *mb_entry_04acfc0e8122faba = NULL;
  if (mb_entry_04acfc0e8122faba == NULL) {
    if (mb_module_04acfc0e8122faba == NULL) {
      mb_module_04acfc0e8122faba = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_04acfc0e8122faba != NULL) {
      mb_entry_04acfc0e8122faba = GetProcAddress(mb_module_04acfc0e8122faba, "GetActivePwrScheme");
    }
  }
  if (mb_entry_04acfc0e8122faba == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_04acfc0e8122faba mb_target_04acfc0e8122faba = (mb_fn_04acfc0e8122faba)mb_entry_04acfc0e8122faba;
  uint8_t mb_result_04acfc0e8122faba = mb_target_04acfc0e8122faba((uint32_t *)pui_id);
  uint32_t mb_captured_error_04acfc0e8122faba = GetLastError();
  *last_error_ = mb_captured_error_04acfc0e8122faba;
  return mb_result_04acfc0e8122faba;
}

typedef struct { uint8_t bytes[192]; } mb_agg_10236d35af89e46a_p0;
typedef char mb_assert_10236d35af89e46a_p0[(sizeof(mb_agg_10236d35af89e46a_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[148]; } mb_agg_10236d35af89e46a_p1;
typedef char mb_assert_10236d35af89e46a_p1[(sizeof(mb_agg_10236d35af89e46a_p1) == 148) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_10236d35af89e46a)(mb_agg_10236d35af89e46a_p0 *, mb_agg_10236d35af89e46a_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_88b1897d2c854db9e98a45fb(void * p_global_power_policy, void * p_power_policy, uint32_t *last_error_) {
  static mb_module_t mb_module_10236d35af89e46a = NULL;
  static void *mb_entry_10236d35af89e46a = NULL;
  if (mb_entry_10236d35af89e46a == NULL) {
    if (mb_module_10236d35af89e46a == NULL) {
      mb_module_10236d35af89e46a = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_10236d35af89e46a != NULL) {
      mb_entry_10236d35af89e46a = GetProcAddress(mb_module_10236d35af89e46a, "GetCurrentPowerPolicies");
    }
  }
  if (mb_entry_10236d35af89e46a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_10236d35af89e46a mb_target_10236d35af89e46a = (mb_fn_10236d35af89e46a)mb_entry_10236d35af89e46a;
  uint8_t mb_result_10236d35af89e46a = mb_target_10236d35af89e46a((mb_agg_10236d35af89e46a_p0 *)p_global_power_policy, (mb_agg_10236d35af89e46a_p1 *)p_power_policy);
  uint32_t mb_captured_error_10236d35af89e46a = GetLastError();
  *last_error_ = mb_captured_error_10236d35af89e46a;
  return mb_result_10236d35af89e46a;
}

typedef int32_t (MB_CALL *mb_fn_672085bda49c0402)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_935a56e56cf937dd434113b8(void * h_device, void * pf_on) {
  static mb_module_t mb_module_672085bda49c0402 = NULL;
  static void *mb_entry_672085bda49c0402 = NULL;
  if (mb_entry_672085bda49c0402 == NULL) {
    if (mb_module_672085bda49c0402 == NULL) {
      mb_module_672085bda49c0402 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_672085bda49c0402 != NULL) {
      mb_entry_672085bda49c0402 = GetProcAddress(mb_module_672085bda49c0402, "GetDevicePowerState");
    }
  }
  if (mb_entry_672085bda49c0402 == NULL) {
  return 0;
  }
  mb_fn_672085bda49c0402 mb_target_672085bda49c0402 = (mb_fn_672085bda49c0402)mb_entry_672085bda49c0402;
  int32_t mb_result_672085bda49c0402 = mb_target_672085bda49c0402(h_device, (int32_t *)pf_on);
  return mb_result_672085bda49c0402;
}

typedef struct { uint8_t bytes[84]; } mb_agg_8afbab4d1689d6d2_p0;
typedef char mb_assert_8afbab4d1689d6d2_p0[(sizeof(mb_agg_8afbab4d1689d6d2_p0) == 84) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_8afbab4d1689d6d2)(mb_agg_8afbab4d1689d6d2_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_122d5b29590f38e52042e817(void * lpspc, uint32_t *last_error_) {
  static mb_module_t mb_module_8afbab4d1689d6d2 = NULL;
  static void *mb_entry_8afbab4d1689d6d2 = NULL;
  if (mb_entry_8afbab4d1689d6d2 == NULL) {
    if (mb_module_8afbab4d1689d6d2 == NULL) {
      mb_module_8afbab4d1689d6d2 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_8afbab4d1689d6d2 != NULL) {
      mb_entry_8afbab4d1689d6d2 = GetProcAddress(mb_module_8afbab4d1689d6d2, "GetPwrCapabilities");
    }
  }
  if (mb_entry_8afbab4d1689d6d2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8afbab4d1689d6d2 mb_target_8afbab4d1689d6d2 = (mb_fn_8afbab4d1689d6d2)mb_entry_8afbab4d1689d6d2;
  uint8_t mb_result_8afbab4d1689d6d2 = mb_target_8afbab4d1689d6d2((mb_agg_8afbab4d1689d6d2_p0 *)lpspc);
  uint32_t mb_captured_error_8afbab4d1689d6d2 = GetLastError();
  *last_error_ = mb_captured_error_8afbab4d1689d6d2;
  return mb_result_8afbab4d1689d6d2;
}

typedef uint8_t (MB_CALL *mb_fn_26176c667c178193)(uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94d9870e77883cfe831addb5(void * pui_max, void * pui_min, uint32_t *last_error_) {
  static mb_module_t mb_module_26176c667c178193 = NULL;
  static void *mb_entry_26176c667c178193 = NULL;
  if (mb_entry_26176c667c178193 == NULL) {
    if (mb_module_26176c667c178193 == NULL) {
      mb_module_26176c667c178193 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_26176c667c178193 != NULL) {
      mb_entry_26176c667c178193 = GetProcAddress(mb_module_26176c667c178193, "GetPwrDiskSpindownRange");
    }
  }
  if (mb_entry_26176c667c178193 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_26176c667c178193 mb_target_26176c667c178193 = (mb_fn_26176c667c178193)mb_entry_26176c667c178193;
  uint8_t mb_result_26176c667c178193 = mb_target_26176c667c178193((uint32_t *)pui_max, (uint32_t *)pui_min);
  uint32_t mb_captured_error_26176c667c178193 = GetLastError();
  *last_error_ = mb_captured_error_26176c667c178193;
  return mb_result_26176c667c178193;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e40a73d2224f0c0e_p0;
typedef char mb_assert_e40a73d2224f0c0e_p0[(sizeof(mb_agg_e40a73d2224f0c0e_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e40a73d2224f0c0e)(mb_agg_e40a73d2224f0c0e_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0d162d115f2c9ca71c74fc(void * lp_system_power_status, uint32_t *last_error_) {
  static mb_module_t mb_module_e40a73d2224f0c0e = NULL;
  static void *mb_entry_e40a73d2224f0c0e = NULL;
  if (mb_entry_e40a73d2224f0c0e == NULL) {
    if (mb_module_e40a73d2224f0c0e == NULL) {
      mb_module_e40a73d2224f0c0e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e40a73d2224f0c0e != NULL) {
      mb_entry_e40a73d2224f0c0e = GetProcAddress(mb_module_e40a73d2224f0c0e, "GetSystemPowerStatus");
    }
  }
  if (mb_entry_e40a73d2224f0c0e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e40a73d2224f0c0e mb_target_e40a73d2224f0c0e = (mb_fn_e40a73d2224f0c0e)mb_entry_e40a73d2224f0c0e;
  int32_t mb_result_e40a73d2224f0c0e = mb_target_e40a73d2224f0c0e((mb_agg_e40a73d2224f0c0e_p0 *)lp_system_power_status);
  uint32_t mb_captured_error_e40a73d2224f0c0e = GetLastError();
  *last_error_ = mb_captured_error_e40a73d2224f0c0e;
  return mb_result_e40a73d2224f0c0e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f517dff6b10973d9_p0;
typedef char mb_assert_f517dff6b10973d9_p0[(sizeof(mb_agg_f517dff6b10973d9_p0) == 24) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_f517dff6b10973d9)(mb_agg_f517dff6b10973d9_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_39b66744f23b21a9e0134d14(void * papp) {
  static mb_module_t mb_module_f517dff6b10973d9 = NULL;
  static void *mb_entry_f517dff6b10973d9 = NULL;
  if (mb_entry_f517dff6b10973d9 == NULL) {
    if (mb_module_f517dff6b10973d9 == NULL) {
      mb_module_f517dff6b10973d9 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_f517dff6b10973d9 != NULL) {
      mb_entry_f517dff6b10973d9 = GetProcAddress(mb_module_f517dff6b10973d9, "IsAdminOverrideActive");
    }
  }
  if (mb_entry_f517dff6b10973d9 == NULL) {
  return 0;
  }
  mb_fn_f517dff6b10973d9 mb_target_f517dff6b10973d9 = (mb_fn_f517dff6b10973d9)mb_entry_f517dff6b10973d9;
  uint8_t mb_result_f517dff6b10973d9 = mb_target_f517dff6b10973d9((mb_agg_f517dff6b10973d9_p0 *)papp);
  return mb_result_f517dff6b10973d9;
}

typedef uint8_t (MB_CALL *mb_fn_6cd2c3d5b71219c0)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_529e5ab892adb04cbce2774b(void) {
  static mb_module_t mb_module_6cd2c3d5b71219c0 = NULL;
  static void *mb_entry_6cd2c3d5b71219c0 = NULL;
  if (mb_entry_6cd2c3d5b71219c0 == NULL) {
    if (mb_module_6cd2c3d5b71219c0 == NULL) {
      mb_module_6cd2c3d5b71219c0 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_6cd2c3d5b71219c0 != NULL) {
      mb_entry_6cd2c3d5b71219c0 = GetProcAddress(mb_module_6cd2c3d5b71219c0, "IsPwrHibernateAllowed");
    }
  }
  if (mb_entry_6cd2c3d5b71219c0 == NULL) {
  return 0;
  }
  mb_fn_6cd2c3d5b71219c0 mb_target_6cd2c3d5b71219c0 = (mb_fn_6cd2c3d5b71219c0)mb_entry_6cd2c3d5b71219c0;
  uint8_t mb_result_6cd2c3d5b71219c0 = mb_target_6cd2c3d5b71219c0();
  return mb_result_6cd2c3d5b71219c0;
}

typedef uint8_t (MB_CALL *mb_fn_bf975e058985b45b)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9bd8c95e8b3894374a59e74e(void) {
  static mb_module_t mb_module_bf975e058985b45b = NULL;
  static void *mb_entry_bf975e058985b45b = NULL;
  if (mb_entry_bf975e058985b45b == NULL) {
    if (mb_module_bf975e058985b45b == NULL) {
      mb_module_bf975e058985b45b = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_bf975e058985b45b != NULL) {
      mb_entry_bf975e058985b45b = GetProcAddress(mb_module_bf975e058985b45b, "IsPwrShutdownAllowed");
    }
  }
  if (mb_entry_bf975e058985b45b == NULL) {
  return 0;
  }
  mb_fn_bf975e058985b45b mb_target_bf975e058985b45b = (mb_fn_bf975e058985b45b)mb_entry_bf975e058985b45b;
  uint8_t mb_result_bf975e058985b45b = mb_target_bf975e058985b45b();
  return mb_result_bf975e058985b45b;
}

typedef uint8_t (MB_CALL *mb_fn_5d808d4f4365693c)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c3860abf2c03281683a7965c(void) {
  static mb_module_t mb_module_5d808d4f4365693c = NULL;
  static void *mb_entry_5d808d4f4365693c = NULL;
  if (mb_entry_5d808d4f4365693c == NULL) {
    if (mb_module_5d808d4f4365693c == NULL) {
      mb_module_5d808d4f4365693c = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_5d808d4f4365693c != NULL) {
      mb_entry_5d808d4f4365693c = GetProcAddress(mb_module_5d808d4f4365693c, "IsPwrSuspendAllowed");
    }
  }
  if (mb_entry_5d808d4f4365693c == NULL) {
  return 0;
  }
  mb_fn_5d808d4f4365693c mb_target_5d808d4f4365693c = (mb_fn_5d808d4f4365693c)mb_entry_5d808d4f4365693c;
  uint8_t mb_result_5d808d4f4365693c = mb_target_5d808d4f4365693c();
  return mb_result_5d808d4f4365693c;
}

typedef int32_t (MB_CALL *mb_fn_3b3be377fb29636b)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa6d351e5cbe19299a89889(void) {
  static mb_module_t mb_module_3b3be377fb29636b = NULL;
  static void *mb_entry_3b3be377fb29636b = NULL;
  if (mb_entry_3b3be377fb29636b == NULL) {
    if (mb_module_3b3be377fb29636b == NULL) {
      mb_module_3b3be377fb29636b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3b3be377fb29636b != NULL) {
      mb_entry_3b3be377fb29636b = GetProcAddress(mb_module_3b3be377fb29636b, "IsSystemResumeAutomatic");
    }
  }
  if (mb_entry_3b3be377fb29636b == NULL) {
  return 0;
  }
  mb_fn_3b3be377fb29636b mb_target_3b3be377fb29636b = (mb_fn_3b3be377fb29636b)mb_entry_3b3be377fb29636b;
  int32_t mb_result_3b3be377fb29636b = mb_target_3b3be377fb29636b();
  return mb_result_3b3be377fb29636b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_058aec3af909dddf_p0;
typedef char mb_assert_058aec3af909dddf_p0[(sizeof(mb_agg_058aec3af909dddf_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_058aec3af909dddf)(mb_agg_058aec3af909dddf_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c7d7ac79e68b616b5a67ffa4(void * scheme_guid) {
  static mb_module_t mb_module_058aec3af909dddf = NULL;
  static void *mb_entry_058aec3af909dddf = NULL;
  if (mb_entry_058aec3af909dddf == NULL) {
    if (mb_module_058aec3af909dddf == NULL) {
      mb_module_058aec3af909dddf = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_058aec3af909dddf != NULL) {
      mb_entry_058aec3af909dddf = GetProcAddress(mb_module_058aec3af909dddf, "PowerCanRestoreIndividualDefaultPowerScheme");
    }
  }
  if (mb_entry_058aec3af909dddf == NULL) {
  return 0;
  }
  mb_fn_058aec3af909dddf mb_target_058aec3af909dddf = (mb_fn_058aec3af909dddf)mb_entry_058aec3af909dddf;
  uint32_t mb_result_058aec3af909dddf = mb_target_058aec3af909dddf((mb_agg_058aec3af909dddf_p0 *)scheme_guid);
  return mb_result_058aec3af909dddf;
}

typedef int32_t (MB_CALL *mb_fn_1f7938e9dda1daa4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44bce6a6872a3a5ad7e077db(void * power_request, int32_t request_type, uint32_t *last_error_) {
  static mb_module_t mb_module_1f7938e9dda1daa4 = NULL;
  static void *mb_entry_1f7938e9dda1daa4 = NULL;
  if (mb_entry_1f7938e9dda1daa4 == NULL) {
    if (mb_module_1f7938e9dda1daa4 == NULL) {
      mb_module_1f7938e9dda1daa4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1f7938e9dda1daa4 != NULL) {
      mb_entry_1f7938e9dda1daa4 = GetProcAddress(mb_module_1f7938e9dda1daa4, "PowerClearRequest");
    }
  }
  if (mb_entry_1f7938e9dda1daa4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1f7938e9dda1daa4 mb_target_1f7938e9dda1daa4 = (mb_fn_1f7938e9dda1daa4)mb_entry_1f7938e9dda1daa4;
  int32_t mb_result_1f7938e9dda1daa4 = mb_target_1f7938e9dda1daa4(power_request, request_type);
  uint32_t mb_captured_error_1f7938e9dda1daa4 = GetLastError();
  *last_error_ = mb_captured_error_1f7938e9dda1daa4;
  return mb_result_1f7938e9dda1daa4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ae86659c57b54565_p1;
typedef char mb_assert_ae86659c57b54565_p1[(sizeof(mb_agg_ae86659c57b54565_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ae86659c57b54565_p2;
typedef char mb_assert_ae86659c57b54565_p2[(sizeof(mb_agg_ae86659c57b54565_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ae86659c57b54565)(void *, mb_agg_ae86659c57b54565_p1 *, mb_agg_ae86659c57b54565_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1264eef77faad036f35447e8(void * root_system_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t possible_setting_index) {
  static mb_module_t mb_module_ae86659c57b54565 = NULL;
  static void *mb_entry_ae86659c57b54565 = NULL;
  if (mb_entry_ae86659c57b54565 == NULL) {
    if (mb_module_ae86659c57b54565 == NULL) {
      mb_module_ae86659c57b54565 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_ae86659c57b54565 != NULL) {
      mb_entry_ae86659c57b54565 = GetProcAddress(mb_module_ae86659c57b54565, "PowerCreatePossibleSetting");
    }
  }
  if (mb_entry_ae86659c57b54565 == NULL) {
  return 0;
  }
  mb_fn_ae86659c57b54565 mb_target_ae86659c57b54565 = (mb_fn_ae86659c57b54565)mb_entry_ae86659c57b54565;
  uint32_t mb_result_ae86659c57b54565 = mb_target_ae86659c57b54565(root_system_power_key, (mb_agg_ae86659c57b54565_p1 *)sub_group_of_power_settings_guid, (mb_agg_ae86659c57b54565_p2 *)power_setting_guid, possible_setting_index);
  return mb_result_ae86659c57b54565;
}

typedef struct { uint8_t bytes[40]; } mb_agg_77fd6b347ba7919c_p0;
typedef char mb_assert_77fd6b347ba7919c_p0[(sizeof(mb_agg_77fd6b347ba7919c_p0) == 40) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_77fd6b347ba7919c)(mb_agg_77fd6b347ba7919c_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4fa345cbd1e40acf1fccb4bd(void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_77fd6b347ba7919c = NULL;
  static void *mb_entry_77fd6b347ba7919c = NULL;
  if (mb_entry_77fd6b347ba7919c == NULL) {
    if (mb_module_77fd6b347ba7919c == NULL) {
      mb_module_77fd6b347ba7919c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_77fd6b347ba7919c != NULL) {
      mb_entry_77fd6b347ba7919c = GetProcAddress(mb_module_77fd6b347ba7919c, "PowerCreateRequest");
    }
  }
  if (mb_entry_77fd6b347ba7919c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_77fd6b347ba7919c mb_target_77fd6b347ba7919c = (mb_fn_77fd6b347ba7919c)mb_entry_77fd6b347ba7919c;
  void * mb_result_77fd6b347ba7919c = mb_target_77fd6b347ba7919c((mb_agg_77fd6b347ba7919c_p0 *)context);
  uint32_t mb_captured_error_77fd6b347ba7919c = GetLastError();
  *last_error_ = mb_captured_error_77fd6b347ba7919c;
  return mb_result_77fd6b347ba7919c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d5f4bd19fa83fdc6_p1;
typedef char mb_assert_d5f4bd19fa83fdc6_p1[(sizeof(mb_agg_d5f4bd19fa83fdc6_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d5f4bd19fa83fdc6_p2;
typedef char mb_assert_d5f4bd19fa83fdc6_p2[(sizeof(mb_agg_d5f4bd19fa83fdc6_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d5f4bd19fa83fdc6)(void *, mb_agg_d5f4bd19fa83fdc6_p1 *, mb_agg_d5f4bd19fa83fdc6_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b85101dc889dce06d824b94a(void * root_system_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid) {
  static mb_module_t mb_module_d5f4bd19fa83fdc6 = NULL;
  static void *mb_entry_d5f4bd19fa83fdc6 = NULL;
  if (mb_entry_d5f4bd19fa83fdc6 == NULL) {
    if (mb_module_d5f4bd19fa83fdc6 == NULL) {
      mb_module_d5f4bd19fa83fdc6 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_d5f4bd19fa83fdc6 != NULL) {
      mb_entry_d5f4bd19fa83fdc6 = GetProcAddress(mb_module_d5f4bd19fa83fdc6, "PowerCreateSetting");
    }
  }
  if (mb_entry_d5f4bd19fa83fdc6 == NULL) {
  return 0;
  }
  mb_fn_d5f4bd19fa83fdc6 mb_target_d5f4bd19fa83fdc6 = (mb_fn_d5f4bd19fa83fdc6)mb_entry_d5f4bd19fa83fdc6;
  uint32_t mb_result_d5f4bd19fa83fdc6 = mb_target_d5f4bd19fa83fdc6(root_system_power_key, (mb_agg_d5f4bd19fa83fdc6_p1 *)sub_group_of_power_settings_guid, (mb_agg_d5f4bd19fa83fdc6_p2 *)power_setting_guid);
  return mb_result_d5f4bd19fa83fdc6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9d2a026d0efd21d3_p1;
typedef char mb_assert_9d2a026d0efd21d3_p1[(sizeof(mb_agg_9d2a026d0efd21d3_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9d2a026d0efd21d3)(void *, mb_agg_9d2a026d0efd21d3_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0e91c4288404f6cb5f8bdde2(void * root_power_key, void * scheme_guid) {
  static mb_module_t mb_module_9d2a026d0efd21d3 = NULL;
  static void *mb_entry_9d2a026d0efd21d3 = NULL;
  if (mb_entry_9d2a026d0efd21d3 == NULL) {
    if (mb_module_9d2a026d0efd21d3 == NULL) {
      mb_module_9d2a026d0efd21d3 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_9d2a026d0efd21d3 != NULL) {
      mb_entry_9d2a026d0efd21d3 = GetProcAddress(mb_module_9d2a026d0efd21d3, "PowerDeleteScheme");
    }
  }
  if (mb_entry_9d2a026d0efd21d3 == NULL) {
  return 0;
  }
  mb_fn_9d2a026d0efd21d3 mb_target_9d2a026d0efd21d3 = (mb_fn_9d2a026d0efd21d3)mb_entry_9d2a026d0efd21d3;
  uint32_t mb_result_9d2a026d0efd21d3 = mb_target_9d2a026d0efd21d3(root_power_key, (mb_agg_9d2a026d0efd21d3_p1 *)scheme_guid);
  return mb_result_9d2a026d0efd21d3;
}

typedef int32_t (MB_CALL *mb_fn_d1a85dbd41ff4be2)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd82b9b94c3a2672a9ae2865(void) {
  static mb_module_t mb_module_d1a85dbd41ff4be2 = NULL;
  static void *mb_entry_d1a85dbd41ff4be2 = NULL;
  if (mb_entry_d1a85dbd41ff4be2 == NULL) {
    if (mb_module_d1a85dbd41ff4be2 == NULL) {
      mb_module_d1a85dbd41ff4be2 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_d1a85dbd41ff4be2 != NULL) {
      mb_entry_d1a85dbd41ff4be2 = GetProcAddress(mb_module_d1a85dbd41ff4be2, "PowerDeterminePlatformRole");
    }
  }
  if (mb_entry_d1a85dbd41ff4be2 == NULL) {
  return 0;
  }
  mb_fn_d1a85dbd41ff4be2 mb_target_d1a85dbd41ff4be2 = (mb_fn_d1a85dbd41ff4be2)mb_entry_d1a85dbd41ff4be2;
  int32_t mb_result_d1a85dbd41ff4be2 = mb_target_d1a85dbd41ff4be2();
  return mb_result_d1a85dbd41ff4be2;
}

typedef int32_t (MB_CALL *mb_fn_f70bae848444de21)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_749073da448a243772ccca90(uint32_t version) {
  static mb_module_t mb_module_f70bae848444de21 = NULL;
  static void *mb_entry_f70bae848444de21 = NULL;
  if (mb_entry_f70bae848444de21 == NULL) {
    if (mb_module_f70bae848444de21 == NULL) {
      mb_module_f70bae848444de21 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_f70bae848444de21 != NULL) {
      mb_entry_f70bae848444de21 = GetProcAddress(mb_module_f70bae848444de21, "PowerDeterminePlatformRoleEx");
    }
  }
  if (mb_entry_f70bae848444de21 == NULL) {
  return 0;
  }
  mb_fn_f70bae848444de21 mb_target_f70bae848444de21 = (mb_fn_f70bae848444de21)mb_entry_f70bae848444de21;
  int32_t mb_result_f70bae848444de21 = mb_target_f70bae848444de21(version);
  return mb_result_f70bae848444de21;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ead4c8a08aa8d1a3_p1;
typedef char mb_assert_ead4c8a08aa8d1a3_p1[(sizeof(mb_agg_ead4c8a08aa8d1a3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ead4c8a08aa8d1a3_p2;
typedef char mb_assert_ead4c8a08aa8d1a3_p2[(sizeof(mb_agg_ead4c8a08aa8d1a3_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ead4c8a08aa8d1a3)(void *, mb_agg_ead4c8a08aa8d1a3_p1 *, mb_agg_ead4c8a08aa8d1a3_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bdb4939857f6476b846e32d4(void * root_power_key, void * source_scheme_guid, void * destination_scheme_guid) {
  static mb_module_t mb_module_ead4c8a08aa8d1a3 = NULL;
  static void *mb_entry_ead4c8a08aa8d1a3 = NULL;
  if (mb_entry_ead4c8a08aa8d1a3 == NULL) {
    if (mb_module_ead4c8a08aa8d1a3 == NULL) {
      mb_module_ead4c8a08aa8d1a3 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_ead4c8a08aa8d1a3 != NULL) {
      mb_entry_ead4c8a08aa8d1a3 = GetProcAddress(mb_module_ead4c8a08aa8d1a3, "PowerDuplicateScheme");
    }
  }
  if (mb_entry_ead4c8a08aa8d1a3 == NULL) {
  return 0;
  }
  mb_fn_ead4c8a08aa8d1a3 mb_target_ead4c8a08aa8d1a3 = (mb_fn_ead4c8a08aa8d1a3)mb_entry_ead4c8a08aa8d1a3;
  uint32_t mb_result_ead4c8a08aa8d1a3 = mb_target_ead4c8a08aa8d1a3(root_power_key, (mb_agg_ead4c8a08aa8d1a3_p1 *)source_scheme_guid, (mb_agg_ead4c8a08aa8d1a3_p2 * *)destination_scheme_guid);
  return mb_result_ead4c8a08aa8d1a3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3ecd347479dd7ee7_p1;
typedef char mb_assert_3ecd347479dd7ee7_p1[(sizeof(mb_agg_3ecd347479dd7ee7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3ecd347479dd7ee7_p2;
typedef char mb_assert_3ecd347479dd7ee7_p2[(sizeof(mb_agg_3ecd347479dd7ee7_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3ecd347479dd7ee7)(void *, mb_agg_3ecd347479dd7ee7_p1 *, mb_agg_3ecd347479dd7ee7_p2 *, int32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9788332480813e4e48359dc9(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, int32_t access_flags, uint32_t index, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_3ecd347479dd7ee7 = NULL;
  static void *mb_entry_3ecd347479dd7ee7 = NULL;
  if (mb_entry_3ecd347479dd7ee7 == NULL) {
    if (mb_module_3ecd347479dd7ee7 == NULL) {
      mb_module_3ecd347479dd7ee7 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_3ecd347479dd7ee7 != NULL) {
      mb_entry_3ecd347479dd7ee7 = GetProcAddress(mb_module_3ecd347479dd7ee7, "PowerEnumerate");
    }
  }
  if (mb_entry_3ecd347479dd7ee7 == NULL) {
  return 0;
  }
  mb_fn_3ecd347479dd7ee7 mb_target_3ecd347479dd7ee7 = (mb_fn_3ecd347479dd7ee7)mb_entry_3ecd347479dd7ee7;
  uint32_t mb_result_3ecd347479dd7ee7 = mb_target_3ecd347479dd7ee7(root_power_key, (mb_agg_3ecd347479dd7ee7_p1 *)scheme_guid, (mb_agg_3ecd347479dd7ee7_p2 *)sub_group_of_power_settings_guid, access_flags, index, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_3ecd347479dd7ee7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6ff3e22b4a4dd86e_p1;
typedef char mb_assert_6ff3e22b4a4dd86e_p1[(sizeof(mb_agg_6ff3e22b4a4dd86e_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6ff3e22b4a4dd86e)(void *, mb_agg_6ff3e22b4a4dd86e_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14c559cece68504c0d5f17ec(void * user_root_power_key, void * active_policy_guid) {
  static mb_module_t mb_module_6ff3e22b4a4dd86e = NULL;
  static void *mb_entry_6ff3e22b4a4dd86e = NULL;
  if (mb_entry_6ff3e22b4a4dd86e == NULL) {
    if (mb_module_6ff3e22b4a4dd86e == NULL) {
      mb_module_6ff3e22b4a4dd86e = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_6ff3e22b4a4dd86e != NULL) {
      mb_entry_6ff3e22b4a4dd86e = GetProcAddress(mb_module_6ff3e22b4a4dd86e, "PowerGetActiveScheme");
    }
  }
  if (mb_entry_6ff3e22b4a4dd86e == NULL) {
  return 0;
  }
  mb_fn_6ff3e22b4a4dd86e mb_target_6ff3e22b4a4dd86e = (mb_fn_6ff3e22b4a4dd86e)mb_entry_6ff3e22b4a4dd86e;
  uint32_t mb_result_6ff3e22b4a4dd86e = mb_target_6ff3e22b4a4dd86e(user_root_power_key, (mb_agg_6ff3e22b4a4dd86e_p1 * *)active_policy_guid);
  return mb_result_6ff3e22b4a4dd86e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4bc2b62bfdbb8ede_p0;
typedef char mb_assert_4bc2b62bfdbb8ede_p0[(sizeof(mb_agg_4bc2b62bfdbb8ede_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4bc2b62bfdbb8ede)(mb_agg_4bc2b62bfdbb8ede_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8ca3277b5e769ca34be004ac(void * power_mode_guid) {
  static mb_module_t mb_module_4bc2b62bfdbb8ede = NULL;
  static void *mb_entry_4bc2b62bfdbb8ede = NULL;
  if (mb_entry_4bc2b62bfdbb8ede == NULL) {
    if (mb_module_4bc2b62bfdbb8ede == NULL) {
      mb_module_4bc2b62bfdbb8ede = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_4bc2b62bfdbb8ede != NULL) {
      mb_entry_4bc2b62bfdbb8ede = GetProcAddress(mb_module_4bc2b62bfdbb8ede, "PowerGetUserConfiguredACPowerMode");
    }
  }
  if (mb_entry_4bc2b62bfdbb8ede == NULL) {
  return 0;
  }
  mb_fn_4bc2b62bfdbb8ede mb_target_4bc2b62bfdbb8ede = (mb_fn_4bc2b62bfdbb8ede)mb_entry_4bc2b62bfdbb8ede;
  uint32_t mb_result_4bc2b62bfdbb8ede = mb_target_4bc2b62bfdbb8ede((mb_agg_4bc2b62bfdbb8ede_p0 *)power_mode_guid);
  return mb_result_4bc2b62bfdbb8ede;
}

typedef struct { uint8_t bytes[16]; } mb_agg_622512cd4c63a874_p0;
typedef char mb_assert_622512cd4c63a874_p0[(sizeof(mb_agg_622512cd4c63a874_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_622512cd4c63a874)(mb_agg_622512cd4c63a874_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_333c6d8c83d8f9bc46eddac7(void * power_mode_guid) {
  static mb_module_t mb_module_622512cd4c63a874 = NULL;
  static void *mb_entry_622512cd4c63a874 = NULL;
  if (mb_entry_622512cd4c63a874 == NULL) {
    if (mb_module_622512cd4c63a874 == NULL) {
      mb_module_622512cd4c63a874 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_622512cd4c63a874 != NULL) {
      mb_entry_622512cd4c63a874 = GetProcAddress(mb_module_622512cd4c63a874, "PowerGetUserConfiguredDCPowerMode");
    }
  }
  if (mb_entry_622512cd4c63a874 == NULL) {
  return 0;
  }
  mb_fn_622512cd4c63a874 mb_target_622512cd4c63a874 = (mb_fn_622512cd4c63a874)mb_entry_622512cd4c63a874;
  uint32_t mb_result_622512cd4c63a874 = mb_target_622512cd4c63a874((mb_agg_622512cd4c63a874_p0 *)power_mode_guid);
  return mb_result_622512cd4c63a874;
}

typedef struct { uint8_t bytes[16]; } mb_agg_24d497591263c1d4_p2;
typedef char mb_assert_24d497591263c1d4_p2[(sizeof(mb_agg_24d497591263c1d4_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_24d497591263c1d4)(void *, uint16_t *, mb_agg_24d497591263c1d4_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4f1e0ea5fd2d182c17134eb9(void * root_power_key, void * import_file_name_path, void * destination_scheme_guid) {
  static mb_module_t mb_module_24d497591263c1d4 = NULL;
  static void *mb_entry_24d497591263c1d4 = NULL;
  if (mb_entry_24d497591263c1d4 == NULL) {
    if (mb_module_24d497591263c1d4 == NULL) {
      mb_module_24d497591263c1d4 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_24d497591263c1d4 != NULL) {
      mb_entry_24d497591263c1d4 = GetProcAddress(mb_module_24d497591263c1d4, "PowerImportPowerScheme");
    }
  }
  if (mb_entry_24d497591263c1d4 == NULL) {
  return 0;
  }
  mb_fn_24d497591263c1d4 mb_target_24d497591263c1d4 = (mb_fn_24d497591263c1d4)mb_entry_24d497591263c1d4;
  uint32_t mb_result_24d497591263c1d4 = mb_target_24d497591263c1d4(root_power_key, (uint16_t *)import_file_name_path, (mb_agg_24d497591263c1d4_p2 * *)destination_scheme_guid);
  return mb_result_24d497591263c1d4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f7a15f914badec44_p0;
typedef char mb_assert_f7a15f914badec44_p0[(sizeof(mb_agg_f7a15f914badec44_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f7a15f914badec44_p1;
typedef char mb_assert_f7a15f914badec44_p1[(sizeof(mb_agg_f7a15f914badec44_p1) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_f7a15f914badec44)(mb_agg_f7a15f914badec44_p0 *, mb_agg_f7a15f914badec44_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_01b8047e5d42e1f982e52cf0(void * sub_key_guid, void * setting_guid) {
  static mb_module_t mb_module_f7a15f914badec44 = NULL;
  static void *mb_entry_f7a15f914badec44 = NULL;
  if (mb_entry_f7a15f914badec44 == NULL) {
    if (mb_module_f7a15f914badec44 == NULL) {
      mb_module_f7a15f914badec44 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_f7a15f914badec44 != NULL) {
      mb_entry_f7a15f914badec44 = GetProcAddress(mb_module_f7a15f914badec44, "PowerIsSettingRangeDefined");
    }
  }
  if (mb_entry_f7a15f914badec44 == NULL) {
  return 0;
  }
  mb_fn_f7a15f914badec44 mb_target_f7a15f914badec44 = (mb_fn_f7a15f914badec44)mb_entry_f7a15f914badec44;
  uint8_t mb_result_f7a15f914badec44 = mb_target_f7a15f914badec44((mb_agg_f7a15f914badec44_p0 *)sub_key_guid, (mb_agg_f7a15f914badec44_p1 *)setting_guid);
  return mb_result_f7a15f914badec44;
}

typedef uint32_t (MB_CALL *mb_fn_7ce01beb26123df4)(void * *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_facc90244f8f817215dc4281(void * ph_system_power_key, uint32_t access, int32_t open_existing) {
  static mb_module_t mb_module_7ce01beb26123df4 = NULL;
  static void *mb_entry_7ce01beb26123df4 = NULL;
  if (mb_entry_7ce01beb26123df4 == NULL) {
    if (mb_module_7ce01beb26123df4 == NULL) {
      mb_module_7ce01beb26123df4 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_7ce01beb26123df4 != NULL) {
      mb_entry_7ce01beb26123df4 = GetProcAddress(mb_module_7ce01beb26123df4, "PowerOpenSystemPowerKey");
    }
  }
  if (mb_entry_7ce01beb26123df4 == NULL) {
  return 0;
  }
  mb_fn_7ce01beb26123df4 mb_target_7ce01beb26123df4 = (mb_fn_7ce01beb26123df4)mb_entry_7ce01beb26123df4;
  uint32_t mb_result_7ce01beb26123df4 = mb_target_7ce01beb26123df4((void * *)ph_system_power_key, access, open_existing);
  return mb_result_7ce01beb26123df4;
}

typedef uint32_t (MB_CALL *mb_fn_8355424270c559b7)(void * *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a2d6bfc0bb4e8b0dcf9330f(void * ph_user_power_key, uint32_t access, int32_t open_existing) {
  static mb_module_t mb_module_8355424270c559b7 = NULL;
  static void *mb_entry_8355424270c559b7 = NULL;
  if (mb_entry_8355424270c559b7 == NULL) {
    if (mb_module_8355424270c559b7 == NULL) {
      mb_module_8355424270c559b7 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_8355424270c559b7 != NULL) {
      mb_entry_8355424270c559b7 = GetProcAddress(mb_module_8355424270c559b7, "PowerOpenUserPowerKey");
    }
  }
  if (mb_entry_8355424270c559b7 == NULL) {
  return 0;
  }
  mb_fn_8355424270c559b7 mb_target_8355424270c559b7 = (mb_fn_8355424270c559b7)mb_entry_8355424270c559b7;
  uint32_t mb_result_8355424270c559b7 = mb_target_8355424270c559b7((void * *)ph_user_power_key, access, open_existing);
  return mb_result_8355424270c559b7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7ea7e796097be679_p1;
typedef char mb_assert_7ea7e796097be679_p1[(sizeof(mb_agg_7ea7e796097be679_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7ea7e796097be679_p2;
typedef char mb_assert_7ea7e796097be679_p2[(sizeof(mb_agg_7ea7e796097be679_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7ea7e796097be679_p3;
typedef char mb_assert_7ea7e796097be679_p3[(sizeof(mb_agg_7ea7e796097be679_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7ea7e796097be679)(void *, mb_agg_7ea7e796097be679_p1 *, mb_agg_7ea7e796097be679_p2 *, mb_agg_7ea7e796097be679_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f8e9f976f83bc13a48aaa5bf(void * root_power_key, void * scheme_personality_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * ac_default_index) {
  static mb_module_t mb_module_7ea7e796097be679 = NULL;
  static void *mb_entry_7ea7e796097be679 = NULL;
  if (mb_entry_7ea7e796097be679 == NULL) {
    if (mb_module_7ea7e796097be679 == NULL) {
      mb_module_7ea7e796097be679 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_7ea7e796097be679 != NULL) {
      mb_entry_7ea7e796097be679 = GetProcAddress(mb_module_7ea7e796097be679, "PowerReadACDefaultIndex");
    }
  }
  if (mb_entry_7ea7e796097be679 == NULL) {
  return 0;
  }
  mb_fn_7ea7e796097be679 mb_target_7ea7e796097be679 = (mb_fn_7ea7e796097be679)mb_entry_7ea7e796097be679;
  uint32_t mb_result_7ea7e796097be679 = mb_target_7ea7e796097be679(root_power_key, (mb_agg_7ea7e796097be679_p1 *)scheme_personality_guid, (mb_agg_7ea7e796097be679_p2 *)sub_group_of_power_settings_guid, (mb_agg_7ea7e796097be679_p3 *)power_setting_guid, (uint32_t *)ac_default_index);
  return mb_result_7ea7e796097be679;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e09b54a67cfdfe7d_p1;
typedef char mb_assert_e09b54a67cfdfe7d_p1[(sizeof(mb_agg_e09b54a67cfdfe7d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e09b54a67cfdfe7d_p2;
typedef char mb_assert_e09b54a67cfdfe7d_p2[(sizeof(mb_agg_e09b54a67cfdfe7d_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e09b54a67cfdfe7d_p3;
typedef char mb_assert_e09b54a67cfdfe7d_p3[(sizeof(mb_agg_e09b54a67cfdfe7d_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e09b54a67cfdfe7d)(void *, mb_agg_e09b54a67cfdfe7d_p1 *, mb_agg_e09b54a67cfdfe7d_p2 *, mb_agg_e09b54a67cfdfe7d_p3 *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46d963cf18d1dbadf23ffb26(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * type_, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_e09b54a67cfdfe7d = NULL;
  static void *mb_entry_e09b54a67cfdfe7d = NULL;
  if (mb_entry_e09b54a67cfdfe7d == NULL) {
    if (mb_module_e09b54a67cfdfe7d == NULL) {
      mb_module_e09b54a67cfdfe7d = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_e09b54a67cfdfe7d != NULL) {
      mb_entry_e09b54a67cfdfe7d = GetProcAddress(mb_module_e09b54a67cfdfe7d, "PowerReadACValue");
    }
  }
  if (mb_entry_e09b54a67cfdfe7d == NULL) {
  return 0;
  }
  mb_fn_e09b54a67cfdfe7d mb_target_e09b54a67cfdfe7d = (mb_fn_e09b54a67cfdfe7d)mb_entry_e09b54a67cfdfe7d;
  uint32_t mb_result_e09b54a67cfdfe7d = mb_target_e09b54a67cfdfe7d(root_power_key, (mb_agg_e09b54a67cfdfe7d_p1 *)scheme_guid, (mb_agg_e09b54a67cfdfe7d_p2 *)sub_group_of_power_settings_guid, (mb_agg_e09b54a67cfdfe7d_p3 *)power_setting_guid, (uint32_t *)type_, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_e09b54a67cfdfe7d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5d68041f80e256bf_p1;
typedef char mb_assert_5d68041f80e256bf_p1[(sizeof(mb_agg_5d68041f80e256bf_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5d68041f80e256bf_p2;
typedef char mb_assert_5d68041f80e256bf_p2[(sizeof(mb_agg_5d68041f80e256bf_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5d68041f80e256bf_p3;
typedef char mb_assert_5d68041f80e256bf_p3[(sizeof(mb_agg_5d68041f80e256bf_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5d68041f80e256bf)(void *, mb_agg_5d68041f80e256bf_p1 *, mb_agg_5d68041f80e256bf_p2 *, mb_agg_5d68041f80e256bf_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e358ac279046344a5dabb032(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * ac_value_index) {
  static mb_module_t mb_module_5d68041f80e256bf = NULL;
  static void *mb_entry_5d68041f80e256bf = NULL;
  if (mb_entry_5d68041f80e256bf == NULL) {
    if (mb_module_5d68041f80e256bf == NULL) {
      mb_module_5d68041f80e256bf = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_5d68041f80e256bf != NULL) {
      mb_entry_5d68041f80e256bf = GetProcAddress(mb_module_5d68041f80e256bf, "PowerReadACValueIndex");
    }
  }
  if (mb_entry_5d68041f80e256bf == NULL) {
  return 0;
  }
  mb_fn_5d68041f80e256bf mb_target_5d68041f80e256bf = (mb_fn_5d68041f80e256bf)mb_entry_5d68041f80e256bf;
  uint32_t mb_result_5d68041f80e256bf = mb_target_5d68041f80e256bf(root_power_key, (mb_agg_5d68041f80e256bf_p1 *)scheme_guid, (mb_agg_5d68041f80e256bf_p2 *)sub_group_of_power_settings_guid, (mb_agg_5d68041f80e256bf_p3 *)power_setting_guid, (uint32_t *)ac_value_index);
  return mb_result_5d68041f80e256bf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c78f4efab8d54d78_p1;
typedef char mb_assert_c78f4efab8d54d78_p1[(sizeof(mb_agg_c78f4efab8d54d78_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c78f4efab8d54d78_p2;
typedef char mb_assert_c78f4efab8d54d78_p2[(sizeof(mb_agg_c78f4efab8d54d78_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c78f4efab8d54d78_p3;
typedef char mb_assert_c78f4efab8d54d78_p3[(sizeof(mb_agg_c78f4efab8d54d78_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c78f4efab8d54d78)(void *, mb_agg_c78f4efab8d54d78_p1 *, mb_agg_c78f4efab8d54d78_p2 *, mb_agg_c78f4efab8d54d78_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1b607c2740d9a9e1145f66d(void * root_power_key, void * scheme_personality_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * dc_default_index) {
  static mb_module_t mb_module_c78f4efab8d54d78 = NULL;
  static void *mb_entry_c78f4efab8d54d78 = NULL;
  if (mb_entry_c78f4efab8d54d78 == NULL) {
    if (mb_module_c78f4efab8d54d78 == NULL) {
      mb_module_c78f4efab8d54d78 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_c78f4efab8d54d78 != NULL) {
      mb_entry_c78f4efab8d54d78 = GetProcAddress(mb_module_c78f4efab8d54d78, "PowerReadDCDefaultIndex");
    }
  }
  if (mb_entry_c78f4efab8d54d78 == NULL) {
  return 0;
  }
  mb_fn_c78f4efab8d54d78 mb_target_c78f4efab8d54d78 = (mb_fn_c78f4efab8d54d78)mb_entry_c78f4efab8d54d78;
  uint32_t mb_result_c78f4efab8d54d78 = mb_target_c78f4efab8d54d78(root_power_key, (mb_agg_c78f4efab8d54d78_p1 *)scheme_personality_guid, (mb_agg_c78f4efab8d54d78_p2 *)sub_group_of_power_settings_guid, (mb_agg_c78f4efab8d54d78_p3 *)power_setting_guid, (uint32_t *)dc_default_index);
  return mb_result_c78f4efab8d54d78;
}

typedef struct { uint8_t bytes[16]; } mb_agg_34eeb14e5e4ce366_p1;
typedef char mb_assert_34eeb14e5e4ce366_p1[(sizeof(mb_agg_34eeb14e5e4ce366_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_34eeb14e5e4ce366_p2;
typedef char mb_assert_34eeb14e5e4ce366_p2[(sizeof(mb_agg_34eeb14e5e4ce366_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_34eeb14e5e4ce366_p3;
typedef char mb_assert_34eeb14e5e4ce366_p3[(sizeof(mb_agg_34eeb14e5e4ce366_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_34eeb14e5e4ce366)(void *, mb_agg_34eeb14e5e4ce366_p1 *, mb_agg_34eeb14e5e4ce366_p2 *, mb_agg_34eeb14e5e4ce366_p3 *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b24710a0ad587abe0e0ecb1a(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * type_, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_34eeb14e5e4ce366 = NULL;
  static void *mb_entry_34eeb14e5e4ce366 = NULL;
  if (mb_entry_34eeb14e5e4ce366 == NULL) {
    if (mb_module_34eeb14e5e4ce366 == NULL) {
      mb_module_34eeb14e5e4ce366 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_34eeb14e5e4ce366 != NULL) {
      mb_entry_34eeb14e5e4ce366 = GetProcAddress(mb_module_34eeb14e5e4ce366, "PowerReadDCValue");
    }
  }
  if (mb_entry_34eeb14e5e4ce366 == NULL) {
  return 0;
  }
  mb_fn_34eeb14e5e4ce366 mb_target_34eeb14e5e4ce366 = (mb_fn_34eeb14e5e4ce366)mb_entry_34eeb14e5e4ce366;
  uint32_t mb_result_34eeb14e5e4ce366 = mb_target_34eeb14e5e4ce366(root_power_key, (mb_agg_34eeb14e5e4ce366_p1 *)scheme_guid, (mb_agg_34eeb14e5e4ce366_p2 *)sub_group_of_power_settings_guid, (mb_agg_34eeb14e5e4ce366_p3 *)power_setting_guid, (uint32_t *)type_, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_34eeb14e5e4ce366;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3a041a3056392aa0_p1;
typedef char mb_assert_3a041a3056392aa0_p1[(sizeof(mb_agg_3a041a3056392aa0_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3a041a3056392aa0_p2;
typedef char mb_assert_3a041a3056392aa0_p2[(sizeof(mb_agg_3a041a3056392aa0_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3a041a3056392aa0_p3;
typedef char mb_assert_3a041a3056392aa0_p3[(sizeof(mb_agg_3a041a3056392aa0_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3a041a3056392aa0)(void *, mb_agg_3a041a3056392aa0_p1 *, mb_agg_3a041a3056392aa0_p2 *, mb_agg_3a041a3056392aa0_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6b59b8130465e1afa9c481b(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * dc_value_index) {
  static mb_module_t mb_module_3a041a3056392aa0 = NULL;
  static void *mb_entry_3a041a3056392aa0 = NULL;
  if (mb_entry_3a041a3056392aa0 == NULL) {
    if (mb_module_3a041a3056392aa0 == NULL) {
      mb_module_3a041a3056392aa0 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_3a041a3056392aa0 != NULL) {
      mb_entry_3a041a3056392aa0 = GetProcAddress(mb_module_3a041a3056392aa0, "PowerReadDCValueIndex");
    }
  }
  if (mb_entry_3a041a3056392aa0 == NULL) {
  return 0;
  }
  mb_fn_3a041a3056392aa0 mb_target_3a041a3056392aa0 = (mb_fn_3a041a3056392aa0)mb_entry_3a041a3056392aa0;
  uint32_t mb_result_3a041a3056392aa0 = mb_target_3a041a3056392aa0(root_power_key, (mb_agg_3a041a3056392aa0_p1 *)scheme_guid, (mb_agg_3a041a3056392aa0_p2 *)sub_group_of_power_settings_guid, (mb_agg_3a041a3056392aa0_p3 *)power_setting_guid, (uint32_t *)dc_value_index);
  return mb_result_3a041a3056392aa0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ab8d61a7c93e09c0_p1;
typedef char mb_assert_ab8d61a7c93e09c0_p1[(sizeof(mb_agg_ab8d61a7c93e09c0_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ab8d61a7c93e09c0_p2;
typedef char mb_assert_ab8d61a7c93e09c0_p2[(sizeof(mb_agg_ab8d61a7c93e09c0_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ab8d61a7c93e09c0_p3;
typedef char mb_assert_ab8d61a7c93e09c0_p3[(sizeof(mb_agg_ab8d61a7c93e09c0_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ab8d61a7c93e09c0)(void *, mb_agg_ab8d61a7c93e09c0_p1 *, mb_agg_ab8d61a7c93e09c0_p2 *, mb_agg_ab8d61a7c93e09c0_p3 *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_977349333bd32071e3345bb9(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_ab8d61a7c93e09c0 = NULL;
  static void *mb_entry_ab8d61a7c93e09c0 = NULL;
  if (mb_entry_ab8d61a7c93e09c0 == NULL) {
    if (mb_module_ab8d61a7c93e09c0 == NULL) {
      mb_module_ab8d61a7c93e09c0 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_ab8d61a7c93e09c0 != NULL) {
      mb_entry_ab8d61a7c93e09c0 = GetProcAddress(mb_module_ab8d61a7c93e09c0, "PowerReadDescription");
    }
  }
  if (mb_entry_ab8d61a7c93e09c0 == NULL) {
  return 0;
  }
  mb_fn_ab8d61a7c93e09c0 mb_target_ab8d61a7c93e09c0 = (mb_fn_ab8d61a7c93e09c0)mb_entry_ab8d61a7c93e09c0;
  uint32_t mb_result_ab8d61a7c93e09c0 = mb_target_ab8d61a7c93e09c0(root_power_key, (mb_agg_ab8d61a7c93e09c0_p1 *)scheme_guid, (mb_agg_ab8d61a7c93e09c0_p2 *)sub_group_of_power_settings_guid, (mb_agg_ab8d61a7c93e09c0_p3 *)power_setting_guid, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_ab8d61a7c93e09c0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eee59e8a8f983d11_p1;
typedef char mb_assert_eee59e8a8f983d11_p1[(sizeof(mb_agg_eee59e8a8f983d11_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_eee59e8a8f983d11_p2;
typedef char mb_assert_eee59e8a8f983d11_p2[(sizeof(mb_agg_eee59e8a8f983d11_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_eee59e8a8f983d11_p3;
typedef char mb_assert_eee59e8a8f983d11_p3[(sizeof(mb_agg_eee59e8a8f983d11_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_eee59e8a8f983d11)(void *, mb_agg_eee59e8a8f983d11_p1 *, mb_agg_eee59e8a8f983d11_p2 *, mb_agg_eee59e8a8f983d11_p3 *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9c4b1e0fd010cf754040b673(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_eee59e8a8f983d11 = NULL;
  static void *mb_entry_eee59e8a8f983d11 = NULL;
  if (mb_entry_eee59e8a8f983d11 == NULL) {
    if (mb_module_eee59e8a8f983d11 == NULL) {
      mb_module_eee59e8a8f983d11 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_eee59e8a8f983d11 != NULL) {
      mb_entry_eee59e8a8f983d11 = GetProcAddress(mb_module_eee59e8a8f983d11, "PowerReadFriendlyName");
    }
  }
  if (mb_entry_eee59e8a8f983d11 == NULL) {
  return 0;
  }
  mb_fn_eee59e8a8f983d11 mb_target_eee59e8a8f983d11 = (mb_fn_eee59e8a8f983d11)mb_entry_eee59e8a8f983d11;
  uint32_t mb_result_eee59e8a8f983d11 = mb_target_eee59e8a8f983d11(root_power_key, (mb_agg_eee59e8a8f983d11_p1 *)scheme_guid, (mb_agg_eee59e8a8f983d11_p2 *)sub_group_of_power_settings_guid, (mb_agg_eee59e8a8f983d11_p3 *)power_setting_guid, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_eee59e8a8f983d11;
}

typedef struct { uint8_t bytes[16]; } mb_agg_946286d99a820f3d_p1;
typedef char mb_assert_946286d99a820f3d_p1[(sizeof(mb_agg_946286d99a820f3d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_946286d99a820f3d_p2;
typedef char mb_assert_946286d99a820f3d_p2[(sizeof(mb_agg_946286d99a820f3d_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_946286d99a820f3d_p3;
typedef char mb_assert_946286d99a820f3d_p3[(sizeof(mb_agg_946286d99a820f3d_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_946286d99a820f3d)(void *, mb_agg_946286d99a820f3d_p1 *, mb_agg_946286d99a820f3d_p2 *, mb_agg_946286d99a820f3d_p3 *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87e90b9c0aa6ac46e01b70cb(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_946286d99a820f3d = NULL;
  static void *mb_entry_946286d99a820f3d = NULL;
  if (mb_entry_946286d99a820f3d == NULL) {
    if (mb_module_946286d99a820f3d == NULL) {
      mb_module_946286d99a820f3d = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_946286d99a820f3d != NULL) {
      mb_entry_946286d99a820f3d = GetProcAddress(mb_module_946286d99a820f3d, "PowerReadIconResourceSpecifier");
    }
  }
  if (mb_entry_946286d99a820f3d == NULL) {
  return 0;
  }
  mb_fn_946286d99a820f3d mb_target_946286d99a820f3d = (mb_fn_946286d99a820f3d)mb_entry_946286d99a820f3d;
  uint32_t mb_result_946286d99a820f3d = mb_target_946286d99a820f3d(root_power_key, (mb_agg_946286d99a820f3d_p1 *)scheme_guid, (mb_agg_946286d99a820f3d_p2 *)sub_group_of_power_settings_guid, (mb_agg_946286d99a820f3d_p3 *)power_setting_guid, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_946286d99a820f3d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_621a681bbcc6eeef_p1;
typedef char mb_assert_621a681bbcc6eeef_p1[(sizeof(mb_agg_621a681bbcc6eeef_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_621a681bbcc6eeef_p2;
typedef char mb_assert_621a681bbcc6eeef_p2[(sizeof(mb_agg_621a681bbcc6eeef_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_621a681bbcc6eeef)(void *, mb_agg_621a681bbcc6eeef_p1 *, mb_agg_621a681bbcc6eeef_p2 *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99fcf2f3e765b1e9211d7ee8(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t possible_setting_index, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_621a681bbcc6eeef = NULL;
  static void *mb_entry_621a681bbcc6eeef = NULL;
  if (mb_entry_621a681bbcc6eeef == NULL) {
    if (mb_module_621a681bbcc6eeef == NULL) {
      mb_module_621a681bbcc6eeef = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_621a681bbcc6eeef != NULL) {
      mb_entry_621a681bbcc6eeef = GetProcAddress(mb_module_621a681bbcc6eeef, "PowerReadPossibleDescription");
    }
  }
  if (mb_entry_621a681bbcc6eeef == NULL) {
  return 0;
  }
  mb_fn_621a681bbcc6eeef mb_target_621a681bbcc6eeef = (mb_fn_621a681bbcc6eeef)mb_entry_621a681bbcc6eeef;
  uint32_t mb_result_621a681bbcc6eeef = mb_target_621a681bbcc6eeef(root_power_key, (mb_agg_621a681bbcc6eeef_p1 *)sub_group_of_power_settings_guid, (mb_agg_621a681bbcc6eeef_p2 *)power_setting_guid, possible_setting_index, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_621a681bbcc6eeef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_caf81a1fd906e5ab_p1;
typedef char mb_assert_caf81a1fd906e5ab_p1[(sizeof(mb_agg_caf81a1fd906e5ab_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_caf81a1fd906e5ab_p2;
typedef char mb_assert_caf81a1fd906e5ab_p2[(sizeof(mb_agg_caf81a1fd906e5ab_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_caf81a1fd906e5ab)(void *, mb_agg_caf81a1fd906e5ab_p1 *, mb_agg_caf81a1fd906e5ab_p2 *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_52916a7d157b15ccb50ee0aa(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t possible_setting_index, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_caf81a1fd906e5ab = NULL;
  static void *mb_entry_caf81a1fd906e5ab = NULL;
  if (mb_entry_caf81a1fd906e5ab == NULL) {
    if (mb_module_caf81a1fd906e5ab == NULL) {
      mb_module_caf81a1fd906e5ab = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_caf81a1fd906e5ab != NULL) {
      mb_entry_caf81a1fd906e5ab = GetProcAddress(mb_module_caf81a1fd906e5ab, "PowerReadPossibleFriendlyName");
    }
  }
  if (mb_entry_caf81a1fd906e5ab == NULL) {
  return 0;
  }
  mb_fn_caf81a1fd906e5ab mb_target_caf81a1fd906e5ab = (mb_fn_caf81a1fd906e5ab)mb_entry_caf81a1fd906e5ab;
  uint32_t mb_result_caf81a1fd906e5ab = mb_target_caf81a1fd906e5ab(root_power_key, (mb_agg_caf81a1fd906e5ab_p1 *)sub_group_of_power_settings_guid, (mb_agg_caf81a1fd906e5ab_p2 *)power_setting_guid, possible_setting_index, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_caf81a1fd906e5ab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d43421ccb7c2ec8a_p1;
typedef char mb_assert_d43421ccb7c2ec8a_p1[(sizeof(mb_agg_d43421ccb7c2ec8a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d43421ccb7c2ec8a_p2;
typedef char mb_assert_d43421ccb7c2ec8a_p2[(sizeof(mb_agg_d43421ccb7c2ec8a_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d43421ccb7c2ec8a)(void *, mb_agg_d43421ccb7c2ec8a_p1 *, mb_agg_d43421ccb7c2ec8a_p2 *, uint32_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_13afdbc993ae0219f43bc334(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * type_, uint32_t possible_setting_index, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_d43421ccb7c2ec8a = NULL;
  static void *mb_entry_d43421ccb7c2ec8a = NULL;
  if (mb_entry_d43421ccb7c2ec8a == NULL) {
    if (mb_module_d43421ccb7c2ec8a == NULL) {
      mb_module_d43421ccb7c2ec8a = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_d43421ccb7c2ec8a != NULL) {
      mb_entry_d43421ccb7c2ec8a = GetProcAddress(mb_module_d43421ccb7c2ec8a, "PowerReadPossibleValue");
    }
  }
  if (mb_entry_d43421ccb7c2ec8a == NULL) {
  return 0;
  }
  mb_fn_d43421ccb7c2ec8a mb_target_d43421ccb7c2ec8a = (mb_fn_d43421ccb7c2ec8a)mb_entry_d43421ccb7c2ec8a;
  uint32_t mb_result_d43421ccb7c2ec8a = mb_target_d43421ccb7c2ec8a(root_power_key, (mb_agg_d43421ccb7c2ec8a_p1 *)sub_group_of_power_settings_guid, (mb_agg_d43421ccb7c2ec8a_p2 *)power_setting_guid, (uint32_t *)type_, possible_setting_index, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_d43421ccb7c2ec8a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_69b24f7e09a80cfd_p0;
typedef char mb_assert_69b24f7e09a80cfd_p0[(sizeof(mb_agg_69b24f7e09a80cfd_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_69b24f7e09a80cfd_p1;
typedef char mb_assert_69b24f7e09a80cfd_p1[(sizeof(mb_agg_69b24f7e09a80cfd_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_69b24f7e09a80cfd)(mb_agg_69b24f7e09a80cfd_p0 *, mb_agg_69b24f7e09a80cfd_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58049c93589aa9f7baa1f7f8(void * sub_group_guid, void * power_setting_guid) {
  static mb_module_t mb_module_69b24f7e09a80cfd = NULL;
  static void *mb_entry_69b24f7e09a80cfd = NULL;
  if (mb_entry_69b24f7e09a80cfd == NULL) {
    if (mb_module_69b24f7e09a80cfd == NULL) {
      mb_module_69b24f7e09a80cfd = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_69b24f7e09a80cfd != NULL) {
      mb_entry_69b24f7e09a80cfd = GetProcAddress(mb_module_69b24f7e09a80cfd, "PowerReadSettingAttributes");
    }
  }
  if (mb_entry_69b24f7e09a80cfd == NULL) {
  return 0;
  }
  mb_fn_69b24f7e09a80cfd mb_target_69b24f7e09a80cfd = (mb_fn_69b24f7e09a80cfd)mb_entry_69b24f7e09a80cfd;
  uint32_t mb_result_69b24f7e09a80cfd = mb_target_69b24f7e09a80cfd((mb_agg_69b24f7e09a80cfd_p0 *)sub_group_guid, (mb_agg_69b24f7e09a80cfd_p1 *)power_setting_guid);
  return mb_result_69b24f7e09a80cfd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_669bff5ff4531a59_p1;
typedef char mb_assert_669bff5ff4531a59_p1[(sizeof(mb_agg_669bff5ff4531a59_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_669bff5ff4531a59_p2;
typedef char mb_assert_669bff5ff4531a59_p2[(sizeof(mb_agg_669bff5ff4531a59_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_669bff5ff4531a59)(void *, mb_agg_669bff5ff4531a59_p1 *, mb_agg_669bff5ff4531a59_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_25d47104fa2b33217dcc639c(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * value_increment) {
  static mb_module_t mb_module_669bff5ff4531a59 = NULL;
  static void *mb_entry_669bff5ff4531a59 = NULL;
  if (mb_entry_669bff5ff4531a59 == NULL) {
    if (mb_module_669bff5ff4531a59 == NULL) {
      mb_module_669bff5ff4531a59 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_669bff5ff4531a59 != NULL) {
      mb_entry_669bff5ff4531a59 = GetProcAddress(mb_module_669bff5ff4531a59, "PowerReadValueIncrement");
    }
  }
  if (mb_entry_669bff5ff4531a59 == NULL) {
  return 0;
  }
  mb_fn_669bff5ff4531a59 mb_target_669bff5ff4531a59 = (mb_fn_669bff5ff4531a59)mb_entry_669bff5ff4531a59;
  uint32_t mb_result_669bff5ff4531a59 = mb_target_669bff5ff4531a59(root_power_key, (mb_agg_669bff5ff4531a59_p1 *)sub_group_of_power_settings_guid, (mb_agg_669bff5ff4531a59_p2 *)power_setting_guid, (uint32_t *)value_increment);
  return mb_result_669bff5ff4531a59;
}

typedef struct { uint8_t bytes[16]; } mb_agg_39a8c69478dd9ed4_p1;
typedef char mb_assert_39a8c69478dd9ed4_p1[(sizeof(mb_agg_39a8c69478dd9ed4_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_39a8c69478dd9ed4_p2;
typedef char mb_assert_39a8c69478dd9ed4_p2[(sizeof(mb_agg_39a8c69478dd9ed4_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_39a8c69478dd9ed4)(void *, mb_agg_39a8c69478dd9ed4_p1 *, mb_agg_39a8c69478dd9ed4_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36978d46bb2fffd4fde06ec3(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * value_maximum) {
  static mb_module_t mb_module_39a8c69478dd9ed4 = NULL;
  static void *mb_entry_39a8c69478dd9ed4 = NULL;
  if (mb_entry_39a8c69478dd9ed4 == NULL) {
    if (mb_module_39a8c69478dd9ed4 == NULL) {
      mb_module_39a8c69478dd9ed4 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_39a8c69478dd9ed4 != NULL) {
      mb_entry_39a8c69478dd9ed4 = GetProcAddress(mb_module_39a8c69478dd9ed4, "PowerReadValueMax");
    }
  }
  if (mb_entry_39a8c69478dd9ed4 == NULL) {
  return 0;
  }
  mb_fn_39a8c69478dd9ed4 mb_target_39a8c69478dd9ed4 = (mb_fn_39a8c69478dd9ed4)mb_entry_39a8c69478dd9ed4;
  uint32_t mb_result_39a8c69478dd9ed4 = mb_target_39a8c69478dd9ed4(root_power_key, (mb_agg_39a8c69478dd9ed4_p1 *)sub_group_of_power_settings_guid, (mb_agg_39a8c69478dd9ed4_p2 *)power_setting_guid, (uint32_t *)value_maximum);
  return mb_result_39a8c69478dd9ed4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0d474042acf3b22c_p1;
typedef char mb_assert_0d474042acf3b22c_p1[(sizeof(mb_agg_0d474042acf3b22c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0d474042acf3b22c_p2;
typedef char mb_assert_0d474042acf3b22c_p2[(sizeof(mb_agg_0d474042acf3b22c_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0d474042acf3b22c)(void *, mb_agg_0d474042acf3b22c_p1 *, mb_agg_0d474042acf3b22c_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_84f7ef6fa22ac4f7d87afb66(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * value_minimum) {
  static mb_module_t mb_module_0d474042acf3b22c = NULL;
  static void *mb_entry_0d474042acf3b22c = NULL;
  if (mb_entry_0d474042acf3b22c == NULL) {
    if (mb_module_0d474042acf3b22c == NULL) {
      mb_module_0d474042acf3b22c = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_0d474042acf3b22c != NULL) {
      mb_entry_0d474042acf3b22c = GetProcAddress(mb_module_0d474042acf3b22c, "PowerReadValueMin");
    }
  }
  if (mb_entry_0d474042acf3b22c == NULL) {
  return 0;
  }
  mb_fn_0d474042acf3b22c mb_target_0d474042acf3b22c = (mb_fn_0d474042acf3b22c)mb_entry_0d474042acf3b22c;
  uint32_t mb_result_0d474042acf3b22c = mb_target_0d474042acf3b22c(root_power_key, (mb_agg_0d474042acf3b22c_p1 *)sub_group_of_power_settings_guid, (mb_agg_0d474042acf3b22c_p2 *)power_setting_guid, (uint32_t *)value_minimum);
  return mb_result_0d474042acf3b22c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_21a80d7a0d561d9a_p1;
typedef char mb_assert_21a80d7a0d561d9a_p1[(sizeof(mb_agg_21a80d7a0d561d9a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_21a80d7a0d561d9a_p2;
typedef char mb_assert_21a80d7a0d561d9a_p2[(sizeof(mb_agg_21a80d7a0d561d9a_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_21a80d7a0d561d9a)(void *, mb_agg_21a80d7a0d561d9a_p1 *, mb_agg_21a80d7a0d561d9a_p2 *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31abe6487b2849f129de5252(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_21a80d7a0d561d9a = NULL;
  static void *mb_entry_21a80d7a0d561d9a = NULL;
  if (mb_entry_21a80d7a0d561d9a == NULL) {
    if (mb_module_21a80d7a0d561d9a == NULL) {
      mb_module_21a80d7a0d561d9a = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_21a80d7a0d561d9a != NULL) {
      mb_entry_21a80d7a0d561d9a = GetProcAddress(mb_module_21a80d7a0d561d9a, "PowerReadValueUnitsSpecifier");
    }
  }
  if (mb_entry_21a80d7a0d561d9a == NULL) {
  return 0;
  }
  mb_fn_21a80d7a0d561d9a mb_target_21a80d7a0d561d9a = (mb_fn_21a80d7a0d561d9a)mb_entry_21a80d7a0d561d9a;
  uint32_t mb_result_21a80d7a0d561d9a = mb_target_21a80d7a0d561d9a(root_power_key, (mb_agg_21a80d7a0d561d9a_p1 *)sub_group_of_power_settings_guid, (mb_agg_21a80d7a0d561d9a_p2 *)power_setting_guid, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_21a80d7a0d561d9a;
}

typedef int32_t (MB_CALL *mb_fn_e1d6a8e720f6f09b)(uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae9fc7090294f221425d931(uint32_t version, void * callback, void * context, void * registration_handle) {
  static mb_module_t mb_module_e1d6a8e720f6f09b = NULL;
  static void *mb_entry_e1d6a8e720f6f09b = NULL;
  if (mb_entry_e1d6a8e720f6f09b == NULL) {
    if (mb_module_e1d6a8e720f6f09b == NULL) {
      mb_module_e1d6a8e720f6f09b = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_e1d6a8e720f6f09b != NULL) {
      mb_entry_e1d6a8e720f6f09b = GetProcAddress(mb_module_e1d6a8e720f6f09b, "PowerRegisterForEffectivePowerModeNotifications");
    }
  }
  if (mb_entry_e1d6a8e720f6f09b == NULL) {
  return 0;
  }
  mb_fn_e1d6a8e720f6f09b mb_target_e1d6a8e720f6f09b = (mb_fn_e1d6a8e720f6f09b)mb_entry_e1d6a8e720f6f09b;
  int32_t mb_result_e1d6a8e720f6f09b = mb_target_e1d6a8e720f6f09b(version, callback, context, (void * *)registration_handle);
  return mb_result_e1d6a8e720f6f09b;
}

typedef uint32_t (MB_CALL *mb_fn_40f014b10c221178)(uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b95653f728e4b5d7e733e4ce(uint32_t flags, void * recipient, void * registration_handle) {
  static mb_module_t mb_module_40f014b10c221178 = NULL;
  static void *mb_entry_40f014b10c221178 = NULL;
  if (mb_entry_40f014b10c221178 == NULL) {
    if (mb_module_40f014b10c221178 == NULL) {
      mb_module_40f014b10c221178 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_40f014b10c221178 != NULL) {
      mb_entry_40f014b10c221178 = GetProcAddress(mb_module_40f014b10c221178, "PowerRegisterSuspendResumeNotification");
    }
  }
  if (mb_entry_40f014b10c221178 == NULL) {
  return 0;
  }
  mb_fn_40f014b10c221178 mb_target_40f014b10c221178 = (mb_fn_40f014b10c221178)mb_entry_40f014b10c221178;
  uint32_t mb_result_40f014b10c221178 = mb_target_40f014b10c221178(flags, recipient, (void * *)registration_handle);
  return mb_result_40f014b10c221178;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3355e9322a1ef461_p0;
typedef char mb_assert_3355e9322a1ef461_p0[(sizeof(mb_agg_3355e9322a1ef461_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3355e9322a1ef461_p1;
typedef char mb_assert_3355e9322a1ef461_p1[(sizeof(mb_agg_3355e9322a1ef461_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3355e9322a1ef461)(mb_agg_3355e9322a1ef461_p0 *, mb_agg_3355e9322a1ef461_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9160ea082c84a4323bc6d35c(void * power_setting_sub_key_guid, void * power_setting_guid) {
  static mb_module_t mb_module_3355e9322a1ef461 = NULL;
  static void *mb_entry_3355e9322a1ef461 = NULL;
  if (mb_entry_3355e9322a1ef461 == NULL) {
    if (mb_module_3355e9322a1ef461 == NULL) {
      mb_module_3355e9322a1ef461 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_3355e9322a1ef461 != NULL) {
      mb_entry_3355e9322a1ef461 = GetProcAddress(mb_module_3355e9322a1ef461, "PowerRemovePowerSetting");
    }
  }
  if (mb_entry_3355e9322a1ef461 == NULL) {
  return 0;
  }
  mb_fn_3355e9322a1ef461 mb_target_3355e9322a1ef461 = (mb_fn_3355e9322a1ef461)mb_entry_3355e9322a1ef461;
  uint32_t mb_result_3355e9322a1ef461 = mb_target_3355e9322a1ef461((mb_agg_3355e9322a1ef461_p0 *)power_setting_sub_key_guid, (mb_agg_3355e9322a1ef461_p1 *)power_setting_guid);
  return mb_result_3355e9322a1ef461;
}

typedef uint32_t (MB_CALL *mb_fn_1017d15d01dd11fb)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4c0ecbae918b24bea7546c0(void) {
  static mb_module_t mb_module_1017d15d01dd11fb = NULL;
  static void *mb_entry_1017d15d01dd11fb = NULL;
  if (mb_entry_1017d15d01dd11fb == NULL) {
    if (mb_module_1017d15d01dd11fb == NULL) {
      mb_module_1017d15d01dd11fb = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_1017d15d01dd11fb != NULL) {
      mb_entry_1017d15d01dd11fb = GetProcAddress(mb_module_1017d15d01dd11fb, "PowerReplaceDefaultPowerSchemes");
    }
  }
  if (mb_entry_1017d15d01dd11fb == NULL) {
  return 0;
  }
  mb_fn_1017d15d01dd11fb mb_target_1017d15d01dd11fb = (mb_fn_1017d15d01dd11fb)mb_entry_1017d15d01dd11fb;
  uint32_t mb_result_1017d15d01dd11fb = mb_target_1017d15d01dd11fb();
  return mb_result_1017d15d01dd11fb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3127ab975885fa05_p0;
typedef char mb_assert_3127ab975885fa05_p0[(sizeof(mb_agg_3127ab975885fa05_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3127ab975885fa05)(mb_agg_3127ab975885fa05_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85115ff36b821ec54deafe6d(void * event) {
  static mb_module_t mb_module_3127ab975885fa05 = NULL;
  static void *mb_entry_3127ab975885fa05 = NULL;
  if (mb_entry_3127ab975885fa05 == NULL) {
    if (mb_module_3127ab975885fa05 == NULL) {
      mb_module_3127ab975885fa05 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_3127ab975885fa05 != NULL) {
      mb_entry_3127ab975885fa05 = GetProcAddress(mb_module_3127ab975885fa05, "PowerReportThermalEvent");
    }
  }
  if (mb_entry_3127ab975885fa05 == NULL) {
  return 0;
  }
  mb_fn_3127ab975885fa05 mb_target_3127ab975885fa05 = (mb_fn_3127ab975885fa05)mb_entry_3127ab975885fa05;
  uint32_t mb_result_3127ab975885fa05 = mb_target_3127ab975885fa05((mb_agg_3127ab975885fa05_p0 *)event);
  return mb_result_3127ab975885fa05;
}

typedef uint32_t (MB_CALL *mb_fn_04697d076e029b75)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93c6000029a53ca92f8ffd9c(void) {
  static mb_module_t mb_module_04697d076e029b75 = NULL;
  static void *mb_entry_04697d076e029b75 = NULL;
  if (mb_entry_04697d076e029b75 == NULL) {
    if (mb_module_04697d076e029b75 == NULL) {
      mb_module_04697d076e029b75 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_04697d076e029b75 != NULL) {
      mb_entry_04697d076e029b75 = GetProcAddress(mb_module_04697d076e029b75, "PowerRestoreDefaultPowerSchemes");
    }
  }
  if (mb_entry_04697d076e029b75 == NULL) {
  return 0;
  }
  mb_fn_04697d076e029b75 mb_target_04697d076e029b75 = (mb_fn_04697d076e029b75)mb_entry_04697d076e029b75;
  uint32_t mb_result_04697d076e029b75 = mb_target_04697d076e029b75();
  return mb_result_04697d076e029b75;
}

typedef struct { uint8_t bytes[16]; } mb_agg_275e8427020550b4_p0;
typedef char mb_assert_275e8427020550b4_p0[(sizeof(mb_agg_275e8427020550b4_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_275e8427020550b4)(mb_agg_275e8427020550b4_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2fe74186359684e2fa42f16b(void * scheme_guid) {
  static mb_module_t mb_module_275e8427020550b4 = NULL;
  static void *mb_entry_275e8427020550b4 = NULL;
  if (mb_entry_275e8427020550b4 == NULL) {
    if (mb_module_275e8427020550b4 == NULL) {
      mb_module_275e8427020550b4 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_275e8427020550b4 != NULL) {
      mb_entry_275e8427020550b4 = GetProcAddress(mb_module_275e8427020550b4, "PowerRestoreIndividualDefaultPowerScheme");
    }
  }
  if (mb_entry_275e8427020550b4 == NULL) {
  return 0;
  }
  mb_fn_275e8427020550b4 mb_target_275e8427020550b4 = (mb_fn_275e8427020550b4)mb_entry_275e8427020550b4;
  uint32_t mb_result_275e8427020550b4 = mb_target_275e8427020550b4((mb_agg_275e8427020550b4_p0 *)scheme_guid);
  return mb_result_275e8427020550b4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_831573649cce482f_p1;
typedef char mb_assert_831573649cce482f_p1[(sizeof(mb_agg_831573649cce482f_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_831573649cce482f)(void *, mb_agg_831573649cce482f_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d81c555002e4ea38126ad61(void * user_root_power_key, void * scheme_guid) {
  static mb_module_t mb_module_831573649cce482f = NULL;
  static void *mb_entry_831573649cce482f = NULL;
  if (mb_entry_831573649cce482f == NULL) {
    if (mb_module_831573649cce482f == NULL) {
      mb_module_831573649cce482f = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_831573649cce482f != NULL) {
      mb_entry_831573649cce482f = GetProcAddress(mb_module_831573649cce482f, "PowerSetActiveScheme");
    }
  }
  if (mb_entry_831573649cce482f == NULL) {
  return 0;
  }
  mb_fn_831573649cce482f mb_target_831573649cce482f = (mb_fn_831573649cce482f)mb_entry_831573649cce482f;
  uint32_t mb_result_831573649cce482f = mb_target_831573649cce482f(user_root_power_key, (mb_agg_831573649cce482f_p1 *)scheme_guid);
  return mb_result_831573649cce482f;
}

typedef int32_t (MB_CALL *mb_fn_3acc4302e02e17de)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80b060e89852303dbf74ce5(void * power_request, int32_t request_type, uint32_t *last_error_) {
  static mb_module_t mb_module_3acc4302e02e17de = NULL;
  static void *mb_entry_3acc4302e02e17de = NULL;
  if (mb_entry_3acc4302e02e17de == NULL) {
    if (mb_module_3acc4302e02e17de == NULL) {
      mb_module_3acc4302e02e17de = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3acc4302e02e17de != NULL) {
      mb_entry_3acc4302e02e17de = GetProcAddress(mb_module_3acc4302e02e17de, "PowerSetRequest");
    }
  }
  if (mb_entry_3acc4302e02e17de == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3acc4302e02e17de mb_target_3acc4302e02e17de = (mb_fn_3acc4302e02e17de)mb_entry_3acc4302e02e17de;
  int32_t mb_result_3acc4302e02e17de = mb_target_3acc4302e02e17de(power_request, request_type);
  uint32_t mb_captured_error_3acc4302e02e17de = GetLastError();
  *last_error_ = mb_captured_error_3acc4302e02e17de;
  return mb_result_3acc4302e02e17de;
}

typedef struct { uint8_t bytes[16]; } mb_agg_73b540212b4b8914_p0;
typedef char mb_assert_73b540212b4b8914_p0[(sizeof(mb_agg_73b540212b4b8914_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_73b540212b4b8914)(mb_agg_73b540212b4b8914_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_074b171590b187ab07c2232b(void * power_mode_guid) {
  static mb_module_t mb_module_73b540212b4b8914 = NULL;
  static void *mb_entry_73b540212b4b8914 = NULL;
  if (mb_entry_73b540212b4b8914 == NULL) {
    if (mb_module_73b540212b4b8914 == NULL) {
      mb_module_73b540212b4b8914 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_73b540212b4b8914 != NULL) {
      mb_entry_73b540212b4b8914 = GetProcAddress(mb_module_73b540212b4b8914, "PowerSetUserConfiguredACPowerMode");
    }
  }
  if (mb_entry_73b540212b4b8914 == NULL) {
  return 0;
  }
  mb_fn_73b540212b4b8914 mb_target_73b540212b4b8914 = (mb_fn_73b540212b4b8914)mb_entry_73b540212b4b8914;
  uint32_t mb_result_73b540212b4b8914 = mb_target_73b540212b4b8914((mb_agg_73b540212b4b8914_p0 *)power_mode_guid);
  return mb_result_73b540212b4b8914;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1d905f014b10f86d_p0;
typedef char mb_assert_1d905f014b10f86d_p0[(sizeof(mb_agg_1d905f014b10f86d_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1d905f014b10f86d)(mb_agg_1d905f014b10f86d_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d271b6ef668bfc12c42c5a0(void * power_mode_guid) {
  static mb_module_t mb_module_1d905f014b10f86d = NULL;
  static void *mb_entry_1d905f014b10f86d = NULL;
  if (mb_entry_1d905f014b10f86d == NULL) {
    if (mb_module_1d905f014b10f86d == NULL) {
      mb_module_1d905f014b10f86d = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_1d905f014b10f86d != NULL) {
      mb_entry_1d905f014b10f86d = GetProcAddress(mb_module_1d905f014b10f86d, "PowerSetUserConfiguredDCPowerMode");
    }
  }
  if (mb_entry_1d905f014b10f86d == NULL) {
  return 0;
  }
  mb_fn_1d905f014b10f86d mb_target_1d905f014b10f86d = (mb_fn_1d905f014b10f86d)mb_entry_1d905f014b10f86d;
  uint32_t mb_result_1d905f014b10f86d = mb_target_1d905f014b10f86d((mb_agg_1d905f014b10f86d_p0 *)power_mode_guid);
  return mb_result_1d905f014b10f86d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_def1528106177a70_p1;
typedef char mb_assert_def1528106177a70_p1[(sizeof(mb_agg_def1528106177a70_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_def1528106177a70)(int32_t, mb_agg_def1528106177a70_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48023f611f8c133ff483b1da(int32_t access_flags, void * power_guid) {
  static mb_module_t mb_module_def1528106177a70 = NULL;
  static void *mb_entry_def1528106177a70 = NULL;
  if (mb_entry_def1528106177a70 == NULL) {
    if (mb_module_def1528106177a70 == NULL) {
      mb_module_def1528106177a70 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_def1528106177a70 != NULL) {
      mb_entry_def1528106177a70 = GetProcAddress(mb_module_def1528106177a70, "PowerSettingAccessCheck");
    }
  }
  if (mb_entry_def1528106177a70 == NULL) {
  return 0;
  }
  mb_fn_def1528106177a70 mb_target_def1528106177a70 = (mb_fn_def1528106177a70)mb_entry_def1528106177a70;
  uint32_t mb_result_def1528106177a70 = mb_target_def1528106177a70(access_flags, (mb_agg_def1528106177a70_p1 *)power_guid);
  return mb_result_def1528106177a70;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9becaabe17bd5eeb_p1;
typedef char mb_assert_9becaabe17bd5eeb_p1[(sizeof(mb_agg_9becaabe17bd5eeb_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9becaabe17bd5eeb)(int32_t, mb_agg_9becaabe17bd5eeb_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_76c6529dad487738f3bfe79e(int32_t access_flags, void * power_guid, uint32_t access_type) {
  static mb_module_t mb_module_9becaabe17bd5eeb = NULL;
  static void *mb_entry_9becaabe17bd5eeb = NULL;
  if (mb_entry_9becaabe17bd5eeb == NULL) {
    if (mb_module_9becaabe17bd5eeb == NULL) {
      mb_module_9becaabe17bd5eeb = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_9becaabe17bd5eeb != NULL) {
      mb_entry_9becaabe17bd5eeb = GetProcAddress(mb_module_9becaabe17bd5eeb, "PowerSettingAccessCheckEx");
    }
  }
  if (mb_entry_9becaabe17bd5eeb == NULL) {
  return 0;
  }
  mb_fn_9becaabe17bd5eeb mb_target_9becaabe17bd5eeb = (mb_fn_9becaabe17bd5eeb)mb_entry_9becaabe17bd5eeb;
  uint32_t mb_result_9becaabe17bd5eeb = mb_target_9becaabe17bd5eeb(access_flags, (mb_agg_9becaabe17bd5eeb_p1 *)power_guid, access_type);
  return mb_result_9becaabe17bd5eeb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e32db820f55153a4_p0;
typedef char mb_assert_e32db820f55153a4_p0[(sizeof(mb_agg_e32db820f55153a4_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e32db820f55153a4)(mb_agg_e32db820f55153a4_p0 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2667ab4d3391a85e7bfd2a7(void * setting_guid, uint32_t flags, void * recipient, void * registration_handle) {
  static mb_module_t mb_module_e32db820f55153a4 = NULL;
  static void *mb_entry_e32db820f55153a4 = NULL;
  if (mb_entry_e32db820f55153a4 == NULL) {
    if (mb_module_e32db820f55153a4 == NULL) {
      mb_module_e32db820f55153a4 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_e32db820f55153a4 != NULL) {
      mb_entry_e32db820f55153a4 = GetProcAddress(mb_module_e32db820f55153a4, "PowerSettingRegisterNotification");
    }
  }
  if (mb_entry_e32db820f55153a4 == NULL) {
  return 0;
  }
  mb_fn_e32db820f55153a4 mb_target_e32db820f55153a4 = (mb_fn_e32db820f55153a4)mb_entry_e32db820f55153a4;
  uint32_t mb_result_e32db820f55153a4 = mb_target_e32db820f55153a4((mb_agg_e32db820f55153a4_p0 *)setting_guid, flags, recipient, (void * *)registration_handle);
  return mb_result_e32db820f55153a4;
}

typedef uint32_t (MB_CALL *mb_fn_d739672b5be0d06d)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c7dd3647da2af1140b1408d(int64_t registration_handle) {
  static mb_module_t mb_module_d739672b5be0d06d = NULL;
  static void *mb_entry_d739672b5be0d06d = NULL;
  if (mb_entry_d739672b5be0d06d == NULL) {
    if (mb_module_d739672b5be0d06d == NULL) {
      mb_module_d739672b5be0d06d = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_d739672b5be0d06d != NULL) {
      mb_entry_d739672b5be0d06d = GetProcAddress(mb_module_d739672b5be0d06d, "PowerSettingUnregisterNotification");
    }
  }
  if (mb_entry_d739672b5be0d06d == NULL) {
  return 0;
  }
  mb_fn_d739672b5be0d06d mb_target_d739672b5be0d06d = (mb_fn_d739672b5be0d06d)mb_entry_d739672b5be0d06d;
  uint32_t mb_result_d739672b5be0d06d = mb_target_d739672b5be0d06d(registration_handle);
  return mb_result_d739672b5be0d06d;
}

typedef int32_t (MB_CALL *mb_fn_d8a9ac56ac7dce56)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95728da8d4e52829b4d3ee52(void * registration_handle) {
  static mb_module_t mb_module_d8a9ac56ac7dce56 = NULL;
  static void *mb_entry_d8a9ac56ac7dce56 = NULL;
  if (mb_entry_d8a9ac56ac7dce56 == NULL) {
    if (mb_module_d8a9ac56ac7dce56 == NULL) {
      mb_module_d8a9ac56ac7dce56 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_d8a9ac56ac7dce56 != NULL) {
      mb_entry_d8a9ac56ac7dce56 = GetProcAddress(mb_module_d8a9ac56ac7dce56, "PowerUnregisterFromEffectivePowerModeNotifications");
    }
  }
  if (mb_entry_d8a9ac56ac7dce56 == NULL) {
  return 0;
  }
  mb_fn_d8a9ac56ac7dce56 mb_target_d8a9ac56ac7dce56 = (mb_fn_d8a9ac56ac7dce56)mb_entry_d8a9ac56ac7dce56;
  int32_t mb_result_d8a9ac56ac7dce56 = mb_target_d8a9ac56ac7dce56(registration_handle);
  return mb_result_d8a9ac56ac7dce56;
}

typedef uint32_t (MB_CALL *mb_fn_3dc5b58a05af221b)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82b83dd406d8358bcef1327d(int64_t registration_handle) {
  static mb_module_t mb_module_3dc5b58a05af221b = NULL;
  static void *mb_entry_3dc5b58a05af221b = NULL;
  if (mb_entry_3dc5b58a05af221b == NULL) {
    if (mb_module_3dc5b58a05af221b == NULL) {
      mb_module_3dc5b58a05af221b = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_3dc5b58a05af221b != NULL) {
      mb_entry_3dc5b58a05af221b = GetProcAddress(mb_module_3dc5b58a05af221b, "PowerUnregisterSuspendResumeNotification");
    }
  }
  if (mb_entry_3dc5b58a05af221b == NULL) {
  return 0;
  }
  mb_fn_3dc5b58a05af221b mb_target_3dc5b58a05af221b = (mb_fn_3dc5b58a05af221b)mb_entry_3dc5b58a05af221b;
  uint32_t mb_result_3dc5b58a05af221b = mb_target_3dc5b58a05af221b(registration_handle);
  return mb_result_3dc5b58a05af221b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9d35cdf06d74f983_p1;
typedef char mb_assert_9d35cdf06d74f983_p1[(sizeof(mb_agg_9d35cdf06d74f983_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9d35cdf06d74f983_p2;
typedef char mb_assert_9d35cdf06d74f983_p2[(sizeof(mb_agg_9d35cdf06d74f983_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9d35cdf06d74f983_p3;
typedef char mb_assert_9d35cdf06d74f983_p3[(sizeof(mb_agg_9d35cdf06d74f983_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9d35cdf06d74f983)(void *, mb_agg_9d35cdf06d74f983_p1 *, mb_agg_9d35cdf06d74f983_p2 *, mb_agg_9d35cdf06d74f983_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_188c2078f5b10c89439814d6(void * root_system_power_key, void * scheme_personality_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t default_ac_index) {
  static mb_module_t mb_module_9d35cdf06d74f983 = NULL;
  static void *mb_entry_9d35cdf06d74f983 = NULL;
  if (mb_entry_9d35cdf06d74f983 == NULL) {
    if (mb_module_9d35cdf06d74f983 == NULL) {
      mb_module_9d35cdf06d74f983 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_9d35cdf06d74f983 != NULL) {
      mb_entry_9d35cdf06d74f983 = GetProcAddress(mb_module_9d35cdf06d74f983, "PowerWriteACDefaultIndex");
    }
  }
  if (mb_entry_9d35cdf06d74f983 == NULL) {
  return 0;
  }
  mb_fn_9d35cdf06d74f983 mb_target_9d35cdf06d74f983 = (mb_fn_9d35cdf06d74f983)mb_entry_9d35cdf06d74f983;
  uint32_t mb_result_9d35cdf06d74f983 = mb_target_9d35cdf06d74f983(root_system_power_key, (mb_agg_9d35cdf06d74f983_p1 *)scheme_personality_guid, (mb_agg_9d35cdf06d74f983_p2 *)sub_group_of_power_settings_guid, (mb_agg_9d35cdf06d74f983_p3 *)power_setting_guid, default_ac_index);
  return mb_result_9d35cdf06d74f983;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b9514e42c8752c04_p1;
typedef char mb_assert_b9514e42c8752c04_p1[(sizeof(mb_agg_b9514e42c8752c04_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b9514e42c8752c04_p2;
typedef char mb_assert_b9514e42c8752c04_p2[(sizeof(mb_agg_b9514e42c8752c04_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b9514e42c8752c04_p3;
typedef char mb_assert_b9514e42c8752c04_p3[(sizeof(mb_agg_b9514e42c8752c04_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b9514e42c8752c04)(void *, mb_agg_b9514e42c8752c04_p1 *, mb_agg_b9514e42c8752c04_p2 *, mb_agg_b9514e42c8752c04_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d0ae821a139cfdf30deb0b31(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t ac_value_index) {
  static mb_module_t mb_module_b9514e42c8752c04 = NULL;
  static void *mb_entry_b9514e42c8752c04 = NULL;
  if (mb_entry_b9514e42c8752c04 == NULL) {
    if (mb_module_b9514e42c8752c04 == NULL) {
      mb_module_b9514e42c8752c04 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_b9514e42c8752c04 != NULL) {
      mb_entry_b9514e42c8752c04 = GetProcAddress(mb_module_b9514e42c8752c04, "PowerWriteACValueIndex");
    }
  }
  if (mb_entry_b9514e42c8752c04 == NULL) {
  return 0;
  }
  mb_fn_b9514e42c8752c04 mb_target_b9514e42c8752c04 = (mb_fn_b9514e42c8752c04)mb_entry_b9514e42c8752c04;
  uint32_t mb_result_b9514e42c8752c04 = mb_target_b9514e42c8752c04(root_power_key, (mb_agg_b9514e42c8752c04_p1 *)scheme_guid, (mb_agg_b9514e42c8752c04_p2 *)sub_group_of_power_settings_guid, (mb_agg_b9514e42c8752c04_p3 *)power_setting_guid, ac_value_index);
  return mb_result_b9514e42c8752c04;
}

typedef struct { uint8_t bytes[16]; } mb_agg_20884573c37ab831_p1;
typedef char mb_assert_20884573c37ab831_p1[(sizeof(mb_agg_20884573c37ab831_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_20884573c37ab831_p2;
typedef char mb_assert_20884573c37ab831_p2[(sizeof(mb_agg_20884573c37ab831_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_20884573c37ab831_p3;
typedef char mb_assert_20884573c37ab831_p3[(sizeof(mb_agg_20884573c37ab831_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_20884573c37ab831)(void *, mb_agg_20884573c37ab831_p1 *, mb_agg_20884573c37ab831_p2 *, mb_agg_20884573c37ab831_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0affdb4f2b06f4bda7fcc75d(void * root_system_power_key, void * scheme_personality_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t default_dc_index) {
  static mb_module_t mb_module_20884573c37ab831 = NULL;
  static void *mb_entry_20884573c37ab831 = NULL;
  if (mb_entry_20884573c37ab831 == NULL) {
    if (mb_module_20884573c37ab831 == NULL) {
      mb_module_20884573c37ab831 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_20884573c37ab831 != NULL) {
      mb_entry_20884573c37ab831 = GetProcAddress(mb_module_20884573c37ab831, "PowerWriteDCDefaultIndex");
    }
  }
  if (mb_entry_20884573c37ab831 == NULL) {
  return 0;
  }
  mb_fn_20884573c37ab831 mb_target_20884573c37ab831 = (mb_fn_20884573c37ab831)mb_entry_20884573c37ab831;
  uint32_t mb_result_20884573c37ab831 = mb_target_20884573c37ab831(root_system_power_key, (mb_agg_20884573c37ab831_p1 *)scheme_personality_guid, (mb_agg_20884573c37ab831_p2 *)sub_group_of_power_settings_guid, (mb_agg_20884573c37ab831_p3 *)power_setting_guid, default_dc_index);
  return mb_result_20884573c37ab831;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7c920c6510115d63_p1;
typedef char mb_assert_7c920c6510115d63_p1[(sizeof(mb_agg_7c920c6510115d63_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7c920c6510115d63_p2;
typedef char mb_assert_7c920c6510115d63_p2[(sizeof(mb_agg_7c920c6510115d63_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7c920c6510115d63_p3;
typedef char mb_assert_7c920c6510115d63_p3[(sizeof(mb_agg_7c920c6510115d63_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7c920c6510115d63)(void *, mb_agg_7c920c6510115d63_p1 *, mb_agg_7c920c6510115d63_p2 *, mb_agg_7c920c6510115d63_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6c24d96bed244dd2ea751c25(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t dc_value_index) {
  static mb_module_t mb_module_7c920c6510115d63 = NULL;
  static void *mb_entry_7c920c6510115d63 = NULL;
  if (mb_entry_7c920c6510115d63 == NULL) {
    if (mb_module_7c920c6510115d63 == NULL) {
      mb_module_7c920c6510115d63 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_7c920c6510115d63 != NULL) {
      mb_entry_7c920c6510115d63 = GetProcAddress(mb_module_7c920c6510115d63, "PowerWriteDCValueIndex");
    }
  }
  if (mb_entry_7c920c6510115d63 == NULL) {
  return 0;
  }
  mb_fn_7c920c6510115d63 mb_target_7c920c6510115d63 = (mb_fn_7c920c6510115d63)mb_entry_7c920c6510115d63;
  uint32_t mb_result_7c920c6510115d63 = mb_target_7c920c6510115d63(root_power_key, (mb_agg_7c920c6510115d63_p1 *)scheme_guid, (mb_agg_7c920c6510115d63_p2 *)sub_group_of_power_settings_guid, (mb_agg_7c920c6510115d63_p3 *)power_setting_guid, dc_value_index);
  return mb_result_7c920c6510115d63;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5a8126fdaad8429b_p1;
typedef char mb_assert_5a8126fdaad8429b_p1[(sizeof(mb_agg_5a8126fdaad8429b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5a8126fdaad8429b_p2;
typedef char mb_assert_5a8126fdaad8429b_p2[(sizeof(mb_agg_5a8126fdaad8429b_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5a8126fdaad8429b_p3;
typedef char mb_assert_5a8126fdaad8429b_p3[(sizeof(mb_agg_5a8126fdaad8429b_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5a8126fdaad8429b)(void *, mb_agg_5a8126fdaad8429b_p1 *, mb_agg_5a8126fdaad8429b_p2 *, mb_agg_5a8126fdaad8429b_p3 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_68deeb35072ef2886f8bd920(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, uint32_t buffer_size) {
  static mb_module_t mb_module_5a8126fdaad8429b = NULL;
  static void *mb_entry_5a8126fdaad8429b = NULL;
  if (mb_entry_5a8126fdaad8429b == NULL) {
    if (mb_module_5a8126fdaad8429b == NULL) {
      mb_module_5a8126fdaad8429b = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_5a8126fdaad8429b != NULL) {
      mb_entry_5a8126fdaad8429b = GetProcAddress(mb_module_5a8126fdaad8429b, "PowerWriteDescription");
    }
  }
  if (mb_entry_5a8126fdaad8429b == NULL) {
  return 0;
  }
  mb_fn_5a8126fdaad8429b mb_target_5a8126fdaad8429b = (mb_fn_5a8126fdaad8429b)mb_entry_5a8126fdaad8429b;
  uint32_t mb_result_5a8126fdaad8429b = mb_target_5a8126fdaad8429b(root_power_key, (mb_agg_5a8126fdaad8429b_p1 *)scheme_guid, (mb_agg_5a8126fdaad8429b_p2 *)sub_group_of_power_settings_guid, (mb_agg_5a8126fdaad8429b_p3 *)power_setting_guid, (uint8_t *)buffer, buffer_size);
  return mb_result_5a8126fdaad8429b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_02be2dc41b261626_p1;
typedef char mb_assert_02be2dc41b261626_p1[(sizeof(mb_agg_02be2dc41b261626_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_02be2dc41b261626_p2;
typedef char mb_assert_02be2dc41b261626_p2[(sizeof(mb_agg_02be2dc41b261626_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_02be2dc41b261626_p3;
typedef char mb_assert_02be2dc41b261626_p3[(sizeof(mb_agg_02be2dc41b261626_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_02be2dc41b261626)(void *, mb_agg_02be2dc41b261626_p1 *, mb_agg_02be2dc41b261626_p2 *, mb_agg_02be2dc41b261626_p3 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c7cb6e6d6ce86c058f7a5058(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, uint32_t buffer_size) {
  static mb_module_t mb_module_02be2dc41b261626 = NULL;
  static void *mb_entry_02be2dc41b261626 = NULL;
  if (mb_entry_02be2dc41b261626 == NULL) {
    if (mb_module_02be2dc41b261626 == NULL) {
      mb_module_02be2dc41b261626 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_02be2dc41b261626 != NULL) {
      mb_entry_02be2dc41b261626 = GetProcAddress(mb_module_02be2dc41b261626, "PowerWriteFriendlyName");
    }
  }
  if (mb_entry_02be2dc41b261626 == NULL) {
  return 0;
  }
  mb_fn_02be2dc41b261626 mb_target_02be2dc41b261626 = (mb_fn_02be2dc41b261626)mb_entry_02be2dc41b261626;
  uint32_t mb_result_02be2dc41b261626 = mb_target_02be2dc41b261626(root_power_key, (mb_agg_02be2dc41b261626_p1 *)scheme_guid, (mb_agg_02be2dc41b261626_p2 *)sub_group_of_power_settings_guid, (mb_agg_02be2dc41b261626_p3 *)power_setting_guid, (uint8_t *)buffer, buffer_size);
  return mb_result_02be2dc41b261626;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0b66789fccb0ecf5_p1;
typedef char mb_assert_0b66789fccb0ecf5_p1[(sizeof(mb_agg_0b66789fccb0ecf5_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0b66789fccb0ecf5_p2;
typedef char mb_assert_0b66789fccb0ecf5_p2[(sizeof(mb_agg_0b66789fccb0ecf5_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0b66789fccb0ecf5_p3;
typedef char mb_assert_0b66789fccb0ecf5_p3[(sizeof(mb_agg_0b66789fccb0ecf5_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b66789fccb0ecf5)(void *, mb_agg_0b66789fccb0ecf5_p1 *, mb_agg_0b66789fccb0ecf5_p2 *, mb_agg_0b66789fccb0ecf5_p3 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e029972100050586ecd2c3f1(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, uint32_t buffer_size) {
  static mb_module_t mb_module_0b66789fccb0ecf5 = NULL;
  static void *mb_entry_0b66789fccb0ecf5 = NULL;
  if (mb_entry_0b66789fccb0ecf5 == NULL) {
    if (mb_module_0b66789fccb0ecf5 == NULL) {
      mb_module_0b66789fccb0ecf5 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_0b66789fccb0ecf5 != NULL) {
      mb_entry_0b66789fccb0ecf5 = GetProcAddress(mb_module_0b66789fccb0ecf5, "PowerWriteIconResourceSpecifier");
    }
  }
  if (mb_entry_0b66789fccb0ecf5 == NULL) {
  return 0;
  }
  mb_fn_0b66789fccb0ecf5 mb_target_0b66789fccb0ecf5 = (mb_fn_0b66789fccb0ecf5)mb_entry_0b66789fccb0ecf5;
  uint32_t mb_result_0b66789fccb0ecf5 = mb_target_0b66789fccb0ecf5(root_power_key, (mb_agg_0b66789fccb0ecf5_p1 *)scheme_guid, (mb_agg_0b66789fccb0ecf5_p2 *)sub_group_of_power_settings_guid, (mb_agg_0b66789fccb0ecf5_p3 *)power_setting_guid, (uint8_t *)buffer, buffer_size);
  return mb_result_0b66789fccb0ecf5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_79647bd5d001c5a0_p1;
typedef char mb_assert_79647bd5d001c5a0_p1[(sizeof(mb_agg_79647bd5d001c5a0_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_79647bd5d001c5a0_p2;
typedef char mb_assert_79647bd5d001c5a0_p2[(sizeof(mb_agg_79647bd5d001c5a0_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_79647bd5d001c5a0)(void *, mb_agg_79647bd5d001c5a0_p1 *, mb_agg_79647bd5d001c5a0_p2 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f953427673f0e21ac10a869c(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t possible_setting_index, void * buffer, uint32_t buffer_size) {
  static mb_module_t mb_module_79647bd5d001c5a0 = NULL;
  static void *mb_entry_79647bd5d001c5a0 = NULL;
  if (mb_entry_79647bd5d001c5a0 == NULL) {
    if (mb_module_79647bd5d001c5a0 == NULL) {
      mb_module_79647bd5d001c5a0 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_79647bd5d001c5a0 != NULL) {
      mb_entry_79647bd5d001c5a0 = GetProcAddress(mb_module_79647bd5d001c5a0, "PowerWritePossibleDescription");
    }
  }
  if (mb_entry_79647bd5d001c5a0 == NULL) {
  return 0;
  }
  mb_fn_79647bd5d001c5a0 mb_target_79647bd5d001c5a0 = (mb_fn_79647bd5d001c5a0)mb_entry_79647bd5d001c5a0;
  uint32_t mb_result_79647bd5d001c5a0 = mb_target_79647bd5d001c5a0(root_power_key, (mb_agg_79647bd5d001c5a0_p1 *)sub_group_of_power_settings_guid, (mb_agg_79647bd5d001c5a0_p2 *)power_setting_guid, possible_setting_index, (uint8_t *)buffer, buffer_size);
  return mb_result_79647bd5d001c5a0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1c608d36bfd0459e_p1;
typedef char mb_assert_1c608d36bfd0459e_p1[(sizeof(mb_agg_1c608d36bfd0459e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1c608d36bfd0459e_p2;
typedef char mb_assert_1c608d36bfd0459e_p2[(sizeof(mb_agg_1c608d36bfd0459e_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1c608d36bfd0459e)(void *, mb_agg_1c608d36bfd0459e_p1 *, mb_agg_1c608d36bfd0459e_p2 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96b821b67ff2b0a7376d918b(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t possible_setting_index, void * buffer, uint32_t buffer_size) {
  static mb_module_t mb_module_1c608d36bfd0459e = NULL;
  static void *mb_entry_1c608d36bfd0459e = NULL;
  if (mb_entry_1c608d36bfd0459e == NULL) {
    if (mb_module_1c608d36bfd0459e == NULL) {
      mb_module_1c608d36bfd0459e = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_1c608d36bfd0459e != NULL) {
      mb_entry_1c608d36bfd0459e = GetProcAddress(mb_module_1c608d36bfd0459e, "PowerWritePossibleFriendlyName");
    }
  }
  if (mb_entry_1c608d36bfd0459e == NULL) {
  return 0;
  }
  mb_fn_1c608d36bfd0459e mb_target_1c608d36bfd0459e = (mb_fn_1c608d36bfd0459e)mb_entry_1c608d36bfd0459e;
  uint32_t mb_result_1c608d36bfd0459e = mb_target_1c608d36bfd0459e(root_power_key, (mb_agg_1c608d36bfd0459e_p1 *)sub_group_of_power_settings_guid, (mb_agg_1c608d36bfd0459e_p2 *)power_setting_guid, possible_setting_index, (uint8_t *)buffer, buffer_size);
  return mb_result_1c608d36bfd0459e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9199fb54bdebc375_p1;
typedef char mb_assert_9199fb54bdebc375_p1[(sizeof(mb_agg_9199fb54bdebc375_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9199fb54bdebc375_p2;
typedef char mb_assert_9199fb54bdebc375_p2[(sizeof(mb_agg_9199fb54bdebc375_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9199fb54bdebc375)(void *, mb_agg_9199fb54bdebc375_p1 *, mb_agg_9199fb54bdebc375_p2 *, uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ab24b57858c972acb024a5de(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t type_, uint32_t possible_setting_index, void * buffer, uint32_t buffer_size) {
  static mb_module_t mb_module_9199fb54bdebc375 = NULL;
  static void *mb_entry_9199fb54bdebc375 = NULL;
  if (mb_entry_9199fb54bdebc375 == NULL) {
    if (mb_module_9199fb54bdebc375 == NULL) {
      mb_module_9199fb54bdebc375 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_9199fb54bdebc375 != NULL) {
      mb_entry_9199fb54bdebc375 = GetProcAddress(mb_module_9199fb54bdebc375, "PowerWritePossibleValue");
    }
  }
  if (mb_entry_9199fb54bdebc375 == NULL) {
  return 0;
  }
  mb_fn_9199fb54bdebc375 mb_target_9199fb54bdebc375 = (mb_fn_9199fb54bdebc375)mb_entry_9199fb54bdebc375;
  uint32_t mb_result_9199fb54bdebc375 = mb_target_9199fb54bdebc375(root_power_key, (mb_agg_9199fb54bdebc375_p1 *)sub_group_of_power_settings_guid, (mb_agg_9199fb54bdebc375_p2 *)power_setting_guid, type_, possible_setting_index, (uint8_t *)buffer, buffer_size);
  return mb_result_9199fb54bdebc375;
}

typedef struct { uint8_t bytes[16]; } mb_agg_727e1e5e19fa4a50_p0;
typedef char mb_assert_727e1e5e19fa4a50_p0[(sizeof(mb_agg_727e1e5e19fa4a50_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_727e1e5e19fa4a50_p1;
typedef char mb_assert_727e1e5e19fa4a50_p1[(sizeof(mb_agg_727e1e5e19fa4a50_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_727e1e5e19fa4a50)(mb_agg_727e1e5e19fa4a50_p0 *, mb_agg_727e1e5e19fa4a50_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cdc3ca6bc2d9f307ebc1993b(void * sub_group_guid, void * power_setting_guid, uint32_t attributes) {
  static mb_module_t mb_module_727e1e5e19fa4a50 = NULL;
  static void *mb_entry_727e1e5e19fa4a50 = NULL;
  if (mb_entry_727e1e5e19fa4a50 == NULL) {
    if (mb_module_727e1e5e19fa4a50 == NULL) {
      mb_module_727e1e5e19fa4a50 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_727e1e5e19fa4a50 != NULL) {
      mb_entry_727e1e5e19fa4a50 = GetProcAddress(mb_module_727e1e5e19fa4a50, "PowerWriteSettingAttributes");
    }
  }
  if (mb_entry_727e1e5e19fa4a50 == NULL) {
  return 0;
  }
  mb_fn_727e1e5e19fa4a50 mb_target_727e1e5e19fa4a50 = (mb_fn_727e1e5e19fa4a50)mb_entry_727e1e5e19fa4a50;
  uint32_t mb_result_727e1e5e19fa4a50 = mb_target_727e1e5e19fa4a50((mb_agg_727e1e5e19fa4a50_p0 *)sub_group_guid, (mb_agg_727e1e5e19fa4a50_p1 *)power_setting_guid, attributes);
  return mb_result_727e1e5e19fa4a50;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9d047ea695d972e8_p1;
typedef char mb_assert_9d047ea695d972e8_p1[(sizeof(mb_agg_9d047ea695d972e8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9d047ea695d972e8_p2;
typedef char mb_assert_9d047ea695d972e8_p2[(sizeof(mb_agg_9d047ea695d972e8_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9d047ea695d972e8)(void *, mb_agg_9d047ea695d972e8_p1 *, mb_agg_9d047ea695d972e8_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_81924c413adeeb25de4323aa(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t value_increment) {
  static mb_module_t mb_module_9d047ea695d972e8 = NULL;
  static void *mb_entry_9d047ea695d972e8 = NULL;
  if (mb_entry_9d047ea695d972e8 == NULL) {
    if (mb_module_9d047ea695d972e8 == NULL) {
      mb_module_9d047ea695d972e8 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_9d047ea695d972e8 != NULL) {
      mb_entry_9d047ea695d972e8 = GetProcAddress(mb_module_9d047ea695d972e8, "PowerWriteValueIncrement");
    }
  }
  if (mb_entry_9d047ea695d972e8 == NULL) {
  return 0;
  }
  mb_fn_9d047ea695d972e8 mb_target_9d047ea695d972e8 = (mb_fn_9d047ea695d972e8)mb_entry_9d047ea695d972e8;
  uint32_t mb_result_9d047ea695d972e8 = mb_target_9d047ea695d972e8(root_power_key, (mb_agg_9d047ea695d972e8_p1 *)sub_group_of_power_settings_guid, (mb_agg_9d047ea695d972e8_p2 *)power_setting_guid, value_increment);
  return mb_result_9d047ea695d972e8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6b49c7750c35d336_p1;
typedef char mb_assert_6b49c7750c35d336_p1[(sizeof(mb_agg_6b49c7750c35d336_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6b49c7750c35d336_p2;
typedef char mb_assert_6b49c7750c35d336_p2[(sizeof(mb_agg_6b49c7750c35d336_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6b49c7750c35d336)(void *, mb_agg_6b49c7750c35d336_p1 *, mb_agg_6b49c7750c35d336_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_813b3d9266bbb36a0d8fb146(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t value_maximum) {
  static mb_module_t mb_module_6b49c7750c35d336 = NULL;
  static void *mb_entry_6b49c7750c35d336 = NULL;
  if (mb_entry_6b49c7750c35d336 == NULL) {
    if (mb_module_6b49c7750c35d336 == NULL) {
      mb_module_6b49c7750c35d336 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_6b49c7750c35d336 != NULL) {
      mb_entry_6b49c7750c35d336 = GetProcAddress(mb_module_6b49c7750c35d336, "PowerWriteValueMax");
    }
  }
  if (mb_entry_6b49c7750c35d336 == NULL) {
  return 0;
  }
  mb_fn_6b49c7750c35d336 mb_target_6b49c7750c35d336 = (mb_fn_6b49c7750c35d336)mb_entry_6b49c7750c35d336;
  uint32_t mb_result_6b49c7750c35d336 = mb_target_6b49c7750c35d336(root_power_key, (mb_agg_6b49c7750c35d336_p1 *)sub_group_of_power_settings_guid, (mb_agg_6b49c7750c35d336_p2 *)power_setting_guid, value_maximum);
  return mb_result_6b49c7750c35d336;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6a1147b34ba97713_p1;
typedef char mb_assert_6a1147b34ba97713_p1[(sizeof(mb_agg_6a1147b34ba97713_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6a1147b34ba97713_p2;
typedef char mb_assert_6a1147b34ba97713_p2[(sizeof(mb_agg_6a1147b34ba97713_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6a1147b34ba97713)(void *, mb_agg_6a1147b34ba97713_p1 *, mb_agg_6a1147b34ba97713_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96ffa0e28d4f2ea7d8ee1d54(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t value_minimum) {
  static mb_module_t mb_module_6a1147b34ba97713 = NULL;
  static void *mb_entry_6a1147b34ba97713 = NULL;
  if (mb_entry_6a1147b34ba97713 == NULL) {
    if (mb_module_6a1147b34ba97713 == NULL) {
      mb_module_6a1147b34ba97713 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_6a1147b34ba97713 != NULL) {
      mb_entry_6a1147b34ba97713 = GetProcAddress(mb_module_6a1147b34ba97713, "PowerWriteValueMin");
    }
  }
  if (mb_entry_6a1147b34ba97713 == NULL) {
  return 0;
  }
  mb_fn_6a1147b34ba97713 mb_target_6a1147b34ba97713 = (mb_fn_6a1147b34ba97713)mb_entry_6a1147b34ba97713;
  uint32_t mb_result_6a1147b34ba97713 = mb_target_6a1147b34ba97713(root_power_key, (mb_agg_6a1147b34ba97713_p1 *)sub_group_of_power_settings_guid, (mb_agg_6a1147b34ba97713_p2 *)power_setting_guid, value_minimum);
  return mb_result_6a1147b34ba97713;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d3e51f5afffda9e_p1;
typedef char mb_assert_8d3e51f5afffda9e_p1[(sizeof(mb_agg_8d3e51f5afffda9e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8d3e51f5afffda9e_p2;
typedef char mb_assert_8d3e51f5afffda9e_p2[(sizeof(mb_agg_8d3e51f5afffda9e_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8d3e51f5afffda9e)(void *, mb_agg_8d3e51f5afffda9e_p1 *, mb_agg_8d3e51f5afffda9e_p2 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a6f4208d97eaa8e8d717399(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, uint32_t buffer_size) {
  static mb_module_t mb_module_8d3e51f5afffda9e = NULL;
  static void *mb_entry_8d3e51f5afffda9e = NULL;
  if (mb_entry_8d3e51f5afffda9e == NULL) {
    if (mb_module_8d3e51f5afffda9e == NULL) {
      mb_module_8d3e51f5afffda9e = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_8d3e51f5afffda9e != NULL) {
      mb_entry_8d3e51f5afffda9e = GetProcAddress(mb_module_8d3e51f5afffda9e, "PowerWriteValueUnitsSpecifier");
    }
  }
  if (mb_entry_8d3e51f5afffda9e == NULL) {
  return 0;
  }
  mb_fn_8d3e51f5afffda9e mb_target_8d3e51f5afffda9e = (mb_fn_8d3e51f5afffda9e)mb_entry_8d3e51f5afffda9e;
  uint32_t mb_result_8d3e51f5afffda9e = mb_target_8d3e51f5afffda9e(root_power_key, (mb_agg_8d3e51f5afffda9e_p1 *)sub_group_of_power_settings_guid, (mb_agg_8d3e51f5afffda9e_p2 *)power_setting_guid, (uint8_t *)buffer, buffer_size);
  return mb_result_8d3e51f5afffda9e;
}

typedef struct { uint8_t bytes[192]; } mb_agg_23924f08d52f55f4_p0;
typedef char mb_assert_23924f08d52f55f4_p0[(sizeof(mb_agg_23924f08d52f55f4_p0) == 192) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_23924f08d52f55f4)(mb_agg_23924f08d52f55f4_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e107b0cfbb2ac585cfccf412(void * p_global_power_policy, uint32_t *last_error_) {
  static mb_module_t mb_module_23924f08d52f55f4 = NULL;
  static void *mb_entry_23924f08d52f55f4 = NULL;
  if (mb_entry_23924f08d52f55f4 == NULL) {
    if (mb_module_23924f08d52f55f4 == NULL) {
      mb_module_23924f08d52f55f4 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_23924f08d52f55f4 != NULL) {
      mb_entry_23924f08d52f55f4 = GetProcAddress(mb_module_23924f08d52f55f4, "ReadGlobalPwrPolicy");
    }
  }
  if (mb_entry_23924f08d52f55f4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_23924f08d52f55f4 mb_target_23924f08d52f55f4 = (mb_fn_23924f08d52f55f4)mb_entry_23924f08d52f55f4;
  uint8_t mb_result_23924f08d52f55f4 = mb_target_23924f08d52f55f4((mb_agg_23924f08d52f55f4_p0 *)p_global_power_policy);
  uint32_t mb_captured_error_23924f08d52f55f4 = GetLastError();
  *last_error_ = mb_captured_error_23924f08d52f55f4;
  return mb_result_23924f08d52f55f4;
}

typedef struct { uint8_t bytes[188]; } mb_agg_dc6df4ecdef5f53d_p1;
typedef char mb_assert_dc6df4ecdef5f53d_p1[(sizeof(mb_agg_dc6df4ecdef5f53d_p1) == 188) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_dc6df4ecdef5f53d)(uint32_t, mb_agg_dc6df4ecdef5f53d_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0b1acd6d4cb07f85869793a7(uint32_t ui_id, void * p_machine_processor_power_policy, uint32_t *last_error_) {
  static mb_module_t mb_module_dc6df4ecdef5f53d = NULL;
  static void *mb_entry_dc6df4ecdef5f53d = NULL;
  if (mb_entry_dc6df4ecdef5f53d == NULL) {
    if (mb_module_dc6df4ecdef5f53d == NULL) {
      mb_module_dc6df4ecdef5f53d = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_dc6df4ecdef5f53d != NULL) {
      mb_entry_dc6df4ecdef5f53d = GetProcAddress(mb_module_dc6df4ecdef5f53d, "ReadProcessorPwrScheme");
    }
  }
  if (mb_entry_dc6df4ecdef5f53d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dc6df4ecdef5f53d mb_target_dc6df4ecdef5f53d = (mb_fn_dc6df4ecdef5f53d)mb_entry_dc6df4ecdef5f53d;
  uint8_t mb_result_dc6df4ecdef5f53d = mb_target_dc6df4ecdef5f53d(ui_id, (mb_agg_dc6df4ecdef5f53d_p1 *)p_machine_processor_power_policy);
  uint32_t mb_captured_error_dc6df4ecdef5f53d = GetLastError();
  *last_error_ = mb_captured_error_dc6df4ecdef5f53d;
  return mb_result_dc6df4ecdef5f53d;
}

typedef struct { uint8_t bytes[148]; } mb_agg_9ccc200cf1dcf04d_p1;
typedef char mb_assert_9ccc200cf1dcf04d_p1[(sizeof(mb_agg_9ccc200cf1dcf04d_p1) == 148) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_9ccc200cf1dcf04d)(uint32_t, mb_agg_9ccc200cf1dcf04d_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b918b09f7a6f9c2174a5cb80(uint32_t ui_id, void * p_power_policy, uint32_t *last_error_) {
  static mb_module_t mb_module_9ccc200cf1dcf04d = NULL;
  static void *mb_entry_9ccc200cf1dcf04d = NULL;
  if (mb_entry_9ccc200cf1dcf04d == NULL) {
    if (mb_module_9ccc200cf1dcf04d == NULL) {
      mb_module_9ccc200cf1dcf04d = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_9ccc200cf1dcf04d != NULL) {
      mb_entry_9ccc200cf1dcf04d = GetProcAddress(mb_module_9ccc200cf1dcf04d, "ReadPwrScheme");
    }
  }
  if (mb_entry_9ccc200cf1dcf04d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9ccc200cf1dcf04d mb_target_9ccc200cf1dcf04d = (mb_fn_9ccc200cf1dcf04d)mb_entry_9ccc200cf1dcf04d;
  uint8_t mb_result_9ccc200cf1dcf04d = mb_target_9ccc200cf1dcf04d(ui_id, (mb_agg_9ccc200cf1dcf04d_p1 *)p_power_policy);
  uint32_t mb_captured_error_9ccc200cf1dcf04d = GetLastError();
  *last_error_ = mb_captured_error_9ccc200cf1dcf04d;
  return mb_result_9ccc200cf1dcf04d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8396714ed01f9e52_p1;
typedef char mb_assert_8396714ed01f9e52_p1[(sizeof(mb_agg_8396714ed01f9e52_p1) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_8396714ed01f9e52)(void *, mb_agg_8396714ed01f9e52_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_d6ea7b1b644df015af1e1f5e(void * h_recipient, void * power_setting_guid, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_8396714ed01f9e52 = NULL;
  static void *mb_entry_8396714ed01f9e52 = NULL;
  if (mb_entry_8396714ed01f9e52 == NULL) {
    if (mb_module_8396714ed01f9e52 == NULL) {
      mb_module_8396714ed01f9e52 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8396714ed01f9e52 != NULL) {
      mb_entry_8396714ed01f9e52 = GetProcAddress(mb_module_8396714ed01f9e52, "RegisterPowerSettingNotification");
    }
  }
  if (mb_entry_8396714ed01f9e52 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8396714ed01f9e52 mb_target_8396714ed01f9e52 = (mb_fn_8396714ed01f9e52)mb_entry_8396714ed01f9e52;
  int64_t mb_result_8396714ed01f9e52 = mb_target_8396714ed01f9e52(h_recipient, (mb_agg_8396714ed01f9e52_p1 *)power_setting_guid, flags);
  uint32_t mb_captured_error_8396714ed01f9e52 = GetLastError();
  *last_error_ = mb_captured_error_8396714ed01f9e52;
  return mb_result_8396714ed01f9e52;
}

typedef int64_t (MB_CALL *mb_fn_c614d9eafd88c610)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_b6320308d1671b0639504e85(void * h_recipient, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_c614d9eafd88c610 = NULL;
  static void *mb_entry_c614d9eafd88c610 = NULL;
  if (mb_entry_c614d9eafd88c610 == NULL) {
    if (mb_module_c614d9eafd88c610 == NULL) {
      mb_module_c614d9eafd88c610 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c614d9eafd88c610 != NULL) {
      mb_entry_c614d9eafd88c610 = GetProcAddress(mb_module_c614d9eafd88c610, "RegisterSuspendResumeNotification");
    }
  }
  if (mb_entry_c614d9eafd88c610 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c614d9eafd88c610 mb_target_c614d9eafd88c610 = (mb_fn_c614d9eafd88c610)mb_entry_c614d9eafd88c610;
  int64_t mb_result_c614d9eafd88c610 = mb_target_c614d9eafd88c610(h_recipient, flags);
  uint32_t mb_captured_error_c614d9eafd88c610 = GetLastError();
  *last_error_ = mb_captured_error_c614d9eafd88c610;
  return mb_result_c614d9eafd88c610;
}

typedef int32_t (MB_CALL *mb_fn_433892f47a7640b1)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aafbdaad54215e431e4fd03(int32_t latency) {
  static mb_module_t mb_module_433892f47a7640b1 = NULL;
  static void *mb_entry_433892f47a7640b1 = NULL;
  if (mb_entry_433892f47a7640b1 == NULL) {
    if (mb_module_433892f47a7640b1 == NULL) {
      mb_module_433892f47a7640b1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_433892f47a7640b1 != NULL) {
      mb_entry_433892f47a7640b1 = GetProcAddress(mb_module_433892f47a7640b1, "RequestWakeupLatency");
    }
  }
  if (mb_entry_433892f47a7640b1 == NULL) {
  return 0;
  }
  mb_fn_433892f47a7640b1 mb_target_433892f47a7640b1 = (mb_fn_433892f47a7640b1)mb_entry_433892f47a7640b1;
  int32_t mb_result_433892f47a7640b1 = mb_target_433892f47a7640b1(latency);
  return mb_result_433892f47a7640b1;
}

typedef struct { uint8_t bytes[192]; } mb_agg_8bd7206a4a6b43bf_p1;
typedef char mb_assert_8bd7206a4a6b43bf_p1[(sizeof(mb_agg_8bd7206a4a6b43bf_p1) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[148]; } mb_agg_8bd7206a4a6b43bf_p2;
typedef char mb_assert_8bd7206a4a6b43bf_p2[(sizeof(mb_agg_8bd7206a4a6b43bf_p2) == 148) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_8bd7206a4a6b43bf)(uint32_t, mb_agg_8bd7206a4a6b43bf_p1 *, mb_agg_8bd7206a4a6b43bf_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5307f44f45eaed916ad86505(uint32_t ui_id, void * p_global_power_policy, void * p_power_policy, uint32_t *last_error_) {
  static mb_module_t mb_module_8bd7206a4a6b43bf = NULL;
  static void *mb_entry_8bd7206a4a6b43bf = NULL;
  if (mb_entry_8bd7206a4a6b43bf == NULL) {
    if (mb_module_8bd7206a4a6b43bf == NULL) {
      mb_module_8bd7206a4a6b43bf = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_8bd7206a4a6b43bf != NULL) {
      mb_entry_8bd7206a4a6b43bf = GetProcAddress(mb_module_8bd7206a4a6b43bf, "SetActivePwrScheme");
    }
  }
  if (mb_entry_8bd7206a4a6b43bf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8bd7206a4a6b43bf mb_target_8bd7206a4a6b43bf = (mb_fn_8bd7206a4a6b43bf)mb_entry_8bd7206a4a6b43bf;
  uint8_t mb_result_8bd7206a4a6b43bf = mb_target_8bd7206a4a6b43bf(ui_id, (mb_agg_8bd7206a4a6b43bf_p1 *)p_global_power_policy, (mb_agg_8bd7206a4a6b43bf_p2 *)p_power_policy);
  uint32_t mb_captured_error_8bd7206a4a6b43bf = GetLastError();
  *last_error_ = mb_captured_error_8bd7206a4a6b43bf;
  return mb_result_8bd7206a4a6b43bf;
}

typedef uint8_t (MB_CALL *mb_fn_0b14a6fcb57f5962)(uint8_t, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fd62a7e4775e9313190bff41(uint32_t b_hibernate, uint32_t b_force, uint32_t b_wakeup_events_disabled, uint32_t *last_error_) {
  static mb_module_t mb_module_0b14a6fcb57f5962 = NULL;
  static void *mb_entry_0b14a6fcb57f5962 = NULL;
  if (mb_entry_0b14a6fcb57f5962 == NULL) {
    if (mb_module_0b14a6fcb57f5962 == NULL) {
      mb_module_0b14a6fcb57f5962 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_0b14a6fcb57f5962 != NULL) {
      mb_entry_0b14a6fcb57f5962 = GetProcAddress(mb_module_0b14a6fcb57f5962, "SetSuspendState");
    }
  }
  if (mb_entry_0b14a6fcb57f5962 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0b14a6fcb57f5962 mb_target_0b14a6fcb57f5962 = (mb_fn_0b14a6fcb57f5962)mb_entry_0b14a6fcb57f5962;
  uint8_t mb_result_0b14a6fcb57f5962 = mb_target_0b14a6fcb57f5962(b_hibernate, b_force, b_wakeup_events_disabled);
  uint32_t mb_captured_error_0b14a6fcb57f5962 = GetLastError();
  *last_error_ = mb_captured_error_0b14a6fcb57f5962;
  return mb_result_0b14a6fcb57f5962;
}

typedef int32_t (MB_CALL *mb_fn_5049df1364b5a7a4)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_265e44aef6ca6d150e7c49ae(int32_t f_suspend, int32_t f_force, uint32_t *last_error_) {
  static mb_module_t mb_module_5049df1364b5a7a4 = NULL;
  static void *mb_entry_5049df1364b5a7a4 = NULL;
  if (mb_entry_5049df1364b5a7a4 == NULL) {
    if (mb_module_5049df1364b5a7a4 == NULL) {
      mb_module_5049df1364b5a7a4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5049df1364b5a7a4 != NULL) {
      mb_entry_5049df1364b5a7a4 = GetProcAddress(mb_module_5049df1364b5a7a4, "SetSystemPowerState");
    }
  }
  if (mb_entry_5049df1364b5a7a4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5049df1364b5a7a4 mb_target_5049df1364b5a7a4 = (mb_fn_5049df1364b5a7a4)mb_entry_5049df1364b5a7a4;
  int32_t mb_result_5049df1364b5a7a4 = mb_target_5049df1364b5a7a4(f_suspend, f_force);
  uint32_t mb_captured_error_5049df1364b5a7a4 = GetLastError();
  *last_error_ = mb_captured_error_5049df1364b5a7a4;
  return mb_result_5049df1364b5a7a4;
}

typedef uint32_t (MB_CALL *mb_fn_6f1e500e30ad10b6)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_09e6534c736bbf1a21ec07e2(uint32_t es_flags) {
  static mb_module_t mb_module_6f1e500e30ad10b6 = NULL;
  static void *mb_entry_6f1e500e30ad10b6 = NULL;
  if (mb_entry_6f1e500e30ad10b6 == NULL) {
    if (mb_module_6f1e500e30ad10b6 == NULL) {
      mb_module_6f1e500e30ad10b6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6f1e500e30ad10b6 != NULL) {
      mb_entry_6f1e500e30ad10b6 = GetProcAddress(mb_module_6f1e500e30ad10b6, "SetThreadExecutionState");
    }
  }
  if (mb_entry_6f1e500e30ad10b6 == NULL) {
  return 0;
  }
  mb_fn_6f1e500e30ad10b6 mb_target_6f1e500e30ad10b6 = (mb_fn_6f1e500e30ad10b6)mb_entry_6f1e500e30ad10b6;
  uint32_t mb_result_6f1e500e30ad10b6 = mb_target_6f1e500e30ad10b6(es_flags);
  return mb_result_6f1e500e30ad10b6;
}

typedef int32_t (MB_CALL *mb_fn_78ef4a9fb290b4b2)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad5bd8730d02616afcdc0427(int64_t handle, uint32_t *last_error_) {
  static mb_module_t mb_module_78ef4a9fb290b4b2 = NULL;
  static void *mb_entry_78ef4a9fb290b4b2 = NULL;
  if (mb_entry_78ef4a9fb290b4b2 == NULL) {
    if (mb_module_78ef4a9fb290b4b2 == NULL) {
      mb_module_78ef4a9fb290b4b2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_78ef4a9fb290b4b2 != NULL) {
      mb_entry_78ef4a9fb290b4b2 = GetProcAddress(mb_module_78ef4a9fb290b4b2, "UnregisterPowerSettingNotification");
    }
  }
  if (mb_entry_78ef4a9fb290b4b2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_78ef4a9fb290b4b2 mb_target_78ef4a9fb290b4b2 = (mb_fn_78ef4a9fb290b4b2)mb_entry_78ef4a9fb290b4b2;
  int32_t mb_result_78ef4a9fb290b4b2 = mb_target_78ef4a9fb290b4b2(handle);
  uint32_t mb_captured_error_78ef4a9fb290b4b2 = GetLastError();
  *last_error_ = mb_captured_error_78ef4a9fb290b4b2;
  return mb_result_78ef4a9fb290b4b2;
}

typedef int32_t (MB_CALL *mb_fn_e308a2479218c57b)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7961b5452f1ab85a4d68a2e3(int64_t handle, uint32_t *last_error_) {
  static mb_module_t mb_module_e308a2479218c57b = NULL;
  static void *mb_entry_e308a2479218c57b = NULL;
  if (mb_entry_e308a2479218c57b == NULL) {
    if (mb_module_e308a2479218c57b == NULL) {
      mb_module_e308a2479218c57b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e308a2479218c57b != NULL) {
      mb_entry_e308a2479218c57b = GetProcAddress(mb_module_e308a2479218c57b, "UnregisterSuspendResumeNotification");
    }
  }
  if (mb_entry_e308a2479218c57b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e308a2479218c57b mb_target_e308a2479218c57b = (mb_fn_e308a2479218c57b)mb_entry_e308a2479218c57b;
  int32_t mb_result_e308a2479218c57b = mb_target_e308a2479218c57b(handle);
  uint32_t mb_captured_error_e308a2479218c57b = GetLastError();
  *last_error_ = mb_captured_error_e308a2479218c57b;
  return mb_result_e308a2479218c57b;
}

typedef struct { uint8_t bytes[192]; } mb_agg_2f26a4acf2bdf9aa_p0;
typedef char mb_assert_2f26a4acf2bdf9aa_p0[(sizeof(mb_agg_2f26a4acf2bdf9aa_p0) == 192) ? 1 : -1];
typedef struct { uint8_t bytes[148]; } mb_agg_2f26a4acf2bdf9aa_p1;
typedef char mb_assert_2f26a4acf2bdf9aa_p1[(sizeof(mb_agg_2f26a4acf2bdf9aa_p1) == 148) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_2f26a4acf2bdf9aa)(mb_agg_2f26a4acf2bdf9aa_p0 *, mb_agg_2f26a4acf2bdf9aa_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cc09b49d1b71d0bcbdf5f93d(void * p_global_power_policy, void * p_power_policy) {
  static mb_module_t mb_module_2f26a4acf2bdf9aa = NULL;
  static void *mb_entry_2f26a4acf2bdf9aa = NULL;
  if (mb_entry_2f26a4acf2bdf9aa == NULL) {
    if (mb_module_2f26a4acf2bdf9aa == NULL) {
      mb_module_2f26a4acf2bdf9aa = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_2f26a4acf2bdf9aa != NULL) {
      mb_entry_2f26a4acf2bdf9aa = GetProcAddress(mb_module_2f26a4acf2bdf9aa, "ValidatePowerPolicies");
    }
  }
  if (mb_entry_2f26a4acf2bdf9aa == NULL) {
  return 0;
  }
  mb_fn_2f26a4acf2bdf9aa mb_target_2f26a4acf2bdf9aa = (mb_fn_2f26a4acf2bdf9aa)mb_entry_2f26a4acf2bdf9aa;
  uint8_t mb_result_2f26a4acf2bdf9aa = mb_target_2f26a4acf2bdf9aa((mb_agg_2f26a4acf2bdf9aa_p0 *)p_global_power_policy, (mb_agg_2f26a4acf2bdf9aa_p1 *)p_power_policy);
  return mb_result_2f26a4acf2bdf9aa;
}

typedef struct { uint8_t bytes[192]; } mb_agg_c22df632c1da3dd2_p0;
typedef char mb_assert_c22df632c1da3dd2_p0[(sizeof(mb_agg_c22df632c1da3dd2_p0) == 192) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_c22df632c1da3dd2)(mb_agg_c22df632c1da3dd2_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b76405f077478c6ece6a4503(void * p_global_power_policy, uint32_t *last_error_) {
  static mb_module_t mb_module_c22df632c1da3dd2 = NULL;
  static void *mb_entry_c22df632c1da3dd2 = NULL;
  if (mb_entry_c22df632c1da3dd2 == NULL) {
    if (mb_module_c22df632c1da3dd2 == NULL) {
      mb_module_c22df632c1da3dd2 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_c22df632c1da3dd2 != NULL) {
      mb_entry_c22df632c1da3dd2 = GetProcAddress(mb_module_c22df632c1da3dd2, "WriteGlobalPwrPolicy");
    }
  }
  if (mb_entry_c22df632c1da3dd2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c22df632c1da3dd2 mb_target_c22df632c1da3dd2 = (mb_fn_c22df632c1da3dd2)mb_entry_c22df632c1da3dd2;
  uint8_t mb_result_c22df632c1da3dd2 = mb_target_c22df632c1da3dd2((mb_agg_c22df632c1da3dd2_p0 *)p_global_power_policy);
  uint32_t mb_captured_error_c22df632c1da3dd2 = GetLastError();
  *last_error_ = mb_captured_error_c22df632c1da3dd2;
  return mb_result_c22df632c1da3dd2;
}

typedef struct { uint8_t bytes[188]; } mb_agg_e6385cce478152ab_p1;
typedef char mb_assert_e6385cce478152ab_p1[(sizeof(mb_agg_e6385cce478152ab_p1) == 188) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_e6385cce478152ab)(uint32_t, mb_agg_e6385cce478152ab_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1757788bb532c9a87e45ff8(uint32_t ui_id, void * p_machine_processor_power_policy, uint32_t *last_error_) {
  static mb_module_t mb_module_e6385cce478152ab = NULL;
  static void *mb_entry_e6385cce478152ab = NULL;
  if (mb_entry_e6385cce478152ab == NULL) {
    if (mb_module_e6385cce478152ab == NULL) {
      mb_module_e6385cce478152ab = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_e6385cce478152ab != NULL) {
      mb_entry_e6385cce478152ab = GetProcAddress(mb_module_e6385cce478152ab, "WriteProcessorPwrScheme");
    }
  }
  if (mb_entry_e6385cce478152ab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e6385cce478152ab mb_target_e6385cce478152ab = (mb_fn_e6385cce478152ab)mb_entry_e6385cce478152ab;
  uint8_t mb_result_e6385cce478152ab = mb_target_e6385cce478152ab(ui_id, (mb_agg_e6385cce478152ab_p1 *)p_machine_processor_power_policy);
  uint32_t mb_captured_error_e6385cce478152ab = GetLastError();
  *last_error_ = mb_captured_error_e6385cce478152ab;
  return mb_result_e6385cce478152ab;
}

typedef struct { uint8_t bytes[148]; } mb_agg_260a38e9b318af01_p3;
typedef char mb_assert_260a38e9b318af01_p3[(sizeof(mb_agg_260a38e9b318af01_p3) == 148) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_260a38e9b318af01)(uint32_t *, uint16_t *, uint16_t *, mb_agg_260a38e9b318af01_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_410a7aa5e5d263bbc6a969a5(void * pui_id, void * lpsz_scheme_name, void * lpsz_description, void * lp_scheme, uint32_t *last_error_) {
  static mb_module_t mb_module_260a38e9b318af01 = NULL;
  static void *mb_entry_260a38e9b318af01 = NULL;
  if (mb_entry_260a38e9b318af01 == NULL) {
    if (mb_module_260a38e9b318af01 == NULL) {
      mb_module_260a38e9b318af01 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_260a38e9b318af01 != NULL) {
      mb_entry_260a38e9b318af01 = GetProcAddress(mb_module_260a38e9b318af01, "WritePwrScheme");
    }
  }
  if (mb_entry_260a38e9b318af01 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_260a38e9b318af01 mb_target_260a38e9b318af01 = (mb_fn_260a38e9b318af01)mb_entry_260a38e9b318af01;
  uint8_t mb_result_260a38e9b318af01 = mb_target_260a38e9b318af01((uint32_t *)pui_id, (uint16_t *)lpsz_scheme_name, (uint16_t *)lpsz_description, (mb_agg_260a38e9b318af01_p3 *)lp_scheme);
  uint32_t mb_captured_error_260a38e9b318af01 = GetLastError();
  *last_error_ = mb_captured_error_260a38e9b318af01;
  return mb_result_260a38e9b318af01;
}

typedef void (MB_CALL *mb_fn_bf838bf06273327a)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b7caf4ffe4199991229c722d(void * srw_lock) {
  static mb_module_t mb_module_bf838bf06273327a = NULL;
  static void *mb_entry_bf838bf06273327a = NULL;
  if (mb_entry_bf838bf06273327a == NULL) {
    if (mb_module_bf838bf06273327a == NULL) {
      mb_module_bf838bf06273327a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bf838bf06273327a != NULL) {
      mb_entry_bf838bf06273327a = GetProcAddress(mb_module_bf838bf06273327a, "AcquireSRWLockExclusive");
    }
  }
  if (mb_entry_bf838bf06273327a == NULL) {
  return;
  }
  mb_fn_bf838bf06273327a mb_target_bf838bf06273327a = (mb_fn_bf838bf06273327a)mb_entry_bf838bf06273327a;
  mb_target_bf838bf06273327a((void * *)srw_lock);
  return;
}

typedef void (MB_CALL *mb_fn_278e6cabc4676ee2)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e6389baec0695b233031b28c(void * srw_lock) {
  static mb_module_t mb_module_278e6cabc4676ee2 = NULL;
  static void *mb_entry_278e6cabc4676ee2 = NULL;
  if (mb_entry_278e6cabc4676ee2 == NULL) {
    if (mb_module_278e6cabc4676ee2 == NULL) {
      mb_module_278e6cabc4676ee2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_278e6cabc4676ee2 != NULL) {
      mb_entry_278e6cabc4676ee2 = GetProcAddress(mb_module_278e6cabc4676ee2, "AcquireSRWLockShared");
    }
  }
  if (mb_entry_278e6cabc4676ee2 == NULL) {
  return;
  }
  mb_fn_278e6cabc4676ee2 mb_target_278e6cabc4676ee2 = (mb_fn_278e6cabc4676ee2)mb_entry_278e6cabc4676ee2;
  mb_target_278e6cabc4676ee2((void * *)srw_lock);
  return;
}

typedef int32_t (MB_CALL *mb_fn_15035eaa9d8605bd)(void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19cdeeb8a3bb3032dba1465(void * boundary_descriptor, void * integrity_label, uint32_t *last_error_) {
  static mb_module_t mb_module_15035eaa9d8605bd = NULL;
  static void *mb_entry_15035eaa9d8605bd = NULL;
  if (mb_entry_15035eaa9d8605bd == NULL) {
    if (mb_module_15035eaa9d8605bd == NULL) {
      mb_module_15035eaa9d8605bd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_15035eaa9d8605bd != NULL) {
      mb_entry_15035eaa9d8605bd = GetProcAddress(mb_module_15035eaa9d8605bd, "AddIntegrityLabelToBoundaryDescriptor");
    }
  }
  if (mb_entry_15035eaa9d8605bd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_15035eaa9d8605bd mb_target_15035eaa9d8605bd = (mb_fn_15035eaa9d8605bd)mb_entry_15035eaa9d8605bd;
  int32_t mb_result_15035eaa9d8605bd = mb_target_15035eaa9d8605bd((void * *)boundary_descriptor, integrity_label);
  uint32_t mb_captured_error_15035eaa9d8605bd = GetLastError();
  *last_error_ = mb_captured_error_15035eaa9d8605bd;
  return mb_result_15035eaa9d8605bd;
}

typedef int32_t (MB_CALL *mb_fn_1792d1458cf75194)(void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0b9346f99113cf9e2a1df5(void * boundary_descriptor, void * required_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_1792d1458cf75194 = NULL;
  static void *mb_entry_1792d1458cf75194 = NULL;
  if (mb_entry_1792d1458cf75194 == NULL) {
    if (mb_module_1792d1458cf75194 == NULL) {
      mb_module_1792d1458cf75194 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1792d1458cf75194 != NULL) {
      mb_entry_1792d1458cf75194 = GetProcAddress(mb_module_1792d1458cf75194, "AddSIDToBoundaryDescriptor");
    }
  }
  if (mb_entry_1792d1458cf75194 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1792d1458cf75194 mb_target_1792d1458cf75194 = (mb_fn_1792d1458cf75194)mb_entry_1792d1458cf75194;
  int32_t mb_result_1792d1458cf75194 = mb_target_1792d1458cf75194((void * *)boundary_descriptor, required_sid);
  uint32_t mb_captured_error_1792d1458cf75194 = GetLastError();
  *last_error_ = mb_captured_error_1792d1458cf75194;
  return mb_result_1792d1458cf75194;
}

typedef int32_t (MB_CALL *mb_fn_7209929b7f4ba27b)(uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b47ea20d4a65203c1559802(uint32_t id_attach, uint32_t id_attach_to, int32_t f_attach) {
  static mb_module_t mb_module_7209929b7f4ba27b = NULL;
  static void *mb_entry_7209929b7f4ba27b = NULL;
  if (mb_entry_7209929b7f4ba27b == NULL) {
    if (mb_module_7209929b7f4ba27b == NULL) {
      mb_module_7209929b7f4ba27b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7209929b7f4ba27b != NULL) {
      mb_entry_7209929b7f4ba27b = GetProcAddress(mb_module_7209929b7f4ba27b, "AttachThreadInput");
    }
  }
  if (mb_entry_7209929b7f4ba27b == NULL) {
  return 0;
  }
  mb_fn_7209929b7f4ba27b mb_target_7209929b7f4ba27b = (mb_fn_7209929b7f4ba27b)mb_entry_7209929b7f4ba27b;
  int32_t mb_result_7209929b7f4ba27b = mb_target_7209929b7f4ba27b(id_attach, id_attach_to, f_attach);
  return mb_result_7209929b7f4ba27b;
}

typedef int32_t (MB_CALL *mb_fn_c287e93f47dfe3cc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5d7dbe4383bcafbeceb2c9(void * avrt_handle, void * system_responsiveness_value, uint32_t *last_error_) {
  static mb_module_t mb_module_c287e93f47dfe3cc = NULL;
  static void *mb_entry_c287e93f47dfe3cc = NULL;
  if (mb_entry_c287e93f47dfe3cc == NULL) {
    if (mb_module_c287e93f47dfe3cc == NULL) {
      mb_module_c287e93f47dfe3cc = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_c287e93f47dfe3cc != NULL) {
      mb_entry_c287e93f47dfe3cc = GetProcAddress(mb_module_c287e93f47dfe3cc, "AvQuerySystemResponsiveness");
    }
  }
  if (mb_entry_c287e93f47dfe3cc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c287e93f47dfe3cc mb_target_c287e93f47dfe3cc = (mb_fn_c287e93f47dfe3cc)mb_entry_c287e93f47dfe3cc;
  int32_t mb_result_c287e93f47dfe3cc = mb_target_c287e93f47dfe3cc(avrt_handle, (uint32_t *)system_responsiveness_value);
  uint32_t mb_captured_error_c287e93f47dfe3cc = GetLastError();
  *last_error_ = mb_captured_error_c287e93f47dfe3cc;
  return mb_result_c287e93f47dfe3cc;
}

typedef int32_t (MB_CALL *mb_fn_3bccebab4dbfdb36)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9279d07e888310a2ba7460a(void * avrt_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_3bccebab4dbfdb36 = NULL;
  static void *mb_entry_3bccebab4dbfdb36 = NULL;
  if (mb_entry_3bccebab4dbfdb36 == NULL) {
    if (mb_module_3bccebab4dbfdb36 == NULL) {
      mb_module_3bccebab4dbfdb36 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_3bccebab4dbfdb36 != NULL) {
      mb_entry_3bccebab4dbfdb36 = GetProcAddress(mb_module_3bccebab4dbfdb36, "AvRevertMmThreadCharacteristics");
    }
  }
  if (mb_entry_3bccebab4dbfdb36 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3bccebab4dbfdb36 mb_target_3bccebab4dbfdb36 = (mb_fn_3bccebab4dbfdb36)mb_entry_3bccebab4dbfdb36;
  int32_t mb_result_3bccebab4dbfdb36 = mb_target_3bccebab4dbfdb36(avrt_handle);
  uint32_t mb_captured_error_3bccebab4dbfdb36 = GetLastError();
  *last_error_ = mb_captured_error_3bccebab4dbfdb36;
  return mb_result_3bccebab4dbfdb36;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0103c0a227d564d1_p2;
typedef char mb_assert_0103c0a227d564d1_p2[(sizeof(mb_agg_0103c0a227d564d1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0103c0a227d564d1)(void * *, int64_t *, mb_agg_0103c0a227d564d1_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44cb0a984c1bc0f05b845c74(void * context, void * period, void * thread_ordering_guid, void * timeout, uint32_t *last_error_) {
  static mb_module_t mb_module_0103c0a227d564d1 = NULL;
  static void *mb_entry_0103c0a227d564d1 = NULL;
  if (mb_entry_0103c0a227d564d1 == NULL) {
    if (mb_module_0103c0a227d564d1 == NULL) {
      mb_module_0103c0a227d564d1 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_0103c0a227d564d1 != NULL) {
      mb_entry_0103c0a227d564d1 = GetProcAddress(mb_module_0103c0a227d564d1, "AvRtCreateThreadOrderingGroup");
    }
  }
  if (mb_entry_0103c0a227d564d1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0103c0a227d564d1 mb_target_0103c0a227d564d1 = (mb_fn_0103c0a227d564d1)mb_entry_0103c0a227d564d1;
  int32_t mb_result_0103c0a227d564d1 = mb_target_0103c0a227d564d1((void * *)context, (int64_t *)period, (mb_agg_0103c0a227d564d1_p2 *)thread_ordering_guid, (int64_t *)timeout);
  uint32_t mb_captured_error_0103c0a227d564d1 = GetLastError();
  *last_error_ = mb_captured_error_0103c0a227d564d1;
  return mb_result_0103c0a227d564d1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_410ac59bdfc81215_p2;
typedef char mb_assert_410ac59bdfc81215_p2[(sizeof(mb_agg_410ac59bdfc81215_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_410ac59bdfc81215)(void * *, int64_t *, mb_agg_410ac59bdfc81215_p2 *, int64_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9744859ea00d935cae8fed7(void * context, void * period, void * thread_ordering_guid, void * timeout, void * task_name, uint32_t *last_error_) {
  static mb_module_t mb_module_410ac59bdfc81215 = NULL;
  static void *mb_entry_410ac59bdfc81215 = NULL;
  if (mb_entry_410ac59bdfc81215 == NULL) {
    if (mb_module_410ac59bdfc81215 == NULL) {
      mb_module_410ac59bdfc81215 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_410ac59bdfc81215 != NULL) {
      mb_entry_410ac59bdfc81215 = GetProcAddress(mb_module_410ac59bdfc81215, "AvRtCreateThreadOrderingGroupExA");
    }
  }
  if (mb_entry_410ac59bdfc81215 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_410ac59bdfc81215 mb_target_410ac59bdfc81215 = (mb_fn_410ac59bdfc81215)mb_entry_410ac59bdfc81215;
  int32_t mb_result_410ac59bdfc81215 = mb_target_410ac59bdfc81215((void * *)context, (int64_t *)period, (mb_agg_410ac59bdfc81215_p2 *)thread_ordering_guid, (int64_t *)timeout, (uint8_t *)task_name);
  uint32_t mb_captured_error_410ac59bdfc81215 = GetLastError();
  *last_error_ = mb_captured_error_410ac59bdfc81215;
  return mb_result_410ac59bdfc81215;
}

typedef struct { uint8_t bytes[16]; } mb_agg_15ffb182bdb9d752_p2;
typedef char mb_assert_15ffb182bdb9d752_p2[(sizeof(mb_agg_15ffb182bdb9d752_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15ffb182bdb9d752)(void * *, int64_t *, mb_agg_15ffb182bdb9d752_p2 *, int64_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30e6c10fc5506c2e34a9f509(void * context, void * period, void * thread_ordering_guid, void * timeout, void * task_name, uint32_t *last_error_) {
  static mb_module_t mb_module_15ffb182bdb9d752 = NULL;
  static void *mb_entry_15ffb182bdb9d752 = NULL;
  if (mb_entry_15ffb182bdb9d752 == NULL) {
    if (mb_module_15ffb182bdb9d752 == NULL) {
      mb_module_15ffb182bdb9d752 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_15ffb182bdb9d752 != NULL) {
      mb_entry_15ffb182bdb9d752 = GetProcAddress(mb_module_15ffb182bdb9d752, "AvRtCreateThreadOrderingGroupExW");
    }
  }
  if (mb_entry_15ffb182bdb9d752 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_15ffb182bdb9d752 mb_target_15ffb182bdb9d752 = (mb_fn_15ffb182bdb9d752)mb_entry_15ffb182bdb9d752;
  int32_t mb_result_15ffb182bdb9d752 = mb_target_15ffb182bdb9d752((void * *)context, (int64_t *)period, (mb_agg_15ffb182bdb9d752_p2 *)thread_ordering_guid, (int64_t *)timeout, (uint16_t *)task_name);
  uint32_t mb_captured_error_15ffb182bdb9d752 = GetLastError();
  *last_error_ = mb_captured_error_15ffb182bdb9d752;
  return mb_result_15ffb182bdb9d752;
}

typedef int32_t (MB_CALL *mb_fn_59ac7a1d6db3d6b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51729cf2d4f5532dbf84f14b(void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_59ac7a1d6db3d6b5 = NULL;
  static void *mb_entry_59ac7a1d6db3d6b5 = NULL;
  if (mb_entry_59ac7a1d6db3d6b5 == NULL) {
    if (mb_module_59ac7a1d6db3d6b5 == NULL) {
      mb_module_59ac7a1d6db3d6b5 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_59ac7a1d6db3d6b5 != NULL) {
      mb_entry_59ac7a1d6db3d6b5 = GetProcAddress(mb_module_59ac7a1d6db3d6b5, "AvRtDeleteThreadOrderingGroup");
    }
  }
  if (mb_entry_59ac7a1d6db3d6b5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_59ac7a1d6db3d6b5 mb_target_59ac7a1d6db3d6b5 = (mb_fn_59ac7a1d6db3d6b5)mb_entry_59ac7a1d6db3d6b5;
  int32_t mb_result_59ac7a1d6db3d6b5 = mb_target_59ac7a1d6db3d6b5(context);
  uint32_t mb_captured_error_59ac7a1d6db3d6b5 = GetLastError();
  *last_error_ = mb_captured_error_59ac7a1d6db3d6b5;
  return mb_result_59ac7a1d6db3d6b5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6320e7ca03760c39_p1;
typedef char mb_assert_6320e7ca03760c39_p1[(sizeof(mb_agg_6320e7ca03760c39_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6320e7ca03760c39)(void * *, mb_agg_6320e7ca03760c39_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_727ee38d242fbf8cacd5c63b(void * context, void * thread_ordering_guid, int32_t before, uint32_t *last_error_) {
  static mb_module_t mb_module_6320e7ca03760c39 = NULL;
  static void *mb_entry_6320e7ca03760c39 = NULL;
  if (mb_entry_6320e7ca03760c39 == NULL) {
    if (mb_module_6320e7ca03760c39 == NULL) {
      mb_module_6320e7ca03760c39 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_6320e7ca03760c39 != NULL) {
      mb_entry_6320e7ca03760c39 = GetProcAddress(mb_module_6320e7ca03760c39, "AvRtJoinThreadOrderingGroup");
    }
  }
  if (mb_entry_6320e7ca03760c39 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6320e7ca03760c39 mb_target_6320e7ca03760c39 = (mb_fn_6320e7ca03760c39)mb_entry_6320e7ca03760c39;
  int32_t mb_result_6320e7ca03760c39 = mb_target_6320e7ca03760c39((void * *)context, (mb_agg_6320e7ca03760c39_p1 *)thread_ordering_guid, before);
  uint32_t mb_captured_error_6320e7ca03760c39 = GetLastError();
  *last_error_ = mb_captured_error_6320e7ca03760c39;
  return mb_result_6320e7ca03760c39;
}

typedef int32_t (MB_CALL *mb_fn_6d4eeb8905fe1a05)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_333d2bba1935d4669b5942b0(void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_6d4eeb8905fe1a05 = NULL;
  static void *mb_entry_6d4eeb8905fe1a05 = NULL;
  if (mb_entry_6d4eeb8905fe1a05 == NULL) {
    if (mb_module_6d4eeb8905fe1a05 == NULL) {
      mb_module_6d4eeb8905fe1a05 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_6d4eeb8905fe1a05 != NULL) {
      mb_entry_6d4eeb8905fe1a05 = GetProcAddress(mb_module_6d4eeb8905fe1a05, "AvRtLeaveThreadOrderingGroup");
    }
  }
  if (mb_entry_6d4eeb8905fe1a05 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6d4eeb8905fe1a05 mb_target_6d4eeb8905fe1a05 = (mb_fn_6d4eeb8905fe1a05)mb_entry_6d4eeb8905fe1a05;
  int32_t mb_result_6d4eeb8905fe1a05 = mb_target_6d4eeb8905fe1a05(context);
  uint32_t mb_captured_error_6d4eeb8905fe1a05 = GetLastError();
  *last_error_ = mb_captured_error_6d4eeb8905fe1a05;
  return mb_result_6d4eeb8905fe1a05;
}

typedef int32_t (MB_CALL *mb_fn_579f13213340b442)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff466e7a120276b7501d3c7(void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_579f13213340b442 = NULL;
  static void *mb_entry_579f13213340b442 = NULL;
  if (mb_entry_579f13213340b442 == NULL) {
    if (mb_module_579f13213340b442 == NULL) {
      mb_module_579f13213340b442 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_579f13213340b442 != NULL) {
      mb_entry_579f13213340b442 = GetProcAddress(mb_module_579f13213340b442, "AvRtWaitOnThreadOrderingGroup");
    }
  }
  if (mb_entry_579f13213340b442 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_579f13213340b442 mb_target_579f13213340b442 = (mb_fn_579f13213340b442)mb_entry_579f13213340b442;
  int32_t mb_result_579f13213340b442 = mb_target_579f13213340b442(context);
  uint32_t mb_captured_error_579f13213340b442 = GetLastError();
  *last_error_ = mb_captured_error_579f13213340b442;
  return mb_result_579f13213340b442;
}

typedef void * (MB_CALL *mb_fn_d66220ca4f5d9059)(uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_81c46f2b936d96673206f9a8(void * first_task, void * second_task, void * task_index, uint32_t *last_error_) {
  static mb_module_t mb_module_d66220ca4f5d9059 = NULL;
  static void *mb_entry_d66220ca4f5d9059 = NULL;
  if (mb_entry_d66220ca4f5d9059 == NULL) {
    if (mb_module_d66220ca4f5d9059 == NULL) {
      mb_module_d66220ca4f5d9059 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_d66220ca4f5d9059 != NULL) {
      mb_entry_d66220ca4f5d9059 = GetProcAddress(mb_module_d66220ca4f5d9059, "AvSetMmMaxThreadCharacteristicsA");
    }
  }
  if (mb_entry_d66220ca4f5d9059 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d66220ca4f5d9059 mb_target_d66220ca4f5d9059 = (mb_fn_d66220ca4f5d9059)mb_entry_d66220ca4f5d9059;
  void * mb_result_d66220ca4f5d9059 = mb_target_d66220ca4f5d9059((uint8_t *)first_task, (uint8_t *)second_task, (uint32_t *)task_index);
  uint32_t mb_captured_error_d66220ca4f5d9059 = GetLastError();
  *last_error_ = mb_captured_error_d66220ca4f5d9059;
  return mb_result_d66220ca4f5d9059;
}

typedef void * (MB_CALL *mb_fn_029b7ffb72e4be1c)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b01c222ce642db915da48c3d(void * first_task, void * second_task, void * task_index, uint32_t *last_error_) {
  static mb_module_t mb_module_029b7ffb72e4be1c = NULL;
  static void *mb_entry_029b7ffb72e4be1c = NULL;
  if (mb_entry_029b7ffb72e4be1c == NULL) {
    if (mb_module_029b7ffb72e4be1c == NULL) {
      mb_module_029b7ffb72e4be1c = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_029b7ffb72e4be1c != NULL) {
      mb_entry_029b7ffb72e4be1c = GetProcAddress(mb_module_029b7ffb72e4be1c, "AvSetMmMaxThreadCharacteristicsW");
    }
  }
  if (mb_entry_029b7ffb72e4be1c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_029b7ffb72e4be1c mb_target_029b7ffb72e4be1c = (mb_fn_029b7ffb72e4be1c)mb_entry_029b7ffb72e4be1c;
  void * mb_result_029b7ffb72e4be1c = mb_target_029b7ffb72e4be1c((uint16_t *)first_task, (uint16_t *)second_task, (uint32_t *)task_index);
  uint32_t mb_captured_error_029b7ffb72e4be1c = GetLastError();
  *last_error_ = mb_captured_error_029b7ffb72e4be1c;
  return mb_result_029b7ffb72e4be1c;
}

typedef void * (MB_CALL *mb_fn_dd8a09766936cc96)(uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d89997f2849b898130fd9c63(void * task_name, void * task_index, uint32_t *last_error_) {
  static mb_module_t mb_module_dd8a09766936cc96 = NULL;
  static void *mb_entry_dd8a09766936cc96 = NULL;
  if (mb_entry_dd8a09766936cc96 == NULL) {
    if (mb_module_dd8a09766936cc96 == NULL) {
      mb_module_dd8a09766936cc96 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_dd8a09766936cc96 != NULL) {
      mb_entry_dd8a09766936cc96 = GetProcAddress(mb_module_dd8a09766936cc96, "AvSetMmThreadCharacteristicsA");
    }
  }
  if (mb_entry_dd8a09766936cc96 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_dd8a09766936cc96 mb_target_dd8a09766936cc96 = (mb_fn_dd8a09766936cc96)mb_entry_dd8a09766936cc96;
  void * mb_result_dd8a09766936cc96 = mb_target_dd8a09766936cc96((uint8_t *)task_name, (uint32_t *)task_index);
  uint32_t mb_captured_error_dd8a09766936cc96 = GetLastError();
  *last_error_ = mb_captured_error_dd8a09766936cc96;
  return mb_result_dd8a09766936cc96;
}

typedef void * (MB_CALL *mb_fn_86f53fda2d506299)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b23a5ce94af27f1f2c0acc71(void * task_name, void * task_index, uint32_t *last_error_) {
  static mb_module_t mb_module_86f53fda2d506299 = NULL;
  static void *mb_entry_86f53fda2d506299 = NULL;
  if (mb_entry_86f53fda2d506299 == NULL) {
    if (mb_module_86f53fda2d506299 == NULL) {
      mb_module_86f53fda2d506299 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_86f53fda2d506299 != NULL) {
      mb_entry_86f53fda2d506299 = GetProcAddress(mb_module_86f53fda2d506299, "AvSetMmThreadCharacteristicsW");
    }
  }
  if (mb_entry_86f53fda2d506299 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_86f53fda2d506299 mb_target_86f53fda2d506299 = (mb_fn_86f53fda2d506299)mb_entry_86f53fda2d506299;
  void * mb_result_86f53fda2d506299 = mb_target_86f53fda2d506299((uint16_t *)task_name, (uint32_t *)task_index);
  uint32_t mb_captured_error_86f53fda2d506299 = GetLastError();
  *last_error_ = mb_captured_error_86f53fda2d506299;
  return mb_result_86f53fda2d506299;
}

typedef int32_t (MB_CALL *mb_fn_881015e242fb1279)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2c2df9ed669e1362898df7f(void * avrt_handle, int32_t priority, uint32_t *last_error_) {
  static mb_module_t mb_module_881015e242fb1279 = NULL;
  static void *mb_entry_881015e242fb1279 = NULL;
  if (mb_entry_881015e242fb1279 == NULL) {
    if (mb_module_881015e242fb1279 == NULL) {
      mb_module_881015e242fb1279 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_881015e242fb1279 != NULL) {
      mb_entry_881015e242fb1279 = GetProcAddress(mb_module_881015e242fb1279, "AvSetMmThreadPriority");
    }
  }
  if (mb_entry_881015e242fb1279 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_881015e242fb1279 mb_target_881015e242fb1279 = (mb_fn_881015e242fb1279)mb_entry_881015e242fb1279;
  int32_t mb_result_881015e242fb1279 = mb_target_881015e242fb1279(avrt_handle, priority);
  uint32_t mb_captured_error_881015e242fb1279 = GetLastError();
  *last_error_ = mb_captured_error_881015e242fb1279;
  return mb_result_881015e242fb1279;
}

typedef int32_t (MB_CALL *mb_fn_93b149a9ce74e066)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d0d2e8e90da254b73d1d93(int64_t pci) {
  static mb_module_t mb_module_93b149a9ce74e066 = NULL;
  static void *mb_entry_93b149a9ce74e066 = NULL;
  if (mb_entry_93b149a9ce74e066 == NULL) {
    if (mb_module_93b149a9ce74e066 == NULL) {
      mb_module_93b149a9ce74e066 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_93b149a9ce74e066 != NULL) {
      mb_entry_93b149a9ce74e066 = GetProcAddress(mb_module_93b149a9ce74e066, "CallbackMayRunLong");
    }
  }
  if (mb_entry_93b149a9ce74e066 == NULL) {
  return 0;
  }
  mb_fn_93b149a9ce74e066 mb_target_93b149a9ce74e066 = (mb_fn_93b149a9ce74e066)mb_entry_93b149a9ce74e066;
  int32_t mb_result_93b149a9ce74e066 = mb_target_93b149a9ce74e066(pci);
  return mb_result_93b149a9ce74e066;
}

typedef void (MB_CALL *mb_fn_2a59fdb5b2bb9538)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_29fec386d09747613b978dcc(int64_t pio) {
  static mb_module_t mb_module_2a59fdb5b2bb9538 = NULL;
  static void *mb_entry_2a59fdb5b2bb9538 = NULL;
  if (mb_entry_2a59fdb5b2bb9538 == NULL) {
    if (mb_module_2a59fdb5b2bb9538 == NULL) {
      mb_module_2a59fdb5b2bb9538 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2a59fdb5b2bb9538 != NULL) {
      mb_entry_2a59fdb5b2bb9538 = GetProcAddress(mb_module_2a59fdb5b2bb9538, "CancelThreadpoolIo");
    }
  }
  if (mb_entry_2a59fdb5b2bb9538 == NULL) {
  return;
  }
  mb_fn_2a59fdb5b2bb9538 mb_target_2a59fdb5b2bb9538 = (mb_fn_2a59fdb5b2bb9538)mb_entry_2a59fdb5b2bb9538;
  mb_target_2a59fdb5b2bb9538(pio);
  return;
}

typedef int32_t (MB_CALL *mb_fn_0471635fa1b6f6d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42277741cee0aee173180273(void * timer_queue, void * timer) {
  static mb_module_t mb_module_0471635fa1b6f6d5 = NULL;
  static void *mb_entry_0471635fa1b6f6d5 = NULL;
  if (mb_entry_0471635fa1b6f6d5 == NULL) {
    if (mb_module_0471635fa1b6f6d5 == NULL) {
      mb_module_0471635fa1b6f6d5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0471635fa1b6f6d5 != NULL) {
      mb_entry_0471635fa1b6f6d5 = GetProcAddress(mb_module_0471635fa1b6f6d5, "CancelTimerQueueTimer");
    }
  }
  if (mb_entry_0471635fa1b6f6d5 == NULL) {
  return 0;
  }
  mb_fn_0471635fa1b6f6d5 mb_target_0471635fa1b6f6d5 = (mb_fn_0471635fa1b6f6d5)mb_entry_0471635fa1b6f6d5;
  int32_t mb_result_0471635fa1b6f6d5 = mb_target_0471635fa1b6f6d5(timer_queue, timer);
  return mb_result_0471635fa1b6f6d5;
}

typedef int32_t (MB_CALL *mb_fn_3ccc3cae97efad47)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5019b42b06de363d5a106aea(void * h_timer, uint32_t *last_error_) {
  static mb_module_t mb_module_3ccc3cae97efad47 = NULL;
  static void *mb_entry_3ccc3cae97efad47 = NULL;
  if (mb_entry_3ccc3cae97efad47 == NULL) {
    if (mb_module_3ccc3cae97efad47 == NULL) {
      mb_module_3ccc3cae97efad47 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3ccc3cae97efad47 != NULL) {
      mb_entry_3ccc3cae97efad47 = GetProcAddress(mb_module_3ccc3cae97efad47, "CancelWaitableTimer");
    }
  }
  if (mb_entry_3ccc3cae97efad47 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3ccc3cae97efad47 mb_target_3ccc3cae97efad47 = (mb_fn_3ccc3cae97efad47)mb_entry_3ccc3cae97efad47;
  int32_t mb_result_3ccc3cae97efad47 = mb_target_3ccc3cae97efad47(h_timer);
  uint32_t mb_captured_error_3ccc3cae97efad47 = GetLastError();
  *last_error_ = mb_captured_error_3ccc3cae97efad47;
  return mb_result_3ccc3cae97efad47;
}

typedef int32_t (MB_CALL *mb_fn_1c0c881149477af8)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_469c2a3e49783a012b1f26b4(void * timer_queue, void * timer, uint32_t due_time, uint32_t period, uint32_t *last_error_) {
  static mb_module_t mb_module_1c0c881149477af8 = NULL;
  static void *mb_entry_1c0c881149477af8 = NULL;
  if (mb_entry_1c0c881149477af8 == NULL) {
    if (mb_module_1c0c881149477af8 == NULL) {
      mb_module_1c0c881149477af8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1c0c881149477af8 != NULL) {
      mb_entry_1c0c881149477af8 = GetProcAddress(mb_module_1c0c881149477af8, "ChangeTimerQueueTimer");
    }
  }
  if (mb_entry_1c0c881149477af8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1c0c881149477af8 mb_target_1c0c881149477af8 = (mb_fn_1c0c881149477af8)mb_entry_1c0c881149477af8;
  int32_t mb_result_1c0c881149477af8 = mb_target_1c0c881149477af8(timer_queue, timer, due_time, period);
  uint32_t mb_captured_error_1c0c881149477af8 = GetLastError();
  *last_error_ = mb_captured_error_1c0c881149477af8;
  return mb_result_1c0c881149477af8;
}

typedef uint8_t (MB_CALL *mb_fn_64ae2ce550e64323)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c45b37f06c45e4969301413f(void * handle, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_64ae2ce550e64323 = NULL;
  static void *mb_entry_64ae2ce550e64323 = NULL;
  if (mb_entry_64ae2ce550e64323 == NULL) {
    if (mb_module_64ae2ce550e64323 == NULL) {
      mb_module_64ae2ce550e64323 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_64ae2ce550e64323 != NULL) {
      mb_entry_64ae2ce550e64323 = GetProcAddress(mb_module_64ae2ce550e64323, "ClosePrivateNamespace");
    }
  }
  if (mb_entry_64ae2ce550e64323 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_64ae2ce550e64323 mb_target_64ae2ce550e64323 = (mb_fn_64ae2ce550e64323)mb_entry_64ae2ce550e64323;
  uint8_t mb_result_64ae2ce550e64323 = mb_target_64ae2ce550e64323(handle, flags);
  uint32_t mb_captured_error_64ae2ce550e64323 = GetLastError();
  *last_error_ = mb_captured_error_64ae2ce550e64323;
  return mb_result_64ae2ce550e64323;
}

typedef void (MB_CALL *mb_fn_b1a2cc3f006b64dd)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a81e3ecceeb4d7f45bdea52b(int64_t ptpp) {
  static mb_module_t mb_module_b1a2cc3f006b64dd = NULL;
  static void *mb_entry_b1a2cc3f006b64dd = NULL;
  if (mb_entry_b1a2cc3f006b64dd == NULL) {
    if (mb_module_b1a2cc3f006b64dd == NULL) {
      mb_module_b1a2cc3f006b64dd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b1a2cc3f006b64dd != NULL) {
      mb_entry_b1a2cc3f006b64dd = GetProcAddress(mb_module_b1a2cc3f006b64dd, "CloseThreadpool");
    }
  }
  if (mb_entry_b1a2cc3f006b64dd == NULL) {
  return;
  }
  mb_fn_b1a2cc3f006b64dd mb_target_b1a2cc3f006b64dd = (mb_fn_b1a2cc3f006b64dd)mb_entry_b1a2cc3f006b64dd;
  mb_target_b1a2cc3f006b64dd(ptpp);
  return;
}

typedef void (MB_CALL *mb_fn_10a5fb1e1057428c)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2a30cceafb751370488a55eb(int64_t ptpcg) {
  static mb_module_t mb_module_10a5fb1e1057428c = NULL;
  static void *mb_entry_10a5fb1e1057428c = NULL;
  if (mb_entry_10a5fb1e1057428c == NULL) {
    if (mb_module_10a5fb1e1057428c == NULL) {
      mb_module_10a5fb1e1057428c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_10a5fb1e1057428c != NULL) {
      mb_entry_10a5fb1e1057428c = GetProcAddress(mb_module_10a5fb1e1057428c, "CloseThreadpoolCleanupGroup");
    }
  }
  if (mb_entry_10a5fb1e1057428c == NULL) {
  return;
  }
  mb_fn_10a5fb1e1057428c mb_target_10a5fb1e1057428c = (mb_fn_10a5fb1e1057428c)mb_entry_10a5fb1e1057428c;
  mb_target_10a5fb1e1057428c(ptpcg);
  return;
}

typedef void (MB_CALL *mb_fn_85f460336f4cb914)(int64_t, int32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7bd581d4cbb789a49f80271b(int64_t ptpcg, int32_t f_cancel_pending_callbacks, void * pv_cleanup_context) {
  static mb_module_t mb_module_85f460336f4cb914 = NULL;
  static void *mb_entry_85f460336f4cb914 = NULL;
  if (mb_entry_85f460336f4cb914 == NULL) {
    if (mb_module_85f460336f4cb914 == NULL) {
      mb_module_85f460336f4cb914 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_85f460336f4cb914 != NULL) {
      mb_entry_85f460336f4cb914 = GetProcAddress(mb_module_85f460336f4cb914, "CloseThreadpoolCleanupGroupMembers");
    }
  }
  if (mb_entry_85f460336f4cb914 == NULL) {
  return;
  }
  mb_fn_85f460336f4cb914 mb_target_85f460336f4cb914 = (mb_fn_85f460336f4cb914)mb_entry_85f460336f4cb914;
  mb_target_85f460336f4cb914(ptpcg, f_cancel_pending_callbacks, pv_cleanup_context);
  return;
}

typedef void (MB_CALL *mb_fn_f21326a74b2d6c71)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d1c9257540da2a146eabcb95(int64_t pio) {
  static mb_module_t mb_module_f21326a74b2d6c71 = NULL;
  static void *mb_entry_f21326a74b2d6c71 = NULL;
  if (mb_entry_f21326a74b2d6c71 == NULL) {
    if (mb_module_f21326a74b2d6c71 == NULL) {
      mb_module_f21326a74b2d6c71 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f21326a74b2d6c71 != NULL) {
      mb_entry_f21326a74b2d6c71 = GetProcAddress(mb_module_f21326a74b2d6c71, "CloseThreadpoolIo");
    }
  }
  if (mb_entry_f21326a74b2d6c71 == NULL) {
  return;
  }
  mb_fn_f21326a74b2d6c71 mb_target_f21326a74b2d6c71 = (mb_fn_f21326a74b2d6c71)mb_entry_f21326a74b2d6c71;
  mb_target_f21326a74b2d6c71(pio);
  return;
}

typedef void (MB_CALL *mb_fn_24d35c4fd9d629e6)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ff31f6bace497d0c77083e0e(int64_t pti) {
  static mb_module_t mb_module_24d35c4fd9d629e6 = NULL;
  static void *mb_entry_24d35c4fd9d629e6 = NULL;
  if (mb_entry_24d35c4fd9d629e6 == NULL) {
    if (mb_module_24d35c4fd9d629e6 == NULL) {
      mb_module_24d35c4fd9d629e6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_24d35c4fd9d629e6 != NULL) {
      mb_entry_24d35c4fd9d629e6 = GetProcAddress(mb_module_24d35c4fd9d629e6, "CloseThreadpoolTimer");
    }
  }
  if (mb_entry_24d35c4fd9d629e6 == NULL) {
  return;
  }
  mb_fn_24d35c4fd9d629e6 mb_target_24d35c4fd9d629e6 = (mb_fn_24d35c4fd9d629e6)mb_entry_24d35c4fd9d629e6;
  mb_target_24d35c4fd9d629e6(pti);
  return;
}

typedef void (MB_CALL *mb_fn_448fa2ed260ee703)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0106607669078852bbb959f1(int64_t pwa) {
  static mb_module_t mb_module_448fa2ed260ee703 = NULL;
  static void *mb_entry_448fa2ed260ee703 = NULL;
  if (mb_entry_448fa2ed260ee703 == NULL) {
    if (mb_module_448fa2ed260ee703 == NULL) {
      mb_module_448fa2ed260ee703 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_448fa2ed260ee703 != NULL) {
      mb_entry_448fa2ed260ee703 = GetProcAddress(mb_module_448fa2ed260ee703, "CloseThreadpoolWait");
    }
  }
  if (mb_entry_448fa2ed260ee703 == NULL) {
  return;
  }
  mb_fn_448fa2ed260ee703 mb_target_448fa2ed260ee703 = (mb_fn_448fa2ed260ee703)mb_entry_448fa2ed260ee703;
  mb_target_448fa2ed260ee703(pwa);
  return;
}

typedef void (MB_CALL *mb_fn_506ac22c32aca279)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b79ccecfb8a5241dc17361a4(int64_t pwk) {
  static mb_module_t mb_module_506ac22c32aca279 = NULL;
  static void *mb_entry_506ac22c32aca279 = NULL;
  if (mb_entry_506ac22c32aca279 == NULL) {
    if (mb_module_506ac22c32aca279 == NULL) {
      mb_module_506ac22c32aca279 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_506ac22c32aca279 != NULL) {
      mb_entry_506ac22c32aca279 = GetProcAddress(mb_module_506ac22c32aca279, "CloseThreadpoolWork");
    }
  }
  if (mb_entry_506ac22c32aca279 == NULL) {
  return;
  }
  mb_fn_506ac22c32aca279 mb_target_506ac22c32aca279 = (mb_fn_506ac22c32aca279)mb_entry_506ac22c32aca279;
  mb_target_506ac22c32aca279(pwk);
  return;
}

typedef int32_t (MB_CALL *mb_fn_cf1e903e401d033e)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25984a7de040659f017f568f(uint32_t *last_error_) {
  static mb_module_t mb_module_cf1e903e401d033e = NULL;
  static void *mb_entry_cf1e903e401d033e = NULL;
  if (mb_entry_cf1e903e401d033e == NULL) {
    if (mb_module_cf1e903e401d033e == NULL) {
      mb_module_cf1e903e401d033e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cf1e903e401d033e != NULL) {
      mb_entry_cf1e903e401d033e = GetProcAddress(mb_module_cf1e903e401d033e, "ConvertFiberToThread");
    }
  }
  if (mb_entry_cf1e903e401d033e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cf1e903e401d033e mb_target_cf1e903e401d033e = (mb_fn_cf1e903e401d033e)mb_entry_cf1e903e401d033e;
  int32_t mb_result_cf1e903e401d033e = mb_target_cf1e903e401d033e();
  uint32_t mb_captured_error_cf1e903e401d033e = GetLastError();
  *last_error_ = mb_captured_error_cf1e903e401d033e;
  return mb_result_cf1e903e401d033e;
}

typedef void * (MB_CALL *mb_fn_f8f8614b32448ea3)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c25b4eb5dc0ba9c6d437458c(void * lp_parameter, uint32_t *last_error_) {
  static mb_module_t mb_module_f8f8614b32448ea3 = NULL;
  static void *mb_entry_f8f8614b32448ea3 = NULL;
  if (mb_entry_f8f8614b32448ea3 == NULL) {
    if (mb_module_f8f8614b32448ea3 == NULL) {
      mb_module_f8f8614b32448ea3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f8f8614b32448ea3 != NULL) {
      mb_entry_f8f8614b32448ea3 = GetProcAddress(mb_module_f8f8614b32448ea3, "ConvertThreadToFiber");
    }
  }
  if (mb_entry_f8f8614b32448ea3 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_f8f8614b32448ea3 mb_target_f8f8614b32448ea3 = (mb_fn_f8f8614b32448ea3)mb_entry_f8f8614b32448ea3;
  void * mb_result_f8f8614b32448ea3 = mb_target_f8f8614b32448ea3(lp_parameter);
  uint32_t mb_captured_error_f8f8614b32448ea3 = GetLastError();
  *last_error_ = mb_captured_error_f8f8614b32448ea3;
  return mb_result_f8f8614b32448ea3;
}

typedef void * (MB_CALL *mb_fn_58d5029e1d6569f5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_44ab83ed3066b3493530b247(void * lp_parameter, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_58d5029e1d6569f5 = NULL;
  static void *mb_entry_58d5029e1d6569f5 = NULL;
  if (mb_entry_58d5029e1d6569f5 == NULL) {
    if (mb_module_58d5029e1d6569f5 == NULL) {
      mb_module_58d5029e1d6569f5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_58d5029e1d6569f5 != NULL) {
      mb_entry_58d5029e1d6569f5 = GetProcAddress(mb_module_58d5029e1d6569f5, "ConvertThreadToFiberEx");
    }
  }
  if (mb_entry_58d5029e1d6569f5 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_58d5029e1d6569f5 mb_target_58d5029e1d6569f5 = (mb_fn_58d5029e1d6569f5)mb_entry_58d5029e1d6569f5;
  void * mb_result_58d5029e1d6569f5 = mb_target_58d5029e1d6569f5(lp_parameter, dw_flags);
  uint32_t mb_captured_error_58d5029e1d6569f5 = GetLastError();
  *last_error_ = mb_captured_error_58d5029e1d6569f5;
  return mb_result_58d5029e1d6569f5;
}

