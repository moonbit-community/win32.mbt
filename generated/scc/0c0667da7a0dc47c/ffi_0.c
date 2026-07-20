#include "abi.h"

typedef struct { uint8_t bytes[36]; } mb_agg_fd21388cdfda1e29_p1;
typedef char mb_assert_fd21388cdfda1e29_p1[(sizeof(mb_agg_fd21388cdfda1e29_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd21388cdfda1e29)(uint8_t *, mb_agg_fd21388cdfda1e29_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ae81b92859e7b3b4b8f6e6(void * lp_def, void * lp_dcb, uint32_t *last_error_) {
  static mb_module_t mb_module_fd21388cdfda1e29 = NULL;
  static void *mb_entry_fd21388cdfda1e29 = NULL;
  if (mb_entry_fd21388cdfda1e29 == NULL) {
    if (mb_module_fd21388cdfda1e29 == NULL) {
      mb_module_fd21388cdfda1e29 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fd21388cdfda1e29 != NULL) {
      mb_entry_fd21388cdfda1e29 = GetProcAddress(mb_module_fd21388cdfda1e29, "BuildCommDCBA");
    }
  }
  if (mb_entry_fd21388cdfda1e29 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fd21388cdfda1e29 mb_target_fd21388cdfda1e29 = (mb_fn_fd21388cdfda1e29)mb_entry_fd21388cdfda1e29;
  int32_t mb_result_fd21388cdfda1e29 = mb_target_fd21388cdfda1e29((uint8_t *)lp_def, (mb_agg_fd21388cdfda1e29_p1 *)lp_dcb);
  uint32_t mb_captured_error_fd21388cdfda1e29 = GetLastError();
  *last_error_ = mb_captured_error_fd21388cdfda1e29;
  return mb_result_fd21388cdfda1e29;
}

typedef struct { uint8_t bytes[36]; } mb_agg_9d9a52a375a8f34c_p1;
typedef char mb_assert_9d9a52a375a8f34c_p1[(sizeof(mb_agg_9d9a52a375a8f34c_p1) == 36) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_9d9a52a375a8f34c_p2;
typedef char mb_assert_9d9a52a375a8f34c_p2[(sizeof(mb_agg_9d9a52a375a8f34c_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d9a52a375a8f34c)(uint8_t *, mb_agg_9d9a52a375a8f34c_p1 *, mb_agg_9d9a52a375a8f34c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb0102023803826b9be8c28(void * lp_def, void * lp_dcb, void * lp_comm_timeouts, uint32_t *last_error_) {
  static mb_module_t mb_module_9d9a52a375a8f34c = NULL;
  static void *mb_entry_9d9a52a375a8f34c = NULL;
  if (mb_entry_9d9a52a375a8f34c == NULL) {
    if (mb_module_9d9a52a375a8f34c == NULL) {
      mb_module_9d9a52a375a8f34c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9d9a52a375a8f34c != NULL) {
      mb_entry_9d9a52a375a8f34c = GetProcAddress(mb_module_9d9a52a375a8f34c, "BuildCommDCBAndTimeoutsA");
    }
  }
  if (mb_entry_9d9a52a375a8f34c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9d9a52a375a8f34c mb_target_9d9a52a375a8f34c = (mb_fn_9d9a52a375a8f34c)mb_entry_9d9a52a375a8f34c;
  int32_t mb_result_9d9a52a375a8f34c = mb_target_9d9a52a375a8f34c((uint8_t *)lp_def, (mb_agg_9d9a52a375a8f34c_p1 *)lp_dcb, (mb_agg_9d9a52a375a8f34c_p2 *)lp_comm_timeouts);
  uint32_t mb_captured_error_9d9a52a375a8f34c = GetLastError();
  *last_error_ = mb_captured_error_9d9a52a375a8f34c;
  return mb_result_9d9a52a375a8f34c;
}

typedef struct { uint8_t bytes[36]; } mb_agg_de74a42dbbb720e1_p1;
typedef char mb_assert_de74a42dbbb720e1_p1[(sizeof(mb_agg_de74a42dbbb720e1_p1) == 36) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_de74a42dbbb720e1_p2;
typedef char mb_assert_de74a42dbbb720e1_p2[(sizeof(mb_agg_de74a42dbbb720e1_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de74a42dbbb720e1)(uint16_t *, mb_agg_de74a42dbbb720e1_p1 *, mb_agg_de74a42dbbb720e1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b91f1181ee39c0d8c75dba0(void * lp_def, void * lp_dcb, void * lp_comm_timeouts, uint32_t *last_error_) {
  static mb_module_t mb_module_de74a42dbbb720e1 = NULL;
  static void *mb_entry_de74a42dbbb720e1 = NULL;
  if (mb_entry_de74a42dbbb720e1 == NULL) {
    if (mb_module_de74a42dbbb720e1 == NULL) {
      mb_module_de74a42dbbb720e1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_de74a42dbbb720e1 != NULL) {
      mb_entry_de74a42dbbb720e1 = GetProcAddress(mb_module_de74a42dbbb720e1, "BuildCommDCBAndTimeoutsW");
    }
  }
  if (mb_entry_de74a42dbbb720e1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_de74a42dbbb720e1 mb_target_de74a42dbbb720e1 = (mb_fn_de74a42dbbb720e1)mb_entry_de74a42dbbb720e1;
  int32_t mb_result_de74a42dbbb720e1 = mb_target_de74a42dbbb720e1((uint16_t *)lp_def, (mb_agg_de74a42dbbb720e1_p1 *)lp_dcb, (mb_agg_de74a42dbbb720e1_p2 *)lp_comm_timeouts);
  uint32_t mb_captured_error_de74a42dbbb720e1 = GetLastError();
  *last_error_ = mb_captured_error_de74a42dbbb720e1;
  return mb_result_de74a42dbbb720e1;
}

typedef struct { uint8_t bytes[36]; } mb_agg_864256558fdb98c2_p1;
typedef char mb_assert_864256558fdb98c2_p1[(sizeof(mb_agg_864256558fdb98c2_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_864256558fdb98c2)(uint16_t *, mb_agg_864256558fdb98c2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ccd66b07d47090b7a8cdcce(void * lp_def, void * lp_dcb, uint32_t *last_error_) {
  static mb_module_t mb_module_864256558fdb98c2 = NULL;
  static void *mb_entry_864256558fdb98c2 = NULL;
  if (mb_entry_864256558fdb98c2 == NULL) {
    if (mb_module_864256558fdb98c2 == NULL) {
      mb_module_864256558fdb98c2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_864256558fdb98c2 != NULL) {
      mb_entry_864256558fdb98c2 = GetProcAddress(mb_module_864256558fdb98c2, "BuildCommDCBW");
    }
  }
  if (mb_entry_864256558fdb98c2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_864256558fdb98c2 mb_target_864256558fdb98c2 = (mb_fn_864256558fdb98c2)mb_entry_864256558fdb98c2;
  int32_t mb_result_864256558fdb98c2 = mb_target_864256558fdb98c2((uint16_t *)lp_def, (mb_agg_864256558fdb98c2_p1 *)lp_dcb);
  uint32_t mb_captured_error_864256558fdb98c2 = GetLastError();
  *last_error_ = mb_captured_error_864256558fdb98c2;
  return mb_result_864256558fdb98c2;
}

typedef int32_t (MB_CALL *mb_fn_0ea5edb5813b7bec)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_813fe1ea801ee4f62a21035f(void * h_file, uint32_t *last_error_) {
  static mb_module_t mb_module_0ea5edb5813b7bec = NULL;
  static void *mb_entry_0ea5edb5813b7bec = NULL;
  if (mb_entry_0ea5edb5813b7bec == NULL) {
    if (mb_module_0ea5edb5813b7bec == NULL) {
      mb_module_0ea5edb5813b7bec = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0ea5edb5813b7bec != NULL) {
      mb_entry_0ea5edb5813b7bec = GetProcAddress(mb_module_0ea5edb5813b7bec, "ClearCommBreak");
    }
  }
  if (mb_entry_0ea5edb5813b7bec == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0ea5edb5813b7bec mb_target_0ea5edb5813b7bec = (mb_fn_0ea5edb5813b7bec)mb_entry_0ea5edb5813b7bec;
  int32_t mb_result_0ea5edb5813b7bec = mb_target_0ea5edb5813b7bec(h_file);
  uint32_t mb_captured_error_0ea5edb5813b7bec = GetLastError();
  *last_error_ = mb_captured_error_0ea5edb5813b7bec;
  return mb_result_0ea5edb5813b7bec;
}

typedef struct { uint8_t bytes[12]; } mb_agg_11b1e4eebbca5532_p2;
typedef char mb_assert_11b1e4eebbca5532_p2[(sizeof(mb_agg_11b1e4eebbca5532_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11b1e4eebbca5532)(void *, uint32_t *, mb_agg_11b1e4eebbca5532_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cd82bf4b63db22103b7e237(void * h_file, void * lp_errors, void * lp_stat, uint32_t *last_error_) {
  static mb_module_t mb_module_11b1e4eebbca5532 = NULL;
  static void *mb_entry_11b1e4eebbca5532 = NULL;
  if (mb_entry_11b1e4eebbca5532 == NULL) {
    if (mb_module_11b1e4eebbca5532 == NULL) {
      mb_module_11b1e4eebbca5532 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_11b1e4eebbca5532 != NULL) {
      mb_entry_11b1e4eebbca5532 = GetProcAddress(mb_module_11b1e4eebbca5532, "ClearCommError");
    }
  }
  if (mb_entry_11b1e4eebbca5532 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_11b1e4eebbca5532 mb_target_11b1e4eebbca5532 = (mb_fn_11b1e4eebbca5532)mb_entry_11b1e4eebbca5532;
  int32_t mb_result_11b1e4eebbca5532 = mb_target_11b1e4eebbca5532(h_file, (uint32_t *)lp_errors, (mb_agg_11b1e4eebbca5532_p2 *)lp_stat);
  uint32_t mb_captured_error_11b1e4eebbca5532 = GetLastError();
  *last_error_ = mb_captured_error_11b1e4eebbca5532;
  return mb_result_11b1e4eebbca5532;
}

typedef struct { uint8_t bytes[60]; } mb_agg_952a5a1175cbb2a6_p2;
typedef char mb_assert_952a5a1175cbb2a6_p2[(sizeof(mb_agg_952a5a1175cbb2a6_p2) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_952a5a1175cbb2a6)(uint8_t *, void *, mb_agg_952a5a1175cbb2a6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26311a751c6e84a20d44a8ef(void * lpsz_name, void * h_wnd, void * lp_cc, uint32_t *last_error_) {
  static mb_module_t mb_module_952a5a1175cbb2a6 = NULL;
  static void *mb_entry_952a5a1175cbb2a6 = NULL;
  if (mb_entry_952a5a1175cbb2a6 == NULL) {
    if (mb_module_952a5a1175cbb2a6 == NULL) {
      mb_module_952a5a1175cbb2a6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_952a5a1175cbb2a6 != NULL) {
      mb_entry_952a5a1175cbb2a6 = GetProcAddress(mb_module_952a5a1175cbb2a6, "CommConfigDialogA");
    }
  }
  if (mb_entry_952a5a1175cbb2a6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_952a5a1175cbb2a6 mb_target_952a5a1175cbb2a6 = (mb_fn_952a5a1175cbb2a6)mb_entry_952a5a1175cbb2a6;
  int32_t mb_result_952a5a1175cbb2a6 = mb_target_952a5a1175cbb2a6((uint8_t *)lpsz_name, h_wnd, (mb_agg_952a5a1175cbb2a6_p2 *)lp_cc);
  uint32_t mb_captured_error_952a5a1175cbb2a6 = GetLastError();
  *last_error_ = mb_captured_error_952a5a1175cbb2a6;
  return mb_result_952a5a1175cbb2a6;
}

typedef struct { uint8_t bytes[60]; } mb_agg_dfd2f97317f1a939_p2;
typedef char mb_assert_dfd2f97317f1a939_p2[(sizeof(mb_agg_dfd2f97317f1a939_p2) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfd2f97317f1a939)(uint16_t *, void *, mb_agg_dfd2f97317f1a939_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9fe6deb5f8d0b3fb793d9d(void * lpsz_name, void * h_wnd, void * lp_cc, uint32_t *last_error_) {
  static mb_module_t mb_module_dfd2f97317f1a939 = NULL;
  static void *mb_entry_dfd2f97317f1a939 = NULL;
  if (mb_entry_dfd2f97317f1a939 == NULL) {
    if (mb_module_dfd2f97317f1a939 == NULL) {
      mb_module_dfd2f97317f1a939 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dfd2f97317f1a939 != NULL) {
      mb_entry_dfd2f97317f1a939 = GetProcAddress(mb_module_dfd2f97317f1a939, "CommConfigDialogW");
    }
  }
  if (mb_entry_dfd2f97317f1a939 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dfd2f97317f1a939 mb_target_dfd2f97317f1a939 = (mb_fn_dfd2f97317f1a939)mb_entry_dfd2f97317f1a939;
  int32_t mb_result_dfd2f97317f1a939 = mb_target_dfd2f97317f1a939((uint16_t *)lpsz_name, h_wnd, (mb_agg_dfd2f97317f1a939_p2 *)lp_cc);
  uint32_t mb_captured_error_dfd2f97317f1a939 = GetLastError();
  *last_error_ = mb_captured_error_dfd2f97317f1a939;
  return mb_result_dfd2f97317f1a939;
}

typedef int32_t (MB_CALL *mb_fn_8fcff0b43cde8e71)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de8fc6bd75efb8146209273(void * h_file, uint32_t dw_func, uint32_t *last_error_) {
  static mb_module_t mb_module_8fcff0b43cde8e71 = NULL;
  static void *mb_entry_8fcff0b43cde8e71 = NULL;
  if (mb_entry_8fcff0b43cde8e71 == NULL) {
    if (mb_module_8fcff0b43cde8e71 == NULL) {
      mb_module_8fcff0b43cde8e71 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8fcff0b43cde8e71 != NULL) {
      mb_entry_8fcff0b43cde8e71 = GetProcAddress(mb_module_8fcff0b43cde8e71, "EscapeCommFunction");
    }
  }
  if (mb_entry_8fcff0b43cde8e71 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8fcff0b43cde8e71 mb_target_8fcff0b43cde8e71 = (mb_fn_8fcff0b43cde8e71)mb_entry_8fcff0b43cde8e71;
  int32_t mb_result_8fcff0b43cde8e71 = mb_target_8fcff0b43cde8e71(h_file, dw_func);
  uint32_t mb_captured_error_8fcff0b43cde8e71 = GetLastError();
  *last_error_ = mb_captured_error_8fcff0b43cde8e71;
  return mb_result_8fcff0b43cde8e71;
}

typedef struct { uint8_t bytes[60]; } mb_agg_7ef17702f4d55951_p1;
typedef char mb_assert_7ef17702f4d55951_p1[(sizeof(mb_agg_7ef17702f4d55951_p1) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ef17702f4d55951)(void *, mb_agg_7ef17702f4d55951_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70baede5bd12b4ccfdf609c8(void * h_comm_dev, void * lp_cc, void * lpdw_size, uint32_t *last_error_) {
  static mb_module_t mb_module_7ef17702f4d55951 = NULL;
  static void *mb_entry_7ef17702f4d55951 = NULL;
  if (mb_entry_7ef17702f4d55951 == NULL) {
    if (mb_module_7ef17702f4d55951 == NULL) {
      mb_module_7ef17702f4d55951 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7ef17702f4d55951 != NULL) {
      mb_entry_7ef17702f4d55951 = GetProcAddress(mb_module_7ef17702f4d55951, "GetCommConfig");
    }
  }
  if (mb_entry_7ef17702f4d55951 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7ef17702f4d55951 mb_target_7ef17702f4d55951 = (mb_fn_7ef17702f4d55951)mb_entry_7ef17702f4d55951;
  int32_t mb_result_7ef17702f4d55951 = mb_target_7ef17702f4d55951(h_comm_dev, (mb_agg_7ef17702f4d55951_p1 *)lp_cc, (uint32_t *)lpdw_size);
  uint32_t mb_captured_error_7ef17702f4d55951 = GetLastError();
  *last_error_ = mb_captured_error_7ef17702f4d55951;
  return mb_result_7ef17702f4d55951;
}

typedef int32_t (MB_CALL *mb_fn_a9cb2376f198f6af)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd782bc85f9a5ee151dfcf3f(void * h_file, void * lp_evt_mask, uint32_t *last_error_) {
  static mb_module_t mb_module_a9cb2376f198f6af = NULL;
  static void *mb_entry_a9cb2376f198f6af = NULL;
  if (mb_entry_a9cb2376f198f6af == NULL) {
    if (mb_module_a9cb2376f198f6af == NULL) {
      mb_module_a9cb2376f198f6af = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a9cb2376f198f6af != NULL) {
      mb_entry_a9cb2376f198f6af = GetProcAddress(mb_module_a9cb2376f198f6af, "GetCommMask");
    }
  }
  if (mb_entry_a9cb2376f198f6af == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a9cb2376f198f6af mb_target_a9cb2376f198f6af = (mb_fn_a9cb2376f198f6af)mb_entry_a9cb2376f198f6af;
  int32_t mb_result_a9cb2376f198f6af = mb_target_a9cb2376f198f6af(h_file, (uint32_t *)lp_evt_mask);
  uint32_t mb_captured_error_a9cb2376f198f6af = GetLastError();
  *last_error_ = mb_captured_error_a9cb2376f198f6af;
  return mb_result_a9cb2376f198f6af;
}

typedef int32_t (MB_CALL *mb_fn_e55fec0da2279c94)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b1837c91ab4733d75143306(void * h_file, void * lp_modem_stat, uint32_t *last_error_) {
  static mb_module_t mb_module_e55fec0da2279c94 = NULL;
  static void *mb_entry_e55fec0da2279c94 = NULL;
  if (mb_entry_e55fec0da2279c94 == NULL) {
    if (mb_module_e55fec0da2279c94 == NULL) {
      mb_module_e55fec0da2279c94 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e55fec0da2279c94 != NULL) {
      mb_entry_e55fec0da2279c94 = GetProcAddress(mb_module_e55fec0da2279c94, "GetCommModemStatus");
    }
  }
  if (mb_entry_e55fec0da2279c94 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e55fec0da2279c94 mb_target_e55fec0da2279c94 = (mb_fn_e55fec0da2279c94)mb_entry_e55fec0da2279c94;
  int32_t mb_result_e55fec0da2279c94 = mb_target_e55fec0da2279c94(h_file, (uint32_t *)lp_modem_stat);
  uint32_t mb_captured_error_e55fec0da2279c94 = GetLastError();
  *last_error_ = mb_captured_error_e55fec0da2279c94;
  return mb_result_e55fec0da2279c94;
}

typedef uint32_t (MB_CALL *mb_fn_0fbe3b4079bb8cbb)(uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2795d0d5008ada3c4a4ee55e(void * lp_port_numbers, uint32_t u_port_numbers_count, void * pu_port_numbers_found) {
  static mb_module_t mb_module_0fbe3b4079bb8cbb = NULL;
  static void *mb_entry_0fbe3b4079bb8cbb = NULL;
  if (mb_entry_0fbe3b4079bb8cbb == NULL) {
    if (mb_module_0fbe3b4079bb8cbb == NULL) {
      mb_module_0fbe3b4079bb8cbb = LoadLibraryA("api-ms-win-core-comm-l1-1-2.dll");
    }
    if (mb_module_0fbe3b4079bb8cbb != NULL) {
      mb_entry_0fbe3b4079bb8cbb = GetProcAddress(mb_module_0fbe3b4079bb8cbb, "GetCommPorts");
    }
  }
  if (mb_entry_0fbe3b4079bb8cbb == NULL) {
  return 0;
  }
  mb_fn_0fbe3b4079bb8cbb mb_target_0fbe3b4079bb8cbb = (mb_fn_0fbe3b4079bb8cbb)mb_entry_0fbe3b4079bb8cbb;
  uint32_t mb_result_0fbe3b4079bb8cbb = mb_target_0fbe3b4079bb8cbb((uint32_t *)lp_port_numbers, u_port_numbers_count, (uint32_t *)pu_port_numbers_found);
  return mb_result_0fbe3b4079bb8cbb;
}

typedef struct { uint8_t bytes[68]; } mb_agg_bf782eb023354c3f_p1;
typedef char mb_assert_bf782eb023354c3f_p1[(sizeof(mb_agg_bf782eb023354c3f_p1) == 68) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf782eb023354c3f)(void *, mb_agg_bf782eb023354c3f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9e2da9b410048626f8d6d57(void * h_file, void * lp_comm_prop, uint32_t *last_error_) {
  static mb_module_t mb_module_bf782eb023354c3f = NULL;
  static void *mb_entry_bf782eb023354c3f = NULL;
  if (mb_entry_bf782eb023354c3f == NULL) {
    if (mb_module_bf782eb023354c3f == NULL) {
      mb_module_bf782eb023354c3f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bf782eb023354c3f != NULL) {
      mb_entry_bf782eb023354c3f = GetProcAddress(mb_module_bf782eb023354c3f, "GetCommProperties");
    }
  }
  if (mb_entry_bf782eb023354c3f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bf782eb023354c3f mb_target_bf782eb023354c3f = (mb_fn_bf782eb023354c3f)mb_entry_bf782eb023354c3f;
  int32_t mb_result_bf782eb023354c3f = mb_target_bf782eb023354c3f(h_file, (mb_agg_bf782eb023354c3f_p1 *)lp_comm_prop);
  uint32_t mb_captured_error_bf782eb023354c3f = GetLastError();
  *last_error_ = mb_captured_error_bf782eb023354c3f;
  return mb_result_bf782eb023354c3f;
}

typedef struct { uint8_t bytes[36]; } mb_agg_03390515a33a714a_p1;
typedef char mb_assert_03390515a33a714a_p1[(sizeof(mb_agg_03390515a33a714a_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03390515a33a714a)(void *, mb_agg_03390515a33a714a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0fe1b633b72141505d5b40c(void * h_file, void * lp_dcb, uint32_t *last_error_) {
  static mb_module_t mb_module_03390515a33a714a = NULL;
  static void *mb_entry_03390515a33a714a = NULL;
  if (mb_entry_03390515a33a714a == NULL) {
    if (mb_module_03390515a33a714a == NULL) {
      mb_module_03390515a33a714a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_03390515a33a714a != NULL) {
      mb_entry_03390515a33a714a = GetProcAddress(mb_module_03390515a33a714a, "GetCommState");
    }
  }
  if (mb_entry_03390515a33a714a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_03390515a33a714a mb_target_03390515a33a714a = (mb_fn_03390515a33a714a)mb_entry_03390515a33a714a;
  int32_t mb_result_03390515a33a714a = mb_target_03390515a33a714a(h_file, (mb_agg_03390515a33a714a_p1 *)lp_dcb);
  uint32_t mb_captured_error_03390515a33a714a = GetLastError();
  *last_error_ = mb_captured_error_03390515a33a714a;
  return mb_result_03390515a33a714a;
}

typedef struct { uint8_t bytes[20]; } mb_agg_6cd39080f260ac2f_p1;
typedef char mb_assert_6cd39080f260ac2f_p1[(sizeof(mb_agg_6cd39080f260ac2f_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cd39080f260ac2f)(void *, mb_agg_6cd39080f260ac2f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63b91abd4ca4499cc63a7bf(void * h_file, void * lp_comm_timeouts, uint32_t *last_error_) {
  static mb_module_t mb_module_6cd39080f260ac2f = NULL;
  static void *mb_entry_6cd39080f260ac2f = NULL;
  if (mb_entry_6cd39080f260ac2f == NULL) {
    if (mb_module_6cd39080f260ac2f == NULL) {
      mb_module_6cd39080f260ac2f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6cd39080f260ac2f != NULL) {
      mb_entry_6cd39080f260ac2f = GetProcAddress(mb_module_6cd39080f260ac2f, "GetCommTimeouts");
    }
  }
  if (mb_entry_6cd39080f260ac2f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6cd39080f260ac2f mb_target_6cd39080f260ac2f = (mb_fn_6cd39080f260ac2f)mb_entry_6cd39080f260ac2f;
  int32_t mb_result_6cd39080f260ac2f = mb_target_6cd39080f260ac2f(h_file, (mb_agg_6cd39080f260ac2f_p1 *)lp_comm_timeouts);
  uint32_t mb_captured_error_6cd39080f260ac2f = GetLastError();
  *last_error_ = mb_captured_error_6cd39080f260ac2f;
  return mb_result_6cd39080f260ac2f;
}

typedef struct { uint8_t bytes[60]; } mb_agg_d84514d55bf0b2fb_p1;
typedef char mb_assert_d84514d55bf0b2fb_p1[(sizeof(mb_agg_d84514d55bf0b2fb_p1) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d84514d55bf0b2fb)(uint8_t *, mb_agg_d84514d55bf0b2fb_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae970d4525580149b9f6ee6(void * lpsz_name, void * lp_cc, void * lpdw_size, uint32_t *last_error_) {
  static mb_module_t mb_module_d84514d55bf0b2fb = NULL;
  static void *mb_entry_d84514d55bf0b2fb = NULL;
  if (mb_entry_d84514d55bf0b2fb == NULL) {
    if (mb_module_d84514d55bf0b2fb == NULL) {
      mb_module_d84514d55bf0b2fb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d84514d55bf0b2fb != NULL) {
      mb_entry_d84514d55bf0b2fb = GetProcAddress(mb_module_d84514d55bf0b2fb, "GetDefaultCommConfigA");
    }
  }
  if (mb_entry_d84514d55bf0b2fb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d84514d55bf0b2fb mb_target_d84514d55bf0b2fb = (mb_fn_d84514d55bf0b2fb)mb_entry_d84514d55bf0b2fb;
  int32_t mb_result_d84514d55bf0b2fb = mb_target_d84514d55bf0b2fb((uint8_t *)lpsz_name, (mb_agg_d84514d55bf0b2fb_p1 *)lp_cc, (uint32_t *)lpdw_size);
  uint32_t mb_captured_error_d84514d55bf0b2fb = GetLastError();
  *last_error_ = mb_captured_error_d84514d55bf0b2fb;
  return mb_result_d84514d55bf0b2fb;
}

typedef struct { uint8_t bytes[60]; } mb_agg_dd4579a559174acd_p1;
typedef char mb_assert_dd4579a559174acd_p1[(sizeof(mb_agg_dd4579a559174acd_p1) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd4579a559174acd)(uint16_t *, mb_agg_dd4579a559174acd_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a430be2785112c5377f591dd(void * lpsz_name, void * lp_cc, void * lpdw_size, uint32_t *last_error_) {
  static mb_module_t mb_module_dd4579a559174acd = NULL;
  static void *mb_entry_dd4579a559174acd = NULL;
  if (mb_entry_dd4579a559174acd == NULL) {
    if (mb_module_dd4579a559174acd == NULL) {
      mb_module_dd4579a559174acd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dd4579a559174acd != NULL) {
      mb_entry_dd4579a559174acd = GetProcAddress(mb_module_dd4579a559174acd, "GetDefaultCommConfigW");
    }
  }
  if (mb_entry_dd4579a559174acd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dd4579a559174acd mb_target_dd4579a559174acd = (mb_fn_dd4579a559174acd)mb_entry_dd4579a559174acd;
  int32_t mb_result_dd4579a559174acd = mb_target_dd4579a559174acd((uint16_t *)lpsz_name, (mb_agg_dd4579a559174acd_p1 *)lp_cc, (uint32_t *)lpdw_size);
  uint32_t mb_captured_error_dd4579a559174acd = GetLastError();
  *last_error_ = mb_captured_error_dd4579a559174acd;
  return mb_result_dd4579a559174acd;
}

typedef void * (MB_CALL *mb_fn_ff072acf5314a103)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a9fb6e31d65f88d4cc80681f(uint32_t u_port_number, uint32_t dw_desired_access, uint32_t dw_flags_and_attributes) {
  static mb_module_t mb_module_ff072acf5314a103 = NULL;
  static void *mb_entry_ff072acf5314a103 = NULL;
  if (mb_entry_ff072acf5314a103 == NULL) {
    if (mb_module_ff072acf5314a103 == NULL) {
      mb_module_ff072acf5314a103 = LoadLibraryA("api-ms-win-core-comm-l1-1-1.dll");
    }
    if (mb_module_ff072acf5314a103 != NULL) {
      mb_entry_ff072acf5314a103 = GetProcAddress(mb_module_ff072acf5314a103, "OpenCommPort");
    }
  }
  if (mb_entry_ff072acf5314a103 == NULL) {
  return NULL;
  }
  mb_fn_ff072acf5314a103 mb_target_ff072acf5314a103 = (mb_fn_ff072acf5314a103)mb_entry_ff072acf5314a103;
  void * mb_result_ff072acf5314a103 = mb_target_ff072acf5314a103(u_port_number, dw_desired_access, dw_flags_and_attributes);
  return mb_result_ff072acf5314a103;
}

typedef int32_t (MB_CALL *mb_fn_3b8d4d5f12540169)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ae4be8b52c7f593fd0987a(void * h_file, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_3b8d4d5f12540169 = NULL;
  static void *mb_entry_3b8d4d5f12540169 = NULL;
  if (mb_entry_3b8d4d5f12540169 == NULL) {
    if (mb_module_3b8d4d5f12540169 == NULL) {
      mb_module_3b8d4d5f12540169 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3b8d4d5f12540169 != NULL) {
      mb_entry_3b8d4d5f12540169 = GetProcAddress(mb_module_3b8d4d5f12540169, "PurgeComm");
    }
  }
  if (mb_entry_3b8d4d5f12540169 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3b8d4d5f12540169 mb_target_3b8d4d5f12540169 = (mb_fn_3b8d4d5f12540169)mb_entry_3b8d4d5f12540169;
  int32_t mb_result_3b8d4d5f12540169 = mb_target_3b8d4d5f12540169(h_file, dw_flags);
  uint32_t mb_captured_error_3b8d4d5f12540169 = GetLastError();
  *last_error_ = mb_captured_error_3b8d4d5f12540169;
  return mb_result_3b8d4d5f12540169;
}

typedef int32_t (MB_CALL *mb_fn_5f2a1d459a829d7e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff99a4dc3c3ec1ccd0c116d(void * h_file, uint32_t *last_error_) {
  static mb_module_t mb_module_5f2a1d459a829d7e = NULL;
  static void *mb_entry_5f2a1d459a829d7e = NULL;
  if (mb_entry_5f2a1d459a829d7e == NULL) {
    if (mb_module_5f2a1d459a829d7e == NULL) {
      mb_module_5f2a1d459a829d7e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5f2a1d459a829d7e != NULL) {
      mb_entry_5f2a1d459a829d7e = GetProcAddress(mb_module_5f2a1d459a829d7e, "SetCommBreak");
    }
  }
  if (mb_entry_5f2a1d459a829d7e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5f2a1d459a829d7e mb_target_5f2a1d459a829d7e = (mb_fn_5f2a1d459a829d7e)mb_entry_5f2a1d459a829d7e;
  int32_t mb_result_5f2a1d459a829d7e = mb_target_5f2a1d459a829d7e(h_file);
  uint32_t mb_captured_error_5f2a1d459a829d7e = GetLastError();
  *last_error_ = mb_captured_error_5f2a1d459a829d7e;
  return mb_result_5f2a1d459a829d7e;
}

typedef struct { uint8_t bytes[60]; } mb_agg_c71b21f8b192fe38_p1;
typedef char mb_assert_c71b21f8b192fe38_p1[(sizeof(mb_agg_c71b21f8b192fe38_p1) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c71b21f8b192fe38)(void *, mb_agg_c71b21f8b192fe38_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14d0f29ee47392cd767270e8(void * h_comm_dev, void * lp_cc, uint32_t dw_size, uint32_t *last_error_) {
  static mb_module_t mb_module_c71b21f8b192fe38 = NULL;
  static void *mb_entry_c71b21f8b192fe38 = NULL;
  if (mb_entry_c71b21f8b192fe38 == NULL) {
    if (mb_module_c71b21f8b192fe38 == NULL) {
      mb_module_c71b21f8b192fe38 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c71b21f8b192fe38 != NULL) {
      mb_entry_c71b21f8b192fe38 = GetProcAddress(mb_module_c71b21f8b192fe38, "SetCommConfig");
    }
  }
  if (mb_entry_c71b21f8b192fe38 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c71b21f8b192fe38 mb_target_c71b21f8b192fe38 = (mb_fn_c71b21f8b192fe38)mb_entry_c71b21f8b192fe38;
  int32_t mb_result_c71b21f8b192fe38 = mb_target_c71b21f8b192fe38(h_comm_dev, (mb_agg_c71b21f8b192fe38_p1 *)lp_cc, dw_size);
  uint32_t mb_captured_error_c71b21f8b192fe38 = GetLastError();
  *last_error_ = mb_captured_error_c71b21f8b192fe38;
  return mb_result_c71b21f8b192fe38;
}

typedef int32_t (MB_CALL *mb_fn_aafb094933b86174)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d28f4aa36aa8a3b3003d80(void * h_file, uint32_t dw_evt_mask, uint32_t *last_error_) {
  static mb_module_t mb_module_aafb094933b86174 = NULL;
  static void *mb_entry_aafb094933b86174 = NULL;
  if (mb_entry_aafb094933b86174 == NULL) {
    if (mb_module_aafb094933b86174 == NULL) {
      mb_module_aafb094933b86174 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aafb094933b86174 != NULL) {
      mb_entry_aafb094933b86174 = GetProcAddress(mb_module_aafb094933b86174, "SetCommMask");
    }
  }
  if (mb_entry_aafb094933b86174 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aafb094933b86174 mb_target_aafb094933b86174 = (mb_fn_aafb094933b86174)mb_entry_aafb094933b86174;
  int32_t mb_result_aafb094933b86174 = mb_target_aafb094933b86174(h_file, dw_evt_mask);
  uint32_t mb_captured_error_aafb094933b86174 = GetLastError();
  *last_error_ = mb_captured_error_aafb094933b86174;
  return mb_result_aafb094933b86174;
}

typedef struct { uint8_t bytes[36]; } mb_agg_f17bf0ea56d636e8_p1;
typedef char mb_assert_f17bf0ea56d636e8_p1[(sizeof(mb_agg_f17bf0ea56d636e8_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f17bf0ea56d636e8)(void *, mb_agg_f17bf0ea56d636e8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_500a0271fa2cb2be35a0a147(void * h_file, void * lp_dcb, uint32_t *last_error_) {
  static mb_module_t mb_module_f17bf0ea56d636e8 = NULL;
  static void *mb_entry_f17bf0ea56d636e8 = NULL;
  if (mb_entry_f17bf0ea56d636e8 == NULL) {
    if (mb_module_f17bf0ea56d636e8 == NULL) {
      mb_module_f17bf0ea56d636e8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f17bf0ea56d636e8 != NULL) {
      mb_entry_f17bf0ea56d636e8 = GetProcAddress(mb_module_f17bf0ea56d636e8, "SetCommState");
    }
  }
  if (mb_entry_f17bf0ea56d636e8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f17bf0ea56d636e8 mb_target_f17bf0ea56d636e8 = (mb_fn_f17bf0ea56d636e8)mb_entry_f17bf0ea56d636e8;
  int32_t mb_result_f17bf0ea56d636e8 = mb_target_f17bf0ea56d636e8(h_file, (mb_agg_f17bf0ea56d636e8_p1 *)lp_dcb);
  uint32_t mb_captured_error_f17bf0ea56d636e8 = GetLastError();
  *last_error_ = mb_captured_error_f17bf0ea56d636e8;
  return mb_result_f17bf0ea56d636e8;
}

typedef struct { uint8_t bytes[20]; } mb_agg_956a989c53f5e55f_p1;
typedef char mb_assert_956a989c53f5e55f_p1[(sizeof(mb_agg_956a989c53f5e55f_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_956a989c53f5e55f)(void *, mb_agg_956a989c53f5e55f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_518d05fe26751d427352473d(void * h_file, void * lp_comm_timeouts, uint32_t *last_error_) {
  static mb_module_t mb_module_956a989c53f5e55f = NULL;
  static void *mb_entry_956a989c53f5e55f = NULL;
  if (mb_entry_956a989c53f5e55f == NULL) {
    if (mb_module_956a989c53f5e55f == NULL) {
      mb_module_956a989c53f5e55f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_956a989c53f5e55f != NULL) {
      mb_entry_956a989c53f5e55f = GetProcAddress(mb_module_956a989c53f5e55f, "SetCommTimeouts");
    }
  }
  if (mb_entry_956a989c53f5e55f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_956a989c53f5e55f mb_target_956a989c53f5e55f = (mb_fn_956a989c53f5e55f)mb_entry_956a989c53f5e55f;
  int32_t mb_result_956a989c53f5e55f = mb_target_956a989c53f5e55f(h_file, (mb_agg_956a989c53f5e55f_p1 *)lp_comm_timeouts);
  uint32_t mb_captured_error_956a989c53f5e55f = GetLastError();
  *last_error_ = mb_captured_error_956a989c53f5e55f;
  return mb_result_956a989c53f5e55f;
}

typedef struct { uint8_t bytes[60]; } mb_agg_7fea162905b6f93a_p1;
typedef char mb_assert_7fea162905b6f93a_p1[(sizeof(mb_agg_7fea162905b6f93a_p1) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fea162905b6f93a)(uint8_t *, mb_agg_7fea162905b6f93a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5405fe38b51f87a39d5462d(void * lpsz_name, void * lp_cc, uint32_t dw_size, uint32_t *last_error_) {
  static mb_module_t mb_module_7fea162905b6f93a = NULL;
  static void *mb_entry_7fea162905b6f93a = NULL;
  if (mb_entry_7fea162905b6f93a == NULL) {
    if (mb_module_7fea162905b6f93a == NULL) {
      mb_module_7fea162905b6f93a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7fea162905b6f93a != NULL) {
      mb_entry_7fea162905b6f93a = GetProcAddress(mb_module_7fea162905b6f93a, "SetDefaultCommConfigA");
    }
  }
  if (mb_entry_7fea162905b6f93a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7fea162905b6f93a mb_target_7fea162905b6f93a = (mb_fn_7fea162905b6f93a)mb_entry_7fea162905b6f93a;
  int32_t mb_result_7fea162905b6f93a = mb_target_7fea162905b6f93a((uint8_t *)lpsz_name, (mb_agg_7fea162905b6f93a_p1 *)lp_cc, dw_size);
  uint32_t mb_captured_error_7fea162905b6f93a = GetLastError();
  *last_error_ = mb_captured_error_7fea162905b6f93a;
  return mb_result_7fea162905b6f93a;
}

typedef struct { uint8_t bytes[60]; } mb_agg_7b464bfa58951530_p1;
typedef char mb_assert_7b464bfa58951530_p1[(sizeof(mb_agg_7b464bfa58951530_p1) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b464bfa58951530)(uint16_t *, mb_agg_7b464bfa58951530_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b8f02914c28b4e7f6c28355(void * lpsz_name, void * lp_cc, uint32_t dw_size, uint32_t *last_error_) {
  static mb_module_t mb_module_7b464bfa58951530 = NULL;
  static void *mb_entry_7b464bfa58951530 = NULL;
  if (mb_entry_7b464bfa58951530 == NULL) {
    if (mb_module_7b464bfa58951530 == NULL) {
      mb_module_7b464bfa58951530 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7b464bfa58951530 != NULL) {
      mb_entry_7b464bfa58951530 = GetProcAddress(mb_module_7b464bfa58951530, "SetDefaultCommConfigW");
    }
  }
  if (mb_entry_7b464bfa58951530 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7b464bfa58951530 mb_target_7b464bfa58951530 = (mb_fn_7b464bfa58951530)mb_entry_7b464bfa58951530;
  int32_t mb_result_7b464bfa58951530 = mb_target_7b464bfa58951530((uint16_t *)lpsz_name, (mb_agg_7b464bfa58951530_p1 *)lp_cc, dw_size);
  uint32_t mb_captured_error_7b464bfa58951530 = GetLastError();
  *last_error_ = mb_captured_error_7b464bfa58951530;
  return mb_result_7b464bfa58951530;
}

typedef int32_t (MB_CALL *mb_fn_08e36928b27a65c3)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8705c0f9c1a6e56f2266b18(void * h_file, uint32_t dw_in_queue, uint32_t dw_out_queue, uint32_t *last_error_) {
  static mb_module_t mb_module_08e36928b27a65c3 = NULL;
  static void *mb_entry_08e36928b27a65c3 = NULL;
  if (mb_entry_08e36928b27a65c3 == NULL) {
    if (mb_module_08e36928b27a65c3 == NULL) {
      mb_module_08e36928b27a65c3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_08e36928b27a65c3 != NULL) {
      mb_entry_08e36928b27a65c3 = GetProcAddress(mb_module_08e36928b27a65c3, "SetupComm");
    }
  }
  if (mb_entry_08e36928b27a65c3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_08e36928b27a65c3 mb_target_08e36928b27a65c3 = (mb_fn_08e36928b27a65c3)mb_entry_08e36928b27a65c3;
  int32_t mb_result_08e36928b27a65c3 = mb_target_08e36928b27a65c3(h_file, dw_in_queue, dw_out_queue);
  uint32_t mb_captured_error_08e36928b27a65c3 = GetLastError();
  *last_error_ = mb_captured_error_08e36928b27a65c3;
  return mb_result_08e36928b27a65c3;
}

typedef int32_t (MB_CALL *mb_fn_bdac3d0c11782d6b)(void *, int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e98316bb29492d7b61f9042(void * h_file, int32_t c_char, uint32_t *last_error_) {
  static mb_module_t mb_module_bdac3d0c11782d6b = NULL;
  static void *mb_entry_bdac3d0c11782d6b = NULL;
  if (mb_entry_bdac3d0c11782d6b == NULL) {
    if (mb_module_bdac3d0c11782d6b == NULL) {
      mb_module_bdac3d0c11782d6b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bdac3d0c11782d6b != NULL) {
      mb_entry_bdac3d0c11782d6b = GetProcAddress(mb_module_bdac3d0c11782d6b, "TransmitCommChar");
    }
  }
  if (mb_entry_bdac3d0c11782d6b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bdac3d0c11782d6b mb_target_bdac3d0c11782d6b = (mb_fn_bdac3d0c11782d6b)mb_entry_bdac3d0c11782d6b;
  int32_t mb_result_bdac3d0c11782d6b = mb_target_bdac3d0c11782d6b(h_file, c_char);
  uint32_t mb_captured_error_bdac3d0c11782d6b = GetLastError();
  *last_error_ = mb_captured_error_bdac3d0c11782d6b;
  return mb_result_bdac3d0c11782d6b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f66a56440d204c57_p2;
typedef char mb_assert_f66a56440d204c57_p2[(sizeof(mb_agg_f66a56440d204c57_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f66a56440d204c57)(void *, uint32_t *, mb_agg_f66a56440d204c57_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2383d5f62df2844aa96c9d74(void * h_file, void * lp_evt_mask, void * lp_overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_f66a56440d204c57 = NULL;
  static void *mb_entry_f66a56440d204c57 = NULL;
  if (mb_entry_f66a56440d204c57 == NULL) {
    if (mb_module_f66a56440d204c57 == NULL) {
      mb_module_f66a56440d204c57 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f66a56440d204c57 != NULL) {
      mb_entry_f66a56440d204c57 = GetProcAddress(mb_module_f66a56440d204c57, "WaitCommEvent");
    }
  }
  if (mb_entry_f66a56440d204c57 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f66a56440d204c57 mb_target_f66a56440d204c57 = (mb_fn_f66a56440d204c57)mb_entry_f66a56440d204c57;
  int32_t mb_result_f66a56440d204c57 = mb_target_f66a56440d204c57(h_file, (uint32_t *)lp_evt_mask, (mb_agg_f66a56440d204c57_p2 *)lp_overlapped);
  uint32_t mb_captured_error_f66a56440d204c57 = GetLastError();
  *last_error_ = mb_captured_error_f66a56440d204c57;
  return mb_result_f66a56440d204c57;
}

