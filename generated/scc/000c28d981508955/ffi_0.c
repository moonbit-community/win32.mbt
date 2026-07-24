#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_53c64bc859a6ee64)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06d97885ec9e86a4c60dc7ee(void * hwnd_parent) {
  static mb_module_t mb_module_53c64bc859a6ee64 = NULL;
  static void *mb_entry_53c64bc859a6ee64 = NULL;
  if (mb_entry_53c64bc859a6ee64 == NULL) {
    if (mb_module_53c64bc859a6ee64 == NULL) {
      mb_module_53c64bc859a6ee64 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_53c64bc859a6ee64 != NULL) {
      mb_entry_53c64bc859a6ee64 = GetProcAddress(mb_module_53c64bc859a6ee64, "OpenPersonalTrustDBDialog");
    }
  }
  if (mb_entry_53c64bc859a6ee64 == NULL) {
  return 0;
  }
  mb_fn_53c64bc859a6ee64 mb_target_53c64bc859a6ee64 = (mb_fn_53c64bc859a6ee64)mb_entry_53c64bc859a6ee64;
  int32_t mb_result_53c64bc859a6ee64 = mb_target_53c64bc859a6ee64(hwnd_parent);
  return mb_result_53c64bc859a6ee64;
}

typedef int32_t (MB_CALL *mb_fn_07744b5fc47fe646)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_036df002706ec2887e95b1a0(void * hwnd_parent, uint32_t dw_flags, void * pv_reserved) {
  static mb_module_t mb_module_07744b5fc47fe646 = NULL;
  static void *mb_entry_07744b5fc47fe646 = NULL;
  if (mb_entry_07744b5fc47fe646 == NULL) {
    if (mb_module_07744b5fc47fe646 == NULL) {
      mb_module_07744b5fc47fe646 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_07744b5fc47fe646 != NULL) {
      mb_entry_07744b5fc47fe646 = GetProcAddress(mb_module_07744b5fc47fe646, "OpenPersonalTrustDBDialogEx");
    }
  }
  if (mb_entry_07744b5fc47fe646 == NULL) {
  return 0;
  }
  mb_fn_07744b5fc47fe646 mb_target_07744b5fc47fe646 = (mb_fn_07744b5fc47fe646)mb_entry_07744b5fc47fe646;
  int32_t mb_result_07744b5fc47fe646 = mb_target_07744b5fc47fe646(hwnd_parent, dw_flags, (void * *)pv_reserved);
  return mb_result_07744b5fc47fe646;
}

