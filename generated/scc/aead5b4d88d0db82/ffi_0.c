#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_fd21388cdfda1e29_p1;
typedef char mb_assert_fd21388cdfda1e29_p1[(sizeof(mb_agg_fd21388cdfda1e29_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_fd21388cdfda1e29_p1[(MB_ALIGNOF(mb_agg_fd21388cdfda1e29_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd21388cdfda1e29)(uint8_t *, mb_agg_fd21388cdfda1e29_p1 *);

static mb_module_t mb_module_fd21388cdfda1e29 = NULL;
static void *mb_entry_fd21388cdfda1e29 = NULL;

static void *mb_resolve_fd21388cdfda1e29(void) {
  if (mb_entry_fd21388cdfda1e29 == NULL) {
    if (mb_module_fd21388cdfda1e29 == NULL) {
      mb_module_fd21388cdfda1e29 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fd21388cdfda1e29 != NULL) {
      mb_entry_fd21388cdfda1e29 = GetProcAddress(mb_module_fd21388cdfda1e29, "BuildCommDCBA");
    }
  }
  return mb_entry_fd21388cdfda1e29;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63295d6e7f764585e8d70d5(void * lp_def, void * lp_dcb, uint32_t *last_error_) {
  void *mb_entry_fd21388cdfda1e29 = mb_resolve_fd21388cdfda1e29();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_9d9a52a375a8f34c_p1;
typedef char mb_assert_9d9a52a375a8f34c_p1[(sizeof(mb_agg_9d9a52a375a8f34c_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_9d9a52a375a8f34c_p1[(MB_ALIGNOF(mb_agg_9d9a52a375a8f34c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_9d9a52a375a8f34c_p2;
typedef char mb_assert_9d9a52a375a8f34c_p2[(sizeof(mb_agg_9d9a52a375a8f34c_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_9d9a52a375a8f34c_p2[(MB_ALIGNOF(mb_agg_9d9a52a375a8f34c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d9a52a375a8f34c)(uint8_t *, mb_agg_9d9a52a375a8f34c_p1 *, mb_agg_9d9a52a375a8f34c_p2 *);

static mb_module_t mb_module_9d9a52a375a8f34c = NULL;
static void *mb_entry_9d9a52a375a8f34c = NULL;

static void *mb_resolve_9d9a52a375a8f34c(void) {
  if (mb_entry_9d9a52a375a8f34c == NULL) {
    if (mb_module_9d9a52a375a8f34c == NULL) {
      mb_module_9d9a52a375a8f34c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9d9a52a375a8f34c != NULL) {
      mb_entry_9d9a52a375a8f34c = GetProcAddress(mb_module_9d9a52a375a8f34c, "BuildCommDCBAndTimeoutsA");
    }
  }
  return mb_entry_9d9a52a375a8f34c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be1bac86e4f0fa05c1343f3(void * lp_def, void * lp_dcb, void * lp_comm_timeouts, uint32_t *last_error_) {
  void *mb_entry_9d9a52a375a8f34c = mb_resolve_9d9a52a375a8f34c();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_de74a42dbbb720e1_p1;
typedef char mb_assert_de74a42dbbb720e1_p1[(sizeof(mb_agg_de74a42dbbb720e1_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_de74a42dbbb720e1_p1[(MB_ALIGNOF(mb_agg_de74a42dbbb720e1_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_de74a42dbbb720e1_p2;
typedef char mb_assert_de74a42dbbb720e1_p2[(sizeof(mb_agg_de74a42dbbb720e1_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_de74a42dbbb720e1_p2[(MB_ALIGNOF(mb_agg_de74a42dbbb720e1_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de74a42dbbb720e1)(uint16_t *, mb_agg_de74a42dbbb720e1_p1 *, mb_agg_de74a42dbbb720e1_p2 *);

static mb_module_t mb_module_de74a42dbbb720e1 = NULL;
static void *mb_entry_de74a42dbbb720e1 = NULL;

static void *mb_resolve_de74a42dbbb720e1(void) {
  if (mb_entry_de74a42dbbb720e1 == NULL) {
    if (mb_module_de74a42dbbb720e1 == NULL) {
      mb_module_de74a42dbbb720e1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_de74a42dbbb720e1 != NULL) {
      mb_entry_de74a42dbbb720e1 = GetProcAddress(mb_module_de74a42dbbb720e1, "BuildCommDCBAndTimeoutsW");
    }
  }
  return mb_entry_de74a42dbbb720e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f37b16017c93a2ba18fc99d5(void * lp_def, void * lp_dcb, void * lp_comm_timeouts, uint32_t *last_error_) {
  void *mb_entry_de74a42dbbb720e1 = mb_resolve_de74a42dbbb720e1();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_864256558fdb98c2_p1;
typedef char mb_assert_864256558fdb98c2_p1[(sizeof(mb_agg_864256558fdb98c2_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_864256558fdb98c2_p1[(MB_ALIGNOF(mb_agg_864256558fdb98c2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_864256558fdb98c2)(uint16_t *, mb_agg_864256558fdb98c2_p1 *);

static mb_module_t mb_module_864256558fdb98c2 = NULL;
static void *mb_entry_864256558fdb98c2 = NULL;

static void *mb_resolve_864256558fdb98c2(void) {
  if (mb_entry_864256558fdb98c2 == NULL) {
    if (mb_module_864256558fdb98c2 == NULL) {
      mb_module_864256558fdb98c2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_864256558fdb98c2 != NULL) {
      mb_entry_864256558fdb98c2 = GetProcAddress(mb_module_864256558fdb98c2, "BuildCommDCBW");
    }
  }
  return mb_entry_864256558fdb98c2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86eb1918d99ba583361ec6e7(void * lp_def, void * lp_dcb, uint32_t *last_error_) {
  void *mb_entry_864256558fdb98c2 = mb_resolve_864256558fdb98c2();
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

static mb_module_t mb_module_0ea5edb5813b7bec = NULL;
static void *mb_entry_0ea5edb5813b7bec = NULL;

static void *mb_resolve_0ea5edb5813b7bec(void) {
  if (mb_entry_0ea5edb5813b7bec == NULL) {
    if (mb_module_0ea5edb5813b7bec == NULL) {
      mb_module_0ea5edb5813b7bec = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0ea5edb5813b7bec != NULL) {
      mb_entry_0ea5edb5813b7bec = GetProcAddress(mb_module_0ea5edb5813b7bec, "ClearCommBreak");
    }
  }
  return mb_entry_0ea5edb5813b7bec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7970c18c24304d0716d003(void * h_file, uint32_t *last_error_) {
  void *mb_entry_0ea5edb5813b7bec = mb_resolve_0ea5edb5813b7bec();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_11b1e4eebbca5532_p2;
typedef char mb_assert_11b1e4eebbca5532_p2[(sizeof(mb_agg_11b1e4eebbca5532_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_11b1e4eebbca5532_p2[(MB_ALIGNOF(mb_agg_11b1e4eebbca5532_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11b1e4eebbca5532)(void *, uint32_t *, mb_agg_11b1e4eebbca5532_p2 *);

static mb_module_t mb_module_11b1e4eebbca5532 = NULL;
static void *mb_entry_11b1e4eebbca5532 = NULL;

static void *mb_resolve_11b1e4eebbca5532(void) {
  if (mb_entry_11b1e4eebbca5532 == NULL) {
    if (mb_module_11b1e4eebbca5532 == NULL) {
      mb_module_11b1e4eebbca5532 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_11b1e4eebbca5532 != NULL) {
      mb_entry_11b1e4eebbca5532 = GetProcAddress(mb_module_11b1e4eebbca5532, "ClearCommError");
    }
  }
  return mb_entry_11b1e4eebbca5532;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e11db77c93b00f97b1091dd5(void * h_file, void * lp_errors, void * lp_stat, uint32_t *last_error_) {
  void *mb_entry_11b1e4eebbca5532 = mb_resolve_11b1e4eebbca5532();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[52]; } mb_agg_952a5a1175cbb2a6_p2;
typedef char mb_assert_952a5a1175cbb2a6_p2[(sizeof(mb_agg_952a5a1175cbb2a6_p2) == 52) ? 1 : -1];
typedef char mb_assert_align_952a5a1175cbb2a6_p2[(MB_ALIGNOF(mb_agg_952a5a1175cbb2a6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_952a5a1175cbb2a6)(uint8_t *, void *, mb_agg_952a5a1175cbb2a6_p2 *);

static mb_module_t mb_module_952a5a1175cbb2a6 = NULL;
static void *mb_entry_952a5a1175cbb2a6 = NULL;

static void *mb_resolve_952a5a1175cbb2a6(void) {
  if (mb_entry_952a5a1175cbb2a6 == NULL) {
    if (mb_module_952a5a1175cbb2a6 == NULL) {
      mb_module_952a5a1175cbb2a6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_952a5a1175cbb2a6 != NULL) {
      mb_entry_952a5a1175cbb2a6 = GetProcAddress(mb_module_952a5a1175cbb2a6, "CommConfigDialogA");
    }
  }
  return mb_entry_952a5a1175cbb2a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72fd95193a1a53338b8d4b5b(void * lpsz_name, void * h_wnd, void * lp_cc, uint32_t *last_error_) {
  void *mb_entry_952a5a1175cbb2a6 = mb_resolve_952a5a1175cbb2a6();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[52]; } mb_agg_dfd2f97317f1a939_p2;
typedef char mb_assert_dfd2f97317f1a939_p2[(sizeof(mb_agg_dfd2f97317f1a939_p2) == 52) ? 1 : -1];
typedef char mb_assert_align_dfd2f97317f1a939_p2[(MB_ALIGNOF(mb_agg_dfd2f97317f1a939_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfd2f97317f1a939)(uint16_t *, void *, mb_agg_dfd2f97317f1a939_p2 *);

static mb_module_t mb_module_dfd2f97317f1a939 = NULL;
static void *mb_entry_dfd2f97317f1a939 = NULL;

static void *mb_resolve_dfd2f97317f1a939(void) {
  if (mb_entry_dfd2f97317f1a939 == NULL) {
    if (mb_module_dfd2f97317f1a939 == NULL) {
      mb_module_dfd2f97317f1a939 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dfd2f97317f1a939 != NULL) {
      mb_entry_dfd2f97317f1a939 = GetProcAddress(mb_module_dfd2f97317f1a939, "CommConfigDialogW");
    }
  }
  return mb_entry_dfd2f97317f1a939;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ddab9800fc1fa1421ae1327(void * lpsz_name, void * h_wnd, void * lp_cc, uint32_t *last_error_) {
  void *mb_entry_dfd2f97317f1a939 = mb_resolve_dfd2f97317f1a939();
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

static mb_module_t mb_module_8fcff0b43cde8e71 = NULL;
static void *mb_entry_8fcff0b43cde8e71 = NULL;

static void *mb_resolve_8fcff0b43cde8e71(void) {
  if (mb_entry_8fcff0b43cde8e71 == NULL) {
    if (mb_module_8fcff0b43cde8e71 == NULL) {
      mb_module_8fcff0b43cde8e71 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8fcff0b43cde8e71 != NULL) {
      mb_entry_8fcff0b43cde8e71 = GetProcAddress(mb_module_8fcff0b43cde8e71, "EscapeCommFunction");
    }
  }
  return mb_entry_8fcff0b43cde8e71;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89fb20fe2262506d4de7c76d(void * h_file, uint32_t dw_func, uint32_t *last_error_) {
  void *mb_entry_8fcff0b43cde8e71 = mb_resolve_8fcff0b43cde8e71();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[52]; } mb_agg_7ef17702f4d55951_p1;
typedef char mb_assert_7ef17702f4d55951_p1[(sizeof(mb_agg_7ef17702f4d55951_p1) == 52) ? 1 : -1];
typedef char mb_assert_align_7ef17702f4d55951_p1[(MB_ALIGNOF(mb_agg_7ef17702f4d55951_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ef17702f4d55951)(void *, mb_agg_7ef17702f4d55951_p1 *, uint32_t *);

static mb_module_t mb_module_7ef17702f4d55951 = NULL;
static void *mb_entry_7ef17702f4d55951 = NULL;

static void *mb_resolve_7ef17702f4d55951(void) {
  if (mb_entry_7ef17702f4d55951 == NULL) {
    if (mb_module_7ef17702f4d55951 == NULL) {
      mb_module_7ef17702f4d55951 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7ef17702f4d55951 != NULL) {
      mb_entry_7ef17702f4d55951 = GetProcAddress(mb_module_7ef17702f4d55951, "GetCommConfig");
    }
  }
  return mb_entry_7ef17702f4d55951;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec5c2ce5686ef521fd47789(void * h_comm_dev, void * lp_cc, void * lpdw_size, uint32_t *last_error_) {
  void *mb_entry_7ef17702f4d55951 = mb_resolve_7ef17702f4d55951();
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

static mb_module_t mb_module_a9cb2376f198f6af = NULL;
static void *mb_entry_a9cb2376f198f6af = NULL;

static void *mb_resolve_a9cb2376f198f6af(void) {
  if (mb_entry_a9cb2376f198f6af == NULL) {
    if (mb_module_a9cb2376f198f6af == NULL) {
      mb_module_a9cb2376f198f6af = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a9cb2376f198f6af != NULL) {
      mb_entry_a9cb2376f198f6af = GetProcAddress(mb_module_a9cb2376f198f6af, "GetCommMask");
    }
  }
  return mb_entry_a9cb2376f198f6af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d413df926e62601d18b32a(void * h_file, void * lp_evt_mask, uint32_t *last_error_) {
  void *mb_entry_a9cb2376f198f6af = mb_resolve_a9cb2376f198f6af();
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

static mb_module_t mb_module_e55fec0da2279c94 = NULL;
static void *mb_entry_e55fec0da2279c94 = NULL;

static void *mb_resolve_e55fec0da2279c94(void) {
  if (mb_entry_e55fec0da2279c94 == NULL) {
    if (mb_module_e55fec0da2279c94 == NULL) {
      mb_module_e55fec0da2279c94 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e55fec0da2279c94 != NULL) {
      mb_entry_e55fec0da2279c94 = GetProcAddress(mb_module_e55fec0da2279c94, "GetCommModemStatus");
    }
  }
  return mb_entry_e55fec0da2279c94;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a7738d3686f490382e5da6(void * h_file, void * lp_modem_stat, uint32_t *last_error_) {
  void *mb_entry_e55fec0da2279c94 = mb_resolve_e55fec0da2279c94();
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

static mb_module_t mb_module_0fbe3b4079bb8cbb = NULL;
static void *mb_entry_0fbe3b4079bb8cbb = NULL;

static void *mb_resolve_0fbe3b4079bb8cbb(void) {
  if (mb_entry_0fbe3b4079bb8cbb == NULL) {
    if (mb_module_0fbe3b4079bb8cbb == NULL) {
      mb_module_0fbe3b4079bb8cbb = LoadLibraryA("api-ms-win-core-comm-l1-1-2.dll");
    }
    if (mb_module_0fbe3b4079bb8cbb != NULL) {
      mb_entry_0fbe3b4079bb8cbb = GetProcAddress(mb_module_0fbe3b4079bb8cbb, "GetCommPorts");
    }
  }
  return mb_entry_0fbe3b4079bb8cbb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3599d51c91f9df511b4a44ea(void * lp_port_numbers, uint32_t u_port_numbers_count, void * pu_port_numbers_found) {
  void *mb_entry_0fbe3b4079bb8cbb = mb_resolve_0fbe3b4079bb8cbb();
  if (mb_entry_0fbe3b4079bb8cbb == NULL) {
  return 0;
  }
  mb_fn_0fbe3b4079bb8cbb mb_target_0fbe3b4079bb8cbb = (mb_fn_0fbe3b4079bb8cbb)mb_entry_0fbe3b4079bb8cbb;
  uint32_t mb_result_0fbe3b4079bb8cbb = mb_target_0fbe3b4079bb8cbb((uint32_t *)lp_port_numbers, u_port_numbers_count, (uint32_t *)pu_port_numbers_found);
  return mb_result_0fbe3b4079bb8cbb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_bf782eb023354c3f_p1;
typedef char mb_assert_bf782eb023354c3f_p1[(sizeof(mb_agg_bf782eb023354c3f_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_bf782eb023354c3f_p1[(MB_ALIGNOF(mb_agg_bf782eb023354c3f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf782eb023354c3f)(void *, mb_agg_bf782eb023354c3f_p1 *);

static mb_module_t mb_module_bf782eb023354c3f = NULL;
static void *mb_entry_bf782eb023354c3f = NULL;

static void *mb_resolve_bf782eb023354c3f(void) {
  if (mb_entry_bf782eb023354c3f == NULL) {
    if (mb_module_bf782eb023354c3f == NULL) {
      mb_module_bf782eb023354c3f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bf782eb023354c3f != NULL) {
      mb_entry_bf782eb023354c3f = GetProcAddress(mb_module_bf782eb023354c3f, "GetCommProperties");
    }
  }
  return mb_entry_bf782eb023354c3f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07173e60d0f1575447e1838a(void * h_file, void * lp_comm_prop, uint32_t *last_error_) {
  void *mb_entry_bf782eb023354c3f = mb_resolve_bf782eb023354c3f();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_03390515a33a714a_p1;
typedef char mb_assert_03390515a33a714a_p1[(sizeof(mb_agg_03390515a33a714a_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_03390515a33a714a_p1[(MB_ALIGNOF(mb_agg_03390515a33a714a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03390515a33a714a)(void *, mb_agg_03390515a33a714a_p1 *);

static mb_module_t mb_module_03390515a33a714a = NULL;
static void *mb_entry_03390515a33a714a = NULL;

static void *mb_resolve_03390515a33a714a(void) {
  if (mb_entry_03390515a33a714a == NULL) {
    if (mb_module_03390515a33a714a == NULL) {
      mb_module_03390515a33a714a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_03390515a33a714a != NULL) {
      mb_entry_03390515a33a714a = GetProcAddress(mb_module_03390515a33a714a, "GetCommState");
    }
  }
  return mb_entry_03390515a33a714a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af861a003a093c96b12e7c68(void * h_file, void * lp_dcb, uint32_t *last_error_) {
  void *mb_entry_03390515a33a714a = mb_resolve_03390515a33a714a();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_6cd39080f260ac2f_p1;
typedef char mb_assert_6cd39080f260ac2f_p1[(sizeof(mb_agg_6cd39080f260ac2f_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_6cd39080f260ac2f_p1[(MB_ALIGNOF(mb_agg_6cd39080f260ac2f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cd39080f260ac2f)(void *, mb_agg_6cd39080f260ac2f_p1 *);

static mb_module_t mb_module_6cd39080f260ac2f = NULL;
static void *mb_entry_6cd39080f260ac2f = NULL;

static void *mb_resolve_6cd39080f260ac2f(void) {
  if (mb_entry_6cd39080f260ac2f == NULL) {
    if (mb_module_6cd39080f260ac2f == NULL) {
      mb_module_6cd39080f260ac2f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6cd39080f260ac2f != NULL) {
      mb_entry_6cd39080f260ac2f = GetProcAddress(mb_module_6cd39080f260ac2f, "GetCommTimeouts");
    }
  }
  return mb_entry_6cd39080f260ac2f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_547f18b8507eeadd3242d95d(void * h_file, void * lp_comm_timeouts, uint32_t *last_error_) {
  void *mb_entry_6cd39080f260ac2f = mb_resolve_6cd39080f260ac2f();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[52]; } mb_agg_d84514d55bf0b2fb_p1;
typedef char mb_assert_d84514d55bf0b2fb_p1[(sizeof(mb_agg_d84514d55bf0b2fb_p1) == 52) ? 1 : -1];
typedef char mb_assert_align_d84514d55bf0b2fb_p1[(MB_ALIGNOF(mb_agg_d84514d55bf0b2fb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d84514d55bf0b2fb)(uint8_t *, mb_agg_d84514d55bf0b2fb_p1 *, uint32_t *);

static mb_module_t mb_module_d84514d55bf0b2fb = NULL;
static void *mb_entry_d84514d55bf0b2fb = NULL;

static void *mb_resolve_d84514d55bf0b2fb(void) {
  if (mb_entry_d84514d55bf0b2fb == NULL) {
    if (mb_module_d84514d55bf0b2fb == NULL) {
      mb_module_d84514d55bf0b2fb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d84514d55bf0b2fb != NULL) {
      mb_entry_d84514d55bf0b2fb = GetProcAddress(mb_module_d84514d55bf0b2fb, "GetDefaultCommConfigA");
    }
  }
  return mb_entry_d84514d55bf0b2fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6329d7fbca8c636f47740e(void * lpsz_name, void * lp_cc, void * lpdw_size, uint32_t *last_error_) {
  void *mb_entry_d84514d55bf0b2fb = mb_resolve_d84514d55bf0b2fb();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[52]; } mb_agg_dd4579a559174acd_p1;
typedef char mb_assert_dd4579a559174acd_p1[(sizeof(mb_agg_dd4579a559174acd_p1) == 52) ? 1 : -1];
typedef char mb_assert_align_dd4579a559174acd_p1[(MB_ALIGNOF(mb_agg_dd4579a559174acd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd4579a559174acd)(uint16_t *, mb_agg_dd4579a559174acd_p1 *, uint32_t *);

static mb_module_t mb_module_dd4579a559174acd = NULL;
static void *mb_entry_dd4579a559174acd = NULL;

static void *mb_resolve_dd4579a559174acd(void) {
  if (mb_entry_dd4579a559174acd == NULL) {
    if (mb_module_dd4579a559174acd == NULL) {
      mb_module_dd4579a559174acd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dd4579a559174acd != NULL) {
      mb_entry_dd4579a559174acd = GetProcAddress(mb_module_dd4579a559174acd, "GetDefaultCommConfigW");
    }
  }
  return mb_entry_dd4579a559174acd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e44be7292ef82e654850b5(void * lpsz_name, void * lp_cc, void * lpdw_size, uint32_t *last_error_) {
  void *mb_entry_dd4579a559174acd = mb_resolve_dd4579a559174acd();
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

static mb_module_t mb_module_ff072acf5314a103 = NULL;
static void *mb_entry_ff072acf5314a103 = NULL;

static void *mb_resolve_ff072acf5314a103(void) {
  if (mb_entry_ff072acf5314a103 == NULL) {
    if (mb_module_ff072acf5314a103 == NULL) {
      mb_module_ff072acf5314a103 = LoadLibraryA("api-ms-win-core-comm-l1-1-1.dll");
    }
    if (mb_module_ff072acf5314a103 != NULL) {
      mb_entry_ff072acf5314a103 = GetProcAddress(mb_module_ff072acf5314a103, "OpenCommPort");
    }
  }
  return mb_entry_ff072acf5314a103;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2b985e686623c3aa2139adb7(uint32_t u_port_number, uint32_t dw_desired_access, uint32_t dw_flags_and_attributes) {
  void *mb_entry_ff072acf5314a103 = mb_resolve_ff072acf5314a103();
  if (mb_entry_ff072acf5314a103 == NULL) {
  return NULL;
  }
  mb_fn_ff072acf5314a103 mb_target_ff072acf5314a103 = (mb_fn_ff072acf5314a103)mb_entry_ff072acf5314a103;
  void * mb_result_ff072acf5314a103 = mb_target_ff072acf5314a103(u_port_number, dw_desired_access, dw_flags_and_attributes);
  return mb_result_ff072acf5314a103;
}

typedef int32_t (MB_CALL *mb_fn_3b8d4d5f12540169)(void *, uint32_t);

static mb_module_t mb_module_3b8d4d5f12540169 = NULL;
static void *mb_entry_3b8d4d5f12540169 = NULL;

static void *mb_resolve_3b8d4d5f12540169(void) {
  if (mb_entry_3b8d4d5f12540169 == NULL) {
    if (mb_module_3b8d4d5f12540169 == NULL) {
      mb_module_3b8d4d5f12540169 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3b8d4d5f12540169 != NULL) {
      mb_entry_3b8d4d5f12540169 = GetProcAddress(mb_module_3b8d4d5f12540169, "PurgeComm");
    }
  }
  return mb_entry_3b8d4d5f12540169;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b141705d37991a43853ff27d(void * h_file, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_3b8d4d5f12540169 = mb_resolve_3b8d4d5f12540169();
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

static mb_module_t mb_module_5f2a1d459a829d7e = NULL;
static void *mb_entry_5f2a1d459a829d7e = NULL;

static void *mb_resolve_5f2a1d459a829d7e(void) {
  if (mb_entry_5f2a1d459a829d7e == NULL) {
    if (mb_module_5f2a1d459a829d7e == NULL) {
      mb_module_5f2a1d459a829d7e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5f2a1d459a829d7e != NULL) {
      mb_entry_5f2a1d459a829d7e = GetProcAddress(mb_module_5f2a1d459a829d7e, "SetCommBreak");
    }
  }
  return mb_entry_5f2a1d459a829d7e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3915b906772d7271f9a0e1e(void * h_file, uint32_t *last_error_) {
  void *mb_entry_5f2a1d459a829d7e = mb_resolve_5f2a1d459a829d7e();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[52]; } mb_agg_c71b21f8b192fe38_p1;
typedef char mb_assert_c71b21f8b192fe38_p1[(sizeof(mb_agg_c71b21f8b192fe38_p1) == 52) ? 1 : -1];
typedef char mb_assert_align_c71b21f8b192fe38_p1[(MB_ALIGNOF(mb_agg_c71b21f8b192fe38_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c71b21f8b192fe38)(void *, mb_agg_c71b21f8b192fe38_p1 *, uint32_t);

static mb_module_t mb_module_c71b21f8b192fe38 = NULL;
static void *mb_entry_c71b21f8b192fe38 = NULL;

static void *mb_resolve_c71b21f8b192fe38(void) {
  if (mb_entry_c71b21f8b192fe38 == NULL) {
    if (mb_module_c71b21f8b192fe38 == NULL) {
      mb_module_c71b21f8b192fe38 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c71b21f8b192fe38 != NULL) {
      mb_entry_c71b21f8b192fe38 = GetProcAddress(mb_module_c71b21f8b192fe38, "SetCommConfig");
    }
  }
  return mb_entry_c71b21f8b192fe38;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac77e082a213ee460b64af87(void * h_comm_dev, void * lp_cc, uint32_t dw_size, uint32_t *last_error_) {
  void *mb_entry_c71b21f8b192fe38 = mb_resolve_c71b21f8b192fe38();
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

static mb_module_t mb_module_aafb094933b86174 = NULL;
static void *mb_entry_aafb094933b86174 = NULL;

static void *mb_resolve_aafb094933b86174(void) {
  if (mb_entry_aafb094933b86174 == NULL) {
    if (mb_module_aafb094933b86174 == NULL) {
      mb_module_aafb094933b86174 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aafb094933b86174 != NULL) {
      mb_entry_aafb094933b86174 = GetProcAddress(mb_module_aafb094933b86174, "SetCommMask");
    }
  }
  return mb_entry_aafb094933b86174;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_863f03ae05eddf8711db7bcf(void * h_file, uint32_t dw_evt_mask, uint32_t *last_error_) {
  void *mb_entry_aafb094933b86174 = mb_resolve_aafb094933b86174();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_f17bf0ea56d636e8_p1;
typedef char mb_assert_f17bf0ea56d636e8_p1[(sizeof(mb_agg_f17bf0ea56d636e8_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_f17bf0ea56d636e8_p1[(MB_ALIGNOF(mb_agg_f17bf0ea56d636e8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f17bf0ea56d636e8)(void *, mb_agg_f17bf0ea56d636e8_p1 *);

static mb_module_t mb_module_f17bf0ea56d636e8 = NULL;
static void *mb_entry_f17bf0ea56d636e8 = NULL;

static void *mb_resolve_f17bf0ea56d636e8(void) {
  if (mb_entry_f17bf0ea56d636e8 == NULL) {
    if (mb_module_f17bf0ea56d636e8 == NULL) {
      mb_module_f17bf0ea56d636e8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f17bf0ea56d636e8 != NULL) {
      mb_entry_f17bf0ea56d636e8 = GetProcAddress(mb_module_f17bf0ea56d636e8, "SetCommState");
    }
  }
  return mb_entry_f17bf0ea56d636e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93edef4e921a14198b9062ab(void * h_file, void * lp_dcb, uint32_t *last_error_) {
  void *mb_entry_f17bf0ea56d636e8 = mb_resolve_f17bf0ea56d636e8();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_956a989c53f5e55f_p1;
typedef char mb_assert_956a989c53f5e55f_p1[(sizeof(mb_agg_956a989c53f5e55f_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_956a989c53f5e55f_p1[(MB_ALIGNOF(mb_agg_956a989c53f5e55f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_956a989c53f5e55f)(void *, mb_agg_956a989c53f5e55f_p1 *);

static mb_module_t mb_module_956a989c53f5e55f = NULL;
static void *mb_entry_956a989c53f5e55f = NULL;

static void *mb_resolve_956a989c53f5e55f(void) {
  if (mb_entry_956a989c53f5e55f == NULL) {
    if (mb_module_956a989c53f5e55f == NULL) {
      mb_module_956a989c53f5e55f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_956a989c53f5e55f != NULL) {
      mb_entry_956a989c53f5e55f = GetProcAddress(mb_module_956a989c53f5e55f, "SetCommTimeouts");
    }
  }
  return mb_entry_956a989c53f5e55f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce0e784fb2ea1166ef3b4c13(void * h_file, void * lp_comm_timeouts, uint32_t *last_error_) {
  void *mb_entry_956a989c53f5e55f = mb_resolve_956a989c53f5e55f();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[52]; } mb_agg_7fea162905b6f93a_p1;
typedef char mb_assert_7fea162905b6f93a_p1[(sizeof(mb_agg_7fea162905b6f93a_p1) == 52) ? 1 : -1];
typedef char mb_assert_align_7fea162905b6f93a_p1[(MB_ALIGNOF(mb_agg_7fea162905b6f93a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fea162905b6f93a)(uint8_t *, mb_agg_7fea162905b6f93a_p1 *, uint32_t);

static mb_module_t mb_module_7fea162905b6f93a = NULL;
static void *mb_entry_7fea162905b6f93a = NULL;

static void *mb_resolve_7fea162905b6f93a(void) {
  if (mb_entry_7fea162905b6f93a == NULL) {
    if (mb_module_7fea162905b6f93a == NULL) {
      mb_module_7fea162905b6f93a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7fea162905b6f93a != NULL) {
      mb_entry_7fea162905b6f93a = GetProcAddress(mb_module_7fea162905b6f93a, "SetDefaultCommConfigA");
    }
  }
  return mb_entry_7fea162905b6f93a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc668d540c9721ceb388d87(void * lpsz_name, void * lp_cc, uint32_t dw_size, uint32_t *last_error_) {
  void *mb_entry_7fea162905b6f93a = mb_resolve_7fea162905b6f93a();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[52]; } mb_agg_7b464bfa58951530_p1;
typedef char mb_assert_7b464bfa58951530_p1[(sizeof(mb_agg_7b464bfa58951530_p1) == 52) ? 1 : -1];
typedef char mb_assert_align_7b464bfa58951530_p1[(MB_ALIGNOF(mb_agg_7b464bfa58951530_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b464bfa58951530)(uint16_t *, mb_agg_7b464bfa58951530_p1 *, uint32_t);

static mb_module_t mb_module_7b464bfa58951530 = NULL;
static void *mb_entry_7b464bfa58951530 = NULL;

static void *mb_resolve_7b464bfa58951530(void) {
  if (mb_entry_7b464bfa58951530 == NULL) {
    if (mb_module_7b464bfa58951530 == NULL) {
      mb_module_7b464bfa58951530 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7b464bfa58951530 != NULL) {
      mb_entry_7b464bfa58951530 = GetProcAddress(mb_module_7b464bfa58951530, "SetDefaultCommConfigW");
    }
  }
  return mb_entry_7b464bfa58951530;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe2b6b7293ac992f3f239e43(void * lpsz_name, void * lp_cc, uint32_t dw_size, uint32_t *last_error_) {
  void *mb_entry_7b464bfa58951530 = mb_resolve_7b464bfa58951530();
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

static mb_module_t mb_module_08e36928b27a65c3 = NULL;
static void *mb_entry_08e36928b27a65c3 = NULL;

static void *mb_resolve_08e36928b27a65c3(void) {
  if (mb_entry_08e36928b27a65c3 == NULL) {
    if (mb_module_08e36928b27a65c3 == NULL) {
      mb_module_08e36928b27a65c3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_08e36928b27a65c3 != NULL) {
      mb_entry_08e36928b27a65c3 = GetProcAddress(mb_module_08e36928b27a65c3, "SetupComm");
    }
  }
  return mb_entry_08e36928b27a65c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_037b80a43d1e8b4fb41118ee(void * h_file, uint32_t dw_in_queue, uint32_t dw_out_queue, uint32_t *last_error_) {
  void *mb_entry_08e36928b27a65c3 = mb_resolve_08e36928b27a65c3();
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

static mb_module_t mb_module_bdac3d0c11782d6b = NULL;
static void *mb_entry_bdac3d0c11782d6b = NULL;

static void *mb_resolve_bdac3d0c11782d6b(void) {
  if (mb_entry_bdac3d0c11782d6b == NULL) {
    if (mb_module_bdac3d0c11782d6b == NULL) {
      mb_module_bdac3d0c11782d6b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bdac3d0c11782d6b != NULL) {
      mb_entry_bdac3d0c11782d6b = GetProcAddress(mb_module_bdac3d0c11782d6b, "TransmitCommChar");
    }
  }
  return mb_entry_bdac3d0c11782d6b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27056027788c65ad41293e51(void * h_file, int32_t c_char, uint32_t *last_error_) {
  void *mb_entry_bdac3d0c11782d6b = mb_resolve_bdac3d0c11782d6b();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f66a56440d204c57_p2;
typedef char mb_assert_f66a56440d204c57_p2[(sizeof(mb_agg_f66a56440d204c57_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_f66a56440d204c57_p2[(MB_ALIGNOF(mb_agg_f66a56440d204c57_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f66a56440d204c57)(void *, uint32_t *, mb_agg_f66a56440d204c57_p2 *);

static mb_module_t mb_module_f66a56440d204c57 = NULL;
static void *mb_entry_f66a56440d204c57 = NULL;

static void *mb_resolve_f66a56440d204c57(void) {
  if (mb_entry_f66a56440d204c57 == NULL) {
    if (mb_module_f66a56440d204c57 == NULL) {
      mb_module_f66a56440d204c57 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f66a56440d204c57 != NULL) {
      mb_entry_f66a56440d204c57 = GetProcAddress(mb_module_f66a56440d204c57, "WaitCommEvent");
    }
  }
  return mb_entry_f66a56440d204c57;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d43a2643651466dfd3b2946f(void * h_file, void * lp_evt_mask, void * lp_overlapped, uint32_t *last_error_) {
  void *mb_entry_f66a56440d204c57 = mb_resolve_f66a56440d204c57();
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

