#include "abi.h"

typedef struct { uint8_t bytes[372]; } mb_agg_acbadc9a37073885_p3;
typedef char mb_assert_acbadc9a37073885_p3[(sizeof(mb_agg_acbadc9a37073885_p3) == 372) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_acbadc9a37073885)(int32_t, int32_t, int32_t, mb_agg_acbadc9a37073885_p3 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_7461dfd7a38638cee7540d90(int32_t af, int32_t type_, int32_t protocol, void * lp_protocol_info, uint32_t g, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_acbadc9a37073885 = NULL;
  static void *mb_entry_acbadc9a37073885 = NULL;
  if (mb_entry_acbadc9a37073885 == NULL) {
    if (mb_module_acbadc9a37073885 == NULL) {
      mb_module_acbadc9a37073885 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_acbadc9a37073885 != NULL) {
      mb_entry_acbadc9a37073885 = GetProcAddress(mb_module_acbadc9a37073885, "WSASocketA");
    }
  }
  if (mb_entry_acbadc9a37073885 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_acbadc9a37073885 mb_target_acbadc9a37073885 = (mb_fn_acbadc9a37073885)mb_entry_acbadc9a37073885;
  uint64_t mb_result_acbadc9a37073885 = mb_target_acbadc9a37073885(af, type_, protocol, (mb_agg_acbadc9a37073885_p3 *)lp_protocol_info, g, dw_flags);
  uint32_t mb_captured_error_acbadc9a37073885 = GetLastError();
  *last_error_ = mb_captured_error_acbadc9a37073885;
  return mb_result_acbadc9a37073885;
}

typedef struct { uint8_t bytes[628]; } mb_agg_96a14a64fa491799_p3;
typedef char mb_assert_96a14a64fa491799_p3[(sizeof(mb_agg_96a14a64fa491799_p3) == 628) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_96a14a64fa491799)(int32_t, int32_t, int32_t, mb_agg_96a14a64fa491799_p3 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_9c8db6ed738f91d0468c8dbb(int32_t af, int32_t type_, int32_t protocol, void * lp_protocol_info, uint32_t g, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_96a14a64fa491799 = NULL;
  static void *mb_entry_96a14a64fa491799 = NULL;
  if (mb_entry_96a14a64fa491799 == NULL) {
    if (mb_module_96a14a64fa491799 == NULL) {
      mb_module_96a14a64fa491799 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_96a14a64fa491799 != NULL) {
      mb_entry_96a14a64fa491799 = GetProcAddress(mb_module_96a14a64fa491799, "WSASocketW");
    }
  }
  if (mb_entry_96a14a64fa491799 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_96a14a64fa491799 mb_target_96a14a64fa491799 = (mb_fn_96a14a64fa491799)mb_entry_96a14a64fa491799;
  uint64_t mb_result_96a14a64fa491799 = mb_target_96a14a64fa491799(af, type_, protocol, (mb_agg_96a14a64fa491799_p3 *)lp_protocol_info, g, dw_flags);
  uint32_t mb_captured_error_96a14a64fa491799 = GetLastError();
  *last_error_ = mb_captured_error_96a14a64fa491799;
  return mb_result_96a14a64fa491799;
}

typedef struct { uint8_t bytes[408]; } mb_agg_b3710d7d8d3fbfc7_p1;
typedef char mb_assert_b3710d7d8d3fbfc7_p1[(sizeof(mb_agg_b3710d7d8d3fbfc7_p1) == 408) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3710d7d8d3fbfc7)(uint16_t, mb_agg_b3710d7d8d3fbfc7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff79a326994516f37acf2e66(uint32_t w_version_requested, void * lp_wsa_data, uint32_t *last_error_) {
  static mb_module_t mb_module_b3710d7d8d3fbfc7 = NULL;
  static void *mb_entry_b3710d7d8d3fbfc7 = NULL;
  if (mb_entry_b3710d7d8d3fbfc7 == NULL) {
    if (mb_module_b3710d7d8d3fbfc7 == NULL) {
      mb_module_b3710d7d8d3fbfc7 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b3710d7d8d3fbfc7 != NULL) {
      mb_entry_b3710d7d8d3fbfc7 = GetProcAddress(mb_module_b3710d7d8d3fbfc7, "WSAStartup");
    }
  }
  if (mb_entry_b3710d7d8d3fbfc7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b3710d7d8d3fbfc7 mb_target_b3710d7d8d3fbfc7 = (mb_fn_b3710d7d8d3fbfc7)mb_entry_b3710d7d8d3fbfc7;
  int32_t mb_result_b3710d7d8d3fbfc7 = mb_target_b3710d7d8d3fbfc7(w_version_requested, (mb_agg_b3710d7d8d3fbfc7_p1 *)lp_wsa_data);
  uint32_t mb_captured_error_b3710d7d8d3fbfc7 = GetLastError();
  *last_error_ = mb_captured_error_b3710d7d8d3fbfc7;
  return mb_result_b3710d7d8d3fbfc7;
}

typedef struct { uint8_t bytes[372]; } mb_agg_e7795d7869c9b544_p2;
typedef char mb_assert_e7795d7869c9b544_p2[(sizeof(mb_agg_e7795d7869c9b544_p2) == 372) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e7795d7869c9b544_p3;
typedef char mb_assert_e7795d7869c9b544_p3[(sizeof(mb_agg_e7795d7869c9b544_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7795d7869c9b544)(uint8_t *, int32_t, mb_agg_e7795d7869c9b544_p2 *, mb_agg_e7795d7869c9b544_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dae52f58ddeac3af3130188(void * address_string, int32_t address_family, void * lp_protocol_info, void * lp_address, void * lp_address_length, uint32_t *last_error_) {
  static mb_module_t mb_module_e7795d7869c9b544 = NULL;
  static void *mb_entry_e7795d7869c9b544 = NULL;
  if (mb_entry_e7795d7869c9b544 == NULL) {
    if (mb_module_e7795d7869c9b544 == NULL) {
      mb_module_e7795d7869c9b544 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_e7795d7869c9b544 != NULL) {
      mb_entry_e7795d7869c9b544 = GetProcAddress(mb_module_e7795d7869c9b544, "WSAStringToAddressA");
    }
  }
  if (mb_entry_e7795d7869c9b544 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e7795d7869c9b544 mb_target_e7795d7869c9b544 = (mb_fn_e7795d7869c9b544)mb_entry_e7795d7869c9b544;
  int32_t mb_result_e7795d7869c9b544 = mb_target_e7795d7869c9b544((uint8_t *)address_string, address_family, (mb_agg_e7795d7869c9b544_p2 *)lp_protocol_info, (mb_agg_e7795d7869c9b544_p3 *)lp_address, (int32_t *)lp_address_length);
  uint32_t mb_captured_error_e7795d7869c9b544 = GetLastError();
  *last_error_ = mb_captured_error_e7795d7869c9b544;
  return mb_result_e7795d7869c9b544;
}

typedef struct { uint8_t bytes[628]; } mb_agg_3e2c6f095131c607_p2;
typedef char mb_assert_3e2c6f095131c607_p2[(sizeof(mb_agg_3e2c6f095131c607_p2) == 628) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3e2c6f095131c607_p3;
typedef char mb_assert_3e2c6f095131c607_p3[(sizeof(mb_agg_3e2c6f095131c607_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e2c6f095131c607)(uint16_t *, int32_t, mb_agg_3e2c6f095131c607_p2 *, mb_agg_3e2c6f095131c607_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74da88736471f73ca0bb4d58(void * address_string, int32_t address_family, void * lp_protocol_info, void * lp_address, void * lp_address_length, uint32_t *last_error_) {
  static mb_module_t mb_module_3e2c6f095131c607 = NULL;
  static void *mb_entry_3e2c6f095131c607 = NULL;
  if (mb_entry_3e2c6f095131c607 == NULL) {
    if (mb_module_3e2c6f095131c607 == NULL) {
      mb_module_3e2c6f095131c607 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_3e2c6f095131c607 != NULL) {
      mb_entry_3e2c6f095131c607 = GetProcAddress(mb_module_3e2c6f095131c607, "WSAStringToAddressW");
    }
  }
  if (mb_entry_3e2c6f095131c607 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3e2c6f095131c607 mb_target_3e2c6f095131c607 = (mb_fn_3e2c6f095131c607)mb_entry_3e2c6f095131c607;
  int32_t mb_result_3e2c6f095131c607 = mb_target_3e2c6f095131c607((uint16_t *)address_string, address_family, (mb_agg_3e2c6f095131c607_p2 *)lp_protocol_info, (mb_agg_3e2c6f095131c607_p3 *)lp_address, (int32_t *)lp_address_length);
  uint32_t mb_captured_error_3e2c6f095131c607 = GetLastError();
  *last_error_ = mb_captured_error_3e2c6f095131c607;
  return mb_result_3e2c6f095131c607;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bbcb1ab138dbe7c1_p0;
typedef char mb_assert_bbcb1ab138dbe7c1_p0[(sizeof(mb_agg_bbcb1ab138dbe7c1_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbcb1ab138dbe7c1)(mb_agg_bbcb1ab138dbe7c1_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902a25d51a2986bc78ae1ef1(void * puuid_provider_id, uint32_t *last_error_) {
  static mb_module_t mb_module_bbcb1ab138dbe7c1 = NULL;
  static void *mb_entry_bbcb1ab138dbe7c1 = NULL;
  if (mb_entry_bbcb1ab138dbe7c1 == NULL) {
    if (mb_module_bbcb1ab138dbe7c1 == NULL) {
      mb_module_bbcb1ab138dbe7c1 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_bbcb1ab138dbe7c1 != NULL) {
      mb_entry_bbcb1ab138dbe7c1 = GetProcAddress(mb_module_bbcb1ab138dbe7c1, "WSAUnadvertiseProvider");
    }
  }
  if (mb_entry_bbcb1ab138dbe7c1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bbcb1ab138dbe7c1 mb_target_bbcb1ab138dbe7c1 = (mb_fn_bbcb1ab138dbe7c1)mb_entry_bbcb1ab138dbe7c1;
  int32_t mb_result_bbcb1ab138dbe7c1 = mb_target_bbcb1ab138dbe7c1((mb_agg_bbcb1ab138dbe7c1_p0 *)puuid_provider_id);
  uint32_t mb_captured_error_bbcb1ab138dbe7c1 = GetLastError();
  *last_error_ = mb_captured_error_bbcb1ab138dbe7c1;
  return mb_result_bbcb1ab138dbe7c1;
}

typedef int32_t (MB_CALL *mb_fn_9736feb6f52eee4a)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_509ce746e3ab298cd2a33353(uint32_t *last_error_) {
  static mb_module_t mb_module_9736feb6f52eee4a = NULL;
  static void *mb_entry_9736feb6f52eee4a = NULL;
  if (mb_entry_9736feb6f52eee4a == NULL) {
    if (mb_module_9736feb6f52eee4a == NULL) {
      mb_module_9736feb6f52eee4a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_9736feb6f52eee4a != NULL) {
      mb_entry_9736feb6f52eee4a = GetProcAddress(mb_module_9736feb6f52eee4a, "WSAUnhookBlockingHook");
    }
  }
  if (mb_entry_9736feb6f52eee4a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9736feb6f52eee4a mb_target_9736feb6f52eee4a = (mb_fn_9736feb6f52eee4a)mb_entry_9736feb6f52eee4a;
  int32_t mb_result_9736feb6f52eee4a = mb_target_9736feb6f52eee4a();
  uint32_t mb_captured_error_9736feb6f52eee4a = GetLastError();
  *last_error_ = mb_captured_error_9736feb6f52eee4a;
  return mb_result_9736feb6f52eee4a;
}

typedef uint32_t (MB_CALL *mb_fn_27a42dfff3920a9a)(uint32_t, void * *, int32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_28df822d44ffa15c016e43cb(uint32_t c_events, void * lph_events, int32_t f_wait_all, uint32_t dw_timeout, int32_t f_alertable, uint32_t *last_error_) {
  static mb_module_t mb_module_27a42dfff3920a9a = NULL;
  static void *mb_entry_27a42dfff3920a9a = NULL;
  if (mb_entry_27a42dfff3920a9a == NULL) {
    if (mb_module_27a42dfff3920a9a == NULL) {
      mb_module_27a42dfff3920a9a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_27a42dfff3920a9a != NULL) {
      mb_entry_27a42dfff3920a9a = GetProcAddress(mb_module_27a42dfff3920a9a, "WSAWaitForMultipleEvents");
    }
  }
  if (mb_entry_27a42dfff3920a9a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_27a42dfff3920a9a mb_target_27a42dfff3920a9a = (mb_fn_27a42dfff3920a9a)mb_entry_27a42dfff3920a9a;
  uint32_t mb_result_27a42dfff3920a9a = mb_target_27a42dfff3920a9a(c_events, (void * *)lph_events, f_wait_all, dw_timeout, f_alertable);
  uint32_t mb_captured_error_27a42dfff3920a9a = GetLastError();
  *last_error_ = mb_captured_error_27a42dfff3920a9a;
  return mb_result_27a42dfff3920a9a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d8d7e951ecd35758_p0;
typedef char mb_assert_d8d7e951ecd35758_p0[(sizeof(mb_agg_d8d7e951ecd35758_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8d7e951ecd35758)(mb_agg_d8d7e951ecd35758_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9605507449514bff346a27(void * lp_provider_id, void * lp_errno) {
  static mb_module_t mb_module_d8d7e951ecd35758 = NULL;
  static void *mb_entry_d8d7e951ecd35758 = NULL;
  if (mb_entry_d8d7e951ecd35758 == NULL) {
    if (mb_module_d8d7e951ecd35758 == NULL) {
      mb_module_d8d7e951ecd35758 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_d8d7e951ecd35758 != NULL) {
      mb_entry_d8d7e951ecd35758 = GetProcAddress(mb_module_d8d7e951ecd35758, "WSCDeinstallProvider");
    }
  }
  if (mb_entry_d8d7e951ecd35758 == NULL) {
  return 0;
  }
  mb_fn_d8d7e951ecd35758 mb_target_d8d7e951ecd35758 = (mb_fn_d8d7e951ecd35758)mb_entry_d8d7e951ecd35758;
  int32_t mb_result_d8d7e951ecd35758 = mb_target_d8d7e951ecd35758((mb_agg_d8d7e951ecd35758_p0 *)lp_provider_id, (int32_t *)lp_errno);
  return mb_result_d8d7e951ecd35758;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8e83a43272f84b7e_p0;
typedef char mb_assert_8e83a43272f84b7e_p0[(sizeof(mb_agg_8e83a43272f84b7e_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e83a43272f84b7e)(mb_agg_8e83a43272f84b7e_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e5e96c876e9144207fd5a1(void * lp_provider_id, void * lp_errno) {
  static mb_module_t mb_module_8e83a43272f84b7e = NULL;
  static void *mb_entry_8e83a43272f84b7e = NULL;
  if (mb_entry_8e83a43272f84b7e == NULL) {
    if (mb_module_8e83a43272f84b7e == NULL) {
      mb_module_8e83a43272f84b7e = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_8e83a43272f84b7e != NULL) {
      mb_entry_8e83a43272f84b7e = GetProcAddress(mb_module_8e83a43272f84b7e, "WSCDeinstallProvider32");
    }
  }
  if (mb_entry_8e83a43272f84b7e == NULL) {
  return 0;
  }
  mb_fn_8e83a43272f84b7e mb_target_8e83a43272f84b7e = (mb_fn_8e83a43272f84b7e)mb_entry_8e83a43272f84b7e;
  int32_t mb_result_8e83a43272f84b7e = mb_target_8e83a43272f84b7e((mb_agg_8e83a43272f84b7e_p0 *)lp_provider_id, (int32_t *)lp_errno);
  return mb_result_8e83a43272f84b7e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cee4d36d1ade0c71_p0;
typedef char mb_assert_cee4d36d1ade0c71_p0[(sizeof(mb_agg_cee4d36d1ade0c71_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cee4d36d1ade0c71)(mb_agg_cee4d36d1ade0c71_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401d24b95a47214374f8d832(void * lp_provider_id, int32_t f_enable) {
  static mb_module_t mb_module_cee4d36d1ade0c71 = NULL;
  static void *mb_entry_cee4d36d1ade0c71 = NULL;
  if (mb_entry_cee4d36d1ade0c71 == NULL) {
    if (mb_module_cee4d36d1ade0c71 == NULL) {
      mb_module_cee4d36d1ade0c71 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_cee4d36d1ade0c71 != NULL) {
      mb_entry_cee4d36d1ade0c71 = GetProcAddress(mb_module_cee4d36d1ade0c71, "WSCEnableNSProvider");
    }
  }
  if (mb_entry_cee4d36d1ade0c71 == NULL) {
  return 0;
  }
  mb_fn_cee4d36d1ade0c71 mb_target_cee4d36d1ade0c71 = (mb_fn_cee4d36d1ade0c71)mb_entry_cee4d36d1ade0c71;
  int32_t mb_result_cee4d36d1ade0c71 = mb_target_cee4d36d1ade0c71((mb_agg_cee4d36d1ade0c71_p0 *)lp_provider_id, f_enable);
  return mb_result_cee4d36d1ade0c71;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1580c072bf746893_p0;
typedef char mb_assert_1580c072bf746893_p0[(sizeof(mb_agg_1580c072bf746893_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1580c072bf746893)(mb_agg_1580c072bf746893_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542731aece39ff3a28131cca(void * lp_provider_id, int32_t f_enable) {
  static mb_module_t mb_module_1580c072bf746893 = NULL;
  static void *mb_entry_1580c072bf746893 = NULL;
  if (mb_entry_1580c072bf746893 == NULL) {
    if (mb_module_1580c072bf746893 == NULL) {
      mb_module_1580c072bf746893 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_1580c072bf746893 != NULL) {
      mb_entry_1580c072bf746893 = GetProcAddress(mb_module_1580c072bf746893, "WSCEnableNSProvider32");
    }
  }
  if (mb_entry_1580c072bf746893 == NULL) {
  return 0;
  }
  mb_fn_1580c072bf746893 mb_target_1580c072bf746893 = (mb_fn_1580c072bf746893)mb_entry_1580c072bf746893;
  int32_t mb_result_1580c072bf746893 = mb_target_1580c072bf746893((mb_agg_1580c072bf746893_p0 *)lp_provider_id, f_enable);
  return mb_result_1580c072bf746893;
}

typedef struct { uint8_t bytes[40]; } mb_agg_420920a62e870537_p1;
typedef char mb_assert_420920a62e870537_p1[(sizeof(mb_agg_420920a62e870537_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_420920a62e870537)(uint32_t *, mb_agg_420920a62e870537_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ebc2687f022d2d989e8097e(void * lpdw_buffer_length, void * lpnsp_buffer) {
  static mb_module_t mb_module_420920a62e870537 = NULL;
  static void *mb_entry_420920a62e870537 = NULL;
  if (mb_entry_420920a62e870537 == NULL) {
    if (mb_module_420920a62e870537 == NULL) {
      mb_module_420920a62e870537 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_420920a62e870537 != NULL) {
      mb_entry_420920a62e870537 = GetProcAddress(mb_module_420920a62e870537, "WSCEnumNameSpaceProviders32");
    }
  }
  if (mb_entry_420920a62e870537 == NULL) {
  return 0;
  }
  mb_fn_420920a62e870537 mb_target_420920a62e870537 = (mb_fn_420920a62e870537)mb_entry_420920a62e870537;
  int32_t mb_result_420920a62e870537 = mb_target_420920a62e870537((uint32_t *)lpdw_buffer_length, (mb_agg_420920a62e870537_p1 *)lpnsp_buffer);
  return mb_result_420920a62e870537;
}

typedef struct { uint8_t bytes[56]; } mb_agg_445faea880903aeb_p1;
typedef char mb_assert_445faea880903aeb_p1[(sizeof(mb_agg_445faea880903aeb_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_445faea880903aeb)(uint32_t *, mb_agg_445faea880903aeb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fa8863a1b80a52fdec83ca(void * lpdw_buffer_length, void * lpnsp_buffer) {
  static mb_module_t mb_module_445faea880903aeb = NULL;
  static void *mb_entry_445faea880903aeb = NULL;
  if (mb_entry_445faea880903aeb == NULL) {
    if (mb_module_445faea880903aeb == NULL) {
      mb_module_445faea880903aeb = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_445faea880903aeb != NULL) {
      mb_entry_445faea880903aeb = GetProcAddress(mb_module_445faea880903aeb, "WSCEnumNameSpaceProvidersEx32");
    }
  }
  if (mb_entry_445faea880903aeb == NULL) {
  return 0;
  }
  mb_fn_445faea880903aeb mb_target_445faea880903aeb = (mb_fn_445faea880903aeb)mb_entry_445faea880903aeb;
  int32_t mb_result_445faea880903aeb = mb_target_445faea880903aeb((uint32_t *)lpdw_buffer_length, (mb_agg_445faea880903aeb_p1 *)lpnsp_buffer);
  return mb_result_445faea880903aeb;
}

typedef struct { uint8_t bytes[628]; } mb_agg_a23e912dbd9caaaa_p1;
typedef char mb_assert_a23e912dbd9caaaa_p1[(sizeof(mb_agg_a23e912dbd9caaaa_p1) == 628) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a23e912dbd9caaaa)(int32_t *, mb_agg_a23e912dbd9caaaa_p1 *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85456e26027ae9e1cffe9317(void * lpi_protocols, void * lp_protocol_buffer, void * lpdw_buffer_length, void * lp_errno) {
  static mb_module_t mb_module_a23e912dbd9caaaa = NULL;
  static void *mb_entry_a23e912dbd9caaaa = NULL;
  if (mb_entry_a23e912dbd9caaaa == NULL) {
    if (mb_module_a23e912dbd9caaaa == NULL) {
      mb_module_a23e912dbd9caaaa = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_a23e912dbd9caaaa != NULL) {
      mb_entry_a23e912dbd9caaaa = GetProcAddress(mb_module_a23e912dbd9caaaa, "WSCEnumProtocols");
    }
  }
  if (mb_entry_a23e912dbd9caaaa == NULL) {
  return 0;
  }
  mb_fn_a23e912dbd9caaaa mb_target_a23e912dbd9caaaa = (mb_fn_a23e912dbd9caaaa)mb_entry_a23e912dbd9caaaa;
  int32_t mb_result_a23e912dbd9caaaa = mb_target_a23e912dbd9caaaa((int32_t *)lpi_protocols, (mb_agg_a23e912dbd9caaaa_p1 *)lp_protocol_buffer, (uint32_t *)lpdw_buffer_length, (int32_t *)lp_errno);
  return mb_result_a23e912dbd9caaaa;
}

typedef struct { uint8_t bytes[628]; } mb_agg_d006cb73b4e534df_p1;
typedef char mb_assert_d006cb73b4e534df_p1[(sizeof(mb_agg_d006cb73b4e534df_p1) == 628) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d006cb73b4e534df)(int32_t *, mb_agg_d006cb73b4e534df_p1 *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8192acf68459fa17438188a6(void * lpi_protocols, void * lp_protocol_buffer, void * lpdw_buffer_length, void * lp_errno) {
  static mb_module_t mb_module_d006cb73b4e534df = NULL;
  static void *mb_entry_d006cb73b4e534df = NULL;
  if (mb_entry_d006cb73b4e534df == NULL) {
    if (mb_module_d006cb73b4e534df == NULL) {
      mb_module_d006cb73b4e534df = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_d006cb73b4e534df != NULL) {
      mb_entry_d006cb73b4e534df = GetProcAddress(mb_module_d006cb73b4e534df, "WSCEnumProtocols32");
    }
  }
  if (mb_entry_d006cb73b4e534df == NULL) {
  return 0;
  }
  mb_fn_d006cb73b4e534df mb_target_d006cb73b4e534df = (mb_fn_d006cb73b4e534df)mb_entry_d006cb73b4e534df;
  int32_t mb_result_d006cb73b4e534df = mb_target_d006cb73b4e534df((int32_t *)lpi_protocols, (mb_agg_d006cb73b4e534df_p1 *)lp_protocol_buffer, (uint32_t *)lpdw_buffer_length, (int32_t *)lp_errno);
  return mb_result_d006cb73b4e534df;
}

typedef int32_t (MB_CALL *mb_fn_1d10066830ef37ca)(uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_680ca8f32428ad99983d33b2(void * path, uint32_t path_length, void * extra, uint32_t extra_length, void * p_permitted_lsp_categories, void * lp_errno) {
  static mb_module_t mb_module_1d10066830ef37ca = NULL;
  static void *mb_entry_1d10066830ef37ca = NULL;
  if (mb_entry_1d10066830ef37ca == NULL) {
    if (mb_module_1d10066830ef37ca == NULL) {
      mb_module_1d10066830ef37ca = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_1d10066830ef37ca != NULL) {
      mb_entry_1d10066830ef37ca = GetProcAddress(mb_module_1d10066830ef37ca, "WSCGetApplicationCategory");
    }
  }
  if (mb_entry_1d10066830ef37ca == NULL) {
  return 0;
  }
  mb_fn_1d10066830ef37ca mb_target_1d10066830ef37ca = (mb_fn_1d10066830ef37ca)mb_entry_1d10066830ef37ca;
  int32_t mb_result_1d10066830ef37ca = mb_target_1d10066830ef37ca((uint16_t *)path, path_length, (uint16_t *)extra, extra_length, (uint32_t *)p_permitted_lsp_categories, (int32_t *)lp_errno);
  return mb_result_1d10066830ef37ca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_49914e5be84f5950_p0;
typedef char mb_assert_49914e5be84f5950_p0[(sizeof(mb_agg_49914e5be84f5950_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49914e5be84f5950)(mb_agg_49914e5be84f5950_p0 *, int32_t, uint8_t *, uint64_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc0fa64d38f66627a00c42a0(void * lp_provider_id, int32_t info_type, void * info, void * info_size, uint32_t flags, void * lp_errno) {
  static mb_module_t mb_module_49914e5be84f5950 = NULL;
  static void *mb_entry_49914e5be84f5950 = NULL;
  if (mb_entry_49914e5be84f5950 == NULL) {
    if (mb_module_49914e5be84f5950 == NULL) {
      mb_module_49914e5be84f5950 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_49914e5be84f5950 != NULL) {
      mb_entry_49914e5be84f5950 = GetProcAddress(mb_module_49914e5be84f5950, "WSCGetProviderInfo");
    }
  }
  if (mb_entry_49914e5be84f5950 == NULL) {
  return 0;
  }
  mb_fn_49914e5be84f5950 mb_target_49914e5be84f5950 = (mb_fn_49914e5be84f5950)mb_entry_49914e5be84f5950;
  int32_t mb_result_49914e5be84f5950 = mb_target_49914e5be84f5950((mb_agg_49914e5be84f5950_p0 *)lp_provider_id, info_type, (uint8_t *)info, (uint64_t *)info_size, flags, (int32_t *)lp_errno);
  return mb_result_49914e5be84f5950;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a53b16a95495d2a_p0;
typedef char mb_assert_0a53b16a95495d2a_p0[(sizeof(mb_agg_0a53b16a95495d2a_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a53b16a95495d2a)(mb_agg_0a53b16a95495d2a_p0 *, int32_t, uint8_t *, uint64_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d691d676e127e81a3e834e(void * lp_provider_id, int32_t info_type, void * info, void * info_size, uint32_t flags, void * lp_errno) {
  static mb_module_t mb_module_0a53b16a95495d2a = NULL;
  static void *mb_entry_0a53b16a95495d2a = NULL;
  if (mb_entry_0a53b16a95495d2a == NULL) {
    if (mb_module_0a53b16a95495d2a == NULL) {
      mb_module_0a53b16a95495d2a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_0a53b16a95495d2a != NULL) {
      mb_entry_0a53b16a95495d2a = GetProcAddress(mb_module_0a53b16a95495d2a, "WSCGetProviderInfo32");
    }
  }
  if (mb_entry_0a53b16a95495d2a == NULL) {
  return 0;
  }
  mb_fn_0a53b16a95495d2a mb_target_0a53b16a95495d2a = (mb_fn_0a53b16a95495d2a)mb_entry_0a53b16a95495d2a;
  int32_t mb_result_0a53b16a95495d2a = mb_target_0a53b16a95495d2a((mb_agg_0a53b16a95495d2a_p0 *)lp_provider_id, info_type, (uint8_t *)info, (uint64_t *)info_size, flags, (int32_t *)lp_errno);
  return mb_result_0a53b16a95495d2a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ea1441c8f67eb27d_p0;
typedef char mb_assert_ea1441c8f67eb27d_p0[(sizeof(mb_agg_ea1441c8f67eb27d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea1441c8f67eb27d)(mb_agg_ea1441c8f67eb27d_p0 *, uint16_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f721b80b8794109b542a3ec0(void * lp_provider_id, void * lpsz_provider_dll_path, void * lp_provider_dll_path_len, void * lp_errno) {
  static mb_module_t mb_module_ea1441c8f67eb27d = NULL;
  static void *mb_entry_ea1441c8f67eb27d = NULL;
  if (mb_entry_ea1441c8f67eb27d == NULL) {
    if (mb_module_ea1441c8f67eb27d == NULL) {
      mb_module_ea1441c8f67eb27d = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_ea1441c8f67eb27d != NULL) {
      mb_entry_ea1441c8f67eb27d = GetProcAddress(mb_module_ea1441c8f67eb27d, "WSCGetProviderPath");
    }
  }
  if (mb_entry_ea1441c8f67eb27d == NULL) {
  return 0;
  }
  mb_fn_ea1441c8f67eb27d mb_target_ea1441c8f67eb27d = (mb_fn_ea1441c8f67eb27d)mb_entry_ea1441c8f67eb27d;
  int32_t mb_result_ea1441c8f67eb27d = mb_target_ea1441c8f67eb27d((mb_agg_ea1441c8f67eb27d_p0 *)lp_provider_id, (uint16_t *)lpsz_provider_dll_path, (int32_t *)lp_provider_dll_path_len, (int32_t *)lp_errno);
  return mb_result_ea1441c8f67eb27d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_799e58a127c1fbe7_p0;
typedef char mb_assert_799e58a127c1fbe7_p0[(sizeof(mb_agg_799e58a127c1fbe7_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_799e58a127c1fbe7)(mb_agg_799e58a127c1fbe7_p0 *, uint16_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d508647c3c5b0bbd578c5ac(void * lp_provider_id, void * lpsz_provider_dll_path, void * lp_provider_dll_path_len, void * lp_errno) {
  static mb_module_t mb_module_799e58a127c1fbe7 = NULL;
  static void *mb_entry_799e58a127c1fbe7 = NULL;
  if (mb_entry_799e58a127c1fbe7 == NULL) {
    if (mb_module_799e58a127c1fbe7 == NULL) {
      mb_module_799e58a127c1fbe7 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_799e58a127c1fbe7 != NULL) {
      mb_entry_799e58a127c1fbe7 = GetProcAddress(mb_module_799e58a127c1fbe7, "WSCGetProviderPath32");
    }
  }
  if (mb_entry_799e58a127c1fbe7 == NULL) {
  return 0;
  }
  mb_fn_799e58a127c1fbe7 mb_target_799e58a127c1fbe7 = (mb_fn_799e58a127c1fbe7)mb_entry_799e58a127c1fbe7;
  int32_t mb_result_799e58a127c1fbe7 = mb_target_799e58a127c1fbe7((mb_agg_799e58a127c1fbe7_p0 *)lp_provider_id, (uint16_t *)lpsz_provider_dll_path, (int32_t *)lp_provider_dll_path_len, (int32_t *)lp_errno);
  return mb_result_799e58a127c1fbe7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f5460ca40b1a6fd1_p4;
typedef char mb_assert_f5460ca40b1a6fd1_p4[(sizeof(mb_agg_f5460ca40b1a6fd1_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5460ca40b1a6fd1)(uint16_t *, uint16_t *, uint32_t, uint32_t, mb_agg_f5460ca40b1a6fd1_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea63885dc1511fc3053e020(void * lpsz_identifier, void * lpsz_path_name, uint32_t dw_name_space, uint32_t dw_version, void * lp_provider_id) {
  static mb_module_t mb_module_f5460ca40b1a6fd1 = NULL;
  static void *mb_entry_f5460ca40b1a6fd1 = NULL;
  if (mb_entry_f5460ca40b1a6fd1 == NULL) {
    if (mb_module_f5460ca40b1a6fd1 == NULL) {
      mb_module_f5460ca40b1a6fd1 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_f5460ca40b1a6fd1 != NULL) {
      mb_entry_f5460ca40b1a6fd1 = GetProcAddress(mb_module_f5460ca40b1a6fd1, "WSCInstallNameSpace");
    }
  }
  if (mb_entry_f5460ca40b1a6fd1 == NULL) {
  return 0;
  }
  mb_fn_f5460ca40b1a6fd1 mb_target_f5460ca40b1a6fd1 = (mb_fn_f5460ca40b1a6fd1)mb_entry_f5460ca40b1a6fd1;
  int32_t mb_result_f5460ca40b1a6fd1 = mb_target_f5460ca40b1a6fd1((uint16_t *)lpsz_identifier, (uint16_t *)lpsz_path_name, dw_name_space, dw_version, (mb_agg_f5460ca40b1a6fd1_p4 *)lp_provider_id);
  return mb_result_f5460ca40b1a6fd1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_23efcd54d8d971f7_p4;
typedef char mb_assert_23efcd54d8d971f7_p4[(sizeof(mb_agg_23efcd54d8d971f7_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23efcd54d8d971f7)(uint16_t *, uint16_t *, uint32_t, uint32_t, mb_agg_23efcd54d8d971f7_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e463a686d97a2d6e40c43c7c(void * lpsz_identifier, void * lpsz_path_name, uint32_t dw_name_space, uint32_t dw_version, void * lp_provider_id) {
  static mb_module_t mb_module_23efcd54d8d971f7 = NULL;
  static void *mb_entry_23efcd54d8d971f7 = NULL;
  if (mb_entry_23efcd54d8d971f7 == NULL) {
    if (mb_module_23efcd54d8d971f7 == NULL) {
      mb_module_23efcd54d8d971f7 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_23efcd54d8d971f7 != NULL) {
      mb_entry_23efcd54d8d971f7 = GetProcAddress(mb_module_23efcd54d8d971f7, "WSCInstallNameSpace32");
    }
  }
  if (mb_entry_23efcd54d8d971f7 == NULL) {
  return 0;
  }
  mb_fn_23efcd54d8d971f7 mb_target_23efcd54d8d971f7 = (mb_fn_23efcd54d8d971f7)mb_entry_23efcd54d8d971f7;
  int32_t mb_result_23efcd54d8d971f7 = mb_target_23efcd54d8d971f7((uint16_t *)lpsz_identifier, (uint16_t *)lpsz_path_name, dw_name_space, dw_version, (mb_agg_23efcd54d8d971f7_p4 *)lp_provider_id);
  return mb_result_23efcd54d8d971f7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_db4c04d91fc13d2e_p4;
typedef char mb_assert_db4c04d91fc13d2e_p4[(sizeof(mb_agg_db4c04d91fc13d2e_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_db4c04d91fc13d2e_p5;
typedef char mb_assert_db4c04d91fc13d2e_p5[(sizeof(mb_agg_db4c04d91fc13d2e_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db4c04d91fc13d2e)(uint16_t *, uint16_t *, uint32_t, uint32_t, mb_agg_db4c04d91fc13d2e_p4 *, mb_agg_db4c04d91fc13d2e_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644f81de65ca8427d26d88cb(void * lpsz_identifier, void * lpsz_path_name, uint32_t dw_name_space, uint32_t dw_version, void * lp_provider_id, void * lp_provider_specific) {
  static mb_module_t mb_module_db4c04d91fc13d2e = NULL;
  static void *mb_entry_db4c04d91fc13d2e = NULL;
  if (mb_entry_db4c04d91fc13d2e == NULL) {
    if (mb_module_db4c04d91fc13d2e == NULL) {
      mb_module_db4c04d91fc13d2e = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_db4c04d91fc13d2e != NULL) {
      mb_entry_db4c04d91fc13d2e = GetProcAddress(mb_module_db4c04d91fc13d2e, "WSCInstallNameSpaceEx");
    }
  }
  if (mb_entry_db4c04d91fc13d2e == NULL) {
  return 0;
  }
  mb_fn_db4c04d91fc13d2e mb_target_db4c04d91fc13d2e = (mb_fn_db4c04d91fc13d2e)mb_entry_db4c04d91fc13d2e;
  int32_t mb_result_db4c04d91fc13d2e = mb_target_db4c04d91fc13d2e((uint16_t *)lpsz_identifier, (uint16_t *)lpsz_path_name, dw_name_space, dw_version, (mb_agg_db4c04d91fc13d2e_p4 *)lp_provider_id, (mb_agg_db4c04d91fc13d2e_p5 *)lp_provider_specific);
  return mb_result_db4c04d91fc13d2e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a364a355d3fbef84_p4;
typedef char mb_assert_a364a355d3fbef84_p4[(sizeof(mb_agg_a364a355d3fbef84_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a364a355d3fbef84_p5;
typedef char mb_assert_a364a355d3fbef84_p5[(sizeof(mb_agg_a364a355d3fbef84_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a364a355d3fbef84)(uint16_t *, uint16_t *, uint32_t, uint32_t, mb_agg_a364a355d3fbef84_p4 *, mb_agg_a364a355d3fbef84_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a21e55d3dc1f33bb31a473(void * lpsz_identifier, void * lpsz_path_name, uint32_t dw_name_space, uint32_t dw_version, void * lp_provider_id, void * lp_provider_specific) {
  static mb_module_t mb_module_a364a355d3fbef84 = NULL;
  static void *mb_entry_a364a355d3fbef84 = NULL;
  if (mb_entry_a364a355d3fbef84 == NULL) {
    if (mb_module_a364a355d3fbef84 == NULL) {
      mb_module_a364a355d3fbef84 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_a364a355d3fbef84 != NULL) {
      mb_entry_a364a355d3fbef84 = GetProcAddress(mb_module_a364a355d3fbef84, "WSCInstallNameSpaceEx32");
    }
  }
  if (mb_entry_a364a355d3fbef84 == NULL) {
  return 0;
  }
  mb_fn_a364a355d3fbef84 mb_target_a364a355d3fbef84 = (mb_fn_a364a355d3fbef84)mb_entry_a364a355d3fbef84;
  int32_t mb_result_a364a355d3fbef84 = mb_target_a364a355d3fbef84((uint16_t *)lpsz_identifier, (uint16_t *)lpsz_path_name, dw_name_space, dw_version, (mb_agg_a364a355d3fbef84_p4 *)lp_provider_id, (mb_agg_a364a355d3fbef84_p5 *)lp_provider_specific);
  return mb_result_a364a355d3fbef84;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4feeda9d8eb9ba7c_p0;
typedef char mb_assert_4feeda9d8eb9ba7c_p0[(sizeof(mb_agg_4feeda9d8eb9ba7c_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[628]; } mb_agg_4feeda9d8eb9ba7c_p2;
typedef char mb_assert_4feeda9d8eb9ba7c_p2[(sizeof(mb_agg_4feeda9d8eb9ba7c_p2) == 628) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4feeda9d8eb9ba7c)(mb_agg_4feeda9d8eb9ba7c_p0 *, uint16_t *, mb_agg_4feeda9d8eb9ba7c_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93e6109f40bf124e94d3db01(void * lp_provider_id, void * lpsz_provider_dll_path, void * lp_protocol_info_list, uint32_t dw_number_of_entries, void * lp_errno) {
  static mb_module_t mb_module_4feeda9d8eb9ba7c = NULL;
  static void *mb_entry_4feeda9d8eb9ba7c = NULL;
  if (mb_entry_4feeda9d8eb9ba7c == NULL) {
    if (mb_module_4feeda9d8eb9ba7c == NULL) {
      mb_module_4feeda9d8eb9ba7c = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_4feeda9d8eb9ba7c != NULL) {
      mb_entry_4feeda9d8eb9ba7c = GetProcAddress(mb_module_4feeda9d8eb9ba7c, "WSCInstallProvider");
    }
  }
  if (mb_entry_4feeda9d8eb9ba7c == NULL) {
  return 0;
  }
  mb_fn_4feeda9d8eb9ba7c mb_target_4feeda9d8eb9ba7c = (mb_fn_4feeda9d8eb9ba7c)mb_entry_4feeda9d8eb9ba7c;
  int32_t mb_result_4feeda9d8eb9ba7c = mb_target_4feeda9d8eb9ba7c((mb_agg_4feeda9d8eb9ba7c_p0 *)lp_provider_id, (uint16_t *)lpsz_provider_dll_path, (mb_agg_4feeda9d8eb9ba7c_p2 *)lp_protocol_info_list, dw_number_of_entries, (int32_t *)lp_errno);
  return mb_result_4feeda9d8eb9ba7c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_01571ab7a473c88f_p0;
typedef char mb_assert_01571ab7a473c88f_p0[(sizeof(mb_agg_01571ab7a473c88f_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[628]; } mb_agg_01571ab7a473c88f_p2;
typedef char mb_assert_01571ab7a473c88f_p2[(sizeof(mb_agg_01571ab7a473c88f_p2) == 628) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01571ab7a473c88f)(mb_agg_01571ab7a473c88f_p0 *, uint16_t *, mb_agg_01571ab7a473c88f_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a6cbf88962409483d768681(void * lp_provider_id, void * lpsz_provider_dll_path, void * lp_protocol_info_list, uint32_t dw_number_of_entries, void * lp_errno) {
  static mb_module_t mb_module_01571ab7a473c88f = NULL;
  static void *mb_entry_01571ab7a473c88f = NULL;
  if (mb_entry_01571ab7a473c88f == NULL) {
    if (mb_module_01571ab7a473c88f == NULL) {
      mb_module_01571ab7a473c88f = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_01571ab7a473c88f != NULL) {
      mb_entry_01571ab7a473c88f = GetProcAddress(mb_module_01571ab7a473c88f, "WSCInstallProvider64_32");
    }
  }
  if (mb_entry_01571ab7a473c88f == NULL) {
  return 0;
  }
  mb_fn_01571ab7a473c88f mb_target_01571ab7a473c88f = (mb_fn_01571ab7a473c88f)mb_entry_01571ab7a473c88f;
  int32_t mb_result_01571ab7a473c88f = mb_target_01571ab7a473c88f((mb_agg_01571ab7a473c88f_p0 *)lp_provider_id, (uint16_t *)lpsz_provider_dll_path, (mb_agg_01571ab7a473c88f_p2 *)lp_protocol_info_list, dw_number_of_entries, (int32_t *)lp_errno);
  return mb_result_01571ab7a473c88f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0001545f38c9ccc1_p0;
typedef char mb_assert_0001545f38c9ccc1_p0[(sizeof(mb_agg_0001545f38c9ccc1_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[628]; } mb_agg_0001545f38c9ccc1_p5;
typedef char mb_assert_0001545f38c9ccc1_p5[(sizeof(mb_agg_0001545f38c9ccc1_p5) == 628) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0001545f38c9ccc1)(mb_agg_0001545f38c9ccc1_p0 *, uint16_t *, uint16_t *, uint16_t *, uint32_t, mb_agg_0001545f38c9ccc1_p5 *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_996d7a47b8754a83962519f2(void * lp_provider_id, void * lpsz_provider_dll_path, void * lpsz_provider_dll_path32, void * lpsz_lsp_name, uint32_t dw_service_flags, void * lp_protocol_info_list, uint32_t dw_number_of_entries, void * lpdw_catalog_entry_id, void * lp_errno) {
  static mb_module_t mb_module_0001545f38c9ccc1 = NULL;
  static void *mb_entry_0001545f38c9ccc1 = NULL;
  if (mb_entry_0001545f38c9ccc1 == NULL) {
    if (mb_module_0001545f38c9ccc1 == NULL) {
      mb_module_0001545f38c9ccc1 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_0001545f38c9ccc1 != NULL) {
      mb_entry_0001545f38c9ccc1 = GetProcAddress(mb_module_0001545f38c9ccc1, "WSCInstallProviderAndChains64_32");
    }
  }
  if (mb_entry_0001545f38c9ccc1 == NULL) {
  return 0;
  }
  mb_fn_0001545f38c9ccc1 mb_target_0001545f38c9ccc1 = (mb_fn_0001545f38c9ccc1)mb_entry_0001545f38c9ccc1;
  int32_t mb_result_0001545f38c9ccc1 = mb_target_0001545f38c9ccc1((mb_agg_0001545f38c9ccc1_p0 *)lp_provider_id, (uint16_t *)lpsz_provider_dll_path, (uint16_t *)lpsz_provider_dll_path32, (uint16_t *)lpsz_lsp_name, dw_service_flags, (mb_agg_0001545f38c9ccc1_p5 *)lp_protocol_info_list, dw_number_of_entries, (uint32_t *)lpdw_catalog_entry_id, (int32_t *)lp_errno);
  return mb_result_0001545f38c9ccc1;
}

typedef int32_t (MB_CALL *mb_fn_725cb6ebb1a8191d)(uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3518d49ae9f0207146f188fb(void * path, uint32_t path_length, void * extra, uint32_t extra_length, uint32_t permitted_lsp_categories, void * p_prev_perm_lsp_cat, void * lp_errno) {
  static mb_module_t mb_module_725cb6ebb1a8191d = NULL;
  static void *mb_entry_725cb6ebb1a8191d = NULL;
  if (mb_entry_725cb6ebb1a8191d == NULL) {
    if (mb_module_725cb6ebb1a8191d == NULL) {
      mb_module_725cb6ebb1a8191d = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_725cb6ebb1a8191d != NULL) {
      mb_entry_725cb6ebb1a8191d = GetProcAddress(mb_module_725cb6ebb1a8191d, "WSCSetApplicationCategory");
    }
  }
  if (mb_entry_725cb6ebb1a8191d == NULL) {
  return 0;
  }
  mb_fn_725cb6ebb1a8191d mb_target_725cb6ebb1a8191d = (mb_fn_725cb6ebb1a8191d)mb_entry_725cb6ebb1a8191d;
  int32_t mb_result_725cb6ebb1a8191d = mb_target_725cb6ebb1a8191d((uint16_t *)path, path_length, (uint16_t *)extra, extra_length, permitted_lsp_categories, (uint32_t *)p_prev_perm_lsp_cat, (int32_t *)lp_errno);
  return mb_result_725cb6ebb1a8191d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cbc05a7eea76b1de_p0;
typedef char mb_assert_cbc05a7eea76b1de_p0[(sizeof(mb_agg_cbc05a7eea76b1de_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbc05a7eea76b1de)(mb_agg_cbc05a7eea76b1de_p0 *, int32_t, uint8_t *, uint64_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80dca280b126c97d2e68020e(void * lp_provider_id, int32_t info_type, void * info, uint64_t info_size, uint32_t flags, void * lp_errno) {
  static mb_module_t mb_module_cbc05a7eea76b1de = NULL;
  static void *mb_entry_cbc05a7eea76b1de = NULL;
  if (mb_entry_cbc05a7eea76b1de == NULL) {
    if (mb_module_cbc05a7eea76b1de == NULL) {
      mb_module_cbc05a7eea76b1de = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_cbc05a7eea76b1de != NULL) {
      mb_entry_cbc05a7eea76b1de = GetProcAddress(mb_module_cbc05a7eea76b1de, "WSCSetProviderInfo");
    }
  }
  if (mb_entry_cbc05a7eea76b1de == NULL) {
  return 0;
  }
  mb_fn_cbc05a7eea76b1de mb_target_cbc05a7eea76b1de = (mb_fn_cbc05a7eea76b1de)mb_entry_cbc05a7eea76b1de;
  int32_t mb_result_cbc05a7eea76b1de = mb_target_cbc05a7eea76b1de((mb_agg_cbc05a7eea76b1de_p0 *)lp_provider_id, info_type, (uint8_t *)info, info_size, flags, (int32_t *)lp_errno);
  return mb_result_cbc05a7eea76b1de;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8eb6960773f004eb_p0;
typedef char mb_assert_8eb6960773f004eb_p0[(sizeof(mb_agg_8eb6960773f004eb_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8eb6960773f004eb)(mb_agg_8eb6960773f004eb_p0 *, int32_t, uint8_t *, uint64_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4879aac545be6c99055c31ef(void * lp_provider_id, int32_t info_type, void * info, uint64_t info_size, uint32_t flags, void * lp_errno) {
  static mb_module_t mb_module_8eb6960773f004eb = NULL;
  static void *mb_entry_8eb6960773f004eb = NULL;
  if (mb_entry_8eb6960773f004eb == NULL) {
    if (mb_module_8eb6960773f004eb == NULL) {
      mb_module_8eb6960773f004eb = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_8eb6960773f004eb != NULL) {
      mb_entry_8eb6960773f004eb = GetProcAddress(mb_module_8eb6960773f004eb, "WSCSetProviderInfo32");
    }
  }
  if (mb_entry_8eb6960773f004eb == NULL) {
  return 0;
  }
  mb_fn_8eb6960773f004eb mb_target_8eb6960773f004eb = (mb_fn_8eb6960773f004eb)mb_entry_8eb6960773f004eb;
  int32_t mb_result_8eb6960773f004eb = mb_target_8eb6960773f004eb((mb_agg_8eb6960773f004eb_p0 *)lp_provider_id, info_type, (uint8_t *)info, info_size, flags, (int32_t *)lp_errno);
  return mb_result_8eb6960773f004eb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_64098c8ec556d540_p0;
typedef char mb_assert_64098c8ec556d540_p0[(sizeof(mb_agg_64098c8ec556d540_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64098c8ec556d540)(mb_agg_64098c8ec556d540_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a69b8b4d03bf60be0dcccb7(void * lp_provider_id) {
  static mb_module_t mb_module_64098c8ec556d540 = NULL;
  static void *mb_entry_64098c8ec556d540 = NULL;
  if (mb_entry_64098c8ec556d540 == NULL) {
    if (mb_module_64098c8ec556d540 == NULL) {
      mb_module_64098c8ec556d540 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_64098c8ec556d540 != NULL) {
      mb_entry_64098c8ec556d540 = GetProcAddress(mb_module_64098c8ec556d540, "WSCUnInstallNameSpace");
    }
  }
  if (mb_entry_64098c8ec556d540 == NULL) {
  return 0;
  }
  mb_fn_64098c8ec556d540 mb_target_64098c8ec556d540 = (mb_fn_64098c8ec556d540)mb_entry_64098c8ec556d540;
  int32_t mb_result_64098c8ec556d540 = mb_target_64098c8ec556d540((mb_agg_64098c8ec556d540_p0 *)lp_provider_id);
  return mb_result_64098c8ec556d540;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b8a5d27c97a4d77d_p0;
typedef char mb_assert_b8a5d27c97a4d77d_p0[(sizeof(mb_agg_b8a5d27c97a4d77d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8a5d27c97a4d77d)(mb_agg_b8a5d27c97a4d77d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d73081eb029918c904f1272(void * lp_provider_id) {
  static mb_module_t mb_module_b8a5d27c97a4d77d = NULL;
  static void *mb_entry_b8a5d27c97a4d77d = NULL;
  if (mb_entry_b8a5d27c97a4d77d == NULL) {
    if (mb_module_b8a5d27c97a4d77d == NULL) {
      mb_module_b8a5d27c97a4d77d = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b8a5d27c97a4d77d != NULL) {
      mb_entry_b8a5d27c97a4d77d = GetProcAddress(mb_module_b8a5d27c97a4d77d, "WSCUnInstallNameSpace32");
    }
  }
  if (mb_entry_b8a5d27c97a4d77d == NULL) {
  return 0;
  }
  mb_fn_b8a5d27c97a4d77d mb_target_b8a5d27c97a4d77d = (mb_fn_b8a5d27c97a4d77d)mb_entry_b8a5d27c97a4d77d;
  int32_t mb_result_b8a5d27c97a4d77d = mb_target_b8a5d27c97a4d77d((mb_agg_b8a5d27c97a4d77d_p0 *)lp_provider_id);
  return mb_result_b8a5d27c97a4d77d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_00e3aa57a84c4557_p0;
typedef char mb_assert_00e3aa57a84c4557_p0[(sizeof(mb_agg_00e3aa57a84c4557_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[628]; } mb_agg_00e3aa57a84c4557_p2;
typedef char mb_assert_00e3aa57a84c4557_p2[(sizeof(mb_agg_00e3aa57a84c4557_p2) == 628) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00e3aa57a84c4557)(mb_agg_00e3aa57a84c4557_p0 *, uint16_t *, mb_agg_00e3aa57a84c4557_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8d004da6037d92dbab00618(void * lp_provider_id, void * lpsz_provider_dll_path, void * lp_protocol_info_list, uint32_t dw_number_of_entries, void * lp_errno) {
  static mb_module_t mb_module_00e3aa57a84c4557 = NULL;
  static void *mb_entry_00e3aa57a84c4557 = NULL;
  if (mb_entry_00e3aa57a84c4557 == NULL) {
    if (mb_module_00e3aa57a84c4557 == NULL) {
      mb_module_00e3aa57a84c4557 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_00e3aa57a84c4557 != NULL) {
      mb_entry_00e3aa57a84c4557 = GetProcAddress(mb_module_00e3aa57a84c4557, "WSCUpdateProvider");
    }
  }
  if (mb_entry_00e3aa57a84c4557 == NULL) {
  return 0;
  }
  mb_fn_00e3aa57a84c4557 mb_target_00e3aa57a84c4557 = (mb_fn_00e3aa57a84c4557)mb_entry_00e3aa57a84c4557;
  int32_t mb_result_00e3aa57a84c4557 = mb_target_00e3aa57a84c4557((mb_agg_00e3aa57a84c4557_p0 *)lp_provider_id, (uint16_t *)lpsz_provider_dll_path, (mb_agg_00e3aa57a84c4557_p2 *)lp_protocol_info_list, dw_number_of_entries, (int32_t *)lp_errno);
  return mb_result_00e3aa57a84c4557;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a09ab5d1f996954b_p0;
typedef char mb_assert_a09ab5d1f996954b_p0[(sizeof(mb_agg_a09ab5d1f996954b_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[628]; } mb_agg_a09ab5d1f996954b_p2;
typedef char mb_assert_a09ab5d1f996954b_p2[(sizeof(mb_agg_a09ab5d1f996954b_p2) == 628) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a09ab5d1f996954b)(mb_agg_a09ab5d1f996954b_p0 *, uint16_t *, mb_agg_a09ab5d1f996954b_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55879cce0df696c40fda651f(void * lp_provider_id, void * lpsz_provider_dll_path, void * lp_protocol_info_list, uint32_t dw_number_of_entries, void * lp_errno) {
  static mb_module_t mb_module_a09ab5d1f996954b = NULL;
  static void *mb_entry_a09ab5d1f996954b = NULL;
  if (mb_entry_a09ab5d1f996954b == NULL) {
    if (mb_module_a09ab5d1f996954b == NULL) {
      mb_module_a09ab5d1f996954b = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_a09ab5d1f996954b != NULL) {
      mb_entry_a09ab5d1f996954b = GetProcAddress(mb_module_a09ab5d1f996954b, "WSCUpdateProvider32");
    }
  }
  if (mb_entry_a09ab5d1f996954b == NULL) {
  return 0;
  }
  mb_fn_a09ab5d1f996954b mb_target_a09ab5d1f996954b = (mb_fn_a09ab5d1f996954b)mb_entry_a09ab5d1f996954b;
  int32_t mb_result_a09ab5d1f996954b = mb_target_a09ab5d1f996954b((mb_agg_a09ab5d1f996954b_p0 *)lp_provider_id, (uint16_t *)lpsz_provider_dll_path, (mb_agg_a09ab5d1f996954b_p2 *)lp_protocol_info_list, dw_number_of_entries, (int32_t *)lp_errno);
  return mb_result_a09ab5d1f996954b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_79595c3b3b91952d_p0;
typedef char mb_assert_79595c3b3b91952d_p0[(sizeof(mb_agg_79595c3b3b91952d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79595c3b3b91952d)(mb_agg_79595c3b3b91952d_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_880851483869a8285d5fedcc(void * lp_provider_id, uint32_t dw_number_of_entries) {
  static mb_module_t mb_module_79595c3b3b91952d = NULL;
  static void *mb_entry_79595c3b3b91952d = NULL;
  if (mb_entry_79595c3b3b91952d == NULL) {
    if (mb_module_79595c3b3b91952d == NULL) {
      mb_module_79595c3b3b91952d = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_79595c3b3b91952d != NULL) {
      mb_entry_79595c3b3b91952d = GetProcAddress(mb_module_79595c3b3b91952d, "WSCWriteNameSpaceOrder");
    }
  }
  if (mb_entry_79595c3b3b91952d == NULL) {
  return 0;
  }
  mb_fn_79595c3b3b91952d mb_target_79595c3b3b91952d = (mb_fn_79595c3b3b91952d)mb_entry_79595c3b3b91952d;
  int32_t mb_result_79595c3b3b91952d = mb_target_79595c3b3b91952d((mb_agg_79595c3b3b91952d_p0 *)lp_provider_id, dw_number_of_entries);
  return mb_result_79595c3b3b91952d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_71196cd32026f566_p0;
typedef char mb_assert_71196cd32026f566_p0[(sizeof(mb_agg_71196cd32026f566_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71196cd32026f566)(mb_agg_71196cd32026f566_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37be640a362e1ca99cd20e3(void * lp_provider_id, uint32_t dw_number_of_entries) {
  static mb_module_t mb_module_71196cd32026f566 = NULL;
  static void *mb_entry_71196cd32026f566 = NULL;
  if (mb_entry_71196cd32026f566 == NULL) {
    if (mb_module_71196cd32026f566 == NULL) {
      mb_module_71196cd32026f566 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_71196cd32026f566 != NULL) {
      mb_entry_71196cd32026f566 = GetProcAddress(mb_module_71196cd32026f566, "WSCWriteNameSpaceOrder32");
    }
  }
  if (mb_entry_71196cd32026f566 == NULL) {
  return 0;
  }
  mb_fn_71196cd32026f566 mb_target_71196cd32026f566 = (mb_fn_71196cd32026f566)mb_entry_71196cd32026f566;
  int32_t mb_result_71196cd32026f566 = mb_target_71196cd32026f566((mb_agg_71196cd32026f566_p0 *)lp_provider_id, dw_number_of_entries);
  return mb_result_71196cd32026f566;
}

typedef int32_t (MB_CALL *mb_fn_0d0f6e20b3908854)(uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b7f30cd7dc50a5497efe42(void * lpwd_catalog_entry_id, uint32_t dw_number_of_entries) {
  static mb_module_t mb_module_0d0f6e20b3908854 = NULL;
  static void *mb_entry_0d0f6e20b3908854 = NULL;
  if (mb_entry_0d0f6e20b3908854 == NULL) {
    if (mb_module_0d0f6e20b3908854 == NULL) {
      mb_module_0d0f6e20b3908854 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_0d0f6e20b3908854 != NULL) {
      mb_entry_0d0f6e20b3908854 = GetProcAddress(mb_module_0d0f6e20b3908854, "WSCWriteProviderOrder");
    }
  }
  if (mb_entry_0d0f6e20b3908854 == NULL) {
  return 0;
  }
  mb_fn_0d0f6e20b3908854 mb_target_0d0f6e20b3908854 = (mb_fn_0d0f6e20b3908854)mb_entry_0d0f6e20b3908854;
  int32_t mb_result_0d0f6e20b3908854 = mb_target_0d0f6e20b3908854((uint32_t *)lpwd_catalog_entry_id, dw_number_of_entries);
  return mb_result_0d0f6e20b3908854;
}

typedef int32_t (MB_CALL *mb_fn_f84277f0d35e4e03)(uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b96d2feb02fbb2d846e0fbeb(void * lpwd_catalog_entry_id, uint32_t dw_number_of_entries) {
  static mb_module_t mb_module_f84277f0d35e4e03 = NULL;
  static void *mb_entry_f84277f0d35e4e03 = NULL;
  if (mb_entry_f84277f0d35e4e03 == NULL) {
    if (mb_module_f84277f0d35e4e03 == NULL) {
      mb_module_f84277f0d35e4e03 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_f84277f0d35e4e03 != NULL) {
      mb_entry_f84277f0d35e4e03 = GetProcAddress(mb_module_f84277f0d35e4e03, "WSCWriteProviderOrder32");
    }
  }
  if (mb_entry_f84277f0d35e4e03 == NULL) {
  return 0;
  }
  mb_fn_f84277f0d35e4e03 mb_target_f84277f0d35e4e03 = (mb_fn_f84277f0d35e4e03)mb_entry_f84277f0d35e4e03;
  int32_t mb_result_f84277f0d35e4e03 = mb_target_f84277f0d35e4e03((uint32_t *)lpwd_catalog_entry_id, dw_number_of_entries);
  return mb_result_f84277f0d35e4e03;
}

typedef struct { uint8_t bytes[520]; } mb_agg_170860ecd9303bbe_p1;
typedef char mb_assert_170860ecd9303bbe_p1[(sizeof(mb_agg_170860ecd9303bbe_p1) == 520) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_170860ecd9303bbe)(uint64_t, mb_agg_170860ecd9303bbe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1b9c7dcf0e4ff9e75a0a2e(uint64_t fd, void * param1) {
  static mb_module_t mb_module_170860ecd9303bbe = NULL;
  static void *mb_entry_170860ecd9303bbe = NULL;
  if (mb_entry_170860ecd9303bbe == NULL) {
    if (mb_module_170860ecd9303bbe == NULL) {
      mb_module_170860ecd9303bbe = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_170860ecd9303bbe != NULL) {
      mb_entry_170860ecd9303bbe = GetProcAddress(mb_module_170860ecd9303bbe, "__WSAFDIsSet");
    }
  }
  if (mb_entry_170860ecd9303bbe == NULL) {
  return 0;
  }
  mb_fn_170860ecd9303bbe mb_target_170860ecd9303bbe = (mb_fn_170860ecd9303bbe)mb_entry_170860ecd9303bbe;
  int32_t mb_result_170860ecd9303bbe = mb_target_170860ecd9303bbe(fd, (mb_agg_170860ecd9303bbe_p1 *)param1);
  return mb_result_170860ecd9303bbe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b4e1b78e5385b07b_p1;
typedef char mb_assert_b4e1b78e5385b07b_p1[(sizeof(mb_agg_b4e1b78e5385b07b_p1) == 16) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_b4e1b78e5385b07b)(uint64_t, mb_agg_b4e1b78e5385b07b_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_bc30614e86a574d9f8bc7e4e(uint64_t s, void * addr, void * addrlen, uint32_t *last_error_) {
  static mb_module_t mb_module_b4e1b78e5385b07b = NULL;
  static void *mb_entry_b4e1b78e5385b07b = NULL;
  if (mb_entry_b4e1b78e5385b07b == NULL) {
    if (mb_module_b4e1b78e5385b07b == NULL) {
      mb_module_b4e1b78e5385b07b = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b4e1b78e5385b07b != NULL) {
      mb_entry_b4e1b78e5385b07b = GetProcAddress(mb_module_b4e1b78e5385b07b, "accept");
    }
  }
  if (mb_entry_b4e1b78e5385b07b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b4e1b78e5385b07b mb_target_b4e1b78e5385b07b = (mb_fn_b4e1b78e5385b07b)mb_entry_b4e1b78e5385b07b;
  uint64_t mb_result_b4e1b78e5385b07b = mb_target_b4e1b78e5385b07b(s, (mb_agg_b4e1b78e5385b07b_p1 *)addr, (int32_t *)addrlen);
  uint32_t mb_captured_error_b4e1b78e5385b07b = GetLastError();
  *last_error_ = mb_captured_error_b4e1b78e5385b07b;
  return mb_result_b4e1b78e5385b07b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2724bde676f048fb_p1;
typedef char mb_assert_2724bde676f048fb_p1[(sizeof(mb_agg_2724bde676f048fb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2724bde676f048fb)(uint64_t, mb_agg_2724bde676f048fb_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b084e7bd6fb0598a65e5d9(uint64_t s, void * name, int32_t namelen, uint32_t *last_error_) {
  static mb_module_t mb_module_2724bde676f048fb = NULL;
  static void *mb_entry_2724bde676f048fb = NULL;
  if (mb_entry_2724bde676f048fb == NULL) {
    if (mb_module_2724bde676f048fb == NULL) {
      mb_module_2724bde676f048fb = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_2724bde676f048fb != NULL) {
      mb_entry_2724bde676f048fb = GetProcAddress(mb_module_2724bde676f048fb, "bind");
    }
  }
  if (mb_entry_2724bde676f048fb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2724bde676f048fb mb_target_2724bde676f048fb = (mb_fn_2724bde676f048fb)mb_entry_2724bde676f048fb;
  int32_t mb_result_2724bde676f048fb = mb_target_2724bde676f048fb(s, (mb_agg_2724bde676f048fb_p1 *)name, namelen);
  uint32_t mb_captured_error_2724bde676f048fb = GetLastError();
  *last_error_ = mb_captured_error_2724bde676f048fb;
  return mb_result_2724bde676f048fb;
}

typedef int32_t (MB_CALL *mb_fn_d6814e317d4fba27)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc306bb86c7eb598b2e5cf6f(uint64_t s, uint32_t *last_error_) {
  static mb_module_t mb_module_d6814e317d4fba27 = NULL;
  static void *mb_entry_d6814e317d4fba27 = NULL;
  if (mb_entry_d6814e317d4fba27 == NULL) {
    if (mb_module_d6814e317d4fba27 == NULL) {
      mb_module_d6814e317d4fba27 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_d6814e317d4fba27 != NULL) {
      mb_entry_d6814e317d4fba27 = GetProcAddress(mb_module_d6814e317d4fba27, "closesocket");
    }
  }
  if (mb_entry_d6814e317d4fba27 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d6814e317d4fba27 mb_target_d6814e317d4fba27 = (mb_fn_d6814e317d4fba27)mb_entry_d6814e317d4fba27;
  int32_t mb_result_d6814e317d4fba27 = mb_target_d6814e317d4fba27(s);
  uint32_t mb_captured_error_d6814e317d4fba27 = GetLastError();
  *last_error_ = mb_captured_error_d6814e317d4fba27;
  return mb_result_d6814e317d4fba27;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b3cdfd556efd83dd_p1;
typedef char mb_assert_b3cdfd556efd83dd_p1[(sizeof(mb_agg_b3cdfd556efd83dd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3cdfd556efd83dd)(uint64_t, mb_agg_b3cdfd556efd83dd_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eaecd4d9924dd7ccd65a87a(uint64_t s, void * name, int32_t namelen, uint32_t *last_error_) {
  static mb_module_t mb_module_b3cdfd556efd83dd = NULL;
  static void *mb_entry_b3cdfd556efd83dd = NULL;
  if (mb_entry_b3cdfd556efd83dd == NULL) {
    if (mb_module_b3cdfd556efd83dd == NULL) {
      mb_module_b3cdfd556efd83dd = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b3cdfd556efd83dd != NULL) {
      mb_entry_b3cdfd556efd83dd = GetProcAddress(mb_module_b3cdfd556efd83dd, "connect");
    }
  }
  if (mb_entry_b3cdfd556efd83dd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b3cdfd556efd83dd mb_target_b3cdfd556efd83dd = (mb_fn_b3cdfd556efd83dd)mb_entry_b3cdfd556efd83dd;
  int32_t mb_result_b3cdfd556efd83dd = mb_target_b3cdfd556efd83dd(s, (mb_agg_b3cdfd556efd83dd_p1 *)name, namelen);
  uint32_t mb_captured_error_b3cdfd556efd83dd = GetLastError();
  *last_error_ = mb_captured_error_b3cdfd556efd83dd;
  return mb_result_b3cdfd556efd83dd;
}

typedef struct { uint8_t bytes[48]; } mb_agg_8b8b2a20b35501a1_p0;
typedef char mb_assert_8b8b2a20b35501a1_p0[(sizeof(mb_agg_8b8b2a20b35501a1_p0) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8b8b2a20b35501a1)(mb_agg_8b8b2a20b35501a1_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_450706064fcd833a6d24f094(void * p_addr_info, uint32_t *last_error_) {
  static mb_module_t mb_module_8b8b2a20b35501a1 = NULL;
  static void *mb_entry_8b8b2a20b35501a1 = NULL;
  if (mb_entry_8b8b2a20b35501a1 == NULL) {
    if (mb_module_8b8b2a20b35501a1 == NULL) {
      mb_module_8b8b2a20b35501a1 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_8b8b2a20b35501a1 != NULL) {
      mb_entry_8b8b2a20b35501a1 = GetProcAddress(mb_module_8b8b2a20b35501a1, "freeaddrinfo");
    }
  }
  if (mb_entry_8b8b2a20b35501a1 == NULL) {
    *last_error_ = 127U;
  return;
  }
  mb_fn_8b8b2a20b35501a1 mb_target_8b8b2a20b35501a1 = (mb_fn_8b8b2a20b35501a1)mb_entry_8b8b2a20b35501a1;
  mb_target_8b8b2a20b35501a1((mb_agg_8b8b2a20b35501a1_p0 *)p_addr_info);
  uint32_t mb_captured_error_8b8b2a20b35501a1 = GetLastError();
  *last_error_ = mb_captured_error_8b8b2a20b35501a1;
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_1dc665cc89cd8c35_p2;
typedef char mb_assert_1dc665cc89cd8c35_p2[(sizeof(mb_agg_1dc665cc89cd8c35_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_1dc665cc89cd8c35_p3;
typedef char mb_assert_1dc665cc89cd8c35_p3[(sizeof(mb_agg_1dc665cc89cd8c35_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dc665cc89cd8c35)(uint8_t *, uint8_t *, mb_agg_1dc665cc89cd8c35_p2 *, mb_agg_1dc665cc89cd8c35_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa746e697a32223ec4736e58(void * p_node_name, void * p_service_name, void * p_hints, void * pp_result, uint32_t *last_error_) {
  static mb_module_t mb_module_1dc665cc89cd8c35 = NULL;
  static void *mb_entry_1dc665cc89cd8c35 = NULL;
  if (mb_entry_1dc665cc89cd8c35 == NULL) {
    if (mb_module_1dc665cc89cd8c35 == NULL) {
      mb_module_1dc665cc89cd8c35 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_1dc665cc89cd8c35 != NULL) {
      mb_entry_1dc665cc89cd8c35 = GetProcAddress(mb_module_1dc665cc89cd8c35, "getaddrinfo");
    }
  }
  if (mb_entry_1dc665cc89cd8c35 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1dc665cc89cd8c35 mb_target_1dc665cc89cd8c35 = (mb_fn_1dc665cc89cd8c35)mb_entry_1dc665cc89cd8c35;
  int32_t mb_result_1dc665cc89cd8c35 = mb_target_1dc665cc89cd8c35((uint8_t *)p_node_name, (uint8_t *)p_service_name, (mb_agg_1dc665cc89cd8c35_p2 *)p_hints, (mb_agg_1dc665cc89cd8c35_p3 * *)pp_result);
  uint32_t mb_captured_error_1dc665cc89cd8c35 = GetLastError();
  *last_error_ = mb_captured_error_1dc665cc89cd8c35;
  return mb_result_1dc665cc89cd8c35;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e97850fee4d3b8dc_r;
typedef char mb_assert_e97850fee4d3b8dc_r[(sizeof(mb_agg_e97850fee4d3b8dc_r) == 40) ? 1 : -1];
typedef mb_agg_e97850fee4d3b8dc_r * (MB_CALL *mb_fn_e97850fee4d3b8dc)(uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a6a19616a4b07d1d255f13d7(void * addr, int32_t len, int32_t type_, uint32_t *last_error_) {
  static mb_module_t mb_module_e97850fee4d3b8dc = NULL;
  static void *mb_entry_e97850fee4d3b8dc = NULL;
  if (mb_entry_e97850fee4d3b8dc == NULL) {
    if (mb_module_e97850fee4d3b8dc == NULL) {
      mb_module_e97850fee4d3b8dc = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_e97850fee4d3b8dc != NULL) {
      mb_entry_e97850fee4d3b8dc = GetProcAddress(mb_module_e97850fee4d3b8dc, "gethostbyaddr");
    }
  }
  if (mb_entry_e97850fee4d3b8dc == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e97850fee4d3b8dc mb_target_e97850fee4d3b8dc = (mb_fn_e97850fee4d3b8dc)mb_entry_e97850fee4d3b8dc;
  mb_agg_e97850fee4d3b8dc_r * mb_result_e97850fee4d3b8dc = mb_target_e97850fee4d3b8dc((uint8_t *)addr, len, type_);
  uint32_t mb_captured_error_e97850fee4d3b8dc = GetLastError();
  *last_error_ = mb_captured_error_e97850fee4d3b8dc;
  return mb_result_e97850fee4d3b8dc;
}

typedef struct { uint8_t bytes[40]; } mb_agg_5844a3c636caedc4_r;
typedef char mb_assert_5844a3c636caedc4_r[(sizeof(mb_agg_5844a3c636caedc4_r) == 40) ? 1 : -1];
typedef mb_agg_5844a3c636caedc4_r * (MB_CALL *mb_fn_5844a3c636caedc4)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d7aedc3a0956b5e64260acbc(void * name, uint32_t *last_error_) {
  static mb_module_t mb_module_5844a3c636caedc4 = NULL;
  static void *mb_entry_5844a3c636caedc4 = NULL;
  if (mb_entry_5844a3c636caedc4 == NULL) {
    if (mb_module_5844a3c636caedc4 == NULL) {
      mb_module_5844a3c636caedc4 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_5844a3c636caedc4 != NULL) {
      mb_entry_5844a3c636caedc4 = GetProcAddress(mb_module_5844a3c636caedc4, "gethostbyname");
    }
  }
  if (mb_entry_5844a3c636caedc4 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_5844a3c636caedc4 mb_target_5844a3c636caedc4 = (mb_fn_5844a3c636caedc4)mb_entry_5844a3c636caedc4;
  mb_agg_5844a3c636caedc4_r * mb_result_5844a3c636caedc4 = mb_target_5844a3c636caedc4((uint8_t *)name);
  uint32_t mb_captured_error_5844a3c636caedc4 = GetLastError();
  *last_error_ = mb_captured_error_5844a3c636caedc4;
  return mb_result_5844a3c636caedc4;
}

typedef int32_t (MB_CALL *mb_fn_fe16ec60f1f04f96)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b74c6e5fd458fae44e498b93(void * name, int32_t namelen, uint32_t *last_error_) {
  static mb_module_t mb_module_fe16ec60f1f04f96 = NULL;
  static void *mb_entry_fe16ec60f1f04f96 = NULL;
  if (mb_entry_fe16ec60f1f04f96 == NULL) {
    if (mb_module_fe16ec60f1f04f96 == NULL) {
      mb_module_fe16ec60f1f04f96 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_fe16ec60f1f04f96 != NULL) {
      mb_entry_fe16ec60f1f04f96 = GetProcAddress(mb_module_fe16ec60f1f04f96, "gethostname");
    }
  }
  if (mb_entry_fe16ec60f1f04f96 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fe16ec60f1f04f96 mb_target_fe16ec60f1f04f96 = (mb_fn_fe16ec60f1f04f96)mb_entry_fe16ec60f1f04f96;
  int32_t mb_result_fe16ec60f1f04f96 = mb_target_fe16ec60f1f04f96((uint8_t *)name, namelen);
  uint32_t mb_captured_error_fe16ec60f1f04f96 = GetLastError();
  *last_error_ = mb_captured_error_fe16ec60f1f04f96;
  return mb_result_fe16ec60f1f04f96;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e36aad4523c3cc34_p0;
typedef char mb_assert_e36aad4523c3cc34_p0[(sizeof(mb_agg_e36aad4523c3cc34_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e36aad4523c3cc34)(mb_agg_e36aad4523c3cc34_p0 *, int32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a03ac1c82773de6160abd16(void * p_sockaddr, int32_t sockaddr_length, void * p_node_buffer, uint32_t node_buffer_size, void * p_service_buffer, uint32_t service_buffer_size, int32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_e36aad4523c3cc34 = NULL;
  static void *mb_entry_e36aad4523c3cc34 = NULL;
  if (mb_entry_e36aad4523c3cc34 == NULL) {
    if (mb_module_e36aad4523c3cc34 == NULL) {
      mb_module_e36aad4523c3cc34 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_e36aad4523c3cc34 != NULL) {
      mb_entry_e36aad4523c3cc34 = GetProcAddress(mb_module_e36aad4523c3cc34, "getnameinfo");
    }
  }
  if (mb_entry_e36aad4523c3cc34 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e36aad4523c3cc34 mb_target_e36aad4523c3cc34 = (mb_fn_e36aad4523c3cc34)mb_entry_e36aad4523c3cc34;
  int32_t mb_result_e36aad4523c3cc34 = mb_target_e36aad4523c3cc34((mb_agg_e36aad4523c3cc34_p0 *)p_sockaddr, sockaddr_length, (uint8_t *)p_node_buffer, node_buffer_size, (uint8_t *)p_service_buffer, service_buffer_size, flags);
  uint32_t mb_captured_error_e36aad4523c3cc34 = GetLastError();
  *last_error_ = mb_captured_error_e36aad4523c3cc34;
  return mb_result_e36aad4523c3cc34;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ea4ef159a77ba5b3_p1;
typedef char mb_assert_ea4ef159a77ba5b3_p1[(sizeof(mb_agg_ea4ef159a77ba5b3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea4ef159a77ba5b3)(uint64_t, mb_agg_ea4ef159a77ba5b3_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b07d66122fc684dcf2c918a(uint64_t s, void * name, void * namelen, uint32_t *last_error_) {
  static mb_module_t mb_module_ea4ef159a77ba5b3 = NULL;
  static void *mb_entry_ea4ef159a77ba5b3 = NULL;
  if (mb_entry_ea4ef159a77ba5b3 == NULL) {
    if (mb_module_ea4ef159a77ba5b3 == NULL) {
      mb_module_ea4ef159a77ba5b3 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_ea4ef159a77ba5b3 != NULL) {
      mb_entry_ea4ef159a77ba5b3 = GetProcAddress(mb_module_ea4ef159a77ba5b3, "getpeername");
    }
  }
  if (mb_entry_ea4ef159a77ba5b3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ea4ef159a77ba5b3 mb_target_ea4ef159a77ba5b3 = (mb_fn_ea4ef159a77ba5b3)mb_entry_ea4ef159a77ba5b3;
  int32_t mb_result_ea4ef159a77ba5b3 = mb_target_ea4ef159a77ba5b3(s, (mb_agg_ea4ef159a77ba5b3_p1 *)name, (int32_t *)namelen);
  uint32_t mb_captured_error_ea4ef159a77ba5b3 = GetLastError();
  *last_error_ = mb_captured_error_ea4ef159a77ba5b3;
  return mb_result_ea4ef159a77ba5b3;
}

typedef struct { uint8_t bytes[24]; } mb_agg_58502866262041f4_r;
typedef char mb_assert_58502866262041f4_r[(sizeof(mb_agg_58502866262041f4_r) == 24) ? 1 : -1];
typedef mb_agg_58502866262041f4_r * (MB_CALL *mb_fn_58502866262041f4)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5a6eb2448ba68f72220949a5(void * name, uint32_t *last_error_) {
  static mb_module_t mb_module_58502866262041f4 = NULL;
  static void *mb_entry_58502866262041f4 = NULL;
  if (mb_entry_58502866262041f4 == NULL) {
    if (mb_module_58502866262041f4 == NULL) {
      mb_module_58502866262041f4 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_58502866262041f4 != NULL) {
      mb_entry_58502866262041f4 = GetProcAddress(mb_module_58502866262041f4, "getprotobyname");
    }
  }
  if (mb_entry_58502866262041f4 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_58502866262041f4 mb_target_58502866262041f4 = (mb_fn_58502866262041f4)mb_entry_58502866262041f4;
  mb_agg_58502866262041f4_r * mb_result_58502866262041f4 = mb_target_58502866262041f4((uint8_t *)name);
  uint32_t mb_captured_error_58502866262041f4 = GetLastError();
  *last_error_ = mb_captured_error_58502866262041f4;
  return mb_result_58502866262041f4;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ece18dc6eddc0f16_r;
typedef char mb_assert_ece18dc6eddc0f16_r[(sizeof(mb_agg_ece18dc6eddc0f16_r) == 24) ? 1 : -1];
typedef mb_agg_ece18dc6eddc0f16_r * (MB_CALL *mb_fn_ece18dc6eddc0f16)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7c27b39e2ae77f244dba0cb0(int32_t number, uint32_t *last_error_) {
  static mb_module_t mb_module_ece18dc6eddc0f16 = NULL;
  static void *mb_entry_ece18dc6eddc0f16 = NULL;
  if (mb_entry_ece18dc6eddc0f16 == NULL) {
    if (mb_module_ece18dc6eddc0f16 == NULL) {
      mb_module_ece18dc6eddc0f16 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_ece18dc6eddc0f16 != NULL) {
      mb_entry_ece18dc6eddc0f16 = GetProcAddress(mb_module_ece18dc6eddc0f16, "getprotobynumber");
    }
  }
  if (mb_entry_ece18dc6eddc0f16 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_ece18dc6eddc0f16 mb_target_ece18dc6eddc0f16 = (mb_fn_ece18dc6eddc0f16)mb_entry_ece18dc6eddc0f16;
  mb_agg_ece18dc6eddc0f16_r * mb_result_ece18dc6eddc0f16 = mb_target_ece18dc6eddc0f16(number);
  uint32_t mb_captured_error_ece18dc6eddc0f16 = GetLastError();
  *last_error_ = mb_captured_error_ece18dc6eddc0f16;
  return mb_result_ece18dc6eddc0f16;
}

typedef struct { uint8_t bytes[32]; } mb_agg_29c69a9fd905111a_r;
typedef char mb_assert_29c69a9fd905111a_r[(sizeof(mb_agg_29c69a9fd905111a_r) == 32) ? 1 : -1];
typedef mb_agg_29c69a9fd905111a_r * (MB_CALL *mb_fn_29c69a9fd905111a)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fdd263d843c2c67f405b0840(void * name, void * proto, uint32_t *last_error_) {
  static mb_module_t mb_module_29c69a9fd905111a = NULL;
  static void *mb_entry_29c69a9fd905111a = NULL;
  if (mb_entry_29c69a9fd905111a == NULL) {
    if (mb_module_29c69a9fd905111a == NULL) {
      mb_module_29c69a9fd905111a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_29c69a9fd905111a != NULL) {
      mb_entry_29c69a9fd905111a = GetProcAddress(mb_module_29c69a9fd905111a, "getservbyname");
    }
  }
  if (mb_entry_29c69a9fd905111a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_29c69a9fd905111a mb_target_29c69a9fd905111a = (mb_fn_29c69a9fd905111a)mb_entry_29c69a9fd905111a;
  mb_agg_29c69a9fd905111a_r * mb_result_29c69a9fd905111a = mb_target_29c69a9fd905111a((uint8_t *)name, (uint8_t *)proto);
  uint32_t mb_captured_error_29c69a9fd905111a = GetLastError();
  *last_error_ = mb_captured_error_29c69a9fd905111a;
  return mb_result_29c69a9fd905111a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_75bbe337739fe014_r;
typedef char mb_assert_75bbe337739fe014_r[(sizeof(mb_agg_75bbe337739fe014_r) == 32) ? 1 : -1];
typedef mb_agg_75bbe337739fe014_r * (MB_CALL *mb_fn_75bbe337739fe014)(int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8df4bd23d6e8d2b242fec770(int32_t port, void * proto, uint32_t *last_error_) {
  static mb_module_t mb_module_75bbe337739fe014 = NULL;
  static void *mb_entry_75bbe337739fe014 = NULL;
  if (mb_entry_75bbe337739fe014 == NULL) {
    if (mb_module_75bbe337739fe014 == NULL) {
      mb_module_75bbe337739fe014 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_75bbe337739fe014 != NULL) {
      mb_entry_75bbe337739fe014 = GetProcAddress(mb_module_75bbe337739fe014, "getservbyport");
    }
  }
  if (mb_entry_75bbe337739fe014 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_75bbe337739fe014 mb_target_75bbe337739fe014 = (mb_fn_75bbe337739fe014)mb_entry_75bbe337739fe014;
  mb_agg_75bbe337739fe014_r * mb_result_75bbe337739fe014 = mb_target_75bbe337739fe014(port, (uint8_t *)proto);
  uint32_t mb_captured_error_75bbe337739fe014 = GetLastError();
  *last_error_ = mb_captured_error_75bbe337739fe014;
  return mb_result_75bbe337739fe014;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5798077b1ebe1352_p1;
typedef char mb_assert_5798077b1ebe1352_p1[(sizeof(mb_agg_5798077b1ebe1352_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5798077b1ebe1352)(uint64_t, mb_agg_5798077b1ebe1352_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7573c3d5a9c850f32e9949(uint64_t s, void * name, void * namelen, uint32_t *last_error_) {
  static mb_module_t mb_module_5798077b1ebe1352 = NULL;
  static void *mb_entry_5798077b1ebe1352 = NULL;
  if (mb_entry_5798077b1ebe1352 == NULL) {
    if (mb_module_5798077b1ebe1352 == NULL) {
      mb_module_5798077b1ebe1352 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_5798077b1ebe1352 != NULL) {
      mb_entry_5798077b1ebe1352 = GetProcAddress(mb_module_5798077b1ebe1352, "getsockname");
    }
  }
  if (mb_entry_5798077b1ebe1352 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5798077b1ebe1352 mb_target_5798077b1ebe1352 = (mb_fn_5798077b1ebe1352)mb_entry_5798077b1ebe1352;
  int32_t mb_result_5798077b1ebe1352 = mb_target_5798077b1ebe1352(s, (mb_agg_5798077b1ebe1352_p1 *)name, (int32_t *)namelen);
  uint32_t mb_captured_error_5798077b1ebe1352 = GetLastError();
  *last_error_ = mb_captured_error_5798077b1ebe1352;
  return mb_result_5798077b1ebe1352;
}

typedef int32_t (MB_CALL *mb_fn_08d00501393d996d)(uint64_t, int32_t, int32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e515952a32c9d3c965d4e6c4(uint64_t s, int32_t level, int32_t optname, void * optval, void * optlen, uint32_t *last_error_) {
  static mb_module_t mb_module_08d00501393d996d = NULL;
  static void *mb_entry_08d00501393d996d = NULL;
  if (mb_entry_08d00501393d996d == NULL) {
    if (mb_module_08d00501393d996d == NULL) {
      mb_module_08d00501393d996d = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_08d00501393d996d != NULL) {
      mb_entry_08d00501393d996d = GetProcAddress(mb_module_08d00501393d996d, "getsockopt");
    }
  }
  if (mb_entry_08d00501393d996d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_08d00501393d996d mb_target_08d00501393d996d = (mb_fn_08d00501393d996d)mb_entry_08d00501393d996d;
  int32_t mb_result_08d00501393d996d = mb_target_08d00501393d996d(s, level, optname, (uint8_t *)optval, (int32_t *)optlen);
  uint32_t mb_captured_error_08d00501393d996d = GetLastError();
  *last_error_ = mb_captured_error_08d00501393d996d;
  return mb_result_08d00501393d996d;
}

typedef uint32_t (MB_CALL *mb_fn_420320552b6cfd98)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4f2719bc442452e4e31d6809(uint32_t hostlong, uint32_t *last_error_) {
  static mb_module_t mb_module_420320552b6cfd98 = NULL;
  static void *mb_entry_420320552b6cfd98 = NULL;
  if (mb_entry_420320552b6cfd98 == NULL) {
    if (mb_module_420320552b6cfd98 == NULL) {
      mb_module_420320552b6cfd98 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_420320552b6cfd98 != NULL) {
      mb_entry_420320552b6cfd98 = GetProcAddress(mb_module_420320552b6cfd98, "htonl");
    }
  }
  if (mb_entry_420320552b6cfd98 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_420320552b6cfd98 mb_target_420320552b6cfd98 = (mb_fn_420320552b6cfd98)mb_entry_420320552b6cfd98;
  uint32_t mb_result_420320552b6cfd98 = mb_target_420320552b6cfd98(hostlong);
  uint32_t mb_captured_error_420320552b6cfd98 = GetLastError();
  *last_error_ = mb_captured_error_420320552b6cfd98;
  return mb_result_420320552b6cfd98;
}

typedef uint16_t (MB_CALL *mb_fn_78934cd883a2a9ac)(uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8cbef211b55052d4c52022d(uint32_t hostshort, uint32_t *last_error_) {
  static mb_module_t mb_module_78934cd883a2a9ac = NULL;
  static void *mb_entry_78934cd883a2a9ac = NULL;
  if (mb_entry_78934cd883a2a9ac == NULL) {
    if (mb_module_78934cd883a2a9ac == NULL) {
      mb_module_78934cd883a2a9ac = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_78934cd883a2a9ac != NULL) {
      mb_entry_78934cd883a2a9ac = GetProcAddress(mb_module_78934cd883a2a9ac, "htons");
    }
  }
  if (mb_entry_78934cd883a2a9ac == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_78934cd883a2a9ac mb_target_78934cd883a2a9ac = (mb_fn_78934cd883a2a9ac)mb_entry_78934cd883a2a9ac;
  uint16_t mb_result_78934cd883a2a9ac = mb_target_78934cd883a2a9ac(hostshort);
  uint32_t mb_captured_error_78934cd883a2a9ac = GetLastError();
  *last_error_ = mb_captured_error_78934cd883a2a9ac;
  return mb_result_78934cd883a2a9ac;
}

typedef uint32_t (MB_CALL *mb_fn_fffc7cbf84feac34)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8417f37b33b5658c2184aa0a(void * cp, uint32_t *last_error_) {
  static mb_module_t mb_module_fffc7cbf84feac34 = NULL;
  static void *mb_entry_fffc7cbf84feac34 = NULL;
  if (mb_entry_fffc7cbf84feac34 == NULL) {
    if (mb_module_fffc7cbf84feac34 == NULL) {
      mb_module_fffc7cbf84feac34 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_fffc7cbf84feac34 != NULL) {
      mb_entry_fffc7cbf84feac34 = GetProcAddress(mb_module_fffc7cbf84feac34, "inet_addr");
    }
  }
  if (mb_entry_fffc7cbf84feac34 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fffc7cbf84feac34 mb_target_fffc7cbf84feac34 = (mb_fn_fffc7cbf84feac34)mb_entry_fffc7cbf84feac34;
  uint32_t mb_result_fffc7cbf84feac34 = mb_target_fffc7cbf84feac34((uint8_t *)cp);
  uint32_t mb_captured_error_fffc7cbf84feac34 = GetLastError();
  *last_error_ = mb_captured_error_fffc7cbf84feac34;
  return mb_result_fffc7cbf84feac34;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b0c67a43e744d775_p0;
typedef char mb_assert_b0c67a43e744d775_p0[(sizeof(mb_agg_b0c67a43e744d775_p0) == 4) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_b0c67a43e744d775)(mb_agg_b0c67a43e744d775_p0);

MOONBIT_FFI_EXPORT
void * moonbit_win32_eafb2964fa9e940b60f991d3(moonbit_bytes_t in_, uint32_t *last_error_) {
  if (Moonbit_array_length(in_) < 4) {
  return NULL;
  }
  mb_agg_b0c67a43e744d775_p0 mb_converted_b0c67a43e744d775_0;
  memcpy(&mb_converted_b0c67a43e744d775_0, in_, 4);
  static mb_module_t mb_module_b0c67a43e744d775 = NULL;
  static void *mb_entry_b0c67a43e744d775 = NULL;
  if (mb_entry_b0c67a43e744d775 == NULL) {
    if (mb_module_b0c67a43e744d775 == NULL) {
      mb_module_b0c67a43e744d775 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b0c67a43e744d775 != NULL) {
      mb_entry_b0c67a43e744d775 = GetProcAddress(mb_module_b0c67a43e744d775, "inet_ntoa");
    }
  }
  if (mb_entry_b0c67a43e744d775 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b0c67a43e744d775 mb_target_b0c67a43e744d775 = (mb_fn_b0c67a43e744d775)mb_entry_b0c67a43e744d775;
  uint8_t * mb_result_b0c67a43e744d775 = mb_target_b0c67a43e744d775(mb_converted_b0c67a43e744d775_0);
  uint32_t mb_captured_error_b0c67a43e744d775 = GetLastError();
  *last_error_ = mb_captured_error_b0c67a43e744d775;
  return mb_result_b0c67a43e744d775;
}

typedef uint8_t * (MB_CALL *mb_fn_6f1bab0ffcc2ef6a)(int32_t, void *, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8b094fea1ee7c329f8c054b0(int32_t family, void * p_addr, void * p_string_buf, uint64_t string_buf_size, uint32_t *last_error_) {
  static mb_module_t mb_module_6f1bab0ffcc2ef6a = NULL;
  static void *mb_entry_6f1bab0ffcc2ef6a = NULL;
  if (mb_entry_6f1bab0ffcc2ef6a == NULL) {
    if (mb_module_6f1bab0ffcc2ef6a == NULL) {
      mb_module_6f1bab0ffcc2ef6a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_6f1bab0ffcc2ef6a != NULL) {
      mb_entry_6f1bab0ffcc2ef6a = GetProcAddress(mb_module_6f1bab0ffcc2ef6a, "inet_ntop");
    }
  }
  if (mb_entry_6f1bab0ffcc2ef6a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_6f1bab0ffcc2ef6a mb_target_6f1bab0ffcc2ef6a = (mb_fn_6f1bab0ffcc2ef6a)mb_entry_6f1bab0ffcc2ef6a;
  uint8_t * mb_result_6f1bab0ffcc2ef6a = mb_target_6f1bab0ffcc2ef6a(family, p_addr, (uint8_t *)p_string_buf, string_buf_size);
  uint32_t mb_captured_error_6f1bab0ffcc2ef6a = GetLastError();
  *last_error_ = mb_captured_error_6f1bab0ffcc2ef6a;
  return mb_result_6f1bab0ffcc2ef6a;
}

typedef int32_t (MB_CALL *mb_fn_c95e64b11f8e6317)(int32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe44609e7d09708de6446437(int32_t family, void * psz_addr_string, void * p_addr_buf, uint32_t *last_error_) {
  static mb_module_t mb_module_c95e64b11f8e6317 = NULL;
  static void *mb_entry_c95e64b11f8e6317 = NULL;
  if (mb_entry_c95e64b11f8e6317 == NULL) {
    if (mb_module_c95e64b11f8e6317 == NULL) {
      mb_module_c95e64b11f8e6317 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_c95e64b11f8e6317 != NULL) {
      mb_entry_c95e64b11f8e6317 = GetProcAddress(mb_module_c95e64b11f8e6317, "inet_pton");
    }
  }
  if (mb_entry_c95e64b11f8e6317 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c95e64b11f8e6317 mb_target_c95e64b11f8e6317 = (mb_fn_c95e64b11f8e6317)mb_entry_c95e64b11f8e6317;
  int32_t mb_result_c95e64b11f8e6317 = mb_target_c95e64b11f8e6317(family, (uint8_t *)psz_addr_string, p_addr_buf);
  uint32_t mb_captured_error_c95e64b11f8e6317 = GetLastError();
  *last_error_ = mb_captured_error_c95e64b11f8e6317;
  return mb_result_c95e64b11f8e6317;
}

typedef int32_t (MB_CALL *mb_fn_e30ca120945d4db6)(uint64_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b03d6898f9cfb5ffec821f0(uint64_t s, int32_t cmd, void * argp, uint32_t *last_error_) {
  static mb_module_t mb_module_e30ca120945d4db6 = NULL;
  static void *mb_entry_e30ca120945d4db6 = NULL;
  if (mb_entry_e30ca120945d4db6 == NULL) {
    if (mb_module_e30ca120945d4db6 == NULL) {
      mb_module_e30ca120945d4db6 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_e30ca120945d4db6 != NULL) {
      mb_entry_e30ca120945d4db6 = GetProcAddress(mb_module_e30ca120945d4db6, "ioctlsocket");
    }
  }
  if (mb_entry_e30ca120945d4db6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e30ca120945d4db6 mb_target_e30ca120945d4db6 = (mb_fn_e30ca120945d4db6)mb_entry_e30ca120945d4db6;
  int32_t mb_result_e30ca120945d4db6 = mb_target_e30ca120945d4db6(s, cmd, (uint32_t *)argp);
  uint32_t mb_captured_error_e30ca120945d4db6 = GetLastError();
  *last_error_ = mb_captured_error_e30ca120945d4db6;
  return mb_result_e30ca120945d4db6;
}

typedef int32_t (MB_CALL *mb_fn_c723e6a18513178a)(uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43fdfcfa9e2d7907e1f618d7(uint64_t s, int32_t backlog, uint32_t *last_error_) {
  static mb_module_t mb_module_c723e6a18513178a = NULL;
  static void *mb_entry_c723e6a18513178a = NULL;
  if (mb_entry_c723e6a18513178a == NULL) {
    if (mb_module_c723e6a18513178a == NULL) {
      mb_module_c723e6a18513178a = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_c723e6a18513178a != NULL) {
      mb_entry_c723e6a18513178a = GetProcAddress(mb_module_c723e6a18513178a, "listen");
    }
  }
  if (mb_entry_c723e6a18513178a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c723e6a18513178a mb_target_c723e6a18513178a = (mb_fn_c723e6a18513178a)mb_entry_c723e6a18513178a;
  int32_t mb_result_c723e6a18513178a = mb_target_c723e6a18513178a(s, backlog);
  uint32_t mb_captured_error_c723e6a18513178a = GetLastError();
  *last_error_ = mb_captured_error_c723e6a18513178a;
  return mb_result_c723e6a18513178a;
}

typedef uint32_t (MB_CALL *mb_fn_26794a8d0caedec6)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b752032d262eae26138eebd(uint32_t netlong, uint32_t *last_error_) {
  static mb_module_t mb_module_26794a8d0caedec6 = NULL;
  static void *mb_entry_26794a8d0caedec6 = NULL;
  if (mb_entry_26794a8d0caedec6 == NULL) {
    if (mb_module_26794a8d0caedec6 == NULL) {
      mb_module_26794a8d0caedec6 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_26794a8d0caedec6 != NULL) {
      mb_entry_26794a8d0caedec6 = GetProcAddress(mb_module_26794a8d0caedec6, "ntohl");
    }
  }
  if (mb_entry_26794a8d0caedec6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_26794a8d0caedec6 mb_target_26794a8d0caedec6 = (mb_fn_26794a8d0caedec6)mb_entry_26794a8d0caedec6;
  uint32_t mb_result_26794a8d0caedec6 = mb_target_26794a8d0caedec6(netlong);
  uint32_t mb_captured_error_26794a8d0caedec6 = GetLastError();
  *last_error_ = mb_captured_error_26794a8d0caedec6;
  return mb_result_26794a8d0caedec6;
}

typedef uint16_t (MB_CALL *mb_fn_a05a82cce79a3b19)(uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f57f32b7b66d24685b2b9cfa(uint32_t netshort, uint32_t *last_error_) {
  static mb_module_t mb_module_a05a82cce79a3b19 = NULL;
  static void *mb_entry_a05a82cce79a3b19 = NULL;
  if (mb_entry_a05a82cce79a3b19 == NULL) {
    if (mb_module_a05a82cce79a3b19 == NULL) {
      mb_module_a05a82cce79a3b19 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_a05a82cce79a3b19 != NULL) {
      mb_entry_a05a82cce79a3b19 = GetProcAddress(mb_module_a05a82cce79a3b19, "ntohs");
    }
  }
  if (mb_entry_a05a82cce79a3b19 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a05a82cce79a3b19 mb_target_a05a82cce79a3b19 = (mb_fn_a05a82cce79a3b19)mb_entry_a05a82cce79a3b19;
  uint16_t mb_result_a05a82cce79a3b19 = mb_target_a05a82cce79a3b19(netshort);
  uint32_t mb_captured_error_a05a82cce79a3b19 = GetLastError();
  *last_error_ = mb_captured_error_a05a82cce79a3b19;
  return mb_result_a05a82cce79a3b19;
}

typedef int32_t (MB_CALL *mb_fn_bf63f92f8dcd7ab7)(uint64_t, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef4049a7f141f71242ec9ea1(uint64_t s, void * buf, int32_t len, int32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_bf63f92f8dcd7ab7 = NULL;
  static void *mb_entry_bf63f92f8dcd7ab7 = NULL;
  if (mb_entry_bf63f92f8dcd7ab7 == NULL) {
    if (mb_module_bf63f92f8dcd7ab7 == NULL) {
      mb_module_bf63f92f8dcd7ab7 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_bf63f92f8dcd7ab7 != NULL) {
      mb_entry_bf63f92f8dcd7ab7 = GetProcAddress(mb_module_bf63f92f8dcd7ab7, "recv");
    }
  }
  if (mb_entry_bf63f92f8dcd7ab7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bf63f92f8dcd7ab7 mb_target_bf63f92f8dcd7ab7 = (mb_fn_bf63f92f8dcd7ab7)mb_entry_bf63f92f8dcd7ab7;
  int32_t mb_result_bf63f92f8dcd7ab7 = mb_target_bf63f92f8dcd7ab7(s, (uint8_t *)buf, len, flags);
  uint32_t mb_captured_error_bf63f92f8dcd7ab7 = GetLastError();
  *last_error_ = mb_captured_error_bf63f92f8dcd7ab7;
  return mb_result_bf63f92f8dcd7ab7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_95265f4ebc61d55b_p4;
typedef char mb_assert_95265f4ebc61d55b_p4[(sizeof(mb_agg_95265f4ebc61d55b_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95265f4ebc61d55b)(uint64_t, uint8_t *, int32_t, int32_t, mb_agg_95265f4ebc61d55b_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32ccb7bd9bd56542c8e9c91(uint64_t s, void * buf, int32_t len, int32_t flags, void * from, void * fromlen, uint32_t *last_error_) {
  static mb_module_t mb_module_95265f4ebc61d55b = NULL;
  static void *mb_entry_95265f4ebc61d55b = NULL;
  if (mb_entry_95265f4ebc61d55b == NULL) {
    if (mb_module_95265f4ebc61d55b == NULL) {
      mb_module_95265f4ebc61d55b = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_95265f4ebc61d55b != NULL) {
      mb_entry_95265f4ebc61d55b = GetProcAddress(mb_module_95265f4ebc61d55b, "recvfrom");
    }
  }
  if (mb_entry_95265f4ebc61d55b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_95265f4ebc61d55b mb_target_95265f4ebc61d55b = (mb_fn_95265f4ebc61d55b)mb_entry_95265f4ebc61d55b;
  int32_t mb_result_95265f4ebc61d55b = mb_target_95265f4ebc61d55b(s, (uint8_t *)buf, len, flags, (mb_agg_95265f4ebc61d55b_p4 *)from, (int32_t *)fromlen);
  uint32_t mb_captured_error_95265f4ebc61d55b = GetLastError();
  *last_error_ = mb_captured_error_95265f4ebc61d55b;
  return mb_result_95265f4ebc61d55b;
}

typedef struct { uint8_t bytes[520]; } mb_agg_b2802e851620fb53_p1;
typedef char mb_assert_b2802e851620fb53_p1[(sizeof(mb_agg_b2802e851620fb53_p1) == 520) ? 1 : -1];
typedef struct { uint8_t bytes[520]; } mb_agg_b2802e851620fb53_p2;
typedef char mb_assert_b2802e851620fb53_p2[(sizeof(mb_agg_b2802e851620fb53_p2) == 520) ? 1 : -1];
typedef struct { uint8_t bytes[520]; } mb_agg_b2802e851620fb53_p3;
typedef char mb_assert_b2802e851620fb53_p3[(sizeof(mb_agg_b2802e851620fb53_p3) == 520) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b2802e851620fb53_p4;
typedef char mb_assert_b2802e851620fb53_p4[(sizeof(mb_agg_b2802e851620fb53_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2802e851620fb53)(int32_t, mb_agg_b2802e851620fb53_p1 *, mb_agg_b2802e851620fb53_p2 *, mb_agg_b2802e851620fb53_p3 *, mb_agg_b2802e851620fb53_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1677233f25aecd30eb731712(int32_t nfds, void * readfds, void * writefds, void * exceptfds, void * timeout, uint32_t *last_error_) {
  static mb_module_t mb_module_b2802e851620fb53 = NULL;
  static void *mb_entry_b2802e851620fb53 = NULL;
  if (mb_entry_b2802e851620fb53 == NULL) {
    if (mb_module_b2802e851620fb53 == NULL) {
      mb_module_b2802e851620fb53 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_b2802e851620fb53 != NULL) {
      mb_entry_b2802e851620fb53 = GetProcAddress(mb_module_b2802e851620fb53, "select");
    }
  }
  if (mb_entry_b2802e851620fb53 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b2802e851620fb53 mb_target_b2802e851620fb53 = (mb_fn_b2802e851620fb53)mb_entry_b2802e851620fb53;
  int32_t mb_result_b2802e851620fb53 = mb_target_b2802e851620fb53(nfds, (mb_agg_b2802e851620fb53_p1 *)readfds, (mb_agg_b2802e851620fb53_p2 *)writefds, (mb_agg_b2802e851620fb53_p3 *)exceptfds, (mb_agg_b2802e851620fb53_p4 *)timeout);
  uint32_t mb_captured_error_b2802e851620fb53 = GetLastError();
  *last_error_ = mb_captured_error_b2802e851620fb53;
  return mb_result_b2802e851620fb53;
}

typedef int32_t (MB_CALL *mb_fn_7b4f040a2f5ca46b)(uint64_t, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89b4d4bbb24e8e502b4e1941(uint64_t s, void * buf, int32_t len, int32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_7b4f040a2f5ca46b = NULL;
  static void *mb_entry_7b4f040a2f5ca46b = NULL;
  if (mb_entry_7b4f040a2f5ca46b == NULL) {
    if (mb_module_7b4f040a2f5ca46b == NULL) {
      mb_module_7b4f040a2f5ca46b = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_7b4f040a2f5ca46b != NULL) {
      mb_entry_7b4f040a2f5ca46b = GetProcAddress(mb_module_7b4f040a2f5ca46b, "send");
    }
  }
  if (mb_entry_7b4f040a2f5ca46b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7b4f040a2f5ca46b mb_target_7b4f040a2f5ca46b = (mb_fn_7b4f040a2f5ca46b)mb_entry_7b4f040a2f5ca46b;
  int32_t mb_result_7b4f040a2f5ca46b = mb_target_7b4f040a2f5ca46b(s, (uint8_t *)buf, len, flags);
  uint32_t mb_captured_error_7b4f040a2f5ca46b = GetLastError();
  *last_error_ = mb_captured_error_7b4f040a2f5ca46b;
  return mb_result_7b4f040a2f5ca46b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_000e183fc6c01358_p4;
typedef char mb_assert_000e183fc6c01358_p4[(sizeof(mb_agg_000e183fc6c01358_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_000e183fc6c01358)(uint64_t, uint8_t *, int32_t, int32_t, mb_agg_000e183fc6c01358_p4 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eeed6364f5fde57b60d24f8(uint64_t s, void * buf, int32_t len, int32_t flags, void * to, int32_t tolen, uint32_t *last_error_) {
  static mb_module_t mb_module_000e183fc6c01358 = NULL;
  static void *mb_entry_000e183fc6c01358 = NULL;
  if (mb_entry_000e183fc6c01358 == NULL) {
    if (mb_module_000e183fc6c01358 == NULL) {
      mb_module_000e183fc6c01358 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_000e183fc6c01358 != NULL) {
      mb_entry_000e183fc6c01358 = GetProcAddress(mb_module_000e183fc6c01358, "sendto");
    }
  }
  if (mb_entry_000e183fc6c01358 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_000e183fc6c01358 mb_target_000e183fc6c01358 = (mb_fn_000e183fc6c01358)mb_entry_000e183fc6c01358;
  int32_t mb_result_000e183fc6c01358 = mb_target_000e183fc6c01358(s, (uint8_t *)buf, len, flags, (mb_agg_000e183fc6c01358_p4 *)to, tolen);
  uint32_t mb_captured_error_000e183fc6c01358 = GetLastError();
  *last_error_ = mb_captured_error_000e183fc6c01358;
  return mb_result_000e183fc6c01358;
}

typedef int32_t (MB_CALL *mb_fn_e51341248a052005)(uint64_t, int32_t, int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d35cbf1fade56c7a3b7287(uint64_t s, int32_t level, int32_t optname, void * optval, int32_t optlen, uint32_t *last_error_) {
  static mb_module_t mb_module_e51341248a052005 = NULL;
  static void *mb_entry_e51341248a052005 = NULL;
  if (mb_entry_e51341248a052005 == NULL) {
    if (mb_module_e51341248a052005 == NULL) {
      mb_module_e51341248a052005 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_e51341248a052005 != NULL) {
      mb_entry_e51341248a052005 = GetProcAddress(mb_module_e51341248a052005, "setsockopt");
    }
  }
  if (mb_entry_e51341248a052005 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e51341248a052005 mb_target_e51341248a052005 = (mb_fn_e51341248a052005)mb_entry_e51341248a052005;
  int32_t mb_result_e51341248a052005 = mb_target_e51341248a052005(s, level, optname, (uint8_t *)optval, optlen);
  uint32_t mb_captured_error_e51341248a052005 = GetLastError();
  *last_error_ = mb_captured_error_e51341248a052005;
  return mb_result_e51341248a052005;
}

typedef int32_t (MB_CALL *mb_fn_390960e6d70839f7)(uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7cf83fb402bf3254467633(uint64_t s, int32_t how, uint32_t *last_error_) {
  static mb_module_t mb_module_390960e6d70839f7 = NULL;
  static void *mb_entry_390960e6d70839f7 = NULL;
  if (mb_entry_390960e6d70839f7 == NULL) {
    if (mb_module_390960e6d70839f7 == NULL) {
      mb_module_390960e6d70839f7 = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_390960e6d70839f7 != NULL) {
      mb_entry_390960e6d70839f7 = GetProcAddress(mb_module_390960e6d70839f7, "shutdown");
    }
  }
  if (mb_entry_390960e6d70839f7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_390960e6d70839f7 mb_target_390960e6d70839f7 = (mb_fn_390960e6d70839f7)mb_entry_390960e6d70839f7;
  int32_t mb_result_390960e6d70839f7 = mb_target_390960e6d70839f7(s, how);
  uint32_t mb_captured_error_390960e6d70839f7 = GetLastError();
  *last_error_ = mb_captured_error_390960e6d70839f7;
  return mb_result_390960e6d70839f7;
}

typedef uint64_t (MB_CALL *mb_fn_8b8295d4ff263fda)(int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_03b666f1541db8d4cb8307ee(int32_t af, int32_t type_, int32_t protocol, uint32_t *last_error_) {
  static mb_module_t mb_module_8b8295d4ff263fda = NULL;
  static void *mb_entry_8b8295d4ff263fda = NULL;
  if (mb_entry_8b8295d4ff263fda == NULL) {
    if (mb_module_8b8295d4ff263fda == NULL) {
      mb_module_8b8295d4ff263fda = LoadLibraryA("WS2_32.dll");
    }
    if (mb_module_8b8295d4ff263fda != NULL) {
      mb_entry_8b8295d4ff263fda = GetProcAddress(mb_module_8b8295d4ff263fda, "socket");
    }
  }
  if (mb_entry_8b8295d4ff263fda == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8b8295d4ff263fda mb_target_8b8295d4ff263fda = (mb_fn_8b8295d4ff263fda)mb_entry_8b8295d4ff263fda;
  uint64_t mb_result_8b8295d4ff263fda = mb_target_8b8295d4ff263fda(af, type_, protocol);
  uint32_t mb_captured_error_8b8295d4ff263fda = GetLastError();
  *last_error_ = mb_captured_error_8b8295d4ff263fda;
  return mb_result_8b8295d4ff263fda;
}