typedef struct { uint8_t bytes[224]; } mb_agg_9b72963f619cbe5f_p0;
typedef char mb_assert_9b72963f619cbe5f_p0[(sizeof(mb_agg_9b72963f619cbe5f_p0) == 224) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b72963f619cbe5f)(mb_agg_9b72963f619cbe5f_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f15c2c5e9f0298f02876232d(void * p_prov_data) {
  static mb_module_t mb_module_9b72963f619cbe5f = NULL;
  static void *mb_entry_9b72963f619cbe5f = NULL;
  if (mb_entry_9b72963f619cbe5f == NULL) {
    if (mb_module_9b72963f619cbe5f == NULL) {
      mb_module_9b72963f619cbe5f = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_9b72963f619cbe5f != NULL) {
      mb_entry_9b72963f619cbe5f = GetProcAddress(mb_module_9b72963f619cbe5f, "WTHelperCertCheckValidSignature");
    }
  }
  if (mb_entry_9b72963f619cbe5f == NULL) {
  return 0;
  }
  mb_fn_9b72963f619cbe5f mb_target_9b72963f619cbe5f = (mb_fn_9b72963f619cbe5f)mb_entry_9b72963f619cbe5f;
  int32_t mb_result_9b72963f619cbe5f = mb_target_9b72963f619cbe5f((mb_agg_9b72963f619cbe5f_p0 *)p_prov_data);
  return mb_result_9b72963f619cbe5f;
}

typedef struct { uint8_t bytes[200]; } mb_agg_a23c31239f480824_p1;
typedef char mb_assert_a23c31239f480824_p1[(sizeof(mb_agg_a23c31239f480824_p1) == 200) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a23c31239f480824)(uint32_t, mb_agg_a23c31239f480824_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b2741fefc5cb49915fdd2a4(uint32_t dw_encoding, void * p_cert) {
  static mb_module_t mb_module_a23c31239f480824 = NULL;
  static void *mb_entry_a23c31239f480824 = NULL;
  if (mb_entry_a23c31239f480824 == NULL) {
    if (mb_module_a23c31239f480824 == NULL) {
      mb_module_a23c31239f480824 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_a23c31239f480824 != NULL) {
      mb_entry_a23c31239f480824 = GetProcAddress(mb_module_a23c31239f480824, "WTHelperCertIsSelfSigned");
    }
  }
  if (mb_entry_a23c31239f480824 == NULL) {
  return 0;
  }
  mb_fn_a23c31239f480824 mb_target_a23c31239f480824 = (mb_fn_a23c31239f480824)mb_entry_a23c31239f480824;
  int32_t mb_result_a23c31239f480824 = mb_target_a23c31239f480824(dw_encoding, (mb_agg_a23c31239f480824_p1 *)p_cert);
  return mb_result_a23c31239f480824;
}

typedef struct { uint8_t bytes[64]; } mb_agg_9dd8bc8371e1e10f_p0;
typedef char mb_assert_9dd8bc8371e1e10f_p0[(sizeof(mb_agg_9dd8bc8371e1e10f_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_9dd8bc8371e1e10f_r;
typedef char mb_assert_9dd8bc8371e1e10f_r[(sizeof(mb_agg_9dd8bc8371e1e10f_r) == 88) ? 1 : -1];
typedef mb_agg_9dd8bc8371e1e10f_r * (MB_CALL *mb_fn_9dd8bc8371e1e10f)(mb_agg_9dd8bc8371e1e10f_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5ced230fbe627a397b49c0cf(void * p_sgnr, uint32_t idx_cert) {
  static mb_module_t mb_module_9dd8bc8371e1e10f = NULL;
  static void *mb_entry_9dd8bc8371e1e10f = NULL;
  if (mb_entry_9dd8bc8371e1e10f == NULL) {
    if (mb_module_9dd8bc8371e1e10f == NULL) {
      mb_module_9dd8bc8371e1e10f = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_9dd8bc8371e1e10f != NULL) {
      mb_entry_9dd8bc8371e1e10f = GetProcAddress(mb_module_9dd8bc8371e1e10f, "WTHelperGetProvCertFromChain");
    }
  }
  if (mb_entry_9dd8bc8371e1e10f == NULL) {
  return NULL;
  }
  mb_fn_9dd8bc8371e1e10f mb_target_9dd8bc8371e1e10f = (mb_fn_9dd8bc8371e1e10f)mb_entry_9dd8bc8371e1e10f;
  mb_agg_9dd8bc8371e1e10f_r * mb_result_9dd8bc8371e1e10f = mb_target_9dd8bc8371e1e10f((mb_agg_9dd8bc8371e1e10f_p0 *)p_sgnr, idx_cert);
  return mb_result_9dd8bc8371e1e10f;
}

typedef struct { uint8_t bytes[224]; } mb_agg_49fe5207d2b53b27_p0;
typedef char mb_assert_49fe5207d2b53b27_p0[(sizeof(mb_agg_49fe5207d2b53b27_p0) == 224) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_49fe5207d2b53b27_p1;
typedef char mb_assert_49fe5207d2b53b27_p1[(sizeof(mb_agg_49fe5207d2b53b27_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_49fe5207d2b53b27_r;
typedef char mb_assert_49fe5207d2b53b27_r[(sizeof(mb_agg_49fe5207d2b53b27_r) == 32) ? 1 : -1];
typedef mb_agg_49fe5207d2b53b27_r * (MB_CALL *mb_fn_49fe5207d2b53b27)(mb_agg_49fe5207d2b53b27_p0 *, mb_agg_49fe5207d2b53b27_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c9cbdcdaa32835461eb286a8(void * p_prov_data, void * pg_provider_id) {
  static mb_module_t mb_module_49fe5207d2b53b27 = NULL;
  static void *mb_entry_49fe5207d2b53b27 = NULL;
  if (mb_entry_49fe5207d2b53b27 == NULL) {
    if (mb_module_49fe5207d2b53b27 == NULL) {
      mb_module_49fe5207d2b53b27 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_49fe5207d2b53b27 != NULL) {
      mb_entry_49fe5207d2b53b27 = GetProcAddress(mb_module_49fe5207d2b53b27, "WTHelperGetProvPrivateDataFromChain");
    }
  }
  if (mb_entry_49fe5207d2b53b27 == NULL) {
  return NULL;
  }
  mb_fn_49fe5207d2b53b27 mb_target_49fe5207d2b53b27 = (mb_fn_49fe5207d2b53b27)mb_entry_49fe5207d2b53b27;
  mb_agg_49fe5207d2b53b27_r * mb_result_49fe5207d2b53b27 = mb_target_49fe5207d2b53b27((mb_agg_49fe5207d2b53b27_p0 *)p_prov_data, (mb_agg_49fe5207d2b53b27_p1 *)pg_provider_id);
  return mb_result_49fe5207d2b53b27;
}

typedef struct { uint8_t bytes[224]; } mb_agg_2031ae473a5fe11a_p0;
typedef char mb_assert_2031ae473a5fe11a_p0[(sizeof(mb_agg_2031ae473a5fe11a_p0) == 224) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_2031ae473a5fe11a_r;
typedef char mb_assert_2031ae473a5fe11a_r[(sizeof(mb_agg_2031ae473a5fe11a_r) == 64) ? 1 : -1];
typedef mb_agg_2031ae473a5fe11a_r * (MB_CALL *mb_fn_2031ae473a5fe11a)(mb_agg_2031ae473a5fe11a_p0 *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d65b26b90121acea094b10dd(void * p_prov_data, uint32_t idx_signer, int32_t f_counter_signer, uint32_t idx_counter_signer) {
  static mb_module_t mb_module_2031ae473a5fe11a = NULL;
  static void *mb_entry_2031ae473a5fe11a = NULL;
  if (mb_entry_2031ae473a5fe11a == NULL) {
    if (mb_module_2031ae473a5fe11a == NULL) {
      mb_module_2031ae473a5fe11a = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_2031ae473a5fe11a != NULL) {
      mb_entry_2031ae473a5fe11a = GetProcAddress(mb_module_2031ae473a5fe11a, "WTHelperGetProvSignerFromChain");
    }
  }
  if (mb_entry_2031ae473a5fe11a == NULL) {
  return NULL;
  }
  mb_fn_2031ae473a5fe11a mb_target_2031ae473a5fe11a = (mb_fn_2031ae473a5fe11a)mb_entry_2031ae473a5fe11a;
  mb_agg_2031ae473a5fe11a_r * mb_result_2031ae473a5fe11a = mb_target_2031ae473a5fe11a((mb_agg_2031ae473a5fe11a_p0 *)p_prov_data, idx_signer, f_counter_signer, idx_counter_signer);
  return mb_result_2031ae473a5fe11a;
}

typedef struct { uint8_t bytes[224]; } mb_agg_69a85d110564b67d_r;
typedef char mb_assert_69a85d110564b67d_r[(sizeof(mb_agg_69a85d110564b67d_r) == 224) ? 1 : -1];
typedef mb_agg_69a85d110564b67d_r * (MB_CALL *mb_fn_69a85d110564b67d)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_445c6a80314b433e7c66080e(void * h_state_data) {
  static mb_module_t mb_module_69a85d110564b67d = NULL;
  static void *mb_entry_69a85d110564b67d = NULL;
  if (mb_entry_69a85d110564b67d == NULL) {
    if (mb_module_69a85d110564b67d == NULL) {
      mb_module_69a85d110564b67d = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_69a85d110564b67d != NULL) {
      mb_entry_69a85d110564b67d = GetProcAddress(mb_module_69a85d110564b67d, "WTHelperProvDataFromStateData");
    }
  }
  if (mb_entry_69a85d110564b67d == NULL) {
  return NULL;
  }
  mb_fn_69a85d110564b67d mb_target_69a85d110564b67d = (mb_fn_69a85d110564b67d)mb_entry_69a85d110564b67d;
  mb_agg_69a85d110564b67d_r * mb_result_69a85d110564b67d = mb_target_69a85d110564b67d(h_state_data);
  return mb_result_69a85d110564b67d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bcddf5cbabf89569_p1;
typedef char mb_assert_bcddf5cbabf89569_p1[(sizeof(mb_agg_bcddf5cbabf89569_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcddf5cbabf89569)(void *, mb_agg_bcddf5cbabf89569_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e20236eb2ef0d5365f99e0(void * hwnd, void * pg_action_id, void * p_wvt_data) {
  static mb_module_t mb_module_bcddf5cbabf89569 = NULL;
  static void *mb_entry_bcddf5cbabf89569 = NULL;
  if (mb_entry_bcddf5cbabf89569 == NULL) {
    if (mb_module_bcddf5cbabf89569 == NULL) {
      mb_module_bcddf5cbabf89569 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_bcddf5cbabf89569 != NULL) {
      mb_entry_bcddf5cbabf89569 = GetProcAddress(mb_module_bcddf5cbabf89569, "WinVerifyTrust");
    }
  }
  if (mb_entry_bcddf5cbabf89569 == NULL) {
  return 0;
  }
  mb_fn_bcddf5cbabf89569 mb_target_bcddf5cbabf89569 = (mb_fn_bcddf5cbabf89569)mb_entry_bcddf5cbabf89569;
  int32_t mb_result_bcddf5cbabf89569 = mb_target_bcddf5cbabf89569(hwnd, (mb_agg_bcddf5cbabf89569_p1 *)pg_action_id, p_wvt_data);
  return mb_result_bcddf5cbabf89569;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b2e4f819ca9ab102_p1;
typedef char mb_assert_b2e4f819ca9ab102_p1[(sizeof(mb_agg_b2e4f819ca9ab102_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_b2e4f819ca9ab102_p2;
typedef char mb_assert_b2e4f819ca9ab102_p2[(sizeof(mb_agg_b2e4f819ca9ab102_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2e4f819ca9ab102)(void *, mb_agg_b2e4f819ca9ab102_p1 *, mb_agg_b2e4f819ca9ab102_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_118dc17c8608e0916331cc11(void * hwnd, void * pg_action_id, void * p_win_trust_data) {
  static mb_module_t mb_module_b2e4f819ca9ab102 = NULL;
  static void *mb_entry_b2e4f819ca9ab102 = NULL;
  if (mb_entry_b2e4f819ca9ab102 == NULL) {
    if (mb_module_b2e4f819ca9ab102 == NULL) {
      mb_module_b2e4f819ca9ab102 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_b2e4f819ca9ab102 != NULL) {
      mb_entry_b2e4f819ca9ab102 = GetProcAddress(mb_module_b2e4f819ca9ab102, "WinVerifyTrustEx");
    }
  }
  if (mb_entry_b2e4f819ca9ab102 == NULL) {
  return 0;
  }
  mb_fn_b2e4f819ca9ab102 mb_target_b2e4f819ca9ab102 = (mb_fn_b2e4f819ca9ab102)mb_entry_b2e4f819ca9ab102;
  int32_t mb_result_b2e4f819ca9ab102 = mb_target_b2e4f819ca9ab102(hwnd, (mb_agg_b2e4f819ca9ab102_p1 *)pg_action_id, (mb_agg_b2e4f819ca9ab102_p2 *)p_win_trust_data);
  return mb_result_b2e4f819ca9ab102;
}

typedef struct { uint8_t bytes[16]; } mb_agg_527b3517c282de98_p0;
typedef char mb_assert_527b3517c282de98_p0[(sizeof(mb_agg_527b3517c282de98_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[200]; } mb_agg_527b3517c282de98_p2;
typedef char mb_assert_527b3517c282de98_p2[(sizeof(mb_agg_527b3517c282de98_p2) == 200) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_527b3517c282de98)(mb_agg_527b3517c282de98_p0 *, uint32_t, mb_agg_527b3517c282de98_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_195e47a41e74f63ed1ee26a8(void * pg_action_id, uint32_t fdw_flags, void * ps_prov_info, uint32_t *last_error_) {
  static mb_module_t mb_module_527b3517c282de98 = NULL;
  static void *mb_entry_527b3517c282de98 = NULL;
  if (mb_entry_527b3517c282de98 == NULL) {
    if (mb_module_527b3517c282de98 == NULL) {
      mb_module_527b3517c282de98 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_527b3517c282de98 != NULL) {
      mb_entry_527b3517c282de98 = GetProcAddress(mb_module_527b3517c282de98, "WintrustAddActionID");
    }
  }
  if (mb_entry_527b3517c282de98 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_527b3517c282de98 mb_target_527b3517c282de98 = (mb_fn_527b3517c282de98)mb_entry_527b3517c282de98;
  int32_t mb_result_527b3517c282de98 = mb_target_527b3517c282de98((mb_agg_527b3517c282de98_p0 *)pg_action_id, fdw_flags, (mb_agg_527b3517c282de98_p2 *)ps_prov_info);
  uint32_t mb_captured_error_527b3517c282de98 = GetLastError();
  *last_error_ = mb_captured_error_527b3517c282de98;
  return mb_result_527b3517c282de98;
}

typedef struct { uint8_t bytes[40]; } mb_agg_564e1c75b6d47e40_p1;
typedef char mb_assert_564e1c75b6d47e40_p1[(sizeof(mb_agg_564e1c75b6d47e40_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_564e1c75b6d47e40)(uint8_t *, mb_agg_564e1c75b6d47e40_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd4cc845fd7169f5a5811045(void * psz_usage_oid, void * ps_def_usage, uint32_t *last_error_) {
  static mb_module_t mb_module_564e1c75b6d47e40 = NULL;
  static void *mb_entry_564e1c75b6d47e40 = NULL;
  if (mb_entry_564e1c75b6d47e40 == NULL) {
    if (mb_module_564e1c75b6d47e40 == NULL) {
      mb_module_564e1c75b6d47e40 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_564e1c75b6d47e40 != NULL) {
      mb_entry_564e1c75b6d47e40 = GetProcAddress(mb_module_564e1c75b6d47e40, "WintrustAddDefaultForUsage");
    }
  }
  if (mb_entry_564e1c75b6d47e40 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_564e1c75b6d47e40 mb_target_564e1c75b6d47e40 = (mb_fn_564e1c75b6d47e40)mb_entry_564e1c75b6d47e40;
  int32_t mb_result_564e1c75b6d47e40 = mb_target_564e1c75b6d47e40((uint8_t *)psz_usage_oid, (mb_agg_564e1c75b6d47e40_p1 *)ps_def_usage);
  uint32_t mb_captured_error_564e1c75b6d47e40 = GetLastError();
  *last_error_ = mb_captured_error_564e1c75b6d47e40;
  return mb_result_564e1c75b6d47e40;
}

typedef struct { uint8_t bytes[40]; } mb_agg_781ce5830dce6c57_p2;
typedef char mb_assert_781ce5830dce6c57_p2[(sizeof(mb_agg_781ce5830dce6c57_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_781ce5830dce6c57)(uint32_t, uint8_t *, mb_agg_781ce5830dce6c57_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d36cf30f5d4514e11f1259f(uint32_t dw_action, void * psz_usage_oid, void * ps_usage, uint32_t *last_error_) {
  static mb_module_t mb_module_781ce5830dce6c57 = NULL;
  static void *mb_entry_781ce5830dce6c57 = NULL;
  if (mb_entry_781ce5830dce6c57 == NULL) {
    if (mb_module_781ce5830dce6c57 == NULL) {
      mb_module_781ce5830dce6c57 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_781ce5830dce6c57 != NULL) {
      mb_entry_781ce5830dce6c57 = GetProcAddress(mb_module_781ce5830dce6c57, "WintrustGetDefaultForUsage");
    }
  }
  if (mb_entry_781ce5830dce6c57 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_781ce5830dce6c57 mb_target_781ce5830dce6c57 = (mb_fn_781ce5830dce6c57)mb_entry_781ce5830dce6c57;
  int32_t mb_result_781ce5830dce6c57 = mb_target_781ce5830dce6c57(dw_action, (uint8_t *)psz_usage_oid, (mb_agg_781ce5830dce6c57_p2 *)ps_usage);
  uint32_t mb_captured_error_781ce5830dce6c57 = GetLastError();
  *last_error_ = mb_captured_error_781ce5830dce6c57;
  return mb_result_781ce5830dce6c57;
}

typedef void (MB_CALL *mb_fn_21410104033d9564)(uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ba414678702439379e977e42(void * pdw_policy_flags) {
  static mb_module_t mb_module_21410104033d9564 = NULL;
  static void *mb_entry_21410104033d9564 = NULL;
  if (mb_entry_21410104033d9564 == NULL) {
    if (mb_module_21410104033d9564 == NULL) {
      mb_module_21410104033d9564 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_21410104033d9564 != NULL) {
      mb_entry_21410104033d9564 = GetProcAddress(mb_module_21410104033d9564, "WintrustGetRegPolicyFlags");
    }
  }
  if (mb_entry_21410104033d9564 == NULL) {
  return;
  }
  mb_fn_21410104033d9564 mb_target_21410104033d9564 = (mb_fn_21410104033d9564)mb_entry_21410104033d9564;
  mb_target_21410104033d9564((uint32_t *)pdw_policy_flags);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6e2bfa94c3243e38_p0;
typedef char mb_assert_6e2bfa94c3243e38_p0[(sizeof(mb_agg_6e2bfa94c3243e38_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[128]; } mb_agg_6e2bfa94c3243e38_p1;
typedef char mb_assert_6e2bfa94c3243e38_p1[(sizeof(mb_agg_6e2bfa94c3243e38_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e2bfa94c3243e38)(mb_agg_6e2bfa94c3243e38_p0 *, mb_agg_6e2bfa94c3243e38_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f073f694a3fc7891fdd8effe(void * pg_action_id, void * p_pfns) {
  static mb_module_t mb_module_6e2bfa94c3243e38 = NULL;
  static void *mb_entry_6e2bfa94c3243e38 = NULL;
  if (mb_entry_6e2bfa94c3243e38 == NULL) {
    if (mb_module_6e2bfa94c3243e38 == NULL) {
      mb_module_6e2bfa94c3243e38 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_6e2bfa94c3243e38 != NULL) {
      mb_entry_6e2bfa94c3243e38 = GetProcAddress(mb_module_6e2bfa94c3243e38, "WintrustLoadFunctionPointers");
    }
  }
  if (mb_entry_6e2bfa94c3243e38 == NULL) {
  return 0;
  }
  mb_fn_6e2bfa94c3243e38 mb_target_6e2bfa94c3243e38 = (mb_fn_6e2bfa94c3243e38)mb_entry_6e2bfa94c3243e38;
  int32_t mb_result_6e2bfa94c3243e38 = mb_target_6e2bfa94c3243e38((mb_agg_6e2bfa94c3243e38_p0 *)pg_action_id, (mb_agg_6e2bfa94c3243e38_p1 *)p_pfns);
  return mb_result_6e2bfa94c3243e38;
}

typedef struct { uint8_t bytes[16]; } mb_agg_74b02f6745ff15f0_p0;
typedef char mb_assert_74b02f6745ff15f0_p0[(sizeof(mb_agg_74b02f6745ff15f0_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74b02f6745ff15f0)(mb_agg_74b02f6745ff15f0_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f07a2f0f897f2e3663cc8b9e(void * pg_action_id) {
  static mb_module_t mb_module_74b02f6745ff15f0 = NULL;
  static void *mb_entry_74b02f6745ff15f0 = NULL;
  if (mb_entry_74b02f6745ff15f0 == NULL) {
    if (mb_module_74b02f6745ff15f0 == NULL) {
      mb_module_74b02f6745ff15f0 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_74b02f6745ff15f0 != NULL) {
      mb_entry_74b02f6745ff15f0 = GetProcAddress(mb_module_74b02f6745ff15f0, "WintrustRemoveActionID");
    }
  }
  if (mb_entry_74b02f6745ff15f0 == NULL) {
  return 0;
  }
  mb_fn_74b02f6745ff15f0 mb_target_74b02f6745ff15f0 = (mb_fn_74b02f6745ff15f0)mb_entry_74b02f6745ff15f0;
  int32_t mb_result_74b02f6745ff15f0 = mb_target_74b02f6745ff15f0((mb_agg_74b02f6745ff15f0_p0 *)pg_action_id);
  return mb_result_74b02f6745ff15f0;
}

typedef void (MB_CALL *mb_fn_e25a0fa1aa8e051d)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_591b1f5c79b04f05ca2f6e72(int32_t f_include_pe_page_hashes) {
  static mb_module_t mb_module_e25a0fa1aa8e051d = NULL;
  static void *mb_entry_e25a0fa1aa8e051d = NULL;
  if (mb_entry_e25a0fa1aa8e051d == NULL) {
    if (mb_module_e25a0fa1aa8e051d == NULL) {
      mb_module_e25a0fa1aa8e051d = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_e25a0fa1aa8e051d != NULL) {
      mb_entry_e25a0fa1aa8e051d = GetProcAddress(mb_module_e25a0fa1aa8e051d, "WintrustSetDefaultIncludePEPageHashes");
    }
  }
  if (mb_entry_e25a0fa1aa8e051d == NULL) {
  return;
  }
  mb_fn_e25a0fa1aa8e051d mb_target_e25a0fa1aa8e051d = (mb_fn_e25a0fa1aa8e051d)mb_entry_e25a0fa1aa8e051d;
  mb_target_e25a0fa1aa8e051d(f_include_pe_page_hashes);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9e4a531ecce39ee0)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a0df53bd50f55ac641d5d64(uint32_t dw_policy_flags) {
  static mb_module_t mb_module_9e4a531ecce39ee0 = NULL;
  static void *mb_entry_9e4a531ecce39ee0 = NULL;
  if (mb_entry_9e4a531ecce39ee0 == NULL) {
    if (mb_module_9e4a531ecce39ee0 == NULL) {
      mb_module_9e4a531ecce39ee0 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_9e4a531ecce39ee0 != NULL) {
      mb_entry_9e4a531ecce39ee0 = GetProcAddress(mb_module_9e4a531ecce39ee0, "WintrustSetRegPolicyFlags");
    }
  }
  if (mb_entry_9e4a531ecce39ee0 == NULL) {
  return 0;
  }
  mb_fn_9e4a531ecce39ee0 mb_target_9e4a531ecce39ee0 = (mb_fn_9e4a531ecce39ee0)mb_entry_9e4a531ecce39ee0;
  int32_t mb_result_9e4a531ecce39ee0 = mb_target_9e4a531ecce39ee0(dw_policy_flags);
  return mb_result_9e4a531ecce39ee0;
}

