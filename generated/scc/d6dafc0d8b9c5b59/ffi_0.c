#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_53c64bc859a6ee64)(void *);

static mb_module_t mb_module_53c64bc859a6ee64 = NULL;
static void *mb_entry_53c64bc859a6ee64 = NULL;

static void *mb_resolve_53c64bc859a6ee64(void) {
  if (mb_entry_53c64bc859a6ee64 == NULL) {
    if (mb_module_53c64bc859a6ee64 == NULL) {
      mb_module_53c64bc859a6ee64 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_53c64bc859a6ee64 != NULL) {
      mb_entry_53c64bc859a6ee64 = GetProcAddress(mb_module_53c64bc859a6ee64, "OpenPersonalTrustDBDialog");
    }
  }
  return mb_entry_53c64bc859a6ee64;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a1de8c026c6ee70c80d04d(void * hwnd_parent) {
  void *mb_entry_53c64bc859a6ee64 = mb_resolve_53c64bc859a6ee64();
  if (mb_entry_53c64bc859a6ee64 == NULL) {
  return 0;
  }
  mb_fn_53c64bc859a6ee64 mb_target_53c64bc859a6ee64 = (mb_fn_53c64bc859a6ee64)mb_entry_53c64bc859a6ee64;
  int32_t mb_result_53c64bc859a6ee64 = mb_target_53c64bc859a6ee64(hwnd_parent);
  return mb_result_53c64bc859a6ee64;
}

typedef int32_t (MB_CALL *mb_fn_07744b5fc47fe646)(void *, uint32_t, void * *);

static mb_module_t mb_module_07744b5fc47fe646 = NULL;
static void *mb_entry_07744b5fc47fe646 = NULL;

static void *mb_resolve_07744b5fc47fe646(void) {
  if (mb_entry_07744b5fc47fe646 == NULL) {
    if (mb_module_07744b5fc47fe646 == NULL) {
      mb_module_07744b5fc47fe646 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_07744b5fc47fe646 != NULL) {
      mb_entry_07744b5fc47fe646 = GetProcAddress(mb_module_07744b5fc47fe646, "OpenPersonalTrustDBDialogEx");
    }
  }
  return mb_entry_07744b5fc47fe646;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ab204be23fccda3ffaee49(void * hwnd_parent, uint32_t dw_flags, void * pv_reserved) {
  void *mb_entry_07744b5fc47fe646 = mb_resolve_07744b5fc47fe646();
  if (mb_entry_07744b5fc47fe646 == NULL) {
  return 0;
  }
  mb_fn_07744b5fc47fe646 mb_target_07744b5fc47fe646 = (mb_fn_07744b5fc47fe646)mb_entry_07744b5fc47fe646;
  int32_t mb_result_07744b5fc47fe646 = mb_target_07744b5fc47fe646(hwnd_parent, dw_flags, (void * *)pv_reserved);
  return mb_result_07744b5fc47fe646;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[240]; } mb_agg_9b72963f619cbe5f_p0;
typedef char mb_assert_9b72963f619cbe5f_p0[(sizeof(mb_agg_9b72963f619cbe5f_p0) == 240) ? 1 : -1];
typedef char mb_assert_align_9b72963f619cbe5f_p0[(MB_ALIGNOF(mb_agg_9b72963f619cbe5f_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b72963f619cbe5f)(mb_agg_9b72963f619cbe5f_p0 *);

static mb_module_t mb_module_9b72963f619cbe5f = NULL;
static void *mb_entry_9b72963f619cbe5f = NULL;

static void *mb_resolve_9b72963f619cbe5f(void) {
  if (mb_entry_9b72963f619cbe5f == NULL) {
    if (mb_module_9b72963f619cbe5f == NULL) {
      mb_module_9b72963f619cbe5f = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_9b72963f619cbe5f != NULL) {
      mb_entry_9b72963f619cbe5f = GetProcAddress(mb_module_9b72963f619cbe5f, "WTHelperCertCheckValidSignature");
    }
  }
  return mb_entry_9b72963f619cbe5f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a60292a028e60cd4e35863e4(void * p_prov_data) {
  void *mb_entry_9b72963f619cbe5f = mb_resolve_9b72963f619cbe5f();
  if (mb_entry_9b72963f619cbe5f == NULL) {
  return 0;
  }
  mb_fn_9b72963f619cbe5f mb_target_9b72963f619cbe5f = (mb_fn_9b72963f619cbe5f)mb_entry_9b72963f619cbe5f;
  int32_t mb_result_9b72963f619cbe5f = mb_target_9b72963f619cbe5f((mb_agg_9b72963f619cbe5f_p0 *)p_prov_data);
  return mb_result_9b72963f619cbe5f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[208]; } mb_agg_a23c31239f480824_p1;
typedef char mb_assert_a23c31239f480824_p1[(sizeof(mb_agg_a23c31239f480824_p1) == 208) ? 1 : -1];
typedef char mb_assert_align_a23c31239f480824_p1[(MB_ALIGNOF(mb_agg_a23c31239f480824_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a23c31239f480824)(uint32_t, mb_agg_a23c31239f480824_p1 *);

static mb_module_t mb_module_a23c31239f480824 = NULL;
static void *mb_entry_a23c31239f480824 = NULL;

static void *mb_resolve_a23c31239f480824(void) {
  if (mb_entry_a23c31239f480824 == NULL) {
    if (mb_module_a23c31239f480824 == NULL) {
      mb_module_a23c31239f480824 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_a23c31239f480824 != NULL) {
      mb_entry_a23c31239f480824 = GetProcAddress(mb_module_a23c31239f480824, "WTHelperCertIsSelfSigned");
    }
  }
  return mb_entry_a23c31239f480824;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34de07fa5463d4d95403bf79(uint32_t dw_encoding, void * p_cert) {
  void *mb_entry_a23c31239f480824 = mb_resolve_a23c31239f480824();
  if (mb_entry_a23c31239f480824 == NULL) {
  return 0;
  }
  mb_fn_a23c31239f480824 mb_target_a23c31239f480824 = (mb_fn_a23c31239f480824)mb_entry_a23c31239f480824;
  int32_t mb_result_a23c31239f480824 = mb_target_a23c31239f480824(dw_encoding, (mb_agg_a23c31239f480824_p1 *)p_cert);
  return mb_result_a23c31239f480824;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_9dd8bc8371e1e10f_p0;
typedef char mb_assert_9dd8bc8371e1e10f_p0[(sizeof(mb_agg_9dd8bc8371e1e10f_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_9dd8bc8371e1e10f_p0[(MB_ALIGNOF(mb_agg_9dd8bc8371e1e10f_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_9dd8bc8371e1e10f_r;
typedef char mb_assert_9dd8bc8371e1e10f_r[(sizeof(mb_agg_9dd8bc8371e1e10f_r) == 88) ? 1 : -1];
typedef char mb_assert_align_9dd8bc8371e1e10f_r[(MB_ALIGNOF(mb_agg_9dd8bc8371e1e10f_r) == 8) ? 1 : -1];
typedef mb_agg_9dd8bc8371e1e10f_r * (MB_CALL *mb_fn_9dd8bc8371e1e10f)(mb_agg_9dd8bc8371e1e10f_p0 *, uint32_t);

static mb_module_t mb_module_9dd8bc8371e1e10f = NULL;
static void *mb_entry_9dd8bc8371e1e10f = NULL;

static void *mb_resolve_9dd8bc8371e1e10f(void) {
  if (mb_entry_9dd8bc8371e1e10f == NULL) {
    if (mb_module_9dd8bc8371e1e10f == NULL) {
      mb_module_9dd8bc8371e1e10f = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_9dd8bc8371e1e10f != NULL) {
      mb_entry_9dd8bc8371e1e10f = GetProcAddress(mb_module_9dd8bc8371e1e10f, "WTHelperGetProvCertFromChain");
    }
  }
  return mb_entry_9dd8bc8371e1e10f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0e8d966dbf0bfe6ba3447557(void * p_sgnr, uint32_t idx_cert) {
  void *mb_entry_9dd8bc8371e1e10f = mb_resolve_9dd8bc8371e1e10f();
  if (mb_entry_9dd8bc8371e1e10f == NULL) {
  return NULL;
  }
  mb_fn_9dd8bc8371e1e10f mb_target_9dd8bc8371e1e10f = (mb_fn_9dd8bc8371e1e10f)mb_entry_9dd8bc8371e1e10f;
  mb_agg_9dd8bc8371e1e10f_r * mb_result_9dd8bc8371e1e10f = mb_target_9dd8bc8371e1e10f((mb_agg_9dd8bc8371e1e10f_p0 *)p_sgnr, idx_cert);
  return mb_result_9dd8bc8371e1e10f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[240]; } mb_agg_49fe5207d2b53b27_p0;
typedef char mb_assert_49fe5207d2b53b27_p0[(sizeof(mb_agg_49fe5207d2b53b27_p0) == 240) ? 1 : -1];
typedef char mb_assert_align_49fe5207d2b53b27_p0[(MB_ALIGNOF(mb_agg_49fe5207d2b53b27_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_49fe5207d2b53b27_p1;
typedef char mb_assert_49fe5207d2b53b27_p1[(sizeof(mb_agg_49fe5207d2b53b27_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_49fe5207d2b53b27_p1[(MB_ALIGNOF(mb_agg_49fe5207d2b53b27_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_49fe5207d2b53b27_r;
typedef char mb_assert_49fe5207d2b53b27_r[(sizeof(mb_agg_49fe5207d2b53b27_r) == 32) ? 1 : -1];
typedef char mb_assert_align_49fe5207d2b53b27_r[(MB_ALIGNOF(mb_agg_49fe5207d2b53b27_r) == 8) ? 1 : -1];
typedef mb_agg_49fe5207d2b53b27_r * (MB_CALL *mb_fn_49fe5207d2b53b27)(mb_agg_49fe5207d2b53b27_p0 *, mb_agg_49fe5207d2b53b27_p1 *);

static mb_module_t mb_module_49fe5207d2b53b27 = NULL;
static void *mb_entry_49fe5207d2b53b27 = NULL;

static void *mb_resolve_49fe5207d2b53b27(void) {
  if (mb_entry_49fe5207d2b53b27 == NULL) {
    if (mb_module_49fe5207d2b53b27 == NULL) {
      mb_module_49fe5207d2b53b27 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_49fe5207d2b53b27 != NULL) {
      mb_entry_49fe5207d2b53b27 = GetProcAddress(mb_module_49fe5207d2b53b27, "WTHelperGetProvPrivateDataFromChain");
    }
  }
  return mb_entry_49fe5207d2b53b27;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bd508d85970ab1d8c972d3b7(void * p_prov_data, void * pg_provider_id) {
  void *mb_entry_49fe5207d2b53b27 = mb_resolve_49fe5207d2b53b27();
  if (mb_entry_49fe5207d2b53b27 == NULL) {
  return NULL;
  }
  mb_fn_49fe5207d2b53b27 mb_target_49fe5207d2b53b27 = (mb_fn_49fe5207d2b53b27)mb_entry_49fe5207d2b53b27;
  mb_agg_49fe5207d2b53b27_r * mb_result_49fe5207d2b53b27 = mb_target_49fe5207d2b53b27((mb_agg_49fe5207d2b53b27_p0 *)p_prov_data, (mb_agg_49fe5207d2b53b27_p1 *)pg_provider_id);
  return mb_result_49fe5207d2b53b27;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[240]; } mb_agg_2031ae473a5fe11a_p0;
typedef char mb_assert_2031ae473a5fe11a_p0[(sizeof(mb_agg_2031ae473a5fe11a_p0) == 240) ? 1 : -1];
typedef char mb_assert_align_2031ae473a5fe11a_p0[(MB_ALIGNOF(mb_agg_2031ae473a5fe11a_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_2031ae473a5fe11a_r;
typedef char mb_assert_2031ae473a5fe11a_r[(sizeof(mb_agg_2031ae473a5fe11a_r) == 64) ? 1 : -1];
typedef char mb_assert_align_2031ae473a5fe11a_r[(MB_ALIGNOF(mb_agg_2031ae473a5fe11a_r) == 8) ? 1 : -1];
typedef mb_agg_2031ae473a5fe11a_r * (MB_CALL *mb_fn_2031ae473a5fe11a)(mb_agg_2031ae473a5fe11a_p0 *, uint32_t, int32_t, uint32_t);

static mb_module_t mb_module_2031ae473a5fe11a = NULL;
static void *mb_entry_2031ae473a5fe11a = NULL;

static void *mb_resolve_2031ae473a5fe11a(void) {
  if (mb_entry_2031ae473a5fe11a == NULL) {
    if (mb_module_2031ae473a5fe11a == NULL) {
      mb_module_2031ae473a5fe11a = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_2031ae473a5fe11a != NULL) {
      mb_entry_2031ae473a5fe11a = GetProcAddress(mb_module_2031ae473a5fe11a, "WTHelperGetProvSignerFromChain");
    }
  }
  return mb_entry_2031ae473a5fe11a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_aa2cba6ec272127c37b70d7f(void * p_prov_data, uint32_t idx_signer, int32_t f_counter_signer, uint32_t idx_counter_signer) {
  void *mb_entry_2031ae473a5fe11a = mb_resolve_2031ae473a5fe11a();
  if (mb_entry_2031ae473a5fe11a == NULL) {
  return NULL;
  }
  mb_fn_2031ae473a5fe11a mb_target_2031ae473a5fe11a = (mb_fn_2031ae473a5fe11a)mb_entry_2031ae473a5fe11a;
  mb_agg_2031ae473a5fe11a_r * mb_result_2031ae473a5fe11a = mb_target_2031ae473a5fe11a((mb_agg_2031ae473a5fe11a_p0 *)p_prov_data, idx_signer, f_counter_signer, idx_counter_signer);
  return mb_result_2031ae473a5fe11a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[240]; } mb_agg_69a85d110564b67d_r;
typedef char mb_assert_69a85d110564b67d_r[(sizeof(mb_agg_69a85d110564b67d_r) == 240) ? 1 : -1];
typedef char mb_assert_align_69a85d110564b67d_r[(MB_ALIGNOF(mb_agg_69a85d110564b67d_r) == 8) ? 1 : -1];
typedef mb_agg_69a85d110564b67d_r * (MB_CALL *mb_fn_69a85d110564b67d)(void *);

static mb_module_t mb_module_69a85d110564b67d = NULL;
static void *mb_entry_69a85d110564b67d = NULL;

static void *mb_resolve_69a85d110564b67d(void) {
  if (mb_entry_69a85d110564b67d == NULL) {
    if (mb_module_69a85d110564b67d == NULL) {
      mb_module_69a85d110564b67d = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_69a85d110564b67d != NULL) {
      mb_entry_69a85d110564b67d = GetProcAddress(mb_module_69a85d110564b67d, "WTHelperProvDataFromStateData");
    }
  }
  return mb_entry_69a85d110564b67d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_14b3ff65e75ff7f5416c8214(void * h_state_data) {
  void *mb_entry_69a85d110564b67d = mb_resolve_69a85d110564b67d();
  if (mb_entry_69a85d110564b67d == NULL) {
  return NULL;
  }
  mb_fn_69a85d110564b67d mb_target_69a85d110564b67d = (mb_fn_69a85d110564b67d)mb_entry_69a85d110564b67d;
  mb_agg_69a85d110564b67d_r * mb_result_69a85d110564b67d = mb_target_69a85d110564b67d(h_state_data);
  return mb_result_69a85d110564b67d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bcddf5cbabf89569_p1;
typedef char mb_assert_bcddf5cbabf89569_p1[(sizeof(mb_agg_bcddf5cbabf89569_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bcddf5cbabf89569_p1[(MB_ALIGNOF(mb_agg_bcddf5cbabf89569_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcddf5cbabf89569)(void *, mb_agg_bcddf5cbabf89569_p1 *, void *);

static mb_module_t mb_module_bcddf5cbabf89569 = NULL;
static void *mb_entry_bcddf5cbabf89569 = NULL;

static void *mb_resolve_bcddf5cbabf89569(void) {
  if (mb_entry_bcddf5cbabf89569 == NULL) {
    if (mb_module_bcddf5cbabf89569 == NULL) {
      mb_module_bcddf5cbabf89569 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_bcddf5cbabf89569 != NULL) {
      mb_entry_bcddf5cbabf89569 = GetProcAddress(mb_module_bcddf5cbabf89569, "WinVerifyTrust");
    }
  }
  return mb_entry_bcddf5cbabf89569;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1244dd3baf29d394037a07a5(void * hwnd, void * pg_action_id, void * p_wvt_data) {
  void *mb_entry_bcddf5cbabf89569 = mb_resolve_bcddf5cbabf89569();
  if (mb_entry_bcddf5cbabf89569 == NULL) {
  return 0;
  }
  mb_fn_bcddf5cbabf89569 mb_target_bcddf5cbabf89569 = (mb_fn_bcddf5cbabf89569)mb_entry_bcddf5cbabf89569;
  int32_t mb_result_bcddf5cbabf89569 = mb_target_bcddf5cbabf89569(hwnd, (mb_agg_bcddf5cbabf89569_p1 *)pg_action_id, p_wvt_data);
  return mb_result_bcddf5cbabf89569;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b2e4f819ca9ab102_p1;
typedef char mb_assert_b2e4f819ca9ab102_p1[(sizeof(mb_agg_b2e4f819ca9ab102_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b2e4f819ca9ab102_p1[(MB_ALIGNOF(mb_agg_b2e4f819ca9ab102_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_b2e4f819ca9ab102_p2;
typedef char mb_assert_b2e4f819ca9ab102_p2[(sizeof(mb_agg_b2e4f819ca9ab102_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_b2e4f819ca9ab102_p2[(MB_ALIGNOF(mb_agg_b2e4f819ca9ab102_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2e4f819ca9ab102)(void *, mb_agg_b2e4f819ca9ab102_p1 *, mb_agg_b2e4f819ca9ab102_p2 *);

static mb_module_t mb_module_b2e4f819ca9ab102 = NULL;
static void *mb_entry_b2e4f819ca9ab102 = NULL;

static void *mb_resolve_b2e4f819ca9ab102(void) {
  if (mb_entry_b2e4f819ca9ab102 == NULL) {
    if (mb_module_b2e4f819ca9ab102 == NULL) {
      mb_module_b2e4f819ca9ab102 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_b2e4f819ca9ab102 != NULL) {
      mb_entry_b2e4f819ca9ab102 = GetProcAddress(mb_module_b2e4f819ca9ab102, "WinVerifyTrustEx");
    }
  }
  return mb_entry_b2e4f819ca9ab102;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9148c0ddb363593db9e790df(void * hwnd, void * pg_action_id, void * p_win_trust_data) {
  void *mb_entry_b2e4f819ca9ab102 = mb_resolve_b2e4f819ca9ab102();
  if (mb_entry_b2e4f819ca9ab102 == NULL) {
  return 0;
  }
  mb_fn_b2e4f819ca9ab102 mb_target_b2e4f819ca9ab102 = (mb_fn_b2e4f819ca9ab102)mb_entry_b2e4f819ca9ab102;
  int32_t mb_result_b2e4f819ca9ab102 = mb_target_b2e4f819ca9ab102(hwnd, (mb_agg_b2e4f819ca9ab102_p1 *)pg_action_id, (mb_agg_b2e4f819ca9ab102_p2 *)p_win_trust_data);
  return mb_result_b2e4f819ca9ab102;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_527b3517c282de98_p0;
typedef char mb_assert_527b3517c282de98_p0[(sizeof(mb_agg_527b3517c282de98_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_527b3517c282de98_p0[(MB_ALIGNOF(mb_agg_527b3517c282de98_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[200]; } mb_agg_527b3517c282de98_p2;
typedef char mb_assert_527b3517c282de98_p2[(sizeof(mb_agg_527b3517c282de98_p2) == 200) ? 1 : -1];
typedef char mb_assert_align_527b3517c282de98_p2[(MB_ALIGNOF(mb_agg_527b3517c282de98_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_527b3517c282de98)(mb_agg_527b3517c282de98_p0 *, uint32_t, mb_agg_527b3517c282de98_p2 *);

static mb_module_t mb_module_527b3517c282de98 = NULL;
static void *mb_entry_527b3517c282de98 = NULL;

static void *mb_resolve_527b3517c282de98(void) {
  if (mb_entry_527b3517c282de98 == NULL) {
    if (mb_module_527b3517c282de98 == NULL) {
      mb_module_527b3517c282de98 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_527b3517c282de98 != NULL) {
      mb_entry_527b3517c282de98 = GetProcAddress(mb_module_527b3517c282de98, "WintrustAddActionID");
    }
  }
  return mb_entry_527b3517c282de98;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc6acffc437bdbb3f7a2012(void * pg_action_id, uint32_t fdw_flags, void * ps_prov_info, uint32_t *last_error_) {
  void *mb_entry_527b3517c282de98 = mb_resolve_527b3517c282de98();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_564e1c75b6d47e40_p1;
typedef char mb_assert_564e1c75b6d47e40_p1[(sizeof(mb_agg_564e1c75b6d47e40_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_564e1c75b6d47e40_p1[(MB_ALIGNOF(mb_agg_564e1c75b6d47e40_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_564e1c75b6d47e40)(uint8_t *, mb_agg_564e1c75b6d47e40_p1 *);

static mb_module_t mb_module_564e1c75b6d47e40 = NULL;
static void *mb_entry_564e1c75b6d47e40 = NULL;

static void *mb_resolve_564e1c75b6d47e40(void) {
  if (mb_entry_564e1c75b6d47e40 == NULL) {
    if (mb_module_564e1c75b6d47e40 == NULL) {
      mb_module_564e1c75b6d47e40 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_564e1c75b6d47e40 != NULL) {
      mb_entry_564e1c75b6d47e40 = GetProcAddress(mb_module_564e1c75b6d47e40, "WintrustAddDefaultForUsage");
    }
  }
  return mb_entry_564e1c75b6d47e40;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88efc72676313bc35b17eb36(void * psz_usage_oid, void * ps_def_usage, uint32_t *last_error_) {
  void *mb_entry_564e1c75b6d47e40 = mb_resolve_564e1c75b6d47e40();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_781ce5830dce6c57_p2;
typedef char mb_assert_781ce5830dce6c57_p2[(sizeof(mb_agg_781ce5830dce6c57_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_781ce5830dce6c57_p2[(MB_ALIGNOF(mb_agg_781ce5830dce6c57_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_781ce5830dce6c57)(uint32_t, uint8_t *, mb_agg_781ce5830dce6c57_p2 *);

static mb_module_t mb_module_781ce5830dce6c57 = NULL;
static void *mb_entry_781ce5830dce6c57 = NULL;

static void *mb_resolve_781ce5830dce6c57(void) {
  if (mb_entry_781ce5830dce6c57 == NULL) {
    if (mb_module_781ce5830dce6c57 == NULL) {
      mb_module_781ce5830dce6c57 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_781ce5830dce6c57 != NULL) {
      mb_entry_781ce5830dce6c57 = GetProcAddress(mb_module_781ce5830dce6c57, "WintrustGetDefaultForUsage");
    }
  }
  return mb_entry_781ce5830dce6c57;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b179d91ae0a19b8fc9bff7e(uint32_t dw_action, void * psz_usage_oid, void * ps_usage, uint32_t *last_error_) {
  void *mb_entry_781ce5830dce6c57 = mb_resolve_781ce5830dce6c57();
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

static mb_module_t mb_module_21410104033d9564 = NULL;
static void *mb_entry_21410104033d9564 = NULL;

static void *mb_resolve_21410104033d9564(void) {
  if (mb_entry_21410104033d9564 == NULL) {
    if (mb_module_21410104033d9564 == NULL) {
      mb_module_21410104033d9564 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_21410104033d9564 != NULL) {
      mb_entry_21410104033d9564 = GetProcAddress(mb_module_21410104033d9564, "WintrustGetRegPolicyFlags");
    }
  }
  return mb_entry_21410104033d9564;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8193d19579e96a8a0b51c697(void * pdw_policy_flags) {
  void *mb_entry_21410104033d9564 = mb_resolve_21410104033d9564();
  if (mb_entry_21410104033d9564 == NULL) {
  return;
  }
  mb_fn_21410104033d9564 mb_target_21410104033d9564 = (mb_fn_21410104033d9564)mb_entry_21410104033d9564;
  mb_target_21410104033d9564((uint32_t *)pdw_policy_flags);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6e2bfa94c3243e38_p0;
typedef char mb_assert_6e2bfa94c3243e38_p0[(sizeof(mb_agg_6e2bfa94c3243e38_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_6e2bfa94c3243e38_p0[(MB_ALIGNOF(mb_agg_6e2bfa94c3243e38_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_6e2bfa94c3243e38_p1;
typedef char mb_assert_6e2bfa94c3243e38_p1[(sizeof(mb_agg_6e2bfa94c3243e38_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_6e2bfa94c3243e38_p1[(MB_ALIGNOF(mb_agg_6e2bfa94c3243e38_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e2bfa94c3243e38)(mb_agg_6e2bfa94c3243e38_p0 *, mb_agg_6e2bfa94c3243e38_p1 *);

static mb_module_t mb_module_6e2bfa94c3243e38 = NULL;
static void *mb_entry_6e2bfa94c3243e38 = NULL;

static void *mb_resolve_6e2bfa94c3243e38(void) {
  if (mb_entry_6e2bfa94c3243e38 == NULL) {
    if (mb_module_6e2bfa94c3243e38 == NULL) {
      mb_module_6e2bfa94c3243e38 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_6e2bfa94c3243e38 != NULL) {
      mb_entry_6e2bfa94c3243e38 = GetProcAddress(mb_module_6e2bfa94c3243e38, "WintrustLoadFunctionPointers");
    }
  }
  return mb_entry_6e2bfa94c3243e38;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5606226e179d0ce7f8cd3b1(void * pg_action_id, void * p_pfns) {
  void *mb_entry_6e2bfa94c3243e38 = mb_resolve_6e2bfa94c3243e38();
  if (mb_entry_6e2bfa94c3243e38 == NULL) {
  return 0;
  }
  mb_fn_6e2bfa94c3243e38 mb_target_6e2bfa94c3243e38 = (mb_fn_6e2bfa94c3243e38)mb_entry_6e2bfa94c3243e38;
  int32_t mb_result_6e2bfa94c3243e38 = mb_target_6e2bfa94c3243e38((mb_agg_6e2bfa94c3243e38_p0 *)pg_action_id, (mb_agg_6e2bfa94c3243e38_p1 *)p_pfns);
  return mb_result_6e2bfa94c3243e38;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74b02f6745ff15f0_p0;
typedef char mb_assert_74b02f6745ff15f0_p0[(sizeof(mb_agg_74b02f6745ff15f0_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_74b02f6745ff15f0_p0[(MB_ALIGNOF(mb_agg_74b02f6745ff15f0_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74b02f6745ff15f0)(mb_agg_74b02f6745ff15f0_p0 *);

static mb_module_t mb_module_74b02f6745ff15f0 = NULL;
static void *mb_entry_74b02f6745ff15f0 = NULL;

static void *mb_resolve_74b02f6745ff15f0(void) {
  if (mb_entry_74b02f6745ff15f0 == NULL) {
    if (mb_module_74b02f6745ff15f0 == NULL) {
      mb_module_74b02f6745ff15f0 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_74b02f6745ff15f0 != NULL) {
      mb_entry_74b02f6745ff15f0 = GetProcAddress(mb_module_74b02f6745ff15f0, "WintrustRemoveActionID");
    }
  }
  return mb_entry_74b02f6745ff15f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ec386b7f7f3309cd5aeefd1(void * pg_action_id) {
  void *mb_entry_74b02f6745ff15f0 = mb_resolve_74b02f6745ff15f0();
  if (mb_entry_74b02f6745ff15f0 == NULL) {
  return 0;
  }
  mb_fn_74b02f6745ff15f0 mb_target_74b02f6745ff15f0 = (mb_fn_74b02f6745ff15f0)mb_entry_74b02f6745ff15f0;
  int32_t mb_result_74b02f6745ff15f0 = mb_target_74b02f6745ff15f0((mb_agg_74b02f6745ff15f0_p0 *)pg_action_id);
  return mb_result_74b02f6745ff15f0;
}

typedef void (MB_CALL *mb_fn_e25a0fa1aa8e051d)(int32_t);

static mb_module_t mb_module_e25a0fa1aa8e051d = NULL;
static void *mb_entry_e25a0fa1aa8e051d = NULL;

static void *mb_resolve_e25a0fa1aa8e051d(void) {
  if (mb_entry_e25a0fa1aa8e051d == NULL) {
    if (mb_module_e25a0fa1aa8e051d == NULL) {
      mb_module_e25a0fa1aa8e051d = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_e25a0fa1aa8e051d != NULL) {
      mb_entry_e25a0fa1aa8e051d = GetProcAddress(mb_module_e25a0fa1aa8e051d, "WintrustSetDefaultIncludePEPageHashes");
    }
  }
  return mb_entry_e25a0fa1aa8e051d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_efd08ee6943c56b0deeaf473(int32_t f_include_pe_page_hashes) {
  void *mb_entry_e25a0fa1aa8e051d = mb_resolve_e25a0fa1aa8e051d();
  if (mb_entry_e25a0fa1aa8e051d == NULL) {
  return;
  }
  mb_fn_e25a0fa1aa8e051d mb_target_e25a0fa1aa8e051d = (mb_fn_e25a0fa1aa8e051d)mb_entry_e25a0fa1aa8e051d;
  mb_target_e25a0fa1aa8e051d(f_include_pe_page_hashes);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9e4a531ecce39ee0)(uint32_t);

static mb_module_t mb_module_9e4a531ecce39ee0 = NULL;
static void *mb_entry_9e4a531ecce39ee0 = NULL;

static void *mb_resolve_9e4a531ecce39ee0(void) {
  if (mb_entry_9e4a531ecce39ee0 == NULL) {
    if (mb_module_9e4a531ecce39ee0 == NULL) {
      mb_module_9e4a531ecce39ee0 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_9e4a531ecce39ee0 != NULL) {
      mb_entry_9e4a531ecce39ee0 = GetProcAddress(mb_module_9e4a531ecce39ee0, "WintrustSetRegPolicyFlags");
    }
  }
  return mb_entry_9e4a531ecce39ee0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1109fe07edfe55759b62d41(uint32_t dw_policy_flags) {
  void *mb_entry_9e4a531ecce39ee0 = mb_resolve_9e4a531ecce39ee0();
  if (mb_entry_9e4a531ecce39ee0 == NULL) {
  return 0;
  }
  mb_fn_9e4a531ecce39ee0 mb_target_9e4a531ecce39ee0 = (mb_fn_9e4a531ecce39ee0)mb_entry_9e4a531ecce39ee0;
  int32_t mb_result_9e4a531ecce39ee0 = mb_target_9e4a531ecce39ee0(dw_policy_flags);
  return mb_result_9e4a531ecce39ee0;
}

