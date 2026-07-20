#include "abi.h"

typedef uint8_t (MB_CALL *mb_fn_04acfc0e8122faba)(uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fbf987ea5b256ea64398cd31(void * pui_id, uint32_t *last_error_) {
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
uint32_t moonbit_win32_3754f37d8b138da709737b75(void * p_global_power_policy, void * p_power_policy, uint32_t *last_error_) {
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
int32_t moonbit_win32_490b70f5b0709a7cf791d409(void * h_device, void * pf_on) {
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
uint32_t moonbit_win32_edec943c8d7d6002787b9664(void * lpspc, uint32_t *last_error_) {
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
uint32_t moonbit_win32_e0687e0137cb9d595496702f(void * pui_max, void * pui_min, uint32_t *last_error_) {
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
int32_t moonbit_win32_dfc05a282cb03312cd85d108(void * lp_system_power_status, uint32_t *last_error_) {
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
uint32_t moonbit_win32_5a54140437ed2ae8f3957648(void * papp) {
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
uint32_t moonbit_win32_fd115ee548d0c6308877d390(void) {
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
uint32_t moonbit_win32_4807945186284b0eaf7ccc6a(void) {
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
uint32_t moonbit_win32_3d51cdfda9fc365f35851ed4(void) {
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
int32_t moonbit_win32_4033cd2fde78ae6658fe67da(void) {
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
uint32_t moonbit_win32_c9ae3d86fb1ac2a2dae03754(void * scheme_guid) {
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
int32_t moonbit_win32_f522e3aa4cac5498272d8b74(void * power_request, int32_t request_type, uint32_t *last_error_) {
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
uint32_t moonbit_win32_2831b22ec4567a0b05c6b000(void * root_system_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t possible_setting_index) {
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
void * moonbit_win32_a3eebc733fdfedcc1ba1c1ed(void * context, uint32_t *last_error_) {
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
uint32_t moonbit_win32_69834dc66ad2b7b37eb11cd1(void * root_system_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid) {
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
uint32_t moonbit_win32_ae284c879fa6c1454373495e(void * root_power_key, void * scheme_guid) {
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
int32_t moonbit_win32_66364851f79d9674ec2bef1c(void) {
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
int32_t moonbit_win32_df770576560cdc5df36f4946(uint32_t version) {
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
uint32_t moonbit_win32_adaa20db11eacf35811757c4(void * root_power_key, void * source_scheme_guid, void * destination_scheme_guid) {
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
uint32_t moonbit_win32_d82b0d787a5eb21bdd4678b3(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, int32_t access_flags, uint32_t index, void * buffer, void * buffer_size) {
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
uint32_t moonbit_win32_86c471facbe0ea48edf3f46c(void * user_root_power_key, void * active_policy_guid) {
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
uint32_t moonbit_win32_0e6249306729cf6d48f2d9d2(void * power_mode_guid) {
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
uint32_t moonbit_win32_3f1841ccb3cd5f8b1927b0f5(void * power_mode_guid) {
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
uint32_t moonbit_win32_99cc3ac4ef85a08b9637b3a3(void * root_power_key, void * import_file_name_path, void * destination_scheme_guid) {
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
uint32_t moonbit_win32_b217eaac73c9a6eb6c4c12d0(void * sub_key_guid, void * setting_guid) {
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
uint32_t moonbit_win32_4e01136fffaa66dded970321(void * ph_system_power_key, uint32_t access, int32_t open_existing) {
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
uint32_t moonbit_win32_2a1add8bee8054c442554650(void * ph_user_power_key, uint32_t access, int32_t open_existing) {
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
uint32_t moonbit_win32_c6ac2878e916647271d29abe(void * root_power_key, void * scheme_personality_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * ac_default_index) {
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
uint32_t moonbit_win32_624045d7cecda1e8dcb5afd4(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * type_, void * buffer, void * buffer_size) {
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
uint32_t moonbit_win32_e509909c5cc41799a03180db(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * ac_value_index) {
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
uint32_t moonbit_win32_15685706dfdf7dc23398bd5f(void * root_power_key, void * scheme_personality_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * dc_default_index) {
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
uint32_t moonbit_win32_7e0f6e6ffdeede6c5f572574(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * type_, void * buffer, void * buffer_size) {
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
uint32_t moonbit_win32_103bceeef3ee0331ad87d574(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * dc_value_index) {
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
uint32_t moonbit_win32_66a01d4bb0c43eda3b3491e9(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, void * buffer_size) {
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
uint32_t moonbit_win32_c3baed62888e273975ea392b(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, void * buffer_size) {
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
uint32_t moonbit_win32_602f935bb79e0e8d41c1761c(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, void * buffer_size) {
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
uint32_t moonbit_win32_3b83a94cc57db2685803c4d1(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t possible_setting_index, void * buffer, void * buffer_size) {
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
uint32_t moonbit_win32_2d4fdc2f1ad4d90653dfe707(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t possible_setting_index, void * buffer, void * buffer_size) {
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
uint32_t moonbit_win32_de3a169cb2983ebf13154b8c(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * type_, uint32_t possible_setting_index, void * buffer, void * buffer_size) {
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
uint32_t moonbit_win32_d8ae67d52f0d61b308f84f95(void * sub_group_guid, void * power_setting_guid) {
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
uint32_t moonbit_win32_2d5874d376f185d5ee05f5b2(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * value_increment) {
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
uint32_t moonbit_win32_5a91c23d3298b81e3050cb6d(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * value_maximum) {
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
uint32_t moonbit_win32_2855e2d56a911d03b9c5a227(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * value_minimum) {
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
uint32_t moonbit_win32_206d3df177c1d3e229d38f28(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, void * buffer_size) {
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
int32_t moonbit_win32_128b4e4fda471905d111f3ae(uint32_t version, void * callback, void * context, void * registration_handle) {
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
uint32_t moonbit_win32_597e5b76c3e97a9fe947b71b(uint32_t flags, void * recipient, void * registration_handle) {
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
uint32_t moonbit_win32_a4c6523e5c47c87e0989d8d9(void * power_setting_sub_key_guid, void * power_setting_guid) {
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
uint32_t moonbit_win32_2f8d5c2c492692217d417871(void) {
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
uint32_t moonbit_win32_298e1ec1b65af50527d9ba4a(void * event) {
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
uint32_t moonbit_win32_2b303f4e6562a8474886515b(void) {
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
uint32_t moonbit_win32_dc1f84293f0d3965fba163e0(void * scheme_guid) {
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
uint32_t moonbit_win32_0cb886b114b8ad22c241f252(void * user_root_power_key, void * scheme_guid) {
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
int32_t moonbit_win32_da33eed955b8c7429a21f52a(void * power_request, int32_t request_type, uint32_t *last_error_) {
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
uint32_t moonbit_win32_0c41d66405a2390d1195a832(void * power_mode_guid) {
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
uint32_t moonbit_win32_ad22117ff12de549d1fe1fb3(void * power_mode_guid) {
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
uint32_t moonbit_win32_ec9404d2a27efbefbf4cf0cf(int32_t access_flags, void * power_guid) {
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
uint32_t moonbit_win32_b676e082968580f36d9b246a(int32_t access_flags, void * power_guid, uint32_t access_type) {
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
uint32_t moonbit_win32_2b13865000a7125ae57aa53e(void * setting_guid, uint32_t flags, void * recipient, void * registration_handle) {
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
uint32_t moonbit_win32_483a53d73d186e23ecc483dd(int64_t registration_handle) {
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
int32_t moonbit_win32_d1ddae8af381dbbae656c101(void * registration_handle) {
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
uint32_t moonbit_win32_0dd20d022f091a81c82480ba(int64_t registration_handle) {
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
uint32_t moonbit_win32_f242f71d9d0612012c8a430f(void * root_system_power_key, void * scheme_personality_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t default_ac_index) {
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
uint32_t moonbit_win32_782bef74689bd86c3d7c5a89(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t ac_value_index) {
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
uint32_t moonbit_win32_a8980286869017065b0b5ab2(void * root_system_power_key, void * scheme_personality_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t default_dc_index) {
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
uint32_t moonbit_win32_bbfdfa8773135841431d2233(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t dc_value_index) {
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
uint32_t moonbit_win32_427b03b75b2b076bdadff7dc(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, uint32_t buffer_size) {
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
uint32_t moonbit_win32_3dce5fbbc5af8e10706fac7a(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, uint32_t buffer_size) {
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
uint32_t moonbit_win32_e866560c5e36f3e91d196976(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, uint32_t buffer_size) {
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
uint32_t moonbit_win32_2c3851846a9fc2e1926aa621(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t possible_setting_index, void * buffer, uint32_t buffer_size) {
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
uint32_t moonbit_win32_7107c5233f9ee3bbfeeb3039(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t possible_setting_index, void * buffer, uint32_t buffer_size) {
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
uint32_t moonbit_win32_85a3f5256c21b1e2458445d6(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t type_, uint32_t possible_setting_index, void * buffer, uint32_t buffer_size) {
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
uint32_t moonbit_win32_50d8a7edad2a3f386646c767(void * sub_group_guid, void * power_setting_guid, uint32_t attributes) {
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
uint32_t moonbit_win32_21d9afd645601501ae26bf04(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t value_increment) {
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
uint32_t moonbit_win32_0228d3a6e7fe934e0d72cabd(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t value_maximum) {
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
uint32_t moonbit_win32_4bead38ebea02164333a062b(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t value_minimum) {
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
uint32_t moonbit_win32_9a552101f18541d100ee3713(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, uint32_t buffer_size) {
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
uint32_t moonbit_win32_0f2303b69896df2362cebfa2(void * p_global_power_policy, uint32_t *last_error_) {
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
uint32_t moonbit_win32_b1ca7853fb622245896f6d57(uint32_t ui_id, void * p_machine_processor_power_policy, uint32_t *last_error_) {
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
uint32_t moonbit_win32_adebfd721bd08a306b091078(uint32_t ui_id, void * p_power_policy, uint32_t *last_error_) {
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
int64_t moonbit_win32_df5ade0fef87197e26f7f56f(void * h_recipient, void * power_setting_guid, uint32_t flags, uint32_t *last_error_) {
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
int64_t moonbit_win32_2aa0df62e52d2420e89eec30(void * h_recipient, uint32_t flags, uint32_t *last_error_) {
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
int32_t moonbit_win32_3d694f2cc5510d5c77b565c1(int32_t latency) {
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
uint32_t moonbit_win32_3ced6b62f5af071b9d6ff92c(uint32_t ui_id, void * p_global_power_policy, void * p_power_policy, uint32_t *last_error_) {
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
uint32_t moonbit_win32_533c72e9f780a58f3dccf289(uint32_t b_hibernate, uint32_t b_force, uint32_t b_wakeup_events_disabled, uint32_t *last_error_) {
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
int32_t moonbit_win32_6a8337efdaef1d9dab430d52(int32_t f_suspend, int32_t f_force, uint32_t *last_error_) {
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
uint32_t moonbit_win32_60c2d2d617f6c3ce5ca8aa14(uint32_t es_flags) {
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
int32_t moonbit_win32_dd9ab55dc0d48ef45059d0f3(int64_t handle, uint32_t *last_error_) {
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
int32_t moonbit_win32_40075deb347590dbfc8608a8(int64_t handle, uint32_t *last_error_) {
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
uint32_t moonbit_win32_e4b8292315c39a13e21fa26e(void * p_global_power_policy, void * p_power_policy) {
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
uint32_t moonbit_win32_4f8e58e2afcd74cfc2ee0c3a(void * p_global_power_policy, uint32_t *last_error_) {
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
uint32_t moonbit_win32_7a8028af255f6bd70a65a4c7(uint32_t ui_id, void * p_machine_processor_power_policy, uint32_t *last_error_) {
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
uint32_t moonbit_win32_8137b7455932a2043e6e68f2(void * pui_id, void * lpsz_scheme_name, void * lpsz_description, void * lp_scheme, uint32_t *last_error_) {
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
void moonbit_win32_a65be11fdf687f06641b3ab7(void * srw_lock) {
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
void moonbit_win32_9999395acf6a253bd5df91dd(void * srw_lock) {
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
int32_t moonbit_win32_3b0e757b68053f576d528a3c(void * boundary_descriptor, void * integrity_label, uint32_t *last_error_) {
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
int32_t moonbit_win32_324995a84b77e0d36ead2131(void * boundary_descriptor, void * required_sid, uint32_t *last_error_) {
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
int32_t moonbit_win32_251812e7a21304acd63ddde7(uint32_t id_attach, uint32_t id_attach_to, int32_t f_attach) {
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
int32_t moonbit_win32_caf7b7a8809f61b21e597c17(void * avrt_handle, void * system_responsiveness_value, uint32_t *last_error_) {
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
int32_t moonbit_win32_11df6a9f0456cc214263feb9(void * avrt_handle, uint32_t *last_error_) {
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
int32_t moonbit_win32_35860bf4344b30589f104d4b(void * context, void * period, void * thread_ordering_guid, void * timeout, uint32_t *last_error_) {
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
int32_t moonbit_win32_c612d3212e3de210de80bead(void * context, void * period, void * thread_ordering_guid, void * timeout, void * task_name, uint32_t *last_error_) {
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
int32_t moonbit_win32_61f30a2812c13a5e73661d90(void * context, void * period, void * thread_ordering_guid, void * timeout, void * task_name, uint32_t *last_error_) {
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
int32_t moonbit_win32_1585470523675a407eac2908(void * context, uint32_t *last_error_) {
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
int32_t moonbit_win32_3cb2f8413a25c933c17e65e0(void * context, void * thread_ordering_guid, int32_t before, uint32_t *last_error_) {
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
int32_t moonbit_win32_b8283ff181408da1af0abfe2(void * context, uint32_t *last_error_) {
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
int32_t moonbit_win32_557dfefc32d606a5587e14b0(void * context, uint32_t *last_error_) {
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
void * moonbit_win32_184d4247057546ec55833a7c(void * first_task, void * second_task, void * task_index, uint32_t *last_error_) {
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
void * moonbit_win32_ff1e28bc3a73afab066c4b3d(void * first_task, void * second_task, void * task_index, uint32_t *last_error_) {
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
void * moonbit_win32_e9a18a3b361e3484e292a16a(void * task_name, void * task_index, uint32_t *last_error_) {
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
void * moonbit_win32_83cb9f3125ac469570ec66fa(void * task_name, void * task_index, uint32_t *last_error_) {
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
int32_t moonbit_win32_2d371b7dcc015547db0ec366(void * avrt_handle, int32_t priority, uint32_t *last_error_) {
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
int32_t moonbit_win32_073eac7d476fd2a3d99ca107(int64_t pci) {
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
void moonbit_win32_b6a0a5243e7b77c44cb2d53f(int64_t pio) {
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
int32_t moonbit_win32_62aa99ca39e17ae181361706(void * timer_queue, void * timer) {
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
int32_t moonbit_win32_e00976561b32329d707a4efa(void * h_timer, uint32_t *last_error_) {
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
int32_t moonbit_win32_86f299d80ec62c7024076e67(void * timer_queue, void * timer, uint32_t due_time, uint32_t period, uint32_t *last_error_) {
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
uint32_t moonbit_win32_127e50a4b41e4dd8f1435115(void * handle, uint32_t flags, uint32_t *last_error_) {
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
void moonbit_win32_a0894c78c1dc517f742cf644(int64_t ptpp) {
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
void moonbit_win32_268f9222d0d287faab9b0436(int64_t ptpcg) {
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
void moonbit_win32_2de4cd1a2cd3266cd172b3f5(int64_t ptpcg, int32_t f_cancel_pending_callbacks, void * pv_cleanup_context) {
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
void moonbit_win32_a79b0c03fc34dcbb964ce495(int64_t pio) {
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
void moonbit_win32_d684228cad0468fa128739d7(int64_t pti) {
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
void moonbit_win32_45fca85272711d8bdf7ae28e(int64_t pwa) {
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
void moonbit_win32_9e181cfc87f8edad6eaca1e2(int64_t pwk) {
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
int32_t moonbit_win32_b58f7e63eb45fb2d43c367a1(uint32_t *last_error_) {
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
void * moonbit_win32_8b8e4f1eebece25f19c1c38b(void * lp_parameter, uint32_t *last_error_) {
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
void * moonbit_win32_83ad778b4b72f22854468ba6(void * lp_parameter, uint32_t dw_flags, uint32_t *last_error_) {
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

