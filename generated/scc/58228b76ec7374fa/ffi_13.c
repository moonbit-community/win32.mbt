#include "abi.h"

typedef uint8_t (MB_CALL *mb_fn_04acfc0e8122faba)(uint32_t *);

static mb_module_t mb_module_04acfc0e8122faba = NULL;
static void *mb_entry_04acfc0e8122faba = NULL;

static void *mb_resolve_04acfc0e8122faba(void) {
  if (mb_entry_04acfc0e8122faba == NULL) {
    if (mb_module_04acfc0e8122faba == NULL) {
      mb_module_04acfc0e8122faba = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_04acfc0e8122faba != NULL) {
      mb_entry_04acfc0e8122faba = GetProcAddress(mb_module_04acfc0e8122faba, "GetActivePwrScheme");
    }
  }
  return mb_entry_04acfc0e8122faba;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b200ba7ef6e37c23919cd6e(void * pui_id, uint32_t *last_error_) {
  void *mb_entry_04acfc0e8122faba = mb_resolve_04acfc0e8122faba();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[192]; } mb_agg_10236d35af89e46a_p0;
typedef char mb_assert_10236d35af89e46a_p0[(sizeof(mb_agg_10236d35af89e46a_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_10236d35af89e46a_p0[(MB_ALIGNOF(mb_agg_10236d35af89e46a_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[144]; } mb_agg_10236d35af89e46a_p1;
typedef char mb_assert_10236d35af89e46a_p1[(sizeof(mb_agg_10236d35af89e46a_p1) == 144) ? 1 : -1];
typedef char mb_assert_align_10236d35af89e46a_p1[(MB_ALIGNOF(mb_agg_10236d35af89e46a_p1) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_10236d35af89e46a)(mb_agg_10236d35af89e46a_p0 *, mb_agg_10236d35af89e46a_p1 *);

static mb_module_t mb_module_10236d35af89e46a = NULL;
static void *mb_entry_10236d35af89e46a = NULL;

static void *mb_resolve_10236d35af89e46a(void) {
  if (mb_entry_10236d35af89e46a == NULL) {
    if (mb_module_10236d35af89e46a == NULL) {
      mb_module_10236d35af89e46a = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_10236d35af89e46a != NULL) {
      mb_entry_10236d35af89e46a = GetProcAddress(mb_module_10236d35af89e46a, "GetCurrentPowerPolicies");
    }
  }
  return mb_entry_10236d35af89e46a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_27f3e389cf617eb6ba74105f(void * p_global_power_policy, void * p_power_policy, uint32_t *last_error_) {
  void *mb_entry_10236d35af89e46a = mb_resolve_10236d35af89e46a();
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

static mb_module_t mb_module_672085bda49c0402 = NULL;
static void *mb_entry_672085bda49c0402 = NULL;

static void *mb_resolve_672085bda49c0402(void) {
  if (mb_entry_672085bda49c0402 == NULL) {
    if (mb_module_672085bda49c0402 == NULL) {
      mb_module_672085bda49c0402 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_672085bda49c0402 != NULL) {
      mb_entry_672085bda49c0402 = GetProcAddress(mb_module_672085bda49c0402, "GetDevicePowerState");
    }
  }
  return mb_entry_672085bda49c0402;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d98abb853c6657555cc5f4e(void * h_device, void * pf_on) {
  void *mb_entry_672085bda49c0402 = mb_resolve_672085bda49c0402();
  if (mb_entry_672085bda49c0402 == NULL) {
  return 0;
  }
  mb_fn_672085bda49c0402 mb_target_672085bda49c0402 = (mb_fn_672085bda49c0402)mb_entry_672085bda49c0402;
  int32_t mb_result_672085bda49c0402 = mb_target_672085bda49c0402(h_device, (int32_t *)pf_on);
  return mb_result_672085bda49c0402;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_8afbab4d1689d6d2_p0;
typedef char mb_assert_8afbab4d1689d6d2_p0[(sizeof(mb_agg_8afbab4d1689d6d2_p0) == 76) ? 1 : -1];
typedef char mb_assert_align_8afbab4d1689d6d2_p0[(MB_ALIGNOF(mb_agg_8afbab4d1689d6d2_p0) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_8afbab4d1689d6d2)(mb_agg_8afbab4d1689d6d2_p0 *);

static mb_module_t mb_module_8afbab4d1689d6d2 = NULL;
static void *mb_entry_8afbab4d1689d6d2 = NULL;

static void *mb_resolve_8afbab4d1689d6d2(void) {
  if (mb_entry_8afbab4d1689d6d2 == NULL) {
    if (mb_module_8afbab4d1689d6d2 == NULL) {
      mb_module_8afbab4d1689d6d2 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_8afbab4d1689d6d2 != NULL) {
      mb_entry_8afbab4d1689d6d2 = GetProcAddress(mb_module_8afbab4d1689d6d2, "GetPwrCapabilities");
    }
  }
  return mb_entry_8afbab4d1689d6d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8613dd2b92070201b6feddf(void * lpspc, uint32_t *last_error_) {
  void *mb_entry_8afbab4d1689d6d2 = mb_resolve_8afbab4d1689d6d2();
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

static mb_module_t mb_module_26176c667c178193 = NULL;
static void *mb_entry_26176c667c178193 = NULL;

static void *mb_resolve_26176c667c178193(void) {
  if (mb_entry_26176c667c178193 == NULL) {
    if (mb_module_26176c667c178193 == NULL) {
      mb_module_26176c667c178193 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_26176c667c178193 != NULL) {
      mb_entry_26176c667c178193 = GetProcAddress(mb_module_26176c667c178193, "GetPwrDiskSpindownRange");
    }
  }
  return mb_entry_26176c667c178193;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b90f2e4d14ce85520a64864(void * pui_max, void * pui_min, uint32_t *last_error_) {
  void *mb_entry_26176c667c178193 = mb_resolve_26176c667c178193();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_e40a73d2224f0c0e_p0;
typedef char mb_assert_e40a73d2224f0c0e_p0[(sizeof(mb_agg_e40a73d2224f0c0e_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_e40a73d2224f0c0e_p0[(MB_ALIGNOF(mb_agg_e40a73d2224f0c0e_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e40a73d2224f0c0e)(mb_agg_e40a73d2224f0c0e_p0 *);

static mb_module_t mb_module_e40a73d2224f0c0e = NULL;
static void *mb_entry_e40a73d2224f0c0e = NULL;

static void *mb_resolve_e40a73d2224f0c0e(void) {
  if (mb_entry_e40a73d2224f0c0e == NULL) {
    if (mb_module_e40a73d2224f0c0e == NULL) {
      mb_module_e40a73d2224f0c0e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e40a73d2224f0c0e != NULL) {
      mb_entry_e40a73d2224f0c0e = GetProcAddress(mb_module_e40a73d2224f0c0e, "GetSystemPowerStatus");
    }
  }
  return mb_entry_e40a73d2224f0c0e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e882189e220413585f0bba(void * lp_system_power_status, uint32_t *last_error_) {
  void *mb_entry_e40a73d2224f0c0e = mb_resolve_e40a73d2224f0c0e();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_f517dff6b10973d9_p0;
typedef char mb_assert_f517dff6b10973d9_p0[(sizeof(mb_agg_f517dff6b10973d9_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_f517dff6b10973d9_p0[(MB_ALIGNOF(mb_agg_f517dff6b10973d9_p0) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_f517dff6b10973d9)(mb_agg_f517dff6b10973d9_p0 *);

static mb_module_t mb_module_f517dff6b10973d9 = NULL;
static void *mb_entry_f517dff6b10973d9 = NULL;

static void *mb_resolve_f517dff6b10973d9(void) {
  if (mb_entry_f517dff6b10973d9 == NULL) {
    if (mb_module_f517dff6b10973d9 == NULL) {
      mb_module_f517dff6b10973d9 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_f517dff6b10973d9 != NULL) {
      mb_entry_f517dff6b10973d9 = GetProcAddress(mb_module_f517dff6b10973d9, "IsAdminOverrideActive");
    }
  }
  return mb_entry_f517dff6b10973d9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c7b1c163c860a771256846c9(void * papp) {
  void *mb_entry_f517dff6b10973d9 = mb_resolve_f517dff6b10973d9();
  if (mb_entry_f517dff6b10973d9 == NULL) {
  return 0;
  }
  mb_fn_f517dff6b10973d9 mb_target_f517dff6b10973d9 = (mb_fn_f517dff6b10973d9)mb_entry_f517dff6b10973d9;
  uint8_t mb_result_f517dff6b10973d9 = mb_target_f517dff6b10973d9((mb_agg_f517dff6b10973d9_p0 *)papp);
  return mb_result_f517dff6b10973d9;
}

typedef uint8_t (MB_CALL *mb_fn_6cd2c3d5b71219c0)(void);

static mb_module_t mb_module_6cd2c3d5b71219c0 = NULL;
static void *mb_entry_6cd2c3d5b71219c0 = NULL;

static void *mb_resolve_6cd2c3d5b71219c0(void) {
  if (mb_entry_6cd2c3d5b71219c0 == NULL) {
    if (mb_module_6cd2c3d5b71219c0 == NULL) {
      mb_module_6cd2c3d5b71219c0 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_6cd2c3d5b71219c0 != NULL) {
      mb_entry_6cd2c3d5b71219c0 = GetProcAddress(mb_module_6cd2c3d5b71219c0, "IsPwrHibernateAllowed");
    }
  }
  return mb_entry_6cd2c3d5b71219c0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bf68508d6271d03e80b539da(void) {
  void *mb_entry_6cd2c3d5b71219c0 = mb_resolve_6cd2c3d5b71219c0();
  if (mb_entry_6cd2c3d5b71219c0 == NULL) {
  return 0;
  }
  mb_fn_6cd2c3d5b71219c0 mb_target_6cd2c3d5b71219c0 = (mb_fn_6cd2c3d5b71219c0)mb_entry_6cd2c3d5b71219c0;
  uint8_t mb_result_6cd2c3d5b71219c0 = mb_target_6cd2c3d5b71219c0();
  return mb_result_6cd2c3d5b71219c0;
}

typedef uint8_t (MB_CALL *mb_fn_bf975e058985b45b)(void);

static mb_module_t mb_module_bf975e058985b45b = NULL;
static void *mb_entry_bf975e058985b45b = NULL;

static void *mb_resolve_bf975e058985b45b(void) {
  if (mb_entry_bf975e058985b45b == NULL) {
    if (mb_module_bf975e058985b45b == NULL) {
      mb_module_bf975e058985b45b = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_bf975e058985b45b != NULL) {
      mb_entry_bf975e058985b45b = GetProcAddress(mb_module_bf975e058985b45b, "IsPwrShutdownAllowed");
    }
  }
  return mb_entry_bf975e058985b45b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f4386c752aa3b7eeb4e074d9(void) {
  void *mb_entry_bf975e058985b45b = mb_resolve_bf975e058985b45b();
  if (mb_entry_bf975e058985b45b == NULL) {
  return 0;
  }
  mb_fn_bf975e058985b45b mb_target_bf975e058985b45b = (mb_fn_bf975e058985b45b)mb_entry_bf975e058985b45b;
  uint8_t mb_result_bf975e058985b45b = mb_target_bf975e058985b45b();
  return mb_result_bf975e058985b45b;
}

typedef uint8_t (MB_CALL *mb_fn_5d808d4f4365693c)(void);

static mb_module_t mb_module_5d808d4f4365693c = NULL;
static void *mb_entry_5d808d4f4365693c = NULL;

static void *mb_resolve_5d808d4f4365693c(void) {
  if (mb_entry_5d808d4f4365693c == NULL) {
    if (mb_module_5d808d4f4365693c == NULL) {
      mb_module_5d808d4f4365693c = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_5d808d4f4365693c != NULL) {
      mb_entry_5d808d4f4365693c = GetProcAddress(mb_module_5d808d4f4365693c, "IsPwrSuspendAllowed");
    }
  }
  return mb_entry_5d808d4f4365693c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_037483a09ebff132c2423404(void) {
  void *mb_entry_5d808d4f4365693c = mb_resolve_5d808d4f4365693c();
  if (mb_entry_5d808d4f4365693c == NULL) {
  return 0;
  }
  mb_fn_5d808d4f4365693c mb_target_5d808d4f4365693c = (mb_fn_5d808d4f4365693c)mb_entry_5d808d4f4365693c;
  uint8_t mb_result_5d808d4f4365693c = mb_target_5d808d4f4365693c();
  return mb_result_5d808d4f4365693c;
}

typedef int32_t (MB_CALL *mb_fn_3b3be377fb29636b)(void);

static mb_module_t mb_module_3b3be377fb29636b = NULL;
static void *mb_entry_3b3be377fb29636b = NULL;

static void *mb_resolve_3b3be377fb29636b(void) {
  if (mb_entry_3b3be377fb29636b == NULL) {
    if (mb_module_3b3be377fb29636b == NULL) {
      mb_module_3b3be377fb29636b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3b3be377fb29636b != NULL) {
      mb_entry_3b3be377fb29636b = GetProcAddress(mb_module_3b3be377fb29636b, "IsSystemResumeAutomatic");
    }
  }
  return mb_entry_3b3be377fb29636b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3cccd65650036b2d2a201da(void) {
  void *mb_entry_3b3be377fb29636b = mb_resolve_3b3be377fb29636b();
  if (mb_entry_3b3be377fb29636b == NULL) {
  return 0;
  }
  mb_fn_3b3be377fb29636b mb_target_3b3be377fb29636b = (mb_fn_3b3be377fb29636b)mb_entry_3b3be377fb29636b;
  int32_t mb_result_3b3be377fb29636b = mb_target_3b3be377fb29636b();
  return mb_result_3b3be377fb29636b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_058aec3af909dddf_p0;
typedef char mb_assert_058aec3af909dddf_p0[(sizeof(mb_agg_058aec3af909dddf_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_058aec3af909dddf_p0[(MB_ALIGNOF(mb_agg_058aec3af909dddf_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_058aec3af909dddf)(mb_agg_058aec3af909dddf_p0 *);

static mb_module_t mb_module_058aec3af909dddf = NULL;
static void *mb_entry_058aec3af909dddf = NULL;

static void *mb_resolve_058aec3af909dddf(void) {
  if (mb_entry_058aec3af909dddf == NULL) {
    if (mb_module_058aec3af909dddf == NULL) {
      mb_module_058aec3af909dddf = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_058aec3af909dddf != NULL) {
      mb_entry_058aec3af909dddf = GetProcAddress(mb_module_058aec3af909dddf, "PowerCanRestoreIndividualDefaultPowerScheme");
    }
  }
  return mb_entry_058aec3af909dddf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c08e143b13235a952ab28ae(void * scheme_guid) {
  void *mb_entry_058aec3af909dddf = mb_resolve_058aec3af909dddf();
  if (mb_entry_058aec3af909dddf == NULL) {
  return 0;
  }
  mb_fn_058aec3af909dddf mb_target_058aec3af909dddf = (mb_fn_058aec3af909dddf)mb_entry_058aec3af909dddf;
  uint32_t mb_result_058aec3af909dddf = mb_target_058aec3af909dddf((mb_agg_058aec3af909dddf_p0 *)scheme_guid);
  return mb_result_058aec3af909dddf;
}

typedef int32_t (MB_CALL *mb_fn_1f7938e9dda1daa4)(void *, int32_t);

static mb_module_t mb_module_1f7938e9dda1daa4 = NULL;
static void *mb_entry_1f7938e9dda1daa4 = NULL;

static void *mb_resolve_1f7938e9dda1daa4(void) {
  if (mb_entry_1f7938e9dda1daa4 == NULL) {
    if (mb_module_1f7938e9dda1daa4 == NULL) {
      mb_module_1f7938e9dda1daa4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1f7938e9dda1daa4 != NULL) {
      mb_entry_1f7938e9dda1daa4 = GetProcAddress(mb_module_1f7938e9dda1daa4, "PowerClearRequest");
    }
  }
  return mb_entry_1f7938e9dda1daa4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a235710af175e93fbc53179b(void * power_request, int32_t request_type, uint32_t *last_error_) {
  void *mb_entry_1f7938e9dda1daa4 = mb_resolve_1f7938e9dda1daa4();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ae86659c57b54565_p1;
typedef char mb_assert_ae86659c57b54565_p1[(sizeof(mb_agg_ae86659c57b54565_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ae86659c57b54565_p1[(MB_ALIGNOF(mb_agg_ae86659c57b54565_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ae86659c57b54565_p2;
typedef char mb_assert_ae86659c57b54565_p2[(sizeof(mb_agg_ae86659c57b54565_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ae86659c57b54565_p2[(MB_ALIGNOF(mb_agg_ae86659c57b54565_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ae86659c57b54565)(void *, mb_agg_ae86659c57b54565_p1 *, mb_agg_ae86659c57b54565_p2 *, uint32_t);

static mb_module_t mb_module_ae86659c57b54565 = NULL;
static void *mb_entry_ae86659c57b54565 = NULL;

static void *mb_resolve_ae86659c57b54565(void) {
  if (mb_entry_ae86659c57b54565 == NULL) {
    if (mb_module_ae86659c57b54565 == NULL) {
      mb_module_ae86659c57b54565 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_ae86659c57b54565 != NULL) {
      mb_entry_ae86659c57b54565 = GetProcAddress(mb_module_ae86659c57b54565, "PowerCreatePossibleSetting");
    }
  }
  return mb_entry_ae86659c57b54565;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4bdc1586bc8eede564d91d1e(void * root_system_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t possible_setting_index) {
  void *mb_entry_ae86659c57b54565 = mb_resolve_ae86659c57b54565();
  if (mb_entry_ae86659c57b54565 == NULL) {
  return 0;
  }
  mb_fn_ae86659c57b54565 mb_target_ae86659c57b54565 = (mb_fn_ae86659c57b54565)mb_entry_ae86659c57b54565;
  uint32_t mb_result_ae86659c57b54565 = mb_target_ae86659c57b54565(root_system_power_key, (mb_agg_ae86659c57b54565_p1 *)sub_group_of_power_settings_guid, (mb_agg_ae86659c57b54565_p2 *)power_setting_guid, possible_setting_index);
  return mb_result_ae86659c57b54565;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_77fd6b347ba7919c_p0;
typedef char mb_assert_77fd6b347ba7919c_p0[(sizeof(mb_agg_77fd6b347ba7919c_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_77fd6b347ba7919c_p0[(MB_ALIGNOF(mb_agg_77fd6b347ba7919c_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_77fd6b347ba7919c)(mb_agg_77fd6b347ba7919c_p0 *);

static mb_module_t mb_module_77fd6b347ba7919c = NULL;
static void *mb_entry_77fd6b347ba7919c = NULL;

static void *mb_resolve_77fd6b347ba7919c(void) {
  if (mb_entry_77fd6b347ba7919c == NULL) {
    if (mb_module_77fd6b347ba7919c == NULL) {
      mb_module_77fd6b347ba7919c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_77fd6b347ba7919c != NULL) {
      mb_entry_77fd6b347ba7919c = GetProcAddress(mb_module_77fd6b347ba7919c, "PowerCreateRequest");
    }
  }
  return mb_entry_77fd6b347ba7919c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2920b81f653a733d6affc36a(void * context, uint32_t *last_error_) {
  void *mb_entry_77fd6b347ba7919c = mb_resolve_77fd6b347ba7919c();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d5f4bd19fa83fdc6_p1;
typedef char mb_assert_d5f4bd19fa83fdc6_p1[(sizeof(mb_agg_d5f4bd19fa83fdc6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d5f4bd19fa83fdc6_p1[(MB_ALIGNOF(mb_agg_d5f4bd19fa83fdc6_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d5f4bd19fa83fdc6_p2;
typedef char mb_assert_d5f4bd19fa83fdc6_p2[(sizeof(mb_agg_d5f4bd19fa83fdc6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d5f4bd19fa83fdc6_p2[(MB_ALIGNOF(mb_agg_d5f4bd19fa83fdc6_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d5f4bd19fa83fdc6)(void *, mb_agg_d5f4bd19fa83fdc6_p1 *, mb_agg_d5f4bd19fa83fdc6_p2 *);

static mb_module_t mb_module_d5f4bd19fa83fdc6 = NULL;
static void *mb_entry_d5f4bd19fa83fdc6 = NULL;

static void *mb_resolve_d5f4bd19fa83fdc6(void) {
  if (mb_entry_d5f4bd19fa83fdc6 == NULL) {
    if (mb_module_d5f4bd19fa83fdc6 == NULL) {
      mb_module_d5f4bd19fa83fdc6 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_d5f4bd19fa83fdc6 != NULL) {
      mb_entry_d5f4bd19fa83fdc6 = GetProcAddress(mb_module_d5f4bd19fa83fdc6, "PowerCreateSetting");
    }
  }
  return mb_entry_d5f4bd19fa83fdc6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fffa3512b671d32db4dbed4e(void * root_system_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid) {
  void *mb_entry_d5f4bd19fa83fdc6 = mb_resolve_d5f4bd19fa83fdc6();
  if (mb_entry_d5f4bd19fa83fdc6 == NULL) {
  return 0;
  }
  mb_fn_d5f4bd19fa83fdc6 mb_target_d5f4bd19fa83fdc6 = (mb_fn_d5f4bd19fa83fdc6)mb_entry_d5f4bd19fa83fdc6;
  uint32_t mb_result_d5f4bd19fa83fdc6 = mb_target_d5f4bd19fa83fdc6(root_system_power_key, (mb_agg_d5f4bd19fa83fdc6_p1 *)sub_group_of_power_settings_guid, (mb_agg_d5f4bd19fa83fdc6_p2 *)power_setting_guid);
  return mb_result_d5f4bd19fa83fdc6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9d2a026d0efd21d3_p1;
typedef char mb_assert_9d2a026d0efd21d3_p1[(sizeof(mb_agg_9d2a026d0efd21d3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9d2a026d0efd21d3_p1[(MB_ALIGNOF(mb_agg_9d2a026d0efd21d3_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9d2a026d0efd21d3)(void *, mb_agg_9d2a026d0efd21d3_p1 *);

static mb_module_t mb_module_9d2a026d0efd21d3 = NULL;
static void *mb_entry_9d2a026d0efd21d3 = NULL;

static void *mb_resolve_9d2a026d0efd21d3(void) {
  if (mb_entry_9d2a026d0efd21d3 == NULL) {
    if (mb_module_9d2a026d0efd21d3 == NULL) {
      mb_module_9d2a026d0efd21d3 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_9d2a026d0efd21d3 != NULL) {
      mb_entry_9d2a026d0efd21d3 = GetProcAddress(mb_module_9d2a026d0efd21d3, "PowerDeleteScheme");
    }
  }
  return mb_entry_9d2a026d0efd21d3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_556533ce7f2f6605eca33d8f(void * root_power_key, void * scheme_guid) {
  void *mb_entry_9d2a026d0efd21d3 = mb_resolve_9d2a026d0efd21d3();
  if (mb_entry_9d2a026d0efd21d3 == NULL) {
  return 0;
  }
  mb_fn_9d2a026d0efd21d3 mb_target_9d2a026d0efd21d3 = (mb_fn_9d2a026d0efd21d3)mb_entry_9d2a026d0efd21d3;
  uint32_t mb_result_9d2a026d0efd21d3 = mb_target_9d2a026d0efd21d3(root_power_key, (mb_agg_9d2a026d0efd21d3_p1 *)scheme_guid);
  return mb_result_9d2a026d0efd21d3;
}

typedef int32_t (MB_CALL *mb_fn_d1a85dbd41ff4be2)(void);

static mb_module_t mb_module_d1a85dbd41ff4be2 = NULL;
static void *mb_entry_d1a85dbd41ff4be2 = NULL;

static void *mb_resolve_d1a85dbd41ff4be2(void) {
  if (mb_entry_d1a85dbd41ff4be2 == NULL) {
    if (mb_module_d1a85dbd41ff4be2 == NULL) {
      mb_module_d1a85dbd41ff4be2 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_d1a85dbd41ff4be2 != NULL) {
      mb_entry_d1a85dbd41ff4be2 = GetProcAddress(mb_module_d1a85dbd41ff4be2, "PowerDeterminePlatformRole");
    }
  }
  return mb_entry_d1a85dbd41ff4be2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec05e4274fdbd4b4d7b079f0(void) {
  void *mb_entry_d1a85dbd41ff4be2 = mb_resolve_d1a85dbd41ff4be2();
  if (mb_entry_d1a85dbd41ff4be2 == NULL) {
  return 0;
  }
  mb_fn_d1a85dbd41ff4be2 mb_target_d1a85dbd41ff4be2 = (mb_fn_d1a85dbd41ff4be2)mb_entry_d1a85dbd41ff4be2;
  int32_t mb_result_d1a85dbd41ff4be2 = mb_target_d1a85dbd41ff4be2();
  return mb_result_d1a85dbd41ff4be2;
}

typedef int32_t (MB_CALL *mb_fn_f70bae848444de21)(uint32_t);

static mb_module_t mb_module_f70bae848444de21 = NULL;
static void *mb_entry_f70bae848444de21 = NULL;

static void *mb_resolve_f70bae848444de21(void) {
  if (mb_entry_f70bae848444de21 == NULL) {
    if (mb_module_f70bae848444de21 == NULL) {
      mb_module_f70bae848444de21 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_f70bae848444de21 != NULL) {
      mb_entry_f70bae848444de21 = GetProcAddress(mb_module_f70bae848444de21, "PowerDeterminePlatformRoleEx");
    }
  }
  return mb_entry_f70bae848444de21;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cfd8c120fc2cd1a7f64cc2a(uint32_t version) {
  void *mb_entry_f70bae848444de21 = mb_resolve_f70bae848444de21();
  if (mb_entry_f70bae848444de21 == NULL) {
  return 0;
  }
  mb_fn_f70bae848444de21 mb_target_f70bae848444de21 = (mb_fn_f70bae848444de21)mb_entry_f70bae848444de21;
  int32_t mb_result_f70bae848444de21 = mb_target_f70bae848444de21(version);
  return mb_result_f70bae848444de21;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ead4c8a08aa8d1a3_p1;
typedef char mb_assert_ead4c8a08aa8d1a3_p1[(sizeof(mb_agg_ead4c8a08aa8d1a3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ead4c8a08aa8d1a3_p1[(MB_ALIGNOF(mb_agg_ead4c8a08aa8d1a3_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ead4c8a08aa8d1a3_p2;
typedef char mb_assert_ead4c8a08aa8d1a3_p2[(sizeof(mb_agg_ead4c8a08aa8d1a3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ead4c8a08aa8d1a3_p2[(MB_ALIGNOF(mb_agg_ead4c8a08aa8d1a3_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ead4c8a08aa8d1a3)(void *, mb_agg_ead4c8a08aa8d1a3_p1 *, mb_agg_ead4c8a08aa8d1a3_p2 * *);

static mb_module_t mb_module_ead4c8a08aa8d1a3 = NULL;
static void *mb_entry_ead4c8a08aa8d1a3 = NULL;

static void *mb_resolve_ead4c8a08aa8d1a3(void) {
  if (mb_entry_ead4c8a08aa8d1a3 == NULL) {
    if (mb_module_ead4c8a08aa8d1a3 == NULL) {
      mb_module_ead4c8a08aa8d1a3 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_ead4c8a08aa8d1a3 != NULL) {
      mb_entry_ead4c8a08aa8d1a3 = GetProcAddress(mb_module_ead4c8a08aa8d1a3, "PowerDuplicateScheme");
    }
  }
  return mb_entry_ead4c8a08aa8d1a3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa4849088ff78da4215c026f(void * root_power_key, void * source_scheme_guid, void * destination_scheme_guid) {
  void *mb_entry_ead4c8a08aa8d1a3 = mb_resolve_ead4c8a08aa8d1a3();
  if (mb_entry_ead4c8a08aa8d1a3 == NULL) {
  return 0;
  }
  mb_fn_ead4c8a08aa8d1a3 mb_target_ead4c8a08aa8d1a3 = (mb_fn_ead4c8a08aa8d1a3)mb_entry_ead4c8a08aa8d1a3;
  uint32_t mb_result_ead4c8a08aa8d1a3 = mb_target_ead4c8a08aa8d1a3(root_power_key, (mb_agg_ead4c8a08aa8d1a3_p1 *)source_scheme_guid, (mb_agg_ead4c8a08aa8d1a3_p2 * *)destination_scheme_guid);
  return mb_result_ead4c8a08aa8d1a3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3ecd347479dd7ee7_p1;
typedef char mb_assert_3ecd347479dd7ee7_p1[(sizeof(mb_agg_3ecd347479dd7ee7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3ecd347479dd7ee7_p1[(MB_ALIGNOF(mb_agg_3ecd347479dd7ee7_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3ecd347479dd7ee7_p2;
typedef char mb_assert_3ecd347479dd7ee7_p2[(sizeof(mb_agg_3ecd347479dd7ee7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3ecd347479dd7ee7_p2[(MB_ALIGNOF(mb_agg_3ecd347479dd7ee7_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3ecd347479dd7ee7)(void *, mb_agg_3ecd347479dd7ee7_p1 *, mb_agg_3ecd347479dd7ee7_p2 *, int32_t, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_3ecd347479dd7ee7 = NULL;
static void *mb_entry_3ecd347479dd7ee7 = NULL;

static void *mb_resolve_3ecd347479dd7ee7(void) {
  if (mb_entry_3ecd347479dd7ee7 == NULL) {
    if (mb_module_3ecd347479dd7ee7 == NULL) {
      mb_module_3ecd347479dd7ee7 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_3ecd347479dd7ee7 != NULL) {
      mb_entry_3ecd347479dd7ee7 = GetProcAddress(mb_module_3ecd347479dd7ee7, "PowerEnumerate");
    }
  }
  return mb_entry_3ecd347479dd7ee7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_78a8ff5985ad080837a3e20d(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, int32_t access_flags, uint32_t index, void * buffer, void * buffer_size) {
  void *mb_entry_3ecd347479dd7ee7 = mb_resolve_3ecd347479dd7ee7();
  if (mb_entry_3ecd347479dd7ee7 == NULL) {
  return 0;
  }
  mb_fn_3ecd347479dd7ee7 mb_target_3ecd347479dd7ee7 = (mb_fn_3ecd347479dd7ee7)mb_entry_3ecd347479dd7ee7;
  uint32_t mb_result_3ecd347479dd7ee7 = mb_target_3ecd347479dd7ee7(root_power_key, (mb_agg_3ecd347479dd7ee7_p1 *)scheme_guid, (mb_agg_3ecd347479dd7ee7_p2 *)sub_group_of_power_settings_guid, access_flags, index, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_3ecd347479dd7ee7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6ff3e22b4a4dd86e_p1;
typedef char mb_assert_6ff3e22b4a4dd86e_p1[(sizeof(mb_agg_6ff3e22b4a4dd86e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6ff3e22b4a4dd86e_p1[(MB_ALIGNOF(mb_agg_6ff3e22b4a4dd86e_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6ff3e22b4a4dd86e)(void *, mb_agg_6ff3e22b4a4dd86e_p1 * *);

static mb_module_t mb_module_6ff3e22b4a4dd86e = NULL;
static void *mb_entry_6ff3e22b4a4dd86e = NULL;

static void *mb_resolve_6ff3e22b4a4dd86e(void) {
  if (mb_entry_6ff3e22b4a4dd86e == NULL) {
    if (mb_module_6ff3e22b4a4dd86e == NULL) {
      mb_module_6ff3e22b4a4dd86e = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_6ff3e22b4a4dd86e != NULL) {
      mb_entry_6ff3e22b4a4dd86e = GetProcAddress(mb_module_6ff3e22b4a4dd86e, "PowerGetActiveScheme");
    }
  }
  return mb_entry_6ff3e22b4a4dd86e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22b591f4019413cc98ff984d(void * user_root_power_key, void * active_policy_guid) {
  void *mb_entry_6ff3e22b4a4dd86e = mb_resolve_6ff3e22b4a4dd86e();
  if (mb_entry_6ff3e22b4a4dd86e == NULL) {
  return 0;
  }
  mb_fn_6ff3e22b4a4dd86e mb_target_6ff3e22b4a4dd86e = (mb_fn_6ff3e22b4a4dd86e)mb_entry_6ff3e22b4a4dd86e;
  uint32_t mb_result_6ff3e22b4a4dd86e = mb_target_6ff3e22b4a4dd86e(user_root_power_key, (mb_agg_6ff3e22b4a4dd86e_p1 * *)active_policy_guid);
  return mb_result_6ff3e22b4a4dd86e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4bc2b62bfdbb8ede_p0;
typedef char mb_assert_4bc2b62bfdbb8ede_p0[(sizeof(mb_agg_4bc2b62bfdbb8ede_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_4bc2b62bfdbb8ede_p0[(MB_ALIGNOF(mb_agg_4bc2b62bfdbb8ede_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4bc2b62bfdbb8ede)(mb_agg_4bc2b62bfdbb8ede_p0 *);

static mb_module_t mb_module_4bc2b62bfdbb8ede = NULL;
static void *mb_entry_4bc2b62bfdbb8ede = NULL;

static void *mb_resolve_4bc2b62bfdbb8ede(void) {
  if (mb_entry_4bc2b62bfdbb8ede == NULL) {
    if (mb_module_4bc2b62bfdbb8ede == NULL) {
      mb_module_4bc2b62bfdbb8ede = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_4bc2b62bfdbb8ede != NULL) {
      mb_entry_4bc2b62bfdbb8ede = GetProcAddress(mb_module_4bc2b62bfdbb8ede, "PowerGetUserConfiguredACPowerMode");
    }
  }
  return mb_entry_4bc2b62bfdbb8ede;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_01e1caa065ef9f7b26c20742(void * power_mode_guid) {
  void *mb_entry_4bc2b62bfdbb8ede = mb_resolve_4bc2b62bfdbb8ede();
  if (mb_entry_4bc2b62bfdbb8ede == NULL) {
  return 0;
  }
  mb_fn_4bc2b62bfdbb8ede mb_target_4bc2b62bfdbb8ede = (mb_fn_4bc2b62bfdbb8ede)mb_entry_4bc2b62bfdbb8ede;
  uint32_t mb_result_4bc2b62bfdbb8ede = mb_target_4bc2b62bfdbb8ede((mb_agg_4bc2b62bfdbb8ede_p0 *)power_mode_guid);
  return mb_result_4bc2b62bfdbb8ede;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_622512cd4c63a874_p0;
typedef char mb_assert_622512cd4c63a874_p0[(sizeof(mb_agg_622512cd4c63a874_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_622512cd4c63a874_p0[(MB_ALIGNOF(mb_agg_622512cd4c63a874_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_622512cd4c63a874)(mb_agg_622512cd4c63a874_p0 *);

static mb_module_t mb_module_622512cd4c63a874 = NULL;
static void *mb_entry_622512cd4c63a874 = NULL;

static void *mb_resolve_622512cd4c63a874(void) {
  if (mb_entry_622512cd4c63a874 == NULL) {
    if (mb_module_622512cd4c63a874 == NULL) {
      mb_module_622512cd4c63a874 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_622512cd4c63a874 != NULL) {
      mb_entry_622512cd4c63a874 = GetProcAddress(mb_module_622512cd4c63a874, "PowerGetUserConfiguredDCPowerMode");
    }
  }
  return mb_entry_622512cd4c63a874;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed538c07602b11e40882b0d6(void * power_mode_guid) {
  void *mb_entry_622512cd4c63a874 = mb_resolve_622512cd4c63a874();
  if (mb_entry_622512cd4c63a874 == NULL) {
  return 0;
  }
  mb_fn_622512cd4c63a874 mb_target_622512cd4c63a874 = (mb_fn_622512cd4c63a874)mb_entry_622512cd4c63a874;
  uint32_t mb_result_622512cd4c63a874 = mb_target_622512cd4c63a874((mb_agg_622512cd4c63a874_p0 *)power_mode_guid);
  return mb_result_622512cd4c63a874;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_24d497591263c1d4_p2;
typedef char mb_assert_24d497591263c1d4_p2[(sizeof(mb_agg_24d497591263c1d4_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_24d497591263c1d4_p2[(MB_ALIGNOF(mb_agg_24d497591263c1d4_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_24d497591263c1d4)(void *, uint16_t *, mb_agg_24d497591263c1d4_p2 * *);

static mb_module_t mb_module_24d497591263c1d4 = NULL;
static void *mb_entry_24d497591263c1d4 = NULL;

static void *mb_resolve_24d497591263c1d4(void) {
  if (mb_entry_24d497591263c1d4 == NULL) {
    if (mb_module_24d497591263c1d4 == NULL) {
      mb_module_24d497591263c1d4 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_24d497591263c1d4 != NULL) {
      mb_entry_24d497591263c1d4 = GetProcAddress(mb_module_24d497591263c1d4, "PowerImportPowerScheme");
    }
  }
  return mb_entry_24d497591263c1d4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f8b912db05e199bac63d4b4c(void * root_power_key, void * import_file_name_path, void * destination_scheme_guid) {
  void *mb_entry_24d497591263c1d4 = mb_resolve_24d497591263c1d4();
  if (mb_entry_24d497591263c1d4 == NULL) {
  return 0;
  }
  mb_fn_24d497591263c1d4 mb_target_24d497591263c1d4 = (mb_fn_24d497591263c1d4)mb_entry_24d497591263c1d4;
  uint32_t mb_result_24d497591263c1d4 = mb_target_24d497591263c1d4(root_power_key, (uint16_t *)import_file_name_path, (mb_agg_24d497591263c1d4_p2 * *)destination_scheme_guid);
  return mb_result_24d497591263c1d4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f7a15f914badec44_p0;
typedef char mb_assert_f7a15f914badec44_p0[(sizeof(mb_agg_f7a15f914badec44_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f7a15f914badec44_p0[(MB_ALIGNOF(mb_agg_f7a15f914badec44_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f7a15f914badec44_p1;
typedef char mb_assert_f7a15f914badec44_p1[(sizeof(mb_agg_f7a15f914badec44_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f7a15f914badec44_p1[(MB_ALIGNOF(mb_agg_f7a15f914badec44_p1) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_f7a15f914badec44)(mb_agg_f7a15f914badec44_p0 *, mb_agg_f7a15f914badec44_p1 *);

static mb_module_t mb_module_f7a15f914badec44 = NULL;
static void *mb_entry_f7a15f914badec44 = NULL;

static void *mb_resolve_f7a15f914badec44(void) {
  if (mb_entry_f7a15f914badec44 == NULL) {
    if (mb_module_f7a15f914badec44 == NULL) {
      mb_module_f7a15f914badec44 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_f7a15f914badec44 != NULL) {
      mb_entry_f7a15f914badec44 = GetProcAddress(mb_module_f7a15f914badec44, "PowerIsSettingRangeDefined");
    }
  }
  return mb_entry_f7a15f914badec44;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e2d9a8928c148a7754a6a33d(void * sub_key_guid, void * setting_guid) {
  void *mb_entry_f7a15f914badec44 = mb_resolve_f7a15f914badec44();
  if (mb_entry_f7a15f914badec44 == NULL) {
  return 0;
  }
  mb_fn_f7a15f914badec44 mb_target_f7a15f914badec44 = (mb_fn_f7a15f914badec44)mb_entry_f7a15f914badec44;
  uint8_t mb_result_f7a15f914badec44 = mb_target_f7a15f914badec44((mb_agg_f7a15f914badec44_p0 *)sub_key_guid, (mb_agg_f7a15f914badec44_p1 *)setting_guid);
  return mb_result_f7a15f914badec44;
}

typedef uint32_t (MB_CALL *mb_fn_7ce01beb26123df4)(void * *, uint32_t, int32_t);

static mb_module_t mb_module_7ce01beb26123df4 = NULL;
static void *mb_entry_7ce01beb26123df4 = NULL;

static void *mb_resolve_7ce01beb26123df4(void) {
  if (mb_entry_7ce01beb26123df4 == NULL) {
    if (mb_module_7ce01beb26123df4 == NULL) {
      mb_module_7ce01beb26123df4 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_7ce01beb26123df4 != NULL) {
      mb_entry_7ce01beb26123df4 = GetProcAddress(mb_module_7ce01beb26123df4, "PowerOpenSystemPowerKey");
    }
  }
  return mb_entry_7ce01beb26123df4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d346c0531c0e03b71095b842(void * ph_system_power_key, uint32_t access, int32_t open_existing) {
  void *mb_entry_7ce01beb26123df4 = mb_resolve_7ce01beb26123df4();
  if (mb_entry_7ce01beb26123df4 == NULL) {
  return 0;
  }
  mb_fn_7ce01beb26123df4 mb_target_7ce01beb26123df4 = (mb_fn_7ce01beb26123df4)mb_entry_7ce01beb26123df4;
  uint32_t mb_result_7ce01beb26123df4 = mb_target_7ce01beb26123df4((void * *)ph_system_power_key, access, open_existing);
  return mb_result_7ce01beb26123df4;
}

typedef uint32_t (MB_CALL *mb_fn_8355424270c559b7)(void * *, uint32_t, int32_t);

static mb_module_t mb_module_8355424270c559b7 = NULL;
static void *mb_entry_8355424270c559b7 = NULL;

static void *mb_resolve_8355424270c559b7(void) {
  if (mb_entry_8355424270c559b7 == NULL) {
    if (mb_module_8355424270c559b7 == NULL) {
      mb_module_8355424270c559b7 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_8355424270c559b7 != NULL) {
      mb_entry_8355424270c559b7 = GetProcAddress(mb_module_8355424270c559b7, "PowerOpenUserPowerKey");
    }
  }
  return mb_entry_8355424270c559b7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_596406ddc013e76bb7ecb77d(void * ph_user_power_key, uint32_t access, int32_t open_existing) {
  void *mb_entry_8355424270c559b7 = mb_resolve_8355424270c559b7();
  if (mb_entry_8355424270c559b7 == NULL) {
  return 0;
  }
  mb_fn_8355424270c559b7 mb_target_8355424270c559b7 = (mb_fn_8355424270c559b7)mb_entry_8355424270c559b7;
  uint32_t mb_result_8355424270c559b7 = mb_target_8355424270c559b7((void * *)ph_user_power_key, access, open_existing);
  return mb_result_8355424270c559b7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7ea7e796097be679_p1;
typedef char mb_assert_7ea7e796097be679_p1[(sizeof(mb_agg_7ea7e796097be679_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7ea7e796097be679_p1[(MB_ALIGNOF(mb_agg_7ea7e796097be679_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7ea7e796097be679_p2;
typedef char mb_assert_7ea7e796097be679_p2[(sizeof(mb_agg_7ea7e796097be679_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7ea7e796097be679_p2[(MB_ALIGNOF(mb_agg_7ea7e796097be679_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7ea7e796097be679_p3;
typedef char mb_assert_7ea7e796097be679_p3[(sizeof(mb_agg_7ea7e796097be679_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7ea7e796097be679_p3[(MB_ALIGNOF(mb_agg_7ea7e796097be679_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7ea7e796097be679)(void *, mb_agg_7ea7e796097be679_p1 *, mb_agg_7ea7e796097be679_p2 *, mb_agg_7ea7e796097be679_p3 *, uint32_t *);

static mb_module_t mb_module_7ea7e796097be679 = NULL;
static void *mb_entry_7ea7e796097be679 = NULL;

static void *mb_resolve_7ea7e796097be679(void) {
  if (mb_entry_7ea7e796097be679 == NULL) {
    if (mb_module_7ea7e796097be679 == NULL) {
      mb_module_7ea7e796097be679 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_7ea7e796097be679 != NULL) {
      mb_entry_7ea7e796097be679 = GetProcAddress(mb_module_7ea7e796097be679, "PowerReadACDefaultIndex");
    }
  }
  return mb_entry_7ea7e796097be679;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_70beb458e9dc707b68a36ccd(void * root_power_key, void * scheme_personality_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * ac_default_index) {
  void *mb_entry_7ea7e796097be679 = mb_resolve_7ea7e796097be679();
  if (mb_entry_7ea7e796097be679 == NULL) {
  return 0;
  }
  mb_fn_7ea7e796097be679 mb_target_7ea7e796097be679 = (mb_fn_7ea7e796097be679)mb_entry_7ea7e796097be679;
  uint32_t mb_result_7ea7e796097be679 = mb_target_7ea7e796097be679(root_power_key, (mb_agg_7ea7e796097be679_p1 *)scheme_personality_guid, (mb_agg_7ea7e796097be679_p2 *)sub_group_of_power_settings_guid, (mb_agg_7ea7e796097be679_p3 *)power_setting_guid, (uint32_t *)ac_default_index);
  return mb_result_7ea7e796097be679;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e09b54a67cfdfe7d_p1;
typedef char mb_assert_e09b54a67cfdfe7d_p1[(sizeof(mb_agg_e09b54a67cfdfe7d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e09b54a67cfdfe7d_p1[(MB_ALIGNOF(mb_agg_e09b54a67cfdfe7d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e09b54a67cfdfe7d_p2;
typedef char mb_assert_e09b54a67cfdfe7d_p2[(sizeof(mb_agg_e09b54a67cfdfe7d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e09b54a67cfdfe7d_p2[(MB_ALIGNOF(mb_agg_e09b54a67cfdfe7d_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e09b54a67cfdfe7d_p3;
typedef char mb_assert_e09b54a67cfdfe7d_p3[(sizeof(mb_agg_e09b54a67cfdfe7d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e09b54a67cfdfe7d_p3[(MB_ALIGNOF(mb_agg_e09b54a67cfdfe7d_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e09b54a67cfdfe7d)(void *, mb_agg_e09b54a67cfdfe7d_p1 *, mb_agg_e09b54a67cfdfe7d_p2 *, mb_agg_e09b54a67cfdfe7d_p3 *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_e09b54a67cfdfe7d = NULL;
static void *mb_entry_e09b54a67cfdfe7d = NULL;

static void *mb_resolve_e09b54a67cfdfe7d(void) {
  if (mb_entry_e09b54a67cfdfe7d == NULL) {
    if (mb_module_e09b54a67cfdfe7d == NULL) {
      mb_module_e09b54a67cfdfe7d = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_e09b54a67cfdfe7d != NULL) {
      mb_entry_e09b54a67cfdfe7d = GetProcAddress(mb_module_e09b54a67cfdfe7d, "PowerReadACValue");
    }
  }
  return mb_entry_e09b54a67cfdfe7d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dbd9834e9922ff4dd640c2cc(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * type_, void * buffer, void * buffer_size) {
  void *mb_entry_e09b54a67cfdfe7d = mb_resolve_e09b54a67cfdfe7d();
  if (mb_entry_e09b54a67cfdfe7d == NULL) {
  return 0;
  }
  mb_fn_e09b54a67cfdfe7d mb_target_e09b54a67cfdfe7d = (mb_fn_e09b54a67cfdfe7d)mb_entry_e09b54a67cfdfe7d;
  uint32_t mb_result_e09b54a67cfdfe7d = mb_target_e09b54a67cfdfe7d(root_power_key, (mb_agg_e09b54a67cfdfe7d_p1 *)scheme_guid, (mb_agg_e09b54a67cfdfe7d_p2 *)sub_group_of_power_settings_guid, (mb_agg_e09b54a67cfdfe7d_p3 *)power_setting_guid, (uint32_t *)type_, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_e09b54a67cfdfe7d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5d68041f80e256bf_p1;
typedef char mb_assert_5d68041f80e256bf_p1[(sizeof(mb_agg_5d68041f80e256bf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5d68041f80e256bf_p1[(MB_ALIGNOF(mb_agg_5d68041f80e256bf_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5d68041f80e256bf_p2;
typedef char mb_assert_5d68041f80e256bf_p2[(sizeof(mb_agg_5d68041f80e256bf_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5d68041f80e256bf_p2[(MB_ALIGNOF(mb_agg_5d68041f80e256bf_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5d68041f80e256bf_p3;
typedef char mb_assert_5d68041f80e256bf_p3[(sizeof(mb_agg_5d68041f80e256bf_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_5d68041f80e256bf_p3[(MB_ALIGNOF(mb_agg_5d68041f80e256bf_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5d68041f80e256bf)(void *, mb_agg_5d68041f80e256bf_p1 *, mb_agg_5d68041f80e256bf_p2 *, mb_agg_5d68041f80e256bf_p3 *, uint32_t *);

static mb_module_t mb_module_5d68041f80e256bf = NULL;
static void *mb_entry_5d68041f80e256bf = NULL;

static void *mb_resolve_5d68041f80e256bf(void) {
  if (mb_entry_5d68041f80e256bf == NULL) {
    if (mb_module_5d68041f80e256bf == NULL) {
      mb_module_5d68041f80e256bf = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_5d68041f80e256bf != NULL) {
      mb_entry_5d68041f80e256bf = GetProcAddress(mb_module_5d68041f80e256bf, "PowerReadACValueIndex");
    }
  }
  return mb_entry_5d68041f80e256bf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f9eeaeb0879f9bac4d4a1e79(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * ac_value_index) {
  void *mb_entry_5d68041f80e256bf = mb_resolve_5d68041f80e256bf();
  if (mb_entry_5d68041f80e256bf == NULL) {
  return 0;
  }
  mb_fn_5d68041f80e256bf mb_target_5d68041f80e256bf = (mb_fn_5d68041f80e256bf)mb_entry_5d68041f80e256bf;
  uint32_t mb_result_5d68041f80e256bf = mb_target_5d68041f80e256bf(root_power_key, (mb_agg_5d68041f80e256bf_p1 *)scheme_guid, (mb_agg_5d68041f80e256bf_p2 *)sub_group_of_power_settings_guid, (mb_agg_5d68041f80e256bf_p3 *)power_setting_guid, (uint32_t *)ac_value_index);
  return mb_result_5d68041f80e256bf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c78f4efab8d54d78_p1;
typedef char mb_assert_c78f4efab8d54d78_p1[(sizeof(mb_agg_c78f4efab8d54d78_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c78f4efab8d54d78_p1[(MB_ALIGNOF(mb_agg_c78f4efab8d54d78_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c78f4efab8d54d78_p2;
typedef char mb_assert_c78f4efab8d54d78_p2[(sizeof(mb_agg_c78f4efab8d54d78_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c78f4efab8d54d78_p2[(MB_ALIGNOF(mb_agg_c78f4efab8d54d78_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c78f4efab8d54d78_p3;
typedef char mb_assert_c78f4efab8d54d78_p3[(sizeof(mb_agg_c78f4efab8d54d78_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c78f4efab8d54d78_p3[(MB_ALIGNOF(mb_agg_c78f4efab8d54d78_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c78f4efab8d54d78)(void *, mb_agg_c78f4efab8d54d78_p1 *, mb_agg_c78f4efab8d54d78_p2 *, mb_agg_c78f4efab8d54d78_p3 *, uint32_t *);

static mb_module_t mb_module_c78f4efab8d54d78 = NULL;
static void *mb_entry_c78f4efab8d54d78 = NULL;

static void *mb_resolve_c78f4efab8d54d78(void) {
  if (mb_entry_c78f4efab8d54d78 == NULL) {
    if (mb_module_c78f4efab8d54d78 == NULL) {
      mb_module_c78f4efab8d54d78 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_c78f4efab8d54d78 != NULL) {
      mb_entry_c78f4efab8d54d78 = GetProcAddress(mb_module_c78f4efab8d54d78, "PowerReadDCDefaultIndex");
    }
  }
  return mb_entry_c78f4efab8d54d78;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e60faa12dbc6bf5f3f1b4c22(void * root_power_key, void * scheme_personality_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * dc_default_index) {
  void *mb_entry_c78f4efab8d54d78 = mb_resolve_c78f4efab8d54d78();
  if (mb_entry_c78f4efab8d54d78 == NULL) {
  return 0;
  }
  mb_fn_c78f4efab8d54d78 mb_target_c78f4efab8d54d78 = (mb_fn_c78f4efab8d54d78)mb_entry_c78f4efab8d54d78;
  uint32_t mb_result_c78f4efab8d54d78 = mb_target_c78f4efab8d54d78(root_power_key, (mb_agg_c78f4efab8d54d78_p1 *)scheme_personality_guid, (mb_agg_c78f4efab8d54d78_p2 *)sub_group_of_power_settings_guid, (mb_agg_c78f4efab8d54d78_p3 *)power_setting_guid, (uint32_t *)dc_default_index);
  return mb_result_c78f4efab8d54d78;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_34eeb14e5e4ce366_p1;
typedef char mb_assert_34eeb14e5e4ce366_p1[(sizeof(mb_agg_34eeb14e5e4ce366_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_34eeb14e5e4ce366_p1[(MB_ALIGNOF(mb_agg_34eeb14e5e4ce366_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_34eeb14e5e4ce366_p2;
typedef char mb_assert_34eeb14e5e4ce366_p2[(sizeof(mb_agg_34eeb14e5e4ce366_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_34eeb14e5e4ce366_p2[(MB_ALIGNOF(mb_agg_34eeb14e5e4ce366_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_34eeb14e5e4ce366_p3;
typedef char mb_assert_34eeb14e5e4ce366_p3[(sizeof(mb_agg_34eeb14e5e4ce366_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_34eeb14e5e4ce366_p3[(MB_ALIGNOF(mb_agg_34eeb14e5e4ce366_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_34eeb14e5e4ce366)(void *, mb_agg_34eeb14e5e4ce366_p1 *, mb_agg_34eeb14e5e4ce366_p2 *, mb_agg_34eeb14e5e4ce366_p3 *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_34eeb14e5e4ce366 = NULL;
static void *mb_entry_34eeb14e5e4ce366 = NULL;

static void *mb_resolve_34eeb14e5e4ce366(void) {
  if (mb_entry_34eeb14e5e4ce366 == NULL) {
    if (mb_module_34eeb14e5e4ce366 == NULL) {
      mb_module_34eeb14e5e4ce366 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_34eeb14e5e4ce366 != NULL) {
      mb_entry_34eeb14e5e4ce366 = GetProcAddress(mb_module_34eeb14e5e4ce366, "PowerReadDCValue");
    }
  }
  return mb_entry_34eeb14e5e4ce366;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21fac4ea8af014f402a8e9e9(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * type_, void * buffer, void * buffer_size) {
  void *mb_entry_34eeb14e5e4ce366 = mb_resolve_34eeb14e5e4ce366();
  if (mb_entry_34eeb14e5e4ce366 == NULL) {
  return 0;
  }
  mb_fn_34eeb14e5e4ce366 mb_target_34eeb14e5e4ce366 = (mb_fn_34eeb14e5e4ce366)mb_entry_34eeb14e5e4ce366;
  uint32_t mb_result_34eeb14e5e4ce366 = mb_target_34eeb14e5e4ce366(root_power_key, (mb_agg_34eeb14e5e4ce366_p1 *)scheme_guid, (mb_agg_34eeb14e5e4ce366_p2 *)sub_group_of_power_settings_guid, (mb_agg_34eeb14e5e4ce366_p3 *)power_setting_guid, (uint32_t *)type_, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_34eeb14e5e4ce366;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3a041a3056392aa0_p1;
typedef char mb_assert_3a041a3056392aa0_p1[(sizeof(mb_agg_3a041a3056392aa0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3a041a3056392aa0_p1[(MB_ALIGNOF(mb_agg_3a041a3056392aa0_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3a041a3056392aa0_p2;
typedef char mb_assert_3a041a3056392aa0_p2[(sizeof(mb_agg_3a041a3056392aa0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3a041a3056392aa0_p2[(MB_ALIGNOF(mb_agg_3a041a3056392aa0_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3a041a3056392aa0_p3;
typedef char mb_assert_3a041a3056392aa0_p3[(sizeof(mb_agg_3a041a3056392aa0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3a041a3056392aa0_p3[(MB_ALIGNOF(mb_agg_3a041a3056392aa0_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3a041a3056392aa0)(void *, mb_agg_3a041a3056392aa0_p1 *, mb_agg_3a041a3056392aa0_p2 *, mb_agg_3a041a3056392aa0_p3 *, uint32_t *);

static mb_module_t mb_module_3a041a3056392aa0 = NULL;
static void *mb_entry_3a041a3056392aa0 = NULL;

static void *mb_resolve_3a041a3056392aa0(void) {
  if (mb_entry_3a041a3056392aa0 == NULL) {
    if (mb_module_3a041a3056392aa0 == NULL) {
      mb_module_3a041a3056392aa0 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_3a041a3056392aa0 != NULL) {
      mb_entry_3a041a3056392aa0 = GetProcAddress(mb_module_3a041a3056392aa0, "PowerReadDCValueIndex");
    }
  }
  return mb_entry_3a041a3056392aa0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_67444ad719060695713b5b9a(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * dc_value_index) {
  void *mb_entry_3a041a3056392aa0 = mb_resolve_3a041a3056392aa0();
  if (mb_entry_3a041a3056392aa0 == NULL) {
  return 0;
  }
  mb_fn_3a041a3056392aa0 mb_target_3a041a3056392aa0 = (mb_fn_3a041a3056392aa0)mb_entry_3a041a3056392aa0;
  uint32_t mb_result_3a041a3056392aa0 = mb_target_3a041a3056392aa0(root_power_key, (mb_agg_3a041a3056392aa0_p1 *)scheme_guid, (mb_agg_3a041a3056392aa0_p2 *)sub_group_of_power_settings_guid, (mb_agg_3a041a3056392aa0_p3 *)power_setting_guid, (uint32_t *)dc_value_index);
  return mb_result_3a041a3056392aa0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ab8d61a7c93e09c0_p1;
typedef char mb_assert_ab8d61a7c93e09c0_p1[(sizeof(mb_agg_ab8d61a7c93e09c0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ab8d61a7c93e09c0_p1[(MB_ALIGNOF(mb_agg_ab8d61a7c93e09c0_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ab8d61a7c93e09c0_p2;
typedef char mb_assert_ab8d61a7c93e09c0_p2[(sizeof(mb_agg_ab8d61a7c93e09c0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ab8d61a7c93e09c0_p2[(MB_ALIGNOF(mb_agg_ab8d61a7c93e09c0_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ab8d61a7c93e09c0_p3;
typedef char mb_assert_ab8d61a7c93e09c0_p3[(sizeof(mb_agg_ab8d61a7c93e09c0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ab8d61a7c93e09c0_p3[(MB_ALIGNOF(mb_agg_ab8d61a7c93e09c0_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ab8d61a7c93e09c0)(void *, mb_agg_ab8d61a7c93e09c0_p1 *, mb_agg_ab8d61a7c93e09c0_p2 *, mb_agg_ab8d61a7c93e09c0_p3 *, uint8_t *, uint32_t *);

static mb_module_t mb_module_ab8d61a7c93e09c0 = NULL;
static void *mb_entry_ab8d61a7c93e09c0 = NULL;

static void *mb_resolve_ab8d61a7c93e09c0(void) {
  if (mb_entry_ab8d61a7c93e09c0 == NULL) {
    if (mb_module_ab8d61a7c93e09c0 == NULL) {
      mb_module_ab8d61a7c93e09c0 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_ab8d61a7c93e09c0 != NULL) {
      mb_entry_ab8d61a7c93e09c0 = GetProcAddress(mb_module_ab8d61a7c93e09c0, "PowerReadDescription");
    }
  }
  return mb_entry_ab8d61a7c93e09c0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_40e5141ef9222f8c580732c4(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, void * buffer_size) {
  void *mb_entry_ab8d61a7c93e09c0 = mb_resolve_ab8d61a7c93e09c0();
  if (mb_entry_ab8d61a7c93e09c0 == NULL) {
  return 0;
  }
  mb_fn_ab8d61a7c93e09c0 mb_target_ab8d61a7c93e09c0 = (mb_fn_ab8d61a7c93e09c0)mb_entry_ab8d61a7c93e09c0;
  uint32_t mb_result_ab8d61a7c93e09c0 = mb_target_ab8d61a7c93e09c0(root_power_key, (mb_agg_ab8d61a7c93e09c0_p1 *)scheme_guid, (mb_agg_ab8d61a7c93e09c0_p2 *)sub_group_of_power_settings_guid, (mb_agg_ab8d61a7c93e09c0_p3 *)power_setting_guid, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_ab8d61a7c93e09c0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eee59e8a8f983d11_p1;
typedef char mb_assert_eee59e8a8f983d11_p1[(sizeof(mb_agg_eee59e8a8f983d11_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_eee59e8a8f983d11_p1[(MB_ALIGNOF(mb_agg_eee59e8a8f983d11_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eee59e8a8f983d11_p2;
typedef char mb_assert_eee59e8a8f983d11_p2[(sizeof(mb_agg_eee59e8a8f983d11_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_eee59e8a8f983d11_p2[(MB_ALIGNOF(mb_agg_eee59e8a8f983d11_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eee59e8a8f983d11_p3;
typedef char mb_assert_eee59e8a8f983d11_p3[(sizeof(mb_agg_eee59e8a8f983d11_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_eee59e8a8f983d11_p3[(MB_ALIGNOF(mb_agg_eee59e8a8f983d11_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_eee59e8a8f983d11)(void *, mb_agg_eee59e8a8f983d11_p1 *, mb_agg_eee59e8a8f983d11_p2 *, mb_agg_eee59e8a8f983d11_p3 *, uint8_t *, uint32_t *);

static mb_module_t mb_module_eee59e8a8f983d11 = NULL;
static void *mb_entry_eee59e8a8f983d11 = NULL;

static void *mb_resolve_eee59e8a8f983d11(void) {
  if (mb_entry_eee59e8a8f983d11 == NULL) {
    if (mb_module_eee59e8a8f983d11 == NULL) {
      mb_module_eee59e8a8f983d11 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_eee59e8a8f983d11 != NULL) {
      mb_entry_eee59e8a8f983d11 = GetProcAddress(mb_module_eee59e8a8f983d11, "PowerReadFriendlyName");
    }
  }
  return mb_entry_eee59e8a8f983d11;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7b6575efa54aac60ff7f05cb(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, void * buffer_size) {
  void *mb_entry_eee59e8a8f983d11 = mb_resolve_eee59e8a8f983d11();
  if (mb_entry_eee59e8a8f983d11 == NULL) {
  return 0;
  }
  mb_fn_eee59e8a8f983d11 mb_target_eee59e8a8f983d11 = (mb_fn_eee59e8a8f983d11)mb_entry_eee59e8a8f983d11;
  uint32_t mb_result_eee59e8a8f983d11 = mb_target_eee59e8a8f983d11(root_power_key, (mb_agg_eee59e8a8f983d11_p1 *)scheme_guid, (mb_agg_eee59e8a8f983d11_p2 *)sub_group_of_power_settings_guid, (mb_agg_eee59e8a8f983d11_p3 *)power_setting_guid, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_eee59e8a8f983d11;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_946286d99a820f3d_p1;
typedef char mb_assert_946286d99a820f3d_p1[(sizeof(mb_agg_946286d99a820f3d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_946286d99a820f3d_p1[(MB_ALIGNOF(mb_agg_946286d99a820f3d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_946286d99a820f3d_p2;
typedef char mb_assert_946286d99a820f3d_p2[(sizeof(mb_agg_946286d99a820f3d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_946286d99a820f3d_p2[(MB_ALIGNOF(mb_agg_946286d99a820f3d_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_946286d99a820f3d_p3;
typedef char mb_assert_946286d99a820f3d_p3[(sizeof(mb_agg_946286d99a820f3d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_946286d99a820f3d_p3[(MB_ALIGNOF(mb_agg_946286d99a820f3d_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_946286d99a820f3d)(void *, mb_agg_946286d99a820f3d_p1 *, mb_agg_946286d99a820f3d_p2 *, mb_agg_946286d99a820f3d_p3 *, uint8_t *, uint32_t *);

static mb_module_t mb_module_946286d99a820f3d = NULL;
static void *mb_entry_946286d99a820f3d = NULL;

static void *mb_resolve_946286d99a820f3d(void) {
  if (mb_entry_946286d99a820f3d == NULL) {
    if (mb_module_946286d99a820f3d == NULL) {
      mb_module_946286d99a820f3d = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_946286d99a820f3d != NULL) {
      mb_entry_946286d99a820f3d = GetProcAddress(mb_module_946286d99a820f3d, "PowerReadIconResourceSpecifier");
    }
  }
  return mb_entry_946286d99a820f3d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0779df278a91afed0c4a229d(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, void * buffer_size) {
  void *mb_entry_946286d99a820f3d = mb_resolve_946286d99a820f3d();
  if (mb_entry_946286d99a820f3d == NULL) {
  return 0;
  }
  mb_fn_946286d99a820f3d mb_target_946286d99a820f3d = (mb_fn_946286d99a820f3d)mb_entry_946286d99a820f3d;
  uint32_t mb_result_946286d99a820f3d = mb_target_946286d99a820f3d(root_power_key, (mb_agg_946286d99a820f3d_p1 *)scheme_guid, (mb_agg_946286d99a820f3d_p2 *)sub_group_of_power_settings_guid, (mb_agg_946286d99a820f3d_p3 *)power_setting_guid, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_946286d99a820f3d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_621a681bbcc6eeef_p1;
typedef char mb_assert_621a681bbcc6eeef_p1[(sizeof(mb_agg_621a681bbcc6eeef_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_621a681bbcc6eeef_p1[(MB_ALIGNOF(mb_agg_621a681bbcc6eeef_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_621a681bbcc6eeef_p2;
typedef char mb_assert_621a681bbcc6eeef_p2[(sizeof(mb_agg_621a681bbcc6eeef_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_621a681bbcc6eeef_p2[(MB_ALIGNOF(mb_agg_621a681bbcc6eeef_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_621a681bbcc6eeef)(void *, mb_agg_621a681bbcc6eeef_p1 *, mb_agg_621a681bbcc6eeef_p2 *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_621a681bbcc6eeef = NULL;
static void *mb_entry_621a681bbcc6eeef = NULL;

static void *mb_resolve_621a681bbcc6eeef(void) {
  if (mb_entry_621a681bbcc6eeef == NULL) {
    if (mb_module_621a681bbcc6eeef == NULL) {
      mb_module_621a681bbcc6eeef = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_621a681bbcc6eeef != NULL) {
      mb_entry_621a681bbcc6eeef = GetProcAddress(mb_module_621a681bbcc6eeef, "PowerReadPossibleDescription");
    }
  }
  return mb_entry_621a681bbcc6eeef;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ef4ff889927bfc9d814e753(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t possible_setting_index, void * buffer, void * buffer_size) {
  void *mb_entry_621a681bbcc6eeef = mb_resolve_621a681bbcc6eeef();
  if (mb_entry_621a681bbcc6eeef == NULL) {
  return 0;
  }
  mb_fn_621a681bbcc6eeef mb_target_621a681bbcc6eeef = (mb_fn_621a681bbcc6eeef)mb_entry_621a681bbcc6eeef;
  uint32_t mb_result_621a681bbcc6eeef = mb_target_621a681bbcc6eeef(root_power_key, (mb_agg_621a681bbcc6eeef_p1 *)sub_group_of_power_settings_guid, (mb_agg_621a681bbcc6eeef_p2 *)power_setting_guid, possible_setting_index, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_621a681bbcc6eeef;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_caf81a1fd906e5ab_p1;
typedef char mb_assert_caf81a1fd906e5ab_p1[(sizeof(mb_agg_caf81a1fd906e5ab_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_caf81a1fd906e5ab_p1[(MB_ALIGNOF(mb_agg_caf81a1fd906e5ab_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_caf81a1fd906e5ab_p2;
typedef char mb_assert_caf81a1fd906e5ab_p2[(sizeof(mb_agg_caf81a1fd906e5ab_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_caf81a1fd906e5ab_p2[(MB_ALIGNOF(mb_agg_caf81a1fd906e5ab_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_caf81a1fd906e5ab)(void *, mb_agg_caf81a1fd906e5ab_p1 *, mb_agg_caf81a1fd906e5ab_p2 *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_caf81a1fd906e5ab = NULL;
static void *mb_entry_caf81a1fd906e5ab = NULL;

static void *mb_resolve_caf81a1fd906e5ab(void) {
  if (mb_entry_caf81a1fd906e5ab == NULL) {
    if (mb_module_caf81a1fd906e5ab == NULL) {
      mb_module_caf81a1fd906e5ab = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_caf81a1fd906e5ab != NULL) {
      mb_entry_caf81a1fd906e5ab = GetProcAddress(mb_module_caf81a1fd906e5ab, "PowerReadPossibleFriendlyName");
    }
  }
  return mb_entry_caf81a1fd906e5ab;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb90cf9632fd817ba092c144(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t possible_setting_index, void * buffer, void * buffer_size) {
  void *mb_entry_caf81a1fd906e5ab = mb_resolve_caf81a1fd906e5ab();
  if (mb_entry_caf81a1fd906e5ab == NULL) {
  return 0;
  }
  mb_fn_caf81a1fd906e5ab mb_target_caf81a1fd906e5ab = (mb_fn_caf81a1fd906e5ab)mb_entry_caf81a1fd906e5ab;
  uint32_t mb_result_caf81a1fd906e5ab = mb_target_caf81a1fd906e5ab(root_power_key, (mb_agg_caf81a1fd906e5ab_p1 *)sub_group_of_power_settings_guid, (mb_agg_caf81a1fd906e5ab_p2 *)power_setting_guid, possible_setting_index, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_caf81a1fd906e5ab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d43421ccb7c2ec8a_p1;
typedef char mb_assert_d43421ccb7c2ec8a_p1[(sizeof(mb_agg_d43421ccb7c2ec8a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d43421ccb7c2ec8a_p1[(MB_ALIGNOF(mb_agg_d43421ccb7c2ec8a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d43421ccb7c2ec8a_p2;
typedef char mb_assert_d43421ccb7c2ec8a_p2[(sizeof(mb_agg_d43421ccb7c2ec8a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d43421ccb7c2ec8a_p2[(MB_ALIGNOF(mb_agg_d43421ccb7c2ec8a_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d43421ccb7c2ec8a)(void *, mb_agg_d43421ccb7c2ec8a_p1 *, mb_agg_d43421ccb7c2ec8a_p2 *, uint32_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_d43421ccb7c2ec8a = NULL;
static void *mb_entry_d43421ccb7c2ec8a = NULL;

static void *mb_resolve_d43421ccb7c2ec8a(void) {
  if (mb_entry_d43421ccb7c2ec8a == NULL) {
    if (mb_module_d43421ccb7c2ec8a == NULL) {
      mb_module_d43421ccb7c2ec8a = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_d43421ccb7c2ec8a != NULL) {
      mb_entry_d43421ccb7c2ec8a = GetProcAddress(mb_module_d43421ccb7c2ec8a, "PowerReadPossibleValue");
    }
  }
  return mb_entry_d43421ccb7c2ec8a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1acad05cb310e9504cfd51c(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * type_, uint32_t possible_setting_index, void * buffer, void * buffer_size) {
  void *mb_entry_d43421ccb7c2ec8a = mb_resolve_d43421ccb7c2ec8a();
  if (mb_entry_d43421ccb7c2ec8a == NULL) {
  return 0;
  }
  mb_fn_d43421ccb7c2ec8a mb_target_d43421ccb7c2ec8a = (mb_fn_d43421ccb7c2ec8a)mb_entry_d43421ccb7c2ec8a;
  uint32_t mb_result_d43421ccb7c2ec8a = mb_target_d43421ccb7c2ec8a(root_power_key, (mb_agg_d43421ccb7c2ec8a_p1 *)sub_group_of_power_settings_guid, (mb_agg_d43421ccb7c2ec8a_p2 *)power_setting_guid, (uint32_t *)type_, possible_setting_index, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_d43421ccb7c2ec8a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_69b24f7e09a80cfd_p0;
typedef char mb_assert_69b24f7e09a80cfd_p0[(sizeof(mb_agg_69b24f7e09a80cfd_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_69b24f7e09a80cfd_p0[(MB_ALIGNOF(mb_agg_69b24f7e09a80cfd_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_69b24f7e09a80cfd_p1;
typedef char mb_assert_69b24f7e09a80cfd_p1[(sizeof(mb_agg_69b24f7e09a80cfd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_69b24f7e09a80cfd_p1[(MB_ALIGNOF(mb_agg_69b24f7e09a80cfd_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_69b24f7e09a80cfd)(mb_agg_69b24f7e09a80cfd_p0 *, mb_agg_69b24f7e09a80cfd_p1 *);

static mb_module_t mb_module_69b24f7e09a80cfd = NULL;
static void *mb_entry_69b24f7e09a80cfd = NULL;

static void *mb_resolve_69b24f7e09a80cfd(void) {
  if (mb_entry_69b24f7e09a80cfd == NULL) {
    if (mb_module_69b24f7e09a80cfd == NULL) {
      mb_module_69b24f7e09a80cfd = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_69b24f7e09a80cfd != NULL) {
      mb_entry_69b24f7e09a80cfd = GetProcAddress(mb_module_69b24f7e09a80cfd, "PowerReadSettingAttributes");
    }
  }
  return mb_entry_69b24f7e09a80cfd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f81b0717daf58205cc9adade(void * sub_group_guid, void * power_setting_guid) {
  void *mb_entry_69b24f7e09a80cfd = mb_resolve_69b24f7e09a80cfd();
  if (mb_entry_69b24f7e09a80cfd == NULL) {
  return 0;
  }
  mb_fn_69b24f7e09a80cfd mb_target_69b24f7e09a80cfd = (mb_fn_69b24f7e09a80cfd)mb_entry_69b24f7e09a80cfd;
  uint32_t mb_result_69b24f7e09a80cfd = mb_target_69b24f7e09a80cfd((mb_agg_69b24f7e09a80cfd_p0 *)sub_group_guid, (mb_agg_69b24f7e09a80cfd_p1 *)power_setting_guid);
  return mb_result_69b24f7e09a80cfd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_669bff5ff4531a59_p1;
typedef char mb_assert_669bff5ff4531a59_p1[(sizeof(mb_agg_669bff5ff4531a59_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_669bff5ff4531a59_p1[(MB_ALIGNOF(mb_agg_669bff5ff4531a59_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_669bff5ff4531a59_p2;
typedef char mb_assert_669bff5ff4531a59_p2[(sizeof(mb_agg_669bff5ff4531a59_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_669bff5ff4531a59_p2[(MB_ALIGNOF(mb_agg_669bff5ff4531a59_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_669bff5ff4531a59)(void *, mb_agg_669bff5ff4531a59_p1 *, mb_agg_669bff5ff4531a59_p2 *, uint32_t *);

static mb_module_t mb_module_669bff5ff4531a59 = NULL;
static void *mb_entry_669bff5ff4531a59 = NULL;

static void *mb_resolve_669bff5ff4531a59(void) {
  if (mb_entry_669bff5ff4531a59 == NULL) {
    if (mb_module_669bff5ff4531a59 == NULL) {
      mb_module_669bff5ff4531a59 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_669bff5ff4531a59 != NULL) {
      mb_entry_669bff5ff4531a59 = GetProcAddress(mb_module_669bff5ff4531a59, "PowerReadValueIncrement");
    }
  }
  return mb_entry_669bff5ff4531a59;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea6079cfab41ea4eb8926dc7(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * value_increment) {
  void *mb_entry_669bff5ff4531a59 = mb_resolve_669bff5ff4531a59();
  if (mb_entry_669bff5ff4531a59 == NULL) {
  return 0;
  }
  mb_fn_669bff5ff4531a59 mb_target_669bff5ff4531a59 = (mb_fn_669bff5ff4531a59)mb_entry_669bff5ff4531a59;
  uint32_t mb_result_669bff5ff4531a59 = mb_target_669bff5ff4531a59(root_power_key, (mb_agg_669bff5ff4531a59_p1 *)sub_group_of_power_settings_guid, (mb_agg_669bff5ff4531a59_p2 *)power_setting_guid, (uint32_t *)value_increment);
  return mb_result_669bff5ff4531a59;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_39a8c69478dd9ed4_p1;
typedef char mb_assert_39a8c69478dd9ed4_p1[(sizeof(mb_agg_39a8c69478dd9ed4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_39a8c69478dd9ed4_p1[(MB_ALIGNOF(mb_agg_39a8c69478dd9ed4_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_39a8c69478dd9ed4_p2;
typedef char mb_assert_39a8c69478dd9ed4_p2[(sizeof(mb_agg_39a8c69478dd9ed4_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_39a8c69478dd9ed4_p2[(MB_ALIGNOF(mb_agg_39a8c69478dd9ed4_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_39a8c69478dd9ed4)(void *, mb_agg_39a8c69478dd9ed4_p1 *, mb_agg_39a8c69478dd9ed4_p2 *, uint32_t *);

static mb_module_t mb_module_39a8c69478dd9ed4 = NULL;
static void *mb_entry_39a8c69478dd9ed4 = NULL;

static void *mb_resolve_39a8c69478dd9ed4(void) {
  if (mb_entry_39a8c69478dd9ed4 == NULL) {
    if (mb_module_39a8c69478dd9ed4 == NULL) {
      mb_module_39a8c69478dd9ed4 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_39a8c69478dd9ed4 != NULL) {
      mb_entry_39a8c69478dd9ed4 = GetProcAddress(mb_module_39a8c69478dd9ed4, "PowerReadValueMax");
    }
  }
  return mb_entry_39a8c69478dd9ed4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ad9b83cd188c7ed5982ea4e(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * value_maximum) {
  void *mb_entry_39a8c69478dd9ed4 = mb_resolve_39a8c69478dd9ed4();
  if (mb_entry_39a8c69478dd9ed4 == NULL) {
  return 0;
  }
  mb_fn_39a8c69478dd9ed4 mb_target_39a8c69478dd9ed4 = (mb_fn_39a8c69478dd9ed4)mb_entry_39a8c69478dd9ed4;
  uint32_t mb_result_39a8c69478dd9ed4 = mb_target_39a8c69478dd9ed4(root_power_key, (mb_agg_39a8c69478dd9ed4_p1 *)sub_group_of_power_settings_guid, (mb_agg_39a8c69478dd9ed4_p2 *)power_setting_guid, (uint32_t *)value_maximum);
  return mb_result_39a8c69478dd9ed4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0d474042acf3b22c_p1;
typedef char mb_assert_0d474042acf3b22c_p1[(sizeof(mb_agg_0d474042acf3b22c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0d474042acf3b22c_p1[(MB_ALIGNOF(mb_agg_0d474042acf3b22c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0d474042acf3b22c_p2;
typedef char mb_assert_0d474042acf3b22c_p2[(sizeof(mb_agg_0d474042acf3b22c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0d474042acf3b22c_p2[(MB_ALIGNOF(mb_agg_0d474042acf3b22c_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0d474042acf3b22c)(void *, mb_agg_0d474042acf3b22c_p1 *, mb_agg_0d474042acf3b22c_p2 *, uint32_t *);

static mb_module_t mb_module_0d474042acf3b22c = NULL;
static void *mb_entry_0d474042acf3b22c = NULL;

static void *mb_resolve_0d474042acf3b22c(void) {
  if (mb_entry_0d474042acf3b22c == NULL) {
    if (mb_module_0d474042acf3b22c == NULL) {
      mb_module_0d474042acf3b22c = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_0d474042acf3b22c != NULL) {
      mb_entry_0d474042acf3b22c = GetProcAddress(mb_module_0d474042acf3b22c, "PowerReadValueMin");
    }
  }
  return mb_entry_0d474042acf3b22c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82169301a5be3938b98ec64f(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * value_minimum) {
  void *mb_entry_0d474042acf3b22c = mb_resolve_0d474042acf3b22c();
  if (mb_entry_0d474042acf3b22c == NULL) {
  return 0;
  }
  mb_fn_0d474042acf3b22c mb_target_0d474042acf3b22c = (mb_fn_0d474042acf3b22c)mb_entry_0d474042acf3b22c;
  uint32_t mb_result_0d474042acf3b22c = mb_target_0d474042acf3b22c(root_power_key, (mb_agg_0d474042acf3b22c_p1 *)sub_group_of_power_settings_guid, (mb_agg_0d474042acf3b22c_p2 *)power_setting_guid, (uint32_t *)value_minimum);
  return mb_result_0d474042acf3b22c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_21a80d7a0d561d9a_p1;
typedef char mb_assert_21a80d7a0d561d9a_p1[(sizeof(mb_agg_21a80d7a0d561d9a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_21a80d7a0d561d9a_p1[(MB_ALIGNOF(mb_agg_21a80d7a0d561d9a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_21a80d7a0d561d9a_p2;
typedef char mb_assert_21a80d7a0d561d9a_p2[(sizeof(mb_agg_21a80d7a0d561d9a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_21a80d7a0d561d9a_p2[(MB_ALIGNOF(mb_agg_21a80d7a0d561d9a_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_21a80d7a0d561d9a)(void *, mb_agg_21a80d7a0d561d9a_p1 *, mb_agg_21a80d7a0d561d9a_p2 *, uint8_t *, uint32_t *);

static mb_module_t mb_module_21a80d7a0d561d9a = NULL;
static void *mb_entry_21a80d7a0d561d9a = NULL;

static void *mb_resolve_21a80d7a0d561d9a(void) {
  if (mb_entry_21a80d7a0d561d9a == NULL) {
    if (mb_module_21a80d7a0d561d9a == NULL) {
      mb_module_21a80d7a0d561d9a = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_21a80d7a0d561d9a != NULL) {
      mb_entry_21a80d7a0d561d9a = GetProcAddress(mb_module_21a80d7a0d561d9a, "PowerReadValueUnitsSpecifier");
    }
  }
  return mb_entry_21a80d7a0d561d9a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f55ac7f33f1928f76ce2d8a7(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, void * buffer_size) {
  void *mb_entry_21a80d7a0d561d9a = mb_resolve_21a80d7a0d561d9a();
  if (mb_entry_21a80d7a0d561d9a == NULL) {
  return 0;
  }
  mb_fn_21a80d7a0d561d9a mb_target_21a80d7a0d561d9a = (mb_fn_21a80d7a0d561d9a)mb_entry_21a80d7a0d561d9a;
  uint32_t mb_result_21a80d7a0d561d9a = mb_target_21a80d7a0d561d9a(root_power_key, (mb_agg_21a80d7a0d561d9a_p1 *)sub_group_of_power_settings_guid, (mb_agg_21a80d7a0d561d9a_p2 *)power_setting_guid, (uint8_t *)buffer, (uint32_t *)buffer_size);
  return mb_result_21a80d7a0d561d9a;
}

typedef int32_t (MB_CALL *mb_fn_e1d6a8e720f6f09b)(uint32_t, void *, void *, void * *);

static mb_module_t mb_module_e1d6a8e720f6f09b = NULL;
static void *mb_entry_e1d6a8e720f6f09b = NULL;

static void *mb_resolve_e1d6a8e720f6f09b(void) {
  if (mb_entry_e1d6a8e720f6f09b == NULL) {
    if (mb_module_e1d6a8e720f6f09b == NULL) {
      mb_module_e1d6a8e720f6f09b = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_e1d6a8e720f6f09b != NULL) {
      mb_entry_e1d6a8e720f6f09b = GetProcAddress(mb_module_e1d6a8e720f6f09b, "PowerRegisterForEffectivePowerModeNotifications");
    }
  }
  return mb_entry_e1d6a8e720f6f09b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b8a36dbc0860b0852abfb9(uint32_t version, void * callback, void * context, void * registration_handle) {
  void *mb_entry_e1d6a8e720f6f09b = mb_resolve_e1d6a8e720f6f09b();
  if (mb_entry_e1d6a8e720f6f09b == NULL) {
  return 0;
  }
  mb_fn_e1d6a8e720f6f09b mb_target_e1d6a8e720f6f09b = (mb_fn_e1d6a8e720f6f09b)mb_entry_e1d6a8e720f6f09b;
  int32_t mb_result_e1d6a8e720f6f09b = mb_target_e1d6a8e720f6f09b(version, callback, context, (void * *)registration_handle);
  return mb_result_e1d6a8e720f6f09b;
}

typedef uint32_t (MB_CALL *mb_fn_40f014b10c221178)(uint32_t, void *, void * *);

static mb_module_t mb_module_40f014b10c221178 = NULL;
static void *mb_entry_40f014b10c221178 = NULL;

static void *mb_resolve_40f014b10c221178(void) {
  if (mb_entry_40f014b10c221178 == NULL) {
    if (mb_module_40f014b10c221178 == NULL) {
      mb_module_40f014b10c221178 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_40f014b10c221178 != NULL) {
      mb_entry_40f014b10c221178 = GetProcAddress(mb_module_40f014b10c221178, "PowerRegisterSuspendResumeNotification");
    }
  }
  return mb_entry_40f014b10c221178;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6c9e10da8eadf65aba22bbf7(uint32_t flags, void * recipient, void * registration_handle) {
  void *mb_entry_40f014b10c221178 = mb_resolve_40f014b10c221178();
  if (mb_entry_40f014b10c221178 == NULL) {
  return 0;
  }
  mb_fn_40f014b10c221178 mb_target_40f014b10c221178 = (mb_fn_40f014b10c221178)mb_entry_40f014b10c221178;
  uint32_t mb_result_40f014b10c221178 = mb_target_40f014b10c221178(flags, recipient, (void * *)registration_handle);
  return mb_result_40f014b10c221178;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3355e9322a1ef461_p0;
typedef char mb_assert_3355e9322a1ef461_p0[(sizeof(mb_agg_3355e9322a1ef461_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_3355e9322a1ef461_p0[(MB_ALIGNOF(mb_agg_3355e9322a1ef461_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3355e9322a1ef461_p1;
typedef char mb_assert_3355e9322a1ef461_p1[(sizeof(mb_agg_3355e9322a1ef461_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3355e9322a1ef461_p1[(MB_ALIGNOF(mb_agg_3355e9322a1ef461_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3355e9322a1ef461)(mb_agg_3355e9322a1ef461_p0 *, mb_agg_3355e9322a1ef461_p1 *);

static mb_module_t mb_module_3355e9322a1ef461 = NULL;
static void *mb_entry_3355e9322a1ef461 = NULL;

static void *mb_resolve_3355e9322a1ef461(void) {
  if (mb_entry_3355e9322a1ef461 == NULL) {
    if (mb_module_3355e9322a1ef461 == NULL) {
      mb_module_3355e9322a1ef461 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_3355e9322a1ef461 != NULL) {
      mb_entry_3355e9322a1ef461 = GetProcAddress(mb_module_3355e9322a1ef461, "PowerRemovePowerSetting");
    }
  }
  return mb_entry_3355e9322a1ef461;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d2cfff24e192d9c39b8515f(void * power_setting_sub_key_guid, void * power_setting_guid) {
  void *mb_entry_3355e9322a1ef461 = mb_resolve_3355e9322a1ef461();
  if (mb_entry_3355e9322a1ef461 == NULL) {
  return 0;
  }
  mb_fn_3355e9322a1ef461 mb_target_3355e9322a1ef461 = (mb_fn_3355e9322a1ef461)mb_entry_3355e9322a1ef461;
  uint32_t mb_result_3355e9322a1ef461 = mb_target_3355e9322a1ef461((mb_agg_3355e9322a1ef461_p0 *)power_setting_sub_key_guid, (mb_agg_3355e9322a1ef461_p1 *)power_setting_guid);
  return mb_result_3355e9322a1ef461;
}

typedef uint32_t (MB_CALL *mb_fn_1017d15d01dd11fb)(void);

static mb_module_t mb_module_1017d15d01dd11fb = NULL;
static void *mb_entry_1017d15d01dd11fb = NULL;

static void *mb_resolve_1017d15d01dd11fb(void) {
  if (mb_entry_1017d15d01dd11fb == NULL) {
    if (mb_module_1017d15d01dd11fb == NULL) {
      mb_module_1017d15d01dd11fb = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_1017d15d01dd11fb != NULL) {
      mb_entry_1017d15d01dd11fb = GetProcAddress(mb_module_1017d15d01dd11fb, "PowerReplaceDefaultPowerSchemes");
    }
  }
  return mb_entry_1017d15d01dd11fb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4a2e51087ec850efa2517c2(void) {
  void *mb_entry_1017d15d01dd11fb = mb_resolve_1017d15d01dd11fb();
  if (mb_entry_1017d15d01dd11fb == NULL) {
  return 0;
  }
  mb_fn_1017d15d01dd11fb mb_target_1017d15d01dd11fb = (mb_fn_1017d15d01dd11fb)mb_entry_1017d15d01dd11fb;
  uint32_t mb_result_1017d15d01dd11fb = mb_target_1017d15d01dd11fb();
  return mb_result_1017d15d01dd11fb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3127ab975885fa05_p0;
typedef char mb_assert_3127ab975885fa05_p0[(sizeof(mb_agg_3127ab975885fa05_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_3127ab975885fa05_p0[(MB_ALIGNOF(mb_agg_3127ab975885fa05_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3127ab975885fa05)(mb_agg_3127ab975885fa05_p0 *);

static mb_module_t mb_module_3127ab975885fa05 = NULL;
static void *mb_entry_3127ab975885fa05 = NULL;

static void *mb_resolve_3127ab975885fa05(void) {
  if (mb_entry_3127ab975885fa05 == NULL) {
    if (mb_module_3127ab975885fa05 == NULL) {
      mb_module_3127ab975885fa05 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_3127ab975885fa05 != NULL) {
      mb_entry_3127ab975885fa05 = GetProcAddress(mb_module_3127ab975885fa05, "PowerReportThermalEvent");
    }
  }
  return mb_entry_3127ab975885fa05;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d0c6357837811e032ab41bad(void * event) {
  void *mb_entry_3127ab975885fa05 = mb_resolve_3127ab975885fa05();
  if (mb_entry_3127ab975885fa05 == NULL) {
  return 0;
  }
  mb_fn_3127ab975885fa05 mb_target_3127ab975885fa05 = (mb_fn_3127ab975885fa05)mb_entry_3127ab975885fa05;
  uint32_t mb_result_3127ab975885fa05 = mb_target_3127ab975885fa05((mb_agg_3127ab975885fa05_p0 *)event);
  return mb_result_3127ab975885fa05;
}

typedef uint32_t (MB_CALL *mb_fn_04697d076e029b75)(void);

static mb_module_t mb_module_04697d076e029b75 = NULL;
static void *mb_entry_04697d076e029b75 = NULL;

static void *mb_resolve_04697d076e029b75(void) {
  if (mb_entry_04697d076e029b75 == NULL) {
    if (mb_module_04697d076e029b75 == NULL) {
      mb_module_04697d076e029b75 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_04697d076e029b75 != NULL) {
      mb_entry_04697d076e029b75 = GetProcAddress(mb_module_04697d076e029b75, "PowerRestoreDefaultPowerSchemes");
    }
  }
  return mb_entry_04697d076e029b75;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b8caba2a2c5f325c8cb9e619(void) {
  void *mb_entry_04697d076e029b75 = mb_resolve_04697d076e029b75();
  if (mb_entry_04697d076e029b75 == NULL) {
  return 0;
  }
  mb_fn_04697d076e029b75 mb_target_04697d076e029b75 = (mb_fn_04697d076e029b75)mb_entry_04697d076e029b75;
  uint32_t mb_result_04697d076e029b75 = mb_target_04697d076e029b75();
  return mb_result_04697d076e029b75;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_275e8427020550b4_p0;
typedef char mb_assert_275e8427020550b4_p0[(sizeof(mb_agg_275e8427020550b4_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_275e8427020550b4_p0[(MB_ALIGNOF(mb_agg_275e8427020550b4_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_275e8427020550b4)(mb_agg_275e8427020550b4_p0 *);

static mb_module_t mb_module_275e8427020550b4 = NULL;
static void *mb_entry_275e8427020550b4 = NULL;

static void *mb_resolve_275e8427020550b4(void) {
  if (mb_entry_275e8427020550b4 == NULL) {
    if (mb_module_275e8427020550b4 == NULL) {
      mb_module_275e8427020550b4 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_275e8427020550b4 != NULL) {
      mb_entry_275e8427020550b4 = GetProcAddress(mb_module_275e8427020550b4, "PowerRestoreIndividualDefaultPowerScheme");
    }
  }
  return mb_entry_275e8427020550b4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16dcbd04d415ce23fb13cacc(void * scheme_guid) {
  void *mb_entry_275e8427020550b4 = mb_resolve_275e8427020550b4();
  if (mb_entry_275e8427020550b4 == NULL) {
  return 0;
  }
  mb_fn_275e8427020550b4 mb_target_275e8427020550b4 = (mb_fn_275e8427020550b4)mb_entry_275e8427020550b4;
  uint32_t mb_result_275e8427020550b4 = mb_target_275e8427020550b4((mb_agg_275e8427020550b4_p0 *)scheme_guid);
  return mb_result_275e8427020550b4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_831573649cce482f_p1;
typedef char mb_assert_831573649cce482f_p1[(sizeof(mb_agg_831573649cce482f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_831573649cce482f_p1[(MB_ALIGNOF(mb_agg_831573649cce482f_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_831573649cce482f)(void *, mb_agg_831573649cce482f_p1 *);

static mb_module_t mb_module_831573649cce482f = NULL;
static void *mb_entry_831573649cce482f = NULL;

static void *mb_resolve_831573649cce482f(void) {
  if (mb_entry_831573649cce482f == NULL) {
    if (mb_module_831573649cce482f == NULL) {
      mb_module_831573649cce482f = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_831573649cce482f != NULL) {
      mb_entry_831573649cce482f = GetProcAddress(mb_module_831573649cce482f, "PowerSetActiveScheme");
    }
  }
  return mb_entry_831573649cce482f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb49f403af9d7706fceb997f(void * user_root_power_key, void * scheme_guid) {
  void *mb_entry_831573649cce482f = mb_resolve_831573649cce482f();
  if (mb_entry_831573649cce482f == NULL) {
  return 0;
  }
  mb_fn_831573649cce482f mb_target_831573649cce482f = (mb_fn_831573649cce482f)mb_entry_831573649cce482f;
  uint32_t mb_result_831573649cce482f = mb_target_831573649cce482f(user_root_power_key, (mb_agg_831573649cce482f_p1 *)scheme_guid);
  return mb_result_831573649cce482f;
}

typedef int32_t (MB_CALL *mb_fn_3acc4302e02e17de)(void *, int32_t);

static mb_module_t mb_module_3acc4302e02e17de = NULL;
static void *mb_entry_3acc4302e02e17de = NULL;

static void *mb_resolve_3acc4302e02e17de(void) {
  if (mb_entry_3acc4302e02e17de == NULL) {
    if (mb_module_3acc4302e02e17de == NULL) {
      mb_module_3acc4302e02e17de = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3acc4302e02e17de != NULL) {
      mb_entry_3acc4302e02e17de = GetProcAddress(mb_module_3acc4302e02e17de, "PowerSetRequest");
    }
  }
  return mb_entry_3acc4302e02e17de;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d0f7df8f8fa6dbe1ca3eb9(void * power_request, int32_t request_type, uint32_t *last_error_) {
  void *mb_entry_3acc4302e02e17de = mb_resolve_3acc4302e02e17de();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_73b540212b4b8914_p0;
typedef char mb_assert_73b540212b4b8914_p0[(sizeof(mb_agg_73b540212b4b8914_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_73b540212b4b8914_p0[(MB_ALIGNOF(mb_agg_73b540212b4b8914_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_73b540212b4b8914)(mb_agg_73b540212b4b8914_p0 *);

static mb_module_t mb_module_73b540212b4b8914 = NULL;
static void *mb_entry_73b540212b4b8914 = NULL;

static void *mb_resolve_73b540212b4b8914(void) {
  if (mb_entry_73b540212b4b8914 == NULL) {
    if (mb_module_73b540212b4b8914 == NULL) {
      mb_module_73b540212b4b8914 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_73b540212b4b8914 != NULL) {
      mb_entry_73b540212b4b8914 = GetProcAddress(mb_module_73b540212b4b8914, "PowerSetUserConfiguredACPowerMode");
    }
  }
  return mb_entry_73b540212b4b8914;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_baf30dc1345f44f15bd99507(void * power_mode_guid) {
  void *mb_entry_73b540212b4b8914 = mb_resolve_73b540212b4b8914();
  if (mb_entry_73b540212b4b8914 == NULL) {
  return 0;
  }
  mb_fn_73b540212b4b8914 mb_target_73b540212b4b8914 = (mb_fn_73b540212b4b8914)mb_entry_73b540212b4b8914;
  uint32_t mb_result_73b540212b4b8914 = mb_target_73b540212b4b8914((mb_agg_73b540212b4b8914_p0 *)power_mode_guid);
  return mb_result_73b540212b4b8914;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1d905f014b10f86d_p0;
typedef char mb_assert_1d905f014b10f86d_p0[(sizeof(mb_agg_1d905f014b10f86d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_1d905f014b10f86d_p0[(MB_ALIGNOF(mb_agg_1d905f014b10f86d_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1d905f014b10f86d)(mb_agg_1d905f014b10f86d_p0 *);

static mb_module_t mb_module_1d905f014b10f86d = NULL;
static void *mb_entry_1d905f014b10f86d = NULL;

static void *mb_resolve_1d905f014b10f86d(void) {
  if (mb_entry_1d905f014b10f86d == NULL) {
    if (mb_module_1d905f014b10f86d == NULL) {
      mb_module_1d905f014b10f86d = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_1d905f014b10f86d != NULL) {
      mb_entry_1d905f014b10f86d = GetProcAddress(mb_module_1d905f014b10f86d, "PowerSetUserConfiguredDCPowerMode");
    }
  }
  return mb_entry_1d905f014b10f86d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f0501849b8ff60469c5c5ec(void * power_mode_guid) {
  void *mb_entry_1d905f014b10f86d = mb_resolve_1d905f014b10f86d();
  if (mb_entry_1d905f014b10f86d == NULL) {
  return 0;
  }
  mb_fn_1d905f014b10f86d mb_target_1d905f014b10f86d = (mb_fn_1d905f014b10f86d)mb_entry_1d905f014b10f86d;
  uint32_t mb_result_1d905f014b10f86d = mb_target_1d905f014b10f86d((mb_agg_1d905f014b10f86d_p0 *)power_mode_guid);
  return mb_result_1d905f014b10f86d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_def1528106177a70_p1;
typedef char mb_assert_def1528106177a70_p1[(sizeof(mb_agg_def1528106177a70_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_def1528106177a70_p1[(MB_ALIGNOF(mb_agg_def1528106177a70_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_def1528106177a70)(int32_t, mb_agg_def1528106177a70_p1 *);

static mb_module_t mb_module_def1528106177a70 = NULL;
static void *mb_entry_def1528106177a70 = NULL;

static void *mb_resolve_def1528106177a70(void) {
  if (mb_entry_def1528106177a70 == NULL) {
    if (mb_module_def1528106177a70 == NULL) {
      mb_module_def1528106177a70 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_def1528106177a70 != NULL) {
      mb_entry_def1528106177a70 = GetProcAddress(mb_module_def1528106177a70, "PowerSettingAccessCheck");
    }
  }
  return mb_entry_def1528106177a70;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_45ae756e76195cf116189863(int32_t access_flags, void * power_guid) {
  void *mb_entry_def1528106177a70 = mb_resolve_def1528106177a70();
  if (mb_entry_def1528106177a70 == NULL) {
  return 0;
  }
  mb_fn_def1528106177a70 mb_target_def1528106177a70 = (mb_fn_def1528106177a70)mb_entry_def1528106177a70;
  uint32_t mb_result_def1528106177a70 = mb_target_def1528106177a70(access_flags, (mb_agg_def1528106177a70_p1 *)power_guid);
  return mb_result_def1528106177a70;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9becaabe17bd5eeb_p1;
typedef char mb_assert_9becaabe17bd5eeb_p1[(sizeof(mb_agg_9becaabe17bd5eeb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9becaabe17bd5eeb_p1[(MB_ALIGNOF(mb_agg_9becaabe17bd5eeb_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9becaabe17bd5eeb)(int32_t, mb_agg_9becaabe17bd5eeb_p1 *, uint32_t);

static mb_module_t mb_module_9becaabe17bd5eeb = NULL;
static void *mb_entry_9becaabe17bd5eeb = NULL;

static void *mb_resolve_9becaabe17bd5eeb(void) {
  if (mb_entry_9becaabe17bd5eeb == NULL) {
    if (mb_module_9becaabe17bd5eeb == NULL) {
      mb_module_9becaabe17bd5eeb = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_9becaabe17bd5eeb != NULL) {
      mb_entry_9becaabe17bd5eeb = GetProcAddress(mb_module_9becaabe17bd5eeb, "PowerSettingAccessCheckEx");
    }
  }
  return mb_entry_9becaabe17bd5eeb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1dd87a27b60927d0055041f(int32_t access_flags, void * power_guid, uint32_t access_type) {
  void *mb_entry_9becaabe17bd5eeb = mb_resolve_9becaabe17bd5eeb();
  if (mb_entry_9becaabe17bd5eeb == NULL) {
  return 0;
  }
  mb_fn_9becaabe17bd5eeb mb_target_9becaabe17bd5eeb = (mb_fn_9becaabe17bd5eeb)mb_entry_9becaabe17bd5eeb;
  uint32_t mb_result_9becaabe17bd5eeb = mb_target_9becaabe17bd5eeb(access_flags, (mb_agg_9becaabe17bd5eeb_p1 *)power_guid, access_type);
  return mb_result_9becaabe17bd5eeb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e32db820f55153a4_p0;
typedef char mb_assert_e32db820f55153a4_p0[(sizeof(mb_agg_e32db820f55153a4_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e32db820f55153a4_p0[(MB_ALIGNOF(mb_agg_e32db820f55153a4_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e32db820f55153a4)(mb_agg_e32db820f55153a4_p0 *, uint32_t, void *, void * *);

static mb_module_t mb_module_e32db820f55153a4 = NULL;
static void *mb_entry_e32db820f55153a4 = NULL;

static void *mb_resolve_e32db820f55153a4(void) {
  if (mb_entry_e32db820f55153a4 == NULL) {
    if (mb_module_e32db820f55153a4 == NULL) {
      mb_module_e32db820f55153a4 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_e32db820f55153a4 != NULL) {
      mb_entry_e32db820f55153a4 = GetProcAddress(mb_module_e32db820f55153a4, "PowerSettingRegisterNotification");
    }
  }
  return mb_entry_e32db820f55153a4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a851632e2f588ccf661884c7(void * setting_guid, uint32_t flags, void * recipient, void * registration_handle) {
  void *mb_entry_e32db820f55153a4 = mb_resolve_e32db820f55153a4();
  if (mb_entry_e32db820f55153a4 == NULL) {
  return 0;
  }
  mb_fn_e32db820f55153a4 mb_target_e32db820f55153a4 = (mb_fn_e32db820f55153a4)mb_entry_e32db820f55153a4;
  uint32_t mb_result_e32db820f55153a4 = mb_target_e32db820f55153a4((mb_agg_e32db820f55153a4_p0 *)setting_guid, flags, recipient, (void * *)registration_handle);
  return mb_result_e32db820f55153a4;
}

typedef uint32_t (MB_CALL *mb_fn_d739672b5be0d06d)(int64_t);

static mb_module_t mb_module_d739672b5be0d06d = NULL;
static void *mb_entry_d739672b5be0d06d = NULL;

static void *mb_resolve_d739672b5be0d06d(void) {
  if (mb_entry_d739672b5be0d06d == NULL) {
    if (mb_module_d739672b5be0d06d == NULL) {
      mb_module_d739672b5be0d06d = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_d739672b5be0d06d != NULL) {
      mb_entry_d739672b5be0d06d = GetProcAddress(mb_module_d739672b5be0d06d, "PowerSettingUnregisterNotification");
    }
  }
  return mb_entry_d739672b5be0d06d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c4f40c11d5919938433787e(int64_t registration_handle) {
  void *mb_entry_d739672b5be0d06d = mb_resolve_d739672b5be0d06d();
  if (mb_entry_d739672b5be0d06d == NULL) {
  return 0;
  }
  mb_fn_d739672b5be0d06d mb_target_d739672b5be0d06d = (mb_fn_d739672b5be0d06d)mb_entry_d739672b5be0d06d;
  uint32_t mb_result_d739672b5be0d06d = mb_target_d739672b5be0d06d(registration_handle);
  return mb_result_d739672b5be0d06d;
}

typedef int32_t (MB_CALL *mb_fn_d8a9ac56ac7dce56)(void *);

static mb_module_t mb_module_d8a9ac56ac7dce56 = NULL;
static void *mb_entry_d8a9ac56ac7dce56 = NULL;

static void *mb_resolve_d8a9ac56ac7dce56(void) {
  if (mb_entry_d8a9ac56ac7dce56 == NULL) {
    if (mb_module_d8a9ac56ac7dce56 == NULL) {
      mb_module_d8a9ac56ac7dce56 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_d8a9ac56ac7dce56 != NULL) {
      mb_entry_d8a9ac56ac7dce56 = GetProcAddress(mb_module_d8a9ac56ac7dce56, "PowerUnregisterFromEffectivePowerModeNotifications");
    }
  }
  return mb_entry_d8a9ac56ac7dce56;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a1e000923991430bd84555(void * registration_handle) {
  void *mb_entry_d8a9ac56ac7dce56 = mb_resolve_d8a9ac56ac7dce56();
  if (mb_entry_d8a9ac56ac7dce56 == NULL) {
  return 0;
  }
  mb_fn_d8a9ac56ac7dce56 mb_target_d8a9ac56ac7dce56 = (mb_fn_d8a9ac56ac7dce56)mb_entry_d8a9ac56ac7dce56;
  int32_t mb_result_d8a9ac56ac7dce56 = mb_target_d8a9ac56ac7dce56(registration_handle);
  return mb_result_d8a9ac56ac7dce56;
}

typedef uint32_t (MB_CALL *mb_fn_3dc5b58a05af221b)(int64_t);

static mb_module_t mb_module_3dc5b58a05af221b = NULL;
static void *mb_entry_3dc5b58a05af221b = NULL;

static void *mb_resolve_3dc5b58a05af221b(void) {
  if (mb_entry_3dc5b58a05af221b == NULL) {
    if (mb_module_3dc5b58a05af221b == NULL) {
      mb_module_3dc5b58a05af221b = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_3dc5b58a05af221b != NULL) {
      mb_entry_3dc5b58a05af221b = GetProcAddress(mb_module_3dc5b58a05af221b, "PowerUnregisterSuspendResumeNotification");
    }
  }
  return mb_entry_3dc5b58a05af221b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e33f5a654339cdd6ded7b9da(int64_t registration_handle) {
  void *mb_entry_3dc5b58a05af221b = mb_resolve_3dc5b58a05af221b();
  if (mb_entry_3dc5b58a05af221b == NULL) {
  return 0;
  }
  mb_fn_3dc5b58a05af221b mb_target_3dc5b58a05af221b = (mb_fn_3dc5b58a05af221b)mb_entry_3dc5b58a05af221b;
  uint32_t mb_result_3dc5b58a05af221b = mb_target_3dc5b58a05af221b(registration_handle);
  return mb_result_3dc5b58a05af221b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9d35cdf06d74f983_p1;
typedef char mb_assert_9d35cdf06d74f983_p1[(sizeof(mb_agg_9d35cdf06d74f983_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9d35cdf06d74f983_p1[(MB_ALIGNOF(mb_agg_9d35cdf06d74f983_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9d35cdf06d74f983_p2;
typedef char mb_assert_9d35cdf06d74f983_p2[(sizeof(mb_agg_9d35cdf06d74f983_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9d35cdf06d74f983_p2[(MB_ALIGNOF(mb_agg_9d35cdf06d74f983_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9d35cdf06d74f983_p3;
typedef char mb_assert_9d35cdf06d74f983_p3[(sizeof(mb_agg_9d35cdf06d74f983_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9d35cdf06d74f983_p3[(MB_ALIGNOF(mb_agg_9d35cdf06d74f983_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9d35cdf06d74f983)(void *, mb_agg_9d35cdf06d74f983_p1 *, mb_agg_9d35cdf06d74f983_p2 *, mb_agg_9d35cdf06d74f983_p3 *, uint32_t);

static mb_module_t mb_module_9d35cdf06d74f983 = NULL;
static void *mb_entry_9d35cdf06d74f983 = NULL;

static void *mb_resolve_9d35cdf06d74f983(void) {
  if (mb_entry_9d35cdf06d74f983 == NULL) {
    if (mb_module_9d35cdf06d74f983 == NULL) {
      mb_module_9d35cdf06d74f983 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_9d35cdf06d74f983 != NULL) {
      mb_entry_9d35cdf06d74f983 = GetProcAddress(mb_module_9d35cdf06d74f983, "PowerWriteACDefaultIndex");
    }
  }
  return mb_entry_9d35cdf06d74f983;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_54e197ce13cfcfa539a2e56a(void * root_system_power_key, void * scheme_personality_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t default_ac_index) {
  void *mb_entry_9d35cdf06d74f983 = mb_resolve_9d35cdf06d74f983();
  if (mb_entry_9d35cdf06d74f983 == NULL) {
  return 0;
  }
  mb_fn_9d35cdf06d74f983 mb_target_9d35cdf06d74f983 = (mb_fn_9d35cdf06d74f983)mb_entry_9d35cdf06d74f983;
  uint32_t mb_result_9d35cdf06d74f983 = mb_target_9d35cdf06d74f983(root_system_power_key, (mb_agg_9d35cdf06d74f983_p1 *)scheme_personality_guid, (mb_agg_9d35cdf06d74f983_p2 *)sub_group_of_power_settings_guid, (mb_agg_9d35cdf06d74f983_p3 *)power_setting_guid, default_ac_index);
  return mb_result_9d35cdf06d74f983;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b9514e42c8752c04_p1;
typedef char mb_assert_b9514e42c8752c04_p1[(sizeof(mb_agg_b9514e42c8752c04_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b9514e42c8752c04_p1[(MB_ALIGNOF(mb_agg_b9514e42c8752c04_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b9514e42c8752c04_p2;
typedef char mb_assert_b9514e42c8752c04_p2[(sizeof(mb_agg_b9514e42c8752c04_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b9514e42c8752c04_p2[(MB_ALIGNOF(mb_agg_b9514e42c8752c04_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b9514e42c8752c04_p3;
typedef char mb_assert_b9514e42c8752c04_p3[(sizeof(mb_agg_b9514e42c8752c04_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b9514e42c8752c04_p3[(MB_ALIGNOF(mb_agg_b9514e42c8752c04_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b9514e42c8752c04)(void *, mb_agg_b9514e42c8752c04_p1 *, mb_agg_b9514e42c8752c04_p2 *, mb_agg_b9514e42c8752c04_p3 *, uint32_t);

static mb_module_t mb_module_b9514e42c8752c04 = NULL;
static void *mb_entry_b9514e42c8752c04 = NULL;

static void *mb_resolve_b9514e42c8752c04(void) {
  if (mb_entry_b9514e42c8752c04 == NULL) {
    if (mb_module_b9514e42c8752c04 == NULL) {
      mb_module_b9514e42c8752c04 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_b9514e42c8752c04 != NULL) {
      mb_entry_b9514e42c8752c04 = GetProcAddress(mb_module_b9514e42c8752c04, "PowerWriteACValueIndex");
    }
  }
  return mb_entry_b9514e42c8752c04;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8b16a9ecee5c19f7da82ca2f(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t ac_value_index) {
  void *mb_entry_b9514e42c8752c04 = mb_resolve_b9514e42c8752c04();
  if (mb_entry_b9514e42c8752c04 == NULL) {
  return 0;
  }
  mb_fn_b9514e42c8752c04 mb_target_b9514e42c8752c04 = (mb_fn_b9514e42c8752c04)mb_entry_b9514e42c8752c04;
  uint32_t mb_result_b9514e42c8752c04 = mb_target_b9514e42c8752c04(root_power_key, (mb_agg_b9514e42c8752c04_p1 *)scheme_guid, (mb_agg_b9514e42c8752c04_p2 *)sub_group_of_power_settings_guid, (mb_agg_b9514e42c8752c04_p3 *)power_setting_guid, ac_value_index);
  return mb_result_b9514e42c8752c04;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_20884573c37ab831_p1;
typedef char mb_assert_20884573c37ab831_p1[(sizeof(mb_agg_20884573c37ab831_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_20884573c37ab831_p1[(MB_ALIGNOF(mb_agg_20884573c37ab831_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_20884573c37ab831_p2;
typedef char mb_assert_20884573c37ab831_p2[(sizeof(mb_agg_20884573c37ab831_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_20884573c37ab831_p2[(MB_ALIGNOF(mb_agg_20884573c37ab831_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_20884573c37ab831_p3;
typedef char mb_assert_20884573c37ab831_p3[(sizeof(mb_agg_20884573c37ab831_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_20884573c37ab831_p3[(MB_ALIGNOF(mb_agg_20884573c37ab831_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_20884573c37ab831)(void *, mb_agg_20884573c37ab831_p1 *, mb_agg_20884573c37ab831_p2 *, mb_agg_20884573c37ab831_p3 *, uint32_t);

static mb_module_t mb_module_20884573c37ab831 = NULL;
static void *mb_entry_20884573c37ab831 = NULL;

static void *mb_resolve_20884573c37ab831(void) {
  if (mb_entry_20884573c37ab831 == NULL) {
    if (mb_module_20884573c37ab831 == NULL) {
      mb_module_20884573c37ab831 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_20884573c37ab831 != NULL) {
      mb_entry_20884573c37ab831 = GetProcAddress(mb_module_20884573c37ab831, "PowerWriteDCDefaultIndex");
    }
  }
  return mb_entry_20884573c37ab831;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c3ffbc4c6acb12e422054de3(void * root_system_power_key, void * scheme_personality_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t default_dc_index) {
  void *mb_entry_20884573c37ab831 = mb_resolve_20884573c37ab831();
  if (mb_entry_20884573c37ab831 == NULL) {
  return 0;
  }
  mb_fn_20884573c37ab831 mb_target_20884573c37ab831 = (mb_fn_20884573c37ab831)mb_entry_20884573c37ab831;
  uint32_t mb_result_20884573c37ab831 = mb_target_20884573c37ab831(root_system_power_key, (mb_agg_20884573c37ab831_p1 *)scheme_personality_guid, (mb_agg_20884573c37ab831_p2 *)sub_group_of_power_settings_guid, (mb_agg_20884573c37ab831_p3 *)power_setting_guid, default_dc_index);
  return mb_result_20884573c37ab831;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7c920c6510115d63_p1;
typedef char mb_assert_7c920c6510115d63_p1[(sizeof(mb_agg_7c920c6510115d63_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7c920c6510115d63_p1[(MB_ALIGNOF(mb_agg_7c920c6510115d63_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7c920c6510115d63_p2;
typedef char mb_assert_7c920c6510115d63_p2[(sizeof(mb_agg_7c920c6510115d63_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7c920c6510115d63_p2[(MB_ALIGNOF(mb_agg_7c920c6510115d63_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7c920c6510115d63_p3;
typedef char mb_assert_7c920c6510115d63_p3[(sizeof(mb_agg_7c920c6510115d63_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7c920c6510115d63_p3[(MB_ALIGNOF(mb_agg_7c920c6510115d63_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7c920c6510115d63)(void *, mb_agg_7c920c6510115d63_p1 *, mb_agg_7c920c6510115d63_p2 *, mb_agg_7c920c6510115d63_p3 *, uint32_t);

static mb_module_t mb_module_7c920c6510115d63 = NULL;
static void *mb_entry_7c920c6510115d63 = NULL;

static void *mb_resolve_7c920c6510115d63(void) {
  if (mb_entry_7c920c6510115d63 == NULL) {
    if (mb_module_7c920c6510115d63 == NULL) {
      mb_module_7c920c6510115d63 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_7c920c6510115d63 != NULL) {
      mb_entry_7c920c6510115d63 = GetProcAddress(mb_module_7c920c6510115d63, "PowerWriteDCValueIndex");
    }
  }
  return mb_entry_7c920c6510115d63;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c961c22ad14d47bb2e25e75d(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t dc_value_index) {
  void *mb_entry_7c920c6510115d63 = mb_resolve_7c920c6510115d63();
  if (mb_entry_7c920c6510115d63 == NULL) {
  return 0;
  }
  mb_fn_7c920c6510115d63 mb_target_7c920c6510115d63 = (mb_fn_7c920c6510115d63)mb_entry_7c920c6510115d63;
  uint32_t mb_result_7c920c6510115d63 = mb_target_7c920c6510115d63(root_power_key, (mb_agg_7c920c6510115d63_p1 *)scheme_guid, (mb_agg_7c920c6510115d63_p2 *)sub_group_of_power_settings_guid, (mb_agg_7c920c6510115d63_p3 *)power_setting_guid, dc_value_index);
  return mb_result_7c920c6510115d63;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5a8126fdaad8429b_p1;
typedef char mb_assert_5a8126fdaad8429b_p1[(sizeof(mb_agg_5a8126fdaad8429b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5a8126fdaad8429b_p1[(MB_ALIGNOF(mb_agg_5a8126fdaad8429b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5a8126fdaad8429b_p2;
typedef char mb_assert_5a8126fdaad8429b_p2[(sizeof(mb_agg_5a8126fdaad8429b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5a8126fdaad8429b_p2[(MB_ALIGNOF(mb_agg_5a8126fdaad8429b_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5a8126fdaad8429b_p3;
typedef char mb_assert_5a8126fdaad8429b_p3[(sizeof(mb_agg_5a8126fdaad8429b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_5a8126fdaad8429b_p3[(MB_ALIGNOF(mb_agg_5a8126fdaad8429b_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5a8126fdaad8429b)(void *, mb_agg_5a8126fdaad8429b_p1 *, mb_agg_5a8126fdaad8429b_p2 *, mb_agg_5a8126fdaad8429b_p3 *, uint8_t *, uint32_t);

static mb_module_t mb_module_5a8126fdaad8429b = NULL;
static void *mb_entry_5a8126fdaad8429b = NULL;

static void *mb_resolve_5a8126fdaad8429b(void) {
  if (mb_entry_5a8126fdaad8429b == NULL) {
    if (mb_module_5a8126fdaad8429b == NULL) {
      mb_module_5a8126fdaad8429b = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_5a8126fdaad8429b != NULL) {
      mb_entry_5a8126fdaad8429b = GetProcAddress(mb_module_5a8126fdaad8429b, "PowerWriteDescription");
    }
  }
  return mb_entry_5a8126fdaad8429b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_35465e3f7a4ed5a579265621(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, uint32_t buffer_size) {
  void *mb_entry_5a8126fdaad8429b = mb_resolve_5a8126fdaad8429b();
  if (mb_entry_5a8126fdaad8429b == NULL) {
  return 0;
  }
  mb_fn_5a8126fdaad8429b mb_target_5a8126fdaad8429b = (mb_fn_5a8126fdaad8429b)mb_entry_5a8126fdaad8429b;
  uint32_t mb_result_5a8126fdaad8429b = mb_target_5a8126fdaad8429b(root_power_key, (mb_agg_5a8126fdaad8429b_p1 *)scheme_guid, (mb_agg_5a8126fdaad8429b_p2 *)sub_group_of_power_settings_guid, (mb_agg_5a8126fdaad8429b_p3 *)power_setting_guid, (uint8_t *)buffer, buffer_size);
  return mb_result_5a8126fdaad8429b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_02be2dc41b261626_p1;
typedef char mb_assert_02be2dc41b261626_p1[(sizeof(mb_agg_02be2dc41b261626_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_02be2dc41b261626_p1[(MB_ALIGNOF(mb_agg_02be2dc41b261626_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_02be2dc41b261626_p2;
typedef char mb_assert_02be2dc41b261626_p2[(sizeof(mb_agg_02be2dc41b261626_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_02be2dc41b261626_p2[(MB_ALIGNOF(mb_agg_02be2dc41b261626_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_02be2dc41b261626_p3;
typedef char mb_assert_02be2dc41b261626_p3[(sizeof(mb_agg_02be2dc41b261626_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_02be2dc41b261626_p3[(MB_ALIGNOF(mb_agg_02be2dc41b261626_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_02be2dc41b261626)(void *, mb_agg_02be2dc41b261626_p1 *, mb_agg_02be2dc41b261626_p2 *, mb_agg_02be2dc41b261626_p3 *, uint8_t *, uint32_t);

static mb_module_t mb_module_02be2dc41b261626 = NULL;
static void *mb_entry_02be2dc41b261626 = NULL;

static void *mb_resolve_02be2dc41b261626(void) {
  if (mb_entry_02be2dc41b261626 == NULL) {
    if (mb_module_02be2dc41b261626 == NULL) {
      mb_module_02be2dc41b261626 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_02be2dc41b261626 != NULL) {
      mb_entry_02be2dc41b261626 = GetProcAddress(mb_module_02be2dc41b261626, "PowerWriteFriendlyName");
    }
  }
  return mb_entry_02be2dc41b261626;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c266cb0fee8372e00f2e3e47(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, uint32_t buffer_size) {
  void *mb_entry_02be2dc41b261626 = mb_resolve_02be2dc41b261626();
  if (mb_entry_02be2dc41b261626 == NULL) {
  return 0;
  }
  mb_fn_02be2dc41b261626 mb_target_02be2dc41b261626 = (mb_fn_02be2dc41b261626)mb_entry_02be2dc41b261626;
  uint32_t mb_result_02be2dc41b261626 = mb_target_02be2dc41b261626(root_power_key, (mb_agg_02be2dc41b261626_p1 *)scheme_guid, (mb_agg_02be2dc41b261626_p2 *)sub_group_of_power_settings_guid, (mb_agg_02be2dc41b261626_p3 *)power_setting_guid, (uint8_t *)buffer, buffer_size);
  return mb_result_02be2dc41b261626;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b66789fccb0ecf5_p1;
typedef char mb_assert_0b66789fccb0ecf5_p1[(sizeof(mb_agg_0b66789fccb0ecf5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0b66789fccb0ecf5_p1[(MB_ALIGNOF(mb_agg_0b66789fccb0ecf5_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b66789fccb0ecf5_p2;
typedef char mb_assert_0b66789fccb0ecf5_p2[(sizeof(mb_agg_0b66789fccb0ecf5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0b66789fccb0ecf5_p2[(MB_ALIGNOF(mb_agg_0b66789fccb0ecf5_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b66789fccb0ecf5_p3;
typedef char mb_assert_0b66789fccb0ecf5_p3[(sizeof(mb_agg_0b66789fccb0ecf5_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0b66789fccb0ecf5_p3[(MB_ALIGNOF(mb_agg_0b66789fccb0ecf5_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b66789fccb0ecf5)(void *, mb_agg_0b66789fccb0ecf5_p1 *, mb_agg_0b66789fccb0ecf5_p2 *, mb_agg_0b66789fccb0ecf5_p3 *, uint8_t *, uint32_t);

static mb_module_t mb_module_0b66789fccb0ecf5 = NULL;
static void *mb_entry_0b66789fccb0ecf5 = NULL;

static void *mb_resolve_0b66789fccb0ecf5(void) {
  if (mb_entry_0b66789fccb0ecf5 == NULL) {
    if (mb_module_0b66789fccb0ecf5 == NULL) {
      mb_module_0b66789fccb0ecf5 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_0b66789fccb0ecf5 != NULL) {
      mb_entry_0b66789fccb0ecf5 = GetProcAddress(mb_module_0b66789fccb0ecf5, "PowerWriteIconResourceSpecifier");
    }
  }
  return mb_entry_0b66789fccb0ecf5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_148b5e3d327cebb14369696a(void * root_power_key, void * scheme_guid, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, uint32_t buffer_size) {
  void *mb_entry_0b66789fccb0ecf5 = mb_resolve_0b66789fccb0ecf5();
  if (mb_entry_0b66789fccb0ecf5 == NULL) {
  return 0;
  }
  mb_fn_0b66789fccb0ecf5 mb_target_0b66789fccb0ecf5 = (mb_fn_0b66789fccb0ecf5)mb_entry_0b66789fccb0ecf5;
  uint32_t mb_result_0b66789fccb0ecf5 = mb_target_0b66789fccb0ecf5(root_power_key, (mb_agg_0b66789fccb0ecf5_p1 *)scheme_guid, (mb_agg_0b66789fccb0ecf5_p2 *)sub_group_of_power_settings_guid, (mb_agg_0b66789fccb0ecf5_p3 *)power_setting_guid, (uint8_t *)buffer, buffer_size);
  return mb_result_0b66789fccb0ecf5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_79647bd5d001c5a0_p1;
typedef char mb_assert_79647bd5d001c5a0_p1[(sizeof(mb_agg_79647bd5d001c5a0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_79647bd5d001c5a0_p1[(MB_ALIGNOF(mb_agg_79647bd5d001c5a0_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_79647bd5d001c5a0_p2;
typedef char mb_assert_79647bd5d001c5a0_p2[(sizeof(mb_agg_79647bd5d001c5a0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_79647bd5d001c5a0_p2[(MB_ALIGNOF(mb_agg_79647bd5d001c5a0_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_79647bd5d001c5a0)(void *, mb_agg_79647bd5d001c5a0_p1 *, mb_agg_79647bd5d001c5a0_p2 *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_79647bd5d001c5a0 = NULL;
static void *mb_entry_79647bd5d001c5a0 = NULL;

static void *mb_resolve_79647bd5d001c5a0(void) {
  if (mb_entry_79647bd5d001c5a0 == NULL) {
    if (mb_module_79647bd5d001c5a0 == NULL) {
      mb_module_79647bd5d001c5a0 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_79647bd5d001c5a0 != NULL) {
      mb_entry_79647bd5d001c5a0 = GetProcAddress(mb_module_79647bd5d001c5a0, "PowerWritePossibleDescription");
    }
  }
  return mb_entry_79647bd5d001c5a0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6318ae1dfff73b536f30c0ad(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t possible_setting_index, void * buffer, uint32_t buffer_size) {
  void *mb_entry_79647bd5d001c5a0 = mb_resolve_79647bd5d001c5a0();
  if (mb_entry_79647bd5d001c5a0 == NULL) {
  return 0;
  }
  mb_fn_79647bd5d001c5a0 mb_target_79647bd5d001c5a0 = (mb_fn_79647bd5d001c5a0)mb_entry_79647bd5d001c5a0;
  uint32_t mb_result_79647bd5d001c5a0 = mb_target_79647bd5d001c5a0(root_power_key, (mb_agg_79647bd5d001c5a0_p1 *)sub_group_of_power_settings_guid, (mb_agg_79647bd5d001c5a0_p2 *)power_setting_guid, possible_setting_index, (uint8_t *)buffer, buffer_size);
  return mb_result_79647bd5d001c5a0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1c608d36bfd0459e_p1;
typedef char mb_assert_1c608d36bfd0459e_p1[(sizeof(mb_agg_1c608d36bfd0459e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1c608d36bfd0459e_p1[(MB_ALIGNOF(mb_agg_1c608d36bfd0459e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1c608d36bfd0459e_p2;
typedef char mb_assert_1c608d36bfd0459e_p2[(sizeof(mb_agg_1c608d36bfd0459e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1c608d36bfd0459e_p2[(MB_ALIGNOF(mb_agg_1c608d36bfd0459e_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1c608d36bfd0459e)(void *, mb_agg_1c608d36bfd0459e_p1 *, mb_agg_1c608d36bfd0459e_p2 *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_1c608d36bfd0459e = NULL;
static void *mb_entry_1c608d36bfd0459e = NULL;

static void *mb_resolve_1c608d36bfd0459e(void) {
  if (mb_entry_1c608d36bfd0459e == NULL) {
    if (mb_module_1c608d36bfd0459e == NULL) {
      mb_module_1c608d36bfd0459e = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_1c608d36bfd0459e != NULL) {
      mb_entry_1c608d36bfd0459e = GetProcAddress(mb_module_1c608d36bfd0459e, "PowerWritePossibleFriendlyName");
    }
  }
  return mb_entry_1c608d36bfd0459e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_effbeba8b715197714f22b20(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t possible_setting_index, void * buffer, uint32_t buffer_size) {
  void *mb_entry_1c608d36bfd0459e = mb_resolve_1c608d36bfd0459e();
  if (mb_entry_1c608d36bfd0459e == NULL) {
  return 0;
  }
  mb_fn_1c608d36bfd0459e mb_target_1c608d36bfd0459e = (mb_fn_1c608d36bfd0459e)mb_entry_1c608d36bfd0459e;
  uint32_t mb_result_1c608d36bfd0459e = mb_target_1c608d36bfd0459e(root_power_key, (mb_agg_1c608d36bfd0459e_p1 *)sub_group_of_power_settings_guid, (mb_agg_1c608d36bfd0459e_p2 *)power_setting_guid, possible_setting_index, (uint8_t *)buffer, buffer_size);
  return mb_result_1c608d36bfd0459e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9199fb54bdebc375_p1;
typedef char mb_assert_9199fb54bdebc375_p1[(sizeof(mb_agg_9199fb54bdebc375_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9199fb54bdebc375_p1[(MB_ALIGNOF(mb_agg_9199fb54bdebc375_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9199fb54bdebc375_p2;
typedef char mb_assert_9199fb54bdebc375_p2[(sizeof(mb_agg_9199fb54bdebc375_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9199fb54bdebc375_p2[(MB_ALIGNOF(mb_agg_9199fb54bdebc375_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9199fb54bdebc375)(void *, mb_agg_9199fb54bdebc375_p1 *, mb_agg_9199fb54bdebc375_p2 *, uint32_t, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_9199fb54bdebc375 = NULL;
static void *mb_entry_9199fb54bdebc375 = NULL;

static void *mb_resolve_9199fb54bdebc375(void) {
  if (mb_entry_9199fb54bdebc375 == NULL) {
    if (mb_module_9199fb54bdebc375 == NULL) {
      mb_module_9199fb54bdebc375 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_9199fb54bdebc375 != NULL) {
      mb_entry_9199fb54bdebc375 = GetProcAddress(mb_module_9199fb54bdebc375, "PowerWritePossibleValue");
    }
  }
  return mb_entry_9199fb54bdebc375;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d5470ff48e458f39393cdf7(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t type_, uint32_t possible_setting_index, void * buffer, uint32_t buffer_size) {
  void *mb_entry_9199fb54bdebc375 = mb_resolve_9199fb54bdebc375();
  if (mb_entry_9199fb54bdebc375 == NULL) {
  return 0;
  }
  mb_fn_9199fb54bdebc375 mb_target_9199fb54bdebc375 = (mb_fn_9199fb54bdebc375)mb_entry_9199fb54bdebc375;
  uint32_t mb_result_9199fb54bdebc375 = mb_target_9199fb54bdebc375(root_power_key, (mb_agg_9199fb54bdebc375_p1 *)sub_group_of_power_settings_guid, (mb_agg_9199fb54bdebc375_p2 *)power_setting_guid, type_, possible_setting_index, (uint8_t *)buffer, buffer_size);
  return mb_result_9199fb54bdebc375;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_727e1e5e19fa4a50_p0;
typedef char mb_assert_727e1e5e19fa4a50_p0[(sizeof(mb_agg_727e1e5e19fa4a50_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_727e1e5e19fa4a50_p0[(MB_ALIGNOF(mb_agg_727e1e5e19fa4a50_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_727e1e5e19fa4a50_p1;
typedef char mb_assert_727e1e5e19fa4a50_p1[(sizeof(mb_agg_727e1e5e19fa4a50_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_727e1e5e19fa4a50_p1[(MB_ALIGNOF(mb_agg_727e1e5e19fa4a50_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_727e1e5e19fa4a50)(mb_agg_727e1e5e19fa4a50_p0 *, mb_agg_727e1e5e19fa4a50_p1 *, uint32_t);

static mb_module_t mb_module_727e1e5e19fa4a50 = NULL;
static void *mb_entry_727e1e5e19fa4a50 = NULL;

static void *mb_resolve_727e1e5e19fa4a50(void) {
  if (mb_entry_727e1e5e19fa4a50 == NULL) {
    if (mb_module_727e1e5e19fa4a50 == NULL) {
      mb_module_727e1e5e19fa4a50 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_727e1e5e19fa4a50 != NULL) {
      mb_entry_727e1e5e19fa4a50 = GetProcAddress(mb_module_727e1e5e19fa4a50, "PowerWriteSettingAttributes");
    }
  }
  return mb_entry_727e1e5e19fa4a50;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ecd5393299b4010c28a3716(void * sub_group_guid, void * power_setting_guid, uint32_t attributes) {
  void *mb_entry_727e1e5e19fa4a50 = mb_resolve_727e1e5e19fa4a50();
  if (mb_entry_727e1e5e19fa4a50 == NULL) {
  return 0;
  }
  mb_fn_727e1e5e19fa4a50 mb_target_727e1e5e19fa4a50 = (mb_fn_727e1e5e19fa4a50)mb_entry_727e1e5e19fa4a50;
  uint32_t mb_result_727e1e5e19fa4a50 = mb_target_727e1e5e19fa4a50((mb_agg_727e1e5e19fa4a50_p0 *)sub_group_guid, (mb_agg_727e1e5e19fa4a50_p1 *)power_setting_guid, attributes);
  return mb_result_727e1e5e19fa4a50;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9d047ea695d972e8_p1;
typedef char mb_assert_9d047ea695d972e8_p1[(sizeof(mb_agg_9d047ea695d972e8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9d047ea695d972e8_p1[(MB_ALIGNOF(mb_agg_9d047ea695d972e8_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9d047ea695d972e8_p2;
typedef char mb_assert_9d047ea695d972e8_p2[(sizeof(mb_agg_9d047ea695d972e8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9d047ea695d972e8_p2[(MB_ALIGNOF(mb_agg_9d047ea695d972e8_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9d047ea695d972e8)(void *, mb_agg_9d047ea695d972e8_p1 *, mb_agg_9d047ea695d972e8_p2 *, uint32_t);

static mb_module_t mb_module_9d047ea695d972e8 = NULL;
static void *mb_entry_9d047ea695d972e8 = NULL;

static void *mb_resolve_9d047ea695d972e8(void) {
  if (mb_entry_9d047ea695d972e8 == NULL) {
    if (mb_module_9d047ea695d972e8 == NULL) {
      mb_module_9d047ea695d972e8 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_9d047ea695d972e8 != NULL) {
      mb_entry_9d047ea695d972e8 = GetProcAddress(mb_module_9d047ea695d972e8, "PowerWriteValueIncrement");
    }
  }
  return mb_entry_9d047ea695d972e8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7b5697715f66c925e057962c(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t value_increment) {
  void *mb_entry_9d047ea695d972e8 = mb_resolve_9d047ea695d972e8();
  if (mb_entry_9d047ea695d972e8 == NULL) {
  return 0;
  }
  mb_fn_9d047ea695d972e8 mb_target_9d047ea695d972e8 = (mb_fn_9d047ea695d972e8)mb_entry_9d047ea695d972e8;
  uint32_t mb_result_9d047ea695d972e8 = mb_target_9d047ea695d972e8(root_power_key, (mb_agg_9d047ea695d972e8_p1 *)sub_group_of_power_settings_guid, (mb_agg_9d047ea695d972e8_p2 *)power_setting_guid, value_increment);
  return mb_result_9d047ea695d972e8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b49c7750c35d336_p1;
typedef char mb_assert_6b49c7750c35d336_p1[(sizeof(mb_agg_6b49c7750c35d336_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6b49c7750c35d336_p1[(MB_ALIGNOF(mb_agg_6b49c7750c35d336_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b49c7750c35d336_p2;
typedef char mb_assert_6b49c7750c35d336_p2[(sizeof(mb_agg_6b49c7750c35d336_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6b49c7750c35d336_p2[(MB_ALIGNOF(mb_agg_6b49c7750c35d336_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6b49c7750c35d336)(void *, mb_agg_6b49c7750c35d336_p1 *, mb_agg_6b49c7750c35d336_p2 *, uint32_t);

static mb_module_t mb_module_6b49c7750c35d336 = NULL;
static void *mb_entry_6b49c7750c35d336 = NULL;

static void *mb_resolve_6b49c7750c35d336(void) {
  if (mb_entry_6b49c7750c35d336 == NULL) {
    if (mb_module_6b49c7750c35d336 == NULL) {
      mb_module_6b49c7750c35d336 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_6b49c7750c35d336 != NULL) {
      mb_entry_6b49c7750c35d336 = GetProcAddress(mb_module_6b49c7750c35d336, "PowerWriteValueMax");
    }
  }
  return mb_entry_6b49c7750c35d336;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d8a0596b9eeb00b31c80f15(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t value_maximum) {
  void *mb_entry_6b49c7750c35d336 = mb_resolve_6b49c7750c35d336();
  if (mb_entry_6b49c7750c35d336 == NULL) {
  return 0;
  }
  mb_fn_6b49c7750c35d336 mb_target_6b49c7750c35d336 = (mb_fn_6b49c7750c35d336)mb_entry_6b49c7750c35d336;
  uint32_t mb_result_6b49c7750c35d336 = mb_target_6b49c7750c35d336(root_power_key, (mb_agg_6b49c7750c35d336_p1 *)sub_group_of_power_settings_guid, (mb_agg_6b49c7750c35d336_p2 *)power_setting_guid, value_maximum);
  return mb_result_6b49c7750c35d336;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6a1147b34ba97713_p1;
typedef char mb_assert_6a1147b34ba97713_p1[(sizeof(mb_agg_6a1147b34ba97713_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6a1147b34ba97713_p1[(MB_ALIGNOF(mb_agg_6a1147b34ba97713_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6a1147b34ba97713_p2;
typedef char mb_assert_6a1147b34ba97713_p2[(sizeof(mb_agg_6a1147b34ba97713_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6a1147b34ba97713_p2[(MB_ALIGNOF(mb_agg_6a1147b34ba97713_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6a1147b34ba97713)(void *, mb_agg_6a1147b34ba97713_p1 *, mb_agg_6a1147b34ba97713_p2 *, uint32_t);

static mb_module_t mb_module_6a1147b34ba97713 = NULL;
static void *mb_entry_6a1147b34ba97713 = NULL;

static void *mb_resolve_6a1147b34ba97713(void) {
  if (mb_entry_6a1147b34ba97713 == NULL) {
    if (mb_module_6a1147b34ba97713 == NULL) {
      mb_module_6a1147b34ba97713 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_6a1147b34ba97713 != NULL) {
      mb_entry_6a1147b34ba97713 = GetProcAddress(mb_module_6a1147b34ba97713, "PowerWriteValueMin");
    }
  }
  return mb_entry_6a1147b34ba97713;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c70a37243fe13083a362ce5(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, uint32_t value_minimum) {
  void *mb_entry_6a1147b34ba97713 = mb_resolve_6a1147b34ba97713();
  if (mb_entry_6a1147b34ba97713 == NULL) {
  return 0;
  }
  mb_fn_6a1147b34ba97713 mb_target_6a1147b34ba97713 = (mb_fn_6a1147b34ba97713)mb_entry_6a1147b34ba97713;
  uint32_t mb_result_6a1147b34ba97713 = mb_target_6a1147b34ba97713(root_power_key, (mb_agg_6a1147b34ba97713_p1 *)sub_group_of_power_settings_guid, (mb_agg_6a1147b34ba97713_p2 *)power_setting_guid, value_minimum);
  return mb_result_6a1147b34ba97713;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d3e51f5afffda9e_p1;
typedef char mb_assert_8d3e51f5afffda9e_p1[(sizeof(mb_agg_8d3e51f5afffda9e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8d3e51f5afffda9e_p1[(MB_ALIGNOF(mb_agg_8d3e51f5afffda9e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d3e51f5afffda9e_p2;
typedef char mb_assert_8d3e51f5afffda9e_p2[(sizeof(mb_agg_8d3e51f5afffda9e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8d3e51f5afffda9e_p2[(MB_ALIGNOF(mb_agg_8d3e51f5afffda9e_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8d3e51f5afffda9e)(void *, mb_agg_8d3e51f5afffda9e_p1 *, mb_agg_8d3e51f5afffda9e_p2 *, uint8_t *, uint32_t);

static mb_module_t mb_module_8d3e51f5afffda9e = NULL;
static void *mb_entry_8d3e51f5afffda9e = NULL;

static void *mb_resolve_8d3e51f5afffda9e(void) {
  if (mb_entry_8d3e51f5afffda9e == NULL) {
    if (mb_module_8d3e51f5afffda9e == NULL) {
      mb_module_8d3e51f5afffda9e = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_8d3e51f5afffda9e != NULL) {
      mb_entry_8d3e51f5afffda9e = GetProcAddress(mb_module_8d3e51f5afffda9e, "PowerWriteValueUnitsSpecifier");
    }
  }
  return mb_entry_8d3e51f5afffda9e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_27808e73f4d2573cbf9f5d39(void * root_power_key, void * sub_group_of_power_settings_guid, void * power_setting_guid, void * buffer, uint32_t buffer_size) {
  void *mb_entry_8d3e51f5afffda9e = mb_resolve_8d3e51f5afffda9e();
  if (mb_entry_8d3e51f5afffda9e == NULL) {
  return 0;
  }
  mb_fn_8d3e51f5afffda9e mb_target_8d3e51f5afffda9e = (mb_fn_8d3e51f5afffda9e)mb_entry_8d3e51f5afffda9e;
  uint32_t mb_result_8d3e51f5afffda9e = mb_target_8d3e51f5afffda9e(root_power_key, (mb_agg_8d3e51f5afffda9e_p1 *)sub_group_of_power_settings_guid, (mb_agg_8d3e51f5afffda9e_p2 *)power_setting_guid, (uint8_t *)buffer, buffer_size);
  return mb_result_8d3e51f5afffda9e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[192]; } mb_agg_23924f08d52f55f4_p0;
typedef char mb_assert_23924f08d52f55f4_p0[(sizeof(mb_agg_23924f08d52f55f4_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_23924f08d52f55f4_p0[(MB_ALIGNOF(mb_agg_23924f08d52f55f4_p0) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_23924f08d52f55f4)(mb_agg_23924f08d52f55f4_p0 *);

static mb_module_t mb_module_23924f08d52f55f4 = NULL;
static void *mb_entry_23924f08d52f55f4 = NULL;

static void *mb_resolve_23924f08d52f55f4(void) {
  if (mb_entry_23924f08d52f55f4 == NULL) {
    if (mb_module_23924f08d52f55f4 == NULL) {
      mb_module_23924f08d52f55f4 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_23924f08d52f55f4 != NULL) {
      mb_entry_23924f08d52f55f4 = GetProcAddress(mb_module_23924f08d52f55f4, "ReadGlobalPwrPolicy");
    }
  }
  return mb_entry_23924f08d52f55f4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5b5535b71ea837553912a63(void * p_global_power_policy, uint32_t *last_error_) {
  void *mb_entry_23924f08d52f55f4 = mb_resolve_23924f08d52f55f4();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_dc6df4ecdef5f53d_p1;
typedef char mb_assert_dc6df4ecdef5f53d_p1[(sizeof(mb_agg_dc6df4ecdef5f53d_p1) == 156) ? 1 : -1];
typedef char mb_assert_align_dc6df4ecdef5f53d_p1[(MB_ALIGNOF(mb_agg_dc6df4ecdef5f53d_p1) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_dc6df4ecdef5f53d)(uint32_t, mb_agg_dc6df4ecdef5f53d_p1 *);

static mb_module_t mb_module_dc6df4ecdef5f53d = NULL;
static void *mb_entry_dc6df4ecdef5f53d = NULL;

static void *mb_resolve_dc6df4ecdef5f53d(void) {
  if (mb_entry_dc6df4ecdef5f53d == NULL) {
    if (mb_module_dc6df4ecdef5f53d == NULL) {
      mb_module_dc6df4ecdef5f53d = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_dc6df4ecdef5f53d != NULL) {
      mb_entry_dc6df4ecdef5f53d = GetProcAddress(mb_module_dc6df4ecdef5f53d, "ReadProcessorPwrScheme");
    }
  }
  return mb_entry_dc6df4ecdef5f53d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a123629ab14e0f88b4c89a4(uint32_t ui_id, void * p_machine_processor_power_policy, uint32_t *last_error_) {
  void *mb_entry_dc6df4ecdef5f53d = mb_resolve_dc6df4ecdef5f53d();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[144]; } mb_agg_9ccc200cf1dcf04d_p1;
typedef char mb_assert_9ccc200cf1dcf04d_p1[(sizeof(mb_agg_9ccc200cf1dcf04d_p1) == 144) ? 1 : -1];
typedef char mb_assert_align_9ccc200cf1dcf04d_p1[(MB_ALIGNOF(mb_agg_9ccc200cf1dcf04d_p1) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_9ccc200cf1dcf04d)(uint32_t, mb_agg_9ccc200cf1dcf04d_p1 *);

static mb_module_t mb_module_9ccc200cf1dcf04d = NULL;
static void *mb_entry_9ccc200cf1dcf04d = NULL;

static void *mb_resolve_9ccc200cf1dcf04d(void) {
  if (mb_entry_9ccc200cf1dcf04d == NULL) {
    if (mb_module_9ccc200cf1dcf04d == NULL) {
      mb_module_9ccc200cf1dcf04d = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_9ccc200cf1dcf04d != NULL) {
      mb_entry_9ccc200cf1dcf04d = GetProcAddress(mb_module_9ccc200cf1dcf04d, "ReadPwrScheme");
    }
  }
  return mb_entry_9ccc200cf1dcf04d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2b81153b6939618f6caf8bd4(uint32_t ui_id, void * p_power_policy, uint32_t *last_error_) {
  void *mb_entry_9ccc200cf1dcf04d = mb_resolve_9ccc200cf1dcf04d();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8396714ed01f9e52_p1;
typedef char mb_assert_8396714ed01f9e52_p1[(sizeof(mb_agg_8396714ed01f9e52_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8396714ed01f9e52_p1[(MB_ALIGNOF(mb_agg_8396714ed01f9e52_p1) == 4) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_8396714ed01f9e52)(void *, mb_agg_8396714ed01f9e52_p1 *, uint32_t);

static mb_module_t mb_module_8396714ed01f9e52 = NULL;
static void *mb_entry_8396714ed01f9e52 = NULL;

static void *mb_resolve_8396714ed01f9e52(void) {
  if (mb_entry_8396714ed01f9e52 == NULL) {
    if (mb_module_8396714ed01f9e52 == NULL) {
      mb_module_8396714ed01f9e52 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8396714ed01f9e52 != NULL) {
      mb_entry_8396714ed01f9e52 = GetProcAddress(mb_module_8396714ed01f9e52, "RegisterPowerSettingNotification");
    }
  }
  return mb_entry_8396714ed01f9e52;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a76278b3419efe980c0c3aae(void * h_recipient, void * power_setting_guid, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_8396714ed01f9e52 = mb_resolve_8396714ed01f9e52();
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

static mb_module_t mb_module_c614d9eafd88c610 = NULL;
static void *mb_entry_c614d9eafd88c610 = NULL;

static void *mb_resolve_c614d9eafd88c610(void) {
  if (mb_entry_c614d9eafd88c610 == NULL) {
    if (mb_module_c614d9eafd88c610 == NULL) {
      mb_module_c614d9eafd88c610 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c614d9eafd88c610 != NULL) {
      mb_entry_c614d9eafd88c610 = GetProcAddress(mb_module_c614d9eafd88c610, "RegisterSuspendResumeNotification");
    }
  }
  return mb_entry_c614d9eafd88c610;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_68c5fbef017b7ff155da04c9(void * h_recipient, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_c614d9eafd88c610 = mb_resolve_c614d9eafd88c610();
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

static mb_module_t mb_module_433892f47a7640b1 = NULL;
static void *mb_entry_433892f47a7640b1 = NULL;

static void *mb_resolve_433892f47a7640b1(void) {
  if (mb_entry_433892f47a7640b1 == NULL) {
    if (mb_module_433892f47a7640b1 == NULL) {
      mb_module_433892f47a7640b1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_433892f47a7640b1 != NULL) {
      mb_entry_433892f47a7640b1 = GetProcAddress(mb_module_433892f47a7640b1, "RequestWakeupLatency");
    }
  }
  return mb_entry_433892f47a7640b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f50fec38ab5042f7ebcfd6(int32_t latency) {
  void *mb_entry_433892f47a7640b1 = mb_resolve_433892f47a7640b1();
  if (mb_entry_433892f47a7640b1 == NULL) {
  return 0;
  }
  mb_fn_433892f47a7640b1 mb_target_433892f47a7640b1 = (mb_fn_433892f47a7640b1)mb_entry_433892f47a7640b1;
  int32_t mb_result_433892f47a7640b1 = mb_target_433892f47a7640b1(latency);
  return mb_result_433892f47a7640b1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[192]; } mb_agg_8bd7206a4a6b43bf_p1;
typedef char mb_assert_8bd7206a4a6b43bf_p1[(sizeof(mb_agg_8bd7206a4a6b43bf_p1) == 192) ? 1 : -1];
typedef char mb_assert_align_8bd7206a4a6b43bf_p1[(MB_ALIGNOF(mb_agg_8bd7206a4a6b43bf_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[144]; } mb_agg_8bd7206a4a6b43bf_p2;
typedef char mb_assert_8bd7206a4a6b43bf_p2[(sizeof(mb_agg_8bd7206a4a6b43bf_p2) == 144) ? 1 : -1];
typedef char mb_assert_align_8bd7206a4a6b43bf_p2[(MB_ALIGNOF(mb_agg_8bd7206a4a6b43bf_p2) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_8bd7206a4a6b43bf)(uint32_t, mb_agg_8bd7206a4a6b43bf_p1 *, mb_agg_8bd7206a4a6b43bf_p2 *);

static mb_module_t mb_module_8bd7206a4a6b43bf = NULL;
static void *mb_entry_8bd7206a4a6b43bf = NULL;

static void *mb_resolve_8bd7206a4a6b43bf(void) {
  if (mb_entry_8bd7206a4a6b43bf == NULL) {
    if (mb_module_8bd7206a4a6b43bf == NULL) {
      mb_module_8bd7206a4a6b43bf = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_8bd7206a4a6b43bf != NULL) {
      mb_entry_8bd7206a4a6b43bf = GetProcAddress(mb_module_8bd7206a4a6b43bf, "SetActivePwrScheme");
    }
  }
  return mb_entry_8bd7206a4a6b43bf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5bff7d3180daa765fbd21f1b(uint32_t ui_id, void * p_global_power_policy, void * p_power_policy, uint32_t *last_error_) {
  void *mb_entry_8bd7206a4a6b43bf = mb_resolve_8bd7206a4a6b43bf();
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

static mb_module_t mb_module_0b14a6fcb57f5962 = NULL;
static void *mb_entry_0b14a6fcb57f5962 = NULL;

static void *mb_resolve_0b14a6fcb57f5962(void) {
  if (mb_entry_0b14a6fcb57f5962 == NULL) {
    if (mb_module_0b14a6fcb57f5962 == NULL) {
      mb_module_0b14a6fcb57f5962 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_0b14a6fcb57f5962 != NULL) {
      mb_entry_0b14a6fcb57f5962 = GetProcAddress(mb_module_0b14a6fcb57f5962, "SetSuspendState");
    }
  }
  return mb_entry_0b14a6fcb57f5962;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d2f548863c0495cd8d9895bf(uint32_t b_hibernate, uint32_t b_force, uint32_t b_wakeup_events_disabled, uint32_t *last_error_) {
  void *mb_entry_0b14a6fcb57f5962 = mb_resolve_0b14a6fcb57f5962();
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

static mb_module_t mb_module_5049df1364b5a7a4 = NULL;
static void *mb_entry_5049df1364b5a7a4 = NULL;

static void *mb_resolve_5049df1364b5a7a4(void) {
  if (mb_entry_5049df1364b5a7a4 == NULL) {
    if (mb_module_5049df1364b5a7a4 == NULL) {
      mb_module_5049df1364b5a7a4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5049df1364b5a7a4 != NULL) {
      mb_entry_5049df1364b5a7a4 = GetProcAddress(mb_module_5049df1364b5a7a4, "SetSystemPowerState");
    }
  }
  return mb_entry_5049df1364b5a7a4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6338d9d2eba6036f708cdc4e(int32_t f_suspend, int32_t f_force, uint32_t *last_error_) {
  void *mb_entry_5049df1364b5a7a4 = mb_resolve_5049df1364b5a7a4();
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

static mb_module_t mb_module_6f1e500e30ad10b6 = NULL;
static void *mb_entry_6f1e500e30ad10b6 = NULL;

static void *mb_resolve_6f1e500e30ad10b6(void) {
  if (mb_entry_6f1e500e30ad10b6 == NULL) {
    if (mb_module_6f1e500e30ad10b6 == NULL) {
      mb_module_6f1e500e30ad10b6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6f1e500e30ad10b6 != NULL) {
      mb_entry_6f1e500e30ad10b6 = GetProcAddress(mb_module_6f1e500e30ad10b6, "SetThreadExecutionState");
    }
  }
  return mb_entry_6f1e500e30ad10b6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5d73f74fe19249535d045954(uint32_t es_flags) {
  void *mb_entry_6f1e500e30ad10b6 = mb_resolve_6f1e500e30ad10b6();
  if (mb_entry_6f1e500e30ad10b6 == NULL) {
  return 0;
  }
  mb_fn_6f1e500e30ad10b6 mb_target_6f1e500e30ad10b6 = (mb_fn_6f1e500e30ad10b6)mb_entry_6f1e500e30ad10b6;
  uint32_t mb_result_6f1e500e30ad10b6 = mb_target_6f1e500e30ad10b6(es_flags);
  return mb_result_6f1e500e30ad10b6;
}

typedef int32_t (MB_CALL *mb_fn_78ef4a9fb290b4b2)(int64_t);

static mb_module_t mb_module_78ef4a9fb290b4b2 = NULL;
static void *mb_entry_78ef4a9fb290b4b2 = NULL;

static void *mb_resolve_78ef4a9fb290b4b2(void) {
  if (mb_entry_78ef4a9fb290b4b2 == NULL) {
    if (mb_module_78ef4a9fb290b4b2 == NULL) {
      mb_module_78ef4a9fb290b4b2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_78ef4a9fb290b4b2 != NULL) {
      mb_entry_78ef4a9fb290b4b2 = GetProcAddress(mb_module_78ef4a9fb290b4b2, "UnregisterPowerSettingNotification");
    }
  }
  return mb_entry_78ef4a9fb290b4b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf8ae6ccf17d608aeae48f3(int64_t handle, uint32_t *last_error_) {
  void *mb_entry_78ef4a9fb290b4b2 = mb_resolve_78ef4a9fb290b4b2();
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

static mb_module_t mb_module_e308a2479218c57b = NULL;
static void *mb_entry_e308a2479218c57b = NULL;

static void *mb_resolve_e308a2479218c57b(void) {
  if (mb_entry_e308a2479218c57b == NULL) {
    if (mb_module_e308a2479218c57b == NULL) {
      mb_module_e308a2479218c57b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e308a2479218c57b != NULL) {
      mb_entry_e308a2479218c57b = GetProcAddress(mb_module_e308a2479218c57b, "UnregisterSuspendResumeNotification");
    }
  }
  return mb_entry_e308a2479218c57b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bebaa151633adb36d6d39338(int64_t handle, uint32_t *last_error_) {
  void *mb_entry_e308a2479218c57b = mb_resolve_e308a2479218c57b();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[192]; } mb_agg_2f26a4acf2bdf9aa_p0;
typedef char mb_assert_2f26a4acf2bdf9aa_p0[(sizeof(mb_agg_2f26a4acf2bdf9aa_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_2f26a4acf2bdf9aa_p0[(MB_ALIGNOF(mb_agg_2f26a4acf2bdf9aa_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[144]; } mb_agg_2f26a4acf2bdf9aa_p1;
typedef char mb_assert_2f26a4acf2bdf9aa_p1[(sizeof(mb_agg_2f26a4acf2bdf9aa_p1) == 144) ? 1 : -1];
typedef char mb_assert_align_2f26a4acf2bdf9aa_p1[(MB_ALIGNOF(mb_agg_2f26a4acf2bdf9aa_p1) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_2f26a4acf2bdf9aa)(mb_agg_2f26a4acf2bdf9aa_p0 *, mb_agg_2f26a4acf2bdf9aa_p1 *);

static mb_module_t mb_module_2f26a4acf2bdf9aa = NULL;
static void *mb_entry_2f26a4acf2bdf9aa = NULL;

static void *mb_resolve_2f26a4acf2bdf9aa(void) {
  if (mb_entry_2f26a4acf2bdf9aa == NULL) {
    if (mb_module_2f26a4acf2bdf9aa == NULL) {
      mb_module_2f26a4acf2bdf9aa = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_2f26a4acf2bdf9aa != NULL) {
      mb_entry_2f26a4acf2bdf9aa = GetProcAddress(mb_module_2f26a4acf2bdf9aa, "ValidatePowerPolicies");
    }
  }
  return mb_entry_2f26a4acf2bdf9aa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f39c4cc35c4264c573baccd4(void * p_global_power_policy, void * p_power_policy) {
  void *mb_entry_2f26a4acf2bdf9aa = mb_resolve_2f26a4acf2bdf9aa();
  if (mb_entry_2f26a4acf2bdf9aa == NULL) {
  return 0;
  }
  mb_fn_2f26a4acf2bdf9aa mb_target_2f26a4acf2bdf9aa = (mb_fn_2f26a4acf2bdf9aa)mb_entry_2f26a4acf2bdf9aa;
  uint8_t mb_result_2f26a4acf2bdf9aa = mb_target_2f26a4acf2bdf9aa((mb_agg_2f26a4acf2bdf9aa_p0 *)p_global_power_policy, (mb_agg_2f26a4acf2bdf9aa_p1 *)p_power_policy);
  return mb_result_2f26a4acf2bdf9aa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[192]; } mb_agg_c22df632c1da3dd2_p0;
typedef char mb_assert_c22df632c1da3dd2_p0[(sizeof(mb_agg_c22df632c1da3dd2_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_c22df632c1da3dd2_p0[(MB_ALIGNOF(mb_agg_c22df632c1da3dd2_p0) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_c22df632c1da3dd2)(mb_agg_c22df632c1da3dd2_p0 *);

static mb_module_t mb_module_c22df632c1da3dd2 = NULL;
static void *mb_entry_c22df632c1da3dd2 = NULL;

static void *mb_resolve_c22df632c1da3dd2(void) {
  if (mb_entry_c22df632c1da3dd2 == NULL) {
    if (mb_module_c22df632c1da3dd2 == NULL) {
      mb_module_c22df632c1da3dd2 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_c22df632c1da3dd2 != NULL) {
      mb_entry_c22df632c1da3dd2 = GetProcAddress(mb_module_c22df632c1da3dd2, "WriteGlobalPwrPolicy");
    }
  }
  return mb_entry_c22df632c1da3dd2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c06cb894c9bf9f6436876457(void * p_global_power_policy, uint32_t *last_error_) {
  void *mb_entry_c22df632c1da3dd2 = mb_resolve_c22df632c1da3dd2();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_e6385cce478152ab_p1;
typedef char mb_assert_e6385cce478152ab_p1[(sizeof(mb_agg_e6385cce478152ab_p1) == 156) ? 1 : -1];
typedef char mb_assert_align_e6385cce478152ab_p1[(MB_ALIGNOF(mb_agg_e6385cce478152ab_p1) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_e6385cce478152ab)(uint32_t, mb_agg_e6385cce478152ab_p1 *);

static mb_module_t mb_module_e6385cce478152ab = NULL;
static void *mb_entry_e6385cce478152ab = NULL;

static void *mb_resolve_e6385cce478152ab(void) {
  if (mb_entry_e6385cce478152ab == NULL) {
    if (mb_module_e6385cce478152ab == NULL) {
      mb_module_e6385cce478152ab = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_e6385cce478152ab != NULL) {
      mb_entry_e6385cce478152ab = GetProcAddress(mb_module_e6385cce478152ab, "WriteProcessorPwrScheme");
    }
  }
  return mb_entry_e6385cce478152ab;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c3a59fbabc15d5512e93681f(uint32_t ui_id, void * p_machine_processor_power_policy, uint32_t *last_error_) {
  void *mb_entry_e6385cce478152ab = mb_resolve_e6385cce478152ab();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[144]; } mb_agg_260a38e9b318af01_p3;
typedef char mb_assert_260a38e9b318af01_p3[(sizeof(mb_agg_260a38e9b318af01_p3) == 144) ? 1 : -1];
typedef char mb_assert_align_260a38e9b318af01_p3[(MB_ALIGNOF(mb_agg_260a38e9b318af01_p3) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_260a38e9b318af01)(uint32_t *, uint16_t *, uint16_t *, mb_agg_260a38e9b318af01_p3 *);

static mb_module_t mb_module_260a38e9b318af01 = NULL;
static void *mb_entry_260a38e9b318af01 = NULL;

static void *mb_resolve_260a38e9b318af01(void) {
  if (mb_entry_260a38e9b318af01 == NULL) {
    if (mb_module_260a38e9b318af01 == NULL) {
      mb_module_260a38e9b318af01 = LoadLibraryA("POWRPROF.dll");
    }
    if (mb_module_260a38e9b318af01 != NULL) {
      mb_entry_260a38e9b318af01 = GetProcAddress(mb_module_260a38e9b318af01, "WritePwrScheme");
    }
  }
  return mb_entry_260a38e9b318af01;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_042dd60adb382929a05505b4(void * pui_id, void * lpsz_scheme_name, void * lpsz_description, void * lp_scheme, uint32_t *last_error_) {
  void *mb_entry_260a38e9b318af01 = mb_resolve_260a38e9b318af01();
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

static mb_module_t mb_module_bf838bf06273327a = NULL;
static void *mb_entry_bf838bf06273327a = NULL;

static void *mb_resolve_bf838bf06273327a(void) {
  if (mb_entry_bf838bf06273327a == NULL) {
    if (mb_module_bf838bf06273327a == NULL) {
      mb_module_bf838bf06273327a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bf838bf06273327a != NULL) {
      mb_entry_bf838bf06273327a = GetProcAddress(mb_module_bf838bf06273327a, "AcquireSRWLockExclusive");
    }
  }
  return mb_entry_bf838bf06273327a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_82e58d1decae34f9a6f466d7(void * srw_lock) {
  void *mb_entry_bf838bf06273327a = mb_resolve_bf838bf06273327a();
  if (mb_entry_bf838bf06273327a == NULL) {
  return;
  }
  mb_fn_bf838bf06273327a mb_target_bf838bf06273327a = (mb_fn_bf838bf06273327a)mb_entry_bf838bf06273327a;
  mb_target_bf838bf06273327a((void * *)srw_lock);
  return;
}

typedef void (MB_CALL *mb_fn_278e6cabc4676ee2)(void * *);

static mb_module_t mb_module_278e6cabc4676ee2 = NULL;
static void *mb_entry_278e6cabc4676ee2 = NULL;

static void *mb_resolve_278e6cabc4676ee2(void) {
  if (mb_entry_278e6cabc4676ee2 == NULL) {
    if (mb_module_278e6cabc4676ee2 == NULL) {
      mb_module_278e6cabc4676ee2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_278e6cabc4676ee2 != NULL) {
      mb_entry_278e6cabc4676ee2 = GetProcAddress(mb_module_278e6cabc4676ee2, "AcquireSRWLockShared");
    }
  }
  return mb_entry_278e6cabc4676ee2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_66a42615dd58767d6b693f10(void * srw_lock) {
  void *mb_entry_278e6cabc4676ee2 = mb_resolve_278e6cabc4676ee2();
  if (mb_entry_278e6cabc4676ee2 == NULL) {
  return;
  }
  mb_fn_278e6cabc4676ee2 mb_target_278e6cabc4676ee2 = (mb_fn_278e6cabc4676ee2)mb_entry_278e6cabc4676ee2;
  mb_target_278e6cabc4676ee2((void * *)srw_lock);
  return;
}

typedef int32_t (MB_CALL *mb_fn_15035eaa9d8605bd)(void * *, void *);

static mb_module_t mb_module_15035eaa9d8605bd = NULL;
static void *mb_entry_15035eaa9d8605bd = NULL;

static void *mb_resolve_15035eaa9d8605bd(void) {
  if (mb_entry_15035eaa9d8605bd == NULL) {
    if (mb_module_15035eaa9d8605bd == NULL) {
      mb_module_15035eaa9d8605bd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_15035eaa9d8605bd != NULL) {
      mb_entry_15035eaa9d8605bd = GetProcAddress(mb_module_15035eaa9d8605bd, "AddIntegrityLabelToBoundaryDescriptor");
    }
  }
  return mb_entry_15035eaa9d8605bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b39ad749bc6b9e6251e85032(void * boundary_descriptor, void * integrity_label, uint32_t *last_error_) {
  void *mb_entry_15035eaa9d8605bd = mb_resolve_15035eaa9d8605bd();
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

static mb_module_t mb_module_1792d1458cf75194 = NULL;
static void *mb_entry_1792d1458cf75194 = NULL;

static void *mb_resolve_1792d1458cf75194(void) {
  if (mb_entry_1792d1458cf75194 == NULL) {
    if (mb_module_1792d1458cf75194 == NULL) {
      mb_module_1792d1458cf75194 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1792d1458cf75194 != NULL) {
      mb_entry_1792d1458cf75194 = GetProcAddress(mb_module_1792d1458cf75194, "AddSIDToBoundaryDescriptor");
    }
  }
  return mb_entry_1792d1458cf75194;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a791a5de25903f80185049e3(void * boundary_descriptor, void * required_sid, uint32_t *last_error_) {
  void *mb_entry_1792d1458cf75194 = mb_resolve_1792d1458cf75194();
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

static mb_module_t mb_module_7209929b7f4ba27b = NULL;
static void *mb_entry_7209929b7f4ba27b = NULL;

static void *mb_resolve_7209929b7f4ba27b(void) {
  if (mb_entry_7209929b7f4ba27b == NULL) {
    if (mb_module_7209929b7f4ba27b == NULL) {
      mb_module_7209929b7f4ba27b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_7209929b7f4ba27b != NULL) {
      mb_entry_7209929b7f4ba27b = GetProcAddress(mb_module_7209929b7f4ba27b, "AttachThreadInput");
    }
  }
  return mb_entry_7209929b7f4ba27b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42813d77302622a7a2f0e768(uint32_t id_attach, uint32_t id_attach_to, int32_t f_attach) {
  void *mb_entry_7209929b7f4ba27b = mb_resolve_7209929b7f4ba27b();
  if (mb_entry_7209929b7f4ba27b == NULL) {
  return 0;
  }
  mb_fn_7209929b7f4ba27b mb_target_7209929b7f4ba27b = (mb_fn_7209929b7f4ba27b)mb_entry_7209929b7f4ba27b;
  int32_t mb_result_7209929b7f4ba27b = mb_target_7209929b7f4ba27b(id_attach, id_attach_to, f_attach);
  return mb_result_7209929b7f4ba27b;
}

typedef int32_t (MB_CALL *mb_fn_c287e93f47dfe3cc)(void *, uint32_t *);

static mb_module_t mb_module_c287e93f47dfe3cc = NULL;
static void *mb_entry_c287e93f47dfe3cc = NULL;

static void *mb_resolve_c287e93f47dfe3cc(void) {
  if (mb_entry_c287e93f47dfe3cc == NULL) {
    if (mb_module_c287e93f47dfe3cc == NULL) {
      mb_module_c287e93f47dfe3cc = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_c287e93f47dfe3cc != NULL) {
      mb_entry_c287e93f47dfe3cc = GetProcAddress(mb_module_c287e93f47dfe3cc, "AvQuerySystemResponsiveness");
    }
  }
  return mb_entry_c287e93f47dfe3cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475225bc84d0c91effe7f848(void * avrt_handle, void * system_responsiveness_value, uint32_t *last_error_) {
  void *mb_entry_c287e93f47dfe3cc = mb_resolve_c287e93f47dfe3cc();
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

static mb_module_t mb_module_3bccebab4dbfdb36 = NULL;
static void *mb_entry_3bccebab4dbfdb36 = NULL;

static void *mb_resolve_3bccebab4dbfdb36(void) {
  if (mb_entry_3bccebab4dbfdb36 == NULL) {
    if (mb_module_3bccebab4dbfdb36 == NULL) {
      mb_module_3bccebab4dbfdb36 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_3bccebab4dbfdb36 != NULL) {
      mb_entry_3bccebab4dbfdb36 = GetProcAddress(mb_module_3bccebab4dbfdb36, "AvRevertMmThreadCharacteristics");
    }
  }
  return mb_entry_3bccebab4dbfdb36;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21ba13c3402da06c0b0136df(void * avrt_handle, uint32_t *last_error_) {
  void *mb_entry_3bccebab4dbfdb36 = mb_resolve_3bccebab4dbfdb36();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0103c0a227d564d1_p2;
typedef char mb_assert_0103c0a227d564d1_p2[(sizeof(mb_agg_0103c0a227d564d1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0103c0a227d564d1_p2[(MB_ALIGNOF(mb_agg_0103c0a227d564d1_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0103c0a227d564d1)(void * *, int64_t *, mb_agg_0103c0a227d564d1_p2 *, int64_t *);

static mb_module_t mb_module_0103c0a227d564d1 = NULL;
static void *mb_entry_0103c0a227d564d1 = NULL;

static void *mb_resolve_0103c0a227d564d1(void) {
  if (mb_entry_0103c0a227d564d1 == NULL) {
    if (mb_module_0103c0a227d564d1 == NULL) {
      mb_module_0103c0a227d564d1 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_0103c0a227d564d1 != NULL) {
      mb_entry_0103c0a227d564d1 = GetProcAddress(mb_module_0103c0a227d564d1, "AvRtCreateThreadOrderingGroup");
    }
  }
  return mb_entry_0103c0a227d564d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2419b52a898014f58b085274(void * context, void * period, void * thread_ordering_guid, void * timeout, uint32_t *last_error_) {
  void *mb_entry_0103c0a227d564d1 = mb_resolve_0103c0a227d564d1();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_410ac59bdfc81215_p2;
typedef char mb_assert_410ac59bdfc81215_p2[(sizeof(mb_agg_410ac59bdfc81215_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_410ac59bdfc81215_p2[(MB_ALIGNOF(mb_agg_410ac59bdfc81215_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_410ac59bdfc81215)(void * *, int64_t *, mb_agg_410ac59bdfc81215_p2 *, int64_t *, uint8_t *);

static mb_module_t mb_module_410ac59bdfc81215 = NULL;
static void *mb_entry_410ac59bdfc81215 = NULL;

static void *mb_resolve_410ac59bdfc81215(void) {
  if (mb_entry_410ac59bdfc81215 == NULL) {
    if (mb_module_410ac59bdfc81215 == NULL) {
      mb_module_410ac59bdfc81215 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_410ac59bdfc81215 != NULL) {
      mb_entry_410ac59bdfc81215 = GetProcAddress(mb_module_410ac59bdfc81215, "AvRtCreateThreadOrderingGroupExA");
    }
  }
  return mb_entry_410ac59bdfc81215;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0149d8603c75dba764ff381(void * context, void * period, void * thread_ordering_guid, void * timeout, void * task_name, uint32_t *last_error_) {
  void *mb_entry_410ac59bdfc81215 = mb_resolve_410ac59bdfc81215();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_15ffb182bdb9d752_p2;
typedef char mb_assert_15ffb182bdb9d752_p2[(sizeof(mb_agg_15ffb182bdb9d752_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_15ffb182bdb9d752_p2[(MB_ALIGNOF(mb_agg_15ffb182bdb9d752_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15ffb182bdb9d752)(void * *, int64_t *, mb_agg_15ffb182bdb9d752_p2 *, int64_t *, uint16_t *);

static mb_module_t mb_module_15ffb182bdb9d752 = NULL;
static void *mb_entry_15ffb182bdb9d752 = NULL;

static void *mb_resolve_15ffb182bdb9d752(void) {
  if (mb_entry_15ffb182bdb9d752 == NULL) {
    if (mb_module_15ffb182bdb9d752 == NULL) {
      mb_module_15ffb182bdb9d752 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_15ffb182bdb9d752 != NULL) {
      mb_entry_15ffb182bdb9d752 = GetProcAddress(mb_module_15ffb182bdb9d752, "AvRtCreateThreadOrderingGroupExW");
    }
  }
  return mb_entry_15ffb182bdb9d752;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a52469b5856197d1c7846be(void * context, void * period, void * thread_ordering_guid, void * timeout, void * task_name, uint32_t *last_error_) {
  void *mb_entry_15ffb182bdb9d752 = mb_resolve_15ffb182bdb9d752();
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

static mb_module_t mb_module_59ac7a1d6db3d6b5 = NULL;
static void *mb_entry_59ac7a1d6db3d6b5 = NULL;

static void *mb_resolve_59ac7a1d6db3d6b5(void) {
  if (mb_entry_59ac7a1d6db3d6b5 == NULL) {
    if (mb_module_59ac7a1d6db3d6b5 == NULL) {
      mb_module_59ac7a1d6db3d6b5 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_59ac7a1d6db3d6b5 != NULL) {
      mb_entry_59ac7a1d6db3d6b5 = GetProcAddress(mb_module_59ac7a1d6db3d6b5, "AvRtDeleteThreadOrderingGroup");
    }
  }
  return mb_entry_59ac7a1d6db3d6b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcd1519f0b05e405f6632503(void * context, uint32_t *last_error_) {
  void *mb_entry_59ac7a1d6db3d6b5 = mb_resolve_59ac7a1d6db3d6b5();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6320e7ca03760c39_p1;
typedef char mb_assert_6320e7ca03760c39_p1[(sizeof(mb_agg_6320e7ca03760c39_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6320e7ca03760c39_p1[(MB_ALIGNOF(mb_agg_6320e7ca03760c39_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6320e7ca03760c39)(void * *, mb_agg_6320e7ca03760c39_p1 *, int32_t);

static mb_module_t mb_module_6320e7ca03760c39 = NULL;
static void *mb_entry_6320e7ca03760c39 = NULL;

static void *mb_resolve_6320e7ca03760c39(void) {
  if (mb_entry_6320e7ca03760c39 == NULL) {
    if (mb_module_6320e7ca03760c39 == NULL) {
      mb_module_6320e7ca03760c39 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_6320e7ca03760c39 != NULL) {
      mb_entry_6320e7ca03760c39 = GetProcAddress(mb_module_6320e7ca03760c39, "AvRtJoinThreadOrderingGroup");
    }
  }
  return mb_entry_6320e7ca03760c39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a408bc963ae7b6b2897523(void * context, void * thread_ordering_guid, int32_t before, uint32_t *last_error_) {
  void *mb_entry_6320e7ca03760c39 = mb_resolve_6320e7ca03760c39();
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

static mb_module_t mb_module_6d4eeb8905fe1a05 = NULL;
static void *mb_entry_6d4eeb8905fe1a05 = NULL;

static void *mb_resolve_6d4eeb8905fe1a05(void) {
  if (mb_entry_6d4eeb8905fe1a05 == NULL) {
    if (mb_module_6d4eeb8905fe1a05 == NULL) {
      mb_module_6d4eeb8905fe1a05 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_6d4eeb8905fe1a05 != NULL) {
      mb_entry_6d4eeb8905fe1a05 = GetProcAddress(mb_module_6d4eeb8905fe1a05, "AvRtLeaveThreadOrderingGroup");
    }
  }
  return mb_entry_6d4eeb8905fe1a05;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa111f390c1fd7d5aa6e25ea(void * context, uint32_t *last_error_) {
  void *mb_entry_6d4eeb8905fe1a05 = mb_resolve_6d4eeb8905fe1a05();
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

static mb_module_t mb_module_579f13213340b442 = NULL;
static void *mb_entry_579f13213340b442 = NULL;

static void *mb_resolve_579f13213340b442(void) {
  if (mb_entry_579f13213340b442 == NULL) {
    if (mb_module_579f13213340b442 == NULL) {
      mb_module_579f13213340b442 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_579f13213340b442 != NULL) {
      mb_entry_579f13213340b442 = GetProcAddress(mb_module_579f13213340b442, "AvRtWaitOnThreadOrderingGroup");
    }
  }
  return mb_entry_579f13213340b442;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38231cf793c2b7cc870ffc5a(void * context, uint32_t *last_error_) {
  void *mb_entry_579f13213340b442 = mb_resolve_579f13213340b442();
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

static mb_module_t mb_module_d66220ca4f5d9059 = NULL;
static void *mb_entry_d66220ca4f5d9059 = NULL;

static void *mb_resolve_d66220ca4f5d9059(void) {
  if (mb_entry_d66220ca4f5d9059 == NULL) {
    if (mb_module_d66220ca4f5d9059 == NULL) {
      mb_module_d66220ca4f5d9059 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_d66220ca4f5d9059 != NULL) {
      mb_entry_d66220ca4f5d9059 = GetProcAddress(mb_module_d66220ca4f5d9059, "AvSetMmMaxThreadCharacteristicsA");
    }
  }
  return mb_entry_d66220ca4f5d9059;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6b05b219b7ab0e1296bd0cec(void * first_task, void * second_task, void * task_index, uint32_t *last_error_) {
  void *mb_entry_d66220ca4f5d9059 = mb_resolve_d66220ca4f5d9059();
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

static mb_module_t mb_module_029b7ffb72e4be1c = NULL;
static void *mb_entry_029b7ffb72e4be1c = NULL;

static void *mb_resolve_029b7ffb72e4be1c(void) {
  if (mb_entry_029b7ffb72e4be1c == NULL) {
    if (mb_module_029b7ffb72e4be1c == NULL) {
      mb_module_029b7ffb72e4be1c = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_029b7ffb72e4be1c != NULL) {
      mb_entry_029b7ffb72e4be1c = GetProcAddress(mb_module_029b7ffb72e4be1c, "AvSetMmMaxThreadCharacteristicsW");
    }
  }
  return mb_entry_029b7ffb72e4be1c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_52badd2ac73f6e7eb957e75b(void * first_task, void * second_task, void * task_index, uint32_t *last_error_) {
  void *mb_entry_029b7ffb72e4be1c = mb_resolve_029b7ffb72e4be1c();
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

static mb_module_t mb_module_dd8a09766936cc96 = NULL;
static void *mb_entry_dd8a09766936cc96 = NULL;

static void *mb_resolve_dd8a09766936cc96(void) {
  if (mb_entry_dd8a09766936cc96 == NULL) {
    if (mb_module_dd8a09766936cc96 == NULL) {
      mb_module_dd8a09766936cc96 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_dd8a09766936cc96 != NULL) {
      mb_entry_dd8a09766936cc96 = GetProcAddress(mb_module_dd8a09766936cc96, "AvSetMmThreadCharacteristicsA");
    }
  }
  return mb_entry_dd8a09766936cc96;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_126ef416268be5a5a9c3528f(void * task_name, void * task_index, uint32_t *last_error_) {
  void *mb_entry_dd8a09766936cc96 = mb_resolve_dd8a09766936cc96();
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

static mb_module_t mb_module_86f53fda2d506299 = NULL;
static void *mb_entry_86f53fda2d506299 = NULL;

static void *mb_resolve_86f53fda2d506299(void) {
  if (mb_entry_86f53fda2d506299 == NULL) {
    if (mb_module_86f53fda2d506299 == NULL) {
      mb_module_86f53fda2d506299 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_86f53fda2d506299 != NULL) {
      mb_entry_86f53fda2d506299 = GetProcAddress(mb_module_86f53fda2d506299, "AvSetMmThreadCharacteristicsW");
    }
  }
  return mb_entry_86f53fda2d506299;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0d5b5dd20b9c048a9f305552(void * task_name, void * task_index, uint32_t *last_error_) {
  void *mb_entry_86f53fda2d506299 = mb_resolve_86f53fda2d506299();
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

static mb_module_t mb_module_881015e242fb1279 = NULL;
static void *mb_entry_881015e242fb1279 = NULL;

static void *mb_resolve_881015e242fb1279(void) {
  if (mb_entry_881015e242fb1279 == NULL) {
    if (mb_module_881015e242fb1279 == NULL) {
      mb_module_881015e242fb1279 = LoadLibraryA("AVRT.dll");
    }
    if (mb_module_881015e242fb1279 != NULL) {
      mb_entry_881015e242fb1279 = GetProcAddress(mb_module_881015e242fb1279, "AvSetMmThreadPriority");
    }
  }
  return mb_entry_881015e242fb1279;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6306b18640e9ee374cf533(void * avrt_handle, int32_t priority, uint32_t *last_error_) {
  void *mb_entry_881015e242fb1279 = mb_resolve_881015e242fb1279();
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

static mb_module_t mb_module_93b149a9ce74e066 = NULL;
static void *mb_entry_93b149a9ce74e066 = NULL;

static void *mb_resolve_93b149a9ce74e066(void) {
  if (mb_entry_93b149a9ce74e066 == NULL) {
    if (mb_module_93b149a9ce74e066 == NULL) {
      mb_module_93b149a9ce74e066 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_93b149a9ce74e066 != NULL) {
      mb_entry_93b149a9ce74e066 = GetProcAddress(mb_module_93b149a9ce74e066, "CallbackMayRunLong");
    }
  }
  return mb_entry_93b149a9ce74e066;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa86606416f5658c7c93b33(int64_t pci) {
  void *mb_entry_93b149a9ce74e066 = mb_resolve_93b149a9ce74e066();
  if (mb_entry_93b149a9ce74e066 == NULL) {
  return 0;
  }
  mb_fn_93b149a9ce74e066 mb_target_93b149a9ce74e066 = (mb_fn_93b149a9ce74e066)mb_entry_93b149a9ce74e066;
  int32_t mb_result_93b149a9ce74e066 = mb_target_93b149a9ce74e066(pci);
  return mb_result_93b149a9ce74e066;
}

typedef void (MB_CALL *mb_fn_2a59fdb5b2bb9538)(int64_t);

static mb_module_t mb_module_2a59fdb5b2bb9538 = NULL;
static void *mb_entry_2a59fdb5b2bb9538 = NULL;

static void *mb_resolve_2a59fdb5b2bb9538(void) {
  if (mb_entry_2a59fdb5b2bb9538 == NULL) {
    if (mb_module_2a59fdb5b2bb9538 == NULL) {
      mb_module_2a59fdb5b2bb9538 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2a59fdb5b2bb9538 != NULL) {
      mb_entry_2a59fdb5b2bb9538 = GetProcAddress(mb_module_2a59fdb5b2bb9538, "CancelThreadpoolIo");
    }
  }
  return mb_entry_2a59fdb5b2bb9538;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e0ebf09fa1899b39a7a9d7c0(int64_t pio) {
  void *mb_entry_2a59fdb5b2bb9538 = mb_resolve_2a59fdb5b2bb9538();
  if (mb_entry_2a59fdb5b2bb9538 == NULL) {
  return;
  }
  mb_fn_2a59fdb5b2bb9538 mb_target_2a59fdb5b2bb9538 = (mb_fn_2a59fdb5b2bb9538)mb_entry_2a59fdb5b2bb9538;
  mb_target_2a59fdb5b2bb9538(pio);
  return;
}

typedef int32_t (MB_CALL *mb_fn_0471635fa1b6f6d5)(void *, void *);

static mb_module_t mb_module_0471635fa1b6f6d5 = NULL;
static void *mb_entry_0471635fa1b6f6d5 = NULL;

static void *mb_resolve_0471635fa1b6f6d5(void) {
  if (mb_entry_0471635fa1b6f6d5 == NULL) {
    if (mb_module_0471635fa1b6f6d5 == NULL) {
      mb_module_0471635fa1b6f6d5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0471635fa1b6f6d5 != NULL) {
      mb_entry_0471635fa1b6f6d5 = GetProcAddress(mb_module_0471635fa1b6f6d5, "CancelTimerQueueTimer");
    }
  }
  return mb_entry_0471635fa1b6f6d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a179e866e29c3fe9df1f193(void * timer_queue, void * timer) {
  void *mb_entry_0471635fa1b6f6d5 = mb_resolve_0471635fa1b6f6d5();
  if (mb_entry_0471635fa1b6f6d5 == NULL) {
  return 0;
  }
  mb_fn_0471635fa1b6f6d5 mb_target_0471635fa1b6f6d5 = (mb_fn_0471635fa1b6f6d5)mb_entry_0471635fa1b6f6d5;
  int32_t mb_result_0471635fa1b6f6d5 = mb_target_0471635fa1b6f6d5(timer_queue, timer);
  return mb_result_0471635fa1b6f6d5;
}

typedef int32_t (MB_CALL *mb_fn_3ccc3cae97efad47)(void *);

static mb_module_t mb_module_3ccc3cae97efad47 = NULL;
static void *mb_entry_3ccc3cae97efad47 = NULL;

static void *mb_resolve_3ccc3cae97efad47(void) {
  if (mb_entry_3ccc3cae97efad47 == NULL) {
    if (mb_module_3ccc3cae97efad47 == NULL) {
      mb_module_3ccc3cae97efad47 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3ccc3cae97efad47 != NULL) {
      mb_entry_3ccc3cae97efad47 = GetProcAddress(mb_module_3ccc3cae97efad47, "CancelWaitableTimer");
    }
  }
  return mb_entry_3ccc3cae97efad47;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82012c3e2a33da6a436974d(void * h_timer, uint32_t *last_error_) {
  void *mb_entry_3ccc3cae97efad47 = mb_resolve_3ccc3cae97efad47();
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

static mb_module_t mb_module_1c0c881149477af8 = NULL;
static void *mb_entry_1c0c881149477af8 = NULL;

static void *mb_resolve_1c0c881149477af8(void) {
  if (mb_entry_1c0c881149477af8 == NULL) {
    if (mb_module_1c0c881149477af8 == NULL) {
      mb_module_1c0c881149477af8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1c0c881149477af8 != NULL) {
      mb_entry_1c0c881149477af8 = GetProcAddress(mb_module_1c0c881149477af8, "ChangeTimerQueueTimer");
    }
  }
  return mb_entry_1c0c881149477af8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f0a2afdbe0aae047aed09cf(void * timer_queue, void * timer, uint32_t due_time, uint32_t period, uint32_t *last_error_) {
  void *mb_entry_1c0c881149477af8 = mb_resolve_1c0c881149477af8();
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

static mb_module_t mb_module_64ae2ce550e64323 = NULL;
static void *mb_entry_64ae2ce550e64323 = NULL;

static void *mb_resolve_64ae2ce550e64323(void) {
  if (mb_entry_64ae2ce550e64323 == NULL) {
    if (mb_module_64ae2ce550e64323 == NULL) {
      mb_module_64ae2ce550e64323 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_64ae2ce550e64323 != NULL) {
      mb_entry_64ae2ce550e64323 = GetProcAddress(mb_module_64ae2ce550e64323, "ClosePrivateNamespace");
    }
  }
  return mb_entry_64ae2ce550e64323;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_57803f0e5e8bea08074f3387(void * handle, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_64ae2ce550e64323 = mb_resolve_64ae2ce550e64323();
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

static mb_module_t mb_module_b1a2cc3f006b64dd = NULL;
static void *mb_entry_b1a2cc3f006b64dd = NULL;

static void *mb_resolve_b1a2cc3f006b64dd(void) {
  if (mb_entry_b1a2cc3f006b64dd == NULL) {
    if (mb_module_b1a2cc3f006b64dd == NULL) {
      mb_module_b1a2cc3f006b64dd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b1a2cc3f006b64dd != NULL) {
      mb_entry_b1a2cc3f006b64dd = GetProcAddress(mb_module_b1a2cc3f006b64dd, "CloseThreadpool");
    }
  }
  return mb_entry_b1a2cc3f006b64dd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5d947e74cd1279fd6ff5efb3(int64_t ptpp) {
  void *mb_entry_b1a2cc3f006b64dd = mb_resolve_b1a2cc3f006b64dd();
  if (mb_entry_b1a2cc3f006b64dd == NULL) {
  return;
  }
  mb_fn_b1a2cc3f006b64dd mb_target_b1a2cc3f006b64dd = (mb_fn_b1a2cc3f006b64dd)mb_entry_b1a2cc3f006b64dd;
  mb_target_b1a2cc3f006b64dd(ptpp);
  return;
}

typedef void (MB_CALL *mb_fn_10a5fb1e1057428c)(int64_t);

static mb_module_t mb_module_10a5fb1e1057428c = NULL;
static void *mb_entry_10a5fb1e1057428c = NULL;

static void *mb_resolve_10a5fb1e1057428c(void) {
  if (mb_entry_10a5fb1e1057428c == NULL) {
    if (mb_module_10a5fb1e1057428c == NULL) {
      mb_module_10a5fb1e1057428c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_10a5fb1e1057428c != NULL) {
      mb_entry_10a5fb1e1057428c = GetProcAddress(mb_module_10a5fb1e1057428c, "CloseThreadpoolCleanupGroup");
    }
  }
  return mb_entry_10a5fb1e1057428c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fb45e31c7c79a8aa68a562c0(int64_t ptpcg) {
  void *mb_entry_10a5fb1e1057428c = mb_resolve_10a5fb1e1057428c();
  if (mb_entry_10a5fb1e1057428c == NULL) {
  return;
  }
  mb_fn_10a5fb1e1057428c mb_target_10a5fb1e1057428c = (mb_fn_10a5fb1e1057428c)mb_entry_10a5fb1e1057428c;
  mb_target_10a5fb1e1057428c(ptpcg);
  return;
}

typedef void (MB_CALL *mb_fn_85f460336f4cb914)(int64_t, int32_t, void *);

static mb_module_t mb_module_85f460336f4cb914 = NULL;
static void *mb_entry_85f460336f4cb914 = NULL;

static void *mb_resolve_85f460336f4cb914(void) {
  if (mb_entry_85f460336f4cb914 == NULL) {
    if (mb_module_85f460336f4cb914 == NULL) {
      mb_module_85f460336f4cb914 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_85f460336f4cb914 != NULL) {
      mb_entry_85f460336f4cb914 = GetProcAddress(mb_module_85f460336f4cb914, "CloseThreadpoolCleanupGroupMembers");
    }
  }
  return mb_entry_85f460336f4cb914;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a47b514b5900225445f1e2ca(int64_t ptpcg, int32_t f_cancel_pending_callbacks, void * pv_cleanup_context) {
  void *mb_entry_85f460336f4cb914 = mb_resolve_85f460336f4cb914();
  if (mb_entry_85f460336f4cb914 == NULL) {
  return;
  }
  mb_fn_85f460336f4cb914 mb_target_85f460336f4cb914 = (mb_fn_85f460336f4cb914)mb_entry_85f460336f4cb914;
  mb_target_85f460336f4cb914(ptpcg, f_cancel_pending_callbacks, pv_cleanup_context);
  return;
}

typedef void (MB_CALL *mb_fn_f21326a74b2d6c71)(int64_t);

static mb_module_t mb_module_f21326a74b2d6c71 = NULL;
static void *mb_entry_f21326a74b2d6c71 = NULL;

static void *mb_resolve_f21326a74b2d6c71(void) {
  if (mb_entry_f21326a74b2d6c71 == NULL) {
    if (mb_module_f21326a74b2d6c71 == NULL) {
      mb_module_f21326a74b2d6c71 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f21326a74b2d6c71 != NULL) {
      mb_entry_f21326a74b2d6c71 = GetProcAddress(mb_module_f21326a74b2d6c71, "CloseThreadpoolIo");
    }
  }
  return mb_entry_f21326a74b2d6c71;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d37d9d60c6e483665bb64299(int64_t pio) {
  void *mb_entry_f21326a74b2d6c71 = mb_resolve_f21326a74b2d6c71();
  if (mb_entry_f21326a74b2d6c71 == NULL) {
  return;
  }
  mb_fn_f21326a74b2d6c71 mb_target_f21326a74b2d6c71 = (mb_fn_f21326a74b2d6c71)mb_entry_f21326a74b2d6c71;
  mb_target_f21326a74b2d6c71(pio);
  return;
}

typedef void (MB_CALL *mb_fn_24d35c4fd9d629e6)(int64_t);

static mb_module_t mb_module_24d35c4fd9d629e6 = NULL;
static void *mb_entry_24d35c4fd9d629e6 = NULL;

static void *mb_resolve_24d35c4fd9d629e6(void) {
  if (mb_entry_24d35c4fd9d629e6 == NULL) {
    if (mb_module_24d35c4fd9d629e6 == NULL) {
      mb_module_24d35c4fd9d629e6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_24d35c4fd9d629e6 != NULL) {
      mb_entry_24d35c4fd9d629e6 = GetProcAddress(mb_module_24d35c4fd9d629e6, "CloseThreadpoolTimer");
    }
  }
  return mb_entry_24d35c4fd9d629e6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6d45f8a7f135dc59485844a1(int64_t pti) {
  void *mb_entry_24d35c4fd9d629e6 = mb_resolve_24d35c4fd9d629e6();
  if (mb_entry_24d35c4fd9d629e6 == NULL) {
  return;
  }
  mb_fn_24d35c4fd9d629e6 mb_target_24d35c4fd9d629e6 = (mb_fn_24d35c4fd9d629e6)mb_entry_24d35c4fd9d629e6;
  mb_target_24d35c4fd9d629e6(pti);
  return;
}

typedef void (MB_CALL *mb_fn_448fa2ed260ee703)(int64_t);

static mb_module_t mb_module_448fa2ed260ee703 = NULL;
static void *mb_entry_448fa2ed260ee703 = NULL;

static void *mb_resolve_448fa2ed260ee703(void) {
  if (mb_entry_448fa2ed260ee703 == NULL) {
    if (mb_module_448fa2ed260ee703 == NULL) {
      mb_module_448fa2ed260ee703 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_448fa2ed260ee703 != NULL) {
      mb_entry_448fa2ed260ee703 = GetProcAddress(mb_module_448fa2ed260ee703, "CloseThreadpoolWait");
    }
  }
  return mb_entry_448fa2ed260ee703;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fad93902090a079728dc4e9d(int64_t pwa) {
  void *mb_entry_448fa2ed260ee703 = mb_resolve_448fa2ed260ee703();
  if (mb_entry_448fa2ed260ee703 == NULL) {
  return;
  }
  mb_fn_448fa2ed260ee703 mb_target_448fa2ed260ee703 = (mb_fn_448fa2ed260ee703)mb_entry_448fa2ed260ee703;
  mb_target_448fa2ed260ee703(pwa);
  return;
}

typedef void (MB_CALL *mb_fn_506ac22c32aca279)(int64_t);

static mb_module_t mb_module_506ac22c32aca279 = NULL;
static void *mb_entry_506ac22c32aca279 = NULL;

static void *mb_resolve_506ac22c32aca279(void) {
  if (mb_entry_506ac22c32aca279 == NULL) {
    if (mb_module_506ac22c32aca279 == NULL) {
      mb_module_506ac22c32aca279 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_506ac22c32aca279 != NULL) {
      mb_entry_506ac22c32aca279 = GetProcAddress(mb_module_506ac22c32aca279, "CloseThreadpoolWork");
    }
  }
  return mb_entry_506ac22c32aca279;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bfb8fd70628d2df273ce193c(int64_t pwk) {
  void *mb_entry_506ac22c32aca279 = mb_resolve_506ac22c32aca279();
  if (mb_entry_506ac22c32aca279 == NULL) {
  return;
  }
  mb_fn_506ac22c32aca279 mb_target_506ac22c32aca279 = (mb_fn_506ac22c32aca279)mb_entry_506ac22c32aca279;
  mb_target_506ac22c32aca279(pwk);
  return;
}

typedef int32_t (MB_CALL *mb_fn_cf1e903e401d033e)(void);

static mb_module_t mb_module_cf1e903e401d033e = NULL;
static void *mb_entry_cf1e903e401d033e = NULL;

static void *mb_resolve_cf1e903e401d033e(void) {
  if (mb_entry_cf1e903e401d033e == NULL) {
    if (mb_module_cf1e903e401d033e == NULL) {
      mb_module_cf1e903e401d033e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cf1e903e401d033e != NULL) {
      mb_entry_cf1e903e401d033e = GetProcAddress(mb_module_cf1e903e401d033e, "ConvertFiberToThread");
    }
  }
  return mb_entry_cf1e903e401d033e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_281f992b8bfd0e710eaeaadb(uint32_t *last_error_) {
  void *mb_entry_cf1e903e401d033e = mb_resolve_cf1e903e401d033e();
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

static mb_module_t mb_module_f8f8614b32448ea3 = NULL;
static void *mb_entry_f8f8614b32448ea3 = NULL;

static void *mb_resolve_f8f8614b32448ea3(void) {
  if (mb_entry_f8f8614b32448ea3 == NULL) {
    if (mb_module_f8f8614b32448ea3 == NULL) {
      mb_module_f8f8614b32448ea3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f8f8614b32448ea3 != NULL) {
      mb_entry_f8f8614b32448ea3 = GetProcAddress(mb_module_f8f8614b32448ea3, "ConvertThreadToFiber");
    }
  }
  return mb_entry_f8f8614b32448ea3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_588a4d6f157069e42ec1f247(void * lp_parameter, uint32_t *last_error_) {
  void *mb_entry_f8f8614b32448ea3 = mb_resolve_f8f8614b32448ea3();
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

static mb_module_t mb_module_58d5029e1d6569f5 = NULL;
static void *mb_entry_58d5029e1d6569f5 = NULL;

static void *mb_resolve_58d5029e1d6569f5(void) {
  if (mb_entry_58d5029e1d6569f5 == NULL) {
    if (mb_module_58d5029e1d6569f5 == NULL) {
      mb_module_58d5029e1d6569f5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_58d5029e1d6569f5 != NULL) {
      mb_entry_58d5029e1d6569f5 = GetProcAddress(mb_module_58d5029e1d6569f5, "ConvertThreadToFiberEx");
    }
  }
  return mb_entry_58d5029e1d6569f5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8d2471531921e8f4ca1a8d61(void * lp_parameter, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_58d5029e1d6569f5 = mb_resolve_58d5029e1d6569f5();
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

